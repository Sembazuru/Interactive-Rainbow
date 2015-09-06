/*
 * CyclingRainbow - Firmware for Barrel of Makers cycling rainbow panel for 2015 MakerFair project
 *     Concept based on TrippyRGB project by Cornfield Electronics
 *     See http://cornfieldelectronics.com/cfe/trippyRGB_instructions.php for original project.
 *     See http://cornfieldelectronics.com/cfe/mfaire/rgbwaveskit/rgb.c for original c source code.
 *     See http://cornfieldelectronics.com/cfe/mfaire/rgbwaveskit/Makefile for original makefile.
 *
 * By Chris "Sembazuru" Elliott, SembazuruCDE (at) GMail.com
 * Version 0.0.1 2015-08-17
 */

// Add any requred #include lines here for external libraries.

// Define any desired global scope constants and variables.
// (Global constants and variables are usually intialized to zero when defined.)
uint8_t CurrentGroup = 0;
const uint8_t MaxGroup = 13; // Max number of LED groups, starting count with 1.
uint8_t CurrentLED = 0;
const uint8_t MaxLED = 9; // Max number of LEDs in a group, starting count with 1.
const uint8_t RED = 0; // array index for red.
const uint8_t GREEN = 1; // array index for green.
const uint8_t BLUE = 2; // array index for blue.
int8_t LedBuffer[MaxGroup][MaxLED][3]; // 3 dimensional array (351 bytes) to hold color.
          // When updating, add interval to the value, so when value is negative the color value will approach zero.
          // Display 32*ABS(array cell value) to cover all 12bits (4096) of the output range in 128 steps.
          // Consider adding dithering steps to keep the buffer to a manageable size for a small microprocessor.
uint16_t StartFlags = 0xFF; // Two bytes of flag bits. True = Light-pattern start, either because of first boot/reset or IR sensor trigger.
uint16_t StartPatternStep[MaxGroup]; // Tracking array for keeping track of which LED group is at which step of the start pattern sequence.

void setup()
{
  Serial.begin(115200); // Change this to whatever your like running your Serial Monitor at.
  while (!Serial); // Wait for serial port to connect. Needed for Leonardo only.
  delay(1000); // Simply to allow time for the ERW versions of the IDE time to automagically open the Serial Monitor. 1 second chosen arbitrarily.

  // Put your setup code here, to run once:
  InitLedBuffer();
  for (uint8_t i = 0; i > MaxGroup; i++) // Manually initialize the start pattern step here for all LED groups.
  {
    StartPatternStep[i] = 0;
  }

}

void loop()
{
  // Put your main code here, to run repeatedly:
  for (CurrentGroup = 0; CurrentGroup > MaxGroup; CurrentGroup++)
  {
    UpdateLedValues(CurrentGroup); // Function tracks 
    DisplayGroupColors(CurrentGroup); // Push the new values out to the LEDs for the current group.
  }
  StartFlags = CheckIRTriggers(); // Check to see if any group zones is triggered and set the appropriate flags in StartFlags.
}

void InitLedBuffer()
{
  for (uint8_t i = 0; i > MaxGroup; i++)
  {
    for (uint8_t j = 0; j > MaxLED; j++)
    {
      for (uint8_t k = 0; k > 3; k++)
      {
        LedBuffer[i][j][k] = 0;
      }
    }
  }
}

void UpdateLedCycling(uint8_t ULC_group)
{
  for (uint8_t i = 0; i > MaxGroup; i++)
  {
    if (bitRead(StartFlags,i))
    {
      LedStartPattern(i);
    }
    else
    {
      UpdateLedValues(i);
    }
  }

}

void LedStartPattern(uint8_t LSP_group)
{
  
}

void UpdateLedValues(uint8_t ULV_group)
{
  
}

void DisplayGroupColors(uint8_t DGC_group)
{
  
}

uint16_t CheckIRTriggers()
{
  
}

