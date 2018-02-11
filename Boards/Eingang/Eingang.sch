EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:reed_relais
LIBS:Eingang-cache
EELAYER 25 0
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
L CONN_01X03 P6
U 1 1 56B76ECB
P 5300 3250
F 0 "P6" H 5300 3450 50  0000 C CNN
F 1 "CONN_01X03" V 5400 3250 50  0000 C CNN
F 2 "Sockets_Mini-Universal:MiniUniversalMate-N-LokSocket_3PinVertical" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L DIP_7221-D K1
U 1 1 582268E9
P 3750 1200
F 0 "K1" H 3650 750 60  0000 C CNN
F 1 "DIP_7221-D" H 3750 1600 60  0000 C CNN
F 2 "Reed:REED" H 3800 1100 60  0001 C CNN
F 3 "" H 3800 1100 60  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L BNC P10
U 1 1 58226D0A
P 2600 1000
F 0 "P10" H 2610 1120 50  0000 C CNN
F 1 "BNC" V 2710 940 50  0000 C CNN
F 2 "w_conn_av:rca_red" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0000 C CNN
	1    2600 1000
	-1   0    0    -1  
$EndComp
$Comp
L BNC P11
U 1 1 58226E41
P 2650 1950
F 0 "P11" H 2660 2070 50  0000 C CNN
F 1 "BNC" V 2760 1890 50  0000 C CNN
F 2 "w_conn_av:rca_white" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0000 C CNN
	1    2650 1950
	-1   0    0    -1  
$EndComp
$Comp
L BNC P12
U 1 1 58226E87
P 2600 3050
F 0 "P12" H 2610 3170 50  0000 C CNN
F 1 "BNC" V 2710 2990 50  0000 C CNN
F 2 "w_conn_av:rca_red" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0000 C CNN
	1    2600 3050
	-1   0    0    -1  
$EndComp
$Comp
L BNC P13
U 1 1 58226ED6
P 2600 4000
F 0 "P13" H 2610 4120 50  0000 C CNN
F 1 "BNC" V 2710 3940 50  0000 C CNN
F 2 "w_conn_av:rca_white" H 2600 4000 50  0001 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	-1   0    0    -1  
$EndComp
$Comp
L DIP_7221-D K2
U 1 1 58227636
P 3750 3250
F 0 "K2" H 3650 2800 60  0000 C CNN
F 1 "DIP_7221-D" H 3750 3650 60  0000 C CNN
F 2 "Reed:REED" H 3800 3150 60  0001 C CNN
F 3 "" H 3800 3150 60  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1000 3400 1000
$Comp
L CONN_01X04 P1
U 1 1 582280DD
P 1500 3900
F 0 "P1" H 1500 4150 50  0000 C CNN
F 1 "CONN_01X04" V 1600 3900 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0000 C CNN
	1    1500 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58228A29
P 1700 4150
F 0 "#PWR02" H 1700 3900 50  0001 C CNN
F 1 "GND" H 1700 4000 50  0000 C CNN
F 2 "" H 1700 4150 50  0000 C CNN
F 3 "" H 1700 4150 50  0000 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L DIP_7221-D K4
U 1 1 58229906
P 3750 2150
F 0 "K4" H 3650 1700 60  0000 C CNN
F 1 "DIP_7221-D" H 3750 2550 60  0000 C CNN
F 2 "Reed:REED" H 3800 2050 60  0001 C CNN
F 3 "" H 3800 2050 60  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 3400 1200
Wire Wire Line
	2800 1950 3400 1950
Wire Wire Line
	3400 2150 2650 2150
$Comp
L DIP_7221-D K5
U 1 1 5822A34E
P 3750 4200
F 0 "K5" H 3650 3750 60  0000 C CNN
F 1 "DIP_7221-D" H 3750 4600 60  0000 C CNN
F 2 "Reed:REED" H 3800 4100 60  0001 C CNN
F 3 "" H 3800 4100 60  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 3400 3050
Wire Wire Line
	3400 4000 2750 4000
Wire Wire Line
	2600 3250 3400 3250
Wire Wire Line
	3400 4200 2600 4200
Wire Wire Line
	4100 1000 4700 1000
Wire Wire Line
	4700 3150 5100 3150
Wire Wire Line
	4100 3250 5100 3250
Wire Wire Line
	4600 1200 4100 1200
Wire Wire Line
	4100 2150 4600 2150
Connection ~ 4600 2150
Connection ~ 4600 3250
Wire Wire Line
	4600 4200 4100 4200
Connection ~ 4600 4200
Connection ~ 4700 3150
Wire Wire Line
	4100 3050 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4500 4000 4100 4000
Connection ~ 4500 4000
Wire Wire Line
	4100 1950 4500 1950
Wire Wire Line
	5100 3350 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4200 1450 4100 1450
Wire Wire Line
	4100 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4200 3500 4100 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 4450 4100 4450
Wire Wire Line
	1700 3750 1850 3750
Wire Wire Line
	1850 3750 1850 1450
Wire Wire Line
	1850 1450 3400 1450
Wire Wire Line
	3400 2400 1850 2400
Connection ~ 1850 2400
Wire Wire Line
	1700 3850 1950 3850
Wire Wire Line
	1950 3500 1950 4450
Wire Wire Line
	1950 3500 3400 3500
Wire Wire Line
	1950 4450 3400 4450
Connection ~ 1950 3850
Wire Wire Line
	1700 4150 1700 4050
Wire Wire Line
	4700 1000 4700 3150
Wire Wire Line
	4600 1200 4600 4200
Wire Wire Line
	4500 1950 4500 4000
Wire Wire Line
	4200 1450 4200 4450
$EndSCHEMATC
