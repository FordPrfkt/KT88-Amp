EESchema Schematic File Version 4
LIBS:Endstufe-cache
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
L Endstufe-rescue:KT88 T1
U 1 1 55C7E426
P 8600 1550
F 0 "T1" H 8600 1300 60  0000 C CNN
F 1 "KT88" H 8600 1200 60  0000 C CNN
F 2 "Valve:Valve_Octal" H 8600 1550 60  0001 C CNN
F 3 "" H 8600 1550 60  0000 C CNN
	1    8600 1550
	-1   0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:KT88 T2
U 1 1 55C7E46A
P 8600 4000
F 0 "T2" H 8600 3750 60  0000 C CNN
F 1 "KT88" H 8600 3650 60  0000 C CNN
F 2 "Valve:Valve_Octal" H 8600 4000 60  0001 C CNN
F 3 "" H 8600 4000 60  0000 C CNN
	1    8600 4000
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:ECC83 U2
U 1 1 55C7EA4D
P 3600 2100
F 0 "U2" H 3730 2410 50  0000 C CNN
F 1 "ECC83" H 3950 1800 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 3870 1700 50  0001 C CNN
F 3 "" H 3600 2100 60  0000 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:ECC83 U2
U 2 1 55C7EA82
P 3600 3300
F 0 "U2" H 3730 3610 50  0000 C CNN
F 1 "ECC83" H 3950 3000 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 3870 2900 50  0001 C CNN
F 3 "" H 3600 3300 60  0000 C CNN
	2    3600 3300
	1    0    0    1   
$EndComp
$Comp
L Endstufe-rescue:ECC83 U2
U 3 1 55C7EAAF
P 8000 5450
F 0 "U2" H 8130 5760 50  0000 C CNN
F 1 "ECC83" H 8350 5150 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 8270 5050 50  0001 C CNN
F 3 "" H 8000 5450 60  0000 C CNN
	3    8000 5450
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:ECC83 U1
U 1 1 55C7ECC6
P 5700 1550
F 0 "U1" H 5830 1860 50  0000 C CNN
F 1 "ECC82" H 6050 1250 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 5970 1150 50  0001 C CNN
F 3 "" H 5700 1550 60  0000 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:ECC83 U1
U 2 1 55C7ECCC
P 5700 3900
F 0 "U1" H 5830 4210 50  0000 C CNN
F 1 "ECC82" H 6050 3600 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 5970 3500 50  0001 C CNN
F 3 "" H 5700 3900 60  0000 C CNN
	2    5700 3900
	1    0    0    1   
$EndComp
$Comp
L Endstufe-rescue:ECC83 U1
U 3 1 55C7ECD2
P 8700 5450
F 0 "U1" H 8830 5760 50  0000 C CNN
F 1 "ECC82" H 9050 5150 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 8970 5050 50  0001 C CNN
F 3 "" H 8700 5450 60  0000 C CNN
	3    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C C3
U 1 1 55C91AE5
P 4950 1550
F 0 "C3" H 4975 1650 50  0000 L CNN
F 1 "100nF / 400V" H 4650 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 4988 1400 30  0001 C CNN
F 3 "" H 4950 1550 60  0000 C CNN
	1    4950 1550
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:POT-RESCUE-Endstufe RV2
U 1 1 55C91BEC
P 4350 2650
F 0 "RV2" H 4350 2550 50  0000 C CNN
F 1 "20k" H 4350 2650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 4350 2650 60  0001 C CNN
F 3 "" H 4350 2650 60  0000 C CNN
	1    4350 2650
	0    -1   1    0   
