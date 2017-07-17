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
LIBS:touchpad_single
LIBS:thingTouch-Buttons_v1P0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-07-17"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L touchPad W?
U 1 1 596CD996
P 2250 2475
F 0 "W?" H 2250 2675 60  0000 C CNN
F 1 "touchPad" H 2250 2275 60  0000 C CNN
F 2 "" H 2250 2475 60  0001 C CNN
F 3 "" H 2250 2475 60  0001 C CNN
	1    2250 2475
	1    0    0    -1  
$EndComp
$Comp
L touchPad W?
U 1 1 596CD9C3
P 2250 3075
F 0 "W?" H 2250 3275 60  0000 C CNN
F 1 "touchPad" H 2250 2875 60  0000 C CNN
F 2 "" H 2250 3075 60  0001 C CNN
F 3 "" H 2250 3075 60  0001 C CNN
	1    2250 3075
	1    0    0    -1  
$EndComp
$Comp
L touchPad W?
U 1 1 596CDA11
P 2250 3750
F 0 "W?" H 2250 3950 60  0000 C CNN
F 1 "touchPad" H 2250 3550 60  0000 C CNN
F 2 "" H 2250 3750 60  0001 C CNN
F 3 "" H 2250 3750 60  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 596CDAC2
P 3150 2600
F 0 "C?" H 3160 2670 50  0000 L CNN
F 1 "30pF" H 3160 2520 50  0000 L CNN
F 2 "" H 3150 2600 50  0000 C CNN
F 3 "" H 3150 2600 50  0000 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596CDD3A
P 2900 4125
F 0 "#PWR?" H 2900 4175 30  0001 C CNN
F 1 "GND" H 2900 4000 30  0001 C CNN
F 2 "" H 2900 4125 60  0000 C CNN
F 3 "" H 2900 4125 60  0000 C CNN
	1    2900 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2500 3150 2475
Wire Wire Line
	3150 2475 2600 2475
Wire Wire Line
	2600 3075 3150 3075
Wire Wire Line
	3150 3075 3150 3100
Wire Wire Line
	2600 3750 3150 3750
Wire Wire Line
	3150 3750 3150 3775
Wire Wire Line
	2900 2700 2900 4125
Wire Wire Line
	2900 3975 3150 3975
Wire Wire Line
	2900 3300 3150 3300
Connection ~ 2900 3975
Wire Wire Line
	2900 2700 3150 2700
Connection ~ 2900 3300
$Comp
L C_Small C?
U 1 1 596CE5E0
P 3150 3200
F 0 "C?" H 3160 3270 50  0000 L CNN
F 1 "30pF" H 3160 3120 50  0000 L CNN
F 2 "" H 3150 3200 50  0000 C CNN
F 3 "" H 3150 3200 50  0000 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 596CE611
P 3150 3875
F 0 "C?" H 3160 3945 50  0000 L CNN
F 1 "30pF" H 3160 3795 50  0000 L CNN
F 2 "" H 3150 3875 50  0000 C CNN
F 3 "" H 3150 3875 50  0000 C CNN
	1    3150 3875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
