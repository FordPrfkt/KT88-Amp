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
L 400VAnoden-rescue:F_Small F1
U 1 1 55C5E05E
P 2750 2100
F 0 "F1" H 2710 2160 50  0000 L CNN
F 1 "F_Small" H 2630 2040 50  0000 L CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" H 2750 2100 60  0001 C CNN
F 3 "" H 2750 2100 60  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:CONN_2-borniers P2
U 1 1 55C5E0E3
P 1050 2500
F 0 "P2" V 1000 2500 40  0000 C CNN
F 1 "320V_AC" V 1100 2500 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 1050 2500 60  0001 C CNN
F 3 "" H 1050 2500 60  0000 C CNN
	1    1050 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 55C5E2B9
P 4700 2500
F 0 "R1" V 4780 2500 50  0000 C CNN
F 1 "10R" V 4700 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2500 30  0001 C CNN
F 3 "" H 4700 2500 30  0000 C CNN
	1    4700 2500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 55C5E346
P 5100 2650
F 0 "C3" H 5125 2750 50  0000 L CNN
F 1 "100µF/450V" H 5125 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 5138 2500 30  0001 C CNN
F 3 "" H 5100 2650 60  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 55C5E3EB
P 5100 3150
F 0 "C9" H 5125 3250 50  0000 L CNN
F 1 "100µF/450V" H 5125 3050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 5138 3000 30  0001 C CNN
F 3 "" H 5100 3150 60  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 55C5E422
P 5700 2650
F 0 "R2" V 5780 2650 50  0000 C CNN
F 1 "100k" V 5700 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2650 30  0001 C CNN
F 3 "" H 5700 2650 30  0000 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 55C5E491
P 5700 3150
F 0 "R5" V 5780 3150 50  0000 C CNN
F 1 "100k" V 5700 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3150 30  0001 C CNN
F 3 "" H 5700 3150 30  0000 C CNN
	1    5700 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 55C5E4DD
P 6200 2650
F 0 "C4" H 6225 2750 50  0000 L CNN
F 1 "1µF/630V" H 6225 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W11.0mm_P27.50mm_MKS4" H 6238 2500 30  0001 C CNN
F 3 "" H 6200 2650 60  0000 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:CONN_2-borniers P1
U 1 1 55C5E526
P 6650 2150
F 0 "P1" V 6600 2150 40  0000 C CNN
F 1 "Drossel" V 6700 2150 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 6650 2150 60  0001 C CNN
F 3 "" H 6650 2150 60  0000 C CNN
	1    6650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 55C5E5B7
P 7000 2650
F 0 "C5" H 7025 2750 50  0000 L CNN
F 1 "1µF/630V" H 7025 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W11.0mm_P27.50mm_MKS4" H 7038 2500 30  0001 C CNN
F 3 "" H 7000 2650 60  0000 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 55C5E5FE
P 7650 2650
F 0 "C6" H 7675 2750 50  0000 L CNN
F 1 "540µF/450V" H 7675 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 7688 2500 30  0001 C CNN
F 3 "" H 7650 2650 60  0000 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 55C5E6AA
P 7650 3150
F 0 "C10" H 7675 3250 50  0000 L CNN
F 1 "540µF/450V" H 7675 3050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 7688 3000 30  0001 C CNN
F 3 "" H 7650 3150 60  0000 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 55C5E6FF
P 8250 2650
F 0 "R3" V 8330 2650 50  0000 C CNN
F 1 "100k" V 8250 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 2650 30  0001 C CNN
F 3 "" H 8250 2650 30  0000 C CNN
	1    8250 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 55C5E77D
P 8250 3150
F 0 "R6" V 8330 3150 50  0000 C CNN
F 1 "100k" V 8250 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 3150 30  0001 C CNN
F 3 "" H 8250 3150 30  0000 C CNN
	1    8250 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 55C5F865
P 9150 2900
F 0 "Q1" H 9450 2950 50  0000 R CNN
F 1 "2SC2979" H 9750 2850 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9350 3000 29  0001 C CNN
F 3 "" H 9150 2900 60  0000 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:ZENER-RESCUE-400VAnoden D5
U 1 1 55C5F8F4
P 8850 3150
F 0 "D5" H 8850 3250 50  0000 C CNN
F 1 "BZX9-B4V7" H 8850 3050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8850 3150 60  0001 C CNN
F 3 "" H 8850 3150 60  0000 C CNN
	1    8850 3150
	0    1    1    0   
