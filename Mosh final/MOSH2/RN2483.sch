EESchema Schematic File Version 4
LIBS:RN2483-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 8250 1250
NoConn ~ 8250 1150
NoConn ~ 8250 1850
NoConn ~ 10150 750 
NoConn ~ 10150 850 
NoConn ~ 10150 950 
NoConn ~ 8250 2050
NoConn ~ 8250 2150
NoConn ~ 8250 2250
NoConn ~ 8250 2350
NoConn ~ 8250 2450
NoConn ~ 8250 2550
NoConn ~ 10150 1150
NoConn ~ 8250 1350
$Comp
L power:+5V #PWR0101
U 1 1 593429E7
P 7650 1100
F 0 "#PWR0101" H 7650 950 50  0001 C CNN
F 1 "+5V" H 7650 1240 50  0000 C CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 59342E26
P 7850 1100
F 0 "#PWR0102" H 7850 950 50  0001 C CNN
F 1 "+3.3V" H 7850 1240 50  0000 C CNN
F 2 "" H 7850 1100 50  0001 C CNN
F 3 "" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 59342EEE
P 7850 1800
F 0 "#PWR0103" H 7850 1550 50  0001 C CNN
F 1 "GND" H 7850 1650 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 59343031
P 10800 1200
F 0 "#PWR0104" H 10800 950 50  0001 C CNN
F 1 "GND" H 10800 1050 50  0000 C CNN
F 2 "" H 10800 1200 50  0001 C CNN
F 3 "" H 10800 1200 50  0001 C CNN
	1    10800 1200
	1    0    0    -1  
$EndComp
$Comp
L rn2483:ARDUINO_SHIELD SHIELD1
U 1 1 5642002E
P 9200 1750
F 0 "SHIELD1" H 8750 2900 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 9250 800 60  0000 C CNN
F 2 "MyFootprints:ARDUINO_SHIELD_NOICSP" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1750 60  0000 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
NoConn ~ 10150 1250
NoConn ~ 10150 1350
NoConn ~ 10150 1450
NoConn ~ 10150 1550
NoConn ~ 10150 1650
NoConn ~ 10150 1950
Wire Wire Line
	10150 1050 10800 1050
Wire Wire Line
	7850 1450 7850 1100
Wire Wire Line
	7850 1650 7850 1750
Wire Wire Line
	8250 1750 7850 1750
Connection ~ 7850 1750
Wire Wire Line
	10800 1050 10800 1200
Wire Wire Line
	10150 2450 10200 2450
Wire Wire Line
	7850 1750 7850 1800
$Comp
L LTC1050ACN8_PBF:LTC1050ACN8#PBF U1
U 1 1 5BE33975
P 1700 5200
F 0 "U1" H 2800 5565 50  0000 C CNN
F 1 "LTC1050ACN8#PBF" H 2800 5474 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1700 5200 50  0001 L BNN
F 3 "LTC1050 - Precision Zero-Drift Operational Amplifier with Internal Capacitors" H 1700 5200 50  0001 L BNN
F 4 "DIP-8 Linear Technology" H 1700 5200 50  0001 L BNN "Champ4"
F 5 "LTC1050ACN8#PBF-ND" H 1700 5200 50  0001 L BNN "Champ5"
F 6 "Linear Technology/Analog" H 1700 5200 50  0001 L BNN "Champ6"
F 7 "LTC1050ACN8#PBF" H 1700 5200 50  0001 L BNN "Champ7"
F 8 "https://www.digikey.fr/product-detail/en/linear-technology-analog-devices/LTC1050ACN8-PBF/LTC1050ACN8-PBF-ND/888844?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1700 5200 50  0001 L BNN "Champ8"
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BE33C76
P 4400 3800
F 0 "#PWR0105" H 4400 3650 50  0001 C CNN
F 1 "+5V" H 4415 3973 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BE33CE3
P 4100 5750
F 0 "C4" H 4215 5796 50  0000 L CNN
F 1 "1u" H 4215 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4138 5600 50  0001 C CNN
F 3 "~" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BE33E33
P 5600 7100
F 0 "C2" H 5715 7146 50  0000 L CNN
F 1 "100n" H 5715 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5638 6950 50  0001 C CNN
F 3 "~" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BE33EDD
P 3700 4000
F 0 "C3" H 3815 4046 50  0000 L CNN
F 1 "100n" H 3815 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3738 3850 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rcal1
U 1 1 5BE33FBC
P 1500 6200
F 0 "Rcal1" H 1570 6246 50  0000 L CNN
F 1 "R" H 1570 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 6200 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rcal2
U 1 1 5BE34050
P 1500 6650
F 0 "Rcal2" H 1570 6696 50  0000 L CNN
F 1 "R" H 1570 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BE340CE
P 4450 5750
F 0 "R3" H 4520 5796 50  0000 L CNN
F 1 "100k" H 4520 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 5750 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BE3414E
P 1100 6000
F 0 "R2" H 1170 6046 50  0000 L CNN
F 1 "100k" H 1170 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1030 6000 50  0001 C CNN
F 3 "~" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5BE348D3
P 5250 6050
F 0 "#PWR0106" H 5250 5900 50  0001 C CNN
F 1 "+3V3" H 5265 6223 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Text GLabel 5900 5900 0    50   Input ~ 0
TX
Text GLabel 5900 5700 0    50   Input ~ 0
RX
Text GLabel 1400 1450 2    50   Input ~ 0
RX
Text GLabel 1400 1350 2    50   Input ~ 0
TX
$Comp
L power:GND #PWR0107
U 1 1 5BE3F650
P 6250 6350
F 0 "#PWR0107" H 6250 6100 50  0001 C CNN
F 1 "GND" H 6255 6177 50  0000 C CNN
F 2 "" H 6250 6350 50  0001 C CNN
F 3 "" H 6250 6350 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BE406E0
P 3700 4300
F 0 "#PWR0108" H 3700 4050 50  0001 C CNN
F 1 "GND" H 3705 4127 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 1650 5300
Wire Wire Line
	1650 5300 1650 6050
