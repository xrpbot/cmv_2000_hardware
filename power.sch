EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L owncomp:AP1084 U201
U 1 1 53C07D39
P 2650 3900
F 0 "U201" H 2650 4050 60  0000 C CNN
F 1 "AP1084" H 2650 4150 60  0000 C CNN
F 2 "owncomp:TO252-3" H 2650 3550 60  0001 C CNN
F 3 "http://diodes.com/datasheets/AP1084.pdf" H 2650 2700 60  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L owncomp:MCP1826S U202
U 1 1 53C07FD1
P 6550 3900
F 0 "U202" H 6550 4050 60  0000 C CNN
F 1 "MCP1826S" H 6550 4150 60  0000 C CNN
F 2 "SMD_Packages:SOT223" H 6550 3550 60  0001 C CNN
F 3 "" H 6550 3900 60  0000 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 53C08206
P 2000 4000
F 0 "C201" H 2000 4100 40  0000 L CNN
F 1 "100µ" H 2006 3915 40  0000 L CNN
F 2 "SMD_Packages:SM1210" H 2038 3850 30  0001 C CNN
F 3 "" H 2000 4000 60  0000 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 53C082B1
P 3400 4000
F 0 "C202" H 3400 4100 40  0000 L CNN
F 1 "100µ" H 3406 3915 40  0000 L CNN
F 2 "SMD_Packages:SM1210" V 3350 3750 30  0001 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 53C087B5
P 6550 4650
F 0 "#PWR02" H 6550 4650 30  0001 C CNN
F 1 "GND" H 6550 4580 30  0001 C CNN
F 2 "" H 6550 4650 60  0000 C CNN
F 3 "" H 6550 4650 60  0000 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 53C087BB
P 5850 4000
F 0 "C205" H 5850 4100 40  0000 L CNN
F 1 "10µ" H 5856 3915 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" H 5888 3850 30  0001 C CNN
F 3 "" H 5850 4000 60  0000 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 53C087C1
P 7250 4000
F 0 "C206" H 7250 4100 40  0000 L CNN
F 1 "10µ" H 7256 3915 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" V 7200 3800 30  0001 C CNN
F 3 "" H 7250 4000 60  0000 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 53C08EB2
P 2650 3050
F 0 "#PWR03" H 2650 3050 30  0001 C CNN
F 1 "GND" H 2650 2980 30  0001 C CNN
F 2 "" H 2650 3050 60  0000 C CNN
F 3 "" H 2650 3050 60  0000 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C209
U 1 1 53C08EB8
P 2000 2400
F 0 "C209" H 2000 2500 40  0000 L CNN
F 1 "1µ" H 2006 2315 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" H 2038 2250 30  0001 C CNN
F 3 "" H 2000 2400 60  0000 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C210
U 1 1 53C08EBE
P 3350 2400
F 0 "C210" H 3350 2500 40  0000 L CNN
F 1 "1µ" H 3356 2315 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" V 3300 2200 30  0001 C CNN
F 3 "" H 3350 2400 60  0000 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
Text HLabel 1200 3550 0    60   Input ~ 0
5V
Text HLabel 4650 3550 2    60   Output ~ 0
3.3V
Text HLabel 8650 3550 2    60   Output ~ 0
3.0V
Text HLabel 4650 1950 2    60   Output ~ 0
2.0V
Text HLabel 2650 4650 3    60   Input ~ 0
GND
$Comp
L Device:CP C203
U 1 1 53C53C86
P 3650 4000
F 0 "C203" H 3700 4100 40  0000 L CNN
F 1 "330µ" H 3700 3900 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" V 3600 3800 30  0001 C CNN
F 3 "" H 3650 4000 300 0000 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C207
U 1 1 53C53CC7
P 7500 4000
F 0 "C207" H 7550 4100 40  0000 L CNN
F 1 "330µ" H 7550 3900 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" V 7450 3800 30  0001 C CNN
F 3 "" H 7500 4000 300 0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C211
U 1 1 53C53CE8
P 3600 2400
F 0 "C211" H 3650 2500 40  0000 L CNN
F 1 "330µ" H 3650 2300 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" V 3550 2200 30  0001 C CNN
F 3 "" H 3600 2400 300 0000 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 53C53E0B
P 3900 4000
F 0 "C204" H 3900 4100 40  0000 L CNN
F 1 "33µ" H 3906 3915 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" V 3850 3800 30  0001 C CNN
F 3 "" H 3900 4000 60  0000 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 53C53E52
P 7750 4000
F 0 "C208" H 7750 4100 40  0000 L CNN
F 1 "33µ" H 7756 3915 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" V 7700 3800 30  0001 C CNN
F 3 "" H 7750 4000 60  0000 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C212
U 1 1 53C53E91
P 3850 2400
F 0 "C212" H 3850 2500 40  0000 L CNN
F 1 "33µ" H 3856 2315 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" V 3800 2200 30  0001 C CNN
F 3 "" H 3850 2400 60  0000 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D201
U 1 1 53C9F837
P 3050 6250
F 0 "D201" H 3050 6350 50  0000 C CNN
F 1 "LED" H 3050 6150 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3050 6450 60  0001 C CNN
F 3 "" H 3050 6250 60  0000 C CNN
	1    3050 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R201
