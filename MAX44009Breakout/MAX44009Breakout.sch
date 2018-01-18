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
LIBS:KevinsLib
LIBS:MAX44009Breakout-cache
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
L MAX44009 U1
U 1 1 5922692B
P 5000 3600
F 0 "U1" H 5000 3500 50  0000 C CNN
F 1 "MAX44009" H 5000 3700 50  0000 C CNN
F 2 "KevinLibrary:MAX44009" H 5000 3400 50  0001 C CNN
F 3 "DOCUMENTATION" H 5000 3400 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 59226969
P 5050 4550
F 0 "P1" H 5050 4900 50  0000 C CNN
F 1 "CONN_01X06" V 5150 4550 50  0000 C CNN
F 2 "KevinLibrary:JST_SH_6_PIN" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0000 C CNN
	1    5050 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3750 3500 4250 3500
Wire Wire Line
	4000 3500 4000 4350
Wire Wire Line
	4000 4350 4800 4350
Wire Wire Line
	4250 3600 4100 3600
Wire Wire Line
	4100 3600 4100 4250
Wire Wire Line
	4100 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4350
Wire Wire Line
	4250 3700 4250 4150
Wire Wire Line
	4250 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4350
Wire Wire Line
	5750 3500 6000 3500
Wire Wire Line
	6000 3500 6000 4350
Wire Wire Line
	6000 4350 5300 4350
Wire Wire Line
	5750 3600 5900 3600
Wire Wire Line
	5900 3600 5900 4250
Wire Wire Line
	5900 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4350
Wire Wire Line
	5750 3700 5750 4150
Wire Wire Line
	5750 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4350
Text Label 4200 4250 0    60   ~ 0
GND
$Comp
L C C1
U 1 1 5A4DC087
P 3750 3650
F 0 "C1" H 3775 3750 50  0000 L CNN
F 1 "1u" H 3775 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3788 3500 50  0001 C CNN
F 3 "" H 3750 3650 50  0000 C CNN
	1    3750 3650
	-1   0    0    1   
$EndComp
Connection ~ 4000 3500
Wire Wire Line
	3750 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3750
Connection ~ 4100 3750
$EndSCHEMATC
