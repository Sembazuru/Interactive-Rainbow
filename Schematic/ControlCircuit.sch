EESchema Schematic File Version 2
LIBS:Arduino
LIBS:logos
LIBS:NewUnsorted
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 3
Title "Interactive Rainbow"
Date "2015-09-06"
Rev "1.0.0"
Comp "Sembazuru Circuit (for Barrel of Makers)"
Comment1 "1.0.0 Initial Circuit"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_Pro-Mini U2
U 1 1 55EA6EB7
P 8550 2650
F 0 "U2" H 8050 3900 60  0000 L CNN
F 1 "ARDUINO_Pro-Mini" H 8550 3750 60  0000 C CNB
F 2 "" H 8600 1650 60  0001 L CNN
F 3 "" H 8050 3800 60  0000 C CNN
F 4 "CPL-PLT-ARDUINO" H 8550 2650 60  0001 C CNN "CommonPartLibrary"
F 5 "SparkFun" H 8550 2650 60  0001 C CNN "Mfg"
F 6 "DEV-11113" H 8550 2650 60  0001 C CNN "MfgPart"
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L MCP23S17 U6
U 1 1 55EA7BFC
P 14350 8200
F 0 "U6" H 13950 9150 60  0000 L CNN
F 1 "MCP23S17" H 14350 8200 60  0000 C CNB
F 2 "" H 13850 9050 60  0001 C CNN
F 3 "" H 13950 9150 60  0001 C CNN
F 4 "CPL-DIC-IOEXPANDER-SPI" H 14350 8200 60  0001 C CNN "CommonPartLibrary"
F 5 "Microchip" H 14350 8200 60  0001 C CNN "Mfg"
F 6 "MCP23S17-E/SP" H 14350 8200 60  0001 C CNN "MfgPart"
	1    14350 8200
	1    0    0    -1  
$EndComp
$Comp
L LM555N U1
U 1 1 55EA7C6B
P 3350 2800
F 0 "U1" H 3050 3150 60  0000 C CNN
F 1 "LM555N" H 3350 2800 60  0000 C CNB
F 2 "" H 3350 2800 60  0000 C CNN
F 3 "" H 3350 2800 60  0000 C CNN
F 4 "CPL-LIC-TIMER-555" H 3350 2800 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 3350 2800 60  0001 C CNN "Mfg"
F 6 "NE555P" H 3350 2800 60  0001 C CNN "MfgPart"
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C1
U 1 1 55EA8A7C
P 2700 3200
F 0 "C1" H 2750 3250 60  0000 L CNN
F 1 "0.01µF" H 2750 3140 60  0000 L CNN
F 2 "" H 2700 3200 60  0000 C CNN
F 3 "" H 2700 3200 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-10NF-100V" H 2700 3200 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 2700 3200 60  0001 C CNN "Mfg"
F 6 "C315C103K1R5TA" H 2700 3200 60  0001 C CNN "MfgPart"
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L RES R1
U 1 1 55EA8B06
P 2200 2150
F 0 "R1" H 2050 2250 60  0000 L CNN
F 1 "75Ω" H 2050 2050 60  0000 L CNN
F 2 "" H 2200 2150 60  0000 C CNN
F 3 "" H 2200 2150 60  0000 C CNN
F 4 "CPL-RES-THT-75.0-0.25W" H 2200 2150 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 2200 2150 60  0001 C CNN "Mfg"
F 6 "MFR-25FBF52-75R" H 2200 2150 60  0001 C CNN "MfgPart"
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L RES R4
U 1 1 55EA8C4A
P 2450 2950
F 0 "R4" H 2300 3050 60  0000 L CNN
F 1 "1.5kΩ" H 2300 2850 60  0000 L CNN
F 2 "" H 2450 2950 60  0000 C CNN
F 3 "" H 2450 2950 60  0000 C CNN
F 4 "CPL-RES-THT-1.5K-0.25W" H 2450 2950 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 2450 2950 60  0001 C CNN "Mfg"
F 6 "MFR-25FBF52-1K5" H 2450 2950 60  0001 C CNN "MfgPart"
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L POT_W2 R3
U 1 1 55EA8CB4
P 1950 2700
F 0 "R3" H 2000 2900 60  0000 L CNN
F 1 "500Ω" H 2000 2800 60  0000 L CNN
F 2 "" H 1950 2700 60  0000 C CNN
F 3 "" H 1950 2700 60  0000 C CNN
F 4 "CPL-RES-THT-1.5K-0.25W" H 1950 2700 60  0001 C CNN "CommonPartLibrary"
F 5 "Bourns" H 1950 2700 60  0001 C CNN "Mfg"
F 6 "3296W-1-501LF" H 1950 2700 60  0001 C CNN "MfgPart"
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C2
U 1 1 55EA8E5B
P 4000 3200
F 0 "C2" H 4050 3250 60  0000 L CNN
F 1 "0.01µF" H 4050 3140 60  0000 L CNN
F 2 "" H 4000 3200 60  0000 C CNN
F 3 "" H 4000 3200 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-10NF-100V" H 4000 3200 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 4000 3200 60  0001 C CNN "Mfg"
F 6 "C315C103K1R5TA" H 4000 3200 60  0001 C CNN "MfgPart"
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L RES R2
U 1 1 55EA8F76
P 4300 2650
F 0 "R2" H 4150 2750 60  0000 L CNN
F 1 "1kΩ" H 4150 2550 60  0000 L CNN
F 2 "" H 4300 2650 60  0000 C CNN
F 3 "" H 4300 2650 60  0000 C CNN
F 4 "CPL-RES-THT-1K-0.25W" H 4300 2650 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 4300 2650 60  0001 C CNN "Mfg"
F 6 "MFR-25FBF52-1K" H 4300 2650 60  0001 C CNN "MfgPart"
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L TIP120 Q1
U 1 1 55EA9128
P 4750 2650
F 0 "Q1" H 5000 2725 50  0000 L CNN
F 1 "TIP120" H 5000 2650 50  0000 L CNN
F 2 "TO-220" H 5000 2575 50  0001 L CIN
F 3 "" H 4750 2650 50  0001 L CNN
F 4 "CPL-TRN-NPN-60V-5A-THT" H 4750 2650 60  0001 C CNN "CommonPartLibrary"
F 5 "STMicroelectronics" H 4750 2650 60  0001 C CNN "Mfg"
F 6 "TIP120" H 4750 2650 60  0001 C CNN "MfgPart"
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U3
U 1 1 55EA92F7
P 13350 2150
F 0 "U3" H 12950 2750 60  0000 L CNN
F 1 "74HC595" H 13350 2150 60  0000 C CNB
F 2 "" H 13350 2150 60  0000 C CNN
F 3 "" H 13350 2150 60  0000 C CNN
F 4 "CPL-DIC-SHIFTREG-SER-PAR" H 13350 2150 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 13350 2150 60  0001 C CNN "Mfg"
F 6 "SN74HC257N" H 13350 2150 60  0001 C CNN "MfgPart"
	1    13350 2150
	1    0    0    -1  
