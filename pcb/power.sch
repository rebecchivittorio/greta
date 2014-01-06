EESchema Schematic File Version 2
LIBS:greta
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
LIBS:special
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
LIBS:greta-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "GRETA EXPANSION BOARD"
Date "5 jan 2014"
Rev "1"
Comp "(C) Martin Åberg 2013"
Comment1 "This schematic is licensed under the terms of GNU GPL version 3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4600 4200
Wire Wire Line
	4900 4750 4900 4200
Wire Wire Line
	4900 4200 4500 4200
Wire Wire Line
	4600 3900 4600 4000
Wire Wire Line
	6550 4300 6850 4300
Wire Wire Line
	6150 4750 6150 4650
Connection ~ 6850 3400
Wire Wire Line
	6850 3300 6850 3500
Wire Wire Line
	6350 3850 6350 3750
Wire Wire Line
	5850 3850 5850 3700
Connection ~ 5550 3400
Wire Wire Line
	5550 3300 5550 3500
Wire Wire Line
	5850 3500 5850 3400
Wire Wire Line
	5200 4050 5200 4150
Wire Wire Line
	5200 3650 5200 3550
Wire Wire Line
	5200 4650 5200 4750
Wire Wire Line
	5550 3400 5950 3400
Connection ~ 5850 3400
Wire Wire Line
	5550 3700 5550 3850
Wire Wire Line
	6150 3750 6150 3850
Wire Wire Line
	6850 3700 6850 3850
Wire Wire Line
	5550 4600 5550 4750
Connection ~ 5850 4300
Wire Wire Line
	5950 4300 5550 4300
Wire Wire Line
	5850 4300 5850 4400
Wire Wire Line
	5550 4200 5550 4400
Connection ~ 5550 4300
Wire Wire Line
	5850 4750 5850 4600
Wire Wire Line
	6850 4600 6850 4750
Wire Wire Line
	6850 4200 6850 4400
Connection ~ 6850 4300
Wire Wire Line
	6350 4650 6350 4750
Wire Wire Line
	6550 3400 6850 3400
Wire Wire Line
	4600 4200 4600 4300
Wire Wire Line
	4500 4000 4900 4000
Wire Wire Line
	4900 4000 4900 3550
Connection ~ 4600 4000
$Comp
L PWR_FLAG #FLG0159
U 1 1 5251E8BE
P 4600 4300
F 0 "#FLG0159" H 4600 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 4480 30  0000 C CNN
F 2 "" H 4600 4300 60  0001 C CNN
F 3 "" H 4600 4300 60  0001 C CNN
	1    4600 4300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG0160
U 1 1 5251E865
P 4600 3900
F 0 "#FLG0160" H 4600 3995 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 4080 30  0000 C CNN
F 2 "" H 4600 3900 60  0001 C CNN
F 3 "" H 4600 3900 60  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR0161
U 1 1 5251E60E
P 6850 4200
F 0 "#PWR0161" H 6850 4340 20  0001 C CNN
F 1 "+1.2V" H 6850 4310 30  0000 C CNN
F 2 "" H 6850 4200 60  0001 C CNN
F 3 "" H 6850 4200 60  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0162
U 1 1 5251E589
P 6350 4750
F 0 "#PWR0162" H 6350 4750 30  0001 C CNN
F 1 "GND" H 6350 4680 30  0001 C CNN
F 2 "" H 6350 4750 60  0001 C CNN
F 3 "" H 6350 4750 60  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0163
U 1 1 5251E585
P 6150 4750
F 0 "#PWR0163" H 6150 4750 30  0001 C CNN
F 1 "GND" H 6150 4680 30  0001 C CNN
F 2 "" H 6150 4750 60  0001 C CNN
F 3 "" H 6150 4750 60  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0164
U 1 1 5251E574
P 4900 3550
F 0 "#PWR0164" H 4900 3640 20  0001 C CNN
F 1 "+5V" H 4900 3640 30  0000 C CNN
F 2 "" H 4900 3550 60  0001 C CNN
F 3 "" H 4900 3550 60  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 5251E570
P 4900 4750
F 0 "#PWR0165" H 4900 4750 30  0001 C CNN
F 1 "GND" H 4900 4680 30  0001 C CNN
F 2 "" H 4900 4750 60  0001 C CNN
F 3 "" H 4900 4750 60  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 5251E53F
P 4150 4100
F 0 "P5" V 4100 4100 40  0000 C CNN
F 1 "5V DC" V 4200 4100 40  0000 C CNN
F 2 "" H 4150 4100 60  0001 C CNN
F 3 "" H 4150 4100 60  0001 C CNN
	1    4150 4100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0166
