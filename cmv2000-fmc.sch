EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L fmc_lpc:FMC_LPC P1
U 1 1 54851DAF
P 32100 4500
F 0 "P1" H 35450 7050 60  0000 C CNN
F 1 "FMC_LPC" H 28850 7050 60  0000 C CNN
F 2 "Connect:FMC_LPC_ASP-134604-01" H 32100 4500 60  0001 C CNN
F 3 "" H 32100 4500 60  0000 C CNN
	1    32100 4500
	1    0    0    -1  
$EndComp
$Comp
L owncomp:CONN_51 P3
U 1 1 54851DB0
P 24250 4450
F 0 "P3" V 24250 4450 60  0000 C CNN
F 1 "CONN_51" V 24350 4450 60  0000 C CNN
F 2 "owncomp:FI-RE51S-HF-R1500" H 24300 5250 60  0001 C CNN
F 3 "" H 24300 5250 60  0000 C CNN
	1    24250 4450
	1    0    0    -1  
$EndComp
Text Label 23400 2200 0    60   ~ 0
LED
Text Label 23400 2300 0    60   ~ 0
A0
Text Label 23450 3600 0    60   ~ 0
SDA
Text Label 23450 3800 0    60   ~ 0
SCL
Text Label 28850 3600 0    60   ~ 0
SYS_RES_N
Text Label 23400 2500 0    60   ~ 0
SPI_EN
Text Label 23400 2600 0    60   ~ 0
SPI_CLK
Text Label 23400 2800 0    60   ~ 0
T_EXP1
Text Label 23400 3000 0    60   ~ 0
SPI_OUT
Text Label 23400 3200 0    60   ~ 0
SPI_IN
Text Label 23400 3400 0    60   ~ 0
T_EXP2
Text Label 23400 4200 0    60   ~ 0
CLK_IN
Text Label 23400 4000 0    60   ~ 0
FRAME_REQ
Text Label 22000 5100 0    60   ~ 0
LVDS_CLK_IN_P
Text Label 22000 5000 0    60   ~ 0
LVDS_CLK_IN_N
Text Label 22000 7200 0    60   ~ 0
LVDS_CTR_P
Text Label 22000 7100 0    60   ~ 0
LVDS_CTR_N
Text Label 23300 6900 0    60   ~ 0
LVDS_1_P
Text Label 23300 6800 0    60   ~ 0
LVDS_1_N
Text Label 22000 6900 0    60   ~ 0
LVDS_2_P
Text Label 23300 6200 0    60   ~ 0
LVDS_8_N
Text Label 23300 6000 0    60   ~ 0
LVDS_9_P
Text Label 23300 5900 0    60   ~ 0
LVDS_9_N
Text Label 23300 5700 0    60   ~ 0
LVDS_10_P
Text Label 23300 5600 0    60   ~ 0
LVDS_10_N
Text Label 22000 5700 0    60   ~ 0
LVDS_11_P
Text Label 22000 5600 0    60   ~ 0
LVDS_11_N
Text Label 22000 5300 0    60   ~ 0
LVDS_13_N
Text Label 23300 4500 0    60   ~ 0
LVDS_16_P
Text Label 23300 4400 0    60   ~ 0
LVDS_16_N
Text Label 23300 4800 0    60   ~ 0
LVDS_15_P
Text Label 23300 4700 0    60   ~ 0
LVDS_15_N
Text Label 23300 7200 0    60   ~ 0
LVDS_CLK_OUT_P
Text Label 23300 7100 0    60   ~ 0
LVDS_CLK_OUT_N
Text Label 22000 5400 0    60   ~ 0
LVDS_13_P
Text Label 23300 5000 0    60   ~ 0
LVDS_14_N
Text Label 23300 5100 0    60   ~ 0
LVDS_14_P
Text Label 23300 5300 0    60   ~ 0
LVDS_12_N
Text Label 23300 5400 0    60   ~ 0
LVDS_12_P
Text Label 23300 6300 0    60   ~ 0
LVDS_8_P
Text Label 22000 6200 0    60   ~ 0
LVDS_5_N
Text Label 22000 6300 0    60   ~ 0
LVDS_5_P
Text Label 23300 6500 0    60   ~ 0
LVDS_6_N
Text Label 23300 6600 0    60   ~ 0
LVDS_6_P
Text Label 22000 6500 0    60   ~ 0
LVDS_4_N
Text Label 22000 6600 0    60   ~ 0
LVDS_4_P
Text Label 22000 7400 0    60   ~ 0
LVDS_3_N
Text Label 22000 7500 0    60   ~ 0
LVDS_3_P
Text Label 22000 6800 0    60   ~ 0
LVDS_2_N
Text Label 22000 6000 0    60   ~ 0
LVDS_7_P
Text Label 22000 5900 0    60   ~ 0
LVDS_7_N
Wire Wire Line
	31300 2700 31450 2700
