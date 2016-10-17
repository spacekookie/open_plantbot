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
Sheet 1 2
Title "Plantb0t"
Date "2016-05-24"
Rev "A.2"
Comp "Lonely Robot"
Comment1 ""
Comment2 ""
Comment3 "Second revision includes better sensory, more versatile board and power saving features"
Comment4 "Intelligent WiFi enabled platform to monitor and surveillence your plants"
$EndDescr
$Comp
L ESP-12 U1
U 1 1 5744B48B
P 2350 6450
F 0 "U1" H 2350 6350 50  0000 C CNN
F 1 "ESP-12" H 2350 6550 50  0000 C CNN
F 2 "ESP8266:ESP-12" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5744B4EC
P 2350 7450
F 0 "#PWR7" H 2350 7200 50  0001 C CNN
F 1 "GND" H 2350 7300 50  0000 C CNN
F 2 "" H 2350 7450 50  0000 C CNN
F 3 "" H 2350 7450 50  0000 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5744B5CF
P 4400 5150
F 0 "#PWR10" H 4400 4900 50  0001 C CNN
F 1 "GND" H 4400 5000 50  0000 C CNN
F 2 "" H 4400 5150 50  0000 C CNN
F 3 "" H 4400 5150 50  0000 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Sheet
S 900  2900 1350 1000
U 5744BD50
F0 "Sensor Mounts" 59
F1 "plantb0t_RevA2_Sensors.sch" 39
F2 "I2C_DATA" I R 2250 3000 79 
F3 "I2C_CLOCK" I R 2250 3150 79 
F4 "SENSE_WIRE" I R 2250 3300 79 
F5 "GPIO_1" I R 2250 3450 79 
F6 "POWER" I R 2250 3600 79 
F7 "GROUND" I R 2250 3750 79 
$EndSheet
Text Notes 3650 4100 2    59   ~ 0
Sensor Circuits, mounts, processing and amplification
$Comp
L +3.3V #PWR23
U 1 1 57456EF8
P 10400 5450
F 0 "#PWR23" H 10400 5300 50  0001 C CNN
F 1 "+3.3V" H 10400 5590 50  0000 C CNN
F 2 "" H 10400 5450 50  0000 C CNN
F 3 "" H 10400 5450 50  0000 C CNN
	1    10400 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR19
U 1 1 57456FFE
P 7950 4900
F 0 "#PWR19" H 7950 4650 50  0001 C CNN
F 1 "GND" H 7950 4750 50  0000 C CNN
F 2 "" H 7950 4900 50  0000 C CNN
F 3 "" H 7950 4900 50  0000 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
Text Notes 10900 5800 2    59   ~ 0
Power & Sleep Management
Text Notes 3650 2350 2    59   ~ 0
Plantbus Header (Shield Extender)
$Comp
L +5V #PWR6
U 1 1 5745A196
P 2350 1450
F 0 "#PWR6" H 2350 1300 50  0001 C CNN
F 1 "+5V" V 2350 1650 50  0000 C CNN
F 2 "" H 2350 1450 50  0000 C CNN
F 3 "" H 2350 1450 50  0000 C CNN
	1    2350 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5745F516
P 2100 5650
F 0 "#PWR4" H 2100 5400 50  0001 C CNN
F 1 "GND" H 2100 5500 50  0000 C CNN
F 2 "" H 2100 5650 50  0000 C CNN
F 3 "" H 2100 5650 50  0000 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 574647D8
P 3500 4600
F 0 "D1" H 3500 4700 50  0000 C CNN
F 1 "LED" H 3500 4500 50  0000 C CNN
F 2 "base_types:knightbright_3216" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0000 C CNN
	1    3500 4600
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 574648B1
P 4150 4600
F 0 "R4" V 4230 4600 50  0000 C CNN
F 1 "220" V 4150 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0000 C CNN
	1    4150 4600
	0    1    1    0   
$EndComp
$Comp
L USB_OTG P2
U 1 1 57467B0B
P 5250 5000
F 0 "P2" H 5575 4875 50  0000 C CNN
F 1 "USB_OTG" H 5250 5200 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 5200 4900 50  0001 C CNN
F 3 "" V 5200 4900 50  0000 C CNN
	1    5250 5000
	0    -1   1    0   
