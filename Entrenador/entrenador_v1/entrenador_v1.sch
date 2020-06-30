EESchema Schematic File Version 4
LIBS:entrenador_v1-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Entrenador_v1 / Projecte innovació docent UdL "
Date "2019-07-15"
Rev "1.0"
Comp "Universitat de Lleida (UdL)"
Comment1 "Albert Saiz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MyLib:Alhambra_II_board U1
U 1 1 5D2CCE2E
P 3500 3400
F 0 "U1" H 3500 3465 50  0000 C CNN
F 1 "Alhambra_II_board" H 3500 3374 50  0000 C CNN
F 2 "entrenador_v1:Alhambra_II_UdL_v2" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D2DA8D4
P 2650 4500
F 0 "#PWR02" H 2650 4250 50  0001 C CNN
F 1 "GND" H 2655 4327 50  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4300 2650 4300
Wire Wire Line
	2650 4300 2650 4400
Wire Wire Line
	2850 4400 2650 4400
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 2650 4500
NoConn ~ 2850 4500
$Comp
L power:GND #PWR03
U 1 1 5D2E248A
P 4300 3750
F 0 "#PWR03" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4305 3577 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3750
NoConn ~ 2850 4000
NoConn ~ 2850 4850
NoConn ~ 2850 4950
NoConn ~ 2850 5050
NoConn ~ 2850 5150
NoConn ~ 2850 5250
NoConn ~ 2850 5350
NoConn ~ 4150 5350
NoConn ~ 4150 5250
NoConn ~ 4150 5150
NoConn ~ 4150 5050
NoConn ~ 4150 4850
NoConn ~ 4150 4750
NoConn ~ 4150 4650
NoConn ~ 4150 4500
NoConn ~ 4150 4400
NoConn ~ 4150 4300
NoConn ~ 4150 4200
NoConn ~ 4150 4100
NoConn ~ 4150 4000
NoConn ~ 4150 3600
NoConn ~ 4150 4950
Wire Wire Line
	1500 3350 1500 3500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D2E2EE0
P 1500 3350
F 0 "#FLG01" H 1500 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 3523 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D2E2A48
P 1500 3500
F 0 "#PWR01" H 1500 3250 50  0001 C CNN
F 1 "GND" H 1505 3327 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW_A1
U 1 1 5D725745
P 2000 6400
F 0 "SW_A1" H 2000 6867 50  0000 C CNN
F 1 "SW_DIP_x04" H 2000 6776 50  0000 C CNN
F 2 "entrenador_v1:DIP_SWITCH_4P_Alhambra_II" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D72B72E
P 2700 6700
F 0 "R3" H 2770 6746 50  0000 L CNN
F 1 "10k" H 2770 6655 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 2630 6700 50  0001 C CNN
F 3 "~" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D72BC8C
P 3000 6700
F 0 "R5" H 3070 6746 50  0000 L CNN
F 1 "10k" H 3070 6655 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 2930 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D72C381
P 3300 6700
F 0 "R7" H 3370 6746 50  0000 L CNN
F 1 "10k" H 3370 6655 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 3230 6700 50  0001 C CNN
F 3 "~" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6500 2400 6500
Wire Wire Line
	2400 6500 2400 6550
Wire Wire Line
	2300 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6550
Wire Wire Line
	2300 6300 3000 6300
Wire Wire Line
	3000 6300 3000 6550
Wire Wire Line
	2300 6200 3300 6200
Wire Wire Line
	3300 6200 3300 6550
$Comp
L Device:R R1
U 1 1 5D72A0B7
P 2400 6700
F 0 "R1" H 2470 6746 50  0000 L CNN
F 1 "10k" H 2470 6655 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 2330 6700 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D7317C5
P 2400 7000
F 0 "#PWR04" H 2400 6750 50  0001 C CNN
F 1 "GND" H 2405 6827 50  0000 C CNN
F 2 "" H 2400 7000 50  0001 C CNN
F 3 "" H 2400 7000 50  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6850 2400 6950
Wire Wire Line
	2700 6850 2700 6950
Wire Wire Line
	2700 6950 2400 6950
Connection ~ 2400 6950
Wire Wire Line
	2400 6950 2400 7000
Wire Wire Line
	3000 6850 3000 6950
Wire Wire Line
	3000 6950 2700 6950
Connection ~ 2700 6950
Wire Wire Line
	3300 6850 3300 6950
Wire Wire Line
	3300 6950 3000 6950
Connection ~ 3000 6950
Text GLabel 3550 6200 2    50   Input ~ 0
1A
Wire Wire Line
	3550 6200 3300 6200
Connection ~ 3300 6200
Text GLabel 3550 6300 2    50   Input ~ 0
2A
Text GLabel 3550 6400 2    50   Input ~ 0
3A
Text GLabel 3550 6500 2    50   Input ~ 0
4A
Wire Wire Line
	3550 6300 3000 6300
Connection ~ 3000 6300
Wire Wire Line
	3550 6400 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	3550 6500 2400 6500
Connection ~ 2400 6500
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D73AE80
P 5300 6300
F 0 "J1" H 5380 6292 50  0000 L CNN
F 1 "Conn_01x04" H 5380 6201 50  0000 L CNN
F 2 "entrenador_v1:PinSocket_1x04_P2.54mm_Vertical_Alhambra_II" H 5300 6300 50  0001 C CNN
F 3 "~" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW_B1
U 1 1 5D744E01
P 2000 7550
F 0 "SW_B1" H 2000 8017 50  0000 C CNN
F 1 "SW_DIP_x04" H 2000 7926 50  0000 C CNN
F 2 "entrenador_v1:DIP_SWITCH_4P_Alhambra_II" H 2000 7550 50  0001 C CNN
F 3 "~" H 2000 7550 50  0001 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D744E07
P 2650 7850
F 0 "R4" H 2720 7896 50  0000 L CNN
F 1 "10k" H 2720 7805 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 2580 7850 50  0001 C CNN
F 3 "~" H 2650 7850 50  0001 C CNN
	1    2650 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D744E0D
P 2950 7850
F 0 "R6" H 3020 7896 50  0000 L CNN
F 1 "10k" H 3020 7805 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 2880 7850 50  0001 C CNN
F 3 "~" H 2950 7850 50  0001 C CNN
	1    2950 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D744E13
P 3250 7850
F 0 "R8" H 3320 7896 50  0000 L CNN
F 1 "10k" H 3320 7805 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 3180 7850 50  0001 C CNN
F 3 "~" H 3250 7850 50  0001 C CNN
	1    3250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7650 2350 7650
Wire Wire Line
	2350 7650 2350 7700
Wire Wire Line
	2300 7550 2650 7550
Wire Wire Line
	2650 7550 2650 7700
Wire Wire Line
	2300 7450 2950 7450
Wire Wire Line
	2950 7450 2950 7700
Wire Wire Line
	2300 7350 3250 7350
Wire Wire Line
	3250 7350 3250 7700
$Comp
L Device:R R2
U 1 1 5D744E21
P 2350 7850
F 0 "R2" H 2420 7896 50  0000 L CNN
F 1 "10k" H 2420 7805 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 2280 7850 50  0001 C CNN
F 3 "~" H 2350 7850 50  0001 C CNN
	1    2350 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D744E27
P 2350 8150
F 0 "#PWR05" H 2350 7900 50  0001 C CNN
F 1 "GND" H 2355 7977 50  0000 C CNN
F 2 "" H 2350 8150 50  0001 C CNN
F 3 "" H 2350 8150 50  0001 C CNN
	1    2350 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 8000 2350 8100
Wire Wire Line
	2650 8000 2650 8100
Wire Wire Line
	2650 8100 2350 8100
Connection ~ 2350 8100
Wire Wire Line
	2350 8100 2350 8150
Wire Wire Line
	2950 8000 2950 8100
Wire Wire Line
	2950 8100 2650 8100
Connection ~ 2650 8100
Wire Wire Line
	3250 8000 3250 8100
Wire Wire Line
	3250 8100 2950 8100
Connection ~ 2950 8100
Wire Wire Line
	3500 7350 3250 7350
Connection ~ 3250 7350
Wire Wire Line
	3500 7450 2950 7450
Connection ~ 2950 7450
Wire Wire Line
	3500 7550 2650 7550
Connection ~ 2650 7550
Wire Wire Line
	3500 7650 2350 7650