$EndComp
$Comp
L Endstufe-rescue:R R11
U 1 1 55C91CA8
P 3250 2650
F 0 "R11" V 3330 2650 50  0000 C CNN
F 1 "68k" V 3250 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2650 30  0001 C CNN
F 3 "" H 3250 2650 30  0000 C CNN
	1    3250 2650
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR01
U 1 1 55C91E71
P 1200 2400
F 0 "#PWR01" H 1200 2150 50  0001 C CNN
F 1 "GND" H 1200 2250 50  0000 C CNN
F 2 "" H 1200 2400 60  0000 C CNN
F 3 "" H 1200 2400 60  0000 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:R R12
U 1 1 55C92476
P 5350 2650
F 0 "R12" V 5430 2650 50  0000 C CNN
F 1 "27k/1W" V 5250 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5280 2650 30  0001 C CNN
F 3 "" H 5350 2650 30  0000 C CNN
	1    5350 2650
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R1
U 1 1 55C9272A
P 5250 1700
F 0 "R1" V 5330 1700 50  0000 C CNN
F 1 "1M" V 5250 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 1700 30  0001 C CNN
F 3 "" H 5250 1700 30  0000 C CNN
	1    5250 1700
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR02
U 1 1 55C9279C
P 5250 1950
F 0 "#PWR02" H 5250 1700 50  0001 C CNN
F 1 "GND" H 5250 1800 50  0000 C CNN
F 2 "" H 5250 1950 60  0000 C CNN
F 3 "" H 5250 1950 60  0000 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C C10
U 1 1 55C92B5B
P 4900 3900
F 0 "C10" H 4925 4000 50  0000 L CNN
F 1 "100nF / 400V" H 4600 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 4938 3750 30  0001 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R22
U 1 1 55C92BFA
P 5250 4050
F 0 "R22" V 5330 4050 50  0000 C CNN
F 1 "1M" V 5250 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4050 30  0001 C CNN
F 3 "" H 5250 4050 30  0000 C CNN
	1    5250 4050
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR03
U 1 1 55C92CDE
P 5250 4300
F 0 "#PWR03" H 5250 4050 50  0001 C CNN
F 1 "GND" H 5250 4150 50  0000 C CNN
F 2 "" H 5250 4300 60  0000 C CNN
F 3 "" H 5250 4300 60  0000 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C C6
U 1 1 55C931DD
P 4700 1950
F 0 "C6" H 4725 2050 50  0000 L CNN
F 1 "33pF / 500V" H 4450 1850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4738 1800 30  0001 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
	1    4700 1950
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R19
U 1 1 55C93311
P 4700 3300
F 0 "R19" V 4780 3300 50  0000 C CNN
F 1 "47k" V 4700 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3300 30  0001 C CNN
F 3 "" H 4700 3300 30  0000 C CNN
	1    4700 3300
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R18
U 1 1 55C936DE
P 4350 3300
F 0 "R18" V 4430 3300 50  0000 C CNN
F 1 "100k" V 4350 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 3300 30  0001 C CNN
F 3 "" H 4350 3300 30  0000 C CNN
	1    4350 3300
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R3
U 1 1 55C9372F
P 4350 1950
F 0 "R3" V 4430 1950 50  0000 C CNN
F 1 "82k" V 4350 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 1950 30  0001 C CNN
F 3 "" H 4350 1950 30  0000 C CNN
	1    4350 1950
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R16
U 1 1 55C94788
P 6250 3200
F 0 "R16" V 6330 3200 50  0000 C CNN
F 1 "68k/1W" V 6150 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6180 3200 30  0001 C CNN
F 3 "" H 6250 3200 30  0000 C CNN
	1    6250 3200
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R4
U 1 1 55C94813
P 6250 2100
F 0 "R4" V 6330 2100 50  0000 C CNN
F 1 "68k/1W" V 6150 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6180 2100 30  0001 C CNN
F 3 "" H 6250 2100 30  0000 C CNN
	1    6250 2100
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:C C11
U 1 1 55C95D15
P 6550 3950
F 0 "C11" V 6800 3900 50  0000 L CNN
F 1 "100nF/400V" V 6700 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 6588 3800 30  0001 C CNN
F 3 "" H 6550 3950 60  0000 C CNN
	1    6550 3950
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:C C4
U 1 1 55C95DD8
P 6550 1600
F 0 "C4" V 6800 1550 50  0000 L CNN
F 1 "100nF/400V" V 6700 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 6588 1450 30  0001 C CNN
F 3 "" H 6550 1600 60  0000 C CNN
	1    6550 1600
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R20
U 1 1 55C96614
P 9750 3150
F 0 "R20" V 9950 3150 50  0000 C CNN
F 1 "4R7/6W" V 9850 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 9680 3150 30  0001 C CNN
F 3 "" H 9750 3150 30  0000 C CNN
	1    9750 3150
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R5
U 1 1 55C966B5
P 9750 2300
F 0 "R5" V 9950 2300 50  0000 C CNN
F 1 "4R7/6W" V 9850 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 9680 2300 30  0001 C CNN
F 3 "" H 9750 2300 30  0000 C CNN
	1    9750 2300
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR04
U 1 1 55C96A98
P 9600 2700
F 0 "#PWR04" H 9600 2450 50  0001 C CNN
F 1 "GND" H 9600 2550 50  0000 C CNN
F 2 "" H 9600 2700 60  0000 C CNN
F 3 "" H 9600 2700 60  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C C2
U 1 1 55C96F02
P 6550 1350
F 0 "C2" V 6300 1300 50  0000 L CNN
F 1 "100nF/400V" V 6400 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 6588 1200 30  0001 C CNN
F 3 "" H 6550 1350 60  0000 C CNN
	1    6550 1350
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:C C8
U 1 1 55C970FE
P 6550 3700
F 0 "C8" V 6300 3650 50  0000 L CNN
F 1 "100nF/400V" V 6400 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 6588 3550 30  0001 C CNN
F 3 "" H 6550 3700 60  0000 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R2
U 1 1 55C98434
P 7750 1850
F 0 "R2" V 7830 1850 50  0000 C CNN
F 1 "220k" V 7750 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 1850 30  0001 C CNN
F 3 "" H 7750 1850 30  0000 C CNN
	1    7750 1850
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R21
U 1 1 55C984E2
P 7750 3700
F 0 "R21" V 7830 3700 50  0000 C CNN
F 1 "220k" V 7750 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3700 30  0001 C CNN
F 3 "" H 7750 3700 30  0000 C CNN
	1    7750 3700
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R7
U 1 1 55C986BE
P 7750 2300
F 0 "R7" V 7830 2300 50  0000 C CNN
F 1 "1M" V 7750 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2300 30  0001 C CNN
F 3 "" H 7750 2300 30  0000 C CNN
	1    7750 2300
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:CONN_2 P4
U 1 1 55C9E65A
P 9250 3150
F 0 "P4" V 9200 3150 40  0000 C CNN
F 1 "6V3_AC" V 9300 3150 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 9250 3150 60  0001 C CNN
F 3 "" H 9250 3150 60  0000 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:CONN_2 P6
U 1 1 55C9E932
P 7250 6050
F 0 "P6" V 7200 6050 40  0000 C CNN
F 1 "6V3_DC" V 7300 6050 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 7250 6050 60  0001 C CNN
F 3 "" H 7250 6050 60  0000 C CNN
	1    7250 6050
	-1   0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:R R15