$EndComp
Text Label 6850 4900 0    59   ~ 0
USB_D-
Text Label 6850 5000 0    59   ~ 0
USB_D+
$Comp
L GND #PWR15
U 1 1 57468586
P 5700 5800
F 0 "#PWR15" H 5700 5550 50  0001 C CNN
F 1 "GND" H 5700 5650 50  0000 C CNN
F 2 "" H 5700 5800 50  0000 C CNN
F 3 "" H 5700 5800 50  0000 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D5
U 1 1 5746872E
P 6050 5350
F 0 "D5" H 5950 5300 50  0000 C CNN
F 1 "Zener" H 6200 5300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6050 5350 50  0001 C CNN
F 3 "" H 6050 5350 50  0000 C CNN
	1    6050 5350
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D6
U 1 1 57468791
P 6300 5350
F 0 "D6" H 6200 5300 50  0000 C CNN
F 1 "Zener" H 6450 5300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0000 C CNN
	1    6300 5350
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D7
U 1 1 574687EC
P 6550 5350
F 0 "D7" H 6450 5300 50  0000 C CNN
F 1 "Zener" H 6700 5300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0000 C CNN
	1    6550 5350
	0    1    1    0   
$EndComp
Text Notes 7300 6150 2    79   ~ 0
USB Port & USB Power
Text Notes 8350 3300 2    79   ~ 0
USB Programmer
$Comp
L CP2102 U2
U 1 1 5747725F
P 6200 2250
F 0 "U2" H 6200 2150 50  0000 C CNN
F 1 "CP2102" H 6200 2350 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 6200 2250 79  0001 C CNN
F 3 "" H 6200 2250 79  0000 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Text Label 5250 2350 2    59   ~ 0
USB_D-
Text Label 5250 2250 2    59   ~ 0
USB_D+
Text Notes 8600 3300 0    39   Italic 0
Temporary USB Programmer (too expensive and not properly used) \nuntil I can find something else. Very simple to set up and *should* \njust work out of the box. Found documentation online that sugested \nthat this is a working setup.
$Comp
L +5V #PWR21
U 1 1 5745DC51
P 8750 3800
F 0 "#PWR21" H 8750 3650 50  0001 C CNN
F 1 "+5V" H 8750 3940 50  0000 C CNN
F 2 "" H 8750 3800 50  0000 C CNN
F 3 "" H 8750 3800 50  0000 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 575E164D
P 6550 4550
F 0 "#PWR17" H 6550 4400 50  0001 C CNN
F 1 "+5V" H 6550 4690 50  0000 C CNN
F 2 "" H 6550 4550 50  0000 C CNN
F 3 "" H 6550 4550 50  0000 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Text Notes 10900 2950 2    79   ~ 0
Ghettogrammer
$Comp
L CONN_02X03 P3
U 1 1 575E5091
P 9650 1850
F 0 "P3" H 9650 2050 50  0000 C CNN
F 1 "CONN_02X03" H 9650 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9650 650 50  0001 C CNN
F 3 "" H 9650 650 50  0000 C CNN
	1    9650 1850
	0    1    1    0   
$EndComp
Text Notes 8400 950  0    39   Italic 0
For consumer variant the big USB programmer won't be present. \nDo initial programming of the ESP by connecting temporary programming\nheader. USB programmer can be retrofit. This does not affect \nUSB power or protection diodes on VCC/ 5V.
Text Notes 1950 5550 2    59   ~ 0
Manual Flash Override
Text Notes 4500 7600 2    79   ~ 0
Core Microcontroller
$Comp
L +3.3V #PWR2
U 1 1 575ED71A
P 1800 4600
F 0 "#PWR2" H 1800 4450 50  0001 C CNN
F 1 "+3.3V" V 1800 4850 50  0000 C CNN
F 2 "" H 1800 4600 50  0000 C CNN
F 3 "" H 1800 4600 50  0000 C CNN
	1    1800 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 575F0604
P 4150 5050
F 0 "R5" V 4230 5050 50  0000 C CNN
F 1 "220" V 4150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0000 C CNN
	1    4150 5050
	0    1    1    0   
$EndComp
Text Notes 6700 7600 2    79   ~ 0
Additional Status LEDs
$Comp
L C C5
U 1 1 575F2F05
P 9350 4450
F 0 "C5" H 9375 4550 50  0000 L CNN
F 1 "0.1µF" H 9375 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9388 4300 50  0001 C CNN
F 3 "" H 9350 4450 50  0000 C CNN
	1    9350 4450
	0    1    1    0   
