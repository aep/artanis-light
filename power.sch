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
$Comp
L Device:C C?
U 1 1 608A9490
P 3150 1750
AR Path="/608A9490" Ref="C?"  Part="1" 
AR Path="/60856F71/608A9490" Ref="C7"  Part="1" 
F 0 "C7" H 2950 1750 50  0000 C CNN
F 1 "100pF 50V" H 2900 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1600 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_LL_1423 FL?
U 1 1 608A9498
P 4350 1750
AR Path="/608A9498" Ref="FL?"  Part="1" 
AR Path="/60856F71/608A9498" Ref="FL1"  Part="1" 
F 0 "FL1" H 4050 1750 50  0000 L CNN
F 1 "ACP3225-501-2P-T000" H 3900 1400 50  0000 L CNN
F 2 "aep:ACP3225" H 4350 1500 50  0001 C CNN
F 3 "~" V 4350 1790 50  0001 C CNN
	1    4350 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 608A9573
P 3650 1750
AR Path="/608A9573" Ref="C?"  Part="1" 
AR Path="/60856F71/608A9573" Ref="C8"  Part="1" 
F 0 "C8" H 3450 1750 50  0000 C CNN
F 1 "10uF 50V" H 3400 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 1600 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 608A945A
P 2450 1750
AR Path="/608A945A" Ref="D?"  Part="1" 
AR Path="/60856F71/608A945A" Ref="D1"  Part="1" 
F 0 "D1" V 2450 1900 50  0000 C CNN
F 1 "SMBJ16CA-Q" V 2450 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	0    1    1    0   
$EndComp
Text GLabel 1850 1550 0    50   Input ~ 0
VIN_12V
$Comp
L Regulator_Switching:AP63203WU U4
U 1 1 604E2EDE
P 3300 2700
F 0 "U4" H 3300 3067 50  0000 C CNN
F 1 "AP63203WU" H 3300 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 3300 1800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 603C8E51
P 2200 1550
F 0 "F1" V 1995 1550 50  0000 C CNN
F 1 "0ZCF0030FF2C" V 2086 1550 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Castellated" H 2250 1350 50  0001 L CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1550 2100 1550
Wire Wire Line
	2450 1900 2450 1950
$Comp
L Device:R R?
U 1 1 6040C01B
P 4350 1500
AR Path="/6040C01B" Ref="R?"  Part="1" 
AR Path="/603B75FA/6040C01B" Ref="R?"  Part="1" 
AR Path="/603BB897/6040C01B" Ref="R?"  Part="1" 
AR Path="/60856F71/6040C01B" Ref="R8"  Part="1" 
F 0 "R8" V 4350 1500 50  0000 C CNN
F 1 "R0-DNP" V 4350 1100 50  0000 C CNN
F 2 "Resistors:0603" V 4280 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6040D7B3
P 5000 1950
AR Path="/6040D7B3" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6040D7B3" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5000 1700 50  0001 C CNN
F 1 "GND" H 5005 1777 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Text GLabel 1850 1950 0    50   Input ~ 0
VIN_GND
Wire Wire Line
	3150 1950 3150 1900
$Comp
L Device:R R?
U 1 1 604149A1
P 4350 2000
AR Path="/604149A1" Ref="R?"  Part="1" 
AR Path="/603B75FA/604149A1" Ref="R?"  Part="1" 
AR Path="/603BB897/604149A1" Ref="R?"  Part="1" 
AR Path="/60856F71/604149A1" Ref="R9"  Part="1" 
F 0 "R9" V 4350 2000 50  0000 C CNN
F 1 "R0-DNP" V 4350 2400 50  0000 C CNN
F 2 "Resistors:0603" V 4280 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1550 2450 1600
Wire Wire Line
	3150 1600 3150 1550
Wire Wire Line
	3650 1550 3650 1600
Wire Wire Line
	3150 1550 3650 1550
Wire Wire Line
	3150 1950 3650 1950
Wire Wire Line
	3650 1950 3650 1900
Connection ~ 3150 1950
Wire Wire Line
	3650 1550 4150 1550
Connection ~ 3650 1550
Wire Wire Line
	4150 1550 4150 1650
Wire Wire Line
	4150 1850 4150 1950
Wire Wire Line
	4150 1950 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	4150 1550 4150 1500
Wire Wire Line
	4150 1500 4200 1500
Connection ~ 4150 1550
Wire Wire Line
	4150 1950 4150 2000
Wire Wire Line
	4150 2000 4200 2000
Connection ~ 4150 1950
Wire Wire Line
	4500 2000 4550 2000
Wire Wire Line
	4550 2000 4550 1950
Wire Wire Line
	4500 1500 4550 1500
Wire Wire Line
	4550 1500 4550 1550
Wire Wire Line
	4550 1950 4850 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4550 1850
