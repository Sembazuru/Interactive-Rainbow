EESchema Schematic File Version 4
LIBS:I&O_Epander-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Interactive Rainbow"
Date "2018-06-02"
Rev "2.0.3"
Comp "Sembazuru Circuits (for Barrel of Makers)"
Comment1 "2.0.0 Split schematic up for 4 individual PWB designs"
Comment2 "2.0.1 Implement differential signalling for inter-board communication."
Comment3 "2.0.2 Add termination resistors for differential inputs."
Comment4 "2.0.3 Update to KiCad v5 formatting"
$EndDescr
$Comp
L NewUnsorted:CAP_NP C1
U 1 1 55EC97D4
P 1200 9250
F 0 "C1" H 1250 9300 60  0000 L CNN
F 1 "0.1µF" H 1250 9190 60  0000 L CNN
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
	1    1200 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:74HC595 U1
U 1 1 562AF12C
P 2700 1200
F 0 "U1" H 2300 1800 60  0000 L CNN
F 1 "74HC595" H 2700 1200 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 2700 1200 60  0001 C CNN
F 3 "" H 2700 1200 60  0001 C CNN
F 4 "CPL-DIC-SHIFTREG-SER-PAR" H 2700 1200 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 2700 1200 60  0001 C CNN "MFN"
F 6 "SN74HC595N" H 2700 1200 60  0001 C CNN "MFP"
F 7 "PDIP16" H 2700 1200 60  0001 C CNN "Package ID"
F 8 "SN74HC595N" H 2700 1200 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn74hc595n-texas+instruments-19771" H 2700 1200 60  0001 C CNN "S1PL"
F 10 "SN74HC595N" H 2700 1200 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/SN74HC595N.aspx" H 2700 1200 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 2700 1200 60  0001 C CNN "Characteristics"
F 13 "Serial to parallel converter. Recieved MISO and controls LEDs." H 2700 1200 60  0001 C CNN "Description"
F 14 "Y" H 2700 1200 60  0001 C CNN "Critical"
F 15 "ANY" H 2700 1200 60  0001 C CNN "Source"
F 16 "Any 74xx595 or direct replacement, 5V TTL/CMOS compatible." H 2700 1200 60  0001 C CNN "Notes"
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:74HC165 U2
U 1 1 562AF2BC
P 2700 2850
F 0 "U2" H 3100 3600 60  0000 R CNN
F 1 "74HC165" H 2700 2850 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 2700 2850 60  0001 C CNN
F 3 "" H 2700 2850 60  0001 C CNN
F 4 "CPL-DIC-SHIFTREG-PAR-SER" H 2700 2850 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 2700 2850 60  0001 C CNN "MFN"
F 6 "SN74HC165N" H 2700 2850 60  0001 C CNN "MFP"
F 7 "PDIP16" H 2700 2850 60  0001 C CNN "Package ID"
F 8 "SN74HC165N" H 2700 2850 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn74hc165n-texas+instruments-13591" H 2700 2850 60  0001 C CNN "S1PL"
F 10 "SN74HC165N" H 2700 2850 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/SN74HC165N.aspx" H 2700 2850 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 2700 2850 60  0001 C CNN "Characteristics"
F 13 "Parallel to serial converter. Recieve sensor states and send to the µC via MOSI." H 2700 2850 60  0001 C CNN "Description"
F 14 "Y" H 2700 2850 60  0001 C CNN "Critical"
F 15 "ANY" H 2700 2850 60  0001 C CNN "Source"
F 16 "Any 74xx165 or direct replacement, 5V TTL/CMOS compatible." H 2700 2850 60  0001 C CNN "Notes"
	1    2700 2850
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:RES R1
U 1 1 562B6348
P 4150 3000
F 0 "R1" V 4000 3100 60  0000 L CNN
F 1 "1kΩ" V 4100 3100 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESAD1016W56L681D259" H 4150 3000 60  0001 C CNN
F 3 "" H 4150 3000 60  0000 C CNN
F 4 "CPL-RES-THT-1K-0.25W" H 4150 3000 60  0001 C CNN "CommonPartLibrary"
F 5 "Yageo" H 4150 3000 60  0001 C CNN "MFN"
F 6 "MFR-25FBF52-1K" H 4150 3000 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 4150 3000 60  0001 C CNN "Package ID"
F 8 "MFR-25FBF52-1K" H 4150 3000 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/mfr-25fbf52-1k-yageo-18902051" H 4150 3000 60  0001 C CNN "S1PL"
F 10 "603-MFR-25FBF52-1K" H 4150 3000 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyMFR-25FBF52-1K" H 4150 3000 60  0001 C CNN "S2PL"
F 12 "1kΩ" H 4150 3000 60  0001 C CNN "Characteristics"
F 13 "Biasing/pull-up resistor for Q1 inverter." H 4150 3000 60  0001 C CNN "Description"
F 14 "N" H 4150 3000 60  0001 C CNN "Critical"
F 15 "ANY" H 4150 3000 60  0001 C CNN "Source"
F 16 "Any tolerance THT 1kΩ 1/4W or 1/8W resistor will do." H 4150 3000 60  0001 C CNN "Notes"
	1    4150 3000
	0    1    1    0   
$EndComp
NoConn ~ 2050 2450
$Comp
L NewUnsorted:Q_NMOS_SGD Q1
U 1 1 56B99E7B
P 4050 3450
F 0 "Q1" H 4250 3500 60  0000 L CNN
F 1 "VN3205" H 4250 3400 60  0000 L CNN
F 2 "ipc-7251TH-standard:TO92184P520H734-3" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
F 4 "CPL-TRN-NFET-50V-1.2A-THT*" H 4050 3450 60  0001 C CNN "CommonPartLibrary"
F 5 "Microchip Technology" H 4050 3450 60  0001 C CNN "MFN"
F 6 "VN3205N3-G" H 4050 3450 60  0001 C CNN "MFP"
F 7 "TO-92" H 4050 3450 60  0001 C CNN "Package ID"
F 8 "VN3205N3-G" H 4050 3450 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/vn3205n3-g-microchip-47153678" H 4050 3450 60  0001 C CNN "S1PL"
F 10 "689-VN3205N3-G" H 4050 3450 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyVN3205N3-G" H 4050 3450 60  0001 C CNN "S2PL"
F 12 "MOSFET N-Channel / 50Vds / 1.2A / 1W" H 4050 3450 60  0001 C CNN "Characteristics"
F 13 "SS Signal inverter." H 4050 3450 60  0001 C CNN "Description"
F 14 "Y" H 4050 3450 60  0001 C CNN "Critical"
F 15 "ANY" H 4050 3450 60  0001 C CNN "Source"
F 16 "Any TO-92 N-MOSFET SGD pin configuration >1A" H 4050 3450 60  0001 C CNN "Notes"
	1    4050 3450
	1    0    0    -1  
$EndComp
Text Label 1650 750  0    60   ~ 0
MOSI
Text Label 1650 2350 0    60   ~ 0
MISO
Text Label 15150 5300 0    60   ~ 0
~IR_Osc+
Text Label 1750 6600 2    60   ~ 0
~SS+
Text Label 1750 6900 2    60   ~ 0
MOSI+
Text Label 1750 6800 2    60   ~ 0
MISO+
Text Label 1750 7200 2    60   ~ 0
SCK+
Text Label 3750 1650 2    60   ~ 0
MOSI'
Text Label 3750 2250 2    60   ~ 0
MISO'
Text Label 1650 1050 0    60   ~ 0
~SS
Text Label 1650 850  0    60   ~ 0
SCK
Text Label 3750 3350 2    60   ~ 0
SCK
Text Label 3750 3650 2    60   ~ 0
~SS
$Comp
L NewUnsorted:RJ45-Unshielded J1
U 1 1 5739762F
P 7250 1100
F 0 "J1" H 6850 1450 60  0000 L CNN
F 1 "RJ45-Unshielded" H 7250 1300 60  0000 C CNN
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
	1    7250 1100
	1    0    0    -1  
$EndComp
Text Label 3750 750  2    60   ~ 0
Out1
Text Label 3750 850  2    60   ~ 0
Out2
Text Label 3750 950  2    60   ~ 0
Out3
Text Label 3750 1050 2    60   ~ 0
Out4
Text Label 3750 1150 2    60   ~ 0
Out5
Text Label 3750 1250 2    60   ~ 0
Out6
Text Label 3750 1350 2    60   ~ 0
Out7
Text Label 3750 1450 2    60   ~ 0
Out8
Text Label 3750 2350 2    60   ~ 0
In1
Text Label 3750 2450 2    60   ~ 0
In2
Text Label 3750 2550 2    60   ~ 0
In3
Text Label 3750 2650 2    60   ~ 0
In4
Text Label 3750 2750 2    60   ~ 0
In5
Text Label 3750 2850 2    60   ~ 0
In6
Text Label 3750 2950 2    60   ~ 0
In7
Text Label 3750 3050 2    60   ~ 0
In8
Text Label 7300 5000 1    60   ~ 0
Out5-
Text Label 7400 5000 1    60   ~ 0
In5-
$Comp
L NewUnsorted:PWR_FLAG #FLG06
U 1 1 573A4883
P 1500 5350
F 0 "#FLG06" H 1500 5375 40  0001 C CNN
F 1 "PWR_FLAG" H 1500 5450 40  0001 C CNN
F 2 "" H 1400 5345 40  0001 C CNN
F 3 "" H 1500 5420 40  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Text Label 15150 5400 0    60   ~ 0
~IR_Osc-
Text Label 1900 5500 2    60   ~ 0
~IR_Osc+
Text Label 1900 5600 2    60   ~ 0
~IR_Osc-
Text Label 1750 7000 2    60   ~ 0
MOSI-
Text Label 1750 7100 2    60   ~ 0
MISO-
Text Label 1750 7300 2    60   ~ 0
SCK-
Text Label 1750 6700 2    60   ~ 0
~SS-
Text Label 15200 6400 0    60   ~ 0
~SS'+
Text Label 15200 6700 0    60   ~ 0
MOSI'+
Text Label 15200 6600 0    60   ~ 0
MISO'+
Text Label 15200 7000 0    60   ~ 0
SCK'+
Text Label 15200 6800 0    60   ~ 0
MOSI'-
Text Label 15200 6900 0    60   ~ 0
MISO'-
Text Label 15200 7100 0    60   ~ 0
SCK'-
Text Label 15200 6500 0    60   ~ 0
~SS'-
$Comp
L NewUnsorted:+5V(1) #PWR09
U 1 1 57E335E6
P 2550 5350
F 0 "#PWR09" H 2550 5300 40  0001 C CNN
F 1 "+5V(1)" H 2550 5450 40  0000 C BNN
F 2 "" H 2550 5350 60  0000 C CNN
F 3 "" H 2550 5350 60  0000 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:JACK-PWR J9
U 1 1 57E3374E
P 1150 4700
F 0 "J9" H 850 5000 60  0000 L CNN
F 1 "KLDVHCX-0202-A" H 1050 4450 60  0000 C CNN
F 2 "ipc-7251TH-connectors:KYCON_KLDVHCX-0202-x_CirHole" H 1150 4700 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/KLDVHCX-0202-X.PDF" H 1150 4700 60  0001 C CNN
F 4 "CPL-CON-BARREL-2.1MM-VERT*" H 1150 4700 60  0001 C CNN "CommonPartLibrary"
F 5 "Kycon" H 1150 4700 60  0001 C CNN "MFN"
F 6 "KLDVHCX-0202-A" H 1150 4700 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 1150 4700 60  0001 C CNN "Package ID"
F 8 "KLDVHCX-0202-A" H 1150 4700 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/kldvhcx-0202-a-kycon-21628247" H 1150 4700 60  0001 C CNN "S1PL"
F 10 "806-KLDVHCX-0202-A" H 1150 4700 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyPJ-060A" H 1150 4700 60  0001 C CNN "S2PL"
F 12 "12V DC / 5A / Tolerance / Ect specs" H 1150 4700 60  0001 C CNN "Characteristics"
F 13 "LED&Sensor board power input." H 1150 4700 60  0001 C CNN "Description"
F 14 "Y" H 1150 4700 60  0001 C CNN "Critical"
F 15 "SPEC" H 1150 4700 60  0001 C CNN "Source"
F 16 "Connectors footprints are part specific." H 1150 4700 60  0001 C CNN "Notes"
	1    1150 4700
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(2) #PWR012
U 1 1 57E338CE
P 2150 4500
F 0 "#PWR012" H 2150 4450 40  0001 C CNN
F 1 "+5V(2)" H 2150 4600 40  0000 C BNN
F 2 "" H 2150 4500 60  0000 C CNN
F 3 "" H 2150 4500 60  0000 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:PWR_FLAG #FLG013
U 1 1 57E33A14
P 1450 4500
F 0 "#FLG013" H 1450 4525 40  0001 C CNN
F 1 "PWR_FLAG" H 1450 4600 40  0001 C CNN
F 2 "" H 1350 4495 40  0001 C CNN
F 3 "" H 1450 4570 40  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR014
U 1 1 57E3420C
P 14350 5150
F 0 "#PWR014" H 14350 5100 40  0001 C CNN
F 1 "+5V(1)" H 14350 5250 40  0000 C BNN
F 2 "" H 14350 5150 60  0000 C CNN
F 3 "" H 14350 5150 60  0000 C CNN
	1    14350 5150
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(2) #PWR015
U 1 1 57E3440B
P 14700 4300
F 0 "#PWR015" H 14700 4250 40  0001 C CNN
F 1 "+5V(2)" H 14700 4400 40  0000 C BNN
F 2 "" H 14700 4300 60  0000 C CNN
F 3 "" H 14700 4300 60  0000 C CNN
	1    14700 4300
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(2) #PWR016
U 1 1 57E34751
P 12750 1600
F 0 "#PWR016" H 12750 1550 40  0001 C CNN
F 1 "+5V(2)" H 12750 1700 40  0000 C BNN
F 2 "" H 12750 1600 60  0000 C CNN
F 3 "" H 12750 1600 60  0000 C CNN
	1    12750 1600
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR017
U 1 1 57E348BD
P 4150 2700
F 0 "#PWR017" H 4150 2650 40  0001 C CNN
F 1 "+5V(1)" H 4150 2800 40  0000 C BNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR018
U 1 1 57E34938
P 1950 8650
F 0 "#PWR018" H 1950 8600 40  0001 C CNN
F 1 "+5V(1)" H 1950 8750 40  0000 C BNN
F 2 "" H 1950 8650 60  0000 C CNN
F 3 "" H 1950 8650 60  0000 C CNN
	1    1950 8650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR019
U 1 1 57E34A61
P 850 8650
F 0 "#PWR019" H 850 8600 40  0001 C CNN
F 1 "+5V(1)" H 850 8750 40  0000 C BNN
F 2 "" H 850 8650 60  0000 C CNN
F 3 "" H 850 8650 60  0000 C CNN
	1    850  8650
	1    0    0    -1  
$EndComp
Text Label 6900 5000 1    60   ~ 0
~IR_Osc+
Text Label 7000 5000 1    60   ~ 0
~IR_Osc-
Text Label 8550 5000 1    60   ~ 0
~IR_Osc+
Text Label 8650 5000 1    60   ~ 0
~IR_Osc-
Text Label 10200 5000 1    60   ~ 0
~IR_Osc+
Text Label 10300 5000 1    60   ~ 0
~IR_Osc-
Text Label 11850 5000 1    60   ~ 0
~IR_Osc+
Text Label 11950 5000 1    60   ~ 0
~IR_Osc-
Text Label 11850 2150 1    60   ~ 0
~IR_Osc+
Text Label 11950 2150 1    60   ~ 0
~IR_Osc-
Text Label 6900 2150 1    60   ~ 0
~IR_Osc+
Text Label 7000 2150 1    60   ~ 0
~IR_Osc-
Text Label 8550 2150 1    60   ~ 0
~IR_Osc+
Text Label 8650 2150 1    60   ~ 0
~IR_Osc-
Text Label 10200 2150 1    60   ~ 0
~IR_Osc+
Text Label 10300 2150 1    60   ~ 0
~IR_Osc-
Text Label 7200 5000 1    60   ~ 0
Out5+
Text Label 7100 5000 1    60   ~ 0
In5+
Text Label 8950 5000 1    60   ~ 0
Out6-
Text Label 9050 5000 1    60   ~ 0
In6-
Text Label 8850 5000 1    60   ~ 0
Out6+
Text Label 8750 5000 1    60   ~ 0
In6+
Text Label 10600 5000 1    60   ~ 0
Out7-
Text Label 10700 5000 1    60   ~ 0
In7-
Text Label 10500 5000 1    60   ~ 0
Out7+
Text Label 10400 5000 1    60   ~ 0
In7+
Text Label 12250 5000 1    60   ~ 0
Out8-
Text Label 12350 5000 1    60   ~ 0
In8-
Text Label 12150 5000 1    60   ~ 0
Out8+
Text Label 12050 5000 1    60   ~ 0
In8+
Text Label 12250 2150 1    60   ~ 0
Out4-
Text Label 12350 2150 1    60   ~ 0
In4-
Text Label 12150 2150 1    60   ~ 0
Out4+
Text Label 12050 2150 1    60   ~ 0
In4+
Text Label 10600 2150 1    60   ~ 0
Out3-
Text Label 10700 2150 1    60   ~ 0
In3-
Text Label 10500 2150 1    60   ~ 0
Out3+
Text Label 10400 2150 1    60   ~ 0
In3+
Text Label 8950 2150 1    60   ~ 0
Out2-
Text Label 9050 2150 1    60   ~ 0
In2-
Text Label 8850 2150 1    60   ~ 0
Out2+
Text Label 8750 2150 1    60   ~ 0
In2+
Text Label 7300 2150 1    60   ~ 0
Out1-
Text Label 7400 2150 1    60   ~ 0
In1-
Text Label 7200 2150 1    60   ~ 0
Out1+
Text Label 7100 2150 1    60   ~ 0
In1+
$Comp
L NewUnsorted:75C1168 U3
U 1 1 57E3CF06
P 6550 2400
F 0 "U3" H 6550 2700 60  0000 C CNN
F 1 "75C1168" H 6550 2200 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 6450 2600 60  0001 C CNN
F 3 "" H 6550 2700 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 6550 2400 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 6550 2400 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 6550 2400 60  0001 C CNN "MFP"
F 7 "PDIP16" H 6550 2400 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 6550 2400 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 6550 2400 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 6550 2400 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 6550 2400 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 6550 2400 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 6550 2400 60  0001 C CNN "Description"
F 14 "Y" H 6550 2400 60  0001 C CNN "Critical"
F 15 "ANY" H 6550 2400 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 6550 2400 60  0001 C CNN "Notes"
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR020
U 1 1 57E3D59E
P 3050 8650
F 0 "#PWR020" H 3050 8600 40  0001 C CNN
F 1 "+5V(1)" H 3050 8750 40  0000 C BNN
F 2 "" H 3050 8650 60  0000 C CNN
F 3 "" H 3050 8650 60  0000 C CNN
	1    3050 8650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR022
