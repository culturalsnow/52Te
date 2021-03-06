EESchema Schematic File Version 4
LIBS:52Te_Rev-cache
EELAYER 29 0
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
U 1 1 5C487D8E
P 8450 2200
F 0 "U1" H 8450 3237 60  0000 C CNN
F 1 "ProMicro" H 8450 3131 60  0000 C CNN
F 2 "kbd:ProMicro_v2" H 8550 1150 60  0001 C CNN
F 3 "" H 8550 1150 60  0000 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C487F8A
P 9150 1550
F 0 "#PWR04" H 9150 1300 50  0001 C CNN
F 1 "GND" V 9155 1422 50  0000 R CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C487FB7
P 7450 1750
F 0 "#PWR02" H 7450 1500 50  0001 C CNN
F 1 "GND" H 7455 1577 50  0000 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C48802E
P 9150 1750
F 0 "#PWR05" H 9150 1600 50  0001 C CNN
F 1 "VCC" V 9167 1878 50  0000 L CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	0    1    1    0   
$EndComp
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5C488069
P 8800 3125
F 0 "J1" H 8830 3401 50  0000 C CNN
F 1 "MJ-4PP-9" H 8830 3310 50  0000 C CNN
F 2 "kbd:MJ-4PP-9" H 9075 3300 50  0001 C CNN
F 3 "~" H 9075 3300 50  0001 C CNN
	1    8800 3125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5C4881C0
P 9350 3000
F 0 "#PWR07" H 9350 2850 50  0001 C CNN
F 1 "VCC" H 9367 3173 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
NoConn ~ 9000 3050
Wire Wire Line
	9000 3100 9250 3100
Wire Wire Line
	9250 3100 9350 3000
Text GLabel 9500 3200 2    50   Input ~ 0
data
Wire Wire Line
	7750 1650 7450 1650
Wire Wire Line
	7450 1650 7450 1750
Wire Wire Line
	7750 1750 7450 1750
Connection ~ 7450 1750
Text GLabel 7750 1550 0    50   Input ~ 0
data
$Comp
L kbd:SW_PUSH SW4
U 1 1 5C4884DC
P 2650 1450
F 0 "SW4" H 2650 1705 50  0000 C CNN
F 1 "SW_PUSH" H 2650 1614 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5C4885EF
P 3550 1450
F 0 "SW8" H 3550 1705 50  0000 C CNN
F 1 "SW_PUSH" H 3550 1614 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0000 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5C488667
P 4450 1450
F 0 "SW12" H 4450 1705 50  0000 C CNN
F 1 "SW_PUSH" H 4450 1614 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0000 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5C4886E8
P 5350 1450
F 0 "SW17" H 5350 1705 50  0000 C CNN
F 1 "SW_PUSH" H 5350 1614 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0000 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 5C4887A0
P 6250 1450
F 0 "SW22" H 6250 1705 50  0000 C CNN
F 1 "SW_PUSH" H 6250 1614 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0000 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5C488ABF
P 2650 2150
F 0 "SW5" H 2650 2405 50  0000 C CNN
F 1 "SW_PUSH" H 2650 2314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0000 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5C488AC6
P 3550 2150
F 0 "SW9" H 3550 2405 50  0000 C CNN
F 1 "SW_PUSH" H 3550 2314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0000 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5C488ACD
P 4450 2150
F 0 "SW13" H 4450 2405 50  0000 C CNN
F 1 "SW_PUSH" H 4450 2314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5C488AD4
P 5350 2150
F 0 "SW18" H 5350 2405 50  0000 C CNN
F 1 "SW_PUSH" H 5350 2314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0000 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 5C488ADB
P 6250 2150
F 0 "SW23" H 6250 2405 50  0000 C CNN
F 1 "SW_PUSH" H 6250 2314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0000 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5C488E72
P 2650 2850
F 0 "SW6" H 2650 3105 50  0000 C CNN
F 1 "SW_PUSH" H 2650 3014 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0000 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5C488E79
P 3550 2850
F 0 "SW10" H 3550 3105 50  0000 C CNN
F 1 "SW_PUSH" H 3550 3014 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0000 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5C488E80
P 4450 2850
F 0 "SW14" H 4450 3105 50  0000 C CNN
F 1 "SW_PUSH" H 4450 3014 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0000 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 5C488E87
P 5350 2850
F 0 "SW19" H 5350 3105 50  0000 C CNN
F 1 "SW_PUSH" H 5350 3014 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0000 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW24
U 1 1 5C488E8E
P 6250 2850
F 0 "SW24" H 6250 3105 50  0000 C CNN
F 1 "SW_PUSH" H 6250 3014 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5C48912E
P 2650 3550
F 0 "SW7" H 2650 3805 50  0000 C CNN
F 1 "SW_PUSH" H 2650 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0000 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5C489135
P 3550 3550
F 0 "SW11" H 3550 3805 50  0000 C CNN
F 1 "SW_PUSH" H 3550 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0000 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5C48913C
P 4450 3550
F 0 "SW15" H 4450 3805 50  0000 C CNN
F 1 "SW_PUSH" H 4450 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5C489143
P 5350 3550
F 0 "SW20" H 5350 3805 50  0000 C CNN
F 1 "SW_PUSH" H 5350 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 5C48914A
P 6250 3550
F 0 "SW25" H 6250 3805 50  0000 C CNN
F 1 "SW_PUSH" H 6250 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0000 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5C4897BB
P 1750 2150
F 0 "SW1" H 1750 2405 50  0000 C CNN
F 1 "SW_PUSH" H 1750 2314 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0000 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5C4897C2
P 1750 2850
F 0 "SW2" H 1750 3105 50  0000 C CNN
F 1 "SW_PUSH" H 1750 3014 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0000 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5C4897C9
P 1750 3550
F 0 "SW3" H 1750 3805 50  0000 C CNN
F 1 "SW_PUSH" H 1750 3714 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0000 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 5C489ACC
P 4450 4250
F 0 "SW16" H 4450 4505 50  0000 C CNN
F 1 "SW_PUSH" H 4450 4414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4450 4250 50  0001 C CNN
F 3 "" H 4450 4250 50  0000 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 5C489AD3
P 5350 4250
F 0 "SW21" H 5350 4505 50  0000 C CNN
F 1 "SW_PUSH" H 5350 4414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0000 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW26
U 1 1 5C489ADA
P 6250 4250
F 0 "SW26" H 6250 4505 50  0000 C CNN
F 1 "SW_PUSH" H 6250 4414 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L d:D D4
U 1 1 5C489F43
P 2950 1600
F 0 "D4" V 2912 1678 40  0000 L CNN
F 1 "DIODE" V 2988 1678 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 2950 1600 60  0001 C CNN
F 3 "" H 2950 1600 60  0001 C CNN
	1    2950 1600
	0    -1   -1   0   