Wire Wire Line
	4550 1550 4850 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4550 1650
$Comp
L Device:C C?
U 1 1 6045C020
P 5350 1750
AR Path="/6045C020" Ref="C?"  Part="1" 
AR Path="/60856F71/6045C020" Ref="C16"  Part="1" 
F 0 "C16" H 5150 1750 50  0000 C CNN
F 1 "10uF 50V" H 5100 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1600 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6045C4B2
P 6350 1750
AR Path="/6045C4B2" Ref="C?"  Part="1" 
AR Path="/60856F71/6045C4B2" Ref="C22"  Part="1" 
F 0 "C22" H 6150 1750 50  0000 C CNN
F 1 "100pF 50V" H 6100 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 1600 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 60463DAD
P 2800 1550
F 0 "D2" H 2800 1333 50  0000 C CNN
F 1 "RS1GTR" H 2800 1424 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1550 2650 1550
Wire Wire Line
	2950 1550 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	2450 1950 3150 1950
Wire Wire Line
	2300 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	1850 1950 2450 1950
Connection ~ 2450 1950
Wire Wire Line
	4850 1600 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 1900 4850 1950
Connection ~ 4850 1950
Wire Wire Line
	4850 1950 5000 1950
Wire Wire Line
	5850 1550 5850 1600
Wire Wire Line
	4850 1550 5350 1550
Wire Wire Line
	5350 1600 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5850 1550
Wire Wire Line
	5000 1950 5350 1950
Wire Wire Line
	5850 1950 5850 1900
Connection ~ 5000 1950
Wire Wire Line
	5350 1900 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 5850 1950
$Comp
L Device:C C?
U 1 1 604A1017
P 5850 1750
AR Path="/604A1017" Ref="C?"  Part="1" 
AR Path="/60856F71/604A1017" Ref="C20"  Part="1" 
F 0 "C20" H 5650 1750 50  0000 C CNN
F 1 "100nF 50V" H 5600 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1600 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1550 6350 1550
Wire Wire Line
	6350 1550 6350 1600
Connection ~ 5850 1550
Wire Wire Line
	5850 1950 6350 1950
Wire Wire Line
	6350 1950 6350 1900
Connection ~ 5850 1950
$Comp
L power:+12V #PWR?
U 1 1 604AFD40
P 6350 1550
AR Path="/603B75FA/604AFD40" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604AFD40" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6350 1400 50  0001 C CNN
F 1 "+12V" H 6365 1723 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6043EC89
P 4850 1750
AR Path="/6043EC89" Ref="C?"  Part="1" 
AR Path="/60856F71/6043EC89" Ref="C13"  Part="1" 
F 0 "C13" H 4650 1750 50  0000 C CNN
F 1 "10uF 50V" H 4600 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 1600 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	-1   0    0    1   
$EndComp
Text Label 3200 1550 0    50   ~ 0
12V_FILTER_IN
Connection ~ 6350 1550
$Comp
L Device:C C?
U 1 1 604D372A
P 1700 2750
AR Path="/604D372A" Ref="C?"  Part="1" 
AR Path="/60856F71/604D372A" Ref="C1"  Part="1" 
F 0 "C1" H 1500 2750 50  0000 C CNN
F 1 "10uF 50V" H 1450 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 2600 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 604D3D0E
P 2250 2750
AR Path="/604D3D0E" Ref="C?"  Part="1" 
AR Path="/60856F71/604D3D0E" Ref="C5"  Part="1" 
F 0 "C5" H 2050 2750 50  0000 C CNN
F 1 "100nF 50V" H 2000 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 2600 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2800 2800 2800
Wire Wire Line
	2800 2800 2800 2600
Wire Wire Line
	2800 2600 2900 2600
$Comp
L power:+12V #PWR?
U 1 1 604D91F1
P 1700 2600
AR Path="/603B75FA/604D91F1" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604D91F1" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1700 2450 50  0001 C CNN
F 1 "+12V" H 1715 2773 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2650 1700 2600
Wire Wire Line
	2800 2600 2250 2600
Connection ~ 2800 2600
Wire Wire Line
	1700 2600 2250 2600
Connection ~ 1700 2600
Connection ~ 2250 2600
$Comp
L power:GND #PWR?
U 1 1 604E91B4
P 1700 2950
AR Path="/604E91B4" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604E91B4" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1700 2700 50  0001 C CNN
F 1 "GND" H 1705 2777 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1700 2950
Wire Wire Line
	1700 2950 2250 2950
Wire Wire Line
	2250 2950 2250 2900