Connection ~ 2350 7650
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D744E44
P 12100 7650
F 0 "J3" H 12180 7642 50  0000 L CNN
F 1 "Conn_01x04" H 12180 7551 50  0000 L CNN
F 2 "entrenador_v1:PinSocket_1x04_P2.54mm_Vertical_Alhambra_II" H 12100 7650 50  0001 C CNN
F 3 "~" H 12100 7650 50  0001 C CNN
	1    12100 7650
	1    0    0    -1  
$EndComp
Text GLabel 11600 7550 0    50   Input ~ 0
POLSADOR_A
Text GLabel 11600 7650 0    50   Input ~ 0
POLSADOR_B
Text GLabel 11600 7750 0    50   Input ~ 0
POLSADOR_C
Text GLabel 11600 7850 0    50   Input ~ 0
POLSADOR_D
Wire Wire Line
	11900 7550 11600 7550
Wire Wire Line
	11900 7650 11600 7650
Wire Wire Line
	11900 7750 11600 7750
Wire Wire Line
	11900 7850 11600 7850
$Comp
L Switch:SW_Push SW5
U 1 1 5D766803
P 9700 7900
F 0 "SW5" V 9654 7852 50  0000 R CNN
F 1 "SW_Push" V 9745 7852 50  0000 R CNN
F 2 "entrenador_v1:PUSH_Button_Alhambra_II" H 9700 8100 50  0001 C CNN
F 3 "~" H 9700 8100 50  0001 C CNN
	1    9700 7900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D76A86E
P 9700 7100
F 0 "R9" H 9770 7146 50  0000 L CNN
F 1 "10k" H 9770 7055 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 9630 7100 50  0001 C CNN
F 3 "~" H 9700 7100 50  0001 C CNN
	1    9700 7100
	1    0    0    -1  
$EndComp
Text GLabel 9900 7500 2    50   Input ~ 0
POLSADOR_D
Wire Wire Line
	9700 8100 9700 8150
Wire Wire Line
	9700 7250 9700 7500
Wire Wire Line
	9900 7500 9700 7500
Connection ~ 9700 7500
Wire Wire Line
	9700 7500 9700 7600
$Comp
L Switch:SW_Push SW6
U 1 1 5D78D1FF
P 8600 7900
F 0 "SW6" V 8554 7852 50  0000 R CNN
F 1 "SW_Push" V 8645 7852 50  0000 R CNN
F 2 "entrenador_v1:PUSH_Button_Alhambra_II" H 8600 8100 50  0001 C CNN
F 3 "~" H 8600 8100 50  0001 C CNN
	1    8600 7900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D78D205
P 8600 7100
F 0 "R10" H 8670 7146 50  0000 L CNN
F 1 "10k" H 8670 7055 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 8530 7100 50  0001 C CNN
F 3 "~" H 8600 7100 50  0001 C CNN
	1    8600 7100
	1    0    0    -1  
$EndComp
Text GLabel 8800 7500 2    50   Input ~ 0
POLSADOR_C
Wire Wire Line
	8600 8100 8600 8150
$Comp
L power:GND #PWR07
U 1 1 5D78D20D
P 8600 8150
F 0 "#PWR07" H 8600 7900 50  0001 C CNN
F 1 "GND" H 8605 7977 50  0000 C CNN
F 2 "" H 8600 8150 50  0001 C CNN
F 3 "" H 8600 8150 50  0001 C CNN
	1    8600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7250 8600 7500
Wire Wire Line
	8800 7500 8600 7500
Connection ~ 8600 7500
Wire Wire Line
	8600 7500 8600 7600
$Comp
L Switch:SW_Push SW7
U 1 1 5D78EE31
P 7500 7900
F 0 "SW7" V 7454 7852 50  0000 R CNN
F 1 "SW_Push" V 7545 7852 50  0000 R CNN
F 2 "entrenador_v1:PUSH_Button_Alhambra_II" H 7500 8100 50  0001 C CNN
F 3 "~" H 7500 8100 50  0001 C CNN
	1    7500 7900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D78EE37
P 7500 7100
F 0 "R11" H 7570 7146 50  0000 L CNN
F 1 "10k" H 7570 7055 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 7430 7100 50  0001 C CNN
F 3 "~" H 7500 7100 50  0001 C CNN
	1    7500 7100
	1    0    0    -1  
$EndComp
Text GLabel 7700 7500 2    50   Input ~ 0
POLSADOR_B
Wire Wire Line
	7500 8100 7500 8150
$Comp
L power:GND #PWR08
U 1 1 5D78EE3F
P 7500 8150
F 0 "#PWR08" H 7500 7900 50  0001 C CNN
F 1 "GND" H 7505 7977 50  0000 C CNN
F 2 "" H 7500 8150 50  0001 C CNN
F 3 "" H 7500 8150 50  0001 C CNN
	1    7500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7250 7500 7500
Wire Wire Line
	7700 7500 7500 7500
Connection ~ 7500 7500
Wire Wire Line
	7500 7500 7500 7600
$Comp
L Switch:SW_Push SW8
U 1 1 5D790D0B
P 6450 7900
F 0 "SW8" V 6404 7852 50  0000 R CNN
F 1 "SW_Push" V 6495 7852 50  0000 R CNN
F 2 "entrenador_v1:PUSH_Button_Alhambra_II" H 6450 8100 50  0001 C CNN
F 3 "~" H 6450 8100 50  0001 C CNN
	1    6450 7900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D790D11
P 6450 7100
F 0 "R12" H 6520 7146 50  0000 L CNN
F 1 "10k" H 6520 7055 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 6380 7100 50  0001 C CNN
F 3 "~" H 6450 7100 50  0001 C CNN
	1    6450 7100
	1    0    0    -1  
$EndComp
Text GLabel 6650 7500 2    50   Input ~ 0
POLSADOR_A
Wire Wire Line
	6450 8100 6450 8150
$Comp
L power:GND #PWR09
U 1 1 5D790D19
P 6450 8150
F 0 "#PWR09" H 6450 7900 50  0001 C CNN
F 1 "GND" H 6455 7977 50  0000 C CNN
F 2 "" H 6450 8150 50  0001 C CNN
F 3 "" H 6450 8150 50  0001 C CNN
	1    6450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7250 6450 7500
Wire Wire Line
	6650 7500 6450 7500
Connection ~ 6450 7500
Wire Wire Line
	6450 7500 6450 7600
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D7B07AC
P 5300 7450
F 0 "J2" H 5380 7442 50  0000 L CNN
F 1 "Conn_01x04" H 5380 7351 50  0000 L CNN
F 2 "entrenador_v1:PinSocket_1x04_P2.54mm_Vertical_Alhambra_II" H 5300 7450 50  0001 C CNN
F 3 "~" H 5300 7450 50  0001 C CNN
	1    5300 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D7F87A4
P 10200 7950
F 0 "C1" H 10318 7996 50  0000 L CNN
F 1 "10u" H 10318 7905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10238 7800 50  0001 C CNN
F 3 "~" H 10200 7950 50  0001 C CNN
	1    10200 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 7800 10200 7600
Wire Wire Line
	10200 7600 9700 7600
Connection ~ 9700 7600
Wire Wire Line
	9700 7600 9700 7700
$Comp
L power:GND #PWR06
U 1 1 5D76C22F
P 9700 8150
F 0 "#PWR06" H 9700 7900 50  0001 C CNN
F 1 "GND" H 9705 7977 50  0000 C CNN
F 2 "" H 9700 8150 50  0001 C CNN
F 3 "" H 9700 8150 50  0001 C CNN
	1    9700 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D821206
P 10200 8150
F 0 "#PWR0101" H 10200 7900 50  0001 C CNN
F 1 "GND" H 10205 7977 50  0000 C CNN
F 2 "" H 10200 8150 50  0001 C CNN
F 3 "" H 10200 8150 50  0001 C CNN
	1    10200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 8150 10200 8100
$Comp
L Device:CP C2
U 1 1 5D829194
P 9200 7900
F 0 "C2" H 9318 7946 50  0000 L CNN
F 1 "10u" H 9318 7855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9238 7750 50  0001 C CNN
F 3 "~" H 9200 7900 50  0001 C CNN
	1    9200 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7750 9200 7600
Wire Wire Line
	9200 7600 8600 7600
Connection ~ 8600 7600
Wire Wire Line
	8600 7600 8600 7700
$Comp
L power:GND #PWR0102
U 1 1 5D82B7F1
P 9200 8150
F 0 "#PWR0102" H 9200 7900 50  0001 C CNN
F 1 "GND" H 9205 7977 50  0000 C CNN
F 2 "" H 9200 8150 50  0001 C CNN
F 3 "" H 9200 8150 50  0001 C CNN
	1    9200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8050 9200 8150