$EndComp
$Comp
L d:D D8
U 1 1 5C48A057
P 3850 1600
F 0 "D8" V 3812 1678 40  0000 L CNN
F 1 "DIODE" V 3888 1678 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 3850 1600 60  0001 C CNN
F 3 "" H 3850 1600 60  0001 C CNN
	1    3850 1600
	0    -1   -1   0   
$EndComp
$Comp
L d:D D12
U 1 1 5C48A246
P 4750 1600
F 0 "D12" V 4712 1678 40  0000 L CNN
F 1 "DIODE" V 4788 1678 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 4750 1600 60  0001 C CNN
F 3 "" H 4750 1600 60  0001 C CNN
	1    4750 1600
	0    -1   -1   0   
$EndComp
$Comp
L d:D D17
U 1 1 5C48A24D
P 5650 1600
F 0 "D17" V 5612 1678 40  0000 L CNN
F 1 "DIODE" V 5688 1678 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 5650 1600 60  0001 C CNN
F 3 "" H 5650 1600 60  0001 C CNN
	1    5650 1600
	0    -1   -1   0   
$EndComp
$Comp
L d:D D22
U 1 1 5C48A2BC
P 6550 1600
F 0 "D22" V 6512 1678 40  0000 L CNN
F 1 "DIODE" V 6588 1678 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 6550 1600 60  0001 C CNN
F 3 "" H 6550 1600 60  0001 C CNN
	1    6550 1600
	0    -1   -1   0   
$EndComp
$Comp
L d:D D5
U 1 1 5C48A5EC
P 2950 2300
F 0 "D5" V 2912 2378 40  0000 L CNN
F 1 "DIODE" V 2988 2378 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 2950 2300 60  0001 C CNN
F 3 "" H 2950 2300 60  0001 C CNN
	1    2950 2300
	0    -1   -1   0   
$EndComp
$Comp
L d:D D9
U 1 1 5C48A5F3
P 3850 2300
F 0 "D9" V 3812 2378 40  0000 L CNN
F 1 "DIODE" V 3888 2378 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 3850 2300 60  0001 C CNN
F 3 "" H 3850 2300 60  0001 C CNN
	1    3850 2300
	0    -1   -1   0   
