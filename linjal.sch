EESchema Schematic File Version 4
LIBS:linjal-cache
EELAYER 26 0
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
L Device:Battery_Cell BT1
U 1 1 5B6B3D24
P 3000 2350
F 0 "BT1" H 3118 2446 50  0000 L CNN
F 1 "BC-2001" H 3118 2355 50  0000 L CNN
F 2 "footprints:BC-2001" V 3000 2410 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1505853.pdf?_ga=2.122135179.1882748413.1533757880-423028813.1532970484" V 3000 2410 50  0001 C CNN
F 4 "http://no.farnell.com/multicomp/bc-2001/retainer-clip-20mm-smt/dp/2064713?st=cr2032%20holder" H 3000 2350 50  0001 C CNN "Link"
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5B6B4166
P 4000 2150
F 0 "SW1" H 4000 2417 50  0000 C CNN
F 1 "FSM4JSMAATR" H 4000 2326 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2074932.pdf?_ga=2.114085255.1882748413.1533757880-423028813.1532970484" H 4000 2150 50  0001 C CNN
F 4 "http://no.farnell.com/alcoswitch-te-connectivity/fsm4jsmaatr/tactile-switch-spst-no-0-05a-24v/dp/2610936" H 4000 2150 50  0001 C CNN "Link"
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555 U1
U 1 1 5B6B41D9
P 5300 2650
F 0 "U1" H 5300 3228 50  0000 C CNN
F 1 "LM555" H 5300 3137 50  0000 C CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2250 5300 2150
Wire Wire Line
	5300 2150 4400 2150
$Comp
L Device:R_Small R1
U 1 1 5B6B426C
P 4400 2300
F 0 "R1" H 4459 2346 50  0000 L CNN
F 1 "1M" H 4459 2255 50  0000 L CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 4300 2150
Wire Wire Line
	4400 2400 4400 2450
Wire Wire Line
	4400 2450 4600 2450
Wire Wire Line
	4800 2850 4300 2850
Wire Wire Line
	4300 2850 4300 2150
Connection ~ 4300 2150
$Comp
L power:GND #PWR02
U 1 1 5B6B4322
P 5300 3150
F 0 "#PWR02" H 5300 2900 50  0001 C CNN
F 1 "GND" H 5305 2977 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5300 3150
Wire Wire Line
	4600 2450 4600 3100
Wire Wire Line
	4600 3100 5800 3100
Wire Wire Line
	5800 3100 5800 2850
Connection ~ 4600 2450
Wire Wire Line
	4600 2450 4800 2450
$Comp
L Device:C_Small C1
U 1 1 5B6B460C
P 5800 3250
F 0 "C1" H 5892 3296 50  0000 L CNN
F 1 "300n" H 5892 3205 50  0000 L CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5800 3100
Connection ~ 5800 3100
$Comp
L power:GND #PWR03
U 1 1 5B6B46D5
P 5800 3400
F 0 "#PWR03" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5805 3227 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5800 3350
Wire Wire Line
	3000 2150 3700 2150
$Comp
L power:GND #PWR01
U 1 1 5B6B4880
P 3000 2500
F 0 "#PWR01" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3000 2450
NoConn ~ 5800 2650
NoConn ~ 4800 2650
$Comp
L Device:R_Small R2
U 1 1 5B6B4C26
P 5300 1900
F 0 "R2" V 5104 1900 50  0000 C CNN
F 1 "20k" V 5195 1900 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1900 5200 1900
Wire Wire Line
	4800 1900 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	5400 1900 5900 1900
Wire Wire Line
	5900 1900 5900 2450
Wire Wire Line
	5900 2450 5800 2450
Connection ~ 5900 2450
$Comp
L Device:LED_Small D2
U 1 1 5B6B4AFD
P 6450 2550
F 0 "D2" V 6496 2482 50  0000 R CNN
F 1 "LED" V 6405 2482 50  0000 R CNN
F 2 "" V 6450 2550 50  0001 C CNN
F 3 "~" V 6450 2550 50  0001 C CNN
	1    6450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5B6B4BB3
P 6750 2550
F 0 "D3" V 6796 2482 50  0000 R CNN
F 1 "LED" V 6705 2482 50  0000 R CNN
F 2 "" V 6750 2550 50  0001 C CNN
F 3 "~" V 6750 2550 50  0001 C CNN
	1    6750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5B6B4BD9
