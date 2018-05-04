EESchema Schematic File Version 4
LIBS:audio_2-cache
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
Text GLabel 3100 1900 2    50   Input ~ 0
gnd
Text GLabel 3100 1800 2    50   Input ~ 0
bclk
Text GLabel 3100 1700 2    50   Input ~ 0
dout
Text GLabel 3100 1600 2    50   Input ~ 0
lrcl
Wire Wire Line
	3100 1900 2900 1900
Wire Wire Line
	3100 1800 2900 1800
Wire Wire Line
	3100 1700 2900 1700
Wire Wire Line
	3100 1600 2900 1600
Text GLabel 3100 2000 2    50   Input ~ 0
3.3v
Wire Wire Line
	3100 2000 2900 2000
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5AEA1231
P 1550 1750
F 0 "J2" H 1600 2867 50  0000 C CNN
F 1 "RPI" H 1600 2776 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Text GLabel 1150 850  0    50   Input ~ 0
3.3v
Text GLabel 2000 1050 2    50   Input ~ 0
gnd
Text GLabel 2000 1350 2    50   Input ~ 0
bclk
Text GLabel 2000 2650 2    50   Input ~ 0
dout
Text GLabel 1200 2550 0    50   Input ~ 0
lrcl
Wire Wire Line
	1150 850  1350 850 
Wire Wire Line
	2000 1050 1850 1050
Wire Wire Line
	2000 1350 1850 1350
Wire Wire Line
	2000 2650 1850 2650
Wire Wire Line
	1200 2550 1350 2550
NoConn ~ 1350 2750
NoConn ~ 1350 2650
NoConn ~ 1350 2450
NoConn ~ 1350 2350
NoConn ~ 1350 2250
NoConn ~ 1350 2150
NoConn ~ 1350 2050
NoConn ~ 1350 1950
NoConn ~ 1350 1850
NoConn ~ 1350 1750
NoConn ~ 1350 1650
NoConn ~ 1350 1550
NoConn ~ 1350 1450
NoConn ~ 1350 1350
NoConn ~ 1350 1250
NoConn ~ 1350 1150
NoConn ~ 1350 1050
NoConn ~ 1350 950 
NoConn ~ 1850 850 
NoConn ~ 1850 950 
NoConn ~ 1850 1150
NoConn ~ 1850 1250
NoConn ~ 1850 1450
NoConn ~ 1850 1650
NoConn ~ 1850 1750
NoConn ~ 1850 1850
NoConn ~ 1850 1950
NoConn ~ 1850 2050
NoConn ~ 1850 2150
NoConn ~ 1850 2250
NoConn ~ 1850 2350
NoConn ~ 1850 2450
NoConn ~ 1850 2550
NoConn ~ 1850 2750
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5AECD970
P 2700 1800
F 0 "J?" H 2620 2217 50  0000 C CNN
F 1 "Conn_01x06" H 2620 2126 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 1850 1550
Wire Wire Line
	2900 2100 3050 2100
Wire Wire Line
	3050 2100 3050 2300
Wire Wire Line
	3050 2300 2000 2300
Wire Wire Line
	2000 1550 2000 2300
$EndSCHEMATC