$EndComp
NoConn ~ 6100 3150
NoConn ~ 6400 3150
NoConn ~ 6500 3150
$Comp
L GND #PWR18
U 1 1 575FDBDA
P 7700 2150
F 0 "#PWR18" H 7700 1900 50  0001 C CNN
F 1 "GND" H 7700 2000 50  0000 C CNN
F 2 "" H 7700 2150 50  0000 C CNN
F 3 "" H 7700 2150 50  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
NoConn ~ 7100 1950
NoConn ~ 7100 2050
NoConn ~ 7100 2150
NoConn ~ 7100 2250
NoConn ~ 7100 2350
NoConn ~ 7100 2450
NoConn ~ 7100 2550
NoConn ~ 6500 1350
NoConn ~ 6400 1350
NoConn ~ 6300 1350
NoConn ~ 6000 1350
NoConn ~ 5900 1350
$Comp
L C C2
U 1 1 575FDF47
P 4150 2800
F 0 "C2" H 4150 2700 50  0000 L CNN
F 1 "1µF" H 4150 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 2650 50  0001 C CNN
F 3 "" H 4150 2800 50  0000 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 575FE5E0
P 5200 3800
F 0 "#PWR13" H 5200 3650 50  0001 C CNN
F 1 "+5V" H 5200 3940 50  0000 C CNN
F 2 "" H 5200 3800 50  0000 C CNN
F 3 "" H 5200 3800 50  0000 C CNN
	1    5200 3800
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 575FEE28
P 4450 2800
F 0 "C3" H 4450 2900 50  0000 R CNN
F 1 "0.1µF" H 4450 2700 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 4488 2650 50  0001 C CNN
F 3 "" H 4450 2800 50  0000 C CNN
	1    4450 2800
	-1   0    0    1   
$EndComp
$Comp
L CP1 C4
U 1 1 575FEE9B
P 4800 2800
F 0 "C4" H 4800 2700 50  0000 L CNN
F 1 "4.7µF" H 4800 2900 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5300 1950
NoConn ~ 5300 2050
$Comp
L R R6
U 1 1 575FFAB4
P 6000 3450
F 0 "R6" V 6080 3450 50  0000 C CNN
F 1 "4.7k" V 6000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0000 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57601863
P 4450 3800
F 0 "#PWR11" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3800 50  0000 C CNN
F 3 "" H 4450 3800 50  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 57EBD05E
P 2250 1050
F 0 "#PWR5" H 2250 900 50  0001 C CNN
F 1 "+3.3V" V 2250 1200 50  0000 L CNN
F 2 "" H 2250 1050 50  0000 C CNN
F 3 "" H 2250 1050 50  0000 C CNN
	1    2250 1050
	0    1    1    0   
$EndComp
Text Notes 3000 1400 0    39   ~ 0
Includes:\n\n > 7 GPIO pins\n > Always on 3.3V\n > Sleep state 3.3V\n > USB Power\n > R/W sleep wire\n > I²C wires\n > MCU Reset\n > 2x GNDe
$Comp
L LED D4
U 1 1 57EC13AB
P 5650 7100
F 0 "D4" H 5650 7200 50  0000 C CNN
F 1 "LED" H 5650 7000 50  0000 C CNN
F 2 "base_types:knightbright_3216" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0000 C CNN
	1    5650 7100
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 57EC14B0
P 6150 7100
F 0 "R8" V 6230 7100 50  0000 C CNN
F 1 "220" V 6150 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 7100 50  0001 C CNN
F 3 "" H 6150 7100 50  0000 C CNN
	1    6150 7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 57EC1675
P 6400 7200
F 0 "#PWR16" H 6400 6950 50  0001 C CNN
F 1 "GND" H 6405 7027 50  0000 C CNN
F 2 "" H 6400 7200 50  0000 C CNN
F 3 "" H 6400 7200 50  0000 C CNN
	1    6400 7200
	1    0    0    -1  
