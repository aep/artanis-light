EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
	3250 2000 2750 2000
Wire Wire Line
	3250 2300 2750 2300
Wire Wire Line
	2750 2000 2750 2300
Wire Wire Line
	3250 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	3250 2900 2750 2900
Wire Wire Line
	2750 2900 2750 2600
Connection ~ 2750 2600
Wire Wire Line
	3250 3000 2750 3000
Wire Wire Line
	2750 3000 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	3250 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	6050 1700 6450 1700
Wire Wire Line
	6450 1700 6450 2400
Wire Wire Line
	6450 2400 6050 2400
Wire Wire Line
	6050 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2400
Connection ~ 6450 2400
Wire Wire Line
	6050 3200 6450 3200
Wire Wire Line
	6450 3200 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6050 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6050 4000 6450 4000
Wire Wire Line
	6450 4000 6450 3500
Connection ~ 6450 3500
$Comp
L power:GND #PWR?
U 1 1 605776D2
P 6450 4450
AR Path="/605776D2" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605776D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4200 50  0001 C CNN
F 1 "GND" H 6455 4277 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Connection ~ 2750 3300
Connection ~ 6450 4000
$Comp
L power:GND #PWR?
U 1 1 605776DA
P 2750 4250
AR Path="/605776DA" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605776DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 4000 50  0001 C CNN
F 1 "GND" H 2755 4077 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2750 4200
Wire Wire Line
	6450 4000 6450 4200
Wire Wire Line
	6050 4200 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6450 4450
Wire Wire Line
	3250 4200 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2750 4250
Wire Wire Line
	3250 3500 2200 3500
Wire Wire Line
	3250 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3500
Connection ~ 2200 3500
Wire Wire Line
	6050 4100 6200 4100
Wire Wire Line
	6200 4100 6200 2700
Wire Wire Line
	6200 1550 6550 1550
Wire Wire Line
	6050 2700 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6200 1600
Wire Wire Line
	6050 1600 6200 1600
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6200 1550
Text GLabel 6550 1550 2    50   Input ~ 0
MODEM_3.3V
$Comp
L power:GND #PWR?
U 1 1 605776F6
P 8550 2850
AR Path="/605776F6" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605776F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 2600 50  0001 C CNN
F 1 "GND" H 8555 2677 50  0000 C CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605776FC
P 8400 2650
AR Path="/605776FC" Ref="C?"  Part="1" 
AR Path="/6055B0F2/605776FC" Ref="C?"  Part="1" 
F 0 "C?" H 8515 2696 50  0000 L CNN
F 1 "100nF" H 8515 2605 50  0000 L CNN
F 2 "Capacitors:0603" H 8438 2500 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8550 2800
Wire Wire Line
	8550 2800 8550 2850
$Comp
L Device:C C?
U 1 1 60577704
P 8050 2650
AR Path="/60577704" Ref="C?"  Part="1" 
AR Path="/6055B0F2/60577704" Ref="C?"  Part="1" 
F 0 "C?" H 8165 2696 50  0000 L CNN
F 1 "33pF" H 8165 2605 50  0000 L CNN
F 2 "Capacitors:0603" H 8088 2500 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6057770A
P 7750 2650
AR Path="/6057770A" Ref="C?"  Part="1" 
AR Path="/6055B0F2/6057770A" Ref="C?"  Part="1" 
F 0 "C?" H 7865 2696 50  0000 L CNN
F 1 "33pF" H 7865 2605 50  0000 L CNN
F 2 "Capacitors:0603" H 7788 2500 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60577710
P 7350 2650
AR Path="/60577710" Ref="C?"  Part="1" 
AR Path="/6055B0F2/60577710" Ref="C?"  Part="1" 
F 0 "C?" H 7465 2696 50  0000 L CNN
F 1 "33pF" H 7465 2605 50  0000 L CNN
F 2 "Capacitors:0603" H 7388 2500 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2800 8050 2800
Connection ~ 7750 2800
Wire Wire Line
	8050 2800 8400 2800
Connection ~ 8050 2800
Connection ~ 8400 2800
Wire Wire Line
	7350 2800 7750 2800
