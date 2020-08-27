EESchema Schematic File Version 4
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
L kbd:ProMicro U1
U 1 1 5C22C4C5
P 2450 1950
F 0 "U1" H 2450 2987 60  0000 C CNN
F 1 "ProMicro" H 2450 2881 60  0000 C CNN
F 2 "phi-kbd-library:ProMicro_Reversed_Conthrough-irreversible" H 2550 900 60  0001 C CNN
F 3 "" H 2550 900 60  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C22C6E4
P 3450 2500
F 0 "#PWR04" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3455 2327 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C22C772
P 3550 1100
F 0 "#PWR05" H 3550 950 50  0001 C CNN
F 1 "VCC" H 3567 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5C22C971
P 4575 1400
F 0 "SW1" H 4575 1655 50  0000 C CNN
F 1 "SW_PUSH" H 4575 1564 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 4575 1400 50  0001 C CNN
F 3 "" H 4575 1400 50  0000 C CNN
	1    4575 1400
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5C22CA58
P 6175 1400
F 0 "SW9" H 6175 1655 50  0000 C CNN
F 1 "SW_PUSH" H 6175 1564 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6175 1400 50  0001 C CNN
F 3 "" H 6175 1400 50  0000 C CNN
	1    6175 1400
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5C22CA92
P 6975 1400
F 0 "SW13" H 6975 1655 50  0000 C CNN
F 1 "SW_PUSH" H 6975 1564 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6975 1400 50  0001 C CNN
F 3 "" H 6975 1400 50  0000 C CNN
	1    6975 1400
	1    0    0    -1  
$EndComp
Text GLabel 4175 1750 0    50   Input ~ 0
row0
$Comp
L Device:D D1
U 1 1 5C22D475
P 4875 1550
F 0 "D1" V 4921 1471 50  0000 R CNN
F 1 "D" V 4830 1471 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 4875 1550 50  0001 C CNN
F 3 "~" H 4875 1550 50  0001 C CNN
	1    4875 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C22D8D9
P 5675 1550
F 0 "D5" V 5721 1471 50  0000 R CNN
F 1 "D" V 5630 1471 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5675 1550 50  0001 C CNN
F 3 "~" H 5675 1550 50  0001 C CNN
	1    5675 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5C22D927
P 6475 1550
F 0 "D9" V 6521 1471 50  0000 R CNN
F 1 "D" V 6430 1471 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6475 1550 50  0001 C CNN
F 3 "~" H 6475 1550 50  0001 C CNN
	1    6475 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5C22D975
P 7275 1550
F 0 "D13" V 7321 1471 50  0000 R CNN
F 1 "D" V 7230 1471 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7275 1550 50  0001 C CNN
F 3 "~" H 7275 1550 50  0001 C CNN
	1    7275 1550
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5C22DF47
P 4575 2050
F 0 "SW2" H 4575 2305 50  0000 C CNN
F 1 "SW_PUSH" H 4575 2214 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 4575 2050 50  0001 C CNN
F 3 "" H 4575 2050 50  0000 C CNN
	1    4575 2050
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5C22DF4E
P 5375 2050
F 0 "SW6" H 5375 2305 50  0000 C CNN
F 1 "SW_PUSH" H 5375 2214 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5375 2050 50  0001 C CNN
F 3 "" H 5375 2050 50  0000 C CNN
	1    5375 2050
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5C22DF55
P 6175 2050
F 0 "SW10" H 6175 2305 50  0000 C CNN
F 1 "SW_PUSH" H 6175 2214 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6175 2050 50  0001 C CNN
F 3 "" H 6175 2050 50  0000 C CNN
	1    6175 2050
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5C22DF5C
P 6975 2050
F 0 "SW14" H 6975 2305 50  0000 C CNN
F 1 "SW_PUSH" H 6975 2214 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6975 2050 50  0001 C CNN
F 3 "" H 6975 2050 50  0000 C CNN
	1    6975 2050
	1    0    0    -1  
$EndComp
Text GLabel 4175 2400 0    50   Input ~ 0
row1
$Comp
L Device:D D2
U 1 1 5C22DF72
P 4875 2200
F 0 "D2" V 4921 2121 50  0000 R CNN
F 1 "D" V 4830 2121 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 4875 2200 50  0001 C CNN
F 3 "~" H 4875 2200 50  0001 C CNN
	1    4875 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5C22DF79
