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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 61943F9A
P 6900 3350
F 0 "A1" H 6900 4531 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6900 4440 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 6900 3350 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Text HLabel 4050 5300 0    50   Input ~ 0
RX_PROG
Text HLabel 5450 5100 2    50   Input ~ 0
PROG
Text HLabel 5450 5500 2    50   Input ~ 0
GND
Text HLabel 5450 5200 2    50   Input ~ 0
GPIO2
Text HLabel 4050 5400 0    50   Input ~ 0
TX_PROG
Text HLabel 4050 5100 0    50   Input ~ 0
VCC
Text HLabel 4050 5000 0    50   Input ~ 0
RST
Text HLabel 5450 4900 2    50   Input ~ 0
VCC
Text HLabel 3550 1700 1    50   Input ~ 0
TX_PROG
Text HLabel 3550 1900 3    50   Input ~ 0
RX_PROG
Text HLabel 2650 1400 0    50   Input ~ 0
VCC
Text HLabel 3800 2800 2    50   Input ~ 0
GND
Text HLabel 4950 1900 2    50   Input ~ 0
GND
Text HLabel 3700 1800 1    50   Input ~ 0
VCC
Text HLabel 2650 2900 2    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 6195770C
P 1100 750
F 0 "R1" H 1170 796 50  0000 L CNN
F 1 "10kOhm" H 1170 705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 750 50  0001 C CNN
F 3 "~" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61959749
P 3800 2650
F 0 "R3" H 3870 2696 50  0000 L CNN
F 1 "10kOhm" H 3870 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 2650 50  0001 C CNN
F 3 "~" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6195CA50
P 3750 1450
F 0 "R4" H 3820 1496 50  0000 L CNN
F 1 "10kOhm" H 3820 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1450 50  0001 C CNN
F 3 "~" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
Text HLabel 3750 1300 0    50   Input ~ 0
VCC
Connection ~ 3750 1600
Text HLabel 1100 600  0    50   Input ~ 0
VCC
Text HLabel 4750 1400 1    50   Input ~ 0
PROG
Wire Wire Line
	1100 900  1100 1000
Wire Wire Line
	1100 1000 850  1000
Text HLabel 850  1000 0    50   Input ~ 0
RST
Text HLabel 1100 1500 0    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 61980A61
P 3850 3300
F 0 "C1" H 3965 3346 50  0000 L CNN
F 1 "C" H 3965 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3150 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Text HLabel 3850 3150 0    50   Input ~ 0
VCC
Text HLabel 3850 3450 0    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 61984656
P 6700 1000
F 0 "D1" H 6693 1217 50  0000 C CNN
F 1 "TX" H 6693 1126 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6700 1000 50  0001 C CNN
F 3 "~" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 619853CD
P 6700 1200
F 0 "RX1" H 6693 1417 50  0000 C CNN
F 1 "RX" H 6693 1326 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6700 1200 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61988FC2
P 7150 1000
F 0 "R5" V 6943 1000 50  0000 C CNN
F 1 "R" V 7034 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 1000 50  0001 C CNN
F 3 "~" H 7150 1000 50  0001 C CNN
	1    7150 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6198A668
P 7150 1200
F 0 "R6" V 6943 1200 50  0000 C CNN
F 1 "R" V 7034 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 1200 50  0001 C CNN
F 3 "~" H 7150 1200 50  0001 C CNN
	1    7150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:LED PWR1
U 1 1 6198D314
P 6700 1450
F 0 "PWR1" H 6693 1667 50  0000 C CNN
F 1 "PWR" H 6693 1576 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6700 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6198D67E
P 7150 1450
F 0 "R7" V 6943 1450 50  0000 C CNN
F 1 "R" V 7034 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED BUILTIN1
U 1 1 6198D919
P 6700 1700
F 0 "BUILTIN1" H 6693 1917 50  0000 C CNN
F 1 "D13" H 6693 1826 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6700 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6198DD1D
P 7150 1700
F 0 "R8" V 6943 1700 50  0000 C CNN
F 1 "R" V 7034 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1000 7000 1000
Wire Wire Line
	6850 1200 7000 1200
Wire Wire Line
	6850 1450 7000 1450
Wire Wire Line
	6850 1700 7000 1700
Wire Wire Line
	6550 1000 6550 1200
Wire Wire Line
	6550 1200 6550 1450
Connection ~ 6550 1200
Wire Wire Line
	6550 1700 6550 1450
Connection ~ 6550 1450
Text HLabel 6550 1700 0    50   Input ~ 0
GND
Text HLabel 7300 1000 2    50   Input ~ 0
TX_PROG
Text HLabel 7300 1200 2    50   Input ~ 0
RX_PROG
Text HLabel 7300 1450 2    50   Input ~ 0
VCC
Text HLabel 7300 1700 2    50   Input ~ 0
D13
Text HLabel 6400 3350 0    50   Input ~ 0
RX_PROG
Text HLabel 6400 3250 0    50   Input ~ 0
TX_PROG
Text HLabel 7400 3850 2    50   Input ~ 0
RST
Text HLabel 6400 3450 0    50   Input ~ 0
PROG
Text HLabel 5000 4300 2    50   Input ~ 0
TX_PROG
Text HLabel 4500 4300 0    50   Input ~ 0
RX_PROG5V
Wire Wire Line
	6800 4450 6900 4450
