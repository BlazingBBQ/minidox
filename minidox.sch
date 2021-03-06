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
L ProMicro:ProMicro U1
U 1 1 5E9C881E
P 2350 5950
F 0 "U1" H 2350 6547 60  0000 C CNN
F 1 "ProMicro" H 2350 6441 60  0000 C CNN
F 2 "canadian_footprints:Pro_Micro" H 2350 5950 60  0001 C CNN
F 3 "" H 2350 5950 60  0001 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5E9CE374
P 3200 5800
F 0 "SW1" H 3350 5900 50  0000 C CNN
F 1 "SW_PUSH" H 3200 5750 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 3200 5800 60  0001 C CNN
F 3 "" H 3200 5800 60  0000 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2900 5800
$Comp
L power:GND #PWR0101
U 1 1 5E9D088D
P 3550 5800
F 0 "#PWR0101" H 3550 5550 50  0001 C CNN
F 1 "GND" V 3555 5672 50  0000 R CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5800 3550 5800
$Comp
L power:GND #PWR0102
U 1 1 5E9D1578
P 1800 5800
F 0 "#PWR0102" H 1800 5550 50  0001 C CNN
F 1 "GND" V 1805 5672 50  0000 R CNN
F 2 "" H 1800 5800 50  0001 C CNN
F 3 "" H 1800 5800 50  0001 C CNN
	1    1800 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9D1A83
P 1800 5900
F 0 "#PWR0103" H 1800 5650 50  0001 C CNN
F 1 "GND" V 1805 5772 50  0000 R CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E9D1D60
P 2900 5700
F 0 "#PWR0104" H 2900 5450 50  0001 C CNN
F 1 "GND" V 2950 5600 50  0000 R CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "" H 2900 5700 50  0001 C CNN
	1    2900 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5E9D232C
P 2900 5900
F 0 "#PWR0105" H 2900 5750 50  0001 C CNN
F 1 "VCC" V 2917 6028 50  0000 L CNN
F 2 "" H 2900 5900 50  0001 C CNN
F 3 "" H 2900 5900 50  0001 C CNN
	1    2900 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5900 2900 5900
Wire Wire Line
	2850 5700 2900 5700
Wire Wire Line
	1800 5800 1850 5800
Wire Wire Line
	1800 5900 1850 5900
$Comp
L canadian_parts:KEYSW K1
U 1 1 5E9D5A30
P 1650 1200
F 0 "K1" H 1650 1200 60  0000 C CNN
F 1 "KEYSW" H 1650 1100 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 1650 1200 60  0001 C CNN
F 3 "" H 1650 1200 60  0000 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E9D5F5B
P 1300 1400
F 0 "D1" H 1350 1500 50  0000 R CNN
F 1 "D" H 1300 1300 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1250 1300 1200
Wire Wire Line
	1300 1200 1350 1200
$Comp
L canadian_parts:KEYSW K2
U 1 1 5E9D8380
P 2450 1200
F 0 "K2" H 2450 1200 60  0000 C CNN
F 1 "KEYSW" H 2450 1100 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 2450 1200 60  0001 C CNN
F 3 "" H 2450 1200 60  0000 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E9D8386
P 2100 1400
F 0 "D2" H 2150 1500 50  0000 R CNN
F 1 "D" H 2100 1300 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1250 2100 1200
Wire Wire Line
	2100 1200 2150 1200
$Comp
L canadian_parts:KEYSW K3
U 1 1 5E9D8FEF
P 3250 1200
F 0 "K3" H 3250 1200 60  0000 C CNN
F 1 "KEYSW" H 3250 1100 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 3250 1200 60  0001 C CNN
F 3 "" H 3250 1200 60  0000 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5E9D8FF5
P 2900 1400
F 0 "D3" H 2950 1500 50  0000 R CNN
F 1 "D" H 2900 1300 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 2900 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1250 2900 1200
Wire Wire Line
	2900 1200 2950 1200