$EndComp
$Comp
L 400VAnoden-rescue:LED-RESCUE-400VAnoden D6
U 1 1 55C5F9B7
P 9250 3800
F 0 "D6" H 9250 3900 50  0000 C CNN
F 1 "LED" H 9250 3700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9250 3800 60  0001 C CNN
F 3 "" H 9250 3800 60  0000 C CNN
	1    9250 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 55C5FA48
P 9250 3350
F 0 "R7" V 9330 3350 50  0000 C CNN
F 1 "1k2" V 9250 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 3350 30  0001 C CNN
F 3 "" H 9250 3350 30  0000 C CNN
	1    9250 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 55C5FAB9
P 8850 2650
F 0 "R4" V 8930 2650 50  0000 C CNN
F 1 "150k" V 8850 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8780 2650 30  0001 C CNN
F 3 "" H 8850 2650 30  0000 C CNN
	1    8850 2650
	-1   0    0    1   
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR01
U 1 1 55C60758
P 9250 4150
F 0 "#PWR01" H 9250 4150 30  0001 C CNN
F 1 "GND" H 9250 4080 30  0001 C CNN
F 2 "" H 9250 4150 60  0000 C CNN
F 3 "" H 9250 4150 60  0000 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR02
U 1 1 55C607C2
P 8850 3400
F 0 "#PWR02" H 8850 3400 30  0001 C CNN
F 1 "GND" H 8850 3330 30  0001 C CNN
F 2 "" H 8850 3400 60  0000 C CNN
F 3 "" H 8850 3400 60  0000 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR03
U 1 1 55C6080F
P 2950 3150
F 0 "#PWR03" H 2950 3150 30  0001 C CNN
F 1 "GND" H 2950 3080 30  0001 C CNN
F 2 "" H 2950 3150 60  0000 C CNN
F 3 "" H 2950 3150 60  0000 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR04
U 1 1 55C60A98
P 5100 3400
F 0 "#PWR04" H 5100 3400 30  0001 C CNN
F 1 "GND" H 5100 3330 30  0001 C CNN
F 2 "" H 5100 3400 60  0000 C CNN
F 3 "" H 5100 3400 60  0000 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR05
U 1 1 55C60AE5
P 5700 3400
F 0 "#PWR05" H 5700 3400 30  0001 C CNN
F 1 "GND" H 5700 3330 30  0001 C CNN
F 2 "" H 5700 3400 60  0000 C CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR06
U 1 1 55C60B32
P 7650 3400
F 0 "#PWR06" H 7650 3400 30  0001 C CNN
F 1 "GND" H 7650 3330 30  0001 C CNN
F 2 "" H 7650 3400 60  0000 C CNN
F 3 "" H 7650 3400 60  0000 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR07
U 1 1 55C60B7F
P 8250 3400
F 0 "#PWR07" H 8250 3400 30  0001 C CNN
F 1 "GND" H 8250 3330 30  0001 C CNN
F 2 "" H 8250 3400 60  0000 C CNN
F 3 "" H 8250 3400 60  0000 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR08
U 1 1 55C60BCC
P 6200 2900
F 0 "#PWR08" H 6200 2900 30  0001 C CNN
F 1 "GND" H 6200 2830 30  0001 C CNN
F 2 "" H 6200 2900 60  0000 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR09
U 1 1 55C60C19
P 7000 2900
F 0 "#PWR09" H 7000 2900 30  0001 C CNN
F 1 "GND" H 7000 2830 30  0001 C CNN
F 2 "" H 7000 2900 60  0000 C CNN
F 3 "" H 7000 2900 60  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 55C62DEA
P 4650 5000
F 0 "R8" V 4730 5000 50  0000 C CNN
F 1 "100R" V 4650 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 5000 30  0001 C CNN
F 3 "" H 4650 5000 30  0000 C CNN
	1    4650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C13
U 1 1 55C62DF0
P 5000 5150
F 0 "C13" H 4850 5050 50  0000 L CNN
F 1 "47µF/450V" H 4550 5300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5038 5000 30  0001 C CNN
F 3 "" H 5000 5150 60  0000 C CNN
	1    5000 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 55C62E14
