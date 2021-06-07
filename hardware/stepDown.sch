EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Regulator_Switching:LM2596T-ADJ U?
U 1 1 60BCE32D
P 4050 3450
F 0 "U?" H 4050 3817 50  0000 C CNN
F 1 "LM2596T-ADJ" H 4050 3726 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 4100 3200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60BCEA18
P 5150 3550
F 0 "L?" V 4969 3550 50  0000 C CNN
F 1 "L" V 5060 3550 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 60BCF69F
P 4700 3700
F 0 "D?" V 4654 3780 50  0000 L CNN
F 1 "SR504" V 4745 3780 50  0000 L CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60BCFD28
P 5900 3700
F 0 "C?" H 6015 3746 50  0000 L CNN
F 1 "C" H 6015 3655 50  0000 L CNN
F 2 "" H 5938 3550 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60BD05B7
P 5200 3150
F 0 "R?" H 5130 3104 50  0000 R CNN
F 1 "R" H 5130 3195 50  0000 R CNN
F 2 "" V 5130 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60BD0E37
P 4550 2750
F 0 "R?" H 4480 2704 50  0000 R CNN
F 1 "1k" H 4480 2795 50  0000 R CNN
F 2 "" V 4480 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3550 4700 3550
Wire Wire Line
	4700 3550 5000 3550
Connection ~ 4700 3550
Wire Wire Line
	4550 3350 4550 3150
Wire Wire Line
	5350 3150 5350 3550
Wire Wire Line
	5300 3550 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5900 3550
Wire Wire Line
	4550 2900 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4050 2650 4050 2550
Wire Wire Line
	4050 2550 4550 2550
Wire Wire Line
	4550 2550 4550 2600
Wire Wire Line
	4050 4000 4050 3850
Wire Wire Line
	4050 3850 4700 3850
Connection ~ 4050 3850
Wire Wire Line
	4050 3850 4050 3750
Connection ~ 4700 3850
Wire Wire Line
	4700 3850 5900 3850
$Comp
L Device:C C?
U 1 1 60BDCDAA
P 2800 3600
F 0 "C?" H 2915 3646 50  0000 L CNN
F 1 "C" H 2915 3555 50  0000 L CNN
F 2 "" H 2838 3450 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3450 2800 3350
Wire Wire Line
	2800 3750 2800 3850
Wire Wire Line
	2800 3850 3250 3850
$Comp
L Device:C C?
U 1 1 60BDDFF5
P 5150 2800
F 0 "C?" V 4898 2800 50  0000 C CNN
F 1 "C" V 4989 2800 50  0000 C CNN
F 2 "" H 5188 2650 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
Connection ~ 5350 3150
Wire Wire Line
	4550 3150 4750 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	5300 2800 5350 2800
Wire Wire Line
	5000 2800 4950 2800
Wire Wire Line
	4950 2800 4950 3150
Wire Wire Line
	5350 2800 5350 3150
Text GLabel 2800 3350 0    50   Input ~ 0
V_in
$Comp
L power:GND #PWR?
U 1 1 60BF306E
P 4050 2650
F 0 "#PWR?" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4055 2477 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BF3BDF
P 4050 4000
F 0 "#PWR?" H 4050 3750 50  0001 C CNN
F 1 "GND" H 4055 3827 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BF46CA
P 6250 3700
F 0 "C?" H 6365 3746 50  0000 L CNN
F 1 "C" H 6365 3655 50  0000 L CNN
F 2 "" H 6288 3550 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60BF4A94
P 6550 3700
F 0 "C?" H 6665 3746 50  0000 L CNN
F 1 "C" H 6665 3655 50  0000 L CNN
F 2 "" H 6588 3550 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3550 6250 3550
Connection ~ 5900 3550
Connection ~ 6250 3550
Wire Wire Line
	6250 3550 6550 3550
Wire Wire Line
	6550 3850 6250 3850
