EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3450 2550 1    118  Input ~ 0
3.3V
Wire Wire Line
	3450 2550 3450 2750
Text Label 9350 3800 2    50   ~ 0
c0i-
Text Label 9350 3700 2    50   ~ 0
c0i+
Wire Wire Line
	4450 4550 4600 4550
Wire Wire Line
	4450 4350 4600 4350
Wire Wire Line
	4450 4050 4650 4050
Wire Wire Line
	4450 4850 4650 4850
$Comp
L power:GND #PWR?
U 1 1 603F92B2
P 4650 4850
F 0 "#PWR?" H 4650 4600 50  0001 C CNN
F 1 "GND" H 4655 4677 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603F92B8
P 4650 4050
F 0 "#PWR?" H 4650 3800 50  0001 C CNN
F 1 "GND" H 4655 3877 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 603F92BE
P 4450 4700
F 0 "C?" H 4565 4746 50  0000 L CNN
F 1 "33pf" H 4565 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 4550 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 603F92C4
P 4450 4200
F 0 "C?" H 4565 4246 50  0000 L CNN
F 1 "33pf" H 4565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 4050 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3100 5850 3350
Text GLabel 5850 3100 1    118  Input ~ 0
3.3V
NoConn ~ 2900 4750
Wire Wire Line
	1900 3150 1900 3500
Text GLabel 1900 3150 1    118  Input ~ 0
3.3V
Wire Wire Line
	1900 3950 2900 3950
Wire Wire Line
	1900 3800 1900 3950
$Comp
L Device:R R?
U 1 1 603F92D1
P 1900 3650
F 0 "R?" H 1970 3696 50  0000 L CNN
F 1 "1K-10K" H 1970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3350 2550 3350
Wire Wire Line
	2550 3250 2900 3250
Wire Wire Line
	2550 3150 2900 3150
Connection ~ 4450 4350
Wire Wire Line
	4100 4350 4450 4350
Connection ~ 4450 4550
Wire Wire Line
	4100 4550 4450 4550
Wire Wire Line
	3400 5100 3400 4950
Wire Wire Line
	5350 3650 4100 3650
Wire Wire Line
	4100 3550 5350 3550
$Comp
L aep:MCP2515-QFN U?
U 1 1 603F92E1
P 3500 3850
F 0 "U?" H 3500 5131 50  0000 C CNN
F 1 "MCP2515-QFN" H 3500 5040 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm_ThermalVias" H 5550 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 3500 4450 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 2900 4550
Wire Wire Line
	6950 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3850
Wire Wire Line
	6350 3700 6350 3650
Wire Wire Line
	5850 4500 5850 4150
$Comp
L power:GND #PWR?
U 1 1 603F92EC
P 5850 4500
F 0 "#PWR?" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5855 4327 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TCAN332 U?
U 1 1 603F92F2
P 5850 3750
F 0 "U?" H 5850 4331 50  0000 C CNN
F 1 "TCAN332" H 5850 4240 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 5850 3250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Text Label 4450 4550 2    50   ~ 0
xtalc0+
Text Label 4450 4350 2    50   ~ 0
xtalc0-
Wire Wire Line
	2550 3600 2900 3600
Wire Wire Line
	3550 5100 3550 4950
Text Label 6550 3800 2    50   ~ 0
c2-
Text Label 6550 3700 2    50   ~ 0
c2+
Text GLabel 2550 3600 0    50   Input ~ 0
CS0
Wire Wire Line
	9600 3600 9550 3600
Wire Wire Line
	9600 3900 9550 3900
Wire Wire Line
	9550 3700 9550 3600
$Comp
L Power_Protection:SZNUP2105L D?
U 1 1 603F9302
P 9050 3350
F 0 "D?" H 9255 3396 50  0000 L CNN
F 1 "SZNUP2105L" H 9255 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9275 3300 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 9175 3475 50  0001 C CNN
	1    9050 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603F9308
P 9050 3050
F 0 "#PWR?" H 9050 2800 50  0001 C CNN
F 1 "GND" H 9055 2877 50  0000 C CNN
F 2 "" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3150 9050 3050
Wire Wire Line
	9550 3800 9150 3800
