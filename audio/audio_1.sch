EESchema Schematic File Version 4
LIBS:audio_1-cache
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
Text GLabel 4050 1700 2    50   Input ~ 0
gnd
Text GLabel 4050 1600 2    50   Input ~ 0
bclk
Text GLabel 4050 1500 2    50   Input ~ 0
dout
Text GLabel 4050 1400 2    50   Input ~ 0
lrcl
Wire Wire Line
	4050 1700 3850 1700
Wire Wire Line
	4050 1600 3850 1600
Wire Wire Line
	4050 1500 3850 1500
Wire Wire Line
	4050 1400 3850 1400
Text GLabel 4050 1800 2    50   Input ~ 0
3.3v
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5AECD865
P 3650 1500
F 0 "J1" H 3570 1917 50  0000 C CNN
F 1 "Conn_01x06" H 3570 1826 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 3650 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5AECD9B1
P 5450 1300
F 0 "D1" V 5488 1183 50  0000 R CNN
F 1 "LED" V 5397 1183 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 5450 1300 50  0001 C CNN
F 3 "~" H 5450 1300 50  0001 C CNN
	1    5450 1300
	-1   0    0    1   
$EndComp
Text GLabel 5700 2050 3    50   Input ~ 0
gnd
$Comp
L Device:R R1
U 1 1 5AECE167
P 4900 1300
F 0 "R1" V 4693 1300 50  0000 C CNN
F 1 "100" V 4784 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4830 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5AED99AB
P 5600 1650
F 0 "Q1" H 5791 1696 50  0000 L CNN
F 1 "BC548" H 5791 1605 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5800 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5600 1650 50  0001 L CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5700 1850
Wire Wire Line
	5700 1450 5700 1300
Wire Wire Line
	5700 1300 5600 1300
Wire Wire Line
	5300 1300 5050 1300
Wire Wire Line
	4750 1300 4600 1300
Wire Wire Line
	4500 1650 4500 1300
Wire Wire Line
	4500 1300 3850 1300
$Comp
L Device:R R2
U 1 1 5AEDC4DD
P 4900 1650
F 0 "R2" V 4693 1650 50  0000 C CNN
F 1 "2700" V 4784 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4830 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1650 5400 1650
Wire Wire Line
	4750 1650 4500 1650
Wire Wire Line
	3850 1800 4050 1800
Text GLabel 4600 1100 1    50   Input ~ 0
3.3v
Wire Wire Line
	4600 1100 4600 1300
$EndSCHEMATC