Wire Wire Line
	31450 2700 31450 2800
Wire Wire Line
	31300 6400 31450 6400
Connection ~ 31450 6400
Wire Wire Line
	31300 6200 31450 6200
Connection ~ 31450 6200
Wire Wire Line
	31300 5300 31450 5300
Connection ~ 31450 5300
Wire Wire Line
	31300 5000 31450 5000
Connection ~ 31450 5000
Wire Wire Line
	31300 4700 31450 4700
Connection ~ 31450 4700
Wire Wire Line
	31300 4400 31450 4400
Connection ~ 31450 4400
Wire Wire Line
	31300 4100 31450 4100
Connection ~ 31450 4100
Wire Wire Line
	31300 3800 31450 3800
Connection ~ 31450 3800
Wire Wire Line
	31300 3500 31450 3500
Connection ~ 31450 3500
Wire Wire Line
	31300 3200 31450 3200
Connection ~ 31450 3200
Wire Wire Line
	31450 2800 31300 2800
Connection ~ 31450 2800
Wire Wire Line
	31300 3100 31450 3100
Connection ~ 31450 3100
Wire Wire Line
	29450 2600 29300 2600
Wire Wire Line
	29300 2600 29300 2900
Wire Wire Line
	29450 6500 29300 6500
Connection ~ 29300 6500
Wire Wire Line
	29450 6300 29300 6300
Connection ~ 29300 6300
Wire Wire Line
	29450 6100 29300 6100
Connection ~ 29300 6100
Wire Wire Line
	29450 5800 29300 5800
Connection ~ 29300 5800
Wire Wire Line
	29450 5700 29300 5700
Connection ~ 29300 5700
Wire Wire Line
	29450 5400 29300 5400
Connection ~ 29300 5400
Wire Wire Line
	29450 5300 29300 5300
Connection ~ 29300 5300
Wire Wire Line
	29450 5000 29300 5000
Connection ~ 29300 5000
Wire Wire Line
	29450 4900 29300 4900
Connection ~ 29300 4900
Wire Wire Line
	29450 4600 29300 4600
Connection ~ 29300 4600
Wire Wire Line
	29450 4500 29300 4500
Connection ~ 29300 4500
Wire Wire Line
	29450 4200 29300 4200
Connection ~ 29300 4200
Wire Wire Line
	29450 4100 29300 4100
Connection ~ 29300 4100
Wire Wire Line
	29450 3800 29300 3800
Connection ~ 29300 3800
Wire Wire Line
	29450 3700 29300 3700
Connection ~ 29300 3700
Wire Wire Line
	29450 3400 29300 3400
Connection ~ 29300 3400
Wire Wire Line
	29450 3300 29300 3300
Connection ~ 29300 3300
Wire Wire Line
	29450 3000 29300 3000
Connection ~ 29300 3000
Wire Wire Line
	29450 2900 29300 2900
Connection ~ 29300 2900
Wire Wire Line
	32900 2600 32700 2600
Wire Wire Line
	32700 2600 32700 2900
Wire Wire Line
	34750 2800 34950 2800
Wire Wire Line
	34950 2800 34950 3100
Wire Wire Line
	32900 2900 32700 2900
Connection ~ 32700 2900
Wire Wire Line
	32900 3000 32700 3000
Connection ~ 32700 3000
Wire Wire Line
	32900 3300 32700 3300
Connection ~ 32700 3300
Wire Wire Line
	32900 3600 32700 3600
Connection ~ 32700 3600
Wire Wire Line
	32900 3900 32700 3900
Connection ~ 32700 3900
Wire Wire Line
	32900 4200 32700 4200
Connection ~ 32700 4200
Wire Wire Line
	32900 4500 32700 4500
Connection ~ 32700 4500
Wire Wire Line
	32900 4800 32700 4800
Connection ~ 32700 4800
Wire Wire Line
	32900 5100 32700 5100
