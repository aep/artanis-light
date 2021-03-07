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
P 2800 1750
AR Path="/608A9490" Ref="C?"  Part="1" 
AR Path="/60856F71/608A9490" Ref="C5"  Part="1" 
F 0 "C5" H 2600 1750 50  0000 C CNN
F 1 "100pF 50V" H 2550 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 1600 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:EMI_Filter_LL_1423 FL?
U 1 1 608A9498
P 4000 1750
AR Path="/608A9498" Ref="FL?"  Part="1" 
AR Path="/60856F71/608A9498" Ref="FL1"  Part="1" 
F 0 "FL1" H 3700 1750 50  0000 L CNN
F 1 "ACP3225-501-2P-T000" H 3550 1400 50  0000 L CNN
F 2 "aep:ACP3225" H 4000 1500 50  0001 C CNN
F 3 "~" V 4000 1790 50  0001 C CNN
	1    4000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 608A9573
P 3300 1750
AR Path="/608A9573" Ref="C?"  Part="1" 
AR Path="/60856F71/608A9573" Ref="C6"  Part="1" 
F 0 "C6" H 3100 1750 50  0000 C CNN
F 1 "10uF 50V" H 3050 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 1600 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 608A945A
P 2100 1750
AR Path="/608A945A" Ref="D?"  Part="1" 
AR Path="/60856F71/608A945A" Ref="D1"  Part="1" 
F 0 "D1" V 2100 1900 50  0000 C CNN
F 1 "SMBJ16CA-Q" V 2100 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	0    1    1    0   
$EndComp
Text GLabel 1500 1550 0    50   Input ~ 0
VIN_12V
$Comp
L Regulator_Switching:AP63203WU U2
U 1 1 604E2EDE
P 2950 2700
F 0 "U2" H 2950 3067 50  0000 C CNN
F 1 "AP63203WU" H 2950 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2950 1800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 603C8E51
P 1850 1550
F 0 "F1" V 1645 1550 50  0000 C CNN
F 1 "0ZCF0050FF2C" V 1736 1550 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Castellated" H 1900 1350 50  0001 L CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1550 1750 1550
Wire Wire Line
	2100 1900 2100 1950
$Comp
L Device:R R?
U 1 1 6040C01B
P 4000 1500
AR Path="/6040C01B" Ref="R?"  Part="1" 
AR Path="/603B75FA/6040C01B" Ref="R?"  Part="1" 
AR Path="/603BB897/6040C01B" Ref="R?"  Part="1" 
AR Path="/60856F71/6040C01B" Ref="R4"  Part="1" 
F 0 "R4" V 4000 1500 50  0000 C CNN
F 1 "R0-DNP" V 4000 1100 50  0000 C CNN
F 2 "Resistors:0603" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6040D7B3
P 4650 1950
AR Path="/6040D7B3" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6040D7B3" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4655 1777 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Text GLabel 1500 1950 0    50   Input ~ 0
VIN_GND
Wire Wire Line
	2800 1950 2800 1900
$Comp
L Device:R R?
U 1 1 604149A1
P 4000 2000
AR Path="/604149A1" Ref="R?"  Part="1" 
AR Path="/603B75FA/604149A1" Ref="R?"  Part="1" 
AR Path="/603BB897/604149A1" Ref="R?"  Part="1" 
AR Path="/60856F71/604149A1" Ref="R5"  Part="1" 
F 0 "R5" V 4000 2000 50  0000 C CNN
F 1 "R0-DNP" V 4000 2400 50  0000 C CNN
F 2 "Resistors:0603" V 3930 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1550 2100 1600
Wire Wire Line
	2800 1600 2800 1550
Wire Wire Line
	3300 1550 3300 1600
Wire Wire Line
	2800 1550 3300 1550
Wire Wire Line
	2800 1950 3300 1950
Wire Wire Line
	3300 1950 3300 1900
Connection ~ 2800 1950
Wire Wire Line
	3300 1550 3800 1550
Connection ~ 3300 1550
Wire Wire Line
	3800 1550 3800 1650
Wire Wire Line
	3800 1850 3800 1950
Wire Wire Line
	3800 1950 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	3800 1550 3800 1500
Wire Wire Line
	3800 1500 3850 1500
Connection ~ 3800 1550
Wire Wire Line
	3800 1950 3800 2000
Wire Wire Line
	3800 2000 3850 2000
Connection ~ 3800 1950
Wire Wire Line
	4150 2000 4200 2000
Wire Wire Line
	4200 2000 4200 1950
Wire Wire Line
	4150 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1550
Wire Wire Line
	4200 1950 4500 1950
Connection ~ 4200 1950
Wire Wire Line
	4200 1950 4200 1850
Wire Wire Line
	4200 1550 4500 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4200 1650
$Comp
L Device:C C?
U 1 1 6045C020
P 5000 1750
AR Path="/6045C020" Ref="C?"  Part="1" 
AR Path="/60856F71/6045C020" Ref="C13"  Part="1" 
F 0 "C13" H 4800 1750 50  0000 C CNN
F 1 "10uF 50V" H 4750 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1600 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6045C4B2
P 6000 1750
AR Path="/6045C4B2" Ref="C?"  Part="1" 
AR Path="/60856F71/6045C4B2" Ref="C19"  Part="1" 
F 0 "C19" H 5800 1750 50  0000 C CNN
F 1 "100pF 50V" H 5750 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1600 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 60463DAD
P 2450 1550
F 0 "D2" H 2450 1333 50  0000 C CNN
F 1 "RS1GTR" H 2450 1424 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2450 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1550 2300 1550
Wire Wire Line
	2600 1550 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	2100 1950 2800 1950
Wire Wire Line
	1950 1550 2100 1550