$EndComp
Text Label 1450 1750 2    59   ~ 0
ESP_RESET
Text Label 2250 1850 0    59   ~ 0
I2C_CLOCK
Text Label 2250 1750 0    59   ~ 0
I2C_DATA
Text Label 2350 1250 0    59   ~ 0
PERM_3V3
Text Label 1300 1050 2    59   ~ 0
GPIO_1
Text Label 1300 1150 2    59   ~ 0
GPIO_2
Text Label 1300 1250 2    59   ~ 0
GPIO_3
Text Label 1300 1350 2    59   ~ 0
GPIO_4
Text Label 1300 1450 2    59   ~ 0
GPIO_5
Text Label 1300 1550 2    59   ~ 0
GPIO_6
Text Label 1300 1650 2    59   ~ 0
GPIO_7
Text Label 2600 3300 0    59   ~ 0
SENSORS
Text Label 1050 6550 2    59   ~ 0
GPIO_2
Text Label 1050 6650 2    59   ~ 0
GPIO_3
Text Label 1050 6750 2    59   ~ 0
GPIO_4
Text Label 3900 6550 0    59   ~ 0
GPIO_5
Text Label 3900 6650 0    59   ~ 0
GPIO_6
Text Label 3800 6350 0    59   ~ 0
I2C_DATA
Text Label 3800 6450 0    59   ~ 0
I2C_CLOCK
Text Label 6850 900  0    59   ~ 0
FLASH_RX
Text Label 6850 1000 0    59   ~ 0
FLASH_TX
Text Label 3700 6250 0    59   ~ 0
FLASH_RX
Text Label 3700 6150 0    59   ~ 0
FLASH_TX
Text Label 750  4750 1    59   ~ 0
CH_PD
Text Label 1150 6350 2    59   ~ 0
CH_PD
Text Label 1150 6250 2    59   ~ 0
SENSORS
Text Label 1250 6150 2    59   ~ 0
ESP_RESET
Text Label 9950 2400 0    59   ~ 0
ESP_RESET
Text Label 9950 2300 0    59   ~ 0
FLASH_RX
Text Label 9950 2200 0    59   ~ 0
FLASH_TX
Text Label 9500 1300 2    59   ~ 0
CH_PD
Text Label 9150 1400 2    59   ~ 0
PERM_3V3
Text Label 10550 3700 2    59   ~ 0
PERM_3V3
Text Label 1200 5800 2    59   ~ 0
ST_FLASH
Text Label 2950 4600 2    59   ~ 0
GPIO_1
Text Label 2350 1600 0    59   ~ 0
SLEEP_CTRL
$Comp
L CONN_02X09 P1
U 1 1 57EC8605
P 1700 1450
F 0 "P1" H 1700 2065 50  0000 C CNN
F 1 "CONN_02X09" H 1700 1974 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09" H 1700 250 50  0001 C CNN
F 3 "" H 1700 250 50  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 57EC8A5F
P 1650 2150
F 0 "#PWR1" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0000 C CNN
F 3 "" H 1650 2150 50  0000 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Text Label 8250 3850 2    59   ~ 0
SLEEP_CTRL
Text Label 1200 7300 2    59   ~ 0
SLEEP_CTRL
Text Label 5300 7100 2    59   ~ 0
ST_FLASH
Text Label 6650 3700 0    59   ~ 0
SLEEP_ST
NoConn ~ 5550 5100
Text Label 2600 3000 0    59   ~ 0
I2C_DATA
Text Label 2600 3150 0    59   ~ 0
I2C_CLOCK
Text Label 3000 4950 2    59   ~ 0
FLASH_TX
$Comp
L SWITCH_INV SW1
U 1 1 57ECCCAE
P 1350 4950
F 0 "SW1" H 1300 5100 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 4850 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-3100P-B" H 1350 4950 50  0001 C CNN
F 3 "" H 1350 4950 50  0000 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 57ECD55B
P 1850 5350
F 0 "#PWR3" H 1850 5100 50  0001 C CNN
F 1 "GND" V 1855 5222 50  0000 R CNN
F 2 "" H 1850 5350 50  0000 C CNN
F 3 "" H 1850 5350 50  0000 C CNN
	1    1850 5350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57ECDD85
P 6150 6700
F 0 "R7" V 6230 6700 50  0000 C CNN
F 1 "220" V 6150 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 6700 50  0001 C CNN
F 3 "" H 6150 6700 50  0000 C CNN
	1    6150 6700
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 57ECDE04
P 5650 6700
F 0 "D3" H 5650 6800 50  0000 C CNN
F 1 "LED" H 5650 6600 50  0000 C CNN
F 2 "base_types:knightbright_3216" H 5650 6700 50  0001 C CNN
F 3 "" H 5650 6700 50  0000 C CNN
	1    5650 6700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR14
