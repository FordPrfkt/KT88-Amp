EESchema Schematic File Version 4
LIBS:12V_Supply_V2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "12V Power Supply"
Date "2019-10-27"
Rev "2.5"
Comp "fordprfkt@googlemail.com"
Comment1 "Daniel Walter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 12V_Supply_V2-rescue:CONN_2 P1
U 1 1 55C544D9
P 1600 1600
F 0 "P1" V 1550 1600 40  0000 C CNN
F 1 "12V_AC" V 1650 1600 40  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MATE-N-LOK_1-770866-x_1x02_P4.14mm_Vertical" H 1600 1600 60  0001 C CNN
F 3 "" H 1600 1600 60  0000 C CNN
	1    1600 1600
	-1   0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:LM7812CT U2
U 1 1 55C54685
P 6600 1650
F 0 "U2" H 6400 1850 40  0000 C CNN
F 1 "LM7812CT" H 6600 1850 40  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6600 1750 30  0000 C CIN
F 3 "" H 6600 1650 60  0000 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 55C546E0
P 5150 1750
F 0 "C1" H 5175 1850 50  0000 L CNN
F 1 "4700µF / 63V" H 5175 1650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 5188 1600 30  0001 C CNN
F 3 "" H 5150 1750 60  0000 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 55C54749
P 5850 1750
F 0 "C2" H 5875 1850 50  0000 L CNN
F 1 "100nF / 63V" H 5875 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5888 1600 30  0001 C CNN
F 3 "" H 5850 1750 60  0000 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 55C547E2
P 7150 1750
F 0 "C3" H 7175 1850 50  0000 L CNN
F 1 "100nF / 16V" H 7175 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7188 1600 30  0001 C CNN
F 3 "" H 7150 1750 60  0000 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 55C5482E
P 7800 1750
F 0 "C5" H 7825 1850 50  0000 L CNN
F 1 "47µF / 16V" H 7825 1650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 7838 1600 30  0001 C CNN
F 3 "" H 7800 1750 60  0000 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:CONN_2 P2
U 1 1 55C54C8E
P 9300 1700
F 0 "P2" V 9250 1700 40  0000 C CNN
F 1 "12V_DC_1" V 9350 1700 40  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 1700 60  0001 C CNN
F 3 "" H 9300 1700 60  0000 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:CONN_2 P3
U 1 1 55C54D95
P 9300 2150
F 0 "P3" V 9250 2150 40  0000 C CNN
F 1 "12V_DC_2" V 9350 2150 40  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 2150 60  0001 C CNN
F 3 "" H 9300 2150 60  0000 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR015
U 1 1 55C54F23
P 8950 2350
F 0 "#PWR015" H 8950 2350 30  0001 C CNN
F 1 "GND" H 8950 2280 30  0001 C CNN
F 2 "" H 8950 2350 60  0000 C CNN
F 3 "" H 8950 2350 60  0000 C CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR014
U 1 1 55C54FA5
P 8950 1900
F 0 "#PWR014" H 8950 1900 30  0001 C CNN
F 1 "GND" H 8950 1830 30  0001 C CNN
F 2 "" H 8950 1900 60  0000 C CNN
F 3 "" H 8950 1900 60  0000 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR011
U 1 1 55C54FCF
P 7800 2000
F 0 "#PWR011" H 7800 2000 30  0001 C CNN
F 1 "GND" H 7800 1930 30  0001 C CNN
F 2 "" H 7800 2000 60  0000 C CNN
F 3 "" H 7800 2000 60  0000 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR09
U 1 1 55C55002
P 7150 2000
F 0 "#PWR09" H 7150 2000 30  0001 C CNN
F 1 "GND" H 7150 1930 30  0001 C CNN
F 2 "" H 7150 2000 60  0000 C CNN
F 3 "" H 7150 2000 60  0000 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR08
U 1 1 55C5507B
P 6600 2000
F 0 "#PWR08" H 6600 2000 30  0001 C CNN
F 1 "GND" H 6600 1930 30  0001 C CNN
F 2 "" H 6600 2000 60  0000 C CNN
F 3 "" H 6600 2000 60  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR03
U 1 1 55C550A7
P 5850 2000
F 0 "#PWR03" H 5850 2000 30  0001 C CNN
F 1 "GND" H 5850 1930 30  0001 C CNN
F 2 "" H 5850 2000 60  0000 C CNN
F 3 "" H 5850 2000 60  0000 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR02
U 1 1 55C550D3
P 5150 2000
F 0 "#PWR02" H 5150 2000 30  0001 C CNN
F 1 "GND" H 5150 1930 30  0001 C CNN
F 2 "" H 5150 2000 60  0000 C CNN
F 3 "" H 5150 2000 60  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 55C558D9
P 8650 1350
F 0 "#PWR013" H 8650 1300 20  0001 C CNN
F 1 "+12V" H 8650 1450 30  0000 C CNN
F 2 "" H 8650 1350 60  0000 C CNN
F 3 "" H 8650 1350 60  0000 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:CONN_2 P4
U 1 1 55C56025
P 9300 4800
F 0 "P4" V 9250 4800 40  0000 C CNN
F 1 "Relais" V 9350 4800 40  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 4800 60  0001 C CNN
F 3 "" H 9300 4800 60  0000 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 55C58641
P 6600 1200
F 0 "D2" H 6600 1300 50  0000 C CNN
F 1 "1N4001" H 6600 1100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6600 1200 60  0001 C CNN
F 3 "" H 6600 1200 60  0000 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:F_Small F1
U 1 1 55C5D9C9
P 2100 1200
F 0 "F1" H 2060 1260 50  0000 L CNN
F 1 "3A Slow" H 1980 1140 50  0000 L CNN
F 2 "w_misc_comp:fuse_holder_CQ-2" H 2100 1200 60  0001 C CNN
F 3 "" H 2100 1200 60  0000 C CNN
	1    2100 1200
	1    0    0    1   