$Comp
L Device:R R?
U 1 1 6057771C
P 6800 2000
AR Path="/6057771C" Ref="R?"  Part="1" 
AR Path="/6055B0F2/6057771C" Ref="R?"  Part="1" 
F 0 "R?" V 6800 2150 50  0000 C CNN
F 1 "45" V 6800 2000 50  0000 C CNN
F 2 "Resistors:0603" V 6730 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60577722
P 6800 2100
AR Path="/60577722" Ref="R?"  Part="1" 
AR Path="/6055B0F2/60577722" Ref="R?"  Part="1" 
F 0 "R?" V 6800 2250 50  0000 C CNN
F 1 "45" V 6800 2100 50  0000 C CNN
F 2 "Resistors:0603" V 6730 2100 50  0001 C CNN
F 3 "~" H 6800 2100 50  0001 C CNN
	1    6800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60577728
P 6800 2200
AR Path="/60577728" Ref="R?"  Part="1" 
AR Path="/6055B0F2/60577728" Ref="R?"  Part="1" 
F 0 "R?" V 6800 2350 50  0000 C CNN
F 1 "45" V 6800 2200 50  0000 C CNN
F 2 "Resistors:0603" V 6730 2200 50  0001 C CNN
F 3 "~" H 6800 2200 50  0001 C CNN
	1    6800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2000 6650 2000
Wire Wire Line
	6050 2100 6650 2100
Wire Wire Line
	6050 2200 6650 2200
Wire Wire Line
	6950 2000 8050 2000
Wire Wire Line
	6950 2100 7750 2100
Wire Wire Line
	6950 2200 7350 2200
Wire Wire Line
	6050 1900 8400 1900
Wire Wire Line
	8400 2500 8400 1900
Connection ~ 8400 1900
Wire Wire Line
	8400 1900 8500 1900
Wire Wire Line
	7350 2200 7350 2500
Connection ~ 7350 2200
Wire Wire Line
	7350 2200 8600 2200
Wire Wire Line
	7750 2500 7750 2100
Connection ~ 7750 2100
Wire Wire Line
	7750 2100 8700 2100
Wire Wire Line
	8050 2500 8050 2000
Connection ~ 8050 2000
NoConn ~ 3250 4100
NoConn ~ 3250 4000
NoConn ~ 3250 3900
NoConn ~ 3250 3800
NoConn ~ 3250 3700
NoConn ~ 3250 3400
NoConn ~ 3250 3200
NoConn ~ 3250 2800
NoConn ~ 3250 2700
NoConn ~ 3250 2500
NoConn ~ 3250 2400
NoConn ~ 3250 1900
NoConn ~ 3250 1800
NoConn ~ 3250 1700
NoConn ~ 3250 1600
NoConn ~ 6050 1800
NoConn ~ 6050 2900
NoConn ~ 6050 3000
NoConn ~ 6050 3100
NoConn ~ 6050 3900
Text Label 7200 1900 0    50   ~ 0
sim_vcc
Text Label 7200 2000 0    50   ~ 0
sim_data
Text Label 7200 2100 0    50   ~ 0
sim_clk
Text Label 7200 2200 0    50   ~ 0
sim_reset
Text Label 7200 2300 0    50   ~ 0
sim_vpp
$Comp
L aep:nanosim J?
U 1 1 6057775A
P 9100 1200
AR Path="/6057775A" Ref="J?"  Part="1" 
AR Path="/6055B0F2/6057775A" Ref="J?"  Part="1" 
F 0 "J?" H 9100 1554 45  0000 C CNN
F 1 "simcard" H 9100 1470 45  0000 C CNN
F 2 "aep:nanosim-Wurth-693043020611" H 9100 1550 20  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
F 4 "" H 9100 1200 50  0001 C CNN "Field4"
	1    9100 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	8500 1100 8700 1100
Wire Wire Line
	8500 1100 8500 1900
Wire Wire Line
	8700 1200 8600 1200
Wire Wire Line
	8600 1200 8600 2200
Wire Wire Line
	8700 1300 8700 2100
Wire Wire Line
	9700 2000 9700 1300
Wire Wire Line
	9700 1300 9500 1300
Wire Wire Line
	8050 2000 9700 2000
Wire Wire Line
	9800 2300 9800 1200
Wire Wire Line
	9800 1200 9500 1200
Wire Wire Line
	6050 2300 9800 2300
Wire Wire Line
	9500 1100 9900 1100
Wire Wire Line
	9900 1100 9900 2800
