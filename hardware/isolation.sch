EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Isolator:PC817 U?
U 1 1 60ED862B
P 6700 1350
AR Path="/60ED862B" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60ED862B" Ref="U?"  Part="1" 
F 0 "U?" H 6700 1675 50  0000 C CNN
F 1 "PC817" H 6700 1584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6500 1150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6700 1350 50  0001 L CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8631
P 6250 1250
AR Path="/60ED8631" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8631" Ref="R?"  Part="1" 
F 0 "R?" V 6043 1250 50  0000 C CNN
F 1 "1k" V 6134 1250 50  0000 C CNN
F 2 "" V 6180 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60ED8637
P 7000 1450
AR Path="/60ED8637" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60ED8637" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 1200 50  0001 C CNN
F 1 "GNDA" H 7005 1277 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED863D
P 7100 1100
AR Path="/60ED863D" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED863D" Ref="R?"  Part="1" 
F 0 "R?" H 7170 1146 50  0000 L CNN
F 1 "1k" H 7170 1055 50  0000 L CNN
F 2 "" V 7030 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
Text GLabel 6100 1250 0    50   Input ~ 0
E3V3
Wire Wire Line
	7000 1250 7100 1250
$Comp
L Isolator:PC817 U?
U 1 1 60ED8647
P 6700 2350
AR Path="/60ED8647" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60ED8647" Ref="U?"  Part="1" 
F 0 "U?" H 6700 2675 50  0000 C CNN
F 1 "PC817" H 6700 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6500 2150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6700 2350 50  0001 L CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED864D
P 6250 2250
AR Path="/60ED864D" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED864D" Ref="R?"  Part="1" 
F 0 "R?" V 6043 2250 50  0000 C CNN
F 1 "1k" V 6134 2250 50  0000 C CNN
F 2 "" V 6180 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60ED8653
P 7000 2450
AR Path="/60ED8653" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60ED8653" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 2200 50  0001 C CNN
F 1 "GNDA" H 7005 2277 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8659
P 7100 2100
AR Path="/60ED8659" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8659" Ref="R?"  Part="1" 
F 0 "R?" H 7170 2146 50  0000 L CNN
F 1 "1k" H 7170 2055 50  0000 L CNN
F 2 "" V 7030 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Text GLabel 6100 2250 0    50   Input ~ 0
E3V3
Text GLabel 7100 1950 1    50   Input ~ 0
5V
Wire Wire Line
	7000 2250 7100 2250
$Comp
L Isolator:PC817 U?
U 1 1 60ED8663
P 6700 3350
AR Path="/60ED8663" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60ED8663" Ref="U?"  Part="1" 
F 0 "U?" H 6700 3675 50  0000 C CNN
F 1 "PC817" H 6700 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6500 3150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6700 3350 50  0001 L CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8669
P 6250 3250
AR Path="/60ED8669" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8669" Ref="R?"  Part="1" 
F 0 "R?" V 6043 3250 50  0000 C CNN
F 1 "1k" V 6134 3250 50  0000 C CNN
F 2 "" V 6180 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60ED866F
P 7000 3450
AR Path="/60ED866F" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60ED866F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3200 50  0001 C CNN
F 1 "GNDA" H 7005 3277 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8675
P 7100 3100
AR Path="/60ED8675" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8675" Ref="R?"  Part="1" 
F 0 "R?" H 7170 3146 50  0000 L CNN
F 1 "1k" H 7170 3055 50  0000 L CNN
F 2 "" V 7030 3100 50  0001 C CNN
F 3 "~" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Text GLabel 6100 3250 0    50   Input ~ 0
E3V3
Wire Wire Line
	7000 3250 7100 3250
Text GLabel 7100 2950 1    50   Input ~ 0
5V
$Comp
L Isolator:PC817 U?
U 1 1 60ED8683
P 6700 4450
AR Path="/60ED8683" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60ED8683" Ref="U?"  Part="1" 
F 0 "U?" H 6700 4775 50  0000 C CNN
F 1 "PC817" H 6700 4684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6500 4250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6700 4450 50  0001 L CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8689
P 6250 4350
AR Path="/60ED8689" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8689" Ref="R?"  Part="1" 
F 0 "R?" V 6043 4350 50  0000 C CNN
F 1 "1k" V 6134 4350 50  0000 C CNN
F 2 "" V 6180 4350 50  0001 C CNN
F 3 "~" H 6250 4350 50  0001 C CNN
	1    6250 4350
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60ED868F
P 7000 4550
AR Path="/60ED868F" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60ED868F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 4300 50  0001 C CNN
F 1 "GNDA" H 7005 4377 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8695
P 7100 4200
AR Path="/60ED8695" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8695" Ref="R?"  Part="1" 
F 0 "R?" H 7170 4246 50  0000 L CNN
F 1 "1k" H 7170 4155 50  0000 L CNN
F 2 "" V 7030 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Text GLabel 6100 4350 0    50   Input ~ 0
E3V3
Text GLabel 7100 4350 3    50   Input ~ 0
SS
Wire Wire Line
	7000 4350 7100 4350