U 1 1 55C9FEF2
P 2500 3100
F 0 "R15" V 2580 3100 50  0000 C CNN
F 1 "470R" V 2500 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 3100 30  0001 C CNN
F 3 "" H 2500 3100 30  0000 C CNN
	1    2500 3100
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R6
U 1 1 55C9FFE4
P 2500 2300
F 0 "R6" V 2580 2300 50  0000 C CNN
F 1 "470k" V 2500 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2300 30  0001 C CNN
F 3 "" H 2500 2300 30  0000 C CNN
	1    2500 2300
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR05
U 1 1 55CA0096
P 2300 2750
F 0 "#PWR05" H 2300 2500 50  0001 C CNN
F 1 "GND" H 2300 2600 50  0000 C CNN
F 2 "" H 2300 2750 60  0000 C CNN
F 3 "" H 2300 2750 60  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:CONN_2 P5
U 1 1 55CA233F
P 11050 3350
F 0 "P5" V 11000 3350 40  0000 C CNN
F 1 "Trafo_GK" V 11100 3350 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 11050 3350 60  0001 C CNN
F 3 "" H 11050 3350 60  0000 C CNN
	1    11050 3350
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:POT-RESCUE-Endstufe RV5
U 1 1 55CA2532
P 10700 4100
F 0 "RV5" H 10700 4000 50  0000 C CNN
F 1 "20k" H 10700 4100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 10700 4100 60  0001 C CNN
F 3 "" H 10700 4100 60  0000 C CNN
	1    10700 4100
	0    -1   1    0   
$EndComp
$Comp
L Endstufe-rescue:C C12
U 1 1 55CA261E
P 10400 4100
F 0 "C12" H 10425 4200 50  0000 L CNN
F 1 "100pF / 500V" H 10300 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 10438 3950 30  0001 C CNN
F 3 "" H 10400 4100 60  0000 C CNN
	1    10400 4100
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R23
U 1 1 55CA26F3
P 11050 4050
F 0 "R23" V 11130 4050 50  0000 C CNN
F 1 "100R/6W" V 10950 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 10980 4050 30  0001 C CNN
F 3 "" H 11050 4050 30  0000 C CNN
	1    11050 4050
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:GND #PWR06
U 1 1 55CA27EB
P 10300 3350
F 0 "#PWR06" H 10300 3100 50  0001 C CNN
F 1 "GND" H 10300 3200 50  0000 C CNN
F 2 "" H 10300 3350 60  0000 C CNN
F 3 "" H 10300 3350 60  0000 C CNN
	1    10300 3350
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:R R10
U 1 1 55CB6557
P 10350 2550
F 0 "R10" V 10350 2600 50  0000 C CNN
F 1 "100R/6W" V 10500 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 10280 2550 30  0001 C CNN
F 3 "" H 10350 2550 30  0000 C CNN
	1    10350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Endstufe-rescue:R R13
U 1 1 55CB6AF7
P 10350 2750
F 0 "R13" V 10350 2800 50  0000 C CNN
F 1 "100R/6W" V 10200 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 10280 2750 30  0001 C CNN
F 3 "" H 10350 2750 30  0000 C CNN
	1    10350 2750
	0    -1   -1   0   
