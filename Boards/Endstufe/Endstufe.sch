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
P 8600 1450
F 0 "T1" H 8600 1200 60  0000 C CNN
F 1 "KT88" H 8600 1100 60  0000 C CNN
F 2 "Valve:Valve_Octal" H 8600 1450 60  0001 C CNN
F 3 "" H 8600 1450 60  0000 C CNN
	1    8600 1450
	-1   0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:KT88 T2
U 1 1 55C7E46A
P 8600 3900
F 0 "T2" H 8600 3650 60  0000 C CNN
F 1 "KT88" H 8600 3550 60  0000 C CNN
F 2 "Valve:Valve_Octal" H 8600 3900 60  0001 C CNN
F 3 "" H 8600 3900 60  0000 C CNN
	1    8600 3900
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:ECC83 U2
U 1 1 55C7EA4D
P 3400 2000
F 0 "U2" H 3530 2310 50  0000 C CNN
F 1 "ECC83" H 3750 1700 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 3670 1600 50  0001 C CNN
F 3 "" H 3400 2000 60  0000 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:ECC83 U2
U 2 1 55C7EA82
P 3400 3200
F 0 "U2" H 3530 3510 50  0000 C CNN
F 1 "ECC83" H 3750 2900 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 3670 2800 50  0001 C CNN
F 3 "" H 3400 3200 60  0000 C CNN
	2    3400 3200
	1    0    0    1   
$EndComp
$Comp
L Endstufe-rescue:ECC83 U2
U 3 1 55C7EAAF
P 5750 6650
F 0 "U2" H 5880 6960 50  0000 C CNN
F 1 "ECC83" H 6100 6350 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 6020 6250 50  0001 C CNN
F 3 "" H 5750 6650 60  0000 C CNN
	3    5750 6650
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:ECC83 U1
U 1 1 55C7ECC6
P 5500 1450
F 0 "U1" H 5630 1760 50  0000 C CNN
F 1 "ECC82" H 5850 1150 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 5770 1050 50  0001 C CNN
F 3 "" H 5500 1450 60  0000 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:ECC83 U1
U 2 1 55C7ECCC
P 5500 3800
F 0 "U1" H 5630 4110 50  0000 C CNN
F 1 "ECC82" H 5850 3500 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 5770 3400 50  0001 C CNN
F 3 "" H 5500 3800 60  0000 C CNN
	2    5500 3800
	1    0    0    1   
$EndComp
$Comp
L Endstufe-rescue:ECC83 U1
U 3 1 55C7ECD2
P 6450 6650
F 0 "U1" H 6580 6960 50  0000 C CNN
F 1 "ECC82" H 6800 6350 50  0000 C CNN
F 2 "Valve:Valve_ECC-83-1" H 6720 6250 50  0001 C CNN
F 3 "" H 6450 6650 60  0000 C CNN
	3    6450 6650
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C C3
U 1 1 55C91AE5
P 4750 1450
F 0 "C3" V 4900 1400 50  0000 L CNN
F 1 "100nF / 400V" V 4600 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 4788 1300 30  0001 C CNN
F 3 "" H 4750 1450 60  0000 C CNN
	1    4750 1450
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:POT-RESCUE-Endstufe RV2
U 1 1 55C91BEC
P 4150 2550
F 0 "RV2" H 4150 2450 50  0000 C CNN
F 1 "20k" H 4150 2550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical_Hole" H 4150 2550 60  0001 C CNN
F 3 "" H 4150 2550 60  0000 C CNN
	1    4150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Endstufe-rescue:R R11