Connection ~ 1700 2950
$Comp
L power:GND #PWR?
U 1 1 604EDFB3
P 3300 3000
AR Path="/604EDFB3" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604EDFB3" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3300 2750 50  0001 C CNN
F 1 "GND" H 3305 2827 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604F87A9
P 4000 3000
AR Path="/604F87A9" Ref="R?"  Part="1" 
AR Path="/603B75FA/604F87A9" Ref="R?"  Part="1" 
AR Path="/603BB897/604F87A9" Ref="R?"  Part="1" 
AR Path="/60856F71/604F87A9" Ref="R7"  Part="1" 
F 0 "R7" V 4100 3100 50  0000 C CNN
F 1 "R0" V 4100 2950 50  0000 C CNN
F 2 "Resistors:0603" V 3930 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 604F89F8
P 3700 3150
AR Path="/604F89F8" Ref="R?"  Part="1" 
AR Path="/603B75FA/604F89F8" Ref="R?"  Part="1" 
AR Path="/603BB897/604F89F8" Ref="R?"  Part="1" 
AR Path="/60856F71/604F89F8" Ref="R6"  Part="1" 
F 0 "R6" H 3800 3150 50  0000 C CNN
F 1 "R0-DNP" V 3600 3150 50  0000 C CNN
F 2 "Resistors:0603" V 3630 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604F8F52
P 4000 2700
AR Path="/604F8F52" Ref="C?"  Part="1" 
AR Path="/60856F71/604F8F52" Ref="C11"  Part="1" 
F 0 "C11" V 4050 2550 50  0000 C CNN
F 1 "100nF 50V" V 4050 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2550 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604F9DF8
P 5450 2750
AR Path="/604F9DF8" Ref="C?"  Part="1" 
AR Path="/60856F71/604F9DF8" Ref="C19"  Part="1" 
F 0 "C19" H 5250 2750 50  0000 C CNN
F 1 "22uF 25V" H 5200 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 2600 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 604FA111
P 6000 2750
AR Path="/604FA111" Ref="C?"  Part="1" 
AR Path="/60856F71/604FA111" Ref="C21"  Part="1" 
F 0 "C21" H 5800 2750 50  0000 C CNN
F 1 "22uF 25V" H 5750 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 2600 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6050068A
P 6550 2750
AR Path="/6050068A" Ref="C?"  Part="1" 
AR Path="/60856F71/6050068A" Ref="C23"  Part="1" 
F 0 "C23" H 6350 2750 50  0000 C CNN
F 1 "22uF 25V" H 6300 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 2600 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2600 4200 2600
Wire Wire Line
	4150 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	3850 2700 3700 2700
$Comp
L Device:C C?
U 1 1 60522F73
P 7050 2750
AR Path="/60522F73" Ref="C?"  Part="1" 
AR Path="/60856F71/60522F73" Ref="C24"  Part="1" 
F 0 "C24" H 6850 2750 50  0000 C CNN
F 1 "100pF 50V" H 6800 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2600 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2600 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6550 2600
Connection ~ 6550 2600
Wire Wire Line
	6550 2600 7050 2600
Wire Wire Line
	7050 2900 6550 2900
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 5450 2900
Connection ~ 6550 2900
Wire Wire Line
	6550 2900 6000 2900
$Comp
L power:GND #PWR?
U 1 1 6052D387
P 7050 2900
AR Path="/6052D387" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6052D387" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7050 2650 50  0001 C CNN
F 1 "GND" H 7055 2727 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Connection ~ 7050 2900
Wire Wire Line
	3700 2800 3700 3000
Wire Wire Line
	3850 3000 3700 3000
Connection ~ 3700 3000
$Comp
L power:GND #PWR?
U 1 1 6054736C
P 3700 3300
AR Path="/6054736C" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6054736C" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3700 3050 50  0001 C CNN
F 1 "GND" H 3705 3127 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Text Notes 3900 3300 0    50   ~ 0
Feedback resistors for \nAP63200 ADJ. Version
$Comp
L 1255AY-3R9N_P3:1255AY-3R9N=P3 L1
U 1 1 6056346A
P 4800 2600
F 0 "L1" H 4800 2781 50  0000 C CNN
F 1 "1255AY-3R9N=P3" H 4800 2690 50  0000 C CNN
F 2 "IND_1255AY-3R9N=P3" H 4800 2600 50  0001 L BNN
F 3 "" H 4800 2600 50  0001 L BNN
	1    4800 2600
	1    0    0    -1  
$EndComp
$Comp
L aep:MCP73223 U?
U 1 1 605A43A8
P 6300 4450
AR Path="/605A43A8" Ref="U?"  Part="1" 
AR Path="/60856F71/605A43A8" Ref="U5"  Part="1" 
F 0 "U5" H 6275 5265 50  0000 C CNN
F 1 "MCP73123-22S" H 6275 5174 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605ABDBE
P 5400 4150
AR Path="/605ABDBE" Ref="C?"  Part="1" 
AR Path="/603B75FA/605ABDBE" Ref="C?"  Part="1" 
AR Path="/606146CD/605ABDBE" Ref="C?"  Part="1" 
AR Path="/60856F71/605ABDBE" Ref="C17"  Part="1" 
F 0 "C17" V 5148 4150 50  0000 C CNN
F 1 "100nF" V 5239 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 4000 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605ABDB7
P 5000 4300
AR Path="/605ABDB7" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/605ABDB7" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605ABDB7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5000 4050 50  0001 C CNN
F 1 "GND" H 5005 4127 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5000 4300
Wire Wire Line
	5400 4000 5000 4000