P 5600 5150
F 0 "C14" H 5625 5250 50  0000 L CNN
F 1 "1µF/630V" H 5625 5050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W11.0mm_P27.50mm_MKS4" H 5638 5000 30  0001 C CNN
F 3 "" H 5600 5150 60  0000 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR010
U 1 1 55C62E8C
P 5000 5450
F 0 "#PWR010" H 5000 5450 30  0001 C CNN
F 1 "GND" H 5000 5380 30  0001 C CNN
F 2 "" H 5000 5450 60  0000 C CNN
F 3 "" H 5000 5450 60  0000 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR011
U 1 1 55C62EAA
P 5600 5450
F 0 "#PWR011" H 5600 5450 30  0001 C CNN
F 1 "GND" H 5600 5380 30  0001 C CNN
F 2 "" H 5600 5450 60  0000 C CNN
F 3 "" H 5600 5450 60  0000 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR012
U 1 1 55C6439E
P 10050 4450
F 0 "#PWR012" H 10050 4450 30  0001 C CNN
F 1 "GND" H 10050 4380 30  0001 C CNN
F 2 "" H 10050 4450 60  0000 C CNN
F 3 "" H 10050 4450 60  0000 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 55C69A76
P 3550 2250
F 0 "D1" H 3550 2350 50  0000 C CNN
F 1 "BY359-1500" H 3550 2150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 3550 2250 60  0001 C CNN
F 3 "" H 3550 2250 60  0000 C CNN
	1    3550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 55C69B02
P 3550 2750
F 0 "D3" H 3550 2850 50  0000 C CNN
F 1 "BY359-1500" H 3550 2650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 3550 2750 60  0001 C CNN
F 3 "" H 3550 2750 60  0000 C CNN
	1    3550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 55C69B86
P 4050 2250
F 0 "D2" H 4050 2350 50  0000 C CNN
F 1 "BY359-1500" H 4050 2150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 4050 2250 60  0001 C CNN
F 3 "" H 4050 2250 60  0000 C CNN
	1    4050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 55C69C37
P 4050 2750
F 0 "D4" H 4050 2850 50  0000 C CNN
F 1 "BY359-1500" H 4050 2650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 4050 2750 60  0001 C CNN
F 3 "" H 4050 2750 60  0000 C CNN
	1    4050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 55C69EBD
P 3250 2250
F 0 "C1" H 3275 2350 50  0000 L CNN
F 1 "1nF/450V" H 3275 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_FKS3_FKP3" H 3288 2100 30  0001 C CNN
F 3 "" H 3250 2250 60  0000 C CNN
	1    3250 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 55C6A4FD
P 3250 2750
F 0 "C7" H 3275 2850 50  0000 L CNN
F 1 "1nF/450V" H 3275 2650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_FKS3_FKP3" H 3288 2600 30  0001 C CNN
F 3 "" H 3250 2750 60  0000 C CNN
	1    3250 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 55C6A843
P 4350 2250
F 0 "C2" H 4375 2350 50  0000 L CNN
F 1 "1nF/450V" H 4375 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_FKS3_FKP3" H 4388 2100 30  0001 C CNN
F 3 "" H 4350 2250 60  0000 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 55C6AA95
P 4350 2750
F 0 "C8" H 4375 2850 50  0000 L CNN
F 1 "1nF/450V" H 4375 2650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_FKS3_FKP3" H 4388 2600 30  0001 C CNN
F 3 "" H 4350 2750 60  0000 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:F_Small F3
U 1 1 55C6CC41
P 2650 4600
F 0 "F3" H 2610 4660 50  0000 L CNN
F 1 "F_Small" H 2530 4540 50  0000 L CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" H 2650 4600 60  0001 C CNN
F 3 "" H 2650 4600 60  0000 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:CONN_2-borniers P4
U 1 1 55C6CC47
P 1050 5000
F 0 "P4" V 1000 5000 40  0000 C CNN
F 1 "133V_AC" V 1100 5000 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 1050 5000 60  0001 C CNN
F 3 "" H 1050 5000 60  0000 C CNN
	1    1050 5000
	-1   0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR013
U 1 1 55C6CC4E
P 2850 5650
F 0 "#PWR013" H 2850 5650 30  0001 C CNN
F 1 "GND" H 2850 5580 30  0001 C CNN
F 2 "" H 2850 5650 60  0000 C CNN
F 3 "" H 2850 5650 60  0000 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 55C6CC6C
P 3150 4750
F 0 "C11" H 3175 4850 50  0000 L CNN
F 1 "1nF/450V" H 3175 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_FKS3_FKP3" H 3188 4600 30  0001 C CNN
F 3 "" H 3150 4750 60  0000 C CNN
	1    3150 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 55C6CC72
P 3150 5250
F 0 "C15" H 3175 5350 50  0000 L CNN
F 1 "1nF/450V" H 3175 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_FKS3_FKP3" H 3188 5100 30  0001 C CNN
F 3 "" H 3150 5250 60  0000 C CNN
	1    3150 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 55C6CC78
