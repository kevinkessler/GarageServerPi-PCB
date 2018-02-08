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
LIBS:GarageMainBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2018-01-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45 J5
U 1 1 5A5124B4
P 10150 3100
F 0 "J5" H 10350 3600 50  0000 C CNN
F 1 "RJ45" H 10000 3600 50  0000 C CNN
F 2 "KevinLibrary:RJ45_LOW_PROFILE_NO_CUT" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J6
U 1 1 5A51254A
P 10150 5400
F 0 "J6" H 10350 5900 50  0000 C CNN
F 1 "RJ45" H 10000 5900 50  0000 C CNN
F 2 "KevinLibrary:RJ45_LOW_PROFILE_NO_CUT" H 10150 5400 50  0001 C CNN
F 3 "" H 10150 5400 50  0001 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Male J4
U 1 1 5A5125A6
P 2350 5650
F 0 "J4" H 2350 6050 50  0000 C CNN
F 1 "Front_Panel_Connector" H 2350 5150 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B8B-PH-K_08x2.00mm_Straight" H 2350 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0001 C CNN
	1    2350 5650
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 5A512671
P 6000 2950
F 0 "Q3" H 6200 3000 50  0000 L CNN
F 1 "IRLML6344" H 6200 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6200 3050 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5A5126E2
P 4200 2950
F 0 "Q1" H 4400 3000 50  0000 L CNN
F 1 "IRLML6344" H 4400 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4400 3050 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 5A512C2D
P 5350 5500
F 0 "Q2" H 5550 5550 50  0000 L CNN
F 1 "IRLML6344" H 5550 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5550 5600 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5A512CD6
P 5750 5050
F 0 "BZ1" H 5900 5100 50  0000 L CNN
F 1 "Buzzer" H 5900 5000 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 5725 5150 50  0001 C CNN
F 3 "" V 5725 5150 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A512DBB
P 4850 5500
F 0 "R10" V 4930 5500 50  0000 C CNN
F 1 "100R" V 4850 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0001 C CNN
	1    4850 5500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A512E7C
P 5100 5850
F 0 "R11" V 5180 5850 50  0000 C CNN
F 1 "100K" V 5100 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A512ED2
P 5450 6100
F 0 "#PWR01" H 5450 5850 50  0001 C CNN
F 1 "GND" H 5450 5950 50  0000 C CNN
F 2 "" H 5450 6100 50  0001 C CNN
F 3 "" H 5450 6100 50  0001 C CNN
	1    5450 6100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A512EFF
P 5450 5050
F 0 "R13" V 5530 5050 50  0000 C CNN
F 1 "1K" V 5450 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4900 5650 4950
Wire Wire Line
	5450 4900 5650 4900
Wire Wire Line
	5650 5150 5650 5200
Wire Wire Line
	5650 5200 5450 5200
Wire Wire Line
	5450 5200 5450 5300
Wire Wire Line
	5000 5500 5150 5500
Wire Wire Line
	4700 5500 4500 5500
$Comp
L +5V #PWR02
U 1 1 5A513136
P 5450 4750
F 0 "#PWR02" H 5450 4600 50  0001 C CNN
F 1 "+5V" H 5450 4890 50  0000 C CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5450 4900
Wire Wire Line
	5100 5700 5100 5500
Connection ~ 5100 5500
Wire Wire Line
	5100 6000 5450 6000
Connection ~ 5450 6000
Wire Wire Line
	5450 5700 5450 6100
