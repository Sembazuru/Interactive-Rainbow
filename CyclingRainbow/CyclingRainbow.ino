/*
   CyclingRainbow - Firmware for Barrel of Makers cycling rainbow panel for 2015 MakerFair project
       Concept based on TrippyRGB project by Cornfield Electronics
       See http://cornfieldelectronics.com/cfe/trippyRGB_instructions.php for original project.
       See http://cornfieldelectronics.com/cfe/mfaire/rgbwaveskit/rgb.c for original c source code.
       See http://cornfieldelectronics.com/cfe/mfaire/rgbwaveskit/Makefile for original makefile.

   By Chris "Sembazuru" Elliott, SembazuruCDE (at) GMail.com
   Version 0.1.1 2016-02-09 - Copied from CyclingLEDTimingTest, removed the single button code, and enabled the first draft of the MISO code.
   Version 0.1.2 2016-02-10 - Renamed index variables intelligently, fixed the MISO triggering code.
   Version 0.1.3 2016-02-10 - Fixed byte order for inputs and outputs.
*/

//#define DEBUG
#include "DebugUtils.h"
// Add any requred #include lines here for external libraries.
#include <SPI.h>

// Define any desired global scope constants and variables.
// (Global constants and variables are usually intialized to zero when defined.)
const uint8_t pinSS = 10; // Hardware SS on UNO.
const uint8_t sequenceList[][2] =
{ // In each row, the order is <Logic state>, <milliseconds>. Milliseconds value in last row is never used.
  {0, 100},
  {1, 100},
  {0, 50},
  {1, 100},
  {0, 50},
  {1, 100},
  {0, 50},
  {1, 0}
};
const uint8_t sequenceQty = sizeof(sequenceList) / (sizeof(sequenceList[0][0] * 2));

const uint8_t blocksQty = 13; // Expandibility built in. Enter any number 1 to 256 and the rest of the code should adapt.

const uint8_t bytesToShift = (uint8_t)(((uint16_t)blocksQty + 7) / 8); // Force a round-up to calculate total number of bytes reqired.
uint8_t blockTrigs[bytesToShift]; // Flags for all the blocks trigger states.
uint8_t blockTrigsEdge1[bytesToShift]; // Incoming state edge detection.
uint8_t blockTrigsEdge2[bytesToShift]; // Incoming state edge detection.
unsigned long blockTime[blocksQty]; // Each block has it's own timer.
uint8_t blockState[blocksQty]; // And each block has it's own state
unsigned long loopTime; //
uint8_t blockOut[bytesToShift]; // To send out on MOSI to LEDs.
uint8_t inputIR[bytesToShift]; // To receive in on MISO from IR detectors.

const uint8_t pinIRenable = 9; // To enable IR 555 timer set this pin low before checking for IR triggers. Disable after checking for IR triggers.
const uint8_t minBurst = ((6 * 1000000) / 38000) + 1; // Minimum burst length in microseconds rounded up.
const uint8_t minGap = ((10 * 1000000) / 38000) + 1; // Minimum delay between bursts in microseconds rounded up.


void setup()
{
#ifdef DEBUG // If project doens't normally use the serial port, move this ifdef line to before the Serial.begin.
  Serial.begin(250000); // Change this to whatever your like running your Serial Monitor at.
  while (!Serial); // Wait for serial port to connect. Needed for Leonardo only.
  delay(1000); // Simply to allow time for the ERW versions of the IDE time to automagically open the Serial Monitor. 1 second chosen arbitrarily.
  Serial.print(F("Sketch Name: "));
  Serial.println(F(__FILE__));  // so we know what sketch is running
  Serial.println();
  Serial.println(F("Debug line format-> milliseconds: __PRETTY_FUNCTION__ __FILE__:__LINE__ message"));
#endif
  DEBUG_PRINT(F("Debug is on"));

  // start the SPI library:
  pinMode(pinSS, OUTPUT);
  digitalWrite(pinSS, HIGH); // Deassert the SS pin.
  SPI.begin(); // with a SIPO shift register on MOSI and a PISO shift register on MISO, a single SPI transfer writes to 8 LED blocks and reads from 8 block sensors at the same time.
  SPI.beginTransaction(SPISettings(25000000, MSBFIRST, SPI_MODE0));

  // initialize the input triggers
  for (int byteNum = 0; byteNum < bytesToShift; byteNum++)
  {
    blockTrigsEdge1[byteNum] = 0xFF;
    blockTrigsEdge2[byteNum] = 0xFF;
  }

  pinMode(pinIRenable, OUTPUT);
  digitalWrite(pinIRenable, LOW); // Enable pin on 555 timer is active high.

}

