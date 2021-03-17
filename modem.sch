EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
AR Path="/6055B0F2/605776D2" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6450 4200 50  0001 C CNN
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
AR Path="/6055B0F2/605776DA" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 2750 4000 50  0001 C CNN
F 1 "GND" H 2755 4077 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2750 3400
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
	6050 2700 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6200 1600
Wire Wire Line
	6050 1600 6200 1600
Text GLabel 6550 1600 2    50   Input ~ 0
MODEM_3.3V
$Comp
L power:GND #PWR?
U 1 1 605776F6
P 8850 2550
AR Path="/605776F6" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605776F6" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 8850 2300 50  0001 C CNN
F 1 "GND" H 8855 2377 50  0000 C CNN
F 2 "" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605776FC
P 8850 2400
AR Path="/605776FC" Ref="C?"  Part="1" 
AR Path="/6055B0F2/605776FC" Ref="C57"  Part="1" 
F 0 "C57" H 8965 2446 50  0000 L CNN
F 1 "100nF" H 8965 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 2250 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057771C
P 6800 2000
AR Path="/6057771C" Ref="R?"  Part="1" 
AR Path="/6055B0F2/6057771C" Ref="R40"  Part="1" 
F 0 "R40" V 6750 2200 50  0000 C CNN
F 1 "22R" V 6800 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60577722
P 6800 2100
AR Path="/60577722" Ref="R?"  Part="1" 
AR Path="/6055B0F2/60577722" Ref="R41"  Part="1" 
F 0 "R41" V 6750 2300 50  0000 C CNN
F 1 "22R" V 6800 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 2100 50  0001 C CNN
F 3 "~" H 6800 2100 50  0001 C CNN
	1    6800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60577728
P 6800 2200
AR Path="/60577728" Ref="R?"  Part="1" 
AR Path="/6055B0F2/60577728" Ref="R42"  Part="1" 
F 0 "R42" V 6750 2400 50  0000 C CNN
F 1 "22R" V 6800 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 2200 50  0001 C CNN
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
NoConn ~ 3250 4100
NoConn ~ 3250 4000
NoConn ~ 3250 3900
NoConn ~ 3250 3800
NoConn ~ 3250 3200
NoConn ~ 3250 2800
NoConn ~ 3250 2500
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
$Comp
L aep:nanosim J?
U 1 1 6057775A
P 8800 1200
AR Path="/6057775A" Ref="J?"  Part="1" 
AR Path="/6055B0F2/6057775A" Ref="J4"  Part="1" 
F 0 "J4" H 8800 1554 45  0000 C CNN
F 1 "simcard" H 8800 1470 45  0000 C CNN
F 2 "aep:nanosim-Wurth-693043020611" H 8800 1550 20  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
F 4 "" H 8800 1200 50  0001 C CNN "Field4"
	1    8800 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60577773
P 8750 1500
AR Path="/60577773" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/60577773" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 8750 1250 50  0001 C CNN
F 1 "GND" H 8755 1327 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Connectors:MSATA-PCIE_MINI-CARD-MM60-52B1-G1-R850(Digi-Key_PN_670-2516-2-ND) CON?
U 1 1 6057778F
P 4650 2900
AR Path="/6057778F" Ref="CON?"  Part="1" 
AR Path="/6055B0F2/6057778F" Ref="CON1"  Part="1" 
F 0 "CON1" H 4650 4565 50  0000 C CNN
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
Text GLabel 2000 3500 0    50   Input ~ 0
MODEM_3.3V
Wire Wire Line
	2000 7100 2450 7100
Text GLabel 2450 7100 2    50   Input ~ 0
MODEM_3.3V
Text GLabel 5500 6100 2    50   Input ~ 0
MODEM_3.3V
Wire Wire Line
	5500 6100 5350 6100
$Comp
L power:GND #PWR?
U 1 1 6058AF1E
P 4950 6600
AR Path="/6058AF1E" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/6058AF1E" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4950 6350 50  0001 C CNN
F 1 "GND" H 4955 6427 50  0000 C CNN
F 2 "" H 4950 6600 50  0001 C CNN
F 3 "" H 4950 6600 50  0001 C CNN
	1    4950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6600 4950 6500