$Comp
L canadian_parts:KEYSW K4
U 1 1 5E9DA161
P 4050 1200
F 0 "K4" H 4050 1200 60  0000 C CNN
F 1 "KEYSW" H 4050 1100 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 4050 1200 60  0001 C CNN
F 3 "" H 4050 1200 60  0000 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E9DA167
P 3700 1400
F 0 "D4" H 3750 1500 50  0000 R CNN
F 1 "D" H 3700 1300 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1250 3700 1200
Wire Wire Line
	3700 1200 3750 1200
$Comp
L canadian_parts:KEYSW K5
U 1 1 5E9DAEDD
P 4850 1200
F 0 "K5" H 4850 1200 60  0000 C CNN
F 1 "KEYSW" H 4850 1100 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 4850 1200 60  0001 C CNN
F 3 "" H 4850 1200 60  0000 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5E9DAEE3
P 4500 1400
F 0 "D5" H 4550 1500 50  0000 R CNN
F 1 "D" H 4500 1300 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 4500 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1250 4500 1200
Wire Wire Line
	4500 1200 4550 1200
$Comp
L canadian_parts:KEYSW K6
U 1 1 5E9DBEA9
P 1650 1700
F 0 "K6" H 1650 1700 60  0000 C CNN
F 1 "KEYSW" H 1650 1600 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 1650 1700 60  0001 C CNN
F 3 "" H 1650 1700 60  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5E9DBEAF
P 1300 1900
F 0 "D6" H 1350 2000 50  0000 R CNN
F 1 "D" H 1300 1800 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 1300 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1750 1300 1700
Wire Wire Line
	1300 1700 1350 1700
$Comp
L canadian_parts:KEYSW K7
U 1 1 5E9DCA51
P 2450 1700
F 0 "K7" H 2450 1700 60  0000 C CNN
F 1 "KEYSW" H 2450 1600 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 2450 1700 60  0001 C CNN
F 3 "" H 2450 1700 60  0000 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5E9DCA57
P 2100 1900
F 0 "D7" H 2150 2000 50  0000 R CNN
F 1 "D" H 2100 1800 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1750 2100 1700
Wire Wire Line
	2100 1700 2150 1700
$Comp
L canadian_parts:KEYSW K8
U 1 1 5E9DD1CF
P 3250 1700
F 0 "K8" H 3250 1700 60  0000 C CNN
F 1 "KEYSW" H 3250 1600 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 3250 1700 60  0001 C CNN
F 3 "" H 3250 1700 60  0000 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5E9DD1D5
P 2900 1900
F 0 "D8" H 2950 2000 50  0000 R CNN
F 1 "D" H 2900 1800 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1750 2900 1700
Wire Wire Line
	2900 1700 2950 1700
$Comp
L canadian_parts:KEYSW K9
U 1 1 5E9DE1FE
P 4050 1700
F 0 "K9" H 4050 1700 60  0000 C CNN
F 1 "KEYSW" H 4050 1600 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 4050 1700 60  0001 C CNN
F 3 "" H 4050 1700 60  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5E9DE204
P 3700 1900
F 0 "D9" H 3750 2000 50  0000 R CNN
F 1 "D" H 3700 1800 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 3700 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1750 3700 1700
Wire Wire Line
	3700 1700 3750 1700
$Comp
L canadian_parts:KEYSW K10
U 1 1 5E9DF405
P 4850 1700
F 0 "K10" H 4850 1700 60  0000 C CNN
F 1 "KEYSW" H 4850 1600 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 4850 1700 60  0001 C CNN
F 3 "" H 4850 1700 60  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5E9DF40B
P 4500 1900
F 0 "D10" H 4550 2000 50  0000 R CNN
F 1 "D" H 4500 1800 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1750 4500 1700
Wire Wire Line
	4500 1700 4550 1700
