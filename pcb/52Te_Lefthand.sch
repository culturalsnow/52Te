EESchema Schematic File Version 4
LIBS:52Te_Lefthand-cache
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
U 1 1 5C49198F
P 9150 3550
F 0 "U1" H 9150 4587 60  0000 C CNN
F 1 "ProMicro" H 9150 4481 60  0000 C CNN
F 2 "kbd:ProMicro_v2_FaceDown" H 9250 2500 60  0001 C CNN
F 3 "" H 9250 2500 60  0000 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0101
U 1 1 5C491A1C
P 10250 3100
F 0 "#PWR0101" H 10250 3150 20  0001 C CNN
F 1 "GND" H 10250 3159 30  0000 C CNN
F 2 "" H 10250 3100 60  0000 C CNN
F 3 "" H 10250 3100 60  0000 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0102
U 1 1 5C491A53
P 8200 3200
F 0 "#PWR0102" H 8200 3250 20  0001 C CNN
F 1 "GND" H 8200 3259 30  0000 C CNN
F 2 "" H 8200 3200 60  0000 C CNN
F 3 "" H 8200 3200 60  0000 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5C491A93
P 10150 2750
F 0 "#PWR0103" H 10150 2600 50  0001 C CNN
F 1 "VCC" H 10167 2923 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 10150 3100
Wire Wire Line
	10150 3100 10150 2750
Wire Wire Line
	9850 2900 10250 2900
Wire Wire Line
	10250 2900 10250 3100
Wire Wire Line
	8450 3100 8200 3100
Wire Wire Line
	8200 3100 8200 3200
Wire Wire Line
	8450 3000 8200 3000
Wire Wire Line
	8200 3000 8200 3100
Connection ~ 8200 3100
$Comp
L kbd:SW_PUSH SW27
U 1 1 5C491B44
P 9200 4400
F 0 "SW27" H 9200 4655 50  0000 C CNN
F 1 "SW_PUSH" H 9200 4564 50  0000 C CNN
F 2 "kbd:ResetSW" H 9200 4400 50  0001 C CNN
F 3 "" H 9200 4400 50  0000 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0104
U 1 1 5C491BA4
P 9500 4550
F 0 "#PWR0104" H 9500 4600 20  0001 C CNN
F 1 "GND" H 9500 4609 30  0000 C CNN
F 2 "" H 9500 4550 60  0000 C CNN
F 3 "" H 9500 4550 60  0000 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4400 9500 4550
Text GLabel 8900 4400 0    50   Input ~ 0
reset
Text GLabel 9850 3000 2    50   Input ~ 0
reset
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5C491C66
P 7775 2875
F 0 "J1" H 7805 3151 50  0000 C CNN
F 1 "MJ-4PP-9" H 7805 3060 50  0000 C CNN
F 2 "kbd:MJ-4PP-9" H 8050 3050 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
	1    7775 2875
	1    0    0    -1  
$EndComp
NoConn ~ 7975 2800
$Comp
L keyboard_parts:GND #PWR0105
U 1 1 5C491E36
P 8075 3075
F 0 "#PWR0105" H 8075 3125 20  0001 C CNN
F 1 "GND" H 8075 3134 30  0000 C CNN
F 2 "" H 8075 3075 60  0000 C CNN
F 3 "" H 8075 3075 60  0000 C CNN
	1    8075 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2900 8075 2900
Wire Wire Line
	8075 2900 8075 3075
$Comp
L power:VCC #PWR0106
U 1 1 5C491EF9
P 8075 2700
F 0 "#PWR0106" H 8075 2550 50  0001 C CNN
F 1 "VCC" H 8092 2873 50  0000 C CNN
F 2 "" H 8075 2700 50  0001 C CNN
F 3 "" H 8075 2700 50  0001 C CNN
	1    8075 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2850 8075 2850
Wire Wire Line
	8075 2850 8075 2700
Wire Wire Line
	7975 2950 7975 3100
Wire Wire Line
	7975 3100 7900 3100
