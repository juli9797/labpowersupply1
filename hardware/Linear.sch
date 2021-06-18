EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:C C?
U 1 1 60FAA16A
P 1850 1900
AR Path="/60FAA16A" Ref="C?"  Part="1" 
AR Path="/60F7C4C5/60FAA16A" Ref="C?"  Part="1" 
F 0 "C?" H 1965 1946 50  0000 L CNN
F 1 "C" H 1965 1855 50  0000 L CNN
F 2 "" H 1888 1750 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FAA170
P 8850 1900
AR Path="/60FAA170" Ref="C?"  Part="1" 
AR Path="/60F7C4C5/60FAA170" Ref="C?"  Part="1" 
F 0 "C?" H 8965 1946 50  0000 L CNN
F 1 "C" H 8965 1855 50  0000 L CNN
F 2 "" H 8888 1750 50  0001 C CNN
F 3 "~" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
Text GLabel 1550 1050 0    50   Input ~ 0
V_buck
Wire Wire Line
	1850 1750 1850 1050
Wire Wire Line
	1850 2050 1850 2850
Text GLabel 2800 1450 0    50   Input ~ 0
U_control
Text GLabel 3550 1650 0    50   Input ~ 0
U_fb
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 60FAA17B
P 3400 2450
AR Path="/60FAA17B" Ref="Q?"  Part="1" 
AR Path="/60F7C4C5/60FAA17B" Ref="Q?"  Part="1" 
F 0 "Q?" H 3604 2496 50  0000 L CNN
F 1 "BSS138" H 3604 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 2375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3400 2450 50  0001 L CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FAA181
P 3000 1450
AR Path="/60FAA181" Ref="R?"  Part="1" 
AR Path="/60F7C4C5/60FAA181" Ref="R?"  Part="1" 
F 0 "R?" V 2793 1450 50  0000 C CNN
F 1 "R" V 2884 1450 50  0000 C CNN
F 2 "" V 2930 1450 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2650 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	2800 1450 2850 1450
Text GLabel 8950 2850 2    50   Input ~ 0
-
Text GLabel 8950 1050 2    50   Input ~ 0
+
Text GLabel 2300 2350 0    50   Input ~ 0
I_fb
Text GLabel 2300 2550 0    50   Input ~ 0
I_control
$Comp
L Device:R R?
U 1 1 60FAA197
P 3050 2450
AR Path="/60FAA197" Ref="R?"  Part="1" 
AR Path="/60F7C4C5/60FAA197" Ref="R?"  Part="1" 
F 0 "R?" V 2843 2450 50  0000 C CNN
F 1 "R" V 2934 2450 50  0000 C CNN
F 2 "" V 2980 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2850 1850 2850
$Comp
L Device:C C?
U 1 1 60FAA19E
P 9200 1900
AR Path="/60FAA19E" Ref="C?"  Part="1" 
AR Path="/60F7C4C5/60FAA19E" Ref="C?"  Part="1" 
F 0 "C?" H 9315 1946 50  0000 L CNN
F 1 "C" H 9315 1855 50  0000 L CNN
F 2 "" H 9238 1750 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60FAA1A4
P 9500 1900
AR Path="/60FAA1A4" Ref="C?"  Part="1" 
AR Path="/60F7C4C5/60FAA1A4" Ref="C?"  Part="1" 
F 0 "C?" H 9615 1946 50  0000 L CNN
F 1 "C" H 9615 1855 50  0000 L CNN
F 2 "" H 9538 1750 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2050 9200 2050
Connection ~ 9200 2050
Wire Wire Line
	9200 2050 8850 2050
Wire Wire Line
	9500 1750 9200 1750
Connection ~ 8850 1750
Connection ~ 9200 1750
Wire Wire Line
	9200 1750 8850 1750
Wire Wire Line
	1550 1050 1850 1050