$Comp
L Conn_02x13_Odd_Even J3
U 1 1 5A51338C
P 2250 3850
F 0 "J3" H 2300 4550 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 2300 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3950 3200 3950
Text Label 2600 3950 0    60   ~ 0
PIEZO
Text Label 4500 5500 0    60   ~ 0
PIEZO
$Comp
L uClamp3306 U3
U 1 1 5A5EC615
P 8350 5600
F 0 "U3" H 7900 5425 60  0000 C CNN
F 1 "uClamp3306" H 8700 5450 60  0000 C CNN
F 2 "KevinLibrary:SLP1616P6" H 8350 5450 60  0001 C CNN
F 3 "" H 8350 5450 60  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A5EC71C
P 8350 6000
F 0 "#PWR03" H 8350 5750 50  0001 C CNN
F 1 "GND" H 8350 5850 50  0000 C CNN
F 2 "" H 8350 6000 50  0001 C CNN
F 3 "" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5850 8350 6000
$Comp
L GND #PWR04
U 1 1 5A5EC774
P 10800 2900
F 0 "#PWR04" H 10800 2650 50  0001 C CNN
F 1 "GND" H 10800 2750 50  0000 C CNN
F 2 "" H 10800 2900 50  0001 C CNN
F 3 "" H 10800 2900 50  0001 C CNN
	1    10800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A5EC7A3
P 10800 5200
F 0 "#PWR05" H 10800 4950 50  0001 C CNN
F 1 "GND" H 10800 5050 50  0000 C CNN
F 2 "" H 10800 5200 50  0001 C CNN
F 3 "" H 10800 5200 50  0001 C CNN
	1    10800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2750 10800 2750
Wire Wire Line
	10800 2750 10800 2900
Wire Wire Line
	10700 5050 10800 5050
Wire Wire Line
	10800 5050 10800 5200
$Comp
L uClamp3306 U2
U 1 1 5A5EC9B6
P 8250 3450
F 0 "U2" H 7800 3275 60  0000 C CNN
F 1 "uClamp3306" H 8600 3300 60  0000 C CNN
F 2 "KevinLibrary:SLP1616P6" H 8250 3300 60  0001 C CNN
F 3 "" H 8250 3300 60  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A5ECA2D
P 8250 3800
F 0 "#PWR06" H 8250 3550 50  0001 C CNN
F 1 "GND" H 8250 3650 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3700 8250 3800
Wire Wire Line
	9900 3550 9900 4100
Wire Wire Line
	10100 3550 10100 4100
Wire Wire Line
	10200 3550 10200 4100
Wire Wire Line
	10300 3550 10300 4100
$Comp
L GND #PWR07
U 1 1 5A5ECB41
P 10400 3750
F 0 "#PWR07" H 10400 3500 50  0001 C CNN
F 1 "GND" H 10400 3600 50  0000 C CNN
F 2 "" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3550 10400 3750
Text Label 9900 4100 1    60   ~ 0
HOLD_B
Text Notes 8450 2300 0    60   ~ 0
Switch/Opener Header\n    Hold Button is connected between pins 2 and 7\n    Hold LED is connected between pins 4 and 5\n    Garage Door Switch is connected between pins 6 and 7
Text Label 10100 4100 1    60   ~ 0
HOLD_LED_+
Text Label 10200 4100 1    60   ~ 0
HOLD_LED_-
Text Label 10300 4100 1    60   ~ 0
DOOR_B
$Comp
L +3.3V #PWR08
U 1 1 5A5ECDD2
P 7600 2100
F 0 "#PWR08" H 7600 1950 50  0001 C CNN
F 1 "+3.3V" H 7600 2240 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A5ECE0B
P 7600 2300
F 0 "R15" V 7680 2300 50  0000 C CNN
F 1 "1K" V 7600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	-1   0    0    1   
$EndComp
Text Label 8100 3050 1    60   ~ 0
HOLD_LED_-
$Comp
L +3.3V #PWR09
U 1 1 5A5EDDEC
P 7850 2100
F 0 "#PWR09" H 7850 1950 50  0001 C CNN
F 1 "+3.3V" H 7850 2240 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2100 7850 3050
Text Label 7850 3050 1    60   ~ 0
HOLD_LED_+
Wire Wire Line
	7600 2450 7600 3050
Wire Wire Line
	8400 3050 8400 2500
