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
LIBS:LED&Sensor-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Interactive Rainbow"
Date "2017-03-29"
Rev "2.0.3"
Comp "Sembazuru Circuit (for Barrel of Makers)"
Comment1 "2.0.0 Split schematic up for 4 individual PWB designs"
Comment2 "2.0.1 Implement differential signaling for inter-board communications."
Comment3 "2.0.2 Add termination resistors for differential inputs."
Comment4 "2.0.3 Correct orientation of U2."
$EndDescr
$Comp
L LED D1
U 1 1 55EED771
P 5850 2100
F 0 "D1" V 5900 2000 60  0000 R CNN
F 1 "IR 950nm" V 5800 2000 60  0000 R CNN
F 2 "ipc-7251TH-standard:LEDRD254W50D500H960P" H 5750 2100 60  0001 C CNN
F 3 "" H 5850 2200 60  0001 C CNN
F 4 "CPL-LED-5MM-IR*" H 5850 2100 60  0001 C CNN "CommonPartLibrary"
F 5 "Vishay" H 5850 2100 60  0001 C CNN "MFN"
F 6 "TSUS5202" H 5850 2100 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 5850 2100 60  0001 C CNN "Package ID"
F 8 "TSUS5202" H 5850 2100 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tsus5202-vishay-55401812" H 5850 2100 60  0001 C CNN "S1PL"
F 10 "78-TSUS5202" H 5850 2100 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyTSUS5202" H 5850 2100 60  0001 C CNN "S2PL"
F 12 "1.7Vf / 100mA / 950nm / 5mm" H 5850 2100 60  0001 C CNN "Characteristics"
F 13 "IR Emitter." H 5850 2100 60  0001 C CNN "Description"
F 14 "Y" H 5850 2100 60  0001 C CNN "Critical"
F 15 "ANY" H 5850 2100 60  0001 C CNN "Source"
F 16 "950nm 5mm" H 5850 2100 60  0001 C CNN "Notes"
	1    5850 2100
	0    -1   -1   0   
$EndComp
$Comp
L TSOP321xx U2
U 1 1 55EED89F
P 6100 4750
F 0 "U2" H 5800 5050 60  0000 L CNN
F 1 "TSOP32138" H 5800 4450 60  0000 L CNN
F 2 "ipc-7251TH-non-standard:TO_VISHAY_TSOP3nnnnn" H 6250 4850 60  0001 C CNN
F 3 "" H 6000 4900 60  0001 C CNN
F 4 "CPL-SEN-IR" H 6100 4750 60  0001 C CNN "CommonPartLibrary"
F 5 "Vishay" H 6100 4750 60  0001 C CNN "MFN"
F 6 "TSOP32138" H 6100 4750 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 6100 4750 60  0001 C CNN "Package ID"
F 8 "TSOP32138" H 6100 4750 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tsop32138-vishay-39643233" H 6100 4750 60  0001 C CNN "S1PL"
F 10 "782-TSOP32138" H 6100 4750 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyTSOP32138" H 6100 4750 60  0001 C CNN "S2PL"
F 12 "38kHz / 30kΩ pull-up collector output / AGC1 / OUT-Vs-GND pin order" H 6100 4750 60  0001 C CNN "Characteristics"
F 13 "38kHz remote reciever. Looking for reflected light from D2." H 6100 4750 60  0001 C CNN "Description"
F 14 "Y" H 6100 4750 60  0001 C CNN "Critical"
F 15 "SPEC" H 6100 4750 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 6100 4750 60  0001 C CNN "Notes"
	1    6100 4750
	-1   0    0    -1  
$EndComp
$Comp
L RES R3
U 1 1 55EF1C47
P 7000 4600
F 0 "R3" H 6850 4700 60  0000 L CNN
F 1 "180Ω" H 6850 4500 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESAD1016W56L681D259" H 7000 4600 60  0001 C CNN
F 3 "" H 7000 4600 60  0000 C CNN
F 4 "CPL-RES-THT-180-0.25W*" H 7000 4600 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 7000 4600 60  0001 C CNN "MFN"
F 6 "MFR-25FBF52-180R" H 7000 4600 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7000 4600 60  0001 C CNN "Package ID"
F 8 "MFR-25FBF52-180R" H 7000 4600 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/search?q=MFR-25FBF52-180R" H 7000 4600 60  0001 C CNN "S1PL"
F 10 "603-MFR-25FBF52-180R" H 7000 4600 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyMFR-25FBF52-180R" H 7000 4600 60  0001 C CNN "S2PL"
F 12 "33Ω to 1kΩ" H 7000 4600 60  0001 C CNN "Characteristics"
F 13 "EOS protection for sensor." H 7000 4600 60  0001 C CNN "Description"
F 14 "N" H 7000 4600 60  0001 C CNN "Critical"
F 15 "ANY" H 7000 4600 60  0001 C CNN "Source"
F 16 "Any tolerance THT 33Ω to 1kΩ 1/4W or 1/8W resistor will do." H 7000 4600 60  0001 C CNN "Notes"
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C4
U 1 1 55EF328E
P 7250 4750
F 0 "C4" H 7300 4800 60  0000 L CNN
F 1 "0.1µF" H 7300 4690 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 7250 4750 60  0001 C CNN
F 3 "" H 7250 4750 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 7250 4750 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 7250 4750 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 7250 4750 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7250 4750 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 7250 4750 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 7250 4750 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 7250 4750 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 7250 4750 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 7250 4750 60  0001 C CNN "Characteristics"
F 13 "EOS protection for sensor." H 7250 4750 60  0001 C CNN "Description"
F 14 "Y / N" H 7250 4750 60  0001 C CNN "Critical"
F 15 "ANY" H 7250 4750 60  0001 C CNN "Source"
F 16 "Any monolithic ceramic cap >= 0.1µF." H 7250 4750 60  0001 C CNN "Notes"
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4750 5000 4750
Wire Wire Line
	6650 4600 6750 4600