$Comp
L power:GNDA #PWR?
U 1 1 60FAA1B2
P 1600 2850
AR Path="/60FAA1B2" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/60FAA1B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2600 50  0001 C CNN
F 1 "GNDA" H 1605 2677 50  0000 C CNN
F 2 "" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
Text Notes 1600 1050 0    50   ~ 0
30V
$Comp
L Device:R R?
U 1 1 60FAA1B9
P 4300 1550
AR Path="/60FAA1B9" Ref="R?"  Part="1" 
AR Path="/60F7C4C5/60FAA1B9" Ref="R?"  Part="1" 
F 0 "R?" V 4093 1550 50  0000 C CNN
F 1 "R" V 4184 1550 50  0000 C CNN
F 2 "" V 4230 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1050 5700 1050
$Comp
L Device:R R?
U 1 1 60FAA1C7
P 5900 1050
AR Path="/60FAA1C7" Ref="R?"  Part="1" 
AR Path="/60F7C4C5/60FAA1C7" Ref="R?"  Part="1" 
F 0 "R?" V 5693 1050 50  0000 C CNN
F 1 "0.04" V 5784 1050 50  0000 C CNN
F 2 "" V 5830 1050 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 2050 8850 2850
Connection ~ 8850 2050
$Comp
L Device:C C?
U 1 1 60FAA1CF
P 7200 1900
AR Path="/60FAA1CF" Ref="C?"  Part="1" 
AR Path="/60F7C4C5/60FAA1CF" Ref="C?"  Part="1" 
F 0 "C?" H 7315 1946 50  0000 L CNN
F 1 "100n" H 7315 1855 50  0000 L CNN
F 2 "" H 7238 1750 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
Text GLabel 6300 1600 1    50   Input ~ 0
V_a
Wire Wire Line
	6100 1800 6100 1050
Wire Wire Line
	5700 1050 5700 2000
Wire Wire Line
	5700 2000 6100 2000
Wire Wire Line
	8850 1050 8850 1750
Text GLabel 6750 2050 2    50   Input ~ 0
I_fb
Wire Wire Line
	6750 2050 6700 2050
Wire Wire Line
	6700 2050 6700 1900
Wire Wire Line
	7200 1600 7200 1750
Wire Wire Line
	7200 2200 7200 2050
Wire Wire Line
	6300 2200 7200 2200
Wire Wire Line
	6300 1600 7200 1600
Wire Wire Line
	6100 1050 7900 1050
Wire Wire Line
	6300 2200 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2850 7900 2850
Wire Wire Line
	6050 1050 6100 1050
Connection ~ 6100 1050
Wire Wire Line
	5700 1050 5750 1050
Connection ~ 5700 1050
Connection ~ 1850 1050
Connection ~ 1850 2850
Wire Wire Line
	1850 2850 3500 2850
$Comp
L Device:C C?
U 1 1 60FBD1EB
P 2350 4400
AR Path="/60FBD1EB" Ref="C?"  Part="1" 
AR Path="/60F7C4C5/60FBD1EB" Ref="C?"  Part="1" 
F 0 "C?" H 2465 4446 50  0000 L CNN
F 1 "100n" H 2465 4355 50  0000 L CNN
F 2 "" H 2388 4250 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4550 2350 4650
Wire Wire Line
	2350 4650 1900 4650
$Comp
L Device:C C?
U 1 1 60FBD1F3
P 3250 4400
AR Path="/60FBD1F3" Ref="C?"  Part="1" 
AR Path="/60F7C4C5/60FBD1F3" Ref="C?"  Part="1" 
F 0 "C?" H 3365 4446 50  0000 L CNN
F 1 "100n" H 3365 4355 50  0000 L CNN
F 2 "" H 3288 4250 50  0001 C CNN
F 3 "~" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 2800 4050
Wire Wire Line
	2350 4050 1900 4050
Wire Wire Line
	3250 4650 2800 4650
Text GLabel 1900 4050 1    50   Input ~ 0
V_a
Text GLabel 2800 4050 1    50   Input ~ 0
V_a
$Comp
L power:GNDA #PWR?
U 1 1 60FBD201
P 1900 4650
AR Path="/60FBD201" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/60FBD201" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1900 4400 50  0001 C CNN
F 1 "GNDA" H 1905 4477 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60FBD208
P 2800 4650
AR Path="/60FBD208" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/60FBD208" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4400 50  0001 C CNN
F 1 "GNDA" H 2805 4477 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FC5848
P 7900 1700
AR Path="/60FC5848" Ref="R?"  Part="1" 
AR Path="/60F7C4C5/60FC5848" Ref="R?"  Part="1" 
F 0 "R?" H 7970 1746 50  0000 L CNN
F 1 "48k" H 7970 1655 50  0000 L CNN
F 2 "" V 7830 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FC584E
P 7900 2250
AR Path="/60FC584E" Ref="R?"  Part="1" 
AR Path="/60F7C4C5/60FC584E" Ref="R?"  Part="1" 
F 0 "R?" H 7970 2296 50  0000 L CNN
F 1 "10k" H 7970 2205 50  0000 L CNN
F 2 "" V 7830 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7900 2000
Text GLabel 8000 2000 2    50   Input ~ 0
U_fb
Wire Wire Line
	8000 2000 7900 2000
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 7900 2100
Text Notes 8300 1950 0    50   ~ 0
30V->5V
Wire Wire Line
	7900 1550 7900 1050
