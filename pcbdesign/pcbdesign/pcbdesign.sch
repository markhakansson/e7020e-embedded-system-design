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
L cmwx1zzabz-078:CMWX1ZZABZ-078 U1
U 1 1 5E390DC8
P 7400 3550
F 0 "U1" H 7400 1961 50  0000 C CNN
F 1 "CMWX1ZZABZ-078" H 7400 1870 50  0000 C CNN
F 2 "RF_Module:CMWX1ZZABZ" H 7400 3550 50  0001 C CNN
F 3 "https://wireless.murata.com/RFM/data/type_abz.pdf" H 9850 2050 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E392739
P 1950 4200
F 0 "C2" H 2065 4246 50  0000 L CNN
F 1 "100n" H 2065 4155 50  0000 L CNN
F 2 "" H 1988 4050 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E392DF0
P 3300 4200
F 0 "C5" H 3415 4246 50  0000 L CNN
F 1 "100n" H 3415 4155 50  0000 L CNN
F 2 "" H 3338 4050 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E3930A1
P 3750 4200
F 0 "C6" H 3865 4246 50  0000 L CNN
F 1 "100n" H 3865 4155 50  0000 L CNN
F 2 "" H 3788 4050 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E39329A
P 4200 4200
F 0 "C7" H 4315 4246 50  0000 L CNN
F 1 "100n" H 4315 4155 50  0000 L CNN
F 2 "" H 4238 4050 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E393437
P 2400 4200
F 0 "C3" H 2515 4246 50  0000 L CNN
F 1 "100n" H 2515 4155 50  0000 L CNN
F 2 "" H 2438 4050 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E3938B4
P 2850 4200
F 0 "C4" H 2965 4246 50  0000 L CNN
F 1 "100n" H 2965 4155 50  0000 L CNN
F 2 "" H 2888 4050 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E399258
P 3050 4850
F 0 "#PWR0101" H 3050 4600 50  0001 C CNN
F 1 "GND" H 3055 4677 50  0000 C CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4650 3050 4850
Connection ~ 3050 4650
$Comp
L power:+3.3V #PWR0102
U 1 1 5E39BDD6
P 3050 3650
F 0 "#PWR0102" H 3050 3500 50  0001 C CNN
F 1 "+3.3V" H 3065 3823 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 3650
Connection ~ 3050 3800
Wire Wire Line
	3050 4650 3300 4650
Wire Wire Line
	1950 4650 2400 4650
Wire Wire Line
	1950 3800 2400 3800
Wire Wire Line
	3050 3800 3300 3800
Wire Wire Line
	4200 4050 4200 3800
Wire Wire Line
	3750 4050 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 4200 3800
Wire Wire Line
	3300 4050 3300 3800
Connection ~ 3300 3800
Wire Wire Line
	3300 3800 3750 3800
Wire Wire Line
	3300 4350 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 3750 4650
Wire Wire Line
	3750 4350 3750 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 4200 4650
Wire Wire Line
	4200 4350 4200 4650
Wire Wire Line
	2850 4350 2850 4650
Connection ~ 2850 4650
Wire Wire Line
	2850 4650 3050 4650
Wire Wire Line
	2850 4050 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	2850 3800 3050 3800
Wire Wire Line
	2400 4050 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2850 3800
Wire Wire Line
	1950 4050 1950 3800
Wire Wire Line
	1950 4350 1950 4650
Wire Wire Line
	2400 4350 2400 4650
Connection ~ 2400 4650
Wire Wire Line
	2400 4650 2850 4650
Text Label 5750 3800 0    50   ~ 0
SWCLK
Text Label 5750 3600 0    50   ~ 0
SWDIO
Wire Wire Line
	6500 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	6350 3800 5750 3800
Wire Wire Line
	6500 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3600
Wire Wire Line
	6350 3600 5750 3600
