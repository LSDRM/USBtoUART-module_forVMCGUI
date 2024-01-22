EESchema Schematic File Version 4
LIBS:USB_UART_V3-cache
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
Text Label 6150 2750 2    50   ~ 0
3.3V
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
P 7550 2800
F 0 "R5" H 7620 2846 50  0000 L CNN
F 1 "120" H 7620 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 7400 2750
Wire Wire Line
	7400 2750 7400 2650
Wire Wire Line
	7400 2650 7550 2650
Wire Wire Line
	7050 2850 7400 2850
Wire Wire Line
	7400 2850 7400 2950
Wire Wire Line
	7400 2950 7550 2950
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
	7550 2650 7950 2650
Wire Wire Line
	7950 2650 7950 3100
Wire Wire Line
	7950 3100 8350 3100
Connection ~ 7550 2650
Wire Wire Line
	7550 2950 7850 2950
Wire Wire Line
	7850 2950 7850 3200
Wire Wire Line
	7850 3200 8350 3200
Connection ~ 7550 2950
$Comp
L Connector:TestPoint RX0
U 1 1 63667F82
P 5800 2850
F 0 "RX0" H 5750 3050 50  0000 L CNN
F 1 "TestPoint" H 5858 2877 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TX0
U 1 1 6366918A
P 5700 2750
F 0 "TX0" H 5650 2950 50  0000 L CNN
F 1 "TestPoint" H 5758 2777 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 5900 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint B0
U 1 1 6366A7E5
P 7400 2950
F 0 "B0" H 7450 3100 50  0000 L CNN
F 1 "TestPoint" H 7458 2977 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7400 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint A0
U 1 1 6366AA53
P 7400 2650
F 0 "A0" H 7350 2800 50  0000 R CNN
F 1 "TestPoint" H 7342 2767 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 7600 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint Z0
U 1 1 6366B3D9
P 7650 3300
F 0 "Z0" H 7550 3500 50  0000 L CNN
F 1 "TestPoint" H 7708 3327 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 7850 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint Y0
U 1 1 6366B7A6
P 7650 3400
F 0 "Y0" H 7750 3600 50  0000 R CNN
F 1 "TestPoint" H 7592 3517 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 7850 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7650 3400
	-1   0    0    1   
$EndComp
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
$Comp
L SamacSys_Parts:MAX3488EESA+ IC1
U 1 1 63C72DCA
P 6150 2750
F 0 "IC1" H 6600 3015 50  0000 C CNN
F 1 "MAX3488EESA+" H 6600 2924 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6900 2850 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-18/DSA-341145.pdf" H 6900 2750 50  0001 L CNN
F 4 "MAX3488EESA+, Line Transceiver, RS-485, RS-422 250 kbit/s Differential, 3  3.6 V, 8-Pin SOIC" H 6900 2650 50  0001 L CNN "Description"
F 5 "1.75" H 6900 2550 50  0001 L CNN "Height"
F 6 "700-MAX3488EESA" H 6900 2450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX3488EESA%2b?qs=1THa7WoU59F3SgCz0WMn2A%3D%3D" H 6900 2350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 6900 2250 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX3488EESA+" H 6900 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 5800 2850
Wire Wire Line
	5700 2750 5700 2950
Wire Wire Line
	5700 2950 6150 2950
Connection ~ 5700 2750
Connection ~ 5800 2850
$Comp
L power:GND #PWR?
U 1 1 63C935E9
P 6150 3050
F 0 "#PWR?" H 6150 2800 50  0001 C CNN
F 1 "GND" H 6155 2877 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5700 2750
Wire Wire Line
	5500 2850 5800 2850
Connection ~ 7400 2950
Connection ~ 7400 2650
Wire Wire Line
	7050 2950 7200 2950
Wire Wire Line
	7200 2950 7200 3300
Wire Wire Line
	7200 3300 7650 3300
Wire Wire Line
	7050 3050 7100 3050
Wire Wire Line
	7100 3050 7100 3400
Wire Wire Line
	7100 3400 7650 3400
Connection ~ 7650 3300
Wire Wire Line
	7650 3300 8350 3300
Connection ~ 7650 3400
Wire Wire Line
	7650 3400 8350 3400
$EndSCHEMATC