$EndComp
$Comp
L 74HC257 U4
U 1 1 55EA94AC
P 13350 3850
F 0 "U4" H 12950 4550 60  0000 L CNN
F 1 "74HC257" H 13350 3850 60  0000 C CNB
F 2 "" H 13350 3950 60  0000 C CNN
F 3 "" H 13350 3950 60  0000 C CNN
F 4 "CPL-DIC-MULTIPLEXER-2IN1" H 13350 3850 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 13350 3850 60  0001 C CNN "Mfg"
F 6 "SN74HC257N" H 13350 3850 60  0001 C CNN "MfgPart"
	1    13350 3850
	1    0    0    -1  
$EndComp
$Comp
L RN8BUSSIP RN3
U 1 1 55EA957B
P 14700 1300
F 0 "RN3" V 14850 1600 60  0000 L CNN
F 1 "10kΩ" V 14850 1300 60  0000 C CNN
F 2 "" H 14700 1300 60  0000 C CNN
F 3 "" H 14700 1300 60  0000 C CNN
F 4 "CPL-RESARRAY-BUS-THT-10K-0.2.W" H 14700 1300 60  0001 C CNN "CommonPartLibrary"
F 5 "Bourns" H 14700 1300 60  0001 C CNN "Mfg"
F 6 "4309R-101-103LF" H 14700 1300 60  0001 C CNN "MfgPart"
	1    14700 1300
	0    -1   -1   0   
$EndComp
$Comp
L MCP23S17 U6
U 2 1 55EA9D10
P 7350 8900
F 0 "U6" H 7050 9200 60  0000 L CNN
F 1 "MCP23S17" H 7350 8900 60  0000 C CNB
F 2 "" H 6850 9750 60  0001 C CNN
F 3 "" H 6950 9850 60  0001 C CNN
F 4 "CPL-DIC-IOEXPANDER-SPI" H 7350 8900 60  0001 C CNN "CommonPartLibrary"
F 5 "Microchip" H 7350 8900 60  0001 C CNN "Mfg"
F 6 "MCP23S17-E/SP" H 7350 8900 60  0001 C CNN "MfgPart"
	2    7350 8900
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U5
U 2 1 55EAA085
P 6150 8900
F 0 "U5" H 5850 9200 60  0000 L CNN
F 1 "74HC595" H 6150 8900 60  0000 C CNB
F 2 "" H 6150 8900 60  0000 C CNN
F 3 "" H 6150 8900 60  0000 C CNN
F 4 "CPL-DIC-SHIFTREG-SER-PAR" H 6150 8900 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 6150 8900 60  0001 C CNN "Mfg"
F 6 "SN74HC257N" H 6150 8900 60  0001 C CNN "MfgPart"
	2    6150 8900
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U3
U 2 1 55EAA08E
P 3750 8900
F 0 "U3" H 3450 9200 60  0000 L CNN
F 1 "74HC595" H 3750 8900 60  0000 C CNB
F 2 "" H 3750 8900 60  0000 C CNN
F 3 "" H 3750 8900 60  0000 C CNN
F 4 "CPL-DIC-SHIFTREG-SER-PAR" H 3750 8900 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 3750 8900 60  0001 C CNN "Mfg"
F 6 "SN74HC257N" H 3750 8900 60  0001 C CNN "MfgPart"
	2    3750 8900
	1    0    0    -1  
$EndComp
$Comp
L 74HC257 U4
U 2 1 55EAA097
P 4950 8900
F 0 "U4" H 4650 9200 60  0000 L CNN
F 1 "74HC257" H 4950 8900 60  0000 C CNB
F 2 "" H 4950 9000 60  0000 C CNN
F 3 "" H 4950 9000 60  0000 C CNN
F 4 "CPL-DIC-MULTIPLEXER-2IN1" H 4950 8900 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 4950 8900 60  0001 C CNN "Mfg"
F 6 "SN74HC257N" H 4950 8900 60  0001 C CNN "MfgPart"
	2    4950 8900
	1    0    0    -1  
$EndComp
$Comp
L Pololu_S10V4F5 PS1
U 1 1 55EAA44C
P 4000 5750
F 0 "PS1" H 3700 5950 60  0000 L CNN
F 1 "Pololu_S10V4F5" H 3700 5850 60  0000 L CNN
F 2 "" H 4000 5750 60  0000 C CNN
F 3 "" H 4000 5750 60  0000 C CNN
F 4 "CPL-" H 4000 5750 60  0001 C CNN "CommonPartLibrary"
F 5 "Pololu" H 4000 5750 60  0001 C CNN "Mfg"
F 6 "S10V4F5" H 4000 5750 60  0001 C CNN "MfgPart"
	1    4000 5750
	1    0    0    -1  