U 1 1 53C9F93E
P 2600 6250
F 0 "R201" V 2680 6250 40  0000 C CNN
F 1 "680" V 2607 6251 40  0000 C CNN
F 2 "SMD_Packages:SM0603" V 2530 6250 30  0001 C CNN
F 3 "" H 2600 6250 30  0000 C CNN
	1    2600 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 53C9FB3B
P 3600 6300
F 0 "#PWR04" H 3600 6300 30  0001 C CNN
F 1 "GND" H 3600 6230 30  0001 C CNN
F 2 "" H 3600 6300 60  0000 C CNN
F 3 "" H 3600 6300 60  0000 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L owncomp:RT9017-20GBR U203
U 1 1 53D8EB81
P 2700 2100
F 0 "U203" H 2700 1750 60  0000 C CNN
F 1 "RT9017-20GBR" H 2700 2450 60  0000 C CNN
F 2 "SMD_Packages:SOT23-5" H 2700 1850 60  0001 C CNN
F 3 "" H 2650 1600 60  0000 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L202
U 1 1 53D9B7D5
P 4250 3550
F 0 "L202" V 4350 3550 50  0000 C CNN
F 1 "600R" V 4200 3550 50  0000 C CNN
F 2 "LEDs:LED-0603" V 4100 3500 60  0001 C CNN
F 3 "" H 4250 3550 60  0000 C CNN
	1    4250 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L201
U 1 1 53D9B91A
P 4200 1950
F 0 "L201" V 4300 1950 50  0000 C CNN
F 1 "600R" V 4150 1950 50  0000 C CNN
F 2 "LEDs:LED-0603" V 4050 1900 60  0001 C CNN
F 3 "" H 4200 1950 60  0000 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L203
U 1 1 53D9B939
P 8100 3550
F 0 "L203" V 8200 3550 50  0000 C CNN
F 1 "600R" V 8050 3550 50  0000 C CNN
F 2 "LEDs:LED-0603" V 7950 3500 60  0001 C CNN
F 3 "" H 8100 3550 60  0000 C CNN
	1    8100 3550
	0    -1   -1   0   
$EndComp
Text HLabel 2100 6250 0    60   Input ~ 0
LED_3.3V
$Comp
L Device:L_Small L205
U 1 1 53DAC4A7
P 1750 1950
F 0 "L205" V 1850 1950 50  0000 C CNN
F 1 "600R" V 1700 1950 50  0000 C CNN
F 2 "LEDs:LED-0603" V 1600 2100 60  0001 C CNN
F 3 "" H 1750 1950 60  0000 C CNN
	1    1750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L204
U 1 1 53DAC89B
P 1750 3550
F 0 "L204" V 1850 3550 50  0000 C CNN
F 1 "600R" V 1700 3550 50  0000 C CNN
F 2 "LEDs:LED-0603" V 1600 3700 60  0001 C CNN
F 3 "" H 1750 3550 60  0000 C CNN
	1    1750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4500 2650 4550
Connection ~ 2650 4550
Wire Wire Line
	7150 3550 7250 3550
Connection ~ 7250 3550
Connection ~ 5850 3550
Wire Wire Line
	6550 4500 6550 4550
Connection ~ 6550 4550
Wire Wire Line
	6650 4550 6650 4500
Connection ~ 6650 4550
Connection ~ 3350 2950
Connection ~ 3600 2950
Connection ~ 7250 4550
Connection ~ 7500 4550
Connection ~ 7500 3550
Wire Wire Line
	3900 3150 3900 3550
Connection ~ 3650 3550
Wire Wire Line
	3600 6250 3600 6300
Connection ~ 2150 1950
Connection ~ 2650 2950
Wire Wire Line
	2150 1950 2150 2100
Wire Wire Line
	2150 2100 2200 2100
Wire Wire Line
	3200 1950 3350 1950
Connection ~ 3600 1950
Wire Wire Line
	2200 2250 2200 2950
