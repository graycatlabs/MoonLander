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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2350 2500 0    60   Input ~ 0
I2C0_SCL
Text HLabel 2350 2600 0    60   BiDi ~ 0
I2C0_SDA
$Comp
L HDC1008 IC?
U 1 1 5660A0C7
P 4950 2700
F 0 "IC?" H 4750 3050 60  0000 C CNN
F 1 "HDC1008" H 5050 2350 60  0000 C CNN
F 2 "" H 5150 2550 60  0000 C CNN
F 3 "" H 5150 2550 60  0000 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L TSL4531 IC?
U 1 1 5660A13A
P 4950 4450
F 0 "IC?" H 4800 4650 60  0000 C CNN
F 1 "TSL4531" H 5000 4250 60  0000 C CNN
F 2 "" H 5050 4350 60  0000 C CNN
F 3 "" H 5050 4350 60  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2650 2500
Wire Wire Line
	2650 2500 4450 2500
Wire Wire Line
	4450 2600 2550 2600
Wire Wire Line
	2550 2600 2350 2600
Wire Wire Line
	2650 2500 2650 4400
Wire Wire Line
	2650 4400 4500 4400
Connection ~ 2650 2500
Wire Wire Line
	2550 2600 2550 4500
Wire Wire Line
	2550 4500 4500 4500
Connection ~ 2550 2600
$Comp
L VCC #PWR?
U 1 1 5660A200
P 5550 4300
F 0 "#PWR?" H 5550 4150 50  0001 C CNN
F 1 "VCC" H 5550 4450 50  0000 C CNN
F 2 "" H 5550 4300 50  0000 C CNN
F 3 "" H 5550 4300 50  0000 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5660A218
P 5550 4600
F 0 "#PWR?" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5550 4450 50  0000 C CNN
F 2 "" H 5550 4600 50  0000 C CNN
F 3 "" H 5550 4600 50  0000 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