$Comp
L PWR_FLAG #FLG01
U 1 1 5608783A
P 6700 4550
F 0 "#FLG01" H 6700 4575 40  0001 C CNN
F 1 "PWR_FLAG" H 6700 4650 40  0001 C CNN
F 2 "" H 6600 4545 40  0001 C CNN
F 3 "" H 6700 4620 40  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4550 6700 4600
Connection ~ 6700 4600
$Comp
L LED_Flashing D2
U 1 1 5626F3ED
P 7500 2750
F 0 "D2" V 7750 2700 60  0000 R CNN
F 1 "RGB Slow Flashing" V 7250 2700 60  0000 R CNN
F 2 "ipc-7251TH-standard:LEDRD254W50D500H960P" H 7400 2900 60  0001 C CNN
F 3 "" H 7500 2800 60  0001 C CNN
F 4 "CPL-LED-RGB-CYCLING-SLOW*" H 7500 2750 60  0001 C CNN "CommonPartLibrary"
F 5 "AdaFruit" H 7500 2750 60  0001 C CNN "MFN"
F 6 "ADA679" H 7500 2750 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7500 2750 60  0001 C CNN "Package ID"
F 8 "ADA679" H 7500 2750 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/679-adafruit+industries-32978805" H 7500 2750 60  0001 C CNN "S1PL"
F 10 "679" H 7500 2750 60  0001 C CNN "S2PN"
F 11 "https://www.adafruit.com/product/679" H 7500 2750 60  0001 C CNN "S2PL"
F 12 "3.4Vf / 20mA / Tolerance / Ect specs" H 7500 2750 60  0001 C CNN "Characteristics"
F 13 "Color changing LED. (AdaFruit 1qty = 10pcs)" H 7500 2750 60  0001 C CNN "Description"
F 14 "Y" H 7500 2750 60  0001 C CNN "Critical"
F 15 "ANY" H 7500 2750 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 7500 2750 60  0001 C CNN "Notes"
	1    7500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2300 7500 2400
$Comp
L +5V #PWR02
U 1 1 56271C18
P 7500 1800
F 0 "#PWR02" H 7500 1750 40  0001 C CNN
F 1 "+5V" H 7500 1900 40  0000 C BNN
F 2 "" H 7500 1800 60  0000 C CNN
F 3 "" H 7500 1800 60  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1800 7500 1900
Wire Wire Line
	7500 3100 7500 3400
Wire Wire Line
	7250 4850 7250 5000
Wire Wire Line
	7250 4900 6650 4900
Wire Wire Line
	7250 4500 7250 4650
Wire Wire Line
	7150 4600 7250 4600
$Comp
L RJ45-Unshielded J1
U 1 1 573BD588
P 2050 3600
F 0 "J1" V 1600 3900 60  0000 R CNN
F 1 "RJ45-Unshielded" V 2550 3600 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 2050 3600 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 2050 3600 60  0001 C CNN "MFN"
F 6 "615008144221" H 2050 3600 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 2050 3600 60  0001 C CNN "Package ID"
F 8 "615008144221" H 2050 3600 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 2050 3600 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 2050 3600 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 2050 3600 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 2050 3600 60  0001 C CNN "Characteristics"
F 13 "Power and signal connector." H 2050 3600 60  0001 C CNN "Description"
F 14 "Y" H 2050 3600 60  0001 C CNN "Critical"
F 15 "SPEC" H 2050 3600 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 2050 3600 60  0001 C CNN "Notes"
	1    2050 3600
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X04 J2
U 1 1 573BE37F
P 9350 3400
F 0 "J2" H 9350 3650 60  0000 C CNN
F 1 "CONN_02X04" H 9350 3150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9350 2200 60  0001 C CNN
F 3 "" H 9350 2200 60  0001 C CNN
F 4 "CPL-HDR-MALE-2ROW-8POS*" H 9350 3400 60  0001 C CNN "CommonPartLibrary"
F 5 "Amphenol FCI" H 9350 3400 60  0001 C CNN "MFN"
F 6 "68602-408HLF" H 9350 3400 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 9350 3400 60  0001 C CNN "Package ID"
F 8 "68602-408HLF" H 9350 3400 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/68602-408hlf-fci-40410180" H 9350 3400 60  0001 C CNN "S1PL"
F 10 "649-68602-408HLF" H 9350 3400 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey68602-408HLF" H 9350 3400 60  0001 C CNN "S2PL"
F 12 "Straight, 0.1\" pitch, 2-row 4-column (8 position), 25mil square pin" H 9350 3400 60  0001 C CNN "Characteristics"
F 13 "Connection to Extra LEDs." H 9350 3400 60  0001 C CNN "Description"
F 14 "Y / N" H 9350 3400 60  0001 C CNN "Critical"
F 15 "ANY" H 9350 3400 60  0001 C CNN "Source"
F 16 "Bergstick or compatible" H 9350 3400 60  0001 C CNN "Notes"
	1    9350 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 573BF937
