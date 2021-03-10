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
$Comp
L power:GND #PWR053
U 1 1 603F92B2
P 4200 4550
F 0 "#PWR053" H 4200 4300 50  0001 C CNN
F 1 "GND" H 4205 4377 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 603F92BE
P 4000 4400
F 0 "C31" H 4115 4446 50  0000 L CNN
F 1 "33pf" H 4115 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 4250 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 603F92C4
P 4400 4400
F 0 "C32" H 4515 4446 50  0000 L CNN
F 1 "33pf" H 4515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4250 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
NoConn ~ 2400 4400
Wire Wire Line
	2900 4750 2900 4600
Wire Wire Line
	4850 3300 3600 3300
Wire Wire Line
	3600 3200 4850 3200
$Comp
L aep:MCP2515-QFN U6
U 1 1 603F92E1
P 3000 3500
F 0 "U6" H 2550 4550 50  0000 C CNN
F 1 "MCP2515-QFN" H 3300 4550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm_ThermalVias" H 5050 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 3000 4100 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2400 4200
$Comp
L power:GND #PWR057
U 1 1 603F92EC
P 5350 3850
F 0 "#PWR057" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5355 3677 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Text Label 3650 4200 0    50   ~ 0
xtalc0+
Text Label 3650 4000 0    50   ~ 0
xtalc0-
Wire Wire Line
	3050 4750 3050 4600
$Comp
L Power_Protection:SZNUP2105L D3
U 1 1 603F9302
P 8500 3800
F 0 "D3" H 8705 3846 50  0000 L CNN
F 1 "SZNUP2105L" H 8705 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8725 3750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 8625 3925 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 603F934A
P 5950 3850
F 0 "C35" H 6065 3896 50  0000 L CNN
F 1 "56pf" H 6065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 3700 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C36
U 1 1 603F9350
P 6350 3850
F 0 "C36" H 6465 3896 50  0000 L CNN
F 1 "56pf" H 6465 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3700 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Clocks:CRYSTAL-16MHZSMD-5X3.2 Y1
U 1 1 603F9360
P 4200 4250
F 0 "Y1" H 4250 4100 45  0000 R CNN
F 1 "M8AIG-16-12-2T3" H 5100 3800 45  0000 R CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 4200 4450 20  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
F 4 "XTAL-08218" H 5000 3900 60  0000 R CNN "Field4"
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L aep:PE-1210ACC L2
U 1 1 603F9366
P 6950 3400
F 0 "L2" H 7200 3400 50  0000 C CNN
F 1 "PE-1210ACC110STS  11UH" H 6950 3050 50  0000 C CNN
F 2 "aep:PE-1210ACC" H 6950 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 605F7F91
P 2900 4750
F 0 "#PWR048" H 2900 4500 50  0001 C CNN
F 1 "GND" H 2905 4577 50  0000 C CNN
F 2 "" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 605F7F97
P 3050 4750
F 0 "#PWR052" H 3050 4500 50  0001 C CNN
F 1 "GND" H 3055 4577 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Text HLabel 2150 3000 0    50   Output ~ 0
MISO
Text HLabel 2150 2900 0    50   Input ~ 0
MOSI
Text HLabel 2150 2800 0    50   Input ~ 0
SCLK
Text HLabel 2150 3250 0    50   Input ~ 0
CSO
Text HLabel 2150 4200 0    50   Output ~ 0
CAN0IRQ
Wire Wire Line
	2150 3250 2400 3250
Wire Wire Line
	2150 2800 2400 2800
Wire Wire Line
	2400 2900 2150 2900
Wire Wire Line
	2150 3000 2400 3000
Wire Wire Line
	4000 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4400 4550
Wire Wire Line
	4000 4250 4100 4250
Wire Wire Line
	4400 4250 4300 4250
Wire Wire Line
	3600 4000 4400 4000
Wire Wire Line
	4400 4000 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	3600 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4250
Connection ~ 4000 4250
Text Label 4050 3200 0    50   ~ 0
TxCAN
Text Label 4050 3300 0    50   ~ 0
RxCAN
$Comp
L Device:C C?
U 1 1 60512F9D
P 3300 5550
AR Path="/60512F9D" Ref="C?"  Part="1" 
AR Path="/606146CD/60512F9D" Ref="C?"  Part="1" 
AR Path="/603B75FA/60512F9D" Ref="C?"  Part="1" 
AR Path="/603BB897/60512F9D" Ref="C30"  Part="1" 
F 0 "C30" H 3100 5550 50  0000 C CNN
F 1 "10uF" H 3100 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5400 50  0001 C CNN
F 3 "~" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60512FA3
P 2900 5400
AR Path="/606146CD/60512FA3" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60512FA3" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/60512FA3" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2900 5250 50  0001 C CNN
F 1 "+3V3" H 2915 5573 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 2900 5400
Connection ~ 2900 5400
Wire Wire Line
	3300 5750 2900 5750