$Comp
L power:GND #PWR?
U 1 1 6057776D
P 9900 2800
AR Path="/6057776D" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/6057776D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 2550 50  0001 C CNN
F 1 "GND" H 9905 2627 50  0000 C CNN
F 2 "" H 9900 2800 50  0001 C CNN
F 3 "" H 9900 2800 50  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60577773
P 9150 800
AR Path="/60577773" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/60577773" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 550 50  0001 C CNN
F 1 "GND" H 9155 627 50  0000 C CNN
F 2 "" H 9150 800 50  0001 C CNN
F 3 "" H 9150 800 50  0001 C CNN
	1    9150 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 900  9150 800 
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6057777A
P 7050 3600
AR Path="/6057777A" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/6057777A" Ref="TP?"  Part="1" 
F 0 "TP?" H 7108 3718 50  0000 L CNN
F 1 "L0" H 7108 3627 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 7250 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60577780
P 7300 3700
AR Path="/60577780" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/60577780" Ref="TP?"  Part="1" 
F 0 "TP?" H 7358 3818 50  0000 L CNN
F 1 "L1" H 7358 3727 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60577786
P 7550 3800
AR Path="/60577786" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/60577786" Ref="TP?"  Part="1" 
F 0 "TP?" H 7608 3918 50  0000 L CNN
F 1 "L3" H 7608 3827 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 7750 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 7550 3800
Wire Wire Line
	6050 3700 7300 3700
Wire Wire Line
	6050 3600 7050 3600
$Comp
L OLIMEX_Connectors:MSATA-PCIE_MINI-CARD-MM60-52B1-G1-R850(Digi-Key_PN_670-2516-2-ND) CON?
U 1 1 6057778F
P 4650 2900
AR Path="/6057778F" Ref="CON?"  Part="1" 
AR Path="/6055B0F2/6057778F" Ref="CON?"  Part="1" 
F 0 "CON?" H 4650 4565 50  0000 C CNN
F 1 "MSATA-PCIE_MINI-CARD-MM60-52B1-G1-R850(Digi-Key_PN_670-2516-2-ND)" H 4650 4474 50  0000 C CNN
F 2 "OLIMEX_Connectors-FP:MM60-52B1-G1-R850" H 4550 1100 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 2000 2100
Wire Wire Line
	3250 2200 2000 2200
Text GLabel 2000 2100 0    50   Input ~ 0
MODEM_TX
Text GLabel 2000 2200 0    50   Input ~ 0
MODEM_RX
NoConn ~ 6050 3300
NoConn ~ 6050 3400
Text GLabel 2200 1350 1    50   Input ~ 0
MODEM_3.3V
Text GLabel 6350 2500 2    50   Input ~ 0
MODEM_WDISABLE
Wire Wire Line
	6350 2500 6050 2500
Text GLabel 2400 3100 0    50   Input ~ 0
MODEM_DTR
Wire Wire Line
	3250 3100 2400 3100
Text GLabel 6350 2600 2    50   Input ~ 0
MODEM_RESET
Wire Wire Line
	6050 2600 6350 2600
Wire Wire Line
	2200 1350 2200 3500
Text GLabel 4250 7300 0    118  Input ~ 0
3.3V
$Comp
L Device:D_Schottky D?
U 1 1 6058AEFF
P 4850 7300
AR Path="/6058AEFF" Ref="D?"  Part="1" 
AR Path="/6055B0F2/6058AEFF" Ref="D?"  Part="1" 
F 0 "D?" V 4896 7220 50  0000 R CNN
F 1 "DNP Backup" V 4805 7220 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4850 7300 50  0001 C CNN
F 3 "~" H 4850 7300 50  0001 C CNN
	1    4850 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 7300 4700 7300
Wire Wire Line
	5000 7300 5450 7300
Text GLabel 5450 7300 2    50   Input ~ 0
MODEM_3.3V
$Comp
L aep:MIC94080YFT-TR U?
U 1 1 6058AF0C
P 3250 6350
AR Path="/6058AF0C" Ref="U?"  Part="1" 
AR Path="/6055B0F2/6058AF0C" Ref="U?"  Part="1" 
F 0 "U?" H 3250 6817 50  0000 C CNN
F 1 "MIC94085" H 3250 6726 50  0000 C CNN
F 2 "aep:IC_MIC94080YFT-TR" H 3250 6350 50  0001 L BNN
F 3 "" H 3250 6350 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3250 6350 50  0001 L BNN "STANDARD"
F 5 "A" H 3250 6350 50  0001 L BNN "PARTREV"
F 6 "Microchip Technology" H 3250 6350 50  0001 L BNN "MANUFACTURER"
F 7 "0.6 mm" H 3250 6350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    3250 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 6550 2650 6550
Wire Wire Line
	2400 6650 2400 6550
