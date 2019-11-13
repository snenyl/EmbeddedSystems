EESchema Schematic File Version 4
LIBS:noe-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "ATmega168 med LDO"
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
P 5750 1825
F 0 "U1" H 5750 2067 50  0000 C CNN
F 1 "LF33_TO220" H 5750 1976 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 2050 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 5750 1775 50  0001 C CNN
	1    5750 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D921D03
P 5200 2225
F 0 "C1" H 5315 2271 50  0000 L CNN
F 1 "0.1uF" H 5315 2180 50  0000 L CNN
F 2 "" H 5238 2075 50  0001 C CNN
F 3 "~" H 5200 2225 50  0001 C CNN
	1    5200 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D923954
P 6300 2225
F 0 "C2" H 6418 2271 50  0000 L CNN
F 1 "2.2uF" H 6418 2180 50  0000 L CNN
F 2 "" H 6338 2075 50  0001 C CNN
F 3 "~" H 6300 2225 50  0001 C CNN
	1    6300 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2075 5200 1825
Wire Wire Line
	5200 1825 5450 1825
Wire Wire Line
	6300 2075 6300 1825
Wire Wire Line
	6300 1825 6050 1825
$Comp
L power:GND #PWR0101
U 1 1 5D928E99
P 5750 2475
F 0 "#PWR0101" H 5750 2225 50  0001 C CNN
F 1 "GND" H 5755 2302 50  0000 C CNN
F 2 "" H 5750 2475 50  0001 C CNN
F 3 "" H 5750 2475 50  0001 C CNN
	1    5750 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2425 5750 2425
Wire Wire Line
	5750 2425 5750 2475
Wire Wire Line
	6300 2375 6300 2425
Wire Wire Line
	5200 2375 5200 2425
Wire Wire Line
	5200 2425 5750 2425
Connection ~ 5750 2425
Wire Wire Line
	5750 2425 5750 2125
$Comp
L MCU_Microchip_ATmega:ATmega168-20PU U2
U 1 1 5D92CC69
P 1900 2800
F 0 "U2" H 1257 2846 50  0000 R CNN
F 1 "ATmega168-20PU" H 1257 2755 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1900 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5D93C530
P 3700 3300
F 0 "D2" H 3700 3516 50  0000 C CNN
F 1 "D_Zener" H 3700 3425 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D93FD56
P 1900 1000
F 0 "C3" H 2015 1046 50  0000 L CNN
F 1 "0.1uF" H 2015 955 50  0000 L CNN
F 2 "" H 1938 850 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D950CB1
P 1900 850
F 0 "#PWR0102" H 1900 600 50  0001 C CNN
F 1 "GND" H 1905 677 50  0000 C CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "" H 1900 850 50  0001 C CNN
	1    1900 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D953A63
P 1900 4300
F 0 "#PWR0103" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1905 4127 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1825 6550 1825
Connection ~ 6300 1825
Text GLabel 6550 1825 2    50   Input ~ 0
vcc
NoConn ~ 1950 900 
Wire Wire Line
	1900 1150 1900 1200
Wire Wire Line
	1900 1200 2850 1200
Connection ~ 1900 1200
Wire Wire Line
	1900 1200 1900 1300
Text GLabel 2850 1200 2    50   Input ~ 0
vcc
Wire Wire Line
	5200 1825 4850 1825
Connection ~ 5200 1825
Text GLabel 4850 1825 0    50   Input ~ 0
V_inn
$Comp
L Device:R R2
U 1 1 5D958801
P 3500 3100
F 0 "R2" V 3707 3100 50  0000 C CNN
F 1 "4.7" V 3616 3100 50  0000 C CNN
F 2 "" V 3430 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3100 3250 3100
Wire Wire Line
	3650 3100 3700 3100
Text GLabel 3850 3100 2    50   Input ~ 0
vcc
Wire Wire Line
	3250 3100 3250 3550
Connection ~ 3250 3100
Text GLabel 3850 3550 2    50   Input ~ 0
ExternalReset
Wire Wire Line
	3250 3550 3450 3550
Wire Wire Line
	3700 3150 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 3850 3100
Wire Wire Line
	3700 3450 3700 3550
Connection ~ 3700 3550
Wire Wire Line
	3700 3550 3850 3550
$Comp
L Device:C C4
U 1 1 5D960A0A
P 3450 3850
F 0 "C4" H 3565 3896 50  0000 L CNN
F 1 "0.1uF" H 3565 3805 50  0000 L CNN
F 2 "" H 3488 3700 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 3250 3100
Wire Wire Line
	3450 3700 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3450 3550 3700 3550
$Comp
L power:GND #PWR0104
U 1 1 5D965B8A
P 3450 4000
F 0 "#PWR0104" H 3450 3750 50  0001 C CNN
F 1 "GND" H 3455 3827 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D934177
P 2900 2200
F 0 "D1" V 2847 2278 50  0000 L CNN
F 1 "LED" V 2938 2278 50  0000 L CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D935AAC
P 2900 2550
F 0 "R1" H 2970 2596 50  0000 L CNN
F 1 "R" H 2970 2505 50  0000 L CNN
F 2 "" V 2830 2550 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Text GLabel 2900 1950 1    50   Input ~ 0
vcc
Wire Wire Line
	2900 2050 2900 1950
Wire Wire Line
	2900 2350 2900 2400
Wire Wire Line
	2500 2800 2900 2800
Wire Wire Line
	2900 2800 2900 2700
$EndSCHEMATC
