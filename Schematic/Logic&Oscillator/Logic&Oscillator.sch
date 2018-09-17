EESchema Schematic File Version 4
LIBS:Logic&Oscillator-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Interactive Rainbow"
Date "2018-06-07"
Rev "2.0.4"
Comp "Sembazuru Circuit (for Barrel of Makers)"
Comment1 "2.0.1 Impliment differential signalling for inter-board communications."
Comment2 "2.0.2 Add termination resistors for differential inputs."
Comment3 "2.0.3 Correct flipped U1A (and changed symbol so it isn't symmetric)."
Comment4 "2.0.4 Update to KiCad v5 formatting"
$EndDescr
$Comp
L Arduino:ARDUINO_Pro-Mini U2
U 1 1 55EA6EB7
P 5850 2300
F 0 "U2" H 5350 3550 60  0000 L CNN
F 1 "ARDUINO_Pro-Mini 5v" H 5850 3400 60  0000 C CNB
F 2 "arduino_shields:ARDUINO_Pro-MiniU" H 5900 1300 60  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Boards/ProMini16MHzv1.pdf" H 5350 3450 60  0001 C CNN
F 4 "CPL-PLT-ARDUINO" H 5850 2300 60  0001 C CNN "CommonPartLibrary"
F 5 "SparkFun" H 5850 2300 60  0001 C CNN "MFN"
F 6 "DEV-11113" H 5850 2300 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 5850 2300 60  0001 C CNN "Package ID"
F 8 "DEV-11113" H 5850 2300 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/dev-11113-sparkfun-55832348" H 5850 2300 60  0001 C CNN "S1PL"
F 10 "DEV-11113" H 5850 2300 60  0001 C CNN "S2PN"
F 11 "https://www.sparkfun.com/products/11113" H 5850 2300 60  0001 C CNN "S2PL"
F 12 "5V / 16MHz" H 5850 2300 60  0001 C CNN "Characteristics"
F 13 "Microcontroller Brainbox" H 5850 2300 60  0001 C CNN "Description"
F 14 "Y" H 5850 2300 60  0001 C CNN "Critical"
F 15 "SPEC" H 5850 2300 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 5850 2300 60  0001 C CNN "Notes"
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:POT_W2 R2
U 1 1 55EA8CB4
P 2150 1350
F 0 "R2" V 2350 1700 60  0000 R CNN
F 1 "5kΩ" V 2250 1700 60  0000 R CNN
F 2 "ipc-7251TH-non-standard:TRIM_Bourns3296WA" H 2150 1350 60  0001 C CNN
F 3 "http://datasheet.octopart.com/3296W-1-502LF-Bourns-datasheet-9257.pdf" H 2150 1350 60  0001 C CNN
F 4 "CPL-POT-MULTI-25TURN-5K-0.5W*" H 2150 1350 60  0001 C CNN "CommonPartLibrary"
F 5 "Bourns" H 2150 1350 60  0001 C CNN "MFN"
F 6 "3296W-1-502LF" H 2150 1350 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 2150 1350 60  0001 C CNN "Package ID"
F 8 "3296W-1-502LF" H 2150 1350 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/3296w-1-502lf-bourns-69787" H 2150 1350 60  0001 C CNN "S1PL"
F 10 "652-3296W-1-502LF" H 2150 1350 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey3296W-1-502LF" H 2150 1350 60  0001 C CNN "S2PL"
F 12 "5kΩ / Multiturn / 0.125W(min)" H 2150 1350 60  0001 C CNN "Characteristics"
F 13 "Timer RC component." H 2150 1350 60  0001 C CNN "Description"
F 14 "Y" H 2150 1350 60  0001 C CNN "Critical"
F 15 "ANY" H 2150 1350 60  0001 C CNN "Source"
F 16 "Any multiturn 5kΩ that will fit Bourns 3296 series footprint." H 2150 1350 60  0001 C CNN "Notes"
F 17 "Bourns" H 2150 1350 60  0001 C CNN "Mfg"
F 18 "3296W-1-502LF" H 2150 1350 60  0001 C CNN "MfgPart"
	1    2150 1350
	0    -1   -1   0   
$EndComp
$Comp
L NewUnsorted:JACK-PWR J2
U 1 1 55EAA723
P 1250 4900
F 0 "J2" H 950 5200 60  0000 L CNN
F 1 "KLDVHCX-0202-A" H 1200 4650 60  0000 C CNN
F 2 "ipc-7251TH-connectors:KYCON_KLDVHCX-0202-x_CirHole" H 800 4700 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/KLDVHCX-0202-X.PDF" H 800 4700 60  0001 C CNN
F 4 "CPL-CON-BARREL-2.1MM-VERT*" H 800 4700 60  0001 C CNN "CommonPartLibrary"
F 5 "Kycon" H 800 4700 60  0001 C CNN "MFN"
F 6 "KLDVHCX-0202-A" H 800 4700 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 800 4700 60  0001 C CNN "Package ID"
F 8 "KLDVHCX-0202-A" H 800 4700 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/kldvhcx-0202-a-kycon-21628247" H 800 4700 60  0001 C CNN "S1PL"
F 10 "806-KLDVHCX-0202-A" H 800 4700 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyPJ-060A" H 800 4700 60  0001 C CNN "S2PL"
F 12 "12V DC / 5A / Tolerance / Ect specs" H 800 4700 60  0001 C CNN "Characteristics"
F 13 "Master power input." H 800 4700 60  0001 C CNN "Description"
F 14 "Y" H 800 4700 60  0001 C CNN "Critical"
F 15 "SPEC" H 800 4700 60  0001 C CNN "Source"
F 16 "Connectors footprints are part specific." H 800 4700 60  0001 C CNN "Notes"
	1    1250 4900
	1    0    0    -1  
$EndComp
Text Notes 1800 1700 0    60   ~ 0
Trim R2 for\n38kHz @ U201-3\n(About 3.797kΩ)
NoConn ~ 5050 1400
$Comp
L NewUnsorted:+5V #PWR03
U 1 1 55EC6FE2
P 5000 1300
F 0 "#PWR03" H 5000 1250 40  0001 C CNN
F 1 "+5V" H 5000 1400 40  0000 C BNN
F 2 "" H 5000 1300 60  0000 C CNN
F 3 "" H 5000 1300 60  0000 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_P C3
U 1 1 55EC8644
P 1800 4900
F 0 "C3" H 1850 4950 60  0000 L CNN
F 1 "10µF" H 1850 4840 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPPRD254W50D500H850" H 1350 4700 60  0001 C CNN
F 3 "" H 1350 4700 60  0001 C CNN
F 4 "CPL-CAP-TANT-THT-10UF-50V" H 1350 4700 60  0001 C CNN "CommonPartLibrary"
F 5 "AVX" H 1350 4700 60  0001 C CNN "MFN"
F 6 "TAP106K050SCS" H 1350 4700 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 1350 4700 60  0001 C CNN "Package ID"
F 8 "TAP106K050SCS" H 1350 4700 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tap106k050scs-avx-9633" H 1350 4700 60  0001 C CNN "S1PL"
F 10 "581-TAP106K050SCS" H 1350 4700 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 1350 4700 60  0001 C CNN "S2PL"
F 12 "1µF / Tantalum / 10% / 50WVDC" H 1350 4700 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 1350 4700 60  0001 C CNN "Description"
F 14 "N" H 1350 4700 60  0001 C CNN "Critical"
F 15 "ANY" H 1350 4700 60  0001 C CNN "Source"
F 16 "Roughly 10µF minimum 15WVDC" H 1350 4700 60  0001 C CNN "Notes"
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V #PWR05
U 1 1 55EC8FD6
P 2250 4700
F 0 "#PWR05" H 2250 4650 40  0001 C CNN
F 1 "+5V" H 2250 4800 40  0000 C BNN
F 2 "" H 2250 4700 60  0000 C CNN
F 3 "" H 2250 4700 60  0000 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V #PWR06
U 1 1 55ECB564
P 850 5950
F 0 "#PWR06" H 850 5900 40  0001 C CNN
F 1 "+5V" H 850 6050 40  0000 C BNN
F 2 "" H 850 5950 60  0000 C CNN
F 3 "" H 850 5950 60  0000 C CNN
	1    850  5950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:PWR_FLAG #FLG08