$Comp
L power:GND #PWR?
U 1 1 6058AF14
P 2400 6650
AR Path="/6058AF14" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/6058AF14" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 6400 50  0001 C CNN
F 1 "GND" H 2405 6477 50  0000 C CNN
F 2 "" H 2400 6650 50  0001 C CNN
F 3 "" H 2400 6650 50  0001 C CNN
	1    2400 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 6150 2650 6150
Text GLabel 2500 6150 0    50   Input ~ 0
MODEM_3.3V
Text GLabel 5850 6150 2    50   Input ~ 0
MODEM_3.3V
Wire Wire Line
	5850 6150 5700 6150
$Comp
L power:GND #PWR?
U 1 1 6058AF1E
P 5300 6650
AR Path="/6058AF1E" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/6058AF1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 6400 50  0001 C CNN
F 1 "GND" H 5305 6477 50  0000 C CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6650 5300 6550
Text GLabel 4550 6000 1    118  Input ~ 0
3.3V
Wire Wire Line
	4550 6000 4550 6150
Text GLabel 4350 6400 3    50   Input ~ 0
MODEM_RELAIS
$Comp
L Device:C C?
U 1 1 6058AF28
P 4300 5700
AR Path="/6058AF28" Ref="C?"  Part="1" 
AR Path="/6055B0F2/6058AF28" Ref="C?"  Part="1" 
F 0 "C?" V 4048 5700 50  0000 C CNN
F 1 "10uF" V 4139 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4338 5550 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6058AF2E
P 4300 5400
AR Path="/6058AF2E" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/6058AF2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 5150 50  0001 C CNN
F 1 "GND" H 4305 5227 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5400 4300 5550
Wire Wire Line
	4300 5850 4300 6150
$Comp
L Power_Management:TPS22810DRV U?
U 1 1 6058AF36
P 5300 6250
AR Path="/6058AF36" Ref="U?"  Part="1" 
AR Path="/6055B0F2/6058AF36" Ref="U?"  Part="1" 
F 0 "U?" H 5300 6617 50  0000 C CNN
F 1 "TPS22810DRV" H 5300 6526 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 5300 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22810.pdf" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6150 4300 6150
Wire Wire Line
	4350 6250 4350 6350
Wire Wire Line
	4350 6250 4900 6250
Wire Wire Line
	3850 6350 4350 6350
Connection ~ 4350 6350
Wire Wire Line
	4350 6350 4350 6400
Connection ~ 4300 6150
Wire Wire Line
	4300 6150 4550 6150
Connection ~ 4550 6150
Wire Wire Line
	4550 6150 4900 6150
Text Notes 1850 5400 0    50   ~ 0
3 options for modem supply high side switch\nonly populate one!
Text GLabel 10100 5700 1    50   Input ~ 0
MODEM_3.3V
Wire Wire Line
	10100 5700 10100 5800
$Comp
L power:GND #PWR?
U 1 1 605B700E
P 10100 6200
F 0 "#PWR?" H 10100 5950 50  0001 C CNN
F 1 "GND" H 10105 6027 50  0000 C CNN
F 2 "" H 10100 6200 50  0001 C CNN
F 3 "" H 10100 6200 50  0001 C CNN
	1    10100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6200 10100 6100
Connection ~ 10100 5800
Connection ~ 10100 6100
Text GLabel 10100 4350 1    50   Input ~ 0
MODEM_3.3V
Wire Wire Line
	10100 4350 10100 4450
$Comp
L power:GND #PWR?
U 1 1 605B7019
P 10100 4850
F 0 "#PWR?" H 10100 4600 50  0001 C CNN
F 1 "GND" H 10105 4677 50  0000 C CNN
F 2 "" H 10100 4850 50  0001 C CNN
F 3 "" H 10100 4850 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4850 10100 4750
$Comp
L Device:C C?
U 1 1 605B7020
P 9500 4600
F 0 "C?" V 9248 4600 50  0000 C CNN
F 1 "10uF" V 9339 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9538 4450 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	-1   0    0    1   
$EndComp
Connection ~ 10100 4450
Connection ~ 10100 4750
Wire Wire Line
	9500 4750 9750 4750
