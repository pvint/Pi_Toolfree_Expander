EESchema Schematic File Version 4
LIBS:RPi_Hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L RPi_Hat-rescue:RPi_GPIO J?
U 1 1 5515D39E
P 1550 1100
AR Path="/5515D39E" Ref="J?"  Part="1" 
AR Path="/5515D395/5515D39E" Ref="J1"  Part="1" 
F 0 "J1" H 2300 1350 60  0000 C CNN
F 1 "RPi_GPIO" H 2300 1250 60  0000 C CNN
F 2 "PiHat:Sullins_NPTC202KFMS-RC_PinSocket_2x20_P2.54mm_Vertical_SMD" H 1550 1100 60  0001 C CNN
F 3 "" H 1550 1100 60  0000 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 5BE38141
P 2050 4750
F 0 "J2" H 2077 4726 50  0000 L CNN
F 1 "Conn_01x12_Female" H 2077 4635 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-12-3.5-H_1x12_P3.50mm_Horizontal" H 2050 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Female J4
U 1 1 5BE3818D
P 5350 4150
F 0 "J4" H 5377 4126 50  0000 L CNN
F 1 "Conn_01x12_Female" H 5377 4035 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-12-3.5-H_1x12_P3.50mm_Horizontal" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 5BE381E4
P 3700 4700
F 0 "J3" H 3727 4676 50  0000 L CNN
F 1 "Conn_01x12_Female" H 3727 4585 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-12-3.5-H_1x12_P3.50mm_Horizontal" H 3700 4700 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104PW U1
U 1 1 5BE383D2
P 9100 1800
F 0 "U1" H 9100 1014 50  0000 C CNN
F 1 "TXB0104PW" H 9100 923 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9100 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 9210 1895 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5BE386B3
P 8150 4600
F 0 "J12" H 8256 4778 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8256 4687 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Text Notes 7550 4700 0    50   ~ 0
Jumper for OE
Text GLabel 1250 1100 0    50   Input ~ 0
3v3
$Comp
L Logic_LevelTranslator:TXB0102DCT U2
U 1 1 5BE397D4
P 9100 4300
F 0 "U2" H 9100 3714 50  0000 C CNN
F 1 "TXB0102DCT" H 9100 3623 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 9100 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0102.pdf" H 9100 4270 50  0001 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BE399EF
P 8500 4950
F 0 "R2" H 8570 4996 50  0000 L CNN
F 1 "R" H 8570 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 4950 50  0001 C CNN
F 3 "~" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BE39ACF
P 8500 5200
F 0 "#PWR02" H 8500 4950 50  0001 C CNN
F 1 "GND" H 8505 5027 50  0000 C CNN
F 2 "" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5100 8500 5200
Wire Wire Line
	8350 4600 8500 4600
Text Notes 6750 600  0    50   ~ 0
3v3 side
Text Notes 10000 700  0    50   ~ 0
5v side
Text Notes 5050 6250 0    50   ~ 0
NOTE: From TXS0104e datasheet:The output-enable (OE) input circuit is designed so that it is supplied by VCCA and when the (OE) input is low, all\noutputs are placed in the high-impedance state. To ensure the high-impedance state of the outputs during power\nup or power down, the OE input pin must be tied to GND through a pulldown resistor and must not be enabled\nuntil VCCA and VCCB are fully ramped and stable. The minimum value of the pulldown resistor to ground is\ndetermined by the current-sourcing capability of the driver.
Wire Wire Line
	8500 4800 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	8500 4600 8700 4600