Connection ~ 32700 5100
Wire Wire Line
	32900 5400 32700 5400
Connection ~ 32700 5400
Wire Wire Line
	32900 5700 32700 5700
Connection ~ 32700 5700
Wire Wire Line
	32900 6000 32700 6000
Connection ~ 32700 6000
Wire Wire Line
	32900 6300 32700 6300
Connection ~ 32700 6300
Wire Wire Line
	32900 6500 32700 6500
Connection ~ 32700 6500
Wire Wire Line
	34750 6400 34950 6400
Connection ~ 34950 6400
Wire Wire Line
	34750 6100 34950 6100
Connection ~ 34950 6100
Wire Wire Line
	34750 5800 34950 5800
Connection ~ 34950 5800
Wire Wire Line
	34750 5500 34950 5500
Connection ~ 34950 5500
Wire Wire Line
	34750 5200 34950 5200
Connection ~ 34950 5200
Wire Wire Line
	34750 4900 34950 4900
Connection ~ 34950 4900
Wire Wire Line
	34750 4600 34950 4600
Connection ~ 34950 4600
Wire Wire Line
	34750 4300 34950 4300
Connection ~ 34950 4300
Wire Wire Line
	34750 4000 34950 4000
Connection ~ 34950 4000
Wire Wire Line
	34750 3700 34950 3700
Connection ~ 34950 3700
Wire Wire Line
	34750 3400 34950 3400
Connection ~ 34950 3400
Wire Wire Line
	34750 3100 34950 3100
Connection ~ 34950 3100
Wire Wire Line
	34750 3500 35300 3500
Wire Wire Line
	34750 3600 35300 3600
Text Label 35050 3500 0    60   ~ 0
LVDS_1_P
Text Label 35050 3600 0    60   ~ 0
LVDS_1_N
Wire Wire Line
	31300 3600 31850 3600
Wire Wire Line
	31300 3700 31850 3700
Text Label 31600 3600 0    60   ~ 0
LVDS_2_P
Text Label 31600 3700 0    60   ~ 0
LVDS_2_N
Wire Wire Line
	34750 3800 35300 3800
Wire Wire Line
	34750 3900 35300 3900
Text Label 35050 3800 0    60   ~ 0
LVDS_3_P
Text Label 35050 3900 0    60   ~ 0
LVDS_3_N
Wire Wire Line
	31300 3900 31850 3900
Wire Wire Line
	31300 4000 31850 4000
Text Label 31600 3900 0    60   ~ 0
LVDS_4_P
Text Label 31600 4000 0    60   ~ 0
LVDS_4_N
Wire Wire Line
	31300 4200 31850 4200
Wire Wire Line
	31300 4300 31850 4300
Text Label 31600 4200 0    60   ~ 0
LVDS_5_P
Text Label 31600 4300 0    60   ~ 0
LVDS_5_N
Wire Wire Line
	34750 4100 35300 4100
Wire Wire Line
	34750 4200 35300 4200
Text Label 35050 4100 0    60   ~ 0
LVDS_6_P
Text Label 35050 4200 0    60   ~ 0
LVDS_6_N
Wire Wire Line
	34750 4400 35300 4400
Wire Wire Line
	34750 4500 35300 4500
Text Label 35050 4400 0    60   ~ 0
LVDS_8_P
Text Label 35050 4500 0    60   ~ 0
LVDS_8_N
Wire Wire Line
	31300 4500 31850 4500
Wire Wire Line
	31300 4600 31850 4600
Text Label 31600 4500 0    60   ~ 0
LVDS_7_P
Text Label 31600 4600 0    60   ~ 0
LVDS_7_N
Wire Wire Line
	34750 4700 35300 4700
Wire Wire Line
	34750 4800 35300 4800
Text Label 35050 4700 0    60   ~ 0
LVDS_9_P
Text Label 35050 4800 0    60   ~ 0
LVDS_9_N
Wire Wire Line
	34750 5000 35300 5000
Wire Wire Line
	34750 5100 35300 5100
Text Label 35050 5000 0    60   ~ 0
LVDS_10_P
Text Label 35050 5100 0    60   ~ 0
LVDS_10_N
Wire Wire Line
	31300 4800 31850 4800
Wire Wire Line
	31300 4900 31850 4900
