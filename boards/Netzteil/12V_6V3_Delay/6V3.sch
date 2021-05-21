EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "KT88 12V, 6,3V DC Regler & Einschaltverzögerung"
Date "2021-03-31"
Rev "1.0"
Comp "Daniel Walter"
Comment1 "fordprfkt@googlemail.com"
Comment2 "6,3V Spannungsregler"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6V3_Heizung-rescue:CONN_2-borniers P?
U 1 1 6071574E
P 2000 1700
AR Path="/6071574E" Ref="P?"  Part="1" 
AR Path="/6073A79D/6071574E" Ref="P4"  Part="1" 
F 0 "P4" V 1950 1700 40  0000 C CNN
F 1 "7V5_AC" V 2050 1700 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 2000 1700 60  0001 C CNN
F 3 "" H 2000 1700 60  0000 C CNN
	1    2000 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60715754
P 3300 1400
AR Path="/60715754" Ref="D?"  Part="1" 
AR Path="/6073A79D/60715754" Ref="D5"  Part="1" 
F 0 "D5" H 3300 1500 50  0000 C CNN
F 1 "MBR1645" H 3300 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 3300 1400 60  0001 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
	1    3300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60715760
P 3700 1400
AR Path="/60715760" Ref="D?"  Part="1" 
AR Path="/6073A79D/60715760" Ref="D7"  Part="1" 
F 0 "D7" H 3700 1500 50  0000 C CNN
F 1 "MBR1645" H 3700 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 3700 1400 60  0001 C CNN
F 3 "" H 3700 1400 60  0000 C CNN
	1    3700 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60715766
P 3700 2000
AR Path="/60715766" Ref="D?"  Part="1" 
AR Path="/6073A79D/60715766" Ref="D8"  Part="1" 
F 0 "D8" H 3700 2100 50  0000 C CNN
F 1 "MBR1645" H 3700 1900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 3700 2000 60  0001 C CNN
F 3 "" H 3700 2000 60  0000 C CNN
	1    3700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6071576C
P 3000 1400
AR Path="/6071576C" Ref="C?"  Part="1" 
AR Path="/6073A79D/6071576C" Ref="C7"  Part="1" 
F 0 "C7" H 3025 1500 50  0000 L CNN
F 1 "22nF" H 3025 1300 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3038 1250 30  0001 C CNN
F 3 "" H 3000 1400 60  0000 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60715772
P 3000 2000
AR Path="/60715772" Ref="C?"  Part="1" 
AR Path="/6073A79D/60715772" Ref="C8"  Part="1" 
F 0 "C8" H 3025 2100 50  0000 L CNN
F 1 "22nF" H 3025 1900 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3038 1850 30  0001 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60715778
P 4000 2000
AR Path="/60715778" Ref="C?"  Part="1" 
AR Path="/6073A79D/60715778" Ref="C14"  Part="1" 
F 0 "C14" H 4025 2100 50  0000 L CNN
F 1 "22nF" H 4025 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4038 1850 30  0001 C CNN
F 3 "" H 4000 2000 60  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6071577E
P 4000 1400
AR Path="/6071577E" Ref="C?"  Part="1" 
AR Path="/6073A79D/6071577E" Ref="C13"  Part="1" 
F 0 "C13" H 4025 1500 50  0000 L CNN
F 1 "22nF" H 4025 1300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4038 1250 30  0001 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1700
Wire Wire Line
	3000 1550 3000 1700
Wire Wire Line
	4000 1550 4000 1700
Wire Wire Line
	2900 1700 3000 1700
Connection ~ 3000 1700
Connection ~ 3300 1700
Connection ~ 4000 1700
Wire Wire Line
	2750 1250 3000 1250
Connection ~ 3700 1250
Connection ~ 3300 1250
Wire Wire Line
	2750 2150 3000 2150
Connection ~ 3700 2150
Wire Wire Line
	2750 1600 2750 1250
Connection ~ 3000 1250
Wire Wire Line
	2750 1800 2750 2150
