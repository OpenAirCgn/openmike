EESchema Schematic File Version 4
LIBS:ICS-43434-PCB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ICS-43434-PCB-V1.0"
Date "2019-12-14"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICS-43434:ICS-43434 MK1
U 1 1 5DF5096A
P 6850 3600
F 0 "MK1" H 6850 4267 50  0000 C CNN
F 1 "ICS-43434" H 6850 4176 50  0000 C CNN
F 2 "ICS-43434:MIC_ICS-43434" H 6850 3600 50  0001 L BNN
F 3 "TDK InvenSense" H 6850 3600 50  0001 L BNN
F 4 "Unavailable" H 6850 3600 50  0001 L BNN "Feld4"
F 5 "None" H 6850 3600 50  0001 L BNN "Feld5"
F 6 "ICS-43434" H 6850 3600 50  0001 L BNN "Feld6"
F 7 "LGA-6 TDK-InvenSense" H 6850 3600 50  0001 L BNN "Feld7"
F 8 "Multi-Mode Microphone with I2S Digital Output" H 6850 3600 50  0001 L BNN "Feld8"
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF51220
P 7450 4250
F 0 "#PWR0101" H 7450 4000 50  0001 C CNN
F 1 "GND" H 7455 4077 50  0000 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5DF51331
P 7450 3100
F 0 "#PWR0102" H 7450 2950 50  0001 C CNN
F 1 "+3.3V" H 7465 3273 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DF51B03
P 4150 4800
F 0 "#PWR0103" H 4150 4650 50  0001 C CNN
F 1 "+3.3V" H 4165 4973 50  0000 C CNN
F 2 "" H 4150 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DF51C31
P 4850 4800
F 0 "#PWR0104" H 4850 4550 50  0001 C CNN
F 1 "GND" H 4855 4627 50  0000 C CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF51D3C
P 4850 4800
F 0 "#FLG0101" H 4850 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 4973 50  0000 C CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "~" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DF52145
P 4150 4800
F 0 "#FLG0102" H 4150 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 4973 50  0000 C CNN
F 2 "" H 4150 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DF53C74
P 6200 4100
F 0 "R1" H 6270 4146 50  0000 L CNN
F 1 "100K" H 6270 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 4100 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DF53FA4
P 6200 4250
F 0 "#PWR0105" H 6200 4000 50  0001 C CNN
F 1 "GND" H 6205 4077 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3200 7450 3200
Wire Wire Line
	7350 4000 7450 4000
Text GLabel 4800 3300 2    50   Output ~ 0
SCK
Text GLabel 6050 3700 0    50   Input ~ 0
SCK
$Comp
L power:+3.3V #PWR0107
U 1 1 5DF5A9EB
P 4900 3050
F 0 "#PWR0107" H 4900 2900 50  0001 C CNN
F 1 "+3.3V" H 4915 3223 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	-1   0    0    -1  
$EndComp
Text GLabel 6050 3800 0    50   Output ~ 0
SD
Text GLabel 4800 3750 2    50   Input ~ 0
SD
Text GLabel 6050 3400 0    50   Input ~ 0
LR
Text GLabel 4800 3450 2    50   Output ~ 0
LR
Text GLabel 4800 3600 2    50   Output ~ 0
WS
Text GLabel 6050 3600 0    50   Input ~ 0
WS
$Comp
L power:GND #PWR0106
U 1 1 5DF598A8
P 4900 4000
F 0 "#PWR0106" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4900 4000
Wire Wire Line
	4900 3150 4900 3050
Wire Wire Line
	4650 3450 4800 3450
Wire Wire Line
	4650 3600 4800 3600
Wire Wire Line
	4650 3750 4800 3750
Wire Wire Line
	6050 3400 6350 3400
Wire Wire Line
	6050 3600 6350 3600
Wire Wire Line
	6050 3700 6350 3700
Wire Wire Line
	6050 3800 6200 3800
Wire Wire Line
	6200 3950 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6350 3800
Wire Wire Line
	7450 3700 7450 4000
Wire Wire Line
	7450 3200 7450 3500
$Comp
L Device:C_Small C1
U 1 1 5DF5186C
P 7450 3600
F 0 "C1" H 7542 3646 50  0000 L CNN
F 1 "100nF" H 7542 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7450 4000 7450 4250
Connection ~ 7450 4000
$Comp
L Connector:TestPoint TP1
U 1 1 5E46F39E
P 4650 3150
F 0 "TP1" V 4650 3650 50  0000 C CNN
F 1 "VDD" V 4650 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4650 3150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E46FCE6
P 4650 3300
F 0 "TP2" V 4650 3800 50  0000 C CNN
F 1 "SCK" V 4650 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E46FFF5
P 4650 3450
F 0 "TP3" V 4650 3950 50  0000 C CNN
F 1 "LR" V 4650 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E470217
P 4650 3600
F 0 "TP4" V 4650 4100 50  0000 C CNN
F 1 "WS" V 4650 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E4703FC
P 4650 3750
F 0 "TP5" V 4650 4250 50  0000 C CNN
F 1 "SD" V 4650 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4850 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E470608
P 4650 3900
F 0 "TP6" V 4650 4400 50  0000 C CNN
F 1 "GND" V 4650 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4850 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3300 4800 3300
Wire Wire Line
	4650 3900 4900 3900
Wire Wire Line
	4650 3150 4900 3150
$EndSCHEMATC
