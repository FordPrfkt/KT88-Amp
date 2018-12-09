EESchema Schematic File Version 4
LIBS:400VAnoden-cache
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
L 400VAnoden-rescue:F_Small F1
U 1 1 55C5E05E
P 1350 1200
F 0 "F1" H 1310 1260 50  0000 L CNN
F 1 "F_Small" H 1230 1140 50  0000 L CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" H 1350 1200 60  0001 C CNN
F 3 "" H 1350 1200 60  0000 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L borniers:CONN_2 P2
U 1 1 55C5E0E3
P 800 1600
F 0 "P2" V 750 1600 40  0000 C CNN
F 1 "320V_AC" V 850 1600 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 800 1600 60  0001 C CNN
F 3 "" H 800 1600 60  0000 C CNN
	1    800  1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 55C5E2B9
P 3750 1600
F 0 "R1" V 3830 1600 50  0000 C CNN
F 1 "10R" V 3750 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3680 1600 30  0001 C CNN
F 3 "" H 3750 1600 30  0000 C CNN
	1    3750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 55C5E346
P 4350 1750
F 0 "C3" H 4375 1850 50  0000 L CNN
F 1 "100µF/450V" H 4375 1650 50  0000 L CNN
F 2 "w_capacitors:CP_22x25mm" H 4388 1600 30  0001 C CNN
F 3 "" H 4350 1750 60  0000 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 55C5E3EB
P 4350 2250
F 0 "C9" H 4375 2350 50  0000 L CNN
F 1 "100µF/450V" H 4375 2150 50  0000 L CNN
F 2 "w_capacitors:CP_22x25mm" H 4388 2100 30  0001 C CNN
F 3 "" H 4350 2250 60  0000 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 55C5E422
P 4950 1750
F 0 "R2" V 5030 1750 50  0000 C CNN
F 1 "100k" V 4950 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 1750 30  0001 C CNN
F 3 "" H 4950 1750 30  0000 C CNN
	1    4950 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 55C5E491
P 4950 2250
F 0 "R5" V 5030 2250 50  0000 C CNN
F 1 "100k" V 4950 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 2250 30  0001 C CNN
F 3 "" H 4950 2250 30  0000 C CNN
	1    4950 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 55C5E4DD
P 5450 1750
F 0 "C4" H 5475 1850 50  0000 L CNN
F 1 "1µF/630V" H 5475 1650 50  0000 L CNN
F 2 "Capacitor-Wima-MKP10-630v:Capacitor-Wima-MKP10-630v-R27K5B17" H 5488 1600 30  0001 C CNN
F 3 "" H 5450 1750 60  0000 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L borniers:CONN_2 P1
U 1 1 55C5E526
P 5900 1250
F 0 "P1" V 5850 1250 40  0000 C CNN
F 1 "Drossel" V 5950 1250 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 5900 1250 60  0001 C CNN
F 3 "" H 5900 1250 60  0000 C CNN
	1    5900 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 55C5E5B7
P 6250 1750
F 0 "C5" H 6275 1850 50  0000 L CNN
F 1 "1µF/630V" H 6275 1650 50  0000 L CNN
F 2 "Capacitor-Wima-MKP10-630v:Capacitor-Wima-MKP10-630v-R27K5B17" H 6288 1600 30  0001 C CNN
F 3 "" H 6250 1750 60  0000 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 55C5E5FE
P 6900 1750
F 0 "C6" H 6925 1850 50  0000 L CNN
F 1 "540µF/450V" H 6925 1650 50  0000 L CNN
F 2 "w_capacitors:CP_35x40mm" H 6938 1600 30  0001 C CNN
F 3 "" H 6900 1750 60  0000 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 55C5E6AA
P 6900 2250
F 0 "C10" H 6925 2350 50  0000 L CNN
F 1 "540µF/450V" H 6925 2150 50  0000 L CNN
F 2 "w_capacitors:CP_35x40mm" H 6938 2100 30  0001 C CNN
F 3 "" H 6900 2250 60  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 55C5E6FF
P 7500 1750
F 0 "R3" V 7580 1750 50  0000 C CNN
F 1 "100k" V 7500 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7430 1750 30  0001 C CNN
F 3 "" H 7500 1750 30  0000 C CNN
	1    7500 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 55C5E77D