Connection ~ 2100 1550
Wire Wire Line
	1500 1950 2100 1950
Connection ~ 2100 1950
Wire Wire Line
	4500 1600 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1900 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4650 1950
Wire Wire Line
	5500 1550 5500 1600
Wire Wire Line
	4500 1550 5000 1550
Wire Wire Line
	5000 1600 5000 1550
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 5500 1550
Wire Wire Line
	4650 1950 5000 1950
Wire Wire Line
	5500 1950 5500 1900
Connection ~ 4650 1950
Wire Wire Line
	5000 1900 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5500 1950
$Comp
L Device:C C?
U 1 1 604A1017
P 5500 1750
AR Path="/604A1017" Ref="C?"  Part="1" 
AR Path="/60856F71/604A1017" Ref="C17"  Part="1" 
F 0 "C17" H 5300 1750 50  0000 C CNN
F 1 "100nF 50V" H 5250 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 1600 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1550 6000 1550
Wire Wire Line
	6000 1550 6000 1600
Connection ~ 5500 1550
Wire Wire Line
	5500 1950 6000 1950
Wire Wire Line
	6000 1950 6000 1900
Connection ~ 5500 1950
$Comp
L power:+12V #PWR?
U 1 1 604AFD40
P 6000 1550
AR Path="/603B75FA/604AFD40" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604AFD40" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6000 1400 50  0001 C CNN
F 1 "+12V" H 6015 1723 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6043EC89
P 4500 1750
AR Path="/6043EC89" Ref="C?"  Part="1" 
AR Path="/60856F71/6043EC89" Ref="C10"  Part="1" 
F 0 "C10" H 4300 1750 50  0000 C CNN
F 1 "10uF 50V" H 4250 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 1600 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	-1   0    0    1   
$EndComp
Text Label 2850 1550 0    50   ~ 0
12V_FILTER_IN
Connection ~ 6000 1550
$Comp
L Device:C C?
U 1 1 604D372A
P 1350 2750
AR Path="/604D372A" Ref="C?"  Part="1" 
AR Path="/60856F71/604D372A" Ref="C1"  Part="1" 
F 0 "C1" H 1150 2750 50  0000 C CNN
F 1 "10uF 50V" H 1100 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 2600 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 604D3D0E
P 1900 2750
AR Path="/604D3D0E" Ref="C?"  Part="1" 
AR Path="/60856F71/604D3D0E" Ref="C3"  Part="1" 
F 0 "C3" H 1700 2750 50  0000 C CNN
F 1 "100nF 50V" H 1650 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 2600 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2800 2450 2800
Wire Wire Line
	2450 2800 2450 2600
Wire Wire Line
	2450 2600 2550 2600
$Comp
L power:+12V #PWR?
U 1 1 604D91F1
P 1350 2600
AR Path="/603B75FA/604D91F1" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604D91F1" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1350 2450 50  0001 C CNN
F 1 "+12V" H 1365 2773 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1350 2600
Wire Wire Line
	2450 2600 1900 2600
Connection ~ 2450 2600
Wire Wire Line
	1350 2600 1900 2600
Connection ~ 1350 2600
Connection ~ 1900 2600
$Comp
L power:GND #PWR?
U 1 1 604E91B4
P 1350 2950
AR Path="/604E91B4" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604E91B4" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1350 2700 50  0001 C CNN
F 1 "GND" H 1355 2777 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 1350 2950
Wire Wire Line
	1350 2950 1900 2950
Wire Wire Line
	1900 2950 1900 2900
Connection ~ 1350 2950
$Comp
L power:GND #PWR?
U 1 1 604EDFB3
P 2950 3000
AR Path="/604EDFB3" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604EDFB3" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2955 2827 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 604F87A9
P 3650 3000
AR Path="/604F87A9" Ref="R?"  Part="1" 
AR Path="/603B75FA/604F87A9" Ref="R?"  Part="1" 
AR Path="/603BB897/604F87A9" Ref="R?"  Part="1" 
AR Path="/60856F71/604F87A9" Ref="R3"  Part="1" 
F 0 "R3" V 3750 3100 50  0000 C CNN
F 1 "R0" V 3750 2950 50  0000 C CNN
F 2 "Resistors:0603" V 3580 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 604F89F8
P 3350 3150
AR Path="/604F89F8" Ref="R?"  Part="1" 
AR Path="/603B75FA/604F89F8" Ref="R?"  Part="1" 
AR Path="/603BB897/604F89F8" Ref="R?"  Part="1" 
AR Path="/60856F71/604F89F8" Ref="R2"  Part="1" 
F 0 "R2" H 3450 3150 50  0000 C CNN
F 1 "R0-DNP" V 3250 3150 50  0000 C CNN
F 2 "Resistors:0603" V 3280 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604F8F52
P 3650 2700
AR Path="/604F8F52" Ref="C?"  Part="1" 
AR Path="/60856F71/604F8F52" Ref="C8"  Part="1" 
F 0 "C8" V 3700 2550 50  0000 C CNN
F 1 "100nF 50V" V 3700 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 2550 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604F9DF8
P 5100 2750
AR Path="/604F9DF8" Ref="C?"  Part="1" 
AR Path="/60856F71/604F9DF8" Ref="C16"  Part="1" 
F 0 "C16" H 4900 2750 50  0000 C CNN
F 1 "22uF 25V" H 4850 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 2600 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 604FA111
P 5650 2750
AR Path="/604FA111" Ref="C?"  Part="1" 
AR Path="/60856F71/604FA111" Ref="C18"  Part="1" 
F 0 "C18" H 5450 2750 50  0000 C CNN
F 1 "22uF 25V" H 5400 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 2600 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6050068A
P 6200 2750
AR Path="/6050068A" Ref="C?"  Part="1" 
AR Path="/60856F71/6050068A" Ref="C20"  Part="1" 
F 0 "C20" H 6000 2750 50  0000 C CNN
F 1 "22uF 25V" H 5950 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2600 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2600 3850 2600
Wire Wire Line
	3800 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3500 2700 3350 2700