Wire Wire Line
	6900 4450 7000 4450
Connection ~ 6900 4450
Text HLabel 6900 4600 0    50   Input ~ 0
GND
Wire Wire Line
	6900 4600 6900 4450
Wire Wire Line
	7000 2350 7000 2200
Wire Wire Line
	7000 2200 7400 2200
Text HLabel 7400 2200 2    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 6197F6A5
P 4700 4200
F 0 "J1" H 4750 4517 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4750 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Text HLabel 5000 4100 2    50   Input ~ 0
RX_AR
Text HLabel 5000 4200 2    50   Input ~ 0
TX_AR
Text HLabel 6400 2750 0    50   Input ~ 0
RX_AR
Text HLabel 6400 2850 0    50   Input ~ 0
TX_AR
Text HLabel 4500 4200 0    50   Input ~ 0
TX_AR
Text HLabel 4500 4100 0    50   Input ~ 0
RX_AR
$Comp
L ESP8266-01_ESP-01:ESP8266-01_ESP-01 U2
U 1 1 6198E5FA
P 4750 5200
F 0 "U2" H 4750 5767 50  0000 C CNN
F 1 "ESP-01" H 4750 5676 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 4750 5200 50  0001 L BNN
F 3 "" H 4750 5200 50  0001 L BNN
F 4 "ESP8266-01/ESP-01" H 4750 5200 50  0001 L BNN "MP"
F 5 "None" H 4750 5200 50  0001 L BNN "Price"
F 6 "Not in stock" H 4750 5200 50  0001 L BNN "Availability"
F 7 "MakerFocus 4pcs ESP8266 ESP-01 Serial Wireless WiFi Transceiver Receiver Module 1MB SPI Flash DC3.0-3.6V Internet of Things WiFi Module Board Compatible with Ar duino" H 4750 5200 50  0001 L BNN "Description"
F 8 "AI-Thinker" H 4750 5200 50  0001 L BNN "MF"
F 9 "Non-Standard AI-Thinker" H 4750 5200 50  0001 L BNN "Package"
	1    4750 5200
	1    0    0    -1  
$EndComp
NoConn ~ 6400 2950
NoConn ~ 6400 3050
NoConn ~ 7400 2750
NoConn ~ 7400 2950
NoConn ~ 7400 3150
NoConn ~ 6400 3150
NoConn ~ 7400 3450
NoConn ~ 7400 3550
NoConn ~ 7400 3650
NoConn ~ 7400 3750
NoConn ~ 7400 3350
NoConn ~ 7400 4050
NoConn ~ 7400 4150
NoConn ~ 6400 3950
NoConn ~ 6400 3850
NoConn ~ 6400 3750
NoConn ~ 6400 3650
NoConn ~ 6400 3550
Text HLabel 1700 1800 0    50   Input ~ 0
EN
Wire Wire Line
	2050 1800 1700 1800
Text HLabel 2050 1600 0    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 619AF2C1
P 1150 2650
F 0 "J2" H 1068 2025 50  0000 C CNN
F 1 "Conn_01x08" H 1068 2116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	-1   0    0    1   
$EndComp
Text GLabel 1350 2250 2    50   Input ~ 0
RST
Text GLabel 1350 2350 2    50   Input ~ 0
ADC
NoConn ~ 1900 1650
Text GLabel 2050 1600 0    50   Input ~ 0
RST
Text GLabel 1350 2450 2    50   Input ~ 0
EN
Text GLabel 1350 2550 2    50   Input ~ 0
GPIO16
Text GLabel 1350 2650 2    50   Input ~ 0
GPIO14
Text GLabel 1350 2750 2    50   Input ~ 0
GPIO12
Text GLabel 1350 2850 2    50   Input ~ 0
GPIO13
Text GLabel 1350 2950 2    50   Input ~ 0
VCC
Text GLabel 2050 2000 0    50   Input ~ 0
ADC
Text GLabel 2050 1800 0    50   Input ~ 0
EN
Text GLabel 3250 2600 2    50   Input ~ 0
GPIO16
Text GLabel 3250 2400 2    50   Input ~ 0
GPIO14
Text GLabel 3250 2200 2    50   Input ~ 0
GPIO12
Text GLabel 3250 2300 2    50   Input ~ 0
GPIO13
Text GLabel 2650 1400 2    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 619C325D
P 1150 3600
F 0 "J3" H 1068 3075 50  0000 C CNN
F 1 "Conn_01x06" H 1068 3166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1150 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	-1   0    0    1   
$EndComp
Text GLabel 1350 3300 2    50   Input ~ 0
CS0
Text GLabel 1350 3400 2    50   Input ~ 0
MISO
Text GLabel 1350 3500 2    50   Input ~ 0
GPIO9
Text GLabel 1350 3600 2    50   Input ~ 0
GPIO10
Text GLabel 2050 2600 0    50   Input ~ 0
MOSI
Text GLabel 1350 3800 2    50   Input ~ 0
SCLK
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 619C6874
P 1150 4550
F 0 "J4" H 1068 3925 50  0000 C CNN
F 1 "Conn_01x08" H 1068 4016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1150 4550 50  0001 C CNN
F 3 "~" H 1150 4550 50  0001 C CNN
	1    1150 4550
	-1   0    0    1   