U 1 1 57ECDFEE
P 5300 6700
F 0 "#PWR14" H 5300 6550 50  0001 C CNN
F 1 "+5V" V 5300 6900 50  0000 C CNN
F 2 "" H 5300 6700 50  0000 C CNN
F 3 "" H 5300 6700 50  0000 C CNN
	1    5300 6700
	0    -1   -1   0   
$EndComp
$Comp
L BS170 Q1
U 1 1 57456A48
P 10300 4950
F 0 "Q1" H 10500 5025 50  0000 L CNN
F 1 "BS170" H 10500 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10500 4875 50  0001 L CIN
F 3 "" H 10300 4950 50  0000 L CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57EEFA19
P 8300 5250
F 0 "R9" V 8380 5250 50  0000 C CNN
F 1 "10K" V 8300 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0000 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 57EEFB95
P 8300 5550
F 0 "#PWR20" H 8300 5300 50  0001 C CNN
F 1 "GND" H 8300 5400 50  0000 C CNN
F 2 "" H 8300 5550 50  0000 C CNN
F 3 "" H 8300 5550 50  0000 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 57EF1873
P 2100 5400
F 0 "C1" H 2100 5300 50  0000 L CNN
F 1 "4.7µF" H 2100 5500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0000 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 57EF2355
P 9850 4450
F 0 "C6" H 9850 4350 50  0000 L CNN
F 1 "4.7µF" H 9850 4550 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 9850 4450 50  0001 C CNN
F 3 "" H 9850 4450 50  0000 C CNN
	1    9850 4450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57EF3D2F
P 3400 5850
F 0 "R1" V 3480 5850 50  0000 C CNN
F 1 "10K" V 3400 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0000 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57EF42C6
P 3600 5850
F 0 "R2" V 3680 5850 50  0000 C CNN
F 1 "10K" V 3600 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 5850 50  0001 C CNN
F 3 "" H 3600 5850 50  0000 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
Text Label 2350 4900 1    59   ~ 0
PERM_3V3
Text Label 3900 6750 0    59   ~ 0
GPIO_7
NoConn ~ 6300 3150
$Comp
L GND #PWR22
U 1 1 57EF8F73
P 10350 1600
F 0 "#PWR22" H 10350 1350 50  0001 C CNN
F 1 "GND" H 10350 1450 50  0000 C CNN
F 2 "" H 10350 1600 50  0000 C CNN
F 3 "" H 10350 1600 50  0000 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
Text Label 2600 3450 0    59   ~ 0
GPIO_1
Wire Wire Line
	2350 7350 2350 7450
Wire Wire Line
	2350 4900 2350 5550
Wire Wire Line
	3000 4950 3150 4950
Wire Wire Line
	4400 4600 4400 5150
Wire Wire Line
	3250 6150 3700 6150
Wire Wire Line
	3700 6250 3250 6250
Wire Wire Line
	3250 6350 3800 6350
Wire Wire Line
	3250 6450 3800 6450
Wire Wire Line
	1450 6150 1250 6150
Wire Wire Line
	1350 6450 1450 6450
Wire Wire Line
	1450 6550 1050 6550
Wire Wire Line
	1450 6650 1050 6650
Wire Wire Line
	1450 6750 1050 6750
Wire Wire Line
	3250 6550 3900 6550
Wire Wire Line
	3250 6650 3900 6650
Wire Wire Line
	3250 6750 3900 6750
Wire Notes Line
	650  7650 4550 7650
Wire Notes Line
	4550 7650 4550 4400
Wire Notes Line
	4550 4400 650  4400
Wire Notes Line
	650  4400 650  7650
Wire Notes Line
	2500 4400 2500 5450
Wire Notes Line
	2500 5450 4550 5450
Wire Notes Line
	650  4150 3700 4150
Wire Notes Line
	3700 4150 3700 2650
Wire Notes Line
	3700 2650 650  2650
Wire Notes Line
	650  2650 650  4150
Wire Wire Line
	10400 5150 10400 5450
Wire Notes Line
	7600 3550 7600 5850
Wire Notes Line
	7600 5850 10950 5850
Wire Notes Line
	650  2400 650  700 
