EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Linear Power Supply 40V 3A"
Date "2021-01-22"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1550 3000 2    50   Input ~ 0
V_in
$Comp
L power:GNDA #PWR0102
U 1 1 6016DF96
P 1550 3200
F 0 "#PWR0102" H 1550 2950 50  0001 C CNN
F 1 "GNDA" H 1555 3027 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Text Notes 1350 2750 0    50   ~ 0
Power inputs
$Comp
L Regulator_Linear:LM78M05_TO252 U?
U 1 1 6095F810
P 9250 5400
F 0 "U?" H 9250 5642 50  0000 C CNN
F 1 "LM78M05_TO252" H 9250 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9250 5625 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 9250 5350 50  0001 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
Text GLabel 9750 5400 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 60961853
P 9250 5700
F 0 "#PWR?" H 9250 5450 50  0001 C CNN
F 1 "GND" H 9255 5527 50  0000 C CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Text GLabel 1600 4100 2    50   Input ~ 0
ESCLK
Text GLabel 1600 4200 2    50   Input ~ 0
EMOSI
Text GLabel 1600 4300 2    50   Input ~ 0
EMISO
Text GLabel 1600 3900 2    50   Input ~ 0
E3V3
Text GLabel 1600 4000 2    50   Input ~ 0
EGND
$Sheet
S 950  850  1500 1050
U 60ECC51E
F0 "Sheet60ECC51D" 50
F1 "isolation.sch" 50
$EndSheet
$Sheet
S 4750 850  1450 1100
U 60F7C4C5
F0 "Sheet60F7C4C4" 50
F1 "Linear.sch" 50
$EndSheet
Text GLabel 1600 4400 2    50   Input ~ 0
ECS_DAC_U
Text GLabel 1600 4500 2    50   Input ~ 0
ECS_DAC_I
Text GLabel 1600 4600 2    50   Input ~ 0
ECS_ADC_U_fb
Text GLabel 1600 4700 2    50   Input ~ 0
ECS_ADC_I_fb
Text Notes 1400 3550 0    50   ~ 0
Logic Board Connector
Text Notes 7050 4400 0    50   ~ 0
Port Extender\nmcp23S08
$Sheet
S 2750 850  1500 1050
U 60BCB720
F0 "Sheet60BCB71F" 50
F1 "stepDown.sch" 50
$EndSheet
Text Notes 1800 3000 0    50   ~ 0
36V max
$Comp
L Converter_DCDC:IA0505D PS?
U 1 1 60F0F219
P 7750 5500
F 0 "PS?" H 7750 5867 50  0000 C CNN
F 1 "IA0505D" H 7750 5776 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IAxxxxD_THT" H 6700 5250 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_IA.pdf" H 8800 5200 50  0001 L CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
Text GLabel 1600 3800 2    50   Input ~ 0
E5v
Text GLabel 7350 5400 0    50   Input ~ 0
E5v
Text GLabel 7350 5600 0    50   Input ~ 0
EGND
Wire Wire Line
	8150 5500 8550 5500
Wire Wire Line
	8550 5500 8550 5700
Connection ~ 9250 5700
$Comp
L Device:C C?
U 1 1 60F30304
P 8800 5550
F 0 "C?" H 8915 5596 50  0000 L CNN
F 1 "C" H 8915 5505 50  0000 L CNN
F 2 "" H 8838 5400 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 8800 5400
Wire Wire Line
	8800 5700 9250 5700
Wire Wire Line
	8800 5700 8550 5700
Connection ~ 8800 5700
Wire Wire Line
	8150 5400 8800 5400
Connection ~ 8800 5400
$Comp
L Device:C C?
U 1 1 60F34BE5
P 9600 5550
F 0 "C?" H 9715 5596 50  0000 L CNN
F 1 "C" H 9715 5505 50  0000 L CNN
F 2 "" H 9638 5400 50  0001 C CNN
F 3 "~" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9600 5400
Connection ~ 9600 5400
Wire Wire Line
	9600 5400 9750 5400
Wire Wire Line
	9600 5700 9250 5700
Text GLabel 1600 4800 2    50   Input ~ 0
ECS_ADC_U_buck
Text GLabel 1600 4900 2    50   Input ~ 0
ECS_DAC_U_buck
$Comp
L Connector:Conn_01x12_Male J?
U 1 1 60F69F34
P 1400 4300
F 0 "J?" H 1508 4981 50  0000 C CNN
F 1 "Conn_01x12_Male" H 1508 4890 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
Text Notes 8950 5100 0    50   ~ 0
needs low dropout!
Wire Notes Line
	6900 6000 10050 6000
Wire Notes Line
	10050 6000 10050 4950
Wire Notes Line
	10050 4950 6900 4950
Wire Notes Line
	6900 4950 6900 6000
Text Notes 7400 5900 0    50   ~ 0
RFM0505 or similar
Text Notes 7450 5050 0    50   ~ 0
1W max
Text GLabel 2650 3000 0    50   Input ~ 0
+
Text GLabel 2650 3100 0    50   Input ~ 0
-
Text GLabel 2650 3200 0    50   Input ~ 0
EARTH
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 610AB1BB
P 2850 3100
F 0 "J?" H 2878 3126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2878 3035 50  0000 L CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 610B2348
P 1350 3100
F 0 "J?" H 1458 3381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1458 3290 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "~" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Text GLabel 1550 3100 2    50   Input ~ 0
EARTH
$EndSCHEMATC
