EESchema Schematic File Version 4
LIBS:OtterPill-cache
EELAYER 26 0
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
L MCU_ST_STM32F0:STM32F072CBUx U2
U 1 1 5CC6936E
P 5700 3800
F 0 "U2" H 6250 5450 50  0000 C CNN
F 1 "STM32F072CBUx" H 6250 5300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5100 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	5600 5300 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5900 5300
$Comp
L power:GND #PWR0101
U 1 1 5CC6A3F1
P 5900 5300
F 0 "#PWR0101" H 5900 5050 50  0001 C CNN
F 1 "GND" H 5905 5127 50  0000 C CNN
F 2 "" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
Connection ~ 5900 5300
Wire Wire Line
	5900 2300 5800 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 5500 2300
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 5600 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 5700 2300
$Comp
L power:+3V3 #PWR0102
U 1 1 5CC6AAE2
P 5500 2300
F 0 "#PWR0102" H 5500 2150 50  0001 C CNN
F 1 "+3V3" H 5515 2473 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Connection ~ 5500 2300
Wire Wire Line
	5000 2700 4750 2700
$Comp
L Device:R_Small R5
U 1 1 5CC6B319
P 4350 2800
F 0 "R5" H 4409 2846 50  0000 L CNN
F 1 "5k1" H 4409 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC6B524
P 4350 2900
F 0 "#PWR0103" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CC6C487
P 4350 2500
F 0 "SW1" V 4396 2452 50  0000 R CNN
F 1 "SW_Push" V 4305 2452 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2500
	0    -1   -1   0   
$EndComp
Connection ~ 4350 2700
$Comp
L power:+3V3 #PWR0104
U 1 1 5CC6C830
P 4350 2300
F 0 "#PWR0104" H 4350 2150 50  0001 C CNN
F 1 "+3V3" H 4365 2473 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5CC6CE04
P 1350 2450
F 0 "J1" H 1457 3317 50  0000 C CNN
F 1 "USB-c" H 1457 3226 50  0000 C CNN
F 2 "otter:USB-C 16Pin" H 1500 2450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2650 1950 2550
Wire Wire Line
	1950 2550 2000 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2350 1950 2450
Wire Wire Line
	2000 2450 1950 2450
Connection ~ 1950 2450
$Comp
L Device:R_Small R1
U 1 1 5CC6DFF9
P 3300 2850
F 0 "R1" V 3104 2850 50  0000 C CNN
F 1 "DNP" V 3195 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CC6E27F
P 3300 2950
F 0 "R2" V 3404 2950 50  0000 C CNN
F 1 "DNP" V 3495 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2950 3050 2950
Wire Wire Line
	3050 2850 3200 2850
Wire Wire Line
	3400 2850 3400 2950