$EndComp
$Comp
L 12V_Supply_V2-rescue:CONN_2 P5
U 1 1 55C680A8
P 9300 2600
F 0 "P5" V 9250 2600 40  0000 C CNN
F 1 "12V_DC_3" V 9350 2600 40  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 2600 60  0001 C CNN
F 3 "" H 9300 2600 60  0000 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR016
U 1 1 55C680B0
P 8950 2800
F 0 "#PWR016" H 8950 2800 30  0001 C CNN
F 1 "GND" H 8950 2730 30  0001 C CNN
F 2 "" H 8950 2800 60  0000 C CNN
F 3 "" H 8950 2800 60  0000 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:CONN_2 P6
U 1 1 55C6810E
P 9300 3050
F 0 "P6" V 9250 3050 40  0000 C CNN
F 1 "12V_DC_4" V 9350 3050 40  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 3050 60  0001 C CNN
F 3 "" H 9300 3050 60  0000 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR017
U 1 1 55C68115
P 8950 3250
F 0 "#PWR017" H 8950 3250 30  0001 C CNN
F 1 "GND" H 8950 3180 30  0001 C CNN
F 2 "" H 8950 3250 60  0000 C CNN
F 3 "" H 8950 3250 60  0000 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 55CDAF94
P 8050 1600
F 0 "#FLG01" H 8050 1870 30  0001 C CNN
F 1 "PWR_FLAG" H 8050 1830 30  0000 C CNN
F 2 "" H 8050 1600 60  0000 C CNN
F 3 "" H 8050 1600 60  0000 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:CONN_2 P7
U 1 1 55DE74EC
P 9300 5200
F 0 "P7" V 9250 5200 40  0000 C CNN
F 1 "Relais" V 9350 5200 40  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 5200 60  0001 C CNN
F 3 "" H 9300 5200 60  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5A176B87
P 8200 4550
F 0 "D5" H 8200 4650 50  0000 C CNN
F 1 "LED" H 8200 4450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5A176DF9
P 8200 4150
F 0 "R3" V 8280 4150 50  0000 C CNN
F 1 "47k" V 8200 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 4150 30  0001 C CNN
F 3 "" H 8200 4150 30  0000 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5A177000
P 8200 3900
F 0 "#PWR012" H 8200 3850 20  0001 C CNN
F 1 "+12V" H 8200 4000 30  0000 C CNN
F 2 "" H 8200 3900 60  0000 C CNN
F 3 "" H 8200 3900 60  0000 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
Connection ~ 5150 1600
Connection ~ 5850 1600
Wire Wire Line
	7000 1600 7150 1600