P 2600 3050
F 0 "#PWR03" H 2600 3000 40  0001 C CNN
F 1 "+5V" H 2600 3150 40  0000 C BNN
F 2 "" H 2600 3050 60  0000 C CNN
F 3 "" H 2600 3050 60  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 573BF95D
P 2600 4100
F 0 "#PWR04" H 2600 4100 30  0001 C CNN
F 1 "GND" H 2600 4000 40  0000 C BNN
F 2 "" H 2600 4100 60  0000 C CNN
F 3 "" H 2600 4100 60  0000 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 573BF983
P 2700 3100
F 0 "#FLG05" H 2700 3125 40  0001 C CNN
F 1 "PWR_FLAG" H 2700 3200 40  0001 C CNN
F 2 "" H 2600 3095 40  0001 C CNN
F 3 "" H 2700 3170 40  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 573BF9A9
P 2700 4000
F 0 "#FLG06" H 2700 4025 40  0001 C CNN
F 1 "PWR_FLAG" H 2700 4100 40  0001 C CNN
F 2 "" H 2600 3995 40  0001 C CNN
F 3 "" H 2700 4070 40  0001 C CNN
	1    2700 4000
	-1   0    0    1   
$EndComp
Text Label 5200 2550 0    60   ~ 0
~IR_Osc
Text Label 5200 4750 0    60   ~ 0
~Sensor
Wire Wire Line
	2600 3050 2600 3850
Wire Wire Line
	2600 3850 2500 3850
Wire Wire Line
	2600 3950 2600 4100
Wire Wire Line
	2500 3950 2600 3950
Wire Wire Line
	2700 4000 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	2700 3100 2600 3100
Connection ~ 2600 3100
$Comp
L GND #PWR07
U 1 1 573BFDD5
P 7500 3900
F 0 "#PWR07" H 7500 3900 30  0001 C CNN
F 1 "GND" H 7500 3800 40  0000 C BNN
F 2 "" H 7500 3900 60  0000 C CNN
F 3 "" H 7500 3900 60  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7500 3900
$Comp
L +5V #PWR08
U 1 1 573C0053
P 5850 1350
F 0 "#PWR08" H 5850 1300 40  0001 C CNN
F 1 "+5V" H 5850 1450 40  0000 C BNN
F 2 "" H 5850 1350 60  0000 C CNN
F 3 "" H 5850 1350 60  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 573C00EE
P 7250 4500
F 0 "#PWR09" H 7250 4450 40  0001 C CNN
F 1 "+5V" H 7250 4600 40  0000 C BNN
F 2 "" H 7250 4500 60  0000 C CNN
F 3 "" H 7250 4500 60  0000 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 573C0126
P 7250 5000
F 0 "#PWR010" H 7250 5000 30  0001 C CNN
F 1 "GND" H 7250 4900 40  0000 C BNN
F 2 "" H 7250 5000 60  0000 C CNN
F 3 "" H 7250 5000 60  0000 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Connection ~ 7250 4900
Connection ~ 7250 4600
$Comp
L +5V #PWR011
U 1 1 573C03A9
P 9700 3150
F 0 "#PWR011" H 9700 3100 40  0001 C CNN
F 1 "+5V" H 9700 3250 40  0000 C BNN
F 2 "" H 9700 3150 60  0000 C CNN
F 3 "" H 9700 3150 60  0000 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3150 9700 3550
Wire Wire Line
	9700 3550 9600 3550
Wire Wire Line
	9600 3450 9700 3450
Connection ~ 9700 3450
Wire Wire Line
	9600 3350 9700 3350
Connection ~ 9700 3350
Wire Wire Line
	9600 3250 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	7500 3250 9100 3250
Connection ~ 7500 3250
Wire Wire Line
	9000 3250 9000 3550
Wire Wire Line
	9000 3550 9100 3550
Connection ~ 9000 3250
Wire Wire Line
	9100 3450 9000 3450
Connection ~ 9000 3450
Wire Wire Line
	9000 3350 9100 3350
Connection ~ 9000 3350
Wire Wire Line
	5850 1350 5850 1450