U 1 1 55ED3119
P 1550 4700
F 0 "#FLG08" H 1550 4725 40  0001 C CNN
F 1 "PWR_FLAG" H 1550 4800 40  0001 C CNN
F 2 "" H 1450 4695 40  0001 C CNN
F 3 "" H 1550 4770 40  0001 C CNN
F 4 "" H 1550 4700 40  0001 C CNN "MFG"
F 5 "" H 1550 4700 40  0001 C CNN "MFG#"
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:PWR_FLAG #FLG09
U 1 1 55ED33A3
P 1550 4850
F 0 "#FLG09" H 1550 4875 40  0001 C CNN
F 1 "PWR_FLAG" H 1550 4950 40  0001 C CNN
F 2 "" H 1450 4845 40  0001 C CNN
F 3 "" H 1550 4920 40  0001 C CNN
F 4 "" H 1550 4850 40  0001 C CNN "MFG"
F 5 "" H 1550 4850 40  0001 C CNN "MFG#"
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C1
U 1 1 562B1802
P 1200 6550
F 0 "C1" H 1250 6600 60  0000 L CNN
F 1 "0.1µF" H 1250 6490 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 1200 9250 60  0001 C CNN
F 3 "" H 1200 9250 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 1200 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 1200 9250 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 1200 9250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 1200 9250 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 1200 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 1200 9250 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 1200 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 1200 9250 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 1200 9250 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 1200 9250 60  0001 C CNN "Description"
F 14 "N" H 1200 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 1200 9250 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 1200 9250 60  0001 C CNN "Notes"
	1    1200 6550
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RES R4
U 1 1 5881CDF5
P 8700 5050
F 0 "R4" H 8650 5150 60  0000 C CNN
F 1 "100Ω" H 8650 4950 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 8700 5050 60  0001 C CNN
F 3 "" H 8700 5050 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 8700 5050 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 8700 5050 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 8700 5050 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8700 5050 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 8700 5050 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 8700 5050 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 8700 5050 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 8700 5050 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 8700 5050 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 8700 5050 60  0001 C CNN "Description"
F 14 "N" H 8700 5050 60  0001 C CNN "Critical"
F 15 "ANY" H 8700 5050 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 8700 5050 60  0001 C CNN "Notes"
	1    8700 5050
	1    0    0    -1  
$EndComp
NoConn ~ 6650 1400
NoConn ~ 6650 1500
NoConn ~ 6650 1600
NoConn ~ 6650 1700
NoConn ~ 6650 1800
NoConn ~ 6650 1900
NoConn ~ 6650 2000
NoConn ~ 6650 2100
NoConn ~ 6650 2200
NoConn ~ 6650 3100
NoConn ~ 6650 3200
NoConn ~ 6650 2900
NoConn ~ 6650 3000
NoConn ~ 5750 3600
NoConn ~ 5850 3600
NoConn ~ 5950 3600
NoConn ~ 6050 3600
NoConn ~ 5050 1900
NoConn ~ 5050 2000
Text Notes 1900 3100 0    60   ~ 0
         1\nf = ------\n     1.4 * RC\n  R = R1+R2\n  And C = C2\n\nDuty = 50%
NoConn ~ 1250 2050
NoConn ~ 2450 2250
Text Label 600  2350 0    60   ~ 0
IR_Enable
Text Label 7150 2300 2    60   ~ 0
IR_Enable
$Comp
L NewUnsorted:Q_NMOS_SGD Q1
U 1 1 56B96141
P 3300 1950
F 0 "Q1" H 3500 2000 60  0000 L CNN
F 1 "VN3205" H 3500 1900 60  0000 L CNN
F 2 "ipc-7251TH-standard:TO92184P520H734-3" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
F 4 "CPL-TRN-NFET-50V-1.2A-THT*" H 3650 3250 60  0001 C CNN "CommonPartLibrary"
F 5 "Microchip Technology" H 3650 3250 60  0001 C CNN "MFN"
F 6 "VN3205N3-G" H 3650 3250 60  0001 C CNN "MFP"
F 7 "TO-92" H 3650 3250 60  0001 C CNN "Package ID"
F 8 "VN3205N3-G" H 3650 3250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/vn3205n3-g-microchip-47153678" H 3650 3250 60  0001 C CNN "S1PL"
F 10 "689-VN3205N3-G" H 3650 3250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyVN3205N3-G" H 3650 3250 60  0001 C CNN "S2PL"
F 12 "MOSFET N-Channel / 50Vds / 1.2A / 1W" H 3650 3250 60  0001 C CNN "Characteristics"
F 13 "Osc inverting buffer." H 3650 3250 60  0001 C CNN "Description"
F 14 "Y" H 3650 3250 60  0001 C CNN "Critical"
F 15 "ANY" H 3650 3250 60  0001 C CNN "Source"
F 16 "Any TO-92 N-MOSFET SGD pin configuration >1A" H 3650 3250 60  0001 C CNN "Notes"
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V #PWR011
U 1 1 5738E10D
P 3400 1150
F 0 "#PWR011" H 3400 1100 40  0001 C CNN
F 1 "+5V" H 3400 1250 40  0000 C BNN
F 2 "" H 3400 1150 60  0000 C CNN
F 3 "" H 3400 1150 60  0000 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
Text Label 4100 1700 2    60   ~ 0
~IR_Osc
Text Label 7300 2400 2    60   ~ 0
~SS
Text Label 7300 2500 2    60   ~ 0
MOSI
Text Label 7300 2600 2    60   ~ 0
MISO
Text Label 7300 2700 2    60   ~ 0
SCK
Text Label 7350 4450 0    60   ~ 0
~SS
Text Label 7350 5650 0    60   ~ 0
MOSI
Text Label 7350 5050 0    60   ~ 0
MISO
Text Label 7350 6250 0    60   ~ 0
SCK
Text Label 9000 3400 0    60   ~ 0
~IR_Osc+
Text Label 2700 1950 0    60   ~ 0
IR_Osc
$Comp
L NewUnsorted:ICM7555 U1
U 1 1 57E99F68
P 1850 2150
F 0 "U1" H 1550 2500 60  0000 C CNN
F 1 "ICM7555" H 1850 2150 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 1850 2150 60  0001 C CNN
F 3 "" H 1850 2150 60  0001 C CNN
F 4 "CPL-LIC-TIMER-7555*" H 1850 2150 60  0001 C CNN "CommonPartLibrary"
F 5 "Intersil" H 1850 2150 60  0001 C CNN "MFN"
F 6 "ICM7555IPAZ" H 1850 2150 60  0001 C CNN "MFP"
F 7 "PDIP8" H 1850 2150 60  0001 C CNN "Package ID"
F 8 "ICM7555IPAZ" H 1850 2150 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/icm7555ipaz-intersil-72847" H 1850 2150 60  0001 C CNN "S1PL"
F 10 "968-ICM7555IPAZ" H 1850 2150 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyICM7555IPAZ" H 1850 2150 60  0001 C CNN "S2PL"
F 12 "Voltage / Current / Tolerance / Ect specs" H 1850 2150 60  0001 C CNN "Characteristics"
F 13 "38KHz square wave generator." H 1850 2150 60  0001 C CNN "Description"
F 14 "Y" H 1850 2150 60  0001 C CNN "Critical"
F 15 "ANY" H 1850 2150 60  0001 C CNN "Source"
F 16 "Any CMOS 555 variant (7555)." H 1850 2150 60  0001 C CNN "Notes"
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V #PWR012
U 1 1 57E9AFED
P 8800 1950
F 0 "#PWR012" H 8800 1900 40  0001 C CNN
F 1 "+5V" H 8800 2050 40  0000 C BNN
F 2 "" H 8800 1950 60  0000 C CNN
F 3 "" H 8800 1950 60  0000 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J4
U 1 1 57E9C16D
P 10000 5150
F 0 "J4" V 9550 5350 60  0000 L CNN
F 1 "RJ45-Unshielded" V 10450 5150 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 7250 1100 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 7250 1100 60  0001 C CNN "MFN"
F 6 "615008144221" H 7250 1100 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7250 1100 60  0001 C CNN "Package ID"
F 8 "615008144221" H 7250 1100 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 7250 1100 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 7250 1100 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 7250 1100 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 7250 1100 60  0001 C CNN "Characteristics"
F 13 "Power and signal connector for LED&Sensor board 1." H 7250 1100 60  0001 C CNN "Description"
F 14 "Y" H 7250 1100 60  0001 C CNN "Critical"
F 15 "SPEC" H 7250 1100 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 7250 1100 60  0001 C CNN "Notes"
	1    10000 5150
	0    1    1    0   
