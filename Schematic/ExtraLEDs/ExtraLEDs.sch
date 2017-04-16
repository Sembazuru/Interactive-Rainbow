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
LIBS:ExtraLEDs-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Interactive Rainbow - Extra LEDs"
Date "2016-10-08"
Rev "2.0.0"
Comp "Sembazuru Circuit (for Barrel of Makers)"
Comment1 "2.0.0 Split schematic up for 4 individual PWB designs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED_Flashing D1
U 1 1 5626F3ED
P 5350 4200
F 0 "D1" V 5600 4150 60  0000 R CNN
F 1 "RGB Slow Flashing" V 5100 4150 60  0000 R CNN
F 2 "ipc-7251TH-standard:LEDRD254W50D500H960P" H 5250 4350 60  0001 C CNN
F 3 "" H 5350 4250 60  0001 C CNN
F 4 "CPL-LED-RGB-CYCLING-SLOW*" H 5350 4200 60  0001 C CNN "CommonPartLibrary"
F 5 "AdaFruit" H 5350 4200 60  0001 C CNN "MFN"
F 6 "679" H 5350 4200 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 5350 4200 60  0001 C CNN "Package ID"
F 8 "ADA679" H 5350 4200 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/search?q=ADA679" H 5350 4200 60  0001 C CNN "S1PL"
F 10 "679" H 5350 4200 60  0001 C CNN "S2PN"
F 11 "https://www.adafruit.com/product/679" H 5350 4200 60  0001 C CNN "S2PL"
F 12 "Diffused 5mm Slow Fade Flashing RGB LED - 10 pack" H 5350 4200 60  0001 C CNN "Characteristics"
F 13 "Self-cycling LED, slow speed, 10pk" H 5350 4200 60  0001 C CNN "Description"
F 14 "Y" H 5350 4200 60  0001 C CNN "Critical"
F 15 "SPEC" H 5350 4200 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 5350 4200 60  0001 C CNN "Notes"
F 17 "AdaFruit" H 5350 4200 60  0001 C CNN "Mfg"
F 18 "ADA679" H 5350 4200 60  0001 C CNN "MfgPart"
	1    5350 4200
	0    -1   -1   0   
$EndComp
$Comp
L RES R1
U 1 1 562717DF
P 5350 3600
F 0 "R1" V 5200 3700 60  0000 L CNN
F 1 "180Ω" V 5300 3700 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESAD1016W56L681D259" H 5350 3600 60  0001 C CNN
F 3 "" H 5350 3600 60  0001 C CNN
F 4 "CPL-RES-THT-180-0.25W*" H 5350 3600 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 5350 3600 60  0001 C CNN "MFN"
F 6 "MFR-25FBF52-180R" H 5350 3600 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 5350 3600 60  0001 C CNN "Package ID"
F 8 "MFR-25FBF52-180R" H 5350 3600 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/search?q=MFR-25FBF52-180R" H 5350 3600 60  0001 C CNN "S1PL"
F 10 "603-MFR-25FBF52-180R" H 5350 3600 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyMFR-25FBF52-180R" H 5350 3600 60  0001 C CNN "S2PL"
F 12 "180Ω" H 5350 3600 60  0001 C CNN "Characteristics"
F 13 "Current limiting resistor for LED." H 5350 3600 60  0001 C CNN "Description"
F 14 "N" H 5350 3600 60  0001 C CNN "Critical"
F 15 "ANY" H 5350 3600 60  0001 C CNN "Source"
F 16 "Any tolerance THT 180Ω 1/4W or 1/8W resistor will do." H 5350 3600 60  0001 C CNN "Notes"
	1    5350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3750 5350 3850
$Comp
L +5V #PWR01
U 1 1 56271C18
P 5350 3200
F 0 "#PWR01" H 5350 3150 40  0001 C CNN
F 1 "+5V" H 5350 3300 40  0000 C BNN
F 2 "" H 5350 3200 60  0000 C CNN
F 3 "" H 5350 3200 60  0000 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3350
Wire Wire Line
	5350 4550 5350 4650
$Comp
L CONN_01X02 J1
U 1 1 573C1E60
P 3050 4100
F 0 "J1" H 3050 3950 60  0000 C CNN
F 1 "CONN_01X02" H 3050 4250 60  0000 C CNN
F 2 "ipc-7251TH-standard:HDRV2W64P254_1X2_508X254X1016A" H 2950 4150 60  0001 C CNN
F 3 "" H 3050 4250 60  0001 C CNN
F 4 "CPL-" H 3050 4100 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 3050 4100 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 3050 4100 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 3050 4100 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 3050 4100 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 3050 4100 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 3050 4100 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 3050 4100 60  0001 C CNN "S2PL"
F 12 "Voltage / Current / Tolerance / Ect specs" H 3050 4100 60  0001 C CNN "Characteristics"
F 13 "Footprint for 25mil square pin header. Use header or direct solder wires." H 3050 4100 60  0001 C CNN "Description"
F 14 "Y / N" H 3050 4100 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 3050 4100 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 3050 4100 60  0001 C CNN "Notes"
	1    3050 4100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 573C1EE8
P 7650 4150
F 0 "J2" H 7650 4000 60  0000 C CNN
F 1 "CONN_01X02" H 7650 4300 60  0000 C CNN
F 2 "ipc-7251TH-standard:HDRV2W64P254_1X2_508X254X1016A" H 7550 4200 60  0001 C CNN
F 3 "" H 7650 4300 60  0001 C CNN
F 4 "CPL-" H 7650 4150 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 7650 4150 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 7650 4150 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7650 4150 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 7650 4150 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 7650 4150 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 7650 4150 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 7650 4150 60  0001 C CNN "S2PL"
F 12 "Voltage / Current / Tolerance / Ect specs" H 7650 4150 60  0001 C CNN "Characteristics"
F 13 "Footprint for 25mil square pin header. Use header or direct solder wires." H 7650 4150 60  0001 C CNN "Description"
F 14 "Y / N" H 7650 4150 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 7650 4150 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 7650 4150 60  0001 C CNN "Notes"
	1    7650 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 4100 7350 4100
Wire Wire Line
	7350 4100 7350 3300
Wire Wire Line
	7350 3300 5350 3300
Connection ~ 5350 3300
Wire Wire Line
	3350 4050 3250 4050
Wire Wire Line
	3350 3250 3350 4050
Wire Wire Line
	3350 3250 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	3250 4150 3350 4150
Wire Wire Line
	3350 4150 3350 4600
Wire Wire Line
	3350 4600 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	7450 4200 7350 4200
Wire Wire Line
	7350 4200 7350 4650
Wire Wire Line
	7350 4650 5350 4650
$Comp
L PWR_FLAG #FLG02
U 1 1 573C2637
P 3450 4000
F 0 "#FLG02" H 3450 4025 40  0001 C CNN
F 1 "PWR_FLAG" H 3450 4100 40  0001 C CNN
F 2 "" H 3350 3995 40  0001 C CNN
F 3 "" H 3450 4070 40  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3350 4000
Connection ~ 3350 4000
Text Label 3750 4600 0    60   ~ 0
~LED_On
$EndSCHEMATC
