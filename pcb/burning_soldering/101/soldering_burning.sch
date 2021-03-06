EESchema Schematic File Version 4
LIBS:soldering_burning-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3Dsimo KIT 2 - Soldering, burning extension"
Date "2019-07-12"
Rev "101A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L others:Socket_ext J1
U 1 1 5C4B2EBE
P 4900 3700
F 0 "J1" H 4889 3965 50  0000 C CNN
F 1 "Socket_ext" H 4889 3874 50  0000 C CNN
F 2 "others:Socket_ext" H 4900 3400 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
F 4 "1" H 4950 3300 50  0001 C CNN "V1"
F 5 "1" H 4950 3300 50  0001 C CNN "V2"
F 6 "1" H 4950 3300 50  0001 C CNN "V3"
F 7 "1" H 4950 3300 50  0001 C CNN "V4"
F 8 "1" H 4950 3300 50  0001 C CNN "V5"
F 9 "Socket_ext" H 4900 3300 50  0001 C CNN "PN"
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L connectors:CONN_02X05 J2
U 1 1 5C88F8EF
P 5900 3500
F 0 "J2" H 5900 3915 50  0000 C CNN
F 1 "CONN_02X05" H 5900 3824 50  0000 C CNN
F 2 "Connectors:Header_for_PCB_edge_male_2x5_2.54mm" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
F 4 "1" H 6000 3850 60  0001 C CNN "V1"
F 5 "1" H 6000 3850 60  0001 C CNN "V2"
F 6 "1" H 6000 3850 60  0001 C CNN "V3"
F 7 "1" H 6000 3850 60  0001 C CNN "V4"
F 8 "1" H 6000 3850 60  0001 C CNN "V5"
F 9 "PN" H 6000 3850 60  0001 C CNN "PN"
	1    5900 3500
	1    0    0    -1  
$EndComp
NoConn ~ 5650 3400
NoConn ~ 5650 3500
NoConn ~ 5650 3600
NoConn ~ 6150 3500
NoConn ~ 6150 3400
$Comp
L IC:11AA01_TT U1
U 1 1 5C88FA63
P 4900 2400
F 0 "U1" H 4844 2725 50  0000 C CNN
F 1 "11AA01_TT" H 4844 2634 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4850 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22067J.pdf" H 4850 2450 50  0001 C CNN
F 4 "1" H 5000 2300 50  0001 C CNN "V1"
F 5 "1" H 5000 2300 50  0001 C CNN "V2"
F 6 "1" H 5000 2300 50  0001 C CNN "V3"
F 7 "1" H 5000 2300 50  0001 C CNN "V4"
F 8 "1" H 5000 2300 50  0001 C CNN "V5"
F 9 "11AA010T-I/TT" H 5350 2300 50  0001 C CNN "PN"
	1    4900 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5C88FAF6
P 6350 3700
F 0 "#PWR06" H 6350 3550 50  0001 C CNN
F 1 "VCC" V 6367 3828 50  0000 L CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3700 6350 3700
$Comp
L power:GND #PWR05
U 1 1 5C88FB4F
P 6350 3300
F 0 "#PWR05" H 6350 3050 50  0001 C CNN
F 1 "GND" V 6355 3172 50  0000 R CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3300 6350 3300
Wire Wire Line
	5650 3700 5100 3700
$Comp
L power:GND #PWR01
U 1 1 5C88FC0A
P 4900 3950
F 0 "#PWR01" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4905 3777 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4900 3950
$Comp
L sw:DTSM-61K-V-B SW1
U 1 1 5C88FD5F
P 7050 3600
F 0 "SW1" H 7050 3885 50  0000 C CNN
F 1 "DTSM-61K-V-B" H 7050 3794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_6x6mm_H4.3mm" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
F 4 "1" H 7000 3800 60  0001 C CNN "V1"
F 5 "1" H 7000 3800 60  0001 C CNN "V2"
F 6 "1" H 7000 3800 60  0001 C CNN "V3"
F 7 "1" H 7000 3800 60  0001 C CNN "V4"
F 8 "1" H 7000 3800 60  0001 C CNN "V5"
F 9 "DTSM-61K-V-B" H 7000 3900 60  0001 C CNN "PN"
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 6150 3600
$Comp
L power:GND #PWR07
U 1 1 5C88FE1E
P 7350 3700
F 0 "#PWR07" H 7350 3450 50  0001 C CNN
F 1 "GND" H 7355 3527 50  0000 C CNN
F 2 "" H 7350 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 7350 3600
Wire Wire Line
	7350 3600 7350 3700
Wire Wire Line
	5650 3300 5500 3300
Wire Wire Line
	5500 3300 5500 2400
Wire Wire Line
	5500 2400 5150 2400
$Comp
L power:GND #PWR02
U 1 1 5C88FFF5
P 5300 2700
F 0 "#PWR02" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2700
$Comp
L power:VCC #PWR03
U 1 1 5C8900B8
P 5700 2150
F 0 "#PWR03" H 5700 2000 50  0001 C CNN
F 1 "VCC" H 5717 2323 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C8905A1
P 5700 2700
F 0 "#PWR04" H 5700 2450 50  0001 C CNN
F 1 "GND" H 5705 2527 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5700 2650
Wire Wire Line
	5150 2300 5700 2300
Wire Wire Line
	5700 2300 5700 2350
Wire Wire Line
	5700 2150 5700 2300
Connection ~ 5700 2300
$Comp
L passive:C-100n_50V C1
U 1 1 5C890D7F
P 5700 2500
F 0 "C1" H 5815 2546 50  0000 L CNN
F 1 "C-100n_50V" H 5815 2455 50  0000 L CNN
F 2 "passive:C_0603" H 5738 2350 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
F 4 "1" H 5800 2700 60  0001 C CNN "V1"
F 5 "1" H 5800 2700 60  0001 C CNN "V2"
F 6 "1" H 5800 2700 60  0001 C CNN "V3"
F 7 "1" H 5800 2700 60  0001 C CNN "V4"
F 8 "1" H 5800 2700 60  0001 C CNN "V5"
F 9 "C-100n/50V" H 5800 2700 60  0001 C CNN "PN"
	1    5700 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