P 4250 4750
F 0 "C12" H 4275 4850 50  0000 L CNN
F 1 "1nF/450V" H 4275 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_FKS3_FKP3" H 4288 4600 30  0001 C CNN
F 3 "" H 4250 4750 60  0000 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 55C6CC7E
P 4250 5250
F 0 "C16" H 4275 5350 50  0000 L CNN
F 1 "1nF/450V" H 4275 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.0mm_W4.0mm_P7.50mm_FKS3_FKP3" H 4288 5100 30  0001 C CNN
F 3 "" H 4250 5250 60  0000 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 55C6E86B
P 3450 4750
F 0 "D7" H 3450 4850 50  0000 C CNN
F 1 "1N4007" H 3450 4650 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 4750 60  0001 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 55C6E9BC
P 3450 5250
F 0 "D9" H 3450 5350 50  0000 C CNN
F 1 "1N4007" H 3450 5150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 5250 60  0001 C CNN
F 3 "" H 3450 5250 60  0000 C CNN
	1    3450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 55C6EA7B
P 3950 4750
F 0 "D8" H 3950 4850 50  0000 C CNN
F 1 "1N4007" H 3950 4650 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 4750 60  0001 C CNN
F 3 "" H 3950 4750 60  0000 C CNN
	1    3950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D D10
U 1 1 55C6EB35
P 3950 5250
F 0 "D10" H 3950 5350 50  0000 C CNN
F 1 "1N4007" H 3950 5150 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 5250 60  0001 C CNN
F 3 "" H 3950 5250 60  0000 C CNN
	1    3950 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG014
U 1 1 55CD8F96
P 2450 4600
F 0 "#FLG014" H 2450 4870 30  0001 C CNN
F 1 "PWR_FLAG" H 2450 4830 30  0000 C CNN
F 2 "" H 2450 4600 60  0000 C CNN
F 3 "" H 2450 4600 60  0000 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG015
U 1 1 55CD9B97
P 2550 2100
F 0 "#FLG015" H 2550 2370 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 2330 30  0000 C CNN
F 2 "" H 2550 2100 60  0000 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Text Label 9950 2500 0    60   ~ 0
+450V_DC
Text Label 10300 4050 0    60   ~ 0
-180V_DC
Wire Wire Line
	4850 2500 5100 2500
Connection ~ 5100 2500
Connection ~ 5700 2500
Connection ~ 6200 2500
Connection ~ 7000 2500
Connection ~ 7650 2500
Wire Wire Line
	5100 2800 5100 2900
Wire Wire Line
	5700 2800 5700 2900
Wire Wire Line
	5100 2900 5700 2900
Connection ~ 5700 2900
Connection ~ 5100 2900
Connection ~ 8250 2500
Wire Wire Line
	7650 2800 7650 2900
Wire Wire Line
	8250 2800 8250 2900
Wire Wire Line
	7650 2900 8250 2900
Connection ~ 8250 2900
Connection ~ 7650 2900
Wire Wire Line
	8850 2800 8850 2900
Wire Wire Line
	8950 2900 8850 2900
Connection ~ 8850 2900
Wire Wire Line
	9250 3100 9250 3200
Wire Wire Line
	9250 3600 9250 3500
Connection ~ 8850 2500
Wire Wire Line
	9250 2500 9250 2700
Wire Wire Line
	8250 3300 8250 3400
Wire Wire Line
	8850 3350 8850 3400
Wire Wire Line
	7650 3300 7650 3400
Wire Wire Line
	9250 4150 9250 4000
Connection ~ 5000 5000
Wire Wire Line
	10300 5000 5600 5000
Wire Wire Line
	5000 5300 5000 5450
Wire Wire Line
	5600 5300 5600 5450
Connection ~ 5600 5000
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	5700 3300 5700 3400
Wire Wire Line
	6200 2800 6200 2900
Wire Wire Line
	7000 2800 7000 2900
Wire Wire Line
	4350 2400 4350 2600
Wire Wire Line
	3550 2400 3550 2500
Wire Wire Line
	3250 2400 3250 2600
Wire Wire Line
	2850 2100 3250 2100
Connection ~ 4050 2100
Connection ~ 3550 2100
Connection ~ 4050 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 2500 2950 2500
Wire Wire Line
	2950 2500 2950 3150
Connection ~ 3550 2500
Connection ~ 3250 2900
Connection ~ 3250 2100
Wire Wire Line
	2550 2100 2650 2100