Wire Wire Line
	9500 4450 9750 4450
Wire Wire Line
	10100 6100 10350 6100
Wire Wire Line
	10100 5800 10350 5800
Wire Wire Line
	9500 6100 9750 6100
Wire Wire Line
	9500 5800 9750 5800
$Comp
L Device:C C?
U 1 1 605B702E
P 9750 4600
F 0 "C?" V 9498 4600 50  0000 C CNN
F 1 "10uF" V 9589 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9788 4450 50  0001 C CNN
F 3 "~" H 9750 4600 50  0001 C CNN
	1    9750 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605B7034
P 10000 4600
F 0 "C?" V 9748 4600 50  0000 C CNN
F 1 "10uF" V 9839 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10038 4450 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605B703A
P 9500 5950
F 0 "C?" V 9248 5950 50  0000 C CNN
F 1 "10uF" V 9339 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9538 5800 50  0001 C CNN
F 3 "~" H 9500 5950 50  0001 C CNN
	1    9500 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605B7040
P 9750 5950
F 0 "C?" V 9498 5950 50  0000 C CNN
F 1 "10uF" V 9589 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9788 5800 50  0001 C CNN
F 3 "~" H 9750 5950 50  0001 C CNN
	1    9750 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605B7046
P 10000 5950
F 0 "C?" V 9748 5950 50  0000 C CNN
F 1 "10uF" V 9839 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10038 5800 50  0001 C CNN
F 3 "~" H 10000 5950 50  0001 C CNN
	1    10000 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605B704C
P 10350 5950
F 0 "C?" V 10098 5950 50  0000 C CNN
F 1 "10uF" V 10189 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10388 5800 50  0001 C CNN
F 3 "~" H 10350 5950 50  0001 C CNN
	1    10350 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605B7052
P 11000 5950
F 0 "C?" V 10748 5950 50  0000 C CNN
F 1 "10uF" V 10839 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11038 5800 50  0001 C CNN
F 3 "~" H 11000 5950 50  0001 C CNN
	1    11000 5950
	-1   0    0    1   
$EndComp
Connection ~ 10350 6100
Connection ~ 10350 5800
Connection ~ 10000 6100
Wire Wire Line
	10000 6100 10100 6100
Connection ~ 10000 5800
Wire Wire Line
	10000 5800 10100 5800
Connection ~ 9750 6100
Wire Wire Line
	9750 6100 10000 6100
Connection ~ 9750 5800
Wire Wire Line
	9750 5800 10000 5800
Connection ~ 9750 4750
Wire Wire Line
	9750 4750 10000 4750
Connection ~ 9750 4450
Wire Wire Line
	9750 4450 10000 4450
Connection ~ 10000 4750
Wire Wire Line
	10000 4750 10100 4750
Connection ~ 10000 4450
Wire Wire Line
	10000 4450 10100 4450
Wire Wire Line
	10350 6100 11000 6100
Wire Wire Line
	10350 5800 11000 5800
Wire Wire Line
	10650 4450 11000 4450
Connection ~ 10650 4450
Wire Wire Line
	10650 4750 11000 4750
Connection ~ 10650 4750
$Comp
L Device:C C?
U 1 1 605B7070
P 10650 4600
F 0 "C?" V 10398 4600 50  0000 C CNN
F 1 "10uF" V 10489 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10688 4450 50  0001 C CNN
F 3 "~" H 10650 4600 50  0001 C CNN
	1    10650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4450 10650 4450
Wire Wire Line
	10100 4450 10350 4450
Connection ~ 10350 4450
Wire Wire Line
	10350 4750 10650 4750
Wire Wire Line
	10100 4750 10350 4750
Connection ~ 10350 4750
$Comp
L Device:C C?
U 1 1 605B707C
P 10350 4600
F 0 "C?" V 10098 4600 50  0000 C CNN
F 1 "10uF" V 10189 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10388 4450 50  0001 C CNN
F 3 "~" H 10350 4600 50  0001 C CNN
	1    10350 4600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
