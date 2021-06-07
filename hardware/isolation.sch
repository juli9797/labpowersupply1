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
P 6300 1750
AR Path="/60ED862B" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60ED862B" Ref="U?"  Part="1" 
F 0 "U?" H 6300 2075 50  0000 C CNN
F 1 "PC817" H 6300 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6100 1550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6300 1750 50  0001 L CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8631
P 5850 1650
AR Path="/60ED8631" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8631" Ref="R?"  Part="1" 
F 0 "R?" V 5643 1650 50  0000 C CNN
F 1 "1k" V 5734 1650 50  0000 C CNN
F 2 "" V 5780 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60ED8637
P 6600 1850
AR Path="/60ED8637" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60ED8637" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 1600 50  0001 C CNN
F 1 "GNDA" H 6605 1677 50  0000 C CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED863D
P 6700 1500
AR Path="/60ED863D" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED863D" Ref="R?"  Part="1" 
F 0 "R?" H 6770 1546 50  0000 L CNN
F 1 "1k" H 6770 1455 50  0000 L CNN
F 2 "" V 6630 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Text GLabel 5700 1650 0    50   Input ~ 0
E3V3
Wire Wire Line
	6600 1650 6700 1650
$Comp
L Isolator:PC817 U?
U 1 1 60ED8647
P 6300 2750
AR Path="/60ED8647" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60ED8647" Ref="U?"  Part="1" 
F 0 "U?" H 6300 3075 50  0000 C CNN
F 1 "PC817" H 6300 2984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6100 2550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6300 2750 50  0001 L CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED864D
P 5850 2650
AR Path="/60ED864D" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED864D" Ref="R?"  Part="1" 
F 0 "R?" V 5643 2650 50  0000 C CNN
F 1 "1k" V 5734 2650 50  0000 C CNN
F 2 "" V 5780 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60ED8653
P 6600 2850
AR Path="/60ED8653" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60ED8653" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 2600 50  0001 C CNN
F 1 "GNDA" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8659
P 6700 2500
AR Path="/60ED8659" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8659" Ref="R?"  Part="1" 
F 0 "R?" H 6770 2546 50  0000 L CNN
F 1 "1k" H 6770 2455 50  0000 L CNN
F 2 "" V 6630 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Text GLabel 5700 2650 0    50   Input ~ 0
E3V3
Text GLabel 6700 2350 1    50   Input ~ 0
5V
Wire Wire Line
	6600 2650 6700 2650
$Comp
L Isolator:PC817 U?
U 1 1 60ED8663
P 6300 3750
AR Path="/60ED8663" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60ED8663" Ref="U?"  Part="1" 
F 0 "U?" H 6300 4075 50  0000 C CNN
F 1 "PC817" H 6300 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6100 3550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6300 3750 50  0001 L CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8669
P 5850 3650
AR Path="/60ED8669" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8669" Ref="R?"  Part="1" 
F 0 "R?" V 5643 3650 50  0000 C CNN
F 1 "1k" V 5734 3650 50  0000 C CNN
F 2 "" V 5780 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60ED866F
P 6600 3850
AR Path="/60ED866F" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60ED866F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 3600 50  0001 C CNN
F 1 "GNDA" H 6605 3677 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8675
P 6700 3500
AR Path="/60ED8675" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8675" Ref="R?"  Part="1" 
F 0 "R?" H 6770 3546 50  0000 L CNN
F 1 "1k" H 6770 3455 50  0000 L CNN
F 2 "" V 6630 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Text GLabel 5700 3650 0    50   Input ~ 0
E3V3
Wire Wire Line
	6600 3650 6700 3650
