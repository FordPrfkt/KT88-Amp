EESchema Schematic File Version 4
LIBS:6V3_Heizung-cache
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
L 6V3_Heizung-rescue:CONN_2-borniers P1
U 1 1 55B68EB1
P 600 1150
F 0 "P1" V 550 1150 40  0000 C CNN
F 1 "7V5_AC" V 650 1150 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 600 1150 60  0001 C CNN
F 3 "" H 600 1150 60  0000 C CNN
	1    600  1150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 55B698A0
P 1900 850
F 0 "D1" H 1900 950 50  0000 C CNN
F 1 "18TQ045" H 1900 750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 1900 850 60  0001 C CNN
F 3 "" H 1900 850 60  0000 C CNN
	1    1900 850 
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 55B699D0
P 1900 1450
F 0 "D2" H 1900 1550 50  0000 C CNN
F 1 "18TQ045" H 1900 1350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 1900 1450 60  0001 C CNN
F 3 "" H 1900 1450 60  0000 C CNN
	1    1900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 55B699FB
P 2300 850
F 0 "D3" H 2300 950 50  0000 C CNN
F 1 "18TQ045" H 2300 750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 2300 850 60  0001 C CNN
F 3 "" H 2300 850 60  0000 C CNN
	1    2300 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 55B69A3F
P 2300 1450
F 0 "D4" H 2300 1550 50  0000 C CNN
F 1 "18TQ045" H 2300 1350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 2300 1450 60  0001 C CNN
F 3 "" H 2300 1450 60  0000 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 55B69AC8
P 1600 850
F 0 "C1" H 1625 950 50  0000 L CNN
F 1 "22nF" H 1625 750 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1638 700 30  0001 C CNN
F 3 "" H 1600 850 60  0000 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 55B69B31
P 1600 1450
F 0 "C2" H 1625 1550 50  0000 L CNN
F 1 "22nF" H 1625 1350 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1638 1300 30  0001 C CNN
F 3 "" H 1600 1450 60  0000 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 55B69B79
P 2600 1450
F 0 "C9" H 2625 1550 50  0000 L CNN
F 1 "22nF" H 2625 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2638 1300 30  0001 C CNN
F 3 "" H 2600 1450 60  0000 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 55B69BCA
P 2600 850
F 0 "C8" H 2625 950 50  0000 L CNN
F 1 "22nF" H 2625 750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2638 700 30  0001 C CNN
F 3 "" H 2600 850 60  0000 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 55B69C12
P 4400 1300
F 0 "C10" H 4425 1400 50  0000 L CNN
F 1 "33000µF/16V" H 4425 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4438 1150 30  0001 C CNN
F 3 "" H 4400 1300 60  0000 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 1150
Wire Wire Line
	2300 1000 2300 1150
Wire Wire Line
	1600 1000 1600 1150
Wire Wire Line
	2600 1000 2600 1150
Wire Wire Line
	1500 1150 1600 1150
Connection ~ 1600 1150
Connection ~ 1900 1150
Connection ~ 2600 1150
Connection ~ 2300 1150
Wire Wire Line
	1350 700  1600 700 
Connection ~ 2300 700 
Connection ~ 1900 700 
Wire Wire Line
	1350 1600 1600 1600
Connection ~ 2300 1600
Connection ~ 1900 1600
Wire Wire Line
	1350 1050 1350 700 
Connection ~ 1600 700 
Wire Wire Line
	1350 1250 1350 1600
Connection ~ 1600 1600
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR01
U 1 1 55B69F03
P 4400 1600
F 0 "#PWR01" H 4400 1600 30  0001 C CNN
F 1 "GND" H 4400 1530 30  0001 C CNN
F 2 "" H 4400 1600 60  0000 C CNN
F 3 "" H 4400 1600 60  0000 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR02
U 1 1 55B69F2D
P 1500 1750
F 0 "#PWR02" H 1500 1750 30  0001 C CNN
F 1 "GND" H 1500 1680 30  0001 C CNN
F 2 "" H 1500 1750 60  0000 C CNN
F 3 "" H 1500 1750 60  0000 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1500 1150
Wire Wire Line
	4400 1600 4400 1450
$Comp
L power:+12V #PWR03
U 1 1 55B6FB5D
P 1450 4050
F 0 "#PWR03" H 1450 4000 20  0001 C CNN
F 1 "+12V" H 1450 4150 30  0000 C CNN
F 2 "" H 1450 4050 60  0000 C CNN
F 3 "" H 1450 4050 60  0000 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 55B6FB6F
P 8000 2950
F 0 "R5" V 8080 2950 50  0000 C CNN
F 1 "1k" V 8000 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 2950 30  0001 C CNN
F 3 "" H 8000 2950 30  0000 C CNN
	1    8000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 55B6FB75
