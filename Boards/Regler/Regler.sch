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
LIBS:borniers
LIBS:relays
LIBS:GR_relays
LIBS:reed_relais
LIBS:Regler-cache
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
L DUAL_POT RV2
U 1 1 55DA80EE
P 5100 3200
F 0 "RV2" H 5260 3510 50  0000 C CNN
F 1 "Alps 20k log" H 5390 2900 50  0000 C CNN
F 2 "Potentiometer_Alps_RKxxx:Potentiometer_Alps-RK271-double" H 5100 3200 60  0001 C CNN
F 3 "" H 5100 3200 60  0000 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L DUAL_POT RV1
U 1 1 55DA8395
P 4400 3200
F 0 "RV1" H 4560 3510 50  0000 C CNN
F 1 "Alps 50k lin" H 4690 2900 50  0000 C CNN
F 2 "Potentiometer_Alps_RKxxx:Potentiometer_Alps-RK271-double" H 4400 3200 60  0001 C CNN
F 3 "" H 4400 3200 60  0000 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L Earth_Clean #PWR01
U 1 1 55DAD2B4
P 4900 3950
F 0 "#PWR01" H 5150 3950 50  0001 C CNN
F 1 "Earth_Clean" H 5200 3800 50  0001 C CNN
F 2 "" H 4900 3900 60  0000 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L Earth_Clean #PWR02
U 1 1 55DAD3CD
P 6000 3900
F 0 "#PWR02" H 6250 3900 50  0001 C CNN
F 1 "Earth_Clean" H 6300 3750 50  0001 C CNN
F 2 "" H 6000 3850 60  0000 C CNN
F 3 "" H 6000 3850 60  0000 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2800
Wire Wire Line
	5500 2800 6050 2800
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2900
Wire Wire Line
	4800 2900 4950 2900
Wire Wire Line
	4700 3400 4850 3400
Wire Wire Line
	4850 3400 4850 3300
Wire Wire Line
	4850 3300 4950 3300
Wire Wire Line
	6050 3000 6000 3000
Wire Wire Line
	4950 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3950
Wire Wire Line
	4950 3500 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	6050 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3400
Wire Wire Line
	6000 3000 6000 3900
$Comp
L CONN_3 P1
U 1 1 581F54BF
P 3650 3200
F 0 "P1" V 3600 3200 50  0000 C CNN
F 1 "CONN_3" V 3700 3200 40  0000 C CNN
F 2 "Sockets_Mini-Universal:MiniUniversalMate-N-LokSocket_3PinVertical" H 3650 3200 60  0001 C CNN
F 3 "" H 3650 3200 60  0000 C CNN
	1    3650 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4250 3100
Wire Wire Line
	4000 3300 4250 3300
$Comp
L Earth_Clean #PWR03
U 1 1 581F55B2
P 4100 3950
F 0 "#PWR03" H 4350 3950 50  0001 C CNN
F 1 "Earth_Clean" H 4400 3800 50  0001 C CNN
F 2 "" H 4100 3900 60  0000 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3950
$Comp
L CONN_2 P2
U 1 1 5945B6EB
P 6400 2900
F 0 "P2" V 6350 2900 40  0000 C CNN
F 1 "CONN_2" V 6450 2900 40  0000 C CNN
F 2 "Sockets_Mini-Universal:MiniUniversalMate-N-LokSocket_2PinVertical" H 6400 2900 60  0001 C CNN
F 3 "" H 6400 2900 60  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 5945B7D4
P 6400 3450
F 0 "P3" V 6350 3450 40  0000 C CNN
F 1 "CONN_2" V 6450 3450 40  0000 C CNN
F 2 "Sockets_Mini-Universal:MiniUniversalMate-N-LokSocket_2PinVertical" H 6400 3450 60  0001 C CNN
F 3 "" H 6400 3450 60  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	4250 2900 4200 2900
Wire Wire Line
	4200 2900 4200 3500
Wire Wire Line
	4100 3500 4250 3500
Connection ~ 4100 3500
Connection ~ 4200 3500
$EndSCHEMATC