$EndComp
$Comp
L NewUnsorted:+5V #PWR014
U 1 1 57E9C284
P 8200 3250
F 0 "#PWR014" H 8200 3200 40  0001 C CNN
F 1 "+5V" H 8200 3350 40  0000 C BNN
F 2 "" H 8200 3250 60  0000 C CNN
F 3 "" H 8200 3250 60  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9638C U3
U 1 1 57E9C734
P 3550 2950
F 0 "U3" H 3550 3150 60  0000 C CNN
F 1 "uA9638C" H 3550 2750 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 13450 6100 60  0001 C CNN
F 3 "" H 13550 6200 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-DUAL*" H 13550 5900 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 13550 5900 60  0001 C CNN "MFN"
F 6 "UA9638CP" H 13550 5900 60  0001 C CNN "MFP"
F 7 "PDIP8" H 13550 5900 60  0001 C CNN "Package ID"
F 8 "UA9638CP" H 13550 5900 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ua9638cp-texas+instruments-503688" H 13550 5900 60  0001 C CNN "S1PL"
F 10 "UA9638CP" H 13550 5900 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/UA9638CP.aspx" H 13550 5900 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 13550 5900 60  0001 C CNN "Characteristics"
F 13 "Differential driver for communication over twisted pair." H 13550 5900 60  0001 C CNN "Description"
F 14 "Y" H 13550 5900 60  0001 C CNN "Critical"
F 15 "ANY" H 13550 5900 60  0001 C CNN "Source"
F 16 "Any uA9638C direct replacement, 5V TTL/CMOS compatible." H 13550 5900 60  0001 C CNN "Notes"
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:DS8921 U5
U 1 1 57E9CA51
P 8000 5050
F 0 "U5" H 8000 5250 60  0000 C CNN
F 1 "DS8921" H 8000 4850 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 7900 5250 60  0001 C CNN
F 3 "" H 8000 5350 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER*" H 2600 6850 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 2600 6850 60  0001 C CNN "MFN"
F 6 "DS8921N/NOPB" H 2600 6850 60  0001 C CNN "MFP"
F 7 "PDIP8" H 2600 6850 60  0001 C CNN "Package ID"
F 8 "DS8921N/NOPB" H 2600 6850 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ds8921n%2Fnopb-texas+instruments-24812137" H 2600 6850 60  0001 C CNN "S1PL"
F 10 "DS8921N/NOPB" H 2600 6850 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/DS8921N/NOPB.aspx" H 2600 6850 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 2600 6850 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 2600 6850 60  0001 C CNN "Description"
F 14 "Y" H 2600 6850 60  0001 C CNN "Critical"
F 15 "ANY" H 2600 6850 60  0001 C CNN "Source"
F 16 "Any DS8921 direct replacement, 5V TTL/CMOS compatible." H 2600 6850 60  0001 C CNN "Notes"
	1    8000 5050
	1    0    0    -1  
$EndComp
Text Label 9200 4800 0    60   ~ 0
~SS+
Text Label 9200 4900 0    60   ~ 0
~SS-
Text Label 9200 5000 0    60   ~ 0
MISO+
Text Label 9200 5100 0    60   ~ 0
MOSI+
Text Label 9200 5200 0    60   ~ 0
MOSI-
Text Label 9200 5300 0    60   ~ 0
MISO-
Text Label 9200 5400 0    60   ~ 0
SCK+
Text Label 9200 5500 0    60   ~ 0
SCK-
Text Label 9000 3500 0    60   ~ 0
~IR_Osc-
NoConn ~ 6050 6450
NoConn ~ 6050 6650
Text Label 4350 2850 2    60   ~ 0
~IR_Osc+
Text Label 4350 3050 2    60   ~ 0
~IR_Osc-
$Comp
L NewUnsorted:+5V #PWR017
U 1 1 57E9F175
P 4150 5950
F 0 "#PWR017" H 4150 5900 40  0001 C CNN
F 1 "+5V" H 4150 6050 40  0000 C BNN
F 2 "" H 4150 5950 60  0000 C CNN
F 3 "" H 4150 5950 60  0000 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V #PWR019
U 1 1 57E9F20D
P 1950 5950
F 0 "#PWR019" H 1950 5900 40  0001 C CNN
F 1 "+5V" H 1950 6050 40  0000 C BNN
F 2 "" H 1950 5950 60  0000 C CNN
F 3 "" H 1950 5950 60  0000 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V #PWR021
U 1 1 57E9F289
P 3050 5950
F 0 "#PWR021" H 3050 5900 40  0001 C CNN
F 1 "+5V" H 3050 6050 40  0000 C BNN
F 2 "" H 3050 5950 60  0000 C CNN
F 3 "" H 3050 5950 60  0000 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket08 XU1
U 1 1 57E9F5AE
P 850 7650
F 0 "XU1" H 750 7800 60  0000 L CNN
F 1 "IC_Socket08" H 850 7500 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS762W45P254L1016H508Q8" H 7400 10200 60  0001 C CNN
F 3 "" H 7500 10300 60  0001 C CNN
F 4 "CPL-" H 7450 10250 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 7450 10250 60  0001 C CNN "MFN"
F 6 "4808-3004-CP" H 7450 10250 60  0001 C CNN "MFP"
F 7 "PDIP8" H 7450 10250 60  0001 C CNN "Package ID"
F 8 "4808-3004-CP" H 7450 10250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4808-3004-cp-3m-767259" H 7450 10250 60  0001 C CNN "S1PL"
F 10 "517-4808-3004-CP" H 7450 10250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4808-3004-CP" H 7450 10250 60  0001 C CNN "S2PL"
F 12 "8pin, 0.1” pitch, 0.3” wide, DIP" H 7450 10250 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 7450 10250 60  0001 C CNN "Description"
F 14 "N" H 7450 10250 60  0001 C CNN "Critical"
F 15 "ANY" H 7450 10250 60  0001 C CNN "Source"
F 16 "Any 8pin 0.1\"pitch 0.3\"width socket." H 7450 10250 60  0001 C CNN "Notes"
	1    850  7650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:MOUNTING_HOLE_NPTH MH2
U 1 1 57E9FAFF
P 5700 5500
F 0 "MH2" H 5700 5750 60  0000 C CNN
F 1 "#4 NPTH" H 5700 5650 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGNP794H326Z794P" H 12200 8800 60  0001 C CNN
F 3 "" H 12200 8800 60  0001 C CNN
F 4 "CPL-" H 12350 8800 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 12350 8800 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 12350 8800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 12350 8800 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 12350 8800 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 12350 8800 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 12350 8800 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 12350 8800 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 12350 8800 60  0001 C CNN "Characteristics"
F 13 "Mounting hole, electrically isolated." H 12350 8800 60  0001 C CNN "Description"
F 14 "Y / N" H 12350 8800 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 12350 8800 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 12350 8800 60  0001 C CNN "Notes"
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:MOUNTING_HOLE_PTH MH1
U 1 1 57E9FB70
P 5200 5500
F 0 "MH1" H 5200 5800 60  0000 C CNN
F 1 "#4 PTH" H 5200 5700 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGP794H326V8P" H 11600 8800 60  0001 C CNN
F 3 "" H 11600 8800 60  0001 C CNN
F 4 "CPL-" H 11750 8800 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 11750 8800 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 11750 8800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 11750 8800 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 11750 8800 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 11750 8800 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 11750 8800 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 11750 8800 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 11750 8800 60  0001 C CNN "Characteristics"
F 13 "Mounting hole with ground connection." H 11750 8800 60  0001 C CNN "Description"
F 14 "Y / N" H 11750 8800 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 11750 8800 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 11750 8800 60  0001 C CNN "Notes"
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J3
U 1 1 58902538
P 10000 3450
F 0 "J3" V 9550 3650 60  0000 L CNN
F 1 "RJ45-Unshielded" V 10450 3450 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 7250 -600 50  0001 C CNN
F 3 "" H 7250 -600 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 7250 -600 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 7250 -600 60  0001 C CNN "MFN"
F 6 "615008144221" H 7250 -600 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7250 -600 60  0001 C CNN "Package ID"
F 8 "615008144221" H 7250 -600 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 7250 -600 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 7250 -600 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 7250 -600 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 7250 -600 60  0001 C CNN "Characteristics"
F 13 "Power and signal connector for LED&Sensor board 1." H 7250 -600 60  0001 C CNN "Description"
F 14 "Y" H 7250 -600 60  0001 C CNN "Critical"
F 15 "SPEC" H 7250 -600 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 7250 -600 60  0001 C CNN "Notes"
	1    10000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1950 2650 1950
