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
Wire Wire Line
	3800 3650 3800 3500
Wire Wire Line
	3800 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3650
Wire Wire Line
	3700 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3650
Connection ~ 3700 3500
Wire Wire Line
	3600 3500 3500 3500
Wire Wire Line
	3500 3500 3500 3650
Connection ~ 3600 3500
Wire Wire Line
	3500 3500 3400 3500
Connection ~ 3500 3500
Wire Wire Line
	3400 3500 3400 3650
Wire Wire Line
	3400 3300 3400 3500
Connection ~ 3400 3500
$Comp
L power:GND #PWR05
U 1 1 5EFEE184
P 3400 7500
F 0 "#PWR05" H 3400 7250 50  0001 C CNN
F 1 "GND" H 3405 7327 50  0000 C CNN
F 2 "" H 3400 7500 50  0001 C CNN
F 3 "" H 3400 7500 50  0001 C CNN
	1    3400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7150 3400 7300
Wire Wire Line
	3400 7300 3500 7300
Wire Wire Line
	3500 7300 3500 7150
Connection ~ 3400 7300
Wire Wire Line
	3400 7300 3400 7500
Wire Wire Line
	3500 7300 3600 7300
Wire Wire Line
	3600 7300 3600 7150
Connection ~ 3500 7300
Wire Wire Line
	3600 7300 3700 7300
Wire Wire Line
	3700 7300 3700 7150
Connection ~ 3600 7300
Wire Wire Line
	3700 7300 3800 7300
Wire Wire Line
	3800 7300 3800 7150
Connection ~ 3700 7300
Text GLabel 2900 3850 0    50   Input ~ 0
NRST
Text GLabel 2900 4050 0    50   Input ~ 0
BOOT0
Text Notes 7400 7500 0    50   ~ 0
STM32F401 DEV BOARD BY maglash64@gmail.com
Text Notes 10600 7650 0    50   ~ 0
1.0
Text Notes 8200 7650 0    50   ~ 0
3rd July 2020
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5EFFF155
P 3150 1200
F 0 "U1" H 3150 1442 50  0000 C CNN
F 1 "AMS1117-3.3" H 3150 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3150 1400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3250 950 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F001693
P 3700 1350
F 0 "C10" H 3792 1396 50  0000 L CNN
F 1 "22uF" H 3792 1305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 3700 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F0025FE
P 2550 1350
F 0 "C7" H 2642 1396 50  0000 L CNN
F 1 "10uF" H 2642 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F004517
P 3150 1650
F 0 "#PWR04" H 3150 1400 50  0001 C CNN
F 1 "GND" H 3155 1477 50  0000 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1500
Wire Wire Line
	3150 1500 3700 1500
Wire Wire Line
	3700 1500 3700 1450
Connection ~ 3150 1500
Wire Wire Line
	3150 1500 3150 1650
Wire Wire Line
	2550 1500 3150 1500
Wire Wire Line
	3450 1200 3700 1200
Wire Wire Line
	3700 1200 3700 1250
Wire Wire Line
	2850 1200 2550 1200
Wire Wire Line
	2550 1200 2550 1250
Wire Wire Line
	3700 1200 4050 1200
Connection ~ 3700 1200
Text GLabel 1500 1200 0    50   Input ~ 0
VDD_IN
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F01CC66
P 2200 1200
F 0 "FB1" V 1963 1200 50  0000 C CNN
F 1 "100 ohms " V 2054 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5F01E4A0
P 1750 1200
F 0 "D1" H 1750 995 50  0000 C CNN
F 1 "B5819W" H 1750 1086 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 1750 1200 50  0001 C CNN
F 3 "~" V 1750 1200 50  0001 C CNN
	1    1750 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1200 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	1850 1200 2100 1200
Wire Wire Line
	1500 1200 1650 1200
$Comp
L Device:C_Small C5
U 1 1 5F0289B1
P 2000 4500
F 0 "C5" H 2092 4546 50  0000 L CNN
F 1 "2.2uF" H 2092 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F029FE7
P 2000 4700
F 0 "#PWR03" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2005 4527 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 2000 4700
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F02B26C
P 2450 4500
F 0 "FB2" H 2350 4454 50  0000 R CNN
F 1 "100 ohms " H 2350 4545 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4600 2450 4700
Wire Wire Line
	2450 4400 2450 4350
Wire Wire Line
	2450 4350 2900 4350
Wire Wire Line
	2900 4250 2000 4250
Wire Wire Line
	2000 4250 2000 4400