Wire Wire Line
	7900 2400 7900 2850
Wire Wire Line
	8850 2850 8950 2850
Wire Wire Line
	7900 1050 8850 1050
Connection ~ 7900 1050
Connection ~ 8850 1050
Wire Wire Line
	8850 1050 8950 1050
Wire Wire Line
	7900 2850 8850 2850
Connection ~ 7900 2850
Connection ~ 8850 2850
Wire Wire Line
	5200 3800 4600 3800
Text GLabel 5500 4300 2    50   Input ~ 0
U_fb_buf
Text GLabel 4600 4400 0    50   Input ~ 0
U_fb
Wire Wire Line
	5200 4700 4600 4700
Wire Wire Line
	4600 4700 4600 5050
Wire Wire Line
	5200 4700 5200 5150
Text GLabel 5500 5150 2    50   Input ~ 0
I_fb_buf
Text GLabel 4600 5250 0    50   Input ~ 0
I_fb
Wire Wire Line
	4600 3800 4600 4200
Wire Wire Line
	5200 3800 5200 4300
$Comp
L Device:R R?
U 1 1 61017352
P 5350 4300
AR Path="/61017352" Ref="R?"  Part="1" 
AR Path="/60F7C4C5/61017352" Ref="R?"  Part="1" 
F 0 "R?" V 5143 4300 50  0000 C CNN
F 1 "R" V 5234 4300 50  0000 C CNN
F 2 "" V 5280 4300 50  0001 C CNN
F 3 "~" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61017358
P 5350 5150
AR Path="/61017358" Ref="R?"  Part="1" 
AR Path="/60F7C4C5/61017358" Ref="R?"  Part="1" 
F 0 "R?" V 5143 5150 50  0000 C CNN
F 1 "R" V 5234 5150 50  0000 C CNN
F 2 "" V 5280 5150 50  0001 C CNN
F 3 "~" H 5350 5150 50  0001 C CNN
	1    5350 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61017360
P 5500 4450
AR Path="/61017360" Ref="C?"  Part="1" 
AR Path="/60F7C4C5/61017360" Ref="C?"  Part="1" 
F 0 "C?" H 5615 4496 50  0000 L CNN
F 1 "100n" H 5615 4405 50  0000 L CNN
F 2 "" H 5538 4300 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61017366
P 5500 4600
AR Path="/61017366" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/61017366" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4350 50  0001 C CNN
F 1 "GNDA" H 5505 4427 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6101736C
P 5500 5300
AR Path="/6101736C" Ref="C?"  Part="1" 
AR Path="/60F7C4C5/6101736C" Ref="C?"  Part="1" 
F 0 "C?" H 5615 5346 50  0000 L CNN
F 1 "100n" H 5615 5255 50  0000 L CNN
F 2 "" H 5538 5150 50  0001 C CNN
F 3 "~" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61017372
P 5500 5450
AR Path="/61017372" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/61017372" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 5200 50  0001 C CNN
F 1 "GNDA" H 5505 5277 50  0000 C CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L Custom:ADC121S021 ADC?
U 1 1 6108C0C6
P 7450 3650
AR Path="/6108C0C6" Ref="ADC?"  Part="1" 
AR Path="/60F7C4C5/6108C0C6" Ref="ADC?"  Part="1" 
F 0 "ADC?" H 7450 3631 50  0000 C CNN
F 1 "ADC121S021" H 7450 3540 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L Custom:DAC101S101 U?
U 1 1 6108C0CC
P 10100 4750
AR Path="/6108C0CC" Ref="U?"  Part="1" 
AR Path="/60F7C4C5/6108C0CC" Ref="U?"  Part="1" 
F 0 "U?" H 10544 4221 50  0000 L CNN
F 1 "DAC101S101" H 10544 4130 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10100 4750 50  0001 C CNN
F 3 "" H 10100 4750 50  0001 C CNN
	1    10100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6108C0D2