Connection ~ 3000 2150
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 6071579D
P 5250 2250
AR Path="/6071579D" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/6071579D" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5250 2250 30  0001 C CNN
F 1 "GND" H 5250 2180 30  0001 C CNN
F 2 "" H 5250 2250 60  0000 C CNN
F 3 "" H 5250 2250 60  0000 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 607157A3
P 2900 2300
AR Path="/607157A3" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/607157A3" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2900 2300 30  0001 C CNN
F 1 "GND" H 2900 2230 30  0001 C CNN
F 2 "" H 2900 2300 60  0000 C CNN
F 3 "" H 2900 2300 60  0000 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 2900 1700
$Comp
L power:+12V #PWR?
U 1 1 607157AB
P 2050 3050
AR Path="/607157AB" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/607157AB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2050 3000 20  0001 C CNN
F 1 "+12V" H 2050 3150 30  0000 C CNN
F 2 "" H 2050 3050 60  0000 C CNN
F 3 "" H 2050 3050 60  0000 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607157B1
P 7800 3600
AR Path="/607157B1" Ref="R?"  Part="1" 
AR Path="/6073A79D/607157B1" Ref="R6"  Part="1" 
F 0 "R6" V 7880 3600 50  0000 C CNN
F 1 "1k" V 7800 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 3600 30  0001 C CNN
F 3 "" H 7800 3600 30  0000 C CNN
	1    7800 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607157B7
P 7500 3850
AR Path="/607157B7" Ref="R?"  Part="1" 
AR Path="/6073A79D/607157B7" Ref="R4"  Part="1" 
F 0 "R4" V 7580 3850 50  0000 C CNN
F 1 "100R" V 7500 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3850 30  0001 C CNN
F 3 "" H 7500 3850 30  0000 C CNN
	1    7500 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 607157BD
P 7150 4150
AR Path="/607157BD" Ref="C?"  Part="1" 
AR Path="/6073A79D/607157BD" Ref="C18"  Part="1" 
F 0 "C18" H 7175 4250 50  0000 L CNN
F 1 "1nF" H 7175 4050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7188 4000 30  0001 C CNN
F 3 "" H 7150 4150 60  0000 C CNN
	1    7150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 607157C3
P 8350 4100
AR Path="/607157C3" Ref="C?"  Part="1" 
AR Path="/6073A79D/607157C3" Ref="C20"  Part="1" 
F 0 "C20" H 8375 4200 50  0000 L CNN
F 1 "680µF" H 8375 4000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8388 3950 30  0001 C CNN
F 3 "" H 8350 4100 60  0000 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3700 7500 3600
Connection ~ 7500 3600
Wire Wire Line
	7500 4000 7500 4150
Wire Wire Line
	7500 4150 7300 4150
Wire Wire Line
	7000 4150 6350 4150
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 607157CE
P 8350 4250
AR Path="/607157CE" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/607157CE" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8350 4250 30  0001 C CNN
F 1 "GND" H 8350 4180 30  0001 C CNN
F 2 "" H 8350 4250 60  0000 C CNN
F 3 "" H 8350 4250 60  0000 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607157D4
P 8750 4050
AR Path="/607157D4" Ref="R?"  Part="1" 
AR Path="/6073A79D/607157D4" Ref="R9"  Part="1" 
F 0 "R9" V 8830 4050 50  0000 C CNN
F 1 "4k12" V 8750 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 4050 30  0001 C CNN
F 3 "" H 8750 4050 30  0000 C CNN
	1    8750 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 607157DA
P 8750 4600
AR Path="/607157DA" Ref="R?"  Part="1" 
AR Path="/6073A79D/607157DA" Ref="R10"  Part="1" 
F 0 "R10" V 8830 4600 50  0000 C CNN
F 1 "1k" V 8750 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 4600 30  0001 C CNN
F 3 "" H 8750 4600 30  0000 C CNN
	1    8750 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 607157E0