U 1 1 55C91CA8
P 3050 2550
F 0 "R11" V 3130 2550 50  0000 C CNN
F 1 "68k/1W" V 2950 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2980 2550 30  0001 C CNN
F 3 "" H 3050 2550 30  0000 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR01
U 1 1 55C91E71
P 1000 2300
F 0 "#PWR01" H 1000 2050 50  0001 C CNN
F 1 "GND" H 1000 2150 50  0000 C CNN
F 2 "" H 1000 2300 60  0000 C CNN
F 3 "" H 1000 2300 60  0000 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:R R12
U 1 1 55C92476
P 5150 2550
F 0 "R12" V 5230 2550 50  0000 C CNN
F 1 "27k/1W" V 5050 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5080 2550 30  0001 C CNN
F 3 "" H 5150 2550 30  0000 C CNN
	1    5150 2550
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R1
U 1 1 55C9272A
P 5050 1600
F 0 "R1" V 5130 1600 50  0000 C CNN
F 1 "1M" V 5050 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 1600 30  0001 C CNN
F 3 "" H 5050 1600 30  0000 C CNN
	1    5050 1600
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR02
U 1 1 55C9279C
P 5050 1850
F 0 "#PWR02" H 5050 1600 50  0001 C CNN
F 1 "GND" H 5050 1700 50  0000 C CNN
F 2 "" H 5050 1850 60  0000 C CNN
F 3 "" H 5050 1850 60  0000 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:R R22
U 1 1 55C92BFA
P 5050 3950
F 0 "R22" V 5130 3950 50  0000 C CNN
F 1 "1M" V 5050 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3950 30  0001 C CNN
F 3 "" H 5050 3950 30  0000 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR03
U 1 1 55C92CDE
P 5050 4200
F 0 "#PWR03" H 5050 3950 50  0001 C CNN
F 1 "GND" H 5050 4050 50  0000 C CNN
F 2 "" H 5050 4200 60  0000 C CNN
F 3 "" H 5050 4200 60  0000 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C C6
U 1 1 55C931DD
P 4500 1850
F 0 "C6" H 4525 1950 50  0000 L CNN
F 1 "33pF / 500V" H 4250 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 4538 1700 30  0001 C CNN
F 3 "" H 4500 1850 60  0000 C CNN
	1    4500 1850
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R19
U 1 1 55C93311
P 4500 3200
F 0 "R19" V 4580 3200 50  0000 C CNN
F 1 "47k" V 4500 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 3200 30  0001 C CNN
F 3 "" H 4500 3200 30  0000 C CNN
	1    4500 3200
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R18
U 1 1 55C936DE
P 4150 3200
F 0 "R18" V 4230 3200 50  0000 C CNN
F 1 "100k" V 4150 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 3200 30  0001 C CNN
F 3 "" H 4150 3200 30  0000 C CNN
	1    4150 3200
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R3
U 1 1 55C9372F
P 4150 1850
F 0 "R3" V 4230 1850 50  0000 C CNN
F 1 "82k" V 4150 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 1850 30  0001 C CNN
F 3 "" H 4150 1850 30  0000 C CNN
	1    4150 1850
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R16
U 1 1 55C94788
P 6050 3100
F 0 "R16" V 6130 3100 50  0000 C CNN
F 1 "68k/1W" V 5950 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 3100 30  0001 C CNN
F 3 "" H 6050 3100 30  0000 C CNN
	1    6050 3100
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R4
U 1 1 55C94813
P 6050 2000
F 0 "R4" V 6130 2000 50  0000 C CNN
F 1 "68k/1W" V 5950 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 2000 30  0001 C CNN
F 3 "" H 6050 2000 30  0000 C CNN
	1    6050 2000
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:C C11
U 1 1 55C95D15
P 6350 3850
F 0 "C11" V 6600 3800 50  0000 L CNN
F 1 "100nF/400V" V 6500 3650 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 6388 3700 30  0001 C CNN
F 3 "" H 6350 3850 60  0000 C CNN
	1    6350 3850
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:C C4
U 1 1 55C95DD8
P 6350 1500
F 0 "C4" V 6600 1450 50  0000 L CNN
F 1 "100nF/400V" V 6500 1300 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 6388 1350 30  0001 C CNN
F 3 "" H 6350 1500 60  0000 C CNN
	1    6350 1500
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R20
U 1 1 55C96614
P 9600 3050
F 0 "R20" V 9800 3050 50  0000 C CNN
F 1 "4R7/6W" V 9700 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 9530 3050 30  0001 C CNN
F 3 "" H 9600 3050 30  0000 C CNN
	1    9600 3050
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R5
U 1 1 55C966B5
P 9600 2200
F 0 "R5" V 9800 2200 50  0000 C CNN
F 1 "4R7/6W" V 9700 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 9530 2200 30  0001 C CNN
F 3 "" H 9600 2200 30  0000 C CNN
	1    9600 2200
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR04
U 1 1 55C96A98
P 9300 2600
F 0 "#PWR04" H 9300 2350 50  0001 C CNN
F 1 "GND" H 9300 2450 50  0000 C CNN
F 2 "" H 9300 2600 60  0000 C CNN
F 3 "" H 9300 2600 60  0000 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C C2
U 1 1 55C96F02
P 6350 1250
F 0 "C2" V 6100 1200 50  0000 L CNN
F 1 "100nF/400V" V 6200 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 6388 1100 30  0001 C CNN
F 3 "" H 6350 1250 60  0000 C CNN
	1    6350 1250
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:C C8
U 1 1 55C970FE
P 6350 3600
F 0 "C8" V 6100 3550 50  0000 L CNN
F 1 "100nF/400V" V 6200 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 6388 3450 30  0001 C CNN
F 3 "" H 6350 3600 60  0000 C CNN
	1    6350 3600
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R2
U 1 1 55C98434
P 7600 1750
F 0 "R2" V 7680 1750 50  0000 C CNN
F 1 "220k" V 7600 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 1750 30  0001 C CNN
F 3 "" H 7600 1750 30  0000 C CNN
	1    7600 1750
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R21
U 1 1 55C984E2
P 7600 3500
F 0 "R21" V 7680 3500 50  0000 C CNN
F 1 "220k" V 7600 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 3500 30  0001 C CNN
F 3 "" H 7600 3500 30  0000 C CNN
	1    7600 3500
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R7
U 1 1 55C986BE
P 7600 2200
F 0 "R7" V 7680 2200 50  0000 C CNN
F 1 "1M" V 7600 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 2200 30  0001 C CNN
F 3 "" H 7600 2200 30  0000 C CNN
	1    7600 2200
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:CONN_2 P6
U 1 1 55C9E932
P 5000 7250
F 0 "P6" V 4950 7250 40  0000 C CNN
F 1 "6V3_DC" V 5050 7250 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 5000 7250 60  0001 C CNN
F 3 "" H 5000 7250 60  0000 C CNN
	1    5000 7250
	-1   0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:R R6
