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
L 24C512 U1
U 1 1 570EAAA2
P 4150 3250
F 0 "U1" H 4300 3600 50  0000 C CNN
F 1 "24C512" H 4350 2900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3450 3750
Connection ~ 3450 3150
Wire Wire Line
	3400 3750 5200 3750
Connection ~ 3450 3250
Wire Wire Line
	4850 3350 5200 3350
Wire Wire Line
	4850 3450 5200 3450
Wire Wire Line
	4850 3150 4850 3250
Wire Wire Line
	4850 3250 5200 3250
Connection ~ 3450 3750
$Comp
L CONN_01X05 P1
U 1 1 570EAC3C
P 5400 3350
F 0 "P1" H 5400 3650 50  0000 C CNN
F 1 "CONN_01X05" V 5500 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 5200 3550
Connection ~ 4150 3750
Wire Wire Line
	4150 2750 5200 2750
Wire Wire Line
	5200 2750 5200 3150
$Comp
L R R1
U 1 1 570EB74E
P 4900 2950
F 0 "R1" V 4980 2950 50  0000 C CNN
F 1 "4.7k" V 4900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 570EB972
P 5100 2950
F 0 "R2" V 5180 2950 50  0000 C CNN
F 1 "4.7k" V 5100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0000 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	5100 2800 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 3100 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	4900 3100 4900 3350
Connection ~ 4900 3350
$EndSCHEMATC
