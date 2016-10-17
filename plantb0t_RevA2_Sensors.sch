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
LIBS:kookie_sensors
LIBS:kookie_mcu
LIBS:kookie_power
LIBS:kookie_logic
LIBS:ESP8266
LIBS:kookie_leds
LIBS:plantb0t-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Plantb0t Sensory"
Date "2016-05-24"
Rev ""
Comp "Lonely Robot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Sensory section of the Plantb0t including the analog sensors and I²C Sense+ Expantions"
$EndDescr
$Comp
L FC6946010R U7
U 1 1 5744BD80
P 2300 4400
F 0 "U7" H 2300 4200 60  0000 C CNN
F 1 "FC6946010R" H 2300 4600 60  0000 C CNN
F 2 "base_types:sot666" H 2300 4400 60  0001 C CNN
F 3 "" H 2300 4400 60  0000 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L FC6946010R U6
U 1 1 5744BDDD
P 2300 3650
F 0 "U6" H 2300 3450 60  0000 C CNN
F 1 "FC6946010R" H 2300 3850 60  0000 C CNN
F 2 "base_types:sot666" H 2300 3650 60  0001 C CNN
F 3 "" H 2300 3650 60  0000 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Text Notes 3800 2750 2    59   ~ 0
I²C I/O Switching Controller
Text Notes 3800 5000 2    59   ~ 0
Sensor Power Switching
Text Label 1750 3650 2    59   ~ 0
SENABLE_A
Text Label 2850 3650 0    59   ~ 0
SENABLE_B
Text Label 1750 4400 2    59   ~ 0
SENABLE_C
Text Label 2850 4400 0    59   ~ 0
SENABLE_D
Text Label 1750 3550 2    59   ~ 0
SPWR_A
Text Label 2850 3750 0    59   ~ 0
SENSOR_B
Text Label 2850 4500 0    59   ~ 0
SENSOR_D
Text Label 1750 4300 2    59   ~ 0
SPWR_C
$Comp
L 74HC(T)4051 U11
U 1 1 5744C757
P 5700 4050
F 0 "U11" H 5700 3500 60  0000 C CNN
F 1 "74HC(T)4051" H 5700 4400 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5750 4050 60  0001 C CNN
F 3 "" H 5750 4050 60  0000 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5744C790
P 5100 4650
F 0 "#PWR30" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5100 4500 50  0000 C CNN
F 2 "" H 5100 4650 50  0000 C CNN
F 3 "" H 5100 4650 50  0000 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 5744C84A
P 6300 3250
F 0 "#PWR33" H 6300 3100 50  0001 C CNN
F 1 "+3.3V" H 6300 3390 50  0000 C CNN
F 2 "" H 6300 3250 50  0000 C CNN
F 3 "" H 6300 3250 50  0000 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L PSSI2021SAY U9
U 1 1 5744C9E8
P 4800 1450
F 0 "U9" H 4800 1250 60  0000 C CNN
F 1 "PSSI2021SAY" H 4800 1650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 4800 1450 60  0001 C CNN
F 3 "" H 4800 1450 60  0000 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Text Label 2850 3550 0    59   ~ 0
SPWR_B
Text Label 1750 3750 2    59   ~ 0
SENSOR_PWR
Text Label 2850 4300 0    59   ~ 0
SPWR_D
Text Label 1750 4500 2    59   ~ 0
SENSOR_PWR
Text Label 4750 1050 0    59   ~ 0
SENSOR_PWR
Text Notes 5900 2750 2    59   ~ 0
Sensor Power Source
Text Notes 7500 5000 2    59   ~ 0
Sensor Data Multiplexer
Text Label 6550 1050 2    59   ~ 0
SPWR_A
Text Label 6550 1900 2    59   ~ 0
SPWR_B
Text Notes 8750 2750 2    59   ~ 0
Sensor Mounts
$Comp
L CONN_01X02 P4
U 1 1 5744E3E7
P 6950 1450
F 0 "P4" H 6950 1600 50  0000 C CNN
F 1 "CONN_01X02" V 7050 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0000 C CNN
	1    6950 1450
	0    1    1    0   