U 1 1 55C9FFE4
P 2400 2200
F 0 "R6" V 2480 2200 50  0000 C CNN
F 1 "470k" V 2400 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 2200 30  0001 C CNN
F 3 "" H 2400 2200 30  0000 C CNN
	1    2400 2200
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR05
U 1 1 55CA0096
P 2200 2650
F 0 "#PWR05" H 2200 2400 50  0001 C CNN
F 1 "GND" H 2200 2500 50  0000 C CNN
F 2 "" H 2200 2650 60  0000 C CNN
F 3 "" H 2200 2650 60  0000 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:POT-RESCUE-Endstufe RV5
U 1 1 55CA2532
P 10500 4000
F 0 "RV5" H 10500 3900 50  0000 C CNN
F 1 "20k" H 10500 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical_Hole" H 10500 4000 60  0001 C CNN
F 3 "" H 10500 4000 60  0000 C CNN
	1    10500 4000
	0    -1   1    0   
$EndComp
$Comp
L Endstufe-rescue:C C12
U 1 1 55CA261E
P 10200 4000
F 0 "C12" H 10225 4100 50  0000 L CNN
F 1 "100pF / 500V" H 10000 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 10238 3850 30  0001 C CNN
F 3 "" H 10200 4000 60  0000 C CNN
	1    10200 4000
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:R R23
U 1 1 55CA26F3
P 10850 3950
F 0 "R23" V 10930 3950 50  0000 C CNN
F 1 "100R/6W" V 10750 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 10780 3950 30  0001 C CNN
F 3 "" H 10850 3950 30  0000 C CNN
	1    10850 3950
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:R R10
U 1 1 55CB6557
P 10150 2350
F 0 "R10" V 10150 2350 50  0000 C CNN
F 1 "100R/6W" V 10300 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 10080 2350 30  0001 C CNN
F 3 "" H 10150 2350 30  0000 C CNN
	1    10150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Endstufe-rescue:R R13
U 1 1 55CB6AF7
P 10150 2550
F 0 "R13" V 10150 2550 50  0000 C CNN
F 1 "100R/6W" V 10050 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 10080 2550 30  0001 C CNN
F 3 "" H 10150 2550 30  0000 C CNN
	1    10150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR07
U 1 1 55CDF4D0
P 10850 4200
F 0 "#PWR07" H 10850 3950 50  0001 C CNN
F 1 "GND" H 10850 4050 50  0000 C CNN
F 2 "" H 10850 4200 60  0000 C CNN
F 3 "" H 10850 4200 60  0000 C CNN
	1    10850 4200
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:C C1
U 1 1 55CE0E01
P 8600 1000
F 0 "C1" H 8500 1100 50  0000 L CNN
F 1 "68pF / 500V" V 8750 750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 8638 850 30  0001 C CNN
F 3 "" H 8600 1000 60  0000 C CNN
	1    8600 1000
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:C C13
U 1 1 55CE1B07
P 8550 4350
F 0 "C13" V 8600 4400 50  0000 L CNN
F 1 "68pF / 500V" V 8450 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 8588 4200 30  0001 C CNN
F 3 "" H 8550 4350 60  0000 C CNN
	1    8550 4350
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R17
U 1 1 55CE6948
P 7600 3000
F 0 "R17" V 7680 3000 50  0000 C CNN
F 1 "1M" V 7600 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 3000 30  0001 C CNN
F 3 "" H 7600 3000 30  0000 C CNN
	1    7600 3000
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:C C5
U 1 1 55CE6A58
P 7900 1700
F 0 "C5" H 7800 1800 50  0000 L CNN
F 1 "68pF / 500V" H 7600 1600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 7938 1550 30  0001 C CNN
F 3 "" H 7900 1700 60  0000 C CNN
	1    7900 1700
	-1   0    0    1   
$EndComp
$Comp
L Endstufe-rescue:C C9
U 1 1 55CE6B67
P 7900 3500
F 0 "C9" H 7800 3600 50  0000 L CNN
F 1 "68pF / 500V" H 7600 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 7938 3350 30  0001 C CNN
F 3 "" H 7900 3500 60  0000 C CNN
	1    7900 3500
	-1   0    0    1   
$EndComp
Text GLabel 6250 2550 2    60   Input ~ 0
+300V
Text GLabel 4900 2550 0    60   Input ~ 0
-120V
Text GLabel 3950 2550 0    60   Input ~ 0
+240V
Text GLabel 2850 2550 0    60   Input ~ 0
-120V
$Comp
L Endstufe-rescue:R R9
U 1 1 55D1886E
P 1250 2000
F 0 "R9" V 1330 2000 50  0000 C CNN
F 1 "220R" V 1250 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 2000 30  0001 C CNN
F 3 "" H 1250 2000 30  0000 C CNN
	1    1250 2000
	0    -1   1    0   
$EndComp
$Comp
L Endstufe-rescue:C C7
U 1 1 55D19646
P 1800 2000
F 0 "C7" V 1550 1950 50  0000 L CNN
F 1 "100nF" V 1650 1850 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 1838 1850 30  0001 C CNN
F 3 "" H 1800 2000 60  0000 C CNN
	1    1800 2000
	0    -1   1    0   
$EndComp
$Comp
L Endstufe-rescue:GND #PWR09
U 1 1 55DB93E3
P 1650 3500
F 0 "#PWR09" H 1650 3250 50  0001 C CNN
F 1 "GND" H 1650 3350 50  0000 C CNN
F 2 "" H 1650 3500 60  0000 C CNN
F 3 "" H 1650 3500 60  0000 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
Text Notes 6100 4450 0    60   ~ 0
Roederstein\nMKT1813\n400 V DC
Wire Wire Line
	3300 2400 3300 2550