$EndComp
$Comp
L d:D D13
U 1 1 5C48A5FA
P 4750 2300
F 0 "D13" V 4712 2378 40  0000 L CNN
F 1 "DIODE" V 4788 2378 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 4750 2300 60  0001 C CNN
F 3 "" H 4750 2300 60  0001 C CNN
	1    4750 2300
	0    -1   -1   0   
$EndComp
$Comp
L d:D D18
U 1 1 5C48A601
P 5650 2300
F 0 "D18" V 5612 2378 40  0000 L CNN
F 1 "DIODE" V 5688 2378 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 5650 2300 60  0001 C CNN
F 3 "" H 5650 2300 60  0001 C CNN
	1    5650 2300
	0    -1   -1   0   
$EndComp
$Comp
L d:D D23
U 1 1 5C48A608
P 6550 2300
F 0 "D23" V 6512 2378 40  0000 L CNN
F 1 "DIODE" V 6588 2378 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 6550 2300 60  0001 C CNN
F 3 "" H 6550 2300 60  0001 C CNN
	1    6550 2300
	0    -1   -1   0   
$EndComp
$Comp
L d:D D6
U 1 1 5C48ACB9
P 2950 3000
F 0 "D6" V 2912 3078 40  0000 L CNN
F 1 "DIODE" V 2988 3078 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 2950 3000 60  0001 C CNN
F 3 "" H 2950 3000 60  0001 C CNN
	1    2950 3000
	0    -1   -1   0   
$EndComp
$Comp
L d:D D10
U 1 1 5C48ACC0
P 3850 3000
F 0 "D10" V 3812 3078 40  0000 L CNN
F 1 "DIODE" V 3888 3078 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 3850 3000 60  0001 C CNN
F 3 "" H 3850 3000 60  0001 C CNN
	1    3850 3000
	0    -1   -1   0   
$EndComp
$Comp
L d:D D14
U 1 1 5C48ACC7
P 4750 3000
F 0 "D14" V 4712 3078 40  0000 L CNN
F 1 "DIODE" V 4788 3078 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 4750 3000 60  0001 C CNN
F 3 "" H 4750 3000 60  0001 C CNN
	1    4750 3000
	0    -1   -1   0   
$EndComp
$Comp
L d:D D19
U 1 1 5C48ACCE
P 5650 3000
F 0 "D19" V 5612 3078 40  0000 L CNN
F 1 "DIODE" V 5688 3078 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 5650 3000 60  0001 C CNN
F 3 "" H 5650 3000 60  0001 C CNN
	1    5650 3000
	0    -1   -1   0   
$EndComp
$Comp
L d:D D24
U 1 1 5C48ACD5
P 6550 3000
F 0 "D24" V 6512 3078 40  0000 L CNN
F 1 "DIODE" V 6588 3078 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 6550 3000 60  0001 C CNN
F 3 "" H 6550 3000 60  0001 C CNN
	1    6550 3000
	0    -1   -1   0   
$EndComp
$Comp
L d:D D7
U 1 1 5C48AEEB
P 2950 3700
F 0 "D7" V 2912 3778 40  0000 L CNN
F 1 "DIODE" V 2988 3778 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 2950 3700 60  0001 C CNN
F 3 "" H 2950 3700 60  0001 C CNN
	1    2950 3700
	0    -1   -1   0   
$EndComp
$Comp
L d:D D11
U 1 1 5C48AEF2
P 3850 3700
F 0 "D11" V 3812 3778 40  0000 L CNN
F 1 "DIODE" V 3888 3778 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 3850 3700 60  0001 C CNN
F 3 "" H 3850 3700 60  0001 C CNN
	1    3850 3700
	0    -1   -1   0   
$EndComp
$Comp
L d:D D15
U 1 1 5C48AEF9
P 4750 3700
F 0 "D15" V 4712 3778 40  0000 L CNN
F 1 "DIODE" V 4788 3778 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 4750 3700 60  0001 C CNN
F 3 "" H 4750 3700 60  0001 C CNN
	1    4750 3700
	0    -1   -1   0   
$EndComp
$Comp
L d:D D20
U 1 1 5C48AF00
P 5650 3700
F 0 "D20" V 5612 3778 40  0000 L CNN
F 1 "DIODE" V 5688 3778 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 5650 3700 60  0001 C CNN
F 3 "" H 5650 3700 60  0001 C CNN
	1    5650 3700
	0    -1   -1   0   