$EndComp
$Comp
L JACK-PWR J1
U 1 1 55EAA723
P 1900 5900
F 0 "J1" H 1600 6250 60  0000 L CNN
F 1 "JACK-PWR" H 1600 6150 60  0000 L CNN
F 2 "" H 1900 5900 60  0000 C CNN
F 3 "" H 1900 5900 60  0000 C CNN
F 4 "CPL-" H 1900 5900 60  0001 C CNN "CommonPartLibrary"
F 5 "CUI" H 1900 5900 60  0001 C CNN "Mfg"
F 6 "PJ-102AH" H 1900 5900 60  0001 C CNN "MfgPart"
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L LM555N U1
U 2 1 55EAB65C
P 2550 8900
F 0 "U1" H 2350 9200 60  0000 C CNN
F 1 "LM555N" H 2550 8900 60  0000 C CNB
F 2 "" H 2550 8900 60  0000 C CNN
F 3 "" H 2550 8900 60  0000 C CNN
F 4 "CPL-LIC-TIMER-555" H 2550 8900 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 2550 8900 60  0001 C CNN "Mfg"
F 6 "NE555P" H 2550 8900 60  0001 C CNN "MfgPart"
	2    2550 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 55EB4474
P 2700 2050
F 0 "#PWR01" H 2700 2000 40  0001 C CNN
F 1 "+5V" H 2700 2150 40  0000 C BNN
F 2 "" H 2700 2050 60  0000 C CNN
F 3 "" H 2700 2050 60  0000 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55EB44B4
P 2700 3400
F 0 "#PWR02" H 2700 3400 30  0001 C CNN
F 1 "GND" H 2700 3300 40  0000 C BNN
F 2 "" H 2700 3400 60  0000 C CNN
F 3 "" H 2700 3400 60  0000 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55EB44F4
P 4000 3400
F 0 "#PWR03" H 4000 3400 30  0001 C CNN
F 1 "GND" H 4000 3300 40  0000 C BNN
F 2 "" H 4000 3400 60  0000 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55EB4534
P 4850 3050
F 0 "#PWR04" H 4850 3050 30  0001 C CNN
F 1 "GND" H 4850 2950 40  0000 C BNN
F 2 "" H 4850 3050 60  0000 C CNN
F 3 "" H 4850 3050 60  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Text Notes 1850 2800 2    60   ~ 0
Trim for\n38kHz\nat pin3
$Comp
L RN7BUSSIP RN1
U 1 1 55EB53DA
P 5550 1800
F 0 "RN1" H 5500 2250 60  0000 L CNN
F 1 "75Ω" V 5700 1800 60  0000 C CNN
F 2 "" H 5550 1750 60  0000 C CNN
F 3 "" H 5550 1750 60  0000 C CNN
F 4 "CPL-" H 5550 1800 60  0001 C CNN "CommonPartLibrary"
F 5 "Bourns" H 5550 1800 60  0001 C CNN "Mfg"
F 6 "4308R-101-750LF" H 5550 1800 60  0001 C CNN "MfgPart"
	1    5550 1800
	-1   0    0    1   
$EndComp
$Comp
L RN7BUSSIP RN2
U 1 1 55EB56D5
P 5550 3050
F 0 "RN2" H 5500 3500 60  0000 L CNN
F 1 "75Ω" V 5700 3050 60  0000 C CNN
F 2 "" H 5550 3000 60  0000 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
F 4 "CPL-" H 5550 3050 60  0001 C CNN "CommonPartLibrary"
F 5 "Bourns" H 5550 3050 60  0001 C CNN "Mfg"
F 6 "4308R-101-750LF" H 5550 3050 60  0001 C CNN "MfgPart"
	1    5550 3050
	-1   0    0    -1  
$EndComp
$Comp
L TST TP1
U 1 1 55EB86EA
P 6050 1350
F 0 "TP1" H 6050 1700 60  0000 C CNN
F 1 "IR_LEDs" H 6050 1600 60  0000 C CNN
F 2 "" H 6050 1350 60  0000 C CNN
F 3 "" H 6050 1350 60  0000 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
Text HLabel 6300 1550 2    60   Output ~ 0
~IR_LED01
Text HLabel 6300 1650 2    60   Output ~ 0
~IR_LED02
Text HLabel 6300 1750 2    60   Output ~ 0
~IR_LED03
Text HLabel 6300 1850 2    60   Output ~ 0
~IR_LED04
Text HLabel 6300 1950 2    60   Output ~ 0
~IR_LED05
Text HLabel 6300 2050 2    60   Output ~ 0
~IR_LED06
Text HLabel 6300 2800 2    60   Output ~ 0
~IR_LED07
Text HLabel 6300 2900 2    60   Output ~ 0
~IR_LED08
Text HLabel 6300 3000 2    60   Output ~ 0
~IR_LED09
Text HLabel 6300 3100 2    60   Output ~ 0
~IR_LED10
Text HLabel 6300 3200 2    60   Output ~ 0
~IR_LED11
Text HLabel 6300 3300 2    60   Output ~ 0
~IR_LED12
Text HLabel 6300 3400 2    60   Output ~ 0
~IR_LED13
$Comp
L +5V #PWR05
U 1 1 55EB9847
P 14100 1350
F 0 "#PWR05" H 14100 1300 40  0001 C CNN
F 1 "+5V" H 14100 1450 40  0000 C BNN
F 2 "" H 14100 1350 60  0000 C CNN
F 3 "" H 14100 1350 60  0000 C CNN
	1    14100 1350
	1    0    0    -1  
