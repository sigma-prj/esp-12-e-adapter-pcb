EESchema Schematic File Version 4
LIBS:esp_12e_proto_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP-12-E/F BREADBOARD ADAPTER PCB"
Date "2021-01-17"
Rev "B"
Comp "SIGMAPRJ.COM"
Comment1 ""
Comment2 "http://creativecommons.org/publicdomain/zero/1.0/"
Comment3 "License: CC0-1.0"
Comment4 "Author: SIGMAPRJ.COM"
$EndDescr
$Comp
L RF_Module:ESP-12E U1
U 1 1 5DE1988F
P 5500 2200
F 0 "U1" H 5750 3100 50  0000 C CNN
F 1 "ESP-12E" H 5750 3000 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5500 2200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5150 2300 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J2
U 1 1 5DE19AD0
P 3000 2100
F 0 "J2" H 3300 2200 50  0000 C CNN
F 1 "Conn_01x11" H 3300 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5DE19B8A
P 7900 2100
F 0 "J1" H 8200 2150 50  0000 L CNN
F 1 "Conn_01x11" H 7980 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 7900 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
Text GLabel 6300 1600 2    50   BiDi ~ 0
GPIO0
Text GLabel 6300 1700 2    50   Output ~ 0
TXD0
Text GLabel 6300 1800 2    50   BiDi ~ 0
GPIO2
Text GLabel 6300 1900 2    50   Input ~ 0
RXD0
Text GLabel 6300 2000 2    50   BiDi ~ 0
GPIO4
Text GLabel 6300 2100 2    50   BiDi ~ 0
GPIO5
Text GLabel 6300 2200 2    50   BiDi ~ 0
GPIO12
Text GLabel 6300 2300 2    50   BiDi ~ 0
GPIO13
Text GLabel 6300 2400 2    50   BiDi ~ 0
GPIO14
Text GLabel 6300 2500 2    50   BiDi ~ 0
GPIO15
Text GLabel 6300 2600 2    50   BiDi ~ 0
GPIO16
Text GLabel 4700 1600 0    50   Input ~ 0
~RST
$Comp
L power:GND #PWR0101
U 1 1 5DE1A329
P 5500 3050
F 0 "#PWR0101" H 5500 2800 50  0001 C CNN
F 1 "GND" H 5505 2877 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 5500 3050
$Comp
L power:+3V3 #PWR0102
U 1 1 5DE1A377
P 5500 1100
F 0 "#PWR0102" H 5500 950 50  0001 C CNN
F 1 "+3V3" H 5515 1273 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5500 1100
Text GLabel 4700 1800 0    50   Input ~ 0
EN
Text GLabel 4700 2000 0    50   Input ~ 0
ADC
Text GLabel 4700 2200 0    50   Input ~ 0
CS0
Text GLabel 4700 2300 0    50   Input ~ 0
MISO
Text GLabel 4700 2400 0    50   BiDi ~ 0
GPIO9
Text GLabel 4700 2500 0    50   BiDi ~ 0
GPIO10
Text GLabel 4700 2600 0    50   Output ~ 0
MOSI
Text GLabel 4700 2700 0    50   Input ~ 0
SCLK
Wire Wire Line
	4700 1600 4900 1600
Wire Wire Line
	4700 1800 4900 1800
Wire Wire Line
	4700 2000 4900 2000
Wire Wire Line
	4700 2200 4900 2200
Wire Wire Line
	4700 2300 4900 2300
Wire Wire Line
	4700 2400 4900 2400
Wire Wire Line
	4700 2500 4900 2500
Wire Wire Line
	4700 2600 4900 2600
Wire Wire Line
	4700 2700 4900 2700
Wire Wire Line
	6100 1600 6300 1600
Wire Wire Line
	6100 1700 6300 1700
Wire Wire Line
	6100 1800 6300 1800
Wire Wire Line
	6100 1900 6300 1900
Wire Wire Line
	6100 2000 6300 2000
Wire Wire Line
	6100 2100 6300 2100
Wire Wire Line
	6100 2200 6300 2200