void loop()
{
  // SPI transfer.
  delayMicroseconds(minGap); // Ensure minimum gap between bursts is achieved to prepare for reading for triggers.
  digitalWrite(pinIRenable, HIGH); // Enable IR 555 timer.
  delayMicroseconds(minBurst); // Ensure minimum burst length is achieved before reading for triggers.
  digitalWrite(pinSS, LOW); // Assert the SS pin.
  for (uint8_t inByte = bytesToShift; inByte > 0 ; inByte--) // First byte read is last block. Not sure if I grock it yet, but based on emprical findings.
  {
    inputIR[bytesToShift - inByte] = SPI.transfer(blockOut[inByte - 1]);
  }
  digitalWrite(pinSS, HIGH); // Deassert the SS pin.
  digitalWrite(pinIRenable, LOW); // Disable IR 555 timer.

  // Check IR inputs and start triggered blocks restart sequence.
  for (uint8_t inByte = 0; inByte < bytesToShift; inByte++)
  {
    uint8_t bitsToProcess;
    if ((blocksQty - (inByte * 8)) >= 8) // Are we dealing with a full byte here?
    {
      bitsToProcess = 8;
    }
    else
    {
      bitsToProcess = blocksQty % 8;
    }
    blockTrigsEdge2[inByte] = blockTrigsEdge1[inByte]; // Store previous byte.
    blockTrigsEdge1[inByte] = inputIR[inByte]; // Retrieve current byte for comparison for falling edge detection.
    for (uint8_t inBit = 0; inBit < bitsToProcess; inBit++)
    {
      boolean trig = LOW;
      if ((bitRead(blockTrigsEdge1[inByte], inBit) == 0) && (bitRead(blockTrigsEdge2[inByte], inBit) == 1)) // Edge detection on SPI input. IR receivers are active-low.
      {
        trig = HIGH;
      }
      bitWrite(blockTrigs[inByte], inBit, trig);
#ifdef DEBUG
      Serial.print(F("Process Triggers: Current Byte = "));
      Serial.print(inByte);
      Serial.print(F(" || Current bit = "));
      Serial.print(inBit);
      Serial.print(F(" || Input bit = "));
      Serial.print(bitRead(inputIR[inByte], inBit), BIN);
      Serial.print(F(" || Current blockTrigs for this Byte = "));
      Serial.println(blockTrigs[inByte], BIN);
#endif

    }
  }

  // Capture the time.
  loopTime = millis();

  // Update progress through restart sequences.
  uint8_t currentBit = 0;
  for (uint8_t blockNum = 0; blockNum < blocksQty; blockNum++)
  {
    uint8_t currentByte = (uint8_t)((float)blockNum / 8.0); // Which array byte of the triggers are we on?
    if (bitRead(blockTrigs[currentByte], currentBit)) // Reset the current block timer and state to the beginning of the sequence if the input is triggered.
    {
      blockState[blockNum] = 0;
      blockTime[blockNum] = loopTime;
    }
#ifdef DEBUG
    Serial.print(F("Sequence: "));
    Serial.print(bitRead(blockTrigs[currentByte], currentBit));
    Serial.print(F(" "));
    Serial.print(loopTime - blockTime[blockNum]);
    Serial.print(F(" "));
#endif
    if ((blockState[blockNum] < sequenceQty - 1) && (loopTime - blockTime[blockNum] >= sequenceList[blockState[blockNum]][1])) // If not on the last sequence and it is time to go to the next sequence.
    {
      blockState[blockNum]++; // Increment the sequence for the current block.
      blockTime[blockNum] = loopTime;
    }
    bitWrite(blockOut[currentByte], currentBit, sequenceList[blockState[blockNum]][0]);
#ifdef DEBUG
    Serial.print(sequenceList[blockState[blockNum]][1]);
    Serial.print(F(" || Current Byte = "));
    Serial.print(currentByte);
    Serial.print(F(" || Current bit = "));
    Serial.print(currentBit);
    Serial.print(F(" || Current block state = "));
    Serial.print(blockState[blockNum]);
    Serial.print(F(" || Current blockOut for this Byte = "));
    Serial.println(blockOut[currentByte], BIN);
#endif
    currentBit++;
    if (currentBit == 8)
    {
      currentBit = 0;
    }
  }
}

