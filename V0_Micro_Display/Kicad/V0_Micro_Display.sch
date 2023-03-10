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
$Comp
L power:+3V3 #PWR0106
U 1 1 5E21BBF3
P 8150 2850
F 0 "#PWR0106" H 8150 2700 50  0001 C CNN
F 1 "+3V3" H 8165 3023 50  0000 C CNN
F 2 "" H 8150 2850 50  0001 C CNN
F 3 "" H 8150 2850 50  0001 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E21C1BB
P 8150 3650
F 0 "#PWR0107" H 8150 3400 50  0001 C CNN
F 1 "GND" H 8155 3477 50  0000 C CNN
F 2 "" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Text GLabel 9350 3100 0    50   Input ~ 0
SDA
Text GLabel 9350 3200 0    50   Input ~ 0
SCL
$Comp
L Device:C C1
U 1 1 5E232B2A
P 2050 1150
F 0 "C1" H 1935 1196 50  0000 R CNN
F 1 "4.7uF" H 1935 1105 50  0000 R CNN
F 2 "V0-Micro-Display:C_0805_2012Metric" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
F 4 "C1779" H 2050 1150 50  0001 C CNN "LCSC"
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E230C2B
P 3150 1150
F 0 "C2" H 3265 1196 50  0000 L CNN
F 1 "4.7uF" H 3265 1105 50  0000 L CNN
F 2 "V0-Micro-Display:C_0805_2012Metric" H 3188 1000 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
F 4 "C1779" H 3150 1150 50  0001 C CNN "LCSC"
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L V0-Micro-Display:AP2127K-3.3 U1
U 1 1 5E22E228
P 2600 1050
F 0 "U1" H 2600 1392 50  0000 C CNN
F 1 "AP2127K-3.3" H 2600 1301 50  0000 C CNN
F 2 "V0-Micro-Display:SOT-23-5" H 2600 1375 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2600 1150 50  0001 C CNN
F 4 "C156285" H 2600 1050 50  0001 C CNN "LCSC"
	1    2600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2600 1400
Wire Wire Line
	2600 1350 2600 1400
Connection ~ 2600 1400
Wire Wire Line
	2600 1400 3150 1400
Wire Wire Line
	2300 1050 2250 1050
Wire Wire Line
	2250 1050 2250 950 
Connection ~ 2250 950 
Wire Wire Line
	2250 950  2300 950 
Wire Wire Line
	2050 1300 2050 1400
Wire Wire Line
	1850 950  2050 950 
Wire Wire Line
	2900 950  3150 950 
Wire Wire Line
	3150 1300 3150 1400
Wire Wire Line
	3150 1000 3150 950 
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3400 950 
Wire Wire Line
	2050 1000 2050 950 
Connection ~ 2050 950 
Wire Wire Line
	2050 950  2250 950 
$Comp
L power:+3V3 #PWR0113
U 1 1 5E24450F
P 3400 950
F 0 "#PWR0113" H 3400 800 50  0001 C CNN
F 1 "+3V3" H 3415 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E2451F2
P 2600 1400
F 0 "#PWR0114" H 2600 1150 50  0001 C CNN
F 1 "GND" H 2605 1227 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Text GLabel 1850 950  0    50   Input ~ 0
VBUS
$Comp
L V0-Micro-Display:R R2
U 1 1 5E214339
P 3100 2500
F 0 "R2" H 3170 2546 50  0000 L CNN
F 1 "10K" H 3170 2455 50  0000 L CNN
F 2 "V0-Micro-Display:R_0805_2012Metric" V 3030 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
F 4 "C17414" H 3100 2500 50  0001 C CNN "LCSC"
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L V0-Micro-Display:Conn_01x02 J4
U 1 1 5E215025
P 3400 2150
F 0 "J4" H 3480 2142 50  0000 L CNN
F 1 "Conn_01x02" H 3480 2051 50  0000 L CNN
F 2 "V0-Micro-Display:PinHeader_1x02_P2.54mm_Vertical" H 3400 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
F 4 "C160332" H 3400 2150 50  0001 C CNN "LCSC"
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L V0-Micro-Display:R R1
U 1 1 5E2169B3
P 1500 2300
F 0 "R1" H 1570 2346 50  0000 L CNN
F 1 "10K" H 1570 2255 50  0000 L CNN
F 2 "V0-Micro-Display:R_0805_2012Metric" V 1430 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
F 4 "C17414" H 1500 2300 50  0001 C CNN "LCSC"
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5E219739
P 1200 2550
F 0 "SW5" H 1200 2785 50  0000 C CNN
F 1 "SW_SPST" H 1200 2694 50  0000 C CNN
F 2 "V0-Micro-Display:TS-1187A-B-A-B" H 1200 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
F 4 "C318884" H 1200 2550 50  0001 C CNN "LCSC"
	1    1200 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1500 2450 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1400 2550
