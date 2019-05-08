EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:final project schem-cache
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
L LM7805_TO220 U1
U 1 1 5CC9CFB1
P 1900 1600
F 0 "U1" H 1750 1725 50  0000 C CNN
F 1 "LM7805_TO220" H 1900 1725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1900 1825 50  0001 C CIN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L L272M U2
U 1 1 5CC9CFEF
P 3450 1650
F 0 "U2" H 3450 1850 50  0000 L CNN
F 1 "L272M" H 3450 1450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L LM350_TO220 U3
U 1 1 5CC9D04A
P 3550 2900
F 0 "U3" H 3400 3025 50  0000 C CNN
F 1 "LM350_TO220" H 3550 3025 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3550 3150 50  0001 C CIN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5CC9D095
P 1950 2800
F 0 "RV1" V 1775 2800 50  0000 C CNN
F 1 "POT" V 1850 2800 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5CC9D159
P 1500 2050
F 0 "#PWR?" H 1500 1900 50  0001 C CNN
F 1 "+12V" H 1500 2190 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5CC9D175
P 1900 2050
F 0 "#PWR?" H 1900 1800 50  0001 C CNN
F 1 "GND" H 1900 1900 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CC9D252
P 3350 2050
F 0 "#PWR?" H 3350 1800 50  0001 C CNN
F 1 "GND" H 3350 1900 50  0000 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5CC9D26E
P 3350 1250
F 0 "#PWR?" H 3350 1100 50  0001 C CNN
F 1 "+5V" H 3350 1390 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Text GLabel 3000 1550 0    60   Input ~ 0
Pin_13
$Comp
L Fan_3pin M1
U 1 1 5CC9D314
P 4250 2050
F 0 "M1" H 4350 2150 50  0000 L CNN
F 1 "Fan_3pin" H 4350 1850 50  0000 L TNN
F 2 "" H 4250 1960 50  0001 C CNN
F 3 "" H 4250 1960 50  0001 C CNN
	1    4250 2050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5CC9D52E
P 1700 2800
F 0 "#PWR?" H 1700 2650 50  0001 C CNN
F 1 "+5V" H 1700 2940 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5CC9D551
P 2200 2800
F 0 "#PWR?" H 2200 2550 50  0001 C CNN
F 1 "GND" H 2200 2650 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	0    -1   -1   0   
$EndComp
Text GLabel 1950 3050 3    60   Input ~ 0
Pin_A1
$Comp
L +5V #PWR?
U 1 1 5CC9D743
P 3150 2950
F 0 "#PWR?" H 3150 2800 50  0001 C CNN
F 1 "+5V" H 3150 3090 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5CC9D761
P 3550 3300
F 0 "#PWR?" H 3550 3050 50  0001 C CNN
F 1 "GND" H 3550 3150 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Text GLabel 4500 2900 2    60   Input ~ 0
Pin_A0
$Comp
L R R1
U 1 1 5CD200E7
P 4150 2900
F 0 "R1" V 4230 2900 50  0000 C CNN
F 1 "22k" V 4150 2900 50  0000 C CNN
F 2 "" V 4080 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5CD2016F
P 4400 3150
F 0 "C1" H 4425 3250 50  0000 L CNN
F 1 ".33u" H 4425 3050 50  0000 L CNN
F 2 "" H 4438 3000 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5CD2028C
P 4400 3400
F 0 "#PWR?" H 4400 3150 50  0001 C CNN
F 1 "GND" H 4400 3250 50  0000 C CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
Text Notes 1650 1400 0    60   ~ 0
Schematic 1\n
Text Notes 1700 2550 0    60   ~ 0
Schematic 3\n
Text Notes 3300 2550 0    60   ~ 0
Schematic 4
Text Notes 3200 1050 0    60   ~ 0
Schematic 2\n
$Comp
L R R2
U 1 1 5CD20510
P 1500 1800
F 0 "R2" V 1580 1800 50  0000 C CNN
F 1 "10" V 1500 1800 50  0000 C CNN
F 2 "" V 1430 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1900 1900 1900 2050
Wire Wire Line
	2200 1600 2250 1600
Wire Wire Line
	3350 1950 3350 2050
Wire Wire Line
	3350 1350 3350 1250
Wire Wire Line
	3750 1650 3800 1650
Wire Wire Line
	3800 1650 3800 2250
Wire Wire Line
	3100 2250 4250 2250
Wire Wire Line
	3100 2250 3100 1750
Wire Wire Line
	3100 1750 3150 1750
Wire Wire Line
	3000 1550 3150 1550
Connection ~ 3800 2250
Wire Wire Line
	4250 1750 3750 1750
Wire Wire Line
	3750 1750 3750 2000
Wire Wire Line
	3750 2000 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	2100 2800 2200 2800
Wire Wire Line
	1800 2800 1700 2800
Wire Wire Line
	1950 2950 1950 3050
Wire Wire Line
	3850 2900 4000 2900
Wire Wire Line
	3550 3200 3550 3300
Wire Wire Line
	3250 2900 3150 2900
Wire Wire Line
	3150 2900 3150 2950
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	4400 2900 4400 3000
Connection ~ 4400 2900
Wire Wire Line
	4400 3300 4400 3400
Wire Wire Line
	2250 1600 2250 2000
Wire Wire Line
	2250 2000 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1500 2050 1500 1950
Wire Wire Line
	1500 1650 1500 1600
$EndSCHEMATC