P 5675 2200
F 0 "D6" V 5721 2121 50  0000 R CNN
F 1 "D" V 5630 2121 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5675 2200 50  0001 C CNN
F 3 "~" H 5675 2200 50  0001 C CNN
	1    5675 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C22DF80
P 6475 2200
F 0 "D10" V 6521 2121 50  0000 R CNN
F 1 "D" V 6430 2121 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6475 2200 50  0001 C CNN
F 3 "~" H 6475 2200 50  0001 C CNN
	1    6475 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5C22DF87
P 7275 2200
F 0 "D14" V 7321 2121 50  0000 R CNN
F 1 "D" V 7230 2121 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7275 2200 50  0001 C CNN
F 3 "~" H 7275 2200 50  0001 C CNN
	1    7275 2200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5C22E1E3
P 4575 2700
F 0 "SW3" H 4575 2955 50  0000 C CNN
F 1 "SW_PUSH" H 4575 2864 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 4575 2700 50  0001 C CNN
F 3 "" H 4575 2700 50  0000 C CNN
	1    4575 2700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5C22E1EA
P 5375 2700
F 0 "SW7" H 5375 2955 50  0000 C CNN
F 1 "SW_PUSH" H 5375 2864 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5375 2700 50  0001 C CNN
F 3 "" H 5375 2700 50  0000 C CNN
	1    5375 2700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5C22E1F1
P 6175 2700
F 0 "SW11" H 6175 2955 50  0000 C CNN
F 1 "SW_PUSH" H 6175 2864 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6175 2700 50  0001 C CNN
F 3 "" H 6175 2700 50  0000 C CNN
	1    6175 2700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5C22E1F8
P 6975 2700
F 0 "SW15" H 6975 2955 50  0000 C CNN
F 1 "SW_PUSH" H 6975 2864 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6975 2700 50  0001 C CNN
F 3 "" H 6975 2700 50  0000 C CNN
	1    6975 2700
	1    0    0    -1  
$EndComp
Text GLabel 4175 3050 0    50   Input ~ 0
row2
$Comp
L Device:D D3
U 1 1 5C22E20E
P 4875 2850
F 0 "D3" V 4921 2771 50  0000 R CNN
F 1 "D" V 4830 2771 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 4875 2850 50  0001 C CNN
F 3 "~" H 4875 2850 50  0001 C CNN
	1    4875 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C22E215
P 5675 2850
F 0 "D7" V 5721 2771 50  0000 R CNN
F 1 "D" V 5630 2771 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5675 2850 50  0001 C CNN
F 3 "~" H 5675 2850 50  0001 C CNN
	1    5675 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5C22E21C
P 6475 2850
F 0 "D11" V 6521 2771 50  0000 R CNN
F 1 "D" V 6430 2771 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6475 2850 50  0001 C CNN
F 3 "~" H 6475 2850 50  0001 C CNN
	1    6475 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5C22E223
P 7275 2850
F 0 "D15" V 7321 2771 50  0000 R CNN
F 1 "D" V 7230 2771 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7275 2850 50  0001 C CNN
F 3 "~" H 7275 2850 50  0001 C CNN
	1    7275 2850
	0    -1   -1   0   
$EndComp
Text GLabel 5875 1200 1    50   Input ~ 0
col2
Text GLabel 6675 1200 1    50   Input ~ 0
col3
Text GLabel 4275 1200 1    50   Input ~ 0
col0
$Comp
L power:GND #PWR01
U 1 1 5C2AD0C2
P 1450 2500
F 0 "#PWR01" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1455 2327 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1450 1500
Wire Wire Line
	1450 1500 1450 2500
Text GLabel 1750 2000 0    50   Input ~ 0
col0
Text GLabel 3150 2200 2    50   Input ~ 0
row2
Wire Wire Line
	3450 1300 3450 2500
Wire Wire Line
	3150 1300 3450 1300
Wire Wire Line
	3550 1100 3550 1500
Wire Wire Line
	3150 1500 3550 1500
Text GLabel 3150 2300 2    50   Input ~ 0
row3
Text GLabel 3150 2100 2    50   Input ~ 0
row1
Text GLabel 3150 2000 2    50   Input ~ 0
row0
Wire Wire Line
	1450 1500 1450 1400
Wire Wire Line
	1450 1400 1750 1400