$EndComp
Text Label 6650 1250 3    59   ~ 0
SENSE_A
$Comp
L GND #PWR35
U 1 1 5744E721
P 7300 1250
F 0 "#PWR35" H 7300 1000 50  0001 C CNN
F 1 "GND" H 7300 1100 50  0000 C CNN
F 2 "" H 7300 1250 50  0000 C CNN
F 3 "" H 7300 1250 50  0000 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5744E7AA
P 6950 2300
F 0 "P5" H 6950 2450 50  0000 C CNN
F 1 "CONN_01X02" V 7050 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0000 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
Text Label 6650 2100 3    59   ~ 0
SENSE_B
$Comp
L GND #PWR36
U 1 1 5744E7B9
P 7300 2100
F 0 "#PWR36" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7300 1950 50  0000 C CNN
F 2 "" H 7300 2100 50  0000 C CNN
F 3 "" H 7300 2100 50  0000 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 5744E95C
P 7600 1250
F 0 "#PWR37" H 7600 1000 50  0001 C CNN
F 1 "GND" H 7600 1100 50  0000 C CNN
F 2 "" H 7600 1250 50  0000 C CNN
F 3 "" H 7600 1250 50  0000 C CNN
	1    7600 1250
	-1   0    0    -1  
$EndComp
Text Label 8350 1250 3    59   ~ 0
SENSE_C
$Comp
L CONN_01X02 P6
U 1 1 5744E94D
P 7950 1450
F 0 "P6" H 7950 1600 50  0000 C CNN
F 1 "CONN_01X02" V 8050 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7950 1450 50  0001 C CNN
F 3 "" H 7950 1450 50  0000 C CNN
	1    7950 1450
	0    -1   1    0   
$EndComp
Text Label 8350 1050 0    59   ~ 0
SPWR_C
$Comp
L GND #PWR38
U 1 1 5744EA2D
P 7600 2150
F 0 "#PWR38" H 7600 1900 50  0001 C CNN
F 1 "GND" H 7600 2000 50  0000 C CNN
F 2 "" H 7600 2150 50  0000 C CNN
F 3 "" H 7600 2150 50  0000 C CNN
	1    7600 2150
	-1   0    0    -1  
$EndComp
Text Label 8350 2150 3    59   ~ 0
SENSE_D
$Comp
L CONN_01X02 P7
U 1 1 5744EA3D
P 7950 2350
F 0 "P7" H 7950 2500 50  0000 C CNN
F 1 "CONN_01X02" V 8050 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7950 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0000 C CNN
	1    7950 2350
	0    -1   1    0   
$EndComp
Text Label 8350 1950 0    59   ~ 0
SPWR_D
Text Label 6450 3900 0    59   ~ 0
SENSE_A
Text Label 6450 4000 0    59   ~ 0
SENSE_B
Text Label 6450 4100 0    59   ~ 0
SENSE_C
Text Label 6450 4200 0    59   ~ 0
SENSE_D
NoConn ~ 5300 4200
NoConn ~ 5300 4100
NoConn ~ 5300 3900
NoConn ~ 5300 3800
Text Label 4800 4000 2    59   ~ 0
MUXED_SENSE
$Comp
L MCP6001 U8
U 1 1 5744F5D1
P 2750 5950
F 0 "U8" H 2800 6150 50  0000 C CNN
F 1 "MCP6001" H 2950 5750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2700 6050 50  0001 C CNN
F 3 "" H 2800 6150 50  0000 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
Text Label 3300 5950 0    59   ~ 0
SENSE_AMP
$Comp
L +3.3V #PWR26
U 1 1 5744FC44
P 2650 5550
F 0 "#PWR26" H 2650 5400 50  0001 C CNN
F 1 "+3.3V" H 2650 5690 50  0000 C CNN
F 2 "" H 2650 5550 50  0000 C CNN
F 3 "" H 2650 5550 50  0000 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L MCP4017 U4
U 1 1 574505B5
P 1650 6250
F 0 "U4" H 1650 6050 59  0000 C CNN
F 1 "MCP4017 100K" H 1650 6450 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6_Handsoldering" H 1650 6250 59  0001 C CNN
F 3 "" H 1650 6250 59  0000 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
Text HLabel 1100 6650 2    59   Input ~ 0
I2C_CLOCK
$Comp
L +3.3V #PWR25
U 1 1 57450902
P 1150 5500
F 0 "#PWR25" H 1150 5350 50  0001 C CNN
F 1 "+3.3V" H 1150 5640 50  0000 C CNN
F 2 "" H 1150 5500 50  0000 C CNN
F 3 "" H 1150 5500 50  0000 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 574509BA
P 800 6700
F 0 "#PWR24" H 800 6450 50  0001 C CNN
F 1 "GND" H 800 6550 50  0000 C CNN
F 2 "" H 800 6700 50  0000 C CNN
F 3 "" H 800 6700 50  0000 C CNN
	1    800  6700
	1    0    0    -1  
$EndComp
Text HLabel 1650 6550 0    59   Input ~ 0
I2C_DATA
$Comp
L R R10
U 1 1 57450D3F
P 2300 6450
F 0 "R10" V 2380 6450 50  0000 C CNN
F 1 "100K" V 2300 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 6450 50  0001 C CNN
F 3 "" H 2300 6450 50  0000 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
Text Label 2000 5500 2    59   ~ 0
MUXED_SENSE
Text Notes 3800 6950 2    59   ~ 0
Sensor Amplifier
Text Notes 9950 3650 2    59   ~ 0
Hirarchical Pins
Text Label 7050 4300 0    59   ~ 0
SMUX_A
Text Label 7050 4400 0    59   ~ 0
SMUX_B
Text Label 7050 4500 0    59   ~ 0
SMUX_C
Text HLabel 9750 1100 2    59   Input ~ 0
I2C_CLOCK
Text Notes 10750 2750 2    59   ~ 0
I²C Sense+ Extention Sockets
$Comp
L GND #PWR32
U 1 1 57460CAA
P 5750 2400
F 0 "#PWR32" H 5750 2150 50  0001 C CNN
F 1 "GND" H 5750 2250 50  0000 C CNN
F 2 "" H 5750 2400 50  0000 C CNN
F 3 "" H 5750 2400 50  0000 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR31
U 1 1 574610C7
P 5750 1200
F 0 "#PWR31" H 5750 1050 50  0001 C CNN
F 1 "+3.3V" H 5750 1340 50  0000 C CNN
F 2 "" H 5750 1200 50  0000 C CNN
F 3 "" H 5750 1200 50  0000 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57461510
P 5500 1550
F 0 "R11" V 5580 1550 50  0000 C CNN
F 1 "R" V 5500 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0000 C CNN
	1    5500 1550
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 57462A14
P 5700 3350
F 0 "C10" H 5725 3450 50  0000 L CNN
F 1 "0.1µF" H 5725 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 3200 50  0001 C CNN
F 3 "" H 5700 3350 50  0000 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5746310B
P 3050 2200
F 0 "C8" H 3075 2300 50  0000 L CNN
F 1 "0.1µF" H 3075 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2050 50  0001 C CNN
F 3 "" H 3050 2200 50  0000 C CNN
	1    3050 2200
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5746341F
P 800 6000
F 0 "C7" H 825 6100 50  0000 L CNN
F 1 "0.1µF" H 825 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 838 5850 50  0001 C CNN
F 3 "" H 800 6000 50  0000 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
$Comp
L BMP280 U10
U 1 1 5746E3BE
P 5450 6200
F 0 "U10" H 5450 5950 79  0000 C CNN
F 1 "BMP280" H 5450 6550 79  0000 C CNN
F 2 "base_types:BME280" H 5450 6200 79  0001 C CNN
F 3 "" H 5450 6200 79  0000 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 5746ED9B
P 6300 5600
F 0 "#PWR34" H 6300 5450 50  0001 C CNN
F 1 "+3.3V" H 6300 5740 50  0000 C CNN
F 2 "" H 6300 5600 50  0000 C CNN
F 3 "" H 6300 5600 50  0000 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5746EEE0
P 4800 6600
F 0 "#PWR29" H 4800 6350 50  0001 C CNN
F 1 "GND" H 4800 6450 50  0000 C CNN
F 2 "" H 4800 6600 50  0000 C CNN
F 3 "" H 4800 6600 50  0000 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Text HLabel 4700 6200 0    59   Input ~ 0
I2C_DATA
Text HLabel 4700 6300 0    59   Input ~ 0
I2C_CLOCK
Text Notes 6750 6950 2    79   ~ 0
Temperature & Humidity Sensor
$Comp
L CONN_01X04 P8
U 1 1 57473034
P 9200 1150
F 0 "P8" H 9200 1400 50  0000 C CNN
F 1 "CONN_01X04" V 9300 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9200 1150 50  0001 C CNN
F 3 "" H 9200 1150 50  0000 C CNN
	1    9200 1150
	-1   0    0    1   
