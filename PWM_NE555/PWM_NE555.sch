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
LIBS:PWM_NE555-cache
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
L NE555 U1
U 1 1 59D670CA
P 4650 1550
F 0 "U1" H 4250 1900 50  0000 L CNN
F 1 "NE555" H 4250 1200 50  0000 L CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 59D751AE
P 2800 1750
F 0 "J1" H 2800 1900 50  0000 C CNN
F 1 "CONN_01X02" V 2900 1750 50  0000 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59D751CB
P 3350 1950
F 0 "J2" H 3350 2100 50  0000 C CNN
F 1 "CONN_01X02" V 3450 1950 50  0000 C CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 59D75204
P 6300 1900
F 0 "J4" H 6300 2050 50  0000 C CNN
F 1 "CONN_01X02" V 6400 1900 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59D7522F
P 6250 1350
F 0 "J3" H 6250 1500 50  0000 C CNN
F 1 "CONN_01X02" V 6350 1350 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59D75266
P 3250 1350
F 0 "C1" H 3275 1450 50  0000 L CNN
F 1 "0.1 uF" V 3100 1250 50  0000 L BNN
F 2 "" H 3288 1200 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59D753E1
P 5550 2000
F 0 "C3" H 5575 2100 50  0000 L CNN
F 1 "0.1 uF" H 5575 1900 50  0000 L CNN
F 2 "" H 5588 1850 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59D7543C
P 3500 1550
F 0 "C2" H 3525 1650 50  0000 L CNN
F 1 "10 uF" V 3400 1650 50  0000 L BNN
F 2 "" H 3538 1400 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59D75481
P 3900 1100
F 0 "R2" V 3980 1100 50  0000 C CNN
F 1 "5.6K" V 3900 1100 50  0000 C CNN
F 2 "" V 3830 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D754DA
P 5550 1300
F 0 "R3" V 5630 1300 50  0000 C CNN
F 1 "15K" V 5550 1300 50  0000 C CNN
F 2 "" V 5480 1300 50  0001 C CNN
F 3 "" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59D7551F
P 3850 2200
F 0 "R1" V 3930 2200 50  0000 C CNN
F 1 "10K" V 3850 2200 50  0000 C CNN
F 2 "" V 3780 2200 50  0001 C CNN
F 3 "" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59D75592
P 4650 2450
F 0 "#PWR01" H 4650 2200 50  0001 C CNN
F 1 "GND" H 4650 2300 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59D7566D
P 5950 1400
F 0 "#PWR02" H 5950 1150 50  0001 C CNN
F 1 "GND" H 5950 1250 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59D7567E
P 6000 1950
F 0 "#PWR03" H 6000 1700 50  0001 C CNN
F 1 "GND" H 6000 1800 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59D7568F
P 5550 2250
F 0 "#PWR04" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5550 2100 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59D756A0
P 2400 1800
F 0 "#PWR05" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2400 1650 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59D756C9
P 3550 1100
F 0 "D1" H 3550 1200 50  0000 C CNN
F 1 "D" H 3550 1000 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1350 2350 1350
Wire Wire Line
	2350 1350 2350 1700
Wire Wire Line
	2350 1700 2600 1700
Wire Wire Line
	2600 1800 2400 1800
Wire Wire Line
	3400 1350 4150 1350
Wire Wire Line
	5150 1550 5550 1550
Wire Wire Line
	5550 1450 5550 1850
Wire Wire Line
	5550 1750 5150 1750
Connection ~ 5550 1750
Connection ~ 5550 1550
Wire Wire Line
	4150 1750 4000 1750
Text Label 4000 1750 0    60   ~ 0
vcc
Wire Wire Line
	5550 800  5550 1150
Text Label 5900 1050 0    60   ~ 0
vcc
Wire Wire Line
	4650 1950 4650 2450
Wire Wire Line
	4150 1550 3650 1550
Wire Wire Line
	3850 2050 3850 1550
Connection ~ 3850 1550
Wire Wire Line
	3150 2350 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	3350 1550 3150 1550
Wire Wire Line
	3150 1550 3150 1900
Wire Wire Line
	3150 2000 3150 2350
Connection ~ 3850 2350
Wire Wire Line
	5150 1350 5300 1350
Text Label 5300 1350 0    60   ~ 0
op
Wire Wire Line
	6050 1300 5900 1300
Text Label 5900 1300 0    60   ~ 0
op
Wire Wire Line
	6050 1400 5950 1400
Wire Wire Line
	6100 1950 6000 1950
Wire Wire Line
	6100 1850 5950 1850
Text Label 5950 1850 0    60   ~ 0
vcc
$Comp
L PWR_FLAG #FLG06
U 1 1 59D78E23
P 5750 1050
F 0 "#FLG06" H 5750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1200 50  0000 C CNN
F 2 "" H 5750 1050 50  0001 C CNN
F 3 "" H 5750 1050 50  0001 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 950  3550 800 
Wire Wire Line
	3550 800  5900 800 
Wire Wire Line
	3900 800  3900 950 
Wire Wire Line
	3550 1250 3550 1350
Connection ~ 3550 1350
Wire Wire Line
	3900 1250 3900 1350
Connection ~ 3900 1350
Connection ~ 3900 800 
Wire Wire Line
	4650 800  4650 1150
Connection ~ 4650 800 
Wire Wire Line
	5750 1050 5550 1050
Connection ~ 5550 1050
Wire Wire Line
	5900 800  5900 1050
Connection ~ 5550 800 
$Comp
L PWR_FLAG #FLG07
U 1 1 59D78E5B
P 4750 2400
F 0 "#FLG07" H 4750 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2550 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	5550 2150 5550 2250
$EndSCHEMATC