$Comp
L Device:C C?
U 1 1 60522F73
P 6700 2750
AR Path="/60522F73" Ref="C?"  Part="1" 
AR Path="/60856F71/60522F73" Ref="C21"  Part="1" 
F 0 "C21" H 6500 2750 50  0000 C CNN
F 1 "100pF 50V" H 6450 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2600 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2600 5100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6700 2600
Wire Wire Line
	6700 2900 6200 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5100 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 5650 2900
$Comp
L power:GND #PWR?
U 1 1 6052D387
P 6700 2900
AR Path="/6052D387" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6052D387" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Connection ~ 6700 2900
Wire Wire Line
	3350 2800 3350 3000
Wire Wire Line
	3500 3000 3350 3000
Connection ~ 3350 3000
$Comp
L power:GND #PWR?
U 1 1 6054736C
P 3350 3300
AR Path="/6054736C" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6054736C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3350 3050 50  0001 C CNN
F 1 "GND" H 3355 3127 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Text Notes 3550 3300 0    50   ~ 0
Feedback resistors for \nAP63200 ADJ. Version
$Comp
L 1255AY-3R9N_P3:1255AY-3R9N=P3 L1
U 1 1 6056346A
P 4450 2600
F 0 "L1" H 4450 2781 50  0000 C CNN
F 1 "1255AY-3R9N=P3" H 4450 2690 50  0000 C CNN
F 2 "IND_1255AY-3R9N=P3" H 4450 2600 50  0001 L BNN
F 3 "" H 4450 2600 50  0001 L BNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L aep:MCP73223 U?
U 1 1 605A43A8
P 5950 4450
AR Path="/605A43A8" Ref="U?"  Part="1" 
AR Path="/60856F71/605A43A8" Ref="U3"  Part="1" 
F 0 "U3" H 5925 5265 50  0000 C CNN
F 1 "MCP73123-22S" H 5925 5174 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605ABDBE
P 5050 4150
AR Path="/605ABDBE" Ref="C?"  Part="1" 
AR Path="/603B75FA/605ABDBE" Ref="C?"  Part="1" 
AR Path="/606146CD/605ABDBE" Ref="C?"  Part="1" 
AR Path="/60856F71/605ABDBE" Ref="C14"  Part="1" 
F 0 "C14" V 4798 4150 50  0000 C CNN
F 1 "100nF" V 4889 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4000 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605ABDB7
P 4650 4300
AR Path="/605ABDB7" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/605ABDB7" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605ABDB7" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4300 4650 4300
Wire Wire Line
	5050 4000 4650 4000
Connection ~ 4650 4300
$Comp
L Device:C C?
U 1 1 605ABDA8
P 4650 4150
AR Path="/605ABDA8" Ref="C?"  Part="1" 
AR Path="/606146CD/605ABDA8" Ref="C?"  Part="1" 
AR Path="/60856F71/605ABDA8" Ref="C11"  Part="1" 
F 0 "C11" V 4398 4150 50  0000 C CNN
F 1 "4.7uF" V 4489 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4000 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5350 4200
Wire Wire Line
	5450 4000 5350 4000
Wire Wire Line
	5350 4200 5350 4000
Wire Wire Line
	5450 4400 5350 4400
Wire Wire Line
	5450 4600 5350 4600
Wire Wire Line
	5350 4600 5350 4400
$Comp
L OLIMEX_Power:+5V #PWR013
U 1 1 605E5E0B
P 4650 4000
F 0 "#PWR013" H 4650 3850 50  0001 C CNN
F 1 "+5V" H 4665 4173 50  0000 C CNN
F 2 "" H 4650 4000 60  0000 C CNN
F 3 "" H 4650 4000 60  0000 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Connection ~ 4650 4000
$Comp
L Device:C C?
U 1 1 605E71F4
P 5050 4900
AR Path="/605E71F4" Ref="C?"  Part="1" 
AR Path="/603B75FA/605E71F4" Ref="C?"  Part="1" 
AR Path="/606146CD/605E71F4" Ref="C?"  Part="1" 
AR Path="/60856F71/605E71F4" Ref="C15"  Part="1" 
F 0 "C15" V 4798 4900 50  0000 C CNN
F 1 "100nF" V 4889 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4750 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605E71FA
P 4650 5050
AR Path="/605E71FA" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/605E71FA" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605E71FA" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4650 4800 50  0001 C CNN
F 1 "GND" H 4655 4877 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5050 4650 5050
Wire Wire Line
	5050 4750 4900 4750
Connection ~ 4650 5050
$Comp
L Device:C C?
U 1 1 605E7203
P 4650 4900
AR Path="/605E7203" Ref="C?"  Part="1" 
AR Path="/606146CD/605E7203" Ref="C?"  Part="1" 
AR Path="/60856F71/605E7203" Ref="C12"  Part="1" 
F 0 "C12" V 4398 4900 50  0000 C CNN
F 1 "4.7uF" V 4489 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4750 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 605EEC62
P 4650 4750
AR Path="/603B75FA/605EEC62" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605EEC62" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4650 4600 50  0001 C CNN
F 1 "+BATT" H 4650 4900 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Connection ~ 4650 4750
$Comp
L power:GND #PWR?
U 1 1 605EFC3D
P 5950 5150
AR Path="/605EFC3D" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/605EFC3D" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605EFC3D" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5950 4900 50  0001 C CNN
F 1 "GND" H 5955 4977 50  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605F5818
P 6700 4000
AR Path="/605F5818" Ref="R?"  Part="1" 
AR Path="/606146CD/605F5818" Ref="R?"  Part="1" 
AR Path="/60856F71/605F5818" Ref="R6"  Part="1" 
F 0 "R6" V 6800 4000 50  0000 C CNN
F 1 "3.9k" V 6600 4000 50  0000 C CNN
F 2 "Resistors:0603" V 6630 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F93CE
P 6950 4000
AR Path="/605F93CE" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/605F93CE" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605F93CE" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6950 3750 50  0001 C CNN
F 1 "GND" V 6950 3800 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4200
Wire Wire Line
	6500 4200 6400 4200
