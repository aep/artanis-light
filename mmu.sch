EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
P 5150 3600
AR Path="/6061C78B" Ref="U?"  Part="1" 
AR Path="/606146CD/6061C78B" Ref="U?"  Part="1" 
F 0 "U?" H 5150 4260 45  0000 C CNN
F 1 "MMA8452Q" H 5150 4176 45  0000 C CNN
F 2 "QFN-16" H 5150 4100 20  0001 C CNN
F 3 "" H 5150 3600 60  0001 C CNN
F 4 "IC-10769" H 5150 4081 60  0000 C CNN "Field4"
	1    5150 3600
	1    0    0    -1  
$EndComp
Text GLabel 3650 3300 0    118  Input ~ 0
3.3V
$Comp
L Device:C C?
U 1 1 6061C792
P 4100 3450
AR Path="/6061C792" Ref="C?"  Part="1" 
AR Path="/606146CD/6061C792" Ref="C?"  Part="1" 
F 0 "C?" V 3848 3450 50  0000 C CNN
F 1 "4.7uF" V 3939 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3300 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4300 3300
Connection ~ 4100 3300
Wire Wire Line
	4100 3300 3650 3300
$Comp
L power:GND #PWR?
U 1 1 6061C79B
P 4300 4000
AR Path="/6061C79B" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/6061C79B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3750 50  0001 C CNN
F 1 "GND" H 4305 3827 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6061C7A1
P 4300 3550
AR Path="/6061C7A1" Ref="C?"  Part="1" 
AR Path="/606146CD/6061C7A1" Ref="C?"  Part="1" 
F 0 "C?" V 4048 3550 50  0000 C CNN
F 1 "0.1uF" V 4139 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 3400 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6061C7A7
P 4100 4000
AR Path="/6061C7A7" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/6061C7A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4100 4000
Wire Wire Line
	4300 3400 4700 3400
Wire Wire Line
	4300 3400 4300 3300
Connection ~ 4300 3400
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4100 3300
Wire Wire Line
	4300 3700 4300 4000
$Comp
L Device:C C?
U 1 1 6061C7B4
P 4500 3650
AR Path="/6061C7B4" Ref="C?"  Part="1" 
AR Path="/606146CD/6061C7B4" Ref="C?"  Part="1" 
F 0 "C?" V 4248 3650 50  0000 C CNN
F 1 "0.1uF" V 4339 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3500 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4700 3500
$Comp
L power:GND #PWR?
U 1 1 6061C7BB
P 4500 4000
AR Path="/6061C7BB" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/6061C7BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4505 3827 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4500 4000
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4700 3800 4700 3900
Connection ~ 4700 3800
$Comp
L power:GND #PWR?
U 1 1 6061C7C5
P 4700 4000
AR Path="/6061C7C5" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/6061C7C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4705 3827 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4700 4000
Connection ~ 4700 3900
Wire Wire Line
	5600 3700 6700 3700
Text GLabel 6700 3400 2    50   Input ~ 0
TWI0_SDA
Text GLabel 6700 3300 2    50   Input ~ 0
TWI0_SCK
Text GLabel 6700 3700 2    50   Input ~ 0
IMU_INT1
Wire Wire Line
	5600 3300 6700 3300
Wire Wire Line
	5600 3400 6700 3400
$Comp
L Device:R R?
U 1 1 60620D77
P 8150 3150
AR Path="/60620D77" Ref="R?"  Part="1" 
AR Path="/606146CD/60620D77" Ref="R?"  Part="1" 
F 0 "R?" V 8050 3150 50  0000 C CNN
F 1 "3k6" V 8150 3150 50  0000 C CNN
F 2 "Resistors:0603" V 8080 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3500 8400 3500
Wire Wire Line
	8150 3300 8150 3500
Text GLabel 8400 3500 2    50   Input ~ 0
TWI0_SDA
Text GLabel 8550 2900 2    50   Input ~ 0
3.3V
Wire Wire Line
	8150 2900 8550 2900
Wire Wire Line
	8150 2900 8150 3000
Text GLabel 8550 3700 2    50   Input ~ 0
3.3V
Wire Wire Line
	8150 4100 8550 4100
Wire Wire Line
	8150 4000 8150 4100
Text GLabel 8550 4100 2    50   Input ~ 0
TWI0_SCK
Wire Wire Line
	8150 3700 8550 3700
$Comp
L Device:R R?
U 1 1 60620D88
P 8150 3850
AR Path="/60620D88" Ref="R?"  Part="1" 
AR Path="/606146CD/60620D88" Ref="R?"  Part="1" 
F 0 "R?" V 8150 4000 50  0000 C CNN
F 1 "3k6" V 8150 3850 50  0000 C CNN
F 2 "Resistors:0603" V 8080 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
