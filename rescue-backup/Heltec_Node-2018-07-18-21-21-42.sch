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
LIBS:Heltec_Node-cache
EELAYER 25 0
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
L Conn_01x18_Female J1
U 1 1 5B46E1C3
P 1100 2000
F 0 "J1" H 1100 2900 50  0000 C CNN
F 1 "Conn_01x18_Female" H 1100 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x18_Pitch2.54mm" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x18_Female J2
U 1 1 5B46E318
P 1100 4550
F 0 "J2" H 1100 5450 50  0000 C CNN
F 1 "Conn_01x18_Female" H 1100 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x18_Pitch2.54mm" H 1100 4550 50  0001 C CNN
F 3 "" H 1100 4550 50  0001 C CNN
	1    1100 4550
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 5B46E9DE
P 6150 2150
F 0 "#PWR01" H 6150 2000 50  0001 C CNN
F 1 "+3V3" H 6150 2290 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B46E9F6
P 1900 1000
F 0 "#PWR02" H 1900 850 50  0001 C CNN
F 1 "+5V" H 1900 1140 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B46EA24
P 1550 5750
F 0 "#PWR03" H 1550 5500 50  0001 C CNN
F 1 "GND" H 1550 5600 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 3850
Wire Wire Line
	1700 1000 1700 3950
Wire Wire Line
	1700 1400 1300 1400
Wire Wire Line
	1700 3950 1300 3950
Connection ~ 1700 1400
Wire Wire Line
	1300 1200 1550 1200
Wire Wire Line
	1550 1200 1550 5750
Wire Wire Line
	1550 1500 1300 1500
Wire Wire Line
	1550 3750 1300 3750
Connection ~ 1550 1500
Connection ~ 1550 3750
Wire Wire Line
	1300 1300 1900 1300
Connection ~ 1900 1300
Wire Wire Line
	1900 3850 1300 3850
Text GLabel 2050 5450 2    47   BiDi ~ 0
SDA
Wire Wire Line
	1300 5450 2050 5450
Text GLabel 2050 2000 2    47   BiDi ~ 0
SCL
Wire Wire Line
	1300 2000 2050 2000
Text Notes 1050 1750 2    39   ~ 0
TX
Text Notes 1050 2150 2    39   ~ 0
LoRa MISO
Text Notes 1050 5100 2    39   ~ 0
LoRa MOSI
Text Notes 1050 5000 2    39   ~ 0
LoRa IRQ
Text Notes 1050 2550 2    39   ~ 0
OLED_SCL
Text Notes 1050 2750 2    39   ~ 0
OLED_SDA
Text Notes 1050 2950 2    39   ~ 0
OLED_RST
Text GLabel 2050 5350 2    47   BiDi ~ 0
DHT_D
Wire Wire Line
	1300 5350 2050 5350
Text Notes 1050 1950 2    39   ~ 0
Button
Text Notes 1050 1650 2    39   ~ 0
RX
Text Notes 1050 1850 2    39   ~ 0
RST
Text Notes 1050 5200 2    39   ~ 0
LoRa RST
Text GLabel 2050 4850 2    47   BiDi ~ 0
DAC2
Wire Wire Line
	1300 4850 2050 4850
Text GLabel 2050 4450 2    47   BiDi ~ 0
34
Wire Wire Line
	1300 4450 2050 4450
Text Notes 1050 4800 2    39   ~ 0
XTAL32
Text Notes 1050 4700 2    39   ~ 0
XTAL32
Text GLabel 2050 4550 2    47   BiDi ~ 0
35
Wire Wire Line
	1300 4550 2050 4550
Text GLabel 2050 4250 2    47   BiDi ~ 0
38
Wire Wire Line
	1300 4250 2050 4250
Text GLabel 2050 4350 2    47   BiDi ~ 0
39
Wire Wire Line
	1300 4350 2050 4350
Text GLabel 2050 4050 2    47   BiDi ~ 0
36
Wire Wire Line
	1300 4050 2050 4050
Text GLabel 2050 4150 2    47   BiDi ~ 0
37
Wire Wire Line
	1300 4150 2050 4150
Text GLabel 2050 2600 2    47   BiDi ~ 0
2
Wire Wire Line
	1300 2600 2050 2600
Text GLabel 2050 2800 2    47   BiDi ~ 0
17
Wire Wire Line
	1300 2800 2050 2800
Text GLabel 2050 2200 2    47   BiDi ~ 0
23
Wire Wire Line
	1300 2200 2050 2200
Text Notes 1050 2350 2    39   ~ 0
LoRa CS
Text Notes 1050 2450 2    39   ~ 0
LoRa SCK
$Comp
L Conn_02x02_Top_Bottom J6
U 1 1 5B47AAD9
P 6400 2200
F 0 "J6" H 6450 2300 50  0000 C CNN
F 1 "Conn_02x02_Top_Bottom" H 6450 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B47AD97
P 6800 2500
F 0 "#PWR04" H 6800 2250 50  0001 C CNN
F 1 "GND" H 6800 2350 50  0000 C CNN
F 2 "" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2500
Wire Wire Line
	6150 2150 6150 2200