U 1 1 57E3EF8B
P 6200 2200
F 0 "#PWR022" H 6200 2150 40  0001 C CNN
F 1 "+5V(1)" H 6200 2300 40  0000 C BNN
F 2 "" H 6200 2200 60  0000 C CNN
F 3 "" H 6200 2200 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR023
U 1 1 57E3EFEA
P 7850 2200
F 0 "#PWR023" H 7850 2150 40  0001 C CNN
F 1 "+5V(1)" H 7850 2300 40  0000 C BNN
F 2 "" H 7850 2200 60  0000 C CNN
F 3 "" H 7850 2200 60  0000 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Text Label 5950 2950 0    60   ~ 0
In1
Text Label 5950 2400 0    60   ~ 0
Out1
Text Label 7600 2400 0    60   ~ 0
Out2
Text Label 7600 2950 0    60   ~ 0
In2
$Comp
L NewUnsorted:+5V(1) #PWR024
U 1 1 57E3FEA3
P 9500 2200
F 0 "#PWR024" H 9500 2150 40  0001 C CNN
F 1 "+5V(1)" H 9500 2300 40  0000 C BNN
F 2 "" H 9500 2200 60  0000 C CNN
F 3 "" H 9500 2200 60  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR025
U 1 1 57E3FEA9
P 11150 2200
F 0 "#PWR025" H 11150 2150 40  0001 C CNN
F 1 "+5V(1)" H 11150 2300 40  0000 C BNN
F 2 "" H 11150 2200 60  0000 C CNN
F 3 "" H 11150 2200 60  0000 C CNN
	1    11150 2200
	1    0    0    -1  
$EndComp
Text Label 9250 2950 0    60   ~ 0
In3
Text Label 9250 2400 0    60   ~ 0
Out3
Text Label 10900 2400 0    60   ~ 0
Out4
Text Label 10900 2950 0    60   ~ 0
In4
$Comp
L NewUnsorted:+5V(2) #PWR027
U 1 1 57E408D9
P 12750 4450
F 0 "#PWR027" H 12750 4400 40  0001 C CNN
F 1 "+5V(2)" H 12750 4550 40  0000 C BNN
F 2 "" H 12750 4450 60  0000 C CNN
F 3 "" H 12750 4450 60  0000 C CNN
	1    12750 4450
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR028
U 1 1 57E40AFA
P 6200 5050
F 0 "#PWR028" H 6200 5000 40  0001 C CNN
F 1 "+5V(1)" H 6200 5150 40  0000 C BNN
F 2 "" H 6200 5050 60  0000 C CNN
F 3 "" H 6200 5050 60  0000 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR029
U 1 1 57E40B00
P 7850 5050
F 0 "#PWR029" H 7850 5000 40  0001 C CNN
F 1 "+5V(1)" H 7850 5150 40  0000 C BNN
F 2 "" H 7850 5050 60  0000 C CNN
F 3 "" H 7850 5050 60  0000 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Text Label 5950 5800 0    60   ~ 0
In5
Text Label 5950 5250 0    60   ~ 0
Out5
Text Label 7600 5250 0    60   ~ 0
Out6
Text Label 7600 5800 0    60   ~ 0
In6
$Comp
L NewUnsorted:+5V(1) #PWR030
U 1 1 57E40B5D
P 9500 5050
F 0 "#PWR030" H 9500 5000 40  0001 C CNN
F 1 "+5V(1)" H 9500 5150 40  0000 C BNN
F 2 "" H 9500 5050 60  0000 C CNN
F 3 "" H 9500 5050 60  0000 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR031
U 1 1 57E40B63
P 11150 5050
F 0 "#PWR031" H 11150 5000 40  0001 C CNN
F 1 "+5V(1)" H 11150 5150 40  0000 C BNN
F 2 "" H 11150 5050 60  0000 C CNN
F 3 "" H 11150 5050 60  0000 C CNN
	1    11150 5050
	1    0    0    -1  
$EndComp
Text Label 9250 5800 0    60   ~ 0
In7
Text Label 9250 5250 0    60   ~ 0
Out7
Text Label 10900 5250 0    60   ~ 0
Out8
Text Label 10900 5800 0    60   ~ 0
In8
$Comp
L NewUnsorted:+5V(1) #PWR032
U 1 1 57E41693
P 4150 8650
F 0 "#PWR032" H 4150 8600 40  0001 C CNN
F 1 "+5V(1)" H 4150 8750 40  0000 C BNN
F 2 "" H 4150 8650 60  0000 C CNN
F 3 "" H 4150 8650 60  0000 C CNN
	1    4150 8650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR034
U 1 1 57E417EB
P 5250 8650
F 0 "#PWR034" H 5250 8600 40  0001 C CNN
F 1 "+5V(1)" H 5250 8750 40  0000 C BNN
F 2 "" H 5250 8650 60  0000 C CNN
F 3 "" H 5250 8650 60  0000 C CNN
	1    5250 8650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR036
U 1 1 57E4181D
P 6350 8650
F 0 "#PWR036" H 6350 8600 40  0001 C CNN
F 1 "+5V(1)" H 6350 8750 40  0000 C BNN
F 2 "" H 6350 8650 60  0000 C CNN
F 3 "" H 6350 8650 60  0000 C CNN
	1    6350 8650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9637AC U7
U 1 1 57E48A36
P 3050 6300
F 0 "U7" H 3050 6500 60  0000 C CNN
F 1 "uA9637AC" H 3050 6100 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 2950 6500 60  0001 C CNN
F 3 "" H 3050 6600 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-RECEIVER-DUAL*" H 3050 6300 60  0001 C CNN "CommonPartLibrary"
F 5 "PDIP8" H 3050 6300 60  0001 C CNN "Package ID"
F 6 "+5VDC logic / 8Pin Dip" H 3050 6300 60  0001 C CNN "Characteristics"
F 7 "Differential receiver for communication over twisted pair." H 3050 6300 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 3050 6300 60  0001 C CNN "MFN"
F 9 "UA9637ACP" H 3050 6300 60  0001 C CNN "MFP"
F 10 "UA9637ACP" H 3050 6300 60  0001 C CNN "S1PN"
F 11 "https://octopart.com/ua9637acp-texas+instruments-503687" H 3050 6300 60  0001 C CNN "S1PL"
F 12 "UA9637ACP" H 3050 6300 60  0001 C CNN "S2PN"
F 13 "https://store.ti.com/UA9637ACP.aspx" H 3050 6300 60  0001 C CNN "S2PL"
F 14 "Y" H 3050 6300 60  0001 C CNN "Critical"
F 15 "ANY" H 3050 6300 60  0001 C CNN "Source"
F 16 "Any UA9637 direct replacement, 5V TTL/CMOS compatible." H 3050 6300 60  0001 C CNN "Notes"
	1    3050 6300
	-1   0    0    -1  
$EndComp
Text Label 3650 7950 2    60   ~ 0
SCK
Text Label 3650 7400 2    60   ~ 0
MISO
Text Label 3650 6850 2    60   ~ 0
MOSI
Text Label 3650 6300 2    60   ~ 0
~SS
$Comp
L NewUnsorted:+5V(1) #PWR038
U 1 1 57E4F49A
P 7450 8650
F 0 "#PWR038" H 7450 8600 40  0001 C CNN
F 1 "+5V(1)" H 7450 8750 40  0000 C BNN
F 2 "" H 7450 8650 60  0000 C CNN
F 3 "" H 7450 8650 60  0000 C CNN
	1    7450 8650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR039
U 1 1 57E4F547
P 8550 8650
F 0 "#PWR039" H 8550 8600 40  0001 C CNN
F 1 "+5V(1)" H 8550 8750 40  0000 C BNN
F 2 "" H 8550 8650 60  0000 C CNN
F 3 "" H 8550 8650 60  0000 C CNN
	1    8550 8650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9638C U9
U 1 1 57E50CFD
P 13950 6100
F 0 "U9" H 13950 6300 60  0000 C CNN
F 1 "uA9638C" H 13950 5900 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 13850 6300 60  0001 C CNN
F 3 "" H 13950 6400 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-DUAL*" H 13950 6100 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 13950 6100 60  0001 C CNN "MFN"
F 6 "UA9638CP" H 13950 6100 60  0001 C CNN "MFP"
F 7 "PDIP8" H 13950 6100 60  0001 C CNN "Package ID"
F 8 "UA9638CP" H 13950 6100 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ua9638cp-texas+instruments-503688" H 13950 6100 60  0001 C CNN "S1PL"
F 10 "UA9638CP" H 13950 6100 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/UA9638CP.aspx" H 13950 6100 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 13950 6100 60  0001 C CNN "Characteristics"
F 13 "Differential driver for communication over twisted pair." H 13950 6100 60  0001 C CNN "Description"
F 14 "Y" H 13950 6100 60  0001 C CNN "Critical"
F 15 "ANY" H 13950 6100 60  0001 C CNN "Source"
F 16 "Any uA9638C direct replacement, 5V TTL/CMOS compatible." H 13950 6100 60  0001 C CNN "Notes"
	1    13950 6100
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR042
U 1 1 57E51651
P 9650 8650
F 0 "#PWR042" H 9650 8600 40  0001 C CNN
F 1 "+5V(1)" H 9650 8750 40  0000 C BNN
F 2 "" H 9650 8650 60  0000 C CNN
F 3 "" H 9650 8650 60  0000 C CNN
	1    9650 8650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR044
U 1 1 57E52D0B
P 10750 8650
F 0 "#PWR044" H 10750 8600 40  0001 C CNN
F 1 "+5V(1)" H 10750 8750 40  0000 C BNN
F 2 "" H 10750 8650 60  0000 C CNN
F 3 "" H 10750 8650 60  0000 C CNN
	1    10750 8650
	1    0    0    -1  
$EndComp
Text Label 13350 6100 0    60   ~ 0
~SS
Text Label 13350 7750 0    60   ~ 0
SCK
Text Label 13350 6650 0    60   ~ 0
MISO'
Text Label 13350 7200 0    60   ~ 0
MOSI'
$Comp
L NewUnsorted:PWR_FLAG #FLG046
U 1 1 57E5710A
P 1450 4650
F 0 "#FLG046" H 1450 4675 40  0001 C CNN
F 1 "PWR_FLAG" H 1450 4750 40  0001 C CNN
F 2 "" H 1350 4645 40  0001 C CNN
F 3 "" H 1450 4720 40  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:+5V(1) #PWR047
U 1 1 57E58035
P 2000 1400
F 0 "#PWR047" H 2000 1350 40  0001 C CNN
F 1 "+5V(1)" H 2000 1500 40  0000 C BNN
F 2 "" H 2000 1400 60  0000 C CNN
F 3 "" H 2000 1400 60  0000 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket16 XU1
U 1 1 57E5C1C5
P 850 10250
F 0 "XU1" H 650 10400 60  0000 L CNN
F 1 "IC_Socket16" H 850 10100 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS794W45P254L1969H508Q16" H 800 10200 60  0001 C CNN
F 3 "" H 900 10300 60  0001 C CNN
F 4 "CPL-" H 850 10250 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 850 10250 60  0001 C CNN "MFN"
F 6 "4816-3004-CP" H 850 10250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 850 10250 60  0001 C CNN "Package ID"
F 8 "4816-3004-CP" H 850 10250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4816-3004-cp-3m-767151" H 850 10250 60  0001 C CNN "S1PL"
F 10 "517-4816-3004-CP" H 850 10250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4816-3004-CP" H 850 10250 60  0001 C CNN "S2PL"
F 12 "16pin, 0.1” pitch, 0.3” wide, DIP" H 850 10250 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 850 10250 60  0001 C CNN "Description"
F 14 "N" H 850 10250 60  0001 C CNN "Critical"
F 15 "ANY" H 850 10250 60  0001 C CNN "Source"
F 16 "any 16pin 0.1\"pitch 0.3\"width socket." H 850 10250 60  0001 C CNN "Notes"
	1    850  10250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket08 XU7
U 1 1 57E5D009
P 7450 10250
F 0 "XU7" H 7350 10400 60  0000 L CNN
F 1 "IC_Socket08" H 7450 10100 60  0000 C CNN
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
	1    7450 10250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_P C11
U 1 1 57E5F3B4
P 1700 4700
F 0 "C11" H 1750 4750 60  0000 L CNN
F 1 "10µF" H 1750 4640 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPPRD254W50D500H850" H 1700 4700 60  0001 C CNN
F 3 "" H 1700 4700 60  0001 C CNN
F 4 "CPL-CAP-TANT-THT-10UF-50V" H 1700 4700 60  0001 C CNN "CommonPartLibrary"
F 5 "AVX" H 1700 4700 60  0001 C CNN "MFN"
F 6 "TAP106K050SCS" H 1700 4700 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 1700 4700 60  0001 C CNN "Package ID"
F 8 "TAP106K050SCS" H 1700 4700 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tap106k050scs-avx-9633" H 1700 4700 60  0001 C CNN "S1PL"
F 10 "581-TAP106K050SCS" H 1700 4700 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 1700 4700 60  0001 C CNN "S2PL"
F 12 "1µF / Tantalum / 10% / 50WVDC" H 1700 4700 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 1700 4700 60  0001 C CNN "Description"
F 14 "N" H 1700 4700 60  0001 C CNN "Critical"
F 15 "ANY" H 1700 4700 60  0001 C CNN "Source"
F 16 "Roughly 10µF minimum 15WVDC" H 1700 4700 60  0001 C CNN "Notes"
	1    1700 4700
	1    0    0    -1  
$EndComp
Text Label 3750 3200 2    60   ~ 0
SS
$Comp
L NewUnsorted:MOUNTING_HOLE_PTH MH1
U 1 1 57E9340C
P 11950 8800
F 0 "MH1" H 11950 9100 60  0000 C CNN
F 1 "#4 PTH" H 11950 9000 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGP794H326V8P" H 11800 8800 60  0001 C CNN
F 3 "" H 11800 8800 60  0001 C CNN
F 4 "CPL-" H 11950 8800 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 11950 8800 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 11950 8800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 11950 8800 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 11950 8800 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 11950 8800 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 11950 8800 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 11950 8800 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 11950 8800 60  0001 C CNN "Characteristics"
F 13 "Mounting hole with ground connection." H 11950 8800 60  0001 C CNN "Description"
F 14 "Y / N" H 11950 8800 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 11950 8800 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 11950 8800 60  0001 C CNN "Notes"
	1    11950 8800
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:MOUNTING_HOLE_NPTH MH2
U 1 1 57E94039
P 12400 8800
F 0 "MH2" H 12400 9050 60  0000 C CNN
F 1 "#4 NPTH" H 12400 8950 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGNP794H326Z794P" H 12250 8800 60  0001 C CNN
F 3 "" H 12250 8800 60  0001 C CNN
F 4 "CPL-" H 12400 8800 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 12400 8800 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 12400 8800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 12400 8800 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 12400 8800 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 12400 8800 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 12400 8800 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 12400 8800 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 12400 8800 60  0001 C CNN "Characteristics"
F 13 "Mounting hole, electrically isolated." H 12400 8800 60  0001 C CNN "Description"
F 14 "Y / N" H 12400 8800 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 12400 8800 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 12400 8800 60  0001 C CNN "Notes"
	1    12400 8800
	1    0    0    -1  
