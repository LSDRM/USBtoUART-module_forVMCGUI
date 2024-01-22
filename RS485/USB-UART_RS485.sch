EESchema Schematic File Version 4
LIBS:USB - UART-cache
EELAYER 29 0
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
L SamacSys_Parts:MAX14840EATA+ IC1
U 1 1 6336A64B
P 6500 3050
F 0 "IC1" H 7000 3315 50  0000 C CNN
F 1 "MAX14840EATA+" H 7000 3224 50  0000 C CNN
F 2 "SamacSys_Parts:SON65P300X300X80-9N" H 7350 3150 50  0001 L CNN
F 3 "https://pdfserv.maximintegrated.com/en/ds/MAX14840E-MAX14841E.pdf" H 7350 3050 50  0001 L CNN
F 4 "-40NC to +125NC" H 7350 2950 50  0001 L CNN "Description"
F 5 "0.8" H 7350 2850 50  0001 L CNN "Height"
F 6 "N/A" H 7350 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX14840EATA%2b?qs=U8%2FOE6X5Fv9GPXw9Qhloyw%3D%3D" H 7350 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 7350 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX14840EATA+" H 7350 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FT231XS-R IC0
U 1 1 6336B161
P 4200 2750
F 0 "IC0" H 4700 1800 50  0000 C CNN
F 1 "FT231XS-R" H 4700 1700 50  0000 C CNN
F 2 "SamacSys_Parts:SOP64P599X175-20N" H 5350 3250 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/824938d1687833d6997706543241551a.pdf" H 5350 3150 50  0001 L CNN
F 4 "FTDI Chip FT231XS-R, Interface RS232, RS422, RS485, SIE, UART 3MBd, 5 V, 20-pin, SSOP" H 5350 3050 50  0001 L CNN "Description"
F 5 "1.753" H 5350 2950 50  0001 L CNN "Height"
F 6 "895-FT231XS-R" H 5350 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/FTDI/FT231XS-R?qs=Gp1Yz1mis3WduRPsgrTbtg%3D%3D" H 5350 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "FTDI Chip" H 5350 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "FT231XS-R" H 5350 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3050
Wire Wire Line
	6500 3350 6400 3350
Wire Wire Line
	6400 3350 6400 2750
Wire Wire Line
	6400 2750 5500 2750
Wire Wire Line
	6500 3250 6300 3250
$Comp
L power:GND #PWR0101
U 1 1 6336F94D
P 7000 3900
F 0 "#PWR0101" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7005 3727 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7000 3900
$Comp
L power:GND #PWR0102
U 1 1 6336FBCA
P 7500 3400
F 0 "#PWR0102" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7505 3227 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 7500 3400
Text Label 7550 3050 0    50   ~ 0
3.3V
Wire Wire Line
	7550 3050 7500 3050
Text Label 4150 2750 2    50   ~ 0
3.3V
Wire Wire Line
	4200 2750 4150 2750
Text Label 4150 3250 2    50   ~ 0
3.3V
Wire Wire Line
	4200 3250 4150 3250
$Comp
L power:GND #PWR0103
U 1 1 633703B9
P 4850 4700
F 0 "#PWR0103" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4855 4527 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4800 4700
Wire Wire Line
	4800 4700 4850 4700
Wire Wire Line
	4900 4700 4900 4650
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 4900 4700
$Comp
L Device:R R2
U 1 1 633710B3
P 3900 2950
F 0 "R2" V 3850 2750 50  0000 C CNN
F 1 "27" V 3900 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63372518
P 3900 3050
F 0 "R1" V 3850 2850 50  0000 C CNN
F 1 "27" V 3900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2950 4050 2950
Wire Wire Line
	4200 3050 4050 3050
Text Label 4900 2000 1    50   ~ 0
3.3V
Wire Wire Line
	4900 2000 4900 2050
Text Label 4800 2000 1    50   ~ 0
5V
Wire Wire Line
	4800 2000 4800 2050