$EndComp
Text GLabel 10200 2650 0    60   Input ~ 0
+450V
$Comp
L Endstufe-rescue:CONN_5 P2
U 1 1 55CB4B7A
P 11050 2650
F 0 "P2" V 11000 2650 50  0000 C CNN
F 1 "Trafo" V 11100 2650 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_1x05_P5.00mm_Horizontal" H 11050 2650 60  0001 C CNN
F 3 "" H 11050 2650 60  0000 C CNN
	1    11050 2650
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:GND #PWR07
U 1 1 55CDF4D0
P 11050 4300
F 0 "#PWR07" H 11050 4050 50  0001 C CNN
F 1 "GND" H 11050 4150 50  0000 C CNN
F 2 "" H 11050 4300 60  0000 C CNN
F 3 "" H 11050 4300 60  0000 C CNN
	1    11050 4300
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C C1
U 1 1 55CE0E01
P 8600 1100
F 0 "C1" H 8625 1200 50  0000 L CNN
F 1 "68pF / 500V" H 8350 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 8638 950 30  0001 C CNN
F 3 "" H 8600 1100 60  0000 C CNN
	1    8600 1100
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:C C13
U 1 1 55CE1B07
P 8600 4450
F 0 "C13" H 8625 4550 50  0000 L CNN
F 1 "68pF / 500V" H 8400 4350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 8638 4300 30  0001 C CNN
F 3 "" H 8600 4450 60  0000 C CNN
	1    8600 4450
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R17
U 1 1 55CE6948
P 7750 3250
F 0 "R17" V 7830 3250 50  0000 C CNN
F 1 "1M" V 7750 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3250 30  0001 C CNN
F 3 "" H 7750 3250 30  0000 C CNN
	1    7750 3250
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:C C5
U 1 1 55CE6A58
P 7950 1800
F 0 "C5" H 7850 1900 50  0000 L CNN
F 1 "68pF / 500V" H 7750 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 7988 1650 30  0001 C CNN
F 3 "" H 7950 1800 60  0000 C CNN
	1    7950 1800
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:C C9
U 1 1 55CE6B67
P 7950 3700
F 0 "C9" H 7850 3800 50  0000 L CNN
F 1 "68pF / 500V" H 7600 3600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7988 3550 30  0001 C CNN
F 3 "" H 7950 3700 60  0000 C CNN
	1    7950 3700
	-1   0    0    1   
$EndComp
Text GLabel 7800 2650 2    60   Input ~ 0
-60V
Text GLabel 6450 2650 2    60   Input ~ 0
+300V
Text GLabel 5100 2650 0    60   Input ~ 0
-120V
Text GLabel 4150 2650 0    60   Input ~ 0
+240V
Text GLabel 3000 2650 0    60   Input ~ 0
-120V
$Comp
L Endstufe-rescue:POT-RESCUE-Endstufe RV3
U 1 1 55D01699
P 8600 2650
F 0 "RV3" H 8600 2550 50  0000 C CNN
F 1 "500R" H 8600 2650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 8600 2650 60  0001 C CNN
F 3 "" H 8600 2650 60  0000 C CNN
	1    8600 2650
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR08
U 1 1 55D03168
P 8600 2850
F 0 "#PWR08" H 8600 2600 50  0001 C CNN
F 1 "GND" H 8600 2700 50  0000 C CNN
F 2 "" H 8600 2850 60  0000 C CNN
F 3 "" H 8600 2850 60  0000 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:R R9
U 1 1 55D1886E
P 1450 2100
F 0 "R9" V 1530 2100 50  0000 C CNN
F 1 "220R" V 1450 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 2100 30  0001 C CNN
F 3 "" H 1450 2100 30  0000 C CNN
	1    1450 2100
	0    -1   1    0   
$EndComp
$Comp
L Endstufe-rescue:C C7
U 1 1 55D19646
P 2000 2100
F 0 "C7" V 1750 2050 50  0000 L CNN
F 1 "100nF" V 1850 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2038 1950 30  0001 C CNN
F 3 "" H 2000 2100 60  0000 C CNN
	1    2000 2100
	0    -1   1    0   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR09
U 1 1 55DB93E3
P 1850 3600
F 0 "#PWR09" H 1850 3350 50  0001 C CNN
F 1 "GND" H 1850 3450 50  0000 C CNN
F 2 "" H 1850 3600 60  0000 C CNN
F 3 "" H 1850 3600 60  0000 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
Text Notes 6050 4450 0    60   ~ 0
Roederstein MKT 1813\n400 V DC
$Comp
L Endstufe-rescue:CONN_2 P7
U 1 1 56BBDA5D
P 1050 5450
F 0 "P7" V 1000 5450 40  0000 C CNN
F 1 "VSup1" V 1100 5450 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 1050 5450 60  0001 C CNN
F 3 "" H 1050 5450 60  0000 C CNN
	1    1050 5450
	-1   0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:GND #PWR010
U 1 1 56BBED46
P 1550 5600
F 0 "#PWR010" H 1550 5350 50  0001 C CNN
F 1 "GND" H 1550 5450 50  0000 C CNN
F 2 "" H 1550 5600 60  0000 C CNN
F 3 "" H 1550 5600 60  0000 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
Text GLabel 1550 5350 2    60   Input ~ 0
+450V
Text GLabel 3700 6050 2    60   Input ~ 0
-60V
Wire Wire Line
	3500 2500 3500 2650
