EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 5
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
L Device:C C101
U 1 1 53C50E2D
P 2200 1200
F 0 "C101" H 2200 1300 40  0000 L CNN
F 1 "100µ" H 2206 1115 40  0000 L CNN
F 2 "SMD_Packages:SM1210" H 2238 1050 30  0001 C CNN
F 3 "" H 2200 1200 60  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 53C50E6C
P 2400 1100
F 0 "C102" H 2400 1200 40  0000 L CNN
F 1 "100µ" H 2406 1015 40  0000 L CNN
F 2 "SMD_Packages:SM1210" H 2438 950 30  0001 C CNN
F 3 "" H 2400 1100 60  0000 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 53C50EA3
P 2600 1000
F 0 "C103" H 2600 1100 40  0000 L CNN
F 1 "100µ" H 2606 915 40  0000 L CNN
F 2 "SMD_Packages:SM1210" H 2638 850 30  0001 C CNN
F 3 "" H 2600 1000 60  0000 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Sheet
S 950  1000 900  650 
U 53C06B27
F0 "Power Supply" 60
F1 "power.sch" 60
F2 "5V" I L 950 1200 60 
F3 "3.3V" O R 1850 1200 60 
F4 "3.0V" O R 1850 1300 60 
F5 "2.0V" O R 1850 1400 60 
F6 "GND" I L 950 1300 60 
F7 "LED_3.3V" I L 950 1500 60 
$EndSheet
Text Label 750  1200 0    60   ~ 0
5V
$Sheet
S 950  1950 900  550 
U 53CB95EC
F0 "MountingHoles" 60
F1 "mountingholes.sch" 60
$EndSheet
$Sheet
S 6250 1050 1150 800 
U 53D8E0E3
F0 "Sheet53D8E0E2" 60
F1 "I2C.sch" 60
F2 "SCL" I L 6250 1200 60 
F3 "SDA" I L 6250 1300 60 
F4 "GND" I L 6250 1600 60 
F5 "3.3V" I L 6250 1500 60 
F6 "A0" I L 6250 1400 60 
$EndSheet
Text Label 5950 1500 0    60   ~ 0
3.3V
Text Label 5950 1600 0    60   ~ 0
GND
Text Label 5600 1500 0    60   ~ 0
LED
Text Label 650  1500 0    60   ~ 0
LED
Text Label 1900 1200 0    60   ~ 0
3.3V
$Comp
L owncomp:CONN_51 P101
U 1 1 5484DF82
P 5550 3950
F 0 "P101" V 5550 3950 60  0000 C CNN
F 1 "CONN_51" V 5650 3950 60  0000 C CNN
F 2 "owncomp:FI-RE51S-HF-R1500" H 5600 4750 60  0001 C CNN
F 3 "" H 5600 4750 60  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
$Sheet
S 3050 900  1700 8250
U 53C06B85
F0 "CMV2000" 60
F1 "CMV2000.sch" 60
F2 "GND" I L 3050 1100 60 
F3 "3.3V" I L 3050 1200 60 
F4 "3.0V" I L 3050 1300 60 
F5 "2.0V" I L 3050 1400 60 
F6 "LVDS_CTR_P" O R 4750 4000 60 
F7 "LVDS_CTR_N" O R 4750 3900 60 
F8 "LVDS_15_N" O L 3050 6700 60 
F9 "LVDS_15_P" O L 3050 6800 60 
F10 "LVDS_16_N" O L 3050 6400 60 
F11 "LVDS_16_P" O L 3050 6500 60 
F12 "LVDS_13_N" O R 4750 6300 60 
F13 "LVDS_13_P" O R 4750 6400 60 
F14 "LVDS_14_N" O L 3050 6100 60 
F15 "LVDS_14_P" O L 3050 6200 60 
F16 "LVDS_12_N" O L 3050 5800 60 
F17 "LVDS_12_P" O L 3050 5900 60 
F18 "LVDS_11_N" O L 3050 5500 60 
F19 "LVDS_11_P" O L 3050 5600 60 
F20 "LVDS_10_N" O R 4750 6000 60 
F21 "LVDS_10_P" O R 4750 6100 60 
F22 "LVDS_9_N" O R 4750 5400 60 
F23 "LVDS_9_P" O R 4750 5500 60 
F24 "LVDS_7_N" O R 4750 5700 60 
F25 "LVDS_7_P" O R 4750 5800 60 
F26 "LVDS_8_N" O R 4750 5100 60 
F27 "LVDS_8_P" O R 4750 5200 60 
F28 "LVDS_5_N" O L 3050 4900 60 
F29 "LVDS_5_P" O L 3050 5000 60 
F30 "LVDS_6_N" O L 3050 5200 60 
F31 "LVDS_6_P" O L 3050 5300 60 
F32 "LVDS_4_N" O R 4750 4500 60 
F33 "LVDS_4_P" O R 4750 4600 60 
F34 "LVDS_3_N" O R 4750 4800 60 
F35 "LVDS_3_P" O R 4750 4900 60 
F36 "LVDS_2_N" O R 4750 4200 60 
F37 "LVDS_2_P" O R 4750 4300 60 
F38 "LVDS_CLK_OUT_N" O R 4750 6600 60 
F39 "LVDS_CLK_OUT_P" O R 4750 6700 60 
F40 "LVDS_CLK_IN_N" I L 3050 4300 60 
F41 "LVDS_CLK_IN_P" I L 3050 4400 60 
F42 "LVDS_1_N" O L 3050 4600 60 
F43 "LVDS_1_P" O L 3050 4700 60 
F44 "CLK_IN" I R 4750 3700 60 
F45 "FRAME_REQ" I R 4750 3500 60 
F46 "T_EXP1" I R 4750 3100 60 
F47 "T_EXP2" I R 4750 3300 60 
F48 "SYS_RES_N" I R 4750 2100 60 
F49 "SPI_IN" I R 4750 2900 60 
F50 "SPI_OUT" O R 4750 2700 60 
F51 "SPI_EN" I R 4750 2500 60 
F52 "SPI_CLK" I R 4750 2300 60 
$EndSheet
Wire Wire Line
	650  1300 950  1300