Text Label 31600 4800 0    60   ~ 0
LVDS_11_P
Text Label 31600 4900 0    60   ~ 0
LVDS_11_N
Wire Wire Line
	34750 5300 35300 5300
Wire Wire Line
	34750 5400 35300 5400
Text Label 35050 5300 0    60   ~ 0
LVDS_12_P
Text Label 35050 5400 0    60   ~ 0
LVDS_12_N
Wire Wire Line
	34750 5600 35300 5600
Wire Wire Line
	34750 5700 35300 5700
Text Label 35050 5600 0    60   ~ 0
LVDS_14_P
Text Label 35050 5700 0    60   ~ 0
LVDS_14_N
Wire Wire Line
	34750 5900 35300 5900
Wire Wire Line
	34750 6000 35300 6000
Text Label 35050 5900 0    60   ~ 0
LVDS_15_P
Text Label 35050 6000 0    60   ~ 0
LVDS_15_N
Wire Wire Line
	34750 6200 35300 6200
Wire Wire Line
	34750 6300 35300 6300
Text Label 35050 6200 0    60   ~ 0
LVDS_16_P
Text Label 35050 6300 0    60   ~ 0
LVDS_16_N
Wire Wire Line
	31300 5100 31850 5100
Wire Wire Line
	31300 5200 31850 5200
Text Label 31600 5100 0    60   ~ 0
LVDS_13_P
Text Label 31600 5200 0    60   ~ 0
LVDS_13_N
Wire Wire Line
	34750 3000 35300 3000
Wire Wire Line
	34750 2900 35300 2900
Text Label 35050 3000 0    60   ~ 0
LVDS_CLK_IN_N
Text Label 35050 2900 0    60   ~ 0
LVDS_CLK_IN_P
Wire Wire Line
	32900 2800 32350 2800
Wire Wire Line
	32900 2700 32350 2700
Text Label 32600 2800 2    60   ~ 0
LVDS_CLK_OUT_N
Text Label 32600 2700 2    60   ~ 0
LVDS_CLK_OUT_P
Wire Wire Line
	31300 3300 31850 3300
Wire Wire Line
	31300 3400 31850 3400
Text Label 31600 3300 0    60   ~ 0
LVDS_CTR_P
Text Label 31600 3400 0    60   ~ 0
LVDS_CTR_N
Wire Wire Line
	29450 5600 28900 5600
Wire Wire Line
	29450 5500 28900 5500
Text Label 29150 5600 2    60   ~ 0
SDA
Text Label 29150 5500 2    60   ~ 0
SCL
Wire Wire Line
	29450 5200 28900 5200
Wire Wire Line
	29450 5100 28900 5100
Text Label 29150 5200 2    60   ~ 0
FRAME_REQ
Text Label 29150 5100 2    60   ~ 0
CLK_IN
Wire Wire Line
	29450 4800 28900 4800
Wire Wire Line
	29450 4700 28900 4700
Text Label 29150 4800 2    60   ~ 0
T_EXP2
Text Label 29150 4700 2    60   ~ 0
SPI_IN
Wire Wire Line
	29450 4400 28900 4400
Wire Wire Line
	29450 4300 28900 4300
Text Label 29150 4400 2    60   ~ 0
SPI_OUT
Text Label 29150 4300 2    60   ~ 0
T_EXP1
Wire Wire Line
	29450 4000 28900 4000
Wire Wire Line
	29450 3900 28900 3900
Text Label 29150 4000 2    60   ~ 0
SPI_CLK
Text Label 29150 3900 2    60   ~ 0
SPI_EN
$Comp
L power:GND #PWR01
U 1 1 54851DB3
P 29300 6750
F 0 "#PWR01" H 29300 6750 30  0001 C CNN
F 1 "GND" H 29300 6680 30  0001 C CNN
F 2 "" H 29300 6750 60  0000 C CNN
F 3 "" H 29300 6750 60  0000 C CNN
	1    29300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 54851DB4
P 31450 6750
F 0 "#PWR02" H 31450 6750 30  0001 C CNN
F 1 "GND" H 31450 6680 30  0001 C CNN
F 2 "" H 31450 6750 60  0000 C CNN
F 3 "" H 31450 6750 60  0000 C CNN
	1    31450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 54851DB5
P 32700 6750
F 0 "#PWR03" H 32700 6750 30  0001 C CNN
F 1 "GND" H 32700 6680 30  0001 C CNN
F 2 "" H 32700 6750 60  0000 C CNN
F 3 "" H 32700 6750 60  0000 C CNN
	1    32700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 54851DB6
