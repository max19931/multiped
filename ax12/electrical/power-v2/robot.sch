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
LIBS:robot-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L Screw_Terminal_01x02 J6
U 1 1 5A7A5435
P 9250 4450
F 0 "J6" H 9250 4550 50  0000 C CNN
F 1 "PWR IN" H 9250 4250 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 5A7A565B
P 7650 2650
F 0 "J1" H 7650 2850 50  0000 C CNN
F 1 "LEG1" H 7650 2450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5A7D1B1F
P 7650 4600
F 0 "J4" H 7650 4800 50  0000 C CNN
F 1 "LEG4" H 7650 4400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5A7D66F3
P 7100 2800
F 0 "C3" H 7125 2900 50  0000 L CNN
F 1 ".1" H 7125 2700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7138 2650 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5A7D683A
P 7100 4750
F 0 "C6" H 7125 4850 50  0000 L CNN
F 1 ".1" H 7125 4650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7138 4600 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A7E0AD9
P 5400 5050
F 0 "C1" H 5425 5150 50  0000 L CNN
F 1 "C" H 5425 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5438 4900 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Text Notes 3400 700  0    60   ~ 0
Power System and Servo Bus Interface
$Comp
L Conn_01x02 J5
U 1 1 5A7F70D7
P 9300 5550
F 0 "J5" H 9300 5750 50  0000 C CNN
F 1 "Data P" H 9300 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5A7F9C06
P 5100 6950
F 0 "#FLG01" H 5100 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 7100 50  0000 C CNN
F 2 "" H 5100 6950 50  0001 C CNN
F 3 "" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A8092A6
P 9750 4500
F 0 "D1" H 9750 4600 50  0000 C CNN
F 1 "PWR" H 9750 4400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9750 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5A80955C
P 9750 4100
F 0 "R9" V 9830 4100 50  0000 C CNN
F 1 "3.3k" V 9750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9680 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A935890
P 6300 7100
F 0 "#FLG02" H 6300 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 7250 50  0000 C CNN
F 2 "" H 6300 7100 50  0001 C CNN
F 3 "" H 6300 7100 50  0001 C CNN
	1    6300 7100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5A936F61
P 7650 3250
F 0 "J2" H 7650 3450 50  0000 C CNN
F 1 "LEG2" H 7650 3050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A936F6F
P 7100 3400
F 0 "C4" H 7125 3500 50  0000 L CNN
F 1 ".1" H 7125 3300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7138 3250 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5A937B50
P 7650 3900
F 0 "J3" H 7650 4100 50  0000 C CNN
F 1 "LEG3" H 7650 3700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 7650 3900 50  0001 C CNN
F 3 "" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5A937B68
P 7100 4050
F 0 "C5" H 7125 4150 50  0000 L CNN
F 1 ".1" H 7125 3950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7138 3900 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Text GLabel 9650 5450 2    60   BiDi ~ 0
DATA
Text GLabel 6600 2350 0    60   BiDi ~ 0
DATA
$Comp
L +5V #PWR03
U 1 1 5AA56C9A
P 5400 4700
F 0 "#PWR03" H 5400 4550 50  0001 C CNN
F 1 "+5V" H 5400 4840 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AA56CC8
P 6600 3050
F 0 "#PWR04" H 6600 2800 50  0001 C CNN
F 1 "GND" H 6600 2900 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L AP1117-50 U1
U 1 1 5AA56CF6
P 4800 4850
F 0 "U1" H 4650 4975 50  0000 C CNN
F 1 "AP1117-50" H 4800 4975 50  0000 L CNN
F 2 "ksmd:SOT-223-3_TabPin2" H 4800 5050 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5AA56F03
P 6300 7000
F 0 "#PWR05" H 6300 6850 50  0001 C CNN
F 1 "+12V" H 6300 7140 50  0000 C CNN
F 2 "" H 6300 7000 50  0001 C CNN
F 3 "" H 6300 7000 50  0001 C CNN
	1    6300 7000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5AA56F74
P 9500 3750
F 0 "#PWR06" H 9500 3600 50  0001 C CNN
F 1 "+12V" H 9500 3890 50  0000 C CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 5AA576AC
P 6600 2650
F 0 "#PWR07" H 6600 2500 50  0001 C CNN
F 1 "+12V" H 6600 2790 50  0000 C CNN
F 2 "" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 5AA57E21
P 4400 4700
F 0 "#PWR08" H 4400 4550 50  0001 C CNN
F 1 "+12V" H 4400 4840 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AA57E8E
P 4800 5300
F 0 "#PWR09" H 4800 5050 50  0001 C CNN
F 1 "GND" H 4800 5150 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AA584D2
P 4400 5050
F 0 "C2" H 4425 5150 50  0000 L CNN
F 1 "C" H 4425 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4438 4900 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AA58A3B
P 9500 4800
F 0 "#PWR010" H 9500 4550 50  0001 C CNN
F 1 "GND" H 9500 4650 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AA58B51
P 9600 5700
F 0 "#PWR011" H 9600 5450 50  0001 C CNN
F 1 "GND" H 9600 5550 50  0000 C CNN
F 2 "" H 9600 5700 50  0001 C CNN
F 3 "" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AA58E71
P 5100 7050
F 0 "#PWR012" H 5100 6800 50  0001 C CNN
F 1 "GND" H 5100 6900 50  0000 C CNN
F 2 "" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5AA58FA3
P 5800 7100
F 0 "#FLG013" H 5800 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 7250 50  0000 C CNN
F 2 "" H 5800 7100 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
	1    5800 7100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5AA58FDB
