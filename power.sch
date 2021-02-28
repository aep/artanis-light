EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
	3650 2100 3650 2050
Wire Wire Line
	3650 2300 3650 2350
$Comp
L Device:Fuse F?
U 1 1 608A9462
P 1850 2300
AR Path="/608A9462" Ref="F?"  Part="1" 
AR Path="/60856F71/608A9462" Ref="F2"  Part="1" 
F 0 "F2" H 1910 2346 50  0000 L CNN
F 1 "C2Q 4" H 1910 2255 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 1780 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2100 1400 2100
Wire Wire Line
	1700 2300 1400 2300
Wire Wire Line
	6900 5000 6900 5150
$Comp
L power:GND #PWR?
U 1 1 608A9478
P 6900 5150
AR Path="/608A9478" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A9478" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6900 4900 50  0001 C CNN
F 1 "GND" H 6905 4977 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 7500 4700
Connection ~ 7150 4700
$Comp
L Device:C C?
U 1 1 608A9480
P 7150 4850
AR Path="/608A9480" Ref="C?"  Part="1" 
AR Path="/60856F71/608A9480" Ref="C51"  Part="1" 
F 0 "C51" V 6898 4850 50  0000 C CNN
F 1 "100nF 50V" V 6989 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 4700 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A9486
P 4300 5250
AR Path="/608A9486" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A9486" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4300 5000 50  0001 C CNN
F 1 "GND" H 4305 5077 50  0000 C CNN
F 2 "" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 7150 4700
Connection ~ 6700 4700
Wire Wire Line
	6900 5000 7150 5000
Wire Wire Line
	6700 5000 6900 5000
$Comp
L Device:C C?
U 1 1 608A9490
P 6700 4850
AR Path="/608A9490" Ref="C?"  Part="1" 
AR Path="/60856F71/608A9490" Ref="C50"  Part="1" 
F 0 "C50" V 6448 4850 50  0000 C CNN
F 1 "2.2uF 50V" V 6539 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 4700 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	-1   0    0    1   
$EndComp
Text GLabel 7500 4700 2    118  Input ~ 0
3.3V
Text Notes 4050 1950 1    79   ~ 0
TVS clamp to 26V\n
$Comp
L Device:EMI_Filter_LL_1423 FL?
U 1 1 608A9498
P 3100 2200
AR Path="/608A9498" Ref="FL?"  Part="1" 
AR Path="/60856F71/608A9498" Ref="FL1"  Part="1" 
F 0 "FL1" V 3054 2344 50  0000 L CNN
F 1 "ACP3225-501-2P-T000" V 2950 2450 50  0000 L CNN
F 2 "aep:ACP3225" H 3100 1950 50  0001 C CNN
F 3 "~" V 3100 2240 50  0001 C CNN
	1    3100 2200
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Switching:TPS565208 U?
U 1 1 608A949E
P 4300 4800
AR Path="/608A949E" Ref="U?"  Part="1" 
AR Path="/60856F71/608A949E" Ref="U3"  Part="1" 
F 0 "U3" H 4300 5167 50  0000 C CNN
F 1 "TPS565201DDC" H 4300 5076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4350 4550 50  0001 L CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 608A94A4
P 5300 4700
AR Path="/608A94A4" Ref="L?"  Part="1" 
AR Path="/60856F71/608A94A4" Ref="L3"  Part="1" 
F 0 "L3" H 5353 4746 50  0000 L CNN
F 1 "2.2uH" H 5353 4655 50  0000 L CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4020" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4700
Connection ~ 3800 4700
Wire Wire Line
	3800 4700 3900 4700
Wire Wire Line
	4300 5250 4300 5100
