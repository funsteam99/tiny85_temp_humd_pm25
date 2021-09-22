EESchema Schematic File Version 4
EELAYER 30 0
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
Text Label 6550 3100 2    60   ~ 0
SCL
Text Label 6550 2900 2    60   ~ 0
SDA
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U4
U 1 1 6128F85C
P 5650 3200
AR Path="/6128F85C" Ref="U4"  Part="1" 
AR Path="/612476FF/6128F85C" Ref="U?"  Part="1" 
F 0 "U4" H 5121 3246 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5121 3155 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5650 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1117-5.0 U1
U 1 1 6125BF30
P 3600 3150
AR Path="/6125BF30" Ref="U1"  Part="1" 
AR Path="/612476FF/6125BF30" Ref="U?"  Part="1" 
F 0 "U1" H 3600 3392 50  0000 C CNN
F 1 "LT1117-5.0" H 3600 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3600 3150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Text Label 6550 3400 2    50   ~ 0
RST
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6125BF37
P 2500 3150
AR Path="/6125BF37" Ref="J1"  Part="1" 
AR Path="/612476FF/6125BF37" Ref="J?"  Part="1" 
F 0 "J1" H 2608 3331 50  0000 C CNN
F 1 "9V_in" H 2608 3240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2850 3150
Wire Wire Line
	3250 3150 3300 3150
$Comp
L power:GND #PWR0101
U 1 1 6128F85F
P 2700 3450
AR Path="/6128F85F" Ref="#PWR0101"  Part="1" 
AR Path="/612476FF/6128F85F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2700 3200 50  0001 C CNN
F 1 "GND" H 2705 3277 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6125BF45
P 3600 3450
AR Path="/6125BF45" Ref="#PWR0102"  Part="1" 
AR Path="/612476FF/6125BF45" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3605 3277 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3450 2700 3250
$Comp
L Device:CP C1
U 1 1 6125BF4C
P 4150 3300
AR Path="/6125BF4C" Ref="C1"  Part="1" 
AR Path="/612476FF/6125BF4C" Ref="C?"  Part="1" 
F 0 "C1" H 4268 3346 50  0000 L CNN
F 1 "10u" H 4268 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4188 3150 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6125BF52
P 4150 3450
AR Path="/6125BF52" Ref="#PWR0103"  Part="1" 
AR Path="/612476FF/6125BF52" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4155 3277 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4400 3150
$Comp
L power:+5V #PWR0104
U 1 1 6125BF5B
P 5650 2600
AR Path="/6125BF5B" Ref="#PWR0104"  Part="1" 
AR Path="/612476FF/6125BF5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 5650 2450 50  0001 C CNN
F 1 "+5V" V 5650 2800 50  0000 C CNN
F 2 "" H 5650 2600 50  0000 C CNN
F 3 "" H 5650 2600 50  0000 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6125BF61
P 4400 3150
AR Path="/6125BF61" Ref="#PWR0105"  Part="1" 
AR Path="/612476FF/6125BF61" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4400 3000 50  0001 C CNN
F 1 "+5V" V 4400 3350 50  0000 C CNN
F 2 "" H 4400 3150 50  0000 C CNN
F 3 "" H 4400 3150 50  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6125BF67
P 5650 3800
AR Path="/6125BF67" Ref="#PWR0106"  Part="1" 
AR Path="/612476FF/6125BF67" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5650 3550 50  0001 C CNN
F 1 "GND" H 5655 3627 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Text Label 7100 3000 2    50   ~ 0
MISO
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 6125BF6E
P 8100 3200
AR Path="/6125BF6E" Ref="J2"  Part="1" 
AR Path="/612476FF/6125BF6E" Ref="J?"  Part="1" 
F 0 "J2" H 7992 2675 50  0000 C CNN
F 1 "To_Programmer" H 7992 2766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8100 3200 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6128F867
P 7900 3400
AR Path="/6128F867" Ref="#PWR0107"  Part="1" 
AR Path="/612476FF/6128F867" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 7900 3250 50  0001 C CNN
F 1 "+5V" V 7900 3600 50  0000 C CNN
F 2 "" H 7900 3400 50  0000 C CNN
F 3 "" H 7900 3400 50  0000 C CNN
	1    7900 3400
	0    -1   -1   0   