P 7700 3200
F 0 "R3" V 7780 3200 50  0000 C CNN
F 1 "100R" V 7700 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 3200 30  0001 C CNN
F 3 "" H 7700 3200 30  0000 C CNN
	1    7700 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 55B6FB7B
P 7350 3500
F 0 "C7" H 7375 3600 50  0000 L CNN
F 1 "1nF" H 7375 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7388 3350 30  0001 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 55B6FB81
P 8550 3450
F 0 "C12" H 8575 3550 50  0000 L CNN
F 1 "680µF" H 8575 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8588 3300 30  0001 C CNN
F 3 "" H 8550 3450 60  0000 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7700 2950
Connection ~ 7700 2950
Wire Wire Line
	7700 3350 7700 3500
Wire Wire Line
	7700 3500 7500 3500
Wire Wire Line
	7200 3500 6550 3500
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR06
U 1 1 55B6FB9D
P 8550 3600
F 0 "#PWR06" H 8550 3600 30  0001 C CNN
F 1 "GND" H 8550 3530 30  0001 C CNN
F 2 "" H 8550 3600 60  0000 C CNN
F 3 "" H 8550 3600 60  0000 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 55B6FBA3
P 8950 3400
F 0 "R8" V 9030 3400 50  0000 C CNN
F 1 "4k12" V 8950 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3400 30  0001 C CNN
F 3 "" H 8950 3400 30  0000 C CNN
	1    8950 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 55B6FBA9
P 8950 3950
F 0 "R9" V 9030 3950 50  0000 C CNN
F 1 "1k" V 8950 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3950 30  0001 C CNN
F 3 "" H 8950 3950 30  0000 C CNN
	1    8950 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 55B6FBAF
P 9250 3400
F 0 "C14" H 9275 3500 50  0000 L CNN
F 1 "1nF" H 9275 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9288 3250 30  0001 C CNN
F 3 "" H 9250 3400 60  0000 C CNN
	1    9250 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 55B6FBB5
P 9600 3400
F 0 "C16" H 9625 3500 50  0000 L CNN
F 1 "100nF" H 9625 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9638 3250 30  0001 C CNN
F 3 "" H 9600 3400 60  0000 C CNN
	1    9600 3400
	-1   0    0    1   
$EndComp
Connection ~ 6550 3500
Wire Wire Line
	6550 3700 8950 3700
Connection ~ 8950 3700
Wire Wire Line
	6550 3050 6550 3500
Wire Wire Line
	8550 3250 8950 3250
Connection ~ 8950 3250
Connection ~ 9250 3250
Wire Wire Line
	8950 3550 8950 3700
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR07
U 1 1 55B6FBC5
P 8950 4100
F 0 "#PWR07" H 8950 4100 30  0001 C CNN
F 1 "GND" H 8950 4030 30  0001 C CNN
F 2 "" H 8950 4100 60  0000 C CNN
F 3 "" H 8950 4100 60  0000 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3700 9250 3550
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR08
U 1 1 55B6FBCC
P 9600 3550
F 0 "#PWR08" H 9600 3550 30  0001 C CNN
F 1 "GND" H 9600 3480 30  0001 C CNN
F 2 "" H 9600 3550 60  0000 C CNN
F 3 "" H 9600 3550 60  0000 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:CONN_2-borniers P4
U 1 1 55B6FBD2
P 10200 3350
F 0 "P4" V 10150 3350 40  0000 C CNN
F 1 "6V3_DC_2" V 10250 3350 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 10200 3350 60  0001 C CNN
F 3 "" H 10200 3350 60  0000 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Connection ~ 9600 3250
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR09
U 1 1 55B6FBD9
P 9850 3550
F 0 "#PWR09" H 9850 3550 30  0001 C CNN
F 1 "GND" H 9850 3480 30  0001 C CNN
F 2 "" H 9850 3550 60  0000 C CNN
F 3 "" H 9850 3550 60  0000 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3450 9850 3550
$Comp
L 6V3_Heizung-rescue:CONN_2-borniers P2
U 1 1 55C55C58
P 4300 2950
F 0 "P2" V 4250 2950 40  0000 C CNN
F 1 "12V_DC" V 4350 2950 40  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4300 2950 60  0001 C CNN
F 3 "" H 4300 2950 60  0000 C CNN
	1    4300 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 55C5603F
P 4650 2750
F 0 "#PWR010" H 4650 2700 20  0001 C CNN
F 1 "+12V" H 4650 2850 30  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 55C57F0E
P 4950 2850
F 0 "R1" V 5030 2850 50  0000 C CNN
F 1 "22k" V 4950 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 2850 30  0001 C CNN
F 3 "" H 4950 2850 30  0000 C CNN
	1    4950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 55C5817A