Text GLabel 6700 3350 1    50   Input ~ 0
5V
$Comp
L Isolator:PC817 U?
U 1 1 60ED8683
P 6300 4850
AR Path="/60ED8683" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60ED8683" Ref="U?"  Part="1" 
F 0 "U?" H 6300 5175 50  0000 C CNN
F 1 "PC817" H 6300 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6100 4650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6300 4850 50  0001 L CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8689
P 5850 4750
AR Path="/60ED8689" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8689" Ref="R?"  Part="1" 
F 0 "R?" V 5643 4750 50  0000 C CNN
F 1 "1k" V 5734 4750 50  0000 C CNN
F 2 "" V 5780 4750 50  0001 C CNN
F 3 "~" H 5850 4750 50  0001 C CNN
	1    5850 4750
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60ED868F
P 6600 4950
AR Path="/60ED868F" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60ED868F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 4700 50  0001 C CNN
F 1 "GNDA" H 6605 4777 50  0000 C CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ED8695
P 6700 4600
AR Path="/60ED8695" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60ED8695" Ref="R?"  Part="1" 
F 0 "R?" H 6770 4646 50  0000 L CNN
F 1 "1k" H 6770 4555 50  0000 L CNN
F 2 "" V 6630 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Text GLabel 5700 4750 0    50   Input ~ 0
E3V3
Text GLabel 6700 4750 3    50   Input ~ 0
SS
Wire Wire Line
	6600 4750 6700 4750
Text GLabel 6700 4450 1    50   Input ~ 0
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
Text GLabel 1700 3050 1    50   Input ~ 0
E3V3
$Comp
L Device:R R?
U 1 1 60F044F1
P 1700 3200
AR Path="/60F044F1" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60F044F1" Ref="R?"  Part="1" 
F 0 "R?" H 1770 3246 50  0000 L CNN
F 1 "1k" H 1770 3155 50  0000 L CNN
F 2 "" V 1630 3200 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Text GLabel 1700 3350 3    50   Input ~ 0
EMISO
Wire Wire Line
	1700 3350 1700 3300
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
Text GLabel 6850 1650 2    50   Input ~ 0
CS_ADC_U_fb
Text GLabel 6900 2650 2    50   Input ~ 0
CS_ADC_I_fb
Text GLabel 6900 4750 2    50   Input ~ 0
CS_DAC_I
Text GLabel 6900 3650 2    50   Input ~ 0
CS_DAC_U
Wire Wire Line
	6850 1650 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	6700 2650 6900 2650
Connection ~ 6700 2650
Wire Wire Line
	6900 3650 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6900 4750 6700 4750
Connection ~ 6700 4750
Text GLabel 6000 1850 0    50   Input ~ 0
ECS_ADC_U_fb
Text GLabel 6700 1350 1    50   Input ~ 0
5V
Text GLabel 6000 2850 0    50   Input ~ 0
ECS_ADC_I_fb
Text GLabel 6000 3850 0    50   Input ~ 0
ECS_DAC_U
Text GLabel 6000 4950 0    50   Input ~ 0
ECS_DAC_I
$Comp
L Isolator:PC817 U?
U 1 1 6111CAF3
P 6350 5850
AR Path="/6111CAF3" Ref="U?"  Part="1" 
AR Path="/60ECC51E/6111CAF3" Ref="U?"  Part="1" 
F 0 "U?" H 6350 6175 50  0000 C CNN
F 1 "PC817" H 6350 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6150 5650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6350 5850 50  0001 L CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6111CAF9
P 5900 5750
AR Path="/6111CAF9" Ref="R?"  Part="1" 
AR Path="/60ECC51E/6111CAF9" Ref="R?"  Part="1" 
F 0 "R?" V 5693 5750 50  0000 C CNN
F 1 "1k" V 5784 5750 50  0000 C CNN
F 2 "" V 5830 5750 50  0001 C CNN
F 3 "~" H 5900 5750 50  0001 C CNN
	1    5900 5750
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6111CAFF
P 6650 5950
AR Path="/6111CAFF" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/6111CAFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 5700 50  0001 C CNN
F 1 "GNDA" H 6655 5777 50  0000 C CNN
F 2 "" H 6650 5950 50  0001 C CNN
F 3 "" H 6650 5950 50  0001 C CNN
	1    6650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6111CB05
P 6750 5600
AR Path="/6111CB05" Ref="R?"  Part="1" 
AR Path="/60ECC51E/6111CB05" Ref="R?"  Part="1" 
F 0 "R?" H 6820 5646 50  0000 L CNN
F 1 "1k" H 6820 5555 50  0000 L CNN
F 2 "" V 6680 5600 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Text GLabel 5750 5750 0    50   Input ~ 0
E3V3
Text GLabel 6750 5750 3    50   Input ~ 0
SS
Wire Wire Line
	6650 5750 6750 5750