$Comp
L power:GND #PWR0105
U 1 1 5CC6F139
P 3600 2950
F 0 "#PWR0105" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3605 2777 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3400 2950
Connection ~ 3400 2950
Text GLabel 2000 2450 2    50   Input ~ 0
USB_N
Text GLabel 2000 2550 2    50   Input ~ 0
USB_P
$Comp
L power:VBUS #PWR0106
U 1 1 5CC6FC9E
P 1950 1850
F 0 "#PWR0106" H 1950 1700 50  0001 C CNN
F 1 "VBUS" H 1965 2023 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CC7041D
P 1350 3350
F 0 "#PWR0107" H 1350 3100 50  0001 C CNN
F 1 "GND" H 1355 3177 50  0000 C CNN
F 2 "" H 1350 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CC706DC
P 1050 3350
F 0 "#PWR0108" H 1050 3100 50  0001 C CNN
F 1 "GND" H 1055 3177 50  0000 C CNN
F 2 "" H 1050 3350 50  0001 C CNN
F 3 "" H 1050 3350 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
$Comp
L otter:USBLC6-4 U1
U 1 1 5CC734BE
P 3000 4100
F 0 "U1" H 3000 4425 50  0000 C CNN
F 1 "USBLC6-4" H 3000 4334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Text GLabel 3300 4200 2    50   Input ~ 0
USB_N
Text GLabel 3300 4100 2    50   Input ~ 0
USB_P
$Comp
L power:GND #PWR0112
U 1 1 5CC740A9
P 2700 4200
F 0 "#PWR0112" H 2700 3950 50  0001 C CNN
F 1 "GND" H 2705 4027 50  0000 C CNN
F 2 "" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
Text GLabel 6300 4700 2    50   Input ~ 0
USB_N
Text GLabel 6300 4800 2    50   Input ~ 0
USB_P
$Comp
L Device:LED D1
U 1 1 5CC766AA
P 3650 5300
F 0 "D1" V 3689 5183 50  0000 R CNN
F 1 "LED" V 3598 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CC77263
P 4000 5300
F 0 "D2" V 4039 5183 50  0000 R CNN
F 1 "LED" V 3948 5183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4000 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    4000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CC777A1
P 3650 5700
F 0 "R3" H 3720 5746 50  0000 L CNN
F 1 "5k1" H 3720 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 5700 50  0001 C CNN
F 3 "~" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CC77C43
P 4000 5700
F 0 "R4" H 4070 5746 50  0000 L CNN
F 1 "5k1" H 4070 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5550 4000 5450
Wire Wire Line
	3650 5550 3650 5450
Wire Wire Line
	3650 5850 4000 5850
$Comp
L power:GND #PWR0114
U 1 1 5CC79224
P 4000 5850
F 0 "#PWR0114" H 4000 5600 50  0001 C CNN
F 1 "GND" H 4005 5677 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Connection ~ 4000 5850
$Comp
L power:+3V3 #PWR0115
U 1 1 5CC7985E
P 3650 5150
F 0 "#PWR0115" H 3650 5000 50  0001 C CNN
F 1 "+3V3" H 3665 5323 50  0000 C CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L otter:ACT4088 U3
U 1 1 5CC7ABD1
P 8000 2950
F 0 "U3" H 8000 3375 50  0000 C CNN
F 1 "ACT4088" H 8000 3284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CC7B488
P 7550 2900
F 0 "C2" H 7642 2946 50  0000 L CNN
F 1 "100n" H 7642 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CC7B876
P 7150 2900
F 0 "C1" H 7242 2946 50  0000 L CNN
F 1 "10u" H 7242 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CC7BFF7
P 8400 2850
F 0 "C3" H 8492 2896 50  0000 L CNN
F 1 "100n" H 8492 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 2850 50  0001 C CNN
F 3 "~" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CC7C363
P 9100 3050
F 0 "C4" H 9192 3096 50  0000 L CNN
F 1 "10u" H 9192 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 3050 50  0001 C CNN
F 3 "~" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CC7C738
P 9400 3050
F 0 "C5" H 9492 3096 50  0000 L CNN
F 1 "100n" H 9492 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 3050 50  0001 C CNN
F 3 "~" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5CC7CFF2
P 8850 2950
F 0 "L1" V 9035 2950 50  0000 C CNN
F 1 "4u7" V 8944 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-3030" H 8850 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2950 9000 2950
Connection ~ 9100 2950
Wire Wire Line
	9100 2950 9400 2950
Wire Wire Line
	8750 2950 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8300 2950
Wire Wire Line
	8300 2750 8400 2750
$Comp
L Device:R_Small R6
U 1 1 5CC7E81D
P 8800 3200
F 0 "R6" H 8859 3246 50  0000 L CNN
F 1 "16k" H 8859 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CC7EDDA
P 8800 3500
F 0 "R7" H 8859 3546 50  0000 L CNN
F 1 "5k1" H 8859 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 3500 50  0001 C CNN
F 3 "~" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8800 3350
Wire Wire Line
	8800 3100 8800 3050
Wire Wire Line
	8800 3050 9000 3050
Wire Wire Line
	9000 3050 9000 2950
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 9100 2950
Wire Wire Line
	8800 3350 8500 3350