Wire Wire Line
	1150 1350 1150 1950
Wire Wire Line
	3400 2300 3400 2150
Wire Wire Line
	1150 2650 1150 2600
Wire Wire Line
	5050 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	5050 1700 5000 1700
Wire Wire Line
	5050 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1300
Wire Wire Line
	1800 5050 1800 5000
Connection ~ 1800 5050
Wire Wire Line
	1800 4750 1800 4800
Connection ~ 1800 4750
Wire Wire Line
	2250 4700 2250 4750
Connection ~ 2250 4750
Wire Wire Line
	2250 5000 2250 5050
Connection ~ 2250 5050
Wire Wire Line
	1500 4750 1550 4750
Wire Wire Line
	1200 6450 1200 6000
Wire Wire Line
	1200 6000 850  6000
Wire Wire Line
	850  5950 850  6000
Connection ~ 850  6000
Wire Wire Line
	850  7050 850  7100
Wire Wire Line
	850  7100 1200 7100
Wire Wire Line
	1200 7100 1200 6650
Connection ~ 850  7100
Wire Wire Line
	6650 2500 7300 2500
Wire Wire Line
	7300 2600 6650 2600
Wire Wire Line
	6650 2700 7300 2700
Wire Wire Line
	6650 2400 7300 2400
Wire Wire Line
	1900 1350 1650 1350
Wire Wire Line
	1250 1350 1150 1350
Wire Wire Line
	2400 1350 2650 1350
Wire Wire Line
	2650 1100 2650 1350
Connection ~ 2650 1950
Wire Wire Line
	2150 1150 2150 1100
Wire Wire Line
	2150 1100 2650 1100
Connection ~ 2650 1350
Wire Wire Line
	1250 2350 600  2350
Wire Wire Line
	6650 2300 7150 2300
Wire Wire Line
	1500 5050 1550 5050
Wire Wire Line
	1550 4700 1550 4750
Connection ~ 1550 4750
Connection ~ 1550 5050
Wire Wire Line
	3400 1650 3400 1700
Wire Wire Line
	3400 1150 3400 1250
Wire Wire Line
	4100 1700 3400 1700
Connection ~ 3400 1700
Wire Wire Line
	1250 1950 1150 1950
Connection ~ 1150 1950
Wire Wire Line
	1250 2250 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	1550 4850 1550 4900
Wire Wire Line
	1550 4900 1500 4900
Connection ~ 1550 4900
Wire Wire Line
	9650 2150 9600 2150
Wire Wire Line
	9600 2150 9600 2300
Wire Wire Line
	8800 2300 9250 2300
Wire Wire Line
	8800 2250 8800 2300
Connection ~ 9600 2300
Wire Wire Line
	9250 2300 9250 2250
Connection ~ 9250 2300
Wire Wire Line
	8800 2000 9250 2000
Wire Wire Line
	8800 1950 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	9250 2050 9250 2000
Connection ~ 9250 2000
Wire Wire Line
	8200 3600 8650 3600
Wire Wire Line
	8200 3550 8200 3600
Wire Wire Line
	8650 3600 8650 3550
Connection ~ 8650 3600
Wire Wire Line
	9550 3300 8650 3300
Wire Wire Line
	8200 3250 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8650 3350 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	7350 6250 7650 6250
Wire Wire Line
	7350 5650 7650 5650
Wire Wire Line
	7350 5050 7650 5050
Wire Wire Line
	7350 4450 7650 4450
Wire Wire Line
	9550 4800 9150 4800
Wire Wire Line
	9150 4800 9150 4350
Wire Wire Line
	9150 4350 8350 4350
Wire Wire Line
	8350 4550 9100 4550
Wire Wire Line
	9100 4550 9100 4900
Wire Wire Line
	9100 4900 9550 4900
Wire Wire Line
	8350 5000 8450 5000
Wire Wire Line
	9550 5100 8950 5100
Wire Wire Line
	8950 5100 8950 5550
Wire Wire Line
	8950 5550 8350 5550
Wire Wire Line
	9550 5200 9000 5200
Wire Wire Line
	9000 5200 9000 5750
Wire Wire Line
	9000 5750 8350 5750
Wire Wire Line
	8850 5300 9550 5300
Wire Wire Line
	8850 5050 8850 5100
Wire Wire Line
	8850 5100 8350 5100
Wire Wire Line
	9550 5400 9100 5400
Wire Wire Line
	9100 5400 9100 6150
Wire Wire Line
	9100 6150 8350 6150
Wire Wire Line
	9550 5500 9150 5500
Wire Wire Line
	9150 5500 9150 6350
Wire Wire Line
	9150 6350 8350 6350
Wire Wire Line
	9000 3400 9550 3400
Wire Wire Line
	9550 3500 9000 3500
Wire Wire Line
	4350 2850 3900 2850
Wire Wire Line
	4350 3050 3900 3050
Wire Wire Line
	5350 6550 5300 6550
Wire Wire Line
	5300 6550 5300 6600
Wire Wire Line
	3200 2950 3200 2600
Wire Wire Line
	3200 2600 4100 2600
Wire Wire Line
	4100 2600 4100 1700
Wire Wire Line
	4500 6450 4500 6000
Wire Wire Line
	4500 6000 4150 6000
Wire Wire Line
	4150 5950 4150 6000
Connection ~ 4150 6000
Wire Wire Line
	4150 7050 4150 7100
Wire Wire Line
	4150 7100 4500 7100
Wire Wire Line
	4500 7100 4500 6650
Connection ~ 4150 7100
Wire Wire Line
	2300 6450 2300 6000
Wire Wire Line
	2300 6000 1950 6000
Wire Wire Line
	1950 5950 1950 6000
Connection ~ 1950 6000
Wire Wire Line
	1950 7050 1950 7100
Wire Wire Line
	1950 7100 2300 7100
Wire Wire Line
	2300 7100 2300 6650
Connection ~ 1950 7100
Wire Wire Line
	3400 6450 3400 6000
Wire Wire Line
	3400 6000 3050 6000
Wire Wire Line
	3050 5950 3050 6000
Connection ~ 3050 6000
Wire Wire Line
	3050 7050 3050 7100
Wire Wire Line
	3050 7100 3400 7100
Wire Wire Line
	3400 7100 3400 6650
Connection ~ 3050 7100
Wire Wire Line
	5200 5750 5200 5800
Wire Wire Line
	9550 3100 9550 3200
Connection ~ 9550 3200
Wire Wire Line
	9550 3600 9550 3700
Connection ~ 9550 3700
Connection ~ 9550 3300
Connection ~ 9550 3600
Wire Wire Line
	8450 5050 8450 5000
