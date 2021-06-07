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
Text GLabel 2100 4950 2    50   Input ~ 0
V_in
$Comp
L power:GNDA #PWR0102
U 1 1 6016DF96
P 2100 5050
F 0 "#PWR0102" H 2100 4800 50  0001 C CNN
F 1 "GNDA" H 2105 4877 50  0000 C CNN
F 2 "" H 2100 5050 50  0001 C CNN
F 3 "" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Text Notes 1900 4700 0    50   ~ 0
Power inputs
$Comp
L Regulator_Linear:LM78M05_TO252 U?
U 1 1 6095F810
P 4350 4850
F 0 "U?" H 4350 5092 50  0000 C CNN
F 1 "LM78M05_TO252" H 4350 5001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4350 5075 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78M00-D.PDF" H 4350 4800 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
Text GLabel 4650 4850 2    50   Input ~ 0
5V
$Comp
L power:GND #PWR?
U 1 1 60961853
P 4350 5150
F 0 "#PWR?" H 4350 4900 50  0001 C CNN
F 1 "GND" H 4355 4977 50  0000 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
Text GLabel 4050 4850 0    50   Input ~ 0
V_in
Text GLabel 2150 5950 2    50   Input ~ 0
ESCLK
Text GLabel 2150 6050 2    50   Input ~ 0
EMOSI
Text GLabel 2150 6150 2    50   Input ~ 0
EMISO
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 60C5AB16
P 1950 6150
F 0 "J?" H 1842 6735 50  0000 C CNN
F 1 "Conn_01x10_Female" H 1842 6644 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "~" H 1950 6150 50  0001 C CNN
	1    1950 6150
	-1   0    0    -1  
$EndComp
Text GLabel 2150 5750 2    50   Input ~ 0
E3V3
Text GLabel 2150 5850 2    50   Input ~ 0
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
Wire Notes Line
	3650 5500 3650 4400
Wire Notes Line
	3650 4400 5150 4400
Text Notes 3700 4500 0    50   ~ 0
Powerrails
Wire Notes Line
	5150 5500 3650 5500
Wire Notes Line
	5150 4400 5150 5500
Text GLabel 2150 6250 2    50   Input ~ 0
ECS_DAC_U_fb
Text GLabel 2150 6350 2    50   Input ~ 0
ECS_DAC_I_fb
Text GLabel 2150 6450 2    50   Input ~ 0
ECS_DAC_U
Text GLabel 2150 6550 2    50   Input ~ 0
ECS_DAC_I
Text GLabel 2150 6650 2    50   Input ~ 0
ECS_GPIO
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61122DA7
P 1900 4950
F 0 "J?" H 2008 5131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2008 5040 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "~" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
Text Notes 1900 5500 0    50   ~ 0
control inputs
Text Notes 8150 4300 0    50   ~ 0
mcp23S08
$Sheet
S 2750 850  1500 1050
U 60BCB720
F0 "Sheet60BCB71F" 50
F1 "stepDown.sch" 50
$EndSheet
$EndSCHEMATC