$Comp
L power:GND #PWR0103
U 1 1 5E3B34A2
P 7400 5450
F 0 "#PWR0103" H 7400 5200 50  0001 C CNN
F 1 "GND" H 7405 5277 50  0000 C CNN
F 2 "" H 7400 5450 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5050 7400 5450
$Comp
L Device:C C7
U 1 1 5E3B4302
P 7350 1550
F 0 "C7" V 7602 1550 50  0000 C CNN
F 1 "0.1u" V 7511 1550 50  0000 C CNN
F 2 "" H 7388 1400 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E3B4CE6
P 7350 1150
F 0 "C8" V 7602 1150 50  0000 C CNN
F 1 "10u" V 7511 1150 50  0000 C CNN
F 2 "" H 7388 1000 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E3B5852
P 8350 1950
F 0 "C9" V 8602 1950 50  0000 C CNN
F 1 "0.1u" V 8511 1950 50  0000 C CNN
F 2 "" H 8388 1800 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E3B6220
P 8350 1150
F 0 "C11" V 8602 1150 50  0000 C CNN
F 1 "10u" V 8511 1150 50  0000 C CNN
F 2 "" H 8388 1000 50  0001 C CNN
F 3 "~" H 8350 1150 50  0001 C CNN
	1    8350 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E3B6B92
P 8350 1550
F 0 "C1" V 8602 1550 50  0000 C CNN
F 1 "1u" V 8511 1550 50  0000 C CNN
F 2 "" H 8388 1400 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E3BA939
P 7700 1150
F 0 "#PWR0104" H 7700 900 50  0001 C CNN
F 1 "GND" H 7705 977 50  0000 C CNN
F 2 "" H 7700 1150 50  0001 C CNN
F 3 "" H 7700 1150 50  0001 C CNN
	1    7700 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1150 7600 1150
Wire Wire Line
	7500 1550 7600 1550
Wire Wire Line
	7600 1550 7600 1150
Connection ~ 7600 1150
Wire Wire Line
	7600 1150 7700 1150
Wire Wire Line
	7200 2050 7200 1550
Connection ~ 7200 1550
Wire Wire Line
	7200 1550 7200 1150
$Comp
L power:+3.3V #VDD_USB0101
U 1 1 5E3C81A7
P 6750 1150
F 0 "#VDD_USB0101" V 6811 1096 50  0000 R CNN
F 1 "+3.3V" V 6720 1096 50  0000 R CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1150 7200 1150
Connection ~ 7200 1150
Wire Wire Line
	7300 2050 7300 1950
Wire Wire Line
	7300 1950 7950 1950
Wire Wire Line
	7400 2050 7400 2000
Wire Wire Line
	7400 2000 7950 2000
Wire Wire Line
	7950 2000 7950 1950
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 8200 1950
Wire Wire Line
	8200 1950 8200 1550
Connection ~ 8200 1950
Connection ~ 8200 1550
Wire Wire Line
	8200 1550 8200 1150
$Comp
L power:+3.3V #VDD0101
U 1 1 5E3E06D9
P 7750 800
F 0 "#VDD0101" V 7811 746 50  0000 R CNN
F 1 "+3.3V" V 7720 746 50  0000 R CNN
F 2 "" H 7750 800 50  0001 C CNN
F 3 "" H 7750 800 50  0001 C CNN
	1    7750 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 800  8200 800 
Wire Wire Line
	8200 800  8200 1150
Connection ~ 8200 1150
Wire Wire Line
	8500 1950 8500 1550
Connection ~ 8500 1550
Wire Wire Line
	8500 1550 8500 1150
$Comp
L power:GND #PWR0105
U 1 1 5E3E4E6A
P 8850 1950
F 0 "#PWR0105" H 8850 1700 50  0001 C CNN
F 1 "GND" H 8855 1777 50  0000 C CNN
F 2 "" H 8850 1950 50  0001 C CNN
F 3 "" H 8850 1950 50  0001 C CNN
	1    8850 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1950 8850 1950
Connection ~ 8500 1950
Wire Wire Line
	9400 2900 9750 2900
Text Label 9750 2900 0    50   ~ 0
SWDIO
Wire Wire Line
	9400 2700 9750 2700
Text Label 9750 2700 0    50   ~ 0
SWCLK
Wire Wire Line
	10250 2800 10550 2800
Connection ~ 10250 2800
Wire Wire Line
	10250 2700 10250 2800
Wire Wire Line
	10250 2350 10250 2400
Wire Wire Line
	9400 2800 10250 2800
Wire Wire Line
	10000 2350 10000 2200
Connection ~ 10000 2350
Wire Wire Line
	10250 2350 10000 2350
