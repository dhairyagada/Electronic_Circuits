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
LIBS:Window Detector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Window Detector"
Date "2017-09-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D2
U 1 1 59C7DD71
P 6000 3600
F 0 "D2" H 6000 3700 50  0000 C CNN
F 1 "LED" H 6000 3500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 59C7E58C
P 6000 5000
F 0 "D3" H 6000 5100 50  0000 C CNN
F 1 "LED" H 6000 4900 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59C81852
P 4000 5450
F 0 "#PWR01" H 4000 5200 50  0001 C CNN
F 1 "GND" H 4000 5300 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59C81C40
P 6800 5500
F 0 "#PWR02" H 6800 5250 50  0001 C CNN
F 1 "GND" H 6800 5350 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
Connection ~ 6000 1500
Connection ~ 6000 5500
Connection ~ 6000 4400
Connection ~ 6000 2750
Wire Wire Line
	6600 5500 6800 5500
Wire Wire Line
	6550 1500 6850 1500
Wire Wire Line
	5050 2850 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 4500 5100 4500
Connection ~ 4000 4500
Wire Wire Line
	5700 4400 6000 4400
Wire Wire Line
	6000 5150 6000 5500
Wire Wire Line
	5650 2750 6000 2750
Wire Wire Line
	5050 2650 3650 2650
Wire Wire Line
	3650 2650 3650 4300
Wire Wire Line
	3100 3450 3650 3450
Wire Wire Line
	3650 4300 5100 4300
Connection ~ 3650 3450
Wire Wire Line
	6000 4850 6000 3750
Wire Wire Line
	6000 2200 6000 3450
$Comp
L GND #PWR03
U 1 1 59C82367
P 6850 1500
F 0 "#PWR03" H 6850 1250 50  0001 C CNN
F 1 "GND" H 6850 1350 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	0    -1   -1   0   
$EndComp
$Comp
L LM741 U1
U 1 1 59C888DA
P 5350 2750
F 0 "U1" H 5350 3000 50  0000 L CNN
F 1 "LM741" H 5350 2900 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5400 2800 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L LM741 U2
U 1 1 59C88BAF
P 5400 4400
F 0 "U2" H 5400 4650 50  0000 L CNN
F 1 "LM741" H 5400 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5450 4450 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59C88EE7
P 1850 2100
F 0 "#FLG04" H 1850 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2250 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59C88F1C
P 2350 2100
F 0 "#FLG05" H 2350 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 2250 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 4750 1800
Wire Wire Line
	4750 1800 4000 1800
Connection ~ 4000 1800
Text Label 3100 3400 0    60   ~ 0
Vin
$Comp
L +15V #PWR06
U 1 1 59C93462
P 5250 2450
F 0 "#PWR06" H 5250 2300 50  0001 C CNN
F 1 "+15V" H 5250 2590 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR17
U 1 1 59C934F9
P 5250 3050
F 0 "#PWR17" H 5250 3150 50  0001 C CNN
F 1 "-15V" H 5250 3200 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR07
U 1 1 59C9352F
P 5300 4100
F 0 "#PWR07" H 5300 3950 50  0001 C CNN
F 1 "+15V" H 5300 4240 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR19
U 1 1 59C9362A
P 5300 4700
F 0 "#PWR19" H 5300 4800 50  0001 C CNN
F 1 "-15V" H 5300 4850 50  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR3
U 1 1 59C93BD5
P 2350 2100
F 0 "#PWR3" H 2350 2200 50  0001 C CNN
F 1 "-15V" H 2350 2250 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR08
U 1 1 59C93C04
P 1850 2100
F 0 "#PWR08" H 1850 1950 50  0001 C CNN
F 1 "+15V" H 1850 2240 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59C93C33
P 1850 1450
F 0 "#FLG09" H 1850 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1600 50  0000 C CNN
F 2 "" H 1850 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Text Label 1850 1450 3    60   ~ 0
Vin
$Comp
L PWR_FLAG #FLG010
U 1 1 59C93C88
P 2350 1450
F 0 "#FLG010" H 2350 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1600 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR011
U 1 1 59C93DDA
P 4000 1700
F 0 "#PWR011" H 4000 1550 50  0001 C CNN
F 1 "+9V" H 4000 1840 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR012
U 1 1 59C93E10
P 2350 1450
F 0 "#PWR012" H 2350 1300 50  0001 C CNN
F 1 "+9V" H 2350 1590 50  0000 C CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 59C94249
P 2550 3900
F 0 "J2" H 2550 4100 50  0000 C CNN
F 1 "CONN_01X03" V 2650 3900 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR013
U 1 1 59C94667
P 2850 4150
F 0 "#PWR013" H 2850 4000 50  0001 C CNN
F 1 "+15V" H 2850 4290 50  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR11
U 1 1 59C94699
P 3000 3900
F 0 "#PWR11" H 3000 4000 50  0001 C CNN
F 1 "-15V" H 3000 4050 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2750 3600
Wire Wire Line
	2750 3900 3000 3900