Wire Wire Line
	5400 1850 5400 2550
Wire Wire Line
	3200 2550 3300 2550
Connection ~ 3300 2550
Connection ~ 5400 2550
Wire Wire Line
	3400 1600 3400 1450
Wire Wire Line
	3400 1450 4150 1450
Wire Wire Line
	4900 1450 5050 1450
Connection ~ 5050 1450
Wire Wire Line
	5050 1750 5050 1850
Wire Wire Line
	4850 3800 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	3400 3800 4150 3800
Wire Wire Line
	3400 3800 3400 3600
Wire Wire Line
	5050 4200 5050 4100
Wire Wire Line
	4500 1450 4500 1700
Wire Wire Line
	4150 1700 4150 1450
Wire Wire Line
	4150 2000 4150 2300
Wire Wire Line
	4500 2000 4500 3050
Wire Wire Line
	4150 2800 4150 3050
Wire Wire Line
	4500 3800 4500 3350
Wire Wire Line
	4150 3350 4150 3800
Wire Wire Line
	5500 4200 5500 4350
Wire Wire Line
	5500 4350 6050 4350
Wire Wire Line
	6050 4350 6050 3850
Wire Wire Line
	6050 2150 6050 2550
Wire Wire Line
	6050 950  6050 1500
Connection ~ 6050 2550
Wire Wire Line
	5500 1050 5500 950 
Wire Wire Line
	5500 950  6050 950 
Wire Wire Line
	6500 3850 7600 3850
Wire Wire Line
	6200 3850 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6500 1500 7600 1500
Wire Wire Line
	6200 1500 6050 1500
Connection ~ 6050 1500
Wire Wire Line
	8900 1550 9150 1550
Wire Wire Line
	9600 1550 9600 1950
Wire Wire Line
	9600 2350 9600 2550
Wire Wire Line
	9300 2600 9300 2550
Wire Wire Line
	9300 2550 9600 2550
Connection ~ 9600 2550
Wire Wire Line
	6200 1250 6200 1500
Wire Wire Line
	6500 1500 6500 1250
Wire Wire Line
	6200 3600 6200 3850
Connection ~ 7600 1500
Wire Wire Line
	9600 3800 9100 3800
Wire Wire Line
	9600 3200 9600 3350
Wire Wire Line
	2400 2050 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2350 2400 2550
Wire Wire Line
	2200 2650 2200 2550
Wire Wire Line
	2200 2550 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	10500 4300 10500 4250
Wire Wire Line
	10200 4300 10350 4300
Wire Wire Line
	10200 4300 10200 4150
Connection ~ 10350 4300
Wire Wire Line
	10350 4500 10350 4300
Wire Wire Line
	10500 3700 10500 3750
Wire Wire Line
	10200 3850 10200 3700
Wire Wire Line
	5650 7150 5650 7100
Connection ~ 5650 7150
Wire Wire Line
	5850 7150 5850 7100
Connection ~ 5850 7150
Wire Wire Line
	8300 1400 8050 1400
Wire Wire Line
	8050 1400 8050 1200
Wire Wire Line
	8050 1200 9850 1200
Wire Wire Line
	9850 1200 9850 2350
Wire Wire Line
	8850 1350 9750 1350
Wire Wire Line
	8300 3950 8050 3950
Wire Wire Line
	8050 3950 8050 4200
Wire Wire Line
	8050 4200 9850 4200
Wire Wire Line
	9850 4200 9850 2550
Wire Wire Line
	9850 2350 10000 2350
Connection ~ 10200 3700
Wire Wire Line
	10850 4200 10850 4100
Wire Wire Line
	8450 1000 7900 1000
Wire Wire Line
	7900 1000 7900 1500
Connection ~ 7900 1500
Wire Wire Line
	8750 1000 9150 1000
Wire Wire Line
	9150 1000 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	8400 4350 7900 4350
Wire Wire Line
	7900 4350 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	8700 4350 9100 4350
Wire Wire Line
	9100 4350 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	7900 1550 7900 1500
Wire Wire Line
	7900 1950 7900 1850
Wire Wire Line
	7600 1900 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	7600 3150 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7900 3250 7900 3350
Wire Wire Line
	6500 3600 6500 3850
Wire Wire Line
	7600 1600 7600 1500
Wire Wire Line
	7600 3650 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7900 3650 7900 3850
Wire Wire Line
	6250 2550 6050 2550
Wire Wire Line
	4900 2550 5000 2550
Wire Wire Line
	5300 2550 5400 2550
Wire Wire Line
	3950 2550 4000 2550
Connection ~ 4500 1450
Connection ~ 4150 1450
Connection ~ 4500 3800
Connection ~ 4150 3800
Wire Wire Line
	2850 2550 2900 2550
Wire Wire Line
	5350 7150 5650 7150
Wire Wire Line
	5750 7350 5750 7100
Connection ~ 5750 7350
Wire Wire Line
	1000 2100 1000 2200
Wire Notes Line style dash_dot
	6650 4650 6650 900 
Wire Notes Line style dash_dot
	2100 850  2100 4750