NoConn ~ 5500 3950
NoConn ~ 5500 2950
NoConn ~ 5500 3150
$Comp
L power:GND #PWR0104
U 1 1 633B168E
P 2650 3100
F 0 "#PWR0104" H 2650 2850 50  0001 C CNN
F 1 "GND" H 2655 2927 50  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
Text Label 8500 1900 2    50   ~ 0
3.3V
$Comp
L Device:C C1
U 1 1 633B25F2
P 8500 2150
F 0 "C1" H 8615 2196 50  0000 L CNN
F 1 "0.1u" H 8615 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 2000 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 633B298F
P 8500 2350
F 0 "#PWR0105" H 8500 2100 50  0001 C CNN
F 1 "GND" H 8505 2177 50  0000 C CNN
F 2 "" H 8500 2350 50  0001 C CNN
F 3 "" H 8500 2350 50  0001 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8500 2350
$Comp
L Device:R R5
U 1 1 633B39CA
P 8000 3200
F 0 "R5" H 8070 3246 50  0000 L CNN
F 1 "120" H 8070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7850 3150
Wire Wire Line
	7850 3150 7850 3050
Wire Wire Line
	7850 3050 8000 3050
Wire Wire Line
	7500 3250 7850 3250
Wire Wire Line
	7850 3250 7850 3350
Wire Wire Line
	7850 3350 8000 3350
NoConn ~ 5500 3050
NoConn ~ 5500 3250
NoConn ~ 5500 3350
NoConn ~ 5500 3450
$Comp
L Device:Ferrite_Bead_Small FB0
U 1 1 633B90D5
P 3450 2750
F 0 "FB0" V 3213 2750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3304 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
Text Label 3700 2750 0    50   ~ 0
5V
Wire Wire Line
	3550 2750 3700 2750
$Comp
L Device:C C0
U 1 1 633BAEEF
P 3200 3300
F 0 "C0" H 3315 3346 50  0000 L CNN
F 1 "10n" H 3315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3238 3150 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 633BB491
P 3200 3500
F 0 "#PWR0106" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3205 3327 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3200 2750
Wire Wire Line
	3200 3450 3200 3500
$Comp
L Device:C C2.0
U 1 1 633BCD2A
P 9000 2150
F 0 "C2.0" H 9115 2196 50  0000 L CNN
F 1 "4.7u" H 9115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 2000 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Text Label 9200 1850 2    50   ~ 0
5V
$Comp
L power:GND #PWR0107
U 1 1 633BD1F6
P 9200 2350
F 0 "#PWR0107" H 9200 2100 50  0001 C CNN
F 1 "GND" H 9205 2177 50  0000 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 9000 1950
Wire Wire Line
	9000 2300 9000 2350
Text Label 2750 2950 0    50   ~ 0
D+
Text Label 2750 2850 0    50   ~ 0
D-
Text Label 3500 2950 2    50   ~ 0
D-
Text Label 3500 3050 2    50   ~ 0
D+
Wire Wire Line
	3750 3050 3500 3050
Wire Wire Line
	3500 2950 3750 2950
$Comp
L Device:C C3
U 1 1 633CDC96
P 2750 4200
F 0 "C3" H 2635 4154 50  0000 R CNN
F 1 "47p" H 2635 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 4050 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 633CE513
P 3250 4200
F 0 "C4" H 3365 4246 50  0000 L CNN
F 1 "47p" H 3365 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 4050 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 633CE7DA
P 3000 4400
F 0 "#PWR0108" H 3000 4150 50  0001 C CNN
F 1 "GND" H 3005 4227 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Text Label 2750 3950 1    50   ~ 0
D+
Text Label 3250 3950 1    50   ~ 0
D-
Wire Wire Line
	2750 3950 2750 4050
Wire Wire Line
	3250 4050 3250 3950
Wire Wire Line
	2750 4350 2750 4400