Wire Wire Line
	6400 4000 6550 4000
Wire Wire Line
	6850 4000 6950 4000
Wire Wire Line
	6950 4000 6950 4200
$Comp
L Device:R R?
U 1 1 60618297
P 6700 4450
AR Path="/60618297" Ref="R?"  Part="1" 
AR Path="/606146CD/60618297" Ref="R?"  Part="1" 
AR Path="/60856F71/60618297" Ref="R7"  Part="1" 
F 0 "R7" H 6550 4400 50  0000 C CNN
F 1 "10k" H 6550 4500 50  0000 C CNN
F 2 "Resistors:0603" V 6630 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	-1   0    0    1   
$EndComp
Connection ~ 6950 4000
Wire Wire Line
	6500 4200 6950 4200
Connection ~ 6500 4200
$Comp
L power:+3V3 #PWR?
U 1 1 60645DBC
P 6900 4250
AR Path="/606146CD/60645DBC" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60645DBC" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/60645DBC" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/60645DBC" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60645DBC" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6900 4100 50  0001 C CNN
F 1 "+3V3" V 6900 4450 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4250 6700 4250
Text HLabel 6900 4600 2    50   Output ~ 0
CHARGE_STAT
$Comp
L aep:TLV767 U1
U 1 1 606630C6
P 2800 4100
F 0 "U1" H 2800 4442 50  0000 C CNN
F 1 "TLV76750" H 2800 4351 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 2800 4425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv767.pdf" H 2800 4150 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60663BA3
P 6700 4450
AR Path="/60663BA3" Ref="R?"  Part="1" 
AR Path="/606146CD/60663BA3" Ref="R?"  Part="1" 
AR Path="/60856F71/60663BA3" Ref="R8"  Part="1" 
F 0 "R8" H 6550 4400 50  0000 C CNN
F 1 "10k" H 6550 4500 50  0000 C CNN
F 2 "Resistors:0603" V 6630 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60679B77
P 2250 4600
AR Path="/60679B77" Ref="R?"  Part="1" 
AR Path="/603B75FA/60679B77" Ref="R?"  Part="1" 
AR Path="/603BB897/60679B77" Ref="R?"  Part="1" 
AR Path="/60856F71/60679B77" Ref="R1"  Part="1" 
F 0 "R1" V 2250 4600 50  0000 C CNN
F 1 "10k" V 2350 4600 50  0000 C CNN
F 2 "Resistors:0603" V 2180 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6067F584
P 1350 4000
AR Path="/603B75FA/6067F584" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6067F584" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1350 3850 50  0001 C CNN
F 1 "+12V" H 1365 4173 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6069F2E9
P 1350 4150
AR Path="/6069F2E9" Ref="C?"  Part="1" 
AR Path="/60856F71/6069F2E9" Ref="C2"  Part="1" 
F 0 "C2" H 1150 4150 50  0000 C CNN
F 1 "10uF 50V" H 1100 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 4000 50  0001 C CNN
F 3 "~" H 1350 4150 50  0001 C CNN
	1    1350 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6069F2EF
P 1900 4150
AR Path="/6069F2EF" Ref="C?"  Part="1" 
AR Path="/60856F71/6069F2EF" Ref="C4"  Part="1" 
F 0 "C4" H 1700 4150 50  0000 C CNN
F 1 "100nF 50V" H 1650 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 4000 50  0001 C CNN
F 3 "~" H 1900 4150 50  0001 C CNN
	1    1900 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6069F2F5
P 1350 4350
AR Path="/6069F2F5" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6069F2F5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1350 4100 50  0001 C CNN
F 1 "GND" H 1355 4177 50  0000 C CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4300 1350 4350
Wire Wire Line
	1350 4350 1900 4350
Wire Wire Line
	1900 4350 1900 4300
Connection ~ 1350 4350
Connection ~ 1350 4000
Wire Wire Line
	1900 4000 1350 4000
Text HLabel 2300 4450 0    50   Input ~ 0
CHARGER_EN
$Comp
L power:+12V #PWR?
U 1 1 606C5D58
P 2400 4000
AR Path="/603B75FA/606C5D58" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/606C5D58" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2400 3850 50  0001 C CNN
F 1 "+12V" H 2415 4173 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2400 4000
Wire Wire Line
	2100 4600 2050 4600
$Comp
L power:GND #PWR?
U 1 1 606E3384
P 2800 4400
AR Path="/606E3384" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/606E3384" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2800 4150 50  0001 C CNN
F 1 "GND" H 2805 4227 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 2800 4400
Connection ~ 2800 4400
Wire Wire Line
	2800 4400 2700 4400
Wire Wire Line
	1900 4000 2400 4000
Connection ~ 1900 4000
Connection ~ 2400 4000
Wire Wire Line
	2500 4100 2500 4450
Wire Wire Line
	2500 4600 2400 4600
Wire Wire Line
	2300 4450 2500 4450
Connection ~ 2500 4450
Wire Wire Line
	2500 4450 2500 4600