Wire Notes Line
	650  700  3700 700 
Wire Notes Line
	3700 700  3700 2400
Wire Notes Line
	3700 2400 650  2400
Wire Wire Line
	1450 1050 1300 1050
Wire Wire Line
	1450 1150 1300 1150
Wire Wire Line
	1450 1250 1300 1250
Wire Wire Line
	1450 1350 1300 1350
Wire Wire Line
	1300 1450 1450 1450
Wire Wire Line
	1450 1550 1300 1550
Wire Wire Line
	1300 1650 1450 1650
Wire Wire Line
	9500 4450 9700 4450
Wire Wire Line
	8750 4000 9200 4000
Wire Wire Line
	8950 4000 8950 4450
Wire Wire Line
	8950 4450 9200 4450
Wire Wire Line
	7950 4100 9200 4100
Connection ~ 8950 4000
Wire Wire Line
	10400 4000 10400 4750
Wire Wire Line
	10000 4450 10700 4450
Wire Notes Line
	7600 3550 10950 3550
Wire Notes Line
	10950 3550 10950 5850
Wire Wire Line
	8300 3850 8250 3850
Wire Wire Line
	2100 5050 3150 5050
Connection ~ 2350 5050
Wire Wire Line
	1150 6250 1450 6250
Wire Wire Line
	1150 6350 1450 6350
Wire Wire Line
	2950 4600 3300 4600
Wire Wire Line
	3700 4600 4000 4600
Wire Wire Line
	4300 4600 4400 4600
Connection ~ 4400 5050
Wire Notes Line
	3950 700  3950 4150
Wire Notes Line
	3950 4150 7350 4150
Wire Notes Line
	4800 4150 4800 6200
Wire Notes Line
	4800 6200 7350 6200
Wire Notes Line
	7350 6200 7350 3350
Wire Notes Line
	7350 3350 10950 3350
Wire Notes Line
	10950 3350 10950 700 
Wire Notes Line
	10950 700  3950 700 
Wire Wire Line
	5150 5400 5150 5650
Wire Wire Line
	5150 5650 6550 5650
Wire Wire Line
	5550 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5800
Connection ~ 5700 5650
Wire Wire Line
	6050 5650 6050 5450
Wire Wire Line
	6300 5650 6300 5450
Connection ~ 6050 5650
Wire Wire Line
	6550 5650 6550 5450
Connection ~ 6300 5650
Wire Wire Line
	5550 5000 6850 5000
Wire Wire Line
	5550 4900 6850 4900
Wire Wire Line
	6050 5250 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	6300 5250 6300 4900
Connection ~ 6300 4900
Wire Wire Line
	5550 4800 6550 4800
Wire Wire Line
	6550 4550 6550 5250
Connection ~ 6550 4800
Wire Wire Line
	5250 2250 5300 2250
Wire Wire Line
	5300 2350 5250 2350
Wire Wire Line
	6100 900  6100 1350
Wire Wire Line
	6200 1000 6200 1350
Connection ~ 9600 4450
Wire Wire Line
	9600 4750 9600 4450
Wire Wire Line
	7950 4750 9600 4750
Wire Wire Line
	8750 4000 8750 3800
Connection ~ 10400 4450
Wire Wire Line
	10700 4450 10700 3700
Wire Notes Line
	8350 700  8350 3000
Wire Notes Line
	8350 3000 10950 3000
Wire Wire Line
	9950 2200 9750 2200
Wire Wire Line
	9950 2300 9650 2300
Wire Wire Line
	9150 1400 9550 1400
Wire Wire Line
	9550 1400 9550 1600
Wire Wire Line
	9500 1300 9650 1300
Wire Wire Line
	9650 1300 9650 1600
Wire Wire Line
	9950 2400 9550 2400
Wire Wire Line
	9750 2200 9750 2100
Wire Wire Line
	9650 2300 9650 2100
Wire Wire Line
	9550 2400 9550 2100
Wire Wire Line
	1200 5800 1350 5800
Wire Wire Line
	1350 5800 1350 6350
Connection ~ 1350 6350
Wire Wire Line
	2100 5050 2100 5250
Wire Wire Line
	2100 5550 2100 5650
Wire Notes Line
	650  5600 2000 5600
Wire Notes Line
	2000 5600 2000 4400
Wire Wire Line
	4400 5050 4300 5050