P 7500 2250
F 0 "R6" V 7580 2250 50  0000 C CNN
F 1 "100k" V 7500 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7430 2250 30  0001 C CNN
F 3 "" H 7500 2250 30  0000 C CNN
	1    7500 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 55C5F865
P 8400 2000
F 0 "Q1" H 8700 2050 50  0000 R CNN
F 1 "2SC2979" H 9000 1950 50  0000 R CNN
F 2 "w_to:to220-horiz_5770" H 8600 2100 29  0001 C CNN
F 3 "" H 8400 2000 60  0000 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:ZENER-RESCUE-400VAnoden D5
U 1 1 55C5F8F4
P 8100 2250
F 0 "D5" H 8100 2350 50  0000 C CNN
F 1 "BZX9-B4V7" H 8100 2150 50  0000 C CNN
F 2 "w_pth_diodes:diode_do35" H 8100 2250 60  0001 C CNN
F 3 "" H 8100 2250 60  0000 C CNN
	1    8100 2250
	0    1    1    0   
$EndComp
$Comp
L 400VAnoden-rescue:LED-RESCUE-400VAnoden D6
U 1 1 55C5F9B7
P 8500 2900
F 0 "D6" H 8500 3000 50  0000 C CNN
F 1 "LED" H 8500 2800 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8500 2900 60  0001 C CNN
F 3 "" H 8500 2900 60  0000 C CNN
	1    8500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 55C5FA48
P 8500 2450
F 0 "R7" V 8580 2450 50  0000 C CNN
F 1 "1k2" V 8500 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8430 2450 30  0001 C CNN
F 3 "" H 8500 2450 30  0000 C CNN
	1    8500 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 55C5FAB9
P 8100 1750
F 0 "R4" V 8180 1750 50  0000 C CNN
F 1 "150k" V 8100 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8030 1750 30  0001 C CNN
F 3 "" H 8100 1750 30  0000 C CNN
	1    8100 1750
	-1   0    0    1   
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR01
U 1 1 55C60758
P 8500 3250
F 0 "#PWR01" H 8500 3250 30  0001 C CNN
F 1 "GND" H 8500 3180 30  0001 C CNN
F 2 "" H 8500 3250 60  0000 C CNN
F 3 "" H 8500 3250 60  0000 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR02
U 1 1 55C607C2
P 8100 2500
F 0 "#PWR02" H 8100 2500 30  0001 C CNN
F 1 "GND" H 8100 2430 30  0001 C CNN
F 2 "" H 8100 2500 60  0000 C CNN
F 3 "" H 8100 2500 60  0000 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR03
U 1 1 55C6080F
P 1550 2250
F 0 "#PWR03" H 1550 2250 30  0001 C CNN
F 1 "GND" H 1550 2180 30  0001 C CNN
F 2 "" H 1550 2250 60  0000 C CNN
F 3 "" H 1550 2250 60  0000 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR04
U 1 1 55C60A98
P 4350 2500
F 0 "#PWR04" H 4350 2500 30  0001 C CNN
F 1 "GND" H 4350 2430 30  0001 C CNN
F 2 "" H 4350 2500 60  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR05
U 1 1 55C60AE5
P 4950 2500
F 0 "#PWR05" H 4950 2500 30  0001 C CNN
F 1 "GND" H 4950 2430 30  0001 C CNN
F 2 "" H 4950 2500 60  0000 C CNN
F 3 "" H 4950 2500 60  0000 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR06
U 1 1 55C60B32
P 6900 2500
F 0 "#PWR06" H 6900 2500 30  0001 C CNN
F 1 "GND" H 6900 2430 30  0001 C CNN
F 2 "" H 6900 2500 60  0000 C CNN
F 3 "" H 6900 2500 60  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR07
U 1 1 55C60B7F
P 7500 2500
F 0 "#PWR07" H 7500 2500 30  0001 C CNN
F 1 "GND" H 7500 2430 30  0001 C CNN
F 2 "" H 7500 2500 60  0000 C CNN
F 3 "" H 7500 2500 60  0000 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR08
U 1 1 55C60BCC
P 5450 2000
F 0 "#PWR08" H 5450 2000 30  0001 C CNN
F 1 "GND" H 5450 1930 30  0001 C CNN
F 2 "" H 5450 2000 60  0000 C CNN
F 3 "" H 5450 2000 60  0000 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR09
U 1 1 55C60C19
P 6250 2000
F 0 "#PWR09" H 6250 2000 30  0001 C CNN
F 1 "GND" H 6250 1930 30  0001 C CNN
F 2 "" H 6250 2000 60  0000 C CNN
F 3 "" H 6250 2000 60  0000 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 55C62DEA
P 3650 4100
F 0 "R8" V 3730 4100 50  0000 C CNN
F 1 "100R" V 3650 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 4100 30  0001 C CNN
F 3 "" H 3650 4100 30  0000 C CNN
	1    3650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C13