$Comp
L Device:C C?
U 1 1 608A94AF
P 3550 4850
AR Path="/608A94AF" Ref="C?"  Part="1" 
AR Path="/60856F71/608A94AF" Ref="C10"  Part="1" 
F 0 "C10" V 3298 4850 50  0000 C CNN
F 1 "100nF 50V" V 3389 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 4700 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A94B5
P 3550 5250
AR Path="/608A94B5" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A94B5" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3550 5000 50  0001 C CNN
F 1 "GND" H 3555 5077 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5250 3550 5000
$Comp
L power:GND #PWR?
U 1 1 608A94BC
P 2600 5250
AR Path="/608A94BC" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A94BC" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2600 5000 50  0001 C CNN
F 1 "GND" H 2605 5077 50  0000 C CNN
F 2 "" H 2600 5250 50  0001 C CNN
F 3 "" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5250 2600 5000
$Comp
L Device:R R?
U 1 1 608A94C3
P 5600 4900
AR Path="/608A94C3" Ref="R?"  Part="1" 
AR Path="/60856F71/608A94C3" Ref="R9"  Part="1" 
F 0 "R9" V 5600 5050 50  0000 C CNN
F 1 "33K2" V 5600 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 4900 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608A94C9
P 5600 5300
AR Path="/608A94C9" Ref="R?"  Part="1" 
AR Path="/60856F71/608A94C9" Ref="R12"  Part="1" 
F 0 "R12" V 5600 5450 50  0000 C CNN
F 1 "10K" V 5600 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 5300 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608A94CF
P 4950 4800
AR Path="/608A94CF" Ref="C?"  Part="1" 
AR Path="/60856F71/608A94CF" Ref="C18"  Part="1" 
F 0 "C18" V 4698 4800 50  0000 C CNN
F 1 "100nF 50V" V 4789 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 4650 50  0001 C CNN
F 3 "~" H 4950 4800 50  0001 C CNN
	1    4950 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4800 4800 4800
Wire Wire Line
	5100 4800 5100 4700
Wire Wire Line
	5100 4700 5150 4700
Wire Wire Line
	5100 4700 4700 4700
Connection ~ 5100 4700
Wire Wire Line
	5450 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4750
Connection ~ 5600 4700
Wire Wire Line
	5600 5050 5600 5100
Wire Wire Line
	5600 5450 5600 5600
$Comp
L power:GND #PWR?
U 1 1 608A94DF
P 5600 5600
AR Path="/608A94DF" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A94DF" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5600 5350 50  0001 C CNN
F 1 "GND" H 5605 5427 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 4700 5100
Wire Wire Line
	4700 5100 4700 4900
Connection ~ 5600 5100
Wire Wire Line
	5600 5100 5600 5150
Wire Wire Line
	4650 2350 4650 2650
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 608A94EA
P 4350 2150
AR Path="/608A94EA" Ref="Q?"  Part="1" 
AR Path="/60856F71/608A94EA" Ref="Q1"  Part="1" 
F 0 "Q1" H 4556 2196 50  0000 L CNN
F 1 "DMP3099L-7" H 4556 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 2250 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A94F0
P 4650 2650
AR Path="/608A94F0" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A94F0" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4655 2477 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2350 4650 2350
Connection ~ 4350 2350
Wire Wire Line
	6050 2050 5850 2050
Wire Wire Line
	6050 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2050
Connection ~ 5850 2050
$Comp
L aep:MCP73223 U?
U 1 1 608A94FC
P 6550 2500
AR Path="/608A94FC" Ref="U?"  Part="1" 
AR Path="/60856F71/608A94FC" Ref="U5"  Part="1" 
F 0 "U5" H 6525 3315 50  0000 C CNN
F 1 "MCP73223-C2S" H 6525 3224 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2650
Wire Wire Line
	5800 2650 6050 2650
Connection ~ 5800 2650
Text GLabel 5800 3150 3    118  Input ~ 0
VBAT
$Comp
L power:GND #PWR?
U 1 1 608A9507
P 7400 2500
AR Path="/608A9507" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A9507" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7400 2250 50  0001 C CNN
F 1 "GND" H 7405 2327 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2450 7400 2450
Wire Wire Line
	7400 2450 7400 2500
Wire Wire Line
	7000 2250 7400 2250
Wire Wire Line
	7400 2250 7400 2450