Text GLabel 2450 4700 2    50   Input ~ 0
VDD_MCU
Text GLabel 2900 4950 0    50   Input ~ 0
HSE_IN
$Comp
L Device:C_Small C11
U 1 1 5F06CBFC
P 4750 2500
F 0 "C11" H 4842 2546 50  0000 L CNN
F 1 "10uF" H 4842 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F06D3DF
P 4750 2700
F 0 "#PWR07" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4755 2527 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Text GLabel 4900 2250 2    50   Input ~ 0
NRST
Wire Wire Line
	4900 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F0BEA29
P 6100 2400
F 0 "H1" H 6200 2403 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 2358 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F0C0BB4
P 6450 2400
F 0 "H2" H 6550 2403 50  0000 L CNN
F 1 "MountingHole_Pad" H 6550 2358 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6450 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F0C0DA2
P 6750 2400
F 0 "H3" H 6850 2403 50  0000 L CNN
F 1 "MountingHole_Pad" H 6850 2358 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F0C0EEE
P 7050 2400
F 0 "H4" H 7150 2403 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 2358 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6100 2600
Wire Wire Line
	6100 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2500
Wire Wire Line
	6450 2600 6600 2600
Wire Wire Line
	6750 2600 6750 2500
Connection ~ 6450 2600
Wire Wire Line
	6750 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2500
Connection ~ 6750 2600
$Comp
L power:GND #PWR08
U 1 1 5F0C8E44
P 6600 2750
F 0 "#PWR08" H 6600 2500 50  0001 C CNN
F 1 "GND" H 6605 2577 50  0000 C CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 6750 2600
Wire Wire Line
	4750 2700 4750 2600
$Comp
L power:+3V3 #PWR0102
U 1 1 5F11843D
P 4050 1200
F 0 "#PWR0102" H 4050 1050 50  0001 C CNN
F 1 "+3V3" H 4065 1373 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Text GLabel 9450 4300 2    50   Input ~ 0
USB_N
Text GLabel 9450 4200 2    50   Input ~ 0
USB_P
$Comp
L Device:R_Small R2
U 1 1 5F14F2E1
P 9650 4000
F 0 "R2" V 9454 4000 50  0000 C CNN
F 1 "220" V 9545 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 4000 50  0001 C CNN
F 3 "~" H 9650 4000 50  0001 C CNN
	1    9650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F150392
P 10050 4000
F 0 "R4" V 9854 4000 50  0000 C CNN
F 1 "330" V 9945 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 4000 50  0001 C CNN
F 3 "~" H 10050 4000 50  0001 C CNN
	1    10050 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F150AAF
P 10450 4050
F 0 "#PWR0107" H 10450 3800 50  0001 C CNN
F 1 "GND" H 10455 3877 50  0000 C CNN
F 2 "" H 10450 4050 50  0001 C CNN
F 3 "" H 10450 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4050 10450 4000
Wire Wire Line
	10150 4000 10450 4000
Wire Wire Line
	9950 4000 9850 4000
Wire Wire Line
	9850 4000 9850 3650
Wire Wire Line
	9850 3650 10200 3650
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 9750 4000
Text GLabel 10200 3650 2    50   Input ~ 0
USB_VBUS
$Comp
L Connector:USB_B_Micro J4
U 1 1 5F176E55
P 9150 4200
F 0 "J4" H 9207 4667 50  0000 C CNN
F 1 "USB_B_Micro" H 9207 4576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 9300 4150 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
	1    9150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F17B98D
P 9350 4650
F 0 "#PWR0105" H 9350 4400 50  0001 C CNN
F 1 "GND" H 9355 4477 50  0000 C CNN
F 2 "" H 9350 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4600 9150 4600
Wire Wire Line
	9150 4600 9350 4600
Wire Wire Line
	9350 4600 9350 4650
Connection ~ 9150 4600
Wire Wire Line
	9450 4000 9550 4000
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F19ABB6
P 6750 1250
F 0 "J5" H 6830 1242 50  0000 L CNN
F 1 "Conn_01x04" H 6830 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6750 1250 50  0001 C CNN
F 3 "~" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
Text GLabel 4200 5850 2    50   BiDi ~ 0
SWO
Text GLabel 6550 1150 0    50   Input ~ 0
SWCLK
Text GLabel 6550 1250 0    50   Input ~ 0
SWDIO
Text GLabel 6550 1350 0    50   Input ~ 0
SWO
$Comp
L power:GND #PWR0106
U 1 1 5F1A2121
P 6350 1500
F 0 "#PWR0106" H 6350 1250 50  0001 C CNN
F 1 "GND" H 6355 1327 50  0000 C CNN
F 2 "" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1450 6350 1450
Wire Wire Line
	6350 1450 6350 1500