Connection ~ 5000 4300
$Comp
L Device:C C?
U 1 1 605ABDA8
P 5000 4150
AR Path="/605ABDA8" Ref="C?"  Part="1" 
AR Path="/606146CD/605ABDA8" Ref="C?"  Part="1" 
AR Path="/60856F71/605ABDA8" Ref="C14"  Part="1" 
F 0 "C14" V 4748 4150 50  0000 C CNN
F 1 "4.7uF" V 4839 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 4000 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4200 5700 4200
Wire Wire Line
	5800 4000 5700 4000
Wire Wire Line
	5700 4200 5700 4000
Wire Wire Line
	5800 4400 5700 4400
Wire Wire Line
	5800 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4400
$Comp
L OLIMEX_Power:+5V #PWR025
U 1 1 605E5E0B
P 5000 4000
F 0 "#PWR025" H 5000 3850 50  0001 C CNN
F 1 "+5V" H 5015 4173 50  0000 C CNN
F 2 "" H 5000 4000 60  0000 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Connection ~ 5000 4000
$Comp
L Device:C C?
U 1 1 605E71F4
P 5400 4900
AR Path="/605E71F4" Ref="C?"  Part="1" 
AR Path="/603B75FA/605E71F4" Ref="C?"  Part="1" 
AR Path="/606146CD/605E71F4" Ref="C?"  Part="1" 
AR Path="/60856F71/605E71F4" Ref="C18"  Part="1" 
F 0 "C18" V 5148 4900 50  0000 C CNN
F 1 "100nF" V 5239 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 4750 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E71FA
P 5000 5050
AR Path="/605E71FA" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/605E71FA" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605E71FA" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5000 4800 50  0001 C CNN
F 1 "GND" H 5005 4877 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5050 5000 5050
Wire Wire Line
	5400 4750 5250 4750
Connection ~ 5000 5050
$Comp
L Device:C C?
U 1 1 605E7203
P 5000 4900
AR Path="/605E7203" Ref="C?"  Part="1" 
AR Path="/606146CD/605E7203" Ref="C?"  Part="1" 
AR Path="/60856F71/605E7203" Ref="C15"  Part="1" 
F 0 "C15" V 4748 4900 50  0000 C CNN
F 1 "4.7uF" V 4839 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 4750 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 605EEC62
P 5000 4750
AR Path="/603B75FA/605EEC62" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605EEC62" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5000 4600 50  0001 C CNN
F 1 "+BATT" H 5000 4900 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Connection ~ 5000 4750
$Comp
L power:GND #PWR?
U 1 1 605EFC3D
P 6300 5150
AR Path="/605EFC3D" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/605EFC3D" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605EFC3D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6300 4900 50  0001 C CNN
F 1 "GND" H 6305 4977 50  0000 C CNN
F 2 "" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605F5818
P 7050 4000
AR Path="/605F5818" Ref="R?"  Part="1" 
AR Path="/606146CD/605F5818" Ref="R?"  Part="1" 
AR Path="/60856F71/605F5818" Ref="R10"  Part="1" 
F 0 "R10" V 7150 4000 50  0000 C CNN
F 1 "3.9k" V 6950 4000 50  0000 C CNN
F 2 "Resistors:0603" V 6980 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F93CE
P 7300 4000
AR Path="/605F93CE" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/605F93CE" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605F93CE" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7300 3750 50  0001 C CNN
F 1 "GND" V 7300 3800 50  0000 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4200
Wire Wire Line
	6850 4200 6750 4200
Wire Wire Line
	6750 4000 6900 4000
Wire Wire Line
	7200 4000 7300 4000
Wire Wire Line
	7300 4000 7300 4200
$Comp
L Device:R R?
U 1 1 60618297
P 7150 4450
AR Path="/60618297" Ref="R?"  Part="1" 
AR Path="/606146CD/60618297" Ref="R?"  Part="1" 
AR Path="/60856F71/60618297" Ref="R11"  Part="1" 
F 0 "R11" H 7000 4400 50  0000 C CNN
F 1 "10k" H 7000 4500 50  0000 C CNN
F 2 "Resistors:0603" V 7080 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	-1   0    0    1   
$EndComp
Connection ~ 7300 4000
Wire Wire Line
	6850 4200 7300 4200
