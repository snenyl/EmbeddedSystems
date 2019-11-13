EESchema Schematic File Version 4
EELAYER 30 0
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
P 6250 2675
F 0 "U1" H 6250 2917 50  0000 C CNN
F 1 "LF33_TO220" H 6250 2826 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 2900 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 6250 2625 50  0001 C CNN
	1    6250 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D921D03
P 5700 3075
F 0 "C1" H 5815 3121 50  0000 L CNN
F 1 "0.1uF" H 5815 3030 50  0000 L CNN
F 2 "" H 5738 2925 50  0001 C CNN
F 3 "~" H 5700 3075 50  0001 C CNN
	1    5700 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D923954
P 6800 3075
F 0 "C2" H 6918 3121 50  0000 L CNN
F 1 "2.2uF" H 6918 3030 50  0000 L CNN
F 2 "" H 6838 2925 50  0001 C CNN
F 3 "~" H 6800 3075 50  0001 C CNN
	1    6800 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2925 5700 2675
Wire Wire Line
	5700 2675 5950 2675
Wire Wire Line
	6800 2925 6800 2675
Wire Wire Line
	6800 2675 6550 2675
$Comp
L power:GND #PWR0101
U 1 1 5D928E99
P 6250 3325
F 0 "#PWR0101" H 6250 3075 50  0001 C CNN
F 1 "GND" H 6255 3152 50  0000 C CNN
F 2 "" H 6250 3325 50  0001 C CNN
F 3 "" H 6250 3325 50  0001 C CNN
	1    6250 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3275 6250 3275
Wire Wire Line
	6250 3275 6250 3325
Wire Wire Line
	6800 3225 6800 3275
Wire Wire Line
	5700 3225 5700 3275
Wire Wire Line
	5700 3275 6250 3275
Connection ~ 6250 3275
Wire Wire Line
	6250 3275 6250 2975
$Comp
L Device:D_Zener D2
U 1 1 5D93C530
P 3275 3450
F 0 "D2" H 3275 3666 50  0000 C CNN
F 1 "D_Zener" H 3275 3575 50  0000 C CNN
F 2 "" H 3275 3450 50  0001 C CNN
F 3 "~" H 3275 3450 50  0001 C CNN
	1    3275 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D93FD56
P 1900 950
F 0 "C3" H 2015 996 50  0000 L CNN
F 1 "0.1uF" H 2015 905 50  0000 L CNN
F 2 "" H 1938 800 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D950CB1
P 1900 800
F 0 "#PWR0102" H 1900 550 50  0001 C CNN
F 1 "GND" H 1905 627 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2675 7050 2675
Connection ~ 6800 2675
Text GLabel 7050 2675 2    50   Input ~ 0
vcc
NoConn ~ 1950 850 
Wire Wire Line
	1900 1100 1900 1150
Wire Wire Line
	1900 1150 2850 1150
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 1900 1250
Text GLabel 2850 1150 2    50   Input ~ 0
vcc
Wire Wire Line
	5700 2675 5450 2675
Connection ~ 5700 2675
Text GLabel 5450 2675 0    50   Input ~ 0
V_inn_5V
$Comp
L Device:R R2
U 1 1 5D958801
P 3075 3250
F 0 "R2" V 3282 3250 50  0000 C BNN
F 1 "4.7" V 3191 3250 50  0000 C BNN
F 2 "" V 3005 3250 50  0001 C CNN
F 3 "~" H 3075 3250 50  0001 C CNN
	1    3075 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3225 3250 3275 3250
Text GLabel 3425 3250 2    50   Input ~ 0
vcc
Wire Wire Line
	2825 3250 2825 3700
Text GLabel 3425 3700 2    50   Input ~ 0
ExternalReset
Wire Wire Line
	2825 3700 3025 3700
Wire Wire Line
	3275 3300 3275 3250
Connection ~ 3275 3250
Wire Wire Line
	3275 3250 3425 3250
Wire Wire Line
	3275 3600 3275 3700
Connection ~ 3275 3700
Wire Wire Line
	3275 3700 3425 3700
$Comp
L Device:C C4
U 1 1 5D960A0A
P 3025 4000
F 0 "C4" H 3140 4046 50  0000 L CNN
F 1 "0.1uF" H 3140 3955 50  0000 L CNN
F 2 "" H 3063 3850 50  0001 C CNN
F 3 "~" H 3025 4000 50  0001 C CNN
	1    3025 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3850 3025 3700
