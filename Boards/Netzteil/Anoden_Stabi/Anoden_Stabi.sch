EESchema Schematic File Version 4
LIBS:Anoden_Stabi-cache
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
L Device:CP C1
U 1 1 56B7FBA1
P 4950 2700
F 0 "C1" H 4975 2800 50  0000 L CNN
F 1 "10µF/400V" H 4975 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 4988 2550 30  0001 C CNN
F 3 "" H 4950 2700 60  0000 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 56B7FBA8
P 4500 1800
F 0 "R1" V 4580 1800 50  0000 C CNN
F 1 "82k" V 4500 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 1800 30  0001 C CNN
F 3 "" H 4500 1800 30  0000 C CNN
	1    4500 1800
	-1   0    0    1   
$EndComp
$Comp
L Anoden_Stabi-rescue:ZENER D1
U 1 1 56B7FBAF
P 4500 2500
F 0 "D1" H 4500 2600 50  0000 C CNN
F 1 "BZT03-C150" H 4500 2400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4500 2500 60  0001 C CNN
F 3 "" H 4500 2500 60  0000 C CNN
	1    4500 2500
	0    1    1    0   
$EndComp
$Comp
L Anoden_Stabi-rescue:ZENER D2
U 1 1 56B7FBB6
P 4500 3000
F 0 "D2" H 4500 3100 50  0000 C CNN
F 1 "BZT03-C150" H 4500 2850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 56B7FBBD
P 4750 2200
F 0 "R3" V 4830 2200 50  0000 C CNN
F 1 "1k5" V 4750 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4680 2200 30  0001 C CNN
F 3 "" H 4750 2200 30  0000 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 56B7FBC4
P 5300 2200
F 0 "Q1" H 5600 2250 50  0000 R CNN
F 1 "2SC2979" H 5900 2150 50  0000 R CNN
F 2 "w_to:to220-horiz_5772" H 5500 2300 29  0001 C CNN
F 3 "" H 5300 2200 60  0000 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 56B7FBCB
P 5550 2700
F 0 "C4" H 5575 2800 50  0000 L CNN
F 1 "47µF/400V" H 5550 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 5588 2550 30  0001 C CNN
F 3 "" H 5550 2700 60  0000 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 56B7FBD2
P 5950 2700
F 0 "C5" H 5950 2600 50  0000 L CNN
F 1 "1µF/400V" H 5550 2600 50  0000 L CNN
F 2 "w_capacitors:CP_18x16mm" H 5988 2550 30  0001 C CNN
F 3 "" H 5950 2700 60  0000 C CNN
	1    5950 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 56B7FBD9
P 6500 2700
F 0 "R7" V 6580 2700 50  0000 C CNN
F 1 "30k" V 6500 2700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 2700 30  0001 C CNN
F 3 "" H 6500 2700 30  0000 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 56B7FBE0
P 6500 3200
F 0 "C7" H 6525 3300 50  0000 L CNN
F 1 "47µF/400V" H 6050 3100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 6538 3050 30  0001 C CNN
F 3 "" H 6500 3200 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 56B7FBE7
P 6900 3200
F 0 "C8" H 6925 3300 50  0000 L CNN
F 1 "1µF/400V" H 6500 3100 50  0000 L CNN
F 2 "w_capacitors:CP_18x16mm" H 6938 3050 30  0001 C CNN
F 3 "" H 6900 3200 60  0000 C CNN
	1    6900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1650 4500 1600
Wire Wire Line
	4500 1950 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	4950 2550 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	5400 2400 5400 2500
Wire Wire Line
	5550 2550 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5950 2500 5950 2550
Connection ~ 5950 2500
Wire Wire Line
	6500 2500 6500 2550
Connection ~ 6500 2500
Wire Wire Line
	6500 2850 6500 2950
Wire Wire Line
	6900 3050 6900 2950
