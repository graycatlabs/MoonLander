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
Sheet 3 5
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
L CHOKE L?
U 1 1 565F92DE
P 3250 4050
F 0 "L?" H 3250 4200 60  0000 C CNN
F 1 "CHOKE" H 3250 3850 60  0000 C CNN
F 2 "" H 3300 4000 60  0000 C CNN
F 3 "" H 3300 4000 60  0000 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Text HLabel 2600 4000 0    60   BiDi ~ 0
USB_D+
Text HLabel 2600 4150 0    60   BiDi ~ 0
USB_D-
Wire Wire Line
	2600 4000 3050 4000
Wire Wire Line
	3050 4150 2600 4150
$Comp
L PRTR5V0U2X IC?
U 1 1 565F944D
P 3850 3250
F 0 "IC?" H 3650 3450 60  0000 C CNN
F 1 "PRTR5V0U2X" H 3850 3050 60  0000 C CNN
F 2 "" H 3850 3250 60  0000 C CNN
F 3 "" H 3850 3250 60  0000 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L 5V_USB #PWR?
U 1 1 565F94A8
P 3100 3050
F 0 "#PWR?" H 3100 2900 50  0001 C CNN
F 1 "5V_USB" H 3100 3190 50  0000 C CNN
F 2 "" H 3100 3050 60  0000 C CNN
F 3 "" H 3100 3050 60  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565F94C0
P 3100 3400
F 0 "#PWR?" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3100 3250 50  0000 C CNN
F 2 "" H 3100 3400 50  0000 C CNN
F 3 "" H 3100 3400 50  0000 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3400
Wire Wire Line
	3350 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3050
Wire Wire Line
	3450 4000 6200 4000
Wire Wire Line
	4500 4000 4500 3300
Wire Wire Line
	4500 3300 4350 3300
Wire Wire Line
	4650 3200 4650 4150
Wire Wire Line
	4650 3200 4350 3200
Connection ~ 4500 4000
Connection ~ 4650 4100
$Comp
L CP2110-GM IC?
U 1 1 565FB418
P 6900 3950
F 0 "IC?" H 6500 4900 60  0000 C CNN
F 1 "CP2110-GM" H 7100 3050 60  0000 C CNN
F 2 "" H 6900 3950 60  0000 C CNN
F 3 "" H 6900 3950 60  0000 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 6200 4100
Wire Wire Line
	4650 4150 3450 4150
$Comp
L 5V_USB #PWR?
U 1 1 565FB66D
P 5000 3550
F 0 "#PWR?" H 5000 3400 50  0001 C CNN
F 1 "5V_USB" H 5000 3690 50  0000 C CNN
F 2 "" H 5000 3550 60  0000 C CNN
F 3 "" H 5000 3550 60  0000 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5000 4450
Wire Wire Line
	5000 3650 6200 3650
Wire Wire Line
	5000 3900 6200 3900
$Comp
L C C?
U 1 1 565FB6AC
P 5000 4600
F 0 "C?" H 5025 4700 50  0000 L CNN
F 1 "1uF" H 5025 4500 50  0000 L CNN
F 2 "" H 5038 4450 50  0000 C CNN
F 3 "" H 5000 4600 50  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Connection ~ 5000 3650
Connection ~ 5000 3900
$Comp
L C C?
U 1 1 565FB734
P 5450 4600
F 0 "C?" H 5475 4700 50  0000 L CNN
F 1 "4.7uF" H 5475 4500 50  0000 L CNN
F 2 "" H 5488 4450 50  0000 C CNN
F 3 "" H 5450 4600 50  0000 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4450
Wire Wire Line
	6200 4600 5950 4600
Wire Wire Line
	5950 4600 5950 4850
Wire Wire Line
	5950 4850 5000 4850
Wire Wire Line
	5000 4750 5000 4950
Wire Wire Line
	5450 4750 5450 4850
Connection ~ 5450 4850
$Comp
L C C?
U 1 1 565FB9DD
P 5900 3400
F 0 "C?" H 5925 3500 50  0000 L CNN
F 1 "1uF" H 5925 3300 50  0000 L CNN
F 2 "" H 5938 3250 50  0000 C CNN
F 3 "" H 5900 3400 50  0000 C CNN
	1    5900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3400 6200 3400
$Comp
L GND #PWR?
U 1 1 565FBA98
P 5000 4950
F 0 "#PWR?" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5000 4800 50  0000 C CNN
F 2 "" H 5000 4950 50  0000 C CNN
F 3 "" H 5000 4950 50  0000 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565FBABC
P 5400 3450
F 0 "#PWR?" H 5400 3200 50  0001 C CNN
F 1 "GND" H 5400 3300 50  0000 C CNN
F 2 "" H 5400 3450 50  0000 C CNN
F 3 "" H 5400 3450 50  0000 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5750 3400
Wire Wire Line
	6200 3150 5950 3150
Wire Wire Line
	5950 3150 5950 2900
$Comp
L VCC #PWR?
U 1 1 565FBB9F
P 5400 2800
F 0 "#PWR?" H 5400 2650 50  0001 C CNN
F 1 "VCC" H 5400 2950 50  0000 C CNN
F 2 "" H 5400 2800 50  0000 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565FBBC3
P 5400 3150
F 0 "C?" H 5425 3250 50  0000 L CNN
F 1 "0.1uF" H 5425 3050 50  0000 L CNN
F 2 "" H 5438 3000 50  0000 C CNN
F 3 "" H 5400 3150 50  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5400 3450
Connection ~ 5400 3400
Wire Wire Line
	5400 2800 5400 3000
Wire Wire Line
	5950 2900 5400 2900
Connection ~ 5400 2900
Connection ~ 5000 4850
$Comp
L R R?
U 1 1 565FC58B
P 7800 2900
F 0 "R?" V 7880 2900 50  0000 C CNN
F 1 "10k" V 7800 2900 50  0000 C CNN
F 2 "" V 7730 2900 50  0000 C CNN
F 3 "" H 7800 2900 50  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7800 3150
Wire Wire Line
	7800 3150 7800 3050
$Comp
L VCC #PWR?
U 1 1 565FC608
P 7800 2650
F 0 "#PWR?" H 7800 2500 50  0001 C CNN
F 1 "VCC" H 7800 2800 50  0000 C CNN
F 2 "" H 7800 2650 50  0000 C CNN
F 3 "" H 7800 2650 50  0000 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2650 7800 2750
Wire Wire Line
	7600 3550 8300 3550
Wire Wire Line
	7600 3650 8300 3650
Text HLabel 8300 3550 2    60   Output ~ 0
ISP_RXD
Text HLabel 8300 3650 2    60   Input ~ 0
ISP_TXD
$EndSCHEMATC
