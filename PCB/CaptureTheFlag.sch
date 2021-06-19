EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Capture The Flag"
Date "2020-10-01"
Rev "v0.9"
Comp "Marco Vazquez Madero"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F6F241A
P 6250 2900
F 0 "J1" H 6330 2892 50  0000 L CNN
F 1 "Conn_01x04" H 6330 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6250 2900 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F722BA9
P 6250 3500
F 0 "J2" H 6330 3492 50  0000 L CNN
F 1 "Conn_01x04" H 6330 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6250 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F730BAB
P 6050 2800
F 0 "#PWR0101" H 6050 2550 50  0001 C CNN
F 1 "GND" V 6050 2650 50  0000 R CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    1    1    0   
$EndComp
Text GLabel 3400 4350 2    50   Input ~ 0
I2C_SDA
Text GLabel 3400 4450 2    50   Input ~ 0
I2C_SCL
Text GLabel 2400 4250 0    50   Input ~ 0
SPI_RST
Text GLabel 2400 4350 0    50   Input ~ 0
SPI_SDA
Text GLabel 2400 4450 0    50   Input ~ 0
SPI_MOSI
Text GLabel 2400 4550 0    50   Input ~ 0
SPI_MISO
Text GLabel 2400 4650 0    50   Input ~ 0
SPI_SCK
$Comp
L power:GND #PWR0102
U 1 1 5F72C2BF
P 6050 3400
F 0 "#PWR0102" H 6050 3150 50  0001 C CNN
F 1 "GND" V 6050 3250 50  0000 R CNN
F 2 "" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	0    1    1    0   
$EndComp
Text GLabel 3100 2950 1    50   Input ~ 0
5V
Text GLabel 6050 2900 0    50   Input ~ 0
5V
Text GLabel 6050 3500 0    50   Input ~ 0
5V
Text GLabel 6050 3700 0    50   Input ~ 0
I2C_SCL
Text GLabel 6050 3100 0    50   Input ~ 0
I2C_SCL
Text GLabel 6050 3000 0    50   Input ~ 0
I2C_SDA
Text GLabel 6050 3600 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR0103
U 1 1 5F72E316
P 3000 4950
F 0 "#PWR0103" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3005 4777 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4950 3000 4950
Text GLabel 6050 4650 0    50   Input ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F72FD9D
P 6250 4250
F 0 "J3" H 6350 4300 50  0000 L CNN
F 1 "Conn_01x08" H 6350 4200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Text GLabel 3000 2950 1    50   Input ~ 0
3.3V
Text GLabel 6050 4550 0    50   Input ~ 0
SPI_RST
Text GLabel 6050 3950 0    50   Input ~ 0
SPI_SDA
Text GLabel 6050 4050 0    50   Input ~ 0
SPI_SCK
Text GLabel 6050 4150 0    50   Input ~ 0
SPI_MOSI
Text GLabel 6050 4250 0    50   Input ~ 0
SPI_MISO
$Comp
L power:GND #PWR0104
U 1 1 5F733EA5
P 6050 4450
F 0 "#PWR0104" H 6050 4200 50  0001 C CNN
F 1 "GND" V 6050 4300 50  0000 R CNN
F 2 "" H 6050 4450 50  0001 C CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F73541B
P 6050 5050
F 0 "#PWR0105" H 6050 4800 50  0001 C CNN
F 1 "GND" V 6050 4900 50  0000 R CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	0    1    1    0   
$EndComp
Text GLabel 2800 2950 1    50   Input ~ 0
VIN
NoConn ~ 6050 4350
$Comp
L Device:Buzzer BZ1
U 1 1 5F721B27
P 1850 3750
F 0 "BZ1" H 2100 3750 50  0000 C CNN
F 1 "Buzzer" H 1855 3516 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 1825 3850 50  0001 C CNN
F 3 "~" V 1825 3850 50  0001 C CNN
	1    1850 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F723919
P 1950 3650
F 0 "#PWR0106" H 1950 3400 50  0001 C CNN
F 1 "GND" H 2100 3600 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 2400 3850
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F851F79
P 6250 4950
F 0 "J4" H 6330 4942 50  0000 L CNN
F 1 "Conn_01x02" H 6330 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 4950 50  0001 C CNN
F 3 "~" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	1250 2250 4250 2250
Wire Notes Line
	4250 2250 4250 5500
Wire Notes Line
	4250 5500 1250 5500
Wire Notes Line
	1250 5500 1250 2250
Wire Notes Line
	5000 5500 7500 5500
Wire Notes Line
	5000 2250 7500 2250
Wire Notes Line
	5000 2250 5000 5500
Wire Notes Line
	7500 2250 7500 5500
NoConn ~ 3400 3350
NoConn ~ 3400 3450
NoConn ~ 3400 3750
NoConn ~ 3400 3950
NoConn ~ 3400 4050
NoConn ~ 3400 4150
NoConn ~ 3400 4250
NoConn ~ 2400 4150
NoConn ~ 2400 4050
NoConn ~ 2400 3950
NoConn ~ 2400 3750
NoConn ~ 2400 3650
NoConn ~ 2400 3450
NoConn ~ 2400 3350
Text Notes 1300 2200 0    50   ~ 0
Arduino Nano v3
Text Notes 5050 2200 0    50   ~ 0
Connections
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 608678A7
P 1850 3200
F 0 "SW1" H 1850 3467 50  0000 C CNN
F 1 "SW_DIP_x01" H 1850 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3200
$Comp
L power:GND #PWR0107
U 1 1 6086BA7D
P 1550 3200
F 0 "#PWR0107" H 1550 2950 50  0001 C CNN
F 1 "GND" V 1555 3072 50  0000 R CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	0    1    1    0   
$EndComp
Wire Notes Line
	8100 2250 8100 5500
Wire Notes Line
	8100 5500 10400 5500
Wire Notes Line
	10400 5500 10400 2250
Wire Notes Line
	10400 2250 8100 2250
$Comp
L power:GND #PWR0108
U 1 1 608C346D
P 8900 4750
F 0 "#PWR0108" H 8900 4500 50  0001 C CNN
F 1 "GND" H 8905 4577 50  0000 C CNN
F 2 "" H 8900 4750 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 608C72AE
P 9600 2750
F 0 "H1" H 9700 2799 50  0000 L CNN
F 1 "MountingHole_Pad" H 9700 2708 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9600 2750 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 608C7EC4
P 9600 3100
F 0 "H2" H 9700 3149 50  0000 L CNN
F 1 "MountingHole_Pad" H 9700 3058 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9600 3100 50  0001 C CNN
F 3 "~" H 9600 3100 50  0001 C CNN
	1    9600 3100
	0    1    1    0   
$EndComp
Text GLabel 6050 4950 0    50   Input ~ 0
5V
Connection ~ 3000 4950
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F6F0AFD
P 2900 3950
F 0 "A1" H 2900 2861 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3600 2950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2900 3950 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