Connection ~ 7150 1600
Connection ~ 7800 1600
Wire Wire Line
	8650 2050 8950 2050
Wire Wire Line
	8650 1350 8650 1600
Connection ~ 8650 1600
Wire Wire Line
	5150 1900 5150 2000
Wire Wire Line
	5850 1900 5850 2000
Wire Wire Line
	6600 1900 6600 2000
Wire Wire Line
	7150 1900 7150 2000
Wire Wire Line
	7800 1900 7800 2000
Wire Wire Line
	8950 1900 8950 1800
Wire Wire Line
	6450 1200 6200 1200
Wire Wire Line
	6200 1600 6200 1200
Wire Wire Line
	6750 1200 7000 1200
Wire Wire Line
	7000 1200 7000 1600
Connection ~ 8650 2050
Wire Wire Line
	8650 4700 8950 4700
Wire Wire Line
	8950 2250 8950 2350
Connection ~ 6200 1600
Connection ~ 7000 1600
Wire Wire Line
	8650 2500 8950 2500
Connection ~ 8650 2500
Wire Wire Line
	8950 2700 8950 2800
Wire Wire Line
	8650 2950 8950 2950
Connection ~ 8650 2950
Wire Wire Line
	8950 3150 8950 3250
Connection ~ 8050 1600
Wire Wire Line
	4900 1600 5150 1600
Wire Wire Line
	8650 5100 8950 5100
Wire Wire Line
	8800 4900 8800 5300
Wire Wire Line
	8800 5300 8950 5300
Connection ~ 8800 4900
Wire Wire Line
	8200 4700 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 4300 8200 4400
Wire Wire Line
	8200 4000 8200 3900
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR01
U 1 1 55C550FF
P 2150 2200
F 0 "#PWR01" H 2150 2200 30  0001 C CNN
F 1 "GND" H 2150 2130 30  0001 C CNN
F 2 "" H 2150 2200 60  0000 C CNN
F 3 "" H 2150 2200 60  0000 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 2000 1200
Wire Wire Line
	5150 1600 5850 1600
Wire Wire Line
	5850 1600 6200 1600
Wire Wire Line
	7150 1600 7800 1600
Wire Wire Line
	7800 1600 8050 1600
Wire Wire Line
	8650 1600 8650 2050
Wire Wire Line
	8650 1600 8950 1600
Wire Wire Line
	8650 2050 8650 2500
Wire Wire Line
	8650 2500 8650 2950
Wire Wire Line
	8050 1600 8400 1600
Wire Wire Line
	8650 4700 8650 5100
Wire Wire Line
	8800 4900 8950 4900
Wire Wire Line
	8200 4900 8800 4900
$Comp
L Comparator:LM393 U1
U 1 1 5DB2F891
P 3950 5200
F 0 "U1" H 3950 5567 50  0000 C CNN
F 1 "LM393" H 3950 5476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 2 1 5DB30AC6
P 6300 5300
F 0 "U1" H 6300 5667 50  0000 C CNN
F 1 "LM393" H 6300 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6300 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6300 5300 50  0001 C CNN
	2    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 3 1 5DB3129F
P 1750 6550
F 0 "U1" H 1708 6596 50  0000 L CNN
F 1 "LM393" H 1708 6505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1750 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 1750 6550 50  0001 C CNN
	3    1750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DB33078
P 2650 4850
F 0 "R1" V 2730 4850 50  0000 C CNN
F 1 "82K" V 2650 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 4850 30  0001 C CNN
F 3 "" H 2650 4850 30  0000 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DB34159
P 2650 5350
F 0 "R4" V 2730 5350 50  0000 C CNN
F 1 "100K" V 2650 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 5350 30  0001 C CNN
F 3 "" H 2650 5350 30  0000 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5000 2650 5100
$Comp
L Device:R R5
U 1 1 5DB37760
P 3250 5100
F 0 "R5" V 3330 5100 50  0000 C CNN
F 1 "10K" V 3250 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 5100 30  0001 C CNN
F 3 "" H 3250 5100 30  0000 C CNN
	1    3250 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5100 2950 5100
Connection ~ 2650 5100
Wire Wire Line
	2650 5100 2650 5200
Wire Wire Line
	3400 5100 3550 5100