Text Label 7600 3050 1    60   ~ 0
HOLD_B
Text Label 8400 3050 1    60   ~ 0
DOOR_B
Text Notes 9550 4800 0    60   ~ 0
Hall Effect Switch Header\n    Pin 4 Close Detector\n    Pin 5 Open Detector
$Comp
L +3.3V #PWR010
U 1 1 5A5EE400
P 9500 5750
F 0 "#PWR010" H 9500 5600 50  0001 C CNN
F 1 "+3.3V" H 9500 5890 50  0000 C CNN
F 2 "" H 9500 5750 50  0001 C CNN
F 3 "" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5A5EE438
P 7700 4800
F 0 "#PWR011" H 7700 4650 50  0001 C CNN
F 1 "+3.3V" H 7700 4940 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5750 9500 6050
Wire Wire Line
	9500 6050 10000 6050
Wire Wire Line
	10000 6050 10000 5850
$Comp
L GND #PWR012
U 1 1 5A5EE4A1
P 10300 5950
F 0 "#PWR012" H 10300 5700 50  0001 C CNN
F 1 "GND" H 10300 5800 50  0000 C CNN
F 2 "" H 10300 5950 50  0001 C CNN
F 3 "" H 10300 5950 50  0001 C CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5850 10300 5950
Wire Wire Line
	10100 5850 10100 6400
Wire Wire Line
	10200 5850 10200 6400
Text Label 10100 6400 1    60   ~ 0
CLOSE_HALL
Text Label 10200 6400 1    60   ~ 0
OPEN_HALL
Wire Wire Line
	7950 5200 7950 4700
Wire Wire Line
	8200 5200 8200 4700
Text Label 7950 5200 1    60   ~ 0
CLOSE_HALL
Text Label 8200 5200 1    60   ~ 0
OPEN_HALL
Wire Wire Line
	7700 4800 7700 5200
$Comp
L C C5
U 1 1 5A5EE824
P 7250 2300
F 0 "C5" H 7275 2400 50  0000 L CNN
F 1 "100n" H 7275 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 2150 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 3200 3550
Text Label 2600 3550 0    60   ~ 0
HOLD_B
Wire Wire Line
	3550 4050 2950 4050
Text Label 3000 4050 0    60   ~ 0
HOLD_LED_-
$Comp
L R R7
U 1 1 5A5EECAE
P 2800 4050
F 0 "R7" V 2880 4050 50  0000 C CNN
F 1 "1OOR" V 2800 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2730 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4050 2650 4050
$Comp
L R R12
U 1 1 5A5EEFEA
P 5400 2950
F 0 "R12" V 5480 2950 50  0000 C CNN
F 1 "100R" V 5400 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A5EF07B
P 5700 3200
F 0 "R14" V 5780 3200 50  0000 C CNN
F 1 "100K" V 5700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A5EF127
P 6100 3500
F 0 "#PWR013" H 6100 3250 50  0001 C CNN
F 1 "GND" H 6100 3350 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A5EF2A2
P 4300 3450
F 0 "#PWR014" H 4300 3200 50  0001 C CNN
F 1 "GND" H 4300 3300 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A5EF2E3
P 3900 3250
F 0 "R9" V 3980 3250 50  0000 C CNN
F 1 "100K" V 3900 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5A5EF36A
P 3600 2950
F 0 "R8" V 3680 2950 50  0000 C CNN
F 1 "100R" V 3600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A5EF404
P 5200 2500
F 0 "C4" H 5225 2600 50  0000 L CNN
F 1 "100u" H 5225 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 2350 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2500 6100 2500
Wire Wire Line
	6100 2500 6100 2750
Wire Wire Line
	6100 2650 6600 2650
Connection ~ 6100 2650
Text Label 6200 2650 0    60   ~ 0
DOOR_B
Wire Wire Line
	5550 2950 5800 2950
Wire Wire Line
	5700 2950 5700 3050
Connection ~ 5700 2950
Wire Wire Line
	6100 3150 6100 3500
Wire Wire Line
	5700 3350 5700 3400
Wire Wire Line
	5700 3400 6100 3400
Connection ~ 6100 3400
Wire Wire Line
	5250 2950 4900 2950
Wire Wire Line
	4300 3150 4300 3450
