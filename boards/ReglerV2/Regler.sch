EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KT88 Eingang & Balance/Lautstärke"
Date "2021-03-31"
Rev "1.0"
Comp "Daniel Walter"
Comment1 "fordprfkt@googlemail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regler-rescue:DUAL_POT RV2
U 1 1 55DA80EE
P 8650 2000
F 0 "RV2" H 8810 2310 50  0000 C CNN
F 1 "Alps 20k log" H 8940 1700 50  0000 C CNN
F 2 "Potentiometer_Alps_RKxxx:Potentiometer_Alps-RK271-double" H 8650 2000 60  0001 C CNN
F 3 "" H 8650 2000 60  0000 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L Regler-rescue:DUAL_POT RV1
U 1 1 55DA8395
P 7700 2000
F 0 "RV1" H 7860 2310 50  0000 C CNN
F 1 "Alps 50k lin" H 7990 1700 50  0000 C CNN
F 2 "Potentiometer_Alps_RKxxx:Potentiometer_Alps-RK271-double" H 7700 2000 60  0001 C CNN
F 3 "" H 7700 2000 60  0000 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Clean #PWR01
U 1 1 55DAD2B4
P 8450 2750
F 0 "#PWR01" H 8700 2750 50  0001 C CNN
F 1 "Earth_Clean" H 8750 2600 50  0001 C CNN
F 2 "" H 8450 2700 60  0000 C CNN
F 3 "" H 8450 2700 60  0000 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Clean #PWR02
U 1 1 55DAD3CD
P 9550 2750
F 0 "#PWR02" H 9800 2750 50  0001 C CNN
F 1 "Earth_Clean" H 9850 2600 50  0001 C CNN
F 2 "" H 9550 2700 60  0000 C CNN
F 3 "" H 9550 2700 60  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1800 8350 1800
Wire Wire Line
	8350 1800 8350 1700
Wire Wire Line
	8350 1700 8500 1700
Wire Wire Line
	8000 2200 8400 2200
Wire Wire Line
	8400 2200 8400 2100
Wire Wire Line
	8400 2100 8500 2100
Wire Wire Line
	8500 1900 8450 1900
Wire Wire Line
	8450 1900 8450 2300
Wire Wire Line
	8500 2300 8450 2300
Connection ~ 8450 2300
$Comp
L power:Earth_Clean #PWR03
U 1 1 581F55B2
P 7200 2750
F 0 "#PWR03" H 7450 2750 50  0001 C CNN
F 1 "Earth_Clean" H 7500 2600 50  0001 C CNN
F 2 "" H 7200 2700 60  0000 C CNN
F 3 "" H 7200 2700 60  0000 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7200 2300
Wire Wire Line
	7550 1700 7350 1700
Wire Wire Line
	7350 1700 7350 2300
Wire Wire Line
	7200 2300 7350 2300
Connection ~ 7200 2300
Connection ~ 7350 2300
Wire Wire Line
	8450 2300 8450 2750
Wire Wire Line
	7200 2300 7200 2750
Wire Wire Line
	7350 2300 7550 2300
$Comp
L Relay:DIPxx-2Axx-21x K1
U 1 1 5DE4024F
P 4550 2100
F 0 "K1" V 5167 2100 50  0000 C CNN
F 1 "DIPxx-2Axx-21x" V 5076 2100 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5050 2050 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4450 2100 50  0001 C CNN
	1    4550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-2Axx-21x K2
U 1 1 5DE51351
P 4550 3300
F 0 "K2" V 5167 3300 50  0000 C CNN
F 1 "DIPxx-2Axx-21x" V 5076 3300 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5050 3250 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4450 3300 50  0001 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-2Axx-21x K3
U 1 1 5DE52A41
P 4550 4750
F 0 "K3" V 5167 4750 50  0000 C CNN
F 1 "DIPxx-2Axx-21x" V 5076 4750 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5050 4700 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4450 4750 50  0001 C CNN
	1    4550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-2Axx-21x K4
U 1 1 5DE5432A
P 4550 5950
F 0 "K4" V 5167 5950 50  0000 C CNN
F 1 "DIPxx-2Axx-21x" V 5076 5950 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5050 5900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4450 5950 50  0001 C CNN
	1    4550 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3600 4050 3600
Wire Wire Line
	4050 3600 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 4250 2400
Wire Wire Line
	4050 3600 4050 5050
Wire Wire Line
	4050 5050 4250 5050
Connection ~ 4050 3600
Wire Wire Line
	4050 5050 4050 6250
Wire Wire Line
	4050 6250 4250 6250
Connection ~ 4050 5050
Wire Wire Line
	3500 2950 3500 2700
Wire Wire Line
	3500 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2400
Wire Wire Line
	4950 2400 4850 2400
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4950 3600 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	5050 3900 5050 5050
Wire Wire Line
	5050 5050 4850 5050
Wire Wire Line
	4850 6250 5050 6250
Wire Wire Line
	5050 6250 5050 5050
Connection ~ 5050 5050
Wire Wire Line
	3000 2500 3000 3050
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DE6AF61
P 1950 1800
F 0 "J1" H 1868 1475 50  0000 C CNN
F 1 "In_1" H 1868 1566 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1700 4250 1700
Wire Wire Line
	2150 1800 3900 1800
Wire Wire Line
	3900 1800 3900 2000
Wire Wire Line
	3900 2000 4250 2000
Wire Wire Line
	3900 2000 3900 3200
Wire Wire Line
	3900 3200 4250 3200
Connection ~ 3900 2000
Wire Wire Line
	2150 1900 3750 1900
