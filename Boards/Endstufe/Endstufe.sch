EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KT88 Endstufe"
Date "2019-04-24"
Rev "1.0"
Comp "fordprfkt@googlemail.com"
Comment1 "Daniel Walter"
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
P 5650 6300
F 0 "U2" H 5780 6610 50  0000 C CNN
F 1 "ECC83" H 6000 6000 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 5920 5900 50  0001 C CNN
F 3 "" H 5650 6300 60  0000 C CNN
	3    5650 6300
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
P 6350 6300
F 0 "U1" H 6480 6610 50  0000 C CNN
F 1 "ECC82" H 6700 6000 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 6620 5900 50  0001 C CNN
F 3 "" H 6350 6300 60  0000 C CNN
	3    6350 6300
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
P 7800 1850
F 0 "R2" V 7880 1850 50  0000 C CNN
F 1 "220k" V 7800 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 1850 30  0001 C CNN
F 3 "" H 7800 1850 30  0000 C CNN
	1    7800 1850
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R21
U 1 1 55C984E2
P 7800 3600
F 0 "R21" V 7880 3600 50  0000 C CNN
F 1 "220k" V 7800 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 3600 30  0001 C CNN
F 3 "" H 7800 3600 30  0000 C CNN
	1    7800 3600
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R7
U 1 1 55C986BE
P 7800 2300
F 0 "R7" V 7880 2300 50  0000 C CNN
F 1 "1M" V 7800 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 2300 30  0001 C CNN
F 3 "" H 7800 2300 30  0000 C CNN
	1    7800 2300
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
P 4900 6900
F 0 "P6" V 4850 6900 40  0000 C CNN
F 1 "6V3_DC" V 4950 6900 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 4900 6900 60  0001 C CNN
F 3 "" H 4900 6900 60  0000 C CNN
	1    4900 6900
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
L Endstufe-rescue:R R10
U 1 1 55CB6557
P 10300 2650
F 0 "R10" V 10300 2650 50  0000 C CNN
F 1 "100R/6W" V 10400 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 10230 2650 30  0001 C CNN
F 3 "" H 10300 2650 30  0000 C CNN
	1    10300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Endstufe-rescue:R R13
U 1 1 55CB6AF7
P 10300 2850
F 0 "R13" V 10300 2850 50  0000 C CNN
F 1 "100R/6W" V 10200 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P30.48mm" V 10230 2850 30  0001 C CNN
F 3 "" H 10300 2850 30  0000 C CNN
	1    10300 2850
	0    -1   -1   0   
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
P 7800 3100
F 0 "R17" V 7880 3100 50  0000 C CNN
F 1 "1M" V 7800 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 3100 30  0001 C CNN
F 3 "" H 7800 3100 30  0000 C CNN
	1    7800 3100
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:C C5
U 1 1 55CE6A58
P 8050 1800
F 0 "C5" H 7950 1900 50  0000 L CNN
F 1 "68pF / 500V" H 7750 1700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 8088 1650 30  0001 C CNN
F 3 "" H 8050 1800 60  0000 C CNN
	1    8050 1800
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:C C9
U 1 1 55CE6B67
P 8050 3600
F 0 "C9" H 7950 3700 50  0000 L CNN
F 1 "68pF / 500V" H 7750 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 8088 3450 30  0001 C CNN
F 3 "" H 8050 3600 60  0000 C CNN
	1    8050 3600
	-1   0    0    1   
$EndComp
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
Text Notes 6300 4550 0    60   ~ 0
Roederstein\nMKT1813\n400 V DC
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
	6700 3950 7800 3950
Wire Wire Line
	6400 3950 6250 3950
Connection ~ 6250 3950
Wire Wire Line
	6700 1600 7800 1600
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
Connection ~ 7800 1600
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
	10550 4600 10550 4400
Wire Wire Line
	10700 3800 10700 3850
Wire Wire Line
	10400 3950 10400 3800
Wire Wire Line
	10400 3800 10550 3800
Wire Wire Line
	6450 6800 6450 6750
Wire Wire Line
	5550 6800 5550 6750
