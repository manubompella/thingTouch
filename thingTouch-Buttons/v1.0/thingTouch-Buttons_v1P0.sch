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
LIBS:thingTouch-Buttons_v1P0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2017-07-17"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L touchPad W1
U 1 1 596CD996
P 975 2450
F 0 "W1" H 975 2650 60  0000 C CNN
F 1 "touchPad" H 975 2250 60  0000 C CNN
F 2 "conn-wire-pads:TouchPad-round-1000" H 975 2450 60  0001 C CNN
F 3 "" H 975 2450 60  0001 C CNN
	1    975  2450
	1    0    0    -1  
$EndComp
$Comp
L touchPad W2
U 1 1 596CD9C3
P 975 3050
F 0 "W2" H 975 3250 60  0000 C CNN
F 1 "touchPad" H 975 2850 60  0000 C CNN
F 2 "conn-wire-pads:TouchPad-round-1000" H 975 3050 60  0001 C CNN
F 3 "" H 975 3050 60  0001 C CNN
	1    975  3050
	1    0    0    -1  
$EndComp
$Comp
L touchPad W3
U 1 1 596CDA11
P 975 3725
F 0 "W3" H 975 3925 60  0000 C CNN
F 1 "touchPad" H 975 3525 60  0000 C CNN
F 2 "conn-wire-pads:TouchPad-round-1000" H 975 3725 60  0001 C CNN
F 3 "" H 975 3725 60  0001 C CNN
	1    975  3725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 596CDAC2
P 1875 2575
F 0 "C1" H 1885 2645 50  0000 L CNN
F 1 "30pF" H 1885 2495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1875 2575 50  0001 C CNN
F 3 "" H 1875 2575 50  0000 C CNN
	1    1875 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 596CDD3A
P 1625 4100
F 0 "#PWR01" H 1625 4150 30  0001 C CNN
F 1 "GND" H 1625 3975 30  0001 C CNN
F 2 "" H 1625 4100 60  0000 C CNN
F 3 "" H 1625 4100 60  0000 C CNN
	1    1625 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 596CE5E0
P 1875 3175
F 0 "C2" H 1885 3245 50  0000 L CNN
F 1 "30pF" H 1885 3095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1875 3175 50  0001 C CNN
F 3 "" H 1875 3175 50  0000 C CNN
	1    1875 3175
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 596CE611
P 1875 3850
F 0 "C3" H 1885 3920 50  0000 L CNN
F 1 "30pF" H 1885 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1875 3850 50  0001 C CNN
F 3 "" H 1875 3850 50  0000 C CNN
	1    1875 3850
	1    0    0    -1  
$EndComp
$Comp
L TTP224N-BSB-RESCUE-thingTouch-Buttons_v1P0 U1
U 1 1 596CEBA6
P 3975 4350
F 0 "U1" H 3975 4350 60  0000 C CNN
F 1 "TTP224N-BSB" H 3975 4200 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 3975 4350 60  0001 C CNN
F 3 "" H 3975 4350 60  0001 C CNN
	1    3975 4350
	1    0    0    -1  
$EndComp
NoConn ~ 3175 4300
$Comp
L GND #PWR02
U 1 1 596D1262
P 1975 1975
F 0 "#PWR02" H 1975 2025 30  0001 C CNN
F 1 "GND" H 1975 1850 30  0001 C CNN
F 2 "" H 1975 1975 60  0000 C CNN
F 3 "" H 1975 1975 60  0000 C CNN
	1    1975 1975
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 596D17E6
P 2575 4450
F 0 "#PWR03" H 2575 4675 30  0001 C CNN
F 1 "VDD" V 2525 4450 30  0001 C CNN
F 2 "" H 2475 4200 60  0001 C CNN
F 3 "" H 2575 4300 60  0001 C CNN
	1    2575 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 596D1AB1
P 3000 4400
F 0 "R1" V 2925 4375 50  0000 L CNN
F 1 "0E" V 3000 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0000 C CNN
	1    3000 4400
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 596D1B71
P 3000 4600
F 0 "R2" V 2950 4675 50  0000 L CNN
F 1 "0E" V 3000 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0000 C CNN
	1    3000 4600
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 596D1BAF
P 3000 4700
F 0 "R3" V 3050 4775 50  0000 L CNN
F 1 "0E" V 3000 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0000 C CNN
	1    3000 4700
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 596D2192
P 2575 4700
F 0 "C5" H 2600 4800 50  0000 L CNN
F 1 "10uF" H 2600 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2613 4550 50  0001 C CNN
F 3 "" H 2575 4700 50  0000 C CNN
	1    2575 4700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 596D21FF
P 2300 4700
F 0 "C4" H 2325 4800 50  0000 L CNN
F 1 "100nF" H 2025 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 4550 50  0001 C CNN
F 3 "" H 2300 4700 50  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 596D22C4
P 2575 4975
F 0 "#PWR04" H 2575 5025 30  0001 C CNN
F 1 "GND" H 2575 4850 30  0001 C CNN
F 2 "" H 2575 4975 60  0000 C CNN
F 3 "" H 2575 4975 60  0000 C CNN
	1    2575 4975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 596D330B