Text GLabel 4200 3850 2    50   BiDi ~ 0
PA0
Text GLabel 4200 5250 2    50   BiDi ~ 0
SWCLK
Text GLabel 4200 5150 2    50   BiDi ~ 0
SWDIO
$Comp
L MCU_ST_STM32F4:STM32F401RCTx U2
U 1 1 5EFE6874
P 3600 5350
F 0 "U2" H 3500 6200 50  0000 C CNN
F 1 "STM32F401RCTx" H 3500 6100 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3000 3650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
Text GLabel 4200 5050 2    50   BiDi ~ 0
USB_P
Text GLabel 4200 4950 2    50   BiDi ~ 0
USB_N
Text GLabel 4200 4750 2    50   BiDi ~ 0
USB_VBUS
Text GLabel 4200 4650 2    50   BiDi ~ 0
PA8
Text GLabel 4200 4550 2    50   BiDi ~ 0
PA7
Text GLabel 4200 4450 2    50   BiDi ~ 0
PA6
Text GLabel 4200 4350 2    50   BiDi ~ 0
PA5
Text GLabel 4200 4250 2    50   BiDi ~ 0
PA4
Text GLabel 4200 4150 2    50   BiDi ~ 0
PA3
Text GLabel 4200 4050 2    50   BiDi ~ 0
PA2
Text GLabel 4200 3950 2    50   BiDi ~ 0
PA1
Wire Wire Line
	3700 2250 3850 2250
Wire Wire Line
	3700 2250 3700 2400
Text GLabel 3850 2250 2    50   Input ~ 0
BOOT0
Wire Wire Line
	3700 2700 3700 2600
$Comp
L power:GND #PWR06
U 1 1 5F062FBC
P 3700 2700
F 0 "#PWR06" H 3700 2450 50  0001 C CNN
F 1 "GND" H 3705 2527 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F061D4D
P 3700 2500
F 0 "R1" H 3759 2546 50  0000 L CNN
F 1 "10k" H 3759 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Text GLabel 4200 5350 2    50   BiDi ~ 0
PA15
Text GLabel 4200 5550 2    50   BiDi ~ 0
PB0
Text GLabel 4200 5650 2    50   BiDi ~ 0
PB1
Text GLabel 4200 5750 2    50   BiDi ~ 0
PB2
Text GLabel 4200 5950 2    50   BiDi ~ 0
PB4
Text GLabel 4200 6050 2    50   BiDi ~ 0
PB5
Text GLabel 4200 6250 2    50   BiDi ~ 0
PB7
Text GLabel 4200 6350 2    50   BiDi ~ 0
PB8
Text GLabel 4200 6450 2    50   BiDi ~ 0
PB9
Text GLabel 4200 6550 2    50   BiDi ~ 0
PB10
Text GLabel 4200 6650 2    50   BiDi ~ 0
PB12
Text GLabel 4200 6750 2    50   BiDi ~ 0
PB13
Text GLabel 4200 6850 2    50   BiDi ~ 0
PB14
Text GLabel 4200 6950 2    50   BiDi ~ 0
PB15
Wire Wire Line
	1550 5700 1800 5700
Wire Wire Line
	1550 5700 1550 5750
Connection ~ 1550 5700
Wire Wire Line
	1400 5700 1550 5700
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1550 5700
$Comp
L power:GND #PWR02
U 1 1 5F04595F
P 1550 5750
F 0 "#PWR02" H 1550 5500 50  0001 C CNN
F 1 "GND" H 1555 5577 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5500 1550 5450
Wire Wire Line
	1700 5500 1550 5500
Wire Wire Line
	1700 5200 1700 5500
Wire Wire Line
	1550 5200 1700 5200
Wire Wire Line
	1550 5250 1550 5200
Wire Wire Line
	1800 5350 2050 5350
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 1800 5500
Wire Wire Line
	1400 5350 1450 5350
Connection ~ 1400 5350
Wire Wire Line
	1400 5350 1400 5500