$Comp
L Device:C C4
U 1 1 5DB3A3FB
P 2950 5350
F 0 "C4" H 2975 5450 50  0000 L CNN
F 1 "1µF / 16V" H 2975 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2988 5200 30  0001 C CNN
F 3 "" H 2950 5350 60  0000 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2950 5100
Connection ~ 2950 5100
Wire Wire Line
	2950 5100 2650 5100
$Comp
L Device:R R6
U 1 1 5DB3ECBD
P 3850 4650
F 0 "R6" V 3930 4650 50  0000 C CNN
F 1 "1M" V 3850 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 4650 30  0001 C CNN
F 3 "" H 3850 4650 30  0000 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4650 3550 4650
Wire Wire Line
	3550 4650 3550 5100
Connection ~ 3550 5100
Wire Wire Line
	3550 5100 3650 5100
Wire Wire Line
	4250 5200 4300 5200
Wire Wire Line
	4000 4650 4300 4650
Wire Wire Line
	4300 4650 4300 5200
Connection ~ 4300 5200
$Comp
L Device:R R7
U 1 1 5DB430D8
P 4550 4900
F 0 "R7" V 4630 4900 50  0000 C CNN
F 1 "10K" V 4550 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 4900 30  0001 C CNN
F 3 "" H 4550 4900 30  0000 C CNN
	1    4550 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5DB439ED
P 4550 5450
F 0 "R8" V 4630 5450 50  0000 C CNN
F 1 "10K" V 4550 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 5450 30  0001 C CNN
F 3 "" H 4550 5450 30  0000 C CNN
	1    4550 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5200 4550 5050
Wire Wire Line
	4300 5200 4550 5200
Wire Wire Line
	4550 5300 4550 5200
Connection ~ 4550 5200
$Comp
L Device:R R9
U 1 1 5DB474E1
P 5000 5200
F 0 "R9" V 5080 5200 50  0000 C CNN
F 1 "470K" V 5000 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 5200 30  0001 C CNN
F 3 "" H 5000 5200 30  0000 C CNN
	1    5000 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5200 4750 5200
$Comp
L Diode:1N4148 D6
U 1 1 5DB493F4
P 5000 4800
F 0 "D6" H 5000 5016 50  0000 C CNN
F 1 "1N4148" H 5000 4925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5000 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4800 4750 4800
Wire Wire Line
	4750 4800 4750 5200
Connection ~ 4750 5200
Wire Wire Line
	4750 5200 4550 5200
Wire Wire Line
	5150 5200 5300 5200
Wire Wire Line
	5300 5200 5300 4800
Wire Wire Line
	5300 4800 5150 4800
$Comp
L Device:CP C7
U 1 1 5DB4FE11
P 5300 5450
F 0 "C7" H 5325 5550 50  0000 L CNN
F 1 "47µF / 16V" H 5325 5350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5338 5300 30  0001 C CNN
F 3 "" H 5300 5450 60  0000 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Connection ~ 5300 5200
$Comp
L Device:R R10
U 1 1 5DB52BD2
P 5600 5200
F 0 "R10" V 5680 5200 50  0000 C CNN
F 1 "10K" V 5600 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 5200 30  0001 C CNN
F 3 "" H 5600 5200 30  0000 C CNN
	1    5600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5200 5450 5200
Wire Wire Line
	5300 5300 5300 5200
Wire Wire Line
	5750 5200 5900 5200
$Comp
L Device:R R11
U 1 1 5DB5B143
P 6250 4650
F 0 "R11" V 6330 4650 50  0000 C CNN
F 1 "5M1" V 6250 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 4650 30  0001 C CNN
F 3 "" H 6250 4650 30  0000 C CNN
	1    6250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4650 5900 4650
Wire Wire Line
	5900 4650 5900 5200
Connection ~ 5900 5200
Wire Wire Line
	5900 5200 6000 5200
Wire Wire Line
	6400 4650 6700 4650
Wire Wire Line
	6700 4650 6700 5300
Wire Wire Line
	6700 5300 6600 5300