$EndComp
Text Notes 700  2000 0    100  ~ 20
SPI I&O Logic
Text Notes 800  4150 0    100  ~ 20
Power & Data Input
Text Notes 14600 4000 0    100  ~ 20
Power & Data Output
Text Notes 8150 3450 0    100  ~ 20
LED & Sensor Goup Power & I/O
Text Notes 12100 8400 0    100  ~ 20
Mounting Holes
Text Notes 3950 8400 0    100  ~ 20
IC Power, Bypass Capacitors, & Sockets
Text Notes 800  4300 0    35   ~ 0
+5V(1) is for on-board logic.\n+5V(2) is to drive LED&Sensor boards.
$Comp
L NewUnsorted:RJ45-Unshielded J2
U 1 1 587B1E6C
P 8900 1100
F 0 "J2" H 8500 1450 60  0000 L CNN
F 1 "RJ45-Unshielded" H 8900 1300 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 8900 1100 50  0001 C CNN
F 3 "" H 8900 1100 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 8900 1100 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 8900 1100 60  0001 C CNN "MFN"
F 6 "615008144221" H 8900 1100 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8900 1100 60  0001 C CNN "Package ID"
F 8 "615008144221" H 8900 1100 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 8900 1100 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 8900 1100 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 8900 1100 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 8900 1100 60  0001 C CNN "Characteristics"
F 13 "Power and signal connector for LED&Sensor board 2." H 8900 1100 60  0001 C CNN "Description"
F 14 "Y" H 8900 1100 60  0001 C CNN "Critical"
F 15 "SPEC" H 8900 1100 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 8900 1100 60  0001 C CNN "Notes"
	1    8900 1100
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J3
U 1 1 587B1FAA
P 10550 1100
F 0 "J3" H 10150 1450 60  0000 L CNN
F 1 "RJ45-Unshielded" H 10550 1300 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 10550 1100 50  0001 C CNN
F 3 "" H 10550 1100 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 10550 1100 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 10550 1100 60  0001 C CNN "MFN"
F 6 "615008144221" H 10550 1100 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 10550 1100 60  0001 C CNN "Package ID"
F 8 "615008144221" H 10550 1100 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 10550 1100 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 10550 1100 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 10550 1100 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 10550 1100 60  0001 C CNN "Characteristics"
F 13 "Power and signal connector for LED&Sensor board 3." H 10550 1100 60  0001 C CNN "Description"
F 14 "Y" H 10550 1100 60  0001 C CNN "Critical"
F 15 "SPEC" H 10550 1100 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 10550 1100 60  0001 C CNN "Notes"
	1    10550 1100
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J4
U 1 1 587B20E9
P 12200 1100
F 0 "J4" H 11800 1450 60  0000 L CNN
F 1 "RJ45-Unshielded" H 12200 1300 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 12200 1100 50  0001 C CNN
F 3 "" H 12200 1100 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 12200 1100 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 12200 1100 60  0001 C CNN "MFN"
F 6 "615008144221" H 12200 1100 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 12200 1100 60  0001 C CNN "Package ID"
F 8 "615008144221" H 12200 1100 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 12200 1100 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 12200 1100 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 12200 1100 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 12200 1100 60  0001 C CNN "Characteristics"
F 13 "Power and signal connector for LED&Sensor board 4." H 12200 1100 60  0001 C CNN "Description"
F 14 "Y" H 12200 1100 60  0001 C CNN "Critical"
F 15 "SPEC" H 12200 1100 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 12200 1100 60  0001 C CNN "Notes"
	1    12200 1100
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J5
U 1 1 587B222B
P 7250 3950
F 0 "J5" H 6850 4300 60  0000 L CNN
F 1 "RJ45-Unshielded" H 7250 4150 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 7250 3950 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 7250 3950 60  0001 C CNN "MFN"
F 6 "615008144221" H 7250 3950 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7250 3950 60  0001 C CNN "Package ID"
F 8 "615008144221" H 7250 3950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 7250 3950 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 7250 3950 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 7250 3950 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 7250 3950 60  0001 C CNN "Characteristics"
F 13 "Power and signal connector for LED&Sensor board 5." H 7250 3950 60  0001 C CNN "Description"
F 14 "Y" H 7250 3950 60  0001 C CNN "Critical"
F 15 "SPEC" H 7250 3950 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 7250 3950 60  0001 C CNN "Notes"
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J6
U 1 1 587B3123
P 8900 3950
F 0 "J6" H 8500 4300 60  0000 L CNN
F 1 "RJ45-Unshielded" H 8900 4150 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 8900 3950 50  0001 C CNN
F 3 "" H 8900 3950 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 8900 3950 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 8900 3950 60  0001 C CNN "MFN"
F 6 "615008144221" H 8900 3950 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8900 3950 60  0001 C CNN "Package ID"
F 8 "615008144221" H 8900 3950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 8900 3950 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 8900 3950 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 8900 3950 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 8900 3950 60  0001 C CNN "Characteristics"
F 13 "Power and signal connector for LED&Sensor board 6." H 8900 3950 60  0001 C CNN "Description"
F 14 "Y" H 8900 3950 60  0001 C CNN "Critical"
F 15 "SPEC" H 8900 3950 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 8900 3950 60  0001 C CNN "Notes"
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J7
U 1 1 587B324F
P 10550 3950
F 0 "J7" H 10150 4300 60  0000 L CNN
F 1 "RJ45-Unshielded" H 10550 4150 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 10550 3950 50  0001 C CNN
F 3 "" H 10550 3950 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 10550 3950 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 10550 3950 60  0001 C CNN "MFN"
F 6 "615008144221" H 10550 3950 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 10550 3950 60  0001 C CNN "Package ID"
F 8 "615008144221" H 10550 3950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 10550 3950 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 10550 3950 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 10550 3950 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 10550 3950 60  0001 C CNN "Characteristics"
F 13 "Power and signal connector for LED&Sensor board 7." H 10550 3950 60  0001 C CNN "Description"
F 14 "Y" H 10550 3950 60  0001 C CNN "Critical"
F 15 "SPEC" H 10550 3950 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 10550 3950 60  0001 C CNN "Notes"
	1    10550 3950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J8
U 1 1 587B3394
P 12200 3950
F 0 "J8" H 11800 4300 60  0000 L CNN
F 1 "RJ45-Unshielded" H 12200 4150 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 12200 3950 50  0001 C CNN
F 3 "" H 12200 3950 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 12200 3950 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 12200 3950 60  0001 C CNN "MFN"
F 6 "615008144221" H 12200 3950 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 12200 3950 60  0001 C CNN "Package ID"
F 8 "615008144221" H 12200 3950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 12200 3950 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 12200 3950 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 12200 3950 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 12200 3950 60  0001 C CNN "Characteristics"
F 13 "Power and signal connector for LED&Sensor board 8." H 12200 3950 60  0001 C CNN "Description"
F 14 "Y" H 12200 3950 60  0001 C CNN "Critical"
F 15 "SPEC" H 12200 3950 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 12200 3950 60  0001 C CNN "Notes"
	1    12200 3950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J10
U 1 1 587B40D2
P 950 5550
F 0 "J10" V 500 5850 60  0000 R CNN
F 1 "RJ45-Unshielded" V 1400 5550 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 950 5550 50  0001 C CNN
F 3 "" H 950 5550 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 950 5550 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 950 5550 60  0001 C CNN "MFN"
F 6 "615008144221" H 950 5550 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 950 5550 60  0001 C CNN "Package ID"
F 8 "615008144221" H 950 5550 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 950 5550 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 950 5550 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 950 5550 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 950 5550 60  0001 C CNN "Characteristics"
F 13 "Logic power oscillator input connector." H 950 5550 60  0001 C CNN "Description"
F 14 "Y" H 950 5550 60  0001 C CNN "Critical"
F 15 "SPEC" H 950 5550 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 950 5550 60  0001 C CNN "Notes"
	1    950  5550
	0    -1   1    0   
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J11
U 1 1 587B588A
P 950 6950
F 0 "J11" V 500 7250 60  0000 R CNN
F 1 "RJ45-Unshielded" V 1400 6950 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 950 6950 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 950 6950 60  0001 C CNN "MFN"
F 6 "615008144221" H 950 6950 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 950 6950 60  0001 C CNN "Package ID"
F 8 "615008144221" H 950 6950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 950 6950 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 950 6950 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 950 6950 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 950 6950 60  0001 C CNN "Characteristics"
F 13 "Differential SPI input connector." H 950 6950 60  0001 C CNN "Description"
F 14 "Y" H 950 6950 60  0001 C CNN "Critical"
F 15 "SPEC" H 950 6950 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 950 6950 60  0001 C CNN "Notes"
	1    950  6950
	0    -1   1    0   
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J13
U 1 1 587B6216
P 16050 5350
F 0 "J13" V 15600 5650 60  0000 R CNN
F 1 "RJ45-Unshielded" V 16500 5350 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 16050 5350 50  0001 C CNN
F 3 "" H 16050 5350 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 16050 5350 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 16050 5350 60  0001 C CNN "MFN"
F 6 "615008144221" H 16050 5350 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 16050 5350 60  0001 C CNN "Package ID"
F 8 "615008144221" H 16050 5350 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 16050 5350 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 16050 5350 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 16050 5350 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 16050 5350 60  0001 C CNN "Characteristics"
F 13 "Logic power oscillator output connector." H 16050 5350 60  0001 C CNN "Description"
F 14 "Y" H 16050 5350 60  0001 C CNN "Critical"
F 15 "SPEC" H 16050 5350 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 16050 5350 60  0001 C CNN "Notes"
	1    16050 5350
	0    1    1    0   
$EndComp
$Comp
L NewUnsorted:RJ45-Unshielded J14
U 1 1 587B6229
P 16050 6750
F 0 "J14" V 15600 7050 60  0000 R CNN
F 1 "RJ45-Unshielded" V 16500 6750 60  0000 C CNN
F 2 "ipc-7251TH-connectors:WURTH_615008144221" H 16050 6750 50  0001 C CNN
F 3 "" H 16050 6750 50  0000 C CNN
F 4 "CPL-CON-ETHERNET-VERTICAL*" H 16050 6750 60  0001 C CNN "CommonPartLibrary"
F 5 "Wurth Electronics" H 16050 6750 60  0001 C CNN "MFN"
F 6 "615008144221" H 16050 6750 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 16050 6750 60  0001 C CNN "Package ID"
F 8 "615008144221" H 16050 6750 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/615008144221-w%C3%BCrth+elektronik-19991165" H 16050 6750 60  0001 C CNN "S1PL"
F 10 "710-615008144221" H 16050 6750 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey615008144221" H 16050 6750 60  0001 C CNN "S2PL"
F 12 "CONN MOD JACK 8P8C VERT UNSHLD" H 16050 6750 60  0001 C CNN "Characteristics"
F 13 "Differential SPI output connector." H 16050 6750 60  0001 C CNN "Description"
F 14 "Y" H 16050 6750 60  0001 C CNN "Critical"
F 15 "SPEC" H 16050 6750 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 16050 6750 60  0001 C CNN "Notes"
	1    16050 6750
	0    1    1    0   
$EndComp
$Comp
L NewUnsorted:IC_Socket16 XU2
U 1 1 587B8036
P 1950 10250
F 0 "XU2" H 1750 10400 60  0000 L CNN
F 1 "IC_Socket16" H 1950 10100 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS794W45P254L1969H508Q16" H 1900 10200 60  0001 C CNN
F 3 "" H 2000 10300 60  0001 C CNN
F 4 "CPL-" H 1950 10250 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 1950 10250 60  0001 C CNN "MFN"
F 6 "4816-3004-CP" H 1950 10250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 1950 10250 60  0001 C CNN "Package ID"
F 8 "4816-3004-CP" H 1950 10250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4816-3004-cp-3m-767151" H 1950 10250 60  0001 C CNN "S1PL"
F 10 "517-4816-3004-CP" H 1950 10250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4816-3004-CP" H 1950 10250 60  0001 C CNN "S2PL"
F 12 "16pin, 0.1” pitch, 0.3” wide, DIP" H 1950 10250 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 1950 10250 60  0001 C CNN "Description"
F 14 "N" H 1950 10250 60  0001 C CNN "Critical"
F 15 "ANY" H 1950 10250 60  0001 C CNN "Source"
F 16 "any 16pin 0.1\"pitch 0.3\"width socket." H 1950 10250 60  0001 C CNN "Notes"
	1    1950 10250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket16 XU3
U 1 1 587B8171
P 3050 10250
F 0 "XU3" H 2850 10400 60  0000 L CNN
F 1 "IC_Socket16" H 3050 10100 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS794W45P254L1969H508Q16" H 3000 10200 60  0001 C CNN
F 3 "" H 3100 10300 60  0001 C CNN
F 4 "CPL-" H 3050 10250 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 3050 10250 60  0001 C CNN "MFN"
F 6 "4816-3004-CP" H 3050 10250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 3050 10250 60  0001 C CNN "Package ID"
F 8 "4816-3004-CP" H 3050 10250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4816-3004-cp-3m-767151" H 3050 10250 60  0001 C CNN "S1PL"
F 10 "517-4816-3004-CP" H 3050 10250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4816-3004-CP" H 3050 10250 60  0001 C CNN "S2PL"
F 12 "16pin, 0.1” pitch, 0.3” wide, DIP" H 3050 10250 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 3050 10250 60  0001 C CNN "Description"
F 14 "N" H 3050 10250 60  0001 C CNN "Critical"
F 15 "ANY" H 3050 10250 60  0001 C CNN "Source"
F 16 "any 16pin 0.1\"pitch 0.3\"width socket." H 3050 10250 60  0001 C CNN "Notes"
	1    3050 10250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket16 XU4
U 1 1 587B82AF
P 4150 10250
F 0 "XU4" H 3950 10400 60  0000 L CNN
F 1 "IC_Socket16" H 4150 10100 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS794W45P254L1969H508Q16" H 4100 10200 60  0001 C CNN
F 3 "" H 4200 10300 60  0001 C CNN
F 4 "CPL-" H 4150 10250 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 4150 10250 60  0001 C CNN "MFN"
F 6 "4816-3004-CP" H 4150 10250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 4150 10250 60  0001 C CNN "Package ID"
F 8 "4816-3004-CP" H 4150 10250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4816-3004-cp-3m-767151" H 4150 10250 60  0001 C CNN "S1PL"
F 10 "517-4816-3004-CP" H 4150 10250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4816-3004-CP" H 4150 10250 60  0001 C CNN "S2PL"
F 12 "16pin, 0.1” pitch, 0.3” wide, DIP" H 4150 10250 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 4150 10250 60  0001 C CNN "Description"
F 14 "N" H 4150 10250 60  0001 C CNN "Critical"
F 15 "ANY" H 4150 10250 60  0001 C CNN "Source"
F 16 "any 16pin 0.1\"pitch 0.3\"width socket." H 4150 10250 60  0001 C CNN "Notes"
	1    4150 10250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket16 XU5
U 1 1 587B83E2
P 5250 10250
F 0 "XU5" H 5050 10400 60  0000 L CNN
F 1 "IC_Socket16" H 5250 10100 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS794W45P254L1969H508Q16" H 5200 10200 60  0001 C CNN
F 3 "" H 5300 10300 60  0001 C CNN
F 4 "CPL-" H 5250 10250 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 5250 10250 60  0001 C CNN "MFN"
F 6 "4816-3004-CP" H 5250 10250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 5250 10250 60  0001 C CNN "Package ID"
F 8 "4816-3004-CP" H 5250 10250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4816-3004-cp-3m-767151" H 5250 10250 60  0001 C CNN "S1PL"
F 10 "517-4816-3004-CP" H 5250 10250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4816-3004-CP" H 5250 10250 60  0001 C CNN "S2PL"
F 12 "16pin, 0.1” pitch, 0.3” wide, DIP" H 5250 10250 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 5250 10250 60  0001 C CNN "Description"
F 14 "N" H 5250 10250 60  0001 C CNN "Critical"
F 15 "ANY" H 5250 10250 60  0001 C CNN "Source"
F 16 "any 16pin 0.1\"pitch 0.3\"width socket." H 5250 10250 60  0001 C CNN "Notes"
	1    5250 10250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket16 XU6
U 1 1 587B8530
P 6350 10250
F 0 "XU6" H 6150 10400 60  0000 L CNN
F 1 "IC_Socket16" H 6350 10100 60  0000 C CNN
F 2 "ipc-7251TH-standard:DIPfS794W45P254L1969H508Q16" H 6300 10200 60  0001 C CNN
F 3 "" H 6400 10300 60  0001 C CNN
F 4 "CPL-" H 6350 10250 60  0001 C CNN "CommonPartLibrary"
F 5 "3M" H 6350 10250 60  0001 C CNN "MFN"
F 6 "4816-3004-CP" H 6350 10250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 6350 10250 60  0001 C CNN "Package ID"
F 8 "4816-3004-CP" H 6350 10250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/4816-3004-cp-3m-767151" H 6350 10250 60  0001 C CNN "S1PL"
F 10 "517-4816-3004-CP" H 6350 10250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey4816-3004-CP" H 6350 10250 60  0001 C CNN "S2PL"
F 12 "16pin, 0.1” pitch, 0.3” wide, DIP" H 6350 10250 60  0001 C CNN "Characteristics"
F 13 "IC Socket." H 6350 10250 60  0001 C CNN "Description"
F 14 "N" H 6350 10250 60  0001 C CNN "Critical"
F 15 "ANY" H 6350 10250 60  0001 C CNN "Source"
F 16 "any 16pin 0.1\"pitch 0.3\"width socket." H 6350 10250 60  0001 C CNN "Notes"
	1    6350 10250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U3