Wire Wire Line
	1500 2150 1500 2050
$Comp
L power:+3V3 #PWR0116
U 1 1 5E221901
P 1500 2050
F 0 "#PWR0116" H 1500 1900 50  0001 C CNN
F 1 "+3V3" H 1515 2223 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	-1   0    0    -1  
$EndComp
Text GLabel 3000 2250 0    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR0117
U 1 1 5E225E98
P 3100 2750
F 0 "#PWR0117" H 3100 2500 50  0001 C CNN
F 1 "GND" H 3105 2577 50  0000 C CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3100 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5E226E77
P 3100 2050
F 0 "#PWR0118" H 3100 1900 50  0001 C CNN
F 1 "+3V3" H 3115 2223 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2050
Wire Wire Line
	3000 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2350
Wire Wire Line
	3100 2250 3200 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2650 3100 2750
$Comp
L V0-Micro-Display:Conn_01x04 J2
U 1 1 5E219662
P 9550 3300
F 0 "J2" H 9468 2875 50  0000 C CNN
F 1 "I2C Header 1" H 9468 2966 50  0000 C CNN
F 2 "V0-Micro-Display:0pt96in_OLED" H 9550 3300 50  0001 C CNN
F 3 "~" H 9550 3300 50  0001 C CNN
F 4 "-" H 9550 3300 50  0001 C CNN "LCSC"
	1    9550 3300
	1    0    0    1   
$EndComp
Text GLabel 1600 2550 2    50   Input ~ 0
~Reset
$Comp
L V0-Micro-Display:Conn_01x04 J7
U 1 1 5E9260C7
P 1050 1000
F 0 "J7" H 1130 992 50  0000 L CNN
F 1 "USB_Header" H 1130 901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
F 4 "C144395" H 1050 1000 50  0001 C CNN "LCSC"
	1    1050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7200 2200 7200
Connection ~ 1850 7200
Text GLabel 1200 6850 0    50   Input ~ 0
NeoPixel
$Comp
L power:GND #PWR0121
U 1 1 5E23384D
P 1850 7200
F 0 "#PWR0121" H 1850 6950 50  0001 C CNN
F 1 "GND" H 1855 7027 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6850 1750 6850
Wire Wire Line
	2200 7200 2200 7150
Wire Wire Line
	1500 7200 1850 7200
Wire Wire Line
	1500 6950 1500 7200
Wire Wire Line
	1500 6500 1500 6750
Wire Wire Line
	2200 6500 1500 6500
Wire Wire Line
	2200 6550 2200 6500
$Comp
L V0-Micro-Display:WS2812B D1
U 1 1 5E22982F
P 2200 6850
F 0 "D1" H 2400 7200 50  0000 L CNN
F 1 "WS2812B" H 2400 7100 50  0000 L CNN
F 2 "V0-Micro-Display:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2250 6550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2300 6475 50  0001 L TNN
F 4 "C114586" H 2200 6850 50  0001 C CNN "LCSC"
	1    2200 6850
	1    0    0    -1  
$EndComp
Text GLabel 1850 6500 1    50   Input ~ 0
VBUS
$Comp
L V0-Micro-Display:74LVC1G17 U3
U 1 1 5E22767C
P 1500 6850
F 0 "U3" H 1475 7117 50  0000 C CNN
F 1 "74LVC1G17" H 1475 7026 50  0000 C CNN
F 2 "V0-Micro-Display:SOT-753" H 1500 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1500 6850 50  0001 C CNN
F 4 "C6076" H 1500 6850 50  0001 C CNN "LCSC"
	1    1500 6850
	1    0    0    -1  
$EndComp
Text GLabel 2250 5300 2    50   Input ~ 0
SWDCLK
Text GLabel 2250 5200 2    50   Input ~ 0
SWDIO
Wire Wire Line
	900  2550 1000 2550
Wire Wire Line
	900  2650 900  2550
