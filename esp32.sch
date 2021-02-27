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
$Comp
L Device:R R?
U 1 1 603DB625
P 10500 1900
AR Path="/603DB625" Ref="R?"  Part="1" 
AR Path="/603B75FA/603DB625" Ref="R?"  Part="1" 
F 0 "R?" V 10600 1900 50  0000 C CNN
F 1 "22K" V 10350 1900 50  0000 C CNN
F 2 "Resistors:0603" V 10430 1900 50  0001 C CNN
F 3 "~" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603DB62B
P 10400 2700
AR Path="/603DB62B" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603DB62B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 2450 50  0001 C CNN
F 1 "GND" H 10405 2527 50  0000 C CNN
F 2 "" H 10400 2700 50  0001 C CNN
F 3 "" H 10400 2700 50  0001 C CNN
	1    10400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2700 10500 2700
Wire Wire Line
	10500 2700 10500 2600
Wire Wire Line
	10500 1500 10500 1750
Text GLabel 10500 1500 1    118  Input ~ 0
VBAT
$Comp
L Device:R R?
U 1 1 603DB635
P 10500 2450
AR Path="/603DB635" Ref="R?"  Part="1" 
AR Path="/603B75FA/603DB635" Ref="R?"  Part="1" 
F 0 "R?" V 10600 2450 50  0000 C CNN
F 1 "5K" V 10350 2450 50  0000 C CNN
F 2 "Resistors:0603" V 10430 2450 50  0001 C CNN
F 3 "~" H 10500 2450 50  0001 C CNN
	1    10500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2050 10500 2200
Connection ~ 10500 2200
Wire Wire Line
	10500 2200 10500 2300
$Comp
L Device:R R?
U 1 1 603DB63E
P 10500 3900
AR Path="/603DB63E" Ref="R?"  Part="1" 
AR Path="/603B75FA/603DB63E" Ref="R?"  Part="1" 
F 0 "R?" V 10600 3900 50  0000 C CNN
F 1 "22K" V 10350 3900 50  0000 C CNN
F 2 "Resistors:0603" V 10430 3900 50  0001 C CNN
F 3 "~" H 10500 3900 50  0001 C CNN
	1    10500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603DB644
P 10400 4700
AR Path="/603DB644" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603DB644" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10400 4450 50  0001 C CNN
F 1 "GND" H 10405 4527 50  0000 C CNN
F 2 "" H 10400 4700 50  0001 C CNN
F 3 "" H 10400 4700 50  0001 C CNN
	1    10400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 4700 10500 4700
Wire Wire Line
	10500 4700 10500 4600
$Comp
L Device:R R?
U 1 1 603DB64C
P 10500 4450
AR Path="/603DB64C" Ref="R?"  Part="1" 
AR Path="/603B75FA/603DB64C" Ref="R?"  Part="1" 
F 0 "R?" V 10600 4450 50  0000 C CNN
F 1 "5K" V 10350 4450 50  0000 C CNN
F 2 "Resistors:0603" V 10430 4450 50  0001 C CNN
F 3 "~" H 10500 4450 50  0001 C CNN
	1    10500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4050 10500 4200
Wire Wire Line
	9950 4200 10500 4200
Connection ~ 10500 4200
Wire Wire Line
	10500 4200 10500 4300
Text GLabel 10500 3450 1    50   Input ~ 0
V12_safe
Wire Wire Line
	10500 3450 10500 3750
Text GLabel 9450 2200 0    50   Input ~ 0
SENSE_VBAT
Wire Wire Line
	9450 2200 9800 2200
Text GLabel 9400 4200 0    50   Input ~ 0
SENSE_V12
$Comp
L Device:C C?
U 1 1 603DB65B
P 9800 2400
AR Path="/603DB65B" Ref="C?"  Part="1" 
AR Path="/603B75FA/603DB65B" Ref="C?"  Part="1" 
F 0 "C?" V 9548 2400 50  0000 C CNN
F 1 "100nF" V 9639 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 2250 50  0001 C CNN
F 3 "~" H 9800 2400 50  0001 C CNN
	1    9800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2250 9800 2200