Text GLabel 7900 3100 0    50   Input ~ 0
data
Text GLabel 8450 2900 0    50   Input ~ 0
data
$Comp
L kbd:SW_PUSH SW1
U 1 1 5C49215B
P 1500 3300
F 0 "SW1" H 1500 3555 50  0000 C CNN
F 1 "SW_PUSH" H 1500 3464 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0000 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5C49229B
P 1500 4000
F 0 "SW2" H 1500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 1500 4164 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0000 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5C49237D
P 1500 4700
F 0 "SW3" H 1500 4955 50  0000 C CNN
F 1 "SW_PUSH" H 1500 4864 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0000 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5C492622
P 2500 3300
F 0 "SW5" H 2500 3555 50  0000 C CNN
F 1 "SW_PUSH" H 2500 3464 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0000 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5C492629
P 2500 4000
F 0 "SW6" H 2500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 2500 4164 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5C492630
P 2500 4700
F 0 "SW7" H 2500 4955 50  0000 C CNN
F 1 "SW_PUSH" H 2500 4864 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0000 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5C4927AC
P 3500 3300
F 0 "SW9" H 3500 3555 50  0000 C CNN
F 1 "SW_PUSH" H 3500 3464 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5C4927B3
P 3500 4000
F 0 "SW10" H 3500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 3500 4164 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5C4927BA
P 3500 4700
F 0 "SW11" H 3500 4955 50  0000 C CNN
F 1 "SW_PUSH" H 3500 4864 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0000 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5C492921
P 4500 3300
F 0 "SW13" H 4500 3555 50  0000 C CNN
F 1 "SW_PUSH" H 4500 3464 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5C492928
P 4500 4000
F 0 "SW14" H 4500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 4500 4164 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5C49292F
P 4500 4700
F 0 "SW15" H 4500 4955 50  0000 C CNN
F 1 "SW_PUSH" H 4500 4864 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5C492A99
P 5500 3300
F 0 "SW18" H 5500 3555 50  0000 C CNN
F 1 "SW_PUSH" H 5500 3464 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 5C492AA0
P 5500 4000
F 0 "SW19" H 5500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 5500 4164 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0000 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5C492AA7
P 5500 4700
F 0 "SW20" H 5500 4955 50  0000 C CNN
F 1 "SW_PUSH" H 5500 4864 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0000 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 5C492D0D
P 6500 3300
F 0 "SW23" H 6500 3555 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3464 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0000 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW24
U 1 1 5C492D14
P 6500 4000
F 0 "SW24" H 6500 4255 50  0000 C CNN
F 1 "SW_PUSH" H 6500 4164 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0000 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 5C492D1B
P 6500 4700
F 0 "SW25" H 6500 4955 50  0000 C CNN
F 1 "SW_PUSH" H 6500 4864 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5C4936F0
P 2500 2600
F 0 "SW4" H 2500 2855 50  0000 C CNN
F 1 "SW_PUSH" H 2500 2764 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5C4936F7
P 3500 2600
F 0 "SW8" H 3500 2855 50  0000 C CNN
F 1 "SW_PUSH" H 3500 2764 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0000 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5C4936FE
P 4500 2600
F 0 "SW12" H 4500 2855 50  0000 C CNN
F 1 "SW_PUSH" H 4500 2764 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0000 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5C493705
P 5500 2600
F 0 "SW17" H 5500 2855 50  0000 C CNN
F 1 "SW_PUSH" H 5500 2764 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0000 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 5C49370C
P 6500 2600
F 0 "SW22" H 6500 2855 50  0000 C CNN
F 1 "SW_PUSH" H 6500 2764 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0000 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 5C493993
P 4500 5400
F 0 "SW16" H 4500 5655 50  0000 C CNN
F 1 "SW_PUSH" H 4500 5564 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0000 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 5C49399A
P 5500 5400
F 0 "SW21" H 5500 5655 50  0000 C CNN
F 1 "SW_PUSH" H 5500 5564 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0000 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW26
U 1 1 5C4939A1
P 6500 5400
F 0 "SW26" H 6500 5655 50  0000 C CNN
F 1 "SW_PUSH" H 6500 5564 50  0000 C CNN
F 2 "Kailh:CPG151101S11" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0000 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2200
Wire Wire Line
	6200 2200 5200 2200
