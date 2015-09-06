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
Sheet 2 3
Title "Interactive Rainbow"
Date "2015-09-06"
Rev "1.0.0"
Comp "Sembazuru Circuit (for Barrel of Makers)"
Comment1 "1.0.0 Initial Circuit"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 1650 0    60   Input ~ 0
MOSI
Text HLabel 1150 1750 0    60   Input ~ 0
SCK
Text HLabel 1150 1850 0    60   Input ~ 0
~CS~/XLAT
Text HLabel 1150 6750 0    60   Input ~ 0
IR_LED
Text HLabel 1150 7450 0    60   Output ~ 0
~IR_SEN
$Comp
L LED_RABG D?
U 1 1 55EED72E
P 9900 1850
F 0 "D?" H 9750 2200 60  0000 L CNN
F 1 "SparkFun COM-10821" H 9900 1500 60  0000 C CNN
F 2 "" H 9850 1800 60  0001 C CNN
F 3 "" H 9850 1800 60  0001 C CNN
F 4 "CPL-LED-RGB-ANODE" H 9900 1850 60  0001 C CNN "CommonPartLibrary"
F 5 "www.100LED.com" H 9900 1850 60  0001 C CNN "Mfg"
F 6 "YSL-R596AR3G4B5C-C10" H 9900 1850 60  0001 C CNN "MfgPart"
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55EED771
P 1900 6750
F 0 "D?" H 1900 6850 60  0000 C CNN
F 1 "IR 950nm" H 1900 6650 60  0000 C CNN
F 2 "" H 1800 6750 60  0001 C CNN
F 3 "" H 1900 6850 60  0001 C CNN
F 4 "CPL-LED-5MM-IR" H 1900 6750 60  0001 C CNN "CommonPartLibrary"
F 5 "Vishay" H 1900 6750 60  0001 C CNN "Mfg"
F 6 "TSUS5202" H 1900 6750 60  0001 C CNN "MfgPart"
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L TLC5940NT U?
U 2 1 55EED7B8
P 4950 9600
F 0 "U?" H 4700 9900 60  0000 L CNN
F 1 "TLC5940NT" H 4950 9600 60  0000 C CNB
F 2 "" H 4950 9650 60  0000 C CNN
F 3 "" H 4950 9650 60  0000 C CNN
F 4 "CPL-DIC-PWMDRIVER-16CH" H 4950 9600 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 4950 9600 60  0001 C CNN "Mfg"
F 6 "TLC5940NT" H 4950 9600 60  0001 C CNN "MfgPart"
	2    4950 9600
	1    0    0    -1  
$EndComp
$Comp
L TSOP321xx U?
U 1 1 55EED89F
P 1900 7450
F 0 "U?" H 1600 7750 60  0000 L CNN
F 1 "TSOP32138" H 1600 7150 60  0000 L CNN
F 2 "" H 2050 7550 60  0001 C CNN
F 3 "" H 1800 7600 60  0001 C CNN
F 4 "CPL-SEN-IR" H 1900 7450 60  0001 C CNN "CommonPartLibrary"
F 5 "Vishay" H 1900 7450 60  0001 C CNN "Mfg"
F 6 "TSOP32138" H 1900 7450 60  0001 C CNN "MfgPart"
	1    1900 7450
	-1   0    0    -1  
$EndComp
$Comp
L TLC5940NT U?
U 2 1 55EEDA4F
P 6150 9600
F 0 "U?" H 5900 9900 60  0000 L CNN
F 1 "TLC5940NT" H 6150 9600 60  0000 C CNB
F 2 "" H 6150 9650 60  0000 C CNN
F 3 "" H 6150 9650 60  0000 C CNN
F 4 "CPL-DIC-PWMDRIVER-16CH" H 6150 9600 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 6150 9600 60  0001 C CNN "Mfg"
F 6 "TLC5940NT" H 6150 9600 60  0001 C CNN "MfgPart"
	2    6150 9600
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 55EEE456
P 3200 2500
F 0 "R?" V 3050 2600 60  0000 L CNN
F 1 "1.91kΩ" V 3150 2600 60  0000 L CNN
F 2 "" H 3200 2500 60  0000 C CNN
F 3 "" H 3200 2500 60  0000 C CNN
F 4 "CPL-RES-THT-1.91K-0.25W" H 3200 2500 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 3200 2500 60  0001 C CNN "Mfg"
F 6 "MFR-25FBF52-1K91" H 3200 2500 60  0001 C CNN "MfgPart"
	1    3200 2500
	0    1    1    0   
