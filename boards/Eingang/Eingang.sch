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
L Connector_Generic:Conn_01x04 J1
U 1 1 613A6CF4
P 3650 2600
F 0 "J1" H 3568 2917 50  0000 C CNN
F 1 "Out" H 3568 2826 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3650 2600 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2150
Wire Wire Line
	4200 2150 4250 2150
Wire Wire Line
	3850 2600 4300 2600
Wire Wire Line
	3850 2700 4450 2700
$Comp
L Connector:Conn_Coaxial J3
U 1 1 613AAF4F
P 4450 2150
F 0 "J3" H 4550 2125 50  0000 L CNN
F 1 "In_R1" H 4550 2034 50  0000 L CNN
F 2 "Connector_Lumberg:BTOR1" H 4450 2150 50  0001 C CNN
F 3 " ~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 613AC850
P 4650 2700
F 0 "J2" H 4750 2675 50  0000 L CNN
F 1 "In_L1" H 4750 2584 50  0000 L CNN
F 2 "Connector_Lumberg:BTOR1" H 4650 2700 50  0001 C CNN
F 3 " ~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 613AF069
P 3650 1750
F 0 "H1" H 3750 1796 50  0000 L CNN
F 1 "MountingHole" H 3750 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3650 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2600
Wire Wire Line
	4450 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2600
Connection ~ 4300 2600
$Comp
L power:Earth_Clean #PWR0101
U 1 1 613B8E58
P 3950 2900
F 0 "#PWR0101" H 4200 2900 50  0001 C CNN
F 1 "Earth_Clean" H 4250 2750 50  0001 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 3950 2800
Wire Wire Line
	3950 2800 3850 2800
Text Label 3950 2500 0    50   ~ 0
Right1
Text Label 3950 2600 0    50   ~ 0
GND1
Text Label 3950 2700 0    50   ~ 0
Left1
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 613BBA92
P 3650 4200
F 0 "J4" H 3568 4517 50  0000 C CNN
F 1 "Out" H 3568 4426 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3650 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 4200 4100
Wire Wire Line
	4200 4100 4200 3750
Wire Wire Line
	4200 3750 4250 3750
Wire Wire Line
	3850 4200 4300 4200
Wire Wire Line
	3850 4300 4450 4300
$Comp
L Connector:Conn_Coaxial J5
U 1 1 613BBB39
P 4450 3750
F 0 "J5" H 4550 3725 50  0000 L CNN
F 1 "In_R2" H 4550 3634 50  0000 L CNN
F 2 "Connector_Lumberg:BTOR1" H 4450 3750 50  0001 C CNN
F 3 " ~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 613BBB43
P 4650 4300
F 0 "J6" H 4750 4275 50  0000 L CNN
F 1 "In_L2" H 4750 4184 50  0000 L CNN
F 2 "Connector_Lumberg:BTOR1" H 4650 4300 50  0001 C CNN
F 3 " ~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 613BBB4D
P 4450 1750
F 0 "H2" H 4550 1796 50  0000 L CNN
F 1 "MountingHole" H 4550 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4500 4300 4500
Wire Wire Line
	4300 4500 4300 4200
Wire Wire Line
	4450 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4200
Connection ~ 4300 4200
$Comp
L power:Earth_Clean #PWR0102
U 1 1 613BBB5C
P 3950 4500
F 0 "#PWR0102" H 4200 4500 50  0001 C CNN
F 1 "Earth_Clean" H 4250 4350 50  0001 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 3950 4400
Wire Wire Line
	3950 4400 3850 4400
Text Label 3950 4100 0    50   ~ 0
Right2
Text Label 3950 4200 0    50   ~ 0
GND2
Text Label 3950 4300 0    50   ~ 0
Left2
$Comp
L Mechanical:MountingHole H3
U 1 1 613C345A
P 5200 1750
F 0 "H3" H 5300 1796 50  0000 L CNN
F 1 "MountingHole" H 5300 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
