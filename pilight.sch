EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:pilight-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pilight adapter"
Date "2018-10-19"
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x13_Odd_Even J3
U 1 1 5B9D5D18
P 2050 4100
F 0 "J3" H 2100 4800 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 2100 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Female J2
U 1 1 5B9E3D84
P 1050 5300
F 0 "J2" H 1050 5500 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1050 5000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	-1   0    0    -1  
$EndComp
NoConn ~ 1850 3500
NoConn ~ 1850 3600
NoConn ~ 1850 3700
NoConn ~ 1850 3800
NoConn ~ 2350 3800
NoConn ~ 2350 3900
NoConn ~ 2350 4200
NoConn ~ 2350 4300
NoConn ~ 2350 4700
NoConn ~ 1850 4100
NoConn ~ 1850 4200
NoConn ~ 1850 4300
$Comp
L PWR_FLAG #FLG01
U 1 1 5BAA3A88
P 2850 3500
F 0 "#FLG01" H 2850 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3650 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1250 5200
NoConn ~ 2350 4600
$Comp
L Conn_01x14_Female J1
U 1 1 5BC9E17B
P 1050 4100
F 0 "J1" H 1050 4800 50  0000 C CNN
F 1 "Conn_01x14_Female" H 1050 3300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x14_Pitch2.54mm" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	-1   0    0    -1  
$EndComp
NoConn ~ 1250 3800
NoConn ~ 1250 4100
NoConn ~ 1250 4200
NoConn ~ 1250 4400
NoConn ~ 1250 4500
NoConn ~ 1250 4600
Wire Wire Line
	2350 3300 2350 3600
Wire Wire Line
	2350 3700 2500 3700
Wire Wire Line
	2500 3350 2500 4400
Wire Wire Line
	2500 4100 2350 4100
Wire Wire Line
	2500 4400 2350 4400
Connection ~ 2500 4100
Wire Wire Line
	2500 3350 1750 3350
Wire Wire Line
	1750 3350 1750 5300
Wire Wire Line
	1250 3900 1850 3900
Connection ~ 2500 3700
Wire Wire Line
	1750 4700 1850 4700
Connection ~ 1750 3900
Wire Wire Line
	1750 4800 1250 4800
Connection ~ 1750 4700
Wire Wire Line
	1250 4300 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	2350 3300 1700 3300
Wire Wire Line
	1700 3300 1700 5400
Wire Wire Line
	1700 3500 1250 3500
Connection ~ 2350 3500
Wire Wire Line
	1700 4000 1250 4000
Connection ~ 1700 3500
Wire Wire Line
	2450 4000 2350 4000
$Comp
L R R1
U 1 1 5BC9E74F
P 1500 3600
F 0 "R1" V 1580 3600 50  0000 C CNN
F 1 "1k" V 1500 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5BC9E7D7
P 1500 3800
F 0 "R2" V 1580 3800 50  0000 C CNN
F 1 "680k" V 1500 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3600 1350 3600
Wire Wire Line
	1650 3600 1650 3250
Wire Wire Line
	1650 3250 2450 3250
Wire Wire Line
	2450 3250 2450 4000
Wire Wire Line
	1650 3800 1750 3800
Connection ~ 1750 3800
Wire Wire Line
	1350 3800 1350 3700
Wire Wire Line
	1350 3700 1250 3700
Wire Wire Line
	1750 5300 1250 5300
Connection ~ 1750 4800
Wire Wire Line
	1700 5400 1250 5400
Connection ~ 1700 4000
Wire Wire Line
	1250 5500 1800 5500
Wire Wire Line
	1800 5500 1800 4000
Wire Wire Line
	1800 4000 1850 4000
Wire Wire Line
	2350 3500 2850 3500
NoConn ~ 1250 4700
NoConn ~ 2350 4500
NoConn ~ 1850 4500
NoConn ~ 1850 4600
NoConn ~ 1850 4400
Text Label 2500 4400 0    60   ~ 0
GND
$EndSCHEMATC