$EndComp
$Comp
L CAP_NP C?
U 1 1 55EF14B8
P 5300 9600
F 0 "C?" H 5350 9650 60  0000 L CNN
F 1 "0.1µF" H 5350 9540 60  0000 L CNN
F 2 "" H 5300 9600 60  0000 C CNN
F 3 "" H 5300 9600 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 5300 9600 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 5300 9600 60  0001 C CNN "Mfg"
F 6 "C320C104K5R5TA" H 5300 9600 60  0001 C CNN "MfgPart"
	1    5300 9600
	1    0    0    -1  
$EndComp
$Comp
L TLC5940NT U?
U 1 1 55EF16E6
P 4750 2250
F 0 "U?" H 4250 3200 60  0000 L CNN
F 1 "TLC5940NT" H 4750 3050 60  0000 C CNB
F 2 "" H 4750 2300 60  0000 C CNN
F 3 "" H 4750 2300 60  0000 C CNN
F 4 "CPL-DIC-PWMDRIVER-16CH" H 4750 2250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 4750 2250 60  0001 C CNN "Mfg"
F 6 "TLC5940NT" H 4750 2250 60  0001 C CNN "MfgPart"
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L TLC5940NT U?
U 1 1 55EF16EF
P 4750 4300
F 0 "U?" H 4250 5250 60  0000 L CNN
F 1 "TLC5940NT" H 4750 5100 60  0000 C CNB
F 2 "" H 4750 4350 60  0000 C CNN
F 3 "" H 4750 4350 60  0000 C CNN
F 4 "CPL-DIC-PWMDRIVER-16CH" H 4750 4300 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 4750 4300 60  0001 C CNN "Mfg"
F 6 "TLC5940NT" H 4750 4300 60  0001 C CNN "MfgPart"
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 55EF1C47
P 2800 7300
F 0 "R?" H 2650 7400 60  0000 L CNN
F 1 "75Ω" H 2650 7200 60  0000 L CNN
F 2 "" H 2800 7300 60  0000 C CNN
F 3 "" H 2800 7300 60  0000 C CNN
F 4 "CPL-RES-THT-75.0-0.25W" H 2800 7300 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 2800 7300 60  0001 C CNN "Mfg"
F 6 "MFR-25FBF52-75R" H 2800 7300 60  0001 C CNN "MfgPart"
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C?
U 1 1 55EF1D35
P 3050 7450
F 0 "C?" H 3100 7500 60  0000 L CNN
F 1 "0.1µF" H 3100 7390 60  0000 L CNN
F 2 "" H 3050 7450 60  0000 C CNN
F 3 "" H 3050 7450 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 3050 7450 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 3050 7450 60  0001 C CNN "Mfg"
F 6 "C320C104K5R5TA" H 3050 7450 60  0001 C CNN "MfgPart"
	1    3050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7450 1150 7450
Wire Wire Line
	1150 6750 1700 6750
Wire Wire Line
	2550 7300 2450 7300
Wire Wire Line
	2950 7300 3050 7300
Wire Wire Line
	3050 7250 3050 7300
Wire Wire Line
	3050 7300 3050 7350
Wire Wire Line
	3050 7550 3050 7600
Wire Wire Line
	3050 7600 3050 7700
Wire Wire Line
	3050 7600 2450 7600
$Comp
L +5V #PWR?
U 1 1 55EF1F6C
P 3050 7250
F 0 "#PWR?" H 3050 7200 40  0001 C CNN
F 1 "+5V" H 3050 7350 40  0000 C BNN
F 2 "" H 3050 7250 60  0000 C CNN
F 3 "" H 3050 7250 60  0000 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55EF1FAA
P 3050 7700
F 0 "#PWR?" H 3050 7700 30  0001 C CNN
F 1 "GND" H 3050 7600 40  0000 C BNN
F 2 "" H 3050 7700 60  0000 C CNN
F 3 "" H 3050 7700 60  0000 C CNN
	1    3050 7700
	1    0    0    -1  