$Comp
L Q_NMOS_SGD Q1
U 1 1 57EA09A0
P 5750 2550
F 0 "Q1" H 5950 2600 60  0000 L CNN
F 1 "VN3205" H 5950 2500 60  0000 L CNN
F 2 "ipc-7251TH-standard:TO92184P520H734-3" H 5950 2650 60  0001 C CNN
F 3 "" H 5750 2550 60  0001 C CNN
F 4 "CPL-TRN-NFET-50V-1.2A-THT*" H 5750 2550 60  0001 C CNN "CommonPartLibrary"
F 5 "Microchip Technology" H 5750 2550 60  0001 C CNN "MFN"
F 6 "VN3205N3-G" H 5750 2550 60  0001 C CNN "MFP"
F 7 "TO-92" H 5750 2550 60  0001 C CNN "Package ID"
F 8 "VN3205N3-G" H 5750 2550 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/vn3205n3-g-microchip-47153678" H 5750 2550 60  0001 C CNN "S1PL"
F 10 "689-VN3205N3-G" H 5750 2550 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyVN3205N3-G" H 5750 2550 60  0001 C CNN "S2PL"
F 12 "MOSFET N-Channel / 50Vds / 1.2A / 1W" H 5750 2550 60  0001 C CNN "Characteristics"
F 13 "LED switch." H 5750 2550 60  0001 C CNN "Description"
F 14 "Y" H 5750 2550 60  0001 C CNN "Critical"
F 15 "ANY" H 5750 2550 60  0001 C CNN "Source"
F 16 "Any TO-92 N-MOSFET SGD pin configuration >1A" H 5750 2550 60  0001 C CNN "Notes"
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1850 5850 1900
Wire Wire Line
	5850 2300 5850 2350
$Comp
L GND #PWR012
U 1 1 57EA0EAE
P 5850 2850
F 0 "#PWR012" H 5850 2850 30  0001 C CNN
F 1 "GND" H 5850 2750 40  0000 C BNN
F 2 "" H 5850 2850 60  0000 C CNN
F 3 "" H 5850 2850 60  0000 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 2850
Text Label 4950 3600 0    60   ~ 0
LED
$Comp
L 75C1168 U1
U 5 1 57EA158C
P 1250 6500
F 0 "U1" H 1000 6800 60  0000 L CNN
F 1 "75C1168" H 1250 6500 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 1150 6700 60  0001 C CNN
F 3 "" H 1250 6800 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 1250 6500 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 1250 6500 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 1250 6500 60  0001 C CNN "MFP"
F 7 "PDIP16" H 1250 6500 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 1250 6500 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 1250 6500 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 1250 6500 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 1250 6500 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 1250 6500 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 1250 6500 60  0001 C CNN "Description"
F 14 "Y" H 1250 6500 60  0001 C CNN "Critical"
F 15 "ANY" H 1250 6500 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible.." H 1250 6500 60  0001 C CNN "Notes"
	5    1250 6500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57EA1D36
P 3950 7350
F 0 "#PWR013" H 3950 7350 30  0001 C CNN
F 1 "GND" H 3950 7250 40  0000 C BNN
F 2 "" H 3950 7350 60  0000 C CNN
F 3 "" H 3950 7350 60  0000 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
NoConn ~ 4700 7200
NoConn ~ 4700 7400
Wire Wire Line
	4000 7100 3950 7100
Wire Wire Line
	3950 7100 3950 7350
Wire Wire Line
	4000 7300 3950 7300
Connection ~ 3950 7300
$Comp
L +5V #PWR014
U 1 1 57EA2875
P 4450 4050
F 0 "#PWR014" H 4450 4000 40  0001 C CNN
F 1 "+5V" H 4450 4150 40  0000 C BNN
F 2 "" H 4450 4050 60  0000 C CNN
F 3 "" H 4450 4050 60  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 5000 3050
Wire Wire Line
	5000 3050 5000 2550
Wire Wire Line
	5000 2550 5550 2550
Wire Wire Line
	4450 3600 7200 3600
Wire Wire Line
	4450 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4750
Wire Wire Line
	3100 3000 3750 3000
Wire Wire Line
	3100 3000 3100 3250
Wire Wire Line
	3100 3250 2500 3250
Wire Wire Line
	3150 3100 3750 3100
Wire Wire Line
	3150 3100 3150 3350
Wire Wire Line
	3150 3350 2500 3350
Text Label 2650 3250 0    60   ~ 0
~IR_Osc+
Text Label 2650 3350 0    60   ~ 0
~IR_Osc-
Text Label 2650 3550 0    60   ~ 0
LED+
Text Label 2650 3650 0    60   ~ 0
LED-
Text Label 2650 3450 0    60   ~ 0
~Sensor+
Text Label 2650 3750 0    60   ~ 0
~Sensor-
$Comp
L +5V #PWR015
U 1 1 57EA3D35
P 1250 5900
F 0 "#PWR015" H 1250 5850 40  0001 C CNN
F 1 "+5V" H 1250 6000 40  0000 C BNN
F 2 "" H 1250 5900 60  0000 C CNN
F 3 "" H 1250 5900 60  0000 C CNN
	1    1250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57EA3D73
P 1250 7100
F 0 "#PWR016" H 1250 7100 30  0001 C CNN
F 1 "GND" H 1250 7000 40  0000 C BNN
F 2 "" H 1250 7100 60  0000 C CNN
F 3 "" H 1250 7100 60  0000 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5900 1250 6000
Wire Wire Line
	1250 7000 1250 7100
Wire Wire Line
	1250 7050 1600 7050