P 5200 3050
F 0 "C3" H 5225 3150 50  0000 L CNN
F 1 "680µF/16V" H 5225 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5238 2900 30  0001 C CNN
F 3 "" H 5200 3050 60  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:ZENER-RESCUE-6V3_Heizung D5
U 1 1 55C58252
P 5700 3050
F 0 "D5" H 5700 3150 50  0000 C CNN
F 1 "LM385Z-1.2" V 5700 2950 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92-2" H 5700 3050 60  0001 C CNN
F 3 "" H 5700 3050 60  0000 C CNN
	1    5700 3050
	0    -1   1    0   
$EndComp
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR011
U 1 1 55C588D3
P 5200 3350
F 0 "#PWR011" H 5200 3350 30  0001 C CNN
F 1 "GND" H 5200 3280 30  0001 C CNN
F 2 "" H 5200 3350 60  0000 C CNN
F 3 "" H 5200 3350 60  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 5200 3250
Wire Wire Line
	5100 2850 5200 2850
Connection ~ 5200 2850
Connection ~ 5700 2850
Wire Wire Line
	4650 2750 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4800 2850
Wire Wire Line
	4650 3050 4650 3250
Wire Wire Line
	5200 3350 5200 3250
Wire Wire Line
	5200 2900 5200 2850
Connection ~ 5200 3250
$Comp
L Device:R R4
U 1 1 55C67604
P 8000 1450
F 0 "R4" V 8080 1450 50  0000 C CNN
F 1 "1k" V 8000 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 1450 30  0001 C CNN
F 3 "" H 8000 1450 30  0000 C CNN
	1    8000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 55C6760A
P 7700 1700
F 0 "R2" V 7780 1700 50  0000 C CNN
F 1 "100R" V 7700 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 1700 30  0001 C CNN
F 3 "" H 7700 1700 30  0000 C CNN
	1    7700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 55C67610
P 7350 2000
F 0 "C6" H 7375 2100 50  0000 L CNN
F 1 "1nF" H 7375 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7388 1850 30  0001 C CNN
F 3 "" H 7350 2000 60  0000 C CNN
	1    7350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 55C67616
P 8550 1950
F 0 "C11" H 8575 2050 50  0000 L CNN
F 1 "680µF" H 8575 1850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8588 1800 30  0001 C CNN
F 3 "" H 8550 1950 60  0000 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 1450
Connection ~ 7700 1450
Wire Wire Line
	7700 1850 7700 2000
Wire Wire Line
	7700 2000 7500 2000
Wire Wire Line
	7200 2000 6550 2000
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR012
U 1 1 55C67632
P 8550 2100
F 0 "#PWR012" H 8550 2100 30  0001 C CNN
F 1 "GND" H 8550 2030 30  0001 C CNN
F 2 "" H 8550 2100 60  0000 C CNN
F 3 "" H 8550 2100 60  0000 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 55C67638
P 8950 1900
F 0 "R6" V 9030 1900 50  0000 C CNN
F 1 "4k12" V 8950 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 1900 30  0001 C CNN
F 3 "" H 8950 1900 30  0000 C CNN
	1    8950 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 55C6763E
P 8950 2450
F 0 "R7" V 9030 2450 50  0000 C CNN
F 1 "1k" V 8950 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 2450 30  0001 C CNN
F 3 "" H 8950 2450 30  0000 C CNN
	1    8950 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 55C67644
P 9250 1900
F 0 "C13" H 9275 2000 50  0000 L CNN
F 1 "1nF" H 9275 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9288 1750 30  0001 C CNN
F 3 "" H 9250 1900 60  0000 C CNN
	1    9250 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 55C6764A
P 9600 1900
F 0 "C15" H 9625 2000 50  0000 L CNN
F 1 "100nF" H 9625 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9638 1750 30  0001 C CNN
F 3 "" H 9600 1900 60  0000 C CNN
	1    9600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2200 8950 2200
Connection ~ 8950 2200
Wire Wire Line
	8550 1750 8950 1750