Connection ~ 9150 3800
Wire Wire Line
	9150 3550 9150 3800
Wire Wire Line
	8950 3700 9550 3700
Connection ~ 8950 3700
Wire Wire Line
	8950 3550 8950 3700
Wire Wire Line
	9150 3800 8100 3800
Wire Wire Line
	8100 3800 7450 3800
Connection ~ 8100 3800
$Comp
L Device:C C?
U 1 1 603F9318
P 8100 3350
F 0 "C?" H 8215 3396 50  0000 L CNN
F 1 "56pf" H 8215 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 3200 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 603F931E
P 7750 3350
F 0 "C?" H 7865 3396 50  0000 L CNN
F 1 "56pf" H 7865 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 3200 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603F9324
P 8100 3050
F 0 "#PWR?" H 8100 2800 50  0001 C CNN
F 1 "GND" H 8105 2877 50  0000 C CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603F932A
P 7750 3050
F 0 "#PWR?" H 7750 2800 50  0001 C CNN
F 1 "GND" H 7755 2877 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3200 8100 3050
Wire Wire Line
	7750 3200 7750 3050
Wire Wire Line
	8100 3500 8100 3800
Wire Wire Line
	8950 3700 7750 3700
Wire Wire Line
	7750 3700 7450 3700
Connection ~ 7750 3700
Wire Wire Line
	7750 3500 7750 3700
Wire Wire Line
	6950 3500 6950 3800
Wire Wire Line
	6350 3700 6650 3700
Wire Wire Line
	6650 3700 7250 3700
Connection ~ 6650 3700
Wire Wire Line
	6650 3500 6650 3700
$Comp
L power:GND #PWR?
U 1 1 603F933C
P 6650 3050
F 0 "#PWR?" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6655 2877 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603F9342
P 6950 3050
F 0 "#PWR?" H 6950 2800 50  0001 C CNN
F 1 "GND" H 6955 2877 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3200 6950 3050
Wire Wire Line
	6650 3200 6650 3050
$Comp
L Device:C C?
U 1 1 603F934A
P 6650 3350
F 0 "C?" H 6765 3396 50  0000 L CNN
F 1 "56pf" H 6765 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 3200 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 603F9350
P 6950 3350
F 0 "C?" H 7065 3396 50  0000 L CNN
F 1 "56pf" H 7065 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 3200 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	-1   0    0    1   
$EndComp
Text GLabel 2650 4550 0    50   Input ~ 0
CAN0IRQ
Text GLabel 2550 3150 0    50   Input ~ 0
SCLK
Text GLabel 2550 3250 0    50   Input ~ 0
MOSI
Text GLabel 2550 3350 0    50   Input ~ 0
MISO
Wire Wire Line
	9550 3900 9550 3800
Text GLabel 9600 3900 2    118  Input ~ 0
CAN0-
Text GLabel 9600 3600 2    118  Input ~ 0
CAN0+
Connection ~ 6950 3800
Wire Wire Line
	7250 3800 6950 3800
$Comp
L SparkFun-Clocks:CRYSTAL-16MHZSMD-5X3.2 Y?
U 1 1 603F9360
P 4600 4450
F 0 "Y?" V 4695 4352 45  0000 R CNN
F 1 "M8AIG-16-12-2T3" V 4611 4352 45  0000 R CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 4600 4650 20  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
F 4 "XTAL-08218" V 4516 4352 60  0000 R CNN "Field4"
	1    4600 4450
	0    -1   -1   0   
$EndComp
$Comp
L aep:PE-1210ACC L?
U 1 1 603F9366
P 7350 3750
F 0 "L?" H 7350 3981 50  0000 C CNN
F 1 "PE-1210ACC110STS  11UH" H 7350 3890 50  0000 C CNN
F 2 "aep:PE-1210ACC" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F7F91
P 3400 5100
F 0 "#PWR?" H 3400 4850 50  0001 C CNN
F 1 "GND" H 3405 4927 50  0000 C CNN
F 2 "" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F7F97
P 3550 5100
F 0 "#PWR?" H 3550 4850 50  0001 C CNN
F 1 "GND" H 3555 4927 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