Connection ~ 2200 2950
Wire Wire Line
	2650 2950 2650 3050
Wire Wire Line
	2000 1950 2150 1950
Wire Wire Line
	2050 3550 2000 3550
Connection ~ 7750 3550
Connection ~ 3900 3550
Wire Wire Line
	3250 3550 3400 3550
Connection ~ 3400 3550
Connection ~ 3400 4550
Connection ~ 3650 4550
Connection ~ 3350 1950
Connection ~ 3850 1950
Wire Wire Line
	2000 2950 2200 2950
Wire Wire Line
	2000 4550 2650 4550
Wire Wire Line
	5850 4550 6550 4550
$Comp
L Device:L_Small L206
U 1 1 53DACBC2
P 5550 3550
F 0 "L206" V 5650 3550 50  0000 C CNN
F 1 "600R" V 5500 3550 50  0000 C CNN
F 2 "LEDs:LED-0603" V 5400 3650 60  0001 C CNN
F 3 "" H 5550 3550 60  0000 C CNN
	1    5550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3550 5250 3150
Wire Wire Line
	5250 3150 3900 3150
Connection ~ 3900 3150
Wire Wire Line
	1400 1950 1400 3150
Wire Wire Line
	2650 4550 2650 4650
Wire Wire Line
	2650 4550 3400 4550
Wire Wire Line
	7250 3550 7500 3550
Wire Wire Line
	5850 3550 5950 3550
Wire Wire Line
	6550 4550 6550 4650
Wire Wire Line
	6550 4550 6650 4550
Wire Wire Line
	6650 4550 7250 4550
Wire Wire Line
	3350 2950 3600 2950
Wire Wire Line
	3600 2950 3850 2950
Wire Wire Line
	7250 4550 7500 4550
Wire Wire Line
	7500 4550 7750 4550
Wire Wire Line
	7500 3550 7750 3550
Wire Wire Line
	3650 3550 3900 3550
Wire Wire Line
	2150 1950 2200 1950
Wire Wire Line
	2650 2950 3350 2950
Wire Wire Line
	3600 1950 3850 1950
Wire Wire Line
	2200 2950 2650 2950
Wire Wire Line
	3400 3550 3650 3550
Wire Wire Line
	3400 4550 3650 4550
Wire Wire Line
	3650 4550 3900 4550
Wire Wire Line
	3350 1950 3600 1950
Wire Wire Line
	3900 3150 1400 3150
Wire Wire Line
	1400 1950 1650 1950
Wire Wire Line
	1850 1950 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2000 2250
Wire Wire Line
	2000 2550 2000 2950
Wire Wire Line
	3350 1950 3350 2250
Wire Wire Line
	3600 1950 3600 2250
Wire Wire Line
	3850 1950 3850 2250
Wire Wire Line
	3850 2550 3850 2950
Wire Wire Line
	3600 2550 3600 2950
Wire Wire Line
	3350 2550 3350 2950
Wire Wire Line
	3850 1950 4100 1950
Wire Wire Line
	4300 1950 4650 1950
Wire Wire Line
	2100 6250 2450 6250
Wire Wire Line
	2750 6250 2900 6250
Wire Wire Line
	3200 6250 3600 6250
Wire Wire Line
	5850 3550 5850 3850
Wire Wire Line
	5850 4150 5850 4550
Wire Wire Line
	7250 3550 7250 3850
Wire Wire Line
	7500 3550 7500 3850
Wire Wire Line
	7750 3550 7750 3850
Wire Wire Line
	7250 4150 7250 4550
Wire Wire Line
	7500 4150 7500 4550
Wire Wire Line
	7750 4150 7750 4550
Wire Wire Line
	7750 3550 8000 3550
Wire Wire Line
	8200 3550 8650 3550
Wire Wire Line
	5250 3550 5450 3550
Wire Wire Line
	5650 3550 5850 3550
Wire Wire Line
	1200 3550 1650 3550
Wire Wire Line
	1850 3550 2000 3550
Connection ~ 2000 3550
Wire Wire Line
	2000 3550 2000 3850
Wire Wire Line
	2000 4150 2000 4550
Wire Wire Line
	3400 3550 3400 3850
Wire Wire Line
	3650 3550 3650 3850
Wire Wire Line
	3900 3550 3900 3850
Wire Wire Line
	3400 4150 3400 4550
Wire Wire Line
	3650 4150 3650 4550
Wire Wire Line
	3900 4150 3900 4550
Wire Wire Line
	3900 3550 4150 3550
Wire Wire Line
	4350 3550 4650 3550
$EndSCHEMATC