Wire Wire Line
	4250 4900 4250 5100
Wire Wire Line
	3150 4900 3150 5100
Wire Wire Line
	2750 4600 3150 4600
Connection ~ 3950 4600
Connection ~ 3450 4600
Connection ~ 3950 5400
Connection ~ 3450 5400
Wire Wire Line
	3450 5000 2850 5000
Wire Wire Line
	2850 5000 2850 5650
Connection ~ 3450 5000
Connection ~ 3150 5400
Connection ~ 3150 4600
Wire Wire Line
	2450 4600 2550 4600
Wire Wire Line
	3450 4900 3450 5000
Wire Wire Line
	9550 3750 10400 3750
$Comp
L 400VAnoden-rescue:CONN_3-borniers P5
U 1 1 5A14516E
P 10750 3850
F 0 "P5" V 10700 3850 50  0000 C CNN
F 1 "Stabi" V 10800 3850 40  0000 C CNN
F 2 "footprints:39302030" H 10750 3850 60  0001 C CNN
F 3 "" H 10750 3850 60  0001 C CNN
	1    10750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3950 10300 3950
$Comp
L 400VAnoden-rescue:CONN_3-borniers P3
U 1 1 5A14612F
P 10750 3450
F 0 "P3" V 10700 3450 50  0000 C CNN
F 1 "Stabi" V 10800 3450 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770870-x_1x03_P4.14mm_Vertical" H 10750 3450 60  0001 C CNN
F 3 "" H 10750 3450 60  0001 C CNN
	1    10750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 7000 2500
Wire Wire Line
	10400 3350 9550 3350
Wire Wire Line
	10400 3550 10300 3550
Wire Wire Line
	10300 3550 10300 3950
Connection ~ 10300 3950
Wire Wire Line
	5100 2500 5700 2500
Wire Wire Line
	5700 2500 6200 2500
Wire Wire Line
	6200 2500 6550 2500
Wire Wire Line
	7000 2500 7650 2500
Wire Wire Line
	7650 2500 8250 2500
Wire Wire Line
	5700 2900 5700 3000
Wire Wire Line
	5100 2900 5100 3000
Wire Wire Line
	8250 2500 8850 2500
Wire Wire Line
	8250 2900 8250 3000
Wire Wire Line
	7650 2900 7650 3000
Wire Wire Line
	8850 2900 8850 2950
Wire Wire Line
	8850 2500 9250 2500
Wire Wire Line
	5000 5000 4800 5000
Wire Wire Line
	5600 5000 5000 5000
Wire Wire Line
	4050 2100 4350 2100
Wire Wire Line
	3550 2100 4050 2100
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	3550 2900 4050 2900
Wire Wire Line
	3550 2500 3550 2600
Wire Wire Line
	3250 2900 3550 2900
Wire Wire Line
	3250 2100 3550 2100
Wire Wire Line
	3950 4600 4250 4600
Wire Wire Line
	3450 4600 3950 4600
Wire Wire Line
	3950 5400 4250 5400
Wire Wire Line
	3450 5400 3950 5400
Wire Wire Line
	3450 5000 3450 5100
Wire Wire Line
	3150 5400 3450 5400
Wire Wire Line
	3150 4600 3450 4600
Wire Wire Line
	9550 3350 9550 3750
$Comp
L 400VAnoden-rescue:CONN_2-borniers P7
U 1 1 5DA42FCE
P 10750 3050
F 0 "P7" V 10700 3050 40  0000 C CNN
F 1 "Trafo" V 10800 3050 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 10750 3050 60  0001 C CNN
F 3 "" H 10750 3050 60  0000 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:CONN_2-borniers P6
U 1 1 5DA5BD03
P 10750 2600
F 0 "P6" V 10700 2600 40  0000 C CNN
F 1 "Trafo" V 10800 2600 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 10750 2600 60  0001 C CNN
F 3 "" H 10750 2600 60  0000 C CNN
	1    10750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2950 9850 2950
Wire Wire Line
	10400 2500 9850 2500
Wire Wire Line
	9850 2500 9850 2950
Wire Wire Line
	10050 3150 10400 3150
Wire Wire Line
	10050 3150 10050 2700
Wire Wire Line
	10050 2700 10400 2700
Connection ~ 10050 3150
Wire Wire Line
	10300 3950 10300 5000
Wire Wire Line
	10050 3850 10050 4450
Wire Wire Line
	10400 3850 10050 3850