Wire Wire Line
	6200 3300 6200 2900
Wire Wire Line
	6200 2900 5200 2900
Wire Wire Line
	6200 4000 6200 3600
Wire Wire Line
	6200 3600 5200 3600
Wire Wire Line
	6200 4700 6200 4300
Wire Wire Line
	6200 4300 5200 4300
Wire Wire Line
	6200 5400 6200 5000
Wire Wire Line
	5200 2600 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 4200 2200
Wire Wire Line
	4200 2600 4200 2200
Connection ~ 4200 2200
Wire Wire Line
	4200 2200 3200 2200
Wire Wire Line
	5200 3300 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 4200 2900
Wire Wire Line
	4200 3300 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 3200 2900
Wire Wire Line
	4200 4000 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 3200 3600
Wire Wire Line
	5200 4000 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 4200 3600
Wire Wire Line
	3200 3300 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 2200 2900
Wire Wire Line
	3200 2600 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 2200 2200
Wire Wire Line
	2200 2600 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	2200 2200 1000 2200
Wire Wire Line
	2200 3300 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 1200 2900
Wire Wire Line
	1200 3300 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1200 2900 1000 2900
Wire Wire Line
	1200 4000 1200 3600
Connection ~ 1200 3600
Wire Wire Line
	1200 3600 1000 3600
Wire Wire Line
	2200 4000 2200 3600
Connection ~ 2200 3600
Wire Wire Line
	2200 3600 1200 3600
Wire Wire Line
	3200 4000 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 2200 3600
Wire Wire Line
	3200 4700 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 2200 4300
Wire Wire Line
	4200 4700 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 3200 4300
Wire Wire Line
	5200 4700 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 4200 4300
Wire Wire Line
	5200 5400 5200 5000
Wire Wire Line
	1000 5000 4200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 5000 6200 5000
Wire Wire Line
	4200 5400 4200 5000
Connection ~ 4200 5000
Wire Wire Line
	4200 5000 5200 5000
Wire Wire Line
	2200 4700 2200 4300
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 1200 4300
Wire Wire Line
	1200 4700 1200 4300
Connection ~ 1200 4300
Wire Wire Line
	1200 4300 1000 4300