Wire Wire Line
	2750 4400 3000 4400
Wire Wire Line
	3250 4400 3250 4350
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3250 4400
$Comp
L Device:LED LED1
U 1 1 633D5C4B
P 6050 4550
F 0 "LED1" V 5997 4628 50  0000 L CNN
F 1 "KP-3216SURC" V 6088 4628 50  0001 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:LED LED2
U 1 1 633D68A4
P 5650 4550
F 0 "LED2" V 5597 4628 50  0000 L CNN
F 1 "KP-3216SURC" V 5750 4450 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5650 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 633D7D46
P 6050 4200
F 0 "R3" H 6120 4246 50  0000 L CNN
F 1 "68" H 6120 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 633D81E0
P 5650 4200
F 0 "R4" H 5720 4246 50  0000 L CNN
F 1 "68" H 5720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5650 4400
Wire Wire Line
	6050 4350 6050 4400
Text Label 5850 4950 3    50   ~ 0
3.3V
Wire Wire Line
	5650 4700 5650 4850
Wire Wire Line
	6050 4850 6050 4700
Wire Wire Line
	5850 4950 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	6050 4050 6050 3750
Wire Wire Line
	5650 4050 5650 3850
Wire Wire Line
	5500 3850 5650 3850
$Comp
L Device:C C2.1
U 1 1 633EBB5A
P 9400 2150
F 0 "C2.1" H 9515 2196 50  0000 L CNN
F 1 "0.1u" H 9515 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 2000 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2350 9200 2350
Wire Wire Line
	9400 2350 9400 2300
Connection ~ 9200 2350
Wire Wire Line
	9200 2350 9400 2350
Wire Wire Line
	9000 1950 9200 1950
Wire Wire Line
	9400 1950 9400 2000
Connection ~ 9200 1950
Wire Wire Line
	9200 1950 9400 1950
$Comp
L Device:LED LED0
U 1 1 633BFF32
P 6300 2100
F 0 "LED0" H 6293 1845 50  0000 C CNN
F 1 "LG R971" H 6293 1936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R0
U 1 1 633C1177
P 6750 2100
F 0 "R0" V 6543 2100 50  0000 C CNN
F 1 "130" V 6634 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 633C1AAD
P 7050 2100
F 0 "#PWR0109" H 7050 1850 50  0001 C CNN
F 1 "GND" V 7055 1972 50  0000 R CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
	0    -1   -1   0   
$EndComp
Text Label 6000 2100 2    50   ~ 0
5V
Wire Wire Line
	6150 2100 6000 2100
Wire Wire Line
	6450 2100 6600 2100
$Comp
L Customs:MC32603 U0
U 1 1 633CAB8B
P 2100 2900
F 0 "U0" H 2158 3275 50  0000 C CNN
F 1 "MC32603" H 2158 3184 50  0000 C CNN
F 2 "SamacSys_Parts:MC32603" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2750 2850
Wire Wire Line
	2750 2950 2600 2950
Wire Wire Line
	2600 3050 2650 3050
Wire Wire Line
	2650 3050 2650 3100
Text Label 1800 3250 0    50   ~ 0
SHIELD
Wire Wire Line
	1800 3200 1800 3250
Wire Wire Line
	5500 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3250
Wire Wire Line
	6300 3250 6300 3150
Wire Wire Line
	6300 3150 6500 3150
