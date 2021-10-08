EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 61609943
P 5000 4150
F 0 "U?" H 5000 2261 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5000 2170 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5000 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6160DD82
P 4900 2200
F 0 "#PWR?" H 4900 2050 50  0001 C CNN
F 1 "+5V" H 4915 2373 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 4900 2200
Wire Wire Line
	5000 2350 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	5100 2350 5000 2350
Connection ~ 5000 2350
$Comp
L power:GND #PWR?
U 1 1 6160F1B9
P 4550 5950
F 0 "#PWR?" H 4550 5700 50  0001 C CNN
F 1 "GND" H 4555 5777 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5950 4900 5950
Wire Wire Line
	4900 5950 4550 5950
Connection ~ 4900 5950
$Comp
L Device:R_Small R?
U 1 1 61611403
P 6000 4750
F 0 "R?" V 5804 4750 50  0000 C CNN
F 1 "10k" V 5895 4750 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6161AE26
P 6350 4750
F 0 "#PWR?" H 6350 4500 50  0001 C CNN
F 1 "GND" H 6355 4577 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4750 5900 4750
Wire Wire Line
	6100 4750 6350 4750
$Comp
L Device:R_Small R?
U 1 1 6161E041
P 3850 3650
F 0 "R?" V 3654 3650 50  0000 C CNN
F 1 "22" V 3745 3650 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6161FD54
P 3400 3750
F 0 "R?" V 3596 3750 50  0000 C CNN
F 1 "22" V 3505 3750 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3750 3500 3750
Wire Wire Line
	4400 3650 3950 3650
Wire Wire Line
	3750 3650 3000 3650
Wire Wire Line
	3300 3750 3000 3750
$Comp
L Device:C_Small C?
U 1 1 61623807
P 3850 4050
F 0 "C?" H 3942 4096 50  0000 L CNN
F 1 "1uF" H 3942 4005 50  0000 L CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 3850 3950
$Comp
L power:GND #PWR?
U 1 1 616278ED
P 3850 4350
F 0 "#PWR?" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3855 4177 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4150 3850 4350
$Comp
L Device:C_Small C?
U 1 1 616282FE
P 2650 4950
F 0 "C?" H 2742 4996 50  0000 L CNN
F 1 "0.1uF" H 2742 4905 50  0000 L CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61629D57
P 3100 4950
F 0 "C?" H 3192 4996 50  0000 L CNN
F 1 "0.1uF" H 3192 4905 50  0000 L CNN
F 2 "" H 3100 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6162A104
P 3600 4950
F 0 "C?" H 3692 4996 50  0000 L CNN
F 1 "10uF" H 3692 4905 50  0000 L CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6162A452
P 2200 4950
F 0 "C?" H 2292 4996 50  0000 L CNN
F 1 "0.1uF" H 2292 4905 50  0000 L CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5050 3100 5050
$Comp
L power:+5V #PWR?
U 1 1 6162B33A
P 2850 4700
F 0 "#PWR?" H 2850 4550 50  0001 C CNN
F 1 "+5V" H 2865 4873 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6162CB02
P 2850 5200
F 0 "#PWR?" H 2850 4950 50  0001 C CNN
F 1 "GND" H 2855 5027 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5050 2850 5050
Connection ~ 3100 5050
Wire Wire Line
	2650 5050 2200 5050
Connection ~ 2650 5050
Wire Wire Line
	2200 4850 2650 4850
Wire Wire Line
	2650 4850 2850 4850
Connection ~ 2650 4850
Wire Wire Line
	3100 4850 3600 4850
Connection ~ 3100 4850
Wire Wire Line
	2850 5200 2850 5050
Connection ~ 2850 5050
Wire Wire Line
	2850 5050 2650 5050
Wire Wire Line
	2850 4850 2850 4700
Connection ~ 2850 4850
Wire Wire Line
	2850 4850 3100 4850
$Comp
L power:+5V #PWR?
U 1 1 6162F26B
P 4050 3450
F 0 "#PWR?" H 4050 3300 50  0001 C CNN
F 1 "+5V" H 4065 3623 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4050 3450
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 61633D1D
P 3900 2950
F 0 "Y?" V 3854 3094 50  0000 L CNN
F 1 "16MHz" V 3945 3094 50  0000 L CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3050 3900 3050
Wire Wire Line
	4400 2850 3900 2850
$Comp
L Device:C_Small C?
U 1 1 6163BBCC
P 3450 2800
F 0 "C?" V 3221 2800 50  0000 C CNN
F 1 "22pF" V 3312 2800 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6163CADB
P 3450 3150
F 0 "C?" V 3221 3150 50  0000 C CNN
F 1 "22pF" V 3312 3150 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6163D596
P 3350 3300
F 0 "#PWR?" H 3350 3050 50  0001 C CNN
F 1 "GND" H 3355 3127 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3550 3150
Connection ~ 3900 3050
Wire Wire Line
	3350 3150 3350 3300
Wire Wire Line
	3350 2800 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3550 2800 3900 2800
Wire Wire Line
	3900 2800 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	3900 3050 3550 3050
Wire Wire Line
	4000 2950 4000 3150
Wire Wire Line
	4000 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3300
Wire Wire Line
	3800 3300 3350 3300
Connection ~ 3350 3300
Wire Wire Line
	3800 2950 3800 3150
Connection ~ 3800 3150
$Comp
L Switch:SW_Push SW?
U 1 1 61646559
P 4050 2650
F 0 "SW?" H 4050 2935 50  0000 C CNN
F 1 "SW_Push" H 4050 2844 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2650 4300 2650
$Comp
L power:GND #PWR?
U 1 1 61648329
P 3650 2550
F 0 "#PWR?" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3655 2377 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2550
Wire Wire Line
	3850 2550 3650 2550
$Comp
L Device:R_Small R?
U 1 1 61649927
P 4300 2450
F 0 "R?" H 4359 2496 50  0000 L CNN
F 1 "10k" H 4359 2405 50  0000 L CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4400 2650
$Comp
L power:+5V #PWR?
U 1 1 6164BBC2
P 4300 2250
F 0 "#PWR?" H 4300 2100 50  0001 C CNN
F 1 "+5V" H 4315 2423 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 2250
Text GLabel 3000 3650 0    50   Input ~ 0
D+
Text GLabel 3000 3750 0    50   Input ~ 0
D-
$EndSCHEMATC
