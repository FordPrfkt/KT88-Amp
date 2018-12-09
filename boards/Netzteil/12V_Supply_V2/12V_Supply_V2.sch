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
LIBS:w_connectors
LIBS:w_device
LIBS:w_transistor
LIBS:borniers
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:12V_Supply_V2-cache
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
L CONN_2 P1
U 1 1 55C544D9
P 1450 2200
F 0 "P1" V 1400 2200 40  0000 C CNN
F 1 "12V_AC" V 1500 2200 40  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1450 2200 60  0001 C CNN
F 3 "" H 1450 2200 60  0000 C CNN
	1    1450 2200
	-1   0    0    -1  
$EndComp
$Comp
L LM7812CT U2
U 1 1 55C54685
P 5100 2250
F 0 "U2" H 4900 2450 40  0000 C CNN
F 1 "LM7812CT" H 5100 2450 40  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5100 2350 30  0000 C CIN
F 3 "" H 5100 2250 60  0000 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 55C546E0
P 3650 2350
F 0 "C1" H 3675 2450 50  0000 L CNN
F 1 "4700µF / 63V" H 3675 2250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 3688 2200 30  0001 C CNN
F 3 "" H 3650 2350 60  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55C54749
P 4350 2350
F 0 "C2" H 4375 2450 50  0000 L CNN
F 1 "100nF / 63V" H 4375 2250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4388 2200 30  0001 C CNN
F 3 "" H 4350 2350 60  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55C547E2
P 5750 2350
F 0 "C3" H 5775 2450 50  0000 L CNN
F 1 "100nF / 16V" H 5775 2250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5788 2200 30  0001 C CNN
F 3 "" H 5750 2350 60  0000 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 55C5482E
P 6550 2350
F 0 "C5" H 6575 2450 50  0000 L CNN
F 1 "47µF / 16V" H 6575 2250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 6588 2200 30  0001 C CNN
F 3 "" H 6550 2350 60  0000 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 55C54C8E
P 7800 2300
F 0 "P2" V 7750 2300 40  0000 C CNN
F 1 "12V_DC_1" V 7850 2300 40  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7800 2300 60  0001 C CNN
F 3 "" H 7800 2300 60  0000 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 55C54D95
P 7800 2750
F 0 "P3" V 7750 2750 40  0000 C CNN
F 1 "12V_DC_2" V 7850 2750 40  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7800 2750 60  0001 C CNN
F 3 "" H 7800 2750 60  0000 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR15
U 1 1 55C54F23
P 7450 2950
F 0 "#PWR15" H 7450 2950 30  0001 C CNN
F 1 "GND" H 7450 2880 30  0001 C CNN
F 2 "" H 7450 2950 60  0000 C CNN
F 3 "" H 7450 2950 60  0000 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR14
U 1 1 55C54FA5
P 7450 2500
F 0 "#PWR14" H 7450 2500 30  0001 C CNN
F 1 "GND" H 7450 2430 30  0001 C CNN
F 2 "" H 7450 2500 60  0000 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR11
U 1 1 55C54FCF
P 6550 2600
F 0 "#PWR11" H 6550 2600 30  0001 C CNN
F 1 "GND" H 6550 2530 30  0001 C CNN
F 2 "" H 6550 2600 60  0000 C CNN
F 3 "" H 6550 2600 60  0000 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR9
U 1 1 55C55002
P 5750 2600
F 0 "#PWR9" H 5750 2600 30  0001 C CNN
F 1 "GND" H 5750 2530 30  0001 C CNN
F 2 "" H 5750 2600 60  0000 C CNN
F 3 "" H 5750 2600 60  0000 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR8
U 1 1 55C5507B
P 5100 2600
F 0 "#PWR8" H 5100 2600 30  0001 C CNN
F 1 "GND" H 5100 2530 30  0001 C CNN
F 2 "" H 5100 2600 60  0000 C CNN
F 3 "" H 5100 2600 60  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR3
U 1 1 55C550A7
P 4350 2600
F 0 "#PWR3" H 4350 2600 30  0001 C CNN
F 1 "GND" H 4350 2530 30  0001 C CNN
F 2 "" H 4350 2600 60  0000 C CNN
F 3 "" H 4350 2600 60  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR2
U 1 1 55C550D3
P 3650 2600
F 0 "#PWR2" H 3650 2600 30  0001 C CNN
F 1 "GND" H 3650 2530 30  0001 C CNN
F 2 "" H 3650 2600 60  0000 C CNN
F 3 "" H 3650 2600 60  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR13
U 1 1 55C558D9
P 7150 1950
F 0 "#PWR13" H 7150 1900 20  0001 C CNN
F 1 "+12V" H 7150 2050 30  0000 C CNN
F 2 "" H 7150 1950 60  0000 C CNN
F 3 "" H 7150 1950 60  0000 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L LM555N-RESCUE-12V_Supply U1
U 1 1 55C55C2A
P 5050 5100
F 0 "U1" H 5050 5200 70  0000 C CNN
F 1 "LM555N" H 5050 5000 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5050 5100 60  0001 C CNN
F 3 "" H 5050 5100 60  0000 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 55C56025
P 7800 4800
F 0 "P4" V 7750 4800 40  0000 C CNN
F 1 "Relais" V 7850 4800 40  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7800 4800 60  0001 C CNN
F 3 "" H 7800 4800 60  0000 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 55C5639B
P 6550 4900
F 0 "D4" H 6550 5000 50  0000 C CNN
F 1 "1N4001" H 6550 4800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6550 4900 60  0001 C CNN
F 3 "" H 6550 4900 60  0000 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR7
U 1 1 55C5698D
P 5050 5650
F 0 "#PWR7" H 5050 5650 30  0001 C CNN
F 1 "GND" H 5050 5580 30  0001 C CNN
F 2 "" H 5050 5650 60  0000 C CNN
F 3 "" H 5050 5650 60  0000 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 55C574DA
P 5950 5450
F 0 "C4" H 5975 5550 50  0000 L CNN
F 1 "200µF" H 5975 5350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 5988 5300 30  0001 C CNN
F 3 "" H 5950 5450 60  0000 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55C576FC
P 5950 4300
F 0 "R1" V 6030 4300 50  0000 C CNN
F 1 "47k" V 5950 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 4300 30  0001 C CNN
F 3 "" H 5950 4300 30  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 55C578BD
P 5500 4250
F 0 "D3" H 5500 4350 50  0000 C CNN
F 1 "1N4001" H 5500 4150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5500 4250 60  0001 C CNN
F 3 "" H 5500 4250 60  0000 C CNN
	1    5500 4250
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR10
U 1 1 55C57D8C
P 5950 5700
F 0 "#PWR10" H 5950 5700 30  0001 C CNN
F 1 "GND" H 5950 5630 30  0001 C CNN
F 2 "" H 5950 5700 60  0000 C CNN
F 3 "" H 5950 5700 60  0000 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 55C58641
P 5100 1800
F 0 "D2" H 5100 1900 50  0000 C CNN
F 1 "1N4001" H 5100 1700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 1800 60  0001 C CNN
F 3 "" H 5100 1800 60  0000 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
NoConn ~ 5750 5100
NoConn ~ 4350 5400
NoConn ~ 4350 5150
Text Notes 4650 6100 0    60   ~ 0
Power-On-Delay\nca. 10s\n(Tdelay = 1.1 * C * R)
$Comp
L +12V #PWR6
U 1 1 55C5B443
P 5050 4000
F 0 "#PWR6" H 5050 3950 20  0001 C CNN
F 1 "+12V" H 5050 4100 30  0000 C CNN
F 2 "" H 5050 4000 60  0000 C CNN
F 3 "" H 5050 4000 60  0000 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 55C5D9C9
P 2250 1900
F 0 "F1" H 2210 1960 50  0000 L CNN
F 1 "F_Small" H 2130 1840 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" H 2250 1900 60  0001 C CNN
F 3 "" H 2250 1900 60  0000 C CNN
	1    2250 1900
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P5
U 1 1 55C680A8
P 7800 3200
F 0 "P5" V 7750 3200 40  0000 C CNN
F 1 "12V_DC_3" V 7850 3200 40  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7800 3200 60  0001 C CNN
F 3 "" H 7800 3200 60  0000 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR16
U 1 1 55C680B0
P 7450 3400
F 0 "#PWR16" H 7450 3400 30  0001 C CNN
F 1 "GND" H 7450 3330 30  0001 C CNN
F 2 "" H 7450 3400 60  0000 C CNN
F 3 "" H 7450 3400 60  0000 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 55C6810E
P 7800 3650
F 0 "P6" V 7750 3650 40  0000 C CNN
F 1 "12V_DC_4" V 7850 3650 40  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7800 3650 60  0001 C CNN
F 3 "" H 7800 3650 60  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR17
U 1 1 55C68115
P 7450 3850
F 0 "#PWR17" H 7450 3850 30  0001 C CNN
F 1 "GND" H 7450 3780 30  0001 C CNN
F 2 "" H 7450 3850 60  0000 C CNN
F 3 "" H 7450 3850 60  0000 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 55CDAF94
P 6900 2200
F 0 "#FLG1" H 6900 2470 30  0001 C CNN
F 1 "PWR_FLAG" H 6900 2430 30  0000 C CNN
F 2 "" H 6900 2200 60  0000 C CNN
F 3 "" H 6900 2200 60  0000 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55D87104
P 3250 2200
F 0 "R2" V 3330 2200 50  0000 C CNN
F 1 "10R" V 3250 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2200 30  0001 C CNN
F 3 "" H 3250 2200 30  0000 C CNN
	1    3250 2200
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P7
U 1 1 55DE74EC
P 7800 5200
F 0 "P7" V 7750 5200 40  0000 C CNN
F 1 "Relais" V 7850 5200 40  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7800 5200 60  0001 C CNN
F 3 "" H 7800 5200 60  0000 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A176B87
P 6850 4550
F 0 "D5" H 6850 4650 50  0000 C CNN
F 1 "LED" H 6850 4450 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A176DF9
P 6850 4150
F 0 "R3" V 6930 4150 50  0000 C CNN
F 1 "47k" V 6850 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 4150 30  0001 C CNN
F 3 "" H 6850 4150 30  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR12
U 1 1 5A177000
P 6850 3900
F 0 "#PWR12" H 6850 3850 20  0001 C CNN
F 1 "+12V" H 6850 4000 30  0000 C CNN
F 2 "" H 6850 3900 60  0000 C CNN
F 3 "" H 6850 3900 60  0000 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
Connection ~ 3650 2200
Connection ~ 4350 2200
Wire Wire Line
	5500 2200 7450 2200