U 2 1 587BC83C
P 6550 2950
F 0 "U3" H 6550 3150 60  0000 C CNN
F 1 "75C1168" H 6550 2750 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 6450 3150 60  0001 C CNN
F 3 "" H 6550 3250 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 6550 2950 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 6550 2950 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 6550 2950 60  0001 C CNN "MFP"
F 7 "PDIP16" H 6550 2950 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 6550 2950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 6550 2950 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 6550 2950 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 6550 2950 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 6550 2950 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 6550 2950 60  0001 C CNN "Description"
F 14 "Y" H 6550 2950 60  0001 C CNN "Critical"
F 15 "ANY" H 6550 2950 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 6550 2950 60  0001 C CNN "Notes"
	2    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U3
U 3 1 587BCD05
P 8200 2400
F 0 "U3" H 8200 2700 60  0000 C CNN
F 1 "75C1168" H 8200 2200 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 8100 2600 60  0001 C CNN
F 3 "" H 8200 2700 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 8200 2400 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 8200 2400 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 8200 2400 60  0001 C CNN "MFP"
F 7 "PDIP16" H 8200 2400 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 8200 2400 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 8200 2400 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 8200 2400 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 8200 2400 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 8200 2400 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 8200 2400 60  0001 C CNN "Description"
F 14 "Y" H 8200 2400 60  0001 C CNN "Critical"
F 15 "ANY" H 8200 2400 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 8200 2400 60  0001 C CNN "Notes"
	3    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U3
U 4 1 587BD340
P 8200 2950
F 0 "U3" H 8200 3150 60  0000 C CNN
F 1 "75C1168" H 8200 2750 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 8100 3150 60  0001 C CNN
F 3 "" H 8200 3250 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 8200 2950 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 8200 2950 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 8200 2950 60  0001 C CNN "MFP"
F 7 "PDIP16" H 8200 2950 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 8200 2950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 8200 2950 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 8200 2950 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 8200 2950 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 8200 2950 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 8200 2950 60  0001 C CNN "Description"
F 14 "Y" H 8200 2950 60  0001 C CNN "Critical"
F 15 "ANY" H 8200 2950 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 8200 2950 60  0001 C CNN "Notes"
	4    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U3
U 5 1 587BD6E9
P 3050 9250
F 0 "U3" H 2800 9550 60  0000 L CNN
F 1 "75C1168" H 3050 9250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 2950 9450 60  0001 C CNN
F 3 "" H 3050 9550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 3050 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 3050 9250 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 3050 9250 60  0001 C CNN "MFP"
F 7 "PDIP16" H 3050 9250 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 3050 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 3050 9250 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 3050 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 3050 9250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 3050 9250 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 3050 9250 60  0001 C CNN "Description"
F 14 "Y" H 3050 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 3050 9250 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 3050 9250 60  0001 C CNN "Notes"
	5    3050 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U4
U 1 1 587BED27
P 9850 2400
F 0 "U4" H 9850 2700 60  0000 C CNN
F 1 "75C1168" H 9850 2200 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 9750 2600 60  0001 C CNN
F 3 "" H 9850 2700 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 9850 2400 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 9850 2400 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 9850 2400 60  0001 C CNN "MFP"
F 7 "PDIP16" H 9850 2400 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 9850 2400 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 9850 2400 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 9850 2400 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 9850 2400 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 9850 2400 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 9850 2400 60  0001 C CNN "Description"
F 14 "Y" H 9850 2400 60  0001 C CNN "Critical"
F 15 "ANY" H 9850 2400 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 9850 2400 60  0001 C CNN "Notes"
	1    9850 2400
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U4
U 3 1 587BEE5F
P 11500 2400
F 0 "U4" H 11500 2700 60  0000 C CNN
F 1 "75C1168" H 11500 2200 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 11400 2600 60  0001 C CNN
F 3 "" H 11500 2700 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 11500 2400 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 11500 2400 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 11500 2400 60  0001 C CNN "MFP"
F 7 "PDIP16" H 11500 2400 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 11500 2400 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 11500 2400 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 11500 2400 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 11500 2400 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 11500 2400 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 11500 2400 60  0001 C CNN "Description"
F 14 "Y" H 11500 2400 60  0001 C CNN "Critical"
F 15 "ANY" H 11500 2400 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 11500 2400 60  0001 C CNN "Notes"
	3    11500 2400
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U4
U 2 1 587BEF9E
P 9850 2950
F 0 "U4" H 9850 3150 60  0000 C CNN
F 1 "75C1168" H 9850 2750 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 9750 3150 60  0001 C CNN
F 3 "" H 9850 3250 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 9850 2950 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 9850 2950 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 9850 2950 60  0001 C CNN "MFP"
F 7 "PDIP16" H 9850 2950 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 9850 2950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 9850 2950 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 9850 2950 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 9850 2950 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 9850 2950 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 9850 2950 60  0001 C CNN "Description"
F 14 "Y" H 9850 2950 60  0001 C CNN "Critical"
F 15 "ANY" H 9850 2950 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 9850 2950 60  0001 C CNN "Notes"
	2    9850 2950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U4
U 4 1 587BF0D0
P 11500 2950
F 0 "U4" H 11500 3150 60  0000 C CNN
F 1 "75C1168" H 11500 2750 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 11400 3150 60  0001 C CNN
F 3 "" H 11500 3250 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 11500 2950 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 11500 2950 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 11500 2950 60  0001 C CNN "MFP"
F 7 "PDIP16" H 11500 2950 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 11500 2950 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 11500 2950 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 11500 2950 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 11500 2950 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 11500 2950 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 11500 2950 60  0001 C CNN "Description"
F 14 "Y" H 11500 2950 60  0001 C CNN "Critical"
F 15 "ANY" H 11500 2950 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 11500 2950 60  0001 C CNN "Notes"
	4    11500 2950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U5
U 1 1 587BFE92
P 6550 5250
F 0 "U5" H 6550 5550 60  0000 C CNN
F 1 "75C1168" H 6550 5050 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 6450 5450 60  0001 C CNN
F 3 "" H 6550 5550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 6550 5250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 6550 5250 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 6550 5250 60  0001 C CNN "MFP"
F 7 "PDIP16" H 6550 5250 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 6550 5250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 6550 5250 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 6550 5250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 6550 5250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 6550 5250 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 6550 5250 60  0001 C CNN "Description"
F 14 "Y" H 6550 5250 60  0001 C CNN "Critical"
F 15 "ANY" H 6550 5250 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 6550 5250 60  0001 C CNN "Notes"
	1    6550 5250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U5
U 3 1 587BFFC6
P 8200 5250
F 0 "U5" H 8200 5550 60  0000 C CNN
F 1 "75C1168" H 8200 5050 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 8100 5450 60  0001 C CNN
F 3 "" H 8200 5550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 8200 5250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 8200 5250 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 8200 5250 60  0001 C CNN "MFP"
F 7 "PDIP16" H 8200 5250 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 8200 5250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 8200 5250 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 8200 5250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 8200 5250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 8200 5250 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 8200 5250 60  0001 C CNN "Description"
F 14 "Y" H 8200 5250 60  0001 C CNN "Critical"
F 15 "ANY" H 8200 5250 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 8200 5250 60  0001 C CNN "Notes"
	3    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U5
U 2 1 587C00F3
P 6550 5800
F 0 "U5" H 6550 6000 60  0000 C CNN
F 1 "75C1168" H 6550 5600 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 6450 6000 60  0001 C CNN
F 3 "" H 6550 6100 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 6550 5800 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 6550 5800 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 6550 5800 60  0001 C CNN "MFP"
F 7 "PDIP16" H 6550 5800 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 6550 5800 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 6550 5800 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 6550 5800 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 6550 5800 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 6550 5800 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 6550 5800 60  0001 C CNN "Description"
F 14 "Y" H 6550 5800 60  0001 C CNN "Critical"
F 15 "ANY" H 6550 5800 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 6550 5800 60  0001 C CNN "Notes"
	2    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U5
U 4 1 587C0223
P 8200 5800
F 0 "U5" H 8200 6000 60  0000 C CNN
F 1 "75C1168" H 8200 5600 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 8100 6000 60  0001 C CNN
F 3 "" H 8200 6100 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 8200 5800 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 8200 5800 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 8200 5800 60  0001 C CNN "MFP"
F 7 "PDIP16" H 8200 5800 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 8200 5800 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 8200 5800 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 8200 5800 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 8200 5800 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 8200 5800 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 8200 5800 60  0001 C CNN "Description"
F 14 "Y" H 8200 5800 60  0001 C CNN "Critical"
F 15 "ANY" H 8200 5800 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 8200 5800 60  0001 C CNN "Notes"
	4    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U6
U 1 1 587C0AFB
P 9850 5250
F 0 "U6" H 9850 5550 60  0000 C CNN
F 1 "75C1168" H 9850 5050 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 9750 5450 60  0001 C CNN
F 3 "" H 9850 5550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 9850 5250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 9850 5250 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 9850 5250 60  0001 C CNN "MFP"
F 7 "PDIP16" H 9850 5250 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 9850 5250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 9850 5250 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 9850 5250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 9850 5250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 9850 5250 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 9850 5250 60  0001 C CNN "Description"
F 14 "Y" H 9850 5250 60  0001 C CNN "Critical"
F 15 "ANY" H 9850 5250 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 9850 5250 60  0001 C CNN "Notes"
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U6
U 3 1 587C0C23
P 11500 5250
F 0 "U6" H 11500 5550 60  0000 C CNN
F 1 "75C1168" H 11500 5050 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 11400 5450 60  0001 C CNN
F 3 "" H 11500 5550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 11500 5250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 11500 5250 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 11500 5250 60  0001 C CNN "MFP"
F 7 "PDIP16" H 11500 5250 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 11500 5250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 11500 5250 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 11500 5250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 11500 5250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 11500 5250 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 11500 5250 60  0001 C CNN "Description"
F 14 "Y" H 11500 5250 60  0001 C CNN "Critical"
F 15 "ANY" H 11500 5250 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 11500 5250 60  0001 C CNN "Notes"
	3    11500 5250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U6
U 2 1 587C0D52
P 9850 5800
F 0 "U6" H 9850 6000 60  0000 C CNN
F 1 "75C1168" H 9850 5600 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 9750 6000 60  0001 C CNN
F 3 "" H 9850 6100 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 9850 5800 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 9850 5800 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 9850 5800 60  0001 C CNN "MFP"
F 7 "PDIP16" H 9850 5800 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 9850 5800 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 9850 5800 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 9850 5800 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 9850 5800 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 9850 5800 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 9850 5800 60  0001 C CNN "Description"
F 14 "Y" H 9850 5800 60  0001 C CNN "Critical"
F 15 "ANY" H 9850 5800 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 9850 5800 60  0001 C CNN "Notes"
	2    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U6
U 4 1 587C0E86
P 11500 5800
F 0 "U6" H 11500 6000 60  0000 C CNN
F 1 "75C1168" H 11500 5600 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 11400 6000 60  0001 C CNN
F 3 "" H 11500 6100 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 11500 5800 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 11500 5800 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 11500 5800 60  0001 C CNN "MFP"
F 7 "PDIP16" H 11500 5800 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 11500 5800 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 11500 5800 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 11500 5800 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 11500 5800 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 11500 5800 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 11500 5800 60  0001 C CNN "Description"
F 14 "Y" H 11500 5800 60  0001 C CNN "Critical"
F 15 "ANY" H 11500 5800 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 11500 5800 60  0001 C CNN "Notes"
	4    11500 5800
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U4
U 5 1 587C1C52
P 4150 9250
F 0 "U4" H 3900 9550 60  0000 L CNN
F 1 "75C1168" H 4150 9250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 4050 9450 60  0001 C CNN
F 3 "" H 4150 9550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 4150 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 4150 9250 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 4150 9250 60  0001 C CNN "MFP"
F 7 "PDIP16" H 4150 9250 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 4150 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 4150 9250 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 4150 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 4150 9250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 4150 9250 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 4150 9250 60  0001 C CNN "Description"
F 14 "Y" H 4150 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 4150 9250 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 4150 9250 60  0001 C CNN "Notes"
	5    4150 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U5
U 5 1 587C1D86
P 5250 9250
F 0 "U5" H 5000 9550 60  0000 L CNN
F 1 "75C1168" H 5250 9250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 5150 9450 60  0001 C CNN
F 3 "" H 5250 9550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 5250 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 5250 9250 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 5250 9250 60  0001 C CNN "MFP"
F 7 "PDIP16" H 5250 9250 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 5250 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 5250 9250 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 5250 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 5250 9250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 5250 9250 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 5250 9250 60  0001 C CNN "Description"
F 14 "Y" H 5250 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 5250 9250 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 5250 9250 60  0001 C CNN "Notes"
	5    5250 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:75C1168 U6
U 5 1 587C1EC1
P 6350 9250
F 0 "U6" H 6100 9550 60  0000 L CNN
F 1 "75C1168" H 6350 9250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 6250 9450 60  0001 C CNN
F 3 "" H 6350 9550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER-DUAL*" H 6350 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 6350 9250 60  0001 C CNN "MFN"
F 6 "SN75C1168N" H 6350 9250 60  0001 C CNN "MFP"
F 7 "PDIP16" H 6350 9250 60  0001 C CNN "Package ID"
F 8 "SN75C1168N" H 6350 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn75c1168n-texas+instruments-503774" H 6350 9250 60  0001 C CNN "S1PL"
F 10 "595-SN75C1168N" H 6350 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeySN75C1168N" H 6350 9250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 6350 9250 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 6350 9250 60  0001 C CNN "Description"
F 14 "Y" H 6350 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 6350 9250 60  0001 C CNN "Source"
F 16 "Any 75xx1168 or direct replacement, 5V TTL/CMOS compatible." H 6350 9250 60  0001 C CNN "Notes"
	5    6350 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:MOUNTING_HOLE_NPTH MH3
U 1 1 587C5282
P 12850 8800
F 0 "MH3" H 12850 9050 60  0000 C CNN
F 1 "#4 NPTH" H 12850 8950 60  0000 C CNN
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
	1    12850 8800
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:MOUNTING_HOLE_NPTH MH4
U 1 1 587C53B5
P 13300 8800
F 0 "MH4" H 13300 9050 60  0000 C CNN
F 1 "#4 NPTH" H 13300 8950 60  0000 C CNN
F 2 "ipc-7251TH-standard:MTGNP794H326Z794P" H 13150 8800 60  0001 C CNN
F 3 "" H 13150 8800 60  0001 C CNN
F 4 "CPL-" H 13300 8800 60  0001 C CNN "CommonPartLibrary"
F 5 "Manufacturer Name" H 13300 8800 60  0001 C CNN "MFN"
F 6 "Manufacturer Part Number" H 13300 8800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 13300 8800 60  0001 C CNN "Package ID"
F 8 "Source1 Part Number" H 13300 8800 60  0001 C CNN "S1PN"
F 9 "Source1 Product Link" H 13300 8800 60  0001 C CNN "S1PL"
F 10 "Source2 Part Number" H 13300 8800 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 13300 8800 60  0001 C CNN "S2PL"
F 12 "#4 Machine screw size" H 13300 8800 60  0001 C CNN "Characteristics"
F 13 "Mounting hole, electrically isolated." H 13300 8800 60  0001 C CNN "Description"
F 14 "Y / N" H 13300 8800 60  0001 C CNN "Critical"
F 15 "ANY / SPEC" H 13300 8800 60  0001 C CNN "Source"
F 16 "Explain critera for \"ANY\" Source" H 13300 8800 60  0001 C CNN "Notes"
	1    13300 8800
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:74HC595 U1
U 2 1 587C872A
P 850 9250
F 0 "U1" H 600 9550 60  0000 L CNN
F 1 "74HC595" H 850 9250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 850 9250 60  0001 C CNN
F 3 "" H 850 9250 60  0001 C CNN
F 4 "CPL-DIC-SHIFTREG-SER-PAR" H 850 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 850 9250 60  0001 C CNN "MFN"
F 6 "SN74HC595N" H 850 9250 60  0001 C CNN "MFP"
F 7 "PDIP16" H 850 9250 60  0001 C CNN "Package ID"
F 8 "SN74HC595N" H 850 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn74hc595n-texas+instruments-19771" H 850 9250 60  0001 C CNN "S1PL"
F 10 "SN74HC595N" H 850 9250 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/SN74HC595N.aspx" H 850 9250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 850 9250 60  0001 C CNN "Characteristics"
F 13 "Serial to parallel converter. Recieved MISO and controls LEDs." H 850 9250 60  0001 C CNN "Description"
F 14 "Y" H 850 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 850 9250 60  0001 C CNN "Source"
F 16 "Any 74xx595 or direct replacement, 5V TTL/CMOS compatible." H 850 9250 60  0001 C CNN "Notes"
	2    850  9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:74HC165 U2
U 2 1 587C889F
P 1950 9250
F 0 "U2" H 2200 9550 60  0000 R CNN
F 1 "74HC165" H 1950 9250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L2019H508Q16" H 1950 9250 60  0001 C CNN
F 3 "" H 1950 9250 60  0001 C CNN
F 4 "CPL-DIC-SHIFTREG-PAR-SER" H 1950 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 1950 9250 60  0001 C CNN "MFN"
F 6 "SN74HC165N" H 1950 9250 60  0001 C CNN "MFP"
F 7 "PDIP16" H 1950 9250 60  0001 C CNN "Package ID"
F 8 "SN74HC165N" H 1950 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/sn74hc165n-texas+instruments-13591" H 1950 9250 60  0001 C CNN "S1PL"
F 10 "SN74HC165N" H 1950 9250 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/SN74HC165N.aspx" H 1950 9250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 16Pin Dip" H 1950 9250 60  0001 C CNN "Characteristics"
F 13 "Parallel to serial converter. Recieve sensor states and send to the µC via MOSI." H 1950 9250 60  0001 C CNN "Description"
F 14 "Y" H 1950 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 1950 9250 60  0001 C CNN "Source"
F 16 "Any 74xx165 or direct replacement, 5V TTL/CMOS compatible." H 1950 9250 60  0001 C CNN "Notes"
	2    1950 9250
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C2
U 1 1 587CD3BB
P 2300 9250
F 0 "C2" H 2350 9300 60  0000 L CNN
F 1 "0.1µF" H 2350 9190 60  0000 L CNN
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
	1    2300 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C3