P 7450 4500
AR Path="/6108C0D2" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/6108C0D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 4250 50  0001 C CNN
F 1 "GND" H 7455 4327 50  0000 C CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6108C0D8
P 10100 5650
AR Path="/6108C0D8" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/6108C0D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 5400 50  0001 C CNN
F 1 "GND" H 10105 5477 50  0000 C CNN
F 2 "" H 10100 5650 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
Text GLabel 7450 3850 1    50   Input ~ 0
5V
Text GLabel 10100 5000 1    50   Input ~ 0
5V
Text GLabel 10500 5350 2    50   Input ~ 0
I_control
Text GLabel 10500 4150 2    50   Input ~ 0
U_control
$Comp
L Custom:DAC101S101 U?
U 1 1 6108C0E2
P 10100 3550
AR Path="/6108C0E2" Ref="U?"  Part="1" 
AR Path="/60F7C4C5/6108C0E2" Ref="U?"  Part="1" 
F 0 "U?" H 10544 3021 50  0000 L CNN
F 1 "DAC101S101" H 10544 2930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10100 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6108C0E8
P 10100 4450
AR Path="/6108C0E8" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/6108C0E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 4200 50  0001 C CNN
F 1 "GND" H 10105 4277 50  0000 C CNN
F 2 "" H 10100 4450 50  0001 C CNN
F 3 "" H 10100 4450 50  0001 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
Text GLabel 10100 3800 1    50   Input ~ 0
5V
Text GLabel 7050 4150 0    50   Input ~ 0
U_fb
$Comp
L Custom:ADC121S021 ADC?
U 1 1 6108C0F0
P 7450 4800
AR Path="/6108C0F0" Ref="ADC?"  Part="1" 
AR Path="/60F7C4C5/6108C0F0" Ref="ADC?"  Part="1" 
F 0 "ADC?" H 7450 4781 50  0000 C CNN
F 1 "ADC121S021" H 7450 4690 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6108C0F6
P 7450 5650
AR Path="/6108C0F6" Ref="#PWR?"  Part="1" 
AR Path="/60F7C4C5/6108C0F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 5400 50  0001 C CNN
F 1 "GND" H 7455 5477 50  0000 C CNN
F 2 "" H 7450 5650 50  0001 C CNN
F 3 "" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
Text GLabel 7450 5000 1    50   Input ~ 0
5V
Text GLabel 7050 5300 0    50   Input ~ 0
I_fb
Text GLabel 9700 4050 0    50   Input ~ 0
CS_DAC_U
Text GLabel 9700 5250 0    50   Input ~ 0
CS_DAC_I
Text GLabel 9700 4150 0    50   Input ~ 0
SCLK
Text GLabel 9700 5350 0    50   Input ~ 0
SCLK
Text GLabel 7850 4250 2    50   Input ~ 0
SCLK
Text GLabel 7850 5400 2    50   Input ~ 0
SCLK
Text GLabel 7850 4150 2    50   Input ~ 0
MISO
Text GLabel 7850 5300 2    50   Input ~ 0
MISO
Text GLabel 9700 4250 0    50   Input ~ 0
MOSI
Text GLabel 9700 5450 0    50   Input ~ 0
MOSI
Text GLabel 7850 4050 2    50   Input ~ 0
CS_ADC_U_fb
Text GLabel 7850 5200 2    50   Input ~ 0
CS_ADC_I_fb
$Comp
L Custom:TLV9064D U?
U 1 1 60C1757F
P 3800 1550
F 0 "U?" H 3850 1917 50  0000 C CNN
F 1 "TLV9064D" H 3850 1826 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Custom:TLV9064D U?
U 2 1 60C22923
P 6350 1900
F 0 "U?" H 6400 1533 50  0000 C CNN
F 1 "TLV9064D" H 6400 1624 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	2    6350 1900
	1    0    0    1   
$EndComp
$Comp
L Custom:TLV9064D U?
U 3 1 60C336CF
P 2550 2450
F 0 "U?" H 2600 2083 50  0000 C CNN
F 1 "TLV9064D" H 2600 2174 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	3    2550 2450
	1    0    0    1   