$EndComp
$Comp
L d:D D25
U 1 1 5C48AF07
P 6550 3700
F 0 "D25" V 6512 3778 40  0000 L CNN
F 1 "DIODE" V 6588 3778 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 6550 3700 60  0001 C CNN
F 3 "" H 6550 3700 60  0001 C CNN
	1    6550 3700
	0    -1   -1   0   
$EndComp
$Comp
L d:D D16
U 1 1 5C48B123
P 4750 4400
F 0 "D16" V 4712 4478 40  0000 L CNN
F 1 "DIODE" V 4788 4478 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 4750 4400 60  0001 C CNN
F 3 "" H 4750 4400 60  0001 C CNN
	1    4750 4400
	0    -1   -1   0   
$EndComp
$Comp
L d:D D21
U 1 1 5C48B12A
P 5650 4400
F 0 "D21" V 5612 4478 40  0000 L CNN
F 1 "DIODE" V 5688 4478 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 5650 4400 60  0001 C CNN
F 3 "" H 5650 4400 60  0001 C CNN
	1    5650 4400
	0    -1   -1   0   
$EndComp
$Comp
L d:D D26
U 1 1 5C48B131
P 6550 4400
F 0 "D26" V 6512 4478 40  0000 L CNN
F 1 "DIODE" V 6588 4478 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 6550 4400 60  0001 C CNN
F 3 "" H 6550 4400 60  0001 C CNN
	1    6550 4400
	0    -1   -1   0   
$EndComp
$Comp
L d:D D3
U 1 1 5C48B2E5
P 2050 3700
F 0 "D3" V 2012 3778 40  0000 L CNN
F 1 "DIODE" V 2088 3778 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 2050 3700 60  0001 C CNN
F 3 "" H 2050 3700 60  0001 C CNN
	1    2050 3700
	0    -1   -1   0   
$EndComp
$Comp
L d:D D2
U 1 1 5C48B370
P 2050 3000
F 0 "D2" V 2012 3078 40  0000 L CNN
F 1 "DIODE" V 2088 3078 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 2050 3000 60  0001 C CNN
F 3 "" H 2050 3000 60  0001 C CNN
	1    2050 3000
	0    -1   -1   0   
$EndComp
$Comp
L d:D D1
U 1 1 5C48B445
P 2050 2300
F 0 "D1" V 2012 2378 40  0000 L CNN
F 1 "DIODE" V 2088 2378 40  0000 L CNN
F 2 "kbd:D3_TH_SMD" H 2050 2300 60  0001 C CNN
F 3 "" H 2050 2300 60  0001 C CNN
	1    2050 2300
	0    -1   -1   0   
$EndComp
Text GLabel 1250 1750 0    50   Input ~ 0
row0
Text GLabel 1250 2450 0    50   Input ~ 0
row1
Text GLabel 1250 3150 0    50   Input ~ 0
row2
Text GLabel 1250 3850 0    50   Input ~ 0
row3
Text GLabel 1250 4550 0    50   Input ~ 0
row4
Wire Wire Line
	1450 3550 1450 2850
Connection ~ 1450 2150
Wire Wire Line
	1450 2150 1450 1050
Connection ~ 1450 2850
Wire Wire Line
	1450 2850 1450 2150
Text GLabel 1450 1050 1    50   Input ~ 0
col0
Wire Wire Line
	2350 3550 2350 2850
Connection ~ 2350 1450
Wire Wire Line
	2350 1450 2350 1050
Connection ~ 2350 2150
Wire Wire Line
	2350 2150 2350 1450
Connection ~ 2350 2850
Wire Wire Line
	2350 2850 2350 2150
Text GLabel 2350 1050 1    50   Input ~ 0
col1
Wire Wire Line
	3250 3550 3250 2850
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 3250 1050
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3250 1450
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3250 2150
Text GLabel 3250 1050 1    50   Input ~ 0
col2
Wire Wire Line
	4150 4250 4150 3550
Connection ~ 4150 1450
Wire Wire Line
	4150 1450 4150 1050
Connection ~ 4150 2150
Wire Wire Line
	4150 2150 4150 1450
Connection ~ 4150 2850
Wire Wire Line
	4150 2850 4150 2150
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4150 2850
Text GLabel 4150 1050 1    50   Input ~ 0
col3
Wire Wire Line
	5050 4250 5050 3550
Connection ~ 5050 1450
Wire Wire Line
	5050 1450 5050 1050
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5050 1450
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 5050 2150
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5050 2850
Text GLabel 5050 1050 1    50   Input ~ 0
col4
Wire Wire Line
	5950 4250 5950 3550