$Comp
L Endstufe-rescue:GND #PWR011
U 1 1 56BC14D7
P 1150 7150
F 0 "#PWR011" H 1150 6900 50  0001 C CNN
F 1 "GND" H 1150 7000 50  0000 C CNN
F 2 "" H 1150 7150 60  0000 C CNN
F 3 "" H 1150 7150 60  0000 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
Text GLabel 1500 6750 2    60   Input ~ 0
+300V
Text GLabel 1500 6850 2    60   Input ~ 0
+240V
Text GLabel 1500 6650 2    60   Input ~ 0
-120V
Text GLabel 7000 1950 0    60   Input ~ 0
UG_1
Text GLabel 7000 3250 0    60   Input ~ 0
UG_2
Text GLabel 9500 1950 0    60   Output ~ 0
Bias_1
Text GLabel 9500 3350 0    60   Output ~ 0
Bias_2
Wire Wire Line
	9500 1950 9600 1950
Connection ~ 9600 1950
Wire Wire Line
	9500 3350 9600 3350
Connection ~ 9600 3350
Text Notes 7050 4650 0    60   ~ 12
KT88 Endstufe
Text Notes 2800 4650 0    60   ~ 12
ECC83 Phasensplitter / ECC82 Treiberstufe
Text Notes 650  3950 0    60   ~ 12
Eingang / Knackunterdrückung
Text Notes 10200 4650 0    60   ~ 12
Gegenkopplung
Text Notes 10300 2100 0    60   ~ 12
Ausgang / \nÜbertrager
Text Notes 4700 3600 0    60   ~ 0
Roederstein \nMKT 1813\n400 V DC
Text Notes 4500 1100 0    60   ~ 0
Roederstein\nMKT 1813\n400 V DC
Text Notes 6050 900  0    60   ~ 0
Roederstein\nMKT 1813\n400 V DC
$Comp
L Endstufe-rescue:R R8
U 1 1 581572BC
P 7200 1950
F 0 "R8" V 7280 1950 50  0000 C CNN
F 1 "10k" V 7200 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0000 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:R R14
U 1 1 581573FA
P 7200 3250
F 0 "R14" V 7280 3250 50  0000 C CNN
F 1 "10k" V 7200 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0000 C CNN
	1    7200 3250
	0    1    1    0   
$EndComp
Text GLabel 3200 6350 2    60   Output ~ 0
UG_1
Text GLabel 2900 6750 2    60   Output ~ 0
UG_2
Text GLabel 2900 6450 2    60   Output ~ 0
Bias_1
Text GLabel 3200 6850 2    60   Output ~ 0
Bias_2
Wire Wire Line
	2550 6550 3200 6550
$Comp
L Endstufe-rescue:GND #PWR012
U 1 1 58159752
P 2650 7250
F 0 "#PWR012" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2650 7100 50  0000 C CNN
F 2 "" H 2650 7250 50  0000 C CNN
F 3 "" H 2650 7250 50  0000 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Text GLabel 3200 6550 2    60   Output ~ 0
-60V
Wire Wire Line
	2550 6850 3200 6850
$Comp
L Endstufe-rescue:GND #PWR014
U 1 1 58159BDF
P 7400 3650
F 0 "#PWR014" H 7400 3400 50  0001 C CNN
F 1 "GND" H 7400 3500 50  0000 C CNN
F 2 "" H 7400 3650 50  0000 C CNN
F 3 "" H 7400 3650 50  0000 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 1000 4950 1350
Wire Notes Line
	4950 1350 4800 1350
Wire Notes Line
	6500 800  6500 1200
Wire Notes Line
	6500 1200 6450 1200
Wire Notes Line
	4700 3700 4700 3600
Wire Notes Line
	6550 4150 6550 3700
Wire Notes Line
	6550 3700 6400 3700
Text Notes 7500 4000 0    60   ~ 0
Glimmer
Text Notes 7750 2050 0    60   ~ 0
Glimmer
Text Notes 10450 3600 0    60   ~ 0
Glimmer
Text Notes 4350 2100 0    60   ~ 0
Glimmer
Wire Wire Line
	800  2000 1100 2000
Wire Wire Line
	1950 2000 2400 2000
Wire Wire Line
	2550 6650 2650 6650
Wire Wire Line
	2650 6650 2650 6950
Wire Wire Line
	5350 7350 5750 7350
Text Notes 5350 7600 0    60   ~ 12
Heizung ECC82/83
Text Notes 1300 1750 0    60   ~ 0
Roederstein\nMKT 1813\n400 V DC
Text Notes 8600 850  0    60   ~ 0
Glimmer
Text Notes 8600 4650 0    60   ~ 0
Glimmer
$Comp
L Endstufe-rescue:G6E K1
U 1 1 5A918D4F
P 1450 3100
F 0 "K1" H 1900 3250 50  0000 L CNN
F 1 "G6E" H 1900 3150 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G6E" H 2580 3070 50  0001 C CNN
F 3 "" H 1450 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2700 1250 2700
Wire Wire Line
	1250 2700 1250 2800
Wire Wire Line
	950  3450 1250 3450
Wire Wire Line
	1250 3450 1250 3400
Wire Wire Line
	1650 3500 1650 3450
$Comp
L Endstufe-rescue:Conn_01x06 J1
U 1 1 5A91A035
P 850 6750
F 0 "J1" H 850 7050 50  0000 C CNN
F 1 "HV In" H 850 6350 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770875-x_2x03_P4.14mm_Vertical" H 850 6750 50  0001 C CNN
F 3 "" H 850 6750 50  0001 C CNN
	1    850  6750
	-1   0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:Conn_01x02 J2