Connection ~ 6850 4200
Wire Wire Line
	6750 4600 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4600 7350 4600
$Comp
L power:+3V3 #PWR?
U 1 1 60645DBC
P 7350 4250
AR Path="/606146CD/60645DBC" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60645DBC" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/60645DBC" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/60645DBC" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60645DBC" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7350 4100 50  0001 C CNN
F 1 "+3V3" V 7350 4450 50  0000 C CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4250 7150 4250
Text HLabel 7350 4600 2    50   Output ~ 0
CHARGE_STAT
$Comp
L aep:TLV767 U3
U 1 1 606630C6
P 3150 4100
F 0 "U3" H 3150 4442 50  0000 C CNN
F 1 "TLV76750" H 3150 4351 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 3150 4425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv767.pdf" H 3150 4150 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60663BA3
P 7150 4450
AR Path="/60663BA3" Ref="R?"  Part="1" 
AR Path="/606146CD/60663BA3" Ref="R?"  Part="1" 
AR Path="/60856F71/60663BA3" Ref="R12"  Part="1" 
F 0 "R12" H 7000 4400 50  0000 C CNN
F 1 "10k" H 7000 4500 50  0000 C CNN
F 2 "Resistors:0603" V 7080 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60679B77
P 2600 4600
AR Path="/60679B77" Ref="R?"  Part="1" 
AR Path="/603B75FA/60679B77" Ref="R?"  Part="1" 
AR Path="/603BB897/60679B77" Ref="R?"  Part="1" 
AR Path="/60856F71/60679B77" Ref="R4"  Part="1" 
F 0 "R4" V 2600 4600 50  0000 C CNN
F 1 "10k" V 2700 4600 50  0000 C CNN
F 2 "Resistors:0603" V 2530 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6067F584
P 1700 4000
AR Path="/603B75FA/6067F584" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6067F584" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1700 3850 50  0001 C CNN
F 1 "+12V" H 1715 4173 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6069F2E9
P 1700 4150
AR Path="/6069F2E9" Ref="C?"  Part="1" 
AR Path="/60856F71/6069F2E9" Ref="C2"  Part="1" 
F 0 "C2" H 1500 4150 50  0000 C CNN
F 1 "10uF 50V" H 1450 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 4000 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6069F2EF
P 2250 4150
AR Path="/6069F2EF" Ref="C?"  Part="1" 
AR Path="/60856F71/6069F2EF" Ref="C6"  Part="1" 
F 0 "C6" H 2050 4150 50  0000 C CNN
F 1 "100nF 50V" H 2000 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 4000 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6069F2F5
P 1700 4350
AR Path="/6069F2F5" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6069F2F5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1700 4100 50  0001 C CNN
F 1 "GND" H 1705 4177 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1700 4350
Wire Wire Line
	1700 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4300
Connection ~ 1700 4350
Connection ~ 1700 4000
Wire Wire Line
	2250 4000 1700 4000
Text HLabel 2650 4450 0    50   Input ~ 0
CHARGER_EN
$Comp
L power:+12V #PWR?
U 1 1 606C5D58
P 2750 4000
AR Path="/603B75FA/606C5D58" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/606C5D58" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2750 3850 50  0001 C CNN
F 1 "+12V" H 2765 4173 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4000 2750 4000
Wire Wire Line
	2450 4600 2400 4600
$Comp
L power:GND #PWR?
U 1 1 606E3384
P 3150 4400
AR Path="/606E3384" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/606E3384" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3150 4150 50  0001 C CNN
F 1 "GND" H 3155 4227 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 3150 4400
Connection ~ 3150 4400
Wire Wire Line
	3150 4400 3050 4400
Wire Wire Line
	2250 4000 2750 4000
Connection ~ 2250 4000
Connection ~ 2750 4000
Wire Wire Line
	2850 4100 2850 4450
Wire Wire Line
	2850 4600 2750 4600
Wire Wire Line
	2650 4450 2850 4450
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 2850 4600
$Comp
L power:GND #PWR?
U 1 1 60709ACC
P 2400 4600
AR Path="/60709ACC" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60709ACC" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2405 4427 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60710711
P 3900 4200
AR Path="/60710711" Ref="C?"  Part="1" 
AR Path="/603B75FA/60710711" Ref="C?"  Part="1" 
AR Path="/606146CD/60710711" Ref="C?"  Part="1" 
AR Path="/60856F71/60710711" Ref="C10"  Part="1" 
F 0 "C10" V 3648 4200 50  0000 C CNN
F 1 "100nF" V 3739 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 4050 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60710717
P 4300 4400
AR Path="/60710717" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/60710717" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60710717" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60710720
P 4300 4200
AR Path="/60710720" Ref="C?"  Part="1" 
AR Path="/606146CD/60710720" Ref="C?"  Part="1" 
AR Path="/60856F71/60710720" Ref="C12"  Part="1" 
F 0 "C12" V 4048 4200 50  0000 C CNN
F 1 "4.7uF" V 4139 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 4050 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+5V #PWR022
U 1 1 60710726
P 4300 4000
F 0 "#PWR022" H 4300 3850 50  0001 C CNN
F 1 "+5V" H 4315 4173 50  0000 C CNN
F 2 "" H 4300 4000 60  0000 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 3900 4400
Wire Wire Line
	3900 4400 3900 4350
