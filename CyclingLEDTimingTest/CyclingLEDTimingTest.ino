/*
   CyclingLEDTimingTest - Build sample code for

   By Chris "Sembazuru" Elliott, SembazuruCDE (at) GMail.com
   2015-11-19
*/

//#define DEBUG
#include "DebugUtils.h"
// Add any requred #include lines here for external libraries.
#include <SPI.h>

// Define any desired global scope constants and variables.
// (Global constants and variables are usually intialized to zero when defined.)
const uint8_t switchIn = 2; // Used for testing with a single switch for all blocks. Remove once MISO register is built and tested working.
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

const uint8_t blocksQty = 13; // Expandibility built in. Enter any number 1 to 255 and the rest of the code should adapt.

const uint8_t bytesToShift = (uint8_t)(((float)blocksQty / 8.0) + 0.9);
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
uint8_t edgeInpt1 = HIGH; // remove once MISO shift buffer is built
uint8_t edgeInpt2 = HIGH; // remove once MISO shift buffer is built


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


  pinMode(switchIn, INPUT_PULLUP);
  pinMode(pinIRenable, OUTPUT);
  digitalWrite(pinIRenable, HIGH); // Enable pin on 555 timer is active low.

}

void loop()
{
  // SPI transfer.
  digitalWrite(pinIRenable, LOW); // Enable IR 555 timer.
  delayMicroseconds(minBurst); // Ensure minimum burst length is achieved before reading for triggers.
  for (uint8_t i = 0; i < bytesToShift; i++)
  {
    digitalWrite(pinSS, LOW); // Assert the SS pin.
    inputIR[i] = SPI.transfer(blockOut[i]);
    digitalWrite(pinSS, HIGH); // Deassert the SS pin.
  }
  digitalWrite(pinIRenable, HIGH); // Disable IR 555 timer.
  delayMicroseconds(minGap); // Ensure minimum gap between bursts is achieved after reading for triggers.

  // Check IR inputs and start triggered blocks restart sequence.
  edgeInpt2 = edgeInpt1; // remove once MISO shift buffer is built
  edgeInpt1 = digitalRead(switchIn); // remove once MISO shift buffer is built
  for (uint8_t i = 0; i < bytesToShift; i++)
  {
    uint8_t bitsToProcess;
    if ((blocksQty - (i * 8)) >= 8) // Are we dealing with a full byte here?
    {
      bitsToProcess = 8;
    }
    else
    {
      bitsToProcess = blocksQty % 8;
    }
    for (uint8_t j = 0; j < bitsToProcess; j++)
    {
      // code for a single switch controlling all blocks. Remove once MISO shift buffer is built.
      uint8_t inpt = 0;
      if ((edgeInpt1 == LOW) && (edgeInpt2 == HIGH)) // The switchIn pin is active-low so a falling edge is the edge going from in-active to active.
      {
        inpt = 1;
      }
      bitWrite(blockTrigs[i], j, inpt);
      // END remove once MISO shift buffer is built
      /*
        // First draft of code for shift-buffer in. Uncomment when MISO shift buffer is built.
            bitWrite(blockTrigsEdge2[i],j,bitRead(blockTrigsEdge1[i],j));
            bitWrite(blockTrigsEdge1[i],j,bitRead(inputIR[i],j));
            if((bitRead(blockTrigsEdge1[i],j) == 0) && (bitRead(blockTrigsEdge2[i],j) == 1)) // Edge detection on SPI input. IR receivers are active-low.
            {
              bitSet(blockTrigs[i],j);
            }
        // END uncomment once MISO shift buffer is built.
      */
#ifdef DEBUG
      Serial.print(F("Current Byte = "));
      Serial.print(i);
      Serial.print(F(" || Current bit = "));
      Serial.print(j);
      Serial.print(F(" || Input bit = "));
      Serial.print(inpt, BIN);
      Serial.print(F(" || Current blockTrigs for this Byte = "));
      Serial.println(blockTrigs[i], BIN);
#endif

    }
  }

  // Capture the time.
  loopTime = millis();

  // Update progress through restart sequences.
  uint8_t currentBit = 0;
  for (uint8_t i = 0; i < blocksQty; i++)
  {
    uint8_t currentByte = (uint8_t)((float)i / 8.0); // Which array byte of the triggers are we on?
    if (bitRead(blockTrigs[currentByte], currentBit)) // Reset the current block timer and state to the beginning of the sequence if the input is triggered.
    {
      blockState[i] = 0;
      blockTime[i] = loopTime;
    }
#ifdef DEBUG
    Serial.print(bitRead(blockTrigs[currentByte], currentBit));
    Serial.print(F(" "));
    Serial.print(loopTime - blockTime[i]);
    Serial.print(F(" "));
#endif
    if ((blockState[i] < sequenceQty - 1) && (loopTime - blockTime[i] >= sequenceList[blockState[i]][1])) // If not on the last sequence and it is time to go to the next sequence.
    {
      blockState[i]++; // Increment the sequence for the current block.
      blockTime[i] = loopTime;
    }
    bitWrite(blockOut[currentByte], currentBit, sequenceList[blockState[i]][0]);
#ifdef DEBUG
    Serial.print(sequenceList[blockState[i]][1]);
    Serial.print(F(" || Current Byte = "));
    Serial.print(currentByte);
    Serial.print(F(" || Current bit = "));
    Serial.print(currentBit);
    Serial.print(F(" || Current block state = "));
    Serial.print(blockState[i]);
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