Connection ~ 5550 6800
Wire Wire Line
	5750 6800 5750 6750
Connection ~ 5750 6800
Wire Wire Line
	6250 6800 6250 6750
Connection ~ 6250 6800
Wire Wire Line
	8300 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1300
Wire Wire Line
	8250 1300 10000 1300
Wire Wire Line
	10000 1300 10000 2650
Wire Wire Line
	8850 1450 9900 1450
Wire Wire Line
	8300 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4300
Wire Wire Line
	8250 4300 10000 4300
Wire Wire Line
	10000 4300 10000 2850
Wire Wire Line
	8850 4100 9900 4100
Wire Wire Line
	10000 2650 10150 2650
Connection ~ 10550 3800
Wire Wire Line
	11050 3900 11050 3600
Wire Wire Line
	11050 3600 10550 3600
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
	8050 1650 8050 1600
Wire Wire Line
	8050 2050 8050 1950
Wire Wire Line
	7800 2000 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 3250 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	8050 3350 8050 3450
Wire Wire Line
	6700 3700 6700 3950
Wire Wire Line
	7800 1700 7800 1600
Wire Wire Line
	7800 3750 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	8050 3750 8050 3950
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
	5250 6800 5550 6800
Wire Wire Line
	6350 7000 6350 6750
Wire Wire Line
	5650 7000 5650 6750
Connection ~ 5650 7000
Wire Wire Line
	1200 2200 1200 2300
Wire Notes Line
	6900 4750 6900 1000
Wire Notes Line
	2900 1000 2900 4900
$Comp
L Endstufe-rescue:GND #PWR011
U 1 1 56BC14D7
P 1300 7000
F 0 "#PWR011" H 1300 6750 50  0001 C CNN
F 1 "GND" H 1300 6850 50  0000 C CNN
F 2 "" H 1300 7000 60  0000 C CNN
F 3 "" H 1300 7000 60  0000 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
Text GLabel 1850 6600 2    60   Input ~ 0
+300V
Text GLabel 1850 6700 2    60   Input ~ 0
+240V
Text GLabel 1450 6500 2    60   Input ~ 0
-120V
Text GLabel 7150 2050 0    60   Input ~ 0
UG_1
Text GLabel 7150 3350 0    60   Input ~ 0
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
Text Notes 7250 4750 0    60   ~ 12
KT88 Endstufe
Text Notes 3000 4750 0    60   ~ 12
ECC83 Phasenumkehr / ECC82 Treiberstufe
Text Notes 800  4750 0    60   ~ 12
Eingang / Knackunterdrückung
Text Notes 10400 4750 0    60   ~ 12
Gegenkopplung
Text Notes 10100 2200 0    60   ~ 12
Ausgang / Übertrager
Text Notes 4550 4450 0    60   ~ 0
Roederstein \nMKT 1813\n400 V DC
Text Notes 4600 1200 0    60   ~ 0
Roederstein MKT 1813\n400 V DC
Text Notes 6000 1000 0    60   ~ 0
Roederstein MKT 1813\n400 V DC
$Comp
L Endstufe-rescue:CONN_01X06 P8
U 1 1 5815668B
P 2850 6650
F 0 "P8" H 2850 7000 50  0000 C CNN
F 1 "Bias" V 2950 6650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2850 6650 50  0001 C CNN
F 3 "" H 2850 6650 50  0000 C CNN
	1    2850 6650
	-1   0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:R R8
U 1 1 581572BC
P 7350 2050
F 0 "R8" V 7430 2050 50  0000 C CNN
F 1 "10k" V 7350 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0000 C CNN
	1    7350 2050
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R14
U 1 1 581573FA
P 7350 3350
F 0 "R14" V 7430 3350 50  0000 C CNN
F 1 "10k" V 7350 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0000 C CNN
	1    7350 3350
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:C_Small C14
U 1 1 58157B31
P 7600 2250
F 0 "C14" V 7500 2150 50  0000 L CNN
F 1 "10µF / 100V" V 7400 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0000 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C_Small C15
U 1 1 58157DB7
P 7600 3550
F 0 "C15" V 7500 3450 50  0000 L CNN
F 1 "10µF / 100V" V 7400 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0000 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Text GLabel 3700 6400 2    60   Output ~ 0
UG_1
Text GLabel 3400 6800 2    60   Output ~ 0
UG_2
Text GLabel 3400 6500 2    60   Output ~ 0
Bias_1
Text GLabel 3700 6900 2    60   Output ~ 0
Bias_2
Wire Wire Line
	3050 6600 3700 6600