Wire Wire Line
	1600 7050 1600 6600
Connection ~ 1250 7050
Wire Wire Line
	1600 6400 1600 5950
Wire Wire Line
	1600 5950 1250 5950
Connection ~ 1250 5950
$Comp
L MOUNTING_HOLE_PTH MH1
U 1 1 57EA4795
P 6400 6300
F 0 "MH1" H 6400 6600 60  0000 C CNN
F 1 "#4 PTH" H 6400 6500 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGP794H326V8P" H 6250 6300 60  0001 C CNN
F 3 "" H 6250 6300 60  0001 C CNN
F 4 "CPL-" H 6400 6300 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 6400 6300 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 6400 6300 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 6400 6300 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 6400 6300 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 6400 6300 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 6400 6300 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 6400 6300 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 6400 6300 60  0001 C CNN "Characteristics"
F 13 "Mounting hole with ground connection." H 6400 6300 60  0001 C CNN "Description"
F 14 "Y / N" H 6400 6300 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 6400 6300 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 6400 6300 60  0001 C CNN "Notes"
	1    6400 6300
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_NPTH MH2
U 1 1 57EA47EA
P 6900 6300
F 0 "MH2" H 6900 6550 60  0000 C CNN
F 1 "#4 NPTH" H 6900 6450 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGNP794H326Z794P" H 6750 6300 60  0001 C CNN
F 3 "" H 6750 6300 60  0001 C CNN
F 4 "CPL-" H 6900 6300 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 6900 6300 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 6900 6300 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 6900 6300 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 6900 6300 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 6900 6300 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 6900 6300 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 6900 6300 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 6900 6300 60  0001 C CNN "Characteristics"
F 13 "Mounting hole, electrically isolated." H 6900 6300 60  0001 C CNN "Description"
F 14 "Y / N" H 6900 6300 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 6900 6300 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 6900 6300 60  0001 C CNN "Notes"
	1    6900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57EA4AB0
P 6400 6600
F 0 "#PWR017" H 6400 6600 30  0001 C CNN
F 1 "GND" H 6400 6500 40  0000 C BNN
F 2 "" H 6400 6600 60  0000 C CNN
F 3 "" H 6400 6600 60  0000 C CNN
	1    6400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6550 6400 6600
Wire Wire Line
	2500 3550 3750 3550
Wire Wire Line
	2500 3650 3750 3650
Wire Wire Line
	2500 3450 3150 3450
Wire Wire Line
	3150 3450 3150 4150
Wire Wire Line
	3150 4150 3750 4150
Wire Wire Line
	2500 3750 3100 3750
Wire Wire Line
	3100 3750 3100 4350
Wire Wire Line
	3100 4350 3750 4350
$Comp
L IC_Socket16 XU1
U 1 1 57EA935A
P 1250 7500
F 0 "XU1" H 1050 7650 60  0000 L CNN
F 1 "IC_Socket16" H 1250 7350 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS794W45P254L1969H508Q16" H 1200 7450 60  0001 C CNN
F 3 "" H 1300 7550 60  0001 C CNN
F 4 "CPL-" H 1250 7500 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 1250 7500 60  0001 C CNN "MFN"
F 6 "4816-3004-CP" H 1250 7500 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 1250 7500 60  0001 C CNN "Package ID"
F 8 "4816-3004-CP" H 1250 7500 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4816-3004-cp-3m-767151" H 1250 7500 60  0001 C CNN "S1PL"
F 10 "517-4816-3004-CP" H 1250 7500 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4816-3004-CP" H 1250 7500 60  0001 C CNN "S2PL"
F 12 "16pin, 0.1” pitch, 0.3” wide, DIP" H 1250 7500 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 1250 7500 60  0001 C CNN "Description"
F 14 "N" H 1250 7500 60  0001 C CNN "Critical"
F 15 "ANY" H 1250 7500 60  0001 C CNN "Source"
F 16 "any 16pin 0.1\"pitch 0.3\"width socket." H 1250 7500 60  0001 C CNN "Notes"
	1    1250 7500
	1    0    0    -1  
$EndComp
$Comp
L RES R1
U 1 1 57FD9671
P 5850 1700
F 0 "R1" V 5700 1800 60  0000 L CNN
F 1 "33Ω 1/2W" V 5800 1800 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESAD1270W60L900D323" H 5850 1700 60  0001 C CNN
F 3 "" H 5850 1700 60  0001 C CNN
F 4 "CPL-RES-THT-33-0.5W*" H 5850 1700 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 5850 1700 60  0001 C CNN "MFN"
F 6 "MFR50SFTE52-33R" H 5850 1700 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 5850 1700 60  0001 C CNN "Package ID"
F 8 "MFR-25FBF52-180R" H 5850 1700 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/mfr50sfte52-33r-yageo-29199231" H 5850 1700 60  0001 C CNN "S1PL"
F 10 "603-MFR50SFTE52-33R" H 5850 1700 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyMFR50SFTE52-33R" H 5850 1700 60  0001 C CNN "S2PL"
F 12 "33Ω 1/2W" H 5850 1700 60  0001 C CNN "Characteristics"
F 13 "Current limiting resistor for LED." H 5850 1700 60  0001 C CNN "Description"
F 14 "N" H 5850 1700 60  0001 C CNN "Critical"
F 15 "ANY" H 5850 1700 60  0001 C CNN "Source"
F 16 "Any tolerance THT 33Ω 1/2W" H 5850 1700 60  0001 C CNN "Notes"
	1    5850 1700
	0    1    1    0   