$Comp
L power:GND #PWR?
U 1 1 60709ACC
P 2050 4600
AR Path="/60709ACC" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60709ACC" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2055 4427 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60710711
P 3550 4200
AR Path="/60710711" Ref="C?"  Part="1" 
AR Path="/603B75FA/60710711" Ref="C?"  Part="1" 
AR Path="/606146CD/60710711" Ref="C?"  Part="1" 
AR Path="/60856F71/60710711" Ref="C7"  Part="1" 
F 0 "C7" V 3298 4200 50  0000 C CNN
F 1 "100nF" V 3389 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 4050 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60710717
P 3950 4400
AR Path="/60710717" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/60710717" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60710717" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3955 4227 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60710720
P 3950 4200
AR Path="/60710720" Ref="C?"  Part="1" 
AR Path="/606146CD/60710720" Ref="C?"  Part="1" 
AR Path="/60856F71/60710720" Ref="C9"  Part="1" 
F 0 "C9" V 3698 4200 50  0000 C CNN
F 1 "4.7uF" V 3789 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 4050 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:+5V #PWR010
U 1 1 60710726
P 3950 4000
F 0 "#PWR010" H 3950 3850 50  0001 C CNN
F 1 "+5V" H 3965 4173 50  0000 C CNN
F 2 "" H 3950 4000 60  0000 C CNN
F 3 "" H 3950 4000 60  0000 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 3550 4400
Wire Wire Line
	3550 4400 3550 4350
Wire Wire Line
	3950 4350 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3950 4000 3550 4000
Wire Wire Line
	3550 4050 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 3200 4000
Wire Wire Line
	3950 4050 3950 4000
Connection ~ 3950 4000
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3100 4000
Wire Wire Line
	5350 4400 5050 4400
Wire Wire Line
	5050 4400 5050 4750
Connection ~ 5350 4400
Connection ~ 5050 4750
Wire Wire Line
	5350 4000 5050 4000
Connection ~ 5350 4000
Connection ~ 5050 4000
Text Label 6300 2600 0    50   ~ 0
3V3_BUCK
Wire Wire Line
	6700 4300 6700 4250
Connection ~ 6700 4300
$Comp
L power:GND #PWR?
U 1 1 608F8FF4
P 6300 5900
AR Path="/608F8FF4" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/608F8FF4" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6300 5650 50  0001 C CNN
F 1 "GND" H 6305 5727 50  0000 C CNN
F 2 "" H 6300 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5900 6300 5850
Text Notes 5450 7000 0    50   ~ 0
2 redundant battery connectors.\nconnect only one!
$Comp
L power:+BATT #PWR?
U 1 1 604CF999
P 6300 5700
AR Path="/603B75FA/604CF999" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604CF999" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6300 5550 50  0001 C CNN
F 1 "+BATT" H 6315 5873 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60560CAA
P 5700 5750
F 0 "J1" H 5808 5931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5808 5840 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM02B-SRSS-TB_1x02-1MP_P1.00mm_Vertical" H 5700 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60561025
P 5700 6450
F 0 "J2" H 5808 6631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5808 6540 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 5700 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5750 6300 5750
Wire Wire Line
	6300 5750 6300 5700
$Comp
L power:+BATT #PWR?
U 1 1 60582E06
P 6300 6400
AR Path="/603B75FA/60582E06" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60582E06" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6300 6250 50  0001 C CNN
F 1 "+BATT" H 6315 6573 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6450 6300 6450
Wire Wire Line
	6300 6450 6300 6400
Wire Wire Line
	5900 5850 6300 5850
$Comp
L power:GND #PWR?
U 1 1 60595FFB
P 6300 6600
AR Path="/60595FFB" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60595FFB" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6300 6350 50  0001 C CNN
F 1 "GND" H 6305 6427 50  0000 C CNN
F 2 "" H 6300 6600 50  0001 C CNN
F 3 "" H 6300 6600 50  0001 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6600 6300 6550
Wire Wire Line
	5900 6550 6300 6550
Text Notes 8150 1200 0    50   ~ 0
Power Supply Switchover
Text Notes 1250 3700 0    50   ~ 0
Batt. Charger 5V Supply
Text Notes 4550 3700 0    50   ~ 0
LiFePo4 Charger
Text Notes 1250 2300 0    50   ~ 0
Main 3V3 Buck Conv.
Text Notes 1250 1200 0    50   ~ 0
Main Input Filter & Protection
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 6092DDE9
P 3950 4000
AR Path="/6092DDE9" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/6092DDE9" Ref="TP?"  Part="1" 
AR Path="/60856F71/6092DDE9" Ref="TP2"  Part="1" 
F 0 "TP2" V 3950 4300 50  0000 L CNN
F 1 "L0" V 3950 4200 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 4150 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60933923
P 6700 2600
AR Path="/60933923" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/60933923" Ref="TP?"  Part="1" 
AR Path="/60856F71/60933923" Ref="TP5"  Part="1" 
F 0 "TP5" V 6700 2900 50  0000 L CNN
F 1 "L0" V 6700 2800 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6700 2600
	0    1    1    0   
$EndComp
Connection ~ 6700 2600
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60934371
P 6000 1550
AR Path="/60934371" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/60934371" Ref="TP?"  Part="1" 
AR Path="/60856F71/60934371" Ref="TP4"  Part="1" 
F 0 "TP4" V 6000 1850 50  0000 L CNN
F 1 "L0" V 6000 1750 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 6200 1550 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6000 1550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 60934809
P 2800 1550
AR Path="/60934809" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/60934809" Ref="TP?"  Part="1" 
AR Path="/60856F71/60934809" Ref="TP1"  Part="1" 
F 0 "TP1" H 2650 1600 50  0000 L CNN
F 1 "L0" H 2750 1750 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 3000 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 609362FF
P 4900 4750
AR Path="/609362FF" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/609362FF" Ref="TP?"  Part="1" 
AR Path="/60856F71/609362FF" Ref="TP3"  Part="1" 
F 0 "TP3" H 4750 4800 50  0000 L CNN
F 1 "L0" H 4850 4950 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 4650 4750
Text Label 3850 3000 0    50   ~ 0
3V3_BUCK
Wire Wire Line
	3800 3000 4250 3000