Connection ~ 5750 2200
Connection ~ 6550 2200
Wire Wire Line
	7150 2650 7450 2650
Wire Wire Line
	7150 1950 7150 5100
Connection ~ 7150 2200
Wire Wire Line
	3650 2500 3650 2600
Wire Wire Line
	4350 2500 4350 2600
Wire Wire Line
	5100 2500 5100 2600
Wire Wire Line
	5750 2500 5750 2600
Wire Wire Line
	6550 2500 6550 2600
Wire Wire Line
	7450 2500 7450 2400
Wire Wire Line
	5050 5650 5050 5500
Wire Wire Line
	5950 5300 5750 5300
Wire Wire Line
	5950 4450 5950 5300
Wire Wire Line
	4350 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 5700 5950 5600
Wire Wire Line
	4950 1800 4700 1800
Wire Wire Line
	4700 2200 4700 1800
Wire Wire Line
	5250 1800 5500 1800
Wire Wire Line
	5500 1800 5500 2200
Connection ~ 7150 2650
Wire Wire Line
	5050 4000 5050 4700
Wire Wire Line
	4300 4550 5950 4550
Wire Wire Line
	5500 4550 5500 4400
Wire Wire Line
	5950 4050 5950 4150
Wire Wire Line
	5050 4050 5950 4050