$Comp
L Power_Management:TPS22810DRV U?
U 1 1 6058AF36
P 4950 6200
AR Path="/6058AF36" Ref="U?"  Part="1" 
AR Path="/6055B0F2/6058AF36" Ref="U12"  Part="1" 
F 0 "U12" H 4950 6567 50  0000 C CNN
F 1 "TPS22810DRV" H 4950 6476 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 4950 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22810.pdf" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
Text Notes 1650 5750 0    50   ~ 0
3 options for modem supply high side switch\nonly populate one!
$Comp
L Device:R R?
U 1 1 605B3226
P 1850 7100
AR Path="/605B3226" Ref="R?"  Part="1" 
AR Path="/603B75FA/605B3226" Ref="R?"  Part="1" 
AR Path="/6055B0F2/605B3226" Ref="R38"  Part="1" 
F 0 "R38" V 1900 7300 50  0000 C CNN
F 1 "R0-DNP" V 1900 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 7100 50  0001 C CNN
F 3 "~" H 1850 7100 50  0001 C CNN
	1    1850 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 6200 4550 6200
Wire Wire Line
	4200 6450 4000 6450
$Comp
L Device:C C?
U 1 1 605C9221
P 1450 6250
AR Path="/605C9221" Ref="C?"  Part="1" 
AR Path="/606146CD/605C9221" Ref="C?"  Part="1" 
AR Path="/603B75FA/605C9221" Ref="C?"  Part="1" 
AR Path="/603BB897/605C9221" Ref="C?"  Part="1" 
AR Path="/6055B0F2/605C9221" Ref="C49"  Part="1" 
F 0 "C49" H 1250 6250 50  0000 C CNN
F 1 "10uF" H 1250 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 6100 50  0001 C CNN
F 3 "~" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 605C9227
P 1450 6100
AR Path="/606146CD/605C9227" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/605C9227" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/605C9227" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605C9227" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 1450 5950 50  0001 C CNN
F 1 "+3V3" H 1465 6273 50  0000 C CNN
F 2 "" H 1450 6100 50  0001 C CNN
F 3 "" H 1450 6100 50  0001 C CNN
	1    1450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605C9230
P 1450 6450
AR Path="/605C9230" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/605C9230" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/605C9230" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/605C9230" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605C9230" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 1450 6200 50  0001 C CNN
F 1 "GND" H 1455 6277 50  0000 C CNN
F 2 "" H 1450 6450 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6400 1450 6450
$Comp
L power:+3V3 #PWR?
U 1 1 605EC245
P 3900 6100
AR Path="/606146CD/605EC245" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/605EC245" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/605EC245" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605EC245" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3900 5950 50  0001 C CNN
F 1 "+3V3" H 3915 6273 50  0000 C CNN
F 2 "" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 605F3B5C
P 1450 7100
AR Path="/606146CD/605F3B5C" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/605F3B5C" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/605F3B5C" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605F3B5C" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 1450 6950 50  0001 C CNN
F 1 "+3V3" H 1465 7273 50  0000 C CNN
F 2 "" H 1450 7100 50  0001 C CNN
F 3 "" H 1450 7100 50  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7100 1450 7100
Wire Wire Line
	3900 6100 4550 6100