Text GLabel 6750 5450 1    50   Input ~ 0
5V
Text GLabel 6950 5750 2    50   Input ~ 0
CS_GPIO
Wire Wire Line
	6950 5750 6750 5750
Connection ~ 6750 5750
Text GLabel 6050 5950 0    50   Input ~ 0
ECS_GPIO
$Comp
L Isolator:PC817 U?
U 1 1 60D1AC46
P 9150 2800
AR Path="/60D1AC46" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60D1AC46" Ref="U?"  Part="1" 
F 0 "U?" H 9150 3125 50  0000 C CNN
F 1 "PC817" H 9150 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8950 2600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9150 2800 50  0001 L CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D1AC4C
P 8700 2700
AR Path="/60D1AC4C" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60D1AC4C" Ref="R?"  Part="1" 
F 0 "R?" V 8493 2700 50  0000 C CNN
F 1 "1k" V 8584 2700 50  0000 C CNN
F 2 "" V 8630 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60D1AC52
P 9450 2900
AR Path="/60D1AC52" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60D1AC52" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 2650 50  0001 C CNN
F 1 "GNDA" H 9455 2727 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D1AC58
P 9550 2550
AR Path="/60D1AC58" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60D1AC58" Ref="R?"  Part="1" 
F 0 "R?" H 9620 2596 50  0000 L CNN
F 1 "1k" H 9620 2505 50  0000 L CNN
F 2 "" V 9480 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
Text GLabel 8550 2700 0    50   Input ~ 0
E3V3
Text GLabel 9550 2400 1    50   Input ~ 0
5V
Wire Wire Line
	9450 2700 9550 2700
$Comp
L Isolator:PC817 U?
U 1 1 60D1AC61
P 9150 3800
AR Path="/60D1AC61" Ref="U?"  Part="1" 
AR Path="/60ECC51E/60D1AC61" Ref="U?"  Part="1" 
F 0 "U?" H 9150 4125 50  0000 C CNN
F 1 "PC817" H 9150 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8950 3600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9150 3800 50  0001 L CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D1AC67
P 8700 3700
AR Path="/60D1AC67" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60D1AC67" Ref="R?"  Part="1" 
F 0 "R?" V 8493 3700 50  0000 C CNN
F 1 "1k" V 8584 3700 50  0000 C CNN
F 2 "" V 8630 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60D1AC6D
P 9450 3900
AR Path="/60D1AC6D" Ref="#PWR?"  Part="1" 
AR Path="/60ECC51E/60D1AC6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 3650 50  0001 C CNN
F 1 "GNDA" H 9455 3727 50  0000 C CNN
F 2 "" H 9450 3900 50  0001 C CNN
F 3 "" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D1AC73
P 9550 3550
AR Path="/60D1AC73" Ref="R?"  Part="1" 
AR Path="/60ECC51E/60D1AC73" Ref="R?"  Part="1" 
F 0 "R?" H 9620 3596 50  0000 L CNN
F 1 "1k" H 9620 3505 50  0000 L CNN
F 2 "" V 9480 3550 50  0001 C CNN
F 3 "~" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
Text GLabel 8550 3700 0    50   Input ~ 0
E3V3
Wire Wire Line
	9450 3700 9550 3700
Text GLabel 9550 3400 1    50   Input ~ 0
5V
Text GLabel 9750 2700 2    50   Input ~ 0
CS_ADC_U_buck
Text GLabel 9750 3700 2    50   Input ~ 0
CS_DAC_U_buck
Wire Wire Line
	9550 2700 9750 2700
Connection ~ 9550 2700
Wire Wire Line
	9750 3700 9550 3700
Connection ~ 9550 3700
Text GLabel 8850 2900 0    50   Input ~ 0
ECS_ADC_U_buck
Text GLabel 8850 3900 0    50   Input ~ 0
ECS_DAC_U
$EndSCHEMATC