Text GLabel 1000 2200 0    50   Input ~ 0
row0
Text GLabel 1000 2900 0    50   Input ~ 0
row1
Text GLabel 1000 3600 0    50   Input ~ 0
row2
Text GLabel 1000 4300 0    50   Input ~ 0
row3
Text GLabel 1000 5000 0    50   Input ~ 0
row4
$Comp
L Device:D D4
U 1 1 5C4A4A49
P 2600 2800
F 0 "D4" H 2600 3016 50  0000 C CNN
F 1 "D" H 2600 2925 50  0000 C CNN
F 2 "kbd:D3_SMD" H 2600 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5C4A4AE7
P 3600 2800
F 0 "D8" H 3600 3016 50  0000 C CNN
F 1 "D" H 3600 2925 50  0000 C CNN
F 2 "kbd:D3_SMD" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5C4A4B8A
P 4600 2800
F 0 "D12" H 4600 3016 50  0000 C CNN
F 1 "D" H 4600 2925 50  0000 C CNN
F 2 "kbd:D3_SMD" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5C4A4BF4
P 5600 2800
F 0 "D17" H 5600 3016 50  0000 C CNN
F 1 "D" H 5600 2925 50  0000 C CNN
F 2 "kbd:D3_SMD" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5C4A4C5E
P 6600 2800
F 0 "D22" H 6600 3016 50  0000 C CNN
F 1 "D" H 6600 2925 50  0000 C CNN
F 2 "kbd:D3_SMD" H 6600 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5C4A4E33
P 2600 3500
F 0 "D5" H 2600 3716 50  0000 C CNN
F 1 "D" H 2600 3625 50  0000 C CNN
F 2 "kbd:D3_SMD" H 2600 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5C4A4E3A
P 3600 3500
F 0 "D9" H 3600 3716 50  0000 C CNN
F 1 "D" H 3600 3625 50  0000 C CNN
F 2 "kbd:D3_SMD" H 3600 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5C4A4E41
P 4600 3500
F 0 "D13" H 4600 3716 50  0000 C CNN
F 1 "D" H 4600 3625 50  0000 C CNN
F 2 "kbd:D3_SMD" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5C4A4E48
P 5600 3500
F 0 "D18" H 5600 3716 50  0000 C CNN
F 1 "D" H 5600 3625 50  0000 C CNN
F 2 "kbd:D3_SMD" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5C4A4E4F
P 6600 3500
F 0 "D23" H 6600 3716 50  0000 C CNN
F 1 "D" H 6600 3625 50  0000 C CNN
F 2 "kbd:D3_SMD" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5C4A6530
P 2600 4200
F 0 "D6" H 2600 4416 50  0000 C CNN
F 1 "D" H 2600 4325 50  0000 C CNN
F 2 "kbd:D3_SMD" H 2600 4200 50  0001 C CNN
F 3 "~" H 2600 4200 50  0001 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5C4A6537
P 3600 4200
F 0 "D10" H 3600 4416 50  0000 C CNN
F 1 "D" H 3600 4325 50  0000 C CNN
F 2 "kbd:D3_SMD" H 3600 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5C4A653E
P 4600 4200
F 0 "D14" H 4600 4416 50  0000 C CNN
F 1 "D" H 4600 4325 50  0000 C CNN
F 2 "kbd:D3_SMD" H 4600 4200 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 5C4A6545
P 5600 4200
F 0 "D19" H 5600 4416 50  0000 C CNN
F 1 "D" H 5600 4325 50  0000 C CNN
F 2 "kbd:D3_SMD" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5C4A654C
P 6600 4200
F 0 "D24" H 6600 4416 50  0000 C CNN
F 1 "D" H 6600 4325 50  0000 C CNN
F 2 "kbd:D3_SMD" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5C4A7C14
P 2600 4900
F 0 "D7" H 2600 5116 50  0000 C CNN
F 1 "D" H 2600 5025 50  0000 C CNN
F 2 "kbd:D3_SMD" H 2600 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5C4A7C1B
P 3600 4900
F 0 "D11" H 3600 5116 50  0000 C CNN
F 1 "D" H 3600 5025 50  0000 C CNN
F 2 "kbd:D3_SMD" H 3600 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5C4A7C22
P 4600 4900
F 0 "D15" H 4600 5116 50  0000 C CNN
F 1 "D" H 4600 5025 50  0000 C CNN
F 2 "kbd:D3_SMD" H 4600 4900 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5C4A7C29
P 5600 4900
F 0 "D20" H 5600 5116 50  0000 C CNN
F 1 "D" H 5600 5025 50  0000 C CNN
F 2 "kbd:D3_SMD" H 5600 4900 50  0001 C CNN
F 3 "~" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5C4A7C30
P 6600 4900
F 0 "D25" H 6600 5116 50  0000 C CNN
F 1 "D" H 6600 5025 50  0000 C CNN
F 2 "kbd:D3_SMD" H 6600 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C4A9351
P 1600 3500
F 0 "D1" H 1600 3716 50  0000 C CNN
F 1 "D" H 1600 3625 50  0000 C CNN
F 2 "kbd:D3_SMD" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C4A93E7
P 1600 4200
F 0 "D2" H 1600 4416 50  0000 C CNN
F 1 "D" H 1600 4325 50  0000 C CNN
F 2 "kbd:D3_SMD" H 1600 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5C4A9475
P 1600 4900
F 0 "D3" H 1600 5116 50  0000 C CNN
F 1 "D" H 1600 5025 50  0000 C CNN
F 2 "kbd:D3_SMD" H 1600 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5C4A956D
P 4600 5600
F 0 "D16" H 4600 5816 50  0000 C CNN
F 1 "D" H 4600 5725 50  0000 C CNN
F 2 "kbd:D3_SMD" H 4600 5600 50  0001 C CNN
F 3 "~" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5C4A9601
P 5600 5600
F 0 "D21" H 5600 5816 50  0000 C CNN
F 1 "D" H 5600 5725 50  0000 C CNN
F 2 "kbd:D3_SMD" H 5600 5600 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5C4A9695
P 6600 5600
F 0 "D26" H 6600 5816 50  0000 C CNN
F 1 "D" H 6600 5725 50  0000 C CNN
F 2 "kbd:D3_SMD" H 6600 5600 50  0001 C CNN
F 3 "~" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2800 2800
Wire Wire Line
	2800 2800 2750 2800