$Comp
L power:GND #PWR0115
U 1 1 5E21973F
P 900 2650
F 0 "#PWR0115" H 900 2400 50  0001 C CNN
F 1 "GND" H 905 2477 50  0000 C CNN
F 2 "" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0001 C CNN
	1    900  2650
	-1   0    0    -1  
$EndComp
Text GLabel 2250 5000 2    50   Input ~ 0
D-
Text GLabel 2250 5100 2    50   Input ~ 0
D+
Text GLabel 2250 4200 2    50   Input ~ 0
Button_Left
Text GLabel 2250 4600 2    50   Input ~ 0
Button_Down
Text GLabel 2250 4400 2    50   Input ~ 0
Button_Up
$Comp
L power:GND #PWR0105
U 1 1 5E218BA3
P 1450 5500
F 0 "#PWR0105" H 1450 5250 50  0001 C CNN
F 1 "GND" H 1455 5327 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Text GLabel 1050 5300 0    50   Input ~ 0
BOOT0
Text GLabel 1050 5000 0    50   Input ~ 0
SCL
Text GLabel 1050 4900 0    50   Input ~ 0
SDA
Text GLabel 1050 4200 0    50   Input ~ 0
~Reset
$Comp
L power:+3V3 #PWR0104
U 1 1 5E217BBE
P 1250 3350
F 0 "#PWR0104" H 1250 3200 50  0001 C CNN
F 1 "+3V3" H 1265 3523 50  0000 C CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0001 C CNN
	1    1250 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E217BB8
P 1250 3750
F 0 "#PWR0103" H 1250 3500 50  0001 C CNN
F 1 "GND" H 1255 3577 50  0000 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	-1   0    0    -1  
$EndComp
Connection ~ 1250 3400
Wire Wire Line
	1250 3400 1250 3350
Wire Wire Line
	1250 3400 1250 3450
Wire Wire Line
	1450 3400 1250 3400
Wire Wire Line
	1450 4000 1450 3400
$Comp
L V0-Micro-Display:C C3
U 1 1 5E217BAD
P 1250 3600
F 0 "C3" H 1136 3554 50  0000 R CNN
F 1 "0.1uF" H 1136 3645 50  0000 R CNN
F 2 "V0-Micro-Display:C_0805_2012Metric" H 1288 3450 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
F 4 "C49678" H 1250 3600 50  0001 C CNN "LCSC"
	1    1250 3600
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5E214E5E
P 1750 3350
F 0 "#PWR0102" H 1750 3200 50  0001 C CNN
F 1 "+3V3" H 1765 3523 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E21452E
P 1750 3750
F 0 "#PWR0101" H 1750 3500 50  0001 C CNN
F 1 "GND" H 1755 3577 50  0000 C CNN
F 2 "" H 1750 3750 50  0001 C CNN
F 3 "" H 1750 3750 50  0001 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
Connection ~ 1750 3400
Wire Wire Line
	1750 3400 1750 3350
Wire Wire Line
	1750 3400 1750 3450
Wire Wire Line
	1550 3400 1750 3400
Wire Wire Line
	1550 4000 1550 3400
$Comp
L V0-Micro-Display:C C4
U 1 1 5E212434
P 1750 3600
F 0 "C4" H 1865 3646 50  0000 L CNN
F 1 "0.1uF" H 1865 3555 50  0000 L CNN
F 2 "V0-Micro-Display:C_0805_2012Metric" H 1788 3450 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
F 4 "C49678" H 1750 3600 50  0001 C CNN "LCSC"
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L V0-Micro-Display:STM32F042F6Px U2
U 1 1 5E2111EE
P 1650 4700
F 0 "U2" H 1850 3800 50  0000 C CNN
F 1 "STM32F042F6Px" H 1850 3950 50  0000 C CNN
F 2 "V0-Micro-Display:TSSOP-20_4.4x6.5mm_P0.65mm" H 1150 4000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 1650 4700 50  0001 C CNN
F 4 "C81000" H 1650 4700 50  0001 C CNN "LCSC"
	1    1650 4700
	1    0    0    -1  
$EndComp
Text GLabel 850  1100 0    50   Input ~ 0
D+
Text GLabel 850  1000 0    50   Input ~ 0
D-
Text GLabel 850  900  0    50   Input ~ 0
VBUS
Wire Wire Line
	700  1200 850  1200
Wire Wire Line
	700  1250 700  1200
