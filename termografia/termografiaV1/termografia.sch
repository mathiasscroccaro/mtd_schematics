EESchema Schematic File Version 4
LIBS:termografia-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5B51C081
P 3000 2600
F 0 "J1" H 3050 3717 50  0000 C CNN
F 1 "Raspberry Pi GPIO" H 3050 3626 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5B51C2D2
P 4000 2650
F 0 "J2" H 4080 2642 50  0000 L CNN
F 1 "Saida" H 4080 2551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 3800 1200
Wire Wire Line
	3800 1200 2450 1200
Wire Wire Line
	2450 1200 2450 1900
Wire Wire Line
	2450 1900 2800 1900
Wire Wire Line
	2800 1800 2550 1800
Wire Wire Line
	2550 1800 2550 1300
Wire Wire Line
	2550 1300 3700 1300
Wire Wire Line
	3700 1300 3700 2450
Wire Wire Line
	3700 2450 3800 2450
Wire Wire Line
	3600 2550 3600 1400
Wire Wire Line
	3600 1400 2650 1400
Wire Wire Line
	2650 1400 2650 1700
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	3600 2550 3800 2550
Wire Wire Line
	3800 3050 3800 3950
Wire Wire Line
	3800 3950 2450 3950
Wire Wire Line
	2450 3950 2450 2600
Wire Wire Line
	2450 2600 2800 2600
Wire Wire Line
	2800 2700 2550 2700
Wire Wire Line
	2550 2700 2550 3850
Wire Wire Line
	2550 3850 3700 3850
Wire Wire Line
	3700 3850 3700 2950
Wire Wire Line
	3700 2950 3800 2950
Wire Wire Line
	3800 2850 3600 2850
Wire Wire Line
	3600 2850 3600 3750
Wire Wire Line
	3600 3750 2650 3750
Wire Wire Line
	2650 3750 2650 2800
Wire Wire Line
	2650 2800 2800 2800
Wire Wire Line
	3800 2650 3500 2650
Wire Wire Line
	3500 2650 3500 1900
Wire Wire Line
	3500 1900 3300 1900
NoConn ~ 3300 3600
NoConn ~ 3300 3500
NoConn ~ 3300 3400
NoConn ~ 3300 3300
NoConn ~ 3300 3200
NoConn ~ 3300 3100
NoConn ~ 3300 3000
NoConn ~ 3300 2900
NoConn ~ 2800 3600
NoConn ~ 2800 3500
NoConn ~ 2800 3400
NoConn ~ 2800 3300
NoConn ~ 2800 3200
NoConn ~ 2800 3100
NoConn ~ 2800 3000
NoConn ~ 2800 2900
NoConn ~ 3300 2600
NoConn ~ 3300 2500
NoConn ~ 3300 2400
NoConn ~ 3300 2300
NoConn ~ 3300 2200
NoConn ~ 3300 2100
NoConn ~ 3300 2000
NoConn ~ 2800 2500
NoConn ~ 2800 2400
NoConn ~ 2800 2300
NoConn ~ 2800 2200
NoConn ~ 2800 2100
NoConn ~ 2800 2000
NoConn ~ 3300 1800
NoConn ~ 3300 1700
Wire Wire Line
	3500 2750 3500 2800
Wire Wire Line
	3500 2800 3300 2800
Wire Wire Line
	3500 2750 3800 2750
NoConn ~ 3300 2700
$EndSCHEMATC