$EndComp
Text HLabel 15450 1700 2    60   Output ~ 0
~CS01
Text HLabel 15450 1800 2    60   Output ~ 0
~CS02
Text HLabel 15450 1900 2    60   Output ~ 0
~CS03
Text HLabel 15450 2000 2    60   Output ~ 0
~CS04
Text HLabel 15450 2100 2    60   Output ~ 0
~CS05
Text HLabel 15450 2200 2    60   Output ~ 0
~CS06
Text HLabel 15450 2300 2    60   Output ~ 0
~CS07
Text HLabel 15450 2400 2    60   Output ~ 0
~CS08
$Comp
L 74HC595 U5
U 1 1 55EB9FCD
P 13350 6050
F 0 "U5" H 12950 6650 60  0000 L CNN
F 1 "74HC595" H 13350 6050 60  0000 C CNB
F 2 "" H 13350 6050 60  0000 C CNN
F 3 "" H 13350 6050 60  0000 C CNN
F 4 "CPL-DIC-SHIFTREG-SER-PAR" H 13350 6050 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 13350 6050 60  0001 C CNN "Mfg"
F 6 "SN74HC257N" H 13350 6050 60  0001 C CNN "MfgPart"
	1    13350 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 55EB9FF4
P 14100 5250
F 0 "#PWR06" H 14100 5200 40  0001 C CNN
F 1 "+5V" H 14100 5350 40  0000 C BNN
F 2 "" H 14100 5250 60  0000 C CNN
F 3 "" H 14100 5250 60  0000 C CNN
	1    14100 5250
	1    0    0    -1  
$EndComp
Text HLabel 15450 5600 2    60   Output ~ 0
~CS09
Text HLabel 15450 5700 2    60   Output ~ 0
~CS10
Text HLabel 15450 5900 2    60   Output ~ 0
~CS12
Text HLabel 15450 6000 2    60   Output ~ 0
~CS13
Text HLabel 15450 6100 2    60   Output ~ 0
~CS14
Text HLabel 15450 6200 2    60   Output ~ 0
~CS15
Text HLabel 15450 5800 2    60   Output ~ 0
~CS11
Text HLabel 15450 6300 2    60   Output ~ 0
~CS16
Text HLabel 15450 3850 2    60   Output ~ 0
SCK'
Text HLabel 15450 4100 2    60   Output ~ 0
MOSI'
NoConn ~ 14000 3350
NoConn ~ 14000 3600
$Comp
L GND #PWR07
U 1 1 55EC091C
P 12000 3750
F 0 "#PWR07" H 12000 3750 30  0001 C CNN
F 1 "GND" H 12000 3650 40  0000 C BNN
F 2 "" H 12000 3750 60  0000 C CNN
F 3 "" H 12000 3750 60  0000 C CNN
	1    12000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55EC0BD4
P 12650 4500
F 0 "#PWR08" H 12650 4500 30  0001 C CNN
F 1 "GND" H 12650 4400 40  0000 C BNN
F 2 "" H 12650 4500 60  0000 C CNN
F 3 "" H 12650 4500 60  0000 C CNN
	1    12650 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 55EC113C
P 12700 2350
F 0 "#PWR09" H 12700 2300 40  0001 C CNN
F 1 "+5V" H 12700 2450 40  0000 C BNN
F 2 "" H 12700 2350 60  0000 C CNN
F 3 "" H 12700 2350 60  0000 C CNN
	1    12700 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 55EC1199
P 12700 6250
F 0 "#PWR010" H 12700 6200 40  0001 C CNN
F 1 "+5V" H 12700 6350 40  0000 C BNN
F 2 "" H 12700 6250 60  0000 C CNN
F 3 "" H 12700 6250 60  0000 C CNN
	1    12700 6250
	1    0    0    -1  
$EndComp
Text Label 11250 2500 0    60   ~ 0
~dCS
Text Label 11250 1700 0    60   ~ 0
MOSI
Text Label 11250 1800 0    60   ~ 0
SCK
Text Label 11250 2000 0    60   ~ 0
~rCS
Text HLabel 15450 2950 2    60   Input ~ 0
MISO
Text Label 11250 2950 0    60   ~ 0
MISO
NoConn ~ 14000 6500
Text HLabel 15450 7400 2    60   Input ~ 0
~IR01
Text HLabel 15450 7500 2    60   Input ~ 0
~IR02
Text HLabel 15450 7600 2    60   Input ~ 0
~IR03
Text HLabel 15450 7700 2    60   Input ~ 0
~IR04
Text HLabel 15450 7800 2    60   Input ~ 0
~IR05
Text HLabel 15450 7900 2    60   Input ~ 0
~IR06
Text HLabel 15450 8000 2    60   Input ~ 0
~IR07
Text HLabel 15450 8100 2    60   Input ~ 0
~IR08
Text HLabel 15450 8300 2    60   Input ~ 0
~IR09
Text HLabel 15450 8400 2    60   Input ~ 0
~IR10
Text HLabel 15450 8500 2    60   Input ~ 0
~IR11
Text HLabel 15450 8600 2    60   Input ~ 0
~IR12
Text HLabel 15450 8700 2    60   Input ~ 0
~IR13
$Comp
L GND #PWR011
U 1 1 55EC466B
P 15050 9050
F 0 "#PWR011" H 15050 9050 30  0001 C CNN
F 1 "GND" H 15050 8950 40  0000 C BNN
F 2 "" H 15050 9050 60  0000 C CNN
F 3 "" H 15050 9050 60  0000 C CNN
	1    15050 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55EC46B1
P 13650 8150
F 0 "#PWR012" H 13650 8150 30  0001 C CNN
F 1 "GND" H 13650 8050 40  0000 C BNN
F 2 "" H 13650 8150 60  0000 C CNN
F 3 "" H 13650 8150 60  0000 C CNN
	1    13650 8150
	1    0    0    -1  