$EndComp
Text HLabel 9750 1200 2    59   Input ~ 0
I2C_DATA
$Comp
L +3.3V #PWR43
U 1 1 57474244
P 9650 900
F 0 "#PWR43" H 9650 750 50  0001 C CNN
F 1 "+3.3V" H 9650 1040 50  0000 C CNN
F 2 "" H 9650 900 50  0000 C CNN
F 3 "" H 9650 900 50  0000 C CNN
	1    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 57474284
P 10100 1450
F 0 "#PWR45" H 10100 1200 50  0001 C CNN
F 1 "GND" H 10100 1300 50  0000 C CNN
F 2 "" H 10100 1450 50  0000 C CNN
F 3 "" H 10100 1450 50  0000 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
Text HLabel 9750 2100 2    59   Input ~ 0
I2C_CLOCK
$Comp
L CONN_01X04 P9
U 1 1 57474369
P 9200 2150
F 0 "P9" H 9200 2400 50  0000 C CNN
F 1 "CONN_01X04" V 9300 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0000 C CNN
	1    9200 2150
	-1   0    0    1   
$EndComp
Text HLabel 9750 2200 2    59   Input ~ 0
I2C_DATA
$Comp
L +3.3V #PWR44
U 1 1 57474376
P 9650 1900
F 0 "#PWR44" H 9650 1750 50  0001 C CNN
F 1 "+3.3V" H 9650 2040 50  0000 C CNN
F 2 "" H 9650 1900 50  0000 C CNN
F 3 "" H 9650 1900 50  0000 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5747437C
P 10100 2450
F 0 "#PWR46" H 10100 2200 50  0001 C CNN
F 1 "GND" H 10100 2300 50  0000 C CNN
F 2 "" H 10100 2450 50  0000 C CNN
F 3 "" H 10100 2450 50  0000 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
Text Notes 4050 5300 0    39   Italic 0
OPTIONAL: Not Included in Base version
$Comp
L GND #PWR27
U 1 1 57450ED7
P 2650 6700
F 0 "#PWR27" H 2650 6450 50  0001 C CNN
F 1 "GND" H 2650 6550 50  0000 C CNN
F 2 "" H 2650 6700 50  0000 C CNN
F 3 "" H 2650 6700 50  0000 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57EB9CAE
P 5750 2100
F 0 "C11" H 5775 2200 50  0000 L CNN
F 1 "0.1µF" H 5775 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 1950 50  0001 C CNN
F 3 "" H 5750 2100 50  0000 C CNN
	1    5750 2100
	-1   0    0    1   
$EndComp
Text Label 8400 3250 2    59   ~ 0
SENSE_AMP
Wire Notes Line
	700  650  3850 650 
Wire Notes Line
	3850 650  3850 2800
Wire Notes Line
	3850 2800 700  2800
