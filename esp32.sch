EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:R R?
U 1 1 603DB625
P 10250 2800
AR Path="/603DB625" Ref="R?"  Part="1" 
AR Path="/603B75FA/603DB625" Ref="R34"  Part="1" 
F 0 "R34" H 10100 2850 50  0000 C CNN
F 1 "22K" H 10100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 2800 50  0001 C CNN
F 3 "~" H 10250 2800 50  0001 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603DB635
P 10250 3300
AR Path="/603DB635" Ref="R?"  Part="1" 
AR Path="/603B75FA/603DB635" Ref="R35"  Part="1" 
F 0 "R35" H 10150 3350 50  0000 C CNN
F 1 "5K" H 10150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 3300 50  0001 C CNN
F 3 "~" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 603DB63E
P 10250 4550
AR Path="/603DB63E" Ref="R?"  Part="1" 
AR Path="/603B75FA/603DB63E" Ref="R36"  Part="1" 
F 0 "R36" H 10100 4600 50  0000 C CNN
F 1 "22K" H 10100 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 4550 50  0001 C CNN
F 3 "~" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 603DB65B
P 9550 3300
AR Path="/603DB65B" Ref="C?"  Part="1" 
AR Path="/603B75FA/603DB65B" Ref="C47"  Part="1" 
F 0 "C47" V 9298 3300 50  0000 C CNN
F 1 "100nF" V 9389 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 3150 50  0001 C CNN
F 3 "~" H 9550 3300 50  0001 C CNN
	1    9550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3150 9550 3100
$Comp
L Device:LED D?
U 1 1 603E3594
P 2550 6000
AR Path="/603E3594" Ref="D?"  Part="1" 
AR Path="/603B75FA/603E3594" Ref="D4"  Part="1" 
F 0 "D4" H 2543 6216 50  0000 C CNN
F 1 "APGA1602QBC/KA-5MAV" H 2543 6125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 6000 50  0001 C CNN
F 3 "~" H 2550 6000 50  0001 C CNN
	1    2550 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 603E359A
P 2550 6350
AR Path="/603E359A" Ref="D?"  Part="1" 
AR Path="/603B75FA/603E359A" Ref="D5"  Part="1" 
F 0 "D5" H 2543 6566 50  0000 C CNN
F 1 "APGA1602CGC/KA" H 2543 6475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 6350 50  0001 C CNN
F 3 "~" H 2550 6350 50  0001 C CNN
	1    2550 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 603E35A1
P 2150 6000
AR Path="/603E35A1" Ref="R?"  Part="1" 
AR Path="/603B75FA/603E35A1" Ref="R24"  Part="1" 
F 0 "R24" V 2250 6050 50  0000 L CNN
F 1 "1K" V 2250 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2150 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6000 2400 6000
Wire Wire Line
	2300 6350 2400 6350
$Comp
L aep:SW_Push SW?
U 1 1 603E35B6
P 4450 6000
AR Path="/603D0BBC/603E35B6" Ref="SW?"  Part="1" 
AR Path="/603E35B6" Ref="SW?"  Part="1" 
AR Path="/603B75FA/603E35B6" Ref="SW1"  Part="1" 
F 0 "SW1" H 4450 6285 50  0000 C CNN
F 1 "SW_Push" H 4450 6194 50  0000 C CNN
F 2 "aep:SW_1825027-5" H 4450 6200 50  0001 C CNN
F 3 "~" H 4450 6200 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603E35BC
P 4650 6400
AR Path="/603D0BBC/603E35BC" Ref="#PWR?"  Part="1" 
AR Path="/603E35BC" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603E35BC" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 4650 6150 50  0001 C CNN
F 1 "GND" H 4655 6227 50  0000 C CNN
F 2 "" H 4650 6400 50  0001 C CNN
F 3 "" H 4650 6400 50  0001 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6000 4650 6200
Wire Wire Line
	4550 6300 4650 6300
Connection ~ 4650 6300
Wire Wire Line
	4650 6300 4650 6400
Wire Wire Line
	4550 6200 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4650 6200 4650 6300
Text GLabel 4100 6000 0    50   Input ~ 0
softreset
$Comp
L Transistor_BJT:MBT3904DW1 Q?
U 1 1 603EAC31
P 6850 4200
AR Path="/603D0BBC/603EAC31" Ref="Q?"  Part="1" 
AR Path="/603EAC31" Ref="Q?"  Part="1" 
AR Path="/603B75FA/603EAC31" Ref="Q1"  Part="1" 
F 0 "Q1" H 7041 4246 50  0000 L CNN
F 1 "MBT3904DW1" H 7041 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7050 4300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 6850 4200 50  0001 C CNN
	1    6850 4200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT3904DW1 Q?
