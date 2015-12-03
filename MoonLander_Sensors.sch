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
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 2500 0    60   Input ~ 0
I2C0_SCL
Text HLabel 3150 2600 0    60   BiDi ~ 0
I2C0_SDA
$Comp
L HDC1008 IC?
U 1 1 5660A0C7
P 5750 2700
F 0 "IC?" H 5550 3050 60  0000 C CNN
F 1 "HDC1008" H 5850 2350 60  0000 C CNN
F 2 "" H 5950 2550 60  0000 C CNN
F 3 "" H 5950 2550 60  0000 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L TSL4531 IC?
U 1 1 5660A13A
P 5750 4450
F 0 "IC?" H 5600 4650 60  0000 C CNN
F 1 "TSL4531" H 5800 4250 60  0000 C CNN
F 2 "" H 5850 4350 60  0000 C CNN
F 3 "" H 5850 4350 60  0000 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5660A218
P 6650 4800
F 0 "#PWR?" H 6650 4550 50  0001 C CNN
F 1 "GND" H 6650 4650 50  0000 C CNN
F 2 "" H 6650 4800 50  0000 C CNN
F 3 "" H 6650 4800 50  0000 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56601857
P 6650 4450
F 0 "C?" H 6675 4550 50  0000 L CNN
F 1 "0.1uF" H 6675 4350 50  0000 L CNN
F 2 "" H 6688 4300 50  0000 C CNN
F 3 "" H 6650 4450 50  0000 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56601998
P 6850 3100
F 0 "#PWR?" H 6850 2850 50  0001 C CNN
F 1 "GND" H 6850 2950 50  0000 C CNN
F 2 "" H 6850 3100 50  0000 C CNN
F 3 "" H 6850 3100 50  0000 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5660199E
P 6850 2750
F 0 "C?" H 6875 2850 50  0000 L CNN
F 1 "0.1uF" H 6875 2650 50  0000 L CNN
F 2 "" H 6888 2600 50  0000 C CNN
F 3 "" H 6850 2750 50  0000 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2500 5250 2500
Wire Wire Line
	3150 2600 5250 2600
Wire Wire Line
	3450 2500 3450 4400
Wire Wire Line
	3450 4400 5300 4400
Connection ~ 3450 2500
Wire Wire Line
	3350 2600 3350 4500
Wire Wire Line
	3350 4500 5300 4500
Connection ~ 3350 2600
Wire Wire Line
	6200 4400 6350 4400
Wire Wire Line
	6350 4400 6350 4200
Wire Wire Line
	6650 4200 6650 4300
Connection ~ 6650 4200
Wire Wire Line
	6200 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4700
Wire Wire Line
	6350 4700 6650 4700
Wire Wire Line
	6650 4600 6650 4800
Connection ~ 6650 4700
Wire Wire Line
	6850 2500 6850 2600
Connection ~ 6850 2500
Wire Wire Line
	6450 3000 6850 3000
Wire Wire Line
	6850 2900 6850 3100
Connection ~ 6850 3000
Wire Wire Line
	6250 2500 7250 2500
Wire Wire Line
	6350 4200 7250 4200
Wire Wire Line
	6250 2650 6450 2650
Wire Wire Line
	6450 2650 6450 3000
Wire Wire Line
	6450 2900 6250 2900
Wire Wire Line
	6250 2750 6450 2750
Connection ~ 6450 2750
Connection ~ 6450 2900
Text HLabel 7250 2500 2    60   Input ~ 0
RH_PWR
$Comp
L R R?
U 1 1 56601E53
P 4700 2750
F 0 "R?" V 4780 2750 50  0000 C CNN
F 1 "100k" V 4700 2750 50  0000 C CNN
F 2 "" V 4630 2750 50  0000 C CNN
F 3 "" H 4700 2750 50  0000 C CNN
	1    4700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2750 4450 2750
Wire Wire Line
	4450 2750 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4850 2750 5250 2750
Wire Wire Line
	5000 2750 5000 3000
Wire Wire Line
	5000 3000 4650 3000
Connection ~ 5000 2750
Text HLabel 4650 3000 0    60   Output ~ 0
RH_DRDY
Text HLabel 7250 4200 2    60   Input ~ 0
LUX_PWR
$EndSCHEMATC