$EndComp
NoConn ~ 13700 8500
NoConn ~ 13700 8600
NoConn ~ 7750 1750
$Comp
L +5V #PWR013
U 1 1 55EC6FE2
P 7700 1650
F 0 "#PWR013" H 7700 1600 40  0001 C CNN
F 1 "+5V" H 7700 1750 40  0000 C BNN
F 2 "" H 7700 1650 60  0000 C CNN
F 3 "" H 7700 1650 60  0000 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55EC7028
P 7700 2100
F 0 "#PWR014" H 7700 2100 30  0001 C CNN
F 1 "GND" H 7700 2000 40  0000 C BNN
F 2 "" H 7700 2100 60  0000 C CNN
F 3 "" H 7700 2100 60  0000 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
NoConn ~ 8450 3950
NoConn ~ 8550 3950
NoConn ~ 8650 3950
NoConn ~ 8750 3950
NoConn ~ 9350 3550
NoConn ~ 9350 3450
NoConn ~ 9350 3350
NoConn ~ 9350 3250
NoConn ~ 9350 2450
NoConn ~ 9350 2250
NoConn ~ 9350 2150
NoConn ~ 9350 1950
NoConn ~ 9350 1850
NoConn ~ 9350 1750
$Comp
L CAP_NP C4
U 1 1 55EC85E7
P 2900 5900
F 0 "C4" H 2950 5950 60  0000 L CNN
F 1 "0.1µF" H 2950 5840 60  0000 L CNN
F 2 "" H 2900 5900 60  0000 C CNN
F 3 "" H 2900 5900 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 2900 5900 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 2900 5900 60  0001 C CNN "Mfg"
F 6 "C320C104K5R5TA" H 2900 5900 60  0001 C CNN "MfgPart"
	1    2900 5900
	1    0    0    -1  
$EndComp
$Comp
L CAP_P C3
U 1 1 55EC8644
P 2350 5900
F 0 "C3" H 2400 5950 60  0000 L CNN
F 1 "10µF" H 2400 5840 60  0000 L CNN
F 2 "" H 2350 5900 60  0000 C CNN
F 3 "" H 2350 5900 60  0000 C CNN
F 4 "CPL-CAP-TANT-THT-10UF-25V" H 2350 5900 60  0001 C CNN "CommonPartLibrary"
F 5 "AVX" H 2350 5900 60  0001 C CNN "Mfg"
F 6 "TAP106K025CRW" H 2350 5900 60  0001 C CNN "MfgPart"
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 55EC8FD6
P 4600 5700
F 0 "#PWR015" H 4600 5650 40  0001 C CNN
F 1 "+5V" H 4600 5800 40  0000 C BNN
F 2 "" H 4600 5700 60  0000 C CNN
F 3 "" H 4600 5700 60  0000 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C5
U 1 1 55EC97D4
P 2900 8900
F 0 "C5" H 2950 8950 60  0000 L CNN
F 1 "0.1µF" H 2950 8840 60  0000 L CNN
F 2 "" H 2900 8900 60  0000 C CNN
F 3 "" H 2900 8900 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 2900 8900 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 2900 8900 60  0001 C CNN "Mfg"
F 6 "C320C104K5R5TA" H 2900 8900 60  0001 C CNN "MfgPart"
	1    2900 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 55ECB564
P 2550 8300
F 0 "#PWR016" H 2550 8250 40  0001 C CNN
F 1 "+5V" H 2550 8400 40  0000 C BNN
F 2 "" H 2550 8300 60  0000 C CNN
F 3 "" H 2550 8300 60  0000 C CNN
	1    2550 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55ECB5B0
P 2550 9550
F 0 "#PWR017" H 2550 9550 30  0001 C CNN
F 1 "GND" H 2550 9450 40  0000 C BNN
F 2 "" H 2550 9550 60  0000 C CNN
F 3 "" H 2550 9550 60  0000 C CNN
	1    2550 9550
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C6
U 1 1 55ECBB45
P 4100 8900
F 0 "C6" H 4150 8950 60  0000 L CNN
F 1 "0.1µF" H 4150 8840 60  0000 L CNN
F 2 "" H 4100 8900 60  0000 C CNN
F 3 "" H 4100 8900 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 4100 8900 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 4100 8900 60  0001 C CNN "Mfg"
F 6 "C320C104K5R5TA" H 4100 8900 60  0001 C CNN "MfgPart"
	1    4100 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 55ECBB55
P 3750 8300
F 0 "#PWR018" H 3750 8250 40  0001 C CNN
F 1 "+5V" H 3750 8400 40  0000 C BNN
F 2 "" H 3750 8300 60  0000 C CNN
F 3 "" H 3750 8300 60  0000 C CNN
	1    3750 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55ECBB5B
P 3750 9550
F 0 "#PWR019" H 3750 9550 30  0001 C CNN
F 1 "GND" H 3750 9450 40  0000 C BNN
F 2 "" H 3750 9550 60  0000 C CNN
F 3 "" H 3750 9550 60  0000 C CNN
	1    3750 9550
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C7
U 1 1 55ECBBE5
P 5300 8900
F 0 "C7" H 5350 8950 60  0000 L CNN
F 1 "0.1µF" H 5350 8840 60  0000 L CNN
F 2 "" H 5300 8900 60  0000 C CNN
F 3 "" H 5300 8900 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 5300 8900 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 5300 8900 60  0001 C CNN "Mfg"
F 6 "C320C104K5R5TA" H 5300 8900 60  0001 C CNN "MfgPart"
	1    5300 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 55ECBBF5
P 4950 8300
F 0 "#PWR020" H 4950 8250 40  0001 C CNN
F 1 "+5V" H 4950 8400 40  0000 C BNN
F 2 "" H 4950 8300 60  0000 C CNN
F 3 "" H 4950 8300 60  0000 C CNN
	1    4950 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55ECBBFB
P 4950 9550
F 0 "#PWR021" H 4950 9550 30  0001 C CNN
F 1 "GND" H 4950 9450 40  0000 C BNN
F 2 "" H 4950 9550 60  0000 C CNN
F 3 "" H 4950 9550 60  0000 C CNN
	1    4950 9550
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C8
U 1 1 55ECBC95
P 6500 8900
F 0 "C8" H 6550 8950 60  0000 L CNN
F 1 "0.1µF" H 6550 8840 60  0000 L CNN
F 2 "" H 6500 8900 60  0000 C CNN
F 3 "" H 6500 8900 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 6500 8900 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 6500 8900 60  0001 C CNN "Mfg"
F 6 "C320C104K5R5TA" H 6500 8900 60  0001 C CNN "MfgPart"
	1    6500 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 55ECBCA5