P 34950 6750
F 0 "#PWR04" H 34950 6750 30  0001 C CNN
F 1 "GND" H 34950 6680 30  0001 C CNN
F 2 "" H 34950 6750 60  0000 C CNN
F 3 "" H 34950 6750 60  0000 C CNN
	1    34950 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 54851DB7
P 30400 8850
F 0 "P4" V 30350 8850 40  0000 C CNN
F 1 "CONN_2" V 30450 8850 40  0000 C CNN
F 2 "owncomp:FLATCONN_2" H 30400 8850 60  0001 C CNN
F 3 "" H 30400 8850 60  0000 C CNN
	1    30400 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	30200 8950 29900 8950
Wire Wire Line
	29900 8950 29900 9050
Wire Wire Line
	30200 8850 29900 8850
Text Label 29950 8850 0    60   ~ 0
5V
$Comp
L power:GND #PWR05
U 1 1 54851DB8
P 29900 9050
F 0 "#PWR05" H 29900 9050 30  0001 C CNN
F 1 "GND" H 29900 8980 30  0001 C CNN
F 2 "" H 29900 9050 60  0000 C CNN
F 3 "" H 29900 9050 60  0000 C CNN
	1    29900 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 54851DB9
P 27850 8900
F 0 "JP1" H 27850 9050 60  0000 C CNN
F 1 "JUMPER" H 27850 8820 40  0000 C CNN
F 2 "owncomp:SOLDERSW_2" H 27850 8900 60  0001 C CNN
F 3 "" H 27850 8900 60  0000 C CNN
	1    27850 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	28150 8900 28600 8900
Wire Wire Line
	27550 8900 27100 8900
Text Label 27100 8900 0    60   ~ 0
LED
Text Label 28400 8900 0    60   ~ 0
3.3V
Wire Wire Line
	31300 6100 31350 6100
Wire Wire Line
	31350 6100 31350 6300
Wire Wire Line
	31300 6300 31350 6300
Connection ~ 31350 6300
Wire Wire Line
	31300 6500 31350 6500
Connection ~ 31350 6500
Text Label 31350 6750 1    60   ~ 0
3.3V
$Comp
L owncomp:CONN_31 P2
U 1 1 54851DBA
P 21550 6050
F 0 "P2" V 21550 6050 60  0000 C CNN
F 1 "CONN_31" V 21650 6050 60  0000 C CNN
F 2 "owncomp:FI-RE31S-HF-R1500" H 21600 6050 60  0001 C CNN
F 3 "" H 21600 6050 60  0000 C CNN
	1    21550 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	21850 7500 22000 7500
Wire Wire Line
	22000 7400 21850 7400
Wire Wire Line
	21850 7200 22000 7200
Wire Wire Line
	22000 7100 21850 7100
Wire Wire Line
	21850 6900 22000 6900
Wire Wire Line
	22000 6800 21850 6800
Wire Wire Line
	21850 6600 22000 6600
Wire Wire Line
	21850 6500 22000 6500
Wire Wire Line
	22000 6300 21850 6300
Wire Wire Line
	21850 6200 22000 6200
Wire Wire Line
	21850 6000 22000 6000
Wire Wire Line
	22000 5900 21850 5900
Wire Wire Line
	21850 5700 22000 5700
Wire Wire Line
	21850 5600 22000 5600
Wire Wire Line
	21850 5400 22000 5400
Wire Wire Line
	22000 5300 21850 5300
Wire Wire Line
	21850 5100 22000 5100
Wire Wire Line
	22000 5000 21850 5000
Wire Wire Line
	23950 7200 23300 7200
Wire Wire Line
	23300 7100 23950 7100
Wire Wire Line
	23400 4200 23950 4200
Wire Wire Line
	23950 2400 23350 2400
Wire Wire Line
	23400 4000 23950 4000
Wire Wire Line
	23950 3800 23400 3800
Wire Wire Line
	23950 3600 23400 3600
Wire Wire Line
	23350 3400 23950 3400
Wire Wire Line
	23950 3200 23350 3200
Wire Wire Line
	23350 3000 23950 3000
Wire Wire Line
	23350 2800 23950 2800
Wire Wire Line
	23950 2600 23400 2600
Wire Wire Line
	23400 2500 23950 2500