Wire Wire Line
	4300 2750 4300 2500
Wire Wire Line
	4300 2500 5050 2500
Wire Wire Line
	3750 2950 4000 2950
Wire Wire Line
	3900 3100 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	3050 2950 3450 2950
Wire Wire Line
	2550 3650 3200 3650
Text Label 4900 2950 0    60   ~ 0
G_DOOR
Text Label 2600 3650 0    60   ~ 0
G_DOOR
Wire Wire Line
	2550 3750 3200 3750
Text Label 2650 3750 0    60   ~ 0
LIGHT
Text Label 3050 2950 0    60   ~ 0
LIGHT
$Comp
L R R3
U 1 1 5A5EFD21
P 1750 3750
F 0 "R3" V 1830 3750 50  0000 C CNN
F 1 "100R" V 1750 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A5EFDB7
P 1750 3900
F 0 "R4" V 1830 3900 50  0000 C CNN
F 1 "100R" V 1750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3750 1900 3750
Wire Wire Line
	2050 3850 1900 3850
Wire Wire Line
	1900 3850 1900 3900
Wire Wire Line
	1600 3750 1050 3750
Wire Wire Line
	1600 3900 1050 3900
Text Label 1050 3750 0    60   ~ 0
CLOSE_HALL
Text Label 1050 3900 0    60   ~ 0
OPEN_HALL
$Comp
L Barrel_Jack J2
U 1 1 5A5F00B5
P 1800 2000
F 0 "J2" H 1800 2210 50  0000 C CNN
F 1 "Barrel_Jack" H 1800 1825 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1850 1960 50  0001 C CNN
F 3 "" H 1850 1960 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A5F0176
P 2200 2350
F 0 "#PWR015" H 2200 2100 50  0001 C CNN
F 1 "GND" H 2200 2200 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2350
$Comp
L +5V #PWR016
U 1 1 5A5F0251
P 2200 1700
F 0 "#PWR016" H 2200 1550 50  0001 C CNN
F 1 "+5V" H 2200 1840 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2100 1900
Wire Wire Line
	2200 1700 2200 1900
$Comp
L CP1 C1
U 1 1 5A5F02F6
P 2400 2000
F 0 "C1" H 2425 2100 50  0000 L CNN
F 1 "220u" H 2425 1900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1850 2400 1750
Wire Wire Line
	2400 1750 2200 1750
Connection ~ 2200 1750
Wire Wire Line
	2400 2150 2400 2250
Wire Wire Line
	2400 2250 2200 2250
Connection ~ 2200 2250
$Comp
L Conn_01x02 J1
U 1 1 5A5F05C6
P 1200 1400
F 0 "J1" H 1200 1500 50  0000 C CNN
F 1 "Conn_01x02" H 1200 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Text Notes 800  1100 0    60   ~ 0
USB Power Connector\n\nfor Orange Pi
$Comp
L +5V #PWR017
U 1 1 5A5F06EB
P 900 1350
F 0 "#PWR017" H 900 1200 50  0001 C CNN
F 1 "+5V" H 900 1490 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A5F0744
P 900 1600
F 0 "#PWR018" H 900 1350 50  0001 C CNN
F 1 "GND" H 900 1450 50  0000 C CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 900  1400
Wire Wire Line
	900  1400 900  1350
Wire Wire Line
	1000 1500 900  1500
Wire Wire Line
	900  1500 900  1600
$Comp
L AP1117-33 U1
U 1 1 5A5F08FF
P 3800 1350
F 0 "U1" H 3650 1475 50  0000 C CNN
F 1 "AP1117-33" H 3800 1475 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3800 1550 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A5F0A0E
P 3250 1550
F 0 "C2" H 3275 1650 50  0000 L CNN
F 1 "100n" H 3275 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 1400 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A5F0B08
P 4300 1550
F 0 "C3" H 4325 1650 50  0000 L CNN
F 1 "10u" H 4325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 1400 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A5F0B9D
P 3800 1850
F 0 "#PWR019" H 3800 1600 50  0001 C CNN
F 1 "GND" H 3800 1700 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1350 3500 1350
Wire Wire Line
	3800 1650 3800 1850
