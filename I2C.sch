EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:owncomp
LIBS:stereo_vision_cmv2000-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 3250 0    60   Input ~ 0
SCL
Text HLabel 2100 3450 0    60   Input ~ 0
SDA
Text HLabel 2100 3350 0    60   Input ~ 0
GND
Text HLabel 3450 3250 2    60   Input ~ 0
3.3V
Text HLabel 3450 3350 2    60   Input ~ 0
A0
$Comp
L 24AA025E48 U501
U 1 1 53D90BB8
P 2900 3350
F 0 "U501" H 2900 3150 60  0000 C CNN
F 1 "24AA025E48" H 2900 3600 60  0000 C CNN
F 2 "SMD_Packages:SOT23_6" H 2650 3050 60  0000 C CNN
F 3 "" H 2650 3050 60  0000 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 2450 3450
Wire Wire Line
	2450 3350 2100 3350
Wire Wire Line
	2450 3250 2100 3250
Wire Wire Line
	3450 3250 3350 3250
Wire Wire Line
	3450 3350 3350 3350
Wire Wire Line
	3350 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3500
$Comp
L GND #PWR07
U 1 1 53D90ECC
P 3400 3500
F 0 "#PWR07" H 3400 3500 30  0001 C CNN
F 1 "GND" H 3400 3430 30  0001 C CNN
F 2 "" H 3400 3500 60  0000 C CNN
F 3 "" H 3400 3500 60  0000 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