$EndComp
$Comp
L RES R2
U 1 1 57FD9A66
P 7500 2150
F 0 "R2" V 7350 2250 60  0000 L CNN
F 1 "180Ω" V 7450 2250 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESAD1016W56L681D259" H 7500 2150 60  0001 C CNN
F 3 "" H 7500 2150 60  0001 C CNN
F 4 "CPL-RES-THT-180-0.25W*" H 7500 2150 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 7500 2150 60  0001 C CNN "MFN"
F 6 "MFR-25FBF52-180R" H 7500 2150 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7500 2150 60  0001 C CNN "Package ID"
F 8 "MFR-25FBF52-180R" H 7500 2150 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/search?q=MFR-25FBF52-180R" H 7500 2150 60  0001 C CNN "S1PL"
F 10 "603-MFR-25FBF52-180R" H 7500 2150 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyMFR-25FBF52-180R" H 7500 2150 60  0001 C CNN "S2PL"
F 12 "180Ω" H 7500 2150 60  0001 C CNN "Characteristics"
F 13 "Current limiting resistor for LED." H 7500 2150 60  0001 C CNN "Description"
F 14 "N" H 7500 2150 60  0001 C CNN "Critical"
F 15 "ANY" H 7500 2150 60  0001 C CNN "Source"
F 16 "Any tolerance THT 180Ω 1/4W or 1/8W resistor will do." H 7500 2150 60  0001 C CNN "Notes"
	1    7500 2150
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_SGD Q2
U 1 1 57FDCBCA
P 7400 3600
F 0 "Q2" H 7600 3650 60  0000 L CNN
F 1 "VN3205" H 7600 3550 60  0000 L CNN
F 2 "ipc-7251TH-standard:TO92184P520H734-3" H 7600 3700 60  0001 C CNN
F 3 "" H 7400 3600 60  0001 C CNN
F 4 "CPL-TRN-NFET-50V-1.2A-THT*" H 7400 3600 60  0001 C CNN "CommonPartLibrary"
F 5 "Microchip Technology" H 7400 3600 60  0001 C CNN "MFN"
F 6 "VN3205N3-G" H 7400 3600 60  0001 C CNN "MFP"
F 7 "TO-92" H 7400 3600 60  0001 C CNN "Package ID"
F 8 "VN3205N3-G" H 7400 3600 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/vn3205n3-g-microchip-47153678" H 7400 3600 60  0001 C CNN "S1PL"
F 10 "689-VN3205N3-G" H 7400 3600 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyVN3205N3-G" H 7400 3600 60  0001 C CNN "S2PL"
F 12 "MOSFET N-Channel / 50Vds / 1.2A / 1W" H 7400 3600 60  0001 C CNN "Characteristics"
F 13 "LED switch." H 7400 3600 60  0001 C CNN "Description"
F 14 "Y" H 7400 3600 60  0001 C CNN "Critical"
F 15 "ANY" H 7400 3600 60  0001 C CNN "Source"
F 16 "Any TO-92 N-MOSFET SGD pin configuration >1A" H 7400 3600 60  0001 C CNN "Notes"
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C1
U 1 1 58025A49
P 1600 6500
F 0 "C1" H 1650 6550 60  0000 L CNN
F 1 "0.1µF" H 1650 6440 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 1600 6500 60  0001 C CNN
F 3 "" H 1600 6500 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 1600 6500 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 1600 6500 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 1600 6500 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 1600 6500 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 1600 6500 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 1600 6500 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 1600 6500 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 1600 6500 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 1600 6500 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 1600 6500 60  0001 C CNN "Description"
F 14 "Y / N" H 1600 6500 60  0001 C CNN "Critical"
F 15 "ANY" H 1600 6500 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 1600 6500 60  0001 C CNN "Notes"
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L 75C1168 U1
U 3 1 5803BC48
P 4350 7300
F 0 "U1" H 4350 7600 60  0000 C CNN
F 1 "75C1168" H 4350 7100 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 4250 7500 60  0001 C CNN
F 3 "" H 4350 7600 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 4350 7300 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 4350 7300 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 4350 7300 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 4350 7300 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 4350 7300 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 4350 7300 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 4350 7300 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 4350 7300 60  0001 C CNN "S2PL"
F 12 "Voltage / Current / Tolerance / Ect specs" H 4350 7300 60  0001 C CNN "Characteristics"
F 13 "Dual Differential Driver and Receiver." H 4350 7300 60  0001 C CNN "Description"
F 14 "Y" H 4350 7300 60  0001 C CNN "Critical"
F 15 "ANY" H 4350 7300 60  0001 C CNN "Source"
F 16 "Any chip pin and signal compatible with SN75C1168N." H 4350 7300 60  0001 C CNN "Notes"
	3    4350 7300
	1    0    0    -1  