$Comp
L Device:CP C3
U 1 1 5D82FEDD
P 8050 7900
F 0 "C3" H 8168 7946 50  0000 L CNN
F 1 "10u" H 8168 7855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8088 7750 50  0001 C CNN
F 3 "~" H 8050 7900 50  0001 C CNN
	1    8050 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7750 8050 7600
Wire Wire Line
	8050 7600 7500 7600
Connection ~ 7500 7600
Wire Wire Line
	7500 7600 7500 7700
$Comp
L power:GND #PWR0103
U 1 1 5D83221F
P 8050 8150
F 0 "#PWR0103" H 8050 7900 50  0001 C CNN
F 1 "GND" H 8055 7977 50  0000 C CNN
F 2 "" H 8050 8150 50  0001 C CNN
F 3 "" H 8050 8150 50  0001 C CNN
	1    8050 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 8050 8050 8150
$Comp
L Device:CP C4
U 1 1 5D8375A5
P 7000 7900
F 0 "C4" H 7118 7946 50  0000 L CNN
F 1 "10u" H 7118 7855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7038 7750 50  0001 C CNN
F 3 "~" H 7000 7900 50  0001 C CNN
	1    7000 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7750 7000 7600
Wire Wire Line
	7000 7600 6450 7600
Connection ~ 6450 7600
Wire Wire Line
	6450 7600 6450 7700
$Comp
L power:GND #PWR0104
U 1 1 5D8398CB
P 7000 8150
F 0 "#PWR0104" H 7000 7900 50  0001 C CNN
F 1 "GND" H 7005 7977 50  0000 C CNN
F 2 "" H 7000 8150 50  0001 C CNN
F 3 "" H 7000 8150 50  0001 C CNN
	1    7000 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 8150 7000 8050
Text GLabel 4800 6200 0    50   Input ~ 0
1A
Text GLabel 4800 6300 0    50   Input ~ 0
2A
Text GLabel 4800 6400 0    50   Input ~ 0
3A
Text GLabel 4800 6500 0    50   Input ~ 0
4A
Wire Wire Line
	5100 6200 4800 6200
Wire Wire Line
	5100 6300 4800 6300
Wire Wire Line
	5100 6400 4800 6400
Wire Wire Line
	5100 6500 4800 6500
Text GLabel 4800 7350 0    50   Input ~ 0
1B
Text GLabel 4800 7450 0    50   Input ~ 0
2B
Text GLabel 4800 7550 0    50   Input ~ 0
3B
Text GLabel 4800 7650 0    50   Input ~ 0
4B
Wire Wire Line
	5100 7350 4800 7350
Wire Wire Line
	5100 7450 4800 7450
Wire Wire Line
	5100 7550 4800 7550
Wire Wire Line
	5100 7650 4800 7650
Text GLabel 3500 7350 2    50   Input ~ 0
1B
Text GLabel 3500 7450 2    50   Input ~ 0
2B
Text GLabel 3500 7550 2    50   Input ~ 0
3B
Text GLabel 3500 7650 2    50   Input ~ 0
4B
$Comp
L Device:R R14
U 1 1 5D8DCBE2
P 7050 4350
F 0 "R14" H 7120 4396 50  0000 L CNN
F 1 "10k" H 7120 4305 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 6980 4350 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4500 7050 4550
$Comp
L Device:LED D1
U 1 1 5D8D37D7
P 7050 4700
F 0 "D1" V 7089 4583 50  0000 R CNN
F 1 "LED" V 6998 4583 50  0000 R CNN
F 2 "entrenador_v1:LED_D3.0mm_Alhambra_II" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	0    -1   -1   0   
$EndComp
$Comp
L MyLib:BC639 Q1
U 1 1 5D8EC8D3
P 6950 5250
F 0 "Q1" H 7141 5296 50  0000 L CNN
F 1 "BC639" H 7141 5205 50  0000 L CNN
F 2 "entrenador_v1:TO-92L_Inline_Wide_Alhambra_II" H 7150 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF240.pdf" H 6950 5250 50  0001 L CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7050 4850
$Comp
L power:GND #PWR010
U 1 1 5D8F01B6
P 7050 5600
F 0 "#PWR010" H 7050 5350 50  0001 C CNN
F 1 "GND" H 7055 5427 50  0000 C CNN
F 2 "" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5450 7050 5600
$Comp
L Device:R R13
U 1 1 5D8F3772
P 6450 5250
F 0 "R13" H 6520 5296 50  0000 L CNN
F 1 "10k" H 6520 5205 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 6380 5250 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5250 6750 5250
Text GLabel 6100 5250 0    50   Input ~ 0
RED_A
Wire Wire Line
	6300 5250 6100 5250
$Comp
L Device:R R20
U 1 1 5D770645
P 8800 4350
F 0 "R20" H 8870 4396 50  0000 L CNN
F 1 "10k" H 8870 4305 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 8730 4350 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4500 8800 4550
$Comp
L Device:LED D4
U 1 1 5D77064C
P 8800 4700
F 0 "D4" V 8839 4583 50  0000 R CNN
F 1 "LED" V 8748 4583 50  0000 R CNN
F 2 "entrenador_v1:LED_D3.0mm_Alhambra_II" H 8800 4700 50  0001 C CNN
F 3 "~" H 8800 4700 50  0001 C CNN
	1    8800 4700
	0    -1   -1   0   
$EndComp
$Comp
L MyLib:BC639 Q4
U 1 1 5D770652
P 8700 5250
F 0 "Q4" H 8891 5296 50  0000 L CNN
F 1 "BC639" H 8891 5205 50  0000 L CNN
F 2 "entrenador_v1:TO-92L_Inline_Wide_Alhambra_II" H 8900 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF240.pdf" H 8700 5250 50  0001 L CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5050 8800 4850
$Comp
L power:GND #PWR013
U 1 1 5D770659
P 8800 5600
F 0 "#PWR013" H 8800 5350 50  0001 C CNN
F 1 "GND" H 8805 5427 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5450 8800 5600
$Comp
L Device:R R18
U 1 1 5D770660
P 8200 5250
F 0 "R18" H 8270 5296 50  0000 L CNN
F 1 "10k" H 8270 5205 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 8130 5250 50  0001 C CNN
F 3 "~" H 8200 5250 50  0001 C CNN
	1    8200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5250 8500 5250
Text GLabel 7850 5250 0    50   Input ~ 0
YELLOW_A
Wire Wire Line
	8050 5250 7850 5250
$Comp
L Device:R R24
U 1 1 5D775290
P 10650 4350
F 0 "R24" H 10720 4396 50  0000 L CNN
F 1 "10k" H 10720 4305 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 10580 4350 50  0001 C CNN
F 3 "~" H 10650 4350 50  0001 C CNN
	1    10650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4500 10650 4550
$Comp
L Device:LED D6
U 1 1 5D775297
P 10650 4700
F 0 "D6" V 10689 4583 50  0000 R CNN
F 1 "LED" V 10598 4583 50  0000 R CNN
F 2 "entrenador_v1:LED_D3.0mm_Alhambra_II" H 10650 4700 50  0001 C CNN
F 3 "~" H 10650 4700 50  0001 C CNN
	1    10650 4700
	0    -1   -1   0   
$EndComp
$Comp
L MyLib:BC639 Q6
U 1 1 5D77529D
P 10550 5250
F 0 "Q6" H 10741 5296 50  0000 L CNN
F 1 "BC639" H 10741 5205 50  0000 L CNN
F 2 "entrenador_v1:TO-92L_Inline_Wide_Alhambra_II" H 10750 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF240.pdf" H 10550 5250 50  0001 L CNN
	1    10550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5050 10650 4850
$Comp
L power:GND #PWR015
U 1 1 5D7752A4
P 10650 5600
F 0 "#PWR015" H 10650 5350 50  0001 C CNN
F 1 "GND" H 10655 5427 50  0000 C CNN
F 2 "" H 10650 5600 50  0001 C CNN
F 3 "" H 10650 5600 50  0001 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5450 10650 5600
$Comp
L Device:R R22
U 1 1 5D7752AB
P 10050 5250
F 0 "R22" H 10120 5296 50  0000 L CNN
F 1 "10k" H 10120 5205 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 9980 5250 50  0001 C CNN
F 3 "~" H 10050 5250 50  0001 C CNN
	1    10050 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5250 10350 5250
Text GLabel 9700 5250 0    50   Input ~ 0
GREEN_A
Wire Wire Line
	9900 5250 9700 5250