U 1 1 55C62DF0
P 4250 4250
F 0 "C13" H 4100 4150 50  0000 L CNN
F 1 "47µF/450V" H 3800 4400 50  0000 L CNN
F 2 "w_capacitors:CPA_16x31MM" H 4288 4100 30  0001 C CNN
F 3 "" H 4250 4250 60  0000 C CNN
	1    4250 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 55C62E14
P 4850 4250
F 0 "C14" H 4875 4350 50  0000 L CNN
F 1 "1µF/600V" H 4875 4150 50  0000 L CNN
F 2 "Capacitor-Wima-MKP10-630v:Capacitor-Wima-MKP10-630v-R27K5B17" H 4888 4100 30  0001 C CNN
F 3 "" H 4850 4250 60  0000 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR010
U 1 1 55C62E8C
P 4250 4550
F 0 "#PWR010" H 4250 4550 30  0001 C CNN
F 1 "GND" H 4250 4480 30  0001 C CNN
F 2 "" H 4250 4550 60  0000 C CNN
F 3 "" H 4250 4550 60  0000 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR011
U 1 1 55C62EAA
P 4850 4550
F 0 "#PWR011" H 4850 4550 30  0001 C CNN
F 1 "GND" H 4850 4480 30  0001 C CNN
F 2 "" H 4850 4550 60  0000 C CNN
F 3 "" H 4850 4550 60  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR012
U 1 1 55C6439E
P 9600 2900
F 0 "#PWR012" H 9600 2900 30  0001 C CNN
F 1 "GND" H 9600 2830 30  0001 C CNN
F 2 "" H 9600 2900 60  0000 C CNN
F 3 "" H 9600 2900 60  0000 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 55C69A76
P 2150 1350
F 0 "D1" H 2150 1450 50  0000 C CNN
F 1 "BY359-1500" H 2150 1250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2150 1350 60  0001 C CNN
F 3 "" H 2150 1350 60  0000 C CNN
	1    2150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 55C69B02
P 2150 1850
F 0 "D3" H 2150 1950 50  0000 C CNN
F 1 "BY359-1500" H 2150 1750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2150 1850 60  0001 C CNN
F 3 "" H 2150 1850 60  0000 C CNN
	1    2150 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 55C69B86
P 2650 1350
F 0 "D2" H 2650 1450 50  0000 C CNN
F 1 "BY359-1500" H 2650 1250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2650 1350 60  0001 C CNN
F 3 "" H 2650 1350 60  0000 C CNN
	1    2650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 55C69C37
P 2650 1850
F 0 "D4" H 2650 1950 50  0000 C CNN
F 1 "BY359-1500" H 2650 1750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Vertical" H 2650 1850 60  0001 C CNN
F 3 "" H 2650 1850 60  0000 C CNN
	1    2650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 55C69EBD
P 1850 1350
F 0 "C1" H 1875 1450 50  0000 L CNN
F 1 "1nF" H 1875 1250 50  0000 L CNN
F 2 "Capacitor-Wima-FKP1-1600v:Capacitor-Wima-FKP1-1600v-R15B5" H 1888 1200 30  0001 C CNN
F 3 "" H 1850 1350 60  0000 C CNN
	1    1850 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 55C6A4FD
P 1850 1850
F 0 "C7" H 1875 1950 50  0000 L CNN
F 1 "1nF" H 1875 1750 50  0000 L CNN
F 2 "Capacitor-Wima-FKP1-1600v:Capacitor-Wima-FKP1-1600v-R15B5" H 1888 1700 30  0001 C CNN
F 3 "" H 1850 1850 60  0000 C CNN
	1    1850 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 55C6A843