Wire Wire Line
	4300 4350 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 4000 3900 4000
Wire Wire Line
	3900 4050 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 3550 4000
Wire Wire Line
	4300 4050 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	3450 4100 3550 4100
Wire Wire Line
	3550 4100 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 3450 4000
Wire Wire Line
	5700 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4750
Connection ~ 5700 4400
Connection ~ 5400 4750
Wire Wire Line
	5700 4000 5400 4000
Connection ~ 5700 4000
Connection ~ 5400 4000
Text Label 6650 2600 0    50   ~ 0
3V3_BUCK
Wire Wire Line
	7150 4300 7150 4250
Connection ~ 7150 4300
$Comp
L power:GND #PWR?
U 1 1 608F8FF4
P 5000 5900
AR Path="/608F8FF4" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608F8FF4" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5000 5650 50  0001 C CNN
F 1 "GND" H 5005 5727 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5900 5000 5850
Text Notes 4150 7000 0    50   ~ 0
2 redundant battery connectors.\nconnect only one!
$Comp
L power:+BATT #PWR?
U 1 1 604CF999
P 5000 5700
AR Path="/603B75FA/604CF999" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604CF999" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5000 5550 50  0001 C CNN
F 1 "+BATT" H 5015 5873 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6052ED57
P 3500 5650
AR Path="/606146CD/6052ED57" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/6052ED57" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/6052ED57" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/6052ED57" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6052ED57" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3500 5500 50  0001 C CNN
F 1 "+3V3" H 3515 5823 50  0000 C CNN
F 2 "" H 3500 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60560CAA
P 4400 5750
F 0 "J2" H 4508 5931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4508 5840 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM02B-SRSS-TB_1x02-1MP_P1.00mm_Vertical" H 4400 5750 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60561025
P 4400 6450
F 0 "J3" H 4508 6631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4508 6540 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 4400 6450 50  0001 C CNN
F 3 "~" H 4400 6450 50  0001 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5750 5000 5750
Wire Wire Line
	5000 5750 5000 5700
$Comp
L power:+BATT #PWR?
U 1 1 60582E06
P 5000 6400
AR Path="/603B75FA/60582E06" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60582E06" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5000 6250 50  0001 C CNN
F 1 "+BATT" H 5015 6573 50  0000 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6450 5000 6450
Wire Wire Line
	5000 6450 5000 6400
Wire Wire Line
	4600 5850 5000 5850
$Comp
L power:GND #PWR?
U 1 1 60595FFB
P 5000 6600
AR Path="/60595FFB" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60595FFB" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5000 6350 50  0001 C CNN
F 1 "GND" H 5005 6427 50  0000 C CNN
F 2 "" H 5000 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6600 5000 6550
Wire Wire Line
	4600 6550 5000 6550
$Comp
L power:+3V3 #PWR?
U 1 1 60645D4C
P 3500 5650
AR Path="/606146CD/60645D4C" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60645D4C" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/60645D4C" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/60645D4C" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60645D4C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3500 5500 50  0001 C CNN
F 1 "+3V3" H 3515 5823 50  0000 C CNN
F 2 "" H 3500 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L pocasicko-cache:Moje_LM66100 U1
U 1 1 60787A42
P 2850 5750
F 0 "U1" H 2850 6075 50  0000 C CNN
F 1 "LM66100" H 2850 5984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2850 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm66100.pdf" H 2850 5000 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L pocasicko-cache:Moje_LM66100 U2
U 1 1 607ACDFA
P 2850 6750
F 0 "U2" H 2850 7075 50  0000 C CNN
F 1 "LM66100" H 2850 6984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2850 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm66100.pdf" H 2850 6000 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607B55C5
P 2850 6000
AR Path="/607B55C5" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/607B55C5" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2850 5750 50  0001 C CNN
F 1 "GND" H 2855 5827 50  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607B98DF
P 2850 7000
AR Path="/607B98DF" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/607B98DF" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2850 6750 50  0001 C CNN
F 1 "GND" H 2855 6827 50  0000 C CNN
F 2 "" H 2850 7000 50  0001 C CNN
F 3 "" H 2850 7000 50  0001 C CNN
	1    2850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6650 3500 5650