U 1 1 5A92DE06
P 600 3000
F 0 "J2" H 600 3100 50  0000 C CNN
F 1 "Relais" H 600 2800 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 600 3000 50  0001 C CNN
F 3 "" H 600 3000 50  0001 C CNN
	1    600  3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3300 2800
Wire Wire Line
	5400 2550 5400 3400
Wire Wire Line
	5050 1450 5200 1450
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	6050 2550 6050 2950
Wire Wire Line
	6050 3850 6050 3250
Wire Wire Line
	6050 1500 6050 1850
Wire Wire Line
	9600 2550 9600 2900
Wire Wire Line
	7600 1500 7900 1500
Wire Wire Line
	2400 2000 3100 2000
Wire Wire Line
	10350 4300 10500 4300
Wire Wire Line
	5650 7150 5850 7150
Wire Wire Line
	10200 3700 10350 3700
Wire Wire Line
	7900 1500 8300 1500
Wire Wire Line
	9150 1550 9600 1550
Wire Wire Line
	7900 3850 8300 3850
Wire Wire Line
	9100 3800 8900 3800
Wire Wire Line
	7600 1950 7900 1950
Wire Wire Line
	7600 1950 7600 2050
Wire Wire Line
	7600 3250 7600 3350
Wire Wire Line
	7600 3250 7900 3250
Wire Wire Line
	7600 3850 7900 3850
Wire Wire Line
	4500 1450 4600 1450
Wire Wire Line
	4150 1450 4500 1450
Wire Wire Line
	4500 3800 4550 3800
Wire Wire Line
	4150 3800 4500 3800
Wire Wire Line
	9600 1950 9600 2050
Wire Wire Line
	9600 3350 9600 3800
Wire Wire Line
	1550 2000 1650 2000
Wire Wire Line
	1400 2000 1550 2000
Connection ~ 1550 2000
Wire Wire Line
	1550 2800 1550 2000
$Comp
L Diode:1N4001 D1
U 1 1 5CBD89A5
P 950 3100
F 0 "D1" V 904 3179 50  0000 L CNN
F 1 "1N4001" V 995 3179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 950 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 950 3100 50  0001 C CNN
	1    950  3100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3450 950  3250
Wire Wire Line
	950  2950 950  2700
Wire Wire Line
	800  3000 850  3000
Wire Wire Line
	850  3000 850  2700
Wire Wire Line
	850  2700 950  2700
Connection ~ 950  2700
Wire Wire Line
	800  3100 850  3100
Wire Wire Line
	850  3100 850  3450
Wire Wire Line
	850  3450 950  3450
Connection ~ 950  3450
Connection ~ 6200 1500
Connection ~ 6200 3850
Connection ~ 6500 1500
Connection ~ 6500 3850
Wire Wire Line
	9750 1350 9750 2250
Wire Wire Line
	10350 2250 9750 2250
Wire Wire Line
	10300 2350 10350 2350
Wire Wire Line
	10350 2550 10300 2550
Wire Wire Line
	10000 2550 9850 2550
Wire Notes Line
	7750 3900 7750 3500
Wire Notes Line
	7750 3500 7850 3500
Wire Notes Line
	1650 1750 1650 1950
Wire Notes Line
	1650 1950 1700 1950
Wire Notes Line
	8600 800  8600 900 
Wire Notes Line
	8100 2000 8100 1700
Wire Notes Line
	8100 1700 8000 1700
Text Notes 8450 2700 0    60   ~ 12
Heizung\nKT88
Wire Notes Line style dash_dot
	9950 4650 9950 900 
Wire Notes Line style dash_dot
	10000 2950 11150 2950
Text Notes 850  7600 0    60   ~ 12
HV Eingang
Text Notes 2250 7600 0    60   ~ 12
Zu Bias-Platine
Wire Wire Line
	7400 3350 7400 3250
Wire Wire Line
	7400 3650 7400 3550
Wire Wire Line
	2550 6750 2900 6750
Wire Wire Line
	7400 2300 7400 2250
$Comp
L Endstufe-rescue:GND #PWR013
U 1 1 58159B20
P 7400 2300
F 0 "#PWR013" H 7400 2050 50  0001 C CNN
F 1 "GND" H 7400 2150 50  0000 C CNN
F 2 "" H 7400 2300 50  0000 C CNN
F 3 "" H 7400 2300 50  0000 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Text GLabel 7450 2700 0    60   Input ~ 0
-60V
Wire Wire Line
	1500 7050 1050 7050
Wire Wire Line
	1500 6650 1050 6650
Wire Wire Line
	1050 6950 1150 6950
Wire Wire Line
	1150 6950 1150 7150
Text GLabel 1500 7050 2    60   Input ~ 0
-60V
Wire Wire Line
	7600 2350 7600 2700
Wire Wire Line
	7450 2700 7600 2700
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7600 2850
Wire Wire Line
	7400 3250 7600 3250
Wire Wire Line
	7400 3250 7350 3250
Connection ~ 7400 3250
Wire Wire Line
	7050 3250 7000 3250
Wire Wire Line
	7350 1950 7400 1950
Wire Wire Line
	7050 1950 7000 1950
Wire Wire Line
	7400 2050 7400 1950