Wire Wire Line
	8500 3350 8500 3150
Wire Wire Line
	8500 3150 8300 3150
Connection ~ 8800 3350
Wire Wire Line
	8800 3350 8800 3300
$Comp
L Device:D_Small D3
U 1 1 5CC80DF9
P 8400 3450
F 0 "D3" V 8354 3518 50  0000 L CNN
F 1 "SS310" V 8445 3518 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 8400 3450 50  0001 C CNN
F 3 "~" V 8400 3450 50  0001 C CNN
	1    8400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3350 8400 2950
$Comp
L power:+3V3 #PWR0116
U 1 1 5CC81BF3
P 9400 2950
F 0 "#PWR0116" H 9400 2800 50  0001 C CNN
F 1 "+3V3" H 9415 3123 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
Connection ~ 9400 2950
Wire Wire Line
	7700 2800 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7150 2800
$Comp
L power:VBUS #PWR0117
U 1 1 5CC82F71
P 6800 2800
F 0 "#PWR0117" H 6800 2650 50  0001 C CNN
F 1 "VBUS" H 6815 2973 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CC833B2
P 7150 3000
F 0 "#PWR0118" H 7150 2750 50  0001 C CNN
F 1 "GND" H 7155 2827 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CC837F0
P 7550 3000
F 0 "#PWR0119" H 7550 2750 50  0001 C CNN
F 1 "GND" H 7555 2827 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CC84358
P 8800 3600
F 0 "#PWR0120" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8805 3427 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CC84834
P 8400 3550
F 0 "#PWR0121" H 8400 3300 50  0001 C CNN
F 1 "GND" H 8405 3377 50  0000 C CNN
F 2 "" H 8400 3550 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CC84C54
P 9100 3150
F 0 "#PWR0122" H 9100 2900 50  0001 C CNN
F 1 "GND" H 9105 2977 50  0000 C CNN
F 2 "" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CC8507E
P 9400 3150
F 0 "#PWR0123" H 9400 2900 50  0001 C CNN
F 1 "GND" H 9405 2977 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 5CC7BD12
P 8250 5400
F 0 "J3" H 8223 5332 50  0000 R CNN
F 1 "1" H 8223 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 8250 5400 50  0001 C CNN
F 3 "~" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x15_Male J4
U 1 1 5CC7E7E9
P 9850 5400
F 0 "J4" H 9822 5332 50  0000 R CNN
F 1 "2" H 9822 5423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9850 5400 50  0001 C CNN
F 3 "~" H 9850 5400 50  0001 C CNN
	1    9850 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CC811D0
P 8450 5000
F 0 "#PWR0124" H 8450 4750 50  0001 C CNN
F 1 "GND" V 8455 4872 50  0000 R CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CC81D26
P 9650 4800
F 0 "#PWR0125" H 9650 4550 50  0001 C CNN
F 1 "GND" V 9655 4672 50  0000 R CNN
F 2 "" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9650 4800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5CC8320E
P 9650 6000
F 0 "#PWR0127" H 9650 5850 50  0001 C CNN
F 1 "+3V3" V 9665 6128 50  0000 L CNN
F 2 "" H 9650 6000 50  0001 C CNN
F 3 "" H 9650 6000 50  0001 C CNN
	1    9650 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5CC83A2D
P 9650 5000
F 0 "#PWR0128" H 9650 4850 50  0001 C CNN
F 1 "+3V3" V 9665 5128 50  0000 L CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0001 C CNN
	1    9650 5000
	0    -1   -1   0   
$EndComp
Text GLabel 6300 4900 2    50   Input ~ 0
SWDIO
Text GLabel 6300 5000 2    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5CC91817
P 6650 5700
F 0 "J5" H 6758 5981 50  0000 C CNN
F 1 "SWD" H 6758 5890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6650 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
Text GLabel 6850 5700 2    50   Input ~ 0
SWDIO
Text GLabel 6850 5800 2    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0129
U 1 1 5CC927D6
P 6850 5900
F 0 "#PWR0129" H 6850 5650 50  0001 C CNN
F 1 "GND" V 6855 5772 50  0000 R CNN
F 2 "" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5CC92E42
P 6850 5600
F 0 "#PWR0130" H 6850 5450 50  0001 C CNN
F 1 "+3V3" V 6865 5728 50  0000 L CNN
F 2 "" H 6850 5600 50  0001 C CNN
F 3 "" H 6850 5600 50  0001 C CNN
	1    6850 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5CC749DE