$Comp
L Device:R R16
U 1 1 5D77DCFD
P 7050 2400
F 0 "R16" H 7120 2446 50  0000 L CNN
F 1 "10k" H 7120 2355 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 6980 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7050 2600
$Comp
L Device:LED D2
U 1 1 5D77DD04
P 7050 2750
F 0 "D2" V 7089 2633 50  0000 R CNN
F 1 "LED" V 6998 2633 50  0000 R CNN
F 2 "entrenador_v1:LED_D3.0mm_Alhambra_II" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    -1   -1   0   
$EndComp
$Comp
L MyLib:BC639 Q2
U 1 1 5D77DD0A
P 6950 3300
F 0 "Q2" H 7141 3346 50  0000 L CNN
F 1 "BC639" H 7141 3255 50  0000 L CNN
F 2 "entrenador_v1:TO-92L_Inline_Wide_Alhambra_II" H 7150 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF240.pdf" H 6950 3300 50  0001 L CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7050 2900
$Comp
L power:GND #PWR011
U 1 1 5D77DD11
P 7050 3650
F 0 "#PWR011" H 7050 3400 50  0001 C CNN
F 1 "GND" H 7055 3477 50  0000 C CNN
F 2 "" H 7050 3650 50  0001 C CNN
F 3 "" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7050 3650
$Comp
L Device:R R15
U 1 1 5D77DD18
P 6450 3300
F 0 "R15" H 6520 3346 50  0000 L CNN
F 1 "10k" H 6520 3255 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 6380 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3300 6750 3300
Text GLabel 6100 3300 0    50   Input ~ 0
RED_B
Wire Wire Line
	6300 3300 6100 3300
$Comp
L Device:R R19
U 1 1 5D77DD21
P 8800 2400
F 0 "R19" H 8870 2446 50  0000 L CNN
F 1 "10k" H 8870 2355 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 8730 2400 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 8800 2600
$Comp
L Device:LED D3
U 1 1 5D77DD28
P 8800 2750
F 0 "D3" V 8839 2633 50  0000 R CNN
F 1 "LED" V 8748 2633 50  0000 R CNN
F 2 "entrenador_v1:LED_D3.0mm_Alhambra_II" H 8800 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	0    -1   -1   0   
$EndComp
$Comp
L MyLib:BC639 Q3
U 1 1 5D77DD2E
P 8700 3300
F 0 "Q3" H 8891 3346 50  0000 L CNN
F 1 "BC639" H 8891 3255 50  0000 L CNN
F 2 "entrenador_v1:TO-92L_Inline_Wide_Alhambra_II" H 8900 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF240.pdf" H 8700 3300 50  0001 L CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3100 8800 2900
$Comp
L power:GND #PWR012
U 1 1 5D77DD35
P 8800 3650
F 0 "#PWR012" H 8800 3400 50  0001 C CNN
F 1 "GND" H 8805 3477 50  0000 C CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8800 3650
$Comp
L Device:R R17
U 1 1 5D77DD3C
P 8200 3300
F 0 "R17" H 8270 3346 50  0000 L CNN
F 1 "10k" H 8270 3255 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 8130 3300 50  0001 C CNN
F 3 "~" H 8200 3300 50  0001 C CNN
	1    8200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3300 8500 3300
Text GLabel 7850 3300 0    50   Input ~ 0
YELLOW_B
Wire Wire Line
	8050 3300 7850 3300
$Comp
L Device:R R23
U 1 1 5D77DD45
P 10650 2400
F 0 "R23" H 10720 2446 50  0000 L CNN
F 1 "10k" H 10720 2355 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 10580 2400 50  0001 C CNN
F 3 "~" H 10650 2400 50  0001 C CNN
	1    10650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2550 10650 2600
$Comp
L Device:LED D5
U 1 1 5D77DD4C
P 10650 2750
F 0 "D5" V 10689 2633 50  0000 R CNN
F 1 "LED" V 10598 2633 50  0000 R CNN
F 2 "entrenador_v1:LED_D3.0mm_Alhambra_II" H 10650 2750 50  0001 C CNN
F 3 "~" H 10650 2750 50  0001 C CNN
	1    10650 2750
	0    -1   -1   0   
$EndComp
$Comp
L MyLib:BC639 Q5
U 1 1 5D77DD52
P 10550 3300
F 0 "Q5" H 10741 3346 50  0000 L CNN
F 1 "BC639" H 10741 3255 50  0000 L CNN
F 2 "entrenador_v1:TO-92L_Inline_Wide_Alhambra_II" H 10750 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF240.pdf" H 10550 3300 50  0001 L CNN
	1    10550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3100 10650 2900
$Comp
L power:GND #PWR014
U 1 1 5D77DD59
P 10650 3650
F 0 "#PWR014" H 10650 3400 50  0001 C CNN
F 1 "GND" H 10655 3477 50  0000 C CNN
F 2 "" H 10650 3650 50  0001 C CNN
F 3 "" H 10650 3650 50  0001 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3500 10650 3650
$Comp
L Device:R R21
U 1 1 5D77DD60
P 10050 3300
F 0 "R21" H 10120 3346 50  0000 L CNN
F 1 "10k" H 10120 3255 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 9980 3300 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3300 10350 3300
Text GLabel 9700 3300 0    50   Input ~ 0
GREEN_B
Wire Wire Line
	9900 3300 9700 3300
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D781BA4
P 12500 5200
F 0 "J4" H 12580 5192 50  0000 L CNN
F 1 "Conn_01x06" H 12580 5101 50  0000 L CNN
F 2 "entrenador_v1:PinSocket_1x06_P2.54mm_Vertical_Alhambra_II" H 12500 5200 50  0001 C CNN
F 3 "~" H 12500 5200 50  0001 C CNN
	1    12500 5200
	1    0    0    -1  
$EndComp
Text GLabel 11950 5000 0    50   Input ~ 0
RED_A
Wire Wire Line
	12300 5000 11950 5000
Text GLabel 11950 5100 0    50   Input ~ 0
YELLOW_A
Text GLabel 11950 5200 0    50   Input ~ 0
GREEN_A
Text GLabel 11950 5300 0    50   Input ~ 0
RED_B
Text GLabel 11950 5400 0    50   Input ~ 0
YELLOW_B
Text GLabel 11950 5500 0    50   Input ~ 0
GREEN_B
Wire Wire Line
	12300 5100 11950 5100
Wire Wire Line
	12300 5200 11950 5200
Wire Wire Line
	12300 5300 11950 5300
Wire Wire Line
	12300 5400 11950 5400
Wire Wire Line
	12300 5500 11950 5500
Wire Wire Line
	7050 4200 7050 4100
Wire Wire Line
	7050 4100 8800 4100
Wire Wire Line
	10650 4100 10650 4200
Wire Wire Line
	8800 4200 8800 4100
Connection ~ 8800 4100
Wire Wire Line
	8800 4100 10650 4100
Wire Wire Line
	7050 2250 7050 2000
Wire Wire Line
	10650 2000 10650 2250
Wire Wire Line
	7050 2000 8800 2000
Wire Wire Line
	8800 2250 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 10650 2000
Wire Wire Line
	7050 4100 5400 4100
Wire Wire Line
	5400 4100 5400 2000
Wire Wire Line
	5400 2000 7050 2000
Connection ~ 7050 4100
Connection ~ 7050 2000
$Comp
L MyLib:HDSP-7segment-CC U2
U 1 1 5D89BEAC
P 14000 1350
F 0 "U2" H 14000 2017 50  0000 C CNN
F 1 "HDSP-7segment-CC" H 14000 1926 50  0000 C CNN
F 2 "entrenador_v1:HDSP_7seg_Alhambra_II" H 14000 800 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 13600 1900 50  0001 C CNN
	1    14000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1650 14450 1650
Wire Wire Line
	14450 1650 14450 1750
Wire Wire Line
	14450 1750 14300 1750
$Comp
L power:GND #PWR016
U 1 1 5D94D8F1
P 14450 2000
F 0 "#PWR016" H 14450 1750 50  0001 C CNN
F 1 "GND" H 14455 1827 50  0000 C CNN
F 2 "" H 14450 2000 50  0001 C CNN
F 3 "" H 14450 2000 50  0001 C CNN
	1    14450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1750 14450 2000
Connection ~ 14450 1750
Wire Wire Line
	12750 1050 13700 1050
$Comp
L Device:R R25
U 1 1 5D8EF0C7
P 12600 1050
F 0 "R25" V 12670 1096 50  0000 L CNN
F 1 "180" V 12670 926 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 12530 1050 50  0001 C CNN
F 3 "~" H 12600 1050 50  0001 C CNN
	1    12600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5D984C1C