Wire Wire Line
	10000 2600 10000 2350
Wire Wire Line
	9400 2600 10000 2600
$Comp
L power:+3.3V #VDD0102
U 1 1 5E38B910
P 10000 2200
F 0 "#VDD0102" H 10088 2283 50  0000 L CNN
F 1 "+3.3V" H 10088 2192 50  0000 L CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E38A607
P 10550 2800
F 0 "#PWR0106" H 10550 2550 50  0001 C CNN
F 1 "GND" H 10555 2627 50  0000 C CNN
F 2 "" H 10550 2800 50  0001 C CNN
F 3 "" H 10550 2800 50  0001 C CNN
	1    10550 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E382E13
P 10250 2550
F 0 "C1" H 10365 2596 50  0000 L CNN
F 1 "100n" H 10365 2505 50  0000 L CNN
F 2 "" H 10288 2400 50  0001 C CNN
F 3 "~" H 10250 2550 50  0001 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5E382016
P 9200 2800
F 0 "J1" H 9308 3181 50  0000 C CNN
F 1 "Conn_01x06_Male" H 9308 3090 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E3F222A
P 6050 4550
F 0 "C12" H 6165 4596 50  0000 L CNN
F 1 "0.1u" H 6165 4505 50  0000 L CNN
F 2 "" H 6088 4400 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E3F3418
P 6050 5200
F 0 "#PWR0107" H 6050 4950 50  0001 C CNN
F 1 "GND" H 6055 5027 50  0000 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6050 3950
Wire Wire Line
	6050 3950 6050 4150
Wire Wire Line
	5150 4150 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6050 4400
Text Label 6350 4500 3    50   ~ 0
NRST
Text Label 9750 3000 0    50   ~ 0
NRST
Wire Wire Line
	9400 3000 9750 3000
Wire Wire Line
	6050 4150 6350 4150
Wire Wire Line
	6350 4150 6350 4500
$Comp
L Switch:SW_Push SW1
U 1 1 5E40E368
P 5150 4550
F 0 "SW1" V 5196 4502 50  0000 R CNN
F 1 "SW_Push" V 5105 4502 50  0000 R CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5000 6050 5200
Wire Wire Line
	5150 4750 5150 5000
Wire Wire Line
	5150 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4700
Connection ~ 6050 5000
Wire Wire Line
	5150 4350 5150 4150
NoConn ~ 9400 3100
$Comp
L Device:R R1
U 1 1 5E428504
P 6300 6350
F 0 "R1" H 6370 6396 50  0000 L CNN
F 1 "10K" H 6370 6305 50  0000 L CNN
F 2 "" V 6230 6350 50  0001 C CNN
F 3 "~" H 6300 6350 50  0001 C CNN
	1    6300 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E42963C
P 6300 5750
F 0 "SW2" V 6346 5702 50  0000 R CNN
F 1 "SW_Push" V 6255 5702 50  0000 R CNN
F 2 "" H 6300 5950 50  0001 C CNN
F 3 "~" H 6300 5950 50  0001 C CNN
	1    6300 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E42EB00
P 6300 6750
F 0 "#PWR0108" H 6300 6500 50  0001 C CNN
F 1 "GND" H 6305 6577 50  0000 C CNN
F 2 "" H 6300 6750 50  0001 C CNN
F 3 "" H 6300 6750 50  0001 C CNN
	1    6300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6750 6300 6500
Wire Wire Line
	6300 6200 6300 5950
Wire Wire Line
	6300 5550 6300 4850
Wire Wire Line
	6300 4850 6500 4850
$Comp
L Connector:USB_B_Mini J1
U 1 1 5E434262
P 1150 1850
F 0 "J1" H 1207 2317 50  0000 C CNN
F 1 "USB_B_Mini" H 1207 2226 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L pcbdesign:LM1117ADJ U2
U 1 1 5E4410B4
P 3750 2450
F 0 "U2" H 3750 1385 50  0000 C CNN
F 1 "LM1117ADJ" H 3750 1476 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E44539F
P 1100 2600
F 0 "#PWR0109" H 1100 2350 50  0001 C CNN
F 1 "GND" H 1105 2427 50  0000 C CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2250 1050 2450
Wire Wire Line
	1050 2450 1100 2450