Wire Notes Line
	700  2800 700  650 
Wire Notes Line
	700  3050 3850 3050
Wire Notes Line
	3850 3050 3850 5050
Wire Notes Line
	3850 5050 700  5050
Wire Notes Line
	700  5050 700  3050
Wire Wire Line
	1750 3650 1900 3650
Wire Wire Line
	2700 3650 2850 3650
Wire Wire Line
	2850 4400 2700 4400
Wire Wire Line
	1750 4400 1900 4400
Wire Wire Line
	1900 4300 1750 4300
Wire Wire Line
	1750 3550 1900 3550
Wire Wire Line
	2700 3750 2850 3750
Wire Wire Line
	2700 4500 2850 4500
Wire Notes Line
	4050 3050 4050 5050
Wire Notes Line
	4050 5050 7550 5050
Wire Notes Line
	7550 5050 7550 3050
Wire Notes Line
	7550 3050 4050 3050
Wire Wire Line
	5100 4500 5300 4500
Wire Wire Line
	5100 3350 5100 4650
Wire Wire Line
	5100 4400 5300 4400
Connection ~ 5100 4500
Wire Wire Line
	6300 3800 6100 3800
Wire Wire Line
	5300 4300 5100 4300
Connection ~ 5100 4400
Wire Notes Line
	4050 2800 5950 2800
Wire Notes Line
	5950 2800 5950 650 
Wire Notes Line
	5950 650  4050 650 
Wire Notes Line
	4050 650  4050 2800
Wire Wire Line
	4350 1550 4300 1550
Wire Wire Line
	4300 1550 4300 2350
Wire Wire Line
	4350 1450 4200 1450
Wire Wire Line
	4200 1450 4200 1050
Wire Wire Line
	4200 1050 4750 1050
Wire Wire Line
	1750 3750 1900 3750
Wire Wire Line
	2700 3550 2850 3550
Wire Wire Line
	2700 4300 2850 4300
Wire Wire Line
	1900 4500 1750 4500
Wire Notes Line
	6150 2800 8800 2800
Wire Notes Line
	6150 650  8800 650 
Wire Notes Line
	6150 650  6150 2800
Wire Notes Line
	8800 650  8800 2800
Wire Wire Line
	6550 1050 6900 1050
Wire Wire Line
	6900 1050 6900 1250
Wire Wire Line
	6650 1150 6900 1150
Connection ~ 6900 1150
Wire Wire Line
	6650 1250 6650 1150
Wire Wire Line
	7000 1250 7000 1150
Wire Wire Line
	7000 1150 7300 1150
Wire Wire Line
	7300 1150 7300 1250
Wire Wire Line
	6550 1900 6900 1900
Wire Wire Line
	6900 1900 6900 2100
Wire Wire Line
	6650 2000 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6650 2100 6650 2000
Wire Wire Line
	7000 2100 7000 2000
Wire Wire Line
	7000 2000 7300 2000
Wire Wire Line
	7300 2000 7300 2100
Wire Wire Line
	7600 1150 7600 1250
Wire Wire Line
	7900 1150 7600 1150
Wire Wire Line
	7900 1250 7900 1150
Wire Wire Line
	8350 1250 8350 1150
Connection ~ 8000 1150
Wire Wire Line
	8350 1150 8000 1150
Wire Wire Line
	8000 1050 8000 1250
Wire Wire Line
	8350 1050 8000 1050
Wire Wire Line
	7600 2050 7600 2150
Wire Wire Line
	7900 2050 7600 2050
Wire Wire Line
	7900 2150 7900 2050
Wire Wire Line
	8350 2150 8350 2050
Connection ~ 8000 2050
Wire Wire Line
	8350 2050 8000 2050
Wire Wire Line
	8000 1950 8000 2150
Wire Wire Line
	8350 1950 8000 1950
Wire Wire Line
	6100 4100 6450 4100
Wire Wire Line
	6100 4000 6450 4000
Wire Wire Line
	6100 3900 6450 3900
Wire Wire Line
	6100 4200 6450 4200