P 12600 1200
F 0 "R26" V 12670 1246 50  0000 L CNN
F 1 "180" V 12670 1076 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 12530 1200 50  0001 C CNN
F 3 "~" H 12600 1200 50  0001 C CNN
	1    12600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5D984EC5
P 12600 1350
F 0 "R27" V 12670 1396 50  0000 L CNN
F 1 "180" V 12670 1226 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 12530 1350 50  0001 C CNN
F 3 "~" H 12600 1350 50  0001 C CNN
	1    12600 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5D985124
P 12600 1500
F 0 "R28" V 12670 1546 50  0000 L CNN
F 1 "180" V 12670 1376 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 12530 1500 50  0001 C CNN
F 3 "~" H 12600 1500 50  0001 C CNN
	1    12600 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5D9853FB
P 12600 1650
F 0 "R29" V 12670 1696 50  0000 L CNN
F 1 "180" V 12670 1526 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 12530 1650 50  0001 C CNN
F 3 "~" H 12600 1650 50  0001 C CNN
	1    12600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5D985621
P 12600 1800
F 0 "R30" V 12670 1846 50  0000 L CNN
F 1 "180" V 12670 1676 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 12530 1800 50  0001 C CNN
F 3 "~" H 12600 1800 50  0001 C CNN
	1    12600 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5D9858B3
P 12600 1950
F 0 "R31" V 12670 1996 50  0000 L CNN
F 1 "180" V 12670 1826 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 12530 1950 50  0001 C CNN
F 3 "~" H 12600 1950 50  0001 C CNN
	1    12600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 1150 12850 1150
Wire Wire Line
	12850 1150 12850 1200
Wire Wire Line
	12850 1200 12750 1200
Wire Wire Line
	13700 1250 12950 1250
Wire Wire Line
	12950 1250 12950 1350
Wire Wire Line
	12950 1350 12750 1350
Wire Wire Line
	13700 1350 13050 1350
Wire Wire Line
	13050 1350 13050 1500
Wire Wire Line
	13050 1500 12750 1500
Wire Wire Line
	13700 1450 13150 1450
Wire Wire Line
	13150 1450 13150 1650
Wire Wire Line
	13150 1650 12750 1650
Wire Wire Line
	13700 1550 13250 1550
Wire Wire Line
	13250 1550 13250 1800
Wire Wire Line
	13250 1800 12750 1800
Wire Wire Line
	13700 1650 13350 1650
Wire Wire Line
	13350 1650 13350 1950
Wire Wire Line
	13350 1950 12750 1950
$Comp
L Device:R R32
U 1 1 5D9B3129
P 12600 2100
F 0 "R32" V 12670 2146 50  0000 L CNN
F 1 "180" V 12670 1976 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 12530 2100 50  0001 C CNN
F 3 "~" H 12600 2100 50  0001 C CNN
	1    12600 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 1750 13450 1750
Wire Wire Line
	13450 1750 13450 2100
Wire Wire Line
	13450 2100 12750 2100
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5D7E4B28
P 15500 1300
F 0 "J5" H 15580 1292 50  0000 L CNN
F 1 "Conn_01x08" H 15580 1201 50  0000 L CNN
F 2 "entrenador_v1:PinSocket_1x08_P2.54mm_Vertical_Alhambra_II" H 15500 1300 50  0001 C CNN
F 3 "~" H 15500 1300 50  0001 C CNN
	1    15500 1300
	1    0    0    -1  
$EndComp
Text GLabel 15100 1000 0    50   Input ~ 0
A_DISP_A
Wire Wire Line
	15300 1000 15100 1000
Text GLabel 15100 1100 0    50   Input ~ 0
B_DISP_A
Text GLabel 15100 1200 0    50   Input ~ 0
C_DISP_A
Text GLabel 15100 1300 0    50   Input ~ 0
D_DISP_A
Text GLabel 15100 1400 0    50   Input ~ 0
E_DISP_A
Text GLabel 15100 1500 0    50   Input ~ 0
F_DISP_A
Text GLabel 15100 1700 0    50   Input ~ 0
DP_DISP_A
Wire Wire Line
	15100 1100 15300 1100
Wire Wire Line
	15300 1200 15100 1200
Wire Wire Line
	15300 1300 15100 1300
Wire Wire Line
	15300 1400 15100 1400
Wire Wire Line
	15300 1500 15100 1500
Wire Wire Line
	15300 1600 15100 1600
Wire Wire Line
	15300 1700 15100 1700
Text GLabel 15100 1600 0    50   Input ~ 0
G_DISP_A
Text GLabel 12350 1050 0    50   Input ~ 0
A_DISP_A
Text GLabel 12350 1200 0    50   Input ~ 0
B_DISP_A
Text GLabel 12350 1350 0    50   Input ~ 0
C_DISP_A
Text GLabel 12350 1500 0    50   Input ~ 0
D_DISP_A
Text GLabel 12350 1650 0    50   Input ~ 0
E_DISP_A
Text GLabel 12350 1800 0    50   Input ~ 0
F_DISP_A
Text GLabel 12350 2100 0    50   Input ~ 0
DP_DISP_A
Text GLabel 12350 1950 0    50   Input ~ 0
G_DISP_A
Wire Wire Line
	12350 1050 12450 1050
Wire Wire Line
	12450 1200 12350 1200
Wire Wire Line
	12450 1350 12350 1350
Wire Wire Line
	12450 1500 12350 1500
Wire Wire Line
	12450 1650 12350 1650
Wire Wire Line
	12450 1800 12350 1800
Wire Wire Line
	12450 1950 12350 1950
Wire Wire Line
	12450 2100 12350 2100
$Comp
L MyLib:HDSP-7segment-CC U3
U 1 1 5D8A7A89
P 8300 11000
F 0 "U3" H 8300 11667 50  0000 C CNN
F 1 "HDSP-7segment-CC" H 8300 11576 50  0000 C CNN
F 2 "entrenador_v1:HDSP_7seg_Alhambra_II" H 8300 10450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7900 11550 50  0001 C CNN
	1    8300 11000
	1    0    0    -1  
$EndComp
$Comp
L MyLib:HDSP-7segment-CC U5
U 1 1 5D8A7217
P 10750 11000
F 0 "U5" H 10750 11667 50  0000 C CNN
F 1 "HDSP-7segment-CC" H 10750 11576 50  0000 C CNN
F 2 "entrenador_v1:HDSP_7seg_Alhambra_II" H 10750 10450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10350 11550 50  0001 C CNN
	1    10750 11000
	1    0    0    -1  
$EndComp
$Comp
L MyLib:HDSP-7segment-CC U4
U 1 1 5D8A662B
P 9550 11000
F 0 "U4" H 9550 11667 50  0000 C CNN
F 1 "HDSP-7segment-CC" H 9550 11576 50  0000 C CNN
F 2 "entrenador_v1:HDSP_7seg_Alhambra_II" H 9550 10450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9150 11550 50  0001 C CNN
	1    9550 11000
	1    0    0    -1  
$EndComp
Text GLabel 7250 10700 0    50   Input ~ 0
A_DISP_MUX_R
Text GLabel 7250 10800 0    50   Input ~ 0
B_DISP_MUX_R
Text GLabel 7250 10900 0    50   Input ~ 0
C_DISP_MUX_R
Text GLabel 7250 11000 0    50   Input ~ 0
D_DISP_MUX_R
Text GLabel 7250 11100 0    50   Input ~ 0
E_DISP_MUX_R
Text GLabel 7250 11200 0    50   Input ~ 0
F_DISP_MUX_R
Text GLabel 7250 11300 0    50   Input ~ 0
G_DISP_MUX_R
Wire Wire Line
	8000 10700 7550 10700
Wire Wire Line
	8000 10900 7650 10900
Wire Wire Line
	8000 11000 7700 11000
Wire Wire Line
	8000 11100 7750 11100
Wire Wire Line
	8000 11400 7900 11400
Wire Wire Line
	9100 10700 9100 9950
Wire Wire Line
	9100 9950 7550 9950
Wire Wire Line
	7550 9950 7550 10700
Connection ~ 7550 10700
Wire Wire Line
	7550 10700 7250 10700
Wire Wire Line
	7600 10800 7600 10000
Wire Wire Line
	9050 10000 9050 10800
Wire Wire Line
	7250 10800 7600 10800
Connection ~ 7600 10800
Wire Wire Line
	7600 10800 8000 10800
Wire Wire Line
	7650 10900 7650 10050
Wire Wire Line
	9000 10050 9000 10900
Wire Wire Line
	7650 10050 9000 10050
