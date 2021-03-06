EESchema Schematic File Version 4
LIBS:cz19-badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5D4D4EF5
P 2000 5950
F 0 "U?" H 1300 4700 50  0000 C CNN
F 1 "ESP32-WROOM-32D" V 2100 5950 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2000 4450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1700 6000 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Text GLabel 2000 4200 1    50   UnSpc ~ 0
3V3
Text GLabel 2000 7500 3    50   UnSpc ~ 0
GND
Wire Wire Line
	2000 7500 2000 7350
$Comp
L Device:R R?
U 1 1 5D4D4EFF
P 1250 4450
F 0 "R?" V 1043 4450 50  0000 C CNN
F 1 "10k" V 1134 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 4450 50  0001 C CNN
F 3 "~" H 1250 4450 50  0001 C CNN
	1    1250 4450
	-1   0    0    1   
$EndComp
Text GLabel 3100 4750 2    50   Input ~ 0
ESP_FLASH
$Comp
L Device:R R?
U 1 1 5D4D4F07
P 2750 4450
F 0 "R?" V 2543 4450 50  0000 C CNN
F 1 "10k" V 2634 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 4450 50  0001 C CNN
F 3 "~" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4600 2750 4750
Connection ~ 2750 4750
Wire Wire Line
	2750 4750 2600 4750
Wire Wire Line
	2000 4200 2000 4450
Text GLabel 1250 4200 1    50   UnSpc ~ 0
3V3
Text GLabel 2750 4200 1    50   UnSpc ~ 0
3V3
Text GLabel 1050 4750 0    50   Input ~ 0
ESP_EN
Wire Wire Line
	1250 4600 1250 4750
Connection ~ 1250 4750
Wire Wire Line
	1250 4750 1400 4750
$Comp
L Device:R R?
U 1 1 5D4D4F18
P 3950 4950
F 0 "R?" V 3900 4800 50  0000 C CNN
F 1 "10k" V 3950 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4950
	0    1    1    0   
$EndComp
Text GLabel 4150 4950 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4150 4950 4100 4950
Text GLabel 3100 4850 2    50   Output ~ 0
ESP_TX
Text GLabel 3100 5050 2    50   Input ~ 0
ESP_RX
Wire Wire Line
	3100 4850 2600 4850
Wire Wire Line
	2600 5050 3100 5050
Text Notes 4350 5650 0    50   ~ 0
Hides bootloader output when driven LOW
Text Notes 4350 5300 0    50   ~ 0
Changes SDIO timing when driven LOW
Text Notes 4350 5000 0    50   ~ 0
Enables serial bootloader when\nESP_FLASH is driven LOW
Wire Wire Line
	2750 4200 2750 4300
$Comp
L Device:C C?
U 1 1 5D4D4F29
P 1050 4450
F 0 "C?" H 1165 4496 50  0000 L CNN
F 1 "100nF" H 1165 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1088 4300 50  0001 C CNN
F 3 "~" H 1050 4450 50  0001 C CNN
	1    1050 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4600 1050 4750
Text GLabel 1050 4200 1    50   UnSpc ~ 0
GND
Wire Wire Line
	1050 4200 1050 4300
$Comp
L Device:C C?
U 1 1 5D4D4F33
P 1850 4450
F 0 "C?" V 1598 4450 50  0000 C CNN
F 1 "100nF" V 1689 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 4300 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	0    1    1    0   
$EndComp
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 2000 4550
Text GLabel 1700 4200 1    50   UnSpc ~ 0
GND
Wire Wire Line
	1700 4200 1700 4450
NoConn ~ 1400 5950
NoConn ~ 1400 6050
NoConn ~ 1400 6150
NoConn ~ 1400 6250
NoConn ~ 1400 6350
NoConn ~ 1400 6450
Wire Wire Line
	1250 4200 1250 4300
Wire Wire Line
	1050 4750 1250 4750
Wire Wire Line
	2750 4750 3100 4750
Text GLabel 3100 6950 2    50   Input ~ 0
VUSB_SENSE
Text GLabel 3100 7050 2    50   Input ~ 0
VBAT_SENSE
Wire Wire Line
	2600 6950 3100 6950
Wire Wire Line
	3100 7050 2600 7050
Wire Wire Line
	2600 4950 3800 4950
Wire Notes Line
	2550 5650 4350 5650
Wire Notes Line
	4350 5650 4350 5600
