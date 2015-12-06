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
Sheet 2 6
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
L LED D202
U 1 1 565F7410
P 5600 3200
F 0 "D202" H 5600 3300 50  0000 C CNN
F 1 "LED" H 5600 3100 50  0000 C CNN
F 2 "LEDs:LED-0603" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0000 C CNN
	1    5600 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R205
U 1 1 565F74DB
P 5350 3600
F 0 "R205" V 5430 3600 50  0000 C CNN
F 1 "1k" V 5350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5280 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0000 C CNN
	1    5350 3600
	0    1    1    0   
$EndComp
$Comp
L C C201
U 1 1 565F75E8
P 2300 3600
F 0 "C201" H 2325 3700 50  0000 L CNN
F 1 "1uF" H 2325 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2338 3450 50  0001 C CNN
F 3 "" H 2300 3600 50  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 3450
$Comp
L GND #PWR05
U 1 1 565F7639
P 2300 4050
F 0 "#PWR05" H 2300 3800 50  0001 C CNN
F 1 "GND" H 2300 3900 50  0000 C CNN
F 2 "" H 2300 4050 50  0000 C CNN
F 3 "" H 2300 4050 50  0000 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 2300 4050
Connection ~ 2300 3300
$Comp
L 5V_USB #PWR06
U 1 1 565F7A7B
P 2300 3000
F 0 "#PWR06" H 2300 2850 50  0001 C CNN
F 1 "5V_USB" H 2300 3140 50  0000 C CNN
F 2 "" H 2300 3000 60  0000 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Text HLabel 5150 2900 0    60   BiDi ~ 0
V_BAT
$Comp
L BQ24040/5 IC201
U 1 1 56602B0A
P 4100 3550
F 0 "IC201" H 3900 3950 60  0000 C CNN
F 1 "BQ24040/5" H 4150 3100 60  0000 C CNN
F 2 "GrayCatLabs:TI-DSQ" H 4100 3550 60  0001 C CNN
F 3 "" H 4100 3550 60  0000 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 3600 3300
Wire Wire Line
	5300 3300 4600 3300
$Comp
L R R204
U 1 1 56602B85
P 4900 3450
F 0 "R204" V 4980 3450 50  0000 C CNN
F 1 "10k" V 4900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4830 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0000 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3450 5050 3450
Wire Wire Line
	4750 3450 4600 3450
Wire Wire Line
	4600 3600 5200 3600
Wire Wire Line
	5600 3600 5500 3600
Wire Wire Line
	5600 3400 5600 3600
Wire Wire Line
	5600 2900 5600 3000
Connection ~ 5300 2900
Wire Wire Line
	3600 3750 3450 3750
Wire Wire Line
	3450 4000 3450 3650
Wire Wire Line
	2300 4000 3450 4000
Connection ~ 2300 4000
$Comp
L R R202
U 1 1 56602F23
P 3150 3750
F 0 "R202" V 3230 3750 50  0000 C CNN
F 1 "2k" V 3150 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3080 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0000 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 56602F6D
P 2800 3750
F 0 "R201" V 2880 3750 50  0000 C CNN
F 1 "1k" V 2800 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2730 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0000 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3900 3150 4000
Connection ~ 3150 4000
Wire Wire Line
	2800 3900 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	3600 3550 3150 3550
Wire Wire Line
	3150 3550 3150 3600
Wire Wire Line
	3600 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3600
$Comp
L C C202
U 1 1 566031DD
P 6650 3250
F 0 "C202" H 6675 3350 50  0000 L CNN
F 1 "1uF" H 6675 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6688 3100 50  0001 C CNN
F 3 "" H 6650 3250 50  0000 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56603249
P 6650 3650
F 0 "#PWR07" H 6650 3400 50  0001 C CNN
F 1 "GND" H 6650 3500 50  0000 C CNN
F 2 "" H 6650 3650 50  0000 C CNN
F 3 "" H 6650 3650 50  0000 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6650 3650
Wire Wire Line
	6650 2900 6650 3100
Connection ~ 5600 2900
$Comp
L LED D203
U 1 1 566037A1
P 6000 3200
F 0 "D203" H 6000 3300 50  0000 C CNN
F 1 "LED" H 6000 3100 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0000 C CNN
	1    6000 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R207