$Comp
L Device:R R12
U 1 1 5DB65F5B
P 7000 4950
F 0 "R12" V 7080 4950 50  0000 C CNN
F 1 "10K" V 7000 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4950 30  0001 C CNN
F 3 "" H 7000 4950 30  0000 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5100
Connection ~ 6700 5300
$Comp
L Device:D_Zener D7
U 1 1 5DB68CCE
P 7350 5300
F 0 "D7" H 7350 5516 50  0000 C CNN
F 1 "ZD5V6" H 7350 5425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 7350 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7000 5300
Connection ~ 7000 5300
$Comp
L Device:R R13
U 1 1 5DB6BABA
P 7600 5550
F 0 "R13" V 7680 5550 50  0000 C CNN
F 1 "10K" V 7600 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 5550 30  0001 C CNN
F 3 "" H 7600 5550 30  0000 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5300 7600 5300
Wire Wire Line
	7600 5300 7600 5400
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5DBA3CBC
P 8100 5300
F 0 "Q1" H 8306 5346 50  0000 L CNN
F 1 "BS170" H 8306 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8300 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8100 5300 50  0001 L CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 7900 5300
Connection ~ 7600 5300
$Comp
L power:+12V #PWR0101
U 1 1 5DBA7E10
P 7000 4600
F 0 "#PWR0101" H 7000 4550 20  0001 C CNN
F 1 "+12V" H 7000 4700 30  0000 C CNN
F 2 "" H 7000 4600 60  0000 C CNN
F 3 "" H 7000 4600 60  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4800 7000 4600
$Comp
L power:+12V #PWR0102
U 1 1 5DBABBF5
P 4550 4600
F 0 "#PWR0102" H 4550 4550 20  0001 C CNN
F 1 "+12V" H 4550 4700 30  0000 C CNN
F 2 "" H 4550 4600 60  0000 C CNN
F 3 "" H 4550 4600 60  0000 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4550 4600
$Comp
L power:+12V #PWR0103
U 1 1 5DBAF503
P 1650 6150
F 0 "#PWR0103" H 1650 6100 20  0001 C CNN
F 1 "+12V" H 1650 6250 30  0000 C CNN
F 2 "" H 1650 6150 60  0000 C CNN
F 3 "" H 1650 6150 60  0000 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DBAFFA1
P 1400 6550
F 0 "C6" H 1425 6650 50  0000 L CNN
F 1 "100nF / 63V" H 1425 6450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1438 6400 30  0001 C CNN
F 3 "" H 1400 6550 60  0000 C CNN
	1    1400 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6150 1650 6200
Wire Wire Line
	1650 6200 1400 6200
Wire Wire Line
	1400 6200 1400 6400
Connection ~ 1650 6200
Wire Wire Line
	1650 6200 1650 6250
Wire Wire Line
	1400 6700 1400 6900
Wire Wire Line
	1400 6900 1650 6900
Wire Wire Line
	1650 6900 1650 6850
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR0104
U 1 1 5DBBCDA1
P 1650 7000
F 0 "#PWR0104" H 1650 7000 30  0001 C CNN
F 1 "GND" H 1650 6930 30  0001 C CNN
F 2 "" H 1650 7000 60  0000 C CNN
F 3 "" H 1650 7000 60  0000 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7000 1650 6900
Connection ~ 1650 6900
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR0105
U 1 1 5DBC6D2C
P 4550 5750
F 0 "#PWR0105" H 4550 5750 30  0001 C CNN
F 1 "GND" H 4550 5680 30  0001 C CNN
F 2 "" H 4550 5750 60  0000 C CNN
F 3 "" H 4550 5750 60  0000 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5750 4550 5600
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR0106
U 1 1 5DBCA63E
P 5300 5750
F 0 "#PWR0106" H 5300 5750 30  0001 C CNN
F 1 "GND" H 5300 5680 30  0001 C CNN
F 2 "" H 5300 5750 60  0000 C CNN
F 3 "" H 5300 5750 60  0000 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5750 5300 5600
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR0107
U 1 1 5DBCDC14
P 7600 5800
F 0 "#PWR0107" H 7600 5800 30  0001 C CNN
F 1 "GND" H 7600 5730 30  0001 C CNN
F 2 "" H 7600 5800 60  0000 C CNN
F 3 "" H 7600 5800 60  0000 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5800 7600 5700
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR0108
U 1 1 5DBD1502
P 8200 5800
F 0 "#PWR0108" H 8200 5800 30  0001 C CNN
F 1 "GND" H 8200 5730 30  0001 C CNN
F 2 "" H 8200 5800 60  0000 C CNN
F 3 "" H 8200 5800 60  0000 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5800 8200 5500
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR0109
U 1 1 5DBD4D66
P 2950 5800
F 0 "#PWR0109" H 2950 5800 30  0001 C CNN
F 1 "GND" H 2950 5730 30  0001 C CNN
F 2 "" H 2950 5800 60  0000 C CNN
F 3 "" H 2950 5800 60  0000 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR0110
U 1 1 5DBD51E6
P 2650 5800
F 0 "#PWR0110" H 2650 5800 30  0001 C CNN
F 1 "GND" H 2650 5730 30  0001 C CNN
F 2 "" H 2650 5800 60  0000 C CNN
F 3 "" H 2650 5800 60  0000 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5800 2950 5500
Wire Wire Line
	2650 5800 2650 5500