Text Notes 7100 5250 0    50   ~ 0
OE: This needs to be configurable\nso the user can connect at will or \nconnect to a GPIO\n
Text GLabel 1250 1200 0    50   Input ~ 0
GPIO2-SDA
Text GLabel 1250 1300 0    50   Input ~ 0
GPIO3-SCL
Text GLabel 1250 1400 0    50   Input ~ 0
GPIO4
Text GLabel 1250 1500 0    50   Input ~ 0
GND
Text GLabel 1250 1600 0    50   Input ~ 0
GPIO17
Text GLabel 1250 1700 0    50   Input ~ 0
GPIO27
Text GLabel 1250 1800 0    50   Input ~ 0
GPIO22
Text GLabel 1250 1900 0    50   Input ~ 0
3v3
Text GLabel 1250 2000 0    50   Input ~ 0
GPIO10-MOSI
Text GLabel 1250 2100 0    50   Input ~ 0
GPIO9-MSIO
Text GLabel 1250 2200 0    50   Input ~ 0
GPIO11-SCK
Text GLabel 1250 2300 0    50   Input ~ 0
GND
Text GLabel 1250 2500 0    50   Input ~ 0
GPIO5
Text GLabel 1250 2600 0    50   Input ~ 0
GPIO6
Text GLabel 1250 2700 0    50   Input ~ 0
GPIO13
Text GLabel 1250 2800 0    50   Input ~ 0
GPIO19
Text GLabel 1250 2900 0    50   Input ~ 0
GPIO26
Text GLabel 1250 3000 0    50   Input ~ 0
GND
Text GLabel 3350 1100 2    50   Input ~ 0
5v
Text GLabel 3350 1200 2    50   Input ~ 0
5v
Text GLabel 3350 1300 2    50   Input ~ 0
GND
Text GLabel 1750 5050 0    50   Input ~ 0
GPIO14-TXD
Text GLabel 1750 5150 0    50   Input ~ 0
GPIO15-RXD
Text GLabel 3350 1600 2    50   Input ~ 0
GPIO18
Text GLabel 3350 1700 2    50   Input ~ 0
GND
Text GLabel 3350 1800 2    50   Input ~ 0
GPIO23
Text GLabel 3350 1900 2    50   Input ~ 0
GPIO24
Text GLabel 3350 2000 2    50   Input ~ 0
GND
Text GLabel 3350 2100 2    50   Input ~ 0
GPIO25
Text GLabel 3350 2200 2    50   Input ~ 0
GPIO8-CS0
Text GLabel 3350 2300 2    50   Input ~ 0
GPIO7-CS1
Text GLabel 3350 2500 2    50   Input ~ 0
GND
Text GLabel 3350 2600 2    50   Input ~ 0
GPIO12
Text GLabel 3350 2700 2    50   Input ~ 0
GND
Text GLabel 3350 2800 2    50   Input ~ 0
GPIO16
Text GLabel 3350 2900 2    50   Input ~ 0
GPIO20
Text GLabel 3350 3000 2    50   Input ~ 0
GPIO21
Wire Wire Line
	1350 1400 1250 1400
Wire Wire Line
	1350 1800 1250 1800
Wire Wire Line
	1250 1900 1350 1900
Wire Wire Line
	1350 2000 1250 2000
Wire Wire Line
	1250 2100 1350 2100
Wire Wire Line
	1350 2200 1250 2200
Wire Wire Line
	1250 2300 1350 2300
Wire Wire Line
	1350 2400 1250 2400
Wire Wire Line
	1250 2500 1350 2500
Wire Wire Line
	1350 2600 1250 2600
Wire Wire Line
	1250 2700 1350 2700
Wire Wire Line
	1350 2800 1250 2800
Wire Wire Line
	1250 2900 1350 2900
Wire Wire Line
	1350 3000 1250 3000
Wire Wire Line
	3350 1100 3250 1100
Wire Wire Line
	3350 1300 3250 1300
Wire Wire Line
	3250 1400 3350 1400
Wire Wire Line
	3350 1500 3250 1500
Wire Wire Line
	3250 1600 3350 1600
Wire Wire Line
	3350 1700 3250 1700
Wire Wire Line
	3250 1800 3350 1800
Wire Wire Line
	3350 1900 3250 1900
Wire Wire Line
	3250 2000 3350 2000