U 1 1 566037A7
P 5750 3700
F 0 "R207" V 5830 3700 50  0000 C CNN
F 1 "1k" V 5750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5680 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0000 C CNN
	1    5750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3700 5900 3700
Wire Wire Line
	6000 3400 6000 3700
Wire Wire Line
	6000 2900 6000 3000
Connection ~ 6000 2900
Wire Wire Line
	5600 3700 4600 3700
Wire Wire Line
	4850 4000 4850 3850
Wire Wire Line
	4600 3850 5300 3850
$Comp
L R R203
U 1 1 56603E4F
P 4850 4150
F 0 "R203" V 4930 4150 50  0000 C CNN
F 1 "100k" V 4850 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4780 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56603E8A
P 4850 4450
F 0 "#PWR08" H 4850 4200 50  0001 C CNN
F 1 "GND" H 4850 4300 50  0000 C CNN
F 2 "" H 4850 4450 50  0000 C CNN
F 3 "" H 4850 4450 50  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4450 4850 4300
Wire Wire Line
	5300 3850 5300 4900
Wire Wire Line
	5300 4900 5700 4900
Connection ~ 4850 3850
$Comp
L R R206
U 1 1 56604088
P 5700 4650
F 0 "R206" V 5780 4650 50  0000 C CNN
F 1 "0" V 5700 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0000 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 4800
$Comp
L VCC #PWR09
U 1 1 566041E5
P 5700 4400
F 0 "#PWR09" H 5700 4250 50  0001 C CNN
F 1 "VCC" H 5700 4550 50  0000 C CNN
F 2 "" H 5700 4400 50  0000 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5700 4500
Text Notes 5850 4850 0    60   ~ 0
Populate for 500mA fast charge\n\nCharge current set by ISET resistor\nif not populated
Connection ~ 6650 2900
Wire Wire Line
	5300 2900 5300 3300
$Comp
L GND #PWR010
U 1 1 56606519
P 5100 3450
F 0 "#PWR010" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5100 3300 50  0000 C CNN
F 2 "" H 5100 3450 50  0000 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
	1    5100 3450
	0    -1   -1   0   
$EndComp
Text HLabel 2450 2500 0    60   Input ~ 0
V_EXT
$Comp
L D_Schottky D201
U 1 1 5660777F
P 2800 2800
F 0 "D201" H 2800 2900 50  0000 C CNN
F 1 "D_Schottky" H 2800 2700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0000 C CNN
	1    2800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2650
Wire Wire Line
	2800 2950 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	5150 2900 7900 2900
$Comp
L BUxxSD5 IC202
U 1 1 565FCD4F
P 8350 3050
F 0 "IC202" H 8200 3350 60  0000 C CNN
F 1 "BU33SD5" H 8400 2750 60  0000 C CNN
F 2 "GrayCatLabs:SSOP5" H 8350 3050 60  0001 C CNN
F 3 "" H 8350 3050 60  0000 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 565FD0F5
P 7650 3050
F 0 "R208" V 7730 3050 50  0000 C CNN
F 1 "100k" V 7650 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7580 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0000 C CNN
	1    7650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3050 7900 3050
Wire Wire Line
	7500 3050 7350 3050
Wire Wire Line
	7350 3050 7350 2900
Connection ~ 7350 2900
Wire Wire Line
	7900 3200 7750 3200
Wire Wire Line
	7750 3200 7750 3550
Wire Wire Line
	6650 3550 9600 3550
Connection ~ 6650 3550
Wire Wire Line
	8800 2900 9600 2900
Wire Wire Line
	9600 2750 9600 3100
$Comp
L C C204
U 1 1 565FD299
P 9600 3250
F 0 "C204" H 9625 3350 50  0000 L CNN
F 1 "1uF" H 9625 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9638 3100 50  0001 C CNN
F 3 "" H 9600 3250 50  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3550 9600 3400
Connection ~ 7750 3550
Connection ~ 9600 2900
$Comp
L VCC #PWR011
U 1 1 565FD3E2
P 9600 2750
F 0 "#PWR011" H 9600 2600 50  0001 C CNN
F 1 "VCC" H 9600 2900 50  0000 C CNN
F 2 "" H 9600 2750 50  0000 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3600 3650
Connection ~ 3450 3750
$EndSCHEMATC