$Comp
L GND #PWR014
U 1 1 59C94947
P 2750 3600
F 0 "#PWR014" H 2750 3350 50  0001 C CNN
F 1 "GND" H 2750 3450 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 59C94D82
P 2950 1450
F 0 "#FLG015" H 2950 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR016
U 1 1 59C94DA9
P 2950 1450
F 0 "#PWR016" H 2950 1325 50  0001 C CNN
F 1 "-9VA" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	-1   0    0    1   
$EndComp
$Comp
L -9VA #PWR017
U 1 1 59C94DE5
P 5000 5500
F 0 "#PWR017" H 5000 5375 50  0001 C CNN
F 1 "-9VA" H 5000 5650 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59C94E9E
P 4000 2150
F 0 "R1" V 4080 2150 50  0000 C CNN
F 1 "10K" V 4000 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3930 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59C94ECA
P 4000 3350
F 0 "R2" V 4080 3350 50  0000 C CNN
F 1 "10K" V 4000 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3930 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59C94F25
P 4000 5150
F 0 "R3" V 4080 5150 50  0000 C CNN
F 1 "10K" V 4000 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3930 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59C94F93
P 5450 5500
F 0 "R5" V 5530 5500 50  0000 C CNN
F 1 "4.7K" V 5450 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5380 5500 50  0001 C CNN
F 3 "" H 5450 5500 50  0001 C CNN
	1    5450 5500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59C95002
P 6450 5500
F 0 "R7" V 6530 5500 50  0000 C CNN
F 1 "5.6K" V 6450 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6380 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0001 C CNN
	1    6450 5500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59C9505C
P 5300 1500
F 0 "R4" V 5380 1500 50  0000 C CNN
F 1 "4.7K" V 5300 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5230 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59C950FD
P 6400 1500
F 0 "R6" V 6480 1500 50  0000 C CNN
F 1 "5.6K" V 6400 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6330 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3200 4000 2300
Wire Wire Line
	4000 5450 4000 5300
Wire Wire Line
	4000 3500 4000 5000
Wire Wire Line
	5150 1500 4750 1500
Wire Wire Line
	5450 1500 6250 1500
Wire Wire Line
	4000 2000 4000 1700
Wire Wire Line
	5000 5500 5300 5500
Wire Wire Line
	5600 5500 6300 5500
$Comp
L CONN_01X02 J1
U 1 1 59C95575
P 2500 3000
F 0 "J1" H 2500 3150 50  0000 C CNN
F 1 "CONN_01X02" V 2600 3000 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 59C956A3
P 2950 2650
F 0 "#PWR018" H 2950 2400 50  0001 C CNN
F 1 "GND" H 2950 2500 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 2750 4900
$Comp
L +9V #PWR019
U 1 1 59C95847
P 2750 5400
F 0 "#PWR019" H 2750 5250 50  0001 C CNN
F 1 "+9V" H 2750 5540 50  0000 C CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR020
U 1 1 59C9587F
P 3200 5000
F 0 "#PWR020" H 3200 4875 50  0001 C CNN
F 1 "-9VA" H 3200 5150 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4600 2750 4800
Wire Wire Line
	2750 5000 2750 5400
Text Label 2700 3050 2    60   ~ 0
Vin
Wire Wire Line
	2700 2950 2950 2950
Wire Wire Line
	2950 2950 2950 2650
$Comp
L GND #PWR021
U 1 1 59C95A91
P 2750 4600
F 0 "#PWR021" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2750 4450 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5000 3200 4900
$Comp
L PWR_FLAG #FLG022
U 1 1 59C95B37
P 3000 2100
F 0 "#FLG022" H 3000 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 2250 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59C95B6F
P 3000 2100
F 0 "#PWR023" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3000 1950 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 59C94806
P 2550 4900
F 0 "J3" H 2550 5100 50  0000 C CNN
F 1 "CONN_01X03" V 2650 4900 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3450 3100 3400
Wire Wire Line
	2750 4000 2850 4000
Wire Wire Line
	2850 4000 2850 4150
$Comp
L R R9
U 1 1 59CD038B
P 6400 2400
F 0 "R9" V 6480 2400 50  0000 C CNN
F 1 "6.2K" V 6400 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6330 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59CD03E0
P 5600 2050
F 0 "R8" V 5680 2050 50  0000 C CNN
F 1 "10K" V 5600 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5530 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5600 2400
Wire Wire Line
	5600 2400 6250 2400
Connection ~ 6000 2400
Wire Wire Line
	6550 2400 6750 2400
Wire Wire Line
	5600 1900 5600 1700
$Comp
L LED D1
U 1 1 59C7DD1A
P 6000 2050
F 0 "D1" H 6000 2150 50  0000 C CNN
F 1 "LED" H 6000 1950 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1900 6000 1500
Wire Wire Line
	5600 1700 6000 1700
Connection ~ 6000 1700
Wire Wire Line
	6750 2400 6750 2700
$Comp
L GND #PWR024
U 1 1 59CD77EA
P 6750 2700
F 0 "#PWR024" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6750 2550 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC