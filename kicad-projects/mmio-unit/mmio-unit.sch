EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L 74xx:74HC245 U12
U 1 1 5F288877
P 19500 1900
F 0 "U12" H 19050 2800 50  0000 C CNN
F 1 "74HC245" H 19050 2700 50  0000 C CNN
F 2 "" H 19500 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 19500 1900 50  0001 C CNN
	1    19500 1900
	1    0    0    -1  
$EndComp
Text Label 19000 1400 2    50   ~ 0
HIGH0
Text Label 19000 1500 2    50   ~ 0
HIGH1
Text Label 19000 1600 2    50   ~ 0
HIGH2
Text Label 19000 1700 2    50   ~ 0
HIGH3
Text Label 19000 1800 2    50   ~ 0
HIGH4
Text Label 19000 1900 2    50   ~ 0
HIGH5
Text Label 19000 2000 2    50   ~ 0
HIGH6
Text Label 19000 2100 2    50   ~ 0
HIGH7
Text GLabel 20000 1400 2    50   Input ~ 0
D8
Text GLabel 20000 1500 2    50   Input ~ 0
D9
Text GLabel 20000 1600 2    50   Input ~ 0
D10
Text GLabel 20000 1700 2    50   Input ~ 0
D11
Text GLabel 20000 1800 2    50   Input ~ 0
D12
Text GLabel 20000 1900 2    50   Input ~ 0
D13
Text GLabel 20000 2000 2    50   Input ~ 0
D14
Text GLabel 20000 2100 2    50   Input ~ 0
D15
$Comp
L 74xx:74HC244 U14
U 1 1 5F2A68AB
P 21500 1900
F 0 "U14" H 21100 2800 50  0000 C CNN
F 1 "74HC244" H 21100 2700 50  0000 C CNN
F 2 "" H 21500 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 21500 1900 50  0001 C CNN
	1    21500 1900
	1    0    0    -1  
$EndComp
Text GLabel 21000 1400 0    50   Input ~ 0
D8
Text GLabel 21000 1500 0    50   Input ~ 0
D9
Text GLabel 21000 1600 0    50   Input ~ 0
D10
Text GLabel 21000 1700 0    50   Input ~ 0
D11
Text GLabel 21000 1800 0    50   Input ~ 0
D12
Text GLabel 21000 1900 0    50   Input ~ 0
D13
Text GLabel 21000 2000 0    50   Input ~ 0
D14
Text GLabel 21000 2100 0    50   Input ~ 0
D15
Text Label 22000 1400 0    50   ~ 0
LOW0
Text Label 22000 1500 0    50   ~ 0
LOW1
Text Label 22000 1600 0    50   ~ 0
LOW2
Text Label 22000 1700 0    50   ~ 0
LOW3
Text Label 22000 1800 0    50   ~ 0
LOW4
Text Label 22000 1900 0    50   ~ 0
LOW5
Text Label 22000 2000 0    50   ~ 0
LOW6
Text Label 22000 2100 0    50   ~ 0
LOW7
$Comp
L power:GND #PWR015
U 1 1 5F2CDA65
P 21500 2700
F 0 "#PWR015" H 21500 2450 50  0001 C CNN
F 1 "GND" H 21505 2527 50  0000 C CNN
F 2 "" H 21500 2700 50  0001 C CNN
F 3 "" H 21500 2700 50  0001 C CNN
	1    21500 2700
	1    0    0    -1  
$EndComp
Text Label 19000 2300 2    50   ~ 0
LOAD
Wire Wire Line
	21000 2400 21000 2300
$Comp
L power:GND #PWR011
U 1 1 5F2B3628
P 19500 2700
F 0 "#PWR011" H 19500 2450 50  0001 C CNN
F 1 "GND" H 19505 2527 50  0000 C CNN
F 2 "" H 19500 2700 50  0001 C CNN
F 3 "" H 19500 2700 50  0001 C CNN
	1    19500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5F2E87F3
P 21500 1100
F 0 "#PWR014" H 21500 950 50  0001 C CNN
F 1 "VCC" H 21515 1273 50  0000 C CNN
F 2 "" H 21500 1100 50  0001 C CNN
F 3 "" H 21500 1100 50  0001 C CNN
	1    21500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F2E8B7C
P 19500 1100
F 0 "#PWR010" H 19500 950 50  0001 C CNN
F 1 "VCC" H 19515 1273 50  0000 C CNN
F 2 "" H 19500 1100 50  0001 C CNN
F 3 "" H 19500 1100 50  0001 C CNN
	1    19500 1100
	1    0    0    -1  
$EndComp
Text Label 16400 1700 2    50   ~ 0
PA0
Text Label 17350 1700 0    50   ~ 0
ODD
Text Label 17350 2000 0    50   ~ 0
EVEN
Wire Wire Line
	17350 2000 17250 2000
Text Label 12500 1100 2    50   ~ 0
PA10
Text Label 12500 1250 2    50   ~ 0
PA11
Text Label 12500 1400 2    50   ~ 0
PA12
Text Label 12500 1550 2    50   ~ 0
PA13
Text Label 12500 1700 2    50   ~ 0
PA14
Text Label 12500 1850 2    50   ~ 0
PA15
Text Label 12500 2000 2    50   ~ 0
PA16
Text Label 12500 2150 2    50   ~ 0
PA17
Text Label 12500 2300 2    50   ~ 0
PA18
$Comp
L 4xxx:4072 U1
U 3 1 5F302A22
P 18900 13550
F 0 "U1" H 19130 13596 50  0000 L CNN
F 1 "4072" H 19130 13505 50  0000 L CNN
F 2 "" H 18900 13550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 18900 13550 50  0001 C CNN
	3    18900 13550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U2
U 3 1 5F307C5E
P 19700 13550
F 0 "U2" H 19930 13596 50  0000 L CNN
F 1 "4072" H 19930 13505 50  0000 L CNN
F 2 "" H 19700 13550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 19700 13550 50  0001 C CNN
	3    19700 13550
	1    0    0    -1  
$EndComp
Text Label 13500 1800 2    50   ~ 0
PA20
Text Label 14650 1950 0    50   ~ 0
PHYS_IO
Text Label 12500 950  2    50   ~ 0
PA9
Text Label 19000 2400 2    50   ~ 0
BYTE
Text Label 21000 2300 2    50   ~ 0
HI_TO_LO_IN
$Comp
L 74xx:74LS10 U9
U 4 1 5F469C29
P 20500 13550
F 0 "U9" H 20730 13596 50  0000 L CNN
F 1 "74LS10" H 20730 13505 50  0000 L CNN
F 2 "" H 20500 13550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 20500 13550 50  0001 C CNN
	4    20500 13550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U10
U 4 1 5F4762B8
P 21300 13550
F 0 "U10" H 21530 13596 50  0000 L CNN
F 1 "74LS10" H 21530 13505 50  0000 L CNN
F 2 "" H 21300 13550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 21300 13550 50  0001 C CNN
	4    21300 13550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U5
U 4 1 5F4C4C66
P 16950 2000
F 0 "U5" H 16950 2325 50  0000 C CNN
F 1 "74LS02" H 16950 2234 50  0000 C CNN
F 2 "" H 16950 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 16950 2000 50  0001 C CNN
	4    16950 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U5
U 3 1 5F4C0B1C
P 16950 1300
F 0 "U5" H 16950 1625 50  0000 C CNN
F 1 "74LS02" H 16950 1534 50  0000 C CNN
F 2 "" H 16950 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 16950 1300 50  0001 C CNN
	3    16950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 1200 16600 1200
Text Label 16450 1200 2    50   ~ 0
BYTE
Text Label 17300 1300 0    50   ~ 0
WORD
$Comp
L power:VCC #PWR07
U 1 1 5F51E742
P 18900 13050
F 0 "#PWR07" H 18900 12900 50  0001 C CNN
F 1 "VCC" H 18915 13223 50  0000 C CNN
F 2 "" H 18900 13050 50  0001 C CNN
F 3 "" H 18900 13050 50  0001 C CNN
	1    18900 13050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F5211D0
P 19700 13050
F 0 "#PWR019" H 19700 12900 50  0001 C CNN
F 1 "VCC" H 19715 13223 50  0000 C CNN
F 2 "" H 19700 13050 50  0001 C CNN
F 3 "" H 19700 13050 50  0001 C CNN
	1    19700 13050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F5220EC
P 18900 14050
F 0 "#PWR018" H 18900 13800 50  0001 C CNN
F 1 "GND" H 18905 13877 50  0000 C CNN
F 2 "" H 18900 14050 50  0001 C CNN
F 3 "" H 18900 14050 50  0001 C CNN
	1    18900 14050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F522F20
P 19700 14050
F 0 "#PWR020" H 19700 13800 50  0001 C CNN
F 1 "GND" H 19705 13877 50  0000 C CNN
F 2 "" H 19700 14050 50  0001 C CNN
F 3 "" H 19700 14050 50  0001 C CNN
	1    19700 14050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F52438A
P 20500 14050
F 0 "#PWR022" H 20500 13800 50  0001 C CNN
F 1 "GND" H 20505 13877 50  0000 C CNN
F 2 "" H 20500 14050 50  0001 C CNN
F 3 "" H 20500 14050 50  0001 C CNN
	1    20500 14050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F5251EE
P 21300 14050
F 0 "#PWR024" H 21300 13800 50  0001 C CNN
F 1 "GND" H 21305 13877 50  0000 C CNN
F 2 "" H 21300 14050 50  0001 C CNN
F 3 "" H 21300 14050 50  0001 C CNN
	1    21300 14050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F52605E
P 22100 14050
F 0 "#PWR026" H 22100 13800 50  0001 C CNN
F 1 "GND" H 22105 13877 50  0000 C CNN
F 2 "" H 22100 14050 50  0001 C CNN
F 3 "" H 22100 14050 50  0001 C CNN
	1    22100 14050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5F5274F5
P 22100 13050
F 0 "#PWR025" H 22100 12900 50  0001 C CNN
F 1 "VCC" H 22115 13223 50  0000 C CNN
F 2 "" H 22100 13050 50  0001 C CNN
F 3 "" H 22100 13050 50  0001 C CNN
	1    22100 13050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5F528375
P 20500 13050
F 0 "#PWR021" H 20500 12900 50  0001 C CNN
F 1 "VCC" H 20515 13223 50  0000 C CNN
F 2 "" H 20500 13050 50  0001 C CNN
F 3 "" H 20500 13050 50  0001 C CNN
	1    20500 13050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5F529A48
P 21300 13050
F 0 "#PWR023" H 21300 12900 50  0001 C CNN
F 1 "VCC" H 21315 13223 50  0000 C CNN
F 2 "" H 21300 13050 50  0001 C CNN
F 3 "" H 21300 13050 50  0001 C CNN
	1    21300 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 1700 17350 1700
Wire Wire Line
	16400 1700 16600 1700
Wire Wire Line
	16650 1900 16600 1900
Connection ~ 16600 1700
Wire Wire Line
	16600 1900 16600 1700
$Comp
L 74xx:74LS20 U11
U 3 1 5F440717
P 22100 13550
F 0 "U11" H 22330 13596 50  0000 L CNN
F 1 "74LS20" H 22330 13505 50  0000 L CNN
F 2 "" H 22100 13550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 22100 13550 50  0001 C CNN
	3    22100 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16600 1900 16600 2100
Wire Wire Line
	16600 2100 16650 2100
Connection ~ 16600 1900
Wire Wire Line
	16600 1400 16600 1200
Connection ~ 16600 1200
Wire Wire Line
	16600 1200 16650 1200
Wire Wire Line
	16650 1400 16600 1400
Wire Wire Line
	17250 1300 17300 1300
$Comp
L Memory_RAM:IS61C5128AS-25QLI U7
U 1 1 5F26404C
P 16250 7450
F 0 "U7" H 16250 8931 50  0000 C CNN
F 1 "IS61C5128AS-25QLI" H 16250 8840 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 15750 8600 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 16250 7450 50  0001 C CNN
	1    16250 7450
	1    0    0    -1  
$EndComp
Text Label 14700 6350 0    50   ~ 0
LOW0
Text Label 14700 6450 0    50   ~ 0
LOW1
Text Label 14700 6550 0    50   ~ 0
LOW2
Text Label 14700 6650 0    50   ~ 0
LOW3
Text Label 14700 6750 0    50   ~ 0
LOW4
Text Label 14700 6850 0    50   ~ 0
LOW5
Text Label 14700 6950 0    50   ~ 0
LOW6
Text Label 14700 7050 0    50   ~ 0
LOW7
Text Label 16850 6350 0    50   ~ 0
HIGH0
Text Label 16850 6450 0    50   ~ 0
HIGH1
Text Label 16850 6550 0    50   ~ 0
HIGH2
Text Label 16850 6650 0    50   ~ 0
HIGH3
Text Label 16850 6750 0    50   ~ 0
HIGH4
Text Label 16850 6850 0    50   ~ 0
HIGH5
Text Label 16850 6950 0    50   ~ 0
HIGH6
Text Label 16850 7050 0    50   ~ 0
HIGH7
Text Label 13500 6350 2    50   ~ 0
PA1
Text Label 13500 6450 2    50   ~ 0
PA2
Text Label 13500 6550 2    50   ~ 0
PA3
Text Label 13500 6650 2    50   ~ 0
PA4
Text Label 13500 6750 2    50   ~ 0
PA5
Text Label 13500 6850 2    50   ~ 0
PA6
Text Label 13500 6950 2    50   ~ 0
PA7
Text Label 13500 7050 2    50   ~ 0
PA8
Text Label 13500 7150 2    50   ~ 0
PA9
Text Label 13500 7250 2    50   ~ 0
PA10
Text Label 13500 7350 2    50   ~ 0
PA11
Text Label 13500 7450 2    50   ~ 0
PA12
Text Label 13500 7550 2    50   ~ 0
PA13
Text Label 13500 7650 2    50   ~ 0
PA14
Text Label 13500 7750 2    50   ~ 0
PA15
Text Label 13500 7850 2    50   ~ 0
PA16
Text Label 13500 7950 2    50   ~ 0
PA17
Text Label 13500 8050 2    50   ~ 0
PA18
Text Label 13500 8150 2    50   ~ 0
PA19
Text Label 15650 6350 2    50   ~ 0
PA1
Text Label 15650 6450 2    50   ~ 0
PA2
Text Label 15650 6550 2    50   ~ 0
PA3
Text Label 15650 6650 2    50   ~ 0
PA4
Text Label 15650 6750 2    50   ~ 0
PA5
Text Label 15650 6850 2    50   ~ 0
PA6
Text Label 15650 6950 2    50   ~ 0
PA7
Text Label 15650 7050 2    50   ~ 0
PA8
Text Label 15650 7150 2    50   ~ 0
PA9
Text Label 15650 7250 2    50   ~ 0
PA10
Text Label 15650 7350 2    50   ~ 0
PA11
Text Label 15650 7450 2    50   ~ 0
PA12
Text Label 15650 7550 2    50   ~ 0
PA13
Text Label 15650 7650 2    50   ~ 0
PA14
Text Label 15650 7750 2    50   ~ 0
PA15
Text Label 15650 7850 2    50   ~ 0
PA16
Text Label 15650 7950 2    50   ~ 0
PA17
Text Label 15650 8050 2    50   ~ 0
PA18
Text Label 15650 8150 2    50   ~ 0
PA19
$Comp
L power:GND #PWR02
U 1 1 5F2B2E81
P 14100 8750
F 0 "#PWR02" H 14100 8500 50  0001 C CNN
F 1 "GND" H 14105 8577 50  0000 C CNN
F 2 "" H 14100 8750 50  0001 C CNN
F 3 "" H 14100 8750 50  0001 C CNN
	1    14100 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F2B30A9
P 16250 8750
F 0 "#PWR06" H 16250 8500 50  0001 C CNN
F 1 "GND" H 16255 8577 50  0000 C CNN
F 2 "" H 16250 8750 50  0001 C CNN
F 3 "" H 16250 8750 50  0001 C CNN
	1    16250 8750
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AS-25QLI U3
U 1 1 5F262388
P 14100 7450
F 0 "U3" H 14100 8931 50  0000 C CNN
F 1 "IS61C5128AS-25QLI" H 14100 8840 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 13600 8600 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 14100 7450 50  0001 C CNN
	1    14100 7450
	1    0    0    -1  
$EndComp
Text Label 21000 4500 2    50   ~ 0
HI_TO_LO_OUT
Text Label 19000 4600 2    50   ~ 0
ODD
$Comp
L power:VCC #PWR016
U 1 1 5F2E8475
P 21500 3300
F 0 "#PWR016" H 21500 3150 50  0001 C CNN
F 1 "VCC" H 21515 3473 50  0000 C CNN
F 2 "" H 21500 3300 50  0001 C CNN
F 3 "" H 21500 3300 50  0001 C CNN
	1    21500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5F2E7BE8
P 19500 3300
F 0 "#PWR012" H 19500 3150 50  0001 C CNN
F 1 "VCC" H 19515 3473 50  0000 C CNN
F 2 "" H 19500 3300 50  0001 C CNN
F 3 "" H 19500 3300 50  0001 C CNN
	1    19500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 4600 21000 4500
Text Label 19000 4500 2    50   ~ 0
LOAD
$Comp
L power:GND #PWR017
U 1 1 5F2CD47B
P 21500 4900
F 0 "#PWR017" H 21500 4650 50  0001 C CNN
F 1 "GND" H 21505 4727 50  0000 C CNN
F 2 "" H 21500 4900 50  0001 C CNN
F 3 "" H 21500 4900 50  0001 C CNN
	1    21500 4900
	1    0    0    -1  
$EndComp
Text GLabel 22000 4300 2    50   Input ~ 0
D7
Text GLabel 22000 4200 2    50   Input ~ 0
D6
Text GLabel 22000 4100 2    50   Input ~ 0
D5
Text GLabel 22000 4000 2    50   Input ~ 0
D4
Text GLabel 22000 3900 2    50   Input ~ 0
D3
Text GLabel 22000 3800 2    50   Input ~ 0
D2
Text GLabel 22000 3700 2    50   Input ~ 0
D1
Text GLabel 22000 3600 2    50   Input ~ 0
D0
Text Label 21000 4300 2    50   ~ 0
HIGH7
Text Label 21000 4200 2    50   ~ 0
HIGH6
Text Label 21000 4100 2    50   ~ 0
HIGH5
Text Label 21000 4000 2    50   ~ 0
HIGH4
Text Label 21000 3900 2    50   ~ 0
HIGH3
Text Label 21000 3800 2    50   ~ 0
HIGH2
Text Label 21000 3700 2    50   ~ 0
HIGH1
Text Label 21000 3600 2    50   ~ 0
HIGH0
Text Label 19000 4300 2    50   ~ 0
LOW7
Text Label 19000 4200 2    50   ~ 0
LOW6
Text Label 19000 4100 2    50   ~ 0
LOW5
Text Label 19000 4000 2    50   ~ 0
LOW4
Text Label 19000 3900 2    50   ~ 0
LOW3
Text Label 19000 3800 2    50   ~ 0
LOW2
Text Label 19000 3700 2    50   ~ 0
LOW1
Text Label 19000 3600 2    50   ~ 0
LOW0
$Comp
L 74xx:74HC244 U15
U 1 1 5F2A8929
P 21500 4100
F 0 "U15" H 20950 5000 50  0000 C CNN
F 1 "74HC244" H 20950 4900 50  0000 C CNN
F 2 "" H 21500 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 21500 4100 50  0001 C CNN
	1    21500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F2EACFE
P 20700 8400
F 0 "#PWR05" H 20700 8150 50  0001 C CNN
F 1 "GND" H 20705 8227 50  0000 C CNN
F 2 "" H 20700 8400 50  0001 C CNN
F 3 "" H 20700 8400 50  0001 C CNN
	1    20700 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	20800 8300 20800 8400
Connection ~ 20800 8300
Wire Wire Line
	20800 8200 20800 8300
Connection ~ 20800 8200
Wire Wire Line
	20800 8100 20800 8200
Connection ~ 20800 8100
Connection ~ 20800 8400
Wire Wire Line
	20800 8400 20700 8400
Wire Wire Line
	20800 8000 20800 8100
Connection ~ 18650 8400
Wire Wire Line
	18550 8400 18650 8400
Wire Wire Line
	18650 8300 18650 8400
Connection ~ 18650 8300
Wire Wire Line
	18650 8200 18650 8300
Connection ~ 18650 8200
Wire Wire Line
	18650 8100 18650 8200
Connection ~ 18650 8100
Wire Wire Line
	18650 8000 18650 8100
$Comp
L power:GND #PWR01
U 1 1 5F2E6B1A
P 18550 8400
F 0 "#PWR01" H 18550 8150 50  0001 C CNN
F 1 "GND" H 18555 8227 50  0000 C CNN
F 2 "" H 18550 8400 50  0001 C CNN
F 3 "" H 18550 8400 50  0001 C CNN
	1    18550 8400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5F2E61D4
P 22200 6700
F 0 "#PWR08" H 22200 6550 50  0001 C CNN
F 1 "VCC" V 22215 6828 50  0000 L CNN
F 2 "" H 22200 6700 50  0001 C CNN
F 3 "" H 22200 6700 50  0001 C CNN
	1    22200 6700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F2E5414
P 20050 6700
F 0 "#PWR03" H 20050 6550 50  0001 C CNN
F 1 "VCC" V 20065 6828 50  0000 L CNN
F 2 "" H 20050 6700 50  0001 C CNN
F 3 "" H 20050 6700 50  0001 C CNN
	1    20050 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F2DBD34
P 20050 8500
F 0 "#PWR04" H 20050 8250 50  0001 C CNN
F 1 "GND" H 20055 8327 50  0000 C CNN
F 2 "" H 20050 8500 50  0001 C CNN
F 3 "" H 20050 8500 50  0001 C CNN
	1    20050 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F2DB744
P 22200 8500
F 0 "#PWR09" H 22200 8250 50  0001 C CNN
F 1 "GND" H 22205 8327 50  0000 C CNN
F 2 "" H 22200 8500 50  0001 C CNN
F 3 "" H 22200 8500 50  0001 C CNN
	1    22200 8500
	0    -1   -1   0   
$EndComp
Text Label 22200 7900 0    50   ~ 0
HIGH7
Text Label 22200 7800 0    50   ~ 0
HIGH6
Text Label 22200 7700 0    50   ~ 0
HIGH5
Text Label 22200 7600 0    50   ~ 0
HIGH4
Text Label 22200 7500 0    50   ~ 0
HIGH3
Text Label 22200 7400 0    50   ~ 0
HIGH2
Text Label 22200 7300 0    50   ~ 0
HIGH1
Text Label 22200 7200 0    50   ~ 0
HIGH0
Text Label 20050 7900 0    50   ~ 0
LOW7
Text Label 20050 7800 0    50   ~ 0
LOW6
Text Label 20050 7700 0    50   ~ 0
LOW5
Text Label 20050 7600 0    50   ~ 0
LOW4
Text Label 20050 7500 0    50   ~ 0
LOW3
Text Label 20050 7400 0    50   ~ 0
LOW2
Text Label 20050 7300 0    50   ~ 0
LOW1
Text Label 20050 7200 0    50   ~ 0
LOW0
Text Label 18650 7900 2    50   ~ 0
PA8
Text Label 18650 7800 2    50   ~ 0
PA7
Text Label 18650 7700 2    50   ~ 0
PA6
Text Label 18650 7600 2    50   ~ 0
PA5
Text Label 18650 7500 2    50   ~ 0
PA4
Text Label 18650 7400 2    50   ~ 0
PA3
Text Label 18650 7300 2    50   ~ 0
PA2
Text Label 18650 7200 2    50   ~ 0
PA1
Text Label 20800 7900 2    50   ~ 0
PA8
Text Label 20800 7800 2    50   ~ 0
PA7
Text Label 20800 7700 2    50   ~ 0
PA6
Text Label 20800 7600 2    50   ~ 0
PA5
Text Label 20800 7500 2    50   ~ 0
PA4
Text Label 20800 7400 2    50   ~ 0
PA3
Text Label 20800 7300 2    50   ~ 0
PA2
Text Label 20800 7200 2    50   ~ 0
PA1
$Comp
L AT28C64B-15PU:AT28C64B-15PU U8
U 1 1 5F2D6F21
P 21500 7600
F 0 "U8" H 21500 8770 50  0000 C CNN
F 1 "AT28C64B-15PU" H 21500 8679 50  0000 C CNN
F 2 "DIP1555W45P254L3733H482Q28" H 21500 7600 50  0001 L BNN
F 3 "IPC 7351B" H 21500 7600 50  0001 L BNN
F 4 "4.826 mm" H 21500 7600 50  0001 L BNN "Field4"
F 5 "B" H 21500 7600 50  0001 L BNN "Field5"
F 6 "Microchip Technology" H 21500 7600 50  0001 L BNN "Field6"
	1    21500 7600
	1    0    0    -1  
$EndComp
$Comp
L AT28C64B-15PU:AT28C64B-15PU U4
U 1 1 5F2CD6A3
P 19350 7600
F 0 "U4" H 19350 8770 50  0000 C CNN
F 1 "AT28C64B-15PU" H 19350 8679 50  0000 C CNN
F 2 "DIP1555W45P254L3733H482Q28" H 19350 7600 50  0001 L BNN
F 3 "IPC 7351B" H 19350 7600 50  0001 L BNN
F 4 "4.826 mm" H 19350 7600 50  0001 L BNN "Field4"
F 5 "B" H 19350 7600 50  0001 L BNN "Field5"
F 6 "Microchip Technology" H 19350 7600 50  0001 L BNN "Field6"
	1    19350 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F2B90BF
P 19500 4900
F 0 "#PWR013" H 19500 4650 50  0001 C CNN
F 1 "GND" H 19505 4727 50  0000 C CNN
F 2 "" H 19500 4900 50  0001 C CNN
F 3 "" H 19500 4900 50  0001 C CNN
	1    19500 4900
	1    0    0    -1  
$EndComp
Text GLabel 20000 4300 2    50   Input ~ 0
D7
Text GLabel 20000 4200 2    50   Input ~ 0
D6
Text GLabel 20000 4100 2    50   Input ~ 0
D5
Text GLabel 20000 4000 2    50   Input ~ 0
D4
Text GLabel 20000 3900 2    50   Input ~ 0
D3
Text GLabel 20000 3800 2    50   Input ~ 0
D2
Text GLabel 20000 3700 2    50   Input ~ 0
D1
Text GLabel 20000 3600 2    50   Input ~ 0
D0
$Comp
L 74xx:74HC245 U13
U 1 1 5F28D0F6
P 19500 4100
F 0 "U13" H 19000 5000 50  0000 C CNN
F 1 "74HC245" H 19000 4900 50  0000 C CNN
F 2 "" H 19500 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 19500 4100 50  0001 C CNN
	1    19500 4100
	1    0    0    -1  
$EndComp
Text Label 10100 3400 2    50   ~ 0
ODD
Text Label 10100 3600 2    50   ~ 0
WORD
Text Label 10700 3500 0    50   ~ 0
HIGH_BYTE
$Comp
L 74xx:74LS10 U10
U 3 1 5F473973
P 16800 4000
F 0 "U10" H 16800 4325 50  0000 C CNN
F 1 "74LS10" H 16800 4234 50  0000 C CNN
F 2 "" H 16800 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 16800 4000 50  0001 C CNN
	3    16800 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U10
U 2 1 5F4701FE
P 15150 4000
F 0 "U10" H 15150 4325 50  0000 C CNN
F 1 "74LS10" H 15150 4234 50  0000 C CNN
F 2 "" H 15150 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 15150 4000 50  0001 C CNN
	2    15150 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U10
U 1 1 5F46C925
P 13250 4000
F 0 "U10" H 13250 4325 50  0000 C CNN
F 1 "74LS10" H 13250 4234 50  0000 C CNN
F 2 "" H 13250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 13250 4000 50  0001 C CNN
	1    13250 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U9
U 3 1 5F46637C
P 16800 3400
F 0 "U9" H 16800 3725 50  0000 C CNN
F 1 "74LS10" H 16800 3634 50  0000 C CNN
F 2 "" H 16800 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 16800 3400 50  0001 C CNN
	3    16800 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U9
U 2 1 5F462011
P 15150 3400
F 0 "U9" H 15150 3725 50  0000 C CNN
F 1 "74LS10" H 15150 3634 50  0000 C CNN
F 2 "" H 15150 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 15150 3400 50  0001 C CNN
	2    15150 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U9
U 1 1 5F45ED82
P 13250 3400
F 0 "U9" H 13250 3725 50  0000 C CNN
F 1 "74LS10" H 13250 3634 50  0000 C CNN
F 2 "" H 13250 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 13250 3400 50  0001 C CNN
	1    13250 3400
	1    0    0    -1  
$EndComp
Text Label 12950 4850 2    50   ~ 0
~CLK
Text Label 14850 4850 2    50   ~ 0
~CLK
$Comp
L 74xx:74LS20 U11
U 2 1 5F43D9BF
P 15150 4700
F 0 "U11" H 15150 5075 50  0000 C CNN
F 1 "74LS20" H 15150 4984 50  0000 C CNN
F 2 "" H 15150 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 15150 4700 50  0001 C CNN
	2    15150 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 U11
U 1 1 5F43B272
P 13250 4700
F 0 "U11" H 13250 5075 50  0000 C CNN
F 1 "74LS20" H 13250 4984 50  0000 C CNN
F 2 "" H 13250 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 13250 4700 50  0001 C CNN
	1    13250 4700
	1    0    0    -1  
$EndComp
Text Label 13550 4700 0    50   ~ 0
~RAM_0_IN_EN
Text Label 17100 4000 0    50   ~ 0
HI_TO_LO_IN
Text Label 17100 3400 0    50   ~ 0
HI_TO_LO_OUT
Text Label 16500 4100 2    50   ~ 0
ODD
Text Label 16500 3900 2    50   ~ 0
BYTE
Text Label 16500 4000 2    50   ~ 0
STORE
Text Label 16500 3500 2    50   ~ 0
ODD
Text Label 16500 3300 2    50   ~ 0
BYTE
Text Label 16500 3400 2    50   ~ 0
LOAD
Text Label 15450 4700 0    50   ~ 0
~RAM_1_IN_EN
Text Label 15450 4000 0    50   ~ 0
~RAM_1_OUT_EN
Text Label 15450 3400 0    50   ~ 0
~ROM_1_OUT_EN
Text Label 13550 4000 0    50   ~ 0
~RAM_0_OUT_EN
Text Label 13550 3400 0    50   ~ 0
~ROM_0_OUT_EN
Text Label 14850 4750 2    50   ~ 0
PHYS_RAM
Text Label 14850 4100 2    50   ~ 0
PHYS_RAM
Text Label 14850 3500 2    50   ~ 0
PHYS_ROM
Text Label 14850 3400 2    50   ~ 0
LOAD
Text Label 14850 4000 2    50   ~ 0
LOAD
Text Label 14850 4650 2    50   ~ 0
STORE
Text Label 14850 4550 2    50   ~ 0
HIGH_BYTE
Text Label 14850 3900 2    50   ~ 0
HIGH_BYTE
Text Label 14850 3300 2    50   ~ 0
HIGH_BYTE
Text Label 12950 4750 2    50   ~ 0
PHYS_RAM
Text Label 12950 4650 2    50   ~ 0
STORE
Text Label 12950 4550 2    50   ~ 0
EVEN
Text Label 12950 4100 2    50   ~ 0
PHYS_RAM
Text Label 12950 4000 2    50   ~ 0
LOAD
Text Label 12950 3900 2    50   ~ 0
EVEN
Text Label 12950 3500 2    50   ~ 0
PHYS_ROM
Text Label 12950 3400 2    50   ~ 0
LOAD
Text Label 12950 3300 2    50   ~ 0
EVEN
$Comp
L Memory_RAM:IS61C5128AS-25QLI U16
U 1 1 5F321FB2
P 5500 6200
F 0 "U16" H 5500 7681 50  0000 C CNN
F 1 "IS61C5128AS-25QLI" H 5500 7590 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 5000 7350 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AS-25QLI U19
U 1 1 5F323F7B
P 7500 6200
F 0 "U19" H 7500 7681 50  0000 C CNN
F 1 "IS61C5128AS-25QLI" H 7500 7590 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 7000 7350 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7500 6200 50  0001 C CNN
	1    7500 6200
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AS-25QLI U17
U 1 1 5F32760C
P 5500 9700
F 0 "U17" H 5500 11181 50  0000 C CNN
F 1 "IS61C5128AS-25QLI" H 5500 11090 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 5000 10850 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 5500 9700 50  0001 C CNN
	1    5500 9700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AS-25QLI U20
U 1 1 5F329AE5
P 7500 9700
F 0 "U20" H 7500 11181 50  0000 C CNN
F 1 "IS61C5128AS-25QLI" H 7500 11090 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 7000 10850 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7500 9700 50  0001 C CNN
	1    7500 9700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC374 U18
U 1 1 5F32DCCB
P 5550 2300
F 0 "U18" H 5700 3050 50  0000 C CNN
F 1 "74HC374" H 5750 2950 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct374.pdf" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U22
U 1 1 5F3326E9
P 10400 3500
F 0 "U22" H 10400 3825 50  0000 C CNN
F 1 "74LS32" H 10400 3734 50  0000 C CNN
F 2 "" H 10400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U22
U 2 1 5F343EC9
P 10300 4150
F 0 "U22" H 10300 4475 50  0000 C CNN
F 1 "74LS32" H 10300 4384 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10300 4150 50  0001 C CNN
	2    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U22
U 3 1 5F34C02F
P 10300 4750
F 0 "U22" H 10300 5075 50  0000 C CNN
F 1 "74LS32" H 10300 4984 50  0000 C CNN
F 2 "" H 10300 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10300 4750 50  0001 C CNN
	3    10300 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U22
U 4 1 5F35085D
P 10300 5400
F 0 "U22" H 10300 5725 50  0000 C CNN
F 1 "74LS32" H 10300 5634 50  0000 C CNN
F 2 "" H 10300 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10300 5400 50  0001 C CNN
	4    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U22
U 5 1 5F35AD26
P 10300 6200
F 0 "U22" H 10530 6246 50  0000 L CNN
F 1 "74LS32" H 10530 6155 50  0000 L CNN
F 2 "" H 10300 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10300 6200 50  0001 C CNN
	5    10300 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U21
U 2 1 5F378849
P 9200 7550
F 0 "U21" H 9200 7875 50  0000 C CNN
F 1 "74LS08" H 9200 7784 50  0000 C CNN
F 2 "" H 9200 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9200 7550 50  0001 C CNN
	2    9200 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U21
U 3 1 5F37B587
P 9950 7550
F 0 "U21" H 9950 7875 50  0000 C CNN
F 1 "74LS08" H 9950 7784 50  0000 C CNN
F 2 "" H 9950 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9950 7550 50  0001 C CNN
	3    9950 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U21
U 4 1 5F380B5B
P 10700 7550
F 0 "U21" H 10700 7875 50  0000 C CNN
F 1 "74LS08" H 10700 7784 50  0000 C CNN
F 2 "" H 10700 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10700 7550 50  0001 C CNN
	4    10700 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U21
U 5 1 5F385E00
P 11850 7550
F 0 "U21" H 12080 7596 50  0000 L CNN
F 1 "74LS08" H 12080 7505 50  0000 L CNN
F 2 "" H 11850 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11850 7550 50  0001 C CNN
	5    11850 7550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 5F32D285
P 12950 2450
F 0 "D11" H 12800 2500 50  0000 C CNN
F 1 "1N4148W" H 13200 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 2275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 2450 50  0001 C CNN
	1    12950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 950  12800 950 
$Comp
L Diode:1N4148W D10
U 1 1 5F3318F1
P 12950 2300
F 0 "D10" H 12800 2350 50  0000 C CNN
F 1 "1N4148W" H 13200 2350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 2125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 2300 50  0001 C CNN
	1    12950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 1100 12800 1100
$Comp
L Diode:1N4148W D9
U 1 1 5F335059
P 12950 2150
F 0 "D9" H 12800 2200 50  0000 C CNN
F 1 "1N4148W" H 13200 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 2150 50  0001 C CNN
	1    12950 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 1250 12800 1250
$Comp
L Diode:1N4148W D8
U 1 1 5F335C45
P 12950 2000
F 0 "D8" H 12800 2050 50  0000 C CNN
F 1 "1N4148W" H 13200 2050 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 1825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 2000 50  0001 C CNN
	1    12950 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 1400 12800 1400
$Comp
L Diode:1N4148W D7
U 1 1 5F33EB7E
P 12950 1850
F 0 "D7" H 12800 1900 50  0000 C CNN
F 1 "1N4148W" H 13200 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 1675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 1850 50  0001 C CNN
	1    12950 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 1550 12800 1550
$Comp
L Diode:1N4148W D6
U 1 1 5F3407F3
P 12950 1700
F 0 "D6" H 12800 1750 50  0000 C CNN
F 1 "1N4148W" H 13200 1750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 1700 50  0001 C CNN
	1    12950 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 1700 12800 1700
$Comp
L Diode:1N4148W D5
U 1 1 5F341D69
P 12950 1550
F 0 "D5" H 12800 1600 50  0000 C CNN
F 1 "1N4148W" H 13200 1600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 1375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 1550 50  0001 C CNN
	1    12950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 1850 12800 1850
Text Label 12500 2450 2    50   ~ 0
PA19
$Comp
L Diode:1N4148W D4
U 1 1 5F351D14
P 12950 1400
F 0 "D4" H 12800 1450 50  0000 C CNN
F 1 "1N4148W" H 13200 1450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 1225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 1400 50  0001 C CNN
	1    12950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 2000 12800 2000
$Comp
L Diode:1N4148W D3
U 1 1 5F351D1B
P 12950 1250
F 0 "D3" H 12800 1300 50  0000 C CNN
F 1 "1N4148W" H 13200 1300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 1075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 1250 50  0001 C CNN
	1    12950 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 2150 12800 2150
$Comp
L Diode:1N4148W D2
U 1 1 5F351D22
P 12950 1100
F 0 "D2" H 12800 1150 50  0000 C CNN
F 1 "1N4148W" H 13200 1150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 1100 50  0001 C CNN
	1    12950 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 2300 12800 2300
$Comp
L Diode:1N4148W D1
U 1 1 5F351D29
P 12950 950
F 0 "D1" H 12800 1000 50  0000 C CNN
F 1 "1N4148W" H 13200 1000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12950 775 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 950 50  0001 C CNN
	1    12950 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 2450 12800 2450
Wire Wire Line
	13100 2450 13250 2450
Wire Wire Line
	13250 2450 13250 2300
Wire Wire Line
	13250 950  13100 950 
Wire Wire Line
	13100 1100 13250 1100
Connection ~ 13250 1100
Wire Wire Line
	13250 1100 13250 950 
Wire Wire Line
	13250 1250 13100 1250
Connection ~ 13250 1250
Wire Wire Line
	13250 1250 13250 1100
Wire Wire Line
	13100 1400 13250 1400
Connection ~ 13250 1400
Wire Wire Line
	13250 1550 13100 1550
Connection ~ 13250 1550
Wire Wire Line
	13250 1550 13250 1400
Wire Wire Line
	13100 1700 13250 1700
Connection ~ 13250 1700
Wire Wire Line
	13250 1700 13250 1550
Wire Wire Line
	13250 1850 13100 1850
Connection ~ 13250 1850
Wire Wire Line
	13250 1850 13250 1700
Wire Wire Line
	13100 2000 13250 2000
Connection ~ 13250 2000
Wire Wire Line
	13250 2000 13250 1850
Wire Wire Line
	13250 2150 13100 2150
Connection ~ 13250 2150
Wire Wire Line
	13100 2300 13250 2300
Connection ~ 13250 2300
Wire Wire Line
	13250 2300 13250 2150
Connection ~ 14250 1950
Wire Wire Line
	14650 1950 14250 1950
Wire Wire Line
	13600 1950 14250 1950
$Comp
L 74xx:74LS02 U5
U 1 1 5F32CDBA
P 13900 1550
F 0 "U5" H 14050 1400 50  0000 C CNN
F 1 "74LS02" H 14100 1300 50  0000 C CNN
F 2 "" H 13900 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 13900 1550 50  0001 C CNN
	1    13900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1800 14250 1950
Wire Wire Line
	14800 1800 14250 1800
Wire Wire Line
	15550 1700 15400 1700
Connection ~ 14800 1450
Wire Wire Line
	14950 1450 14800 1450
Text Label 15550 1700 0    50   ~ 0
PHYS_ROM
Text Label 14950 1450 0    50   ~ 0
PHYS_RAM
Wire Wire Line
	14800 1600 14800 1450
$Comp
L 74xx:74LS02 U5
U 2 1 5F33AE2F
P 15100 1700
F 0 "U5" H 15400 1650 50  0000 C CNN
F 1 "74LS02" H 15450 1550 50  0000 C CNN
F 2 "" H 15100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 15100 1700 50  0001 C CNN
	2    15100 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 1 1 5F3332AC
P 14500 1450
F 0 "U6" H 14500 1775 50  0000 C CNN
F 1 "74LS08" H 14500 1684 50  0000 C CNN
F 2 "" H 14500 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 14500 1450 50  0001 C CNN
	1    14500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 2000 13250 2150
Wire Wire Line
	13600 1450 13600 1650
Connection ~ 13600 1650
$Comp
L Device:R R1
U 1 1 5F3C649C
P 13450 2450
F 0 "R1" V 13550 2300 50  0000 C CNN
F 1 "10k" V 13550 2450 50  0000 C CNN
F 2 "" V 13380 2450 50  0001 C CNN
F 3 "~" H 13450 2450 50  0001 C CNN
	1    13450 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F3CB9E1
P 13650 2500
F 0 "#PWR027" H 13650 2250 50  0001 C CNN
F 1 "GND" H 13655 2327 50  0000 C CNN
F 2 "" H 13650 2500 50  0001 C CNN
F 3 "" H 13650 2500 50  0001 C CNN
	1    13650 2500
	1    0    0    -1  
$EndComp
Connection ~ 13250 2450
Wire Wire Line
	13300 2450 13250 2450
Wire Wire Line
	13600 2450 13650 2450
Wire Wire Line
	13650 2450 13650 2500
Text Label 6050 1800 0    50   ~ 0
PTB0
Text Label 6050 1900 0    50   ~ 0
PTB1
Text Label 6050 2000 0    50   ~ 0
PTB2
Text Label 6050 2100 0    50   ~ 0
PTB3
Text Label 6050 2200 0    50   ~ 0
PTB4
Text Label 6050 2300 0    50   ~ 0
PTB5
Text Label 6050 2400 0    50   ~ 0
PTB6
Text Label 6050 2500 0    50   ~ 0
PTB7
$Comp
L power:GND #PWR?
U 1 1 5F4049B7
P 5550 3100
F 0 "#PWR?" H 5550 2850 50  0001 C CNN
F 1 "GND" H 5555 2927 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 1250 13250 1350
Wire Wire Line
	13250 1350 14200 1350
Connection ~ 13250 1350
Wire Wire Line
	13250 1350 13250 1400
Connection ~ 13600 1800
Wire Wire Line
	13600 1650 13600 1800
Wire Wire Line
	13500 1800 13600 1800
Wire Wire Line
	13600 1800 13600 1950
$Comp
L power:VCC #PWR?
U 1 1 5F4311C7
P 5550 1500
F 0 "#PWR?" H 5550 1350 50  0001 C CNN
F 1 "VCC" H 5565 1673 50  0000 C CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Text GLabel 5050 2500 0    50   Input ~ 0
D7
Text GLabel 5050 2400 0    50   Input ~ 0
D6
Text GLabel 5050 2300 0    50   Input ~ 0
D5
Text GLabel 5050 2200 0    50   Input ~ 0
D4
Text GLabel 5050 2100 0    50   Input ~ 0
D3
Text GLabel 5050 2000 0    50   Input ~ 0
D2
Text GLabel 5050 1900 0    50   Input ~ 0
D1
Text GLabel 5050 1800 0    50   Input ~ 0
D0
$EndSCHEMATC