Connection ~ 10050 3450
Wire Wire Line
	10050 3450 10050 3150
Connection ~ 10050 3850
Wire Wire Line
	10400 3450 10050 3450
Wire Wire Line
	10050 3850 10050 3450
Wire Wire Line
	3950 4900 3950 5000
Wire Wire Line
	4050 2400 4050 2500
Wire Wire Line
	4500 5000 3950 5000
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 3950 5100
Wire Wire Line
	4550 2500 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 4050 2600
Wire Wire Line
	2350 2100 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2350 2900 3250 2900
Wire Wire Line
	2300 4600 2450 4600
Connection ~ 2450 4600
Wire Wire Line
	2300 5400 3150 5400
$Comp
L 400VAnoden-rescue:CONN_2-borniers P8
U 1 1 5DC6C076
P 1050 3550
F 0 "P8" V 1000 3550 40  0000 C CNN
F 1 "Relay" V 1100 3550 40  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1050 3550 60  0001 C CNN
F 3 "" H 1050 3550 60  0000 C CNN
	1    1050 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5DC70372
P 1800 3450
F 0 "D11" V 1754 3529 50  0000 L CNN
F 1 "1N4001" V 1845 3529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3450 1500 3450
$Comp
L w_relay:RELAY_40.51 RLY1
U 1 1 5DBE6391
P 1750 4950
F 0 "RLY1" H 1750 5453 60  0000 C CNN
F 1 "RELAY_40.51" H 1750 5347 60  0000 C CNN
F 2 "w_relay:relay_40.51" H 1750 4950 60  0001 C CNN
F 3 "" H 1750 5241 60  0000 C CNN
	1    1750 4950
	-1   0    0    -1  
$EndComp
$Comp
L w_relay:RELAY_40.51 RLY2
U 1 1 5DBF7BEB
P 1800 2450
F 0 "RLY2" H 1800 2953 60  0000 C CNN
F 1 "RELAY_40.51" H 1800 2847 60  0000 C CNN
F 2 "w_relay:relay_40.51" H 1800 2450 60  0001 C CNN
F 3 "" H 1800 2741 60  0000 C CNN
	1    1800 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2300 1500 2300
Wire Wire Line
	1500 4800 1550 4800
Wire Wire Line
	1950 4800 2100 4800
Wire Wire Line
	2100 2300 2000 2300
Wire Wire Line
	2100 2300 2100 3650
Wire Wire Line
	2100 3650 2100 4800
Connection ~ 2100 3650
Wire Wire Line
	1500 2300 1500 3250
Wire Wire Line
	1400 3650 1800 3650
Wire Wire Line
	1500 4800 1500 3450
Connection ~ 1500 3450
Wire Wire Line
	1800 3600 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 2100 3650
Wire Wire Line
	1800 3300 1800 3250
Wire Wire Line
	1800 3250 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1500 3450
Wire Wire Line
	1400 2600 1600 2600
Wire Wire Line
	2000 2550 2350 2550
Wire Wire Line
	2350 2550 2350 2900
Wire Wire Line
	1400 2400 2350 2400
Wire Wire Line
	2350 2400 2350 2100
Wire Wire Line
	1550 5100 1400 5100
Wire Wire Line
	1950 5050 2300 5050
Wire Wire Line
	2300 5050 2300 5400
Wire Wire Line
	2300 4900 2300 4600
Wire Wire Line
	1400 4900 2300 4900
$Comp
L 400VAnoden-rescue:F_Small F2
U 1 1 608CDC13
P 9700 2500
F 0 "F2" H 9660 2560 50  0000 L CNN
F 1 "500mAT" H 9580 2440 50  0000 L CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" H 9700 2500 60  0001 C CNN
F 3 "" H 9700 2500 60  0000 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3350 9550 2500
Wire Wire Line
	9550 2500 9250 2500
Connection ~ 9550 3350
Connection ~ 9250 2500
Wire Wire Line
	9600 2500 9550 2500
Connection ~ 9550 2500
Wire Wire Line
	9800 2500 9850 2500
Connection ~ 9850 2500
NoConn ~ 1550 5000
NoConn ~ 1600 2500
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 60D32E1A
P 1450 6200
F 0 "J1" V 1414 6112 50  0000 R CNN
F 1 "Chassis_GND" V 1323 6112 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1450 6200 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D42140
P 1450 6550
F 0 "#PWR0101" H 1450 6300 50  0001 C CNN
F 1 "GND" H 1455 6377 50  0000 C CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6550 1450 6400
$EndSCHEMATC
