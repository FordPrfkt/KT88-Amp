EESchema Schematic File Version 4
LIBS:Eingang-cache
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
$Comp
L Eingang-rescue:CONN_01X03 P6
U 1 1 56B76ECB
P 6900 3950
F 0 "P6" H 6900 4150 50  0000 C CNN
F 1 "CONN_01X03" V 7000 3950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0000 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L Eingang-rescue:DIP_7221-D-reed_relais K1
U 1 1 582268E9
P 5350 1900
F 0 "K1" H 5250 1450 60  0000 C CNN
F 1 "DIP_7221-D" H 5350 2300 60  0000 C CNN
F 2 "Reed:REED" H 5400 1800 60  0001 C CNN
F 3 "" H 5400 1800 60  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L Eingang-rescue:BNC P10
U 1 1 58226D0A
P 4200 1700
F 0 "P10" H 4210 1820 50  0000 C CNN
F 1 "BNC" V 4310 1640 50  0000 C CNN
F 2 "w_conn_av:rca_red" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0000 C CNN
	1    4200 1700
	-1   0    0    -1  
$EndComp
$Comp
L Eingang-rescue:BNC P11
U 1 1 58226E41
P 4250 2650
F 0 "P11" H 4260 2770 50  0000 C CNN
F 1 "BNC" V 4360 2590 50  0000 C CNN
F 2 "w_conn_av:rca_white" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0000 C CNN
	1    4250 2650
	-1   0    0    -1  
$EndComp
$Comp
L Eingang-rescue:BNC P12
U 1 1 58226E87
P 4200 3750
F 0 "P12" H 4210 3870 50  0000 C CNN
F 1 "BNC" V 4310 3690 50  0000 C CNN
F 2 "w_conn_av:rca_red" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0000 C CNN
	1    4200 3750
	-1   0    0    -1  
$EndComp
$Comp
L Eingang-rescue:BNC P13
U 1 1 58226ED6
P 4200 4700
F 0 "P13" H 4210 4820 50  0000 C CNN
F 1 "BNC" V 4310 4640 50  0000 C CNN
F 2 "w_conn_av:rca_white" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0000 C CNN
	1    4200 4700
	-1   0    0    -1  
$EndComp
$Comp
L Eingang-rescue:DIP_7221-D-reed_relais K2
U 1 1 58227636
P 5350 3950
F 0 "K2" H 5250 3500 60  0000 C CNN
F 1 "DIP_7221-D" H 5350 4350 60  0000 C CNN
F 2 "Reed:REED" H 5400 3850 60  0001 C CNN
F 3 "" H 5400 3850 60  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 5000 1700
$Comp
L power:GND #PWR01
U 1 1 58228A29
P 5800 5350
F 0 "#PWR01" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5800 5200 50  0000 C CNN
F 2 "" H 5800 5350 50  0000 C CNN
F 3 "" H 5800 5350 50  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L Eingang-rescue:DIP_7221-D-reed_relais K4
U 1 1 58229906
P 5350 2850
F 0 "K4" H 5250 2400 60  0000 C CNN
F 1 "DIP_7221-D" H 5350 3250 60  0000 C CNN
F 2 "Reed:REED" H 5400 2750 60  0001 C CNN
F 3 "" H 5400 2750 60  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 5000 1900
Wire Wire Line
	4400 2650 5000 2650
Wire Wire Line
	5000 2850 4250 2850
$Comp
L Eingang-rescue:DIP_7221-D-reed_relais K5
U 1 1 5822A34E
P 5350 4900
F 0 "K5" H 5250 4450 60  0000 C CNN
F 1 "DIP_7221-D" H 5350 5300 60  0000 C CNN
F 2 "Reed:REED" H 5400 4800 60  0001 C CNN
F 3 "" H 5400 4800 60  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 5000 3750
Wire Wire Line
	5000 4700 4350 4700
Wire Wire Line
	4200 3950 5000 3950
Wire Wire Line
	5000 4900 4200 4900
Wire Wire Line
	5700 1700 6300 1700
Wire Wire Line
	6300 3850 6700 3850
Wire Wire Line
	5700 3950 6200 3950
Wire Wire Line
	6200 1900 5700 1900
Wire Wire Line
	5700 2850 6200 2850
Connection ~ 6200 2850
Connection ~ 6200 3950
Wire Wire Line
	6200 4900 5700 4900
Wire Wire Line
	5700 3750 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6100 4700 5700 4700
Wire Wire Line
	5700 2650 6100 2650
Wire Wire Line
	6700 4050 6100 4050
Connection ~ 6100 4050
Wire Wire Line
	5800 2150 5700 2150
Wire Wire Line
	5700 3100 5800 3100
Connection ~ 5800 3100
Wire Wire Line
	5800 4200 5700 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 5150 5700 5150
Wire Wire Line
	3450 4450 3100 4450
Wire Wire Line
	3450 2150 3450 3100
Wire Wire Line
	3450 2150 5000 2150
Wire Wire Line
	5000 3100 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3100 4550 3550 4550
Wire Wire Line
	3550 4200 3550 4550
Wire Wire Line
	3550 4200 5000 4200
Wire Wire Line
	3550 5150 5000 5150
Connection ~ 3550 4550
Wire Wire Line
	6300 1700 6300 3750
Wire Wire Line
	6200 1900 6200 2850
Wire Wire Line
	6100 2650 6100 4050
Wire Wire Line
	5800 2150 5800 3100
$Comp
L Eingang-rescue:Conn_01x02 J1
U 1 1 5A91E555
P 2900 3750
F 0 "J1" H 2900 3850 50  0000 C CNN
F 1 "Conn_01x02" H 2900 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 4650 3350 4650
Wire Wire Line
	3350 4650 3350 3750
Wire Wire Line
	3350 3750 3100 3750
Connection ~ 5800 5150
$Comp
L Eingang-rescue:Conn_01x03 J2
U 1 1 5A91E84C
P 2900 4550
F 0 "J2" H 2900 4750 50  0000 C CNN
F 1 "Conn_01x03" H 2900 4350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A91E8DE
P 3150 4000
F 0 "#PWR02" H 3150 3750 50  0001 C CNN
F 1 "GND" H 3150 3850 50  0000 C CNN
F 2 "" H 3150 4000 50  0000 C CNN
F 3 "" H 3150 4000 50  0000 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3150 3850
Wire Wire Line
	3150 3850 3150 4000
Wire Wire Line
	6200 2850 6200 3950
Wire Wire Line
	6200 3950 6700 3950
Wire Wire Line
	6200 3950 6200 4900
Wire Wire Line
	6300 3750 6300 3850
Wire Wire Line
	6100 4050 6100 4700
Wire Wire Line
	5800 3100 5800 4200
Wire Wire Line
	5800 4200 5800 5150
Wire Wire Line
	3450 3100 3450 4450
Wire Wire Line
	3550 4550 3550 5150
Wire Wire Line
	5800 5150 5800 5350
$EndSCHEMATC