U 2 1 603EAC37
P 6850 4850
AR Path="/603D0BBC/603EAC37" Ref="Q?"  Part="2" 
AR Path="/603EAC37" Ref="Q?"  Part="2" 
AR Path="/603B75FA/603EAC37" Ref="Q1"  Part="2" 
F 0 "Q1" H 7041 4804 50  0000 L CNN
F 1 "MBT3904DW1" H 7041 4895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7050 4950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 6850 4850 50  0001 C CNN
	2    6850 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 603EAC3D
P 7500 4850
AR Path="/603D0BBC/603EAC3D" Ref="R?"  Part="1" 
AR Path="/603EAC3D" Ref="R?"  Part="1" 
AR Path="/603B75FA/603EAC3D" Ref="R31"  Part="1" 
F 0 "R31" H 7570 4896 50  0000 L CNN
F 1 "10K" H 7570 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4850 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 4850 7350 4850
$Comp
L Device:R R?
U 1 1 603EAC44
P 7500 4200
AR Path="/603D0BBC/603EAC44" Ref="R?"  Part="1" 
AR Path="/603EAC44" Ref="R?"  Part="1" 
AR Path="/603B75FA/603EAC44" Ref="R30"  Part="1" 
F 0 "R30" H 7570 4246 50  0000 L CNN
F 1 "10K" H 7570 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 4200 7350 4200
Wire Wire Line
	6750 4400 6750 4450
Wire Wire Line
	6750 4450 7950 4450
Wire Wire Line
	7950 4450 7950 4850
Wire Wire Line
	7950 4850 7650 4850
Wire Wire Line
	6750 4650 6750 4600
Wire Wire Line
	6750 4600 7900 4600
Wire Wire Line
	7900 4600 7900 4200
Wire Wire Line
	7900 4200 7650 4200
Connection ~ 7900 4200
Connection ~ 7950 4850
Text GLabel 8250 4200 2    50   Input ~ 0
FTDI_DTR
Wire Wire Line
	7900 4200 8250 4200
Text GLabel 8250 4850 2    50   Input ~ 0
FTDI_CTS
Wire Wire Line
	7950 4850 8250 4850
Text GLabel 6650 3850 0    50   Input ~ 0
CPU_ENABLE
Wire Wire Line
	6650 3850 6750 3850
Wire Wire Line
	6750 3850 6750 4000
Text GLabel 6700 5200 0    50   Input ~ 0
CPU_BOOT
Wire Wire Line
	6700 5200 6750 5200
Wire Wire Line
	6750 5200 6750 5050
Text GLabel 7700 2800 2    50   Input ~ 0
FTDI_RXD
Text GLabel 7700 2950 2    50   Input ~ 0
FTDI_TXD
Text GLabel 7700 3100 2    50   Input ~ 0
FTDI_DTR
Text GLabel 6450 2950 0    50   Input ~ 0
FTDI_CTS
$Comp
L aep:TC2030_SWD U?
U 1 1 603EAC63
P 7050 2950
AR Path="/603EAC63" Ref="U?"  Part="1" 
AR Path="/603B75FA/603EAC63" Ref="U10"  Part="1" 
F 0 "U10" H 7100 3365 50  0000 C CNN
F 1 "TC2030_SWD" H 7100 3274 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603EAC6D
P 6450 3150
AR Path="/603D0BBC/603EAC6D" Ref="#PWR?"  Part="1" 
AR Path="/603EAC6D" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603EAC6D" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6450 2900 50  0001 C CNN
F 1 "GND" H 6455 2977 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6450 3100
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	7700 2950 7600 2950
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	7700 3100 7600 3100
Wire Wire Line
	6450 2950 6600 2950