P 8000 3300
F 0 "#PWR0131" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8005 3127 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FUSB302BMPX U4
U 1 1 5CC75360
P 3450 1550
F 0 "U4" H 3800 1050 50  0000 C CNN
F 1 "FUSB302BMPX" H 3800 1150 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 3450 1050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB302B-D.PDF" H 3550 1150 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CC75E62
P 3450 1950
F 0 "#PWR0132" H 3450 1700 50  0001 C CNN
F 1 "GND" H 3455 1777 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 5CC76807
P 3350 1150
F 0 "#PWR0133" H 3350 1000 50  0001 C CNN
F 1 "+3V3" H 3365 1323 50  0000 C CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0134
U 1 1 5CC77243
P 3950 1450
F 0 "#PWR0134" H 3950 1300 50  0001 C CNN
F 1 "VBUS" V 3965 1578 50  0000 L CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	0    1    1    0   
$EndComp
Text GLabel 2950 1450 0    50   Input ~ 0
SDA
Text GLabel 2950 1550 0    50   Input ~ 0
SCL
Text GLabel 2950 1650 0    50   Input ~ 0
INT_N
Text GLabel 4150 1550 2    50   Input ~ 0
CC1
Text GLabel 4150 1650 2    50   Input ~ 0
CC2
$Comp
L Device:R_Small R8
U 1 1 5CC7AF23
P 4050 1550
F 0 "R8" V 3854 1550 50  0000 C CNN
F 1 "0" V 3945 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CC7B6DA
P 4050 1650
F 0 "R9" V 4154 1650 50  0000 C CNN
F 1 "0" V 4245 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	0    1    1    0   
$EndComp
Text GLabel 2700 4100 0    50   Input ~ 0
CC1
Text GLabel 2700 4000 0    50   Input ~ 0
CC2
Text GLabel 1950 2050 2    50   Input ~ 0
CC1
Text GLabel 1950 2150 2    50   Input ~ 0
CC2
Text GLabel 3050 2950 0    50   Input ~ 0
CC1
Text GLabel 3050 2850 0    50   Input ~ 0
CC2
Text GLabel 5000 4700 0    50   Input ~ 0
SDA
Text GLabel 5000 4600 0    50   Input ~ 0
SCL
Text GLabel 5000 4800 0    50   Input ~ 0
INT_N
NoConn ~ 1950 2950
NoConn ~ 1950 3050
$Comp
L Device:C_Small C6
U 1 1 5CC98A03
P 1500 6650
F 0 "C6" H 1592 6696 50  0000 L CNN
F 1 "100n" H 1592 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 5CC98A0A
P 1500 6550
F 0 "#PWR0135" H 1500 6400 50  0001 C CNN
F 1 "+3V3" H 1515 6723 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5CC98A11
P 1500 6750
F 0 "#PWR0136" H 1500 6500 50  0001 C CNN
F 1 "GND" H 1505 6577 50  0000 C CNN
F 2 "" H 1500 6750 50  0001 C CNN
F 3 "" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CC9A6D0
P 1900 6650
F 0 "C7" H 1992 6696 50  0000 L CNN
F 1 "100n" H 1992 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 6650 50  0001 C CNN
F 3 "~" H 1900 6650 50  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 5CC9A6D6
P 1900 6550
F 0 "#PWR0137" H 1900 6400 50  0001 C CNN
F 1 "+3V3" H 1915 6723 50  0000 C CNN
F 2 "" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5CC9A6DC
P 1900 6750
F 0 "#PWR0138" H 1900 6500 50  0001 C CNN
F 1 "GND" H 1905 6577 50  0000 C CNN
F 2 "" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CC9B0EC
P 2300 6650
F 0 "C8" H 2392 6696 50  0000 L CNN
F 1 "100n" H 2392 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 5CC9B0F2
P 2300 6550
F 0 "#PWR0139" H 2300 6400 50  0001 C CNN
F 1 "+3V3" H 2315 6723 50  0000 C CNN
F 2 "" H 2300 6550 50  0001 C CNN
F 3 "" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5CC9B0F8
P 2300 6750
F 0 "#PWR0140" H 2300 6500 50  0001 C CNN
F 1 "GND" H 2305 6577 50  0000 C CNN
F 2 "" H 2300 6750 50  0001 C CNN
F 3 "" H 2300 6750 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5CC9BB08
P 2700 6650
F 0 "C9" H 2792 6696 50  0000 L CNN
F 1 "100n" H 2792 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 6650 50  0001 C CNN
F 3 "~" H 2700 6650 50  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5CC9BB0E
P 2700 6550
F 0 "#PWR0141" H 2700 6400 50  0001 C CNN
F 1 "+3V3" H 2715 6723 50  0000 C CNN
F 2 "" H 2700 6550 50  0001 C CNN
F 3 "" H 2700 6550 50  0001 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5CC9BB14
P 2700 6750
F 0 "#PWR0142" H 2700 6500 50  0001 C CNN
F 1 "GND" H 2705 6577 50  0000 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5CC9C524
P 3100 6650
F 0 "C10" H 3192 6696 50  0000 L CNN
F 1 "100n" H 3192 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 6650 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5CC9C530
P 3100 6750
F 0 "#PWR0143" H 3100 6500 50  0001 C CNN
F 1 "GND" H 3105 6577 50  0000 C CNN
F 2 "" H 3100 6750 50  0001 C CNN
F 3 "" H 3100 6750 50  0001 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0144
U 1 1 5CC9D5C7
P 3100 6550
F 0 "#PWR0144" H 3100 6400 50  0001 C CNN
F 1 "VBUS" H 3115 6723 50  0000 C CNN
F 2 "" H 3100 6550 50  0001 C CNN
F 3 "" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
Text GLabel 2950 3300 0    50   Input ~ 0
SDA
Text GLabel 2950 3200 0    50   Input ~ 0
SCL
Text GLabel 2950 3400 0    50   Input ~ 0
INT_N
$Comp
L Device:R_Small R10
U 1 1 5CCA53EF
P 3150 3200
F 0 "R10" V 2954 3200 50  0000 C CNN
F 1 "5k1" V 3045 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5CCA5C39
P 3150 3400
F 0 "R12" V 2954 3400 50  0000 C CNN
F 1 "5k1" V 3045 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 3400 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3200 3250 3300
Wire Wire Line
	3250 3400 3350 3400