$Comp
L Endstufe-rescue:GND #PWR012
U 1 1 58159752
P 3150 7300
F 0 "#PWR012" H 3150 7050 50  0001 C CNN
F 1 "GND" H 3150 7150 50  0000 C CNN
F 2 "" H 3150 7300 50  0000 C CNN
F 3 "" H 3150 7300 50  0000 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
Text GLabel 3700 6600 2    60   Output ~ 0
-60V
Wire Wire Line
	3050 6900 3700 6900
$Comp
L Endstufe-rescue:GND #PWR014
U 1 1 58159BDF
P 7600 3750
F 0 "#PWR014" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7600 3600 50  0000 C CNN
F 2 "" H 7600 3750 50  0000 C CNN
F 3 "" H 7600 3750 50  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
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
Text Notes 10000 4400 0    60   ~ 0
Glimmer
Text Notes 4550 2200 0    60   ~ 0
Glimmer
Wire Wire Line
	900  2100 1300 2100
Wire Wire Line
	2150 2100 2500 2100
Wire Wire Line
	3050 6700 3150 6700
Wire Wire Line
	3150 6700 3150 7300
Wire Wire Line
	5250 7000 5650 7000
Text Notes 4650 7250 0    60   ~ 12
Heizung ECC82/83
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
	1850 3600 1850 3550
$Comp
L Endstufe-rescue:Conn_01x06 J1
U 1 1 5A91A035
P 1000 6600
F 0 "J1" H 1000 6900 50  0000 C CNN
F 1 "HV In" H 1000 6200 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770875-x_2x03_P4.14mm_Vertical" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0001 C CNN
	1    1000 6600
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
	7800 1600 8050 1600
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
	5550 6800 5750 6800
Wire Wire Line
	5750 6800 6250 6800
Wire Wire Line
	6250 6800 6450 6800
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
	7800 2050 8050 2050
Wire Wire Line
	7800 2050 7800 2150
Wire Wire Line
	7800 3350 7800 3450
Wire Wire Line
	7800 3350 8050 3350
Wire Wire Line
	7800 3950 8050 3950
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
	5650 7000 6350 7000
Wire Wire Line
	9750 2050 9750 2150
Wire Wire Line
	9750 3450 9750 3900
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
Wire Wire Line
	9900 1450 9900 2550
Wire Wire Line
	10750 2550 9900 2550
Wire Wire Line
	10450 2650 10750 2650
Wire Wire Line
	10750 2850 10450 2850
Wire Wire Line
	10150 2850 10000 2850
Wire Wire Line
	10750 2750 9900 2750
Wire Wire Line
	9900 2750 9900 4100
Wire Notes Line
	10150 4350 10150 4100
Wire Notes Line
	10150 4100 10350 4100
Wire Notes Line
	7900 4000 7900 3600
Wire Notes Line
	7900 3600 7950 3600
Wire Notes Line
	1850 1850 1850 2050
Wire Notes Line
	1850 2050 1900 2050
Wire Notes Line
	8600 900  8600 1000
Wire Notes Line
	8250 2100 8250 1800
Wire Notes Line
	8250 1800 8150 1800
Text Notes 8950 2900 0    60   ~ 12
Heizung\nKT88
Wire Notes Line
	9850 4800 9850 1050
Wire Notes Line
	10050 3050 11200 3050
Wire Notes Line
	2500 5500 2500 7600
Text Notes 1000 7600 0    60   ~ 12
HV Eingang
Text Notes 3250 7650 0    60   ~ 12
Zu Bias-Platine
Wire Wire Line
	7600 3450 7600 3350
Wire Wire Line
	7600 3750 7600 3650
