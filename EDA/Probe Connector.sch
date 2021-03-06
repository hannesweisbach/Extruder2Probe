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
L Regulator_Linear:LM78L05_SO8 U1
U 1 1 60B4642F
P 3100 1500
F 0 "U1" H 2950 1625 50  0000 C CNN
F 1 "LM78L05_SO8" H 3100 1625 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 1700 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 3300 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60B4D4D8
P 2600 1750
F 0 "C1" H 2625 1850 50  0000 L CNN
F 1 "100n" H 2625 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2638 1600 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60B4D921
P 3550 1750
F 0 "C2" H 3575 1850 50  0000 L CNN
F 1 "100n" H 3575 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 1600 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2600 2000 3100 2000
Wire Wire Line
	3550 2000 3550 1900
Wire Wire Line
	3100 1800 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3550 2000
Wire Wire Line
	2600 1600 2600 1500
Wire Wire Line
	2600 1500 2800 1500
Wire Wire Line
	3400 1500 3550 1500
Wire Wire Line
	3550 1500 3550 1600
Wire Wire Line
	3100 2100 3100 2000
$Comp
L power:+24V #PWR0102
U 1 1 60B4F76D
P 2600 1100
F 0 "#PWR0102" H 2600 950 50  0001 C CNN
F 1 "+24V" H 2600 1240 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Connection ~ 2600 1500
Connection ~ 3550 1500
$Comp
L power:+5V #PWR0103
U 1 1 60B51BAA
P 3550 1100
F 0 "#PWR0103" H 3550 950 50  0001 C CNN
F 1 "+5V" H 3550 1240 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60B555E6
P 3150 1200
F 0 "D1" H 3150 1300 50  0000 C CNN
F 1 "D" H 3150 1100 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3150 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3550 1200
Wire Wire Line
	3300 1200 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	2600 1100 2600 1200
Wire Wire Line
	2600 1500 2600 1200
Connection ~ 2600 1200
Wire Wire Line
	3000 1200 2600 1200
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 6102DD9B
P 4700 4050
F 0 "J3" H 4700 4450 50  0000 C CNN
F 1 "Conn_01x08" H 4700 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 6102FC86
P 1900 3650
F 0 "#PWR0104" H 1900 3500 50  0001 C CNN
F 1 "+24V" H 1900 3790 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3750 1900 3750
Wire Wire Line
	1900 3750 1900 3650
$Comp
L power:GND #PWR0101
U 1 1 60B4E912
P 3100 2100
F 0 "#PWR0101" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3100 1950 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 610320FC
P 1900 4550
F 0 "#PWR0106" H 1900 4300 50  0001 C CNN
F 1 "GND" H 1900 4400 50  0000 C CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 1800 4450
Wire Wire Line
	1800 3850 1900 3850
$Comp
L power:+3.3V #PWR0107
U 1 1 61033533
P 2000 4350
F 0 "#PWR0107" H 2000 4200 50  0001 C CNN
F 1 "+3.3V" H 2000 4490 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1200 3550 1500
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 6102E93E
P 1600 4050
F 0 "J5" H 1600 4450 50  0000 C CNN
F 1 "Conn_01x08" H 1600 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1600 4050 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3200 3450
Wire Wire Line
	4350 3750 4500 3750
Text GLabel 4350 3750 0    50   Input ~ 0
EN
$Comp
L Device:R R2
U 1 1 610527A3
P 3850 4950
F 0 "R2" V 3930 4950 50  0000 C CNN
F 1 "100" V 3850 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 61052F2B
P 3600 5200
F 0 "C3" H 3625 5300 50  0000 L CNN
F 1 "10u" H 3625 5100 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 3638 5050 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3600 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 610533F3
P 3600 4450
F 0 "#PWR0108" H 3600 4300 50  0001 C CNN
F 1 "+3.3V" H 3600 4590 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3600 4550
Wire Wire Line
	3600 4850 3600 4950