Wire Wire Line
	3350 2100 3250 2100
Wire Wire Line
	3250 2200 3350 2200
Wire Wire Line
	3350 2300 3250 2300
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	3350 2500 3250 2500
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3350 2700 3250 2700
Wire Wire Line
	3250 2800 3350 2800
Wire Wire Line
	3350 2900 3250 2900
Wire Wire Line
	3250 3000 3350 3000
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5BE4DA05
P 7550 2300
F 0 "J8" H 7656 2478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7656 2387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5BE4E8F9
P 7550 2650
F 0 "J9" H 7656 2828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7656 2737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5BE4F7F7
P 7550 3000
F 0 "J10" H 7656 3178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7656 3087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5BE506F7
P 7550 3350
F 0 "J11" H 7656 3528 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7656 3437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Text Notes 4750 1050 0    50   ~ 0
Jumpers for level shifter\nConnect jumper to connect\ndirectly to GPIO
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5BE5444A
P 6900 4000
F 0 "J5" H 7006 4178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7006 4087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5BE54451
P 6900 4350
F 0 "J6" H 7006 4528 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7006 4437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 4350 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Text Notes 6450 3800 0    50   ~ 0
Jumpers for level shifter\nConnect jumper to connect\ndirectly to I2C Bus
Text GLabel 9000 3650 1    50   Input ~ 0
3v3
Text GLabel 9200 3650 1    50   Input ~ 0
5v
Wire Wire Line
	9000 3650 9000 3800
Wire Wire Line
	9200 3800 9200 3650
Text GLabel 9000 1050 1    50   Input ~ 0
3v3
Text GLabel 9200 1050 1    50   Input ~ 0
5v
Wire Wire Line
	9000 1050 9000 1100
Wire Wire Line
	9200 1100 9200 1050
$Comp
L power:GND #PWR03
U 1 1 5BE602E3
P 9100 2800
F 0 "#PWR03" H 9100 2550 50  0001 C CNN
F 1 "GND" H 9105 2627 50  0000 C CNN
F 2 "" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BE60512
P 9100 5100
F 0 "#PWR04" H 9100 4850 50  0001 C CNN
F 1 "GND" H 9105 4927 50  0000 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5100 9100 4800
Wire Wire Line
	9100 2500 9100 2800
Text GLabel 8100 4900 0    50   Input ~ 0
3v3
Wire Wire Line
	8100 4900 8350 4900
Wire Wire Line
	8350 4900 8350 4700
Text GLabel 1750 4350 0    50   Input ~ 0
GPIO2-SDA
Text GLabel 1750 4450 0    50   Input ~ 0
GPIO3-SCL
Text GLabel 1750 4550 0    50   Input ~ 0
GPIO8-CS0
Text GLabel 1750 4650 0    50   Input ~ 0
GPIO7-CS1
Text GLabel 1750 4750 0    50   Input ~ 0
GPIO10-MOSI
Text GLabel 1750 4850 0    50   Input ~ 0
GPIO9-MSIO
Text GLabel 1750 4950 0    50   Input ~ 0
GPIO11-SCK
Wire Wire Line
	1750 4350 1850 4350
Wire Wire Line
	1850 4450 1750 4450
Wire Wire Line
	1750 4550 1850 4550
Wire Wire Line
	1850 4650 1750 4650
Wire Wire Line
	1750 4750 1850 4750
Wire Wire Line
	1850 4850 1750 4850
Wire Wire Line
	1850 4950 1750 4950
Wire Wire Line
	1750 5050 1850 5050
Wire Wire Line
	1850 5150 1750 5150