Connection ~ 7400 2450
$Comp
L Device:R R?
U 1 1 608A9512
P 7850 2650
AR Path="/608A9512" Ref="R?"  Part="1" 
AR Path="/60856F71/608A9512" Ref="R14"  Part="1" 
F 0 "R14" V 7950 2650 50  0000 C CNN
F 1 "1K" V 7850 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2650 7700 2650
Text GLabel 8100 2650 2    50   Input ~ 0
CHARGE_STAT
Wire Wire Line
	8100 2650 8000 2650
$Comp
L Device:R R?
U 1 1 608A951B
P 7800 2050
AR Path="/608A951B" Ref="R?"  Part="1" 
AR Path="/60856F71/608A951B" Ref="R13"  Part="1" 
F 0 "R13" V 7900 2050 50  0000 C CNN
F 1 "1K" V 7800 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2050 7650 2050
$Comp
L power:GND #PWR?
U 1 1 608A9522
P 8000 2200
AR Path="/608A9522" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A9522" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2200
Text GLabel 2400 4700 0    118  Input ~ 0
VBAT
Wire Wire Line
	5800 2650 5800 3150
Wire Wire Line
	3550 4700 3800 4700
$Comp
L Device:C C?
U 1 1 608A952E
P 5150 2300
AR Path="/608A952E" Ref="C?"  Part="1" 
AR Path="/60856F71/608A952E" Ref="C36"  Part="1" 
F 0 "C36" V 4898 2300 50  0000 C CNN
F 1 "4.7uF 50V" V 4989 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2150 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2150 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	5150 2050 5550 2050
$Comp
L power:GND #PWR?
U 1 1 608A9537
P 5150 2650
AR Path="/608A9537" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A9537" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5150 2400 50  0001 C CNN
F 1 "GND" H 5155 2477 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2650
$Comp
L Device:C C?
U 1 1 608A953E
P 5500 2800
AR Path="/608A953E" Ref="C?"  Part="1" 
AR Path="/60856F71/608A953E" Ref="C37"  Part="1" 
F 0 "C37" V 5248 2800 50  0000 C CNN
F 1 "4.7uF 50V" V 5339 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 2650 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A9544
P 5500 3150
AR Path="/608A9544" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A9544" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5500 2900 50  0001 C CNN
F 1 "GND" H 5505 2977 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3150
Wire Wire Line
	5500 2650 5800 2650
$Comp
L power:GND #PWR?
U 1 1 608A954C
P 6550 3350
AR Path="/608A954C" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A954C" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6555 3177 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6550 3350
Text GLabel 5550 1800 1    50   Input ~ 0
V12_safe
Wire Wire Line
	5550 1800 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5850 2050
Wire Wire Line
	4550 2050 5150 2050
$Comp
L Device:C C?
U 1 1 608A9558
P 2600 4850
AR Path="/608A9558" Ref="C?"  Part="1" 
AR Path="/60856F71/608A9558" Ref="C8"  Part="1" 
F 0 "C8" V 2348 4850 50  0000 C CNN
F 1 "100uF" V 2439 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2638 4700 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4700 2600 4700
$Comp
L power:GND #PWR?
U 1 1 608A955F
P 2850 5250
AR Path="/608A955F" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A955F" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 2850 5000 50  0001 C CNN
F 1 "GND" H 2855 5077 50  0000 C CNN
F 2 "" H 2850 5250 50  0001 C CNN
F 3 "" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5250 2850 5000
Connection ~ 2600 4700
Connection ~ 2850 4700
Wire Wire Line
	2600 4700 2850 4700
Wire Wire Line
	5600 4700 6000 4700