$Comp
L artanis-light-lib:LM73100 U4
U 1 1 603E9034
P 9050 3450
F 0 "U4" H 9050 3975 50  0000 C CNN
F 1 "LM73100" H 9050 3884 50  0000 C CNN
F 2 "artanis-light:LM73100" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L artanis-light-lib:LM73100 U5
U 1 1 603EA495
P 9100 1800
F 0 "U5" H 9100 2325 50  0000 C CNN
F 1 "LM73100" H 9100 2234 50  0000 C CNN
F 2 "artanis-light:LM73100" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60415DFF
P 9000 2400
AR Path="/60415DFF" Ref="C?"  Part="1" 
AR Path="/603B75FA/60415DFF" Ref="C?"  Part="1" 
AR Path="/606146CD/60415DFF" Ref="C?"  Part="1" 
AR Path="/60856F71/60415DFF" Ref="C25"  Part="1" 
F 0 "C25" V 8748 2400 50  0000 C CNN
F 1 "1nF" V 8839 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 2250 50  0001 C CNN
F 3 "~" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60434E50
P 9200 2250
AR Path="/60434E50" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60434E50" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 9200 2000 50  0001 C CNN
F 1 "GND" H 9205 2077 50  0000 C CNN
F 2 "" H 9200 2250 50  0001 C CNN
F 3 "" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6043BA6C
P 9000 2550
AR Path="/6043BA6C" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6043BA6C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9000 2300 50  0001 C CNN
F 1 "GND" H 9005 2377 50  0000 C CNN
F 2 "" H 9000 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6043C455
P 8950 4050
AR Path="/6043C455" Ref="C?"  Part="1" 
AR Path="/603B75FA/6043C455" Ref="C?"  Part="1" 
AR Path="/606146CD/6043C455" Ref="C?"  Part="1" 
AR Path="/60856F71/6043C455" Ref="C24"  Part="1" 
F 0 "C24" V 8698 4050 50  0000 C CNN
F 1 "1nF" V 8789 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 3900 50  0001 C CNN
F 3 "~" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6043C45B
P 9150 3900
AR Path="/6043C45B" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6043C45B" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9150 3650 50  0001 C CNN
F 1 "GND" H 9155 3727 50  0000 C CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6043C461
P 8950 4200
AR Path="/6043C461" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6043C461" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8950 3950 50  0001 C CNN
F 1 "GND" H 8955 4027 50  0000 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60453EFA
P 9800 1800
AR Path="/60453EFA" Ref="R?"  Part="1" 
AR Path="/603B75FA/60453EFA" Ref="R?"  Part="1" 
AR Path="/60856F71/60453EFA" Ref="R14"  Part="1" 
F 0 "R14" V 9900 1850 50  0000 L CNN
F 1 "1K" V 9900 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045A2B3
P 10000 1800
AR Path="/6045A2B3" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6045A2B3" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 10000 1550 50  0001 C CNN
F 1 "GND" H 10005 1627 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1800 10000 1800
$Comp
L Device:R R?
U 1 1 6046636B
P 9750 3450
AR Path="/6046636B" Ref="R?"  Part="1" 
AR Path="/603B75FA/6046636B" Ref="R?"  Part="1" 
AR Path="/60856F71/6046636B" Ref="R13"  Part="1" 
F 0 "R13" V 9850 3500 50  0000 L CNN
F 1 "1K" V 9850 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 3450 50  0001 C CNN
F 3 "~" H 9750 3450 50  0001 C CNN
	1    9750 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60466371
P 9950 3450
AR Path="/60466371" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60466371" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 9950 3200 50  0001 C CNN
F 1 "GND" H 9955 3277 50  0000 C CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3450 9950 3450
$Comp
L Device:R R?
U 1 1 604B72D2
P 8100 3300
AR Path="/604B72D2" Ref="R?"  Part="1" 
AR Path="/603B75FA/604B72D2" Ref="R?"  Part="1" 
AR Path="/60856F71/604B72D2" Ref="R9"  Part="1" 
F 0 "R9" H 8200 3250 50  0000 L CNN
F 1 "100K" H 8200 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    8100 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 604B72D8
P 8100 3600
AR Path="/604B72D8" Ref="R?"  Part="1" 
AR Path="/603B75FA/604B72D8" Ref="R?"  Part="1" 
AR Path="/60856F71/604B72D8" Ref="R10"  Part="1" 
F 0 "R10" H 8200 3550 50  0000 L CNN
F 1 "68K" H 8200 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3550 8250 3450
Wire Wire Line
	8250 3450 8100 3450
Connection ~ 8250 3450
Connection ~ 8100 3450
$Comp
L power:GND #PWR?
U 1 1 604B72E5
P 8100 3800
AR Path="/604B72E5" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/604B72E5" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 8100 3550 50  0001 C CNN
F 1 "GND" H 8105 3627 50  0000 C CNN
F 2 "" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3750 8100 3800
Text Label 8200 3750 0    50   ~ 0
3V3_PG
Wire Wire Line
	8500 3750 8200 3750
Wire Wire Line
	8250 3550 8500 3550
Wire Wire Line
	8250 3450 8500 3450
Wire Wire Line
	8100 3150 8500 3150