U 1 1 587CD4E7
P 3400 9250
F 0 "C3" H 3450 9300 60  0000 L CNN
F 1 "0.1µF" H 3450 9190 60  0000 L CNN
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
	1    3400 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C4
U 1 1 587CD616
P 4500 9250
F 0 "C4" H 4550 9300 60  0000 L CNN
F 1 "0.1µF" H 4550 9190 60  0000 L CNN
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
	1    4500 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C5
U 1 1 587CD742
P 5600 9250
F 0 "C5" H 5650 9300 60  0000 L CNN
F 1 "0.1µF" H 5650 9190 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 5600 9250 60  0001 C CNN
F 3 "" H 5600 9250 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 5600 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 5600 9250 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 5600 9250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 5600 9250 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 5600 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 5600 9250 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 5600 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 5600 9250 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 5600 9250 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 5600 9250 60  0001 C CNN "Description"
F 14 "N" H 5600 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 5600 9250 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 5600 9250 60  0001 C CNN "Notes"
	1    5600 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C6
U 1 1 587CD873
P 6700 9250
F 0 "C6" H 6750 9300 60  0000 L CNN
F 1 "0.1µF" H 6750 9190 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 6700 9250 60  0001 C CNN
F 3 "" H 6700 9250 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 6700 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 6700 9250 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 6700 9250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 6700 9250 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 6700 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 6700 9250 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 6700 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 6700 9250 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 6700 9250 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 6700 9250 60  0001 C CNN "Description"
F 14 "N" H 6700 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 6700 9250 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 6700 9250 60  0001 C CNN "Notes"
	1    6700 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C7
U 1 1 587CD9AD
P 7800 9250
F 0 "C7" H 7850 9300 60  0000 L CNN
F 1 "0.1µF" H 7850 9190 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 7800 9250 60  0001 C CNN
F 3 "" H 7800 9250 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 7800 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 7800 9250 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 7800 9250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7800 9250 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 7800 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 7800 9250 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 7800 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 7800 9250 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 7800 9250 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 7800 9250 60  0001 C CNN "Description"
F 14 "N" H 7800 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 7800 9250 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 7800 9250 60  0001 C CNN "Notes"
	1    7800 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C8
U 1 1 587CDAEA
P 8900 9250
F 0 "C8" H 8950 9300 60  0000 L CNN
F 1 "0.1µF" H 8950 9190 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 8900 9250 60  0001 C CNN
F 3 "" H 8900 9250 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 8900 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 8900 9250 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 8900 9250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8900 9250 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 8900 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 8900 9250 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 8900 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 8900 9250 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 8900 9250 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 8900 9250 60  0001 C CNN "Description"
F 14 "N" H 8900 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 8900 9250 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 8900 9250 60  0001 C CNN "Notes"
	1    8900 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C9
U 1 1 587CE364
P 10000 9250
F 0 "C9" H 10050 9300 60  0000 L CNN
F 1 "0.1µF" H 10050 9190 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 10000 9250 60  0001 C CNN
F 3 "" H 10000 9250 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 10000 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 10000 9250 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 10000 9250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 10000 9250 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 10000 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 10000 9250 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 10000 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 10000 9250 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 10000 9250 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 10000 9250 60  0001 C CNN "Description"
F 14 "N" H 10000 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 10000 9250 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 10000 9250 60  0001 C CNN "Notes"
	1    10000 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C10
U 1 1 587CE499
P 11100 9250
F 0 "C10" H 11150 9300 60  0000 L CNN
F 1 "0.1µF" H 11150 9190 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 11100 9250 60  0001 C CNN
F 3 "" H 11100 9250 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 11100 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 11100 9250 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 11100 9250 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 11100 9250 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 11100 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 11100 9250 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 11100 9250 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 11100 9250 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 11100 9250 60  0001 C CNN "Characteristics"
F 13 "IC Bypass." H 11100 9250 60  0001 C CNN "Description"
F 14 "N" H 11100 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 11100 9250 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 11100 9250 60  0001 C CNN "Notes"
	1    11100 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C12
U 1 1 587D0AD6
P 2150 4700
F 0 "C12" H 2200 4750 60  0000 L CNN
F 1 "0.1µF" H 2200 4640 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 2150 4700 60  0001 C CNN
F 3 "" H 2150 4700 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 2150 4700 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 2150 4700 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 2150 4700 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 2150 4700 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 2150 4700 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 2150 4700 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 2150 4700 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 2150 4700 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 2150 4700 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 2150 4700 60  0001 C CNN "Description"
F 14 "N" H 2150 4700 60  0001 C CNN "Critical"
F 15 "ANY" H 2150 4700 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 2150 4700 60  0001 C CNN "Notes"
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C14
U 1 1 587D2C9A
P 2550 5550
F 0 "C14" H 2600 5600 60  0000 L CNN
F 1 "0.1µF" H 2600 5490 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 2550 5550 60  0001 C CNN
F 3 "" H 2550 5550 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 2550 5550 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 2550 5550 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 2550 5550 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 2550 5550 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 2550 5550 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 2550 5550 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 2550 5550 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 2550 5550 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 2550 5550 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 2550 5550 60  0001 C CNN "Description"
F 14 "N" H 2550 5550 60  0001 C CNN "Critical"
F 15 "ANY" H 2550 5550 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 2550 5550 60  0001 C CNN "Notes"
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C15
U 1 1 587D30C2
P 14700 4500
F 0 "C15" H 14750 4550 60  0000 L CNN
F 1 "0.1µF" H 14750 4440 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 14700 4500 60  0001 C CNN
F 3 "" H 14700 4500 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 14700 4500 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 14700 4500 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 14700 4500 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 14700 4500 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 14700 4500 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 14700 4500 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 14700 4500 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 14700 4500 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 14700 4500 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 14700 4500 60  0001 C CNN "Description"
F 14 "N" H 14700 4500 60  0001 C CNN "Critical"
F 15 "ANY" H 14700 4500 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 14700 4500 60  0001 C CNN "Notes"
	1    14700 4500
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_NP C17
U 1 1 587D3E4F
P 14350 5350
F 0 "C17" H 14400 5400 60  0000 L CNN
F 1 "0.1µF" H 14400 5290 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPRR254W51L508T318H660P" H 14350 5350 60  0001 C CNN
F 3 "" H 14350 5350 60  0000 C CNN
F 4 "CPL-CAP-X7R-THT-100NF-50V" H 14350 5350 60  0001 C CNN "CommonPartLibrary"
F 5 "Kemet" H 14350 5350 60  0001 C CNN "MFN"
F 6 "C320C104K5R5TA" H 14350 5350 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 14350 5350 60  0001 C CNN "Package ID"
F 8 "C320C104K5R5TA" H 14350 5350 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/c320c104k5r5ta-kemet-39420400" H 14350 5350 60  0001 C CNN "S1PL"
F 10 "80-C320C104K5R" H 14350 5350 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyC320C104K5R5TA" H 14350 5350 60  0001 C CNN "S2PL"
F 12 "Capacitor / Ceramic / 0.1µF / 48WVDC(min.)" H 14350 5350 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 14350 5350 60  0001 C CNN "Description"
F 14 "N" H 14350 5350 60  0001 C CNN "Critical"
F 15 "ANY" H 14350 5350 60  0001 C CNN "Source"
F 16 "ANY X7R 0.1µF capacitor 0.1\" pitch" H 14350 5350 60  0001 C CNN "Notes"
	1    14350 5350
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_P C13
U 1 1 587D9DD3
P 2100 5550
F 0 "C13" H 2150 5600 60  0000 L CNN
F 1 "10µF" H 2150 5490 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPPRD254W50D500H850" H 2100 5550 60  0001 C CNN
F 3 "" H 2100 5550 60  0001 C CNN
F 4 "CPL-CAP-TANT-THT-10UF-50V" H 2100 5550 60  0001 C CNN "CommonPartLibrary"
F 5 "AVX" H 2100 5550 60  0001 C CNN "MFN"
F 6 "TAP106K050SCS" H 2100 5550 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 2100 5550 60  0001 C CNN "Package ID"
F 8 "TAP106K050SCS" H 2100 5550 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tap106k050scs-avx-9633" H 2100 5550 60  0001 C CNN "S1PL"
F 10 "581-TAP106K050SCS" H 2100 5550 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 2100 5550 60  0001 C CNN "S2PL"
F 12 "1µF / Tantalum / 10% / 50WVDC" H 2100 5550 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 2100 5550 60  0001 C CNN "Description"
F 14 "N" H 2100 5550 60  0001 C CNN "Critical"
F 15 "ANY" H 2100 5550 60  0001 C CNN "Source"
F 16 "Roughly 10µF minimum 15WVDC" H 2100 5550 60  0001 C CNN "Notes"
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_P C16
U 1 1 587DA1B9
P 15150 4500
F 0 "C16" H 15200 4550 60  0000 L CNN
F 1 "10µF" H 15200 4440 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPPRD254W50D500H850" H 15150 4500 60  0001 C CNN
F 3 "" H 15150 4500 60  0001 C CNN
F 4 "CPL-CAP-TANT-THT-10UF-50V" H 15150 4500 60  0001 C CNN "CommonPartLibrary"
F 5 "AVX" H 15150 4500 60  0001 C CNN "MFN"
F 6 "TAP106K050SCS" H 15150 4500 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 15150 4500 60  0001 C CNN "Package ID"
F 8 "TAP106K050SCS" H 15150 4500 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tap106k050scs-avx-9633" H 15150 4500 60  0001 C CNN "S1PL"
F 10 "581-TAP106K050SCS" H 15150 4500 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 15150 4500 60  0001 C CNN "S2PL"
F 12 "1µF / Tantalum / 10% / 50WVDC" H 15150 4500 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 15150 4500 60  0001 C CNN "Description"
F 14 "N" H 15150 4500 60  0001 C CNN "Critical"
F 15 "ANY" H 15150 4500 60  0001 C CNN "Source"
F 16 "Roughly 10µF minimum 15WVDC" H 15150 4500 60  0001 C CNN "Notes"
	1    15150 4500
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:CAP_P C18
U 1 1 587DB857
P 14800 5350
F 0 "C18" H 14850 5400 60  0000 L CNN
F 1 "10µF" H 14850 5290 60  0000 L CNN
F 2 "ipc-7251TH-standard:CAPPRD254W50D500H850" H 14800 5350 60  0001 C CNN
F 3 "" H 14800 5350 60  0001 C CNN
F 4 "CPL-CAP-TANT-THT-10UF-50V" H 14800 5350 60  0001 C CNN "CommonPartLibrary"
F 5 "AVX" H 14800 5350 60  0001 C CNN "MFN"
F 6 "TAP106K050SCS" H 14800 5350 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 14800 5350 60  0001 C CNN "Package ID"
F 8 "TAP106K050SCS" H 14800 5350 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/tap106k050scs-avx-9633" H 14800 5350 60  0001 C CNN "S1PL"
F 10 "581-TAP106K050SCS" H 14800 5350 60  0001 C CNN "S2PN"
F 11 "Source2 Product Link" H 14800 5350 60  0001 C CNN "S2PL"
F 12 "1µF / Tantalum / 10% / 50WVDC" H 14800 5350 60  0001 C CNN "Characteristics"
F 13 "Power noise filter." H 14800 5350 60  0001 C CNN "Description"
F 14 "N" H 14800 5350 60  0001 C CNN "Critical"
F 15 "ANY" H 14800 5350 60  0001 C CNN "Source"
F 16 "Roughly 10µF minimum 15WVDC" H 14800 5350 60  0001 C CNN "Notes"
	1    14800 5350
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket08 XU8
U 1 1 587DF4EE
P 8550 10250
F 0 "XU8" H 8450 10400 60  0000 L CNN
F 1 "IC_Socket08" H 8550 10100 60  0000 C CNN
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
	1    8550 10250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket08 XU9
U 1 1 587DF634
P 9650 10250
F 0 "XU9" H 9550 10400 60  0000 L CNN
F 1 "IC_Socket08" H 9650 10100 60  0000 C CNN
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
	1    9650 10250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:IC_Socket08 XU10
U 1 1 587DF76F
P 10750 10250
F 0 "XU10" H 10650 10400 60  0000 L CNN
F 1 "IC_Socket08" H 10750 10100 60  0000 C CNN
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
	1    10750 10250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:DS8921 U8
U 1 1 587E15F2
P 3050 6850
F 0 "U8" H 3050 7050 60  0000 C CNN
F 1 "DS8921" H 3050 6650 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 2950 7050 60  0001 C CNN
F 3 "" H 3050 7150 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER*" H 3050 6850 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 3050 6850 60  0001 C CNN "MFN"
F 6 "DS8921N/NOPB" H 3050 6850 60  0001 C CNN "MFP"
F 7 "PDIP8" H 3050 6850 60  0001 C CNN "Package ID"
F 8 "DS8921N/NOPB" H 3050 6850 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ds8921n%2Fnopb-texas+instruments-24812137" H 3050 6850 60  0001 C CNN "S1PL"
F 10 "DS8921N/NOPB" H 3050 6850 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/DS8921N/NOPB.aspx" H 3050 6850 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 3050 6850 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 3050 6850 60  0001 C CNN "Description"
F 14 "Y" H 3050 6850 60  0001 C CNN "Critical"
F 15 "ANY" H 3050 6850 60  0001 C CNN "Source"
F 16 "Any DS8921 direct replacement, 5V TTL/CMOS compatible." H 3050 6850 60  0001 C CNN "Notes"
	1    3050 6850
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:DS8921 U8
U 2 1 587E256D
P 3050 7400
F 0 "U8" H 3050 7600 60  0000 C CNN
F 1 "DS8921" H 3050 7200 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 2950 7600 60  0001 C CNN
F 3 "" H 3050 7700 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER*" H 3050 7400 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 3050 7400 60  0001 C CNN "MFN"
F 6 "DS8921N/NOPB" H 3050 7400 60  0001 C CNN "MFP"
F 7 "PDIP8" H 3050 7400 60  0001 C CNN "Package ID"
F 8 "DS8921N/NOPB" H 3050 7400 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ds8921n%2Fnopb-texas+instruments-24812137" H 3050 7400 60  0001 C CNN "S1PL"
F 10 "DS8921N/NOPB" H 3050 7400 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/DS8921N/NOPB.aspx" H 3050 7400 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 3050 7400 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 3050 7400 60  0001 C CNN "Description"
F 14 "Y" H 3050 7400 60  0001 C CNN "Critical"
F 15 "ANY" H 3050 7400 60  0001 C CNN "Source"
F 16 "Any DS8921 direct replacement, 5V TTL/CMOS compatible." H 3050 7400 60  0001 C CNN "Notes"
	2    3050 7400
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:DS8921 U8
U 3 1 587E290A
P 8550 9250
F 0 "U8" H 8800 9550 60  0000 R CNN
F 1 "DS8921" H 8550 9250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 8450 9450 60  0001 C CNN
F 3 "" H 8550 9550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER*" H 8550 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 8550 9250 60  0001 C CNN "MFN"
F 6 "DS8921N/NOPB" H 8550 9250 60  0001 C CNN "MFP"
F 7 "PDIP8" H 8550 9250 60  0001 C CNN "Package ID"
F 8 "DS8921N/NOPB" H 8550 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ds8921n%2Fnopb-texas+instruments-24812137" H 8550 9250 60  0001 C CNN "S1PL"
F 10 "DS8921N/NOPB" H 8550 9250 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/DS8921N/NOPB.aspx" H 8550 9250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 8550 9250 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 8550 9250 60  0001 C CNN "Description"
F 14 "Y" H 8550 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 8550 9250 60  0001 C CNN "Source"
F 16 "Any DS8921 direct replacement, 5V TTL/CMOS compatible." H 8550 9250 60  0001 C CNN "Notes"
	3    8550 9250
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:DS8921 U10
U 1 1 587E3A21
P 13950 6650
F 0 "U10" H 13950 6850 60  0000 C CNN
F 1 "DS8921" H 13950 6450 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 13850 6850 60  0001 C CNN
F 3 "" H 13950 6950 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER*" H 13950 6650 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 13950 6650 60  0001 C CNN "MFN"
F 6 "DS8921N/NOPB" H 13950 6650 60  0001 C CNN "MFP"
F 7 "PDIP8" H 13950 6650 60  0001 C CNN "Package ID"
F 8 "DS8921N/NOPB" H 13950 6650 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ds8921n%2Fnopb-texas+instruments-24812137" H 13950 6650 60  0001 C CNN "S1PL"
F 10 "DS8921N/NOPB" H 13950 6650 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/DS8921N/NOPB.aspx" H 13950 6650 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 13950 6650 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 13950 6650 60  0001 C CNN "Description"
F 14 "Y" H 13950 6650 60  0001 C CNN "Critical"
F 15 "ANY" H 13950 6650 60  0001 C CNN "Source"
F 16 "Any DS8921 direct replacement, 5V TTL/CMOS compatible." H 13950 6650 60  0001 C CNN "Notes"
	1    13950 6650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:DS8921 U10