$Comp
L Device:R R?
U 1 1 603F64E1
P 4700 3000
AR Path="/603F64E1" Ref="R?"  Part="1" 
AR Path="/603B75FA/603F64E1" Ref="R29"  Part="1" 
F 0 "R29" V 4600 3000 50  0000 C CNN
F 1 "R0" V 4700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	0    1    1    0   
$EndComp
Text Notes 3100 2150 0    50   ~ 0
MIN 3.0V\nTYP 3.3\nMAX 3.6 
$Comp
L Device:C C?
U 1 1 603F64F7
P 2500 2100
AR Path="/603D0BBC/603F64F7" Ref="C?"  Part="1" 
AR Path="/603F64F7" Ref="C?"  Part="1" 
AR Path="/603B75FA/603F64F7" Ref="C44"  Part="1" 
F 0 "C44" H 2615 2146 50  0000 L CNN
F 1 "100nF" H 2615 2055 50  0000 L CNN
F 2 "Capacitors:0603" H 2538 1950 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1900 2500 1950
Text GLabel 4550 3900 2    50   Input ~ 0
softreset
$Comp
L power:GND #PWR?
U 1 1 603F6509
P 3500 5300
AR Path="/603D0BBC/603F6509" Ref="#PWR?"  Part="1" 
AR Path="/603F6509" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603F6509" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 3500 5050 50  0001 C CNN
F 1 "GND" H 3505 5127 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 3500 5200
Text GLabel 2700 2600 0    50   Input ~ 0
CPU_ENABLE
Text GLabel 4200 2600 2    50   Input ~ 0
CPU_BOOT
Wire Wire Line
	4200 2600 4100 2600
Text GLabel 4200 2900 2    50   Input ~ 0
FTDI_TXD
Text GLabel 4200 2700 2    50   Input ~ 0
FTDI_RXD
Wire Wire Line
	4200 2700 4100 2700
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	2700 2600 2850 2600
$Comp
L Device:R R?
U 1 1 603F6518
P 2850 2100
AR Path="/603D0BBC/603F6518" Ref="R?"  Part="1" 
AR Path="/603F6518" Ref="R?"  Part="1" 
AR Path="/603B75FA/603F6518" Ref="R28"  Part="1" 
F 0 "R28" H 2920 2146 50  0000 L CNN
F 1 "10K" H 2920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	-1   0    0    1   
$EndComp
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2900 2600
Wire Wire Line
	4550 3900 4100 3900
Wire Wire Line
	4100 3600 4550 3600
Wire Wire Line
	4550 3700 4100 3700
Wire Wire Line
	4100 4100 4550 4100
Wire Wire Line
	4550 4200 4100 4200
Wire Wire Line
	4100 4000 4550 4000
Wire Wire Line
	4550 3500 4100 3500
Wire Wire Line
	4100 3200 4550 3200
Wire Wire Line
	4100 3300 4550 3300
Wire Wire Line
	4550 3400 4100 3400
NoConn ~ 2900 4300
NoConn ~ 2900 4200
NoConn ~ 2900 4100
NoConn ~ 2900 4000
NoConn ~ 2900 3900
NoConn ~ 2900 3800
Text Notes 4900 3250 3    50   ~ 0
HSPI
Text Notes 4150 3600 0    50   ~ 0
U2_RXD
NoConn ~ 4100 2800
Wire Wire Line
	4550 3800 4100 3800
Wire Wire Line
	4100 4500 4550 4500
Wire Wire Line
	4550 4400 4100 4400
Wire Wire Line
	4100 4300 4550 4300
Wire Wire Line
	4100 4600 4550 4600
Wire Wire Line
	4100 4700 4550 4700
$Comp
L Device:R R?
U 1 1 603F6540
P 2500 2900
AR Path="/603F6540" Ref="R?"  Part="1" 
AR Path="/603B75FA/603F6540" Ref="R27"  Part="1" 
F 0 "R27" V 2550 3100 50  0000 C CNN
F 1 "R0" V 2550 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    -1   -1   0   
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32U U?
U 1 1 603F654A
P 3500 3800
AR Path="/603F654A" Ref="U?"  Part="1" 
AR Path="/603B75FA/603F654A" Ref="U9"  Part="1" 
F 0 "U9" H 3050 5150 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 3000 2400 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3500 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3200 3850 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4100 4800
Wire Wire Line
	4100 4900 4550 4900
Text HLabel 4550 4100 2    50   BiDi ~ 0
TWIO_SCK
Text HLabel 4550 4000 2    50   BiDi ~ 0
TWIO_SDA
Text HLabel 4550 4200 2    50   Input ~ 0
IMU_INT1
$Comp
L Device:R R?
U 1 1 6044C2F7
P 2150 6350
AR Path="/6044C2F7" Ref="R?"  Part="1" 
AR Path="/603B75FA/6044C2F7" Ref="R25"  Part="1" 
F 0 "R25" V 2250 6400 50  0000 L CNN
F 1 "1K" V 2250 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2800 2900 2800
Wire Wire Line
	2650 2900 2900 2900
$Comp
L power:GND #PWR?
U 1 1 603E6BEB
P 10250 3500
AR Path="/603E6BEB" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603E6BEB" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 10250 3250 50  0001 C CNN
F 1 "GND" H 10255 3327 50  0000 C CNN
F 2 "" H 10250 3500 50  0001 C CNN
F 3 "" H 10250 3500 50  0001 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603E9682
P 9550 3500
AR Path="/603E9682" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603E9682" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 9550 3250 50  0001 C CNN
F 1 "GND" H 9555 3327 50  0000 C CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9550 3450
Wire Wire Line
	10250 3500 10250 3450