Connection ~ 8950 1750
Connection ~ 9250 1750
Wire Wire Line
	8950 2050 8950 2200
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR013
U 1 1 55C6765A
P 8950 2600
F 0 "#PWR013" H 8950 2600 30  0001 C CNN
F 1 "GND" H 8950 2530 30  0001 C CNN
F 2 "" H 8950 2600 60  0000 C CNN
F 3 "" H 8950 2600 60  0000 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2200 9250 2050
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR014
U 1 1 55C67661
P 9600 2050
F 0 "#PWR014" H 9600 2050 30  0001 C CNN
F 1 "GND" H 9600 1980 30  0001 C CNN
F 2 "" H 9600 2050 60  0000 C CNN
F 3 "" H 9600 2050 60  0000 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:CONN_2-borniers P3
U 1 1 55C67667
P 10400 1850
F 0 "P3" V 10350 1850 40  0000 C CNN
F 1 "6V3_DC_1" V 10450 1850 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 10400 1850 60  0001 C CNN
F 3 "" H 10400 1850 60  0000 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
Connection ~ 9600 1750
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR015
U 1 1 55C6766E
P 10050 2050
F 0 "#PWR015" H 10050 2050 30  0001 C CNN
F 1 "GND" H 10050 1980 30  0001 C CNN
F 2 "" H 10050 2050 60  0000 C CNN
F 3 "" H 10050 2050 60  0000 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10050 2050
$Comp
L power:PWR_FLAG #FLG016
U 1 1 55CD44FA
P 4800 2850
F 0 "#FLG016" H 4800 3120 30  0001 C CNN
F 1 "PWR_FLAG" H 4800 3080 30  0000 C CNN
F 2 "" H 4800 2850 60  0000 C CNN
F 3 "" H 4800 2850 60  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Connection ~ 4800 2850
Wire Wire Line
	2300 1150 2600 1150
Wire Wire Line
	8200 1050 8550 1050
Text Label 6300 2450 0    60   ~ 0
Reference
Text Label 5250 1150 0    60   ~ 0
V_Unreg
Wire Wire Line
	1600 1150 1600 1300
Wire Wire Line
	1600 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1300
Wire Wire Line
	2600 1150 2600 1300
Wire Wire Line
	2300 1150 2300 1300
Wire Wire Line
	2300 700  2600 700 
Wire Wire Line
	1900 700  2300 700 
Wire Wire Line
	2300 1600 2600 1600
Wire Wire Line
	1900 1600 2300 1600
Wire Wire Line
	1600 700  1900 700 
Wire Wire Line
	1600 1600 1900 1600
Wire Wire Line
	7700 2950 7850 2950
Wire Wire Line
	6550 3500 6550 3700
Wire Wire Line
	8950 3700 9250 3700
Wire Wire Line
	8950 3700 8950 3800
Wire Wire Line
	8550 3250 8550 3300
Wire Wire Line
	8950 3250 9250 3250
Wire Wire Line
	9250 3250 9600 3250
Wire Wire Line
	9600 3250 9850 3250
Wire Wire Line
	5200 2850 5700 2850
Wire Wire Line
	5200 3250 5700 3250
Wire Wire Line
	5200 3250 5200 3200
Wire Wire Line
	7700 1450 7850 1450
Wire Wire Line
	6550 2000 6550 2200
Wire Wire Line
	8950 2200 9250 2200
Wire Wire Line
	8950 2200 8950 2300
Wire Wire Line
	8550 1750 8550 1800
Wire Wire Line
	8950 1750 9250 1750
Wire Wire Line
	9250 1750 9600 1750
Wire Wire Line
	9600 1750 9850 1750
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5CBFD90C
P 8450 1450
F 0 "Q2" H 8656 1496 50  0000 L CNN
F 1 "IRF540N" H 8656 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8700 1375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8450 1450 50  0001 L CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1050 8550 1250
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5CC06FC9
P 8450 2950
F 0 "Q1" H 8656 2996 50  0000 L CNN
F 1 "IRF540N" H 8656 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8700 2875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8450 2950 50  0001 L CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 8550 2750
Wire Wire Line
	8150 2950 8250 2950
Wire Wire Line
	8150 1450 8250 1450
Wire Wire Line
	8550 3150 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 1650 8550 1750
Connection ~ 8550 1750
$Comp
L Device:C C5
U 1 1 55B6FB87
P 1200 4500
F 0 "C5" H 1225 4600 50  0000 L CNN
F 1 "100nF" H 1225 4400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1238 4350 30  0001 C CNN
F 3 "" H 1200 4500 60  0000 C CNN
	1    1200 4500
	-1   0    0    1   
$EndComp
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR0101
U 1 1 5DA809B9
P 1450 4900
F 0 "#PWR0101" H 1450 4900 30  0001 C CNN
F 1 "GND" H 1450 4830 30  0001 C CNN
F 2 "" H 1450 4900 60  0000 C CNN
F 3 "" H 1450 4900 60  0000 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5DA9C773
P 7000 2950
F 0 "U1" H 7000 3317 50  0000 C CNN
F 1 "TL072" H 7000 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 2950 50  0001 C CNN
	2    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5DA9FE4C
P 1550 4500
F 0 "U1" H 1508 4546 50  0000 L CNN
F 1 "TL072" H 1508 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1550 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1550 4500 50  0001 C CNN
	3    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1450 4150
Wire Wire Line
	1450 4900 1450 4850
Wire Wire Line
	1200 4350 1200 4150
Wire Wire Line
	1200 4150 1450 4150
Connection ~ 1450 4150
Wire Wire Line
	1450 4150 1450 4050
Wire Wire Line
	1200 4650 1200 4850