P 9050 4050
AR Path="/607157E0" Ref="C?"  Part="1" 
AR Path="/6073A79D/607157E0" Ref="C22"  Part="1" 
F 0 "C22" H 9075 4150 50  0000 L CNN
F 1 "1nF" H 9075 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9088 3900 30  0001 C CNN
F 3 "" H 9050 4050 60  0000 C CNN
	1    9050 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 607157E6
P 9400 4050
AR Path="/607157E6" Ref="C?"  Part="1" 
AR Path="/6073A79D/607157E6" Ref="C24"  Part="1" 
F 0 "C24" H 9425 4150 50  0000 L CNN
F 1 "100nF" H 9425 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9438 3900 30  0001 C CNN
F 3 "" H 9400 4050 60  0000 C CNN
	1    9400 4050
	-1   0    0    1   
$EndComp
Connection ~ 6350 4150
Wire Wire Line
	6350 4350 8750 4350
Connection ~ 8750 4350
Wire Wire Line
	6350 3700 6350 4150
Wire Wire Line
	8350 3900 8750 3900
Connection ~ 8750 3900
Connection ~ 9050 3900
Wire Wire Line
	8750 4200 8750 4350
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 607157F4
P 8750 4750
AR Path="/607157F4" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/607157F4" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8750 4750 30  0001 C CNN
F 1 "GND" H 8750 4680 30  0001 C CNN
F 2 "" H 8750 4750 60  0000 C CNN
F 3 "" H 8750 4750 60  0000 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4350 9050 4200
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 607157FB
P 9400 4200
AR Path="/607157FB" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/607157FB" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9400 4200 30  0001 C CNN
F 1 "GND" H 9400 4130 30  0001 C CNN
F 2 "" H 9400 4200 60  0000 C CNN
F 3 "" H 9400 4200 60  0000 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:CONN_2-borniers P?
U 1 1 60715801
P 10150 4000
AR Path="/60715801" Ref="P?"  Part="1" 
AR Path="/6073A79D/60715801" Ref="P9"  Part="1" 
F 0 "P9" V 10100 4000 40  0000 C CNN
F 1 "6V3_DC_2" V 10200 4000 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 10150 4000 60  0001 C CNN
F 3 "" H 10150 4000 60  0000 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
Connection ~ 9400 3900
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 60715808
P 9800 4200
AR Path="/60715808" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/60715808" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9800 4200 30  0001 C CNN
F 1 "GND" H 9800 4130 30  0001 C CNN
F 2 "" H 9800 4200 60  0000 C CNN
F 3 "" H 9800 4200 60  0000 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4100 9800 4200
$Comp
L power:+12V #PWR?
U 1 1 60715815
P 5000 3000
AR Path="/60715815" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/60715815" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5000 2950 20  0001 C CNN
F 1 "+12V" H 5000 3100 30  0000 C CNN
F 2 "" H 5000 3000 60  0000 C CNN
F 3 "" H 5000 3000 60  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6071581B
P 5000 3250
AR Path="/6071581B" Ref="R?"  Part="1" 
AR Path="/6073A79D/6071581B" Ref="R1"  Part="1" 
F 0 "R1" V 5080 3250 50  0000 C CNN
F 1 "22k" V 5000 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3250 30  0001 C CNN
F 3 "" H 5000 3250 30  0000 C CNN
	1    5000 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 60715821
P 5000 3700
AR Path="/60715821" Ref="C?"  Part="1" 
AR Path="/6073A79D/60715821" Ref="C16"  Part="1" 
F 0 "C16" H 5025 3800 50  0000 L CNN
F 1 "680µF/16V" H 5025 3600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5038 3550 30  0001 C CNN
F 3 "" H 5000 3700 60  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:ZENER-RESCUE-6V3_Heizung D?
U 1 1 60715827
P 5500 3700
AR Path="/60715827" Ref="D?"  Part="1" 
AR Path="/6073A79D/60715827" Ref="D13"  Part="1" 
F 0 "D13" H 5500 3800 50  0000 C CNN
F 1 "LM385Z-1.2" V 5500 3600 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92-2" H 5500 3700 60  0001 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 3700
	0    -1   1    0   