$Comp
L canadian_parts:KEYSW K11
U 1 1 5E9E074E
P 1650 2200
F 0 "K11" H 1650 2200 60  0000 C CNN
F 1 "KEYSW" H 1650 2100 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 1650 2200 60  0001 C CNN
F 3 "" H 1650 2200 60  0000 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5E9E0754
P 1300 2400
F 0 "D11" H 1350 2500 50  0000 R CNN
F 1 "D" H 1300 2300 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2250 1300 2200
Wire Wire Line
	1300 2200 1350 2200
$Comp
L canadian_parts:KEYSW K12
U 1 1 5E9E1519
P 2450 2200
F 0 "K12" H 2450 2200 60  0000 C CNN
F 1 "KEYSW" H 2450 2100 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 2450 2200 60  0001 C CNN
F 3 "" H 2450 2200 60  0000 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5E9E151F
P 2100 2400
F 0 "D12" H 2150 2500 50  0000 R CNN
F 1 "D" H 2100 2300 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2250 2100 2200
Wire Wire Line
	2100 2200 2150 2200
$Comp
L canadian_parts:KEYSW K13
U 1 1 5E9E2494
P 3250 2200
F 0 "K13" H 3250 2200 60  0000 C CNN
F 1 "KEYSW" H 3250 2100 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 3250 2200 60  0001 C CNN
F 3 "" H 3250 2200 60  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5E9E249A
P 2900 2400
F 0 "D13" H 2950 2500 50  0000 R CNN
F 1 "D" H 2900 2300 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2250 2900 2200
Wire Wire Line
	2900 2200 2950 2200
$Comp
L canadian_parts:KEYSW K14
U 1 1 5E9E3164
P 4050 2200
F 0 "K14" H 4050 2200 60  0000 C CNN
F 1 "KEYSW" H 4050 2100 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 4050 2200 60  0001 C CNN
F 3 "" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5E9E316A
P 3700 2400
F 0 "D14" H 3750 2500 50  0000 R CNN
F 1 "D" H 3700 2300 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 3700 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2250 3700 2200
Wire Wire Line
	3700 2200 3750 2200
$Comp
L canadian_parts:KEYSW K15
U 1 1 5E9E4062
P 4850 2200
F 0 "K15" H 4850 2200 60  0000 C CNN
F 1 "KEYSW" H 4850 2100 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 4850 2200 60  0001 C CNN
F 3 "" H 4850 2200 60  0000 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5E9E4068
P 4500 2400
F 0 "D15" H 4550 2500 50  0000 R CNN
F 1 "D" H 4500 2300 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2250 4500 2200
Wire Wire Line
	4500 2200 4550 2200
$Comp
L canadian_parts:KEYSW K16
U 1 1 5E9E5AE8
P 3250 2700
F 0 "K16" H 3250 2700 60  0000 C CNN
F 1 "KEYSW" H 3250 2600 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 3250 2700 60  0001 C CNN
F 3 "" H 3250 2700 60  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5E9E5AEE
P 2900 2900
F 0 "D16" H 2950 3000 50  0000 R CNN
F 1 "D" H 2900 2800 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2750 2900 2700
Wire Wire Line
	2900 2700 2950 2700
$Comp
L canadian_parts:KEYSW K17
U 1 1 5E9E7151
P 4050 2700
F 0 "K17" H 4050 2700 60  0000 C CNN
F 1 "KEYSW" H 4050 2600 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_100-dualside" H 4050 2700 60  0001 C CNN
F 3 "" H 4050 2700 60  0000 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5E9E7157
P 3700 2900
F 0 "D17" H 3750 3000 50  0000 R CNN
F 1 "D" H 3700 2800 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2750 3700 2700
Wire Wire Line
	3700 2700 3750 2700