Wire Wire Line
	4000 5050 3650 5050
Wire Notes Line
	4800 6400 4800 7650
Wire Notes Line
	4800 7650 6750 7650
Wire Notes Line
	6750 7650 6750 6400
Wire Notes Line
	6750 6400 4800 6400
Wire Wire Line
	7100 1700 7700 1700
Wire Wire Line
	7700 1700 7700 2150
Wire Wire Line
	6000 3150 6000 3150
Wire Wire Line
	4150 3050 4800 3050
Wire Wire Line
	4450 2950 4450 3800
Wire Wire Line
	4800 3050 4800 2950
Connection ~ 4450 3050
Wire Wire Line
	4800 2450 4800 2650
Wire Wire Line
	4450 2450 4450 2650
Connection ~ 4800 2450
Wire Wire Line
	4150 2950 4150 3050
Wire Wire Line
	4150 2650 4150 2550
Wire Wire Line
	5300 2150 4050 2150
Wire Wire Line
	4050 2150 4050 3700
Wire Wire Line
	4050 3700 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4150 2550 5300 2550
Connection ~ 5200 2550
Wire Wire Line
	4450 2450 5300 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 3700 6000 3700
Wire Wire Line
	6000 3150 6000 3300
Wire Wire Line
	6000 3700 6000 3600
Wire Wire Line
	6850 1000 6200 1000
Wire Wire Line
	6850 900  6100 900 
Wire Wire Line
	5200 2450 5200 3800
Wire Wire Line
	5900 3250 5900 3150
Wire Wire Line
	5200 3250 5900 3250
Connection ~ 5200 3250
Connection ~ 5200 3700
Wire Wire Line
	2250 3300 2600 3300
Wire Wire Line
	10700 3700 10550 3700
Wire Wire Line
	1950 1250 2350 1250
Wire Wire Line
	2250 1750 1950 1750
Wire Wire Line
	8300 5000 10100 5000
Wire Wire Line
	8300 3850 8300 5100
Wire Wire Line
	6000 7100 5850 7100
Wire Wire Line
	1950 1050 2250 1050
Wire Wire Line
	2100 1050 2100 1150
Wire Wire Line
	1950 1850 2250 1850
Wire Wire Line
	2100 1150 1950 1150
Connection ~ 2100 1050
Wire Wire Line
	1950 1650 2100 1650
Wire Wire Line
	2100 2050 2100 1650
Wire Wire Line
	1300 2050 2100 2050
Wire Wire Line
	1300 2050 1300 1850
Wire Wire Line
	1300 1850 1450 1850
Wire Wire Line
	1650 2150 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	1200 7300 1350 7300
Wire Wire Line
	1350 7300 1350 6450
Wire Wire Line
	5300 7100 5450 7100
Wire Wire Line
	2250 3150 2600 3150
Wire Wire Line
	2250 3000 2600 3000
Wire Wire Line
	6300 7100 6400 7100
Wire Wire Line
	6400 6700 6400 7200
Wire Wire Line
	750  4750 750  4950
Wire Wire Line
	750  4950 850  4950
Wire Wire Line
	1800 4600 1950 4600
Wire Wire Line
	1950 4600 1950 4850
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	1850 5050 1950 5050
Wire Wire Line
	1950 5050 1950 5350
Wire Wire Line
	1950 5350 1850 5350
Wire Wire Line
	6400 6700 6300 6700
Connection ~ 6400 7100
Wire Wire Line
	5850 6700 6000 6700
Wire Wire Line
	5300 6700 5450 6700
Wire Wire Line
	2350 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1550
Wire Wire Line
	2250 1550 1950 1550
Wire Wire Line
	1950 1450 2350 1450
Wire Wire Line
	1950 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	7950 4100 7950 4900
Connection ~ 7950 4750
Connection ~ 8300 5000
Wire Wire Line
	8300 5400 8300 5550
Connection ~ 3600 6450
Connection ~ 3400 6350
Wire Wire Line
	2750 5050 2750 5550
Wire Wire Line
	2750 5550 3600 5550
Connection ~ 2750 5050
Wire Wire Line
	3400 5550 3400 5700
Wire Wire Line
	3600 5550 3600 5700
Connection ~ 3400 5550
Wire Wire Line
	3400 6000 3400 6350
Wire Wire Line
	3600 6000 3600 6450