$EndComp
Connection ~ 3050 7600
Connection ~ 3050 7300
$Comp
L +5V #PWR?
U 1 1 55EF2DE5
P 5100 9000
F 0 "#PWR?" H 5100 8950 40  0001 C CNN
F 1 "+5V" H 5100 9100 40  0000 C BNN
F 2 "" H 5100 9000 60  0000 C CNN
F 3 "" H 5100 9000 60  0000 C CNN
	1    5100 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55EF2E2F
P 5100 10250
F 0 "#PWR?" H 5100 10250 30  0001 C CNN
F 1 "GND" H 5100 10150 40  0000 C BNN
F 2 "" H 5100 10250 60  0000 C CNN
F 3 "" H 5100 10250 60  0000 C CNN
	1    5100 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9000 5100 9050
Wire Wire Line
	5100 9050 5100 9100
Wire Wire Line
	5100 10100 5100 10150
Wire Wire Line
	5100 10150 5100 10250
Wire Wire Line
	5100 10150 5300 10150
Wire Wire Line
	5300 10150 5300 9700
Connection ~ 5100 10150
Wire Wire Line
	5300 9500 5300 9050
Wire Wire Line
	5300 9050 5100 9050
Connection ~ 5100 9050
$Comp
L CAP_NP C?
U 1 1 55EF328E
P 6500 9600
F 0 "C?" H 6550 9650 60  0000 L CNN
F 1 "0.1µF" H 6550 9540 60  0000 L CNN
F 2 "" H 6500 9600 60  0000 C CNN
F 3 "" H 6500 9600 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 6500 9600 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 6500 9600 60  0001 C CNN "Mfg"
F 6 "C320C104K5R5TA" H 6500 9600 60  0001 C CNN "MfgPart"
	1    6500 9600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55EF3294
P 6300 9000
F 0 "#PWR?" H 6300 8950 40  0001 C CNN
F 1 "+5V" H 6300 9100 40  0000 C BNN
F 2 "" H 6300 9000 60  0000 C CNN
F 3 "" H 6300 9000 60  0000 C CNN
	1    6300 9000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55EF329A
P 6300 10250
F 0 "#PWR?" H 6300 10250 30  0001 C CNN
F 1 "GND" H 6300 10150 40  0000 C BNN
F 2 "" H 6300 10250 60  0000 C CNN
F 3 "" H 6300 10250 60  0000 C CNN
	1    6300 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 9000 6300 9050
Wire Wire Line
	6300 9050 6300 9100
Wire Wire Line
	6300 10100 6300 10150
Wire Wire Line
	6300 10150 6300 10250
Wire Wire Line
	6300 10150 6500 10150
Wire Wire Line
	6500 10150 6500 9700
Connection ~ 6300 10150
Wire Wire Line
	6500 9500 6500 9050
Wire Wire Line
	6500 9050 6300 9050
Connection ~ 6300 9050
$Comp
L +5V #PWR?
U 1 1 55EF339C
P 2250 6700
F 0 "#PWR?" H 2250 6650 40  0001 C CNN
F 1 "+5V" H 2250 6800 40  0000 C BNN
F 2 "" H 2250 6700 60  0000 C CNN
F 3 "" H 2250 6700 60  0000 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6700 2250 6750
Wire Wire Line
	2250 6750 2100 6750
$Comp
L +5V #PWR?
U 1 1 55EF34A9
P 10300 1800
F 0 "#PWR?" H 10300 1750 40  0001 C CNN
F 1 "+5V" H 10300 1900 40  0000 C BNN
F 2 "" H 10300 1800 60  0000 C CNN
F 3 "" H 10300 1800 60  0000 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1800 10300 1850
Wire Wire Line
	10300 1850 10200 1850