Wire Wire Line
	8200 5100 8200 4900
$Comp
L Diode:SB160 D3
U 1 1 5DC018F0
P 4200 1850
F 0 "D3" V 4246 1771 50  0000 R CNN
F 1 "SB190" V 4155 1771 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4200 1675 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 4200 1850 50  0001 C CNN
	1    4200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:SB160 D4
U 1 1 5DC09544
P 4750 1600
F 0 "D4" H 4750 1384 50  0000 C CNN
F 1 "SB350" H 4750 1475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 1425 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds23022.pdf" H 4750 1600 50  0001 C CNN
	1    4750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1700 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4600 1600
Wire Wire Line
	4200 2000 4200 2850
Wire Wire Line
	4200 2850 2650 2850
$Comp
L Device:D_Zener D8
U 1 1 5DC3E81A
P 1650 5450
F 0 "D8" V 1604 5529 50  0000 L CNN
F 1 "ZD3V9" V 1695 5529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 1650 5450 50  0001 C CNN
F 3 "~" H 1650 5450 50  0001 C CNN
	1    1650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DC3FAFE
P 1650 5000
F 0 "R14" V 1730 5000 50  0000 C CNN
F 1 "4K7" V 1650 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 5000 30  0001 C CNN
F 3 "" H 1650 5000 30  0000 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DC40146
P 1400 5450
F 0 "C8" H 1425 5550 50  0000 L CNN
F 1 "100nF / 63V" H 1425 5350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1438 5300 30  0001 C CNN
F 3 "" H 1400 5450 60  0000 C CNN
	1    1400 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5300 1650 5200
Wire Wire Line
	1650 5200 1400 5200
Wire Wire Line
	1400 5200 1400 5300
Connection ~ 1650 5200
Wire Wire Line
	1650 5200 1650 5150
$Comp
L power:+12V #PWR0111
U 1 1 5DC48C1E
P 1650 4700
F 0 "#PWR0111" H 1650 4650 20  0001 C CNN
F 1 "+12V" H 1650 4800 30  0000 C CNN
F 2 "" H 1650 4700 60  0000 C CNN
F 3 "" H 1650 4700 60  0000 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4850 1650 4700
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR0112
U 1 1 5DC4D67B
P 1650 5800
F 0 "#PWR0112" H 1650 5800 30  0001 C CNN
F 1 "GND" H 1650 5730 30  0001 C CNN
F 2 "" H 1650 5800 60  0000 C CNN
F 3 "" H 1650 5800 60  0000 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5800 1650 5650
Wire Wire Line
	1400 5600 1400 5650
Wire Wire Line
	1400 5650 1650 5650
Connection ~ 1650 5650
Wire Wire Line
	1650 5650 1650 5600
Wire Wire Line
	1650 5200 1900 5200
Text Label 1900 5200 0    50   ~ 0
Vref
Text Label 3450 5300 0    50   ~ 0
Vref
Text Label 5800 5400 0    50   ~ 0
Vref
Wire Wire Line
	6000 5400 5800 5400
Wire Wire Line
	3650 5300 3450 5300
Wire Notes Line
	4400 3800 4400 5450
Wire Notes Line
	6900 3800 6900 5450
Text Notes 3200 6000 0    50   ~ 0
Unterspannungserkennung
Text Notes 5350 6000 0    50   ~ 0
Einschaltverzögerung 20s
Wire Wire Line
	1950 1500 1950 1200
