EESchema Schematic File Version 4
LIBS:pcb-build-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L local:SW_Push_SKQG SW1
U 1 1 61625190
P 2700 1400
F 0 "SW1" H 2700 1815 50  0000 C CNN
F 1 "SW_Push_SKQG" H 2700 1724 50  0000 C CNN
F 2 "" V 2500 1400 50  0001 C CNN
F 3 "~" V 2500 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61649927
P 3400 1000
F 0 "R1" H 3459 1046 50  0000 L CNN
F 1 "10k" H 3459 955 50  0000 L CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "~" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1100 3400 1200
$Comp
L power:+5V #PWR01
U 1 1 6164BBC2
P 3400 800
F 0 "#PWR01" H 3400 650 50  0001 C CNN
F 1 "+5V" H 3415 973 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 900  3400 800 
Text GLabel 3700 1200 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR04
U 1 1 6162F620
P 2250 1700
F 0 "#PWR04" H 2250 1450 50  0001 C CNN
F 1 "GND" H 2255 1527 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1700
Wire Wire Line
	3100 1200 3400 1200
Wire Wire Line
	3400 1200 3700 1200
Connection ~ 3400 1200
$Sheet
S 2200 6700 2300 1000
U 61696430
F0 "matrix left" 50
F1 "matrixleft.sch" 50
$EndSheet
$Sheet
S 4900 6950 1900 700 
U 61780A51
F0 "matrix right" 50
F1 "matrixright.sch" 50
$EndSheet
$Comp
L quefrency-left-macro-cache:spectrogram-left-rescue_TRRS-keebio U?
U 1 1 6161D5C9
P 2250 5150
F 0 "U?" H 2478 5453 60  0000 L CNN
F 1 "TRRS" H 2478 5347 60  0000 L CNN
F 2 "" H 2400 5150 60  0001 C CNN
F 3 "" H 2400 5150 60  0001 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
$Comp
L quefrency-left-macro-cache:keebio_ProMicro U?
U 1 1 61623CF8
P 2150 3250
F 0 "U?" H 2150 4087 60  0000 C CNN
F 1 "Pro Micro" H 2150 3981 60  0000 C CNN
F 2 "" V 3200 750 60  0001 C CNN
F 3 "" V 3200 750 60  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Text GLabel 1450 2700 0    50   Input ~ 0
RGB
Text GLabel 1450 3100 0    50   Input ~ 0
Data2
Text GLabel 1450 3200 0    50   Input ~ 0
Data
Text GLabel 1450 3300 0    50   Input ~ 0
Row1
Text GLabel 1450 3500 0    50   Input ~ 0
Row2
Text GLabel 1450 3600 0    50   Input ~ 0
Row3
Text GLabel 1450 3700 0    50   Input ~ 0
Row4
Text GLabel 1450 3800 0    50   Input ~ 0
Col0
Text GLabel 2850 2900 2    50   Input ~ 0
RESET
Text GLabel 2850 3100 2    50   Input ~ 0
Row0
Text GLabel 2850 3200 2    50   Input ~ 0
Col1
Text GLabel 2850 3300 2    50   Input ~ 0
Col2
Text GLabel 2850 3400 2    50   Input ~ 0
Col3
Text GLabel 2850 3500 2    50   Input ~ 0
Col4
Text GLabel 2850 3600 2    50   Input ~ 0
Col5
Text GLabel 2850 3700 2    50   Input ~ 0
Col6
Text GLabel 2850 3800 2    50   Input ~ 0
Col7
$Comp
L power:VCC #PWR?
U 1 1 6163BB88
P 2850 3000
F 0 "#PWR?" H 2850 2850 50  0001 C CNN
F 1 "VCC" V 2867 3128 50  0000 L CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6163C8E9
P 1450 2800
F 0 "#PWR?" H 1450 2650 50  0001 C CNN
F 1 "VCC" V 1468 2927 50  0000 L CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 2850 2700
$Comp
L power:GND #PWR?
U 1 1 6163D11F
P 2850 2800
F 0 "#PWR?" H 2850 2550 50  0001 C CNN
F 1 "GND" V 2855 2672 50  0000 R CNN
F 2 "" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6163E084
P 1450 2900
F 0 "#PWR?" H 1450 2650 50  0001 C CNN
F 1 "GND" V 1455 2772 50  0000 R CNN
F 2 "" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6163EB91
P 1450 3000
F 0 "#PWR?" H 1450 2750 50  0001 C CNN
F 1 "GND" V 1455 2872 50  0000 R CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
Text GLabel 1900 4850 0    50   Input ~ 0
Data
Text GLabel 1900 4950 0    50   Input ~ 0
Data2
$Comp
L power:GND #PWR?
U 1 1 6163FB2B
P 1900 5050
F 0 "#PWR?" H 1900 4800 50  0001 C CNN
F 1 "GND" H 1905 4877 50  0000 C CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61640714
P 1900 4750
F 0 "#PWR?" H 1900 4600 50  0001 C CNN
F 1 "VCC" H 1917 4923 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