$Comp
L Device:C_Small C4
U 1 1 5F03E149
P 1800 5600
F 0 "C4" H 1892 5646 50  0000 L CNN
F 1 "12pF" H 1892 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 5600 50  0001 C CNN
F 3 "~" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F03D80A
P 1400 5600
F 0 "C2" H 1250 5650 50  0000 L CNN
F 1 "12pF" H 1100 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 5600 50  0001 C CNN
F 3 "~" H 1400 5600 50  0001 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5350 1800 5350
Wire Wire Line
	1350 5350 1400 5350
Text GLabel 2050 5350 2    50   Input ~ 0
HSE_OUT
Text GLabel 1350 5350 0    50   Input ~ 0
HSE_IN
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5F038041
P 1550 5350
F 0 "HSE1" H 1700 5550 50  0000 L CNN
F 1 "16Mhz" H 1700 5450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1550 5350 50  0001 C CNN
F 3 "~" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Text GLabel 2900 5050 0    50   Input ~ 0
HSE_OUT
Text GLabel 2900 5250 0    50   BiDi ~ 0
SDIO_CMD
Text GLabel 2900 6250 0    50   BiDi ~ 0
SDIO_D0
Text GLabel 2900 6150 0    50   BiDi ~ 0
PC7
Text GLabel 2900 6450 0    50   BiDi ~ 0
SDIO_D2
Text GLabel 2900 6550 0    50   BiDi ~ 0
SDIO_D3
Text GLabel 2900 6650 0    50   BiDi ~ 0
SDIO_CLK
Text GLabel 2900 5450 0    50   BiDi ~ 0
PC0
Text GLabel 2900 5550 0    50   BiDi ~ 0
PC1
Text GLabel 2900 5650 0    50   BiDi ~ 0
PC2
Text GLabel 2900 5750 0    50   BiDi ~ 0
PC3
Text GLabel 2900 5850 0    50   BiDi ~ 0
PC4
Text GLabel 2900 5950 0    50   BiDi ~ 0
PC5
Text GLabel 2900 6050 0    50   BiDi ~ 0
PC6
Text GLabel 2900 6350 0    50   BiDi ~ 0
SDIO_D1
Text GLabel 2900 6750 0    50   BiDi ~ 0
PC13
Text GLabel 2900 6850 0    50   BiDi ~ 0
PC14
Text GLabel 2900 6950 0    50   BiDi ~ 0
PC15
$Comp
L Device:LED_Small D2
U 1 1 5F2018F0
P 9300 5900
F 0 "D2" V 9346 5832 50  0000 R CNN
F 1 "LED_Small" V 9255 5832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9300 5900 50  0001 C CNN
F 3 "~" V 9300 5900 50  0001 C CNN
	1    9300 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F2032EC
P 9500 5650
F 0 "R3" V 9304 5650 50  0000 C CNN
F 1 "220" V 9395 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 5650 50  0001 C CNN
F 3 "~" H 9500 5650 50  0001 C CNN
	1    9500 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F203BA1
P 9300 6150
F 0 "#PWR09" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9305 5977 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5650 9300 5650
Wire Wire Line
	9300 5650 9300 5800
Wire Wire Line
	9300 6000 9300 6150
Text GLabel 9850 5650 2    50   Output ~ 0
PB2
Wire Wire Line
	9600 5650 9850 5650