$EndComp
Text Label 7650 3300 0    50   ~ 0
GND
Wire Wire Line
	7900 3300 7650 3300
Wire Wire Line
	7200 3100 7300 3200
Wire Wire Line
	7300 3200 7900 3200
Wire Wire Line
	7900 3100 7300 3100
Wire Wire Line
	7300 3100 7200 3000
Wire Wire Line
	7900 3000 7300 3000
Wire Wire Line
	7300 3000 7200 2900
Wire Wire Line
	7450 3400 7450 2900
Wire Wire Line
	7450 2900 7900 2900
$Comp
L Switch:SW_SPST SW1
U 1 1 6128F868
P 3050 3150
AR Path="/6128F868" Ref="SW1"  Part="1" 
AR Path="/612476FF/6128F868" Ref="SW?"  Part="1" 
F 0 "SW1" H 3050 3385 50  0000 C CNN
F 1 "SW_SPST" H 3050 3294 50  0000 C CNN
F 2 "tiny85_project.pretty:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U3
U 1 1 6128F869
P 5650 1450
AR Path="/6128F869" Ref="U3"  Part="1" 
AR Path="/612476FF/6128F869" Ref="U?"  Part="1" 
F 0 "U3" H 5121 1496 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5121 1405 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5650 1450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6128F86A
P 5650 850
AR Path="/6128F86A" Ref="#PWR0108"  Part="1" 
AR Path="/612476FF/6128F86A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 5650 700 50  0001 C CNN
F 1 "+5V" V 5650 1050 50  0000 C CNN
F 2 "" H 5650 850 50  0000 C CNN
F 3 "" H 5650 850 50  0000 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6128F86B
P 5650 2050
AR Path="/6128F86B" Ref="#PWR0109"  Part="1" 
AR Path="/612476FF/6128F86B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5650 1800 50  0001 C CNN
F 1 "GND" H 5655 1877 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Text Label 6550 1350 2    60   ~ 0
SCL
Text Label 6550 1150 2    60   ~ 0
SDA
Text Label 6550 1650 2    50   ~ 0
RST
Text Label 7100 1250 2    50   ~ 0
MISO
Wire Wire Line
	6250 1350 6550 1350
Wire Wire Line
	6250 1250 7100 1250
Wire Wire Line
	6250 1150 6550 1150
Wire Wire Line
	6250 1650 6550 1650
$Comp
L Device:R_US R1
U 1 1 6128F86C
P 3050 1550
AR Path="/6128F86C" Ref="R1"  Part="1" 
AR Path="/612476FF/6128F86C" Ref="R?"  Part="1" 
F 0 "R1" H 3118 1596 50  0000 L CNN
F 1 "10k" H 3118 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3090 1540 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6128F86D
P 3500 1550
AR Path="/6128F86D" Ref="R2"  Part="1" 
AR Path="/612476FF/6128F86D" Ref="R?"  Part="1" 
F 0 "R2" H 3568 1596 50  0000 L CNN
F 1 "10k" H 3568 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3540 1540 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6128F86E
P 3950 1550
AR Path="/6128F86E" Ref="R3"  Part="1" 
AR Path="/612476FF/6128F86E" Ref="R?"  Part="1" 
F 0 "R3" H 4018 1596 50  0000 L CNN
F 1 "10k" H 4018 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3990 1540 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1700 3050 1900
Wire Wire Line
	3050 1900 3250 1900
Wire Wire Line
	3500 1700 3500 1900
Wire Wire Line
	3500 1900 3700 1900
Wire Wire Line
	3950 1700 3950 1900
Wire Wire Line
	3950 1900 4150 1900