U 2 1 587E3B76
P 13950 7200
F 0 "U10" H 13950 7400 60  0000 C CNN
F 1 "DS8921" H 13950 7000 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 13850 7400 60  0001 C CNN
F 3 "" H 13950 7500 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER*" H 13950 7200 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 13950 7200 60  0001 C CNN "MFN"
F 6 "DS8921N/NOPB" H 13950 7200 60  0001 C CNN "MFP"
F 7 "PDIP8" H 13950 7200 60  0001 C CNN "Package ID"
F 8 "DS8921N/NOPB" H 13950 7200 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ds8921n%2Fnopb-texas+instruments-24812137" H 13950 7200 60  0001 C CNN "S1PL"
F 10 "DS8921N/NOPB" H 13950 7200 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/DS8921N/NOPB.aspx" H 13950 7200 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 13950 7200 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 13950 7200 60  0001 C CNN "Description"
F 14 "Y" H 13950 7200 60  0001 C CNN "Critical"
F 15 "ANY" H 13950 7200 60  0001 C CNN "Source"
F 16 "Any DS8921 direct replacement, 5V TTL/CMOS compatible." H 13950 7200 60  0001 C CNN "Notes"
	2    13950 7200
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:DS8921 U10
U 3 1 587E3CD6
P 10750 9250
F 0 "U10" H 11000 9550 60  0000 R CNN
F 1 "DS8921" H 10750 9250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 10650 9450 60  0001 C CNN
F 3 "" H 10750 9550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-RECEIVER*" H 10750 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 10750 9250 60  0001 C CNN "MFN"
F 6 "DS8921N/NOPB" H 10750 9250 60  0001 C CNN "MFP"
F 7 "PDIP8" H 10750 9250 60  0001 C CNN "Package ID"
F 8 "DS8921N/NOPB" H 10750 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ds8921n%2Fnopb-texas+instruments-24812137" H 10750 9250 60  0001 C CNN "S1PL"
F 10 "DS8921N/NOPB" H 10750 9250 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/DS8921N/NOPB.aspx" H 10750 9250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 10750 9250 60  0001 C CNN "Characteristics"
F 13 "Differential driver/receiver for communication over twisted pair." H 10750 9250 60  0001 C CNN "Description"
F 14 "Y" H 10750 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 10750 9250 60  0001 C CNN "Source"
F 16 "Any DS8921 direct replacement, 5V TTL/CMOS compatible." H 10750 9250 60  0001 C CNN "Notes"
	3    10750 9250
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9637AC U7
U 2 1 587EAE31
P 3050 7950
F 0 "U7" H 3050 8150 60  0000 C CNN
F 1 "uA9637AC" H 3050 7750 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 2950 8150 60  0001 C CNN
F 3 "" H 3050 8250 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-RECEIVER-DUAL*" H 3050 7950 60  0001 C CNN "CommonPartLibrary"
F 5 "PDIP8" H 3050 7950 60  0001 C CNN "Package ID"
F 6 "+5VDC logic / 8Pin Dip" H 3050 7950 60  0001 C CNN "Characteristics"
F 7 "Differential receiver for communication over twisted pair." H 3050 7950 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 3050 7950 60  0001 C CNN "MFN"
F 9 "UA9637ACP" H 3050 7950 60  0001 C CNN "MFP"
F 10 "UA9637ACP" H 3050 7950 60  0001 C CNN "S1PN"
F 11 "https://octopart.com/ua9637acp-texas+instruments-503687" H 3050 7950 60  0001 C CNN "S1PL"
F 12 "UA9637ACP" H 3050 7950 60  0001 C CNN "S2PN"
F 13 "https://store.ti.com/UA9637ACP.aspx" H 3050 7950 60  0001 C CNN "S2PL"
F 14 "Y" H 3050 7950 60  0001 C CNN "Critical"
F 15 "ANY" H 3050 7950 60  0001 C CNN "Source"
F 16 "Any UA9637 direct replacement, 5V TTL/CMOS compatible." H 3050 7950 60  0001 C CNN "Notes"
	2    3050 7950
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9637AC U7
U 3 1 587EB2B2
P 7450 9250
F 0 "U7" H 7700 9550 60  0000 R CNN
F 1 "uA9637AC" H 7450 9250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 7350 9450 60  0001 C CNN
F 3 "" H 7450 9550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-RECEIVER-DUAL*" H 7450 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "PDIP8" H 7450 9250 60  0001 C CNN "Package ID"
F 6 "+5VDC logic / 8Pin Dip" H 7450 9250 60  0001 C CNN "Characteristics"
F 7 "Differential receiver for communication over twisted pair." H 7450 9250 60  0001 C CNN "Description"
F 8 "Texas Instruments" H 7450 9250 60  0001 C CNN "MFN"
F 9 "UA9637ACP" H 7450 9250 60  0001 C CNN "MFP"
F 10 "UA9637ACP" H 7450 9250 60  0001 C CNN "S1PN"
F 11 "https://octopart.com/ua9637acp-texas+instruments-503687" H 7450 9250 60  0001 C CNN "S1PL"
F 12 "UA9637ACP" H 7450 9250 60  0001 C CNN "S2PN"
F 13 "https://store.ti.com/UA9637ACP.aspx" H 7450 9250 60  0001 C CNN "S2PL"
F 14 "Y" H 7450 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 7450 9250 60  0001 C CNN "Source"
F 16 "Any UA9637 direct replacement, 5V TTL/CMOS compatible." H 7450 9250 60  0001 C CNN "Notes"
	3    7450 9250
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9638C U9
U 2 1 587EDAE8
P 13950 7750
F 0 "U9" H 13950 7950 60  0000 C CNN
F 1 "uA9638C" H 13950 7550 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 13850 7950 60  0001 C CNN
F 3 "" H 13950 8050 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-DUAL*" H 13950 7750 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 13950 7750 60  0001 C CNN "MFN"
F 6 "UA9638CP" H 13950 7750 60  0001 C CNN "MFP"
F 7 "PDIP8" H 13950 7750 60  0001 C CNN "Package ID"
F 8 "UA9638CP" H 13950 7750 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ua9638cp-texas+instruments-503688" H 13950 7750 60  0001 C CNN "S1PL"
F 10 "UA9638CP" H 13950 7750 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/UA9638CP.aspx" H 13950 7750 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 13950 7750 60  0001 C CNN "Characteristics"
F 13 "Differential driver for communication over twisted pair." H 13950 7750 60  0001 C CNN "Description"
F 14 "Y" H 13950 7750 60  0001 C CNN "Critical"
F 15 "ANY" H 13950 7750 60  0001 C CNN "Source"
F 16 "Any uA9638C direct replacement, 5V TTL/CMOS compatible." H 13950 7750 60  0001 C CNN "Notes"
	2    13950 7750
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:uA9638C U9
U 3 1 587EDE91
P 9650 9250
F 0 "U9" H 9400 9550 60  0000 L CNN
F 1 "uA9638C" H 9650 9250 60  0000 C CNB
F 2 "ipc-7251TH-standard:DIPS762W45P254L1003H508Q8" H 9550 9450 60  0001 C CNN
F 3 "" H 9650 9550 60  0001 C CNN
F 4 "CPL-IIC-DIFFERENTIAL-DRIVER-DUAL*" H 9650 9250 60  0001 C CNN "CommonPartLibrary"
F 5 "Texas Instruments" H 9650 9250 60  0001 C CNN "MFN"
F 6 "UA9638CP" H 9650 9250 60  0001 C CNN "MFP"
F 7 "PDIP8" H 9650 9250 60  0001 C CNN "Package ID"
F 8 "UA9638CP" H 9650 9250 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ua9638cp-texas+instruments-503688" H 9650 9250 60  0001 C CNN "S1PL"
F 10 "UA9638CP" H 9650 9250 60  0001 C CNN "S2PN"
F 11 "https://store.ti.com/UA9638CP.aspx" H 9650 9250 60  0001 C CNN "S2PL"
F 12 "+5VDC logic / 8Pin Dip" H 9650 9250 60  0001 C CNN "Characteristics"
F 13 "Differential driver for communication over twisted pair." H 9650 9250 60  0001 C CNN "Description"
F 14 "Y" H 9650 9250 60  0001 C CNN "Critical"
F 15 "ANY" H 9650 9250 60  0001 C CNN "Source"
F 16 "Any uA9638C direct replacement, 5V TTL/CMOS compatible." H 9650 9250 60  0001 C CNN "Notes"
	3    9650 9250
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:JACK-PWR J12
U 1 1 587EF876
P 15850 4500
F 0 "J12" H 15550 4800 60  0000 L CNN
F 1 "KLDVHCX-0202-A" H 15750 4250 60  0000 C CNN
F 2 "ipc-7251TH-connectors:KYCON_KLDVHCX-0202-x_CirHole" H 15850 4500 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/KLDVHCX-0202-X.PDF" H 15850 4500 60  0001 C CNN
F 4 "CPL-CON-BARREL-2.1MM-VERT*" H 15850 4500 60  0001 C CNN "CommonPartLibrary"
F 5 "Kycon" H 15850 4500 60  0001 C CNN "MFN"
F 6 "KLDVHCX-0202-A" H 15850 4500 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 15850 4500 60  0001 C CNN "Package ID"
F 8 "KLDVHCX-0202-A" H 15850 4500 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/kldvhcx-0202-a-kycon-21628247" H 15850 4500 60  0001 C CNN "S1PL"
F 10 "806-KLDVHCX-0202-A" H 15850 4500 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyPJ-060A" H 15850 4500 60  0001 C CNN "S2PL"
F 12 "12V DC / 5A / Tolerance / Ect specs" H 15850 4500 60  0001 C CNN "Characteristics"
F 13 "LED&Sensor board power input." H 15850 4500 60  0001 C CNN "Description"
F 14 "Y" H 15850 4500 60  0001 C CNN "Critical"
F 15 "SPEC" H 15850 4500 60  0001 C CNN "Source"
F 16 "Connectors footprints are part specific." H 15850 4500 60  0001 C CNN "Notes"
	1    15850 4500
	-1   0    0    -1  
$EndComp
$Comp
L NewUnsorted:RES R2
U 1 1 58817341
P 2050 6350
F 0 "R2" V 1947 6417 60  0000 L CNN
F 1 "100Ω" V 2053 6417 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 2050 6350 60  0001 C CNN
F 3 "" H 2050 6350 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 2050 6350 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 2050 6350 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 2050 6350 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 2050 6350 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 2050 6350 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 2050 6350 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 2050 6350 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 2050 6350 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 2050 6350 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 2050 6350 60  0001 C CNN "Description"
F 14 "N" H 2050 6350 60  0001 C CNN "Critical"
F 15 "ANY" H 2050 6350 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 2050 6350 60  0001 C CNN "Notes"
	1    2050 6350
	0    1    1    0   
$EndComp
$Comp
L NewUnsorted:RES R3
U 1 1 5881A808
P 2250 6900
F 0 "R3" V 2147 6967 60  0000 L CNN
F 1 "100Ω" V 2253 6967 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 2250 6900 60  0001 C CNN
F 3 "" H 2250 6900 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 2250 6900 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 2250 6900 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 2250 6900 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 2250 6900 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 2250 6900 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 2250 6900 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 2250 6900 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 2250 6900 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 2250 6900 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 2250 6900 60  0001 C CNN "Description"
F 14 "N" H 2250 6900 60  0001 C CNN "Critical"
F 15 "ANY" H 2250 6900 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 2250 6900 60  0001 C CNN "Notes"
	1    2250 6900
	0    1    1    0   
$EndComp
$Comp
L NewUnsorted:RES R4
U 1 1 5881A93A
P 2300 8000
F 0 "R4" V 2197 8067 60  0000 L CNN
F 1 "100Ω" V 2303 8067 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 2300 8000 60  0001 C CNN
F 3 "" H 2300 8000 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 2300 8000 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 2300 8000 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 2300 8000 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 2300 8000 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 2300 8000 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 2300 8000 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 2300 8000 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 2300 8000 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 2300 8000 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 2300 8000 60  0001 C CNN "Description"
F 14 "N" H 2300 8000 60  0001 C CNN "Critical"
F 15 "ANY" H 2300 8000 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 2300 8000 60  0001 C CNN "Notes"
	1    2300 8000
	0    1    1    0   
$EndComp
$Comp
L NewUnsorted:RES R5
U 1 1 5881CDF5
P 14500 6800
F 0 "R5" V 14397 6867 60  0000 L CNN
F 1 "100Ω" V 14503 6867 60  0000 L CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 14500 6800 60  0001 C CNN
F 3 "" H 14500 6800 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 14500 6800 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 14500 6800 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 14500 6800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 14500 6800 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 14500 6800 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 14500 6800 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 14500 6800 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 14500 6800 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 14500 6800 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 14500 6800 60  0001 C CNN "Description"
F 14 "N" H 14500 6800 60  0001 C CNN "Critical"
F 15 "ANY" H 14500 6800 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 14500 6800 60  0001 C CNN "Notes"
	1    14500 6800
	0    1    1    0   
$EndComp
$Comp
L NewUnsorted:RES R6
U 1 1 58822A64
P 7150 2800
F 0 "R6" H 7100 2700 60  0000 C CNN
F 1 "100Ω" H 7100 2900 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 7150 2800 60  0001 C CNN
F 3 "" H 7150 2800 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 7150 2800 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 7150 2800 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 7150 2800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7150 2800 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 7150 2800 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 7150 2800 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 7150 2800 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 7150 2800 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 7150 2800 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 7150 2800 60  0001 C CNN "Description"
F 14 "N" H 7150 2800 60  0001 C CNN "Critical"
F 15 "ANY" H 7150 2800 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 7150 2800 60  0001 C CNN "Notes"
	1    7150 2800
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:RES R7
U 1 1 58822BD3
P 8900 2800
F 0 "R7" H 8850 2900 60  0000 C CNN
F 1 "100Ω" H 8850 2700 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 8900 2800 60  0001 C CNN
F 3 "" H 8900 2800 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 8900 2800 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 8900 2800 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 8900 2800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8900 2800 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 8900 2800 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 8900 2800 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 8900 2800 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 8900 2800 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 8900 2800 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 8900 2800 60  0001 C CNN "Description"
F 14 "N" H 8900 2800 60  0001 C CNN "Critical"
F 15 "ANY" H 8900 2800 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 8900 2800 60  0001 C CNN "Notes"
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RES R8
U 1 1 58822D1F
P 10450 2800
F 0 "R8" H 10400 2700 60  0000 C CNN
F 1 "100Ω" H 10400 2900 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 10450 2800 60  0001 C CNN
F 3 "" H 10450 2800 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 10450 2800 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 10450 2800 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 10450 2800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 10450 2800 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 10450 2800 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 10450 2800 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 10450 2800 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 10450 2800 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 10450 2800 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 10450 2800 60  0001 C CNN "Description"
F 14 "N" H 10450 2800 60  0001 C CNN "Critical"
F 15 "ANY" H 10450 2800 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 10450 2800 60  0001 C CNN "Notes"
	1    10450 2800
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:RES R9
U 1 1 58822E64
P 12200 2800
F 0 "R9" H 12150 2900 60  0000 C CNN
F 1 "100Ω" H 12150 2700 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 12200 2800 60  0001 C CNN
F 3 "" H 12200 2800 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 12200 2800 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 12200 2800 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 12200 2800 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 12200 2800 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 12200 2800 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 12200 2800 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 12200 2800 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 12200 2800 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 12200 2800 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 12200 2800 60  0001 C CNN "Description"
F 14 "N" H 12200 2800 60  0001 C CNN "Critical"
F 15 "ANY" H 12200 2800 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 12200 2800 60  0001 C CNN "Notes"
	1    12200 2800
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RES R10
U 1 1 588230FE
P 7150 5650
F 0 "R10" H 7100 5550 60  0000 C CNN
F 1 "100Ω" H 7100 5750 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 7150 5650 60  0001 C CNN
F 3 "" H 7150 5650 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 7150 5650 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 7150 5650 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 7150 5650 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 7150 5650 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 7150 5650 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 7150 5650 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 7150 5650 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 7150 5650 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 7150 5650 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 7150 5650 60  0001 C CNN "Description"
F 14 "N" H 7150 5650 60  0001 C CNN "Critical"
F 15 "ANY" H 7150 5650 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 7150 5650 60  0001 C CNN "Notes"
	1    7150 5650
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:RES R11
U 1 1 5882328B
P 8900 5650
F 0 "R11" H 8850 5750 60  0000 C CNN
F 1 "100Ω" H 8850 5550 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 8900 5650 60  0001 C CNN
F 3 "" H 8900 5650 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 8900 5650 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 8900 5650 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 8900 5650 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 8900 5650 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 8900 5650 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 8900 5650 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 8900 5650 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 8900 5650 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 8900 5650 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 8900 5650 60  0001 C CNN "Description"
F 14 "N" H 8900 5650 60  0001 C CNN "Critical"
F 15 "ANY" H 8900 5650 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 8900 5650 60  0001 C CNN "Notes"
	1    8900 5650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:RES R12
