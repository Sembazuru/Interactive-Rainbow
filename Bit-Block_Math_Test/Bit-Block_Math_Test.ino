/*
   Bit-Block Math Test - Test sketch to help understand math for understanding

   By Chris "Sembazuru" Elliott, SembazuruCDE (at) GMail.com
   2015-11-22
*/

#define DEBUG
#include "DebugUtils.h"
// Add any requred #include lines here for external libraries.

// Define any desired global scope constants and variables.
// (Global constants and variables are usually intialized to zero when defined.)

void setup()
{
  Serial.begin(250000); // Change this to whatever your like running your Serial Monitor at.
  while (!Serial); // Wait for serial port to connect. Needed for Leonardo only.
  delay(1000); // Simply to allow time for the ERW versions of the IDE time to automagically open the Serial Monitor. 1 second chosen arbitrarily.
  Serial.print(F("Sketch Name: "));
  Serial.println(F(__FILE__));  // so we know what sketch is running
  Serial.println();
#ifdef DEBUG // If project doens't normally use the serial port, move this ifdef line to before the Serial.begin.
  Serial.println(F("Debug line format-> milliseconds: __PRETTY_FUNCTION__ __FILE__:__LINE__ message"));
#endif
  DEBUG_PRINT(F("Debug is on"));

  // Put your setup code here, to run once:

  uint8_t sequenceList[][2] =
  { // In each row, the order is <Logic state>, <milliseconds>. Use milliseconds = 0 for end of sequence.
    {0, 100},
    {1, 100},
    {0, 50},
    {1, 100},
    {0, 50},
    {1, 0}
  };
  Serial.print(F("sequenceQty = "));
  Serial.println(sizeof(sequenceList) / (sizeof(sequenceList[0][0] * 2)));

  uint8_t blocksQty = 13; // UPDATE THIS VARIABLE AND RE-UPDATE TO TEST FOR DIFFERENT QUANTITIES OF LED BLOCKS. RANGE = 1 through 255

  Serial.print(F("bytesToShift = (uint8_t)(((float)blocksQty / 8.0) + 0.9) = "));
  Serial.println((uint8_t)(((float)blocksQty / 8.0) + 0.9));
  Serial.println();
  uint8_t bitNumber = 0;
  for (uint8_t i = 0; i < blocksQty; i++)
  {
    Serial.print(F("byteNumber = (uint8_t)((float) "));
    Serial.print(i);
    Serial.print(F(" / 8.0) = "));
    uint8_t byteNumber = (uint8_t)((float)i / 8.0);
    Serial.print(byteNumber);
    Serial.print(F(" || Bits in byte number "));
    Serial.print(byteNumber);
    if ((blocksQty - (byteNumber * 8)) >= 8) // Are we dealing with a full byte here?
    {
      Serial.print(F(" = 8"));
    }
    else
    {
      Serial.print(F(" = "));
      Serial.print(blocksQty % 8);
    }
    Serial.print(F(" Because (blocksQty-(byteNumber*8)) = "));
    Serial.print((blocksQty - (byteNumber * 8)));
    Serial.print(F(" || Bit number = "));
    Serial.print(bitNumber);
    bitNumber++;
    Serial.print(F(" -> "));
    Serial.print(bitNumber);
    if (bitNumber == 8)
    {
      bitNumber = 0;
    }
    Serial.print(F(" -> "));
    Serial.print(bitNumber);
    Serial.println();
  }
  Serial.println();
  DEBUG_PRINT(F("Setup() Complete"));
}

void loop()
{
  // Put your main code here, to run repeatedly:

}