Connection ~ 8450 5000
Connection ~ 8850 5100
$Comp
L NewUnsorted:uA9638C U3
U 2 1 5890334E
P 5700 6550
F 0 "U3" H 5700 6750 60  0000 C CNN
F 1 "uA9638C" H 5700 6350 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 15600 9700 60  0001 C CNN
F 3 "" H 15700 9800 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-DUAL*" H 15700 9500 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 15700 9500 60  0001 C CNN "MFN"
F 6 "UA9638CP" H 15700 9500 60  0001 C CNN "MFP"
F 7 "PDIP8" H 15700 9500 60  0001 C CNN "Package ID"
F 8 "UA9638CP" H 15700 9500 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ua9638cp-texas+instruments-503688" H 15700 9500 60  0001 C CNN "S1PL"
F 10 "UA9638CP" H 15700 9500 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/UA9638CP.aspx" H 15700 9500 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 15700 9500 60  0001 C CNN "Characteristics"
F 13 "Differential driver for communication over twisted pair." H 15700 9500 60  0001 C CNN "Description"
F 14 "Y" H 15700 9500 60  0001 C CNN "Critical"
F 15 "ANY" H 15700 9500 60  0001 C CNN "Source"
F 16 "Any uA9638C direct replacement, 5V TTL/CMOS compatible." H 15700 9500 60  0001 C CNN "Notes"
	2    5700 6550
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9638C U3
U 3 1 58903AB2
P 1950 6550
F 0 "U3" H 1700 6850 60  0000 L CNN
F 1 "uA9638C" H 1950 6550 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 11850 9700 60  0001 C CNN
F 3 "" H 11950 9800 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-DUAL*" H 11950 9500 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 11950 9500 60  0001 C CNN "MFN"
F 6 "UA9638CP" H 11950 9500 60  0001 C CNN "MFP"
F 7 "PDIP8" H 11950 9500 60  0001 C CNN "Package ID"
F 8 "UA9638CP" H 11950 9500 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ua9638cp-texas+instruments-503688" H 11950 9500 60  0001 C CNN "S1PL"
F 10 "UA9638CP" H 11950 9500 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/UA9638CP.aspx" H 11950 9500 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 11950 9500 60  0001 C CNN "Characteristics"
F 13 "Differential driver for communication over twisted pair." H 11950 9500 60  0001 C CNN "Description"
F 14 "Y" H 11950 9500 60  0001 C CNN "Critical"
F 15 "ANY" H 11950 9500 60  0001 C CNN "Source"
F 16 "Any uA9638C direct replacement, 5V TTL/CMOS compatible." H 11950 9500 60  0001 C CNN "Notes"
	3    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9638C U4
U 1 1 58904B2A
P 8000 4450
F 0 "U4" H 8000 4650 60  0000 C CNN
F 1 "uA9638C" H 8000 4250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 17900 7600 60  0001 C CNN
F 3 "" H 18000 7700 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-DUAL*" H 18000 7400 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 18000 7400 60  0001 C CNN "MFN"
F 6 "UA9638CP" H 18000 7400 60  0001 C CNN "MFP"
F 7 "PDIP8" H 18000 7400 60  0001 C CNN "Package ID"
F 8 "UA9638CP" H 18000 7400 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ua9638cp-texas+instruments-503688" H 18000 7400 60  0001 C CNN "S1PL"
F 10 "UA9638CP" H 18000 7400 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/UA9638CP.aspx" H 18000 7400 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 18000 7400 60  0001 C CNN "Characteristics"
F 13 "Differential driver for communication over twisted pair." H 18000 7400 60  0001 C CNN "Description"
F 14 "Y" H 18000 7400 60  0001 C CNN "Critical"
F 15 "ANY" H 18000 7400 60  0001 C CNN "Source"
F 16 "Any uA9638C direct replacement, 5V TTL/CMOS compatible." H 18000 7400 60  0001 C CNN "Notes"
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9638C U4
U 2 1 58904C43
P 8000 6250
F 0 "U4" H 8000 6450 60  0000 C CNN
F 1 "uA9638C" H 8000 6050 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 17900 9400 60  0001 C CNN
F 3 "" H 18000 9500 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-DUAL*" H 18000 9200 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 18000 9200 60  0001 C CNN "MFN"
F 6 "UA9638CP" H 18000 9200 60  0001 C CNN "MFP"
F 7 "PDIP8" H 18000 9200 60  0001 C CNN "Package ID"
F 8 "UA9638CP" H 18000 9200 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ua9638cp-texas+instruments-503688" H 18000 9200 60  0001 C CNN "S1PL"
F 10 "UA9638CP" H 18000 9200 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/UA9638CP.aspx" H 18000 9200 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 18000 9200 60  0001 C CNN "Characteristics"
F 13 "Differential driver for communication over twisted pair." H 18000 9200 60  0001 C CNN "Description"
F 14 "Y" H 18000 9200 60  0001 C CNN "Critical"
F 15 "ANY" H 18000 9200 60  0001 C CNN "Source"
F 16 "Any uA9638C direct replacement, 5V TTL/CMOS compatible." H 18000 9200 60  0001 C CNN "Notes"
	2    8000 6250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9638C U4
U 3 1 58904D35
P 3050 6550
F 0 "U4" H 2800 6850 60  0000 L CNN
F 1 "uA9638C" H 3050 6550 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 12950 9700 60  0001 C CNN
F 3 "" H 13050 9800 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-DUAL*" H 13050 9500 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 13050 9500 60  0001 C CNN "MFN"
F 6 "UA9638CP" H 13050 9500 60  0001 C CNN "MFP"
F 7 "PDIP8" H 13050 9500 60  0001 C CNN "Package ID"
F 8 "UA9638CP" H 13050 9500 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ua9638cp-texas+instruments-503688" H 13050 9500 60  0001 C CNN "S1PL"
F 10 "UA9638CP" H 13050 9500 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/UA9638CP.aspx" H 13050 9500 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 13050 9500 60  0001 C CNN "Characteristics"
F 13 "Differential driver for communication over twisted pair." H 13050 9500 60  0001 C CNN "Description"
F 14 "Y" H 13050 9500 60  0001 C CNN "Critical"
F 15 "ANY" H 13050 9500 60  0001 C CNN "Source"
F 16 "Any uA9638C direct replacement, 5V TTL/CMOS compatible." H 13050 9500 60  0001 C CNN "Notes"
	3    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:DS8921 U5
U 2 1 58906696
P 8000 5650
F 0 "U5" H 8000 5850 60  0000 C CNN
F 1 "DS8921" H 8000 5450 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 7900 5850 60  0001 C CNN
F 3 "" H 8000 5950 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER*" H 2600 7450 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 2600 7450 60  0001 C CNN "MFN"
F 6 "DS8921N/NOPB" H 2600 7450 60  0001 C CNN "MFP"
F 7 "PDIP8" H 2600 7450 60  0001 C CNN "Package ID"
F 8 "DS8921N/NOPB" H 2600 7450 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ds8921n%2Fnopb-texas+instruments-24812137" H 2600 7450 60  0001 C CNN "S1PL"
F 10 "DS8921N/NOPB" H 2600 7450 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/DS8921N/NOPB.aspx" H 2600 7450 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 2600 7450 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 2600 7450 60  0001 C CNN "Description"
F 14 "Y" H 2600 7450 60  0001 C CNN "Critical"
F 15 "ANY" H 2600 7450 60  0001 C CNN "Source"
F 16 "Any DS8921 direct replacement, 5V TTL/CMOS compatible." H 2600 7450 60  0001 C CNN "Notes"
	2    8000 5650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:DS8921 U5
U 3 1 5890686B
P 4150 6550
F 0 "U5" H 3900 6850 60  0000 L CNN
F 1 "DS8921" H 4150 6550 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 4050 6750 60  0001 C CNN
F 3 "" H 4150 6850 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER*" H -1250 8350 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H -1250 8350 60  0001 C CNN "MFN"
F 6 "DS8921N/NOPB" H -1250 8350 60  0001 C CNN "MFP"
F 7 "PDIP8" H -1250 8350 60  0001 C CNN "Package ID"
F 8 "DS8921N/NOPB" H -1250 8350 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ds8921n%2Fnopb-texas+instruments-24812137" H -1250 8350 60  0001 C CNN "S1PL"
F 10 "DS8921N/NOPB" H -1250 8350 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/DS8921N/NOPB.aspx" H -1250 8350 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H -1250 8350 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H -1250 8350 60  0001 C CNN "Description"
F 14 "Y" H -1250 8350 60  0001 C CNN "Critical"
F 15 "ANY" H -1250 8350 60  0001 C CNN "Source"
F 16 "Any DS8921 direct replacement, 5V TTL/CMOS compatible." H -1250 8350 60  0001 C CNN "Notes"
	3    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket08 XU3
