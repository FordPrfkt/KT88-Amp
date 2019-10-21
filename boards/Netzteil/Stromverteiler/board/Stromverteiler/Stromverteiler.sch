EESchema Schematic File Version 4
EELAYER 29 0
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
U 1 1 5DA902F0
P 3500 2150
F 0 "J1" H 3418 1825 50  0000 C CNN
F 1 "6V3AC_In" H 3418 1916 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DA910C7
P 3500 3150
F 0 "J2" H 3418 2825 50  0000 C CNN
F 1 "450VAC_In" H 3418 2916 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DA91CB9
P 5000 2050
F 0 "J3" H 5080 2042 50  0000 L CNN
F 1 "6V3AC_Out1" H 5080 1951 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 5000 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DA937D1
P 5000 2300
F 0 "J4" H 5080 2292 50  0000 L CNN
F 1 "6V3AC_Out2" H 5080 2201 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5DA93D86
P 5000 2550
F 0 "J5" H 5080 2542 50  0000 L CNN
F 1 "6V3AC_Out3" H 5080 2451 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4600 2050
Wire Wire Line
	4600 2050 4800 2050
Wire Wire Line
	4800 2550 4600 2550
Wire Wire Line
	4600 2550 4600 2300
Connection ~ 4600 2300
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DA948AF
P 5000 3050
F 0 "J6" H 5080 3042 50  0000 L CNN
F 1 "450VAC_Out1" H 5080 2951 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5DA95E3B
P 5000 3350
F 0 "J7" H 5080 3342 50  0000 L CNN
F 1 "450VAC_Out2" H 5080 3251 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3050
Wire Wire Line
	4650 3050 4800 3050
Wire Wire Line
	3700 2150 4700 2150
Wire Wire Line
	4800 2400 4700 2400
Wire Wire Line
	4800 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2400
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4700 2400 4700 2150
Connection ~ 4700 2400
Connection ~ 4700 2150
Wire Wire Line
	4700 2150 4800 2150
Wire Wire Line
	3700 3150 4750 3150
Wire Wire Line
	4800 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4800 3150
$Comp
L Device:Fuse F1
U 1 1 5DA97E64
P 4150 2050
F 0 "F1" V 3953 2050 50  0000 C CNN
F 1 "Fuse" V 4044 2050 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 4080 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2050 4300 2050
Connection ~ 4600 2050
Wire Wire Line
	4000 2050 3700 2050
$Comp
L Device:Fuse F2
U 1 1 5DA98CA3
P 4150 3050
F 0 "F2" V 3953 3050 50  0000 C CNN
F 1 "Fuse" V 4044 3050 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 4080 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3050 4000 3050
Wire Wire Line
	4300 3050 4650 3050
Connection ~ 4650 3050
$EndSCHEMATC