P 6150 8300
F 0 "#PWR022" H 6150 8250 40  0001 C CNN
F 1 "+5V" H 6150 8400 40  0000 C BNN
F 2 "" H 6150 8300 60  0000 C CNN
F 3 "" H 6150 8300 60  0000 C CNN
	1    6150 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55ECBCAB
P 6150 9550
F 0 "#PWR023" H 6150 9550 30  0001 C CNN
F 1 "GND" H 6150 9450 40  0000 C BNN
F 2 "" H 6150 9550 60  0000 C CNN
F 3 "" H 6150 9550 60  0000 C CNN
	1    6150 9550
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C9
U 1 1 55ECBD3B
P 7700 8900
F 0 "C9" H 7750 8950 60  0000 L CNN
F 1 "0.1µF" H 7750 8840 60  0000 L CNN
F 2 "" H 7700 8900 60  0000 C CNN
F 3 "" H 7700 8900 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 7700 8900 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 7700 8900 60  0001 C CNN "Mfg"
F 6 "C320C104K5R5TA" H 7700 8900 60  0001 C CNN "MfgPart"
	1    7700 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 55ECBD4B
P 7350 8300
F 0 "#PWR024" H 7350 8250 40  0001 C CNN
F 1 "+5V" H 7350 8400 40  0000 C BNN
F 2 "" H 7350 8300 60  0000 C CNN
F 3 "" H 7350 8300 60  0000 C CNN
	1    7350 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55ECBD51
P 7350 9550
F 0 "#PWR025" H 7350 9550 30  0001 C CNN
F 1 "GND" H 7350 9450 40  0000 C BNN
F 2 "" H 7350 9550 60  0000 C CNN
F 3 "" H 7350 9550 60  0000 C CNN
	1    7350 9550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 55ED3119
P 3400 5700
F 0 "#FLG026" H 3400 5725 40  0001 C CNN
F 1 "PWR_FLAG" H 3400 5800 40  0001 C CNN
F 2 "" H 3300 5695 40  0001 C CNN
F 3 "" H 3400 5770 40  0001 C CNN
F 4 "" H 3400 5700 40  0001 C CNN "MFG"
F 5 "" H 3400 5700 40  0001 C CNN "MFG#"
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 55ED33A3
P 3400 6000
F 0 "#FLG027" H 3400 6025 40  0001 C CNN
F 1 "PWR_FLAG" H 3400 6100 40  0001 C CNN
F 2 "" H 3300 5995 40  0001 C CNN
F 3 "" H 3400 6070 40  0001 C CNN
F 4 "" H 3400 6000 40  0001 C CNN "MFG"
F 5 "" H 3400 6000 40  0001 C CNN "MFG#"
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 55ED57CA
P 4000 6150
F 0 "#PWR028" H 4000 6150 30  0001 C CNN
F 1 "GND" H 4000 6050 40  0000 C BNN
F 2 "" H 4000 6150 60  0000 C CNN
F 3 "" H 4000 6150 60  0000 C CNN
	1    4000 6150
	1    0    0    -1  
$EndComp
$Comp
L RN8BUSSIP RN4
U 1 1 55EEB691
P 14700 5200
F 0 "RN4" V 14850 5500 60  0000 L CNN
F 1 "10kΩ" V 14850 5200 60  0000 C CNN
F 2 "" H 14700 5200 60  0000 C CNN
F 3 "" H 14700 5200 60  0000 C CNN
F 4 "CPL-RESARRAY-BUS-THT-10K-0.2.W" H 14700 5200 60  0001 C CNN "CommonPartLibrary"
F 5 "Bourns" H 14700 5200 60  0001 C CNN "Mfg"
F 6 "4309R-101-103LF" H 14700 5200 60  0001 C CNN "MfgPart"
	1    14700 5200
	0    -1   -1   0   
$EndComp
Text HLabel 15450 750  2    60   Output ~ 0
GSCLK
Text HLabel 15450 850  2    60   Output ~ 0
BLANK
Wire Wire Line
	3950 2650 4050 2650
Wire Wire Line
	4450 2650 4550 2650
Wire Wire Line
	3950 2950 4000 2950
Wire Wire Line
	4000 2950 4000 3100
Wire Wire Line
	2700 3000 2750 3000
Wire Wire Line
	2700 2900 2700 3100
Wire Wire Line
	2700 2900 2750 2900
Connection ~ 2700 3000
Wire Wire Line
	2600 2950 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	2200 2950 1950 2950
Wire Wire Line
	2150 2700 2750 2700
Wire Wire Line
	1950 2150 1950 2450
Wire Wire Line
	1950 2300 2350 2300
Wire Wire Line
	2350 2300 2350 2700
Connection ~ 2350 2700
Connection ~ 1950 2300
Wire Wire Line
	4850 3050 4850 2850
Wire Wire Line
	4000 3400 4000 3300
Wire Wire Line
	2700 3400 2700 3300
Wire Wire Line
	2700 2600 2750 2600
Wire Wire Line
	2700 2050 2700 2600
Wire Wire Line
	2700 2150 2350 2150
Connection ~ 2700 2150
Wire Wire Line
	4850 2450 4850 2400
Wire Wire Line
	4850 2400 5850 2400
Wire Wire Line
	5850 2150 5850 2700
Connection ~ 5850 2400
Wire Wire Line
	5850 2050 6300 2050
Wire Wire Line
	5850 1950 6300 1950
Wire Wire Line
	5850 1850 6300 1850
Wire Wire Line
	5850 1750 6300 1750
Wire Wire Line
	5850 1650 6300 1650
Wire Wire Line
	5850 2800 6300 2800
Wire Wire Line
	5850 2900 6300 2900
Wire Wire Line
	5850 3000 6300 3000
Wire Wire Line
	5850 3100 6300 3100