Connection ~ 6300 3250
$Comp
L SamacSys_Parts:NCS20032DMR2G IC2
U 1 1 63596675
P 7200 4850
F 0 "IC2" H 7750 5115 50  0000 C CNN
F 1 "NCS20032DMR2G" H 7750 5024 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P490X110-8N" H 8150 4950 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCS2003-D.PDF" H 8150 4850 50  0001 L CNN
F 4 "Operational Amplifiers - Op Amps HIGH SLEW RATE LV R2R" H 8150 4750 50  0001 L CNN "Description"
F 5 "1.1" H 8150 4650 50  0001 L CNN "Height"
F 6 "863-NCS20032DMR2G" H 8150 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi/NCS20032DMR2G?qs=slMPpRTKD5qabjp9TdbLYQ%3D%3D" H 8150 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 8150 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "NCS20032DMR2G" H 8150 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 63599134
P 7150 5500
F 0 "#PWR0110" H 7150 5250 50  0001 C CNN
F 1 "GND" H 7155 5327 50  0000 C CNN
F 2 "" H 7150 5500 50  0001 C CNN
F 3 "" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5150 7150 5150
$Comp
L Device:R R7
U 1 1 6359B82B
P 7000 5250
F 0 "R7" H 6850 5150 50  0000 L CNN
F 1 "1M" V 7000 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 5250 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 635A23E7
P 6800 5050
F 0 "R6" V 6900 4950 50  0000 C CNN
F 1 "1M" V 6800 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5050 7000 5050
Wire Wire Line
	7000 5050 7000 5100
Wire Wire Line
	7200 5050 7000 5050
Connection ~ 7000 5050
Text Label 6600 5050 2    50   ~ 0
3.3V
Wire Wire Line
	6600 5050 6650 5050
Wire Wire Line
	7000 5400 7000 5450
Wire Wire Line
	7000 5450 7150 5450
Wire Wire Line
	7150 5150 7150 5450
Wire Wire Line
	7150 5500 7150 5450
Connection ~ 7150 5450
Text Label 6300 3150 2    50   ~ 0
TXDEN
Text Label 6800 4950 2    50   ~ 0
TXDEN
Text Label 6800 4850 2    50   ~ 0
#ENABLE
Wire Wire Line
	7200 4850 7150 4850
Text Label 8350 4850 0    50   ~ 0
3.3V
Wire Wire Line
	8350 4850 8300 4850
Text Label 8900 4950 0    50   ~ 0
ENABLE
$Comp
L Device:R R9
U 1 1 635C6F7A
P 8500 5250
F 0 "R9" H 8550 5100 50  0000 L CNN
F 1 "1M" V 8500 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
Text Label 8350 5250 3    50   ~ 0
TXDEN
Wire Wire Line
	8300 5150 8350 5150
$Comp
L Device:R R8
U 1 1 635CD361
P 8700 5050
F 0 "R8" V 8800 5150 50  0000 C CNN
F 1 "1M" V 8700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 5050 50  0001 C CNN
F 3 "~" H 8700 5050 50  0001 C CNN
	1    8700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5050 8500 5050
Wire Wire Line
	8500 5100 8500 5050
Connection ~ 8500 5050
Wire Wire Line
	8500 5050 8550 5050
$Comp
L power:GND #PWR0111
U 1 1 635D8758
P 8500 5500
F 0 "#PWR0111" H 8500 5250 50  0001 C CNN
F 1 "GND" H 8505 5327 50  0000 C CNN
F 2 "" H 8500 5500 50  0001 C CNN
F 3 "" H 8500 5500 50  0001 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5400 8500 5500
Text Label 8900 5050 0    50   ~ 0
3.3V
Wire Wire Line
	8900 5050 8850 5050
$Comp
L Device:R R10
U 1 1 635E145C
P 8000 3950
F 0 "R10" H 8070 3996 50  0000 L CNN
F 1 "120" H 8070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
Text Label 7700 3900 2    50   ~ 0
#ENABLE
Text Label 7700 4000 2    50   ~ 0
ENABLE
Wire Wire Line
	7850 3800 7850 3900
Wire Wire Line
	7850 4100 7850 4000
Wire Wire Line
	7850 3800 8000 3800
Wire Wire Line
	7850 4100 8000 4100
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	7700 4000 7850 4000
$Comp
L Device:R Rload1
U 1 1 6360589E
P 8700 4950
F 0 "Rload1" V 8600 4950 50  0000 C CNN
F 1 "10k" V 8700 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 4950 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
	1    8700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R Rload0