Connection ~ 7400 1950
Wire Wire Line
	7400 1950 7600 1950
Text Notes 6850 2950 0    60   ~ 12
Gitter-\nVorspannung
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60906A39
P 10550 2350
F 0 "J4" H 10630 2342 50  0000 L CNN
F 1 "Übertrager" H 10630 2251 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 10550 2350 50  0001 C CNN
F 3 "~" H 10550 2350 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60914273
P 10550 3200
F 0 "J5" H 10630 3192 50  0000 L CNN
F 1 "Gegenkopplung" H 10630 3101 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 10550 3200 50  0001 C CNN
F 3 "~" H 10550 3200 50  0001 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:GND #PWR0101
U 1 1 60920978
P 10300 3450
F 0 "#PWR0101" H 10300 3200 50  0001 C CNN
F 1 "GND" H 10300 3300 50  0000 C CNN
F 2 "" H 10300 3450 60  0000 C CNN
F 3 "" H 10300 3450 60  0000 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3200 10200 3200
Wire Wire Line
	10350 3300 10300 3300
Wire Wire Line
	1150 6950 1150 6550
Wire Wire Line
	1150 6550 1050 6550
Connection ~ 1150 6950
Wire Wire Line
	2900 6450 2550 6450
Wire Wire Line
	2550 6350 3200 6350
Wire Wire Line
	1650 3450 1950 3450
Wire Wire Line
	1950 3450 1950 2750
Wire Wire Line
	1950 2750 1750 2750
Wire Wire Line
	1750 2750 1750 2800
Connection ~ 1650 3450
Wire Wire Line
	1650 3450 1650 3400
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6099AC4C
P 600 2100
F 0 "J3" H 518 2417 50  0000 C CNN
F 1 "Audio_In" H 518 2326 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 600 2100 50  0001 C CNN
F 3 "~" H 600 2100 50  0001 C CNN
	1    600  2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  2200 1000 2200
Connection ~ 1000 2200
Wire Wire Line
	1000 2200 1000 2300
Wire Wire Line
	1000 2100 800  2100
Text Label 9250 1350 0    60   ~ 0
+450V_T1
Text Label 9250 4000 0    60   ~ 0
+450V_T2
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60CD3755
P 4000 6550
F 0 "J6" H 3918 6767 50  0000 C CNN
F 1 "12V out" H 3918 6676 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4000 6550 50  0001 C CNN
F 3 "~" H 4000 6550 50  0001 C CNN
	1    4000 6550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 60CD4D76
P 2350 6650
F 0 "J7" H 2268 7167 50  0000 C CNN
F 1 "Conn_01x08" H 2268 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2350 6650 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
	1    2350 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 6950 2650 6950
Connection ~ 2650 6950
Wire Wire Line
	2650 6950 2650 7250
$Comp
L power:+12V #PWR0102
U 1 1 60CDF711
P 4400 6350
F 0 "#PWR0102" H 4400 6200 50  0001 C CNN
F 1 "+12V" H 4415 6523 50  0000 C CNN
F 2 "" H 4400 6350 50  0001 C CNN
F 3 "" H 4400 6350 50  0001 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:GND #PWR0103
U 1 1 60CE013F
P 4400 7100
F 0 "#PWR0103" H 4400 6850 50  0001 C CNN
F 1 "GND" H 4400 6950 50  0000 C CNN
F 2 "" H 4400 7100 60  0000 C CNN
F 3 "" H 4400 7100 60  0000 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6550 4300 6550
Wire Wire Line
	4400 6550 4400 6350
Wire Wire Line
	4200 6650 4400 6650
Wire Wire Line
	4400 6650 4400 7050
$Comp
L power:+12V #PWR0104
U 1 1 60CFB85B
P 2800 6150
F 0 "#PWR0104" H 2800 6000 50  0001 C CNN
F 1 "+12V" H 2815 6323 50  0000 C CNN
F 2 "" H 2800 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7050 2800 7050
Wire Wire Line
	2800 7050 2800 6150
$Comp
L Endstufe-rescue:CONN_2 P1
U 1 1 60D008B4
P 8600 2300
F 0 "P1" V 8550 2300 40  0000 C CNN
F 1 "6V3_AC" V 8650 2300 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 8600 2300 60  0001 C CNN
F 3 "" H 8600 2300 60  0000 C CNN
	1    8600 2300
	0    1    1    0   
$EndComp
$Comp
L Endstufe-rescue:CONN_2 P2
U 1 1 60D01A17
P 8600 2950
F 0 "P2" V 8550 2950 40  0000 C CNN
F 1 "6V3_AC" V 8650 2950 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 8600 2950 60  0001 C CNN
F 3 "" H 8600 2950 60  0000 C CNN
	1    8600 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 2550 2400 2850
$Comp
L Endstufe-rescue:R R15
U 1 1 55C9FEF2
P 2400 3000
F 0 "R15" V 2480 3000 50  0000 C CNN
F 1 "470R" V 2400 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 3000 30  0001 C CNN
F 3 "" H 2400 3000 30  0000 C CNN
	1    2400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4500 10350 4500
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 3100 3200
Wire Wire Line
	2400 3150 2400 3200
Wire Wire Line
	2400 3200 2400 4500
Wire Wire Line
	10500 3700 10850 3700
Wire Wire Line
	10850 3700 10850 3800