Wire Wire Line
	3800 2600 3800 2800
Wire Wire Line
	3800 2800 3750 2800
Wire Wire Line
	4800 2600 4800 2800
Wire Wire Line
	4800 2800 4750 2800
Wire Wire Line
	1800 3300 1800 3500
Wire Wire Line
	1800 3500 1750 3500
Wire Wire Line
	2800 3300 2800 3500
Wire Wire Line
	2800 3500 2750 3500
Wire Wire Line
	3800 3300 3800 3500
Wire Wire Line
	3800 3500 3750 3500
Wire Wire Line
	4800 3300 4800 3500
Wire Wire Line
	4800 3500 4750 3500
Wire Wire Line
	5800 2600 5800 2800
Wire Wire Line
	5800 2800 5750 2800
Wire Wire Line
	6800 2600 6800 2800
Wire Wire Line
	6800 2800 6750 2800
Wire Wire Line
	6800 3300 6800 3500
Wire Wire Line
	6800 3500 6750 3500
Wire Wire Line
	5800 3300 5800 3500
Wire Wire Line
	5800 3500 5750 3500
Wire Wire Line
	4800 4000 4800 4200
Wire Wire Line
	4800 4200 4750 4200
Wire Wire Line
	5800 4000 5800 4200
Wire Wire Line
	5800 4200 5750 4200
Wire Wire Line
	6800 4000 6800 4200
Wire Wire Line
	6800 4200 6750 4200
Wire Wire Line
	3800 4000 3800 4200
Wire Wire Line
	3800 4200 3750 4200
Wire Wire Line
	1800 4000 1800 4200
Wire Wire Line
	1800 4200 1750 4200
Wire Wire Line
	1800 4700 1800 4900
Wire Wire Line
	1800 4900 1750 4900
Wire Wire Line
	2800 4700 2800 4900
Wire Wire Line
	2800 4900 2750 4900
Wire Wire Line
	2800 4000 2800 4200
Wire Wire Line
	2800 4200 2750 4200
Wire Wire Line
	3800 4700 3800 4900
Wire Wire Line
	3800 4900 3750 4900
Wire Wire Line
	4800 4700 4800 4900
Wire Wire Line
	4800 4900 4750 4900
Wire Wire Line
	5800 4700 5800 4900
Wire Wire Line
	5800 4900 5750 4900
Wire Wire Line
	6800 4700 6800 4900
Wire Wire Line
	6800 4900 6750 4900
Wire Wire Line
	6800 5400 6800 5600
Wire Wire Line
	6800 5600 6750 5600
Wire Wire Line
	5800 5400 5800 5600
Wire Wire Line
	5800 5600 5750 5600
Wire Wire Line
	4800 5400 4800 5600
Wire Wire Line
	4800 5600 4750 5600
Wire Wire Line
	1450 4900 1100 4900
Wire Wire Line
	1100 4900 1100 4200
Wire Wire Line
	2450 4900 2100 4900
Wire Wire Line
	3100 1700 3100 2800
Wire Wire Line
	3100 4900 3450 4900
Wire Wire Line
	4100 1700 4100 2800
Wire Wire Line
	4100 5600 4450 5600
Wire Wire Line
	5100 1700 5100 2800
Wire Wire Line
	5100 5600 5450 5600
Wire Wire Line
	6100 1700 6100 2800
Wire Wire Line
	6100 5600 6450 5600