Connection ~ 6900 5000
$Comp
L power:GND #PWR?
U 1 1 608A956C
P 6000 5350
AR Path="/608A956C" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A956C" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6005 5177 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 5100
$Comp
L Device:C C?
U 1 1 608A9573
P 6000 4950
AR Path="/608A9573" Ref="C?"  Part="1" 
AR Path="/60856F71/608A9573" Ref="C38"  Part="1" 
F 0 "C38" V 5748 4950 50  0000 C CNN
F 1 "100uF" V 5839 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 4800 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A9579
P 6250 5350
AR Path="/608A9579" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608A9579" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 6250 5100 50  0001 C CNN
F 1 "GND" H 6255 5177 50  0000 C CNN
F 2 "" H 6250 5350 50  0001 C CNN
F 3 "" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5350 6250 5100
Wire Wire Line
	6000 4800 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6250 4700
Wire Wire Line
	6250 4800 6250 4700
$Comp
L Device:C C?
U 1 1 608A9586
P 6250 4950
AR Path="/608A9586" Ref="C?"  Part="1" 
AR Path="/60856F71/608A9586" Ref="C39"  Part="1" 
F 0 "C39" V 5998 4950 50  0000 C CNN
F 1 "100uF" V 6089 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6288 4800 50  0001 C CNN
F 3 "~" H 6250 4950 50  0001 C CNN
	1    6250 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 608A958C
P 2850 4850
AR Path="/608A958C" Ref="C?"  Part="1" 
AR Path="/60856F71/608A958C" Ref="C9"  Part="1" 
F 0 "C9" V 2598 4850 50  0000 C CNN
F 1 "100uF" V 2689 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2888 4700 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 608BC99B
P 1850 2100
AR Path="/608BC99B" Ref="F?"  Part="1" 
AR Path="/60856F71/608BC99B" Ref="F1"  Part="1" 
F 0 "F1" H 1910 2146 50  0000 L CNN
F 1 "C2Q 4" H 1910 2055 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 1780 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2300 2800 2300
Wire Wire Line
	2700 2100 2750 2100
Wire Wire Line
	2900 1650 2750 1650
Wire Wire Line
	2750 1650 2750 2100
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 2900 2100
Wire Wire Line
	2900 1850 2800 1850
Wire Wire Line
	2800 1850 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 2900 2300
Wire Wire Line
	3300 2100 3450 2100
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3300 1850 3400 1850
Wire Wire Line
	3400 1850 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3650 2300
Wire Wire Line
	3300 1650 3450 1650
Wire Wire Line
	3450 1650 3450 2100
Connection ~ 3450 2100
Wire Wire Line
	3450 2100 3650 2100
$Comp
L power:GND #PWR?
U 1 1 608F8FF4
P 9700 6450
AR Path="/608F8FF4" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608F8FF4" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 9700 6200 50  0001 C CNN
F 1 "GND" H 9705 6277 50  0000 C CNN
F 2 "" H 9700 6450 50  0001 C CNN
F 3 "" H 9700 6450 50  0001 C CNN
	1    9700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6450 9700 6400
Wire Wire Line
	3650 2350 4350 2350
Wire Wire Line
	3650 2050 4150 2050
Wire Wire Line
	2000 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2050
Wire Wire Line
	2700 2050 2700 2100
Wire Wire Line
	2000 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2350
Wire Wire Line
	2700 2350 2700 2300
$Comp
L Device:EMI_Filter_LL_1423 FL?
U 1 1 608C6142
P 3100 1750
AR Path="/608C6142" Ref="FL?"  Part="1" 
AR Path="/60856F71/608C6142" Ref="FL2"  Part="1" 
F 0 "FL2" V 3054 1894 50  0000 L CNN
F 1 "BACKUP ACP3225-501-2P-T000" V 3050 350 50  0000 L CNN
F 2 "aep:ACP3225" H 3100 1500 50  0001 C CNN
F 3 "~" V 3100 1790 50  0001 C CNN
	1    3100 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2700 2350
Wire Wire Line
	2100 2350 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	2400 2050 2700 2050
Wire Wire Line
	2100 2050 2400 2050