Wire Wire Line
	5300 4000 4800 4000
Wire Notes Line
	700  5300 700  7000
Wire Notes Line
	700  7000 3850 7000
Wire Notes Line
	3850 7000 3850 5300
Wire Notes Line
	3850 5300 700  5300
Wire Wire Line
	2650 5650 2650 5550
Wire Wire Line
	2650 6250 2650 6700
Wire Wire Line
	3050 5950 3300 5950
Connection ~ 3200 5950
Wire Wire Line
	2100 6050 2450 6050
Wire Wire Line
	3200 6250 3200 5950
Wire Wire Line
	2050 6150 2100 6150
Wire Wire Line
	2100 6150 2100 6050
Wire Wire Line
	2100 6350 2050 6350
Wire Wire Line
	1250 6350 900  6350
Wire Wire Line
	900  6350 900  6650
Wire Wire Line
	1150 6150 1250 6150
Wire Wire Line
	1150 5500 1150 6150
Wire Wire Line
	1250 6250 800  6250
Wire Wire Line
	800  6150 800  6700
Wire Wire Line
	2100 6350 2100 6550
Wire Wire Line
	2100 6550 1650 6550
Wire Wire Line
	900  6650 1100 6650
Connection ~ 2650 6650
Wire Wire Line
	2000 5500 2400 5500
Wire Wire Line
	2400 5500 2400 5850
Wire Wire Line
	2400 5850 2450 5850
Wire Notes Line
	7800 3700 7800 3050
Wire Notes Line
	7800 3050 10000 3050
Wire Notes Line
	10000 3050 10000 3700
Wire Notes Line
	10000 3700 7800 3700
Wire Wire Line
	7050 4500 6100 4500
Wire Wire Line
	7050 4400 6100 4400
Wire Wire Line
	7050 4300 6100 4300
Wire Notes Line
	10800 650  10800 2800
Wire Notes Line
	8950 650  10800 650 
Wire Notes Line
	8950 650  8950 2800
Wire Notes Line
	8950 2800 10800 2800
Wire Wire Line
	5750 2250 5750 2400
Wire Wire Line
	5750 1200 5750 1950
Wire Wire Line
	5750 1350 5250 1350
Connection ~ 5750 1350
Connection ~ 5750 1550
Wire Wire Line
	5250 1550 5350 1550
Wire Wire Line
	5750 1550 5650 1550
Wire Wire Line
	4300 2350 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5100 3350 5550 3350
Connection ~ 5100 4300
Wire Wire Line
	5850 3350 6300 3350
Wire Wire Line
	6300 3250 6300 3800
Connection ~ 6300 3350
Connection ~ 800  6250
Wire Wire Line
	800  5850 800  5750
Wire Wire Line
	800  5750 1150 5750
Connection ~ 1150 5750
Wire Wire Line
	6300 6200 5950 6200
Wire Wire Line
	6300 5600 6300 6200
Wire Wire Line
	4950 6000 4800 6000
Wire Wire Line
	4800 6000 4800 6600
Wire Wire Line
	6150 6100 6150 6500
Wire Wire Line
	6150 6100 5950 6100
Wire Wire Line
	4950 6100 4850 6100
Wire Wire Line
	4850 6100 4850 5750
Wire Wire Line
	4850 5750 6300 5750
Connection ~ 6300 5750
Connection ~ 4800 6500
Wire Wire Line
	4700 6200 4950 6200
Wire Wire Line
	4950 6300 4700 6300
Wire Wire Line
	5950 6300 6650 6300
Connection ~ 6150 6300
Wire Notes Line
	4050 5300 6800 5300
Wire Notes Line
	6800 5300 6800 7000
Wire Notes Line
	6800 7000 4050 7000
Wire Notes Line
	4050 7000 4050 5300
Wire Wire Line
	9750 1200 9400 1200
Wire Wire Line
	9750 1100 9400 1100
Wire Wire Line
	9400 1000 9650 1000
Wire Wire Line
	9650 1000 9650 900 