Wire Wire Line
	5600 1950 5600 2650
Wire Wire Line
	3400 2650 3500 2650
Connection ~ 3500 2650
Connection ~ 5600 2650
Wire Wire Line
	3600 1700 3600 1550
Wire Wire Line
	3600 1550 4350 1550
Wire Wire Line
	5100 1550 5250 1550
Connection ~ 5250 1550
Wire Wire Line
	5250 1850 5250 1950
Wire Wire Line
	5050 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	3600 3900 4350 3900
Wire Wire Line
	3600 3900 3600 3700
Wire Wire Line
	5250 4300 5250 4200
Wire Wire Line
	4700 1550 4700 1800
Wire Wire Line
	4350 1800 4350 1550
Wire Wire Line
	4350 2100 4350 2400
Wire Wire Line
	4700 2100 4700 3150
Wire Wire Line
	4350 2900 4350 3150
Wire Wire Line
	4700 3900 4700 3450
Wire Wire Line
	4350 3450 4350 3900
Wire Wire Line
	5700 4300 5700 4450
Wire Wire Line
	5700 4450 6250 4450
Wire Wire Line
	6250 4450 6250 3950
Wire Wire Line
	6250 2250 6250 2650
Wire Wire Line
	6250 1050 6250 1600
Connection ~ 6250 2650
Wire Wire Line
	5700 1150 5700 1050
Wire Wire Line
	5700 1050 6250 1050
Wire Wire Line
	6700 3950 7750 3950
Wire Wire Line
	6400 3950 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	6700 1600 7750 1600
Wire Wire Line
	6400 1600 6250 1600
Connection ~ 6250 1600
Wire Wire Line
	8900 1650 9150 1650
Wire Wire Line
	9750 1650 9750 2050
Wire Wire Line
	9750 2450 9750 2650
Wire Wire Line
	9600 2700 9600 2650
Wire Wire Line
	9600 2650 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	6400 1350 6400 1600
Wire Wire Line
	6700 1600 6700 1350
Wire Wire Line
	6400 3700 6400 3950
Connection ~ 7750 1600
Wire Wire Line
	9750 3900 9150 3900
Wire Wire Line
	9750 3300 9750 3450
Wire Wire Line
	2500 2150 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2450 2500 2650
Wire Wire Line
	2300 2750 2300 2650
Wire Wire Line
	2300 2650 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	2500 3250 2500 3300
Wire Wire Line
	2500 4600 10550 4600
Wire Wire Line
	2500 3300 3300 3300
Connection ~ 2500 3300
Wire Wire Line
	10700 4400 10700 4350
Wire Wire Line
	10400 4400 10550 4400
Wire Wire Line
	10400 4400 10400 4250
Connection ~ 10550 4400
Wire Wire Line
	10300 3250 10300 3350
Wire Wire Line
	10550 4600 10550 4400
Wire Wire Line
	10700 3800 10700 3850
Wire Wire Line
	10300 3250 10700 3250
Wire Wire Line
	10400 3950 10400 3800
Wire Wire Line
	10400 3800 10550 3800
Wire Wire Line
	8800 5950 8800 5900
Wire Wire Line
	7900 5950 7900 5900
Connection ~ 7900 5950
Wire Wire Line
	8100 5950 8100 5900
Connection ~ 8100 5950
Wire Wire Line
	8600 5950 8600 5900
Connection ~ 8600 5950
Wire Wire Line
	8300 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1300
Wire Wire Line
	8250 1300 10000 1300
Wire Wire Line
	10000 1300 10000 2550
Wire Wire Line
	8850 1450 9900 1450
Wire Wire Line
	9900 1450 9900 2450
Wire Wire Line
	9900 2450 10650 2450
Wire Wire Line
	8300 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4300
Wire Wire Line
	8250 4300 10000 4300
Wire Wire Line
	10000 4300 10000 2750
Wire Wire Line
	8850 4100 9900 4100
Wire Wire Line
	9900 4100 9900 2850
Wire Wire Line
	9900 2850 10650 2850
Wire Wire Line
	10000 2750 10200 2750
Wire Wire Line
	10500 2750 10650 2750
Wire Wire Line
	10000 2550 10200 2550
Wire Wire Line
	10500 2550 10650 2550
Wire Wire Line
	10200 2650 10650 2650
Wire Wire Line
	10700 3450 10550 3450
Wire Wire Line
	10550 3450 10550 3600
Connection ~ 10550 3800
Wire Wire Line
	11050 3900 11050 3600
Wire Wire Line
	11050 3600 10550 3600
Connection ~ 10550 3600
Wire Wire Line
	11050 4300 11050 4200
Wire Wire Line
	8450 1100 8050 1100
Wire Wire Line
	8050 1100 8050 1600
