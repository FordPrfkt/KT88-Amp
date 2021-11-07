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
L Connector_Generic:Conn_01x02 J1
U 1 1 6127DCCF
P 5000 2750
F 0 "J1" H 4918 2967 50  0000 C CNN
F 1 "Conn_01x02" H 4918 2876 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 5000 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6127E77A
P 5000 3150
F 0 "J2" H 4918 3367 50  0000 C CNN
F 1 "Conn_01x02" H 4918 3276 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6127EDF3
P 5000 3550
F 0 "J3" H 4918 3767 50  0000 C CNN
F 1 "Conn_01x02" H 4918 3676 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6127F7FA
P 5000 3950
F 0 "J4" H 4918 4167 50  0000 C CNN
F 1 "Conn_01x02" H 4918 4076 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 5000 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5650 2750
Wire Wire Line
	5650 2750 5650 3150
Wire Wire Line
	5550 2850 5200 2850
Wire Wire Line
	5200 3150 5650 3150
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 5650 3550
Wire Wire Line
	5200 3550 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 5650 3800
Wire Wire Line
	5200 3950 5650 3950
Wire Wire Line
	5200 4050 5550 4050
Wire Wire Line
	5550 4050 5550 3650
Wire Wire Line
	5200 3650 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5550 3400
Wire Wire Line
	5200 3250 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5550 2850
$Comp
L power:GND #PWR0102
U 1 1 612863FB
P 6250 3750
F 0 "#PWR0102" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6255 3577 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 61286722
P 6550 3600
F 0 "J6" H 6630 3642 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6630 3551 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopOnly" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 612879AF
P 6000 3600
F 0 "RV1" H 5931 3646 50  0000 R CNN
F 1 "R_POT" H 5931 3555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6000 3800
Wire Wire Line
	6000 3800 5650 3800
Connection ~ 5650 3800
Wire Wire Line
	5650 3800 5650 3950
Wire Wire Line
	6000 3450 6000 3400
Wire Wire Line
	6000 3400 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 5550 3250
Wire Wire Line
	6150 3600 6250 3600
Wire Wire Line
	6250 3750 6250 3600
Connection ~ 6250 3600
Wire Wire Line
	6250 3600 6350 3600
$EndSCHEMATC