Connection ~ 9800 2200
Wire Wire Line
	9800 2200 10500 2200
$Comp
L power:GND #PWR?
U 1 1 603DB664
P 9800 2700
AR Path="/603DB664" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603DB664" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 2450 50  0001 C CNN
F 1 "GND" H 9805 2527 50  0000 C CNN
F 2 "" H 9800 2700 50  0001 C CNN
F 3 "" H 9800 2700 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2700 9800 2550
$Comp
L Device:C C?
U 1 1 603DB66B
P 9950 4450
AR Path="/603DB66B" Ref="C?"  Part="1" 
AR Path="/603B75FA/603DB66B" Ref="C?"  Part="1" 
F 0 "C?" V 9698 4450 50  0000 C CNN
F 1 "100nF" V 9789 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 4300 50  0001 C CNN
F 3 "~" H 9950 4450 50  0001 C CNN
	1    9950 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603DB671
P 9950 4750
AR Path="/603DB671" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603DB671" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 4500 50  0001 C CNN
F 1 "GND" H 9955 4577 50  0000 C CNN
F 2 "" H 9950 4750 50  0001 C CNN
F 3 "" H 9950 4750 50  0001 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4750 9950 4600
Wire Wire Line
	9950 4300 9950 4200
Wire Wire Line
	9950 4200 9400 4200
Connection ~ 9950 4200
$Comp
L Device:LED D?
U 1 1 603E3594
P 2550 6000
AR Path="/603E3594" Ref="D?"  Part="1" 
AR Path="/603B75FA/603E3594" Ref="D?"  Part="1" 
F 0 "D?" H 2543 6216 50  0000 C CNN
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
AR Path="/603B75FA/603E359A" Ref="D?"  Part="1" 
F 0 "D?" H 2543 6566 50  0000 C CNN
F 1 "APGA1602CGC/KA" H 2543 6475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 6350 50  0001 C CNN
F 3 "~" H 2550 6350 50  0001 C CNN
	1    2550 6350
	-1   0    0    1   
$EndComp
Text GLabel 1850 6000 0    118  Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 603E35A1
P 2150 6000
AR Path="/603E35A1" Ref="R?"  Part="1" 
AR Path="/603B75FA/603E35A1" Ref="R?"  Part="1" 
F 0 "R?" V 2250 6050 50  0000 L CNN
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
Text GLabel 1850 6350 0    118  Input ~ 0
3.3V
Wire Wire Line
	1850 6350 2000 6350
Wire Wire Line
	1850 6000 2000 6000
Text GLabel 2850 6350 2    50   Input ~ 0
LED_GREEN
Wire Wire Line
	2850 6350 2700 6350
Text GLabel 2850 6000 2    50   Input ~ 0
LED_BLUE
Wire Wire Line
	2700 6000 2850 6000
$Comp
L aep:SW_Push SW?
U 1 1 603E35B6
P 4900 6450
AR Path="/603D0BBC/603E35B6" Ref="SW?"  Part="1" 
AR Path="/603E35B6" Ref="SW?"  Part="1" 
AR Path="/603B75FA/603E35B6" Ref="SW?"  Part="1" 
F 0 "SW?" H 4900 6735 50  0000 C CNN
F 1 "SW_Push" H 4900 6644 50  0000 C CNN
F 2 "aep:SW_1825027-5" H 4900 6650 50  0001 C CNN
F 3 "~" H 4900 6650 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603E35BC
P 5100 6850
AR Path="/603D0BBC/603E35BC" Ref="#PWR?"  Part="1" 
AR Path="/603E35BC" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603E35BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 6600 50  0001 C CNN
F 1 "GND" H 5105 6677 50  0000 C CNN
F 2 "" H 5100 6850 50  0001 C CNN
F 3 "" H 5100 6850 50  0001 C CNN
	1    5100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6450 5100 6650
Wire Wire Line
	5000 6750 5100 6750