Text GLabel 7100 4050 1    50   Input ~ 0
5V
$Comp
L Isolator:PC817 U?
U 1 1 60F044A9
P 2150 1450
AR Path="/60F044A9" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60F044A9" Ref="U?"  Part="1" 
F 0 "U?" H 2150 1775 50  0000 C CNN
F 1 "PC817" H 2150 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1950 1250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2150 1450 50  0001 L CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 60F044AF
P 2150 2450
AR Path="/60F044AF" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60F044AF" Ref="U?"  Part="1" 
F 0 "U?" H 2150 2775 50  0000 C CNN
F 1 "PC817" H 2150 2684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1950 2250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2150 2450 50  0001 L CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 60F044B5
P 2150 3400
AR Path="/60F044B5" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60F044B5" Ref="U?"  Part="1" 
F 0 "U?" H 2150 3725 50  0000 C CNN
F 1 "PC817" H 2150 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1950 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2150 3400 50  0001 L CNN
	1    2150 3400
	-1   0    0    -1  
$EndComp
Text Notes 1400 1200 0    50   ~ 0
20mA\n
Text GLabel 2600 1350 3    50   Input ~ 0
SCLK
Text GLabel 2750 3300 2    50   Input ~ 0
MISO
$Comp
L Device:R R?
U 1 1 60F044BE
P 1700 1350
AR Path="/60F044BE" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60F044BE" Ref="R?"  Part="1" 
F 0 "R?" V 1493 1350 50  0000 C CNN
F 1 "1k" V 1584 1350 50  0000 C CNN
F 2 "" V 1630 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F044C4
P 1700 2350
AR Path="/60F044C4" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60F044C4" Ref="R?"  Part="1" 
F 0 "R?" V 1493 2350 50  0000 C CNN
F 1 "1k" V 1584 2350 50  0000 C CNN
F 2 "" V 1630 2350 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F044CA
P 2600 3300
AR Path="/60F044CA" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60F044CA" Ref="R?"  Part="1" 
F 0 "R?" V 2393 3300 50  0000 C CNN
F 1 "R" V 2484 3300 50  0000 C CNN
F 2 "" V 2530 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60F044D0
P 2450 1550
AR Path="/60F044D0" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60F044D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1300 50  0001 C CNN
F 1 "GNDA" H 2455 1377 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60F044D6
P 2450 3500
AR Path="/60F044D6" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60F044D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3250 50  0001 C CNN
F 1 "GNDA" H 2455 3327 50  0000 C CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F044DC
P 2600 1200
AR Path="/60F044DC" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60F044DC" Ref="R?"  Part="1" 
F 0 "R?" H 2670 1246 50  0000 L CNN
F 1 "1k" H 2670 1155 50  0000 L CNN
F 2 "" V 2530 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F044E2
P 2550 2200
AR Path="/60F044E2" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60F044E2" Ref="R?"  Part="1" 
F 0 "R?" H 2620 2246 50  0000 L CNN
F 1 "1k" H 2620 2155 50  0000 L CNN
F 2 "" V 2480 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
Text GLabel 1550 1350 0    50   Input ~ 0
E3V3
Text GLabel 1550 2350 0    50   Input ~ 0
E3V3
Wire Wire Line
	2450 1350 2600 1350
Text GLabel 2600 1050 1    50   Input ~ 0
5V
Text GLabel 2550 2050 1    50   Input ~ 0
5V
Text GLabel 2550 2350 3    50   Input ~ 0
MOSI
Text GLabel 1850 1550 0    50   Input ~ 0
ESCLK
Text GLabel 1850 2550 0    50   Input ~ 0
EMOSI
Text GLabel 1700 3000 1    50   Input ~ 0
E3V3
Text GLabel 1850 3500 0    50   Input ~ 0
EMISO
Wire Wire Line
	1700 3300 1850 3300
Wire Wire Line
	2450 2350 2550 2350
$Comp
L power:GNDA #PWR?
U 1 1 60F044FB
P 2450 2550
AR Path="/60F044FB" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60F044FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 2300 50  0001 C CNN
F 1 "GNDA" H 2455 2377 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Text GLabel 7300 2250 2    50   Input ~ 0
CS_ADC_I_fb
Text GLabel 7300 4350 2    50   Input ~ 0
CS_DAC_I
Text GLabel 7300 3250 2    50   Input ~ 0
CS_DAC_U
Wire Wire Line
	7250 1250 7100 1250