U 1 1 636068C7
P 7000 4850
F 0 "Rload0" V 6900 4850 50  0000 C CNN
F 1 "10k" V 7000 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 4850 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4850 6800 4850
Wire Wire Line
	6800 4950 7200 4950
Wire Wire Line
	8300 4950 8550 4950
Wire Wire Line
	8900 4950 8850 4950
Wire Wire Line
	8350 5150 8350 5250
Wire Wire Line
	5500 3750 6050 3750
Wire Wire Line
	5650 4850 5850 4850
Wire Wire Line
	5850 4850 6050 4850
$Comp
L SamacSys_Parts:USB2066-05-RBHM-15-STB-00-00-A J0
U 1 1 635A69F5
P 8800 3500
F 0 "J0" H 9250 3765 50  0000 C CNN
F 1 "USB2066-05-RBHM-15-STB-00-00-A" H 9250 3674 50  0000 C CNN
F 2 "SamacSys_Parts:USB206605RBHM15STB0000A" H 9550 3600 50  0001 L CNN
F 3 "" H 9550 3500 50  0001 L CNN
F 4 "GCT (GLOBAL CONNECTOR TECHNOLOGY) - USB2066-05-RBHM-15-STB-00-00-A - USB Connector, Mini USB Type B, USB 2.0, Receptacle, 5 Positions, Surface Mount, Right Angle" H 9550 3400 50  0001 L CNN "Description"
F 5 "4.25" H 9550 3300 50  0001 L CNN "Height"
F 6 "640-2665RBHM15STB00A" H 9550 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/GCT/USB2066-05-RBHM-15-STB-00-00-A?qs=KUoIvG%2F9IlZEo87a0wQR%252BA%3D%3D" H 9550 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "GCT (GLOBAL CONNECTOR TECHNOLOGY)" H 9550 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "USB2066-05-RBHM-15-STB-00-00-A" H 9550 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3500 9800 3500
Wire Wire Line
	9800 3500 9800 3600
Wire Wire Line
	9800 3800 9700 3800
Wire Wire Line
	9700 3700 9800 3700
Connection ~ 9800 3700
Wire Wire Line
	9800 3700 9800 3800
Wire Wire Line
	9700 3600 9800 3600
Connection ~ 9800 3600
Text Label 9800 3950 3    50   ~ 0
SHIELD
Wire Wire Line
	9800 3600 9800 3700
Wire Wire Line
	8000 3050 8400 3050
Wire Wire Line
	8400 3050 8400 3500
Wire Wire Line
	8400 3500 8800 3500
Connection ~ 8000 3050
Wire Wire Line
	8000 3350 8300 3350
Wire Wire Line
	8300 3350 8300 3600
Wire Wire Line
	8300 3600 8800 3600
Connection ~ 8000 3350
Wire Wire Line
	8000 3800 8300 3800
Wire Wire Line
	8300 3800 8300 3700
Wire Wire Line
	8300 3700 8800 3700
Connection ~ 8000 3800
Wire Wire Line
	8000 4100 8400 4100
Wire Wire Line
	8400 4100 8400 3800
Wire Wire Line
	8400 3800 8800 3800
Connection ~ 8000 4100
$Comp
L power:GND #PWR0112
U 1 1 63600842
P 8550 4300
F 0 "#PWR0112" H 8550 4050 50  0001 C CNN
F 1 "GND" H 8555 4127 50  0000 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8750 3900
Wire Wire Line
	8750 3900 8750 3950
Wire Wire Line
	9800 3950 9800 3800
Connection ~ 9800 3800
$Comp
L Device:R FC0
U 1 1 636E8032
P 8550 4100
F 0 "FC0" H 8550 3950 50  0000 L CNN
F 1 "R" H 8620 4055 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R FC1
U 1 1 636E89B1
P 8750 4100
F 0 "FC1" H 8750 3950 50  0000 L CNN
F 1 "R" H 8820 4055 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 4100 50  0001 C CNN
F 3 "~" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3900 8550 3900
Wire Wire Line
	8550 3900 8550 3950