$Comp
L power:GND #PWR?
U 1 1 603E9B3E
P 7500 5800
AR Path="/603E9B3E" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/603E9B3E" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/603E9B3E" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 7500 5550 50  0001 C CNN
F 1 "GND" H 7505 5627 50  0000 C CNN
F 2 "" H 7500 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603F93F3
P 10300 5650
AR Path="/603F93F3" Ref="C?"  Part="1" 
AR Path="/603B75FA/603F93F3" Ref="C?"  Part="1" 
AR Path="/606146CD/603F93F3" Ref="C?"  Part="1" 
AR Path="/6055B0F2/603F93F3" Ref="C61"  Part="1" 
F 0 "C61" V 10048 5650 50  0000 C CNN
F 1 "10pF" V 10139 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 5500 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603F9765
P 9500 5650
AR Path="/603F9765" Ref="C?"  Part="1" 
AR Path="/603B75FA/603F9765" Ref="C?"  Part="1" 
AR Path="/606146CD/603F9765" Ref="C?"  Part="1" 
AR Path="/6055B0F2/603F9765" Ref="C59"  Part="1" 
F 0 "C59" V 9248 5650 50  0000 C CNN
F 1 "100nF" V 9339 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 5500 50  0001 C CNN
F 3 "~" H 9500 5650 50  0001 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60400231
P 9900 5650
AR Path="/60400231" Ref="C?"  Part="1" 
AR Path="/603B75FA/60400231" Ref="C?"  Part="1" 
AR Path="/606146CD/60400231" Ref="C?"  Part="1" 
AR Path="/6055B0F2/60400231" Ref="C60"  Part="1" 
F 0 "C60" V 9648 5650 50  0000 C CNN
F 1 "33pF" V 9739 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 5500 50  0001 C CNN
F 3 "~" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60400665
P 8700 5650
AR Path="/60400665" Ref="C?"  Part="1" 
AR Path="/60856F71/60400665" Ref="C?"  Part="1" 
AR Path="/6055B0F2/60400665" Ref="C56"  Part="1" 
F 0 "C56" V 8448 5650 50  0000 C CNN
F 1 "100uF" V 8539 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8738 5500 50  0001 C CNN
F 3 "~" H 8700 5650 50  0001 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6040087A
P 8300 5650
AR Path="/6040087A" Ref="C?"  Part="1" 
AR Path="/60856F71/6040087A" Ref="C?"  Part="1" 
AR Path="/6055B0F2/6040087A" Ref="C54"  Part="1" 
F 0 "C54" V 8048 5650 50  0000 C CNN
F 1 "100uF" V 8139 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8338 5500 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60400ADC
P 7900 5650
AR Path="/60400ADC" Ref="C?"  Part="1" 
AR Path="/60856F71/60400ADC" Ref="C?"  Part="1" 
AR Path="/6055B0F2/60400ADC" Ref="C52"  Part="1" 
F 0 "C52" V 7648 5650 50  0000 C CNN
F 1 "100uF" V 7739 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7938 5500 50  0001 C CNN
F 3 "~" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60400DD0
P 7500 5650
AR Path="/60400DD0" Ref="C?"  Part="1" 
AR Path="/60856F71/60400DD0" Ref="C?"  Part="1" 
AR Path="/6055B0F2/60400DD0" Ref="C50"  Part="1" 
F 0 "C50" V 7248 5650 50  0000 C CNN
F 1 "100uF" V 7339 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7538 5500 50  0001 C CNN
F 3 "~" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603F9CE5
P 9100 5650
AR Path="/603F9CE5" Ref="C?"  Part="1" 
AR Path="/60856F71/603F9CE5" Ref="C?"  Part="1" 
AR Path="/6055B0F2/603F9CE5" Ref="C58"  Part="1" 
F 0 "C58" V 8848 5650 50  0000 C CNN
F 1 "100uF" V 8939 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9138 5500 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5500 9900 5500
Connection ~ 7500 5500
Connection ~ 7900 5500
Wire Wire Line
	7900 5500 7500 5500
Connection ~ 8300 5500
Wire Wire Line
	8300 5500 7900 5500
Connection ~ 8700 5500
Wire Wire Line
	8700 5500 8300 5500
Connection ~ 9100 5500
Wire Wire Line
	9100 5500 8700 5500
Connection ~ 9500 5500
Wire Wire Line
	9500 5500 9100 5500
Connection ~ 9900 5500
Wire Wire Line
	9900 5500 9500 5500
Wire Wire Line
	10300 5800 9900 5800
Connection ~ 7500 5800
Connection ~ 7900 5800
Wire Wire Line
	7900 5800 7500 5800
Connection ~ 8300 5800
Wire Wire Line
	8300 5800 7900 5800
Connection ~ 8700 5800
Wire Wire Line
	8700 5800 8300 5800
Connection ~ 9100 5800
Wire Wire Line
	9100 5800 8700 5800
Connection ~ 9500 5800
Wire Wire Line
	9500 5800 9100 5800
Connection ~ 9900 5800
Wire Wire Line
	9900 5800 9500 5800
Text GLabel 7200 5500 0    50   Input ~ 0
MODEM_3.3V
Wire Wire Line
	7500 5500 7200 5500
Text Label 9300 1100 0    50   ~ 0
sim_vcc
Text Label 8000 1300 0    50   ~ 0
sim_data
Text Label 9300 1300 0    50   ~ 0
sim_clk
Text Label 9300 1200 0    50   ~ 0
sim_reset
Wire Wire Line
	8000 1300 8400 1300