Connection ~ 1450 1500
$Comp
L power:GND #PWR02
U 1 1 5C36654D
P 2825 3075
F 0 "#PWR02" H 2825 2825 50  0001 C CNN
F 1 "GND" H 2830 2902 50  0000 C CNN
F 2 "" H 2825 3075 50  0001 C CNN
F 3 "" H 2825 3075 50  0001 C CNN
	1    2825 3075
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C36663F
P 2825 3075
F 0 "#FLG01" H 2825 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 2825 3249 50  0000 C CNN
F 2 "" H 2825 3075 50  0001 C CNN
F 3 "~" H 2825 3075 50  0001 C CNN
	1    2825 3075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C367006
P 3150 3075
F 0 "#PWR03" H 3150 2925 50  0001 C CNN
F 1 "VCC" H 3167 3248 50  0000 C CNN
F 2 "" H 3150 3075 50  0001 C CNN
F 3 "" H 3150 3075 50  0001 C CNN
	1    3150 3075
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C3670F8
P 3150 3075
F 0 "#FLG02" H 3150 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 3248 50  0000 C CNN
F 2 "" H 3150 3075 50  0001 C CNN
F 3 "~" H 3150 3075 50  0001 C CNN
	1    3150 3075
	1    0    0    1   
$EndComp
NoConn ~ 3150 1200
Wire Wire Line
	4175 3050 4875 3050
$Comp
L kbd:SW_PUSH SW5
U 1 1 5C22CA22
P 5375 1400
F 0 "SW5" H 5375 1655 50  0000 C CNN
F 1 "SW_PUSH" H 5375 1564 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5375 1400 50  0001 C CNN
F 3 "" H 5375 1400 50  0000 C CNN
	1    5375 1400
	1    0    0    -1  
$EndComp
NoConn ~ 1750 1600
NoConn ~ 1750 1700
$Comp
L kbd:SW_PUSH SW8
U 1 1 5D9D7C10
P 5375 3350
F 0 "SW8" H 5375 3605 50  0000 C CNN
F 1 "SW_PUSH" H 5375 3514 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 5375 3350 50  0001 C CNN
F 3 "" H 5375 3350 50  0000 C CNN
	1    5375 3350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5D9D7C17
P 6175 3350
F 0 "SW12" H 6175 3605 50  0000 C CNN
F 1 "SW_PUSH" H 6175 3514 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6175 3350 50  0001 C CNN
F 3 "" H 6175 3350 50  0000 C CNN
	1    6175 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5D9D7C25
P 5675 3500
F 0 "D8" V 5721 3421 50  0000 R CNN
F 1 "D" V 5630 3421 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 5675 3500 50  0001 C CNN
F 3 "~" H 5675 3500 50  0001 C CNN
	1    5675 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5D9D7C2C
P 6475 3500
F 0 "D12" V 6521 3421 50  0000 R CNN
F 1 "D" V 6430 3421 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 6475 3500 50  0001 C CNN
F 3 "~" H 6475 3500 50  0001 C CNN
	1    6475 3500
	0    -1   -1   0   
$EndComp
Text GLabel 4175 3700 0    50   Input ~ 0
row3
Text GLabel 1750 2100 0    50   Input ~ 0
col1
Wire Wire Line
	6475 1750 6475 1700
Wire Wire Line
	4875 1750 4875 1700
$Comp
L kbd:SW_PUSH SW4
U 1 1 5E866E5C
P 4575 3350
F 0 "SW4" H 4575 3605 50  0000 C CNN
F 1 "SW_PUSH" H 4575 3514 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 4575 3350 50  0001 C CNN
F 3 "" H 4575 3350 50  0000 C CNN
	1    4575 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E866E63
P 4875 3500
F 0 "D4" V 4921 3421 50  0000 R CNN
F 1 "D" V 4830 3421 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 4875 3500 50  0001 C CNN
F 3 "~" H 4875 3500 50  0001 C CNN
	1    4875 3500
	0    -1   -1   0   
$EndComp
Connection ~ 4875 1750
Text GLabel 5075 1200 1    50   Input ~ 0
col1
Wire Wire Line
	6475 2400 6475 2350
Wire Wire Line
	4875 2400 4875 2350
Connection ~ 4875 2400
Wire Wire Line
	4875 3000 4875 3050
Wire Wire Line
	4875 3050 5675 3050