Wire Wire Line
	1200 4850 1450 4850
Connection ~ 1450 4850
Wire Wire Line
	1450 4850 1450 4800
Wire Wire Line
	6700 3050 6550 3050
Wire Wire Line
	7300 2950 7700 2950
Wire Wire Line
	7300 1450 7700 1450
$Comp
L 6V3_Heizung-rescue:CONN_2-12V_Supply_V2-rescue P5
U 1 1 55C56025
P 10050 5500
F 0 "P5" V 10000 5500 40  0000 C CNN
F 1 "Relais" V 10100 5500 40  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10050 5500 60  0001 C CNN
F 3 "" H 10050 5500 60  0000 C CNN
	1    10050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5A176B87
P 8950 5350
F 0 "D11" H 8950 5450 50  0000 C CNN
F 1 "LED" H 8950 5250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8950 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0001 C CNN
	1    8950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5A176DF9
P 8950 5000
F 0 "R22" V 9030 5000 50  0000 C CNN
F 1 "47k" V 8950 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 5000 30  0001 C CNN
F 3 "" H 8950 5000 30  0000 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5A177000
P 8950 4800
F 0 "#PWR0102" H 8950 4750 20  0001 C CNN
F 1 "+12V" H 8950 4900 30  0000 C CNN
F 2 "" H 8950 4800 60  0000 C CNN
F 3 "" H 8950 4800 60  0000 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5400 9700 5400
Wire Wire Line
	8950 5500 8950 5600
Connection ~ 8950 5600
Wire Wire Line
	8950 5150 8950 5200
Wire Wire Line
	8950 4850 8950 4800
$Comp
L Comparator:LM393 U2
U 1 1 5DB2F891
P 4700 5800
F 0 "U2" H 4700 6167 50  0000 C CNN
F 1 "LM393" H 4700 6076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4700 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 5DB30AC6
P 7050 5900
F 0 "U2" H 7050 6267 50  0000 C CNN
F 1 "LM393" H 7050 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7050 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 7050 5900 50  0001 C CNN
	2    7050 5900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 3 1 5DB3129F
P 1550 7100
F 0 "U2" H 1508 7146 50  0000 L CNN
F 1 "LM393" H 1508 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1550 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 1550 7100 50  0001 C CNN
	3    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DB33078
P 3400 5450
F 0 "R11" V 3480 5450 50  0000 C CNN
F 1 "82K" V 3400 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 5450 30  0001 C CNN
F 3 "" H 3400 5450 30  0000 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DB34159
P 3400 5950
F 0 "R12" V 3480 5950 50  0000 C CNN
F 1 "100K" V 3400 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 5950 30  0001 C CNN
F 3 "" H 3400 5950 30  0000 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5600 3400 5700
$Comp
L Device:R R13
U 1 1 5DB37760
P 4000 5700
F 0 "R13" V 4080 5700 50  0000 C CNN
F 1 "10K" V 4000 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 5700 30  0001 C CNN
F 3 "" H 4000 5700 30  0000 C CNN
	1    4000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5700 3700 5700
Connection ~ 3400 5700
Wire Wire Line
	3400 5700 3400 5800
Wire Wire Line
	4150 5700 4300 5700
$Comp
L Device:C C18
U 1 1 5DB3A3FB
P 3700 5950
F 0 "C18" H 3725 6050 50  0000 L CNN
F 1 "1µF / 16V" H 3725 5850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3738 5800 30  0001 C CNN
F 3 "" H 3700 5950 60  0000 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5800 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3400 5700
$Comp
L Device:R R14
U 1 1 5DB3ECBD
P 4600 5250
F 0 "R14" V 4680 5250 50  0000 C CNN
F 1 "1M" V 4600 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 5250 30  0001 C CNN
F 3 "" H 4600 5250 30  0000 C CNN
	1    4600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5250 4300 5250
Wire Wire Line
	4300 5250 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4400 5700
Wire Wire Line
	5000 5800 5050 5800
Wire Wire Line
	4750 5250 5050 5250
Wire Wire Line
	5050 5250 5050 5800
Connection ~ 5050 5800
$Comp
L Device:R R15
U 1 1 5DB430D8
P 5300 5500
F 0 "R15" V 5380 5500 50  0000 C CNN
F 1 "10K" V 5300 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 5500 30  0001 C CNN
F 3 "" H 5300 5500 30  0000 C CNN
	1    5300 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5DB439ED
P 5300 6050
F 0 "R16" V 5380 6050 50  0000 C CNN
F 1 "10K" V 5300 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 6050 30  0001 C CNN
F 3 "" H 5300 6050 30  0000 C CNN
	1    5300 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5800 5300 5650
Wire Wire Line
	5050 5800 5300 5800
Wire Wire Line
	5300 5900 5300 5800