Wire Wire Line
	5850 3200 6300 3200
Wire Wire Line
	5850 3300 6300 3300
Wire Wire Line
	5850 1550 6300 1550
Wire Wire Line
	5850 3400 6300 3400
Wire Wire Line
	5850 1450 6050 1450
Wire Wire Line
	6050 1450 6050 1350
Wire Wire Line
	14000 1700 15450 1700
Wire Wire Line
	14000 1800 15450 1800
Wire Wire Line
	14000 1900 15450 1900
Wire Wire Line
	14000 2000 15450 2000
Wire Wire Line
	14000 2100 15450 2100
Wire Wire Line
	14000 2200 15450 2200
Wire Wire Line
	14000 2300 15450 2300
Wire Wire Line
	14000 2400 15450 2400
Wire Wire Line
	14400 1600 14400 1700
Connection ~ 14400 1700
Wire Wire Line
	14500 1600 14500 1800
Connection ~ 14500 1800
Wire Wire Line
	14600 1600 14600 1900
Connection ~ 14600 1900
Wire Wire Line
	14700 1600 14700 2000
Connection ~ 14700 2000
Wire Wire Line
	14800 1600 14800 2100
Connection ~ 14800 2100
Wire Wire Line
	14900 1600 14900 2200
Connection ~ 14900 2200
Wire Wire Line
	15000 1600 15000 2300
Connection ~ 15000 2300
Wire Wire Line
	15100 1600 15100 2400
Connection ~ 15100 2400
Wire Wire Line
	14100 1350 14100 1600
Wire Wire Line
	14100 1600 14300 1600
Wire Wire Line
	14000 5600 15450 5600
Wire Wire Line
	14000 5700 15450 5700
Wire Wire Line
	14000 5800 15450 5800
Wire Wire Line
	14000 5900 15450 5900
Wire Wire Line
	14000 6000 15450 6000
Wire Wire Line
	14000 6100 15450 6100
Wire Wire Line
	14000 6200 15450 6200
Wire Wire Line
	14000 6300 15450 6300
Wire Wire Line
	14400 5500 14400 5600
Connection ~ 14400 5600
Wire Wire Line
	14500 5500 14500 5700
Connection ~ 14500 5700
Wire Wire Line
	14600 5500 14600 5800
Connection ~ 14600 5800
Wire Wire Line
	14700 5500 14700 5900
Connection ~ 14700 5900
Wire Wire Line
	14800 5500 14800 6000
Connection ~ 14800 6000
Wire Wire Line
	14900 5500 14900 6100
Connection ~ 14900 6100
Wire Wire Line
	15000 5500 15000 6200
Connection ~ 15000 6200
Wire Wire Line
	15100 5500 15100 6300
Connection ~ 15100 6300
Wire Wire Line
	14100 5250 14100 5500
Wire Wire Line
	14100 5500 14300 5500
Wire Wire Line
	12700 3800 12300 3800
Wire Wire Line
	12300 1800 12300 3900
Wire Wire Line
	12300 3900 12700 3900
Wire Wire Line
	10800 1800 12700 1800
Connection ~ 12300 3800
Wire Wire Line
	14000 2600 14050 2600
Wire Wire Line
	14050 2600 14050 2800
Wire Wire Line
	14050 2800 12600 2800
Wire Wire Line
	12600 2800 12600 4150
Wire Wire Line
	12600 4150 12700 4150
Wire Wire Line
	11000 2000 12700 2000
Wire Wire Line
	12450 2000 12450 4550
Wire Wire Line
	12450 4350 12700 4350
Wire Wire Line
	14000 3850 15450 3850
Wire Wire Line
	14000 4100 15450 4100
Wire Wire Line
	12700 5600 12600 5600
Wire Wire Line
	12600 4850 12600 7400
Wire Wire Line
	12600 4850 14250 4850
Wire Wire Line
	14250 4850 14250 4100
Connection ~ 14250 4100
Wire Wire Line
	12700 5700 12450 5700
Wire Wire Line
	12450 4700 12450 7600
Wire Wire Line
	12450 4700 14100 4700
Wire Wire Line
	14100 4700 14100 3850
Connection ~ 14100 3850
Wire Wire Line
	12700 3300 12000 3300
Wire Wire Line
	12000 3300 12000 3750
Wire Wire Line
	12700 3400 12000 3400
Connection ~ 12000 3400
Wire Wire Line
	12700 3550 12000 3550
Connection ~ 12000 3550
Wire Wire Line
	12700 3650 12000 3650
Connection ~ 12000 3650
Wire Wire Line
	12700 4450 12650 4450
Wire Wire Line
	12650 4450 12650 4500
Wire Wire Line
	12450 4550 12300 4550
Wire Wire Line
	12300 4550 12300 5900
Wire Wire Line
	12300 5900 12700 5900
Connection ~ 12450 4350
Wire Wire Line
	12700 2400 12700 2400
Wire Wire Line
	12700 2400 12700 2350
Wire Wire Line
	11200 2500 12700 2500
Wire Wire Line
	12150 2500 12150 6400
Wire Wire Line
	12150 6400 12700 6400
Wire Wire Line
	12700 6300 12700 6300
Wire Wire Line
	12700 6300 12700 6250
Wire Wire Line
	12700 4050 11850 4050
Wire Wire Line
	11850 4050 11850 1700
Wire Wire Line
	10700 1700 12700 1700
Connection ~ 11850 1700
Connection ~ 12150 2500
Connection ~ 12300 1800
Connection ~ 12450 2000
Wire Wire Line
	9350 2950 15450 2950
Wire Wire Line
	13700 7500 11600 7500
Wire Wire Line
	11600 7500 11600 2950
Connection ~ 11600 2950
Wire Wire Line
	12600 7400 13700 7400
Connection ~ 12600 5600
Wire Wire Line
	12450 7600 13700 7600
Connection ~ 12450 5700
Wire Wire Line
	13700 7700 13600 7700