$EndComp
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 6071582D
P 5000 4000
AR Path="/6071582D" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/6071582D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5000 4000 30  0001 C CNN
F 1 "GND" H 5000 3930 30  0001 C CNN
F 2 "" H 5000 4000 60  0000 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Connection ~ 5500 3500
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5000 4000 5000 3900
Wire Wire Line
	5000 3550 5000 3500
Connection ~ 5000 3900
$Comp
L Device:R R?
U 1 1 6071583E
P 7800 2100
AR Path="/6071583E" Ref="R?"  Part="1" 
AR Path="/6073A79D/6071583E" Ref="R5"  Part="1" 
F 0 "R5" V 7880 2100 50  0000 C CNN
F 1 "1k" V 7800 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 2100 30  0001 C CNN
F 3 "" H 7800 2100 30  0000 C CNN
	1    7800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60715844
P 7500 2350
AR Path="/60715844" Ref="R?"  Part="1" 
AR Path="/6073A79D/60715844" Ref="R3"  Part="1" 
F 0 "R3" V 7580 2350 50  0000 C CNN
F 1 "100R" V 7500 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 2350 30  0001 C CNN
F 3 "" H 7500 2350 30  0000 C CNN
	1    7500 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6071584A
P 7150 2650
AR Path="/6071584A" Ref="C?"  Part="1" 
AR Path="/6073A79D/6071584A" Ref="C17"  Part="1" 
F 0 "C17" H 7175 2750 50  0000 L CNN
F 1 "1nF" H 7175 2550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7188 2500 30  0001 C CNN
F 3 "" H 7150 2650 60  0000 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60715850
P 8350 2600
AR Path="/60715850" Ref="C?"  Part="1" 
AR Path="/6073A79D/60715850" Ref="C19"  Part="1" 
F 0 "C19" H 8375 2700 50  0000 L CNN
F 1 "680µF" H 8375 2500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8388 2450 30  0001 C CNN
F 3 "" H 8350 2600 60  0000 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 2500 7500 2650
Wire Wire Line
	7500 2650 7300 2650
Wire Wire Line
	7000 2650 6350 2650
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 6071585B
P 8350 2750
AR Path="/6071585B" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/6071585B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8350 2750 30  0001 C CNN
F 1 "GND" H 8350 2680 30  0001 C CNN
F 2 "" H 8350 2750 60  0000 C CNN
F 3 "" H 8350 2750 60  0000 C CNN
	1    8350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60715861
P 8750 2550
AR Path="/60715861" Ref="R?"  Part="1" 
AR Path="/6073A79D/60715861" Ref="R7"  Part="1" 
F 0 "R7" V 8830 2550 50  0000 C CNN
F 1 "4k12" V 8750 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 2550 30  0001 C CNN
F 3 "" H 8750 2550 30  0000 C CNN
	1    8750 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60715867
P 8750 3100
AR Path="/60715867" Ref="R?"  Part="1" 
AR Path="/6073A79D/60715867" Ref="R8"  Part="1" 
F 0 "R8" V 8830 3100 50  0000 C CNN
F 1 "1k" V 8750 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 3100 30  0001 C CNN
F 3 "" H 8750 3100 30  0000 C CNN
	1    8750 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6071586D
P 9050 2550
AR Path="/6071586D" Ref="C?"  Part="1" 
AR Path="/6073A79D/6071586D" Ref="C21"  Part="1" 
F 0 "C21" H 9075 2650 50  0000 L CNN
F 1 "1nF" H 9075 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9088 2400 30  0001 C CNN
F 3 "" H 9050 2550 60  0000 C CNN
	1    9050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60715873
P 9400 2550
AR Path="/60715873" Ref="C?"  Part="1" 
AR Path="/6073A79D/60715873" Ref="C23"  Part="1" 
F 0 "C23" H 9425 2650 50  0000 L CNN
F 1 "100nF" H 9425 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9438 2400 30  0001 C CNN
F 3 "" H 9400 2550 60  0000 C CNN
	1    9400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2850 8750 2850