Connection ~ 5950 1450
Wire Wire Line
	5950 1450 5950 1050
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5950 1450
Connection ~ 5950 2850
Wire Wire Line
	5950 2850 5950 2150
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 5950 2850
Text GLabel 5950 1050 1    50   Input ~ 0
col5
$Comp
L kbd:SW_PUSH SW27
U 1 1 5C4940A5
P 10450 2150
F 0 "SW27" H 10450 2405 50  0000 C CNN
F 1 "SW_PUSH" H 10450 2314 50  0000 C CNN
F 2 "kbd:ResetSW" H 10450 2150 50  0001 C CNN
F 3 "" H 10450 2150 50  0000 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
Text GLabel 10150 2150 0    50   Input ~ 0
reset
Text GLabel 9550 1650 2    50   Input ~ 0
reset
Wire Wire Line
	9150 1650 9550 1650
$Comp
L power:GND #PWR08
U 1 1 5C49503B
P 10750 2150
F 0 "#PWR08" H 10750 1900 50  0001 C CNN
F 1 "GND" H 10755 1977 50  0000 C CNN
F 2 "" H 10750 2150 50  0001 C CNN
F 3 "" H 10750 2150 50  0001 C CNN
	1    10750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C4950D9
P 7200 3150
F 0 "#FLG01" H 7200 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 3324 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C4951D7
P 7550 3150
F 0 "#FLG02" H 7550 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 3324 50  0000 C CNN
F 2 "" H 7550 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C49526E
P 7550 3150
F 0 "#PWR03" H 7550 3000 50  0001 C CNN
F 1 "VCC" H 7568 3323 50  0000 C CNN
F 2 "" H 7550 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0001 C CNN
	1    7550 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C49537A
P 7200 3150
F 0 "#PWR01" H 7200 2900 50  0001 C CNN
F 1 "GND" H 7205 2977 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C4960FB
P 9150 3350
F 0 "#PWR06" H 9150 3100 50  0001 C CNN
F 1 "GND" H 9155 3177 50  0000 C CNN
F 2 "" H 9150 3350 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Text GLabel 7750 2150 0    50   Input ~ 0
row0
Text GLabel 7750 2250 0    50   Input ~ 0
row1
Text GLabel 7750 2350 0    50   Input ~ 0
row2
Text GLabel 7750 2450 0    50   Input ~ 0
row3
Text GLabel 7750 2550 0    50   Input ~ 0
row4
Text GLabel 9150 2550 2    50   Input ~ 0
col0
Text GLabel 9150 2450 2    50   Input ~ 0
col1
Text GLabel 9150 2350 2    50   Input ~ 0
col2
Text GLabel 9150 2250 2    50   Input ~ 0
col3
Text GLabel 9150 2150 2    50   Input ~ 0
col4
Text GLabel 9150 2050 2    50   Input ~ 0
col5
NoConn ~ 9150 1850
NoConn ~ 9150 1950
NoConn ~ 9150 1450
NoConn ~ 7750 1450
Wire Wire Line
	1250 4550 4750 4550
Wire Wire Line
	1250 1750 2950 1750
Wire Wire Line
	1250 2450 2050 2450
Wire Wire Line
	1250 3150 2050 3150
Wire Wire Line
	1250 3850 2050 3850
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 6550 4550
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4750 3850 5650 3850
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 6550 3850
Wire Wire Line
	2950 3150 3850 3150
Wire Wire Line
	3850 3150 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 5650 3150
Wire Wire Line
	5650 3150 6550 3150
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 2950 3150
Connection ~ 2950 3150
Connection ~ 3850 3150
Connection ~ 5650 3150
Connection ~ 2050 2450
Wire Wire Line
	3850 2450 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 5650 2450
Wire Wire Line
	5650 2450 6550 2450
Wire Wire Line
	2050 2450 2950 2450
Connection ~ 2950 2450
Wire Wire Line
	2950 2450 3850 2450
Connection ~ 3850 2450
Connection ~ 5650 2450
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 3850 1750
Connection ~ 3850 1750
Wire Wire Line
	3850 1750 4750 1750
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 5650 1750
Connection ~ 5650 1750
Wire Wire Line
	5650 1750 6550 1750
NoConn ~ 7750 2050
Wire Wire Line
	9000 3150 9150 3150
Wire Wire Line
	9150 3150 9150 3350
Wire Wire Line
	9000 3200 9500 3200
NoConn ~ 7750 1850
NoConn ~ 7750 1950
$EndSCHEMATC