P 2950 1350
F 0 "C2" H 2975 1450 50  0000 L CNN
F 1 "1nF" H 2975 1250 50  0000 L CNN
F 2 "Capacitor-Wima-FKP1-1600v:Capacitor-Wima-FKP1-1600v-R15B5" H 2988 1200 30  0001 C CNN
F 3 "" H 2950 1350 60  0000 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 55C6AA95
P 2950 1850
F 0 "C8" H 2975 1950 50  0000 L CNN
F 1 "1nF" H 2975 1750 50  0000 L CNN
F 2 "Capacitor-Wima-FKP1-1600v:Capacitor-Wima-FKP1-1600v-R15B5" H 2988 1700 30  0001 C CNN
F 3 "" H 2950 1850 60  0000 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:F_Small F3
U 1 1 55C6CC41
P 1250 3700
F 0 "F3" H 1210 3760 50  0000 L CNN
F 1 "F_Small" H 1130 3640 50  0000 L CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" H 1250 3700 60  0001 C CNN
F 3 "" H 1250 3700 60  0000 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
$Comp
L borniers:CONN_2 P4
U 1 1 55C6CC47
P 700 4100
F 0 "P4" V 650 4100 40  0000 C CNN
F 1 "133V_AC" V 750 4100 40  0000 C CNN
F 2 "MiniUniversalMate-N-LokSockets_13Aug2012:MiniUniversalMate-N-LokSocket_2PinVertical_12Aug2012" H 700 4100 60  0001 C CNN
F 3 "" H 700 4100 60  0000 C CNN
	1    700  4100
	-1   0    0    -1  
$EndComp
$Comp
L 400VAnoden-rescue:GND-RESCUE-400VAnoden #PWR013
U 1 1 55C6CC4E
P 1450 4750
F 0 "#PWR013" H 1450 4750 30  0001 C CNN
F 1 "GND" H 1450 4680 30  0001 C CNN
F 2 "" H 1450 4750 60  0000 C CNN
F 3 "" H 1450 4750 60  0000 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 55C6CC6C
P 1750 3850
F 0 "C11" H 1775 3950 50  0000 L CNN
F 1 "1nF" H 1775 3750 50  0000 L CNN
F 2 "Capacitor-Wima-FKP1-1600v:Capacitor-Wima-FKP1-1600v-R15B5" H 1788 3700 30  0001 C CNN
F 3 "" H 1750 3850 60  0000 C CNN
	1    1750 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 55C6CC72
P 1750 4350
F 0 "C15" H 1775 4450 50  0000 L CNN
F 1 "1nF" H 1775 4250 50  0000 L CNN
F 2 "Capacitor-Wima-FKP1-1600v:Capacitor-Wima-FKP1-1600v-R15B5" H 1788 4200 30  0001 C CNN
F 3 "" H 1750 4350 60  0000 C CNN
	1    1750 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 55C6CC78
P 2850 3850
F 0 "C12" H 2875 3950 50  0000 L CNN
F 1 "1nF" H 2875 3750 50  0000 L CNN
F 2 "Capacitor-Wima-FKP1-1600v:Capacitor-Wima-FKP1-1600v-R15B5" H 2888 3700 30  0001 C CNN
F 3 "" H 2850 3850 60  0000 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 55C6CC7E
P 2850 4350
F 0 "C16" H 2875 4450 50  0000 L CNN
F 1 "1nF" H 2875 4250 50  0000 L CNN
F 2 "Capacitor-Wima-FKP1-1600v:Capacitor-Wima-FKP1-1600v-R15B5" H 2888 4200 30  0001 C CNN
F 3 "" H 2850 4350 60  0000 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 55C6E86B
P 2050 3850
F 0 "D7" H 2050 3950 50  0000 C CNN
F 1 "1N4007" H 2050 3750 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 2050 3850 60  0001 C CNN
F 3 "" H 2050 3850 60  0000 C CNN
	1    2050 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 55C6E9BC