Connection ~ 6900 2950
Connection ~ 6500 2950
$Comp
L power1:GND #PWR01
U 1 1 56B7FBFE
P 4500 3300
F 0 "#PWR01" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4500 3150 50  0000 C CNN
F 2 "" H 4500 3300 60  0000 C CNN
F 3 "" H 4500 3300 60  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR02
U 1 1 56B7FC04
P 5550 3300
F 0 "#PWR02" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5550 3150 50  0000 C CNN
F 2 "" H 5550 3300 60  0000 C CNN
F 3 "" H 5550 3300 60  0000 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR03
U 1 1 56B7FC0A
P 6700 3550
F 0 "#PWR03" H 6700 3300 50  0001 C CNN
F 1 "GND" H 6700 3400 50  0000 C CNN
F 2 "" H 6700 3550 60  0000 C CNN
F 3 "" H 6700 3550 60  0000 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	5550 2850 5550 2950
Wire Wire Line
	6500 3350 6500 3400
Wire Wire Line
	6900 3400 6900 3350
Wire Wire Line
	4950 2850 4950 2950
Wire Wire Line
	4950 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5950 2950 5950 2850
Wire Wire Line
	6700 3550 6700 3400
Connection ~ 6700 3400
Text GLabel 4500 1600 1    60   Input ~ 0
+450V
Text GLabel 5400 1600 1    60   Input ~ 0
+450V
Wire Wire Line
	4600 2200 4500 2200
Wire Wire Line
	4900 2200 4950 2200
$Comp
L Device:R R5
U 1 1 56B7FC25
P 5400 1800
F 0 "R5" V 5480 1800 50  0000 C CNN
F 1 "10k/1W" V 5300 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5330 1800 30  0001 C CNN
F 3 "" H 5400 1800 30  0000 C CNN
	1    5400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1600 5400 1650
Wire Wire Line
	5400 2000 5400 1950
Wire Wire Line
	4500 2800 4500 2700
Wire Wire Line
	6500 3400 6700 3400
Text GLabel 7250 2900 1    60   Input ~ 0
+240V
Text GLabel 7050 2400 1    60   Input ~ 0
+300V
Wire Wire Line
	5400 2500 5550 2500
Wire Wire Line
	6500 2950 6900 2950
$Comp
L Device:CP C2
U 1 1 56B7FC34
P 4950 5100
F 0 "C2" H 4975 5200 50  0000 L CNN
F 1 "10µF/400V" H 4950 4950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 4988 4950 30  0001 C CNN
F 3 "" H 4950 5100 60  0000 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 56B7FC3B
P 4500 4200
F 0 "R2" V 4580 4200 50  0000 C CNN
F 1 "33k" V 4500 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 4200 30  0001 C CNN
F 3 "" H 4500 4200 30  0000 C CNN
	1    4500 4200
	-1   0    0    1   
$EndComp
$Comp
L Anoden_Stabi-rescue:ZENER D3
U 1 1 56B7FC42
P 4500 4900
F 0 "D3" H 4500 5000 50  0000 C CNN
F 1 "BZT03-C120" H 4500 4800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4500 4900 60  0001 C CNN
F 3 "" H 4500 4900 60  0000 C CNN
	1    4500 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 56B7FC49
P 4750 4600
F 0 "R4" V 4830 4600 50  0000 C CNN
F 1 "1k5" V 4750 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4680 4600 30  0001 C CNN
F 3 "" H 4750 4600 30  0000 C CNN
	1    4750 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 56B7FC50
P 5400 5100
F 0 "C3" H 5425 5200 50  0000 L CNN
F 1 "47µF/400V" H 5450 5000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 5438 4950 30  0001 C CNN
F 3 "" H 5400 5100 60  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 56B7FC57
P 6150 5100
F 0 "C6" H 6150 5000 50  0000 L CNN
F 1 "1µF/400V" H 5750 5200 50  0000 L CNN
F 2 "w_capacitors:CP_18x16mm" H 6188 4950 30  0001 C CNN
F 3 "" H 6150 5100 60  0000 C CNN
	1    6150 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4050 4500 4000
Wire Wire Line
	4500 4350 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4950 4950 4950 4600