Wire Wire Line
	650  750  2200 750 
Wire Wire Line
	2800 750  2800 1100
Wire Wire Line
	2800 1100 3050 1100
Connection ~ 2600 750 
Connection ~ 2400 750 
Connection ~ 2200 750 
Wire Wire Line
	950  1200 750  1200
Wire Wire Line
	650  750  650  1300
Wire Wire Line
	6250 1500 5950 1500
Wire Wire Line
	6250 1600 5950 1600
Wire Wire Line
	950  1500 650  1500
Wire Wire Line
	2850 6800 3050 6800
Wire Wire Line
	3050 6700 2850 6700
Wire Wire Line
	2850 6500 3050 6500
Wire Wire Line
	3050 6400 2850 6400
Wire Wire Line
	2850 6200 3050 6200
Wire Wire Line
	3050 6100 2850 6100
Wire Wire Line
	2850 5900 3050 5900
Wire Wire Line
	2850 5800 3050 5800
Wire Wire Line
	2850 5600 3050 5600
Wire Wire Line
	3050 5500 2850 5500
Wire Wire Line
	2850 5300 3050 5300
Wire Wire Line
	3050 5200 2850 5200
Wire Wire Line
	2850 5000 3050 5000
Wire Wire Line
	3050 4900 2850 4900
Wire Wire Line
	2850 4700 3050 4700
Wire Wire Line
	3050 4600 2850 4600
Wire Wire Line
	2850 4400 3050 4400
Wire Wire Line
	3050 4300 2850 4300
Wire Wire Line
	4750 3900 5250 3900
Wire Wire Line
	5250 4000 4750 4000
Wire Wire Line
	4750 4200 5250 4200
Wire Wire Line
	5250 4300 4750 4300
Wire Wire Line
	4750 4500 5250 4500
Wire Wire Line
	5250 4600 4750 4600
Wire Wire Line
	4750 4800 5250 4800
Wire Wire Line
	5250 4900 4750 4900
Wire Wire Line
	4750 5100 5250 5100
Wire Wire Line
	5250 5200 4750 5200
Wire Wire Line
	4750 5400 5250 5400
Wire Wire Line
	5250 5500 4750 5500
Wire Wire Line
	4750 5700 5250 5700
Wire Wire Line
	4750 5800 5250 5800
Wire Wire Line
	4750 6000 5250 6000
Wire Wire Line
	4750 6100 5250 6100
Wire Wire Line
	4750 6300 5250 6300
Wire Wire Line
	4750 6400 5250 6400
Wire Wire Line
	4750 6600 5250 6600
Wire Wire Line
	4750 6700 5250 6700
Wire Wire Line
	2850 4200 2950 4200
Wire Wire Line
	2850 4500 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	2950 4800 2850 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 5100 2850 5100
Connection ~ 2950 5100
Wire Wire Line
	2950 5400 2850 5400
Connection ~ 2950 5400
Wire Wire Line
	2950 5700 2850 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 6000 2850 6000
Connection ~ 2950 6000
Wire Wire Line
	2950 6300 2850 6300
Connection ~ 2950 6300
Wire Wire Line
	2950 6600 2850 6600
Wire Wire Line
	4850 6500 5250 6500
Wire Wire Line
	5250 6200 4850 6200
Connection ~ 4850 6200
Wire Wire Line
	5250 5900 4850 5900