Text GLabel 3400 5100 0    50   Input ~ 0
GPIO26
Text GLabel 3400 5200 0    50   Input ~ 0
GPIO25
Text GLabel 3400 5300 0    50   Input ~ 0
GPIO24
Text GLabel 5050 3650 0    50   Input ~ 0
GPIO23
Text GLabel 5050 3750 0    50   Input ~ 0
GPIO22
Text GLabel 5050 4150 0    50   Input ~ 0
GPIO17
Text GLabel 5050 4250 0    50   Input ~ 0
GPIO16
Text GLabel 5050 4350 0    50   Input ~ 0
GPIO13
Text GLabel 5050 4450 0    50   Input ~ 0
GPIO12
Text GLabel 5050 4550 0    50   Input ~ 0
GPIO6
Text GLabel 5050 4650 0    50   Input ~ 0
GPIO5
Text GLabel 5050 4750 0    50   Input ~ 0
GPIO4
Wire Wire Line
	5050 3650 5150 3650
Wire Wire Line
	5150 3750 5050 3750
Wire Wire Line
	5050 3850 5150 3850
Wire Wire Line
	5150 3950 5050 3950
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5150 4350 5050 4350
Wire Wire Line
	5050 4450 5150 4450
Wire Wire Line
	5150 4550 5050 4550
Wire Wire Line
	5050 4650 5150 4650
Wire Wire Line
	5150 4750 5050 4750
Text GLabel 3350 1400 2    50   Input ~ 0
GPIO14-TXD
Text GLabel 3350 1500 2    50   Input ~ 0
GPIO15-RXD
Text Notes 3900 950  0    50   ~ 0
28 IO Pins
Text GLabel 1750 4150 0    50   Input ~ 0
3v3
Text GLabel 1750 4250 0    50   Input ~ 0
GND
Wire Wire Line
	1850 4250 1750 4250
Wire Wire Line
	1750 4150 1850 4150
Text GLabel 1750 5250 0    50   Input ~ 0
GPIO18
Wire Wire Line
	1850 5250 1750 5250
Text GLabel 3400 4300 0    50   Input ~ 0
GND
Wire Wire Line
	3400 5300 3500 5300
Wire Wire Line
	3500 5200 3400 5200
Wire Wire Line
	3400 5100 3500 5100
Wire Wire Line
	3500 5000 3400 5000
Text GLabel 3400 4400 0    50   Input ~ 0
OD_IO1
Text GLabel 3400 4500 0    50   Input ~ 0
OD_IO2
Text GLabel 3400 4600 0    50   Input ~ 0
PP_IO1
Text GLabel 3400 4700 0    50   Input ~ 0
PP_IO2
Text GLabel 3400 4800 0    50   Input ~ 0
PP_IO3
Text GLabel 3400 4900 0    50   Input ~ 0
PP_IO4
Wire Wire Line
	3400 4900 3500 4900
Wire Wire Line
	3500 4800 3400 4800
Wire Wire Line
	3400 4700 3500 4700
Wire Wire Line
	3500 4600 3400 4600
Wire Wire Line
	3400 4500 3500 4500
Wire Wire Line
	3500 4400 3400 4400
Wire Wire Line
	3400 4300 3500 4300
Wire Wire Line
	3500 4200 3400 4200
Text GLabel 9650 1500 2    50   Input ~ 0
PP_IO1
Text GLabel 9650 1700 2    50   Input ~ 0
PP_IO2
Text GLabel 9650 1900 2    50   Input ~ 0
PP_IO3
Text GLabel 9650 2100 2    50   Input ~ 0
PP_IO4
Text GLabel 9650 4200 2    50   Input ~ 0
OD_IO1
Text GLabel 9650 4400 2    50   Input ~ 0
OD_IO2
Wire Wire Line
	9500 4400 9650 4400
Wire Wire Line
	9650 4200 9500 4200
Wire Wire Line
	9500 2100 9650 2100
Wire Wire Line
	9650 1900 9500 1900
Wire Wire Line
	9500 1700 9650 1700