$Comp
L LED_RABG D?
U 1 1 55EF375D
P 12400 1850
F 0 "D?" H 12250 2200 60  0000 L CNN
F 1 "SparkFun COM-10821" H 12400 1500 60  0000 C CNN
F 2 "" H 12350 1800 60  0001 C CNN
F 3 "" H 12350 1800 60  0001 C CNN
F 4 "CPL-LED-RGB-ANODE" H 12400 1850 60  0001 C CNN "CommonPartLibrary"
F 5 "www.100LED.com" H 12400 1850 60  0001 C CNN "Mfg"
F 6 "YSL-R596AR3G4B5C-C10" H 12400 1850 60  0001 C CNN "MfgPart"
	1    12400 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55EF3763
P 12800 1800
F 0 "#PWR?" H 12800 1750 40  0001 C CNN
F 1 "+5V" H 12800 1900 40  0000 C BNN
F 2 "" H 12800 1800 60  0000 C CNN
F 3 "" H 12800 1800 60  0000 C CNN
	1    12800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1800 12800 1850
Wire Wire Line
	12800 1850 12700 1850
$Comp
L LED_RABG D?
U 1 1 55EF37F3
P 14900 1850
F 0 "D?" H 14750 2200 60  0000 L CNN
F 1 "SparkFun COM-10821" H 14900 1500 60  0000 C CNN
F 2 "" H 14850 1800 60  0001 C CNN
F 3 "" H 14850 1800 60  0001 C CNN
F 4 "CPL-LED-RGB-ANODE" H 14900 1850 60  0001 C CNN "CommonPartLibrary"
F 5 "www.100LED.com" H 14900 1850 60  0001 C CNN "Mfg"
F 6 "YSL-R596AR3G4B5C-C10" H 14900 1850 60  0001 C CNN "MfgPart"
	1    14900 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55EF37F9
P 15300 1800
F 0 "#PWR?" H 15300 1750 40  0001 C CNN
F 1 "+5V" H 15300 1900 40  0000 C BNN
F 2 "" H 15300 1800 60  0000 C CNN
F 3 "" H 15300 1800 60  0000 C CNN
	1    15300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 1800 15300 1850
Wire Wire Line
	15300 1850 15200 1850
$Comp
L LED_RABG D?
U 1 1 55EF39E6
P 9900 4350
F 0 "D?" H 9750 4700 60  0000 L CNN
F 1 "SparkFun COM-10821" H 9900 4000 60  0000 C CNN
F 2 "" H 9850 4300 60  0001 C CNN
F 3 "" H 9850 4300 60  0001 C CNN
F 4 "CPL-LED-RGB-ANODE" H 9900 4350 60  0001 C CNN "CommonPartLibrary"
F 5 "www.100LED.com" H 9900 4350 60  0001 C CNN "Mfg"
F 6 "YSL-R596AR3G4B5C-C10" H 9900 4350 60  0001 C CNN "MfgPart"
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55EF39EC
P 10300 4300
F 0 "#PWR?" H 10300 4250 40  0001 C CNN
F 1 "+5V" H 10300 4400 40  0000 C BNN
F 2 "" H 10300 4300 60  0000 C CNN
F 3 "" H 10300 4300 60  0000 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4300 10300 4350
Wire Wire Line
	10300 4350 10200 4350
$Comp
L LED_RABG D?
U 1 1 55EF39F7
P 12400 4350
F 0 "D?" H 12250 4700 60  0000 L CNN
F 1 "SparkFun COM-10821" H 12400 4000 60  0000 C CNN
F 2 "" H 12350 4300 60  0001 C CNN
F 3 "" H 12350 4300 60  0001 C CNN
F 4 "CPL-LED-RGB-ANODE" H 12400 4350 60  0001 C CNN "CommonPartLibrary"
F 5 "www.100LED.com" H 12400 4350 60  0001 C CNN "Mfg"
F 6 "YSL-R596AR3G4B5C-C10" H 12400 4350 60  0001 C CNN "MfgPart"
	1    12400 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55EF39FD
