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
L Valve:EM84 U1
U 1 1 6116754E
P 5750 3000
F 0 "U1" H 5522 3096 50  0000 R CNN
F 1 "EM84" H 5522 3005 50  0000 R CNN
F 2 "Valve:Valve_Noval_P" H 6150 2650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/em84.pdf" H 5750 3000 50  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L Valve:EM84 U1
U 2 1 61168FB8
P 5700 4500
F 0 "U1" H 5928 4546 50  0000 L CNN
F 1 "EM84" H 5928 4455 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 6100 4150 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/em84.pdf" H 5700 4500 50  0001 C CNN
	2    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L Valve:EM84 U1
U 3 1 6118EB9C
P 5650 6150
F 0 "U1" H 5878 6138 50  0000 L CNN
F 1 "EM84" H 5878 6047 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 6050 5800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/em84.pdf" H 5650 6150 50  0001 C CNN
	3    5650 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 611901B6
P 4900 6600
F 0 "J1" H 4818 6817 50  0000 C CNN
F 1 "6V3_Heater" H 4818 6726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 4900 6600 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
	1    4900 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 6600 5550 6600
Wire Wire Line
	5550 6600 5550 6550
Wire Wire Line
	5100 6700 5750 6700
Wire Wire Line
	5750 6700 5750 6550
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6119AE61
P 4000 2000
F 0 "J4" H 3918 2217 50  0000 C CNN
F 1 "250VDC" H 3918 2126 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 4000 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6119B77F
P 2550 3500
F 0 "J2" H 2468 3717 50  0000 C CNN
F 1 "Signal_R" H 2468 3626 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 6150 4000
Wire Wire Line
	6150 2900 6050 2900
$Comp
L Device:R R3
U 1 1 611AC36F
P 6150 2550
F 0 "R3" H 6220 2596 50  0000 L CNN
F 1 "470k" H 6220 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6150 2700
Connection ~ 6150 2900
Wire Wire Line
	6150 2400 6150 2100
$Comp
L power:GND #PWR0101
U 1 1 611AEAE6
P 5600 5050
F 0 "#PWR0101" H 5600 4800 50  0001 C CNN
F 1 "GND" H 5605 4877 50  0000 C CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 611BAC2D
P 5750 2300
F 0 "RV2" H 5680 2346 50  0000 R CNN
F 1 "47k" H 5680 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical_Hole" H 5750 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 2100 5750 2100
Wire Wire Line
	5750 2550 5750 2500
Wire Wire Line
	5750 2150 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 6150 2100
Wire Wire Line
	5900 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2500
Wire Wire Line
	6000 2500 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5750 2450
$Comp
L Device:C C2
U 1 1 611C1E10
P 4600 4700
F 0 "C2" H 4715 4746 50  0000 L CNN
F 1 "220nF" H 4715 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4638 4550 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	4600 4550 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4200 4500
$Comp
L power:GND #PWR0103
U 1 1 611CF5E3
P 5650 3450
F 0 "#PWR0103" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5655 3277 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5700 4100
Wire Wire Line
	5650 3450 5650 3350
Wire Wire Line
	6150 2900 6150 4000
$Comp
L Device:R R2
U 1 1 6122A26B
P 4200 4700
F 0 "R2" H 4270 4746 50  0000 L CNN
F 1 "1M" H 4270 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6123B954
P 3050 3700
F 0 "R1" H 3120 3746 50  0000 L CNN
F 1 "100k" H 3120 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 3700 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6123BD3F
P 3850 4500
F 0 "D2" H 3850 4717 50  0000 C CNN
F 1 "1N4007" H 3850 4626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3850 4500 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6123BD49
P 3450 4700
F 0 "D1" V 3496 4620 50  0000 R CNN
F 1 "1N4007" V 3405 4620 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3450 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3450 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6123BD53
P 3050 4500
F 0 "RV1" H 2981 4546 50  0000 R CNN
F 1 "220k" H 2981 4455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical_Hole" H 3050 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6123BD5D
P 3050 4100
F 0 "C1" H 3165 4146 50  0000 L CNN
F 1 "100nF / 500V" H 3165 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3088 3950 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6123BD67
P 3450 5050
F 0 "#PWR0109" H 3450 4800 50  0001 C CNN
F 1 "GND" H 3455 4877 50  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5050 3450 4850
Wire Wire Line
	3200 4500 3450 4500