Connection ~ 4850 5900
Wire Wire Line
	5250 5600 4850 5600
Connection ~ 4850 5600
Wire Wire Line
	5250 5300 4850 5300
Connection ~ 4850 5300
Wire Wire Line
	5250 5000 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	5250 4700 4850 4700
Connection ~ 4850 4700
Wire Wire Line
	5250 4400 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	5250 4100 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	5250 3800 4850 3800
Connection ~ 4850 3800
$Comp
L owncomp:CONN_31 P102
U 1 1 5485592A
P 2550 5350
F 0 "P102" V 2550 4850 60  0000 C CNN
F 1 "CONN_31" V 2650 4850 60  0000 C CNN
F 2 "owncomp:FI-RE31S-HF-R1500" H 2600 5350 60  0001 C CNN
F 3 "" H 2600 5350 60  0000 C CNN
	1    2550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3450 2950 4200
Text Label 2950 3550 1    60   ~ 0
5V
Connection ~ 4850 6500
$Comp
L power:GND #PWR01
U 1 1 5485B5A3
P 4850 6950
F 0 "#PWR01" H 4850 6950 30  0001 C CNN
F 1 "GND" H 4850 6880 30  0001 C CNN
F 2 "" H 4850 6950 60  0000 C CNN
F 3 "" H 4850 6950 60  0000 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 5250 2100
Wire Wire Line
	4750 2300 5250 2300
Wire Wire Line
	4750 2500 5250 2500
Wire Wire Line
	4750 2700 5250 2700
Wire Wire Line
	4750 2900 5250 2900
Wire Wire Line
	4750 3100 5250 3100
Wire Wire Line
	4750 3300 5250 3300
Wire Wire Line
	5250 3500 4750 3500
Wire Wire Line
	4750 3700 5250 3700
Wire Wire Line
	5250 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1500
Wire Wire Line
	5150 1500 5750 1500
Wire Wire Line
	5250 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1400
Wire Wire Line
	5100 1400 6250 1400
Wire Wire Line
	5250 1900 5050 1900
Wire Wire Line
	5050 1900 5050 1300
Wire Wire Line
	5050 1300 6250 1300
Wire Wire Line
	5250 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1200
Wire Wire Line
	5000 1200 6250 1200
Wire Wire Line
	4850 3600 5250 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3400 5250 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3200 5250 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3000 5250 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 2800 5250 2800
Connection ~ 4850 2800
Wire Wire Line
	4850 2600 5250 2600
Connection ~ 4850 2600
Wire Wire Line
	4850 2400 5250 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 2200 5250 2200
Wire Wire Line
	4850 2200 4850 2400
Connection ~ 2950 4200
Wire Wire Line
	2600 750  2800 750 
Wire Wire Line
	2400 750  2600 750 
Wire Wire Line
	2200 750  2400 750 
Wire Wire Line
	2950 4500 2950 4800
Wire Wire Line
	2950 4800 2950 5100
Wire Wire Line
	2950 5100 2950 5400
Wire Wire Line
	2950 5400 2950 5700
Wire Wire Line
	2950 5700 2950 6000
Wire Wire Line
	2950 6000 2950 6300
Wire Wire Line
	2950 6300 2950 6600
Wire Wire Line
	4850 6200 4850 6500
Wire Wire Line
	4850 5900 4850 6200
Wire Wire Line
	4850 5600 4850 5900
Wire Wire Line
	4850 5300 4850 5600
Wire Wire Line
	4850 5000 4850 5300
Wire Wire Line
	4850 4700 4850 5000
Wire Wire Line
	4850 4400 4850 4700
Wire Wire Line
	4850 4100 4850 4400
Wire Wire Line
	4850 3800 4850 4100
Wire Wire Line
	4850 6500 4850 6950
Wire Wire Line
	4850 3600 4850 3800
Wire Wire Line
	4850 3400 4850 3600
Wire Wire Line
	4850 3200 4850 3400
Wire Wire Line
	4850 3000 4850 3200
Wire Wire Line
	4850 2800 4850 3000
Wire Wire Line
	4850 2600 4850 2800
Wire Wire Line
	4850 2400 4850 2600
Wire Wire Line
	2950 4200 2950 4500
Wire Wire Line
	1850 1400 2200 1400
Wire Wire Line
	1850 1300 2400 1300
Wire Wire Line
	1850 1200 2600 1200
Wire Wire Line
	2200 750  2200 1050
Wire Wire Line
	2200 1350 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 3050 1400
Wire Wire Line
	2400 1250 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 3050 1300
Wire Wire Line
	2600 1150 2600 1200
Connection ~ 2600 1200
Wire Wire Line
	2600 1200 3050 1200
Wire Wire Line
	2600 750  2600 850 
Wire Wire Line
	2400 750  2400 950 
$EndSCHEMATC