Text Label 4150 1900 2    50   ~ 0
RST
Text Label 3700 1900 2    60   ~ 0
SDA
Text Label 3250 1900 2    60   ~ 0
SCL
Wire Wire Line
	3050 1400 3050 1250
Wire Wire Line
	3050 1250 3500 1250
Wire Wire Line
	3950 1250 3950 1400
Wire Wire Line
	3500 1400 3500 1250
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3950 1250
$Comp
L power:+5V #PWR0110
U 1 1 6128F86F
P 3500 1250
AR Path="/6128F86F" Ref="#PWR0110"  Part="1" 
AR Path="/612476FF/6128F86F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 3500 1100 50  0001 C CNN
F 1 "+5V" V 3500 1450 50  0000 C CNN
F 2 "" H 3500 1250 50  0000 C CNN
F 3 "" H 3500 1250 50  0000 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 7450 3400
Wire Wire Line
	6250 3100 7200 3100
Wire Wire Line
	6250 3000 7200 3000
Wire Wire Line
	6250 2900 7200 2900
Wire Wire Line
	6250 3200 7100 3200
Wire Wire Line
	6250 3300 7100 3300
Text Label 6400 1450 0    50   ~ 0
PB3
Text Label 6400 1550 0    50   ~ 0
PB4
Text Label 6400 1250 0    50   ~ 0
PB1
Text Label 6400 3000 0    50   ~ 0
PB1
Text Label 6400 3200 0    50   ~ 0
PB3
Text Label 6400 3300 0    50   ~ 0
PB4
Wire Wire Line
	6250 1450 7500 1450
Wire Wire Line
	6250 1550 7500 1550
Wire Wire Line
	5650 2050 7400 2050
Wire Wire Line
	7400 2050 7400 1800
Wire Wire Line
	7400 1800 7500 1800
Connection ~ 5650 2050
Wire Wire Line
	5650 850  7400 850 
Wire Wire Line
	7400 850  7400 1250
Wire Wire Line
	7400 1250 7500 1250
Connection ~ 5650 850 
Text HLabel 7500 1250 2    50   Input ~ 0
+5V
Text HLabel 7500 1450 2    50   Input ~ 0
PB3
Text HLabel 7500 1550 2    50   Input ~ 0
PB4
Text HLabel 7500 1800 2    50   Input ~ 0
GND
$Comp
L tiny85_prj_modules:DHT11 M1
U 1 1 6126FA3A
P 3800 4850
F 0 "M1" H 4628 5096 50  0000 L CNN
F 1 "DHT11" H 4628 5005 50  0000 L CNN
F 2 "tiny85_project.pretty:DHT11" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L tiny85_prj_modules:GP2Y1014AU0F M2
U 1 1 61270E7F
P 3800 6150
F 0 "M2" H 5078 6546 50  0000 L CNN
F 1 "GP2Y1014AU0F" H 5078 6455 50  0000 L CNN
F 2 "tiny85_project.pretty:GP2Y1014AU0F" H 3600 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
Text Label 3250 4650 0    50   ~ 0
PB1
Wire Wire Line
	3600 4650 3250 4650
Wire Wire Line
	3600 4550 3250 4550
Wire Wire Line
	3600 4750 3250 4750
Text Label 3250 4750 0    50   ~ 0
GND
$Comp
L power:+5V #PWR0111
U 1 1 612756DE
P 3250 4550
AR Path="/612756DE" Ref="#PWR0111"  Part="1" 
AR Path="/612476FF/612756DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 3250 4400 50  0001 C CNN
F 1 "+5V" V 3250 4750 50  0000 C CNN
F 2 "" H 3250 4550 50  0000 C CNN
F 3 "" H 3250 4550 50  0000 C CNN
	1    3250 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 612761CB
