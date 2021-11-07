EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Device:R R1
U 1 1 60C85CF3
P 2400 3400
F 0 "R1" V 2193 3400 50  0000 C CNN
F 1 "1k5" V 2284 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 60C865C0
P 2850 3400
F 0 "D1" H 2850 3183 50  0000 C CNN
F 1 "1N4007" H 2850 3274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60C870D6
P 3500 3400
F 0 "RV1" V 3385 3400 50  0000 C CNN
F 1 "250k" V 3294 3400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical_Hole" H 3500 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60C879FA
P 2850 3950
F 0 "C1" H 2965 3996 50  0000 L CNN
F 1 "47nF" H 2965 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2888 3800 50  0001 C CNN
F 3 "~" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60C88446
P 4000 3400
F 0 "R3" V 3793 3400 50  0000 C CNN
F 1 "10k" V 3884 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60C88EF2
P 3200 3950
F 0 "R2" H 3130 3904 50  0000 R CNN
F 1 "47k" H 3130 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 60C89968
P 4500 3400
F 0 "D2" H 4500 3183 50  0000 C CNN
F 1 "1N4148" H 4500 3274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 60C8BD6A
P 5450 3400
F 0 "Q1" H 5641 3446 50  0000 L CNN
F 1 "BC546" H 5641 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5450 3400 50  0001 L CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60C8D173
P 5550 2750
F 0 "R8" H 5480 2704 50  0000 R CNN
F 1 "4k7" H 5480 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60C8DB7B
P 5550 2200
F 0 "R7" H 5480 2154 50  0000 R CNN
F 1 "1k" H 5480 2245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2200 50  0001 C CNN
F 3 "~" H 5550 2200 50  0001 C CNN
	1    5550 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 60C8E334
P 5550 3950
F 0 "R9" H 5480 3904 50  0000 R CNN
F 1 "100R" H 5480 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60C8EED0
P 4850 3950
F 0 "R5" H 4780 3904 50  0000 R CNN
F 1 "3k3" H 4780 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	-1   0    0    1   
$EndComp
$Comp
L Relay:FINDER-32.21-x000 K1
U 1 1 60C91000
P 6650 3850
F 0 "K1" H 7080 3896 50  0000 L CNN
F 1 "FINDER-32.21-x000" H 7080 3805 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_32.21-x000" H 7920 3820 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60C96FEB
P 5950 3950
F 0 "D3" V 5904 4030 50  0000 L CNN
F 1 "1N4148" V 5995 4030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5950 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60C9955D
P 5050 3150
F 0 "R6" V 4843 3150 50  0000 C CNN
F 1 "33k" V 4934 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60C9B4AD
P 6700 3150
F 0 "R10" V 6493 3150 50  0000 C CNN
F 1 "4k7" V 6584 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 60C9D945
P 7500 2150
F 0 "D4" V 7454 2230 50  0000 L CNN
F 1 "1N4148" V 7545 2230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 7500 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60CA597D
P 4100 1950
F 0 "J3" H 4018 1625 50  0000 C CNN
F 1 "12V_In" H 4018 1716 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 60CA741A
P 5050 2200
F 0 "C2" H 5168 2246 50  0000 L CNN
F 1 "47µF" H 5168 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 2050 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60CA8C6E
P 4800 1850
F 0 "R4" V 4593 1850 50  0000 C CNN
F 1 "10R" V 4684 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60CA9E9A
P 8050 2800
F 0 "R11" V 7843 2800 50  0000 C CNN
F 1 "R" V 7934 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3400 2100 3400
Wire Wire Line
	2550 3400 2700 3400
Wire Wire Line
	3000 3400 3200 3400
Wire Wire Line
	3650 3400 3850 3400
Wire Wire Line
	4150 3400 4350 3400
Wire Wire Line
	4650 3400 4850 3400
Wire Wire Line
	5550 3200 5550 2900
Wire Wire Line
	5550 2600 5550 2450
Wire Wire Line
	6150 2450 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 5550 2350
Wire Wire Line
	5550 3800 5550 3600
Wire Wire Line
	6450 3550 6450 3450
Wire Wire Line
	6550 3150 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 6450 2800
Wire Wire Line
	6850 3150 7200 3150
Wire Wire Line
	7500 2950 7500 2350
Wire Wire Line
	7900 2800 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 6450 2650
Wire Wire Line
	8450 2350 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7500 2300
Wire Wire Line
	6950 3550 6950 3400
Wire Wire Line
	6950 3400 7250 3400
Wire Wire Line
	7250 3400 7250 4350
Wire Wire Line
	7250 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4150
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 2250 3400
Wire Wire Line
	5950 3800 5950 3450
Wire Wire Line
	5950 3450 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 6450 3150
Wire Wire Line
	3200 3800 3200 3700
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3350 3400
Wire Wire Line
	2850 3800 2850 3700
Wire Wire Line
	2850 3700 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3200 3400
Wire Wire Line
	4850 3800 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 5250 3400
