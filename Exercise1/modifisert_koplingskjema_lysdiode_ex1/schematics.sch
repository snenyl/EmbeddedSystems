EESchema Schematic File Version 4
LIBS:schematics-cache
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Led med LDO"
Date "2019-11-10"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LF33_TO220 U1
U 1 1 5D91E018
P 3700 1850
F 0 "U1" H 3700 2092 50  0000 C CNN
F 1 "LF33_TO220" H 3700 2001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3700 2075 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 3700 1800 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D921D03
P 3150 2250
F 0 "C1" H 3265 2296 50  0000 L CNN
F 1 "0.1uF" H 3265 2205 50  0000 L CNN
F 2 "" H 3188 2100 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D923954
P 4250 2250
F 0 "C2" H 4368 2296 50  0000 L CNN
F 1 "2.2uF" H 4368 2205 50  0000 L CNN
F 2 "" H 4288 2100 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3150 1850
Wire Wire Line
	3150 1850 3400 1850
Wire Wire Line
	4250 2100 4250 1850
Wire Wire Line
	4250 1850 4000 1850
$Comp
L power:GND #PWR0101
U 1 1 5D928E99
P 3700 2500
F 0 "#PWR0101" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3705 2327 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2500
Wire Wire Line
	4250 2400 4250 2450
Wire Wire Line
	3150 2400 3150 2450
Wire Wire Line
	3150 2450 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3700 2150
Wire Wire Line
	3150 1850 2800 1850
Connection ~ 3150 1850
Text GLabel 2800 1850 0    50   Input ~ 0
V_inn
$Comp
L Device:LED D1
U 1 1 5DCC190E
P 5000 2175
F 0 "D1" V 4947 2253 50  0000 L CNN
F 1 "LED" V 5038 2253 50  0000 L CNN
F 2 "" H 5000 2175 50  0001 C CNN
F 3 "~" H 5000 2175 50  0001 C CNN
	1    5000 2175
	0    1    1    0   
$EndComp
$Comp
L Device:R 33.3
U 1 1 5DCC1914
P 5000 2475
F 0 "33.3" H 5070 2521 50  0000 L CNN
F 1 "R" H 5070 2430 50  0000 L CNN
F 2 "" V 4930 2475 50  0001 C CNN
F 3 "~" H 5000 2475 50  0001 C CNN
	1    5000 2475
	-1   0    0    1   
$EndComp
Connection ~ 4250 1850
Text GLabel 5400 1850 2    50   Input ~ 0
vcc
Wire Wire Line
	4250 1850 5000 1850
Wire Wire Line
	5000 2025 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5400 1850
$Comp
L power:GND #PWR?
U 1 1 5DCC1D39
P 5000 2725
F 0 "#PWR?" H 5000 2475 50  0001 C CNN
F 1 "GND" H 5005 2552 50  0000 C CNN
F 2 "" H 5000 2725 50  0001 C CNN
F 3 "" H 5000 2725 50  0001 C CNN
	1    5000 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2725 5000 2625
$EndSCHEMATC