Wire Notes Line
	4350 5300 4350 5250
Wire Notes Line
	4350 5250 2650 5250
Text Notes 4350 5400 0    50   ~ 0
Sets VDD_SDIO to 1.8V when driven HIGH
$Comp
L Device:R R?
U 1 1 5D4D4FD2
P 3950 5350
F 0 "R?" V 3900 5200 50  0000 C CNN
F 1 "10k" V 3950 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	0    1    1    0   
$EndComp
Text GLabel 4150 5350 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4150 5350 4100 5350
Wire Wire Line
	2600 5350 3800 5350
Text GLabel 9600 5850 0    50   Output ~ 0
VUSB_SENSE
Text GLabel 9850 5450 1    50   UnSpc ~ 0
5V_USB
$Comp
L Device:R R?
U 1 1 5D4E5E78
P 9850 5650
F 0 "R?" V 9750 5650 50  0000 C CNN
F 1 "10k" V 9850 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 5650 50  0001 C CNN
F 3 "~" H 9850 5650 50  0001 C CNN
	1    9850 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D4E5E7F
P 9850 6050
F 0 "R?" V 9750 6050 50  0000 C CNN
F 1 "10k" V 9850 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 6050 50  0001 C CNN
F 3 "~" H 9850 6050 50  0001 C CNN
	1    9850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 5800 9850 5850
Wire Wire Line
	9600 5850 9700 5850
Connection ~ 9850 5850
Wire Wire Line
	9850 5850 9850 5900
Text GLabel 9850 6250 3    50   UnSpc ~ 0
GND
Text GLabel 9700 6250 3    50   UnSpc ~ 0
GND
Wire Wire Line
	9850 6250 9850 6200
$Comp
L Device:C C?
U 1 1 5D4E5E8D
P 9700 6050
F 0 "C?" V 9448 6050 50  0000 C CNN
F 1 "100nF" V 9539 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 5900 50  0001 C CNN
F 3 "~" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5900 9700 5850
Connection ~ 9700 5850
Wire Wire Line
	9700 5850 9850 5850
Wire Wire Line
	9700 6200 9700 6250
Text GLabel 10550 5850 2    50   Output ~ 0
VBAT_SENSE
$Comp
L Device:R R?
U 1 1 5D4E5E99
P 10300 5650
F 0 "R?" V 10200 5650 50  0000 C CNN
F 1 "10k" V 10300 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 5650 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D4E5EA0
P 10300 6050
F 0 "R?" V 10200 6050 50  0000 C CNN
F 1 "10k" V 10300 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10230 6050 50  0001 C CNN
F 3 "~" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 5800 10300 5850
Wire Wire Line
	10550 5850 10450 5850
Connection ~ 10300 5850
Wire Wire Line
	10300 5850 10300 5900
Text GLabel 10300 6250 3    50   UnSpc ~ 0
GND
Text GLabel 10450 6250 3    50   UnSpc ~ 0
GND
Wire Wire Line
	10300 6250 10300 6200
$Comp
L Device:C C?
U 1 1 5D4E5EAE
P 10450 6050
F 0 "C?" V 10198 6050 50  0000 C CNN
F 1 "100nF" V 10289 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 5900 50  0001 C CNN
F 3 "~" H 10450 6050 50  0001 C CNN
	1    10450 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 5900 10450 5850
Connection ~ 10450 5850
Wire Wire Line
	10450 5850 10300 5850
Wire Wire Line
	10450 6200 10450 6250
$Comp
L power:+BATT #PWR?
U 1 1 5D4E5EB9
P 10300 5450
F 0 "#PWR?" H 10300 5300 50  0001 C CNN
F 1 "+BATT" H 10315 5623 50  0000 C CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
Text Notes 8850 4750 0    98   ~ 0
Voltage sensing
Wire Notes Line
	7650 4600 7650 6550
Wire Wire Line
	10300 5500 10300 5450
Wire Wire Line
	9850 5500 9850 5450