Wire Wire Line
	1500 6350 1500 6500
$Comp
L power:GND #PWR0109
U 1 1 5BE4573C
P 1500 7050
F 0 "#PWR0109" H 1500 6800 50  0001 C CNN
F 1 "GND" H 1505 6877 50  0000 C CNN
F 2 "" H 1500 7050 50  0001 C CNN
F 3 "" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6050 1500 6050
Wire Wire Line
	1500 6800 1500 7050
$Comp
L power:GND #PWR0110
U 1 1 5BE55374
P 1750 5650
F 0 "#PWR0110" H 1750 5400 50  0001 C CNN
F 1 "GND" H 1755 5477 50  0000 C CNN
F 2 "" H 1750 5650 50  0001 C CNN
F 3 "" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5500 1700 5650
Wire Wire Line
	1700 5650 1750 5650
Wire Wire Line
	3900 5400 4100 5400
Wire Wire Line
	4100 5400 4100 5600
Wire Wire Line
	4100 5400 4450 5400
Connection ~ 4100 5400
Wire Wire Line
	4450 5400 4450 5600
Wire Wire Line
	4100 5900 4100 6050
Wire Wire Line
	4100 6050 1650 6050
Connection ~ 1650 6050
Wire Wire Line
	4450 5900 4450 6050
Wire Wire Line
	4450 6050 4100 6050
Connection ~ 4100 6050
Wire Wire Line
	4400 3800 4400 3850
Wire Wire Line
	4400 5300 3900 5300
Wire Wire Line
	3700 3850 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 4400 5300
Wire Wire Line
	3700 4150 3700 4300
$Comp
L Device:R R6
U 1 1 5BE8BE58
P 4900 6750
F 0 "R6" V 4693 6750 50  0000 C CNN
F 1 "1k" V 4784 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4830 6750 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
	1    4900 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5400 4450 5400
Connection ~ 4450 5400
Wire Wire Line
	4750 6750 4700 6750
Wire Wire Line
	4700 5400 4700 6750
Wire Wire Line
	5600 6750 5050 6750
$Comp
L power:GND #PWR0111
U 1 1 5BE94C8B
P 5600 7550
F 0 "#PWR0111" H 5600 7300 50  0001 C CNN
F 1 "GND" H 5605 7377 50  0000 C CNN
F 2 "" H 5600 7550 50  0001 C CNN
F 3 "" H 5600 7550 50  0001 C CNN
	1    5600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7550 5600 7250
$Comp
L Device:C C1
U 1 1 5BEAC7FF
P 650 6000
F 0 "C1" H 765 6046 50  0000 L CNN
F 1 "100n" H 765 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 688 5850 50  0001 C CNN
F 3 "~" H 650 6000 50  0001 C CNN
	1    650  6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BEAC9A9
P 900 6550
F 0 "#PWR0112" H 900 6300 50  0001 C CNN
F 1 "GND" H 905 6377 50  0000 C CNN
F 2 "" H 900 6550 50  0001 C CNN
F 3 "" H 900 6550 50  0001 C CNN
	1    900  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6150 1100 6550
Wire Wire Line
	1100 6550 900  6550
Wire Wire Line
	650  6150 650  6550
Wire Wire Line
	650  6550 900  6550
Connection ~ 900  6550
Wire Wire Line
	650  5400 650  5850
Wire Wire Line
	1100 5850 1100 5400
Wire Wire Line
	1100 5400 650  5400
$Comp
L Device:R R1
U 1 1 5BEB55AB
P 650 5000
F 0 "R1" H 720 5046 50  0000 L CNN
F 1 "10k" H 720 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 580 5000 50  0001 C CNN
F 3 "~" H 650 5000 50  0001 C CNN
	1    650  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5400 650  5150
Connection ~ 650  5400
$Comp
L power:+3V3 #PWR0113
U 1 1 5BEBCB40
P 650 3950
F 0 "#PWR0113" H 650 3800 50  0001 C CNN
F 1 "+3V3" H 665 4123 50  0000 C CNN
F 2 "" H 650 3950 50  0001 C CNN
F 3 "" H 650 3950 50  0001 C CNN
	1    650  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5900 6250 5900
Wire Wire Line
	5900 5700 6350 5700
Wire Wire Line
	6250 6350 6250 6250
Wire Wire Line
	6250 6250 6950 6250
Wire Wire Line
	6750 6100 5250 6100
Wire Wire Line
	5250 6100 5250 6050
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5BFB17B5
P 2450 1000
F 0 "J1" H 2556 1278 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2556 1187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2450 1000 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5400 1700 5400
Connection ~ 1100 5400
Text GLabel 3450 1100 2    50   Input ~ 0
GAS
Wire Wire Line
	3450 1100 2650 1100
Text GLabel 6400 6800 2    50   Input ~ 0
GAS
Wire Wire Line
	6400 6800 5600 6800
Wire Wire Line
	5600 6750 5600 6800
Connection ~ 5600 6800
Wire Wire Line
	5600 6800 5600 6950
$Comp
L Connector:Conn_01x03_Male Jal1
U 1 1 5BE94A05
P 6950 1650
F 0 "Jal1" H 7056 1928 50  0000 C CNN
F 1 "alim conn" H 7056 1837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 1650 50  0001 C CNN
F 3 "~" H 6950 1650 50  0001 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1550
Wire Wire Line
	7650 1100 7650 1650
Wire Wire Line
	7650 1650 7150 1650
Wire Wire Line
	7850 1650 7700 1650
Wire Wire Line
	7700 1650 7700 1750
Wire Wire Line
	7700 1750 7150 1750
$Comp
L Motor:Fan_CPU_4pin Rsensor1
U 1 1 5BEA2CAF
P 650 4350
F 0 "Rsensor1" H 808 4446 50  0000 L CNN
F 1 "Fan_CPU_4pin" H 808 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-4pro" H 650 4360 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 650 4360 50  0001 C CNN
	1    650  4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  3950 650  4050
Wire Wire Line
	650  4550 650  4850
$Comp
L power:GND #PWR0114
U 1 1 5BEA97AD
P 1350 3350
F 0 "#PWR0114" H 1350 3100 50  0001 C CNN
F 1 "GND" H 1355 3177 50  0000 C CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	950  4250 1350 4250
Wire Wire Line
	1350 4250 1350 3350
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5BEAC90A
P 2100 4050
F 0 "Q1" H 2291 4096 50  0000 L CNN
F 1 "2N2219" H 2291 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 2300 3975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 2100 4050 50  0001 L CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2200 4450
Wire Wire Line
	2200 4450 950  4450
Wire Wire Line
	1900 4050 1650 4050
Wire Wire Line
	1650 4050 1650 1650
$Comp
L power:GND #PWR0115
U 1 1 5BEB18E8
P 3100 3400
F 0 "#PWR0115" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3105 3227 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 3100 3400
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5BEC4B2F
P 3000 2500
F 0 "J2" V 2940 2312 50  0000 R CNN
F 1 "Alim Vin" V 2849 2312 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2700 2200 2700
Wire Wire Line
	2200 2700 2200 3850
$Comp
L Connector_Generic:Conn_01x04 Connecteur_arduino_Lora1
U 1 1 5BFAA5D6
P 550 1450
F 0 "Connecteur_arduino_Lora1" H 470 1767 50  0000 C CNN
F 1 "Conn_01x04" H 470 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 550 1450 50  0001 C CNN
F 3 "~" H 550 1450 50  0001 C CNN
	1    550  1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	750  1350 1400 1350
Wire Wire Line
	750  1450 1400 1450
Wire Wire Line
	750  1650 1650 1650
$Comp
L mes_empreintes.pretty:rn2483 U2
U 1 1 5BFF0A95
P 6650 4350
F 0 "U2" H 7078 4365 50  0000 L CNN
F 1 "rn2483" H 7078 4274 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 6250
Wire Wire Line
	6750 4600 6750 6100
Wire Wire Line
	6350 4600 6350 5700
Wire Wire Line
	6250 4600 6250 5900
$EndSCHEMATC