Wire Wire Line
	3450 4550 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3450 4500 3700 4500
$Comp
L power:GND #PWR0110
U 1 1 6123BD76
P 3050 5050
F 0 "#PWR0110" H 3050 4800 50  0001 C CNN
F 1 "GND" H 3055 4877 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5050 3050 4650
Wire Wire Line
	3050 4350 3050 4250
Wire Wire Line
	3050 3950 3050 3850
Wire Wire Line
	4000 4500 4200 4500
Wire Wire Line
	2750 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3550
$Comp
L power:GND #PWR0112
U 1 1 61254EAD
P 2800 3650
F 0 "#PWR0112" H 2800 3400 50  0001 C CNN
F 1 "GND" H 2805 3477 50  0000 C CNN
F 2 "" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2800 3600
Wire Wire Line
	2800 3600 2800 3650
$Comp
L power:GND #PWR0113
U 1 1 612585BD
P 4450 2200
F 0 "#PWR0113" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4455 2027 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4450 2200
Wire Wire Line
	5600 4900 5600 5050
$Comp
L power:GND #PWR0114
U 1 1 61186516
P 4200 5050
F 0 "#PWR0114" H 4200 4800 50  0001 C CNN
F 1 "GND" H 4205 4877 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61186D16
P 4600 5050
F 0 "#PWR0115" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4605 4877 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4600 5050
Wire Wire Line
	4200 4850 4200 5050
$Comp
L Device:R R8
U 1 1 6119C501
P 5150 4500
F 0 "R8" V 5300 4450 50  0000 L CNN
F 1 "1M" V 5220 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4500 5000 4500
Wire Wire Line
	5300 4500 5400 4500
Text Notes 5000 4300 0    50   ~ 0
Optional
Wire Notes Line
	4950 4200 4950 4600
Wire Notes Line
	4950 4600 5350 4600
Wire Notes Line
	5350 4600 5350 4150
Text Notes 5800 5750 0    50   ~ 10
Heizung
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61208B89
P 3650 1300
F 0 "J3" H 3568 1517 50  0000 C CNN
F 1 "Signal_R" H 3568 1426 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3650 1300 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	-1   0    0    -1  
$EndComp
$Comp
L Relay:FINDER-34.51 K1
U 1 1 612133F7
P 4800 1800
F 0 "K1" V 4233 1800 50  0000 C CNN
F 1 "FINDER-34.51" V 4324 1800 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5940 1760 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4800 1800 50  0001 C CNN
	1    4800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2100 4450 2100
Wire Wire Line
	4200 2000 4500 2000
Wire Wire Line
	4500 1600 4200 1600
Wire Wire Line
	5250 1150 5250 1600
Wire Wire Line
	5250 1600 5100 1600
$Comp
L Device:D D3
U 1 1 6122D661
P 4200 1400
F 0 "D3" V 4154 1480 50  0000 L CNN
F 1 "D" V 4245 1480 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1150 4200 1150
Wire Wire Line
	4000 1150 4000 1300
Wire Wire Line
	4000 1300 3850 1300
Wire Wire Line
	4200 1250 4200 1150
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4000 1150
Wire Wire Line
	4200 1600 4200 1550
Wire Wire Line
	4200 1600 4000 1600
Wire Wire Line
	4000 1600 4000 1400
Wire Wire Line
	4000 1400 3850 1400
Connection ~ 4200 1600
NoConn ~ 5100 1900
$EndSCHEMATC