Connection ~ 8050 1600
Wire Wire Line
	8750 1100 9150 1100
Wire Wire Line
	9150 1100 9150 1650
Connection ~ 9150 1650
Wire Wire Line
	8450 4450 8050 4450
Wire Wire Line
	8050 4450 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8750 4450 9150 4450
Wire Wire Line
	9150 4450 9150 3900
Connection ~ 9150 3900
Wire Wire Line
	7950 1650 7950 1600
Connection ~ 7950 1600
Wire Wire Line
	7650 2050 7750 2050
Wire Wire Line
	7950 2050 7950 1950
Wire Wire Line
	7750 2000 7750 2050
Connection ~ 7750 2050
Wire Wire Line
	7750 3400 7750 3450
Wire Wire Line
	7650 3450 7750 3450
Connection ~ 7750 3450
Wire Wire Line
	7950 3450 7950 3550
Wire Wire Line
	7750 2450 7750 2650
Wire Wire Line
	7800 2650 7750 2650
Connection ~ 7750 2650
Wire Wire Line
	6700 3700 6700 3950
Wire Wire Line
	7750 1700 7750 1600
Wire Wire Line
	7750 3850 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	7950 3850 7950 3950
Connection ~ 7950 3950
Wire Wire Line
	6450 2650 6250 2650
Wire Wire Line
	5100 2650 5200 2650
Wire Wire Line
	5500 2650 5600 2650
Wire Wire Line
	4150 2650 4200 2650
Connection ~ 4700 1550
Connection ~ 4350 1550
Connection ~ 4700 3900
Connection ~ 4350 3900
Wire Wire Line
	3000 2650 3100 2650
Wire Wire Line
	8350 1750 8350 2650
Wire Wire Line
	8850 1750 8850 2650
Connection ~ 8350 2650
Connection ~ 8850 2650
Wire Wire Line
	8600 2850 8600 2800
Wire Wire Line
	8850 3250 8900 3250
Connection ~ 8850 3250
Wire Wire Line
	8350 3050 8900 3050
Connection ~ 8350 3050
Wire Wire Line
	7600 5950 7900 5950
Wire Wire Line
	8700 6150 8700 5900
Wire Wire Line
	8000 6150 8000 5900
Connection ~ 8000 6150
Wire Wire Line
	1200 2200 1200 2400
Wire Wire Line
	900  2200 1200 2200
Wire Notes Line
	7200 4800 7200 1050
Wire Notes Line
	2900 1000 2900 4900
Wire Wire Line
	1400 5350 1550 5350
Wire Wire Line
	1400 5550 1550 5550
Wire Wire Line
	1550 5550 1550 5600
$Comp
L Endstufe-rescue:GND #PWR011
U 1 1 56BC14D7
P 3150 5950
F 0 "#PWR011" H 3150 5700 50  0001 C CNN
F 1 "GND" H 3150 5800 50  0000 C CNN
F 2 "" H 3150 5950 60  0000 C CNN
F 3 "" H 3150 5950 60  0000 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
Text GLabel 3700 5650 2    60   Input ~ 0
+300V
Text GLabel 3700 5450 2    60   Input ~ 0
+240V
Text GLabel 3700 5850 2    60   Input ~ 0
-120V
Text GLabel 7650 2050 0    60   Input ~ 0
UG_1
Text GLabel 7650 3450 0    60   Input ~ 0
UG_2
Text GLabel 9650 2050 0    60   Output ~ 0
Bias_1
Text GLabel 9650 3450 0    60   Output ~ 0
Bias_2
Wire Wire Line
	9650 2050 9750 2050
Connection ~ 9750 2050
Wire Wire Line
	9650 3450 9750 3450
Connection ~ 9750 3450
Text Notes 7250 4750 0    60   ~ 0
KT88 Endstufe
Text Notes 3000 4750 0    60   ~ 0
ECC83 Vorstufe
Text Notes 800  4750 0    60   ~ 0
Eingang / Knackunterdrückung
Text Notes 10400 4750 0    60   ~ 0
Gegenkopplung
Text Notes 10150 3100 0    60   ~ 0
Ausgang / Übertrager
Text Notes 4300 4350 0    60   ~ 0
Roederstein MKT 1813\n400 V DC
Text Notes 4600 1200 0    60   ~ 0
Roederstein MKT 1813\n400 V DC
Text Notes 6000 1000 0    60   ~ 0
Roederstein MKT 1813\n400 V DC
$Comp
L Endstufe-rescue:CONN_01X06 P8
U 1 1 5815668B
P 2650 6650
F 0 "P8" H 2650 7000 50  0000 C CNN
F 1 "Bias" V 2750 6650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0000 C CNN
	1    2650 6650
	-1   0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:R R8