Connection ~ 5100 6750
Wire Wire Line
	5100 6750 5100 6850
Wire Wire Line
	5000 6650 5100 6650
Connection ~ 5100 6650
Wire Wire Line
	5100 6650 5100 6750
Text GLabel 4450 6450 0    50   Input ~ 0
softreset
Wire Wire Line
	4450 6450 4700 6450
$Comp
L Transistor_BJT:MBT3904DW1 Q?
U 1 1 603EAC31
P 6850 4200
AR Path="/603D0BBC/603EAC31" Ref="Q?"  Part="1" 
AR Path="/603EAC31" Ref="Q?"  Part="1" 
AR Path="/603B75FA/603EAC31" Ref="Q?"  Part="1" 
F 0 "Q?" H 7041 4246 50  0000 L CNN
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
AR Path="/603B75FA/603EAC37" Ref="Q?"  Part="2" 
F 0 "Q?" H 7041 4804 50  0000 L CNN
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
AR Path="/603B75FA/603EAC3D" Ref="R?"  Part="1" 
F 0 "R?" H 7570 4896 50  0000 L CNN
F 1 "10K" H 7570 4805 50  0000 L CNN
F 2 "Resistors:0603" V 7430 4850 50  0001 C CNN
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
AR Path="/603B75FA/603EAC44" Ref="R?"  Part="1" 
F 0 "R?" H 7570 4246 50  0000 L CNN
F 1 "10K" H 7570 4155 50  0000 L CNN
F 2 "Resistors:0603" V 7430 4200 50  0001 C CNN
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
AR Path="/603B75FA/603EAC63" Ref="U?"  Part="1" 
F 0 "U?" H 7100 3365 50  0000 C CNN
F 1 "TC2030_SWD" H 7100 3274 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Text GLabel 6300 2650 0    118  Input ~ 0
3.3V
Wire Wire Line
	6300 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2800
Wire Wire Line
	6450 2800 6600 2800
$Comp
L power:GND #PWR?
U 1 1 603EAC6D
P 6450 3150
AR Path="/603D0BBC/603EAC6D" Ref="#PWR?"  Part="1" 
AR Path="/603EAC6D" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603EAC6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 2900 50  0001 C CNN
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
Text GLabel 4550 4700 2    50   Input ~ 0
MODEM_RESET
Text GLabel 4550 4500 2    50   Input ~ 0
MODEM_DTR
Text GLabel 4550 4600 2    50   Input ~ 0
MODEM_WDISABLE
Text GLabel 4550 4300 2    50   Input ~ 0
CHARGE_STAT
$Comp
L Device:R R?
U 1 1 603F64E1
P 2650 2800
AR Path="/603F64E1" Ref="R?"  Part="1" 
AR Path="/603B75FA/603F64E1" Ref="R?"  Part="1" 
F 0 "R?" V 2650 2850 50  0000 C CNN
F 1 "R0" V 2650 2750 50  0000 C CNN
F 2 "Resistors:0603" V 2580 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	0    -1   -1   0   
$EndComp
Text GLabel 4550 3600 2    50   Input ~ 0
MODEM_TX
Text GLabel 4550 3700 2    50   Input ~ 0
MODEM_RX
Text GLabel 4550 3500 2    50   Input ~ 0
CS0
Text GLabel 4550 3400 2    50   Input ~ 0
SCLK
Text GLabel 4550 3200 2    50   Input ~ 0
MISO
Text GLabel 4550 3800 2    50   Input ~ 0
CAN0IRQ
Text GLabel 4550 3300 2    50   Input ~ 0
MOSI
Text GLabel 4200 3000 2    50   Input ~ 0
SENSE_VBAT
Text GLabel 2200 2900 0    50   Input ~ 0
SENSE_V12
Text GLabel 4550 4400 2    50   Input ~ 0
MODEM_RELAIS
Text Notes 3650 1950 0    50   ~ 0
MIN 3.0V\nTYP 3.3\nMAX 3.6 
$Comp
L Device:C C?
U 1 1 603F64F7
P 2500 1950
AR Path="/603D0BBC/603F64F7" Ref="C?"  Part="1" 
AR Path="/603F64F7" Ref="C?"  Part="1" 
AR Path="/603B75FA/603F64F7" Ref="C?"  Part="1" 
F 0 "C?" H 2615 1996 50  0000 L CNN
F 1 "2.2uF" H 2615 1905 50  0000 L CNN
F 2 "Capacitors:0603" H 2538 1800 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2500 1800
$Comp
L power:GND #PWR?
U 1 1 603F64FE
P 2500 2200
AR Path="/603D0BBC/603F64FE" Ref="#PWR?"  Part="1" 
AR Path="/603F64FE" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603F64FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2505 2027 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2500 2100
Wire Wire Line
	2500 1750 2850 1750
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3500 2400
Text GLabel 4550 3900 2    50   Input ~ 0
softreset
$Comp
L power:GND #PWR?
U 1 1 603F6509
P 3500 5300
AR Path="/603D0BBC/603F6509" Ref="#PWR?"  Part="1" 
AR Path="/603F6509" Ref="#PWR?"  Part="1" 
AR Path="/603B75FA/603F6509" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5050 50  0001 C CNN
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
P 2850 2350
AR Path="/603D0BBC/603F6518" Ref="R?"  Part="1" 
AR Path="/603F6518" Ref="R?"  Part="1" 
AR Path="/603B75FA/603F6518" Ref="R?"  Part="1" 
F 0 "R?" H 2920 2396 50  0000 L CNN
F 1 "10K" H 2920 2305 50  0000 L CNN
F 2 "Resistors:0603" V 2780 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2500 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2900 2600
Wire Wire Line
	2850 2200 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 3500 1750
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
Text Notes 4900 3350 0    50   ~ 0
HSPI
Text Notes 5050 3650 0    50   ~ 0
UART2
NoConn ~ 4100 2800
NoConn ~ 4100 3100
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
Wire Wire Line
	4200 3000 4100 3000