Wire Wire Line
	9650 1500 9500 1500
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5BF4DF27
P 7450 1000
F 0 "J7" H 7556 1178 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7556 1087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 1000 50  0001 C CNN
F 3 "~" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
Text Notes 6850 1100 0    50   ~ 0
Jumper for OE
$Comp
L Device:R R1
U 1 1 5BF4DF2F
P 7800 1350
F 0 "R1" H 7870 1396 50  0000 L CNN
F 1 "R" H 7870 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 1350 50  0001 C CNN
F 3 "~" H 7800 1350 50  0001 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BF4DF36
P 7800 1600
F 0 "#PWR01" H 7800 1350 50  0001 C CNN
F 1 "GND" H 7805 1427 50  0000 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7800 1600
Wire Wire Line
	7650 1000 7800 1000
Wire Wire Line
	7800 1200 7800 1000
Connection ~ 7800 1000
Text Notes 6150 900  0    50   ~ 0
OE: This needs to be configurable\nso the user can connect at will or \nconnect to a GPIO\n
Text GLabel 7400 1300 0    50   Input ~ 0
3v3
Wire Wire Line
	7400 1300 7650 1300
Wire Wire Line
	7650 1300 7650 1100
Wire Wire Line
	8600 1000 8600 1300
Wire Wire Line
	8600 1300 8700 1300
Wire Wire Line
	7800 1000 8600 1000
Wire Wire Line
	8700 1500 8050 1500
Wire Wire Line
	8050 1500 8050 2300
Wire Wire Line
	8050 2300 7750 2300
Wire Wire Line
	8700 1700 8150 1700
Wire Wire Line
	8150 1700 8150 2650
Wire Wire Line
	8150 2650 7750 2650
Wire Wire Line
	8700 1900 8250 1900
Wire Wire Line
	8250 1900 8250 3000
Wire Wire Line
	8250 3000 7750 3000
Wire Wire Line
	8700 2100 8350 2100
Wire Wire Line
	8350 2100 8350 3350
Wire Wire Line
	8350 3350 7750 3350
Text GLabel 7800 2400 2    50   Input ~ 0
GPIO23
Text GLabel 7800 2750 2    50   Input ~ 0
GPIO24
Text GLabel 7800 3100 2    50   Input ~ 0
GPIO25
Text GLabel 7800 3450 2    50   Input ~ 0
GPIO26
Wire Wire Line
	7750 2400 7800 2400
Wire Wire Line
	7800 2750 7750 2750
Wire Wire Line
	7750 3100 7800 3100
Wire Wire Line
	7800 3450 7750 3450
Wire Wire Line
	7100 4000 8600 4000
Wire Wire Line
	8600 4000 8600 4200
Wire Wire Line
	8600 4200 8700 4200
Wire Wire Line
	7100 4350 8600 4350
Wire Wire Line
	8600 4350 8600 4400
Wire Wire Line
	8600 4400 8700 4400
Text GLabel 7200 4100 2    50   Input ~ 0
GPIO2-SDA
Text GLabel 7200 4450 2    50   Input ~ 0
GPIO3-SCL
Wire Wire Line
	7200 4450 7100 4450
Wire Wire Line
	7100 4100 7200 4100
Wire Wire Line
	1250 1100 1350 1100
Wire Wire Line
	1250 1200 1350 1200
Wire Wire Line
	1350 1300 1250 1300
Wire Wire Line
	1250 1500 1350 1500
Wire Wire Line
	1350 1600 1250 1600
Wire Wire Line
	1250 1700 1350 1700
Wire Wire Line
	3250 1200 3350 1200
NoConn ~ 1250 2400
NoConn ~ 3350 2400
Text GLabel 3400 5000 0    50   Input ~ 0
GPIO27
Text GLabel 5050 3950 0    50   Input ~ 0
GPIO20
Text GLabel 5050 3850 0    50   Input ~ 0
GPIO21
Text GLabel 5050 4050 0    50   Input ~ 0
GPIO19
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	5050 4050 5150 4050
Text GLabel 3400 4200 0    50   Input ~ 0
5v
$EndSCHEMATC
