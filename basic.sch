EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Mechanical:Fiducial FID1
U 1 1 5E789BF2
P 7150 5900
F 0 "FID1" H 7235 5946 50  0000 L CNN
F 1 "Fiducial" H 7235 5855 50  0000 L CNN
F 2 "Aesthetics:FIDUCIAL-1X2" H 7150 5900 50  0001 C CNN
F 3 "~" H 7150 5900 50  0001 C CNN
	1    7150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 2650 3500
$Comp
L Mechanical:Fiducial FID2
U 1 1 5E789C24
P 7700 5900
F 0 "FID2" H 7785 5946 50  0000 L CNN
F 1 "Fiducial" H 7785 5855 50  0000 L CNN
F 2 "Aesthetics:FIDUCIAL-1X2" H 7700 5900 50  0001 C CNN
F 3 "~" H 7700 5900 50  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
Text GLabel 2850 3500 2    50   Input ~ 0
VIN_12V
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J5
U 1 1 5E789BF0
P 2350 3500
F 0 "J5" H 2400 3250 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 2400 3700 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 2350 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Text Notes 950  6550 0    64   ~ 0
TODO\n- breakout modem signals\n- TI  DCDC might need to be set to 3.4V, \ncheck datasheets of all the stuff\n- MCP73223 UVLO is too low?\n- OPAMP for sense
$Sheet
S 4000 2400 1000 1000
U 60856F71
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L aep:dummy X1
U 1 1 6202ADD4
P 9250 5850
F 0 "X1" H 9528 5896 50  0000 L CNN
F 1 "dummy" H 9528 5805 50  0000 L CNN
F 2 "aep:WEEE-Logo_2.1x3mm_SilkScreen" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L aep:dummy X2
U 1 1 6202DDC3
P 9250 6200
F 0 "X2" H 9528 6246 50  0000 L CNN
F 1 "dummy" H 9528 6155 50  0000 L CNN
F 2 "Aesthetics:OSHW-LOGO-S" H 9250 6200 50  0001 C CNN
F 3 "" H 9250 6200 50  0001 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
$Sheet
S 4000 3800 1000 1000
U 603BB897
F0 "canbus" 50
F1 "canbus.sch" 50
F2 "MISO" O R 5000 4000 50 
F3 "MOSI" I R 5000 4100 50 
F4 "SCLK" I R 5000 4200 50 
F5 "CSO" I R 5000 4300 50 
F6 "CAN0IRQ" O R 5000 4400 50 
$EndSheet
$Sheet
S 7500 3800 1000 1000
U 6055B0F2
F0 "modem" 50
F1 "modem.sch" 50
$EndSheet
$Sheet
S 7500 2400 1000 1000
U 606146CD
F0 "mmu" 50
F1 "mmu.sch" 50
F2 "TWIO_SCK" B L 7500 3100 50 
F3 "TWIO_SDA" B L 7500 3200 50 
F4 "IMU_INT1" B L 7500 3300 50 
$EndSheet
Wire Wire Line
	7000 3100 7500 3100
Wire Wire Line
	7000 3200 7500 3200
Wire Wire Line
	7000 3300 7500 3300
Wire Wire Line
	5500 4000 5000 4000
Wire Wire Line
	5000 4100 5500 4100
Wire Wire Line
	5500 4200 5000 4200
Wire Wire Line
	5000 4300 5500 4300
Wire Wire Line
	5500 4400 5000 4400
Text GLabel 2850 3600 2    50   Input ~ 0
CANH
Text GLabel 1900 3600 0    50   Input ~ 0
CANL
Wire Wire Line
	2850 3600 2650 3600
$Sheet
S 5500 3000 1500 1500
U 603B75FA
F0 "esp32" 50
F1 "esp32.sch" 50
F2 "TWIO_SCK" B R 7000 3100 50 
F3 "TWIO_SDA" B R 7000 3200 50 
F4 "IMU_INT1" B R 7000 3300 50 
F5 "MODEM_TX" I R 7000 4300 50 
F6 "MODEM_RX" I R 7000 4400 50 
F7 "CHARGE_STAT" I L 5500 3100 50 
F8 "CAN0IRQ" I L 5500 4400 50 
F9 "MISO" I L 5500 4000 50 
F10 "MOSI" O L 5500 4100 50 
F11 "SCLK" O L 5500 4200 50 
F12 "CSO" O L 5500 4300 50 
$EndSheet
$Comp
L Mechanical:Fiducial FID?
U 1 1 605974C2
P 8200 5900
F 0 "FID?" H 8285 5946 50  0000 L CNN
F 1 "Fiducial" H 8285 5855 50  0000 L CNN
F 2 "Aesthetics:FIDUCIAL-1X2" H 8200 5900 50  0001 C CNN
F 3 "~" H 8200 5900 50  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 60597847
P 7150 6150
F 0 "FID?" H 7235 6196 50  0000 L CNN
F 1 "Fiducial" H 7235 6105 50  0000 L CNN
F 2 "Aesthetics:FIDUCIAL-1X2" H 7150 6150 50  0001 C CNN
F 3 "~" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 60597BC6
P 7700 6150
F 0 "FID?" H 7785 6196 50  0000 L CNN
F 1 "Fiducial" H 7785 6105 50  0000 L CNN
F 2 "Aesthetics:FIDUCIAL-1X2" H 7700 6150 50  0001 C CNN
F 3 "~" H 7700 6150 50  0001 C CNN
	1    7700 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 60597F21
P 8200 6150
F 0 "FID?" H 8285 6196 50  0000 L CNN
F 1 "Fiducial" H 8285 6105 50  0000 L CNN
F 2 "Aesthetics:FIDUCIAL-1X2" H 8200 6150 50  0001 C CNN
F 3 "~" H 8200 6150 50  0001 C CNN
	1    8200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6059A4E7
P 2150 3500
AR Path="/603BB897/6059A4E7" Ref="#PWR?"  Part="1" 
AR Path="/6059A4E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3600 2150 3600
$EndSCHEMATC