Text GLabel 2200 2800 0    50   Input ~ 0
SENSE_VBAT
$Comp
L Device:R R?
U 1 1 603F6540
P 2650 2900
AR Path="/603F6540" Ref="R?"  Part="1" 
AR Path="/603B75FA/603F6540" Ref="R?"  Part="1" 
F 0 "R?" V 2650 2950 50  0000 C CNN
F 1 "R0" V 2650 2850 50  0000 C CNN
F 2 "Resistors:0603" V 2580 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2800 2500 2800
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	2900 2900 2800 2900
Wire Wire Line
	2200 2900 2500 2900
$Comp
L RF_Module:ESP32-WROOM-32U U?
U 1 1 603F654A
P 3500 3800
AR Path="/603F654A" Ref="U?"  Part="1" 
AR Path="/603B75FA/603F654A" Ref="U?"  Part="1" 
F 0 "U?" H 3500 5381 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 3500 5290 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3500 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3200 3850 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4800 4100 4800
Wire Wire Line
	4100 4900 4550 4900
Text GLabel 3500 1500 1    118  Input ~ 0
3.3V
Wire Wire Line
	3500 1500 3500 1750
Text HLabel 4550 4100 2    50   BiDi ~ 0
TWIO_SCK
Text HLabel 4550 4000 2    50   BiDi ~ 0
TWIO_SDA
Text HLabel 4550 4200 2    50   BiDi ~ 0
IMU_INT1
Text GLabel 4550 4900 2    50   Input ~ 0
LED_BLUE
Text GLabel 4550 4800 2    50   Input ~ 0
LED_GREEN
$Comp
L Device:R R?
U 1 1 6044C2F7
P 2150 6350
AR Path="/6044C2F7" Ref="R?"  Part="1" 
AR Path="/603B75FA/6044C2F7" Ref="R?"  Part="1" 
F 0 "R?" V 2250 6400 50  0000 L CNN
F 1 "1K" V 2250 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