$EndComp
$Comp
L Custom:TLV9064D U?
U 4 1 60C43C46
P 4850 4300
F 0 "U?" H 4900 4667 50  0000 C CNN
F 1 "TLV9064D" H 4900 4576 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	4    4850 4300
	1    0    0    -1  
$EndComp
Connection ~ 5200 4300
$Comp
L Custom:TLV9064D U?
U 1 1 60C52C04
P 4850 5150
F 0 "U?" H 4900 5517 50  0000 C CNN
F 1 "TLV9064D" H 4900 5426 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
Connection ~ 5200 5150
Wire Wire Line
	3250 4050 3250 4250
Wire Wire Line
	2350 4050 2350 4250
$Comp
L Custom:TLV9064D U?
U 5 1 60C8F227
P 2800 4350
F 0 "U?" H 2858 4396 50  0000 L CNN
F 1 "TLV9064D" H 2858 4305 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2950 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	5    2800 4350
	1    0    0    -1  
$EndComp
Connection ~ 2800 4650
Wire Wire Line
	3250 4650 3250 4550
$Comp
L Custom:TLV9064D U?
U 5 1 60CA01B0
P 1900 4350
F 0 "U?" H 1958 4396 50  0000 L CNN
F 1 "TLV9064D" H 1958 4305 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2050 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	5    1900 4350
	1    0    0    -1  
$EndComp
Connection ~ 1900 4650
Wire Notes Line
	9200 3250 11100 3250
Wire Notes Line
	11100 3250 11100 6050
Wire Notes Line
	11100 6050 9200 6050
Wire Notes Line
	9200 6050 9200 3250
Wire Notes Line
	6750 3250 8650 3250
Wire Notes Line
	8650 3250 8650 6050
Wire Notes Line
	8650 6050 6750 6050
Wire Notes Line
	6750 6050 6750 3250
Text Notes 6850 3450 0    118  ~ 0
ADC
Text Notes 9250 3450 0    118  ~ 0
DAC
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 60C794F6
P 4800 1850
F 0 "Q?" H 4991 1896 50  0000 L CNN
F 1 "BC547" H 4991 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4800 1850 50  0001 L CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4450 1550
$Comp
L Device:R Re
U 1 1 60C8771A
P 4900 2700
F 0 "Re" H 4970 2746 50  0000 L CNN
F 1 "1k" H 4970 2655 50  0000 L CNN
F 2 "" V 4830 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 6300 2850
Wire Wire Line
	1850 1050 4900 1050
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 60FAA1C0
P 5350 1150
AR Path="/60FAA1C0" Ref="Q?"  Part="1" 
AR Path="/60F7C4C5/60FAA1C0" Ref="Q?"  Part="1" 
F 0 "Q?" V 5678 1150 50  0000 C CNN
F 1 "2N3055" V 5587 1150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 5550 1075 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 5350 1150 50  0001 L CNN
	1    5350 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CE3B3A
P 4900 1350
AR Path="/60CE3B3A" Ref="R?"  Part="1" 
AR Path="/60F7C4C5/60CE3B3A" Ref="R?"  Part="1" 
F 0 "R?" V 4693 1350 50  0000 C CNN
F 1 "Rc" V 4784 1350 50  0000 C CNN
F 2 "" V 4830 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1200 4900 1050
Connection ~ 4900 1050
Wire Wire Line
	4900 1050 5150 1050
Wire Wire Line
	4900 1500 4900 1600
Wire Wire Line
	4900 2550 4900 2050
Wire Wire Line
	4600 1550 4600 1850
Wire Wire Line
	4900 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1350
Connection ~ 4900 1600
Wire Wire Line
	4900 1600 4900 1650
Text Notes 4950 2500 0    50   ~ 0
Small signal\nemitter degeneration:\nimproves gain stability:\nAv = (-gm Rc)/(gm Re +1)\napprox: -Rc/Re\n
Text Notes 4000 1950 0    50   ~ 0
bias this badboy
Wire Wire Line
	3150 1450 3250 1450
Wire Wire Line
	3500 2250 3500 1950
Wire Wire Line
	3500 1950 3250 1950
Wire Wire Line
	3250 1950 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 3550 1450
Text GLabel 2900 2300 1    50   Input ~ 0
OverCurrent
Wire Wire Line
	2900 2300 2900 2450
Connection ~ 2900 2450
$EndSCHEMATC