Connection ~ 7650 10900
Wire Wire Line
	7650 10900 7250 10900
Wire Wire Line
	7700 11000 7700 10100
Wire Wire Line
	7700 10100 8950 10100
Wire Wire Line
	8950 10100 8950 11000
Connection ~ 7700 11000
Wire Wire Line
	7700 11000 7250 11000
Wire Wire Line
	8900 11100 8900 10150
Wire Wire Line
	8900 10150 7750 10150
Wire Wire Line
	8000 11300 7850 11300
Wire Wire Line
	7750 10150 7750 11100
Connection ~ 7750 11100
Wire Wire Line
	7750 11100 7250 11100
Wire Wire Line
	8850 11200 8850 10200
Wire Wire Line
	8850 10200 7800 10200
Wire Wire Line
	7800 10200 7800 11200
Wire Wire Line
	7250 11200 7800 11200
Connection ~ 7800 11200
Wire Wire Line
	7800 11200 8000 11200
Wire Wire Line
	7850 11300 7850 10250
Wire Wire Line
	7850 10250 8800 10250
Wire Wire Line
	8800 10250 8800 11300
Connection ~ 7850 11300
Wire Wire Line
	7850 11300 7250 11300
Wire Wire Line
	8750 11400 8750 10300
Wire Wire Line
	8750 10300 7900 10300
Wire Wire Line
	7900 10300 7900 11400
Wire Wire Line
	9100 9950 10350 9950
Wire Wire Line
	10350 9950 10350 10700
Wire Wire Line
	10350 10700 10450 10700
Connection ~ 9100 9950
Wire Wire Line
	10450 10800 10300 10800
Wire Wire Line
	10300 10800 10300 10000
Wire Wire Line
	7600 10000 9050 10000
Connection ~ 9050 10000
Wire Wire Line
	9050 10000 10300 10000
Wire Wire Line
	10450 10900 10250 10900
Wire Wire Line
	10250 10900 10250 10050
Wire Wire Line
	10250 10050 9000 10050
Connection ~ 9000 10050
Wire Wire Line
	10450 11000 10200 11000
Wire Wire Line
	10200 11000 10200 10100
Connection ~ 8950 10100
Wire Wire Line
	10450 11100 10150 11100
Wire Wire Line
	10150 11100 10150 10150
Wire Wire Line
	10150 10150 8900 10150
Connection ~ 8900 10150
Wire Wire Line
	10450 11200 10100 11200
Wire Wire Line
	10100 11200 10100 10200
Wire Wire Line
	10100 10200 8850 10200
Connection ~ 8850 10200
Wire Wire Line
	10450 11300 10050 11300
Wire Wire Line
	10050 11300 10050 10250
Wire Wire Line
	10050 10250 8800 10250
Connection ~ 8800 10250
Wire Wire Line
	10450 11400 10000 11400
Wire Wire Line
	10000 11400 10000 10300
Wire Wire Line
	10000 10300 8750 10300
Connection ~ 8750 10300
Wire Wire Line
	9100 10700 9250 10700
Wire Wire Line
	9050 10800 9250 10800
Wire Wire Line
	9000 10900 9250 10900
Wire Wire Line
	8950 11000 9250 11000
Wire Wire Line
	8900 11100 9250 11100
Wire Wire Line
	8850 11200 9250 11200
Wire Wire Line
	8800 11300 9250 11300
Wire Wire Line
	8750 11400 9250 11400
$Comp
L MyLib:HDSP-7segment-CC U6
U 1 1 5DD4CE22
P 12150 11000
F 0 "U6" H 12150 11667 50  0000 C CNN
F 1 "HDSP-7segment-CC" H 12150 11576 50  0000 C CNN
F 2 "entrenador_v1:HDSP_7seg_Alhambra_II" H 12150 10450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 11750 11550 50  0001 C CNN
	1    12150 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 9950 11750 9950
Wire Wire Line
	11750 9950 11750 10700
Wire Wire Line
	11750 10700 11850 10700
Connection ~ 10350 9950
Wire Wire Line
	11850 10800 11700 10800
Wire Wire Line
	11700 10800 11700 10000
Wire Wire Line
	11700 10000 10300 10000
Connection ~ 10300 10000
Wire Wire Line
	11850 10900 11650 10900
Wire Wire Line
	11650 10900 11650 10050
Wire Wire Line
	11650 10050 10250 10050
Connection ~ 10250 10050
Wire Wire Line
	11850 11000 11600 11000
Wire Wire Line
	11600 11000 11600 10100
Wire Wire Line
	11600 10100 10200 10100
Connection ~ 10200 10100
Wire Wire Line
	10200 10100 8950 10100
Wire Wire Line
	11850 11100 11550 11100
Wire Wire Line
	11550 11100 11550 10150
Wire Wire Line
	11550 10150 10150 10150
Connection ~ 10150 10150
Wire Wire Line
	11850 11200 11500 11200
Wire Wire Line
	11500 11200 11500 10200
Wire Wire Line
	11500 10200 10100 10200
Connection ~ 10100 10200
Wire Wire Line
	11850 11300 11450 11300
Wire Wire Line
	11450 11300 11450 10250
Wire Wire Line
	11450 10250 10050 10250
Connection ~ 10050 10250
Wire Wire Line
	11850 11400 11400 11400
Wire Wire Line
	11400 11400 11400 10300
Wire Wire Line
	11400 10300 10000 10300
Connection ~ 10000 10300
Wire Wire Line
	8600 11400 8650 11400
Wire Wire Line
	9900 11400 9850 11400
Wire Wire Line
	11050 11400 11150 11400
Wire Wire Line
	12450 11400 12550 11400
Wire Wire Line
	8600 11300 8650 11300
Wire Wire Line
	8650 11300 8650 11400
Connection ~ 8650 11400
Wire Wire Line
	11050 11300 11150 11300
Wire Wire Line
	11150 11300 11150 11400
Connection ~ 11150 11400
Wire Wire Line
	12450 11300 12550 11300
Wire Wire Line
	12550 11300 12550 11400
Connection ~ 12550 11400
$Comp
L MyLib:BC639 Q7
U 1 1 5DFFC01F
P 8750 11950
F 0 "Q7" H 8941 11996 50  0000 L CNN
F 1 "BC639" H 8941 11905 50  0000 L CNN
F 2 "entrenador_v1:TO-92L_Inline_Wide_Alhambra_II" H 8950 11875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF240.pdf" H 8750 11950 50  0001 L CNN
	1    8750 11950
	-1   0    0    -1  
$EndComp
$Comp
L MyLib:BC639 Q8
U 1 1 5E042F6E
P 10000 11950
F 0 "Q8" H 10191 11996 50  0000 L CNN
F 1 "BC639" H 10191 11905 50  0000 L CNN
F 2 "entrenador_v1:TO-92L_Inline_Wide_Alhambra_II" H 10200 11875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF240.pdf" H 10000 11950 50  0001 L CNN
	1    10000 11950
	-1   0    0    -1  
$EndComp
$Comp
L MyLib:BC639 Q9
U 1 1 5E0433AA
P 11250 11950
F 0 "Q9" H 11441 11996 50  0000 L CNN
F 1 "BC639" H 11441 11905 50  0000 L CNN
F 2 "entrenador_v1:TO-92L_Inline_Wide_Alhambra_II" H 11450 11875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF240.pdf" H 11250 11950 50  0001 L CNN
	1    11250 11950
	-1   0    0    -1  
$EndComp
$Comp
L MyLib:BC639 Q10
U 1 1 5E0437AF
P 12650 11950
F 0 "Q10" H 12841 11996 50  0000 L CNN
F 1 "BC639" H 12841 11905 50  0000 L CNN
F 2 "entrenador_v1:TO-92L_Inline_Wide_Alhambra_II" H 12850 11875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BF/BF240.pdf" H 12650 11950 50  0001 L CNN
	1    12650 11950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 11400 8650 11750
Wire Wire Line
	9900 11400 9900 11750
Wire Wire Line
	11150 11400 11150 11750
Wire Wire Line
	12550 11400 12550 11750
Text GLabel 3700 10650 2    50   Input ~ 0
A_DISP_MUX
Text GLabel 3700 10750 2    50   Input ~ 0
B_DISP_MUX
Text GLabel 3700 10850 2    50   Input ~ 0
C_DISP_MUX
Text GLabel 3700 10950 2    50   Input ~ 0
D_DISP_MUX
Text GLabel 3700 11050 2    50   Input ~ 0
E_DISP_MUX
Text GLabel 3700 11150 2    50   Input ~ 0
F_DISP_MUX
Text GLabel 3700 11250 2    50   Input ~ 0
G_DISP_MUX
Wire Wire Line
	3650 11250 3700 11250