Wire Wire Line
	1150 2450 1150 2250
Wire Wire Line
	1100 2450 1100 2600
Connection ~ 1100 2450
Wire Wire Line
	1100 2450 1150 2450
NoConn ~ 1450 1850
NoConn ~ 1450 1950
NoConn ~ 1450 2050
$Comp
L Device:C C13
U 1 1 5E44EB5B
P 1800 1800
F 0 "C13" H 1915 1846 50  0000 L CNN
F 1 "100n" H 1915 1755 50  0000 L CNN
F 2 "" H 1838 1650 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E44F841
P 2700 1800
F 0 "C15" H 2815 1846 50  0000 L CNN
F 1 "100n" H 2815 1755 50  0000 L CNN
F 2 "" H 2738 1650 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E45012F
P 1800 2150
F 0 "#PWR0110" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 1977 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E4510F7
P 2250 2150
F 0 "#PWR0111" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2255 1977 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E452DFE
P 2700 2150
F 0 "#PWR0112" H 2700 1900 50  0001 C CNN
F 1 "GND" H 2705 1977 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E454B5A
P 4950 2200
F 0 "#PWR0113" H 4950 1950 50  0001 C CNN
F 1 "GND" H 4955 2027 50  0000 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E4567FB
P 5400 2200
F 0 "#PWR0114" H 5400 1950 50  0001 C CNN
F 1 "GND" H 5405 2027 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5E45AA6F
P 2250 1800
F 0 "C14" H 2368 1846 50  0000 L CNN
F 1 "10u" H 2368 1755 50  0000 L CNN
F 2 "" H 2288 1650 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1600 1650
Connection ~ 1800 1650
Wire Wire Line
	1800 1650 2250 1650
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 2700 1650
Wire Wire Line
	1800 2150 1800 1950
Wire Wire Line
	2250 2150 2250 1950
Wire Wire Line
	2700 2150 2700 1950
Wire Wire Line
	2700 1650 3150 1650
Wire Wire Line
	3150 1650 3150 2050
Wire Wire Line
	3150 2050 3400 2050
Connection ~ 2700 1650
$Comp
L power:+5V #PWR0115
U 1 1 5E484268
P 1600 1450
F 0 "#PWR0115" H 1600 1300 50  0001 C CNN
F 1 "+5V" H 1615 1623 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1600 1450
Connection ~ 1600 1650
Wire Wire Line
	1600 1650 1800 1650
$Comp
L Device:R R2
U 1 1 5E4876B4
P 4500 2150
F 0 "R2" H 4570 2196 50  0000 L CNN
F 1 "500" H 4570 2105 50  0000 L CNN
F 2 "" V 4430 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E487D6C
P 4500 2750
F 0 "R3" H 4570 2796 50  0000 L CNN
F 1 "1200" H 4570 2705 50  0000 L CNN
F 2 "" V 4430 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E48C307
P 4950 1850
F 0 "C16" H 5065 1896 50  0000 L CNN
F 1 "100n" H 5065 1805 50  0000 L CNN
F 2 "" H 4988 1700 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 5E48C313
P 5400 1850
F 0 "C17" H 5518 1896 50  0000 L CNN
F 1 "10u" H 5518 1805 50  0000 L CNN
F 2 "" H 5438 1700 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2000
Wire Wire Line
	4950 2200 4950 2000
Wire Wire Line
	4100 1850 4300 1850
Wire Wire Line
	4950 1700 5400 1700
Connection ~ 4950 1700
Wire Wire Line
	5400 1700 5850 1700
Connection ~ 5400 1700
Wire Wire Line
	3400 1850 3250 1850
Wire Wire Line
	3250 1850 3250 1000
Wire Wire Line
	4500 1700 4500 2000
Wire Wire Line
	3250 1000 4300 1000
Wire Wire Line
	4300 1000 4300 1700
Wire Wire Line
	4500 1700 4300 1700
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 4300 1850
Wire Wire Line
	4500 1700 4950 1700
Connection ~ 4500 1700
$Comp
L power:GND #PWR0116
U 1 1 5E38BAF3
P 4500 3300
F 0 "#PWR0116" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 3300
Wire Wire Line
	3400 1650 3300 1650