Wire Wire Line
	6100 2300 6300 2300
Wire Wire Line
	6100 2400 6300 2400
Wire Wire Line
	6100 2500 6300 2500
Wire Wire Line
	6100 2600 6300 2600
Text GLabel 7600 1600 0    50   Output ~ 0
TXD0
Text GLabel 7600 1700 0    50   Input ~ 0
RXD0
Text GLabel 7600 1800 0    50   BiDi ~ 0
GPIO5
Text GLabel 7600 1900 0    50   BiDi ~ 0
GPIO4
Text GLabel 7600 2000 0    50   BiDi ~ 0
GPIO0
Text GLabel 7600 2100 0    50   BiDi ~ 0
GPIO2
Text GLabel 7600 2200 0    50   BiDi ~ 0
GPIO15
$Comp
L power:GND #PWR0103
U 1 1 5DE1BBF9
P 7650 3050
F 0 "#PWR0103" H 7650 2800 50  0001 C CNN
F 1 "GND" H 7655 2877 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2600 7650 2600
Wire Wire Line
	7650 2600 7650 3050
Text GLabel 7600 2300 0    50   Input ~ 0
SCLK
Text GLabel 7600 2400 0    50   Output ~ 0
MOSI
Text GLabel 7600 2500 0    50   BiDi ~ 0
GPIO10
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	7600 1700 7700 1700
Wire Wire Line
	7600 1800 7700 1800
Wire Wire Line
	7600 1900 7700 1900
Wire Wire Line
	7600 2000 7700 2000
Wire Wire Line
	7600 2100 7700 2100
Wire Wire Line
	7600 2200 7700 2200
Wire Wire Line
	7600 2300 7700 2300
Wire Wire Line
	7600 2400 7700 2400
Wire Wire Line
	7600 2500 7700 2500
Text GLabel 3300 2600 2    50   Input ~ 0
~RST
Text GLabel 3300 2500 2    50   Input ~ 0
ADC
Text GLabel 3300 2400 2    50   Input ~ 0
EN
Text GLabel 3300 2300 2    50   BiDi ~ 0
GPIO16
Text GLabel 3300 2200 2    50   BiDi ~ 0
GPIO14
Text GLabel 3300 2100 2    50   BiDi ~ 0
GPIO12
Text GLabel 3300 2000 2    50   BiDi ~ 0
GPIO13
$Comp
L power:+3V3 #PWR0104
U 1 1 5DE1EBE8
P 3250 1100
F 0 "#PWR0104" H 3250 950 50  0001 C CNN
F 1 "+3V3" H 3265 1273 50  0000 C CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3250 1600
Wire Wire Line
	3250 1100 3250 1600
Text GLabel 3300 1900 2    50   BiDi ~ 0
GPIO9
Text GLabel 3300 1800 2    50   Input ~ 0
MISO
Text GLabel 3300 1700 2    50   Input ~ 0
CS0
Wire Wire Line
	3200 1700 3300 1700
Wire Wire Line
	3200 1800 3300 1800
Wire Wire Line
	3200 1900 3300 1900
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	3200 2100 3300 2100
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	3200 2300 3300 2300
Wire Wire Line
	3200 2400 3300 2400
Wire Wire Line
	3200 2500 3300 2500
Wire Wire Line
	3200 2600 3300 2600
$Comp
L power:+3V3 #PWR0105
U 1 1 5DE27154
P 800 800
F 0 "#PWR0105" H 800 650 50  0001 C CNN
F 1 "+3V3" H 815 973 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DE27168
P 800 1550
F 0 "#PWR0106" H 800 1300 50  0001 C CNN
F 1 "GND" H 805 1377 50  0000 C CNN
F 2 "" H 800 1550 50  0001 C CNN
F 3 "" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE27265
P 800 1450
F 0 "#FLG0101" H 800 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1624 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "~" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE27293
P 800 900
F 0 "#FLG0102" H 800 975 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1074 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "~" H 800 900 50  0001 C CNN
	1    800  900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  800  800  900 
Wire Wire Line
	800  1450 800  1550
$EndSCHEMATC