$Comp
L canadian_parts:KEYSW K18
U 1 1 5E9E8230
P 4850 2700
F 0 "K18" H 4850 2700 60  0000 C CNN
F 1 "KEYSW" H 4850 2600 60  0001 C CNN
F 2 "canadian_footprints:Mx_Alps_150-dualsided" H 4850 2700 60  0001 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5E9E8236
P 4500 2900
F 0 "D18" H 4550 3000 50  0000 R CNN
F 1 "D" H 4500 2800 50  0000 R CNN
F 2 "canadian_footprints:D_SOD123_axial-dual" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2750 4500 2700
Wire Wire Line
	4500 2700 4550 2700
Wire Wire Line
	1950 2200 1950 1700
Wire Wire Line
	1950 1700 1950 1200
Connection ~ 1950 1700
Wire Wire Line
	2750 2200 2750 1700
Wire Wire Line
	2750 1700 2750 1200
Connection ~ 2750 1700
Wire Wire Line
	3550 2700 3550 2200
Wire Wire Line
	3550 2200 3550 1700
Connection ~ 3550 2200
Wire Wire Line
	3550 1700 3550 1200
Connection ~ 3550 1700
Wire Wire Line
	4350 2700 4350 2200
Wire Wire Line
	4350 2200 4350 1700
Connection ~ 4350 2200
Wire Wire Line
	4350 1700 4350 1200
Connection ~ 4350 1700
Wire Wire Line
	5150 2700 5150 2200
Wire Wire Line
	5150 2200 5150 1700
Connection ~ 5150 2200
Wire Wire Line
	5150 1700 5150 1200
Connection ~ 5150 1700
Wire Wire Line
	1300 1550 2100 1550
Wire Wire Line
	2100 1550 2900 1550
Connection ~ 2100 1550
Wire Wire Line
	2900 1550 3700 1550
Connection ~ 2900 1550
Wire Wire Line
	3700 1550 4500 1550
Connection ~ 3700 1550
Wire Wire Line
	1300 2050 2100 2050
Wire Wire Line
	2100 2050 2900 2050
Connection ~ 2100 2050
Wire Wire Line
	2900 2050 3700 2050
Connection ~ 2900 2050
Wire Wire Line
	3700 2050 4500 2050
Connection ~ 3700 2050
Wire Wire Line
	4500 2550 3700 2550
Wire Wire Line
	3700 2550 2900 2550
Connection ~ 3700 2550
Wire Wire Line
	2900 3050 3700 3050
Wire Wire Line
	3700 3050 4500 3050
Connection ~ 3700 3050
Text Label 1950 1050 0    50   ~ 0
col1
Text Label 2750 1050 0    50   ~ 0
col2
Text Label 3550 1050 0    50   ~ 0
col3
Text Label 4350 1050 0    50   ~ 0
col4
Text Label 5150 1050 0    50   ~ 0
col5
Text Label 1100 1550 0    50   ~ 0
row1
Text Label 1100 2050 0    50   ~ 0
row2
Text Label 1100 2550 0    50   ~ 0
row3
Text Label 1100 3050 0    50   ~ 0
row4
Wire Wire Line
	2900 2550 2100 2550
Connection ~ 2900 2550
Wire Wire Line
	2100 2550 1300 2550
Connection ~ 2100 2550
Wire Wire Line
	1100 2550 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1100 2050 1300 2050
Connection ~ 1300 2050
Wire Wire Line
	1100 3050 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	1100 1550 1300 1550
Connection ~ 1300 1550
Wire Wire Line
	1950 1200 1950 1050
Connection ~ 1950 1200
Wire Wire Line
	2750 1200 2750 1050
Connection ~ 2750 1200
Wire Wire Line
	3550 1200 3550 1050
Connection ~ 3550 1200
Wire Wire Line
	4350 1200 4350 1050
Connection ~ 4350 1200
Wire Wire Line
	5150 1200 5150 1050
Connection ~ 5150 1200
Text Label 2900 6600 0    50   ~ 0
row1
Text Label 2900 6700 0    50   ~ 0
row2
Text Label 1650 6600 0    50   ~ 0
row3
Text Label 1650 6700 0    50   ~ 0
row4
Wire Wire Line
	1650 6700 1850 6700
