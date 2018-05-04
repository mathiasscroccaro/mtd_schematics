EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x06 J3
U 1 1 5AEA00A4
P 2700 1850
F 0 "J3" H 2780 1842 50  0000 L CNN
F 1 "Direito" H 2780 1751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 2700 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5AEA00EA
P 2700 1150
F 0 "J2" H 2779 1142 50  0000 L CNN
F 1 "Esquerdo" H 2779 1051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Text GLabel 2300 2050 0    50   Input ~ 0
gnd
Text GLabel 2300 1650 0    50   Input ~ 0
3.3v
Text GLabel 2300 1950 0    50   Input ~ 0
bclk
Text GLabel 2300 1850 0    50   Input ~ 0
dout
Text GLabel 2300 1750 0    50   Input ~ 0
lrcl
Wire Wire Line
	2300 1650 2500 1650
Wire Wire Line
	2300 2050 2500 2050
Wire Wire Line
	2300 1950 2500 1950
Wire Wire Line
	2300 1850 2500 1850
Wire Wire Line
	2300 1750 2500 1750
Text GLabel 2300 1350 0    50   Input ~ 0
gnd
Text GLabel 2300 1450 0    50   Input ~ 0
3.3v
Text GLabel 2300 1250 0    50   Input ~ 0
bclk
Text GLabel 2300 1150 0    50   Input ~ 0
dout
Text GLabel 2300 1050 0    50   Input ~ 0
lrcl
Wire Wire Line
	2300 1450 2500 1450
Wire Wire Line
	2300 1350 2500 1350
Wire Wire Line
	2300 1250 2500 1250
Wire Wire Line
	2300 1150 2500 1150
Wire Wire Line
	2300 1050 2500 1050
Text GLabel 2300 2150 0    50   Input ~ 0
3.3v
Wire Wire Line
	2300 2150 2500 2150
Text GLabel 2300 950  0    50   Input ~ 0
gnd
Wire Wire Line
	2300 950  2500 950 
Text GLabel 2050 3150 2    50   Input ~ 0
gnd
Text GLabel 2050 3050 2    50   Input ~ 0
bclk
Text GLabel 2050 2950 2    50   Input ~ 0
dout
Text GLabel 2050 2850 2    50   Input ~ 0
lrcl
Wire Wire Line
	2050 3150 1850 3150
Wire Wire Line
	2050 3050 1850 3050
Wire Wire Line
	2050 2950 1850 2950
Wire Wire Line
	2050 2850 1850 2850
Text GLabel 2050 3250 2    50   Input ~ 0
3.3v
Wire Wire Line
	2050 3250 1850 3250
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5AECD865
P 1650 2950
F 0 "J?" H 1570 3367 50  0000 C CNN
F 1 "Conn_01x06" H 1570 3276 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5AECD9B1
P 2950 3000
F 0 "D?" V 2988 2883 50  0000 R CNN
F 1 "LED" V 2897 2883 50  0000 R CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	0    -1   -1   0   
$EndComp
Text GLabel 2950 3250 3    50   Input ~ 0
gnd
Wire Wire Line
	2950 3250 2950 3150
$Comp
L Device:R R?
U 1 1 5AECE167
P 2650 2750
F 0 "R?" V 2443 2750 50  0000 C CNN
F 1 "50" V 2534 2750 50  0000 C CNN
F 2 "" V 2580 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2750 2500 2750
Wire Wire Line
	2800 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2850
$EndSCHEMATC