Connection ~ 2400 2050
$Comp
L Device:D_TVS D?
U 1 1 608A945A
P 2400 2200
AR Path="/608A945A" Ref="D?"  Part="1" 
AR Path="/60856F71/608A945A" Ref="D2"  Part="1" 
F 0 "D2" H 2400 1984 50  0000 C CNN
F 1 "SMBJ16CA-13-F" H 2400 2075 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2400 2200 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	0    1    1    0   
$EndComp
Text Label 2550 2050 1    50   ~ 0
12v_prefilter+
Text Label 2550 2350 3    50   ~ 0
12v_prefilter-
Text Label 3750 2050 1    50   ~ 0
12v_postfilter+
Text Label 3750 2350 3    50   ~ 0
12v_postfilter-
Text Label 4800 4700 0    50   ~ 0
SW
Wire Wire Line
	2850 4700 3200 4700
Connection ~ 3550 4700
$Comp
L power:GND #PWR?
U 1 1 6032013A
P 3200 5250
AR Path="/6032013A" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6032013A" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 3200 5000 50  0001 C CNN
F 1 "GND" H 3205 5077 50  0000 C CNN
F 2 "" H 3200 5250 50  0001 C CNN
F 3 "" H 3200 5250 50  0001 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5250 3200 5000
$Comp
L Device:C C?
U 1 1 60320141
P 3200 4850
AR Path="/60320141" Ref="C?"  Part="1" 
AR Path="/60856F71/60320141" Ref="C52"  Part="1" 
F 0 "C52" V 2948 4850 50  0000 C CNN
F 1 "100uF" V 3039 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3238 4700 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	-1   0    0    1   
$EndComp
Connection ~ 3200 4700
Wire Wire Line
	3200 4700 3550 4700
Wire Wire Line
	6250 4700 6450 4700
Connection ~ 6250 4700
$Comp
L power:GND #PWR?
U 1 1 603313A8
P 6450 5350
AR Path="/603313A8" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/603313A8" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 6450 5100 50  0001 C CNN
F 1 "GND" H 6455 5177 50  0000 C CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5350 6450 5100
Wire Wire Line
	6450 4800 6450 4700
$Comp
L Device:C C?
U 1 1 603313B0
P 6450 4950
AR Path="/603313B0" Ref="C?"  Part="1" 
AR Path="/60856F71/603313B0" Ref="C53"  Part="1" 
F 0 "C53" V 6198 4950 50  0000 C CNN
F 1 "100uF" V 6289 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6488 4800 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	-1   0    0    1   
$EndComp
Connection ~ 6450 4700
Wire Wire Line
	6450 4700 6700 4700
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 606051B8
P 9800 3600
F 0 "J?" H 9908 3781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9908 3690 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM02B-SRSS-TB_1x02-1MP_P1.00mm_Vertical" H 9800 3600 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2800 10000 3600
Text GLabel 10000 2800 1    118  Input ~ 0
VBAT
Wire Wire Line
	10000 3700 10000 4400
$Comp
L power:GND #PWR?
U 1 1 606051C1
P 10000 4400
F 0 "#PWR?" H 10000 4150 50  0001 C CNN
F 1 "GND" H 10005 4227 50  0000 C CNN
F 2 "" H 10000 4400 50  0001 C CNN
F 3 "" H 10000 4400 50  0001 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 606051C7
P 10600 3600
F 0 "J?" H 10708 3781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10708 3690 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 10600 3600 50  0001 C CNN
F 3 "~" H 10600 3600 50  0001 C CNN
	1    10600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2800 10800 3600
Text GLabel 10800 2800 1    118  Input ~ 0
VBAT
Wire Wire Line
	10800 3700 10800 4400
$Comp
L power:GND #PWR?
U 1 1 606051D0
P 10800 4400
F 0 "#PWR?" H 10800 4150 50  0001 C CNN
F 1 "GND" H 10805 4227 50  0000 C CNN
F 2 "" H 10800 4400 50  0001 C CNN
F 3 "" H 10800 4400 50  0001 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
Text Notes 9950 2000 0    50   ~ 0
2 redundant battery connectors.\nconnect only one!
Text GLabel 1250 2100 0    50   Input ~ 0
VIN_12V
$EndSCHEMATC