P 12800 4300
F 0 "#PWR?" H 12800 4250 40  0001 C CNN
F 1 "+5V" H 12800 4400 40  0000 C BNN
F 2 "" H 12800 4300 60  0000 C CNN
F 3 "" H 12800 4300 60  0000 C CNN
	1    12800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4300 12800 4350
Wire Wire Line
	12800 4350 12700 4350
$Comp
L LED_RABG D?
U 1 1 55EF3A08
P 14900 4350
F 0 "D?" H 14750 4700 60  0000 L CNN
F 1 "SparkFun COM-10821" H 14900 4000 60  0000 C CNN
F 2 "" H 14850 4300 60  0001 C CNN
F 3 "" H 14850 4300 60  0001 C CNN
F 4 "CPL-LED-RGB-ANODE" H 14900 4350 60  0001 C CNN "CommonPartLibrary"
F 5 "www.100LED.com" H 14900 4350 60  0001 C CNN "Mfg"
F 6 "YSL-R596AR3G4B5C-C10" H 14900 4350 60  0001 C CNN "MfgPart"
	1    14900 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55EF3A0E
P 15300 4300
F 0 "#PWR?" H 15300 4250 40  0001 C CNN
F 1 "+5V" H 15300 4400 40  0000 C BNN
F 2 "" H 15300 4300 60  0000 C CNN
F 3 "" H 15300 4300 60  0000 C CNN
	1    15300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 4300 15300 4350
Wire Wire Line
	15300 4350 15200 4350
$Comp
L LED_RABG D?
U 1 1 55EF3B78
P 9900 6850
F 0 "D?" H 9750 7200 60  0000 L CNN
F 1 "SparkFun COM-10821" H 9900 6500 60  0000 C CNN
F 2 "" H 9850 6800 60  0001 C CNN
F 3 "" H 9850 6800 60  0001 C CNN
F 4 "CPL-LED-RGB-ANODE" H 9900 6850 60  0001 C CNN "CommonPartLibrary"
F 5 "www.100LED.com" H 9900 6850 60  0001 C CNN "Mfg"
F 6 "YSL-R596AR3G4B5C-C10" H 9900 6850 60  0001 C CNN "MfgPart"
	1    9900 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55EF3B7E
P 10300 6800
F 0 "#PWR?" H 10300 6750 40  0001 C CNN
F 1 "+5V" H 10300 6900 40  0000 C BNN
F 2 "" H 10300 6800 60  0000 C CNN
F 3 "" H 10300 6800 60  0000 C CNN
	1    10300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6800 10300 6850
Wire Wire Line
	10300 6850 10200 6850
$Comp
L LED_RABG D?
U 1 1 55EF3B89
P 12400 6850
F 0 "D?" H 12250 7200 60  0000 L CNN
F 1 "SparkFun COM-10821" H 12400 6500 60  0000 C CNN
F 2 "" H 12350 6800 60  0001 C CNN
F 3 "" H 12350 6800 60  0001 C CNN
F 4 "CPL-LED-RGB-ANODE" H 12400 6850 60  0001 C CNN "CommonPartLibrary"
F 5 "www.100LED.com" H 12400 6850 60  0001 C CNN "Mfg"
F 6 "YSL-R596AR3G4B5C-C10" H 12400 6850 60  0001 C CNN "MfgPart"
	1    12400 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55EF3B8F
P 12800 6800
F 0 "#PWR?" H 12800 6750 40  0001 C CNN
F 1 "+5V" H 12800 6900 40  0000 C BNN
F 2 "" H 12800 6800 60  0000 C CNN
F 3 "" H 12800 6800 60  0000 C CNN
	1    12800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 6800 12800 6850
Wire Wire Line
	12800 6850 12700 6850
$Comp
L LED_RABG D?
U 1 1 55EF3B9A
P 14900 6850
F 0 "D?" H 14750 7200 60  0000 L CNN
F 1 "SparkFun COM-10821" H 14900 6500 60  0000 C CNN
F 2 "" H 14850 6800 60  0001 C CNN
F 3 "" H 14850 6800 60  0001 C CNN
F 4 "CPL-LED-RGB-ANODE" H 14900 6850 60  0001 C CNN "CommonPartLibrary"
F 5 "www.100LED.com" H 14900 6850 60  0001 C CNN "Mfg"
F 6 "YSL-R596AR3G4B5C-C10" H 14900 6850 60  0001 C CNN "MfgPart"
	1    14900 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55EF3BA0