P 2050 4350
F 0 "D9" H 2050 4450 50  0000 C CNN
F 1 "1N4007" H 2050 4250 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 2050 4350 60  0001 C CNN
F 3 "" H 2050 4350 60  0000 C CNN
	1    2050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 55C6EA7B
P 2550 3850
F 0 "D8" H 2550 3950 50  0000 C CNN
F 1 "1N4007" H 2550 3750 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 2550 3850 60  0001 C CNN
F 3 "" H 2550 3850 60  0000 C CNN
	1    2550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D D10
U 1 1 55C6EB35
P 2550 4350
F 0 "D10" H 2550 4450 50  0000 C CNN
F 1 "1N4007" H 2550 4250 50  0000 C CNN
F 2 "w_pth_diodes:diode_do41" H 2550 4350 60  0001 C CNN
F 3 "" H 2550 4350 60  0000 C CNN
	1    2550 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG014
U 1 1 55CD8F96
P 1050 3700
F 0 "#FLG014" H 1050 3970 30  0001 C CNN
F 1 "PWR_FLAG" H 1050 3930 30  0000 C CNN
F 2 "" H 1050 3700 60  0000 C CNN
F 3 "" H 1050 3700 60  0000 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG015
U 1 1 55CD9B97
P 1150 1200
F 0 "#FLG015" H 1150 1470 30  0001 C CNN
F 1 "PWR_FLAG" H 1150 1430 30  0000 C CNN
F 2 "" H 1150 1200 60  0000 C CNN
F 3 "" H 1150 1200 60  0000 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
Text Label 8950 1600 0    60   ~ 0
+450V_DC
Text Label 9400 3150 0    60   ~ 0
-180V_DC
Wire Wire Line
	2650 1600 3600 1600
Wire Wire Line
	3900 1600 4350 1600
Connection ~ 4350 1600
Connection ~ 4950 1600
Connection ~ 5450 1600
Connection ~ 6250 1600
Connection ~ 6900 1600
Wire Wire Line
	4350 1900 4350 2000
Wire Wire Line
	4950 1900 4950 2000
Wire Wire Line
	4350 2000 4950 2000
Connection ~ 4950 2000
Connection ~ 4350 2000
Connection ~ 7500 1600
Wire Wire Line
	6900 1900 6900 2000
Wire Wire Line
	7500 1900 7500 2000
Wire Wire Line
	6900 2000 7500 2000
Connection ~ 7500 2000
Connection ~ 6900 2000
Wire Wire Line
	8100 1900 8100 2000
Wire Wire Line
	8200 2000 8100 2000
Connection ~ 8100 2000
Wire Wire Line
	8500 2200 8500 2300
Wire Wire Line
	8500 2700 8500 2600
Connection ~ 8100 1600
Wire Wire Line
	8500 1600 8500 1800
Connection ~ 8500 1600
Wire Wire Line
	7500 2400 7500 2500
Wire Wire Line
	8100 2450 8100 2500
Wire Wire Line
	6900 2400 6900 2500
Wire Wire Line
	8500 3250 8500 3100
Connection ~ 4250 4100
Wire Wire Line
	9400 4100 4850 4100
Wire Wire Line
	4250 4400 4250 4550
Wire Wire Line
	4850 4400 4850 4550
Connection ~ 4850 4100
Wire Wire Line
	9400 2700 9400 4100
Wire Wire Line
	4350 2400 4350 2500
Wire Wire Line
	4950 2400 4950 2500
Wire Wire Line
	5450 1900 5450 2000
Wire Wire Line
	6250 1900 6250 2000
Wire Wire Line
	2950 1500 2950 1700
Wire Wire Line
	2650 1500 2650 1600
Wire Wire Line
	2150 1500 2150 1600
Wire Wire Line
	1850 1500 1850 1700
Wire Wire Line
	1450 1200 1850 1200
Connection ~ 2650 1200
Connection ~ 2150 1200
Wire Wire Line
	1150 2000 1850 2000
Connection ~ 2650 2000
Connection ~ 2150 2000
Connection ~ 2650 1600
Wire Wire Line
	2150 1600 1550 1600
Wire Wire Line
	1550 1600 1550 2250
Connection ~ 2150 1600
Wire Wire Line
	1150 2000 1150 1700