Wire Wire Line
	3750 1900 3750 2900
Wire Wire Line
	3750 2900 4250 2900
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DE73A3E
P 1950 4450
F 0 "J2" H 1868 4125 50  0000 C CNN
F 1 "In_2" H 1868 4216 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1950 4450 50  0001 C CNN
F 3 "~" H 1950 4450 50  0001 C CNN
	1    1950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4350 4250 4350
Wire Wire Line
	2150 4450 3850 4450
Wire Wire Line
	2150 4550 3700 4550
Wire Wire Line
	3700 4550 3700 5550
Wire Wire Line
	3700 5550 4250 5550
Wire Wire Line
	7200 1700 5500 1700
Wire Wire Line
	7200 1900 7550 1900
Wire Wire Line
	5700 2100 7550 2100
Wire Wire Line
	4850 3200 5300 3200
Wire Wire Line
	5300 3200 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 4850 2000
Wire Wire Line
	4850 4650 5300 4650
Wire Wire Line
	5300 4650 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	4850 5850 5300 5850
Wire Wire Line
	5300 5850 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	4850 4350 5500 4350
Wire Wire Line
	5500 4350 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 4850 1700
Wire Wire Line
	4850 5550 5700 5550
Wire Wire Line
	5700 5550 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 4850 2900
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DE5C417
P 1950 3050
F 0 "J4" H 1868 2725 50  0000 C CNN
F 1 "Switch" H 1868 2816 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1950 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3050 3000 3050
Wire Wire Line
	3500 3150 3500 3900
Wire Wire Line
	3500 3900 5050 3900
Wire Wire Line
	3850 5850 4250 5850
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 4250 4650
Wire Wire Line
	3850 4450 3850 4650
Wire Wire Line
	3850 4650 3850 5850
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DEA2BE6
P 1950 2500
F 0 "J3" H 1950 2150 50  0000 C CNN
F 1 "12V_In" H 1950 2250 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DEA39C9
P 9800 1800
F 0 "J5" H 9880 1792 50  0000 L CNN
F 1 "L_Out" H 9880 1701 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9800 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DEA49D8
P 9800 2200
F 0 "J6" H 9880 2192 50  0000 L CNN
F 1 "R_Out" H 9880 2101 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9800 2200 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1900 9550 1900
Wire Wire Line
	9550 1900 9550 2300
Wire Wire Line
	9600 2300 9550 2300
Connection ~ 9550 2300
Wire Wire Line
	9550 2300 9550 2750
Wire Wire Line
	5300 2000 7200 2000
Wire Wire Line
	7200 1900 7200 1700
Wire Wire Line
	5700 2900 5700 2100
Wire Wire Line
	8950 1800 9600 1800
Wire Wire Line
	8950 2200 9600 2200
$Comp
L power:+12V #PWR0101
U 1 1 6064AEE9
P 3000 2350
F 0 "#PWR0101" H 3000 2200 50  0001 C CNN
F 1 "+12V" H 3015 2523 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6064EC3D
P 2700 2600
F 0 "#PWR0102" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 3000 2500
Wire Wire Line
	2150 2400 2700 2400
Wire Wire Line
	2700 2600 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	2700 2400 4050 2400
Wire Wire Line
	3000 2500 3000 2350
Connection ~ 3000 2500
$Comp
L Device:R R1
U 1 1 606618F2
P 2400 3350
F 0 "R1" H 2470 3396 50  0000 L CNN
F 1 "560R" H 2470 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 606629C6
P 2950 3350
F 0 "R2" H 3020 3396 50  0000 L CNN
F 1 "560R" H 3020 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60667D6D
P 2400 3700
F 0 "D1" V 2439 3582 50  0000 R CNN
F 1 "LED_1 Gn" V 2348 3582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z6.0mm" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60668E53
P 2950 3700
F 0 "D2" V 2989 3582 50  0000 R CNN
F 1 "LED_2 Gn" V 2898 3582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z6.0mm" H 2950 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3200 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 3500 3150
Wire Wire Line
	2400 3550 2400 3500
Wire Wire Line
	2950 3550 2950 3500
$Comp
L power:GND #PWR0103
U 1 1 606792D2
P 2400 3900
F 0 "#PWR0103" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2405 3727 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60679AAA
P 2950 3900
F 0 "#PWR0104" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2955 3727 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2400 3850
Wire Wire Line
	2950 3900 2950 3850
Text Label 2400 3150 0    50   ~ 0
CH_2
Text Label 3000 1700 0    50   ~ 0
L_1
Text Label 3000 1900 0    50   ~ 0
R_1
Text Label 3000 1800 0    50   ~ 0
GND_1
Text Label 2600 4350 0    50   ~ 0
L_2
Text Label 2600 4550 0    50   ~ 0
R_2
Text Label 2600 4450 0    50   ~ 0
GND_2
Text Label 9050 1800 0    50   ~ 0
L_Out
Text Label 9050 2200 0    50   ~ 0
R_Out
Text Label 5950 1700 0    50   ~ 0
L_Sw
Text Label 6000 2100 0    50   ~ 0
R_Sw
Text Label 6050 2000 0    50   ~ 0
GND_Sw
Text Label 2250 2950 0    50   ~ 0
CH_1
Wire Wire Line
	2400 2950 3500 2950
Connection ~ 2400 2950
Wire Wire Line
	2150 2950 2400 2950
Wire Wire Line
	2150 3150 2950 3150
Wire Wire Line
	2400 2950 2400 3200
$EndSCHEMATC