Wire Wire Line
	23950 2300 23400 2300
Wire Wire Line
	23400 2200 23950 2200
Wire Wire Line
	21950 7300 21850 7300
Wire Wire Line
	21950 4400 21950 4900
Wire Wire Line
	21850 7000 21950 7000
Connection ~ 21950 7000
Wire Wire Line
	21850 6700 21950 6700
Connection ~ 21950 6700
Wire Wire Line
	21850 6400 21950 6400
Connection ~ 21950 6400
Wire Wire Line
	21850 6100 21950 6100
Connection ~ 21950 6100
Wire Wire Line
	21850 5800 21950 5800
Connection ~ 21950 5800
Wire Wire Line
	21850 5500 21950 5500
Connection ~ 21950 5500
Wire Wire Line
	21850 5200 21950 5200
Connection ~ 21950 5200
Wire Wire Line
	21850 4900 21950 4900
Connection ~ 21950 4900
Wire Wire Line
	23950 2700 23900 2700
Wire Wire Line
	23900 2700 23900 2900
Wire Wire Line
	23950 2900 23900 2900
Connection ~ 23900 2900
Wire Wire Line
	23950 3100 23900 3100
Connection ~ 23900 3100
Wire Wire Line
	23950 3300 23900 3300
Connection ~ 23900 3300
Wire Wire Line
	23950 3500 23900 3500
Connection ~ 23900 3500
Wire Wire Line
	23950 3700 23900 3700
Connection ~ 23900 3700
Wire Wire Line
	23950 3900 23900 3900
Connection ~ 23900 3900
Wire Wire Line
	23950 4100 23900 4100
Connection ~ 23900 4100
Wire Wire Line
	23950 4300 23900 4300
Connection ~ 23900 4300
Wire Wire Line
	23950 4600 23900 4600
Connection ~ 23900 4600
Wire Wire Line
	23950 4900 23900 4900
Connection ~ 23900 4900
Wire Wire Line
	23950 5200 23900 5200
Connection ~ 23900 5200
Wire Wire Line
	23950 5500 23900 5500
Connection ~ 23900 5500
Wire Wire Line
	23950 5800 23900 5800
Connection ~ 23900 5800
Wire Wire Line
	23950 6100 23900 6100
Connection ~ 23900 6100
Wire Wire Line
	23950 6400 23900 6400
Connection ~ 23900 6400
Wire Wire Line
	23950 6700 23900 6700
Connection ~ 23900 6700
Wire Wire Line
	23950 7000 23900 7000
Connection ~ 23900 7000
$Comp
L power:GND #PWR06
U 1 1 54866663
P 23900 7600
F 0 "#PWR06" H 23900 7600 30  0001 C CNN
F 1 "GND" H 23900 7530 30  0001 C CNN
F 2 "" H 23900 7600 60  0000 C CNN
F 3 "" H 23900 7600 60  0000 C CNN
	1    23900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	23300 6900 23950 6900
Wire Wire Line
	23950 6800 23300 6800
Wire Wire Line
	23300 6600 23950 6600
Wire Wire Line
	23950 6500 23300 6500
Wire Wire Line
	23300 6300 23950 6300
Wire Wire Line
	23300 6200 23950 6200
Wire Wire Line
	23300 6000 23950 6000
Wire Wire Line
	23950 5900 23300 5900
Wire Wire Line
	23300 5700 23950 5700
Wire Wire Line
	23950 5600 23300 5600
Wire Wire Line
	23300 5400 23950 5400
Wire Wire Line
	23950 5300 23300 5300
Wire Wire Line
	23300 5100 23950 5100
Wire Wire Line
	23950 5000 23300 5000
Wire Wire Line
	23300 4800 23950 4800
Wire Wire Line
	23950 4700 23300 4700
Wire Wire Line
	23300 4400 23950 4400
Wire Wire Line
	23950 4500 23300 4500
Wire Wire Line
	29450 3600 28850 3600
Text Label 23350 2400 0    60   ~ 0
SYS_RES_N
Text Label 21950 4450 0    60   ~ 0
5V
Wire Wire Line
	31450 6400 31450 6750
Wire Wire Line
	31450 6200 31450 6400
Wire Wire Line
	31450 5300 31450 6200
Wire Wire Line
	31450 5000 31450 5300
Wire Wire Line
	31450 4700 31450 5000
Wire Wire Line
	31450 4400 31450 4700