Connection ~ 3025 3700
Wire Wire Line
	3025 3700 3275 3700
$Comp
L power:GND #PWR0104
U 1 1 5D965B8A
P 3025 4150
F 0 "#PWR0104" H 3025 3900 50  0001 C CNN
F 1 "GND" H 3030 3977 50  0000 C CNN
F 2 "" H 3025 4150 50  0001 C CNN
F 3 "" H 3025 4150 50  0001 C CNN
	1    3025 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D934177
P 3275 2750
F 0 "D1" V 3222 2828 50  0000 L CNN
F 1 "LED" V 3313 2828 50  0000 L CNN
F 2 "" H 3275 2750 50  0001 C CNN
F 3 "~" H 3275 2750 50  0001 C CNN
	1    3275 2750
	1    0    0    -1  
$EndComp
Text GLabel 3525 2750 2    50   Input ~ 0
vcc
Wire Wire Line
	3425 2750 3525 2750
Wire Wire Line
	3125 2750 3075 2750
Wire Wire Line
	2775 3050 2775 3250
Wire Wire Line
	2775 3250 2825 3250
Connection ~ 2825 3250
Wire Wire Line
	2825 3250 2925 3250
Text GLabel 6750 1250 2    50   Input ~ 0
vcc
Wire Wire Line
	2500 3050 2775 3050
$Comp
L power:GND #PWR0103
U 1 1 5D953A63
P 1900 4250
F 0 "#PWR0103" H 1900 4000 50  0001 C CNN
F 1 "GND" H 1905 4077 50  0000 C CNN
F 2 "" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega168-20PU U2
U 1 1 5D92CC69
P 1900 2750
F 0 "U2" H 1257 2796 50  0000 R CNN
F 1 "ATmega168-20PU" H 1257 2705 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1900 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD9A32
P 6925 1150
F 0 "#PWR?" H 6925 900 50  0001 C CNN
F 1 "GND" H 6930 977 50  0000 C CNN
F 2 "" H 6925 1150 50  0001 C CNN
F 3 "" H 6925 1150 50  0001 C CNN
	1    6925 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 3050 2775 2975
Connection ~ 2775 3050
Text GLabel 5650 1150 0    50   Input ~ 0
TCK
Text GLabel 5650 1550 0    50   Input ~ 0
TDI
Wire Wire Line
	2775 2975 3425 2975
Text GLabel 3425 2975 2    50   Input ~ 0
nSRST
Text GLabel 6725 1350 2    50   Input ~ 0
nSRST
Text GLabel 5650 1250 0    50   Input ~ 0
TDO
Wire Wire Line
	6300 1350 6725 1350
Wire Wire Line
	6300 1250 6750 1250
Wire Wire Line
	6300 1150 6925 1150
Wire Wire Line
	5650 1150 6050 1150
$Comp
L atmel_modified:AVR-ISP-10-Female Atmel_Ice_Proggaming_port
U 1 1 5DCC3A50
P 6250 1350
F 0 "Atmel_Ice_Proggaming_port" H 6210 1805 50  0000 C CNN
F 1 "AVR-ISP-10-Female" H 6210 1714 50  0000 C CNN
F 2 "AVR-ISP-10" V 5500 1400 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1250 5650 1250
Wire Wire Line
	5650 1550 6050 1550
Text GLabel 2900 2050 2    50   Input ~ 0
TCK
Text GLabel 2900 1850 2    50   Input ~ 0
TDO
$Comp
L Device:R R1
U 1 1 5D935AAC
P 2925 2750
F 0 "R1" H 2995 2796 50  0000 L CNN
F 1 "R" H 2995 2705 50  0000 L CNN
F 2 "" V 2855 2750 50  0001 C CNN
F 3 "~" H 2925 2750 50  0001 C CNN
	1    2925 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 2750 2825 2750
Wire Wire Line
	2500 2750 2775 2750
Connection ~ 2775 2750
Wire Wire Line
	2500 1950 2900 1950
Text GLabel 2900 1950 2    50   Input ~ 0
TDI
Wire Wire Line
	2500 1850 2900 1850
Wire Wire Line
	2900 2050 2500 2050
$EndSCHEMATC