$Comp
L power:GND #PWR?
U 1 1 60512FAC
P 2900 5750
AR Path="/60512FAC" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/60512FAC" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60512FAC" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/60512FAC" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2900 5500 50  0001 C CNN
F 1 "GND" H 2905 5577 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60512FB2
P 2900 5550
AR Path="/60512FB2" Ref="C?"  Part="1" 
AR Path="/603B75FA/60512FB2" Ref="C?"  Part="1" 
AR Path="/606146CD/60512FB2" Ref="C?"  Part="1" 
AR Path="/603BB897/60512FB2" Ref="C29"  Part="1" 
F 0 "C29" H 2700 5550 50  0000 C CNN
F 1 "100nF" H 2700 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 5400 50  0001 C CNN
F 3 "~" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 2900 5750
Connection ~ 2900 5750
Wire Wire Line
	3300 5700 3300 5750
$Comp
L power:+3V3 #PWR?
U 1 1 60515D13
P 2950 2400
AR Path="/606146CD/60515D13" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60515D13" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/60515D13" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2950 2250 50  0001 C CNN
F 1 "+3V3" H 2965 2573 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60518C24
P 5350 3000
AR Path="/606146CD/60518C24" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60518C24" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/60518C24" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5350 2850 50  0001 C CNN
F 1 "+3V3" H 5365 3173 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Text Notes 2850 5150 0    50   ~ 0
MCP2515 Caps.
Text Notes 5050 5150 0    50   ~ 0
TCAN332 Caps.
$Comp
L Device:C C?
U 1 1 6052B88C
P 5700 5550
AR Path="/6052B88C" Ref="C?"  Part="1" 
AR Path="/606146CD/6052B88C" Ref="C?"  Part="1" 
AR Path="/603B75FA/6052B88C" Ref="C?"  Part="1" 
AR Path="/603BB897/6052B88C" Ref="C34"  Part="1" 
F 0 "C34" H 5500 5550 50  0000 C CNN
F 1 "10uF" H 5500 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 5400 50  0001 C CNN
F 3 "~" H 5700 5550 50  0001 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6052B892
P 5300 5400
AR Path="/606146CD/6052B892" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/6052B892" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/6052B892" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5300 5250 50  0001 C CNN
F 1 "+3V3" H 5315 5573 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	5700 5750 5300 5750
$Comp
L power:GND #PWR?
U 1 1 6052B89B
P 5300 5750
AR Path="/6052B89B" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/6052B89B" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/6052B89B" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/6052B89B" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5300 5500 50  0001 C CNN
F 1 "GND" H 5305 5577 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6052B8A1
P 5300 5550
AR Path="/6052B8A1" Ref="C?"  Part="1" 
AR Path="/603B75FA/6052B8A1" Ref="C?"  Part="1" 
AR Path="/606146CD/6052B8A1" Ref="C?"  Part="1" 
AR Path="/603BB897/6052B8A1" Ref="C33"  Part="1" 
F 0 "C33" H 5100 5550 50  0000 C CNN
F 1 "100nF" H 5100 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 5400 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5700 5300 5750
Connection ~ 5300 5750
Wire Wire Line
	5700 5700 5700 5750
$Comp
L power:+3V3 #PWR?
U 1 1 6053054C
P 1900 3600
AR Path="/606146CD/6053054C" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/6053054C" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1900 3450 50  0001 C CNN
F 1 "+3V3" H 1915 3773 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60530552
P 2200 3600
AR Path="/60530552" Ref="R?"  Part="1" 
AR Path="/606146CD/60530552" Ref="R?"  Part="1" 
AR Path="/603BB897/60530552" Ref="R17"  Part="1" 
F 0 "R17" V 2300 3600 50  0000 C CNN
F 1 "10k" V 2200 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3600 2350 3600
Wire Wire Line
	1900 3600 2050 3600
$Comp
L Interface_CAN_LIN:TCAN332 U7
U 1 1 603F92F2
P 5350 3400
F 0 "U7" H 5000 3750 50  0000 C CNN
F 1 "TCAN332" H 5600 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 5350 2900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3300 6350 3300
Wire Wire Line
	6750 3300 6750 3350
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	6850 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3500
Wire Wire Line
	6750 3500 5950 3500
Wire Wire Line
	5950 3700 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	5950 3500 5850 3500
Wire Wire Line
	6350 3300 6350 3700
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6750 3300
Wire Wire Line
	5350 3800 5350 3850
$Comp
L power:GND #PWR058
U 1 1 6054C2FE
P 6150 4000
F 0 "#PWR058" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 5950 4000
Wire Wire Line
	7050 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3300