U 1 1 58907750
P 1950 7650
F 0 "XU3" H 1850 7800 60  0000 L CNN
F 1 "IC_Socket08" H 1950 7500 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS762W45P254L1016H508Q8" H 8500 10200 60  0001 C CNN
F 3 "" H 8600 10300 60  0001 C CNN
F 4 "CPL-" H 8550 10250 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 8550 10250 60  0001 C CNN "MFN"
F 6 "4808-3004-CP" H 8550 10250 60  0001 C CNN "MFP"
F 7 "PDIP8" H 8550 10250 60  0001 C CNN "Package ID"
F 8 "4808-3004-CP" H 8550 10250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4808-3004-cp-3m-767259" H 8550 10250 60  0001 C CNN "S1PL"
F 10 "517-4808-3004-CP" H 8550 10250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4808-3004-CP" H 8550 10250 60  0001 C CNN "S2PL"
F 12 "8pin, 0.1” pitch, 0.3” wide, DIP" H 8550 10250 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 8550 10250 60  0001 C CNN "Description"
F 14 "N" H 8550 10250 60  0001 C CNN "Critical"
F 15 "ANY" H 8550 10250 60  0001 C CNN "Source"
F 16 "Any 8pin 0.1\"pitch 0.3\"width socket." H 8550 10250 60  0001 C CNN "Notes"
	1    1950 7650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket08 XU4
U 1 1 58907806
P 3050 7650
F 0 "XU4" H 2950 7800 60  0000 L CNN
F 1 "IC_Socket08" H 3050 7500 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS762W45P254L1016H508Q8" H 9600 10200 60  0001 C CNN
F 3 "" H 9700 10300 60  0001 C CNN
F 4 "CPL-" H 9650 10250 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 9650 10250 60  0001 C CNN "MFN"
F 6 "4808-3004-CP" H 9650 10250 60  0001 C CNN "MFP"
F 7 "PDIP8" H 9650 10250 60  0001 C CNN "Package ID"
F 8 "4808-3004-CP" H 9650 10250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4808-3004-cp-3m-767259" H 9650 10250 60  0001 C CNN "S1PL"
F 10 "517-4808-3004-CP" H 9650 10250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4808-3004-CP" H 9650 10250 60  0001 C CNN "S2PL"
F 12 "8pin, 0.1” pitch, 0.3” wide, DIP" H 9650 10250 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 9650 10250 60  0001 C CNN "Description"
F 14 "N" H 9650 10250 60  0001 C CNN "Critical"
F 15 "ANY" H 9650 10250 60  0001 C CNN "Source"
F 16 "Any 8pin 0.1\"pitch 0.3\"width socket." H 9650 10250 60  0001 C CNN "Notes"
	1    3050 7650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket08 XU5
U 1 1 589078BF
P 4150 7650
F 0 "XU5" H 4050 7800 60  0000 L CNN
F 1 "IC_Socket08" H 4150 7500 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS762W45P254L1016H508Q8" H 10700 10200 60  0001 C CNN
F 3 "" H 10800 10300 60  0001 C CNN
F 4 "CPL-" H 10750 10250 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 10750 10250 60  0001 C CNN "MFN"
F 6 "4808-3004-CP" H 10750 10250 60  0001 C CNN "MFP"
F 7 "PDIP8" H 10750 10250 60  0001 C CNN "Package ID"
F 8 "4808-3004-CP" H 10750 10250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4808-3004-cp-3m-767259" H 10750 10250 60  0001 C CNN "S1PL"
F 10 "517-4808-3004-CP" H 10750 10250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4808-3004-CP" H 10750 10250 60  0001 C CNN "S2PL"
F 12 "8pin, 0.1” pitch, 0.3” wide, DIP" H 10750 10250 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 10750 10250 60  0001 C CNN "Description"
F 14 "N" H 10750 10250 60  0001 C CNN "Critical"
F 15 "ANY" H 10750 10250 60  0001 C CNN "Source"
F 16 "Any 8pin 0.1\"pitch 0.3\"width socket." H 10750 10250 60  0001 C CNN "Notes"
	1    4150 7650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C9