Wire Wire Line
	9400 1300 10100 1300
Wire Wire Line
	10100 1300 10100 1450
Wire Wire Line
	9750 2200 9400 2200
Wire Wire Line
	9750 2100 9400 2100
Wire Wire Line
	9400 2000 9650 2000
Wire Wire Line
	9650 2000 9650 1900
Wire Wire Line
	9400 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2450
Wire Wire Line
	2300 6650 2650 6650
Wire Wire Line
	2300 6600 2300 6650
Wire Wire Line
	2300 6050 2300 6300
Connection ~ 2300 6050
Text HLabel 9250 3250 2    59   Input ~ 0
SENSE_WIRE
Wire Wire Line
	8400 3250 9250 3250
Wire Wire Line
	2050 6250 3200 6250
$Comp
L C C9
U 1 1 57EF0B50
P 5250 2100
F 0 "C9" H 5275 2200 50  0000 L CNN
F 1 "0.1µF" H 5275 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 1950 50  0001 C CNN
F 3 "" H 5250 2100 50  0000 C CNN
	1    5250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2250 5250 2350
Connection ~ 5250 2350
Wire Wire Line
	5250 1950 5250 1850
Wire Wire Line
	5250 1850 5750 1850
Connection ~ 5750 1850
$Comp
L C C12
U 1 1 57EF525E
P 6400 6500
F 0 "C12" H 6425 6600 50  0000 L CNN
F 1 "0.1µF" H 6425 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 6350 50  0001 C CNN
F 3 "" H 6400 6500 50  0000 C CNN
	1    6400 6500
	0    1    1    0   
$EndComp
Connection ~ 6150 6500
Wire Wire Line
	4800 6500 6250 6500
Wire Wire Line
	6650 6000 6650 6500
Wire Wire Line
	6650 6500 6550 6500
$Comp
L C C13
U 1 1 57EFCE07
P 6300 6000
F 0 "C13" H 6325 6100 50  0000 L CNN
F 1 "0.1µF" H 6325 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 5850 50  0001 C CNN
F 3 "" H 6300 6000 50  0000 C CNN
	1    6300 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 6000 6150 6000
Wire Wire Line
	6450 6000 6650 6000
Connection ~ 6650 6300
$Comp
L FXL6408 U5
U 1 1 57EF02CB
P 2200 1700
F 0 "U5" H 2200 1100 39  0000 C CNN
F 1 "FXL6408" H 2200 2000 39  0000 C CNN
F 2 "base_types:UMLP16" H 2200 1700 39  0001 C CNN
F 3 "" H 2200 1700 39  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 2700 2100
Wire Wire Line
	3600 1050 3600 2200
$Comp
L +3.3V #PWR28
U 1 1 57EF0606
P 3600 1050
F 0 "#PWR28" H 3600 900 50  0001 C CNN
F 1 "+3.3V" H 3600 1190 50  0000 C CNN
F 2 "" H 3600 1050 50  0000 C CNN
F 3 "" H 3600 1050 50  0000 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2900 2200
Wire Wire Line
	3600 2200 3200 2200
Connection ~ 3600 2100
Text HLabel 2800 2000 2    59   Input ~ 0
I2C_DATA
Text HLabel 2800 1900 2    59   Input ~ 0
I2C_CLOCK
Wire Wire Line
	2700 1900 2800 1900
Wire Wire Line
	2700 2000 2800 2000
Wire Wire Line
	2700 1700 2750 1700
Wire Wire Line
	2700 1500 3600 1500
Connection ~ 3600 1500
Text Label 1450 1700 2    59   ~ 0
SENABLE_A
Text Label 1450 1800 2    59   ~ 0
SENABLE_B
Text Label 1450 1900 2    59   ~ 0
SENABLE_C
Text Label 1450 2000 2    59   ~ 0
SENABLE_D
Wire Wire Line
	1450 1700 1700 1700
Wire Wire Line
	1700 1800 1450 1800
Wire Wire Line
	1450 1900 1700 1900