P 15300 6800
F 0 "#PWR?" H 15300 6750 40  0001 C CNN
F 1 "+5V" H 15300 6900 40  0000 C BNN
F 2 "" H 15300 6800 60  0000 C CNN
F 3 "" H 15300 6800 60  0000 C CNN
	1    15300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 6800 15300 6850
Wire Wire Line
	15300 6850 15200 6850
NoConn ~ 4000 2750
NoConn ~ 4000 4800
Wire Wire Line
	1150 1850 2900 1850
Wire Wire Line
	2900 1850 4000 1850
Wire Wire Line
	4000 1750 3000 1750
Wire Wire Line
	3000 1750 1150 1750
Wire Wire Line
	1150 1650 4000 1650
NoConn ~ 4000 2550
NoConn ~ 4000 4600
$Comp
L RES R?
U 1 1 55EF5D00
P 3200 4550
F 0 "R?" V 3050 4650 60  0000 L CNN
F 1 "1.91kΩ" V 3150 4650 60  0000 L CNN
F 2 "" H 3200 4550 60  0000 C CNN
F 3 "" H 3200 4550 60  0000 C CNN
F 4 "CPL-RES-THT-1.91K-0.25W" H 3200 4550 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 3200 4550 60  0001 C CNN "Mfg"
F 6 "MFR-25FBF52-1K91" H 3200 4550 60  0001 C CNN "MfgPart"
	1    3200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4300 3200 4300
Wire Wire Line
	4000 2250 3200 2250
$Comp
L +5V #PWR?
U 1 1 55EF5DFA
P 3950 2450
F 0 "#PWR?" H 3950 2400 40  0001 C CNN
F 1 "+5V" H 3950 2550 40  0000 C BNN
F 2 "" H 3950 2450 60  0000 C CNN
F 3 "" H 3950 2450 60  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55EF5E38
P 3950 4500
F 0 "#PWR?" H 3950 4450 40  0001 C CNN
F 1 "+5V" H 3950 4600 40  0000 C BNN
F 2 "" H 3950 4500 60  0000 C CNN
F 3 "" H 3950 4500 60  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 3950 4500
Wire Wire Line
	4000 2450 3950 2450
$Comp
L GND #PWR?
U 1 1 55EF5F1F
P 3200 2750
F 0 "#PWR?" H 3200 2750 30  0001 C CNN
F 1 "GND" H 3200 2650 40  0000 C BNN
F 2 "" H 3200 2750 60  0000 C CNN
F 3 "" H 3200 2750 60  0000 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55EF5F5D
P 3200 4800
F 0 "#PWR?" H 3200 4800 30  0001 C CNN
F 1 "GND" H 3200 4700 40  0000 C BNN
F 2 "" H 3200 4800 60  0000 C CNN
F 3 "" H 3200 4800 60  0000 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3200 4700
Wire Wire Line
	3200 2750 3200 2650
NoConn ~ 4000 3600
Wire Wire Line
	4000 1550 3850 1550
Wire Wire Line
	3850 1550 3850 3700
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	4000 3800 3000 3800
Wire Wire Line
	3000 3800 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	4000 3900 2900 3900
Wire Wire Line
	2900 3900 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	4000 2050 2700 2050
Wire Wire Line
	2700 2050 1150 2050
Wire Wire Line
	4000 2150 2600 2150
Wire Wire Line
	2600 2150 1150 2150
Wire Wire Line
	4000 4100 2700 4100
Wire Wire Line
	2700 4100 2700 2050
Connection ~ 2700 2050
Wire Wire Line
	4000 4200 2600 4200
Wire Wire Line
	2600 4200 2600 2150
Connection ~ 2600 2150
Text HLabel 1150 2050 0    60   Input ~ 0
BLANK
Text HLabel 1150 2150 0    60   Input ~ 0
GSCLK
$EndSCHEMATC