$EndComp
Text GLabel 2050 2200 0    50   Input ~ 0
CS0
Text GLabel 2050 2400 0    50   Input ~ 0
GPIO9
Text GLabel 1350 3700 2    50   Input ~ 0
MOSI
Text GLabel 2050 2300 0    50   Input ~ 0
MISO
Text GLabel 2050 2500 0    50   Input ~ 0
GPIO10
Text GLabel 2050 2700 0    50   Input ~ 0
SCLK
Text GLabel 2650 2900 0    50   Input ~ 0
GND
Text GLabel 3800 2500 2    50   Input ~ 0
GPIO15
Text GLabel 3700 1800 2    50   Input ~ 0
VCC
Text GLabel 4950 1400 2    50   Input ~ 0
PROG
Text GLabel 3250 2000 2    50   Input ~ 0
GPIO4
Text GLabel 3250 2100 2    50   Input ~ 0
GPIO5
Text GLabel 3600 1900 2    50   Input ~ 0
RX_PROG
Text GLabel 3550 1700 2    50   Input ~ 0
TX_PROG
Text GLabel 1350 4150 2    50   Input ~ 0
GND
Text GLabel 1350 4250 2    50   Input ~ 0
GPIO15
Text GLabel 1350 4350 2    50   Input ~ 0
VCC
Text GLabel 1350 4450 2    50   Input ~ 0
PROG
Text GLabel 1350 4550 2    50   Input ~ 0
GPIO4
Text GLabel 1350 4650 2    50   Input ~ 0
GPIO5
Text GLabel 1350 4750 2    50   Input ~ 0
RX_PROG
Text GLabel 1350 4850 2    50   Input ~ 0
TX_PROG
$Comp
L Device:R R10
U 1 1 61A293E3
P 4800 3100
F 0 "R10" V 4593 3100 50  0000 C CNN
F 1 "2k2OHM" V 4684 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 61A29C06
P 4800 2800
F 0 "R9" V 4593 2800 50  0000 C CNN
F 1 "1kOhm" V 4684 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2950 4500 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2650 4500 2650
Wire Wire Line
	4800 3250 4500 3250
Text GLabel 4500 3250 0    50   Input ~ 0
GND
Text GLabel 4500 2950 0    50   Input ~ 0
RX_PROG
Text GLabel 4500 2650 0    50   Input ~ 0
RX_PROG5V
Wire Wire Line
	3250 2500 3800 2500
Wire Wire Line
	3250 1900 3550 1900
Wire Wire Line
	3250 1800 3700 1800
Wire Wire Line
	3250 1700 3550 1700
Wire Wire Line
	3250 1600 3750 1600
$Comp
L RF_Module:ESP-12E ESP-12E1
U 1 1 61942ACF
P 2650 2200
F 0 "ESP-12E1" H 2650 3181 50  0000 C CNN
F 1 "ESP-12E" H 2650 3090 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2650 2200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2300 2300 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Text GLabel 6400 4050 0    50   Input ~ 0
D13
$Comp
L 1-1825910-4:1-1825910-4 SW1
U 1 1 61A47FE7
P 1200 1200
F 0 "SW1" V 1204 1343 50  0000 L CNN
F 1 "RESET" V 1295 1343 50  0000 L CNN
F 2 "TE_1-1825910-4" H 1200 1200 50  0001 L BNN
F 3 "" H 1200 1200 50  0001 L BNN
F 4 "1-1825910-4" H 1200 1200 50  0001 L BNN "Comment"
	1    1200 1200
	0    1    1    0   
$EndComp
Connection ~ 1100 1000
$Comp
L 1-1825910-4:1-1825910-4 SW2
U 1 1 61A4BBE4
P 4850 1600
F 0 "SW2" V 4854 1743 50  0000 L CNN
F 1 "PROG" V 4945 1743 50  0000 L CNN
F 2 "TE_1-1825910-4" H 4850 1600 50  0001 L BNN
F 3 "" H 4850 1600 50  0001 L BNN
F 4 "1-1825910-4" H 4850 1600 50  0001 L BNN "Comment"
	1    4850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1600 4050 1600
Wire Wire Line
	4750 1400 4050 1400
Wire Wire Line
	4050 1400 4050 1600
Wire Wire Line
	1100 1000 1300 1000
Wire Wire Line
	1100 1500 1300 1500
Wire Wire Line
	4750 1900 4950 1900
$EndSCHEMATC