Wire Wire Line
	3650 11150 3700 11150
Wire Wire Line
	3700 11050 3650 11050
Wire Wire Line
	3650 10950 3700 10950
Wire Wire Line
	3650 10850 3700 10850
Wire Wire Line
	3650 10750 3700 10750
Wire Wire Line
	3650 10650 3700 10650
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E23B2EC
P 1450 10850
F 0 "J6" H 1530 10842 50  0000 L CNN
F 1 "Conn_01x04" H 1530 10751 50  0000 L CNN
F 2 "entrenador_v1:PinSocket_1x04_P2.54mm_Vertical_Alhambra_II" H 1450 10850 50  0001 C CNN
F 3 "~" H 1450 10850 50  0001 C CNN
	1    1450 10850
	1    0    0    -1  
$EndComp
Text GLabel 2250 11050 0    50   Input ~ 0
B3
Wire Wire Line
	2550 11050 2250 11050
Text GLabel 2250 10950 0    50   Input ~ 0
B2
Wire Wire Line
	2550 10950 2250 10950
Text GLabel 2250 10850 0    50   Input ~ 0
B1
Wire Wire Line
	2550 10850 2250 10850
Text GLabel 2250 10750 0    50   Input ~ 0
B0
Wire Wire Line
	2550 10750 2250 10750
Text GLabel 1150 11050 0    50   Input ~ 0
B3
Text GLabel 1150 10950 0    50   Input ~ 0
B2
Text GLabel 1150 10850 0    50   Input ~ 0
B1
Text GLabel 1150 10750 0    50   Input ~ 0
B0
Wire Wire Line
	1250 10750 1150 10750
Wire Wire Line
	1250 10850 1150 10850
Wire Wire Line
	1250 10950 1150 10950
Wire Wire Line
	1250 11050 1150 11050
$Comp
L power:GND #PWR017
U 1 1 5E342AF5
P 8650 12250
F 0 "#PWR017" H 8650 12000 50  0001 C CNN
F 1 "GND" H 8655 12077 50  0000 C CNN
F 2 "" H 8650 12250 50  0001 C CNN
F 3 "" H 8650 12250 50  0001 C CNN
	1    8650 12250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E3452C2
P 9900 12250
F 0 "#PWR018" H 9900 12000 50  0001 C CNN
F 1 "GND" H 9905 12077 50  0000 C CNN
F 2 "" H 9900 12250 50  0001 C CNN
F 3 "" H 9900 12250 50  0001 C CNN
	1    9900 12250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E345523
P 11150 12250
F 0 "#PWR019" H 11150 12000 50  0001 C CNN
F 1 "GND" H 11155 12077 50  0000 C CNN
F 2 "" H 11150 12250 50  0001 C CNN
F 3 "" H 11150 12250 50  0001 C CNN
	1    11150 12250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E345804
P 12550 12250
F 0 "#PWR020" H 12550 12000 50  0001 C CNN
F 1 "GND" H 12555 12077 50  0000 C CNN
F 2 "" H 12550 12250 50  0001 C CNN
F 3 "" H 12550 12250 50  0001 C CNN
	1    12550 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 12250 8650 12150
Wire Wire Line
	9900 12150 9900 12250
Wire Wire Line
	11150 12150 11150 12250
Wire Wire Line
	12550 12150 12550 12250
Wire Wire Line
	3100 10300 3100 10400
$Comp
L power:GND #PWR021
U 1 1 5D80D392
P 3100 11600
F 0 "#PWR021" H 3100 11350 50  0001 C CNN
F 1 "GND" H 3105 11427 50  0000 C CNN
F 2 "" H 3100 11600 50  0001 C CNN
F 3 "" H 3100 11600 50  0001 C CNN
	1    3100 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 11250 2400 11250
Wire Wire Line
	2400 10300 3100 10300
Connection ~ 2400 11150
Wire Wire Line
	2550 11150 2400 11150
Wire Wire Line
	2400 11250 2400 11150
Wire Wire Line
	2400 11150 2400 10300
Wire Wire Line
	3100 11500 3100 11550
Wire Wire Line
	2550 10650 2450 10650
Wire Wire Line
	2450 10650 2450 11550
Wire Wire Line
	2450 11550 3100 11550
Connection ~ 3100 11550
Wire Wire Line
	3100 11550 3100 11600
$Comp
L Device:R R33
U 1 1 5D8AD0C4
P 9150 11950
F 0 "R33" H 9220 11996 50  0000 L CNN
F 1 "10k" H 9220 11905 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 9080 11950 50  0001 C CNN
F 3 "~" H 9150 11950 50  0001 C CNN
	1    9150 11950
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 11950 9000 11950
$Comp
L Device:R R34
U 1 1 5D8E8D25
P 10400 11950
F 0 "R34" H 10470 11996 50  0000 L CNN
F 1 "10k" H 10470 11905 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 10330 11950 50  0001 C CNN
F 3 "~" H 10400 11950 50  0001 C CNN
	1    10400 11950
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 11950 10250 11950
$Comp
L Device:R R35
U 1 1 5D9074D9
P 11700 11950
F 0 "R35" H 11770 11996 50  0000 L CNN
F 1 "10k" H 11770 11905 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 11630 11950 50  0001 C CNN
F 3 "~" H 11700 11950 50  0001 C CNN
	1    11700 11950
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 11950 11550 11950
$Comp
L Device:R R36
U 1 1 5D925D68
P 13100 11950
F 0 "R36" H 13170 11996 50  0000 L CNN
F 1 "10k" H 13170 11905 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 13030 11950 50  0001 C CNN
F 3 "~" H 13100 11950 50  0001 C CNN
	1    13100 11950
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 11950 12950 11950
Text GLabel 9400 11700 2    50   Input ~ 0
DISP_B
Wire Wire Line
	9300 11950 9350 11950
Wire Wire Line
	9350 11950 9350 11700
Wire Wire Line
	9350 11700 9400 11700
Text GLabel 10650 11700 2    50   Input ~ 0
DISP_C
Wire Wire Line
	9850 11300 9900 11300
Wire Wire Line
	9900 11300 9900 11400
Connection ~ 9900 11400
Wire Wire Line
	10650 11700 10600 11700
Wire Wire Line
	10600 11700 10600 11950
Wire Wire Line
	10600 11950 10550 11950
Text GLabel 11950 11700 2    50   Input ~ 0
DISP_D
Wire Wire Line
	11950 11700 11900 11700
Wire Wire Line
	11900 11700 11900 11950
Wire Wire Line
	11900 11950 11850 11950
Text GLabel 13500 11700 2    50   Input ~ 0
DISP_E
Wire Wire Line
	13500 11700 13350 11700
Wire Wire Line
	13350 11700 13350 11950
Wire Wire Line
	13350 11950 13250 11950
Text GLabel 11700 9150 0    50   Input ~ 0
DISP_E
Text GLabel 11700 9050 0    50   Input ~ 0
DISP_D
Text GLabel 11700 8950 0    50   Input ~ 0
DISP_C
Text GLabel 11700 8850 0    50   Input ~ 0
DISP_B
Wire Wire Line
	11800 8850 11700 8850
Wire Wire Line
	11800 8950 11700 8950
Wire Wire Line
	11800 9050 11700 9050
Wire Wire Line
	11800 9150 11700 9150
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5D87DF36
P 12000 8950
F 0 "J7" H 12080 8942 50  0000 L CNN
F 1 "Conn_01x04" H 12080 8851 50  0000 L CNN
F 2 "entrenador_v1:PinSocket_1x04_P2.54mm_Vertical_Alhambra_II" H 12000 8950 50  0001 C CNN
F 3 "~" H 12000 8950 50  0001 C CNN
	1    12000 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D91579F
P 7900 11600
F 0 "#PWR022" H 7900 11350 50  0001 C CNN
F 1 "GND" H 7905 11427 50  0000 C CNN
F 2 "" H 7900 11600 50  0001 C CNN
F 3 "" H 7900 11600 50  0001 C CNN
	1    7900 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 11400 7900 11600
Connection ~ 7900 11400
$Comp
L Device:R R37
U 1 1 5D95F342
P 5350 10650
F 0 "R37" V 5420 10696 50  0000 L CNN
F 1 "180" V 5420 10526 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 5280 10650 50  0001 C CNN
F 3 "~" H 5350 10650 50  0001 C CNN
	1    5350 10650
	0    -1   -1   0   