U 1 1 581572BC
P 3950 6500
F 0 "R8" V 4030 6500 50  0000 C CNN
F 1 "10k" V 3950 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 6500 50  0001 C CNN
F 3 "" H 3950 6500 50  0000 C CNN
	1    3950 6500
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R14
U 1 1 581573FA
P 3950 6800
F 0 "R14" V 4030 6800 50  0000 C CNN
F 1 "10k" V 3950 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 6800 50  0001 C CNN
F 3 "" H 3950 6800 50  0000 C CNN
	1    3950 6800
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:C_Small C14
U 1 1 58157B31
P 3200 7150
F 0 "C14" H 3210 7220 50  0000 L CNN
F 1 "10µF / 100V" H 3210 7070 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 3200 7150 50  0001 C CNN
F 3 "" H 3200 7150 50  0000 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C_Small C15
U 1 1 58157DB7
P 3750 7150
F 0 "C15" H 3760 7220 50  0000 L CNN
F 1 "10µF / 100V" H 3760 7070 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 3750 7150 50  0001 C CNN
F 3 "" H 3750 7150 50  0000 C CNN
	1    3750 7150
	1    0    0    -1  
$EndComp
Text GLabel 4200 6500 2    60   Output ~ 0
UG_1
Text GLabel 4200 6800 2    60   Output ~ 0
UG_2
Text GLabel 4550 6400 2    60   Output ~ 0
Bias_1
Text GLabel 4550 6900 2    60   Output ~ 0
Bias_2
Wire Wire Line
	2850 6500 3200 6500
Wire Wire Line
	4100 6500 4200 6500
Wire Wire Line
	2850 6600 4550 6600
Wire Wire Line
	3200 7050 3200 6500
Connection ~ 3200 6500
$Comp
L Endstufe-rescue:GND #PWR012
U 1 1 58159752
P 2950 7300
F 0 "#PWR012" H 2950 7050 50  0001 C CNN
F 1 "GND" H 2950 7150 50  0000 C CNN
F 2 "" H 2950 7300 50  0000 C CNN
F 3 "" H 2950 7300 50  0000 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
Text GLabel 4550 6600 2    60   Output ~ 0
-60V
Wire Wire Line
	2850 6900 4550 6900
$Comp
L Endstufe-rescue:GND #PWR013
U 1 1 58159B20
P 3200 7300
F 0 "#PWR013" H 3200 7050 50  0001 C CNN
F 1 "GND" H 3200 7150 50  0000 C CNN
F 2 "" H 3200 7300 50  0000 C CNN
F 3 "" H 3200 7300 50  0000 C CNN
	1    3200 7300
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:GND #PWR014
U 1 1 58159BDF
P 3750 7300
F 0 "#PWR014" H 3750 7050 50  0001 C CNN
F 1 "GND" H 3750 7150 50  0000 C CNN
F 2 "" H 3750 7300 50  0000 C CNN
F 3 "" H 3750 7300 50  0000 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7300 3200 7250
Wire Wire Line
	3750 7300 3750 7250
Wire Notes Line
	5150 1100 5150 1450
Wire Notes Line
	5150 1450 5000 1450
Wire Notes Line
	6700 900  6700 1300
Wire Notes Line
	6700 1300 6650 1300
Wire Notes Line
	4900 4150 4900 4050
Wire Notes Line
	6750 4250 6750 3800
Wire Notes Line
	6750 3800 6600 3800
Text Notes 7600 4100 0    60   ~ 0
Glimmer
Text Notes 7900 2150 0    60   ~ 0
Glimmer
Text Notes 10050 4500 0    60   ~ 0
Glimmer
Text Notes 4550 2200 0    60   ~ 0
Glimmer
Wire Wire Line
	900  2100 1300 2100
Wire Wire Line
	2150 2100 2500 2100
Wire Wire Line
	4550 6400 2850 6400
Wire Wire Line
	4100 6800 4200 6800
Wire Wire Line
	2850 6800 3750 6800
Wire Wire Line
	3750 7050 3750 6800
Connection ~ 3750 6800
Wire Wire Line
	2850 6700 2950 6700
Wire Wire Line
	2950 6700 2950 7300
Wire Wire Line
	7600 6150 8000 6150
Text Notes 7050 5800 0    60   ~ 0
Heizung ECC83
Text Notes 1500 1850 0    60   ~ 0
Roederstein MKT 1813\n400 V DC
Text Notes 8600 950  0    60   ~ 0
Glimmer
Text Notes 8700 4400 0    60   ~ 0
Glimmer
$Comp
L Endstufe-rescue:G6E K1
U 1 1 5A918D4F
P 1650 3200
F 0 "K1" H 2100 3350 50  0000 L CNN
F 1 "G6E" H 2100 3250 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G6E" H 2780 3170 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2900
Wire Wire Line
	1150 3550 1450 3550
Wire Wire Line
	1450 3550 1450 3500
Wire Wire Line
	1850 3600 1850 3500