Text GLabel 4200 6150 2    50   BiDi ~ 0
PB6
Text GLabel 4200 4850 2    50   BiDi ~ 0
PA10
$Comp
L Connector:Micro_SD_Card J6
U 1 1 5F25BB19
P 9800 2000
F 0 "J6" H 9750 2717 50  0000 C CNN
F 1 "Micro_SD_Card" H 9750 2626 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 10950 2300 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
Text GLabel 8900 1900 0    50   BiDi ~ 0
SDIO_CMD
Text GLabel 8900 2100 0    50   BiDi ~ 0
SDIO_CLK
Text GLabel 8900 2300 0    50   BiDi ~ 0
SDIO_D0
Text GLabel 8900 2400 0    50   BiDi ~ 0
SDIO_D1
Text GLabel 8900 1700 0    50   BiDi ~ 0
SDIO_D2
Text GLabel 8900 1800 0    50   BiDi ~ 0
SDIO_D3
$Comp
L power:+3V3 #PWR011
U 1 1 5F2616A4
P 8550 2000
F 0 "#PWR011" H 8550 1850 50  0001 C CNN
F 1 "+3V3" V 8565 2128 50  0000 L CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2000 8900 2000
$Comp
L power:GND #PWR010
U 1 1 5F265A32
P 8500 2200
F 0 "#PWR010" H 8500 1950 50  0001 C CNN
F 1 "GND" V 8505 2072 50  0000 R CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2200 8900 2200
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5F05BE34
P 6350 4600
F 0 "J2" H 6400 5125 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6400 5126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5F05E35F
P 6350 5850
F 0 "J1" H 6400 6375 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6400 6376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6350 5850 50  0001 C CNN
F 3 "~" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F0E0267
P 6500 3650
F 0 "J3" H 6580 3642 50  0000 L CNN
F 1 "POWER" H 6580 3551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text GLabel 6300 3650 0    50   Input ~ 0
VDD_IN
$Comp
L power:GND #PWR0101
U 1 1 5F0E3381
P 6100 3750
F 0 "#PWR0101" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6105 3577 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3750 6300 3750
Text GLabel 6150 5450 0    50   BiDi ~ 0
PC0
Text GLabel 6650 5450 2    50   BiDi ~ 0
PC1
Text GLabel 6150 5550 0    50   BiDi ~ 0
PC2
Text GLabel 6650 5550 2    50   BiDi ~ 0
PC3
Text GLabel 6150 5650 0    50   BiDi ~ 0
PA0
Text GLabel 6650 5650 2    50   BiDi ~ 0
PA1
Text GLabel 6150 5750 0    50   BiDi ~ 0
PA2
Text GLabel 6650 5750 2    50   BiDi ~ 0
PA3
Text GLabel 6150 5850 0    50   BiDi ~ 0
PA4
Text GLabel 6650 5850 2    50   BiDi ~ 0
PA5
Text GLabel 6150 5950 0    50   BiDi ~ 0
PA6
Text GLabel 6650 5950 2    50   BiDi ~ 0
PA7
Text GLabel 6150 6050 0    50   BiDi ~ 0
PC4
Text GLabel 6650 6050 2    50   BiDi ~ 0
PC5
Text GLabel 6150 6150 0    50   BiDi ~ 0
PB0
Text GLabel 6650 6150 2    50   BiDi ~ 0
PB1
Text GLabel 6150 6250 0    50   BiDi ~ 0
PB2
Text GLabel 6650 6250 2    50   BiDi ~ 0
PB10
$Comp
L power:+3V3 #PWR0108
U 1 1 5F1D7CD9
P 5950 6350
F 0 "#PWR0108" H 5950 6200 50  0001 C CNN
F 1 "+3V3" V 5965 6478 50  0000 L CNN
F 2 "" H 5950 6350 50  0001 C CNN
F 3 "" H 5950 6350 50  0001 C CNN
	1    5950 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F1D938F
P 6900 6350
F 0 "#PWR0109" H 6900 6100 50  0001 C CNN
F 1 "GND" V 6905 6222 50  0000 R CNN
F 2 "" H 6900 6350 50  0001 C CNN
F 3 "" H 6900 6350 50  0001 C CNN
	1    6900 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 6350 6900 6350
Wire Wire Line
	5950 6350 6150 6350
Text GLabel 6150 4200 0    50   BiDi ~ 0
PC13
Text GLabel 6650 4200 2    50   BiDi ~ 0
PB9
Text GLabel 6150 4300 0    50   BiDi ~ 0
PB8
Text GLabel 6650 4300 2    50   BiDi ~ 0
PB7
Text GLabel 6650 4400 2    50   BiDi ~ 0
PB5
Text GLabel 6150 4500 0    50   BiDi ~ 0
PB4
Text GLabel 6650 4500 2    50   BiDi ~ 0
PA15
Text GLabel 6150 4600 0    50   BiDi ~ 0
PA10
Text GLabel 6650 4600 2    50   BiDi ~ 0
PA8
Text GLabel 6150 4700 0    50   BiDi ~ 0
PC7
Text GLabel 6650 4700 2    50   BiDi ~ 0
PC6
Text GLabel 6150 4800 0    50   BiDi ~ 0
PB15
Wire Wire Line
	6000 5100 6150 5100
$Comp
L power:+3V3 #PWR0111
U 1 1 5F1F94D3
P 7000 5100
F 0 "#PWR0111" H 7000 4950 50  0001 C CNN
F 1 "+3V3" V 7015 5228 50  0000 L CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	0    1    1    0   
$EndComp
Text GLabel 6650 4900 2    50   BiDi ~ 0
PB12
Text GLabel 6650 4800 2    50   BiDi ~ 0
PB14
Text GLabel 6150 4400 0    50   BiDi ~ 0
PB6
$Comp
L power:GND #PWR0110
U 1 1 5F215969
P 6000 5100
F 0 "#PWR0110" H 6000 4850 50  0001 C CNN
F 1 "GND" V 6005 4972 50  0000 R CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	0    1    -1   0   
$EndComp
Text GLabel 6150 4900 0    50   BiDi ~ 0
PB13
Wire Wire Line
	6650 5100 7000 5100