Wire Wire Line
	6200 3150 6200 3700
Wire Wire Line
	6200 3700 6650 3700
Wire Wire Line
	9750 1600 9750 1350
Wire Wire Line
	9750 1350 10350 1350
Wire Wire Line
	10350 1350 10350 1600
Wire Wire Line
	2250 3450 2600 3450
$Comp
L LEDx2 U12
U 1 1 57EFAD2D
P 3400 5000
F 0 "U12" H 3400 4800 39  0000 C CNN
F 1 "LEDx2" H 3400 5200 39  0000 C CNN
F 2 "base_types:SML-52" H 3400 5000 39  0001 C CNN
F 3 "" H 3400 5000 39  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57EFAFCB
P 3900 4950
F 0 "R3" V 3800 4950 50  0000 C CNN
F 1 "220" V 3900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0000 C CNN
	1    3900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4950 3750 4950
Wire Wire Line
	4050 4950 4400 4950
Connection ~ 4400 4950
$Comp
L ZXCL5213V30H5CT-ND U3
U 1 1 57EFBECD
P 9650 4100
F 0 "U3" H 9650 3900 39  0000 C CNN
F 1 "ZXCL5213V30H5CT-ND" H 9650 4300 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9650 4100 39  0001 C CNN
F 3 "" H 9650 4100 39  0000 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 8950 4200
Connection ~ 8950 4200
NoConn ~ 10100 4200
Wire Wire Line
	10100 4000 10400 4000
$Comp
L +3.3V #PWR8
U 1 1 57EF364D
P 2650 3600
F 0 "#PWR8" H 2650 3450 50  0001 C CNN
F 1 "+3.3V" V 2650 3850 50  0000 C CNN
F 2 "" H 2650 3600 50  0000 C CNN
F 3 "" H 2650 3600 50  0000 C CNN
	1    2650 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 57EF36F4
P 2650 3750
F 0 "#PWR9" H 2650 3500 50  0001 C CNN
F 1 "GND" V 2655 3622 50  0000 R CNN
F 2 "" H 2650 3750 50  0000 C CNN
F 3 "" H 2650 3750 50  0000 C CNN
	1    2650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3600 2250 3600
Wire Wire Line
	2250 3750 2650 3750
Wire Notes Line
	5450 700  5450 1650
Wire Notes Line
	5450 1650 3950 1650
$Comp
L CONN_01X01 P12
U 1 1 58055116
P 5200 1450
F 0 "P12" H 5200 1550 50  0000 C CNN
F 1 "CONN_01X01" V 5300 1450 50  0000 C CNN
F 2 "" H 5200 1450 50  0000 C CNN
F 3 "" H 5200 1450 50  0000 C CNN
	1    5200 1450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 580551D4
P 4900 1350
F 0 "P11" H 4900 1450 50  0000 C CNN
F 1 "CONN_01X01" V 5000 1350 50  0000 C CNN
F 2 "" H 4900 1350 50  0000 C CNN
F 3 "" H 4900 1350 50  0000 C CNN
	1    4900 1350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 58055278
P 4600 1250
F 0 "P10" H 4600 1350 50  0000 C CNN
F 1 "CONN_01X01" V 4700 1250 50  0000 C CNN
F 2 "" H 4600 1250 50  0000 C CNN
F 3 "" H 4600 1250 50  0000 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 580555BD
P 5300 1000
F 0 "#PWR12" H 5300 750 50  0001 C CNN
F 1 "GND" V 5300 800 50  0000 C CNN
F 2 "" H 5300 1000 50  0000 C CNN
F 3 "" H 5300 1000 50  0000 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  5300 900 
Wire Wire Line
	5200 900  5200 1250
Wire Wire Line
	4900 900  4900 1150
Connection ~ 5200 900 
Connection ~ 4900 900 
Wire Wire Line
	4600 1050 4600 900 
Connection ~ 4600 900 
Wire Wire Line
	5300 900  5300 1000
$Comp
L CONN_01X01 P?
U 1 1 58056575
P 4300 1150
F 0 "P?" H 4300 1250 50  0000 C CNN
F 1 "CONN_01X01" V 4400 1150 50  0000 C CNN
F 2 "" H 4300 1150 50  0000 C CNN
F 3 "" H 4300 1150 50  0000 C CNN
	1    4300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 950  4300 900 
$EndSCHEMATC