Wire Wire Line
	7150 3300 7950 3300
Wire Wire Line
	7050 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3500
Wire Wire Line
	7150 3500 7550 3500
$Comp
L Device:C C37
U 1 1 605532D6
P 7550 3850
F 0 "C37" H 7665 3896 50  0000 L CNN
F 1 "56pf" H 7665 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3700 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C38
U 1 1 605532DC
P 7950 3850
F 0 "C38" H 8065 3896 50  0000 L CNN
F 1 "56pf" H 8065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3700 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3700 7550 3500
Wire Wire Line
	7950 3300 7950 3700
$Comp
L power:GND #PWR059
U 1 1 605532E4
P 7750 4000
F 0 "#PWR059" H 7750 3750 50  0001 C CNN
F 1 "GND" H 7755 3827 50  0000 C CNN
F 2 "" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7750 4000
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7550 4000
Wire Wire Line
	7550 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3600
Connection ~ 7550 3500
Wire Wire Line
	8600 3300 8600 3600
Wire Wire Line
	7950 3300 8600 3300
Connection ~ 7950 3300
$Comp
L power:GND #PWR060
U 1 1 60561FB0
P 8500 4000
F 0 "#PWR060" H 8500 3750 50  0001 C CNN
F 1 "GND" H 8505 3827 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Text Label 6000 3300 0    50   ~ 0
CANH0
Text Label 6000 3500 0    50   ~ 0
CANL0
Wire Wire Line
	9700 3300 9800 3300
Text GLabel 9800 3300 2    50   Input ~ 0
CANH
Text GLabel 9800 3500 2    50   Input ~ 0
CANL
$Comp
L Device:R R?
U 1 1 6056AFC6
P 9400 3800
AR Path="/6056AFC6" Ref="R?"  Part="1" 
AR Path="/606146CD/6056AFC6" Ref="R?"  Part="1" 
AR Path="/603BB897/6056AFC6" Ref="R20"  Part="1" 
F 0 "R20" V 9500 3800 50  0000 C CNN
F 1 "10k-DNP" V 9300 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 3800 50  0001 C CNN
F 3 "~" H 9400 3800 50  0001 C CNN
	1    9400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6056BD24
P 9700 3800
AR Path="/6056BD24" Ref="R?"  Part="1" 
AR Path="/606146CD/6056BD24" Ref="R?"  Part="1" 
AR Path="/603BB897/6056BD24" Ref="R21"  Part="1" 
F 0 "R21" V 9800 3800 50  0000 C CNN
F 1 "10k-DNP" V 9600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 6056D9EB
P 9550 4150
F 0 "C39" H 9665 4196 50  0000 L CNN
F 1 "56pf-DNP" H 9665 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 4000 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3950 9400 4000
Wire Wire Line
	9400 4000 9550 4000
Wire Wire Line
	9700 4000 9700 3950
Connection ~ 9550 4000
Wire Wire Line
	9550 4000 9700 4000
$Comp
L power:GND #PWR061
U 1 1 6057048B
P 9550 4300
F 0 "#PWR061" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9555 4127 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 9400 3500
Wire Wire Line
	9400 3500 9400 3650
Connection ~ 8400 3500
Wire Wire Line
	8600 3300 9700 3300
Wire Wire Line
	9700 3300 9700 3650
Connection ~ 8600 3300
Connection ~ 9700 3300
Wire Wire Line
	9400 3500 9800 3500
Connection ~ 9400 3500
$Comp
L Device:R R?
U 1 1 605879EA
P 6950 3200
AR Path="/605879EA" Ref="R?"  Part="1" 
AR Path="/603B75FA/605879EA" Ref="R?"  Part="1" 
AR Path="/603BB897/605879EA" Ref="R18"  Part="1" 
F 0 "R18" V 7000 3400 50  0000 C CNN
F 1 "R0-DNP" V 7000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	7100 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3300
Connection ~ 7150 3300
$Comp
L Device:R R?
U 1 1 6058AF08
P 6950 3600
AR Path="/6058AF08" Ref="R?"  Part="1" 
AR Path="/603B75FA/6058AF08" Ref="R?"  Part="1" 
AR Path="/603BB897/6058AF08" Ref="R19"  Part="1" 
F 0 "R19" V 7000 3400 50  0000 C CNN
F 1 "R0-DNP" V 7000 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3500 6750 3600
Wire Wire Line
	6750 3600 6800 3600
Connection ~ 6750 3500
Wire Wire Line
	7100 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3500
Connection ~ 7150 3500
Text Label 8800 3300 0    50   ~ 0
CANH
Text Label 8800 3500 0    50   ~ 0
CANL
$EndSCHEMATC
