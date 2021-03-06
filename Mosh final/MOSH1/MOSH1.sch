EESchema Schematic File Version 4
LIBS:MOSH2-cache
LIBS:RN2483-1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
(SDA)
Text Label 10550 1200 0    60   ~ 0
(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR0101
U 1 1 56D70538
P 9150 1450
F 0 "#PWR0101" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR0102" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR0103" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR0104" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L rn2483:ARDUINO_SHIELD SHIELD?
U 1 1 5642002E
P 9200 1750
F 0 "SHIELD?" H 8750 2900 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 9250 800 60  0000 C CNN
F 2 "MyFootprints:ARDUINO_SHIELD_NOICSP" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1750 60  0000 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
NoConn ~ 10150 1350
NoConn ~ 10150 1450
NoConn ~ 10150 1550
NoConn ~ 10150 1650
NoConn ~ 10150 1950
Wire Wire Line
	10150 2450 10200 2450
$Comp
L LTC1050ACN8_PBF:LTC1050ACN8#PBF U1
U 1 1 5BE33975
P 2250 4150
F 0 "U1" H 3350 4515 50  0000 C CNN
F 1 "LTC1050ACN8#PBF" H 3350 4424 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2250 4150 50  0001 L BNN
F 3 "LTC1050 - Precision Zero-Drift Operational Amplifier with Internal Capacitors" H 2250 4150 50  0001 L BNN
F 4 "DIP-8 Linear Technology" H 2250 4150 50  0001 L BNN "Champ4"
F 5 "LTC1050ACN8#PBF-ND" H 2250 4150 50  0001 L BNN "Champ5"
F 6 "Linear Technology/Analog" H 2250 4150 50  0001 L BNN "Champ6"
F 7 "LTC1050ACN8#PBF" H 2250 4150 50  0001 L BNN "Champ7"
F 8 "https://www.digikey.fr/product-detail/en/linear-technology-analog-devices/LTC1050ACN8-PBF/LTC1050ACN8-PBF-ND/888844?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2250 4150 50  0001 L BNN "Champ8"
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BE33C76
P 4950 2750
F 0 "#PWR0105" H 4950 2600 50  0001 C CNN
F 1 "+5V" H 4965 2923 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BE33CE3
P 4650 4700
F 0 "C3" H 4765 4746 50  0000 L CNN
F 1 "1u" H 4765 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4688 4550 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BE33E33
P 6150 6050
F 0 "C4" H 6265 6096 50  0000 L CNN
F 1 "100n" H 6265 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6188 5900 50  0001 C CNN
F 3 "~" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BE33EDD
P 4250 2950
F 0 "C2" H 4365 2996 50  0000 L CNN
F 1 "100n" H 4365 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4288 2800 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rcal1
U 1 1 5BE33FBC
P 2050 5150
F 0 "Rcal1" H 2120 5196 50  0000 L CNN
F 1 "R" H 2120 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1980 5150 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rcal2
U 1 1 5BE34050
P 2050 5600
F 0 "Rcal2" H 2120 5646 50  0000 L CNN
F 1 "R" H 2120 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1980 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BE340CE
P 5000 4700
F 0 "R4" H 5070 4746 50  0000 L CNN
F 1 "100k" H 5070 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4930 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BE3414E
P 1650 5250
F 0 "R3" H 1720 5296 50  0000 L CNN
F 1 "50K" H 1720 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1580 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5BE348D3
P 5800 5000
F 0 "#PWR0106" H 5800 4850 50  0001 C CNN
F 1 "+3V3" H 5815 5173 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Text GLabel 6450 4850 0    50   Input ~ 0
TX
Text GLabel 6450 4650 0    50   Input ~ 0
RX
$Comp
L power:GND #PWR0107
U 1 1 5BE3F650
P 6800 5300
F 0 "#PWR0107" H 6800 5050 50  0001 C CNN
F 1 "GND" H 6805 5127 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BE406E0
P 4250 3250
F 0 "#PWR0108" H 4250 3000 50  0001 C CNN
F 1 "GND" H 4255 3077 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2200 4250
Wire Wire Line
	2200 4250 2200 5000
Wire Wire Line
	2050 5300 2050 5450
$Comp
L power:GND #PWR0109
U 1 1 5BE4573C
P 2050 6000
F 0 "#PWR0109" H 2050 5750 50  0001 C CNN
F 1 "GND" H 2055 5827 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5000 2050 5000
Wire Wire Line
	2050 5750 2050 6000
$Comp
L power:GND #PWR0110
U 1 1 5BE55374
P 2300 4600
F 0 "#PWR0110" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4450 2250 4600
Wire Wire Line
	2250 4600 2300 4600
Wire Wire Line
	4450 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4550
Wire Wire Line
	4650 4350 5000 4350
Connection ~ 4650 4350
Wire Wire Line
	5000 4350 5000 4550
Wire Wire Line
	4650 4850 4650 5000
Wire Wire Line
	4650 5000 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	5000 4850 5000 5000
Wire Wire Line
	5000 5000 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4950 2750 4950 2800
Wire Wire Line
	4950 4250 4450 4250
Wire Wire Line
	4250 2800 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 4950 4250
Wire Wire Line
	4250 3100 4250 3250
$Comp
L Device:R R5
U 1 1 5BE8BE58
P 5450 5700
F 0 "R5" V 5243 5700 50  0000 C CNN
F 1 "1k" V 5334 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5380 5700 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4350 5000 4350
Connection ~ 5000 4350
Wire Wire Line
	5300 5700 5250 5700
Wire Wire Line
	5250 4350 5250 5700
Wire Wire Line
	6150 5700 5600 5700
$Comp
L power:GND #PWR0111
U 1 1 5BE94C8B
P 6150 6500
F 0 "#PWR0111" H 6150 6250 50  0001 C CNN
F 1 "GND" H 6155 6327 50  0000 C CNN
F 2 "" H 6150 6500 50  0001 C CNN
F 3 "" H 6150 6500 50  0001 C CNN
	1    6150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6500 6150 6200
$Comp
L Device:C C1
U 1 1 5BEAC7FF
P 1200 4950
F 0 "C1" H 1315 4996 50  0000 L CNN
F 1 "100n" H 1315 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1238 4800 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BEAC9A9
P 1450 5500
F 0 "#PWR0112" H 1450 5250 50  0001 C CNN
F 1 "GND" H 1455 5327 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5500 1450 5500
Wire Wire Line
	1200 5100 1200 5500
Wire Wire Line
	1200 5500 1450 5500
Connection ~ 1450 5500
Wire Wire Line
	1200 4350 1200 4800
$Comp
L Device:R R1
U 1 1 5BEB55AB
P 1200 3950
F 0 "R1" H 1270 3996 50  0000 L CNN
F 1 "10k" H 1270 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1130 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4350 1200 4100
Connection ~ 1200 4350
$Comp
L power:+3V3 #PWR0113
U 1 1 5BEBCB40
P 1200 2900
F 0 "#PWR0113" H 1200 2750 50  0001 C CNN
F 1 "+3V3" H 1215 3073 50  0000 C CNN
F 2 "" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6800 4850
Wire Wire Line
	6450 4650 6900 4650
Wire Wire Line
	6800 5300 6800 5200
Wire Wire Line
	6800 5200 7500 5200
Wire Wire Line
	7300 5050 5800 5050
Wire Wire Line
	5800 5050 5800 5000
Text GLabel 4600 2400 2    50   Input ~ 0
GAS
Text GLabel 6950 5750 2    50   Input ~ 0
GAS
Wire Wire Line
	6950 5750 6150 5750
Wire Wire Line
	6150 5700 6150 5750
Connection ~ 6150 5750
Wire Wire Line
	6150 5750 6150 5900
$Comp
L Motor:Fan_CPU_4pin Rsensor1
U 1 1 5BEA2CAF
P 1200 3300
F 0 "Rsensor1" H 1358 3396 50  0000 L CNN
F 1 "Fan_CPU_4pin" H 1358 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-4pro" H 1200 3310 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 1200 3310 50  0001 C CNN
	1    1200 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1200 3000
Wire Wire Line
	1200 3500 1200 3800
$Comp
L mes_empreintes.pretty:rn2483 U2
U 1 1 5BFF0A95
P 7200 3300
F 0 "U2" H 7628 3315 50  0000 L CNN
F 1 "rn2483" H 7628 3224 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7500 5200
Wire Wire Line
	7300 3550 7300 5050
Wire Wire Line
	6900 3550 6900 4650
Wire Wire Line
	6800 3550 6800 4850
$Comp
L Device:R R2
U 1 1 5C006EB6
P 1650 4700
F 0 "R2" H 1720 4746 50  0000 L CNN
F 1 "50k" H 1720 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1580 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4350 1650 4350
Wire Wire Line
	1650 4350 1650 4550
Connection ~ 1650 4350
Wire Wire Line
	1650 4350 2250 4350
Wire Wire Line
	1650 4850 1650 5100
Wire Wire Line
	1650 5400 1650 5500
Text GLabel 4650 2150 2    50   Input ~ 0
TX
Text GLabel 4650 2250 2    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Text GLabel 4000 2150 0    50   Input ~ 0
10(**/SS)
Text GLabel 4000 2250 0    50   Input ~ 0
11(**/MOSI)
Text GLabel 4000 2400 0    50   Input ~ 0
A0
Wire Wire Line
	4650 2150 4000 2150
Wire Wire Line
	4650 2250 4000 2250
Wire Wire Line
	4600 2400 4000 2400
$EndSCHEMATC