Wire Wire Line
	1650 6600 1850 6600
Wire Wire Line
	2850 6600 2900 6600
Wire Wire Line
	2850 6700 2900 6700
Text Label 1650 5600 0    50   ~ 0
col1
Text Label 1650 5700 0    50   ~ 0
col2
Text Label 1650 6000 0    50   ~ 0
col3
Text Label 1650 6100 0    50   ~ 0
col4
Text Label 1650 6200 0    50   ~ 0
col5
Text Label 1650 6300 0    50   ~ 0
data
Wire Wire Line
	1650 6200 1850 6200
Wire Wire Line
	1650 6100 1850 6100
Wire Wire Line
	1650 6000 1850 6000
Wire Wire Line
	1650 5700 1850 5700
Wire Wire Line
	1650 5600 1850 5600
Wire Wire Line
	1650 6300 1850 6300
NoConn ~ 2850 6500
NoConn ~ 2850 6400
NoConn ~ 2850 6300
NoConn ~ 2850 6200
NoConn ~ 2850 6100
NoConn ~ 2850 6000
NoConn ~ 2850 5600
NoConn ~ 1850 6400
NoConn ~ 1850 6500
NoConn ~ 5700 4750
Wire Wire Line
	5350 5200 5350 5100
Wire Wire Line
	5400 5200 5350 5200
Text Label 5400 5200 0    50   ~ 0
data
Wire Wire Line
	5350 4200 5350 4350
Wire Wire Line
	5500 4100 5550 4100
Wire Wire Line
	5100 4100 5150 4100
Wire Wire Line
	4500 4550 4550 4550
Wire Wire Line
	4900 4550 4950 4550
Wire Wire Line
	4750 4750 4750 4650
Wire Wire Line
	5000 4750 4750 4750
$Comp
L power:VCC #PWR0109
U 1 1 5EA44C5E
P 5100 4100
F 0 "#PWR0109" H 5100 3950 50  0001 C CNN
F 1 "VCC" V 5118 4227 50  0000 L CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5EA440F2
P 4500 4550
F 0 "#PWR0108" H 4500 4400 50  0001 C CNN
F 1 "VCC" V 4518 4677 50  0000 L CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EA431D5
P 4950 4550
F 0 "#PWR0107" H 4950 4300 50  0001 C CNN
F 1 "GND" V 4955 4422 50  0000 R CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EA407AE
P 5550 4100
F 0 "#PWR0106" H 5550 3850 50  0001 C CNN
F 1 "GND" V 5555 3972 50  0000 R CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	0    -1   -1   0   
$EndComp
$Comp
L canadian_parts:SOLDER_JUMPER_3 SJ2
U 1 1 5EA3F425
P 4650 4600
F 0 "SJ2" H 4725 4791 60  0000 C CNN
F 1 "SOLDER_JUMPER_3" H 4700 4750 60  0001 C CNN
F 2 "canadian_footprints:SOLDER_JUMPER_3" H 4700 4600 60  0001 C CNN
F 3 "" H 4700 4600 60  0000 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
$Comp
L canadian_parts:SOLDER_JUMPER_3 SJ1
U 1 1 5EA3E7DA
P 5250 4150
F 0 "SJ1" H 5325 4341 60  0000 C CNN
F 1 "SOLDER_JUMPER_3" H 5300 4300 60  0001 C CNN
F 2 "canadian_footprints:SOLDER_JUMPER_3" H 5300 4150 60  0001 C CNN
F 3 "" H 5300 4150 60  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L canadian_parts:TRRS_Through-Hole K19
U 1 1 5EA3DDC2
P 5350 4750
F 0 "K19" H 5400 5000 50  0000 L CNN
F 1 "TRRS_Through-Hole" H 5450 4550 50  0000 L CNN
F 2 "canadian_footprints:4pin35mmAudio-dualsided" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0000 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