P 7050 2550
F 0 "D4" V 7096 2482 50  0000 R CNN
F 1 "LED" V 7005 2482 50  0000 R CNN
F 2 "" V 7050 2550 50  0001 C CNN
F 3 "~" V 7050 2550 50  0001 C CNN
	1    7050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5B6B4CCF
P 7350 2550
F 0 "D5" V 7396 2482 50  0000 R CNN
F 1 "LED" V 7305 2482 50  0000 R CNN
F 2 "" V 7350 2550 50  0001 C CNN
F 3 "~" V 7350 2550 50  0001 C CNN
	1    7350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5B6B4D8D
P 7650 2550
F 0 "D6" V 7696 2482 50  0000 R CNN
F 1 "LED" V 7605 2482 50  0000 R CNN
F 2 "" V 7650 2550 50  0001 C CNN
F 3 "~" V 7650 2550 50  0001 C CNN
	1    7650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5B6B4D93
P 7950 2550
F 0 "D7" V 7996 2482 50  0000 R CNN
F 1 "LED" V 7905 2482 50  0000 R CNN
F 2 "" V 7950 2550 50  0001 C CNN
F 3 "~" V 7950 2550 50  0001 C CNN
	1    7950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5B6B4D99
P 8250 2550
F 0 "D8" V 8296 2482 50  0000 R CNN
F 1 "LED" V 8205 2482 50  0000 R CNN
F 2 "" V 8250 2550 50  0001 C CNN
F 3 "~" V 8250 2550 50  0001 C CNN
	1    8250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5B6B4D9F
P 8550 2550
F 0 "D9" V 8596 2482 50  0000 R CNN
F 1 "LED" V 8505 2482 50  0000 R CNN
F 2 "" V 8550 2550 50  0001 C CNN
F 3 "~" V 8550 2550 50  0001 C CNN
	1    8550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5B6B5074
P 8850 2550
F 0 "D10" V 8896 2482 50  0000 R CNN
F 1 "LED" V 8805 2482 50  0000 R CNN
F 2 "" V 8850 2550 50  0001 C CNN
F 3 "~" V 8850 2550 50  0001 C CNN
	1    8850 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5B6B507B
P 9150 2550
F 0 "D11" V 9196 2482 50  0000 R CNN
F 1 "LED" V 9105 2482 50  0000 R CNN
F 2 "" V 9150 2550 50  0001 C CNN
F 3 "~" V 9150 2550 50  0001 C CNN
	1    9150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5B6B5082
P 9450 2550
F 0 "D12" V 9496 2482 50  0000 R CNN
F 1 "LED" V 9405 2482 50  0000 R CNN
F 2 "" V 9450 2550 50  0001 C CNN
F 3 "~" V 9450 2550 50  0001 C CNN
	1    9450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D13
U 1 1 5B6B5089
P 9750 2550
F 0 "D13" V 9796 2482 50  0000 R CNN
F 1 "LED" V 9705 2482 50  0000 R CNN
F 2 "" V 9750 2550 50  0001 C CNN
F 3 "~" V 9750 2550 50  0001 C CNN
	1    9750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D14
U 1 1 5B6B5090
P 10050 2550
F 0 "D14" V 10096 2482 50  0000 R CNN
F 1 "LED" V 10005 2482 50  0000 R CNN
F 2 "" V 10050 2550 50  0001 C CNN
F 3 "~" V 10050 2550 50  0001 C CNN
	1    10050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D15
U 1 1 5B6B5097
P 10350 2550
F 0 "D15" V 10396 2482 50  0000 R CNN
F 1 "LED" V 10305 2482 50  0000 R CNN
F 2 "" V 10350 2550 50  0001 C CNN
F 3 "~" V 10350 2550 50  0001 C CNN
	1    10350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D16
U 1 1 5B6B509E
P 10650 2550
F 0 "D16" V 10696 2482 50  0000 R CNN
F 1 "LED" V 10605 2482 50  0000 R CNN
F 2 "" V 10650 2550 50  0001 C CNN
F 3 "~" V 10650 2550 50  0001 C CNN
	1    10650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 5B6B50A5
P 10950 2550
F 0 "D17" V 10996 2482 50  0000 R CNN
F 1 "LED" V 10905 2482 50  0000 R CNN
F 2 "" V 10950 2550 50  0001 C CNN
F 3 "~" V 10950 2550 50  0001 C CNN
	1    10950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5B6B52D9