Wire Wire Line
	3050 6800 3400 6800
Wire Wire Line
	7600 2400 7600 2350
$Comp
L Endstufe-rescue:GND #PWR013
U 1 1 58159B20
P 7600 2400
F 0 "#PWR013" H 7600 2150 50  0001 C CNN
F 1 "GND" H 7600 2250 50  0000 C CNN
F 2 "" H 7600 2400 50  0000 C CNN
F 3 "" H 7600 2400 50  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Text GLabel 7650 2800 0    60   Input ~ 0
-60V
Wire Wire Line
	1850 6700 1200 6700
Wire Wire Line
	1450 6900 1200 6900
Wire Wire Line
	1450 6500 1200 6500
Wire Wire Line
	1200 6800 1300 6800
Wire Wire Line
	1300 6800 1300 7000
Text GLabel 1450 6900 2    60   Input ~ 0
-60V
Wire Wire Line
	7800 2450 7800 2800
Wire Wire Line
	7650 2800 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	7800 2800 7800 2950
Wire Wire Line
	7600 3350 7800 3350
Wire Wire Line
	7600 3350 7500 3350
Connection ~ 7600 3350
Wire Wire Line
	7200 3350 7150 3350
Wire Wire Line
	7500 2050 7600 2050
Wire Wire Line
	7200 2050 7150 2050
Wire Wire Line
	7600 2150 7600 2050
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 7800 2050
Text Notes 7050 3050 0    60   ~ 12
Gitter-\nVorspannung
Text Notes 8300 2450 0    60   ~ 0
Nur an einem \nKanal bestücken
Wire Notes Line
	8450 2450 8450 2550
Wire Notes Line
	8450 2550 8500 2550
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60906A39
P 10950 2650
F 0 "J4" H 11030 2642 50  0000 L CNN
F 1 "Übertrager" H 11030 2551 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 10950 2650 50  0001 C CNN
F 3 "~" H 10950 2650 50  0001 C CNN
	1    10950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60914273
P 10950 3150
F 0 "J5" H 11030 3142 50  0000 L CNN
F 1 "Gegenkopplung" H 11030 3051 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 10950 3150 50  0001 C CNN
F 3 "~" H 10950 3150 50  0001 C CNN
	1    10950 3150
	1    0    0    -1  
$EndComp
Connection ~ 10550 3600
$Comp
L Endstufe-rescue:GND #PWR0101
U 1 1 60920978
P 10700 3400
F 0 "#PWR0101" H 10700 3150 50  0001 C CNN
F 1 "GND" H 10700 3250 50  0000 C CNN
F 2 "" H 10700 3400 60  0000 C CNN
F 3 "" H 10700 3400 60  0000 C CNN
	1    10700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3150 10550 3150
Wire Wire Line
	10550 3150 10550 3600
Wire Wire Line
	10750 3250 10700 3250
Wire Wire Line
	10700 3250 10700 3400
Wire Wire Line
	1850 6600 1200 6600
Wire Wire Line
	1300 6800 1300 6400
Wire Wire Line
	1300 6400 1200 6400
Connection ~ 1300 6800
Wire Wire Line
	3400 6500 3050 6500
Wire Wire Line
	3050 6400 3700 6400
Wire Wire Line
	1850 3550 2150 3550
Wire Wire Line
	2150 3550 2150 2850
Wire Wire Line
	2150 2850 1950 2850
Wire Wire Line
	1950 2850 1950 2900
Connection ~ 1850 3550
Wire Wire Line
	1850 3550 1850 3500
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6099AC4C
P 700 2200
F 0 "J3" H 618 2517 50  0000 C CNN
F 1 "Audio_In" H 618 2426 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 700 2200 50  0001 C CNN
F 3 "~" H 700 2200 50  0001 C CNN
	1    700  2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  2300 1200 2300
Connection ~ 1200 2300
Wire Wire Line
	1200 2300 1200 2400
Wire Wire Line
	1200 2200 900  2200
Text Label 9450 1450 0    60   ~ 0
+450V_T1
Text Label 9450 4100 0    60   ~ 0
+450V_T2
$EndSCHEMATC