P 2550 5650
F 0 "C2" H 2641 5696 50  0000 L CNN
F 1 "220u" H 2641 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2550 5650 50  0001 C CNN
F 3 "~" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 61277161
P 2250 5550
F 0 "R4" V 2045 5550 50  0000 C CNN
F 1 "150" V 2136 5550 50  0000 C CNN
F 2 "tiny85_project.pretty:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2290 5540 50  0001 C CNN
F 3 "~" H 2250 5550 50  0001 C CNN
	1    2250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5550 2550 5550
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 3600 5550
$Comp
L power:GND #PWR0112
U 1 1 61279576
P 2550 5750
AR Path="/61279576" Ref="#PWR0112"  Part="1" 
AR Path="/612476FF/61279576" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 2550 5500 50  0001 C CNN
F 1 "GND" H 2555 5577 50  0000 C CNN
F 2 "" H 2550 5750 50  0001 C CNN
F 3 "" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
Text Label 3250 5650 0    50   ~ 0
GND
Wire Wire Line
	3250 5650 3600 5650
$Comp
L power:+5V #PWR0113
U 1 1 6127A9D9
P 2100 5550
AR Path="/6127A9D9" Ref="#PWR0113"  Part="1" 
AR Path="/612476FF/6127A9D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 2100 5400 50  0001 C CNN
F 1 "+5V" V 2100 5750 50  0000 C CNN
F 2 "" H 2100 5550 50  0000 C CNN
F 3 "" H 2100 5550 50  0000 C CNN
	1    2100 5550
	0    -1   -1   0   
$EndComp
Text Label 3250 5850 0    50   ~ 0
GND
Wire Wire Line
	3250 5850 3600 5850
$Comp
L power:+5V #PWR0114
U 1 1 6127C128
P 3450 6050
AR Path="/6127C128" Ref="#PWR0114"  Part="1" 
AR Path="/612476FF/6127C128" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 3450 5900 50  0001 C CNN
F 1 "+5V" V 3450 6250 50  0000 C CNN
F 2 "" H 3450 6050 50  0000 C CNN
F 3 "" H 3450 6050 50  0000 C CNN
	1    3450 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 6050 3600 6050
Text Label 3250 5750 0    50   ~ 0
PB3
Text Label 3250 5950 0    50   ~ 0
PB4
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6114F24C
P 6950 4750
F 0 "J3" H 6800 4400 50  0000 L CNN
F 1 "SSD1306" H 6800 4300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6950 4750 50  0001 C CNN
F 3 "~" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Text Label 6300 4950 0    50   ~ 0
GND
Wire Wire Line
	6300 4850 6750 4850
Wire Wire Line
	6750 4950 6300 4950
Wire Wire Line
	6300 4750 6750 4750
Text Label 6300 4750 0    60   ~ 0
SCL
Text Label 6300 4650 0    60   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 611B989E
P 7900 4750
F 0 "J4" H 7750 4400 50  0000 L CNN
F 1 "SSD1306" H 7700 4300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 7700 4650
Wire Wire Line
	7700 4750 6750 4750
Connection ~ 6750 4750
Wire Wire Line
	7700 4850 7450 4850
Wire Wire Line
	7450 4850 7350 4950
Wire Wire Line
	7350 4950 6750 4950
Connection ~ 6750 4950
Wire Wire Line
	6750 4850 7350 4850
Wire Wire Line
	7350 4850 7450 4950
Wire Wire Line
	7450 4950 7700 4950
Connection ~ 6750 4850
$Comp
L power:+5V #PWR0115
U 1 1 611BD812
P 6300 4850
F 0 "#PWR0115" H 6300 4700 50  0001 C CNN
F 1 "+5V" V 6300 5050 50  0000 C CNN
F 2 "" H 6300 4850 50  0000 C CNN
F 3 "" H 6300 4850 50  0000 C CNN
	1    6300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5950 3600 5950
Wire Wire Line
	3250 5750 3600 5750
Wire Wire Line
	3800 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	3900 3150 4150 3150
$Comp
L Mechanical:MountingHole H1
U 1 1 6125D602
P 6950 5800
F 0 "H1" H 7050 5846 50  0000 L CNN
F 1 "MountingHole" H 7050 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6950 5800 50  0001 C CNN
F 3 "~" H 6950 5800 50  0001 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