Connection ~ 4950 4600
Wire Wire Line
	5400 4800 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	6150 4950 6150 4900
$Comp
L power1:GND #PWR04
U 1 1 56B7FC70
P 4500 5400
F 0 "#PWR04" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4500 5250 50  0000 C CNN
F 2 "" H 4500 5400 60  0000 C CNN
F 3 "" H 4500 5400 60  0000 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR05
U 1 1 56B7FC76
P 5400 5450
F 0 "#PWR05" H 5400 5200 50  0001 C CNN
F 1 "GND" H 5400 5300 50  0000 C CNN
F 2 "" H 5400 5450 60  0000 C CNN
F 3 "" H 5400 5450 60  0000 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5100 4500 5400
Wire Wire Line
	4950 5250 4950 5350
Wire Wire Line
	6150 5350 6150 5250
Text GLabel 4500 4000 1    60   Input ~ 0
-180V
Text GLabel 5400 4000 1    60   Input ~ 0
-180V
Wire Wire Line
	4600 4600 4500 4600
Wire Wire Line
	4900 4600 4950 4600
$Comp
L Device:R R6
U 1 1 56B7FC85
P 5400 4200
F 0 "R6" V 5480 4200 50  0000 C CNN
F 1 "1k5" V 5400 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5330 4200 30  0001 C CNN
F 3 "" H 5400 4200 30  0000 C CNN
	1    5400 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4000 5400 4050
Wire Wire Line
	5400 4400 5400 4350
Text GLabel 6900 4850 1    60   Input ~ 0
-120V
Wire Wire Line
	5400 4900 6150 4900
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 56B7FC94
P 5300 4600
F 0 "Q2" H 5600 4650 50  0000 R CNN
F 1 "MJE5731" H 5900 4550 50  0000 R CNN
F 2 "w_to:to220-horiz_5772" H 5500 4700 29  0001 C CNN
F 3 "" H 5300 4600 60  0000 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2200 1150
Text GLabel 2300 1150 2    60   Input ~ 0
+450V
$Comp
L power1:PWR_FLAG #FLG06
U 1 1 56B7F960
P 2200 1150
F 0 "#FLG06" H 2200 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1330 50  0000 C CNN
F 2 "" H 2200 1150 60  0000 C CNN
F 3 "" H 2200 1150 60  0000 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
Connection ~ 2200 1150
$Comp
L power1:GND #PWR07
U 1 1 56B7F967
P 3450 1450
F 0 "#PWR07" H 3450 1200 50  0001 C CNN
F 1 "GND" H 3450 1300 50  0000 C CNN
F 2 "" H 3450 1450 60  0000 C CNN
F 3 "" H 3450 1450 60  0000 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Text GLabel 2900 1350 2    60   Input ~ 0
-180V
$Comp
L power1:PWR_FLAG #FLG08
U 1 1 56B7F96E
P 2850 1250
F 0 "#FLG08" H 2850 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1430 50  0000 C CNN
F 2 "" H 2850 1250 60  0000 C CNN
F 3 "" H 2850 1250 60  0000 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1250 3450 1450
Wire Wire Line
	7250 2900 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7050 2500 7050 2400
Connection ~ 7050 2500
$Comp
L power1:GND #PWR09
U 1 1 56BA9541
P 7750 5550
F 0 "#PWR09" H 7750 5300 50  0001 C CNN
F 1 "GND" H 7750 5400 50  0000 C CNN
F 2 "" H 7750 5550 60  0000 C CNN
F 3 "" H 7750 5550 60  0000 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L borniers:CONN_2 P2
U 1 1 5A149376
P 8050 1500
F 0 "P2" V 8000 1500 40  0000 C CNN
F 1 "CONN_2" V 8100 1500 40  0000 C CNN
F 2 "Connectors_Mini-Universal:MiniUniversalMate-N-LokSocket_2PinVertical" H 8050 1500 60  0001 C CNN
F 3 "" H 8050 1500 60  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR010
U 1 1 5A1494C6
P 7650 1650
F 0 "#PWR010" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7650 1500 50  0000 C CNN
F 2 "" H 7650 1650 60  0000 C CNN
F 3 "" H 7650 1650 60  0000 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7650 1600
Wire Wire Line
	7650 1600 7650 1650