$Comp
L Device:R R?
U 1 1 6052BAF4
P 8150 1650
AR Path="/6052BAF4" Ref="R?"  Part="1" 
AR Path="/603B75FA/6052BAF4" Ref="R?"  Part="1" 
AR Path="/60856F71/6052BAF4" Ref="R11"  Part="1" 
F 0 "R11" H 8250 1600 50  0000 L CNN
F 1 "51K" H 8250 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6052BAFA
P 8150 1950
AR Path="/6052BAFA" Ref="R?"  Part="1" 
AR Path="/603B75FA/6052BAFA" Ref="R?"  Part="1" 
AR Path="/60856F71/6052BAFA" Ref="R12"  Part="1" 
F 0 "R12" H 8250 1900 50  0000 L CNN
F 1 "33K" H 8250 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 1950 50  0001 C CNN
F 3 "~" H 8150 1950 50  0001 C CNN
	1    8150 1950
	-1   0    0    1   
$EndComp
Connection ~ 8150 1800
$Comp
L power:GND #PWR?
U 1 1 6052BB04
P 8150 2150
AR Path="/6052BB04" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6052BB04" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8150 1900 50  0001 C CNN
F 1 "GND" H 8155 1977 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2100 8150 2150
Wire Wire Line
	8150 1500 8550 1500
Text Label 8150 1500 0    50   ~ 0
3V3_BUCK
Text Label 8200 1800 0    50   ~ 0
3V3_PG
Wire Wire Line
	8150 1800 8500 1800
Wire Wire Line
	8500 1800 8500 1900
Wire Wire Line
	8500 1900 8550 1900
Connection ~ 8500 1800
Wire Wire Line
	8500 1800 8550 1800
$Comp
L power:+BATT #PWR?
U 1 1 60540557
P 8100 3150
AR Path="/603B75FA/60540557" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60540557" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8100 3000 50  0001 C CNN
F 1 "+BATT" H 8100 3300 50  0000 C CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Connection ~ 8100 3150
$Comp
L power:+3V3 #PWR?
U 1 1 60540AA6
P 9700 1500
AR Path="/606146CD/60540AA6" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60540AA6" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/60540AA6" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/60540AA6" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60540AA6" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9700 1350 50  0001 C CNN
F 1 "+3V3" H 9715 1673 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1500 9700 1500
$Comp
L power:+3V3 #PWR?
U 1 1 60548715
P 9650 3150
AR Path="/606146CD/60548715" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60548715" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/60548715" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/60548715" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60548715" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9650 3000 50  0001 C CNN
F 1 "+3V3" H 9665 3323 50  0000 C CNN
F 2 "" H 9650 3150 50  0001 C CNN
F 3 "" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3150 9650 3150
$Comp
L Device:C C?
U 1 1 60596069
P 10000 4850
AR Path="/60596069" Ref="C?"  Part="1" 
AR Path="/606146CD/60596069" Ref="C?"  Part="1" 
AR Path="/603B75FA/60596069" Ref="C?"  Part="1" 
AR Path="/60856F71/60596069" Ref="C27"  Part="1" 
F 0 "C27" H 9800 4850 50  0000 C CNN
F 1 "10uF" H 9800 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 4700 50  0001 C CNN
F 3 "~" H 10000 4850 50  0001 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6059606F
P 9650 5000
AR Path="/6059606F" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/6059606F" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 9650 4750 50  0001 C CNN
F 1 "GND" H 9655 4827 50  0000 C CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605AB4FB
P 9650 4850
AR Path="/605AB4FB" Ref="C?"  Part="1" 
AR Path="/606146CD/605AB4FB" Ref="C?"  Part="1" 
AR Path="/603B75FA/605AB4FB" Ref="C?"  Part="1" 
AR Path="/60856F71/605AB4FB" Ref="C26"  Part="1" 
F 0 "C26" H 9450 4850 50  0000 C CNN
F 1 "100nF" H 9450 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 4700 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 605ABC06
P 9650 4700
AR Path="/606146CD/605ABC06" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/605ABC06" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/605ABC06" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605ABC06" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605ABC06" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9650 4550 50  0001 C CNN
F 1 "+3V3" H 9665 4873 50  0000 C CNN
F 2 "" H 9650 4700 50  0001 C CNN
F 3 "" H 9650 4700 50  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4700 10000 4700
Connection ~ 9650 4700
Wire Wire Line
	10000 5000 9650 5000
$Comp
L power:GND #PWR?
U 1 1 605C2955
P 10450 5000
AR Path="/605C2955" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605C2955" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 10450 4750 50  0001 C CNN
F 1 "GND" H 10455 4827 50  0000 C CNN
F 2 "" H 10450 5000 50  0001 C CNN
F 3 "" H 10450 5000 50  0001 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605C295B
P 10450 4850
AR Path="/605C295B" Ref="C?"  Part="1" 
AR Path="/606146CD/605C295B" Ref="C?"  Part="1" 
AR Path="/603B75FA/605C295B" Ref="C?"  Part="1" 
AR Path="/60856F71/605C295B" Ref="C28"  Part="1" 
F 0 "C28" H 10250 4850 50  0000 C CNN
F 1 "100nF" H 10250 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 4700 50  0001 C CNN
F 3 "~" H 10450 4850 50  0001 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 605C2961
P 10450 4700
AR Path="/606146CD/605C2961" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/605C2961" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/605C2961" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605C2961" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605C2961" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10450 4550 50  0001 C CNN
F 1 "+3V3" H 10465 4873 50  0000 C CNN
F 2 "" H 10450 4700 50  0001 C CNN
F 3 "" H 10450 4700 50  0001 C CNN
	1    10450 4700
	1    0    0    -1  
$EndComp
Connection ~ 9650 5000
Wire Wire Line
	8150 2100 8550 2100