Connection ~ 8750 2850
Wire Wire Line
	8350 2400 8750 2400
Connection ~ 8750 2400
Connection ~ 9050 2400
Wire Wire Line
	8750 2700 8750 2850
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 6071587F
P 8750 3250
AR Path="/6071587F" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/6071587F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8750 3250 30  0001 C CNN
F 1 "GND" H 8750 3180 30  0001 C CNN
F 2 "" H 8750 3250 60  0000 C CNN
F 3 "" H 8750 3250 60  0000 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9050 2700
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 60715886
P 9400 2700
AR Path="/60715886" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/60715886" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9400 2700 30  0001 C CNN
F 1 "GND" H 9400 2630 30  0001 C CNN
F 2 "" H 9400 2700 60  0000 C CNN
F 3 "" H 9400 2700 60  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:CONN_2-borniers P?
U 1 1 6071588C
P 10200 2500
AR Path="/6071588C" Ref="P?"  Part="1" 
AR Path="/6073A79D/6071588C" Ref="P10"  Part="1" 
F 0 "P10" V 10150 2500 40  0000 C CNN
F 1 "6V3_DC_1" V 10250 2500 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 10200 2500 60  0001 C CNN
F 3 "" H 10200 2500 60  0000 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
Connection ~ 9400 2400
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 60715893
P 9850 2700
AR Path="/60715893" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/60715893" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9850 2700 30  0001 C CNN
F 1 "GND" H 9850 2630 30  0001 C CNN
F 2 "" H 9850 2700 60  0000 C CNN
F 3 "" H 9850 2700 60  0000 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2600 9850 2700
Wire Wire Line
	8000 1700 8350 1700
Text Label 6100 3100 0    60   ~ 0
Reference
Text Label 5950 1700 0    60   ~ 0
V_Unreg
Wire Wire Line
	3000 1700 3000 1850
Wire Wire Line
	3000 1700 3300 1700
Wire Wire Line
	3300 1700 3300 1850
Wire Wire Line
	4000 1700 4000 1850
Wire Wire Line
	3700 1250 4000 1250
Wire Wire Line
	3300 1250 3700 1250
Wire Wire Line
	3700 2150 4000 2150
Wire Wire Line
	3000 1250 3300 1250
Wire Wire Line
	7500 3600 7650 3600
Wire Wire Line
	6350 4150 6350 4350
Wire Wire Line
	8750 4350 9050 4350
Wire Wire Line
	8750 4350 8750 4450
Wire Wire Line
	8350 3900 8350 3950
Wire Wire Line
	8750 3900 9050 3900
Wire Wire Line
	9050 3900 9400 3900
Wire Wire Line
	9400 3900 9650 3900
Wire Wire Line
	5000 3500 5500 3500
Wire Wire Line
	5000 3900 5500 3900
Wire Wire Line
	5000 3900 5000 3850
Wire Wire Line
	7500 2100 7650 2100
Wire Wire Line
	6350 2650 6350 2850
Wire Wire Line
	8750 2850 9050 2850
Wire Wire Line
	8750 2850 8750 2950
Wire Wire Line
	8350 2400 8350 2450
Wire Wire Line
	8750 2400 9050 2400
Wire Wire Line
	9050 2400 9400 2400
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 607158C3
P 8250 2100
AR Path="/607158C3" Ref="Q?"  Part="1" 
AR Path="/6073A79D/607158C3" Ref="Q1"  Part="1" 
F 0 "Q1" H 8456 2146 50  0000 L CNN
F 1 "IRF530" H 8456 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8500 2025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8250 2100 50  0001 L CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1700 8350 1900
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 607158CA
P 8250 3600
AR Path="/607158CA" Ref="Q?"  Part="1" 
AR Path="/6073A79D/607158CA" Ref="Q2"  Part="1" 
F 0 "Q2" H 8456 3646 50  0000 L CNN
F 1 "IRF530" H 8456 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8500 3525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 8250 3600 50  0001 L CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2950 8350 3400
Wire Wire Line
	7950 3600 8050 3600