Connection ~ 10500 3700
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 60E4D1D9
P 4000 6950
F 0 "J8" H 3918 7167 50  0000 C CNN
F 1 "12V In" H 3918 7076 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4000 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 7050 4400 7050
Connection ~ 4400 7050
Wire Wire Line
	4400 7050 4400 7100
Wire Wire Line
	4200 6950 4300 6950
Wire Wire Line
	4300 6950 4300 6550
Connection ~ 4300 6550
Wire Wire Line
	4300 6550 4400 6550
Wire Wire Line
	6450 7150 6450 7100
Wire Wire Line
	5850 7150 6450 7150
Wire Wire Line
	6550 7100 6550 7350
Wire Wire Line
	5750 7350 6350 7350
Wire Wire Line
	6350 7100 6350 7350
Connection ~ 6350 7350
Wire Wire Line
	6350 7350 6550 7350
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 612142D9
P 850 6100
F 0 "J10" H 930 6092 50  0000 L CNN
F 1 "240V VU" H 700 5900 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 850 6100 50  0001 C CNN
F 3 "~" H 850 6100 50  0001 C CNN
	1    850  6100
	-1   0    0    -1  
$EndComp
$Comp
L Endstufe-rescue:GND #PWR0105
U 1 1 612298D4
P 1150 6250
F 0 "#PWR0105" H 1150 6000 50  0001 C CNN
F 1 "GND" H 1150 6100 50  0000 C CNN
F 2 "" H 1150 6250 60  0000 C CNN
F 3 "" H 1150 6250 60  0000 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6850 1350 6850
Wire Wire Line
	1050 6100 1350 6100
Wire Wire Line
	1050 6200 1150 6200
Wire Wire Line
	1150 6200 1150 6250
Text Notes 3800 7600 0    60   ~ 12
12V Ein-/Ausgang
Wire Wire Line
	1050 6750 1500 6750
Wire Wire Line
	1350 6100 1350 6850
Connection ~ 1350 6850
Wire Wire Line
	1350 6850 1050 6850
Wire Wire Line
	8850 3700 8850 3350
Wire Wire Line
	8850 3350 8700 3350
Wire Wire Line
	8700 3350 8700 3300
Wire Wire Line
	8350 3700 8350 3350
Wire Wire Line
	8350 3350 8500 3350
Wire Wire Line
	8500 3350 8500 3300
Wire Wire Line
	8850 1650 8850 1900
Wire Wire Line
	8850 1900 8700 1900
Wire Wire Line
	8700 1900 8700 1950
Wire Wire Line
	8350 1650 8350 1900
Wire Wire Line
	8350 1900 8500 1900
Wire Wire Line
	8500 1900 8500 1950
Wire Notes Line
	8550 4450 8550 4600
$Comp
L Endstufe-rescue:C C10
U 1 1 55C92B5B
P 4700 3800
F 0 "C10" V 4850 3750 50  0000 L CNN
F 1 "100nF / 400V" V 4550 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal" H 4738 3650 30  0001 C CNN
F 3 "" H 4700 3800 60  0000 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4000 9750 4000
Wire Wire Line
	10350 2450 9750 2450
Wire Wire Line
	9750 2450 9750 4000
Wire Notes Line
	10450 3550 10400 3550
Wire Notes Line
	10400 3550 10400 3800
Wire Notes Line
	10400 3800 10250 3800
Wire Notes Line
	10250 3800 10250 3850
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 61359E22
P 10550 1350
F 0 "J9" H 10630 1342 50  0000 L CNN
F 1 "VU-Meter" H 10630 1251 50  0000 L CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 10550 1350 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1350 9750 1350
Connection ~ 9750 1350
$Comp
L Endstufe-rescue:GND #PWR0106
U 1 1 614895E0
P 10300 1550
F 0 "#PWR0106" H 10300 1300 50  0001 C CNN
F 1 "GND" H 10300 1400 50  0000 C CNN
F 2 "" H 10300 1550 60  0000 C CNN
F 3 "" H 10300 1550 60  0000 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1450 10300 1450
Wire Wire Line
	10300 1450 10300 1550
Wire Wire Line
	10200 3200 10200 3700
Wire Wire Line
	10300 3300 10300 3450
$Comp
L Device:CP_Small C15
U 1 1 61386ED6
P 7400 3450
F 0 "C15" H 7250 3350 50  0000 L CNN
F 1 "10µF/100V" H 6900 3450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7400 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 6138818C
P 7400 2150
F 0 "C14" H 7250 2050 50  0000 L CNN
F 1 "10µF/100V" H 6900 2150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7400 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Text Notes 3850 5400 0    60   ~ 0
Abgleich von RV2\nStecker für Ausgangsübertrager ziehen. Verstärker\nmit 1kHz Sinus ansteuern\nAuf einheitliche Sinuskurve mit minimaler Amplitude an\nKathode von U1A/B einstellen
Wire Notes Line
	3950 4950 3950 2650
Wire Notes Line
	3950 2650 4050 2650
Text Notes 7350 5200 0    60   ~ 0
Gegenkopplung:\nAn 4 Ohm Ausgang des Übertragers\nVerhältnis U an 8 Ohm-Ausgang zu U an Steuergitter U2B auf 19,5 dB
Wire Wire Line
	10350 4000 10350 3700
Connection ~ 10350 3700
Wire Wire Line
	10350 3700 10500 3700
$EndSCHEMATC