$EndComp
Text GLabel 5150 10650 0    50   Input ~ 0
A_DISP_MUX
Wire Wire Line
	5150 10650 5200 10650
Text GLabel 5550 10650 2    50   Input ~ 0
A_DISP_MUX_R
Wire Wire Line
	5500 10650 5550 10650
$Comp
L Device:R R38
U 1 1 5DA1C363
P 5350 10800
F 0 "R38" V 5420 10846 50  0000 L CNN
F 1 "180" V 5420 10676 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 5280 10800 50  0001 C CNN
F 3 "~" H 5350 10800 50  0001 C CNN
	1    5350 10800
	0    -1   -1   0   
$EndComp
Text GLabel 5150 10800 0    50   Input ~ 0
B_DISP_MUX
Wire Wire Line
	5150 10800 5200 10800
Text GLabel 5550 10800 2    50   Input ~ 0
B_DISP_MUX_R
Wire Wire Line
	5500 10800 5550 10800
$Comp
L Device:R R39
U 1 1 5DBCD3EB
P 5350 11000
F 0 "R39" V 5420 11046 50  0000 L CNN
F 1 "180" V 5420 10876 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 5280 11000 50  0001 C CNN
F 3 "~" H 5350 11000 50  0001 C CNN
	1    5350 11000
	0    -1   -1   0   
$EndComp
Text GLabel 5150 11000 0    50   Input ~ 0
C_DISP_MUX
Wire Wire Line
	5150 11000 5200 11000
Text GLabel 5550 11000 2    50   Input ~ 0
C_DISP_MUX_R
Wire Wire Line
	5500 11000 5550 11000
$Comp
L Device:R R40
U 1 1 5DBCD3F5
P 5350 11150
F 0 "R40" V 5420 11196 50  0000 L CNN
F 1 "180" V 5420 11026 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 5280 11150 50  0001 C CNN
F 3 "~" H 5350 11150 50  0001 C CNN
	1    5350 11150
	0    -1   -1   0   
$EndComp
Text GLabel 5150 11150 0    50   Input ~ 0
D_DISP_MUX
Wire Wire Line
	5150 11150 5200 11150
Text GLabel 5550 11150 2    50   Input ~ 0
D_DISP_MUX_R
Wire Wire Line
	5500 11150 5550 11150
$Comp
L Device:R R41
U 1 1 5D836C4D
P 5350 11350
F 0 "R41" V 5420 11396 50  0000 L CNN
F 1 "180" V 5420 11226 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 5280 11350 50  0001 C CNN
F 3 "~" H 5350 11350 50  0001 C CNN
	1    5350 11350
	0    -1   -1   0   
$EndComp
Text GLabel 5150 11350 0    50   Input ~ 0
E_DISP_MUX
Wire Wire Line
	5150 11350 5200 11350
Text GLabel 5550 11350 2    50   Input ~ 0
E_DISP_MUX_R
Wire Wire Line
	5500 11350 5550 11350
$Comp
L Device:R R42
U 1 1 5D836C57
P 5350 11500
F 0 "R42" V 5420 11546 50  0000 L CNN
F 1 "180" V 5420 11376 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 5280 11500 50  0001 C CNN
F 3 "~" H 5350 11500 50  0001 C CNN
	1    5350 11500
	0    -1   -1   0   
$EndComp
Text GLabel 5150 11500 0    50   Input ~ 0
F_DISP_MUX
Wire Wire Line
	5150 11500 5200 11500
Text GLabel 5550 11500 2    50   Input ~ 0
F_DISP_MUX_R
Wire Wire Line
	5500 11500 5550 11500
$Comp
L Device:R R43
U 1 1 5D836C61
P 5350 11700
F 0 "R43" V 5420 11746 50  0000 L CNN
F 1 "180" V 5420 11576 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 5280 11700 50  0001 C CNN
F 3 "~" H 5350 11700 50  0001 C CNN
	1    5350 11700
	0    -1   -1   0   
$EndComp
Text GLabel 5150 11700 0    50   Input ~ 0
G_DISP_MUX
Wire Wire Line
	5150 11700 5200 11700
Text GLabel 5550 11700 2    50   Input ~ 0
G_DISP_MUX_R
Wire Wire Line
	5500 11700 5550 11700
Text GLabel 2400 4100 0    50   Input ~ 0
3V3
Wire Wire Line
	2850 4100 2400 4100
Text GLabel 2400 4200 0    50   Input ~ 0
5VP
Wire Wire Line
	2850 4200 2400 4200
Wire Wire Line
	6450 6950 6450 6450
Wire Wire Line
	6450 6450 7500 6450
Wire Wire Line
	9700 6450 9700 6950
Wire Wire Line
	8600 6950 8600 6450
Connection ~ 8600 6450
Wire Wire Line
	8600 6450 9700 6450
Wire Wire Line
	7500 6950 7500 6450
Connection ~ 7500 6450
Wire Wire Line
	7500 6450 8600 6450
Text GLabel 6200 6450 0    50   Input ~ 0
3V3
Wire Wire Line
	1700 6200 1600 6200
Wire Wire Line
	1600 6200 1600 6300
Wire Wire Line
	1600 6500 1700 6500
Wire Wire Line
	1700 6400 1600 6400
Connection ~ 1600 6400
Wire Wire Line
	1600 6400 1600 6500
Wire Wire Line
	1700 6300 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	1600 6300 1600 6400
Wire Wire Line
	6200 6450 6450 6450
Connection ~ 6450 6450
Text GLabel 1350 6200 0    50   Input ~ 0
3V3
Wire Wire Line
	1600 6200 1350 6200
Connection ~ 1600 6200
Wire Wire Line
	1600 6500 1600 7350
Wire Wire Line
	1600 7650 1700 7650
Connection ~ 1600 6500
Wire Wire Line
	1700 7550 1600 7550
Connection ~ 1600 7550
Wire Wire Line
	1600 7550 1600 7650
Wire Wire Line
	1700 7450 1600 7450
Connection ~ 1600 7450
Wire Wire Line
	1600 7450 1600 7550
Wire Wire Line
	1700 7350 1600 7350
Connection ~ 1600 7350
Wire Wire Line
	1600 7350 1600 7450
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DCBA6CE
P 4500 1700
F 0 "J8" H 4580 1742 50  0000 L CNN
F 1 "Conn_01x03" H 4580 1651 50  0000 L CNN
F 2 "entrenador_v1:PinHeader_1x03_P2.54mm_Vertical_Alhambra_II" H 4500 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Text GLabel 4050 1600 0    50   Input ~ 0
3V3
Text GLabel 4050 1700 0    50   Input ~ 0
VDD_LED
Text GLabel 4050 1800 0    50   Input ~ 0
5VP
Text GLabel 5050 2000 0    50   Input ~ 0
VDD_LED
Wire Wire Line
	5050 2000 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	4300 1600 4050 1600
Wire Wire Line
	4300 1700 4050 1700
Wire Wire Line
	4300 1800 4050 1800
$Comp
L Mechanical:MountingHole H4
U 1 1 5D927FBF
P 1250 1650
F 0 "H4" H 1350 1696 50  0000 L CNN
F 1 "MountingHole" H 1350 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D929092
P 1250 1450
F 0 "H3" H 1350 1496 50  0000 L CNN
F 1 "MountingHole" H 1350 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9297A5
P 1250 1250
F 0 "H2" H 1350 1296 50  0000 L CNN
F 1 "MountingHole" H 1350 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D92990D
P 1250 1050
F 0 "H1" H 1350 1096 50  0000 L CNN
F 1 "MountingHole" H 1350 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1250 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Text GLabel 3850 10300 2    50   Input ~ 0
VDD_LED
$Comp
L MyLib:4511_Alhambra_II U7
U 1 1 5E0EC723
P 3100 10950
F 0 "U7" H 3100 11846 50  0000 C CNN
F 1 "4511_Alhambra_II" H 3100 11755 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3100 10950 50  0001 C CNN
F 3 "" H 3100 10950 50  0001 C CNN
	1    3100 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5D9778B4
P 3500 10300
F 0 "R44" V 3570 10346 50  0000 L CNN
F 1 "0 (BRIDGE)" V 3400 10100 50  0000 L CNN
F 2 "entrenador_v1:R_Axial_Alhambra_II" V 3430 10300 50  0001 C CNN
F 3 "~" H 3500 10300 50  0001 C CNN
	1    3500 10300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 10300 3350 10300
Connection ~ 3100 10300
Wire Wire Line
	3650 10300 3850 10300
$EndSCHEMATC
