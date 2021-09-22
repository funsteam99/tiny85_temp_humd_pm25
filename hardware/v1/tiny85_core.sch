EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6650 4150 2    60   ~ 0
SCL
Text Label 6650 3950 2    60   ~ 0
SDA
Text Label 8150 4900 2    60   ~ 0
Trig
Text Label 8150 4800 2    60   ~ 0
Echo
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U?
U 1 1 6125BF2A
P 5750 4250
AR Path="/6125BF2A" Ref="U?"  Part="1" 
AR Path="/612476FF/6125BF2A" Ref="U?"  Part="1" 
F 0 "U?" H 5221 4296 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5221 4205 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5750 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT1117-5.0 U?
U 1 1 6125BF30
P 3750 3950
AR Path="/6125BF30" Ref="U?"  Part="1" 
AR Path="/612476FF/6125BF30" Ref="U?"  Part="1" 
F 0 "U?" H 3750 4192 50  0000 C CNN
F 1 "LT1117-5.0" H 3750 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3750 3950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 3750 3950 50  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
Text Label 6650 4450 2    50   ~ 0
RST
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6125BF37
P 2650 3950
AR Path="/6125BF37" Ref="J?"  Part="1" 
AR Path="/612476FF/6125BF37" Ref="J?"  Part="1" 
F 0 "J?" H 2758 4131 50  0000 C CNN
F 1 "9V_in" H 2758 4040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2650 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 3000 3950
Wire Wire Line
	3400 3950 3450 3950
$Comp
L power:GND #PWR?
U 1 1 6125BF3F
P 2850 4250
AR Path="/6125BF3F" Ref="#PWR?"  Part="1" 
AR Path="/612476FF/6125BF3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 4000 50  0001 C CNN
F 1 "GND" H 2855 4077 50  0000 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125BF45
P 3750 4250
AR Path="/6125BF45" Ref="#PWR?"  Part="1" 
AR Path="/612476FF/6125BF45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 4000 50  0001 C CNN
F 1 "GND" H 3755 4077 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4250 2850 4050
$Comp
L Device:CP C?
U 1 1 6125BF4C
P 4300 4100
AR Path="/6125BF4C" Ref="C?"  Part="1" 
AR Path="/612476FF/6125BF4C" Ref="C?"  Part="1" 
F 0 "C?" H 4418 4146 50  0000 L CNN
F 1 "10u" H 4418 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4338 3950 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125BF52
P 4300 4250
AR Path="/6125BF52" Ref="#PWR?"  Part="1" 
AR Path="/612476FF/6125BF52" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 4000 50  0001 C CNN
F 1 "GND" H 4305 4077 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 4550 3950
$Comp
L power:+5V #PWR?
U 1 1 6125BF5B
P 5750 3650
AR Path="/6125BF5B" Ref="#PWR?"  Part="1" 
AR Path="/612476FF/6125BF5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3500 50  0001 C CNN
F 1 "+5V" V 5750 3850 50  0000 C CNN
F 2 "" H 5750 3650 50  0000 C CNN
F 3 "" H 5750 3650 50  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6125BF61
P 4550 3950
AR Path="/6125BF61" Ref="#PWR?"  Part="1" 
AR Path="/612476FF/6125BF61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3800 50  0001 C CNN
F 1 "+5V" V 4550 4150 50  0000 C CNN
F 2 "" H 4550 3950 50  0000 C CNN
F 3 "" H 4550 3950 50  0000 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125BF67
P 5750 4850
AR Path="/6125BF67" Ref="#PWR?"  Part="1" 
AR Path="/612476FF/6125BF67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Text Label 7200 4050 2    50   ~ 0
MISO
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 6125BF6E
P 8200 4250
AR Path="/6125BF6E" Ref="J?"  Part="1" 
AR Path="/612476FF/6125BF6E" Ref="J?"  Part="1" 
F 0 "J?" H 8092 3725 50  0000 C CNN
F 1 "To_Programmer" H 8092 3816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8200 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6125BF74
P 8000 4450
AR Path="/6125BF74" Ref="#PWR?"  Part="1" 
AR Path="/612476FF/6125BF74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 4300 50  0001 C CNN
F 1 "+5V" V 8000 4650 50  0000 C CNN
F 2 "" H 8000 4450 50  0000 C CNN
F 3 "" H 8000 4450 50  0000 C CNN
	1    8000 4450
	0    -1   -1   0   
$EndComp
Text Label 7750 4350 0    50   ~ 0
GND
Wire Wire Line
	8000 4350 7750 4350
Wire Wire Line
	7300 4150 7400 4250
Wire Wire Line
	7400 4250 8000 4250
Wire Wire Line
	8000 4150 7400 4150
Wire Wire Line
	7400 4150 7300 4050
Wire Wire Line
	8000 4050 7400 4050
Wire Wire Line
	7400 4050 7300 3950
Wire Wire Line
	7550 4450 7550 3950
Wire Wire Line
	7550 3950 8000 3950