NoConn ~ 2600 6850
NoConn ~ 2600 6750
NoConn ~ 2600 6650
NoConn ~ 2600 6550
NoConn ~ 2600 6450
NoConn ~ 2600 6350
NoConn ~ 2600 6250
NoConn ~ 2600 6150
NoConn ~ 2600 6050
NoConn ~ 2600 5950
NoConn ~ 2600 5850
NoConn ~ 2600 5750
NoConn ~ 2600 5650
NoConn ~ 2600 5550
NoConn ~ 2600 5450
NoConn ~ 1400 5050
NoConn ~ 1400 4950
$Comp
L Interface_USB:CH340G U?
U 1 1 5D52201E
P 8750 1700
F 0 "U?" H 8750 922 50  0000 C CNN
F 1 "CH340C" H 8750 1013 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8800 1150 50  0001 L CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 8400 2500 50  0001 C CNN
	1    8750 1700
	-1   0    0    1   
$EndComp
NoConn ~ 9150 1300
NoConn ~ 9150 1500
Text GLabel 7800 2000 0    50   Input ~ 0
ESP_TX
Text GLabel 7800 2100 0    50   Output ~ 0
ESP_RX
Wire Wire Line
	8350 2000 8000 2000
Wire Wire Line
	7800 2100 8150 2100
Text GLabel 6850 1800 0    50   Output ~ 0
ESP_EN
Text GLabel 6850 900  0    50   Output ~ 0
ESP_FLASH
NoConn ~ 8350 1800
NoConn ~ 8350 1700
NoConn ~ 8350 1600
NoConn ~ 8350 1500
NoConn ~ 9150 2000
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D522036
P 10500 1700
F 0 "J?" H 10271 1598 50  0000 R CNN
F 1 "USB_B_Micro" H 10271 1689 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 10650 1650 50  0001 C CNN
F 3 "https://mouser.com/datasheet/2/276/0473460001_IO_CONNECTORS-229243.pdf" H 10650 1650 50  0001 C CNN
	1    10500 1700
	-1   0    0    1   
$EndComp
NoConn ~ 10200 1500
Text GLabel 10150 1900 0    50   UnSpc ~ 0
5V_USB
Wire Wire Line
	10150 1900 10200 1900
Wire Wire Line
	10600 1300 10500 1300
Text GLabel 10500 1200 1    50   UnSpc ~ 0
GND
Wire Wire Line
	10500 1200 10500 1300
Connection ~ 10500 1300
$Comp
L Device:R R?
U 1 1 5D522044
P 7850 1100
F 0 "R?" V 7750 1100 50  0000 C CNN
F 1 "10k" V 7850 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 1100 50  0001 C CNN
F 3 "~" H 7850 1100 50  0001 C CNN
	1    7850 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D52204B
P 7850 1600
F 0 "R?" V 7750 1600 50  0000 C CNN
F 1 "10k" V 7850 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1600 7600 1600
Wire Wire Line
	7600 1100 7700 1100
Wire Wire Line
	8000 1300 8000 1100
Wire Wire Line
	8000 1300 7750 1300
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	7750 1350 7650 1350
Wire Wire Line
	7650 1350 7650 1400
Connection ~ 8000 1300
Wire Wire Line
	7700 1300 7700 1400
Wire Wire Line
	7700 1400 8000 1400
Wire Wire Line
	8000 1400 8000 1600
Connection ~ 8000 1400
Wire Wire Line
	8000 1400 8350 1400
Wire Wire Line
	8000 1300 8350 1300
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5D522060
P 7400 1100
F 0 "Q?" H 7250 1200 50  0000 L CNN
F 1 "AO3400 (A09T)" H 7200 850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 1025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 7400 1100 50  0001 L CNN
	1    7400 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 1300 7700 1300
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5D522068
P 7400 1600
F 0 "Q?" H 7250 1700 50  0000 L CNN
F 1 "AO3400 (A09T)" H 7200 1350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 1525 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 7400 1600 50  0001 L CNN
	1    7400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1400 7650 1400
Wire Notes Line
	6050 450  6050 2750
Wire Notes Line
	7000 6550 7000 2750
Wire Notes Line
	450  2750 11200 2750
Text Notes 6250 2550 0    98   ~ 0
USB + UART
Text GLabel 10200 1600 0    50   BiDi ~ 0
USB_DN
Text GLabel 10200 1700 0    50   BiDi ~ 0
USB_DP
Text GLabel 9150 1700 2    50   BiDi ~ 0
USB_DN
Text GLabel 9150 1800 2    50   BiDi ~ 0
USB_DP
$Comp
L Device:R R?
U 1 1 5D522078
P 8000 2300
F 0 "R?" V 7900 2300 50  0000 C CNN
F 1 "1k2" V 8000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 2300 50  0001 C CNN
F 3 "~" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D52207F
P 8150 2300
F 0 "R?" V 8050 2300 50  0000 C CNN
F 1 "1k2" V 8150 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2300 50  0001 C CNN
F 3 "~" H 8150 2300 50  0001 C CNN
	1    8150 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2150 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8000 2000 7800 2000