Connection ~ 8150 2100
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 605DAA2E
P 9700 2300
AR Path="/605DAA2E" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/605DAA2E" Ref="TP?"  Part="1" 
AR Path="/60856F71/605DAA2E" Ref="TP7"  Part="1" 
F 0 "TP7" H 9550 2350 50  0000 L CNN
F 1 "L0" H 9650 2500 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 9900 2300 50  0001 C CNN
F 3 "~" H 9900 2300 50  0001 C CNN
	1    9700 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 605E1876
P 9950 3750
AR Path="/605E1876" Ref="R?"  Part="1" 
AR Path="/606146CD/605E1876" Ref="R?"  Part="1" 
AR Path="/60856F71/605E1876" Ref="R15"  Part="1" 
F 0 "R15" V 9850 3650 50  0000 C CNN
F 1 "10k" V 9850 3800 50  0000 C CNN
F 2 "Resistors:0603" V 9880 3750 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9950 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 605E9EDC
P 10100 3750
AR Path="/606146CD/605E9EDC" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/605E9EDC" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/605E9EDC" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/605E9EDC" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/605E9EDC" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 10100 3600 50  0001 C CNN
F 1 "+3V3" V 10100 3950 50  0000 C CNN
F 2 "" H 10100 3750 50  0001 C CNN
F 3 "" H 10100 3750 50  0001 C CNN
	1    10100 3750
	0    1    1    0   
$EndComp
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 6900 4600
Wire Wire Line
	6700 4600 6400 4600
Wire Wire Line
	9800 3750 9650 3750
$Comp
L Device:R R?
U 1 1 606434A5
P 10000 2100
AR Path="/606434A5" Ref="R?"  Part="1" 
AR Path="/606146CD/606434A5" Ref="R?"  Part="1" 
AR Path="/60856F71/606434A5" Ref="R16"  Part="1" 
F 0 "R16" V 9900 2000 50  0000 C CNN
F 1 "10k" V 9900 2150 50  0000 C CNN
F 2 "Resistors:0603" V 9930 2100 50  0001 C CNN
F 3 "~" H 10000 2100 50  0001 C CNN
	1    10000 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 606434AB
P 10150 2100
AR Path="/606146CD/606434AB" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/606434AB" Ref="#PWR?"  Part="1" 
AR Path="/603BB897/606434AB" Ref="#PWR?"  Part="1" 
AR Path="/6055B0F2/606434AB" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/606434AB" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 10150 1950 50  0001 C CNN
F 1 "+3V3" V 10150 2300 50  0000 C CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2100 9700 2100
Text HLabel 9900 2300 2    50   Output ~ 0
IN1_PG
Wire Wire Line
	9700 2100 9700 2300
Connection ~ 9700 2100
Wire Wire Line
	9700 2100 9650 2100
Wire Wire Line
	9700 2300 9900 2300
Connection ~ 9700 2300
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 606698A5
P 9650 3950
AR Path="/606698A5" Ref="TP?"  Part="1" 
AR Path="/6055B0F2/606698A5" Ref="TP?"  Part="1" 
AR Path="/60856F71/606698A5" Ref="TP6"  Part="1" 
F 0 "TP6" H 9500 4000 50  0000 L CNN
F 1 "L0" H 9600 4150 50  0000 L CNN
F 2 "OLIMEX_TestPoints-FP:TP_SMD" H 9850 3950 50  0001 C CNN
F 3 "~" H 9850 3950 50  0001 C CNN
	1    9650 3950
	-1   0    0    1   
$EndComp
Text HLabel 9850 3950 2    50   Output ~ 0
IN2_PG
Wire Wire Line
	9650 3750 9650 3950
Wire Wire Line
	9650 3950 9850 3950
Connection ~ 9650 3950
$Comp
L Device:C C?
U 1 1 60678D0B
P 8100 4850
AR Path="/60678D0B" Ref="C?"  Part="1" 
AR Path="/606146CD/60678D0B" Ref="C?"  Part="1" 
AR Path="/60856F71/60678D0B" Ref="C22"  Part="1" 
F 0 "C22" V 7848 4850 50  0000 C CNN
F 1 "4.7uF" V 7939 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 4700 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60678D11
P 8100 5000
AR Path="/60678D11" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/60678D11" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8100 4750 50  0001 C CNN
F 1 "GND" H 8105 4827 50  0000 C CNN
F 2 "" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
Connection ~ 9650 3750
Wire Wire Line
	9650 3750 9600 3750
$Comp
L power:+BATT #PWR?
U 1 1 606D2499
P 8100 4700
AR Path="/603B75FA/606D2499" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/606D2499" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8100 4550 50  0001 C CNN
F 1 "+BATT" H 8100 4850 50  0000 C CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E2EA1
P 8500 4850
AR Path="/606E2EA1" Ref="C?"  Part="1" 
AR Path="/606146CD/606E2EA1" Ref="C?"  Part="1" 
AR Path="/60856F71/606E2EA1" Ref="C23"  Part="1" 
F 0 "C23" V 8248 4850 50  0000 C CNN
F 1 "4.7uF" V 8339 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 4700 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E2EA7
P 8500 5000
AR Path="/606E2EA7" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/606E2EA7" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 8500 4750 50  0001 C CNN
F 1 "GND" H 8505 4827 50  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 606E2EAD
P 8500 4700
AR Path="/603B75FA/606E2EAD" Ref="#PWR?"  Part="1" 
AR Path="/60856F71/606E2EAD" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 8500 4550 50  0001 C CNN
F 1 "+BATT" H 8500 4850 50  0000 C CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
Text Notes 8000 5400 0    50   ~ 0
Power Supply Switchover Input & Output Decoupling
$EndSCHEMATC