$Comp
L power:GND #PWR?
U 1 1 60471D3A
P 8350 1100
AR Path="/60471D3A" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/60471D3A" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 8350 850 50  0001 C CNN
F 1 "GND" H 8355 927 50  0000 C CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    8350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1100 8350 1100
Wire Wire Line
	6950 2200 7650 2200
$Comp
L Device:C C?
U 1 1 60577704
P 8450 2400
AR Path="/60577704" Ref="C?"  Part="1" 
AR Path="/6055B0F2/60577704" Ref="C55"  Part="1" 
F 0 "C55" H 8565 2446 50  0000 L CNN
F 1 "33pF" H 8565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 2250 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6057770A
P 8050 2400
AR Path="/6057770A" Ref="C?"  Part="1" 
AR Path="/6055B0F2/6057770A" Ref="C53"  Part="1" 
F 0 "C53" H 8165 2446 50  0000 L CNN
F 1 "33pF" H 8165 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 2250 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60577710
P 7650 2400
AR Path="/60577710" Ref="C?"  Part="1" 
AR Path="/6055B0F2/60577710" Ref="C51"  Part="1" 
F 0 "C51" H 7765 2446 50  0000 L CNN
F 1 "33pF" H 7765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 2250 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2250 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	8050 2100 8050 2250
Wire Wire Line
	6950 2100 8050 2100
Wire Wire Line
	8450 2000 8450 2250
Wire Wire Line
	6950 2000 8450 2000
Wire Wire Line
	8850 1900 8850 2250
Wire Wire Line
	6050 1900 8850 1900
Wire Wire Line
	8050 2100 9350 2100
Connection ~ 8050 2100
Wire Wire Line
	7650 2200 9250 2200
Connection ~ 8450 2000
Connection ~ 8850 1900
Wire Wire Line
	8850 2550 8450 2550
Connection ~ 8850 2550
Connection ~ 8050 2550
Wire Wire Line
	8050 2550 7650 2550
Connection ~ 8450 2550
Wire Wire Line
	8450 2550 8050 2550
Wire Wire Line
	9600 1100 9200 1100
Wire Wire Line
	9650 1200 9200 1200
Wire Wire Line
	9600 1300 9200 1300
Wire Wire Line
	9850 1900 9850 2250
Wire Wire Line
	8850 1900 9850 1900
$Comp
L power:GND #PWR?
U 1 1 604D0340
P 9850 3050
AR Path="/604D0340" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/604D0340" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 9850 2800 50  0001 C CNN
F 1 "GND" H 9855 2877 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2000 10300 2550
Wire Wire Line
	10300 2550 10250 2550
Wire Wire Line
	8450 2000 10300 2000
Wire Wire Line
	9450 2550 9350 2550
Wire Wire Line
	9350 2550 9350 2100
Wire Wire Line
	9250 2200 9250 2750
Wire Wire Line
	9250 2750 9450 2750
$Comp
L Power_Protection:USBLC6-4SC6 U13
U 1 1 604C6A0F
P 9850 2650
F 0 "U13" H 10050 3000 50  0000 C CNN
F 1 "USBLC6-4SC6" H 10350 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9850 2150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 10050 3000 50  0001 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
Text HLabel 2000 2100 0    50   Input ~ 0
MODEM_RX
Text HLabel 2000 2200 0    50   Output ~ 0
MODEM_TX
NoConn ~ 6050 2300
Text HLabel 2000 2400 0    50   Output ~ 0
MODEM_RI
Wire Wire Line
	3250 2400 2000 2400
Text HLabel 9350 3800 0    50   Input ~ 0
MODEM_WDISABLE
NoConn ~ 3250 2700
Text HLabel 2000 3100 0    50   Input ~ 0
MODEM_DTR
Wire Wire Line
	2000 3100 3250 3100
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6051012F
P 7050 3300
AR Path="/6051012F" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/6051012F" Ref="TP8"  Part="1" 
F 0 "TP8" V 7050 3600 50  0000 L CNN
F 1 "L0" V 7050 3500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 3300 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7050 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6051053B
P 7050 3400
AR Path="/6051053B" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/6051053B" Ref="TP9"  Part="1" 
F 0 "TP9" V 7050 3700 50  0000 L CNN
F 1 "L0" V 7050 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7250 3400 50  0001 C CNN
F 3 "~" H 7250 3400 50  0001 C CNN
	1    7050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3700 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3700 2750 4200