Wire Wire Line
	8150 2150 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	8150 2100 8350 2100
$Comp
L Device:LED D?
U 1 1 5D52208C
P 7750 2450
F 0 "D?" H 7700 2350 50  0000 C CNN
F 1 "BLUE" H 7900 2350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2450 8000 2450
$Comp
L Device:LED D?
U 1 1 5D522094
P 7750 2650
F 0 "D?" H 7700 2550 50  0000 C CNN
F 1 "GREEN" H 7900 2550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2650 8150 2650
Wire Wire Line
	8150 2650 8150 2450
Text GLabel 7500 2450 0    50   UnSpc ~ 0
3V3
Text GLabel 7500 2650 0    50   UnSpc ~ 0
3V3
Wire Wire Line
	7500 2650 7600 2650
Wire Wire Line
	7600 2450 7500 2450
Text GLabel 9150 1050 2    50   UnSpc ~ 0
GND
Wire Wire Line
	8750 1050 8750 1100
Wire Wire Line
	9150 1050 8750 1050
Wire Wire Line
	6850 900  7300 900 
Wire Wire Line
	6850 1800 7300 1800
NoConn ~ 2600 5150
NoConn ~ 2600 5250
$Comp
L Device:C C?
U 1 1 5D530BEB
P 9350 2500
F 0 "C?" H 9465 2546 50  0000 L CNN
F 1 "100nF" H 9465 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 2350 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2300 9350 2300
Text GLabel 9400 2650 2    50   UnSpc ~ 0
GND
Wire Wire Line
	9400 2650 9350 2650
Text GLabel 8700 2650 0    50   UnSpc ~ 0
5V_USB
Wire Wire Line
	8700 2650 8750 2650
Wire Wire Line
	8750 2650 8750 2350
$Comp
L Device:C C?
U 1 1 5D536C16
P 8850 2500
F 0 "C?" H 8965 2546 50  0000 L CNN
F 1 "100nF" H 8965 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 2350 50  0001 C CNN
F 3 "~" H 8850 2500 50  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2350 8750 2350
Connection ~ 8750 2350
Wire Wire Line
	8750 2350 8750 2300
Wire Wire Line
	8850 2650 9350 2650
Connection ~ 9350 2650
Wire Wire Line
	9350 2300 9350 2350
Text GLabel 8200 5850 0    50   Output ~ 0
VCC_SENSE
Text GLabel 8450 5450 1    50   UnSpc ~ 0
VCC
$Comp
L Device:R R?
U 1 1 5D546365
P 8450 5650
F 0 "R?" V 8350 5650 50  0000 C CNN
F 1 "10k" V 8450 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 5650 50  0001 C CNN
F 3 "~" H 8450 5650 50  0001 C CNN
	1    8450 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D54636C
P 8450 6050
F 0 "R?" V 8350 6050 50  0000 C CNN
F 1 "2k" V 8450 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 6050 50  0001 C CNN
F 3 "~" H 8450 6050 50  0001 C CNN
	1    8450 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5800 8450 5850
Wire Wire Line
	8200 5850 8300 5850
Connection ~ 8450 5850
Wire Wire Line
	8450 5850 8450 5900
Text GLabel 8450 6250 3    50   UnSpc ~ 0
GND
Text GLabel 8300 6250 3    50   UnSpc ~ 0
GND
Wire Wire Line
	8450 6250 8450 6200
$Comp
L Device:C C?
U 1 1 5D54637A
P 8300 6050
F 0 "C?" V 8048 6050 50  0000 C CNN
F 1 "100nF" V 8139 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 5900 50  0001 C CNN
F 3 "~" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5900 8300 5850
Connection ~ 8300 5850
Wire Wire Line
	8300 5850 8450 5850
Wire Wire Line
	8300 6200 8300 6250
Wire Wire Line
	8450 5500 8450 5450
Text Notes 9400 5050 0    98   ~ 0
(5V > 2.5V dividers)
Text Notes 7700 5050 0    98   ~ 0
(5V > 2V divider)
Wire Notes Line
	7650 4600 11200 4600
$EndSCHEMATC