Wire Wire Line
	3700 4950 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	3600 4950 3600 5050
$Comp
L power:GND #PWR0109
U 1 1 6105FA4E
P 3600 5450
F 0 "#PWR0109" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3600 5300 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5450 3600 5350
Text Notes 5050 4550 0    50   ~ 0
PA6\nPA1
Text Notes 4800 4550 0    50   ~ 0
STEP\nDIR\n
$Comp
L Device:R R1
U 1 1 61051C18
P 3600 4700
F 0 "R1" V 3680 4700 50  0000 C CNN
F 1 "4k7" V 3600 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 61088F19
P 3500 3450
F 0 "Q1" H 3700 3525 50  0000 L CNN
F 1 "BSS138" H 3700 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3500 3450 50  0001 L CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3600 3150
$Comp
L power:GND #PWR0110
U 1 1 610951E0
P 3600 4050
F 0 "#PWR0110" H 3600 3800 50  0001 C CNN
F 1 "GND" H 3600 3900 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3950 1900 3950
$Comp
L power:+5V #PWR0111
U 1 1 61099641
P 2000 4050
F 0 "#PWR0111" H 2000 3900 50  0001 C CNN
F 1 "+5V" H 2000 4200 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 610AD6A5
P 3200 3700
F 0 "R3" V 3280 3700 50  0000 C CNN
F 1 "10k" V 3200 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3600 3950
Wire Wire Line
	3200 3850 3200 3950
Wire Wire Line
	3200 3950 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 3950 3600 4050
Wire Wire Line
	3200 3550 3200 3450
$Comp
L power:+3.3V #PWR0105
U 1 1 610B0B72
P 3600 2650
F 0 "#PWR0105" H 3600 2500 50  0001 C CNN
F 1 "+3.3V" H 3600 2790 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 610B1644
P 3600 2900
F 0 "R4" V 3680 2900 50  0000 C CNN
F 1 "10k" V 3600 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 2650 3600 2750
Wire Wire Line
	4500 4350 4100 4350
Wire Wire Line
	2850 3450 2900 3450
Connection ~ 3200 3450
Wire Wire Line
	2000 4350 1800 4350
Wire Wire Line
	1900 4550 1900 4450
Wire Wire Line
	2000 4050 1800 4050
Wire Wire Line
	1900 3850 1900 3950
Wire Wire Line
	1900 3950 1900 4450
Connection ~ 1900 3950
Connection ~ 1900 4450
Wire Wire Line
	1800 4250 2400 4250
Wire Wire Line
	2400 4250 2400 4950
Wire Wire Line
	4100 4950 4100 4450
Wire Wire Line
	4100 4950 4000 4950
Wire Wire Line
	4100 4450 4500 4450
Wire Wire Line
	4100 4350 4100 3150
Wire Wire Line
	3600 3150 4100 3150
$Comp
L Diode:BAT54S D2
U 1 1 61185C4D
P 2650 3450
F 0 "D2" H 2675 3300 50  0000 L CNN
F 1 "BAT54S" H 2400 3575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2725 3575 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 2530 3450 50  0001 C CNN
	1    2650 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 6119D4B5
P 2650 3050
F 0 "#PWR0112" H 2650 2900 50  0001 C CNN
F 1 "+5V" H 2650 3200 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3050 2650 3150
Wire Wire Line
	2650 3750 2650 3950
Wire Wire Line
	2650 3950 3200 3950
Connection ~ 3200 3950
$Comp
L Device:R R5
U 1 1 611A4D6C
P 2900 3700
F 0 "R5" V 2980 3700 50  0000 C CNN
F 1 "1k" V 2900 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 3550 2900 3450
Connection ~ 2900 3450
Wire Wire Line
	2900 3450 3200 3450
Wire Wire Line
	1800 4150 2900 4150
Wire Wire Line
	2900 3850 2900 4150
Wire Wire Line
	2400 4950 3600 4950
$EndSCHEMATC