Wire Wire Line
	7950 2100 8050 2100
Wire Wire Line
	8350 3800 8350 3900
Connection ~ 8350 3900
Wire Wire Line
	8350 2300 8350 2400
Connection ~ 8350 2400
$Comp
L Device:C C?
U 1 1 607158D7
P 1800 3500
AR Path="/607158D7" Ref="C?"  Part="1" 
AR Path="/6073A79D/607158D7" Ref="C4"  Part="1" 
F 0 "C4" H 1825 3600 50  0000 L CNN
F 1 "100nF" H 1825 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1838 3350 30  0001 C CNN
F 3 "" H 1800 3500 60  0000 C CNN
	1    1800 3500
	-1   0    0    1   
$EndComp
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 607158DD
P 2050 3900
AR Path="/607158DD" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/607158DD" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2050 3900 30  0001 C CNN
F 1 "GND" H 2050 3830 30  0001 C CNN
F 2 "" H 2050 3900 60  0000 C CNN
F 3 "" H 2050 3900 60  0000 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3200 2050 3150
Wire Wire Line
	2050 3900 2050 3850
Wire Wire Line
	1800 3350 1800 3150
Wire Wire Line
	1800 3150 2050 3150
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 2050 3050
Wire Wire Line
	1800 3650 1800 3850
Wire Wire Line
	1800 3850 2050 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 3800
Wire Wire Line
	6500 3700 6350 3700
Wire Wire Line
	7100 2100 7500 2100
Wire Wire Line
	5500 3500 6100 3500
Wire Wire Line
	6100 3500 6500 3500
Wire Wire Line
	6100 2000 6100 3500
Wire Wire Line
	6100 2000 6500 2000
Wire Wire Line
	8350 2950 8000 2950
Wire Wire Line
	8000 2950 8000 1700
Connection ~ 6100 3500
Wire Wire Line
	6350 2650 6350 2200
Wire Wire Line
	6350 2200 6500 2200
Connection ~ 6350 2650
$Comp
L Device:Fuse F?
U 1 1 6071593A
P 2550 1600
AR Path="/6071593A" Ref="F?"  Part="1" 
AR Path="/6073A79D/6071593A" Ref="F2"  Part="1" 
F 0 "F2" V 2353 1600 50  0000 C CNN
F 1 "Fuse" V 2444 1600 50  0000 C CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" V 2480 1600 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1800 2750 1800
Wire Wire Line
	2700 1600 2750 1600
Wire Wire Line
	2400 1600 2350 1600
$Comp
L Device:LED D?
U 1 1 60715943
P 9650 4500
AR Path="/60715943" Ref="D?"  Part="1" 
AR Path="/6073A79D/60715943" Ref="D14"  Part="1" 
F 0 "D14" H 9650 4600 50  0000 C CNN
F 1 "LED" H 9650 4400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60715949
P 9650 4100
AR Path="/60715949" Ref="R?"  Part="1" 
AR Path="/6073A79D/60715949" Ref="R11"  Part="1" 
F 0 "R11" V 9730 4100 50  0000 C CNN
F 1 "270R" V 9650 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 4100 30  0001 C CNN
F 3 "" H 9650 4100 30  0000 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 6071594F
P 9650 4750
AR Path="/6071594F" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/6071594F" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9650 4750 30  0001 C CNN
F 1 "GND" H 9650 4680 30  0001 C CNN
F 2 "" H 9650 4750 60  0000 C CNN
F 3 "" H 9650 4750 60  0000 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4350 9650 4250
Wire Wire Line
	9650 4750 9650 4650
Text Notes 5150 1550 0    50   ~ 0
9,21V
Wire Wire Line
	5000 3400 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	3700 1700 3700 1850
Wire Wire Line
	3700 1550 3700 1700
Connection ~ 3700 1700
Wire Wire Line
	3700 1700 4000 1700