Wire Wire Line
	13600 7700 13600 7100
Wire Wire Line
	13600 7100 14150 7100
Wire Wire Line
	14150 7100 14150 6300
Connection ~ 14150 6300
Wire Wire Line
	15450 7400 15000 7400
Wire Wire Line
	15000 7500 15450 7500
Wire Wire Line
	15000 7600 15450 7600
Wire Wire Line
	15000 7700 15450 7700
Wire Wire Line
	15000 7800 15450 7800
Wire Wire Line
	15000 7900 15450 7900
Wire Wire Line
	15000 8000 15450 8000
Wire Wire Line
	15000 8100 15450 8100
Wire Wire Line
	15000 8300 15450 8300
Wire Wire Line
	15000 8400 15450 8400
Wire Wire Line
	15000 8500 15450 8500
Wire Wire Line
	15000 8600 15450 8600
Wire Wire Line
	15000 8700 15450 8700
Wire Wire Line
	13700 7900 13650 7900
Wire Wire Line
	13650 7900 13650 8150
Wire Wire Line
	13700 8000 13650 8000
Connection ~ 13650 8000
Wire Wire Line
	13700 8100 13650 8100
Connection ~ 13650 8100
Wire Wire Line
	15000 8800 15050 8800
Wire Wire Line
	15050 8800 15050 9050
Wire Wire Line
	15000 8900 15050 8900
Connection ~ 15050 8900
Wire Wire Line
	15000 9000 15050 9000
Connection ~ 15050 9000
Wire Wire Line
	9350 3050 10800 3050
Wire Wire Line
	10800 3050 10800 1800
Wire Wire Line
	7750 1950 7700 1950
Wire Wire Line
	7700 1950 7700 2100
Wire Wire Line
	7750 2050 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7750 1850 7700 1850
Wire Wire Line
	7700 1850 7700 1650
Wire Wire Line
	7750 2250 7700 2250
Wire Wire Line
	7700 2250 7700 4100
Wire Wire Line
	7700 2350 7750 2350
Connection ~ 7700 2350
Wire Wire Line
	7700 4100 11400 4100
Wire Wire Line
	11400 4100 11400 8300
Wire Wire Line
	11400 8300 13700 8300
Wire Wire Line
	2150 5750 3550 5750
Wire Wire Line
	2150 5900 2200 5900
Wire Wire Line
	2200 5900 2200 6050
Wire Wire Line
	2150 6050 4000 6050
Connection ~ 2200 6050
Wire Wire Line
	2350 6000 2350 6050
Connection ~ 2350 6050
Wire Wire Line
	2350 5800 2350 5750
Connection ~ 2350 5750
Wire Wire Line
	2900 5800 2900 5750
Connection ~ 2900 5750
Wire Wire Line
	2900 6000 2900 6050
Connection ~ 2900 6050
Wire Wire Line
	3550 5850 3500 5850
Wire Wire Line
	3500 5850 3500 5750
Connection ~ 3500 5750
Wire Wire Line
	4600 5700 4600 5750
Wire Wire Line
	4600 5750 4450 5750
Wire Wire Line
	2900 8800 2900 8350
Wire Wire Line
	2900 8350 2550 8350
Wire Wire Line
	2550 8300 2550 8400
Connection ~ 2550 8350
Wire Wire Line
	2550 9400 2550 9550
Wire Wire Line
	2550 9450 2900 9450
Wire Wire Line
	2900 9450 2900 9000
Connection ~ 2550 9450
Wire Wire Line
	4100 8800 4100 8350
Wire Wire Line
	4100 8350 3750 8350
Wire Wire Line
	3750 8300 3750 8400
Connection ~ 3750 8350
Wire Wire Line
	3750 9400 3750 9550
Wire Wire Line
	3750 9450 4100 9450
Wire Wire Line
	4100 9450 4100 9000
Connection ~ 3750 9450
Wire Wire Line
	5300 8800 5300 8350
Wire Wire Line
	5300 8350 4950 8350
Wire Wire Line
	4950 8300 4950 8400
Connection ~ 4950 8350
Wire Wire Line
	4950 9400 4950 9550
Wire Wire Line
	4950 9450 5300 9450
Wire Wire Line
	5300 9450 5300 9000
Connection ~ 4950 9450
Wire Wire Line
	6500 8800 6500 8350
Wire Wire Line
	6500 8350 6150 8350
Wire Wire Line
	6150 8300 6150 8400
Connection ~ 6150 8350
Wire Wire Line
	6150 9400 6150 9550
Wire Wire Line
	6150 9450 6500 9450
Wire Wire Line
	6500 9450 6500 9000
Connection ~ 6150 9450
Wire Wire Line
	7700 8800 7700 8350
Wire Wire Line
	7700 8350 7350 8350
Wire Wire Line
	7350 8300 7350 8400
Connection ~ 7350 8350
Wire Wire Line
	7350 9400 7350 9550
Wire Wire Line
	7350 9450 7700 9450
Wire Wire Line
	7700 9450 7700 9000
Connection ~ 7350 9450
Wire Wire Line
	3400 5700 3400 5750
Connection ~ 3400 5750
Wire Wire Line
	3400 6000 3400 6050
Connection ~ 3400 6050
Wire Wire Line
	4000 6050 4000 6150
Connection ~ 4000 6050
Wire Wire Line
	10700 2850 10700 1700
Wire Wire Line
	9350 2850 10700 2850
Wire Wire Line
	9350 2750 10500 2750
Wire Wire Line
	10500 2750 10500 850 
Wire Wire Line
	10500 850  15450 850 
Wire Wire Line
	9350 2050 10400 2050
Wire Wire Line
	10400 2050 10400 750 
Wire Wire Line
	10400 750  15450 750 
Wire Wire Line
	9350 2650 11200 2650
Wire Wire Line
	11200 2650 11200 2500
Wire Wire Line
	9350 2550 11000 2550
Wire Wire Line
	11000 2550 11000 2000
$EndSCHEMATC