Wire Wire Line
	10250 2950 10250 3100
$Comp
L Device:R R?
U 1 1 603FA3AB
P 9950 3100
AR Path="/603FA3AB" Ref="R?"  Part="1" 
AR Path="/603B75FA/603FA3AB" Ref="R32"  Part="1" 
F 0 "R32" V 10050 3100 50  0000 C CNN
F 1 "1K" V 9850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 3100 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
	1    9950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3100 10250 3100
Connection ~ 10250 3100
Wire Wire Line
	10250 3100 10250 3150
Wire Wire Line
	9800 3100 9550 3100
Connection ~ 9550 3100
$Comp
L Device:R R?
U 1 1 6041A94B
P 10250 5050
AR Path="/6041A94B" Ref="R?"  Part="1" 
AR Path="/603B75FA/6041A94B" Ref="R37"  Part="1" 
F 0 "R37" H 10150 5050 50  0000 C CNN
F 1 "5K" H 10150 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 5050 50  0001 C CNN
F 3 "~" H 10250 5050 50  0001 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6041A951
P 9550 5050
AR Path="/6041A951" Ref="C?"  Part="1" 
AR Path="/603B75FA/6041A951" Ref="C48"  Part="1" 
F 0 "C48" H 9350 5050 50  0000 C CNN
F 1 "100nF" H 9350 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 4900 50  0001 C CNN
F 3 "~" H 9550 5050 50  0001 C CNN
	1    9550 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4900 9550 4850
$Comp
L power:GND #PWR?
U 1 1 6041A958
P 10250 5250
AR Path="/6041A958" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/6041A958" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 10250 5000 50  0001 C CNN
F 1 "GND" H 10255 5077 50  0000 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6041A95E
P 9550 5250
AR Path="/6041A95E" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/6041A95E" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 9550 5000 50  0001 C CNN
F 1 "GND" H 9555 5077 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5250 9550 5200
Wire Wire Line
	10250 5250 10250 5200
Wire Wire Line
	10250 4700 10250 4850
$Comp
L Device:R R?
U 1 1 6041A967
P 9950 4850
AR Path="/6041A967" Ref="R?"  Part="1" 
AR Path="/603B75FA/6041A967" Ref="R33"  Part="1" 
F 0 "R33" V 10050 4850 50  0000 C CNN
F 1 "1K" V 9850 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 4850 50  0001 C CNN
F 3 "~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4850 10250 4850
Connection ~ 10250 4850
Wire Wire Line
	10250 4850 10250 4900
Wire Wire Line
	9800 4850 9550 4850
Connection ~ 9550 4850
$Comp
L Device:C C?
U 1 1 60423C24
P 4300 2050
AR Path="/60423C24" Ref="C?"  Part="1" 
AR Path="/606146CD/60423C24" Ref="C?"  Part="1" 
AR Path="/603B75FA/60423C24" Ref="C46"  Part="1" 
F 0 "C46" H 4100 2050 50  0000 C CNN
F 1 "10uF" H 4100 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1900 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60423C2A
P 3900 1900
AR Path="/606146CD/60423C2A" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60423C2A" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 3900 1750 50  0001 C CNN
F 1 "+3V3" H 3915 2073 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	4300 2250 3900 2250
$Comp
L power:GND #PWR?
U 1 1 60423C33
P 3900 2250
AR Path="/60423C33" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/60423C33" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60423C33" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3905 2077 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60423C3A
P 3900 2050
AR Path="/60423C3A" Ref="C?"  Part="1" 
AR Path="/603B75FA/60423C3A" Ref="C45"  Part="1" 
AR Path="/606146CD/60423C3A" Ref="C?"  Part="1" 
F 0 "C45" H 3700 2050 50  0000 C CNN
F 1 "100nF" H 3700 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 1900 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3900 1900
$Comp
L power:+3V3 #PWR?
U 1 1 6042FAAA
P 2850 1900
AR Path="/606146CD/6042FAAA" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/6042FAAA" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 2850 1750 50  0001 C CNN
F 1 "+3V3" H 2865 2073 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2850 1900
Wire Wire Line
	2850 1900 2850 1950