$Comp
L Device:D_Schottky D1
U 1 1 5DB5ECBF
P 2600 1400
F 0 "D1" V 2554 1479 50  0000 L CNN
F 1 "SB350" V 2645 1479 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2600 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5DB68AA9
P 2600 1850
F 0 "D9" V 2646 1771 50  0000 R CNN
F 1 "SB350" V 2555 1771 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5DB69C95
P 2300 1850
F 0 "C10" H 2325 1950 50  0000 L CNN
F 1 "22nF" H 2325 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2338 1700 30  0001 C CNN
F 3 "" H 2300 1850 60  0000 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2300 1650
Wire Wire Line
	2600 1550 2600 1650
Wire Wire Line
	2300 2000 2300 2100
Wire Wire Line
	2300 2100 2600 2100
Wire Wire Line
	2600 2100 2600 2000
Wire Wire Line
	2200 1200 2300 1200
Wire Wire Line
	2600 1200 2600 1250
Wire Wire Line
	1950 2100 2300 2100
Wire Wire Line
	1950 1700 1950 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 1650 2150 1650
Wire Wire Line
	2150 1650 2150 2200
Wire Wire Line
	2300 1650 2600 1650
Connection ~ 2300 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2600 1700
$Comp
L Device:C C9
U 1 1 5DB90AB4
P 2300 1400
F 0 "C9" H 2325 1500 50  0000 L CNN
F 1 "22nF" H 2325 1300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2338 1250 30  0001 C CNN
F 3 "" H 2300 1400 60  0000 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1550
Wire Wire Line
	2300 1250 2300 1200
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2600 1200
$Comp
L Device:D_Schottky D10
U 1 1 5DBA1DEB
P 3050 1400
F 0 "D10" V 3096 1321 50  0000 R CNN
F 1 "SB350" V 3005 1321 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3050 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D11
U 1 1 5DBAD0E1
P 3050 1850
F 0 "D11" V 3004 1929 50  0000 L CNN
F 1 "SB350" V 3095 1929 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3050 1850 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5DBAD9E3
P 3500 1850
F 0 "C12" H 3525 1950 50  0000 L CNN
F 1 "22nF" H 3525 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3538 1700 30  0001 C CNN
F 3 "" H 3500 1850 60  0000 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DBBAA68
P 3500 1400
F 0 "C11" H 3525 1500 50  0000 L CNN
F 1 "22nF" H 3525 1300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3538 1250 30  0001 C CNN
F 3 "" H 3500 1400 60  0000 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 3050 1200
Wire Wire Line
	3500 1200 3500 1250
Connection ~ 2600 1200
Wire Wire Line
	3050 1250 3050 1200
Connection ~ 3050 1200
Wire Wire Line
	3050 1200 3500 1200
Wire Wire Line
	3050 1700 3050 1600
Wire Wire Line
	2600 2100 3050 2100
Wire Wire Line
	3500 2100 3500 2000
Connection ~ 2600 2100
Wire Wire Line
	3050 2000 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3500 2100
Wire Wire Line
	3050 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1700
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3050 1550
Wire Wire Line
	3500 1600 3500 1550
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 4200 1600
Connection ~ 8650 4700
Wire Wire Line
	2650 2850 2650 4700
Wire Wire Line
	8650 2950 8650 4700
$Comp
L Device:LED D12
U 1 1 5DF545F1
P 8400 2200
F 0 "D12" H 8400 2300 50  0000 C CNN
F 1 "LED" H 8400 2100 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DF6342D
P 8400 1800
F 0 "R2" V 8480 1800 50  0000 C CNN
F 1 "47k" V 8400 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 1800 30  0001 C CNN
F 3 "" H 8400 1800 30  0000 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L 12V_Supply_V2-rescue:GND-RESCUE-12V_Supply #PWR0113
U 1 1 5DF63D88
P 8400 2450
F 0 "#PWR0113" H 8400 2450 30  0001 C CNN
F 1 "GND" H 8400 2380 30  0001 C CNN
F 2 "" H 8400 2450 60  0000 C CNN
F 3 "" H 8400 2450 60  0000 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2450 8400 2350
Wire Wire Line
	8400 2050 8400 1950
Wire Wire Line
	8400 1650 8400 1600
Connection ~ 8400 1600
Wire Wire Line
	8400 1600 8650 1600
$EndSCHEMATC