Connection ~ 7100 1250
Wire Wire Line
	7100 2250 7300 2250
Connection ~ 7100 2250
Wire Wire Line
	7300 3250 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7300 4350 7100 4350
Connection ~ 7100 4350
Text GLabel 7100 950  1    50   Input ~ 0
5V
$Comp
L Isolator:PC817 U?
U 1 1 60D1AC46
P 9250 3400
AR Path="/60D1AC46" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60D1AC46" Ref="U?"  Part="1" 
F 0 "U?" H 9250 3725 50  0000 C CNN
F 1 "PC817" H 9250 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9050 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9250 3400 50  0001 L CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D1AC4C
P 8800 3300
AR Path="/60D1AC4C" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60D1AC4C" Ref="R?"  Part="1" 
F 0 "R?" V 8593 3300 50  0000 C CNN
F 1 "1k" V 8684 3300 50  0000 C CNN
F 2 "" V 8730 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60D1AC52
P 9550 3500
AR Path="/60D1AC52" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60D1AC52" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 3250 50  0001 C CNN
F 1 "GNDA" H 9555 3327 50  0000 C CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D1AC58
P 9650 3150
AR Path="/60D1AC58" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60D1AC58" Ref="R?"  Part="1" 
F 0 "R?" H 9720 3196 50  0000 L CNN
F 1 "1k" H 9720 3105 50  0000 L CNN
F 2 "" V 9580 3150 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
Text GLabel 8650 3300 0    50   Input ~ 0
E3V3
Text GLabel 9650 3000 1    50   Input ~ 0
5V
Wire Wire Line
	9550 3300 9650 3300
$Comp
L Isolator:PC817 U?
U 1 1 60D1AC61
P 9250 4400
AR Path="/60D1AC61" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60D1AC61" Ref="U?"  Part="1" 
F 0 "U?" H 9250 4725 50  0000 C CNN
F 1 "PC817" H 9250 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9050 4200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9250 4400 50  0001 L CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D1AC67
P 8800 4300
AR Path="/60D1AC67" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60D1AC67" Ref="R?"  Part="1" 
F 0 "R?" V 8593 4300 50  0000 C CNN
F 1 "1k" V 8684 4300 50  0000 C CNN
F 2 "" V 8730 4300 50  0001 C CNN
F 3 "~" H 8800 4300 50  0001 C CNN
	1    8800 4300
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60D1AC6D
P 9550 4500
AR Path="/60D1AC6D" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60D1AC6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 4250 50  0001 C CNN
F 1 "GNDA" H 9555 4327 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D1AC73
P 9650 4150
AR Path="/60D1AC73" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60D1AC73" Ref="R?"  Part="1" 
F 0 "R?" H 9720 4196 50  0000 L CNN
F 1 "1k" H 9720 4105 50  0000 L CNN
F 2 "" V 9580 4150 50  0001 C CNN
F 3 "~" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
Text GLabel 8650 4300 0    50   Input ~ 0
E3V3
Wire Wire Line
	9550 4300 9650 4300
Text GLabel 9650 4000 1    50   Input ~ 0
5V
Text GLabel 9850 3300 2    50   Input ~ 0
CS_ADC_U_buck
Text GLabel 9850 4300 2    50   Input ~ 0
CS_DAC_U_buck
Wire Wire Line
	9650 3300 9850 3300
Connection ~ 9650 3300
Wire Wire Line
	9850 4300 9650 4300
Connection ~ 9650 4300
Text GLabel 8950 3500 0    50   Input ~ 0
ECS_ADC_U_buck
Text GLabel 6400 4550 0    50   Input ~ 0
ECS_DAC_I
Text GLabel 6400 1450 0    50   Input ~ 0
ECS_ADC_U_fb
Text GLabel 8950 4500 0    50   Input ~ 0
ECS_DAC_U_buck
$Comp
L Device:R R?
U 1 1 60F044F1
P 1700 3150
AR Path="/60F044F1" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60F044F1" Ref="R?"  Part="1" 
F 0 "R?" H 1770 3196 50  0000 L CNN
F 1 "1k" H 1770 3105 50  0000 L CNN
F 2 "" V 1630 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Text GLabel 6400 2450 0    50   Input ~ 0
ECS_ADC_I_fb
Text GLabel 6400 3450 0    50   Input ~ 0
ECS_DAC_U
Text GLabel 7250 1250 2    50   Input ~ 0
CS_ADC_U_fb
$EndSCHEMATC