Text GLabel 1100 1700 1    50   Input ~ 0
col0
Text GLabel 2100 1700 1    50   Input ~ 0
col1
Text GLabel 3100 1700 1    50   Input ~ 0
col2
Text GLabel 4100 1700 1    50   Input ~ 0
col3
Text GLabel 5100 1700 1    50   Input ~ 0
col4
Text GLabel 6100 1700 1    50   Input ~ 0
col5
Text GLabel 8450 3500 0    50   Input ~ 0
row0
Text GLabel 8450 3600 0    50   Input ~ 0
row1
Text GLabel 8450 3700 0    50   Input ~ 0
row2
Text GLabel 8450 3800 0    50   Input ~ 0
row3
Text GLabel 8450 3900 0    50   Input ~ 0
row4
Text GLabel 9850 3900 2    50   Input ~ 0
col0
Text GLabel 9850 3800 2    50   Input ~ 0
col1
Text GLabel 9850 3700 2    50   Input ~ 0
col2
Text GLabel 9850 3600 2    50   Input ~ 0
col3
Text GLabel 9850 3500 2    50   Input ~ 0
col4
Text GLabel 9850 3400 2    50   Input ~ 0
col5
NoConn ~ 8450 3400
NoConn ~ 8450 3300
NoConn ~ 8450 3200
NoConn ~ 9850 2800
NoConn ~ 9850 3200
Wire Wire Line
	1450 3500 1100 3500
Connection ~ 1100 3500
Wire Wire Line
	1100 3500 1100 1700
Wire Wire Line
	1450 4200 1100 4200
Connection ~ 1100 4200
Wire Wire Line
	1100 4200 1100 3500
Wire Wire Line
	2450 2800 2100 2800
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2100 1700
Wire Wire Line
	2450 3500 2100 3500
Wire Wire Line
	2100 2800 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2100 4200
Wire Wire Line
	2450 4200 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4900
Wire Wire Line
	3450 2800 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 3100 3500
Wire Wire Line
	3100 3500 3450 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3100 4200
Wire Wire Line
	3450 4200 3100 4200
Connection ~ 3100 4200
Wire Wire Line
	3100 4200 3100 4900
Wire Wire Line
	4450 2800 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	4100 2800 4100 3500
Wire Wire Line
	4450 3500 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	4100 3500 4100 4200
Wire Wire Line
	4450 4200 4100 4200
Connection ~ 4100 4200
Wire Wire Line
	4100 4200 4100 4900
Wire Wire Line
	4450 4900 4100 4900
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4100 5600
Wire Wire Line
	5450 2800 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5100 3500
Wire Wire Line
	5450 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 4200
Wire Wire Line
	5450 4200 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 5100 4900
Wire Wire Line
	5450 4900 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5100 5600
Wire Wire Line
	6450 2800 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6100 3500
Wire Wire Line
	6450 3500 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6100 4200
Wire Wire Line
	6450 4200 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4200 6100 4900
Wire Wire Line
	6100 4900 6450 4900
Connection ~ 6100 4900
Wire Wire Line
	6100 4900 6100 5600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C5C05DE
P 10100 4350
F 0 "#FLG0101" H 10100 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 4524 50  0000 C CNN
F 2 "" H 10100 4350 50  0001 C CNN
F 3 "~" H 10100 4350 50  0001 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C5C066E
P 10400 4550
F 0 "#FLG0102" H 10400 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 4723 50  0000 C CNN
F 2 "" H 10400 4550 50  0001 C CNN
F 3 "~" H 10400 4550 50  0001 C CNN
	1    10400 4550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C5C0773
P 10400 4350
F 0 "#PWR0107" H 10400 4200 50  0001 C CNN
F 1 "VCC" H 10417 4523 50  0000 C CNN
F 2 "" H 10400 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0001 C CNN
	1    10400 4350
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0108
U 1 1 5C5C08D8
P 10100 4550
F 0 "#PWR0108" H 10100 4600 20  0001 C CNN
F 1 "GND" H 10100 4609 30  0000 C CNN
F 2 "" H 10100 4550 60  0000 C CNN
F 3 "" H 10100 4550 60  0000 C CNN
	1    10100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4350 10100 4550
Wire Wire Line
	10400 4350 10400 4550
NoConn ~ 9850 3300
NoConn ~ 8450 2800
$EndSCHEMATC