$EndComp
$Comp
L 75C1168 U1
U 1 1 5803DC3D
P 4100 4250
F 0 "U1" H 4100 4550 60  0000 C CNN
F 1 "75C1168" H 4100 4050 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 4000 4450 60  0001 C CNN
F 3 "" H 4100 4550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 4100 4250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 4100 4250 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 4100 4250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 4100 4250 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 4100 4250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 4100 4250 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 4100 4250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 4100 4250 60  0001 C CNN "S2PL"
F 12 "Voltage / Current / Tolerance / Ect specs" H 4100 4250 60  0001 C CNN "Characteristics"
F 13 "Dual Differential Driver and Receiver." H 4100 4250 60  0001 C CNN "Description"
F 14 "Y" H 4100 4250 60  0001 C CNN "Critical"
F 15 "ANY" H 4100 4250 60  0001 C CNN "Source"
F 16 "Any chip pin and signal compatible with SN75C1168N." H 4100 4250 60  0001 C CNN "Notes"
	1    4100 4250
	-1   0    0    -1  
$EndComp
$Comp
L 75C1168 U1
U 2 1 5803EA0A
P 4100 3600
F 0 "U1" H 4100 3800 60  0000 C CNN
F 1 "75C1168" H 4100 3400 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 4000 3800 60  0001 C CNN
F 3 "" H 4100 3900 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 4100 3600 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 4100 3600 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 4100 3600 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 4100 3600 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 4100 3600 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 4100 3600 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 4100 3600 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 4100 3600 60  0001 C CNN "S2PL"
F 12 "Voltage / Current / Tolerance / Ect specs" H 4100 3600 60  0001 C CNN "Characteristics"
F 13 "Dual Differential Driver and Receiver." H 4100 3600 60  0001 C CNN "Description"
F 14 "Y" H 4100 3600 60  0001 C CNN "Critical"
F 15 "ANY" H 4100 3600 60  0001 C CNN "Source"
F 16 "Any chip pin and signal compatible with SN75C1168N." H 4100 3600 60  0001 C CNN "Notes"
	2    4100 3600
	-1   0    0    -1  
$EndComp
$Comp
L 75C1168 U1
U 4 1 5803EBFE
P 4100 3050
F 0 "U1" H 4100 3250 60  0000 C CNN
F 1 "75C1168" H 4100 2850 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 4000 3250 60  0001 C CNN
F 3 "" H 4100 3350 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 4100 3050 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 4100 3050 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 4100 3050 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 4100 3050 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 4100 3050 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 4100 3050 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 4100 3050 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 4100 3050 60  0001 C CNN "S2PL"
F 12 "Voltage / Current / Tolerance / Ect specs" H 4100 3050 60  0001 C CNN "Characteristics"
F 13 "Dual Differential Driver and Receiver." H 4100 3050 60  0001 C CNN "Description"
F 14 "Y" H 4100 3050 60  0001 C CNN "Critical"
F 15 "ANY" H 4100 3050 60  0001 C CNN "Source"
F 16 "Any chip pin and signal compatible with SN75C1168N." H 4100 3050 60  0001 C CNN "Notes"
	4    4100 3050
	-1   0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_NPTH MH3
U 1 1 5803F12B
P 7350 6300
F 0 "MH3" H 7350 6550 60  0000 C CNN
F 1 "#4 NPTH" H 7350 6450 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGNP794H326Z794P" H 7200 6300 60  0001 C CNN
F 3 "" H 7200 6300 60  0001 C CNN
F 4 "CPL-" H 7350 6300 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 7350 6300 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 7350 6300 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7350 6300 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 7350 6300 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 7350 6300 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 7350 6300 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 7350 6300 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 7350 6300 60  0001 C CNN "Characteristics"
F 13 "Mounting hole, electrically isolated." H 7350 6300 60  0001 C CNN "Description"
F 14 "Y / N" H 7350 6300 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 7350 6300 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 7350 6300 60  0001 C CNN "Notes"
	1    7350 6300
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_NPTH MH4
U 1 1 5803F1C0
P 7800 6300
F 0 "MH4" H 7800 6550 60  0000 C CNN
F 1 "#4 NPTH" H 7800 6450 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGNP794H326Z794P" H 7650 6300 60  0001 C CNN
F 3 "" H 7650 6300 60  0001 C CNN
F 4 "CPL-" H 7800 6300 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 7800 6300 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 7800 6300 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7800 6300 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 7800 6300 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 7800 6300 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 7800 6300 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 7800 6300 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 7800 6300 60  0001 C CNN "Characteristics"
F 13 "Mounting hole, electrically isolated." H 7800 6300 60  0001 C CNN "Description"
F 14 "Y / N" H 7800 6300 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 7800 6300 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 7800 6300 60  0001 C CNN "Notes"
	1    7800 6300
	1    0    0    -1  