U 1 1 5251E4C2
P 5550 3300
F 0 "#PWR0166" H 5550 3390 20  0001 C CNN
F 1 "+5V" H 5550 3390 30  0000 C CNN
F 2 "" H 5550 3300 60  0001 C CNN
F 3 "" H 5550 3300 60  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0167
U 1 1 5251E4B9
P 5550 4200
F 0 "#PWR0167" H 5550 4290 20  0001 C CNN
F 1 "+5V" H 5550 4290 30  0000 C CNN
F 2 "" H 5550 4200 60  0001 C CNN
F 3 "" H 5550 4200 60  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C55
U 1 1 5251E4A0
P 6850 4500
F 0 "C55" H 6875 4550 30  0000 L CNN
F 1 "10uF" H 6875 4450 30  0000 L CNN
F 2 "" H 6850 4500 60  0001 C CNN
F 3 "" H 6850 4500 60  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0168
U 1 1 5251E49F
P 6850 4750
F 0 "#PWR0168" H 6850 4750 30  0001 C CNN
F 1 "GND" H 6850 4680 30  0001 C CNN
F 2 "" H 6850 4750 60  0001 C CNN
F 3 "" H 6850 4750 60  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C51
U 1 1 5251E499
P 5550 4500
F 0 "C51" H 5575 4550 30  0000 L CNN
F 1 "10uF" H 5575 4450 30  0000 L CNN
F 2 "" H 5550 4500 60  0001 C CNN
F 3 "" H 5550 4500 60  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C53
U 1 1 5251E498
P 5850 4500
F 0 "C53" H 5875 4550 30  0000 L CNN
F 1 "1uF" H 5875 4450 30  0000 L CNN
F 2 "" H 5850 4500 60  0001 C CNN
F 3 "" H 5850 4500 60  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0169
U 1 1 5251E496
P 5550 4750
F 0 "#PWR0169" H 5550 4750 30  0001 C CNN
F 1 "GND" H 5550 4680 30  0001 C CNN
F 2 "" H 5550 4750 60  0001 C CNN
F 3 "" H 5550 4750 60  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0170
U 1 1 5251E495
P 5850 4750
F 0 "#PWR0170" H 5850 4750 30  0001 C CNN
F 1 "GND" H 5850 4680 30  0001 C CNN
F 2 "" H 5850 4750 60  0001 C CNN
F 3 "" H 5850 4750 60  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 5251E368
P 5850 3850
F 0 "#PWR0171" H 5850 3850 30  0001 C CNN
F 1 "GND" H 5850 3780 30  0001 C CNN
F 2 "" H 5850 3850 60  0001 C CNN
F 3 "" H 5850 3850 60  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0172
U 1 1 5251E35D
P 6850 3850
F 0 "#PWR0172" H 6850 3850 30  0001 C CNN
F 1 "GND" H 6850 3780 30  0001 C CNN
F 2 "" H 6850 3850 60  0001 C CNN
F 3 "" H 6850 3850 60  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0173
U 1 1 5251E35B
P 6350 3850
F 0 "#PWR0173" H 6350 3850 30  0001 C CNN
F 1 "GND" H 6350 3780 30  0001 C CNN
F 2 "" H 6350 3850 60  0001 C CNN
F 3 "" H 6350 3850 60  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 5251E359
P 6150 3850
F 0 "#PWR0174" H 6150 3850 30  0001 C CNN
F 1 "GND" H 6150 3780 30  0001 C CNN
F 2 "" H 6150 3850 60  0001 C CNN
F 3 "" H 6150 3850 60  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0175
U 1 1 5251E352
P 5550 3850
F 0 "#PWR0175" H 5550 3850 30  0001 C CNN
F 1 "GND" H 5550 3780 30  0001 C CNN
F 2 "" H 5550 3850 60  0001 C CNN
F 3 "" H 5550 3850 60  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0176
U 1 1 5251E28C
P 5200 4750
F 0 "#PWR0176" H 5200 4750 30  0001 C CNN
F 1 "GND" H 5200 4680 30  0001 C CNN
F 2 "" H 5200 4750 60  0001 C CNN
F 3 "" H 5200 4750 60  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0177
U 1 1 5251E254
P 5200 3550
F 0 "#PWR0177" H 5200 3640 20  0001 C CNN
F 1 "+5V" H 5200 3640 30  0000 C CNN
F 2 "" H 5200 3550 60  0001 C CNN
F 3 "" H 5200 3550 60  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0178
U 1 1 5251E20F
P 6850 3300
F 0 "#PWR0178" H 6850 3260 30  0001 C CNN
F 1 "+3.3V" H 6850 3410 30  0000 C CNN
F 2 "" H 6850 3300 60  0001 C CNN
F 3 "" H 6850 3300 60  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5251E1A0
P 5200 4400
F 0 "R10" V 5280 4400 50  0000 C CNN
F 1 "220" V 5200 4400 50  0000 C CNN
F 2 "" H 5200 4400 60  0001 C CNN
F 3 "" H 5200 4400 60  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5251E161
P 5200 3850
F 0 "D4" H 5200 3950 50  0000 C CNN
F 1 "POWER" H 5200 3750 50  0000 C CNN
F 2 "" H 5200 3850 60  0001 C CNN
F 3 "" H 5200 3850 60  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L CSMALL C54
U 1 1 5251E0CD
P 6850 3600
F 0 "C54" H 6875 3650 30  0000 L CNN
F 1 "10uF" H 6875 3550 30  0000 L CNN
F 2 "" H 6850 3600 60  0001 C CNN
F 3 "" H 6850 3600 60  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C52
U 1 1 5251E0C7
P 5850 3600
F 0 "C52" H 5875 3650 30  0000 L CNN
F 1 "1uF" H 5875 3550 30  0000 L CNN
F 2 "" H 5850 3600 60  0001 C CNN
F 3 "" H 5850 3600 60  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C50
U 1 1 5251DFF2
P 5550 3600
F 0 "C50" H 5575 3650 30  0000 L CNN
F 1 "10uF" H 5575 3550 30  0000 L CNN
F 2 "" H 5550 3600 60  0001 C CNN
F 3 "" H 5550 3600 60  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L MCP1824ST-1202E U10
U 1 1 5251DF5B
P 6250 4150
F 0 "U10" H 6550 3800 60  0000 C CNN
F 1 "MCP1824ST-1202E" H 6250 4150 60  0000 C CNN
F 2 "" H 6250 4150 60  0001 C CNN
F 3 "" H 6250 4150 60  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L MCP1824S-3302E U9
U 1 1 5251DF51
P 6250 3250
F 0 "U9" H 6550 2900 60  0000 C CNN
F 1 "MCP1824S-3302E" H 6250 3250 60  0000 C CNN
F 2 "" H 6250 3250 60  0001 C CNN
F 3 "" H 6250 3250 60  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