Connection ~ 5300 5800
$Comp
L Device:R R17
U 1 1 5DB474E1
P 5750 5800
F 0 "R17" V 5830 5800 50  0000 C CNN
F 1 "470K" V 5750 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 5800 30  0001 C CNN
F 3 "" H 5750 5800 30  0000 C CNN
	1    5750 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5800 5500 5800
$Comp
L Diode:1N4148 D9
U 1 1 5DB493F4
P 5750 5400
F 0 "D9" H 5750 5616 50  0000 C CNN
F 1 "1N4148" H 5750 5525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5750 5225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5400 5500 5400
Wire Wire Line
	5500 5400 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	5500 5800 5300 5800
Wire Wire Line
	5900 5800 6050 5800
Wire Wire Line
	6050 5800 6050 5400
Wire Wire Line
	6050 5400 5900 5400
$Comp
L Device:CP C19
U 1 1 5DB4FE11
P 6050 6050
F 0 "C19" H 6075 6150 50  0000 L CNN
F 1 "47µF / 16V" H 6075 5950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6088 5900 30  0001 C CNN
F 3 "" H 6050 6050 60  0000 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
Connection ~ 6050 5800
$Comp
L Device:R R18
U 1 1 5DB52BD2
P 6350 5800
F 0 "R18" V 6430 5800 50  0000 C CNN
F 1 "10K" V 6350 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 5800 30  0001 C CNN
F 3 "" H 6350 5800 30  0000 C CNN
	1    6350 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5800 6200 5800
Wire Wire Line
	6050 5900 6050 5800
Wire Wire Line
	6500 5800 6650 5800
$Comp
L Device:R R19
U 1 1 5DB5B143
P 7000 5250
F 0 "R19" V 7080 5250 50  0000 C CNN
F 1 "5M1" V 7000 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 5250 30  0001 C CNN
F 3 "" H 7000 5250 30  0000 C CNN
	1    7000 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5250 6650 5250
Wire Wire Line
	6650 5250 6650 5800
Connection ~ 6650 5800
Wire Wire Line
	6650 5800 6750 5800
Wire Wire Line
	7150 5250 7450 5250
Wire Wire Line
	7450 5250 7450 5900
Wire Wire Line
	7450 5900 7350 5900
$Comp
L Device:R R20
U 1 1 5DB65F5B
P 7750 5550
F 0 "R20" V 7830 5550 50  0000 C CNN
F 1 "10K" V 7750 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 5550 30  0001 C CNN
F 3 "" H 7750 5550 30  0000 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5900 7750 5900
Wire Wire Line
	7750 5900 7750 5700
Connection ~ 7450 5900
$Comp
L Device:D_Zener D10
U 1 1 5DB68CCE
P 8100 5900
F 0 "D10" H 8100 6116 50  0000 C CNN
F 1 "ZD5V6" H 8100 6025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8100 5900 50  0001 C CNN
F 3 "~" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5900 7750 5900
Connection ~ 7750 5900
$Comp
L Device:R R21
U 1 1 5DB6BABA
P 8350 6150
F 0 "R21" V 8430 6150 50  0000 C CNN
F 1 "10K" V 8350 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 6150 30  0001 C CNN
F 3 "" H 8350 6150 30  0000 C CNN
	1    8350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5900 8350 5900
Wire Wire Line
	8350 5900 8350 6000
$Comp
L Transistor_FET:BS170 Q3
U 1 1 5DBA3CBC
P 8850 5900
F 0 "Q3" H 9056 5946 50  0000 L CNN
F 1 "BS170" H 9056 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9050 5825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8850 5900 50  0001 L CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5900 8650 5900
Connection ~ 8350 5900
$Comp
L power:+12V #PWR0103
U 1 1 5DBA7E10
P 7750 5200
F 0 "#PWR0103" H 7750 5150 20  0001 C CNN
F 1 "+12V" H 7750 5300 30  0000 C CNN
F 2 "" H 7750 5200 60  0000 C CNN
F 3 "" H 7750 5200 60  0000 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5400 7750 5200
$Comp
L power:+12V #PWR0104
U 1 1 5DBABBF5
P 5300 5200
F 0 "#PWR0104" H 5300 5150 20  0001 C CNN
F 1 "+12V" H 5300 5300 30  0000 C CNN
F 2 "" H 5300 5200 60  0000 C CNN
F 3 "" H 5300 5200 60  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5350 5300 5200
$Comp
L power:+12V #PWR0105
U 1 1 5DBAF503
P 1450 6700
F 0 "#PWR0105" H 1450 6650 20  0001 C CNN
F 1 "+12V" H 1450 6800 30  0000 C CNN
F 2 "" H 1450 6700 60  0000 C CNN
F 3 "" H 1450 6700 60  0000 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DBAFFA1
P 1200 7100
F 0 "C17" H 1225 7200 50  0000 L CNN
F 1 "100nF / 63V" H 1225 7000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1238 6950 30  0001 C CNN
F 3 "" H 1200 7100 60  0000 C CNN
	1    1200 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 6700 1450 6750