Text GLabel 7600 1400 0    60   Input ~ 0
+450V
Wire Wire Line
	7700 1400 7600 1400
$Comp
L borniers:CONN_3 P1
U 1 1 5A14989B
P 1800 1250
F 0 "P1" V 1750 1250 50  0000 C CNN
F 1 "CONN_3" V 1850 1250 40  0000 C CNN
F 2 "Connectors_Mini-Universal:MiniUniversalMate-N-LokSocket_3PinVertical" H 1800 1250 60  0001 C CNN
F 3 "" H 1800 1250 60  0001 C CNN
	1    1800 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 2850 1350
Wire Wire Line
	2850 1250 2850 1350
Connection ~ 2850 1350
Wire Wire Line
	2150 1250 3450 1250
$Comp
L Anoden_Stabi-rescue:Conn_01x06 J1
U 1 1 5A91D37A
P 8400 4800
F 0 "J1" H 8400 5100 50  0000 C CNN
F 1 "Conn_01x06" H 8400 4400 50  0000 C CNN
F 2 "Connectors_Mini-Universal:MiniUniversalMate-N-LokSocket_6PinVertical" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5100 7150 5100
Wire Wire Line
	7150 5100 7150 4900
Wire Wire Line
	8200 4600 7750 4600
Wire Wire Line
	7750 4600 7750 4800
Wire Wire Line
	8200 4800 7750 4800
Connection ~ 7750 4800
Wire Wire Line
	8200 5000 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	4500 2200 4500 2300
Wire Wire Line
	4950 2200 5100 2200
Wire Wire Line
	5550 2500 5950 2500
Wire Wire Line
	5950 2500 6500 2500
Wire Wire Line
	6500 2500 7050 2500
Wire Wire Line
	6900 2950 7250 2950
Wire Wire Line
	6500 2950 6500 3050
Wire Wire Line
	5550 2950 5550 3300
Wire Wire Line
	5550 2950 5950 2950
Wire Wire Line
	6700 3400 6900 3400
Wire Wire Line
	4500 4600 4500 4700
Wire Wire Line
	4950 4600 5100 4600
Wire Wire Line
	5400 4900 5400 4950
Wire Wire Line
	2200 1150 2300 1150
Wire Wire Line
	7250 2950 7500 2950
Wire Wire Line
	7050 2500 7650 2500
Wire Wire Line
	2850 1350 2900 1350
Wire Wire Line
	7750 4800 7750 5000
Wire Wire Line
	7750 5000 7750 5550
Wire Wire Line
	6150 4900 6900 4900
Connection ~ 6150 4900
Wire Wire Line
	6900 4850 6900 4900
Connection ~ 6900 4900
Wire Wire Line
	6900 4900 7150 4900
Wire Wire Line
	4950 5350 5400 5350
Wire Wire Line
	5400 5250 5400 5350
Connection ~ 5400 5350
Wire Wire Line
	5400 5350 6150 5350
Wire Wire Line
	5400 5450 5400 5350
$Comp
L Device:R R?
U 1 1 5BAA5153
P 6150 4650
F 0 "R?" V 6230 4650 50  0000 C CNN
F 1 "10k" V 6150 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6080 4650 30  0001 C CNN
F 3 "" H 6150 4650 30  0000 C CNN
	1    6150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4900 8200 4900
Wire Wire Line
	7500 2950 7500 4900
Wire Wire Line
	7650 2500 7650 4700
Wire Wire Line
	7650 4700 8200 4700
Wire Wire Line
	6150 4900 6150 4800
Wire Wire Line
	6150 4500 6150 4300
Wire Wire Line
	6150 4300 7800 4300
Text GLabel 6150 4200 1    50   Input ~ 0
-60V
Wire Wire Line
	6150 4300 6150 4200
Connection ~ 6150 4300
$EndSCHEMATC