U 1 1 58907D75
P 2300 6550
F 0 "C9" H 2350 6600 60  0000 L CNN
F 1 "0.1µF" H 2350 6490 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 2300 9250 60  0001 C CNN
F 3 "" H 2300 9250 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 2300 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 2300 9250 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 2300 9250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 2300 9250 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 2300 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 2300 9250 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 2300 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 2300 9250 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 2300 9250 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 2300 9250 60  0001 C CNN "Description"
F 14 "N" H 2300 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 2300 9250 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 2300 9250 60  0001 C CNN "Notes"
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C10
U 1 1 58907E2E
P 3400 6550
F 0 "C10" H 3450 6600 60  0000 L CNN
F 1 "0.1µF" H 3450 6490 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 3400 9250 60  0001 C CNN
F 3 "" H 3400 9250 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 3400 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 3400 9250 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 3400 9250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 3400 9250 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 3400 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 3400 9250 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 3400 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 3400 9250 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 3400 9250 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 3400 9250 60  0001 C CNN "Description"
F 14 "N" H 3400 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 3400 9250 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 3400 9250 60  0001 C CNN "Notes"
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C11
U 1 1 589081E0
P 4500 6550
F 0 "C11" H 4550 6600 60  0000 L CNN
F 1 "0.1µF" H 4550 6490 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 4500 9250 60  0001 C CNN
F 3 "" H 4500 9250 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 4500 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 4500 9250 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 4500 9250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 4500 9250 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 4500 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 4500 9250 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 4500 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 4500 9250 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 4500 9250 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 4500 9250 60  0001 C CNN "Description"
F 14 "N" H 4500 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 4500 9250 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 4500 9250 60  0001 C CNN "Notes"
	1    4500 6550
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C4
U 1 1 5890976D
P 2250 4900
F 0 "C4" H 2300 4950 60  0000 L CNN
F 1 "0.1µF" H 2300 4840 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 2250 7600 60  0001 C CNN
F 3 "" H 2250 7600 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 2250 7600 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 2250 7600 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 2250 7600 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 2250 7600 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 2250 7600 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 2250 7600 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 2250 7600 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 2250 7600 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 2250 7600 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 2250 7600 60  0001 C CNN "Description"
F 14 "N" H 2250 7600 60  0001 C CNN "Critical"
F 15 "ANY" H 2250 7600 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 2250 7600 60  0001 C CNN "Notes"
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C7
U 1 1 58909C79
P 8200 3450
F 0 "C7" H 8250 3500 60  0000 L CNN
F 1 "0.1µF" H 8250 3390 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 8200 6150 60  0001 C CNN
F 3 "" H 8200 6150 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 8200 6150 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 8200 6150 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 8200 6150 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8200 6150 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 8200 6150 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 8200 6150 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 8200 6150 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 8200 6150 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 8200 6150 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 8200 6150 60  0001 C CNN "Description"
F 14 "N" H 8200 6150 60  0001 C CNN "Critical"
F 15 "ANY" H 8200 6150 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 8200 6150 60  0001 C CNN "Notes"
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C5
U 1 1 58909D5E
P 8800 2150
F 0 "C5" H 8850 2200 60  0000 L CNN
F 1 "0.1µF" H 8850 2090 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 8800 4850 60  0001 C CNN
F 3 "" H 8800 4850 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 8800 4850 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 8800 4850 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 8800 4850 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8800 4850 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 8800 4850 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 8800 4850 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 8800 4850 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 8800 4850 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 8800 4850 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 8800 4850 60  0001 C CNN "Description"
F 14 "N" H 8800 4850 60  0001 C CNN "Critical"
F 15 "ANY" H 8800 4850 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 8800 4850 60  0001 C CNN "Notes"
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:JACK-PWR J1
U 1 1 5890B489
P 9900 2150
F 0 "J1" H 9600 2450 60  0000 L CNN
F 1 "KLDVHCX-0202-A" H 9850 1900 60  0000 C CNN
F 2 "ipc-7251TH-connectors:KYCON_KLDVHCX-0202-x_CirHole" H 9450 1950 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/KLDVHCX-0202-X.PDF" H 9450 1950 60  0001 C CNN
F 4 "CPL-CON-BARREL-2.1MM-VERT*" H 9450 1950 60  0001 C CNN "CommonPartLibrary"
F 5 "Kycon" H 9450 1950 60  0001 C CNN "MFN"
F 6 "KLDVHCX-0202-A" H 9450 1950 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 9450 1950 60  0001 C CNN "Package ID"
F 8 "KLDVHCX-0202-A" H 9450 1950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/kldvhcx-0202-a-kycon-21628247" H 9450 1950 60  0001 C CNN "S1PL"
F 10 "806-KLDVHCX-0202-A" H 9450 1950 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyPJ-060A" H 9450 1950 60  0001 C CNN "S2PL"
F 12 "12V DC / 5A / Tolerance / Ect specs" H 9450 1950 60  0001 C CNN "Characteristics"
F 13 "Master power input." H 9450 1950 60  0001 C CNN "Description"
F 14 "Y" H 9450 1950 60  0001 C CNN "Critical"
F 15 "SPEC" H 9450 1950 60  0001 C CNN "Source"
F 16 "Connectors footprints are part specific." H 9450 1950 60  0001 C CNN "Notes"
	1    9900 2150
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_P C8
U 1 1 5890BDCB
P 8650 3450
F 0 "C8" H 8700 3500 60  0000 L CNN
F 1 "10µF" H 8700 3390 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPPRD254W50D500H850" H 8200 3250 60  0001 C CNN
F 3 "" H 8200 3250 60  0001 C CNN
F 4 "CPL-CAP-TANT-THT-10UF-50V" H 8200 3250 60  0001 C CNN "CommonPartLibrary"
F 5 "AVX" H 8200 3250 60  0001 C CNN "MFN"
F 6 "TAP106K050SCS" H 8200 3250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8200 3250 60  0001 C CNN "Package ID"
F 8 "TAP106K050SCS" H 8200 3250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tap106k050scs-avx-9633" H 8200 3250 60  0001 C CNN "S1PL"
F 10 "581-TAP106K050SCS" H 8200 3250 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 8200 3250 60  0001 C CNN "S2PL"
F 12 "1µF / Tantalum / 10% / 50WVDC" H 8200 3250 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 8200 3250 60  0001 C CNN "Description"
F 14 "N" H 8200 3250 60  0001 C CNN "Critical"
F 15 "ANY" H 8200 3250 60  0001 C CNN "Source"
F 16 "Roughly 10µF minimum 15WVDC" H 8200 3250 60  0001 C CNN "Notes"
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_P C6
U 1 1 5890C02F
P 9250 2150
F 0 "C6" H 9300 2200 60  0000 L CNN
F 1 "10µF" H 9300 2090 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPPRD254W50D500H850" H 8800 1950 60  0001 C CNN
F 3 "" H 8800 1950 60  0001 C CNN
F 4 "CPL-CAP-TANT-THT-10UF-50V" H 8800 1950 60  0001 C CNN "CommonPartLibrary"
F 5 "AVX" H 8800 1950 60  0001 C CNN "MFN"
F 6 "TAP106K050SCS" H 8800 1950 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8800 1950 60  0001 C CNN "Package ID"
F 8 "TAP106K050SCS" H 8800 1950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tap106k050scs-avx-9633" H 8800 1950 60  0001 C CNN "S1PL"
F 10 "581-TAP106K050SCS" H 8800 1950 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 8800 1950 60  0001 C CNN "S2PL"
F 12 "1µF / Tantalum / 10% / 50WVDC" H 8800 1950 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 8800 1950 60  0001 C CNN "Description"
F 14 "N" H 8800 1950 60  0001 C CNN "Critical"
F 15 "ANY" H 8800 1950 60  0001 C CNN "Source"
F 16 "Roughly 10µF minimum 15WVDC" H 8800 1950 60  0001 C CNN "Notes"
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:MOUNTING_HOLE_NPTH MH3
U 1 1 5890D57B
P 6200 5500
F 0 "MH3" H 6200 5750 60  0000 C CNN
F 1 "#4 NPTH" H 6200 5650 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGNP794H326Z794P" H 12700 8800 60  0001 C CNN
F 3 "" H 12700 8800 60  0001 C CNN
F 4 "CPL-" H 12850 8800 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 12850 8800 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 12850 8800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 12850 8800 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 12850 8800 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 12850 8800 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 12850 8800 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 12850 8800 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 12850 8800 60  0001 C CNN "Characteristics"
F 13 "Mounting hole, electrically isolated." H 12850 8800 60  0001 C CNN "Description"
F 14 "Y / N" H 12850 8800 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 12850 8800 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 12850 8800 60  0001 C CNN "Notes"
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:MOUNTING_HOLE_NPTH MH4
U 1 1 5890D62A
P 6700 5500
F 0 "MH4" H 6700 5750 60  0000 C CNN
F 1 "#4 NPTH" H 6700 5650 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGNP794H326Z794P" H 13200 8800 60  0001 C CNN
F 3 "" H 13200 8800 60  0001 C CNN
F 4 "CPL-" H 13350 8800 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 13350 8800 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 13350 8800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 13350 8800 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 13350 8800 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 13350 8800 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 13350 8800 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 13350 8800 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 13350 8800 60  0001 C CNN "Characteristics"
F 13 "Mounting hole, electrically isolated." H 13350 8800 60  0001 C CNN "Description"
F 14 "Y / N" H 13350 8800 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 13350 8800 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 13350 8800 60  0001 C CNN "Notes"
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:ICM7555 U1
U 2 1 5890E1BC
P 850 6550
F 0 "U1" H 600 6850 60  0000 L CNN
F 1 "ICM7555" H 850 6550 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 850 6550 60  0001 C CNN
F 3 "" H 850 6550 60  0000 C CNN
F 4 "CPL-LIC-TIMER-7555*" H 850 6550 60  0001 C CNN "CommonPartLibrary"
F 5 "Intersil" H 850 6550 60  0001 C CNN "MFN"
F 6 "ICM7555IPAZ" H 850 6550 60  0001 C CNN "MFP"
F 7 "PDIP8" H 850 6550 60  0001 C CNN "Package ID"
F 8 "ICM7555IPAZ" H 850 6550 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/icm7555ipaz-intersil-72847" H 850 6550 60  0001 C CNN "S1PL"
F 10 "968-ICM7555IPAZ" H 850 6550 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyICM7555IPAZ" H 850 6550 60  0001 C CNN "S2PL"
F 12 "Voltage / Current / Tolerance / Ect specs" H 850 6550 60  0001 C CNN "Characteristics"
F 13 "38KHz square wave generator." H 850 6550 60  0001 C CNN "Description"
F 14 "Y" H 850 6550 60  0001 C CNN "Critical"
F 15 "ANY" H 850 6550 60  0001 C CNN "Source"
F 16 "Any CMOS 555 variant (7555)." H 850 6550 60  0001 C CNN "Notes"
	2    850  6550
	1    0    0    -1  
$EndComp
Text Notes 8500 1650 0    100  ~ 20
Power & Data Output
Text Notes 5150 850  0    100  ~ 20
Microcontroller
Text Notes 1850 850  0    100  ~ 20
IR LED Oscillator
Text Notes 1200 4450 0    100  ~ 20
Power Input
Text Notes 1050 5700 0    100  ~ 20
IC Power, Bypass Capacitors, & Sockets
Text Notes 5450 5150 0    100  ~ 20
Mounting Holes
Text Notes 5200 6250 0    100  ~ 20
Unused Gates
Wire Notes Line
	7100 6750 7100 3950
Wire Notes Line
	7850 3950 7850 1350
Wire Notes Line
	7850 1350 10500 1350
Wire Notes Line
	4900 6950 4900 4950
Wire Notes Line
	4900 4950 7100 4950
Wire Notes Line
	4900 6050 7100 6050
Wire Notes Line
	4900 5400 500  5400
Wire Notes Line
	2650 5400 2650 4250
Wire Notes Line
	2650 4250 500  4250
Wire Notes Line
	500  3250 4650 3250
Wire Notes Line
	4650 500  4650 3950
Wire Notes Line
	4650 3950 7850 3950
