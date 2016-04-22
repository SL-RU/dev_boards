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
LIBS:lm3671
LIBS:bq24090
LIBS:bq27510
LIBS:BQ24090_BQ27510-cache
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
L LM3671 U?
U 1 1 571A49DF
P 5450 3050
F 0 "U?" H 5200 3275 60  0000 L CNN
F 1 "LM3671" H 5200 2800 60  0000 L CNN
F 2 "" H 5450 2700 60  0000 C CNN
F 3 "" H 5450 2700 60  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 571A4B76
P 6000 2950
F 0 "L?" H 6030 2990 50  0000 L CNN
F 1 "2.2uH" H 6030 2910 50  0000 L CNN
F 2 "" H 6000 2950 50  0000 C CNN
F 3 "" H 6000 2950 50  0000 C CNN
	1    6000 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 571A4D63
P 4650 3100
F 0 "C?" H 4675 3200 50  0000 L CNN
F 1 "C" H 4675 3000 50  0000 L CNN
F 2 "" H 4688 2950 50  0000 C CNN
F 3 "" H 4650 3100 50  0000 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 571A4EB8
P 6250 3100
F 0 "C?" H 6275 3200 50  0000 L CNN
F 1 "C" H 6275 3000 50  0000 L CNN
F 2 "" H 6288 2950 50  0000 C CNN
F 3 "" H 6250 3100 50  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 571A4FC2
P 5400 3350
F 0 "#PWR?" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 3350 50  0000 C CNN
F 3 "" H 5400 3350 50  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 571A51F1
P 6400 2950
F 0 "#PWR?" H 6400 2800 50  0001 C CNN
F 1 "+3.3V" H 6400 3090 50  0000 C CNN
F 2 "" H 6400 2950 50  0000 C CNN
F 3 "" H 6400 2950 50  0000 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 5900 2950
Wire Wire Line
	5850 3150 6150 3150
Wire Wire Line
	6150 3150 6150 2950
Wire Wire Line
	6100 2950 6400 2950
Wire Wire Line
	4650 2950 5050 2950
Wire Wire Line
	5050 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3300
Connection ~ 6150 2950
Wire Wire Line
	6250 3250 6250 3300
Wire Wire Line
	6250 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3250
Connection ~ 4850 3300
Wire Wire Line
	5400 3350 5400 3300
Connection ~ 5400 3300
Connection ~ 6250 2950
Wire Wire Line
	5050 3050 4850 3050
Wire Wire Line
	4850 3050 4850 2950
Connection ~ 4850 2950
$EndSCHEMATC