U 1 1 5882341B
P 10450 5650
F 0 "R12" H 10400 5550 60  0000 C CNN
F 1 "100Ω" H 10400 5750 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 10450 5650 60  0001 C CNN
F 3 "" H 10450 5650 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 10450 5650 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 10450 5650 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 10450 5650 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 10450 5650 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 10450 5650 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 10450 5650 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 10450 5650 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 10450 5650 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 10450 5650 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 10450 5650 60  0001 C CNN "Description"
F 14 "N" H 10450 5650 60  0001 C CNN "Critical"
F 15 "ANY" H 10450 5650 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 10450 5650 60  0001 C CNN "Notes"
	1    10450 5650
	-1   0    0    1   
$EndComp
$Comp
L NewUnsorted:RES R13
U 1 1 58823576
P 12200 5650
F 0 "R13" H 12150 5750 60  0000 C CNN
F 1 "100Ω" H 12150 5550 60  0000 C CNN
F 2 "ipc-7251TH-standard:RESADV254W45L350D185" H 12200 5650 60  0001 C CNN
F 3 "" H 12200 5650 60  0000 C CNN
F 4 "CPL-RES-THT-100-0.125W*" H 12200 5650 60  0001 C CNN "CommonPartLibrary"
F 5 "Xicon" H 12200 5650 60  0001 C CNB "MFN"
F 6 "299-100-RC" H 12200 5650 60  0001 C CNN "MFP"
F 7 "JEDEC footprint name" H 12200 5650 60  0001 C CNN "Package ID"
F 8 "299-100-RC" H 12200 5650 60  0001 C CNN "S1PN"
F 9 "https://octopart.com/ (Not available)" H 12200 5650 60  0001 C CNN "S1PL"
F 10 "299-100-RC" H 12200 5650 60  0001 C CNN "S2PN"
F 11 "http://www.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkey299-100-RC" H 12200 5650 60  0001 C CIB "S2PL"
F 12 "100Ω Small body" H 12200 5650 60  0001 C CNN "Characteristics"
F 13 "Termination resistor for differential transmission line." H 12200 5650 60  0001 C CNN "Description"
F 14 "N" H 12200 5650 60  0001 C CNN "Critical"
F 15 "ANY" H 12200 5650 60  0001 C CNN "Source"
F 16 "Any tolerance THT 100Ω 1/8W or smaller resistor will do." H 12200 5650 60  0001 C CNN "Notes"
	1    12200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9150 1200 8700
Wire Wire Line
	1200 8700 850  8700
Wire Wire Line
	850  8650 850  8700
Connection ~ 850  8700
Wire Wire Line
	850  9750 850  9800
Wire Wire Line
	850  9800 1200 9800
Wire Wire Line
	1200 9800 1200 9350
Connection ~ 850  9800
Wire Wire Line
	2300 9150 2300 8700
Wire Wire Line
	2300 8700 1950 8700
Wire Wire Line
	1950 8650 1950 8700
Connection ~ 1950 8700
Wire Wire Line
	1950 9750 1950 9800
Wire Wire Line
	1950 9800 2300 9800
Wire Wire Line
	2300 9800 2300 9350
Connection ~ 1950 9800
Wire Wire Line
	1650 750  2050 750 
Wire Wire Line
	2050 2350 1650 2350
Wire Wire Line
	1650 850  2050 850 
Wire Wire Line
	1650 1050 2050 1050
Wire Wire Line
	3350 1650 3750 1650
Wire Wire Line
	2050 1450 2000 1450
Wire Wire Line
	2000 1450 2000 1400
Wire Wire Line
	2050 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1600
Wire Wire Line
	3350 3200 4150 3200
Wire Wire Line
	4150 3150 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	4150 2700 4150 2750
Wire Wire Line
	3750 2250 3350 2250
Wire Wire Line
	1400 5400 1500 5400
Wire Wire Line
	3750 3350 3350 3350
Wire Wire Line
	3350 750  3750 750 
Wire Wire Line
	3750 850  3350 850 
Wire Wire Line
	3350 950  3750 950 
Wire Wire Line
	3750 1050 3350 1050
Wire Wire Line
	3350 1150 3750 1150
Wire Wire Line
	3750 1250 3350 1250
Wire Wire Line
	3350 1350 3750 1350
Wire Wire Line
	3750 1450 3350 1450
Wire Wire Line
	3750 2350 3350 2350
Wire Wire Line
	3350 2450 3750 2450
Wire Wire Line
	3750 2550 3350 2550
Wire Wire Line
	3350 2650 3750 2650
Wire Wire Line
	3750 2750 3350 2750
Wire Wire Line
	3350 2850 3750 2850
Wire Wire Line
	3750 2950 3350 2950
Wire Wire Line
	3350 3050 3750 3050
Wire Wire Line
	12550 1750 12550 1550
Wire Wire Line
	7500 1550 7500 1650
Connection ~ 12550 1750
Wire Wire Line
	7600 1550 7600 1750
Wire Wire Line
	9250 1550 9250 1750
Connection ~ 9250 1750
Wire Wire Line
	10900 1750 10900 1550
Connection ~ 10900 1750
Wire Wire Line
	12450 1650 12450 1550
Wire Wire Line
	10800 1650 10800 1550
Connection ~ 10800 1650
Wire Wire Line
	9150 1550 9150 1650
Connection ~ 9150 1650
Wire Wire Line
	7000 4400 7000 5000
Wire Wire Line
	8650 4400 8650 5000
Wire Wire Line
	12450 4500 12450 4400
Wire Wire Line
	10800 4500 10800 4400
Connection ~ 10800 4500
Wire Wire Line
	12550 4600 12550 4400
Connection ~ 12550 4600
Wire Wire Line
	7600 4600 7600 4400
Wire Wire Line
	9250 4600 9250 4400
Connection ~ 9250 4600
Wire Wire Line
	10900 4600 10900 4400
Connection ~ 10900 4600
Wire Wire Line
	1400 5700 2100 5700
Wire Wire Line
	2550 5650 2550 5700
Wire Wire Line
	14700 4650 15150 4650
Wire Wire Line
	15500 4650 15500 4500
Wire Wire Line
	14350 5500 14800 5500
Wire Wire Line
	14350 5450 14350 5500
Wire Wire Line
	15600 5200 14800 5200
Wire Wire Line
	15500 4500 15600 4500
Wire Wire Line
	7600 1750 9250 1750
Wire Wire Line
	7600 4600 9250 4600
Wire Wire Line
	7500 1650 9150 1650
Wire Wire Line
	7500 4500 9150 4500
Wire Wire Line
	7500 4500 7500 4400
Wire Wire Line
	9150 4500 9150 4400
Connection ~ 9150 4500
Wire Wire Line
	8550 4400 8550 5000
Wire Wire Line
	6900 5000 6900 4400
Wire Wire Line
	10300 4400 10300 5000
Wire Wire Line
	10200 4400 10200 5000
Wire Wire Line
	11950 4400 11950 5000
Wire Wire Line
	11850 4400 11850 5000
Wire Wire Line
	11850 1550 11850 2150
Wire Wire Line
	11950 1550 11950 2150
Wire Wire Line
	6900 1550 6900 2150
Wire Wire Line
	7000 1550 7000 2150
Wire Wire Line
	8550 1550 8550 2150
Wire Wire Line
	8650 1550 8650 2150
Wire Wire Line
	10200 1550 10200 2150
Wire Wire Line
	10300 1550 10300 2150
Connection ~ 12450 1650
Connection ~ 12450 4500
Wire Wire Line
	12750 1750 12750 1800
Wire Wire Line
	12750 1650 12750 1600
Wire Wire Line
	8850 2300 8850 1550
Wire Wire Line
	9050 1550 9050 2800
Wire Wire Line
	8750 2650 8750 1550
Wire Wire Line
	8950 2500 8950 1550
Wire Wire Line
	7200 2300 7200 1550
Wire Wire Line
	7400 1550 7400 2800
Wire Wire Line
	7100 2650 7100 1550
Wire Wire Line
	7300 2500 7300 1550
Wire Wire Line
	1400 5500 1900 5500
Wire Wire Line
	1400 5600 1900 5600
Wire Wire Line
	15600 5300 15150 5300
Wire Wire Line
	15600 5400 15150 5400
Wire Wire Line
	3050 9750 3050 9800
Wire Wire Line
	3050 8650 3050 8700
Wire Wire Line
	3050 8700 3400 8700
Wire Wire Line
	3400 8700 3400 9150
Connection ~ 3050 8700
Wire Wire Line
	3400 9350 3400 9800
Wire Wire Line
	3400 9800 3050 9800
Connection ~ 3050 9800
Wire Wire Line
	6900 2300 7200 2300
Wire Wire Line
	6900 2500 7300 2500
Wire Wire Line
	7000 2900 6900 2900
Wire Wire Line
	7400 3000 6900 3000
Wire Wire Line
	8550 2300 8850 2300
Wire Wire Line
	8950 2500 8550 2500
Wire Wire Line
	8650 2900 8550 2900
Wire Wire Line
	9050 3000 8550 3000
Wire Wire Line
	5950 2400 6200 2400
Wire Wire Line
	5950 2950 6200 2950
Wire Wire Line
	7600 2950 7850 2950
Wire Wire Line
	7850 2400 7600 2400
Wire Wire Line
	12150 2300 12150 1550
Wire Wire Line
	12350 1550 12350 2800
Wire Wire Line
	12050 2650 12050 1550
Wire Wire Line
	12250 2500 12250 1550
Wire Wire Line
	10500 2300 10500 1550
Wire Wire Line
	10700 1550 10700 2800
Wire Wire Line
	10400 2650 10400 1550
Wire Wire Line
	10600 2500 10600 1550
Wire Wire Line
	10200 2300 10500 2300
Wire Wire Line
	10200 2500 10600 2500
Wire Wire Line
	10300 2900 10200 2900
Wire Wire Line
	10700 3000 10200 3000
Wire Wire Line
	11850 2300 12150 2300
Wire Wire Line
	12250 2500 11850 2500
Wire Wire Line
	11950 2900 11850 2900
Wire Wire Line
	12350 3000 11850 3000
Wire Wire Line
	9250 2400 9500 2400
Wire Wire Line
	9250 2950 9500 2950
Wire Wire Line
	10900 2950 11150 2950
Wire Wire Line
	11150 2400 10900 2400
Wire Wire Line
	12750 4600 12750 4650
Wire Wire Line
	12750 4500 12750 4450
Wire Wire Line
	8850 5150 8850 4400
Wire Wire Line
	9050 4400 9050 5650
Wire Wire Line
	8750 5500 8750 4400
Wire Wire Line
	8950 5350 8950 4400
Wire Wire Line
	7200 5150 7200 4400
Wire Wire Line
	7400 4400 7400 5650
Wire Wire Line
	7100 5500 7100 4400
Wire Wire Line
	7300 5350 7300 4400
Wire Wire Line
	6900 5150 7200 5150
Wire Wire Line
	6900 5350 7300 5350
Wire Wire Line
	7000 5750 6900 5750
Wire Wire Line
	7400 5850 6900 5850
Wire Wire Line
	8550 5150 8850 5150
Wire Wire Line
	8950 5350 8550 5350
Wire Wire Line
	8650 5750 8550 5750
Wire Wire Line
	9050 5850 8550 5850
Wire Wire Line
	5950 5250 6200 5250
Wire Wire Line
	5950 5800 6200 5800
Wire Wire Line
	7600 5800 7850 5800
Wire Wire Line
	7850 5250 7600 5250
Wire Wire Line
	12150 5150 12150 4400
Wire Wire Line
	12350 5850 12350 5650
Wire Wire Line
	12050 5500 12050 4400
Wire Wire Line
	12250 5350 12250 4400
Wire Wire Line
	10500 5150 10500 4400
Wire Wire Line
	10700 4400 10700 5650
Wire Wire Line
	10400 5500 10400 4400
Wire Wire Line
	10600 5350 10600 4400
Wire Wire Line
	10200 5150 10500 5150
Wire Wire Line
	10200 5350 10600 5350
Wire Wire Line
	10300 5750 10200 5750
Wire Wire Line
	10700 5850 10200 5850
Wire Wire Line
	11850 5150 12150 5150
Wire Wire Line
	12250 5350 11850 5350
Wire Wire Line
	11850 5750 11950 5750
Wire Wire Line
	12350 5850 11850 5850
Wire Wire Line
	9250 5250 9500 5250
Wire Wire Line
	9250 5800 9500 5800
Wire Wire Line
	10900 5800 11150 5800
Wire Wire Line
	11150 5250 10900 5250
Wire Wire Line
	4150 9750 4150 9800
Wire Wire Line
	4150 8650 4150 8700
Wire Wire Line
	4150 8700 4500 8700
Wire Wire Line
	4500 8700 4500 9150
Connection ~ 4150 8700
Wire Wire Line
	4500 9350 4500 9800
Wire Wire Line
	4500 9800 4150 9800
Connection ~ 4150 9800
Wire Wire Line
	5250 9750 5250 9800
Wire Wire Line
	5250 8650 5250 8700
Wire Wire Line
	5250 8700 5600 8700
Wire Wire Line
	5600 8700 5600 9150
Connection ~ 5250 8700
Wire Wire Line
	5600 9350 5600 9800
Wire Wire Line
	5600 9800 5250 9800
Connection ~ 5250 9800
Wire Wire Line
	6350 9750 6350 9800
Wire Wire Line
	6350 8650 6350 8700
Wire Wire Line
	6350 8700 6700 8700
Wire Wire Line
	6700 8700 6700 9150
Connection ~ 6350 8700
Wire Wire Line
	6700 9350 6700 9800
Wire Wire Line
	6700 9800 6350 9800
Connection ~ 6350 9800
Wire Wire Line
	1400 6800 2000 6800
Wire Wire Line
	2000 6800 2000 7300
Wire Wire Line
	2000 7300 2700 7300
Wire Wire Line
	1400 7100 1950 7100
Wire Wire Line
	1950 7100 1950 7500
Wire Wire Line
	1950 7500 2700 7500
Wire Wire Line
	1400 7000 2150 7000
Wire Wire Line
	1400 6900 2100 6900
Wire Wire Line
	1400 6700 2000 6700
Wire Wire Line
	2000 6700 2000 6550
Wire Wire Line
	1400 6600 1950 6600
Wire Wire Line
	1400 7200 1850 7200
Wire Wire Line
	1850 7200 1850 7700
Wire Wire Line
	1400 7300 1800 7300
Wire Wire Line
	3650 6300 3400 6300
Wire Wire Line
	3650 6850 3400 6850
Wire Wire Line
	3650 7400 3400 7400
Wire Wire Line
	3650 7950 3400 7950
Wire Wire Line
	7450 8650 7450 8700
Wire Wire Line
	7450 8700 7800 8700
Wire Wire Line
	7800 8700 7800 9150
Connection ~ 7450 8700
Wire Wire Line
	7450 9750 7450 9800
Wire Wire Line
	7800 9350 7800 9800
Wire Wire Line
	7800 9800 7450 9800
Connection ~ 7450 9800
Wire Wire Line
	8550 9750 8550 9800
Wire Wire Line
	8550 9800 8900 9800
Wire Wire Line
	8900 9800 8900 9350
Connection ~ 8550 9800
Wire Wire Line
	8550 8650 8550 8700
Wire Wire Line
	8550 8700 8900 8700
Wire Wire Line
	8900 8700 8900 9150
Connection ~ 8550 8700
Wire Wire Line
	9650 9750 9650 9800
Wire Wire Line
	9650 9800 10000 9800
Wire Wire Line
	10000 9800 10000 9350
Connection ~ 9650 9800
Wire Wire Line
	9650 8650 9650 8700
Wire Wire Line
	9650 8700 10000 8700
Wire Wire Line
	10000 8700 10000 9150
Connection ~ 9650 8700
Wire Wire Line
	10750 9750 10750 9800
Wire Wire Line
	10750 9800 11100 9800
Wire Wire Line
	11100 9800 11100 9350
Connection ~ 10750 9800
Wire Wire Line
	10750 8650 10750 8700
Wire Wire Line
	10750 8700 11100 8700
Wire Wire Line
	11100 8700 11100 9150
Connection ~ 10750 8700
Wire Wire Line
	14300 7100 14900 7100
Wire Wire Line
	14900 7100 14900 6700
Wire Wire Line
	14900 6700 15600 6700
Wire Wire Line
	15600 6800 14950 6800
Wire Wire Line
	14950 6800 14950 7300
Wire Wire Line
	14950 7300 14300 7300
Wire Wire Line
	14300 6700 14400 6700
Wire Wire Line
	14800 6900 15600 6900
Wire Wire Line
	14300 7650 15050 7650
Wire Wire Line
	15050 7650 15050 7000
Wire Wire Line
	15050 7000 15600 7000
Wire Wire Line
	14300 7850 15100 7850
Wire Wire Line
	15100 7850 15100 7100
Wire Wire Line
	15100 7100 15600 7100
Wire Wire Line
	14300 6200 15100 6200
Wire Wire Line
	15100 6200 15100 6500
Wire Wire Line
	15100 6500 15600 6500
Wire Wire Line
	14300 6000 15150 6000
Wire Wire Line
	15150 6000 15150 6400
Wire Wire Line
	15150 6400 15600 6400
Wire Wire Line
	13350 6100 13600 6100
Wire Wire Line
	13350 6650 13600 6650
Wire Wire Line
	13350 7200 13600 7200
Wire Wire Line
	13350 7750 13600 7750