Wire Wire Line
	3300 1650 3300 2400
Wire Wire Line
	3300 2400 4500 2400
Wire Wire Line
	4500 2300 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2600
$Comp
L power:+3.3V #PWR0117
U 1 1 5E39EB5A
P 5850 1300
F 0 "#PWR0117" H 5850 1150 50  0001 C CNN
F 1 "+3.3V" H 5865 1473 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 5850 1300
NoConn ~ 6500 2650
NoConn ~ 6500 2750
NoConn ~ 6500 2850
NoConn ~ 6500 2950
NoConn ~ 6500 3050
NoConn ~ 6500 3150
NoConn ~ 6500 3250
NoConn ~ 6500 3350
NoConn ~ 6500 3450
NoConn ~ 6500 3550
NoConn ~ 6500 4150
NoConn ~ 6500 4350
NoConn ~ 6500 4450
NoConn ~ 6500 4650
NoConn ~ 8300 4850
NoConn ~ 8300 4650
NoConn ~ 8300 4550
NoConn ~ 8300 4450
NoConn ~ 8300 4350
NoConn ~ 8300 4250
NoConn ~ 8300 4150
NoConn ~ 8300 3950
NoConn ~ 8300 3850
NoConn ~ 8300 3750
NoConn ~ 8300 3550
NoConn ~ 8300 3450
NoConn ~ 8300 3350
NoConn ~ 8300 3250
NoConn ~ 8300 3150
NoConn ~ 8300 3050
NoConn ~ 8300 2950
NoConn ~ 8300 2850
NoConn ~ 8300 2750
NoConn ~ 8300 2650
NoConn ~ 7500 2050
NoConn ~ 7600 2050
$Comp
L Connector:Conn_01x04_Male Breathalizer1
U 1 1 5E3B0FFE
P 4650 6000
F 0 "Breathalizer1" H 4758 6281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4758 6190 50  0000 C CNN
F 2 "" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3BA901
P 5200 5800
F 0 "#PWR?" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5205 5627 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3C65A3
P 5200 6000
F 0 "#PWR?" H 5200 5850 50  0001 C CNN
F 1 "+3.3V" H 5215 6173 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	0    1    1    0   
$EndComp
NoConn ~ 4850 6100
Text Label 5200 6200 0    50   ~ 0
DAT
Wire Wire Line
	4850 6200 5200 6200
Wire Wire Line
	4850 6000 5200 6000
Wire Wire Line
	4850 5900 5150 5900
Wire Wire Line
	5150 5900 5150 5800
Wire Wire Line
	5150 5800 5200 5800
$Comp
L power:GND #PWR?
U 1 1 5E3EB6DF
P 3700 5400
F 0 "#PWR?" H 3700 5150 50  0001 C CNN
F 1 "GND" H 3705 5227 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3EBE04
P 3950 5700
F 0 "#PWR?" H 3950 5550 50  0001 C CNN
F 1 "+3.3V" H 3965 5873 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	0    1    1    0   
$EndComp
Text Label 3500 5950 0    50   ~ 0
D0
$Comp
L Connector:Conn_01x07_Male SSD1306-SPI
U 1 1 5E3E9C8E
P 2950 6050
F 0 "SSD1306-SPI" H 3058 6531 50  0000 C CNN
F 1 "Conn_01x07_Male" H 3058 6440 50  0000 C CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "~" H 2950 6050 50  0001 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
Text Label 3500 6250 0    50   ~ 0
DC
Text Label 3500 6050 0    50   ~ 0
D1
Wire Wire Line
	3150 5750 3700 5750
Wire Wire Line
	3700 5750 3700 5400
Wire Wire Line
	3150 5850 3800 5850
Wire Wire Line
	3800 5850 3800 5700
Wire Wire Line
	3800 5700 3950 5700
Wire Wire Line
	3150 5950 3500 5950
Wire Wire Line
	3150 6050 3500 6050
Wire Wire Line
	3150 6250 3500 6250
Text Label 3500 6150 0    50   ~ 0
RES
Text Label 3500 6350 0    50   ~ 0
CS
Wire Wire Line
	3150 6350 3500 6350
Wire Wire Line
	3150 6150 3500 6150
$EndSCHEMATC