Connection ~ 5050 4050
Wire Wire Line
	5500 4100 5500 4050
Connection ~ 5500 4050
Connection ~ 5500 4550
Wire Wire Line
	5750 4900 6400 4900
Wire Wire Line
	6700 4900 7450 4900
Wire Wire Line
	7150 4700 7450 4700
Wire Wire Line
	7450 2850 7450 2950
Connection ~ 4700 2200
Connection ~ 5500 2200
Wire Wire Line
	7150 3100 7450 3100
Connection ~ 7150 3100
Wire Wire Line
	7450 3300 7450 3400
Wire Wire Line
	7150 3550 7450 3550
Connection ~ 7150 3550
Wire Wire Line
	7450 3750 7450 3850
Connection ~ 6900 2200
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	3400 2200 4700 2200
Wire Wire Line
	7150 5100 7450 5100
Connection ~ 7150 4700
Wire Wire Line
	7300 4900 7300 5300
Wire Wire Line
	7300 5300 7450 5300
Connection ~ 7300 4900
Wire Wire Line
	6850 4700 6850 4900
Connection ~ 6850 4900
Wire Wire Line
	6850 4300 6850 4400
Wire Wire Line
	6850 4000 6850 3900
Wire Wire Line
	1800 2100 1800 1900
Wire Wire Line
	2350 1900 2600 1900