Wire Wire Line
	6150 2200 6200 2200
Text GLabel 5950 2300 0    47   BiDi ~ 0
SDA
Wire Wire Line
	5950 2300 6200 2300
Text GLabel 6950 2300 2    47   BiDi ~ 0
SCL
Wire Wire Line
	6700 2300 6950 2300
Text Notes 6500 2650 2    60   ~ 0
Shitty\nAddon
Text GLabel 2050 5250 2    47   BiDi ~ 0
12
Wire Wire Line
	1300 5250 2050 5250
$Comp
L +3V3 #PWR05
U 1 1 5B47B2B9
P 1700 1000
F 0 "#PWR05" H 1700 850 50  0001 C CNN
F 1 "+3V3" H 1700 1140 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Text GLabel 5250 1400 2    47   BiDi ~ 0
34
Text GLabel 5250 1500 2    47   BiDi ~ 0
35
Text GLabel 5250 1800 2    47   BiDi ~ 0
38
Text GLabel 5250 1900 2    47   BiDi ~ 0
39
Text GLabel 5250 1600 2    47   BiDi ~ 0
36
Text GLabel 5250 1700 2    47   BiDi ~ 0
37
Text GLabel 5250 1200 2    47   BiDi ~ 0
2
Text GLabel 5250 1300 2    47   BiDi ~ 0
17
Text GLabel 6300 1350 0    47   BiDi ~ 0
DHT_D
$Comp
L Conn_01x04 J7
U 1 1 5B47B436
P 6650 1350
F 0 "J7" H 6650 1550 50  0000 C CNN
F 1 "Conn_01x04" H 6650 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6450 1350
$Comp
L +3V3 #PWR06
U 1 1 5B47B530
P 6400 1200
F 0 "#PWR06" H 6400 1050 50  0001 C CNN
F 1 "+3V3" H 6400 1340 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1250 6400 1250
Wire Wire Line
	6400 1250 6400 1200
$Comp
L GND #PWR07
U 1 1 5B47B5DB
P 6350 1650
F 0 "#PWR07" H 6350 1400 50  0001 C CNN
F 1 "GND" H 6350 1500 50  0000 C CNN
F 2 "" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1650 6350 1550
Wire Wire Line
	6350 1550 6450 1550
Text Notes 6700 1000 2    60   ~ 0
DHT11
$Comp
L Conn_01x08 J3
U 1 1 5B47BFA4
P 4850 1500
F 0 "J3" H 4850 1900 50  0000 C CNN
F 1 "Conn_01x08" H 4850 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 1200 5250 1200
Wire Wire Line
	5250 1300 5050 1300
Wire Wire Line
	5050 1400 5250 1400
Wire Wire Line
	5250 1500 5050 1500
Wire Wire Line
	5050 1600 5250 1600
Wire Wire Line
	5050 1700 5250 1700
Wire Wire Line
	5250 1800 5050 1800
Wire Wire Line
	5050 1900 5250 1900
$Comp
L Conn_01x08 J4
U 1 1 5B47C310
P 4850 2700
F 0 "J4" H 4850 3100 50  0000 C CNN
F 1 "Conn_01x08" H 4850 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x08 J5
U 1 1 5B47C364
P 4850 3850
F 0 "J5" H 4850 4250 50  0000 C CNN
F 1 "Conn_01x08" H 4850 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5B47C3D3
P 5250 2300
F 0 "#PWR08" H 5250 2150 50  0001 C CNN
F 1 "+3V3" H 5250 2440 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B47C426
P 5200 4350
F 0 "#PWR09" H 5200 4100 50  0001 C CNN
F 1 "GND" H 5200 4200 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3550 5200 3550
Wire Wire Line
	5200 3550 5200 4350
Wire Wire Line
	5050 4250 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5050 4150 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5050 4050 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5050 3950 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5050 3850 5200 3850
Connection ~ 5200 3850
Wire Wire Line
	5050 3750 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	5050 3650 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5250 2300 5250 3100
Wire Wire Line
	5250 3100 5050 3100
Wire Wire Line
	5050 3000 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5050 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5050 2800 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5050 2700 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5050 2600 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5050 2500 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5050 2400 5250 2400
Connection ~ 5250 2400
$Comp
L Conn_01x02 J8
U 1 1 5B4832F1
P 4750 5500
F 0 "J8" H 4750 5600 50  0000 C CNN
F 1 "Conn_01x02" H 4750 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4750 5500 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	1    4750 5500
	-1   0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5B4834AA
P 5650 5600
F 0 "BT1" H 5750 5700 50  0000 L CNN
F 1 "Battery_Cell" H 5750 5600 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1042_1x18650" V 5650 5660 50  0001 C CNN
F 3 "" V 5650 5660 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5500 5150 5500
Wire Wire Line
	5150 5500 5150 5300
Wire Wire Line
	5150 5300 5650 5300
Wire Wire Line
	5650 5300 5650 5400
Wire Wire Line
	4950 5600 5150 5600
Wire Wire Line
	5150 5600 5150 5800
Wire Wire Line
	5150 5800 5650 5800
Wire Wire Line
	5650 5800 5650 5700
$EndSCHEMATC