P 5075 4500
F 0 "R5" V 5125 4575 50  0000 L CNN
F 1 "0E" V 5075 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5075 4500 50  0001 C CNN
F 3 "" H 5075 4500 50  0000 C CNN
	1    5075 4500
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 596D3362
P 5075 4700
F 0 "R6" V 5125 4775 50  0000 L CNN
F 1 "0E" V 5075 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5075 4700 50  0001 C CNN
F 3 "" H 5075 4700 50  0000 C CNN
	1    5075 4700
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 596D33B3
P 5075 4400
F 0 "R4" V 5125 4475 50  0000 L CNN
F 1 "0E" V 5075 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5075 4400 50  0001 C CNN
F 3 "" H 5075 4400 50  0000 C CNN
	1    5075 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 596D455F
P 4900 2850
F 0 "#PWR05" H 4900 2900 30  0001 C CNN
F 1 "GND" H 4900 2725 30  0001 C CNN
F 2 "" H 4900 2850 60  0000 C CNN
F 3 "" H 4900 2850 60  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 596D4D6D
P 4725 2950
F 0 "#PWR06" H 4725 3175 30  0001 C CNN
F 1 "VDD" V 4675 2950 30  0001 C CNN
F 2 "" H 4625 2700 60  0001 C CNN
F 3 "" H 4725 2800 60  0001 C CNN
	1    4725 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4825 4300
$Comp
L CONN_01X05 P2
U 1 1 596D66CB
P 5425 3175
F 0 "P2" H 5425 3475 50  0000 C CNN
F 1 "TOUCH_CONN" V 5525 3175 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S5B-PH-SM4-TB_05x2.00mm_Angled" H 5425 3175 50  0001 C CNN
F 3 "" H 5425 3175 50  0000 C CNN
	1    5425 3175
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 596D6A9C
P 5725 4000
F 0 "D2" H 5675 4125 50  0000 L CNN
F 1 "LED1" H 5800 3950 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 5725 4000 50  0001 C CNN
F 3 "" V 5725 4000 50  0000 C CNN
	1    5725 4000
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D1
U 1 1 596D6B13
P 5725 3750
F 0 "D1" H 5675 3875 50  0000 L CNN
F 1 "LED0" H 5800 3700 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 5725 3750 50  0001 C CNN
F 3 "" V 5725 3750 50  0000 C CNN
	1    5725 3750
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D3
U 1 1 596D6B90
P 5725 4300
F 0 "D3" H 5675 4425 50  0000 L CNN
F 1 "LED2" H 5800 4250 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 5725 4300 50  0001 C CNN
F 3 "" V 5725 4300 50  0000 C CNN
	1    5725 4300
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 596D7155
P 6125 3750
F 0 "R7" V 6225 3700 50  0000 L CNN
F 1 "1K" V 6125 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6125 3750 50  0001 C CNN
F 3 "" H 6125 3750 50  0000 C CNN
	1    6125 3750
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 596D737D
P 6125 4000
F 0 "R8" V 6225 3950 50  0000 L CNN
F 1 "1K" V 6125 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6125 4000 50  0001 C CNN
F 3 "" H 6125 4000 50  0000 C CNN
	1    6125 4000
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 596D744E
P 6125 4300
F 0 "R9" V 6225 4250 50  0000 L CNN
F 1 "1K" V 6125 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6125 4300 50  0001 C CNN
F 3 "" H 6125 4300 50  0000 C CNN
	1    6125 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 596D82EB
P 6475 4375
F 0 "#PWR07" H 6475 4425 30  0001 C CNN
F 1 "GND" H 6475 4250 30  0001 C CNN
F 2 "" H 6475 4375 60  0000 C CNN
F 3 "" H 6475 4375 60  0000 C CNN
	1    6475 4375
	1    0    0    -1  
$EndComp
Text Notes 7750 2450 0    60   ~ 0
Output mode:\n\nTOG  OD  AHLB  --> Pad TPQ0TP3 option features\n\nopen open open --> Direct mode, CMOS active high output\n\nopen open VDD  --> Direct mode, CMOS active low output\n\nopen VSS  open  --> Direct mode, Open drain active high output\n\nopen VSS  VDD   --> Direct mode, Open drain active low output\n\nVDD  open open  --> Toggle mode, COMS output, Power on state=0\n\nVDD  open VDD   --> Toggle mode, COMS output, Power on state=1\n\nVDD VSS open   --> Toggle mode, Power on state high-Z, Active high\n\nVDD VSS VDD    --> Toggle mode, Power on state high-Z, Active low
Text Notes 7725 3350 0    60   ~ 0
Key operation mode:\n\nSM Option features\n\nopen Multi-key mode\n\nVSS Single key mode
Text Notes 7750 4325 0    60   ~ 0
Maximum key on duration time:\n\nMOT0 Option features\n\nVSS Maximum on time 16sec\n\nopen Infinite(Disable maximum on time)
Text Notes 7750 5325 0    60   ~ 0
Fast and Low power mode:\n\nLPMB Option features\n\nVDD Fast mode\n\nopen Low Power mode
Wire Wire Line
	1875 2450 1875 2475