$Comp
L power:GND #PWR0128
U 1 1 5E94CBC7
P 700 1250
F 0 "#PWR0128" H 700 1000 50  0001 C CNN
F 1 "GND" H 705 1077 50  0000 C CNN
F 2 "" H 700 1250 50  0001 C CNN
F 3 "" H 700 1250 50  0001 C CNN
	1    700  1250
	-1   0    0    -1  
$EndComp
Text GLabel 2250 4900 2    50   Input ~ 0
GPIO1
Text GLabel 1050 5200 0    50   Input ~ 0
GPIO2
$Comp
L V0-Micro-Display:SolderJumper_3_Bridged12 JP1
U 1 1 5EF9D433
P 7850 3250
F 0 "JP1" V 7804 3318 50  0000 L CNN
F 1 "Pin2" V 7895 3318 50  0000 L CNN
F 2 "V0-Micro-Display:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
F 4 "-" H 7850 3250 50  0001 C CNN "LCSC"
	1    7850 3250
	0    1    1    0   
$EndComp
Text GLabel 9350 3300 0    50   Input ~ 0
Pin2
Text GLabel 9350 3400 0    50   Input ~ 0
Pin1
Text GLabel 7700 3250 0    50   Input ~ 0
Pin2
Text GLabel 8600 3250 2    50   Input ~ 0
Pin1
Wire Wire Line
	8450 2950 8150 2950
Wire Wire Line
	7850 2950 7850 3050
Wire Wire Line
	8150 2850 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 7850 2950
Wire Wire Line
	7850 3450 7850 3550
Wire Wire Line
	7850 3550 8150 3550
Wire Wire Line
	8450 3550 8450 3450
Wire Wire Line
	8150 3650 8150 3550
Connection ~ 8150 3550
Wire Wire Line
	8150 3550 8450 3550
Wire Wire Line
	8450 3050 8450 2950
$Comp
L V0-Micro-Display:SolderJumper_3_Bridged12 JP2
U 1 1 5EFC88E9
P 8450 3250
F 0 "JP2" V 8496 3317 50  0000 L CNN
F 1 "Pin1" V 8405 3317 50  0000 L CNN
F 2 "V0-Micro-Display:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8450 3250 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
F 4 "-" H 8450 3250 50  0001 C CNN "LCSC"
	1    8450 3250
	0    -1   -1   0   
$EndComp
$Comp
L V0-Micro-Display:Alps_4-Way_Joystick U4
U 1 1 5EFCC62D
P 3950 4750
F 0 "U4" H 3950 5125 50  0000 C CNN
F 1 "Alps_4-Way_Joystick" H 3950 5034 50  0000 C CNN
F 2 "V0-Micro-Display:Alps_4-Way_Joystick" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
F 4 "C202423" H 3950 4750 50  0001 C CNN "LCSC"
	1    3950 4750
	1    0    0    -1  
$EndComp
Text GLabel 4250 4600 2    50   Input ~ 0
Button_Right
Text GLabel 3650 4900 0    50   Input ~ 0
Button_Left
Text GLabel 4250 4900 2    50   Input ~ 0
Button_Down
Text GLabel 3650 4600 0    50   Input ~ 0
Button_Up
Text GLabel 3650 4750 0    50   Input ~ 0
Center
Text GLabel 2250 4300 2    50   Input ~ 0
Center
$Comp
L power:GND #PWR0108
U 1 1 5EFDA42C
P 3650 3950
F 0 "#PWR0108" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3650 3850
Wire Wire Line
	3650 3850 3750 3850
Wire Wire Line
	4900 4750 4250 4750
Wire Wire Line
	4900 4850 4900 4750
$Comp
L power:GND #PWR0109
U 1 1 5F06447D
P 4900 4850
F 0 "#PWR0109" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4905 4677 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Text GLabel 2250 4800 2    50   Input ~ 0
NeoPixel
Text GLabel 2250 4700 2    50   Input ~ 0
Kill_Switch
Wire Wire Line
	4150 3850 4350 3850
Text GLabel 4350 3850 2    50   Input ~ 0
Kill_Switch
Text GLabel 2250 4500 2    50   Input ~ 0
Button_Right
$Comp
L Switch:SW_SPST SW1
U 1 1 5EFDA41F
P 3950 3850
F 0 "SW1" H 3950 4085 50  0000 C CNN
F 1 "SW_SPST" H 3950 3994 50  0000 C CNN
F 2 "V0-Micro-Display:SW_PUSH_6mm" H 3950 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
F 4 "C620201" H 3950 3850 50  0001 C CNN "LCSC"
	1    3950 3850
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
