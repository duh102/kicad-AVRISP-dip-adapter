EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:AVR-ISP-6 J2
U 1 1 5FBABBF9
P 5100 2000
F 0 "J2" H 4771 2096 50  0000 R CNN
F 1 "AVR-ISP-6" H 4771 2005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 4850 2050 50  0001 C CNN
F 3 " ~" H 3825 1450 50  0001 C CNN
	1    5100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	5900 1900 5600 1900
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FBB2264
P 4100 2850
F 0 "J1" V 3972 2462 50  0000 R CNN
F 1 "Conn_01x06" V 4063 2462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 5900 2650
Wire Wire Line
	5900 2650 4300 2650
Wire Wire Line
	4600 1900 4600 3150
Wire Wire Line
	4600 3150 4300 3150
Wire Wire Line
	5000 2400 5000 2750
Wire Wire Line
	5000 2750 4300 2750
Wire Wire Line
	5100 2400 5100 2850
Wire Wire Line
	5100 2850 4300 2850
Wire Wire Line
	5200 2400 5200 2950
Wire Wire Line
	5200 2950 4300 2950
Wire Wire Line
	5300 2400 5300 3050
Wire Wire Line
	5300 3050 4300 3050
Text GLabel 4600 2250 0    50   Input ~ 0
GND
Text GLabel 5900 2450 2    50   Input ~ 0
V+
Text GLabel 5000 2450 0    50   Input ~ 0
~RST~
Text GLabel 5100 2600 0    50   Input ~ 0
SCK
Text GLabel 5200 2800 2    50   Input ~ 0
MOSI
Text GLabel 5300 3050 2    50   Input ~ 0
MISO
$EndSCHEMATC