Wire Wire Line
	2150 4800 2150 4850
Wire Wire Line
	1400 4550 1450 4550
Wire Wire Line
	1400 4850 1450 4850
Wire Wire Line
	1400 4700 1450 4700
Wire Wire Line
	1450 4650 1450 4700
Connection ~ 1450 4850
Wire Wire Line
	1700 4800 1700 4850
Connection ~ 1700 4850
Wire Wire Line
	1700 4600 1700 4550
Connection ~ 1700 4550
Wire Wire Line
	1450 4500 1450 4550
Connection ~ 1450 4550
Connection ~ 1450 4700
Wire Wire Line
	14700 4350 15150 4350
Wire Wire Line
	15150 4400 15150 4350
Connection ~ 15150 4350
Wire Wire Line
	14700 4600 14700 4650
Connection ~ 15500 4650
Wire Wire Line
	15150 4600 15150 4650
Connection ~ 15150 4650
Wire Wire Line
	2100 5450 2100 5400
Connection ~ 2100 5400
Wire Wire Line
	2100 5650 2100 5700
Connection ~ 2100 5700
Wire Wire Line
	1500 5350 1500 5400
Connection ~ 1500 5400
Wire Wire Line
	14800 5250 14800 5200
Connection ~ 14800 5200
Wire Wire Line
	14800 5450 14800 5500
Connection ~ 14800 5500
Wire Wire Line
	3350 3450 3550 3450
Wire Wire Line
	3750 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3450
Connection ~ 3550 3450
Wire Notes Line
	500  3950 5150 3950
Wire Notes Line
	3850 3950 3850 8250
Wire Notes Line
	550  8250 13550 8250
Wire Notes Line
	11750 8250 11750 9500
Wire Notes Line
	5150 3950 5150 550 
Wire Wire Line
	1400 5200 1400 5300
Connection ~ 1400 5300
Wire Wire Line
	1400 5700 1400 5800
Connection ~ 1400 5800
Connection ~ 1400 5400
Connection ~ 1400 5700
Wire Wire Line
	15600 5000 15600 5100
Connection ~ 15600 5100
Wire Wire Line
	15600 5500 15600 5600
Connection ~ 15600 5600
Connection ~ 15600 5200
Connection ~ 15600 5500
Wire Notes Line
	13200 8250 13200 3750
Wire Notes Line
	13200 3750 16500 3750
Wire Notes Line
	13550 8250 13550 9200
Wire Wire Line
	12050 5500 11950 5500
Wire Wire Line
	11950 5500 11950 5650
Connection ~ 11950 5650
Connection ~ 12350 5650
Wire Wire Line
	10400 5500 10300 5500
Wire Wire Line
	10300 5500 10300 5650
Connection ~ 10300 5650
Connection ~ 10700 5650
Wire Wire Line
	8750 5500 8650 5500
Wire Wire Line
	8650 5500 8650 5650
Connection ~ 8650 5650
Connection ~ 9050 5650
Wire Wire Line
	7100 5500 7000 5500
Wire Wire Line
	7000 5500 7000 5650
Connection ~ 7000 5650
Connection ~ 7400 5650
Wire Wire Line
	7100 2650 7000 2650
Wire Wire Line
	7000 2650 7000 2800
Connection ~ 7000 2800
Connection ~ 7400 2800
Wire Wire Line
	8750 2650 8650 2650
Wire Wire Line
	8650 2650 8650 2800
Connection ~ 8650 2800
Connection ~ 9050 2800
Wire Wire Line
	10400 2650 10300 2650
Wire Wire Line
	10300 2650 10300 2800
Connection ~ 10300 2800
Connection ~ 10700 2800
Wire Wire Line
	12050 2650 11950 2650
Wire Wire Line
	11950 2650 11950 2800
Connection ~ 11950 2800
Connection ~ 12350 2800
Wire Wire Line
	850  8700 850  8750
Wire Wire Line
	850  9800 850  9850
Wire Wire Line
	1950 8700 1950 8750
Wire Wire Line
	1950 9800 1950 9850
Wire Wire Line
	4150 3200 4150 3250
Wire Wire Line
	12550 1750 12750 1750
Wire Wire Line
	9250 1750 10900 1750
Wire Wire Line
	10900 1750 12550 1750
Wire Wire Line
	10800 1650 12450 1650
Wire Wire Line
	9150 1650 10800 1650
Wire Wire Line
	10800 4500 12450 4500
Wire Wire Line
	12550 4600 12750 4600
Wire Wire Line
	9250 4600 10900 4600
Wire Wire Line
	10900 4600 12550 4600
Wire Wire Line
	9150 4500 10800 4500
Wire Wire Line
	12450 1650 12750 1650
Wire Wire Line
	12450 4500 12750 4500
Wire Wire Line
	3050 8700 3050 8750
Wire Wire Line
	3050 9800 3050 9850
Wire Wire Line
	4150 8700 4150 8750
Wire Wire Line
	4150 9800 4150 9850
Wire Wire Line
	5250 8700 5250 8750
Wire Wire Line
	5250 9800 5250 9850
Wire Wire Line
	6350 8700 6350 8750
Wire Wire Line
	6350 9800 6350 9850
Wire Wire Line
	7450 8700 7450 8750
Wire Wire Line
	7450 9800 7450 9850
Wire Wire Line
	8550 9800 8550 9850
Wire Wire Line
	8550 8700 8550 8750
Wire Wire Line
	9650 9800 9650 9850
Wire Wire Line
	9650 8700 9650 8750
Wire Wire Line
	10750 9800 10750 9850
Wire Wire Line
	10750 8700 10750 8750
Wire Wire Line
	2150 4550 2150 4600
Wire Wire Line
	1450 4850 1700 4850
Wire Wire Line
	1700 4850 2150 4850
Wire Wire Line
	1700 4550 2150 4550
Wire Wire Line
	1450 4550 1700 4550
Wire Wire Line
	1450 4700 1450 4850
Wire Wire Line
	15150 4350 15600 4350
Wire Wire Line
	15500 4650 15600 4650
Wire Wire Line
	15150 4650 15500 4650
Wire Wire Line
	2550 5400 2550 5450
Wire Wire Line
	2100 5400 2550 5400
Wire Wire Line
	2100 5700 2550 5700
Wire Wire Line
	1500 5400 2100 5400
Wire Wire Line
	14350 5200 14350 5250
Wire Wire Line
	14800 5200 14350 5200
Wire Wire Line
	14800 5500 15600 5500
Wire Wire Line
	3550 3450 3850 3450
Wire Wire Line
	1400 5300 1400 5400
Wire Wire Line
	1400 5800 1400 5900
Wire Wire Line
	15600 5100 15600 5200
Wire Wire Line
	15600 5600 15600 5700
Wire Wire Line
	11950 5650 11950 5750
Wire Wire Line
	12350 5650 12350 4400
Wire Wire Line
	10300 5650 10300 5750
Wire Wire Line
	10700 5650 10700 5850
Wire Wire Line
	8650 5650 8650 5750
Wire Wire Line
	9050 5650 9050 5850
Wire Wire Line
	7000 5650 7000 5750
Wire Wire Line
	7400 5650 7400 5850
Wire Wire Line
	7000 2800 7000 2900
Wire Wire Line
	7400 2800 7400 3000
Wire Wire Line
	8650 2800 8650 2900
Wire Wire Line
	9050 2800 9050 3000
Wire Wire Line
	10300 2800 10300 2900
Wire Wire Line
	10700 2800 10700 3000
Wire Wire Line
	11950 2800 11950 2900
Wire Wire Line
	12350 2800 12350 3000
$Comp
L NewUnsorted:GND #PWR0101
U 1 1 5B1CBB57
P 2000 1650
F 0 "#PWR0101" H 2000 1650 30  0001 C CNN
F 1 "GND" H 2000 1550 40  0000 C BNN
F 2 "" H 1900 1550 60  0001 C CNN
F 3 "" H 2000 1650 60  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0102
U 1 1 5B1F9041
P 4150 3700
F 0 "#PWR0102" H 4150 3700 30  0001 C CNN
F 1 "GND" H 4150 3600 40  0000 C BNN
F 2 "" H 4050 3600 60  0001 C CNN
F 3 "" H 4150 3700 60  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0103
U 1 1 5B1F9E8C
P 2150 4950
F 0 "#PWR0103" H 2150 4950 30  0001 C CNN
F 1 "GND" H 2150 4850 40  0000 C BNN
F 2 "" H 2050 4850 60  0001 C CNN
F 3 "" H 2150 4950 60  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0104
U 1 1 5B1F9F57
P 2550 5800
F 0 "#PWR0104" H 2550 5800 30  0001 C CNN
F 1 "GND" H 2550 5700 40  0000 C BNN
F 2 "" H 2450 5700 60  0001 C CNN
F 3 "" H 2550 5800 60  0001 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0105
U 1 1 5B1FA022
P 12750 4700
F 0 "#PWR0105" H 12750 4700 30  0001 C CNN
F 1 "GND" H 12750 4600 40  0000 C BNN
F 2 "" H 12650 4600 60  0001 C CNN
F 3 "" H 12750 4700 60  0001 C CNN
	1    12750 4700
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0106
U 1 1 5B1FB76D
P 12750 1850
F 0 "#PWR0106" H 12750 1850 30  0001 C CNN
F 1 "GND" H 12750 1750 40  0000 C BNN
F 2 "" H 12650 1750 60  0001 C CNN
F 3 "" H 12750 1850 60  0001 C CNN
	1    12750 1850
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0107
U 1 1 5B1FC1F8
P 14700 4750
F 0 "#PWR0107" H 14700 4750 30  0001 C CNN
F 1 "GND" H 14700 4650 40  0000 C BNN
F 2 "" H 14600 4650 60  0001 C CNN
F 3 "" H 14700 4750 60  0001 C CNN
	1    14700 4750
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0108
U 1 1 5B1FC2C3
P 14350 5600
F 0 "#PWR0108" H 14350 5600 30  0001 C CNN
F 1 "GND" H 14350 5500 40  0000 C BNN
F 2 "" H 14250 5500 60  0001 C CNN
F 3 "" H 14350 5600 60  0001 C CNN
	1    14350 5600
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0109
U 1 1 5B1FC38E
P 11950 9100
F 0 "#PWR0109" H 11950 9100 30  0001 C CNN
F 1 "GND" H 11950 9000 40  0000 C BNN
F 2 "" H 11850 9000 60  0001 C CNN
F 3 "" H 11950 9100 60  0001 C CNN
	1    11950 9100
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0110
U 1 1 5B1FC639
P 10750 9900
F 0 "#PWR0110" H 10750 9900 30  0001 C CNN
F 1 "GND" H 10750 9800 40  0000 C BNN
F 2 "" H 10650 9800 60  0001 C CNN
F 3 "" H 10750 9900 60  0001 C CNN
	1    10750 9900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0111
U 1 1 5B1FC704
P 9650 9900
F 0 "#PWR0111" H 9650 9900 30  0001 C CNN
F 1 "GND" H 9650 9800 40  0000 C BNN
F 2 "" H 9550 9800 60  0001 C CNN
F 3 "" H 9650 9900 60  0001 C CNN
	1    9650 9900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0112
U 1 1 5B1FD48F
P 8550 9900
F 0 "#PWR0112" H 8550 9900 30  0001 C CNN
F 1 "GND" H 8550 9800 40  0000 C BNN
F 2 "" H 8450 9800 60  0001 C CNN
F 3 "" H 8550 9900 60  0001 C CNN
	1    8550 9900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0113
U 1 1 5B1FD55A
P 7450 9900
F 0 "#PWR0113" H 7450 9900 30  0001 C CNN
F 1 "GND" H 7450 9800 40  0000 C BNN
F 2 "" H 7350 9800 60  0001 C CNN
F 3 "" H 7450 9900 60  0001 C CNN
	1    7450 9900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0114
U 1 1 5B1FD625
P 6350 9900
F 0 "#PWR0114" H 6350 9900 30  0001 C CNN
F 1 "GND" H 6350 9800 40  0000 C BNN
F 2 "" H 6250 9800 60  0001 C CNN
F 3 "" H 6350 9900 60  0001 C CNN
	1    6350 9900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0115
U 1 1 5B1FD6F0
P 5250 9900
F 0 "#PWR0115" H 5250 9900 30  0001 C CNN
F 1 "GND" H 5250 9800 40  0000 C BNN
F 2 "" H 5150 9800 60  0001 C CNN
F 3 "" H 5250 9900 60  0001 C CNN
	1    5250 9900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0116
U 1 1 5B1FE1DB
P 4150 9900
F 0 "#PWR0116" H 4150 9900 30  0001 C CNN
F 1 "GND" H 4150 9800 40  0000 C BNN
F 2 "" H 4050 9800 60  0001 C CNN
F 3 "" H 4150 9900 60  0001 C CNN
	1    4150 9900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0117
U 1 1 5B1FE2A6
P 3050 9900
F 0 "#PWR0117" H 3050 9900 30  0001 C CNN
F 1 "GND" H 3050 9800 40  0000 C BNN
F 2 "" H 2950 9800 60  0001 C CNN
F 3 "" H 3050 9900 60  0001 C CNN
	1    3050 9900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0118
U 1 1 5B1FE371
P 1950 9900
F 0 "#PWR0118" H 1950 9900 30  0001 C CNN
F 1 "GND" H 1950 9800 40  0000 C BNN
F 2 "" H 1850 9800 60  0001 C CNN
F 3 "" H 1950 9900 60  0001 C CNN
	1    1950 9900
	1    0    0    -1  
$EndComp
$Comp
L NewUnsorted:GND #PWR0119
U 1 1 5B1FE43C
P 850 9900
F 0 "#PWR0119" H 850 9900 30  0001 C CNN
F 1 "GND" H 850 9800 40  0000 C BNN
F 2 "" H 750 9800 60  0001 C CNN
F 3 "" H 850 9900 60  0001 C CNN
	1    850  9900
	1    0    0    -1  
$EndComp
Connection ~ 14350 5500
Connection ~ 2150 4550
Wire Wire Line
	14700 4350 14700 4400
Wire Wire Line
	2150 4500 2150 4550
Wire Wire Line
	2150 4850 2150 4900
Connection ~ 2150 4850
Wire Wire Line
	2550 5350 2550 5400
Connection ~ 2550 5400
Wire Wire Line
	2550 5700 2550 5750
Connection ~ 2550 5700
Wire Wire Line
	14350 5550 14350 5500
Wire Wire Line
	14350 5200 14350 5150
Connection ~ 14350 5200
Wire Wire Line
	14700 4700 14700 4650
Connection ~ 14700 4650
Wire Wire Line
	14700 4300 14700 4350
Connection ~ 14700 4350
Wire Wire Line
	14300 6600 14400 6600
Wire Wire Line
	14800 6900 14800 7000
Wire Wire Line
	14800 7000 14500 7000
Wire Wire Line
	14400 7000 14400 6700
Wire Wire Line
	14400 6600 14400 6500
Wire Wire Line
	14400 6500 14500 6500
Wire Wire Line
	14800 6500 14800 6600
Wire Wire Line
	14800 6600 15600 6600
Wire Wire Line
	14500 6500 14500 6550
Connection ~ 14500 6500
Wire Wire Line
	14500 6500 14800 6500
Wire Wire Line
	14500 6950 14500 7000
Connection ~ 14500 7000
Wire Wire Line
	14500 7000 14400 7000
Wire Wire Line
	2650 8000 2650 8200
Wire Wire Line
	2650 8200 2300 8200
Wire Wire Line
	2650 8000 2700 8000
Wire Wire Line
	2650 7900 2650 7700
Wire Wire Line
	2650 7700 2300 7700
Wire Wire Line
	2650 7900 2700 7900
Wire Wire Line
	2300 7750 2300 7700
Connection ~ 2300 7700
Wire Wire Line
	2300 7700 1850 7700
Wire Wire Line
	2300 8150 2300 8200
Connection ~ 2300 8200
Wire Wire Line
	2300 8200 1800 8200
Wire Wire Line
	1800 7300 1800 8200
Wire Wire Line
	2150 7000 2150 7100
Wire Wire Line
	2150 7100 2250 7100
Wire Wire Line
	2600 7100 2600 6900
Wire Wire Line
	2600 6900 2700 6900
Wire Wire Line
	2600 6800 2600 6600
Wire Wire Line
	2600 6600 2250 6600
Wire Wire Line
	2600 6800 2700 6800
Wire Wire Line
	2000 6550 2050 6550
Wire Wire Line
	2400 6550 2400 6350
Wire Wire Line
	2400 6350 2700 6350
Wire Wire Line
	2400 6250 2400 6050
Wire Wire Line
	2400 6050 2050 6050
Wire Wire Line
	2400 6250 2700 6250
Wire Wire Line
	1950 6050 1950 6600
Wire Wire Line
	2100 6600 2100 6900
Wire Wire Line
	2050 6100 2050 6050
Connection ~ 2050 6050
Wire Wire Line
	2050 6050 1950 6050
Wire Wire Line
	2050 6500 2050 6550
Connection ~ 2050 6550
Wire Wire Line
	2050 6550 2400 6550
Wire Wire Line
	2250 6650 2250 6600
Connection ~ 2250 6600
Wire Wire Line
	2250 6600 2100 6600
Wire Wire Line
	2250 7050 2250 7100
Connection ~ 2250 7100
Wire Wire Line
	2250 7100 2600 7100
$EndSCHEMATC
