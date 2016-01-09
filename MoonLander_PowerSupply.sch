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
LIBS:GrayCatLabs
LIBS:MoonLander-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L LED D1
U 1 1 565F7410
P 2350 3600
F 0 "D1" H 2350 3700 50  0000 C CNN
F 1 "LED" H 2350 3500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0000 C CNN
	1    2350 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 565F74DB
P 2650 3950
F 0 "R1" V 2730 3950 50  0000 C CNN
F 1 "1k" V 2650 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2580 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0000 C CNN
	1    2650 3950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 565F75E8
P 1750 3600
F 0 "C1" H 1775 3700 50  0000 L CNN
F 1 "1uF" H 1775 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1788 3450 50  0001 C CNN
F 3 "" H 1750 3600 50  0000 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1750 2100
Wire Wire Line
	1750 2100 1750 3300
Wire Wire Line
	1750 3300 1750 3450
$Comp
L GND #PWR7
U 1 1 565F7639
P 1750 3900
F 0 "#PWR7" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1750 3750 50  0000 C CNN
F 2 "" H 1750 3900 50  0000 C CNN
F 3 "" H 1750 3900 50  0000 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3750 1750 3900
$Comp
L 5V_USB #PWR6
U 1 1 565F7A7B
P 1750 1950
F 0 "#PWR6" H 1750 1800 50  0001 C CNN
F 1 "5V_USB" H 1750 2090 50  0000 C CNN
F 2 "" H 1750 1950 60  0000 C CNN
F 3 "" H 1750 1950 60  0000 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
Text HLabel 4750 2900 0    60   BiDi ~ 0
V_BAT
Wire Wire Line
	3950 3300 5100 3300
$Comp
L R R2
U 1 1 56602B85
P 4650 3700
F 0 "R2" V 4730 3700 50  0000 C CNN
F 1 "10k" V 4650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4580 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0000 C CNN
	1    4650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3450 4650 3450
Connection ~ 5100 2900
$Comp
L C C3
U 1 1 566031DD
P 7050 3250
F 0 "C3" H 7075 3350 50  0000 L CNN
F 1 "1uF" H 7075 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7088 3100 50  0001 C CNN
F 3 "" H 7050 3250 50  0000 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56603249
P 7050 3650
F 0 "#PWR9" H 7050 3400 50  0001 C CNN
F 1 "GND" H 7050 3500 50  0000 C CNN
F 2 "" H 7050 3650 50  0000 C CNN
F 3 "" H 7050 3650 50  0000 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3400 7050 3550
Wire Wire Line
	7050 3550 7050 3650
Wire Wire Line
	7050 2100 7050 2500
Wire Wire Line
	7050 2500 7050 2900
Wire Wire Line
	7050 2900 7050 3100
Connection ~ 7050 2900
Wire Wire Line
	5100 2900 5100 3300
Wire Wire Line
	5100 3300 5100 3500
Text HLabel 4750 2500 0    60   Input ~ 0
V_EXT
$Comp
L D_Schottky D2
U 1 1 5660777F
P 6100 2900
F 0 "D2" H 6100 3000 50  0000 C CNN
F 1 "D_Schottky" H 6100 2800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0000 C CNN
	1    6100 2900
	-1   0    0    -1  
$EndComp
$Comp
L BUxxSD5 IC2
U 1 1 565FCD4F
P 8750 3050
F 0 "IC2" H 8600 3350 60  0000 C CNN
F 1 "BU33SD5" H 8800 2750 60  0000 C CNN
F 2 "GrayCatLabs:SSOP5" H 8750 3050 60  0001 C CNN
F 3 "" H 8750 3050 60  0000 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 565FD0F5
P 8050 3050
F 0 "R3" V 8130 3050 50  0000 C CNN
F 1 "100k" V 8050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7980 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0000 C CNN
	1    8050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3050 8300 3050
Wire Wire Line
	7900 3050 7750 3050