Wire Wire Line
	1800 2300 1800 2500
Wire Wire Line
	1800 2500 2600 2500
$Comp
L GND-RESCUE-12V_Supply #PWR1
U 1 1 55C550FF
P 2300 2600
F 0 "#PWR1" H 2300 2600 30  0001 C CNN
F 1 "GND" H 2300 2530 30  0001 C CNN
F 2 "" H 2300 2600 60  0000 C CNN
F 3 "" H 2300 2600 60  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2300 2200
$Comp
L BRIDGE D1
U 1 1 55C52B4F
P 2600 2200
F 0 "D1" H 2600 2250 40  0000 C CNN
F 1 "BRIDGE" H 2600 2175 40  0000 C CNN
F 2 "Diodes_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 2600 2200 60  0001 C CNN
F 3 "" H 2600 2200 60  0000 C CNN
	1    2600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1900 2150 1900
$Comp
L C C6
U 1 1 5ADCE60D
P 4350 4150
F 0 "C6" H 4375 4250 50  0000 L CNN
F 1 "100nF / 63V" H 4375 4050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4388 4000 30  0001 C CNN
F 3 "" H 4350 4150 60  0000 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR4
U 1 1 5ADCE95D
P 4350 3900
F 0 "#PWR4" H 4350 3850 20  0001 C CNN
F 1 "+12V" H 4350 4000 30  0000 C CNN
F 2 "" H 4350 3900 60  0000 C CNN
F 3 "" H 4350 3900 60  0000 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR5
U 1 1 5ADCE9B0
P 4350 4400
F 0 "#PWR5" H 4350 4400 30  0001 C CNN
F 1 "GND" H 4350 4330 30  0001 C CNN
F 2 "" H 4350 4400 60  0000 C CNN
F 3 "" H 4350 4400 60  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4350 3900
Wire Wire Line
	4350 4400 4350 4300
$Comp
L CONN_2 P8
U 1 1 5ADD143F
P 7800 4100
F 0 "P8" V 7750 4100 40  0000 C CNN
F 1 "12V_DC_5" V 7850 4100 40  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7800 4100 60  0001 C CNN
F 3 "" H 7800 4100 60  0000 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-12V_Supply #PWR18
U 1 1 5ADD14C4
P 7450 4300
F 0 "#PWR18" H 7450 4300 30  0001 C CNN
F 1 "GND" H 7450 4230 30  0001 C CNN
F 2 "" H 7450 4300 60  0000 C CNN
F 3 "" H 7450 4300 60  0000 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7150 4000
Connection ~ 7150 4000
Wire Wire Line
	7450 4300 7450 4200
$EndSCHEMATC