NoConn ~ 6050 3700
NoConn ~ 6050 3800
Wire Wire Line
	3250 3400 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2750 3700
Wire Wire Line
	6200 1600 6550 1600
Connection ~ 6200 1600
Wire Wire Line
	2000 3500 2200 3500
Wire Wire Line
	6050 3300 7050 3300
Wire Wire Line
	6050 3400 7050 3400
Text Label 6650 3300 0    50   ~ 0
USB_DM
Text Label 6650 3400 0    50   ~ 0
USB_DP
$Comp
L Device:LED D?
U 1 1 605A4270
P 2600 5200
AR Path="/605A4270" Ref="D?"  Part="1" 
AR Path="/603B75FA/605A4270" Ref="D?"  Part="1" 
AR Path="/6055B0F2/605A4270" Ref="D6"  Part="1" 
F 0 "D6" H 2593 5416 50  0000 C CNN
F 1 "APGA1602CGC/KA" H 2593 5325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5200 2450 5200
$Comp
L Device:R R?
U 1 1 605A4279
P 2200 5200
AR Path="/605A4279" Ref="R?"  Part="1" 
AR Path="/603B75FA/605A4279" Ref="R?"  Part="1" 
AR Path="/6055B0F2/605A4279" Ref="R39"  Part="1" 
F 0 "R39" V 2300 5250 50  0000 L CNN
F 1 "1K" V 2300 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	0    -1   -1   0   
$EndComp
Text GLabel 1950 5200 0    50   Input ~ 0
MODEM_3.3V
Wire Wire Line
	2050 5200 1950 5200
Text Label 6650 3600 0    50   ~ 0
LED_WWAN
Wire Wire Line
	6050 3600 7050 3600
Text Label 2900 5200 0    50   ~ 0
LED_WWAN
Wire Wire Line
	2750 5200 3300 5200
Wire Wire Line
	9500 3800 9350 3800
$Comp
L power:GND #PWR?
U 1 1 605EFCF8
P 9850 4050
AR Path="/605EFCF8" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605EFCF8" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 9850 3800 50  0001 C CNN
F 1 "GND" H 9855 3877 50  0000 C CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4050 9850 4000
Text Label 6600 2500 0    50   ~ 0
W_DISABLE
Wire Wire Line
	6050 2500 7000 2500
Text Label 9900 3550 0    50   ~ 0
W_DISABLE
Wire Wire Line
	9850 3600 9850 3550
Wire Wire Line
	9850 3550 10300 3550
$Comp
L Transistor_BJT:DTC143Z Q2
U 1 1 604E406A
P 9750 3800
F 0 "Q2" H 9938 3846 50  0000 L CNN
F 1 "MMUN2233LT1G" H 9938 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 3800 50  0001 L CNN
F 3 "" H 9750 3800 50  0001 L CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Text Label 6600 2600 0    50   ~ 0
PERST
Wire Wire Line
	6050 2600 6850 2600
Wire Wire Line
	9500 4650 9350 4650
$Comp
L power:GND #PWR?
U 1 1 60628E9B
P 9850 4900
AR Path="/60628E9B" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/60628E9B" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 9850 4650 50  0001 C CNN
F 1 "GND" H 9855 4727 50  0000 C CNN
F 2 "" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4900 9850 4850
Wire Wire Line
	9850 4450 9850 4400
Wire Wire Line
	9850 4400 10300 4400
$Comp
L Transistor_BJT:DTC143Z Q3
U 1 1 60628EA5
P 9750 4650
F 0 "Q3" H 9938 4696 50  0000 L CNN
F 1 "MMUN2233LT1G" H 9938 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9750 4650 50  0001 L CNN
F 3 "" H 9750 4650 50  0001 L CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
Text HLabel 9350 4650 0    50   Input ~ 0
MODEM_RESET
Text Label 10050 4400 0    50   ~ 0
PERST
Text HLabel 4000 6450 0    50   Input ~ 0
MODEM_RELAIS
Wire Wire Line
	4200 6200 4200 6450
$EndSCHEMATC