Connection ~ 3500 5650
Text Label 1800 5650 0    50   ~ 0
3V3_BUCK
$Comp
L power:+BATT #PWR?
U 1 1 607E2C2C
P 2350 6650
AR Path="/603B75FA/607E2C2C" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/607E2C2C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2350 6500 50  0001 C CNN
F 1 "+BATT" H 2350 6800 50  0000 C CNN
F 2 "" H 2350 6650 50  0001 C CNN
F 3 "" H 2350 6650 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6650 2350 6650
$Comp
L Device:C C?
U 1 1 607ED1C3
P 3850 5800
AR Path="/607ED1C3" Ref="C?"  Part="1" 
AR Path="/606146CD/607ED1C3" Ref="C?"  Part="1" 
AR Path="/603B75FA/607ED1C3" Ref="C?"  Part="1" 
AR Path="/60856F71/607ED1C3" Ref="C9"  Part="1" 
F 0 "C9" H 3650 5800 50  0000 C CNN
F 1 "10uF" H 3650 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 5650 50  0001 C CNN
F 3 "~" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5650 3850 5650
$Comp
L power:GND #PWR?
U 1 1 607FB108
P 3850 5950
AR Path="/607FB108" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/607FB108" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3850 5700 50  0001 C CNN
F 1 "GND" H 3855 5777 50  0000 C CNN
F 2 "" H 3850 5950 50  0001 C CNN
F 3 "" H 3850 5950 50  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5650 3500 5650
Wire Wire Line
	3200 6650 3500 6650
$Comp
L Device:R R?
U 1 1 608283C5
P 2300 5800
AR Path="/608283C5" Ref="R?"  Part="1" 
AR Path="/603B75FA/608283C5" Ref="R?"  Part="1" 
AR Path="/603BB897/608283C5" Ref="R?"  Part="1" 
AR Path="/60856F71/608283C5" Ref="R3"  Part="1" 
F 0 "R3" V 2400 5900 50  0000 C CNN
F 1 "R0" V 2400 5750 50  0000 C CNN
F 2 "Resistors:0603" V 2230 5800 50  0001 C CNN
F 3 "~" H 2300 5800 50  0001 C CNN
	1    2300 5800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 608283CB
P 2150 5800
AR Path="/606146CD/608283CB" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/608283CB" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/608283CB" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/608283CB" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608283CB" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2150 5650 50  0001 C CNN
F 1 "+3V3" V 2150 6000 50  0000 C CNN
F 2 "" H 2150 5800 50  0001 C CNN
F 3 "" H 2150 5800 50  0001 C CNN
	1    2150 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5800 2450 5800
$Comp
L Device:R R?
U 1 1 60849489
P 2050 6300
AR Path="/60849489" Ref="R?"  Part="1" 
AR Path="/606146CD/60849489" Ref="R?"  Part="1" 
AR Path="/60856F71/60849489" Ref="R2"  Part="1" 
F 0 "R2" H 1900 6250 50  0000 C CNN
F 1 "10k" H 1900 6350 50  0000 C CNN
F 2 "Resistors:0603" V 1980 6300 50  0001 C CNN
F 3 "~" H 2050 6300 50  0001 C CNN
	1    2050 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60849483
P 2050 6300
AR Path="/60849483" Ref="R?"  Part="1" 
AR Path="/606146CD/60849483" Ref="R?"  Part="1" 
AR Path="/60856F71/60849483" Ref="R1"  Part="1" 
F 0 "R1" H 1900 6250 50  0000 C CNN
F 1 "10k" H 1900 6350 50  0000 C CNN
F 2 "Resistors:0603" V 1980 6300 50  0001 C CNN
F 3 "~" H 2050 6300 50  0001 C CNN
	1    2050 6300
	0    1    1    0   
$EndComp
Text Label 1450 6300 0    50   ~ 0
3V3_BUCK
Wire Wire Line
	3200 5800 3200 6300
Wire Wire Line
	3200 6300 2500 6300
Connection ~ 2200 6300
Wire Wire Line
	1900 6300 1450 6300
Connection ~ 1900 6300
Wire Wire Line
	2200 6300 2200 6800
Wire Wire Line
	2200 6800 2500 6800