Wire Wire Line
	6475 3050 6475 3000
Connection ~ 4875 3050
$Comp
L kbd:SW_PUSH SW16
U 1 1 5EB5EAF1
P 6975 3350
F 0 "SW16" H 6975 3605 50  0000 C CNN
F 1 "SW_PUSH" H 6975 3514 50  0000 C CNN
F 2 "phi-kbd-library:MX_1.00u-irreversible" H 6975 3350 50  0001 C CNN
F 3 "" H 6975 3350 50  0000 C CNN
	1    6975 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5EB5EAFF
P 7275 3500
F 0 "D16" V 7321 3421 50  0000 R CNN
F 1 "D" V 7230 3421 50  0000 R CNN
F 2 "phi-kbd-library:D_SMD-irreversible" H 7275 3500 50  0001 C CNN
F 3 "~" H 7275 3500 50  0001 C CNN
	1    7275 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9975 6500 9975 6450
Text GLabel 1750 2200 0    50   Input ~ 0
col2
Text GLabel 1750 2300 0    50   Input ~ 0
col3
NoConn ~ 1750 1300
Wire Wire Line
	4275 1200 4275 1400
Connection ~ 4275 1400
Wire Wire Line
	4275 1400 4275 2050
Connection ~ 4275 2050
Wire Wire Line
	4275 2050 4275 2700
Wire Wire Line
	4175 1750 4875 1750
Wire Wire Line
	4175 2400 4875 2400
Wire Wire Line
	5075 1200 5075 1400
Connection ~ 5075 1400
Wire Wire Line
	5075 1400 5075 2050
Connection ~ 5075 2050
Wire Wire Line
	5075 2050 5075 2700
Wire Wire Line
	5875 1200 5875 1400
Connection ~ 5875 1400
Wire Wire Line
	5875 1400 5875 2050
Connection ~ 5875 2050
Wire Wire Line
	5875 2050 5875 2700
Wire Wire Line
	4875 1750 5675 1750
Wire Wire Line
	4875 2400 5675 2400
Wire Wire Line
	6675 1200 6675 1400
Connection ~ 6675 1400
Wire Wire Line
	6675 1400 6675 2050
Connection ~ 6675 2050
Wire Wire Line
	6675 2050 6675 2700
Connection ~ 6675 2700
Wire Wire Line
	6675 2700 6675 3350
Wire Wire Line
	5675 1700 5675 1750
Connection ~ 5675 1750
Wire Wire Line
	5675 1750 6475 1750
Wire Wire Line
	6475 1750 7275 1750
Wire Wire Line
	7275 1750 7275 1700
Connection ~ 6475 1750
Wire Wire Line
	5675 2350 5675 2400
Connection ~ 5675 2400
Wire Wire Line
	5675 2400 6475 2400
Wire Wire Line
	6475 2400 7275 2400
Wire Wire Line
	7275 2400 7275 2350
Connection ~ 6475 2400
Wire Wire Line
	5675 3000 5675 3050
Connection ~ 5675 3050
Wire Wire Line
	5675 3050 6475 3050
Wire Wire Line
	6475 3050 7275 3050
Wire Wire Line
	7275 3050 7275 3000
Connection ~ 6475 3050
Wire Wire Line
	5875 2700 5875 3350
Connection ~ 5875 2700
Wire Wire Line
	5075 2700 5075 3350
Connection ~ 5075 2700
Wire Wire Line
	4275 2700 4275 3350
Connection ~ 4275 2700
Wire Wire Line
	4175 3700 4875 3700
Wire Wire Line
	4875 3700 4875 3650
Wire Wire Line
	4875 3700 5675 3700
Wire Wire Line
	5675 3700 5675 3650
Connection ~ 4875 3700
Wire Wire Line
	5675 3700 6475 3700
Wire Wire Line
	6475 3700 6475 3650
Connection ~ 5675 3700
Wire Wire Line
	6475 3700 7275 3700
Wire Wire Line
	7275 3700 7275 3650
Connection ~ 6475 3700
NoConn ~ 1750 1800
NoConn ~ 1750 1900
NoConn ~ 3150 1600
NoConn ~ 3150 1700
NoConn ~ 3150 1800
NoConn ~ 3150 1900
NoConn ~ 1750 1200
NoConn ~ 3150 1400
$EndSCHEMATC