Connection ~ 2850 1900
$Comp
L power:GND #PWR?
U 1 1 6045DFD3
P 2500 2300
AR Path="/6045DFD3" Ref="#PWR?"  Part="1" 
AR Path="/606146CD/6045DFD3" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/6045DFD3" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 2500 2050 50  0001 C CNN
F 1 "GND" H 2505 2127 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 3900 2250
Connection ~ 3900 2250
Wire Wire Line
	4300 2200 4300 2250
Wire Wire Line
	3500 1900 3500 2400
Wire Wire Line
	2500 2250 2500 2300
Wire Wire Line
	2850 2250 2850 2600
$Comp
L power:+3V3 #PWR?
U 1 1 604792E1
P 6450 2800
AR Path="/606146CD/604792E1" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/604792E1" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 6450 2650 50  0001 C CNN
F 1 "+3V3" H 6465 2973 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2800 6450 2800
$Comp
L power:+3V3 #PWR?
U 1 1 60486FF1
P 1750 6000
AR Path="/606146CD/60486FF1" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/60486FF1" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1750 5850 50  0001 C CNN
F 1 "+3V3" H 1765 6173 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6350 1750 6000
Wire Wire Line
	1750 6350 2000 6350
Wire Wire Line
	1750 6000 2000 6000
Connection ~ 1750 6000
$Comp
L power:+12V #PWR083
U 1 1 6049749B
P 10250 4350
F 0 "#PWR083" H 10250 4200 50  0001 C CNN
F 1 "+12V" H 10265 4523 50  0000 C CNN
F 2 "" H 10250 4350 50  0001 C CNN
F 3 "" H 10250 4350 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR081
U 1 1 60497B89
P 10250 2600
F 0 "#PWR081" H 10250 2450 50  0001 C CNN
F 1 "+BATT" H 10265 2773 50  0000 C CNN
F 2 "" H 10250 2600 50  0001 C CNN
F 3 "" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 2650
Wire Wire Line
	10250 4350 10250 4400
Text HLabel 4550 3600 2    50   Input ~ 0
MODEM_TX
Text HLabel 4550 3700 2    50   Output ~ 0
MODEM_RX
Text HLabel 4550 3800 2    50   Input ~ 0
CAN0IRQ
Wire Wire Line
	4250 6000 4100 6000
Text HLabel 4550 4300 2    50   Input ~ 0
CHARGE_STAT
Text HLabel 4550 3200 2    50   Input ~ 0
MISO
Text HLabel 4550 3300 2    50   Output ~ 0
MOSI
Text HLabel 4550 3400 2    50   Output ~ 0
SCLK
Text HLabel 4550 3500 2    50   Output ~ 0
CSO
Text Notes 4150 3700 0    50   ~ 0
U2_TXD
Text HLabel 4550 4400 2    50   Output ~ 0
MODEM_RELAIS
Text HLabel 4550 4500 2    50   Output ~ 0
MODEM_DTR
Text HLabel 4550 4600 2    50   Output ~ 0
MODEM_WDISABLE
Text HLabel 4550 4700 2    50   Output ~ 0
MODEM_RESET
Text Label 4100 4800 0    50   ~ 0
LED_GREEN
Text Label 4100 4900 0    50   ~ 0
LED_BLUE
Text Label 2850 6000 0    50   ~ 0
LED_GREEN
Wire Wire Line
	2700 6000 3300 6000
Wire Wire Line
	2700 6350 3300 6350
Text Label 2850 6350 0    50   ~ 0
LED_BLUE
Text Label 1600 2800 0    50   ~ 0
SENSE_VBAT
Wire Wire Line
	1600 2800 2350 2800
Text Label 1600 2900 0    50   ~ 0
SENSE_V12
Wire Wire Line
	1600 2900 2350 2900
Text Label 8950 3100 0    50   ~ 0
SENSE_VBAT
Text Label 9000 4850 0    50   ~ 0
SENSE_V12
Wire Wire Line
	8950 3100 9550 3100
Wire Wire Line
	9000 4850 9550 4850
Text Label 4950 3000 0    50   ~ 0
SENSE_VBAT
Wire Wire Line
	4850 3000 5400 3000
$Comp
L Device:R R?
U 1 1 604EF2C4
P 2500 2800
AR Path="/604EF2C4" Ref="R?"  Part="1" 
AR Path="/603B75FA/604EF2C4" Ref="R26"  Part="1" 
F 0 "R26" V 2550 3000 50  0000 C CNN
F 1 "R0" V 2550 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	0    -1   -1   0   
$EndComp
Text HLabel 4550 3100 2    50   Output ~ 0
CHARGER_EN
Wire Wire Line
	4100 3100 4550 3100
Wire Wire Line
	4100 3000 4550 3000
$EndSCHEMATC