Wire Wire Line
	3250 1700 3250 1750
Wire Wire Line
	3250 1750 4300 1750
Connection ~ 3800 1750
Wire Wire Line
	4300 1750 4300 1700
Wire Wire Line
	4100 1350 4550 1350
$Comp
L +5V #PWR020
U 1 1 5A5F0FA8
P 3250 1250
F 0 "#PWR020" H 3250 1100 50  0001 C CNN
F 1 "+5V" H 3250 1390 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1250 3250 1400
Connection ~ 3250 1350
$Comp
L +3.3V #PWR021
U 1 1 5A5F1336
P 4300 1250
F 0 "#PWR021" H 4300 1100 50  0001 C CNN
F 1 "+3.3V" H 4300 1390 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4300 1400
Connection ~ 4300 1350
$Comp
L GND #PWR022
U 1 1 5A5F1609
P 900 4650
F 0 "#PWR022" H 900 4400 50  0001 C CNN
F 1 "GND" H 900 4500 50  0000 C CNN
F 2 "" H 900 4650 50  0001 C CNN
F 3 "" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3650 900  3650
Wire Wire Line
	900  3650 900  4650
Wire Wire Line
	900  4450 2050 4450
Connection ~ 900  4450
$Comp
L R R5
U 1 1 5A5F17CE
P 1750 4050
F 0 "R5" V 1830 4050 50  0000 C CNN
F 1 "100R" V 1750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4050
Wire Wire Line
	1950 4050 1900 4050
Wire Wire Line
	1050 4050 1600 4050
Text Label 1050 4050 0    60   ~ 0
PIR_OUT
$Comp
L R R6
U 1 1 5A5F1A2E
P 1750 4200
F 0 "R6" V 1830 4200 50  0000 C CNN
F 1 "100R" V 1750 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4200 1050 4200
Text Label 1050 4200 0    60   ~ 0
MOSI
$Comp
L R R1
U 1 1 5A5F1C09
P 1750 3300
F 0 "R1" V 1830 3300 50  0000 C CNN
F 1 "100R" V 1750 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 3300 50  0001 C CNN
F 3 "" H 1750 3300 50  0001 C CNN
	1    1750 3300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A5F1CC3
P 1750 3450
F 0 "R2" V 1830 3450 50  0000 C CNN
F 1 "100R" V 1750 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3350 2000 3350
Wire Wire Line
	2000 3350 2000 3300
Wire Wire Line
	2000 3300 1900 3300
Wire Wire Line
	2050 3450 1900 3450
Wire Wire Line
	1600 3300 1200 3300
Wire Wire Line
	1600 3450 1200 3450
Text Label 1200 3300 0    60   ~ 0
SDA
Text Label 1200 3450 0    60   ~ 0
SCL
$Comp
L GND #PWR023
U 1 1 5A5F2296
P 1950 6050
F 0 "#PWR023" H 1950 5800 50  0001 C CNN
F 1 "GND" H 1950 5900 50  0000 C CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5A5F2304
P 1650 5750
F 0 "#PWR024" H 1650 5600 50  0001 C CNN
F 1 "+5V" H 1650 5890 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5A5F2372
P 1450 5800
F 0 "#PWR025" H 1450 5650 50  0001 C CNN
F 1 "+3.3V" H 1450 5940 50  0000 C CNN
F 2 "" H 1450 5800 50  0001 C CNN
F 3 "" H 1450 5800 50  0001 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5950 1950 5950
Wire Wire Line
	1950 5950 1950 6050
Wire Wire Line
	2150 5850 1450 5850
Wire Wire Line
	1450 5850 1450 5800
Wire Wire Line
	1650 5750 2150 5750
Wire Wire Line
	2150 5650 1850 5650
Wire Wire Line
	2150 5550 1850 5550
Wire Wire Line
	2150 5450 1850 5450