Wire Wire Line
	7750 2900 7750 3050
Connection ~ 7750 2900
Wire Wire Line
	8300 3200 8150 3200
Wire Wire Line
	8150 3200 8150 3550
Wire Wire Line
	7050 3550 8150 3550
Wire Wire Line
	8150 3550 10000 3550
Connection ~ 7050 3550
Wire Wire Line
	9200 2900 10000 2900
Wire Wire Line
	10000 2750 10000 2900
Wire Wire Line
	10000 2900 10000 3100
$Comp
L C C4
U 1 1 565FD299
P 10000 3250
F 0 "C4" H 10025 3350 50  0000 L CNN
F 1 "1uF" H 10025 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10038 3100 50  0001 C CNN
F 3 "" H 10000 3250 50  0000 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3550 10000 3400
Connection ~ 8150 3550
Connection ~ 10000 2900
$Comp
L VCC #PWR10
U 1 1 565FD3E2
P 10000 2750
F 0 "#PWR10" H 10000 2600 50  0001 C CNN
F 1 "VCC" H 10000 2900 50  0000 C CNN
F 2 "" H 10000 2750 50  0000 C CNN
F 3 "" H 10000 2750 50  0000 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 5100 2900
Wire Wire Line
	5100 2900 5950 2900
Wire Wire Line
	6250 2900 7050 2900
Wire Wire Line
	7050 2900 7750 2900
Wire Wire Line
	7750 2900 8300 2900
Connection ~ 1750 3300
$Comp
L MCP73831/2 IC1
U 1 1 56658251
P 3450 3450
F 0 "IC1" H 3300 3750 60  0000 C CNN
F 1 "MCP73831/2" H 3500 3150 60  0000 C CNN
F 2 "GrayCatLabs:SSOP5" H 3450 3250 60  0001 C CNN
F 3 "" H 3450 3250 60  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 2350 3300
Wire Wire Line
	2350 3300 3000 3300
Wire Wire Line
	2350 3300 2350 3400
Connection ~ 2350 3300
Wire Wire Line
	3000 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3950
Wire Wire Line
	2900 3950 2800 3950
Wire Wire Line
	2500 3950 2350 3950
Wire Wire Line
	2350 3950 2350 3800
Wire Wire Line
	4650 3450 4650 3550
$Comp
L C C2
U 1 1 56658769
P 5100 3650
F 0 "C2" H 5125 3750 50  0000 L CNN
F 1 "1uF" H 5125 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5138 3500 50  0001 C CNN
F 3 "" H 5100 3650 50  0000 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 3950
Wire Wire Line
	4150 3950 4650 3950
Wire Wire Line
	4650 3950 5100 3950
Wire Wire Line
	4150 3950 4150 3600
Wire Wire Line
	4150 3600 3950 3600
Wire Wire Line
	5100 3800 5100 3950
Wire Wire Line
	5100 3950 5100 4050
Connection ~ 4650 3950
Connection ~ 5100 3300
$Comp
L GND #PWR8
U 1 1 56658982
P 5100 4050
F 0 "#PWR8" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5100 3900 50  0000 C CNN
F 2 "" H 5100 4050 50  0000 C CNN
F 3 "" H 5100 4050 50  0000 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Connection ~ 5100 3950
$Comp
L D_Schottky D5
U 1 1 569166D4
P 6100 2500
F 0 "D5" H 6100 2600 50  0000 C CNN
F 1 "D_Schottky" H 6100 2400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0000 C CNN
	1    6100 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 7050 2500
Wire Wire Line
	5950 2500 4750 2500
$Comp
L D_Schottky D4
U 1 1 56916799
P 6100 2100
F 0 "D4" H 6100 2200 50  0000 C CNN
F 1 "D_Schottky" H 6100 2000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
	1    6100 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 7050 2100
Connection ~ 7050 2500
Wire Wire Line
	1750 2100 5950 2100
Connection ~ 1750 2100
$EndSCHEMATC
