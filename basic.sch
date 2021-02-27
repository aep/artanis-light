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
P 12250 10300
F 0 "FID1" H 12335 10346 50  0000 L CNN
F 1 "Fiducial" H 12335 10255 50  0000 L CNN
F 2 "Aesthetics:FIDUCIAL-1X2" H 12250 10300 50  0001 C CNN
F 3 "~" H 12250 10300 50  0001 C CNN
	1    12250 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 2650 3500
Wire Wire Line
	1950 3600 2150 3600
Text GLabel 2900 3600 2    50   Input ~ 0
CAN0+
Wire Wire Line
	2650 3600 2900 3600
$Comp
L Mechanical:Fiducial FID2
U 1 1 5E789C24
P 13450 10350
F 0 "FID2" H 13535 10396 50  0000 L CNN
F 1 "Fiducial" H 13535 10305 50  0000 L CNN
F 2 "Aesthetics:FIDUCIAL-1X2" H 13450 10350 50  0001 C CNN
F 3 "~" H 13450 10350 50  0001 C CNN
	1    13450 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 2150 3500
Text GLabel 2850 3500 2    50   Input ~ 0
BATT+
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J5
U 1 1 5E789BF0
P 2350 3500
F 0 "J5" H 2400 3717 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 2400 3626 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 2350 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Text GLabel 1950 3500 0    50   Input ~ 0
BATT-
Text GLabel 1950 3600 0    50   Input ~ 0
CAN0-
Text Notes 950  -850 0    197  ~ 0
TODO\n\n- breakout modem signals\n- TI  DCDC might need to be set to 3.4V, check datasheets of all the stuff\n- MCP73223 UVLO is too low?\n- OPAMP for sense
$Sheet
S 4000 2000 1000 1000
U 60856F71
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L aep:dummy X1
U 1 1 6202ADD4
P 14350 10250
F 0 "X1" H 14628 10296 50  0000 L CNN
F 1 "dummy" H 14628 10205 50  0000 L CNN
F 2 "aep:WEEE-Logo_2.1x3mm_SilkScreen" H 14350 10250 50  0001 C CNN
F 3 "" H 14350 10250 50  0001 C CNN
	1    14350 10250
	1    0    0    -1  
$EndComp
$Comp
L aep:dummy X2
U 1 1 6202DDC3
P 15150 10250
F 0 "X2" H 15428 10296 50  0000 L CNN
F 1 "dummy" H 15428 10205 50  0000 L CNN
F 2 "Aesthetics:OSHW-LOGO-S" H 15150 10250 50  0001 C CNN
F 3 "" H 15150 10250 50  0001 C CNN
	1    15150 10250
	1    0    0    -1  
$EndComp
$Sheet
S 4000 4000 1000 1000
U 603BB897
F0 "canbus" 50
F1 "canbus.sch" 50
$EndSheet
$Sheet
S 7500 4000 1000 1000
U 6055B0F2
F0 "modem" 50
F1 "modem.sch" 50
$EndSheet
$Sheet
S 7500 2000 1000 1000
U 606146CD
F0 "mmu" 50
F1 "mmu.sch" 50
F2 "TWIO_SCK" B L 7500 2400 50 
F3 "TWIO_SDA" B L 7500 2500 50 
F4 "IMU_INT1" B L 7500 2600 50 
$EndSheet
$Sheet
S 5500 3000 1000 1000
U 603B75FA
F0 "esp32" 50
F1 "esp32.sch" 50
$EndSheet
$EndSCHEMATC