Connection ~ 5900 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 5900 3850
Text GLabel 6550 3550 2    50   Input ~ 0
V_buck
$Comp
L Custom:ADC121S021 ADC?
U 1 1 60CB7D13
P 5700 4450
AR Path="/60CB7D13" Ref="ADC?"  Part="1" 
AR Path="/60F7C4C5/60CB7D13" Ref="ADC?"  Part="1" 
AR Path="/60BCB720/60CB7D13" Ref="ADC?"  Part="1" 
F 0 "ADC?" H 5700 4431 50  0000 C CNN
F 1 "ADC121S021" H 5700 4340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CB7D19
P 5700 5350
AR Path="/60CB7D19" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/60CB7D19" Ref="#PWR?"  Part="1" 
AR Path="/60BCB720/60CB7D19" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 5100 50  0001 C CNN
F 1 "GND" H 5705 5177 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
Text GLabel 5700 4650 1    50   Input ~ 0
5V
$Comp
L Custom:DAC101S101 U?
U 1 1 60CB7D21
P 8350 4400
AR Path="/60CB7D21" Ref="U?"  Part="1" 
AR Path="/60F7C4C5/60CB7D21" Ref="U?"  Part="1" 
AR Path="/60BCB720/60CB7D21" Ref="U?"  Part="1" 
F 0 "U?" H 8794 3871 50  0000 L CNN
F 1 "DAC101S101" H 8794 3780 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CB7D27
P 8350 5300
AR Path="/60CB7D27" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/60CB7D27" Ref="#PWR?"  Part="1" 
AR Path="/60BCB720/60CB7D27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 5050 50  0001 C CNN
F 1 "GND" H 8355 5127 50  0000 C CNN
F 2 "" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5300 50  0001 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
Text GLabel 8350 4650 1    50   Input ~ 0
5V
Text GLabel 7950 5000 0    50   Input ~ 0
SCLK
Text GLabel 6100 5050 2    50   Input ~ 0
SCLK
Text GLabel 6100 4950 2    50   Input ~ 0
MISO
Text GLabel 7950 5100 0    50   Input ~ 0
MOSI
Text GLabel 6100 4850 2    50   Input ~ 0
CS_ADC_U_buck
Text GLabel 4250 4750 1    50   Input ~ 0
V_buck
$Comp
L Device:R R?
U 1 1 60CBCB24
P 3250 3700
F 0 "R?" H 3320 3746 50  0000 L CNN
F 1 "1k" H 3320 3655 50  0000 L CNN
F 2 "" V 3180 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Connection ~ 3250 3850
Wire Wire Line
	3250 3850 4050 3850
Wire Wire Line
	2800 3350 3550 3350
Wire Wire Line
	3250 3550 3550 3550
Text GLabel 9350 4900 2    50   Input ~ 0
V_buck_set
Text GLabel 4750 2700 1    50   Input ~ 0
V_buck_set
$Comp
L Device:R R?
U 1 1 60CD2599
P 4750 3000
F 0 "R?" H 4680 2954 50  0000 R CNN
F 1 "1k" H 4680 3045 50  0000 R CNN
F 2 "" V 4680 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4950 3150
Wire Wire Line
	4750 2850 4750 2700
Text GLabel 7950 4900 0    50   Input ~ 0
CS_DAC_U_buck
$Comp
L Device:R R?
U 1 1 60D2B1F5
P 4250 4900
F 0 "R?" H 4320 4946 50  0000 L CNN
F 1 "R" H 4320 4855 50  0000 L CNN
F 2 "" V 4180 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D2B718
P 4250 5200
F 0 "R?" H 4320 5246 50  0000 L CNN
F 1 "R" H 4320 5155 50  0000 L CNN
F 2 "" V 4180 5200 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5050 4700 5050
Connection ~ 4250 5050
$Comp
L Custom:TLV9064D U?
U 1 1 60D3608C
P 4950 4950
F 0 "U?" H 5000 5317 50  0000 C CNN
F 1 "TLV9064D" H 5000 5226 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5100 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5350 5700 5350
Wire Wire Line
	5700 5300 5700 5350
Connection ~ 5700 5350
Wire Wire Line
	4700 4850 4500 4850
Wire Wire Line
	4500 4850 4500 4400
Wire Wire Line
	4500 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4950
Connection ~ 5300 4950
$Comp
L Custom:TLV9064D U?
U 2 1 60D4C7D0
P 9000 4900
F 0 "U?" H 9050 5267 50  0000 C CNN
F 1 "TLV9064D" H 9050 5176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9150 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	2    9000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4800 8750 4450
Wire Wire Line
	8750 4450 9350 4450
Wire Wire Line
	9350 4450 9350 4900
$EndSCHEMATC