Wire Wire Line
	31450 4100 31450 4400
Wire Wire Line
	31450 3800 31450 4100
Wire Wire Line
	31450 3500 31450 3800
Wire Wire Line
	31450 3200 31450 3500
Wire Wire Line
	31450 2800 31450 3100
Wire Wire Line
	31450 3100 31450 3200
Wire Wire Line
	29300 6500 29300 6750
Wire Wire Line
	29300 6300 29300 6500
Wire Wire Line
	29300 6100 29300 6300
Wire Wire Line
	29300 5800 29300 6100
Wire Wire Line
	29300 5700 29300 5800
Wire Wire Line
	29300 5400 29300 5700
Wire Wire Line
	29300 5300 29300 5400
Wire Wire Line
	29300 5000 29300 5300
Wire Wire Line
	29300 4900 29300 5000
Wire Wire Line
	29300 4600 29300 4900
Wire Wire Line
	29300 4500 29300 4600
Wire Wire Line
	29300 4200 29300 4500
Wire Wire Line
	29300 4100 29300 4200
Wire Wire Line
	29300 3800 29300 4100
Wire Wire Line
	29300 3700 29300 3800
Wire Wire Line
	29300 3400 29300 3700
Wire Wire Line
	29300 3300 29300 3400
Wire Wire Line
	29300 3000 29300 3300
Wire Wire Line
	29300 2900 29300 3000
Wire Wire Line
	32700 2900 32700 3000
Wire Wire Line
	32700 3000 32700 3300
Wire Wire Line
	32700 3300 32700 3600
Wire Wire Line
	32700 3600 32700 3900
Wire Wire Line
	32700 3900 32700 4200
Wire Wire Line
	32700 4200 32700 4500
Wire Wire Line
	32700 4500 32700 4800
Wire Wire Line
	32700 4800 32700 5100
Wire Wire Line
	32700 5100 32700 5400
Wire Wire Line
	32700 5400 32700 5700
Wire Wire Line
	32700 5700 32700 6000
Wire Wire Line
	32700 6000 32700 6300
Wire Wire Line
	32700 6300 32700 6500
Wire Wire Line
	32700 6500 32700 6750
Wire Wire Line
	34950 6400 34950 6750
Wire Wire Line
	34950 6100 34950 6400
Wire Wire Line
	34950 5800 34950 6100
Wire Wire Line
	34950 5500 34950 5800
Wire Wire Line
	34950 5200 34950 5500
Wire Wire Line
	34950 4900 34950 5200
Wire Wire Line
	34950 4600 34950 4900
Wire Wire Line
	34950 4300 34950 4600
Wire Wire Line
	34950 4000 34950 4300
Wire Wire Line
	34950 3700 34950 4000
Wire Wire Line
	34950 3400 34950 3700
Wire Wire Line
	34950 3100 34950 3400
Wire Wire Line
	31350 6300 31350 6500
Wire Wire Line
	31350 6500 31350 6750
Wire Wire Line
	21950 7000 21950 7300
Wire Wire Line
	21950 6700 21950 7000
Wire Wire Line
	21950 6400 21950 6700
Wire Wire Line
	21950 6100 21950 6400
Wire Wire Line
	21950 5800 21950 6100
Wire Wire Line
	21950 5500 21950 5800
Wire Wire Line
	21950 5200 21950 5500
Wire Wire Line
	21950 4900 21950 5200
Wire Wire Line
	23900 2900 23900 3100
Wire Wire Line
	23900 3100 23900 3300
Wire Wire Line
	23900 3300 23900 3500
Wire Wire Line
	23900 3500 23900 3700
Wire Wire Line
	23900 3700 23900 3900
Wire Wire Line
	23900 3900 23900 4100
Wire Wire Line
	23900 4100 23900 4300
Wire Wire Line
	23900 4300 23900 4600
Wire Wire Line
	23900 4600 23900 4900
Wire Wire Line
	23900 4900 23900 5200
Wire Wire Line
	23900 5200 23900 5500
Wire Wire Line
	23900 5500 23900 5800
Wire Wire Line
	23900 5800 23900 6100
Wire Wire Line
	23900 6100 23900 6400
Wire Wire Line
	23900 6400 23900 6700
Wire Wire Line
	23900 6700 23900 7000
Wire Wire Line
	23900 7000 23900 7600
$EndSCHEMATC