Connection ~ 3250 3400
Connection ~ 3250 3300
Wire Wire Line
	3250 3300 3250 3400
$Comp
L power:+3.3V #PWR0145
U 1 1 5CCA7D73
P 3350 3400
F 0 "#PWR0145" H 3350 3250 50  0001 C CNN
F 1 "+3.3V" V 3365 3528 50  0000 L CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	0    1    1    0   
$EndComp
Text GLabel 9650 4700 0    50   Input ~ 0
VIN
Text GLabel 7350 2800 1    50   Input ~ 0
VIN
$Comp
L Device:D_Small D4
U 1 1 5CC8DC50
P 6950 2800
F 0 "D4" V 6904 2868 50  0000 L CNN
F 1 "SS310" V 6995 2868 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 2800 50  0001 C CNN
F 3 "~" V 6950 2800 50  0001 C CNN
	1    6950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2800 6850 2800
Wire Wire Line
	7050 2800 7150 2800
Connection ~ 7150 2800
Text GLabel 9650 6100 0    50   Input ~ 0
41
Text GLabel 9650 5900 0    50   Input ~ 0
43
Text GLabel 9650 5800 0    50   Input ~ 0
44
Text GLabel 9650 5700 0    50   Input ~ 0
45
Text GLabel 9650 5600 0    50   Input ~ 0
46
Text GLabel 9650 5500 0    50   Input ~ 0
47
Text GLabel 9650 5400 0    50   Input ~ 0
48
Text GLabel 9650 5300 0    50   Input ~ 0
49
Text GLabel 9650 5200 0    50   Input ~ 0
410
Text GLabel 9650 5100 0    50   Input ~ 0
411
Text GLabel 9650 4900 0    50   Input ~ 0
413
Text GLabel 8450 6100 2    50   Input ~ 0
31
Text GLabel 8450 6000 2    50   Input ~ 0
32
Text GLabel 8450 5900 2    50   Input ~ 0
33
Text GLabel 8450 5700 2    50   Input ~ 0
35
Text GLabel 8450 5600 2    50   Input ~ 0
36
Text GLabel 8450 5500 2    50   Input ~ 0
37
Text GLabel 8450 5400 2    50   Input ~ 0
38
Text GLabel 8450 5300 2    50   Input ~ 0
39
Text GLabel 8450 5200 2    50   Input ~ 0
310
Text GLabel 8450 5100 2    50   Input ~ 0
311
Text GLabel 8450 4900 2    50   Input ~ 0
313
Text GLabel 8450 4800 2    50   Input ~ 0
314
Text GLabel 8450 4700 2    50   Input ~ 0
315
Text GLabel 5000 4900 0    50   Input ~ 0
41
Text GLabel 6300 4400 2    50   Input ~ 0
43
Text GLabel 5000 3700 0    50   Input ~ 0
44
Text GLabel 5000 4400 0    50   Input ~ 0
45
Text GLabel 6300 5100 2    50   Input ~ 0
46
Text GLabel 5000 3800 0    50   Input ~ 0
47
Text GLabel 5000 4300 0    50   Input ~ 0
48
Text GLabel 4000 5150 1    50   Input ~ 0
41
Text GLabel 5000 4200 0    50   Input ~ 0
49
Text GLabel 5000 3900 0    50   Input ~ 0
410
Text GLabel 5000 4000 0    50   Input ~ 0
411
Text GLabel 5000 4100 0    50   Input ~ 0
413
Text GLabel 6300 4500 2    50   Input ~ 0
315
Text GLabel 6300 4600 2    50   Input ~ 0
314
Text GLabel 5000 5000 0    50   Input ~ 0
31
Text GLabel 5000 5100 0    50   Input ~ 0
32
Text GLabel 5000 3600 0    50   Input ~ 0
33
Text GLabel 6300 3600 2    50   Input ~ 0
312
Text GLabel 6300 4300 2    50   Input ~ 0
35
Text GLabel 6300 4200 2    50   Input ~ 0
36
Text GLabel 6300 4100 2    50   Input ~ 0
37
Text GLabel 6300 4000 2    50   Input ~ 0
38
Text GLabel 6300 3900 2    50   Input ~ 0
39
Text GLabel 6300 3800 2    50   Input ~ 0
310
Text GLabel 6300 3700 2    50   Input ~ 0
311
Text GLabel 5000 4500 0    50   Input ~ 0
313
Text GLabel 8450 5800 2    50   Input ~ 0
INT_N
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 4350 2700
Wire Wire Line
	5000 3200 4750 3200
Wire Wire Line
	4750 3200 4750 2700
$Comp
L Device:R_Small R11
U 1 1 5CCA53F5
P 3150 3300
F 0 "R11" V 3254 3300 50  0000 C CNN
F 1 "5k1" V 3345 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3200 3050 3200
Wire Wire Line
	3050 3300 2950 3300
Wire Wire Line
	2950 3400 3050 3400
$Comp
L power:+3V3 #PWR?
U 1 1 5DA7B56B
P 3300 4000
F 0 "#PWR?" H 3300 3850 50  0001 C CNN
F 1 "+3V3" H 3315 4173 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