Text GLabel 6150 5000 0    50   BiDi ~ 0
PC14
Text GLabel 6650 5000 2    50   BiDi ~ 0
PC15
$Comp
L power:+3V3 #PWR0104
U 1 1 5F119B2F
P 3400 3300
F 0 "#PWR0104" H 3400 3150 50  0001 C CNN
F 1 "+3V3" H 3415 3473 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5F1193B0
P 1000 2250
F 0 "#PWR0103" H 1000 2100 50  0001 C CNN
F 1 "+3V3" H 1015 2423 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
Connection ~ 2350 2650
Wire Wire Line
	2350 2650 2800 2650
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2800 2450
$Comp
L Device:C_Small C9
U 1 1 5F01C2BC
P 2800 2550
F 0 "C9" H 2892 2596 50  0000 L CNN
F 1 "4.7uF" H 2892 2505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Connection ~ 1000 2650
Wire Wire Line
	1000 2650 1000 2750
$Comp
L power:GND #PWR01
U 1 1 5F011DB4
P 1000 2750
F 0 "#PWR01" H 1000 2500 50  0001 C CNN
F 1 "GND" H 1005 2577 50  0000 C CNN
F 2 "" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
Connection ~ 1000 2450
Wire Wire Line
	1000 2250 1000 2450
Wire Wire Line
	1900 2650 2350 2650
Connection ~ 1900 2650
Wire Wire Line
	1450 2650 1900 2650
Connection ~ 1450 2650
Wire Wire Line
	1000 2650 1450 2650
Wire Wire Line
	1900 2450 2350 2450
Connection ~ 1900 2450
Wire Wire Line
	1450 2450 1900 2450
Connection ~ 1450 2450
Wire Wire Line
	1000 2450 1450 2450
$Comp
L Device:C_Small C8
U 1 1 5F00EE57
P 2350 2550
F 0 "C8" H 2442 2596 50  0000 L CNN
F 1 "100nF" H 2442 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F00E9E9
P 1900 2550
F 0 "C6" H 1992 2596 50  0000 L CNN
F 1 "100nF" H 1992 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 2550 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F00E121
P 1450 2550
F 0 "C3" H 1542 2596 50  0000 L CNN
F 1 "100nF" H 1542 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2550 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F00D718
P 1000 2550
F 0 "C1" H 1092 2596 50  0000 L CNN
F 1 "100nF" H 1092 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1000 2550 50  0001 C CNN
F 3 "~" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 900  5400 7950
Wire Notes Line
	750  700  750  7750
Wire Notes Line
	6900 6500 6900 7750
Wire Notes Line
	750  7750 6900 7750
Wire Notes Line
	750  1900 7900 1900
$Comp
L power:GND #PWR?
U 1 1 5F30A867
P 10650 2750
F 0 "#PWR?" H 10650 2500 50  0001 C CNN
F 1 "GND" H 10655 2577 50  0000 C CNN
F 2 "" H 10650 2750 50  0001 C CNN
F 3 "" H 10650 2750 50  0001 C CNN
	1    10650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2600 10650 2600
Wire Wire Line
	10650 2600 10650 2750
Wire Notes Line
	750  3050 11050 3050
Wire Notes Line
	750  700  11050 700 
Wire Notes Line
	6900 6500 11050 6500
Wire Notes Line
	11050 700  11050 6500
Wire Notes Line
	7900 5000 11050 5000
Wire Notes Line
	7900 700  7900 6500
Text Notes 8900 3250 0    50   ~ 0
MICRO USB CONNECTOR
Text Notes 9300 5200 0    50   ~ 0
BLINK LED
Text Notes 9250 950  0    50   ~ 0
SD CARD INTERFACE
Text Notes 5950 900  0    50   ~ 0
SERIAL WIRE DEBUG INTERFACE
Text Notes 6300 2100 0    50   ~ 0
MOUNTING HOLES
Text Notes 6300 3300 0    50   ~ 0
CONNECTORS
Text Notes 2950 850  0    50   ~ 0
AMS1117 VRM
Text Notes 2600 2050 0    50   ~ 0
POWER SUPPLY DECOUPLING\n
$EndSCHEMATC