Connection ~ 1850 2000
Connection ~ 1850 1200
Wire Wire Line
	1150 1500 1150 1200
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	2850 4000 2850 4200
Wire Wire Line
	1750 4000 1750 4200
Wire Wire Line
	1350 3700 1750 3700
Connection ~ 2550 3700
Connection ~ 2050 3700
Wire Wire Line
	1050 4500 1750 4500
Connection ~ 2550 4500
Connection ~ 2050 4500
Connection ~ 2550 4100
Wire Wire Line
	2050 4100 1450 4100
Wire Wire Line
	1450 4100 1450 4750
Connection ~ 2050 4100
Wire Wire Line
	1050 4500 1050 4200
Connection ~ 1750 4500
Connection ~ 1750 3700
Wire Wire Line
	1050 4000 1050 3700
Wire Wire Line
	1050 3700 1150 3700
Wire Wire Line
	2550 4100 3500 4100
Wire Wire Line
	2050 4000 2050 4100
Wire Wire Line
	2550 4000 2550 4100
Wire Wire Line
	9400 2500 9650 2500
$Comp
L borniers:CONN_3 P5
U 1 1 5A14516E
P 10000 2600
F 0 "P5" V 9950 2600 50  0000 C CNN
F 1 "CONN_3" V 10050 2600 40  0000 C CNN
F 2 "Connectors_Mini-Universal:MiniUniversalMate-N-LokSocket_3PinVertical" H 10000 2600 60  0001 C CNN
F 3 "" H 10000 2600 60  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2600 9600 2600
Wire Wire Line
	9600 2150 9600 2600
Wire Wire Line
	9650 2700 9500 2700
Wire Wire Line
	9400 1600 9400 2050
$Comp
L borniers:CONN_3 P3
U 1 1 5A14612F
P 10000 2150
F 0 "P3" V 9950 2150 50  0000 C CNN
F 1 "CONN_3" V 10050 2150 40  0000 C CNN
F 2 "Connectors_Mini-Universal:MiniUniversalMate-N-LokSocket_3PinVertical" H 10000 2150 60  0001 C CNN
F 3 "" H 10000 2150 60  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6250 1600
Wire Wire Line
	9650 2050 9400 2050
Connection ~ 9400 2050
Wire Wire Line
	9650 2150 9600 2150
Connection ~ 9600 2600
Wire Wire Line
	9650 2250 9500 2250
Wire Wire Line
	9500 2250 9500 2700
Connection ~ 9500 2700
Wire Wire Line
	4350 1600 4950 1600
Wire Wire Line
	4950 1600 5450 1600
Wire Wire Line
	5450 1600 5800 1600
Wire Wire Line
	6250 1600 6900 1600
Wire Wire Line
	6900 1600 7500 1600
Wire Wire Line
	4950 2000 4950 2100
Wire Wire Line
	4350 2000 4350 2100
Wire Wire Line
	7500 1600 8100 1600
Wire Wire Line
	7500 2000 7500 2100
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	8100 2000 8100 2050
Wire Wire Line
	8100 1600 8500 1600
Wire Wire Line
	8500 1600 9400 1600
Wire Wire Line
	4250 4100 3800 4100
Wire Wire Line
	4850 4100 4250 4100
Wire Wire Line
	2650 1200 2950 1200
Wire Wire Line
	2150 1200 2650 1200
Wire Wire Line
	2650 2000 2950 2000
Wire Wire Line
	2150 2000 2650 2000
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2150 1600 2150 1700
Wire Wire Line
	1850 2000 2150 2000
Wire Wire Line
	1850 1200 2150 1200
Wire Wire Line
	2550 3700 2850 3700
Wire Wire Line
	2050 3700 2550 3700
Wire Wire Line
	2550 4500 2850 4500
Wire Wire Line
	2050 4500 2550 4500
Wire Wire Line
	2550 4100 2550 4200
Wire Wire Line
	2050 4100 2050 4200
Wire Wire Line
	1750 4500 2050 4500
Wire Wire Line
	1750 3700 2050 3700
Wire Wire Line
	9400 2050 9400 2500
Wire Wire Line
	9600 2600 9600 2900
Wire Wire Line
	9500 2700 9400 2700
$EndSCHEMATC