$Comp
L Endstufe-rescue:Conn_01x06 J1
U 1 1 5A91A035
P 2850 5550
F 0 "J1" H 2850 5850 50  0000 C CNN
F 1 "HV In" H 2850 5150 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770875-x_2x03_P4.14mm_Vertical" H 2850 5550 50  0001 C CNN
F 3 "" H 2850 5550 50  0001 C CNN
	1    2850 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5650 3700 5650
Wire Wire Line
	3150 5350 3050 5350
Wire Wire Line
	3700 5450 3050 5450
Wire Wire Line
	3150 5350 3150 5550
Wire Wire Line
	3050 5550 3150 5550
Connection ~ 3150 5550
Wire Wire Line
	3050 5750 3150 5750
Connection ~ 3150 5750
$Comp
L Endstufe-rescue:Conn_01x02 J3
U 1 1 5A92D98F
P 700 2100
F 0 "J3" H 700 2200 50  0000 C CNN
F 1 "NF_In" H 700 1900 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 700 2100 50  0001 C CNN
F 3 "" H 700 2100 50  0001 C CNN
	1    700  2100
	-1   0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:Conn_01x02 J2
U 1 1 5A92DE06
P 700 3100
F 0 "J2" H 700 3200 50  0000 C CNN
F 1 "Relais" H 700 2900 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 700 3100 50  0001 C CNN
F 3 "" H 700 3100 50  0001 C CNN
	1    700  3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 3500 2900
Wire Wire Line
	5600 2650 5600 3500
Wire Wire Line
	5250 1550 5400 1550
Wire Wire Line
	5250 3900 5400 3900
Wire Wire Line
	6250 2650 6250 3050
Wire Wire Line
	6250 3950 6250 3350
Wire Wire Line
	6250 1600 6250 1950
Wire Wire Line
	9750 2650 9750 3000
Wire Wire Line
	7750 1600 7950 1600
Wire Wire Line
	2500 2100 3300 2100
Wire Wire Line
	2500 2650 2500 2950
Wire Wire Line
	2500 3300 2500 4600
Wire Wire Line
	10550 4400 10700 4400
Wire Wire Line
	10550 4400 10550 4100
Wire Wire Line
	7900 5950 8100 5950
Wire Wire Line
	8100 5950 8600 5950
Wire Wire Line
	8600 5950 8800 5950
Wire Wire Line
	10550 3800 10700 3800
Wire Wire Line
	10550 3600 10550 3800
Wire Wire Line
	8050 1600 8300 1600
Wire Wire Line
	9150 1650 9750 1650
Wire Wire Line
	8050 3950 8300 3950
Wire Wire Line
	9150 3900 8900 3900
Wire Wire Line
	7950 1600 8050 1600
Wire Wire Line
	7750 2050 7950 2050
Wire Wire Line
	7750 2050 7750 2150
Wire Wire Line
	7750 3450 7750 3550
Wire Wire Line
	7750 3450 7950 3450
Wire Wire Line
	7750 2650 7750 3100
Wire Wire Line
	7750 3950 7950 3950
Wire Wire Line
	7950 3950 8050 3950
Wire Wire Line
	4700 1550 4800 1550
Wire Wire Line
	4350 1550 4700 1550
Wire Wire Line
	4700 3900 4750 3900
Wire Wire Line
	4350 3900 4700 3900
Wire Wire Line
	8350 2650 8350 3050
Wire Wire Line
	8850 2650 8850 3250
Wire Wire Line
	8850 3250 8850 3800
Wire Wire Line
	8350 3050 8350 3800
Wire Wire Line
	8000 6150 8700 6150
Wire Wire Line
	9750 2050 9750 2150
Wire Wire Line
	9750 3450 9750 3900
Wire Wire Line
	3200 6500 3800 6500
Wire Wire Line
	3750 6800 3800 6800
Wire Wire Line
	3150 5550 3150 5750
Wire Wire Line
	3150 5750 3150 5950
Wire Wire Line
	3050 5850 3700 5850
NoConn ~ 1950 2900
Wire Wire Line
	1750 2100 1850 2100
Wire Wire Line
	1600 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2900 1750 2100
$Comp
L Diode:1N4001 D1
U 1 1 5CBD89A5
P 1150 3200
F 0 "D1" V 1104 3279 50  0000 L CNN
F 1 "1N4001" V 1195 3279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1150 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1150 3200 50  0001 C CNN
	1    1150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3550 1150 3350
Wire Wire Line
	1150 3050 1150 2800
Wire Wire Line
	900  3100 950  3100
Wire Wire Line
	950  3100 950  2800
Wire Wire Line
	950  2800 1150 2800
Connection ~ 1150 2800
Wire Wire Line
	900  3200 950  3200
Wire Wire Line
	950  3200 950  3550
Wire Wire Line
	950  3550 1150 3550
Connection ~ 1150 3550
Connection ~ 6400 1600
Connection ~ 6400 3950
Connection ~ 6700 1600
Connection ~ 6700 3950
$EndSCHEMATC