$Comp
L Switch:SW_SPST SW?
U 1 1 6125BF84
P 3200 3950
AR Path="/6125BF84" Ref="SW?"  Part="1" 
AR Path="/612476FF/6125BF84" Ref="SW?"  Part="1" 
F 0 "SW?" H 3200 4185 50  0000 C CNN
F 1 "SW_SPST" H 3200 4094 50  0000 C CNN
F 2 "sonic_oled:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 3200 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U?
U 1 1 6125BF8A
P 5750 2500
AR Path="/6125BF8A" Ref="U?"  Part="1" 
AR Path="/612476FF/6125BF8A" Ref="U?"  Part="1" 
F 0 "U?" H 5221 2546 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5221 2455 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5750 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6125BF90
P 5750 1900
AR Path="/6125BF90" Ref="#PWR?"  Part="1" 
AR Path="/612476FF/6125BF90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 1750 50  0001 C CNN
F 1 "+5V" V 5750 2100 50  0000 C CNN
F 2 "" H 5750 1900 50  0000 C CNN
F 3 "" H 5750 1900 50  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6125BF96
P 5750 3100
AR Path="/6125BF96" Ref="#PWR?"  Part="1" 
AR Path="/612476FF/6125BF96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2850 50  0001 C CNN
F 1 "GND" H 5755 2927 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Text Label 6650 2400 2    60   ~ 0
SCL
Text Label 6650 2200 2    60   ~ 0
SDA
Text Label 8150 2600 2    60   ~ 0
Trig
Text Label 8150 2500 2    60   ~ 0
Echo
Text Label 6650 2700 2    50   ~ 0
RST
Text Label 7200 2300 2    50   ~ 0
MISO
Wire Wire Line
	6350 2400 6650 2400
Wire Wire Line
	6350 2300 7200 2300
Wire Wire Line
	6350 2200 6650 2200
Wire Wire Line
	6350 2700 6650 2700
$Comp
L Device:R_US R?
U 1 1 6125BFA6
P 3150 2600
AR Path="/6125BFA6" Ref="R?"  Part="1" 
AR Path="/612476FF/6125BFA6" Ref="R?"  Part="1" 
F 0 "R?" H 3218 2646 50  0000 L CNN
F 1 "10k" H 3218 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3190 2590 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6125BFAC
P 3600 2600
AR Path="/6125BFAC" Ref="R?"  Part="1" 
AR Path="/612476FF/6125BFAC" Ref="R?"  Part="1" 
F 0 "R?" H 3668 2646 50  0000 L CNN
F 1 "10k" H 3668 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3640 2590 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6125BFB2
P 4050 2600
AR Path="/6125BFB2" Ref="R?"  Part="1" 
AR Path="/612476FF/6125BFB2" Ref="R?"  Part="1" 
F 0 "R?" H 4118 2646 50  0000 L CNN
F 1 "10k" H 4118 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4090 2590 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3150 2950
Wire Wire Line
	3150 2950 3350 2950
Wire Wire Line
	3600 2750 3600 2950
Wire Wire Line
	3600 2950 3800 2950
Wire Wire Line
	4050 2750 4050 2950
Wire Wire Line
	4050 2950 4250 2950
Text Label 4250 2950 2    50   ~ 0
RST
Text Label 3800 2950 2    60   ~ 0
SDA
Text Label 3350 2950 2    60   ~ 0
SCL
Wire Wire Line
	3150 2450 3150 2300
Wire Wire Line
	3150 2300 3600 2300
Wire Wire Line
	4050 2300 4050 2450
Wire Wire Line
	3600 2450 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2300 4050 2300
$Comp
L power:+5V #PWR?
U 1 1 6125BFC7
P 3600 2300
AR Path="/6125BFC7" Ref="#PWR?"  Part="1" 
AR Path="/612476FF/6125BFC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 2150 50  0001 C CNN
F 1 "+5V" V 3600 2500 50  0000 C CNN
F 2 "" H 3600 2300 50  0000 C CNN
F 3 "" H 3600 2300 50  0000 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4450 7550 4450
Wire Wire Line
	6350 4150 7300 4150
Wire Wire Line
	6350 4050 7300 4050
Wire Wire Line
	6350 3950 7300 3950
Wire Wire Line
	6350 4250 7200 4250
Wire Wire Line
	6350 4350 7200 4350
Text Label 6500 2500 0    50   ~ 0
PB3
Text Label 6500 2600 0    50   ~ 0
PB4
Text Label 6500 2300 0    50   ~ 0
PB1
Text Label 6500 4050 0    50   ~ 0
PB1
Text Label 6500 4250 0    50   ~ 0
PB3
Text Label 6500 4350 0    50   ~ 0
PB4
Wire Wire Line
	6350 2500 7600 2500
Wire Wire Line
	6350 2600 7600 2600
Wire Wire Line
	5750 3100 7500 3100
Wire Wire Line
	7500 3100 7500 2850
Wire Wire Line
	7500 2850 7600 2850
Connection ~ 5750 3100
Wire Wire Line
	5750 1900 7500 1900
Wire Wire Line
	7500 1900 7500 2300
Wire Wire Line
	7500 2300 7600 2300
Connection ~ 5750 1900
Text HLabel 7600 2300 2    50   Input ~ 0
+5V
Text HLabel 7600 2500 2    50   Input ~ 0
PB3
Text HLabel 7600 2600 2    50   Input ~ 0
PB4
Text HLabel 7600 2850 2    50   Input ~ 0
GND
$EndSCHEMATC