$Comp
L Device:R R?
U 1 1 6086D387
P 3350 6950
AR Path="/6086D387" Ref="R?"  Part="1" 
AR Path="/603B75FA/6086D387" Ref="R?"  Part="1" 
AR Path="/603BB897/6086D387" Ref="R?"  Part="1" 
AR Path="/60856F71/6086D387" Ref="R5"  Part="1" 
F 0 "R5" V 3450 7050 50  0000 C CNN
F 1 "R0" V 3450 6900 50  0000 C CNN
F 2 "Resistors:0603" V 3280 6950 50  0001 C CNN
F 3 "~" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60876E7D
P 3350 7100
AR Path="/60876E7D" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60876E7D" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3350 6850 50  0001 C CNN
F 1 "GND" H 3355 6927 50  0000 C CNN
F 2 "" H 3350 7100 50  0001 C CNN
F 3 "" H 3350 7100 50  0001 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6800 3350 6800
$Comp
L Device:C C?
U 1 1 6088D0F2
P 1700 6800
AR Path="/6088D0F2" Ref="C?"  Part="1" 
AR Path="/606146CD/6088D0F2" Ref="C?"  Part="1" 
AR Path="/60856F71/6088D0F2" Ref="C4"  Part="1" 
F 0 "C4" V 1448 6800 50  0000 C CNN
F 1 "4.7uF" V 1539 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 6650 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60892043
P 1700 6650
AR Path="/603B75FA/60892043" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60892043" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1700 6500 50  0001 C CNN
F 1 "+BATT" H 1700 6800 50  0000 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60896F66
P 1700 6950
AR Path="/60896F66" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60896F66" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1700 6700 50  0001 C CNN
F 1 "GND" H 1705 6777 50  0000 C CNN
F 2 "" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6089C368
P 1700 5800
AR Path="/6089C368" Ref="C?"  Part="1" 
AR Path="/606146CD/6089C368" Ref="C?"  Part="1" 
AR Path="/60856F71/6089C368" Ref="C3"  Part="1" 
F 0 "C3" V 1448 5800 50  0000 C CNN
F 1 "4.7uF" V 1539 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 5650 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6089C374
P 1700 5950
AR Path="/6089C374" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6089C374" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1700 5700 50  0001 C CNN
F 1 "GND" H 1705 5777 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5650 2500 5650
Text Notes 1700 5400 0    50   ~ 0
Power Supply Switchover
Text Notes 1600 3700 0    50   ~ 0
Batt. Charger 5V Supply
Text Notes 4900 3700 0    50   ~ 0
LiFePo4 Charger
Text Notes 1600 2300 0    50   ~ 0
Main 3V3 Buck Conv.
Text Notes 1600 1200 0    50   ~ 0
Main Input Filter & Protection
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6092DDE9
P 4300 4000
AR Path="/6092DDE9" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/6092DDE9" Ref="TP?"  Part="1" 
AR Path="/60856F71/6092DDE9" Ref="TP4"  Part="1" 
F 0 "TP4" V 4300 4300 50  0000 L CNN
F 1 "L0" V 4300 4200 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4300 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60933923
P 7050 2600
AR Path="/60933923" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/60933923" Ref="TP?"  Part="1" 
AR Path="/60856F71/60933923" Ref="TP7"  Part="1" 
F 0 "TP7" V 7050 2900 50  0000 L CNN
F 1 "L0" V 7050 2800 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 7250 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7050 2600
	0    1    1    0   
$EndComp
Connection ~ 7050 2600
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60934371
P 6350 1550
AR Path="/60934371" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/60934371" Ref="TP?"  Part="1" 
AR Path="/60856F71/60934371" Ref="TP6"  Part="1" 
F 0 "TP6" V 6350 1850 50  0000 L CNN
F 1 "L0" V 6350 1750 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 6550 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6350 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60934809
P 3150 1550
AR Path="/60934809" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/60934809" Ref="TP?"  Part="1" 
AR Path="/60856F71/60934809" Ref="TP2"  Part="1" 
F 0 "TP2" H 3000 1600 50  0000 L CNN
F 1 "L0" H 3100 1750 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 3350 1550 50  0001 C CNN
F 3 "~" H 3350 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60935431
P 3850 5650
AR Path="/60935431" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/60935431" Ref="TP?"  Part="1" 
AR Path="/60856F71/60935431" Ref="TP3"  Part="1" 
F 0 "TP3" H 3700 5700 50  0000 L CNN
F 1 "L0" H 3800 5850 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
Connection ~ 3850 5650
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60935D39
P 2500 6300
AR Path="/60935D39" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/60935D39" Ref="TP?"  Part="1" 
AR Path="/60856F71/60935D39" Ref="TP1"  Part="1" 
F 0 "TP1" H 2350 6350 50  0000 L CNN
F 1 "L0" H 2450 6500 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 2700 6300 50  0001 C CNN
F 3 "~" H 2700 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
Connection ~ 2500 6300
Wire Wire Line
	2500 6300 2200 6300
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 609362FF
P 5250 4750
AR Path="/609362FF" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/609362FF" Ref="TP?"  Part="1" 
AR Path="/60856F71/609362FF" Ref="TP5"  Part="1" 
F 0 "TP5" H 5100 4800 50  0000 L CNN
F 1 "L0" H 5200 4950 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 5450 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Connection ~ 5250 4750
Wire Wire Line
	5250 4750 5000 4750
Text Label 4200 3000 0    50   ~ 0
3V3_BUCK
Wire Wire Line
	4150 3000 4600 3000
$EndSCHEMATC