Wire Wire Line
	1450 6750 1200 6750
Wire Wire Line
	1200 6750 1200 6950
Connection ~ 1450 6750
Wire Wire Line
	1450 6750 1450 6800
Wire Wire Line
	1200 7250 1200 7450
Wire Wire Line
	1200 7450 1450 7450
Wire Wire Line
	1450 7450 1450 7400
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-12V_Supply-12V_Supply_V2-rescue #PWR0106
U 1 1 5DBBCDA1
P 1450 7550
F 0 "#PWR0106" H 1450 7550 30  0001 C CNN
F 1 "GND" H 1450 7480 30  0001 C CNN
F 2 "" H 1450 7550 60  0000 C CNN
F 3 "" H 1450 7550 60  0000 C CNN
	1    1450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7550 1450 7450
Connection ~ 1450 7450
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-12V_Supply-12V_Supply_V2-rescue #PWR0107
U 1 1 5DBC6D2C
P 5300 6350
F 0 "#PWR0107" H 5300 6350 30  0001 C CNN
F 1 "GND" H 5300 6280 30  0001 C CNN
F 2 "" H 5300 6350 60  0000 C CNN
F 3 "" H 5300 6350 60  0000 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6350 5300 6200
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-12V_Supply-12V_Supply_V2-rescue #PWR0108
U 1 1 5DBCA63E
P 6050 6350
F 0 "#PWR0108" H 6050 6350 30  0001 C CNN
F 1 "GND" H 6050 6280 30  0001 C CNN
F 2 "" H 6050 6350 60  0000 C CNN
F 3 "" H 6050 6350 60  0000 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6350 6050 6200
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-12V_Supply-12V_Supply_V2-rescue #PWR0109
U 1 1 5DBCDC14
P 8350 6400
F 0 "#PWR0109" H 8350 6400 30  0001 C CNN
F 1 "GND" H 8350 6330 30  0001 C CNN
F 2 "" H 8350 6400 60  0000 C CNN
F 3 "" H 8350 6400 60  0000 C CNN
	1    8350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6400 8350 6300
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-12V_Supply-12V_Supply_V2-rescue #PWR0110
U 1 1 5DBD1502
P 8950 6400
F 0 "#PWR0110" H 8950 6400 30  0001 C CNN
F 1 "GND" H 8950 6330 30  0001 C CNN
F 2 "" H 8950 6400 60  0000 C CNN
F 3 "" H 8950 6400 60  0000 C CNN
	1    8950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6400 8950 6100
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-12V_Supply-12V_Supply_V2-rescue #PWR0111
U 1 1 5DBD4D66
P 3700 6400
F 0 "#PWR0111" H 3700 6400 30  0001 C CNN
F 1 "GND" H 3700 6330 30  0001 C CNN
F 2 "" H 3700 6400 60  0000 C CNN
F 3 "" H 3700 6400 60  0000 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-12V_Supply-12V_Supply_V2-rescue #PWR0112
U 1 1 5DBD51E6
P 3400 6400
F 0 "#PWR0112" H 3400 6400 30  0001 C CNN
F 1 "GND" H 3400 6330 30  0001 C CNN
F 2 "" H 3400 6400 60  0000 C CNN
F 3 "" H 3400 6400 60  0000 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6400 3700 6100
Wire Wire Line
	3400 6400 3400 6100
Wire Wire Line
	8950 5700 8950 5600
$Comp
L Diode:SB160 D7
U 1 1 5DC018F0
P 3400 1600
F 0 "D7" V 3446 1521 50  0000 R CNN
F 1 "SB190" V 3355 1521 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3400 1425 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 5DC3E81A
P 1450 6000
F 0 "D6" V 1404 6079 50  0000 L CNN
F 1 "ZD3V9" V 1495 6079 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DC3FAFE
P 1450 5550
F 0 "R10" V 1530 5550 50  0000 C CNN
F 1 "4K7" V 1450 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 5550 30  0001 C CNN
F 3 "" H 1450 5550 30  0000 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DC40146
P 1200 6000
F 0 "C4" H 1225 6100 50  0000 L CNN
F 1 "100nF / 63V" H 1225 5900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1238 5850 30  0001 C CNN
F 3 "" H 1200 6000 60  0000 C CNN
	1    1200 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5850 1450 5750
Wire Wire Line
	1450 5750 1200 5750
Wire Wire Line
	1200 5750 1200 5850
Connection ~ 1450 5750
Wire Wire Line
	1450 5750 1450 5700