Wire Wire Line
	1850 5350 2150 5350
NoConn ~ 2150 5250
NoConn ~ 8650 3050
NoConn ~ 8900 3050
NoConn ~ 8500 5200
NoConn ~ 8750 5200
NoConn ~ 9000 5200
Text Label 1850 5650 0    60   ~ 0
SCL
Text Label 1850 5550 0    60   ~ 0
SDA
Text Label 1850 5450 0    60   ~ 0
MOSI
Text Label 1850 5350 0    60   ~ 0
PIR_OUT
$Comp
L GND #PWR026
U 1 1 5A5F2BB6
P 3850 4650
F 0 "#PWR026" H 3850 4400 50  0001 C CNN
F 1 "GND" H 3850 4500 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4150 2550 4150
Wire Wire Line
	3850 3450 3850 4650
Wire Wire Line
	2550 3850 3850 3850
Connection ~ 3850 4150
Wire Wire Line
	2550 3450 3850 3450
Connection ~ 3850 3850
NoConn ~ 9800 3550
NoConn ~ 10000 3550
NoConn ~ 10500 3550
NoConn ~ 10500 5850
NoConn ~ 10400 5850
NoConn ~ 9800 5850
NoConn ~ 9900 5850
NoConn ~ 2100 2000
NoConn ~ 2050 3250
NoConn ~ 2550 3250
NoConn ~ 2550 3350
NoConn ~ 2050 3550
Wire Wire Line
	2050 4150 2000 4150
Wire Wire Line
	2000 4150 2000 4200
Wire Wire Line
	2000 4200 1900 4200
NoConn ~ 2050 4050
NoConn ~ 2050 4250
NoConn ~ 2050 4350
NoConn ~ 2550 4450
NoConn ~ 2550 4350
NoConn ~ 2550 4250
$Comp
L PWR_FLAG #FLG027
U 1 1 5A5F39F9
P 4550 1150
F 0 "#FLG027" H 4550 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1300 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5A5F3A6E
P 3050 1150
F 0 "#FLG028" H 3050 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1300 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1150 3050 1350
Wire Wire Line
	4550 1350 4550 1150
$Comp
L PWR_FLAG #FLG029
U 1 1 5A5F4104
P 3650 2000
F 0 "#FLG029" H 3650 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2150 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2000 3650 1750
Connection ~ 3650 1750
Wire Wire Line
	7600 2100 7600 2150
Wire Wire Line
	7250 2450 7600 2450
Wire Wire Line
	7600 2150 7250 2150
$Comp
L MOUNTHOLE MP1
U 1 1 5A7A9A16
P 6000 1400
F 0 "MP1" H 6000 1250 60  0000 C CNN
F 1 "MOUNTHOLE" H 6000 1550 60  0000 C CNN
F 2 "KevinLib:TH-M3" H 6000 1400 60  0001 C CNN
F 3 "" H 6000 1400 60  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MP2
U 1 1 5A7A9AB9
P 6600 1400
F 0 "MP2" H 6600 1250 60  0000 C CNN
F 1 "MOUNTHOLE" H 6600 1550 60  0000 C CNN
F 2 "KevinLib:TH-M3" H 6600 1400 60  0001 C CNN
F 3 "" H 6600 1400 60  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MP3
U 1 1 5A7A9B7D
P 7150 1400
F 0 "MP3" H 7150 1250 60  0000 C CNN
F 1 "MOUNTHOLE" H 7150 1550 60  0000 C CNN
F 2 "KevinLib:TH-M3" H 7150 1400 60  0001 C CNN
F 3 "" H 7150 1400 60  0001 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L MOUNTHOLE MP4
U 1 1 5A7A9C0F
P 7700 1400
F 0 "MP4" H 7700 1250 60  0000 C CNN
F 1 "MOUNTHOLE" H 7700 1550 60  0000 C CNN
F 2 "KevinLib:TH-M3" H 7700 1400 60  0001 C CNN
F 3 "" H 7700 1400 60  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8100 2500
$EndSCHEMATC