Wire Wire Line
	1700 2000 1450 2000
Wire Wire Line
	1450 1600 1700 1600
Wire Wire Line
	1450 1200 1450 1600
Wire Wire Line
	1450 1200 3600 1200
Connection ~ 3600 1200
Wire Wire Line
	1700 1500 1450 1500
Connection ~ 1450 1500
Text Label 1550 2100 2    59   ~ 0
SMUX_A
Wire Wire Line
	1550 2100 1700 2100
Text Label 1550 2200 2    59   ~ 0
SMUX_B
Wire Wire Line
	1550 2200 1700 2200
Text Label 2750 1700 0    59   ~ 0
SMUX_C
Wire Wire Line
	2800 1800 2700 1800
$Comp
L +3.3V #PWR39
U 1 1 57EF1ECF
P 8400 3350
F 0 "#PWR39" H 8400 3200 50  0001 C CNN
F 1 "+3.3V" V 8400 3600 50  0000 C CNN
F 2 "" H 8400 3350 50  0000 C CNN
F 3 "" H 8400 3350 50  0000 C CNN
	1    8400 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR40
U 1 1 57EF20B8
P 8400 3450
F 0 "#PWR40" H 8400 3200 50  0001 C CNN
F 1 "GND" V 8400 3200 50  0000 C CNN
F 2 "" H 8400 3450 50  0000 C CNN
F 3 "" H 8400 3450 50  0000 C CNN
	1    8400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3350 9250 3350
Wire Wire Line
	8400 3450 9250 3450
Text HLabel 9250 3350 2    59   Input ~ 0
POWER
Text HLabel 9250 3450 2    59   Input ~ 0
GROUND
Connection ~ 3600 1600
$Comp
L R R12
U 1 1 57EF285A
P 3350 1600
F 0 "R12" V 3430 1600 50  0000 C CNN
F 1 "10K" V 3350 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0000 C CNN
	1    3350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1600 3500 1600
Wire Wire Line
	3200 1600 2700 1600
Text Label 2800 1800 0    59   ~ 0
GPIO_TRIG
Text Label 8500 4500 2    59   ~ 0
GPIO_TRIG
Text HLabel 9400 4900 2    59   Input ~ 0
GPIO_1
$Comp
L BS170 Q2
U 1 1 57EF4D65
P 9050 4450
F 0 "Q2" H 9250 4525 50  0000 L CNN
F 1 "BS170" H 9250 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9250 4375 50  0000 L CIN
F 3 "" H 9050 4450 50  0000 L CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9150 4900
Wire Wire Line
	9000 4900 9400 4900
$Comp
L +3.3V #PWR42
U 1 1 57EF4EF3
P 9150 4150
F 0 "#PWR42" H 9150 4000 50  0001 C CNN
F 1 "+3.3V" H 9150 4290 50  0000 C CNN
F 2 "" H 9150 4150 50  0000 C CNN
F 3 "" H 9150 4150 50  0000 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 9150 4250
Wire Wire Line
	8850 4500 8500 4500
$Comp
L R R13
U 1 1 57EF519F
P 8850 4900
F 0 "R13" V 8930 4900 50  0000 C CNN
F 1 "100K" V 8850 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0000 C CNN
	1    8850 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR41
U 1 1 57EF521C
P 8550 5050
F 0 "#PWR41" H 8550 4800 50  0001 C CNN
F 1 "GND" H 8550 4900 50  0000 C CNN
F 2 "" H 8550 5050 50  0000 C CNN
F 3 "" H 8550 5050 50  0000 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 8550 4900
Wire Wire Line
	8550 4900 8550 5050
Connection ~ 9150 4900
Wire Notes Line
	7800 3900 10000 3900
Wire Notes Line
	10000 3900 10000 5450
Wire Notes Line
	10000 5450 7800 5450
Wire Notes Line
	7800 5450 7800 3900
Text Notes 9950 5400 2    59   ~ 0
MOSFET power gate GPIO 1
$EndSCHEMATC
