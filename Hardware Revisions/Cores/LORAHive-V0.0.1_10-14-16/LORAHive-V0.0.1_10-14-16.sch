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
L ATmega32U4-AU U?
U 1 1 5800DAD2
P 5050 3450
F 0 "U?" H 4150 5150 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4400 1900 50  0000 C CNN
F 2 "" H 6250 4550 50  0000 C CNN
F 3 "" H 6250 4550 50  0000 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X?
U 1 1 5800DC2E
P 3500 3950
F 0 "X?" H 3500 4040 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 3530 3840 50  0000 L CNN
F 2 "" H 3500 3950 50  0000 C CNN
F 3 "" H 3500 3950 50  0000 C CNN
	1    3500 3950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5800DCA8
P 3150 3750
F 0 "C?" H 3175 3850 50  0000 L CNN
F 1 "C" H 3175 3650 50  0000 L CNN
F 2 "" H 3188 3600 50  0000 C CNN
F 3 "" H 3150 3750 50  0000 C CNN
	1    3150 3750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5800DCF2
P 3150 4150
F 0 "C?" H 3175 4250 50  0000 L CNN
F 1 "C" H 3175 4050 50  0000 L CNN
F 2 "" H 3188 4000 50  0000 C CNN
F 3 "" H 3150 4150 50  0000 C CNN
	1    3150 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5800DDA7
P 2750 3950
F 0 "#PWR?" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2750 3800 50  0000 C CNN
F 2 "" H 2750 3950 50  0000 C CNN
F 3 "" H 2750 3950 50  0000 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5800DE4A
P 3700 4850
F 0 "#PWR?" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3700 4700 50  0000 C CNN
F 2 "" H 3700 4850 50  0000 C CNN
F 3 "" H 3700 4850 50  0000 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5800DFED
P 3700 1850
F 0 "#PWR?" H 3700 1700 50  0001 C CNN
F 1 "VCC" H 3700 2000 50  0000 C CNN
F 2 "" H 3700 1850 50  0000 C CNN
F 3 "" H 3700 1850 50  0000 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5800E30E
P 3500 3300
F 0 "R?" V 3580 3300 50  0000 C CNN
F 1 "R" V 3500 3300 50  0000 C CNN
F 2 "" V 3430 3300 50  0000 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5800E3D5
P 3250 3250
F 0 "#PWR?" H 3250 3100 50  0001 C CNN
F 1 "VCC" H 3250 3400 50  0000 C CNN
F 2 "" H 3250 3250 50  0000 C CNN
F 3 "" H 3250 3250 50  0000 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3800 4150
Wire Wire Line
	3800 4150 3800 4000
Wire Wire Line
	3800 3750 3800 3900
Wire Wire Line
	3300 3750 3800 3750
Connection ~ 3500 3750
Connection ~ 3500 4150
Wire Wire Line
	3000 4150 3000 3750
Wire Wire Line
	2750 3950 2750 3900
Wire Wire Line
	2750 3900 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3700 4850 3700 4500
Wire Wire Line
	3700 4500 3800 4500
Wire Wire Line
	3800 4600 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	3800 4700 3700 4700
Connection ~ 3700 4700
Wire Wire Line
	3800 4800 3700 4800
Connection ~ 3700 4800
Wire Wire Line
	3700 2400 3800 2400
Wire Wire Line
	3700 2400 3700 1850
Wire Wire Line
	3800 1900 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 2000 3800 2000
Connection ~ 3700 2000
Wire Wire Line
	3700 2100 3800 2100
Connection ~ 3700 2100
Wire Wire Line
	3700 2200 3800 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 2300 3800 2300
Connection ~ 3700 2300
Wire Wire Line
	3650 3300 3800 3300
Wire Wire Line
	3250 3300 3350 3300
Wire Wire Line
	3250 3300 3250 3250
$EndSCHEMATC
