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
$Comp
L SparkFun-Sensors:MMA8452Q U?
U 1 1 6061C78B
P 5850 3900
AR Path="/6061C78B" Ref="U?"  Part="1" 
AR Path="/606146CD/6061C78B" Ref="U8"  Part="1" 
F 0 "U8" H 5850 4560 45  0000 C CNN
F 1 "MMA8452Q" H 5850 4476 45  0000 C CNN
F 2 "QFN-16" H 5850 4400 20  0001 C CNN
F 3 "" H 5850 3900 60  0001 C CNN
F 4 "IC-10769" H 5850 4381 60  0000 C CNN "Field4"
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6061C792
P 3550 3750
AR Path="/6061C792" Ref="C?"  Part="1" 
AR Path="/606146CD/6061C792" Ref="C40"  Part="1" 
F 0 "C40" V 3298 3750 50  0000 C CNN
F 1 "4.7uF" V 3389 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 3600 50  0001 C CNN
F 3 "~" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5200 3600
Wire Wire Line
	5200 3800 5400 3800
$Comp
L power:GND #PWR?
U 1 1 6061C7BB
P 5200 4100
AR Path="/6061C7BB" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/6061C7BB" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5205 3927 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6061C7C5
P 5400 4300
AR Path="/6061C7C5" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/6061C7C5" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5405 4127 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 7400 4000
Wire Wire Line
	6300 3600 6750 3600
Wire Wire Line
	6300 3700 7050 3700
$Comp
L Device:R R?
U 1 1 60620D77
P 6750 3350
AR Path="/60620D77" Ref="R?"  Part="1" 
AR Path="/606146CD/60620D77" Ref="R22"  Part="1" 
F 0 "R22" V 6850 3350 50  0000 C CNN
F 1 "10k" V 6750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4000 5400 4100
$Comp
L power:+3V3 #PWR069
U 1 1 604099B4
P 6900 3150
F 0 "#PWR069" H 6900 3000 50  0001 C CNN
F 1 "+3V3" H 6915 3323 50  0000 C CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6040B1A1
P 7050 3350
AR Path="/6040B1A1" Ref="R?"  Part="1" 
AR Path="/606146CD/6040B1A1" Ref="R23"  Part="1" 
F 0 "R23" V 7150 3350 50  0000 C CNN
F 1 "10k" V 7050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3200 6750 3150
Wire Wire Line
	6750 3150 6900 3150
Wire Wire Line
	7050 3150 7050 3200
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 7050 3150
Wire Wire Line
	6750 3500 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 7400 3600
Wire Wire Line
	7050 3500 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7400 3700
$Comp
L power:+3V3 #PWR066
U 1 1 6040D137
P 5200 3600
F 0 "#PWR066" H 5200 3450 50  0001 C CNN
F 1 "+3V3" H 5215 3773 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5200 3700 5400 3700
Connection ~ 5200 3600
$Comp
L power:+3V3 #PWR062
U 1 1 60412212
P 3550 3600
F 0 "#PWR062" H 3550 3450 50  0001 C CNN
F 1 "+3V3" H 3565 3773 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR064
U 1 1 60415A29
P 4500 3600
F 0 "#PWR064" H 4500 3450 50  0001 C CNN
F 1 "+3V3" H 4515 3773 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3550 3600
Connection ~ 3550 3600
Wire Wire Line
	3950 3900 3550 3900
$Comp
L power:GND #PWR?
U 1 1 60416437
P 3550 3900
AR Path="/60416437" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/60416437" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6041677D
P 4500 3900
AR Path="/6041677D" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/6041677D" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4500 3650 50  0001 C CNN
F 1 "GND" H 4505 3727 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4200 5400 4300
Connection ~ 3550 3900
Text HLabel 7400 3600 2    50   BiDi ~ 0
TWIO_SCK
Text HLabel 7400 3700 2    50   BiDi ~ 0
TWIO_SDA
Text HLabel 7400 4000 2    50   Output ~ 0
IMU_INT1
$Comp
L Device:C C?
U 1 1 6044E3D1
P 4500 3750
AR Path="/6044E3D1" Ref="C?"  Part="1" 
AR Path="/603B75FA/6044E3D1" Ref="C?"  Part="1" 
AR Path="/606146CD/6044E3D1" Ref="C42"  Part="1" 
F 0 "C42" V 4248 3750 50  0000 C CNN
F 1 "100nF" V 4339 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6045277F
P 3950 3750
AR Path="/6045277F" Ref="C?"  Part="1" 
AR Path="/603B75FA/6045277F" Ref="C?"  Part="1" 
AR Path="/606146CD/6045277F" Ref="C41"  Part="1" 
F 0 "C41" V 3698 3750 50  0000 C CNN
F 1 "100nF" V 3789 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 3600 50  0001 C CNN
F 3 "~" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604535B4
P 5200 3950
AR Path="/604535B4" Ref="C?"  Part="1" 
AR Path="/603B75FA/604535B4" Ref="C?"  Part="1" 
AR Path="/606146CD/604535B4" Ref="C43"  Part="1" 
F 0 "C43" V 4948 3950 50  0000 C CNN
F 1 "100nF" V 5039 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 3800 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