$EndComp
$Comp
L CAP_P C2
U 1 1 580AEA78
P 6550 1550
F 0 "C2" H 6600 1600 60  0000 L CNN
F 1 "1µF" H 6600 1490 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPPRD254W50D500H850" H 6550 1550 60  0001 C CNN
F 3 "" H 6550 1550 60  0001 C CNN
F 4 "CPL-CAP-TANT-THT-1UF-50V" H 6550 1550 60  0001 C CNN "CommonPartLibrary"
F 5 "AVX" H 6550 1550 60  0001 C CNN "MFN"
F 6 "TAP105K050SCS" H 6550 1550 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 6550 1550 60  0001 C CNN "Package ID"
F 8 "TAP105K050SCS" H 6550 1550 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tap105k050scs-avx-9445" H 6550 1550 60  0001 C CNN "S1PL"
F 10 "581-TAP105K050SCS" H 6550 1550 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyTAP105K050SCS" H 6550 1550 60  0001 C CNN "S2PL"
F 12 "1µF / Tantalum / 10% / 50WVDC" H 6550 1550 60  0001 C CNN "Characteristics"
F 13 "Bypas cap for flashing IR LED." H 6550 1550 60  0001 C CNN "Description"
F 14 "N" H 6550 1550 60  0001 C CNN "Critical"
F 15 "ANY" H 6550 1550 60  0001 C CNN "Source"
F 16 "Roughly 1µF minimum 15WVDC" H 6550 1550 60  0001 C CNN "Notes"
	1    6550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1450 6550 1400
Wire Wire Line
	6550 1400 5850 1400
Connection ~ 5850 1400
Wire Wire Line
	6550 1650 6550 1700
$Comp
L GND #PWR018
U 1 1 580AED58
P 6550 1700
F 0 "#PWR018" H 6550 1700 30  0001 C CNN
F 1 "GND" H 6550 1600 40  0000 C BNN
F 2 "" H 6550 1700 60  0000 C CNN
F 3 "" H 6550 1700 60  0000 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L CAP_P C3
U 1 1 580DA302
P 8050 2000
F 0 "C3" H 8100 2050 60  0000 L CNN
F 1 "1µF" H 8100 1940 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPPRD254W50D500H850" H 8050 2000 60  0001 C CNN
F 3 "" H 8050 2000 60  0001 C CNN
F 4 "CPL-CAP-TANT-THT-1UF-50V" H 8050 2000 60  0001 C CNN "CommonPartLibrary"
F 5 "AVX" H 8050 2000 60  0001 C CNN "MFN"
F 6 "TAP105K050SCS" H 8050 2000 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8050 2000 60  0001 C CNN "Package ID"
F 8 "TAP105K050SCS" H 8050 2000 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tap105k050scs-avx-9445" H 8050 2000 60  0001 C CNN "S1PL"
F 10 "581-TAP105K050SCS" H 8050 2000 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyTAP105K050SCS" H 8050 2000 60  0001 C CNN "S2PL"
F 12 "1µF / Tantalum / 10% / 50WVDC" H 8050 2000 60  0001 C CNN "Characteristics"
F 13 "Bypas cap for color cycling LED(s)." H 8050 2000 60  0001 C CNN "Description"
F 14 "N" H 8050 2000 60  0001 C CNN "Critical"
F 15 "ANY" H 8050 2000 60  0001 C CNN "Source"
F 16 "Roughly 1µF minimum 15WVDC" H 8050 2000 60  0001 C CNN "Notes"
	1    8050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1900 8050 1850
Wire Wire Line
	8050 1850 7500 1850
Wire Wire Line
	8050 2100 8050 2150
$Comp
L GND #PWR019
U 1 1 580DA30B
P 8050 2150
F 0 "#PWR019" H 8050 2150 30  0001 C CNN
F 1 "GND" H 8050 2050 40  0000 C BNN
F 2 "" H 8050 2150 60  0000 C CNN
F 3 "" H 8050 2150 60  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Connection ~ 7500 1850
$Comp
L RES R4
U 1 1 5881CDF5
P 3500 3050
F 0 "R4" H 3450 3150 60  0000 C CNN
F 1 "100Ω" H 3450 2950 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 3500 3050 60  0001 C CNN
F 3 "" H 3500 3050 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 3500 3050 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 3500 3050 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 3500 3050 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 3500 3050 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 3500 3050 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 3500 3050 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 3500 3050 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 3500 3050 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 3500 3050 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 3500 3050 60  0001 C CNN "Description"
F 14 "N" H 3500 3050 60  0001 C CNN "Critical"
F 15 "ANY" H 3500 3050 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 3500 3050 60  0001 C CNN "Notes"
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L RES R5
U 1 1 58831378
P 3500 3600
F 0 "R5" H 3450 3700 60  0000 C CNN
F 1 "100Ω" H 3450 3500 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 3500 3600 60  0001 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 3500 3600 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 3500 3600 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 3500 3600 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 3500 3600 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 3500 3600 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 3500 3600 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 3500 3600 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 3500 3600 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 3500 3600 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 3500 3600 60  0001 C CNN "Description"
F 14 "N" H 3500 3600 60  0001 C CNN "Critical"
F 15 "ANY" H 3500 3600 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 3500 3600 60  0001 C CNN "Notes"
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3600 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3650 3600 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3250 3050 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3650 3050 3650 3100
Connection ~ 3650 3100
$EndSCHEMATC