Wire Wire Line
	1325 2450 2875 2450
Wire Wire Line
	1325 3050 2675 3050
Wire Wire Line
	1875 3050 1875 3075
Wire Wire Line
	1325 3725 2475 3725
Wire Wire Line
	1875 3725 1875 3750
Wire Wire Line
	1625 2675 1625 4100
Wire Wire Line
	1625 3950 1875 3950
Wire Wire Line
	1625 3275 1875 3275
Connection ~ 1625 3950
Wire Wire Line
	1625 2675 1875 2675
Connection ~ 1625 3275
Wire Wire Line
	2875 2450 2875 4000
Wire Wire Line
	2875 4000 3175 4000
Connection ~ 1875 2450
Wire Wire Line
	3175 4100 2675 4100
Wire Wire Line
	2675 4100 2675 3050
Connection ~ 1875 3050
Wire Wire Line
	3175 4200 2475 4200
Wire Wire Line
	2475 4200 2475 3725
Connection ~ 1875 3725
Connection ~ 1475 3050
Wire Wire Line
	3175 4400 3100 4400
Wire Wire Line
	2300 4500 3175 4500
Wire Wire Line
	2575 4450 2575 4550
Wire Wire Line
	3175 4600 3100 4600
Wire Wire Line
	3175 4700 3100 4700
Wire Wire Line
	2900 4400 2825 4400
Wire Wire Line
	2825 4400 2825 4700
Connection ~ 2825 4500
Wire Wire Line
	2825 4600 2900 4600
Wire Wire Line
	2825 4700 2900 4700
Connection ~ 2825 4600
Connection ~ 2575 4500
Wire Wire Line
	2300 4500 2300 4550
Wire Wire Line
	2575 4850 2575 4975
Wire Wire Line
	5425 4925 2300 4925
Connection ~ 2575 4925
Wire Wire Line
	2300 4925 2300 4850
Wire Wire Line
	4825 4400 4975 4400
Wire Wire Line
	4975 4500 4825 4500
Wire Wire Line
	4825 4700 4975 4700
Wire Wire Line
	5425 4600 4825 4600
Wire Wire Line
	5425 4400 5425 4925
Wire Wire Line
	5175 4700 5425 4700
Connection ~ 5425 4700
Wire Wire Line
	5175 4500 5425 4500
Connection ~ 5425 4600
Wire Wire Line
	5175 4400 5425 4400
Connection ~ 5425 4500
Wire Wire Line
	4900 2850 5225 2850
Wire Wire Line
	5225 2850 5225 2975
Wire Wire Line
	4725 2950 4725 3075
Wire Wire Line
	4725 3075 5225 3075
Wire Wire Line
	4825 4000 5350 4000
Wire Wire Line
	4925 3175 5225 3175
Wire Wire Line
	4825 4100 5500 4100
Wire Wire Line
	4825 4200 5125 4200
Wire Wire Line
	5125 3375 5225 3375
Wire Wire Line
	5025 3275 5225 3275
Wire Wire Line
	5125 4300 5625 4300
Wire Wire Line
	5500 4100 5500 4000
Wire Wire Line
	5500 4000 5625 4000
Wire Wire Line
	5350 4000 5350 3750
Wire Wire Line
	5350 3750 5625 3750
Wire Wire Line
	5825 3750 6025 3750
Wire Wire Line
	6025 4000 5825 4000
Wire Wire Line
	5825 4300 6025 4300
Wire Wire Line
	6475 3750 6475 4375
Wire Wire Line
	6475 4300 6225 4300
Wire Wire Line
	6475 4000 6225 4000
Connection ~ 6475 4300
Wire Wire Line
	6475 3750 6225 3750
Connection ~ 6475 4000
Connection ~ 5025 4100
Wire Wire Line
	5125 3375 5125 4300
Wire Wire Line
	1550 1825 1550 2450
Connection ~ 1550 2450
Wire Wire Line
	1475 1625 1475 3050
Wire Wire Line
	1400 1425 1400 3725
Connection ~ 1400 3725
Wire Wire Line
	4925 3175 4925 4000
Connection ~ 4925 4000
Wire Wire Line
	5025 3275 5025 4100
Connection ~ 5125 4200
$Comp
L CONN_01X06 P1
U 1 1 596DD16E
P 2275 1675
F 0 "P1" H 2275 2025 50  0000 C CNN
F 1 "DIRECT_CONN" V 2375 1675 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S6B-PH-SM4-TB_06x2.00mm_Angled" H 2275 1675 50  0001 C CNN
F 3 "" H 2275 1675 50  0000 C CNN
	1    2275 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1425 2075 1425
Wire Wire Line
	1475 1625 2075 1625
Wire Wire Line
	2075 1825 1550 1825
Wire Wire Line
	2075 1925 1975 1925
Wire Wire Line
	1975 1525 1975 1975
Wire Wire Line
	2075 1725 1975 1725
Connection ~ 1975 1925
Wire Wire Line
	2075 1525 1975 1525
Connection ~ 1975 1725
$EndSCHEMATC