Connection ~ 8750 3900
Wire Wire Line
	8550 4250 8550 4300
Text Label 8750 4450 0    50   ~ 0
SHIELD
Wire Wire Line
	8750 4250 8750 4450
$Comp
L Connector:TestPoint RX0
U 1 1 63667F82
P 6500 2850
F 0 "RX0" H 6450 3050 50  0000 L CNN
F 1 "TestPoint" H 6558 2877 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
Connection ~ 6500 2850
$Comp
L Connector:TestPoint TX0
U 1 1 6366918A
P 6400 2750
F 0 "TX0" H 6350 2950 50  0000 L CNN
F 1 "TestPoint" H 6458 2777 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 6600 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Connection ~ 6400 2750
Connection ~ 6300 3650
$Comp
L Connector:TestPoint B0
U 1 1 6366A7E5
P 7850 3050
F 0 "B0" H 7900 3200 50  0000 L CNN
F 1 "TestPoint" H 7908 3077 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 8050 3050 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
Connection ~ 7850 3050
$Comp
L Connector:TestPoint A0
U 1 1 6366AA53
P 7850 3350
F 0 "A0" H 7800 3500 50  0000 R CNN
F 1 "TestPoint" H 7792 3467 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 8050 3350 50  0001 C CNN
F 3 "~" H 8050 3350 50  0001 C CNN
	1    7850 3350
	-1   0    0    1   
$EndComp
Connection ~ 7850 3350
$Comp
L Connector:TestPoint INV0
U 1 1 6366B3D9
P 7850 3800
F 0 "INV0" H 7900 3950 50  0000 L CNN
F 1 "TestPoint" H 7908 3827 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 8050 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Connection ~ 7850 3800
$Comp
L Connector:TestPoint EN0
U 1 1 6366B7A6
P 7850 4100
F 0 "EN0" H 7800 4250 50  0000 R CNN
F 1 "TestPoint" H 7792 4217 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 8050 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    7850 4100
	-1   0    0    1   
$EndComp
Connection ~ 7850 4100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6366C05A
P 2650 3050
F 0 "#FLG0101" H 2650 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 3178 50  0000 L CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	0    1    1    0   
$EndComp
Connection ~ 2650 3050
Wire Wire Line
	2600 2750 3200 2750
Wire Wire Line
	3200 2750 3350 2750
Connection ~ 3200 2750
$Comp
L Connector:TestPoint GND0
U 1 1 636797B7
P 6950 2100
F 0 "GND0" H 6900 2250 50  0000 R CNN
F 1 "TestPoint" H 6892 2217 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 7150 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    6950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2100 6950 2100
Connection ~ 6950 2100
Wire Wire Line
	6950 2100 7050 2100
$Comp
L Connector:TestPoint P5
U 1 1 6368641F
P 9200 1850
F 0 "P5" V 9200 2038 50  0000 L CNN
F 1 "TestPoint" V 9245 2038 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 9400 1850 50  0001 C CNN
F 3 "~" H 9400 1850 50  0001 C CNN
	1    9200 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint P33
U 1 1 63686D22
P 8500 1900
F 0 "P33" V 8500 2088 50  0000 L CNN
F 1 "TestPoint" V 8545 2088 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 8700 1900 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1850 9200 1950
Wire Wire Line
	8500 1900 8500 2000
$Comp
L Connector:TestPoint TEN0
U 1 1 636A99F7
P 6300 3650
F 0 "TEN0" H 6250 3800 50  0000 R CNN
F 1 "TestPoint" H 6242 3767 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6300 3650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 636AA228
P 1800 3250
F 0 "#FLG0102" H 1800 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 3423 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