P 6150 2550
F 0 "D1" V 6196 2482 50  0000 R CNN
F 1 "LED" V 6105 2482 50  0000 R CNN
F 2 "" V 6150 2550 50  0001 C CNN
F 3 "~" V 6150 2550 50  0001 C CNN
	1    6150 2550
	0    -1   -1   0   
$EndComp
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 5900 2450
$Comp
L Device:LED_Small D18
U 1 1 5B6B547A
P 11250 2550
F 0 "D18" V 11296 2482 50  0000 R CNN
F 1 "LED" V 11205 2482 50  0000 R CNN
F 2 "" V 11250 2550 50  0001 C CNN
F 3 "~" V 11250 2550 50  0001 C CNN
	1    11250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 2450 10950 2450
Connection ~ 10950 2450
Wire Wire Line
	10950 2450 10650 2450
Wire Wire Line
	6150 2450 6450 2450
Connection ~ 10650 2450
Connection ~ 6450 2450
Wire Wire Line
	6450 2450 6750 2450
Connection ~ 6750 2450
Wire Wire Line
	6750 2450 7050 2450
Connection ~ 7050 2450
Wire Wire Line
	7050 2450 7350 2450
Connection ~ 7350 2450
Wire Wire Line
	7350 2450 7650 2450
Connection ~ 7650 2450
Wire Wire Line
	7650 2450 7950 2450
Connection ~ 7950 2450
Wire Wire Line
	7950 2450 8250 2450
Connection ~ 8250 2450
Wire Wire Line
	8250 2450 8550 2450
Connection ~ 8550 2450
Wire Wire Line
	8550 2450 8850 2450
Connection ~ 8850 2450
Wire Wire Line
	8850 2450 9150 2450
Connection ~ 9150 2450
Wire Wire Line
	9150 2450 9450 2450
Connection ~ 9450 2450
Wire Wire Line
	9450 2450 9750 2450
Connection ~ 9750 2450
Wire Wire Line
	9750 2450 10050 2450
Connection ~ 10050 2450
Wire Wire Line
	10050 2450 10350 2450
Connection ~ 10350 2450
Wire Wire Line
	10350 2450 10650 2450
Wire Wire Line
	6150 2650 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7950 2650
Connection ~ 7950 2650
Wire Wire Line
	7950 2650 8250 2650
Connection ~ 8250 2650
Wire Wire Line
	8250 2650 8550 2650
Connection ~ 8550 2650
Connection ~ 8850 2650
Wire Wire Line
	8850 2650 8950 2650
Connection ~ 9150 2650
Wire Wire Line
	9150 2650 9450 2650
Connection ~ 9450 2650
Wire Wire Line
	9450 2650 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	9750 2650 10050 2650
Connection ~ 10050 2650
Wire Wire Line
	10050 2650 10350 2650
Connection ~ 10350 2650
Wire Wire Line
	10350 2650 10650 2650
Connection ~ 10650 2650
Wire Wire Line
	10650 2650 10950 2650
Connection ~ 10950 2650
Wire Wire Line
	10950 2650 11250 2650
$Comp
L Device:R_Small R4
U 1 1 5B6B61D4
P 8950 2900
F 0 "R4" V 8754 2900 50  0000 C CNN
F 1 "10R" V 8845 2900 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "~" H 8950 2900 50  0001 C CNN
	1    8950 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2800 8950 2650
Connection ~ 8950 2650
Wire Wire Line
	8950 2650 9150 2650
$Comp
L power:GND #PWR0101
U 1 1 5B6B715B
P 8950 3150
F 0 "#PWR0101" H 8950 2900 50  0001 C CNN
F 1 "GND" H 8955 2977 50  0000 C CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3150 8950 3000
Text Notes 9200 3000 0    50   ~ 0
10R gir 225mA totalt\n100mA ish over hver motstand
$Comp
L Device:R_Small R3
U 1 1 5B6B8312
P 8650 2900
F 0 "R3" V 8454 2900 50  0000 C CNN
F 1 "10R" V 8545 2900 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
	1    8650 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2800 8650 2650
$Comp
L power:GND #PWR0102
U 1 1 5B6B831A
P 8650 3150
F 0 "#PWR0102" H 8650 2900 50  0001 C CNN
F 1 "GND" H 8655 2977 50  0000 C CNN
F 2 "" H 8650 3150 50  0001 C CNN
F 3 "" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3150 8650 3000
Wire Wire Line
	8550 2650 8650 2650
Connection ~ 8650 2650
Wire Wire Line
	8650 2650 8850 2650
$EndSCHEMATC