P 5800 7000
F 0 "#PWR014" H 5800 6850 50  0001 C CNN
F 1 "+5V" H 5800 7140 50  0000 C CNN
F 2 "" H 5800 7000 50  0001 C CNN
F 3 "" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J7
U 1 1 5AA5A64D
P 7650 5350
F 0 "J7" H 7650 5550 50  0000 C CNN
F 1 "EXT" H 7650 5150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_SPOX-5267_22-03-5035_03x2.54mm_Straight" H 7650 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	8400 2250 8400 4900
Wire Notes Line
	2950 4900 2950 2250
Wire Wire Line
	9650 5450 9500 5450
Wire Wire Line
	9750 3900 9750 3950
Wire Wire Line
	9750 4250 9750 4350
Wire Wire Line
	6300 7100 6300 7000
Wire Wire Line
	9500 4350 9450 4350
Wire Wire Line
	9500 3750 9500 4350
Wire Wire Line
	9500 3900 9750 3900
Wire Wire Line
	9450 4450 9500 4450
Wire Wire Line
	9500 4450 9500 4800
Wire Wire Line
	9750 4650 9750 4700
Wire Wire Line
	9750 4700 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9500 5550 9600 5550
Wire Wire Line
	9600 5550 9600 5700
Connection ~ 9500 3900
Wire Wire Line
	4500 4850 4400 4850
Wire Wire Line
	4400 4700 4400 4900
Wire Wire Line
	5100 4850 5400 4850
Wire Wire Line
	5400 4700 5400 4900
Wire Wire Line
	4800 5150 4800 5300
Connection ~ 5400 4850
Connection ~ 4400 4850
Wire Wire Line
	4400 5200 4400 5250
Wire Wire Line
	4400 5250 5400 5250
Connection ~ 4800 5250
Wire Wire Line
	5400 5250 5400 5200
Wire Wire Line
	5100 7050 5100 6950
Wire Wire Line
	5800 7100 5800 7000
Wire Wire Line
	6600 2650 7450 2650
Connection ~ 7100 2650
Wire Wire Line
	6600 3050 6600 2950
Wire Wire Line
	6600 2950 7300 2950
Wire Wire Line
	7450 2750 7300 2750
Wire Wire Line
	7300 2750 7300 2950
Connection ~ 7100 2950
Wire Wire Line
	6600 2350 7350 2350
Wire Wire Line
	7350 2350 7350 5250
Wire Wire Line
	7350 2550 7450 2550
Wire Wire Line
	7350 3150 7450 3150
Connection ~ 7350 2550
Wire Wire Line
	7350 3800 7450 3800
Connection ~ 7350 3150
Wire Wire Line
	6800 3250 7450 3250
Wire Wire Line
	7450 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3550
Wire Wire Line
	7300 3550 6900 3550
Wire Wire Line
	6900 2950 6900 5450
Connection ~ 6900 2950
Connection ~ 7100 3550
Wire Wire Line
	6800 2650 6800 5350
Connection ~ 6800 2650
Connection ~ 7100 3250
Wire Wire Line
	6800 3900 7450 3900
Connection ~ 6800 3250
Wire Wire Line
	6800 4600 7450 4600
Connection ~ 6800 3900
Connection ~ 7100 3900
Wire Wire Line
	6900 4200 7300 4200
Connection ~ 6900 3550
Wire Wire Line
	7300 4200 7300 4000
Wire Wire Line
	7300 4000 7450 4000
Connection ~ 7100 4200
Wire Wire Line
	7350 4500 7450 4500
Connection ~ 7350 3800
Connection ~ 7100 4600
Wire Wire Line
	7450 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4900
Wire Wire Line
	7300 4900 6900 4900
Connection ~ 6900 4200
Connection ~ 7100 4900
Wire Wire Line
	7350 5250 7450 5250
Connection ~ 7350 4500
Wire Wire Line
	6800 5350 7450 5350
Connection ~ 6800 4600
Wire Wire Line
	6900 5450 7450 5450
Connection ~ 6900 4900
$Comp
L Screw_Terminal_01x02 J8
U 1 1 5AA5A13D
P 9150 3050
F 0 "J8" H 9150 3150 50  0000 C CNN
F 1 "USB" H 9150 2850 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5AA5A1B7
P 9450 3150
F 0 "#PWR015" H 9450 2900 50  0001 C CNN
F 1 "GND" H 9450 3000 50  0000 C CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5AA5A206
P 9450 2850
F 0 "#PWR016" H 9450 2700 50  0001 C CNN
F 1 "+5V" H 9450 2990 50  0000 C CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2950 9450 2950
Wire Wire Line
	9450 2950 9450 2850
Wire Wire Line
	9350 3050 9450 3050
Wire Wire Line
	9450 3050 9450 3150
$EndSCHEMATC