Wire Wire Line
	4900 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3400
Wire Wire Line
	5200 3150 6450 3150
Wire Wire Line
	4300 1850 4550 1850
Wire Wire Line
	4950 1850 5050 1850
Wire Wire Line
	7500 1850 7500 2000
Wire Wire Line
	5550 2050 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 6450 1850
Wire Wire Line
	5050 2050 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5550 1850
$Comp
L power:+12V #PWR0101
U 1 1 60CBC7BB
P 4550 1650
F 0 "#PWR0101" H 4550 1500 50  0001 C CNN
F 1 "+12V" H 4565 1823 50  0000 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4650 1850
$Comp
L power:GND #PWR0102
U 1 1 60CC09CC
P 4550 2050
F 0 "#PWR0102" H 4550 1800 50  0001 C CNN
F 1 "GND" H 4555 1877 50  0000 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4550 1950
Wire Wire Line
	4550 1950 4550 2050
$Comp
L power:GND #PWR0103
U 1 1 60CC3CBD
P 4850 4700
F 0 "#PWR0103" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4855 4527 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4850 4650
Wire Wire Line
	2850 4100 2850 4650
Wire Wire Line
	2850 4650 3200 4650
Connection ~ 4850 4650
Wire Wire Line
	4850 4650 4850 4700
Wire Wire Line
	4850 4650 5550 4650
Wire Wire Line
	5550 4650 5550 4100
Connection ~ 5550 4650
Wire Wire Line
	6450 4650 6450 4150
Wire Wire Line
	7500 4650 7500 3350
Connection ~ 6450 4650
Wire Wire Line
	3200 4100 3200 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 4650 4850 4650
Wire Wire Line
	6450 2250 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	6450 1850 7500 1850
$Comp
L power:GND #PWR0104
U 1 1 60CD82B1
P 5050 2500
F 0 "#PWR0104" H 5050 2250 50  0001 C CNN
F 1 "GND" H 5055 2327 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2500 5050 2350
$Comp
L Transistor_BJT:BC327 Q2
U 1 1 60CE8646
P 6350 2450
F 0 "Q2" H 6541 2496 50  0000 L CNN
F 1 "BC327" H 6541 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 2375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 6350 2450 50  0001 L CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q3
U 1 1 60CE9AE1
P 7400 3150
F 0 "Q3" H 7591 3196 50  0000 L CNN
F 1 "BC337" H 7591 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 3075 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7400 3150 50  0001 L CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
NoConn ~ 6750 3550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61151751
P 1700 3400
F 0 "J1" H 1618 3617 50  0000 C CNN
F 1 "Transformer" H 1618 3526 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 1900 3500
Wire Wire Line
	1950 3500 1950 3950
Connection ~ 5950 4650
Wire Wire Line
	5950 4650 6450 4650
Wire Wire Line
	5950 4650 5950 4100
Wire Wire Line
	5550 4650 5950 4650
Wire Wire Line
	6450 4650 7500 4650
Wire Wire Line
	1950 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4150
Text Label 8100 2350 0    50   ~ 0
Standby
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3550
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61322202
P 8650 2350
F 0 "J4" H 8568 2025 50  0000 C CNN
F 1 "Standby" H 8568 2116 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8650 2350 50  0001 C CNN
F 3 "~" H 8650 2350 50  0001 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
Text Notes 600  4800 0    50   ~ 0
Neutrik Speakon von Gehäuserückseite verschrauben
$Comp
L Connector:SpeakON_NL2 J5
U 1 1 613A48F9
P 1500 4500
F 0 "J5" H 1728 4604 50  0000 L CNN
F 1 "Speaker" H 1728 4513 50  0000 L CNN
F 2 "Connector_Audio:Jack_speakON_Neutrik_NL2MD-V_Vertical" H 1500 4500 50  0001 C CNN
F 3 "http://www.neutrik.com/en/speakon/" H 1500 4500 50  0001 C CNN
	1    1500 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 2100 3400
Wire Wire Line
	1900 3950 1950 3950
Connection ~ 1950 3950
Wire Wire Line
	1950 3950 1950 4500
Wire Wire Line
	1800 4500 1950 4500
Connection ~ 1950 4500
Wire Wire Line
	1500 4200 1500 4150
Wire Wire Line
	1500 4150 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2100 3850
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 613C2290
P 1700 3850
F 0 "J6" H 1618 4067 50  0000 C CNN
F 1 "Feedback" H 1618 3976 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 617B44DB
P 8350 3000
F 0 "D5" V 8389 2882 50  0000 R CNN
F 1 "LED" V 8298 2882 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8350 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2800 8350 2800
Wire Wire Line
	8350 2800 8350 2850
$Comp
L power:GND #PWR0106
U 1 1 617BDB27
P 8350 3250
F 0 "#PWR0106" H 8350 3000 50  0001 C CNN
F 1 "GND" H 8355 3077 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8350 3150
NoConn ~ 8450 2450
$EndSCHEMATC