Wire Wire Line
	5250 2250 5250 2100
$Comp
L Device:CP C?
U 1 1 60715784
P 5250 1950
AR Path="/60715784" Ref="C?"  Part="1" 
AR Path="/6073A79D/60715784" Ref="C15"  Part="1" 
F 0 "C15" H 5275 2050 50  0000 L CNN
F 1 "33000µF/16V" H 5275 1850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 5288 1800 30  0001 C CNN
F 3 "" H 5250 1950 60  0000 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1700 5250 1700
Connection ~ 8000 1700
Wire Wire Line
	5250 1800 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 8000 1700
NoConn ~ 7000 5150
NoConn ~ 7000 5750
$Comp
L Amplifier_Operational:LMC6484 U1
U 1 1 607972E6
P 6800 2100
F 0 "U1" H 6800 2467 50  0000 C CNN
F 1 "LMC6484" H 6800 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6750 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 6850 2300 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6484 U1
U 2 1 607985F2
P 6700 5750
F 0 "U1" H 6700 6117 50  0000 C CNN
F 1 "LMC6484" H 6700 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6650 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 6750 5950 50  0001 C CNN
	2    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6484 U1
U 3 1 6079A2DF
P 6700 5150
F 0 "U1" H 6700 5517 50  0000 C CNN
F 1 "LMC6484" H 6700 5426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6650 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 6750 5350 50  0001 C CNN
	3    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMC6484 U1
U 5 1 6079DA68
P 2150 3500
F 0 "U1" H 2108 3546 50  0000 L CNN
F 1 "LMC6484" H 2108 3455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 2200 3700 50  0001 C CNN
	5    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7500 3600
$Comp
L Amplifier_Operational:LMC6484 U1
U 4 1 6079BCA6
P 6800 3600
F 0 "U1" H 6800 3967 50  0000 C CNN
F 1 "LMC6484" H 6800 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc6484.pdf" H 6850 3800 50  0001 C CNN
	4    6800 3600
	1    0    0    -1  
$EndComp
Text Notes 8800 2800 0    50   ~ 0
1%\n
Text Notes 8800 4300 0    50   ~ 0
1%\n
Wire Wire Line
	9400 2400 9850 2400
Wire Wire Line
	9650 3950 9650 3900
Connection ~ 9650 3900
Wire Wire Line
	9650 3900 9800 3900
$Comp
L 6V3_Heizung-rescue:GND-RESCUE-6V3_Heizung #PWR?
U 1 1 6097A937
P 6350 6000
AR Path="/6097A937" Ref="#PWR?"  Part="1" 
AR Path="/6073A79D/6097A937" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 6350 6000 30  0001 C CNN
F 1 "GND" H 6350 5930 30  0001 C CNN
F 2 "" H 6350 6000 60  0000 C CNN
F 3 "" H 6350 6000 60  0000 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 6350 5050
Wire Wire Line
	6350 5050 6350 5250
Wire Wire Line
	6400 5250 6350 5250
Connection ~ 6350 5250
Wire Wire Line
	6350 5250 6350 5650
Wire Wire Line
	6400 5650 6350 5650
Connection ~ 6350 5650
Wire Wire Line
	6350 5650 6350 5850
Wire Wire Line
	6400 5850 6350 5850
Connection ~ 6350 5850
Wire Wire Line
	6350 5850 6350 6000
Wire Wire Line
	3000 2150 3300 2150
Wire Wire Line
	3300 2150 3700 2150
Connection ~ 3300 2150
$Comp
L Device:D_Schottky D?
U 1 1 6071575A
P 3300 2000
AR Path="/6071575A" Ref="D?"  Part="1" 
AR Path="/6073A79D/6071575A" Ref="D6"  Part="1" 
F 0 "D6" H 3300 2100 50  0000 C CNN
F 1 "MBR1645" H 3300 1900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 3300 2000 60  0001 C CNN
F 3 "" H 3300 2000 60  0000 C CNN
	1    3300 2000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