$Comp
L NewUnsorted:CAP_NP C2
U 1 1 5891131B
P 1150 2500
F 0 "C2" H 1200 2550 60  0000 L CNN
F 1 "0.001µF" H 1200 2440 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 1150 5200 60  0001 C CNN
F 3 "" H 1150 5200 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-1NF-100V" H 1150 5200 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 1150 5200 60  0001 C CNN "MFN"
F 6 "C315C102K1R5TA" H 1150 5200 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 1150 5200 60  0001 C CNN "Package ID"
F 8 "C315C102K1R5TA" H 1150 5200 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c315c102k1r5ta-kemet-39418998" H 1150 5200 60  0001 C CNN "S1PL"
F 10 "80-C315C102K1R" H 1150 5200 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC315C102K1R5TA" H 1150 5200 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.001µF / 20WVDC(min.)" H 1150 5200 60  0001 C CNN "Characteristics"
F 13 "Timer RC component." H 1150 5200 60  0001 C CNN "Description"
F 14 "N" H 1150 5200 60  0001 C CNN "Critical"
F 15 "ANY" H 1150 5200 60  0001 C CNN "Source"
F 16 "ANY X7R 0.001µF capacitor 0.1\" pitch" H 1150 5200 60  0001 C CNN "Notes"
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RES R3
U 1 1 58911A97
P 3400 1500
F 0 "R3" V 3250 1550 60  0000 L CNN
F 1 "15kΩ" V 3350 1550 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESAD1016W56L681D259" H 6050 3150 60  0001 C CNN
F 3 "" H 6050 3150 60  0000 C CNN
F 4 "CPL-RES-THT-15K-0.25W*" H 6050 3150 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 6050 3150 60  0001 C CNN "MFN"
F 6 "MFR-25FBF52-15K" H 6050 3150 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 6050 3150 60  0001 C CNN "Package ID"
F 8 "MFR-25FBF52-15K" H 6050 3150 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/mfr-25fbf52-15k-yageo-30491142" H 6050 3150 60  0001 C CNN "S1PL"
F 10 "603-MFR-25FBF52-15K" H 6050 3150 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyMFR-25FBF52-15K" H 6050 3150 60  0001 C CNN "S2PL"
F 12 "15kΩ" H 6050 3150 60  0001 C CNN "Characteristics"
F 13 "Biasing/pull-up resistor for Q1 inverting buffer." H 6050 3150 60  0001 C CNN "Description"
F 14 "N" H 6050 3150 60  0001 C CNN "Critical"
F 15 "ANY" H 6050 3150 60  0001 C CNN "Source"
F 16 "Any tolerance THT 15kΩ 1/4W or 1/8W resistor will do." H 6050 3150 60  0001 C CNN "Notes"
	1    3400 1500
	0    1    1    0   
$EndComp
$Comp
L NewUnsorted:RES R1
U 1 1 58913C03
P 1500 1350
F 0 "R1" H 1350 1550 60  0000 L CNN
F 1 "15kΩ" H 1350 1450 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESAD1016W56L681D259" H 4150 3000 60  0001 C CNN
F 3 "" H 4150 3000 60  0000 C CNN
F 4 "CPL-RES-THT-15K-0.25W*" H 4150 3000 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 4150 3000 60  0001 C CNN "MFN"
F 6 "MFR-25FBF52-15K" H 4150 3000 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 4150 3000 60  0001 C CNN "Package ID"
F 8 "MFR-25FBF52-15K" H 4150 3000 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/mfr-25fbf52-15k-yageo-30491142" H 4150 3000 60  0001 C CNN "S1PL"
F 10 "603-MFR-25FBF52-15K" H 4150 3000 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyMFR-25FBF52-15K" H 4150 3000 60  0001 C CNN "S2PL"
F 12 "15kΩ" H 4150 3000 60  0001 C CNN "Characteristics"
F 13 "Timer RC component." H 4150 3000 60  0001 C CNN "Description"
F 14 "N" H 4150 3000 60  0001 C CNN "Critical"
F 15 "ANY" H 4150 3000 60  0001 C CNN "Source"
F 16 "Any tolerance THT 15kΩ 1/4W or 1/8W resistor will do." H 4150 3000 60  0001 C CNN "Notes"
	1    1500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5050 2250 5050
Wire Wire Line
	1800 4750 2250 4750
Wire Wire Line
	2250 4750 2250 4800
Wire Wire Line
	2250 5050 2250 5100
Wire Wire Line
	850  6000 850  6050
Wire Wire Line
	850  7100 850  7150
Wire Wire Line
	2650 1950 3100 1950
Wire Wire Line
	2650 1350 2650 1950
Wire Wire Line
	1550 4750 1800 4750
Wire Wire Line
	1550 5050 1800 5050
Wire Wire Line
	3400 1700 3400 1750
Wire Wire Line
	1150 1950 1150 2250
Wire Wire Line
	1150 2250 1150 2400
Wire Wire Line
	1550 4900 1550 5050
Wire Wire Line
	9600 2300 9650 2300
Wire Wire Line
	9250 2300 9600 2300
Wire Wire Line
	8800 2000 8800 2050
Wire Wire Line
	9250 2000 9650 2000
Wire Wire Line
	8650 3600 9550 3600
Wire Wire Line
	8200 3300 8200 3350
Wire Wire Line
	8650 3300 8200 3300
Wire Wire Line
	4150 6000 4150 6050
Wire Wire Line
	4150 7100 4150 7150
Wire Wire Line
	1950 6000 1950 6050
Wire Wire Line
	1950 7100 1950 7150
Wire Wire Line
	3050 6000 3050 6050
Wire Wire Line
	3050 7100 3050 7150
Wire Wire Line
	9550 3200 9550 3300
Wire Wire Line
	9550 3700 9550 3800
Wire Wire Line
	8450 5000 9550 5000
Wire Wire Line
	8850 5100 8850 5300
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AE77E
P 1150 2700
F 0 "#PWR?" H 1150 2700 30  0001 C CNN
F 1 "GND" H 1150 2600 40  0000 C BNN
F 2 "" H 1050 2600 60  0001 C CNN
F 3 "" H 1150 2700 60  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AE880
P 3400 2350
F 0 "#PWR?" H 3400 2350 30  0001 C CNN
F 1 "GND" H 3400 2250 40  0000 C BNN
F 2 "" H 3300 2250 60  0001 C CNN
F 3 "" H 3400 2350 60  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AE8DB
P 5000 1750
F 0 "#PWR?" H 5000 1750 30  0001 C CNN
F 1 "GND" H 5000 1650 40  0000 C BNN
F 2 "" H 4900 1650 60  0001 C CNN
F 3 "" H 5000 1750 60  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AEFC6
P 2250 5150
F 0 "#PWR?" H 2250 5150 30  0001 C CNN
F 1 "GND" H 2250 5050 40  0000 C BNN
F 2 "" H 2150 5050 60  0001 C CNN
F 3 "" H 2250 5150 60  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AF2C9
P 850 7200
F 0 "#PWR?" H 850 7200 30  0001 C CNN
F 1 "GND" H 850 7100 40  0000 C BNN
F 2 "" H 750 7100 60  0001 C CNN
F 3 "" H 850 7200 60  0001 C CNN
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AF324
P 1950 7200
F 0 "#PWR?" H 1950 7200 30  0001 C CNN
F 1 "GND" H 1950 7100 40  0000 C BNN
F 2 "" H 1850 7100 60  0001 C CNN
F 3 "" H 1950 7200 60  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AF37F
P 3050 7200
F 0 "#PWR?" H 3050 7200 30  0001 C CNN
F 1 "GND" H 3050 7100 40  0000 C BNN
F 2 "" H 2950 7100 60  0001 C CNN
F 3 "" H 3050 7200 60  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AF3DA
P 4150 7200
F 0 "#PWR?" H 4150 7200 30  0001 C CNN
F 1 "GND" H 4150 7100 40  0000 C BNN
F 2 "" H 4050 7100 60  0001 C CNN
F 3 "" H 4150 7200 60  0001 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AF435
P 5300 6650
F 0 "#PWR?" H 5300 6650 30  0001 C CNN
F 1 "GND" H 5300 6550 40  0000 C BNN
F 2 "" H 5200 6550 60  0001 C CNN
F 3 "" H 5300 6650 60  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AF490
P 5200 5850
F 0 "#PWR?" H 5200 5850 30  0001 C CNN
F 1 "GND" H 5200 5750 40  0000 C BNN
F 2 "" H 5100 5750 60  0001 C CNN
F 3 "" H 5200 5850 60  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AF8FB
P 8200 3700
F 0 "#PWR?" H 8200 3700 30  0001 C CNN
F 1 "GND" H 8200 3600 40  0000 C BNN
F 2 "" H 8100 3600 60  0001 C CNN
F 3 "" H 8200 3700 60  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR?
U 1 1 5B1AFC26
P 8800 2400
F 0 "#PWR?" H 8800 2400 30  0001 C CNN
F 1 "GND" H 8800 2300 40  0000 C BNN
F 2 "" H 8700 2300 60  0001 C CNN
F 3 "" H 8800 2400 60  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2350 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8200 3650 8200 3600
Connection ~ 8200 3600
Connection ~ 5000 1700
$EndSCHEMATC
