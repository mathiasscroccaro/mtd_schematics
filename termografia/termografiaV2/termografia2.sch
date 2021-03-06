EESchema Schematic File Version 4
LIBS:termografia2-cache
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
L Connector_Generic:Conn_01x08 J2
U 1 1 5B51CEBA
P 4950 2600
F 0 "J2" H 5200 2600 50  0000 L CNN
F 1 "FLIR Dev Kit" H 5030 2501 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4750 2300
Wire Wire Line
	4050 2600 4250 2600
Wire Wire Line
	4050 2700 4750 2700
Wire Wire Line
	4050 2800 4750 2800
Wire Wire Line
	4050 2900 4750 2900
Wire Wire Line
	4050 3000 4750 3000
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5BABA4C6
P 5000 4650
F 0 "Q1" H 5191 4696 50  0000 L CNN
F 1 "BC548" H 5191 4605 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5200 4575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5000 4650 50  0001 L CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BABA5C5
P 5100 4150
F 0 "D1" V 5138 4033 50  0000 R CNN
F 1 "LED" V 5047 4033 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 5100 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BABA75D
P 5100 3700
F 0 "R2" H 5170 3746 50  0000 L CNN
F 1 "100" H 5170 3655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BABA818
P 4500 4150
F 0 "R1" H 4570 4196 50  0000 L CNN
F 1 "2700" H 4570 4105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4500 4650
Wire Wire Line
	4500 4650 4800 4650
Wire Wire Line
	5100 4450 5100 4300
Wire Wire Line
	5100 4000 5100 3850
Wire Wire Line
	5100 3550 5100 3350
Wire Wire Line
	5100 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3200
Wire Wire Line
	4250 5000 5100 5000
Wire Wire Line
	5100 5000 5100 4850
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5BABB361
P 3850 2700
F 0 "J1" H 4150 2750 50  0000 C CNN
F 1 "Entrada" H 4150 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4500 3100
Wire Wire Line
	4500 3100 4050 3100
Wire Wire Line
	4050 3200 4650 3200
Wire Wire Line
	4050 2500 4650 2500
Wire Wire Line
	4250 2600 4250 5000
Connection ~ 4250 2600
Wire Wire Line
	4250 2600 4750 2600
Wire Wire Line
	4050 2400 4750 2400
Wire Wire Line
	4650 3200 4650 2500
Connection ~ 4650 3200
Connection ~ 4650 2500
Wire Wire Line
	4650 2500 4750 2500
Text Notes 3500 2050 0    50   ~ 0
v0.2 - Arrumado o pino de Vdd e GND para alimentação do led e botão\n
$EndSCHEMATC