$Comp
L power:+12V #PWR0113
U 1 1 5DC48C1E
P 1450 5250
F 0 "#PWR0113" H 1450 5200 20  0001 C CNN
F 1 "+12V" H 1450 5350 30  0000 C CNN
F 2 "" H 1450 5250 60  0000 C CNN
F 3 "" H 1450 5250 60  0000 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5400 1450 5250
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-12V_Supply-12V_Supply_V2-rescue #PWR0114
U 1 1 5DC4D67B
P 1450 6350
F 0 "#PWR0114" H 1450 6350 30  0001 C CNN
F 1 "GND" H 1450 6280 30  0001 C CNN
F 2 "" H 1450 6350 60  0000 C CNN
F 3 "" H 1450 6350 60  0000 C CNN
	1    1450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6350 1450 6200
Wire Wire Line
	1200 6150 1200 6200
Wire Wire Line
	1200 6200 1450 6200
Connection ~ 1450 6200
Wire Wire Line
	1450 6200 1450 6150
Wire Wire Line
	1450 5750 1700 5750
Text Label 1700 5750 0    50   ~ 0
Vref
Text Label 4200 5900 0    50   ~ 0
Vref
Text Label 6550 6000 0    50   ~ 0
Vref
Wire Wire Line
	6750 6000 6550 6000
Wire Wire Line
	4400 5900 4200 5900
Wire Notes Line
	5150 5000 5150 6650
Wire Notes Line
	7600 5000 7600 6650
Text Notes 3950 6600 0    50   ~ 0
Unterspannungserkennung
Text Notes 6100 6600 0    50   ~ 0
Einschaltverzögerung 20s
Wire Wire Line
	8950 5600 9700 5600
Wire Wire Line
	3400 5300 3400 1750
Wire Wire Line
	5700 2850 6300 2850
Wire Wire Line
	6300 2850 6700 2850
Wire Wire Line
	6300 1350 6300 2850
Wire Wire Line
	6300 1350 6700 1350
Wire Wire Line
	8550 2300 8200 2300
Wire Wire Line
	8200 2300 8200 1050
$Comp
L Device:D_Schottky D8
U 1 1 5DB95BD1
P 3850 1150
F 0 "D8" H 3850 1250 50  0000 C CNN
F 1 "18TQ045" H 3850 1050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 3850 1150 60  0001 C CNN
F 3 "" H 3850 1150 60  0000 C CNN
	1    3850 1150
	-1   0    0    1   
$EndComp
Connection ~ 6300 2850
Wire Wire Line
	6200 1150 6200 1050
Wire Wire Line
	6200 1050 8200 1050
Wire Wire Line
	4400 1150 6200 1150
Connection ~ 8200 1050
Wire Wire Line
	3700 1150 3400 1150
Wire Wire Line
	4000 1150 4400 1150
Connection ~ 4400 1150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 2600 1150
Wire Wire Line
	3400 1150 3400 1450
$Comp
L power:+12V #PWR0115
U 1 1 5DE48230
P 9400 5250
F 0 "#PWR0115" H 9400 5200 20  0001 C CNN
F 1 "+12V" H 9400 5350 30  0000 C CNN
F 2 "" H 9400 5250 60  0000 C CNN
F 3 "" H 9400 5250 60  0000 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5400 9400 5250
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5DA97C8C
P 7000 1450
F 0 "U1" H 7000 1817 50  0000 C CNN
F 1 "TL072" H 7000 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7000 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2000 6550 1550
Wire Wire Line
	6550 1550 6700 1550
Connection ~ 6550 2000
$Comp
L Device:Fuse F1
U 1 1 5DCA737A
P 1150 1050
F 0 "F1" V 953 1050 50  0000 C CNN
F 1 "Fuse" V 1044 1050 50  0000 C CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" V 1080 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1250 1350 1250
Wire Wire Line
	1300 1050 1350 1050
Wire Wire Line
	1000 1050 950  1050
$Comp
L Device:LED D12
U 1 1 5DFDA5E8
P 9850 2350
F 0 "D12" H 9850 2450 50  0000 C CNN
F 1 "LED" H 9850 2250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5DFDB2EF
P 9850 1950
F 0 "R23" V 9930 1950 50  0000 C CNN
F 1 "23k" V 9850 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 1950 30  0001 C CNN
F 3 "" H 9850 1950 30  0000 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR0116
U 1 1 5DFFF90A
P 9850 2600
F 0 "#PWR0116" H 9850 2600 30  0001 C CNN
F 1 "GND" H 9850 2530 30  0001 C CNN
F 2 "" H 9850 2600 60  0000 C CNN
F 3 "" H 9850 2600 60  0000 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2200 9850 2100
Wire Wire Line
	9850 1800 9850 1750
Connection ~ 9850 1750
Wire Wire Line
	9850 1750 10050 1750
Wire Wire Line
	9850 2600 9850 2500
$EndSCHEMATC
