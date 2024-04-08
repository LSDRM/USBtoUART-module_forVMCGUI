EESchema Schematic File Version 4
LIBS:USB-UART_RS422-cache
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
L USB-UART_RS422-rescue:FT231XS-R-SamacSys_Parts-USB_UART_V3-rescue-USB_UART_V3-rescue IC0
U 1 1 6336B161
P 4750 3650
F 0 "IC0" H 5250 2700 50  0000 C CNN
F 1 "FT231XS-R" H 5250 2600 50  0000 C CNN
F 2 "SamacSys:SOP64P599X175-20N" H 5900 4150 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/824938d1687833d6997706543241551a.pdf" H 5900 4050 50  0001 L CNN
F 4 "FTDI Chip FT231XS-R, Interface RS232, RS422, RS485, SIE, UART 3MBd, 5 V, 20-pin, SSOP" H 5900 3950 50  0001 L CNN "Description"
F 5 "1.753" H 5900 3850 50  0001 L CNN "Height"
F 6 "895-FT231XS-R" H 5900 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/FTDI/FT231XS-R?qs=Gp1Yz1mis3WduRPsgrTbtg%3D%3D" H 5900 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "FTDI Chip" H 5900 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "FT231XS-R" H 5900 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4750 3650
	1    0    0    -1  
$EndComp
Text Label 6700 3650 2    50   ~ 0
3.3V
Text Label 4700 3650 2    50   ~ 0
3.3V
Wire Wire Line
	4750 3650 4700 3650
Text Label 4700 4150 2    50   ~ 0
3.3V
Wire Wire Line
	4750 4150 4700 4150
$Comp
L power:GND #PWR0103
U 1 1 633703B9
P 5400 5600
F 0 "#PWR0103" H 5400 5350 50  0001 C CNN
F 1 "GND" H 5405 5427 50  0000 C CNN
F 2 "" H 5400 5600 50  0001 C CNN
F 3 "" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5550 5350 5600
Wire Wire Line
	5350 5600 5400 5600
Wire Wire Line
	5450 5600 5450 5550
Connection ~ 5400 5600
Wire Wire Line
	5400 5600 5450 5600
$Comp
L Device:R R2
U 1 1 633710B3
P 4450 3850
F 0 "R2" V 4400 3650 50  0000 C CNN
F 1 "27" V 4450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4380 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63372518
P 4450 3950
F 0 "R1" V 4400 3750 50  0000 C CNN
F 1 "27" V 4450 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4380 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3850 4600 3850
Wire Wire Line
	4750 3950 4600 3950
Text Label 5450 2900 1    50   ~ 0
3.3V
Wire Wire Line
	5450 2900 5450 2950
Text Label 5350 2900 1    50   ~ 0
5V
Wire Wire Line
	5350 2900 5350 2950
NoConn ~ 6050 4850
NoConn ~ 6050 3850
NoConn ~ 6050 4050
$Comp
L power:GND #PWR0104
U 1 1 633B168E
P 3200 4000
F 0 "#PWR0104" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3205 3827 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Text Label 6700 1750 2    50   ~ 0
3.3V
$Comp
L Device:C C1
U 1 1 633B25F2
P 6700 2050
F 0 "C1" H 6815 2096 50  0000 L CNN
F 1 "0.1u" H 6815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6738 1900 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 633B298F
P 6700 2250
F 0 "#PWR0105" H 6700 2000 50  0001 C CNN
F 1 "GND" H 6705 2077 50  0000 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6700 2250
$Comp
L Device:R R3
U 1 1 633B39CA
P 8350 3600
F 0 "R3" H 8420 3646 50  0000 L CNN
F 1 "120" H 8420 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7950 3650
NoConn ~ 6050 3950
NoConn ~ 6050 4150
NoConn ~ 6050 4250
NoConn ~ 6050 4350
$Comp
L Device:Ferrite_Bead_Small FB0
U 1 1 633B90D5
P 4000 3650
F 0 "FB0" V 3763 3650 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3854 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	0    1    1    0   
$EndComp
Text Label 4250 3650 0    50   ~ 0
5V
Wire Wire Line
	4100 3650 4250 3650
$Comp
L Device:C C0
U 1 1 633BAEEF
P 3750 4200
F 0 "C0" H 3865 4246 50  0000 L CNN
F 1 "10n" H 3865 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3788 4050 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 633BB491
P 3750 4400
F 0 "#PWR0106" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4050 3750 3650
Wire Wire Line
	3750 4350 3750 4400
$Comp
L Device:C C2.0
U 1 1 633BCD2A
P 7200 2050
F 0 "C2.0" H 7315 2096 50  0000 L CNN
F 1 "4.7u" H 7315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7238 1900 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
Text Label 7400 1750 2    50   ~ 0
5V
$Comp
L power:GND #PWR0107
U 1 1 633BD1F6
P 7400 2250
F 0 "#PWR0107" H 7400 2000 50  0001 C CNN
F 1 "GND" H 7405 2077 50  0000 C CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1900 7200 1850
Wire Wire Line
	7200 2200 7200 2250
Text Label 3300 3850 0    50   ~ 0
D+
Text Label 3300 3750 0    50   ~ 0
D-
Text Label 4050 3850 2    50   ~ 0
D-
Text Label 4050 3950 2    50   ~ 0
D+
Wire Wire Line
	4300 3950 4050 3950
Wire Wire Line
	4050 3850 4300 3850
$Comp
L Device:C C3
U 1 1 633CDC96
P 3500 5050
F 0 "C3" H 3385 5004 50  0000 R CNN
F 1 "47p" H 3385 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 4900 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 633CE513
P 4000 5050
F 0 "C4" H 4115 5096 50  0000 L CNN
F 1 "47p" H 4115 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 4900 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 633CE7DA
P 3750 5250
F 0 "#PWR0108" H 3750 5000 50  0001 C CNN
F 1 "GND" H 3755 5077 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Text Label 3500 4800 1    50   ~ 0
D+
Text Label 4000 4800 1    50   ~ 0
D-
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	4000 4900 4000 4800
Wire Wire Line
	3500 5200 3500 5250
Wire Wire Line
	3500 5250 3750 5250
Wire Wire Line
	4000 5250 4000 5200
Connection ~ 3750 5250
Wire Wire Line
	3750 5250 4000 5250
$Comp
L Device:C C2.1
U 1 1 633EBB5A
P 7600 2050
F 0 "C2.1" H 7715 2096 50  0000 L CNN
F 1 "0.1u" H 7715 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7638 1900 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2250 7400 2250
Wire Wire Line
	7600 2250 7600 2200
Connection ~ 7400 2250
Wire Wire Line
	7400 2250 7600 2250
Wire Wire Line
	7200 1850 7400 1850
Wire Wire Line
	7600 1850 7600 1900
Connection ~ 7400 1850
Wire Wire Line
	7400 1850 7600 1850
$Comp
L Device:LED LED0
U 1 1 633BFF32
P 6850 3000
F 0 "LED0" H 6843 2745 50  0000 C CNN
F 1 "LG R971" H 6843 2836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R0
U 1 1 633C1177
P 7300 3000
F 0 "R0" V 7093 3000 50  0000 C CNN
F 1 "130" V 7184 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7230 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 633C1AAD
P 7600 3000
F 0 "#PWR0109" H 7600 2750 50  0001 C CNN
F 1 "GND" V 7605 2872 50  0000 R CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	0    -1   -1   0   
$EndComp
Text Label 6550 3000 2    50   ~ 0
5V
Wire Wire Line
	6700 3000 6550 3000
Wire Wire Line
	7000 3000 7150 3000
Wire Wire Line
	3150 3750 3300 3750
Wire Wire Line
	3300 3850 3150 3850
Wire Wire Line
	3150 3950 3200 3950
Wire Wire Line
	3200 3950 3200 4000
Text Label 2350 4150 0    50   ~ 0
SHIELD
Wire Wire Line
	2350 4100 2350 4150
$Comp
L Connector:TestPoint RX0
U 1 1 63667F82
P 6350 3750
F 0 "RX0" H 6300 3950 50  0000 L CNN
F 1 "TestPoint" H 6408 3777 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 6550 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TX0
U 1 1 6366918A
P 6250 3650
F 0 "TX0" H 6200 3850 50  0000 L CNN
F 1 "TestPoint" H 6308 3677 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6366C05A
P 3200 3950
F 0 "#FLG0101" H 3200 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 3200 4078 50  0000 L CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    1    1    0   
$EndComp
Connection ~ 3200 3950
Wire Wire Line
	3150 3650 3750 3650
Wire Wire Line
	3750 3650 3900 3650
Connection ~ 3750 3650
Wire Wire Line
	7400 1750 7400 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 636AA228
P 2350 4150
F 0 "#FLG0102" H 2350 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 4323 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "~" H 2350 4150 50  0001 C CNN
	1    2350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3750 6350 3750
Wire Wire Line
	6250 3650 6250 3850
Wire Wire Line
	6250 3850 6700 3850
Connection ~ 6250 3650
Connection ~ 6350 3750
$Comp
L power:GND #PWR0101
U 1 1 63C935E9
P 6700 3950
F 0 "#PWR0101" H 6700 3700 50  0001 C CNN
F 1 "GND" H 6705 3777 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3650 6250 3650
Wire Wire Line
	6050 3750 6350 3750
$Comp
L USB-UART_RS422-rescue:MAX3488EESA+-SamacSys-USB_UART_V3-rescue-USB_UART_V3-rescue IC1
U 1 1 63F5470A
P 6700 3650
F 0 "IC1" H 7150 3915 50  0000 C CNN
F 1 "MAX3488EESA+" H 7150 3824 50  0000 C CNN
F 2 "SamacSys:SOIC127P600X175-8N" H 7450 3750 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-18/DSA-341145.pdf" H 7450 3650 50  0001 L CNN
F 4 "MAX3488EESA+, Line Transceiver, RS-485, RS-422 250 kbit/s Differential, 3  3.6 V, 8-Pin SOIC" H 7450 3550 50  0001 L CNN "Description"
F 5 "1.75" H 7450 3450 50  0001 L CNN "Height"
F 6 "700-MAX3488EESA" H 7450 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX3488EESA%2b?qs=1THa7WoU59F3SgCz0WMn2A%3D%3D" H 7450 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 7450 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX3488EESA+" H 7450 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L Customs:MC32603 U0
U 1 1 63F58166
P 2650 3800
F 0 "U0" H 2708 4175 50  0000 C CNN
F 1 "MC32603" H 2708 4084 50  0000 C CNN
F 2 "SamacSys:MC32603" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
Connection ~ 8350 3750
Wire Wire Line
	7950 3650 7950 3450
$Comp
L Device:R R4
U 1 1 63F72286
P 8350 4000
F 0 "R4" H 8420 4046 50  0000 L CNN
F 1 "120" H 8420 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8280 4000 50  0001 C CNN
F 3 "~" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4150 7950 3950
Wire Wire Line
	7600 3950 7950 3950
NoConn ~ 6050 4550
NoConn ~ 6050 4650
NoConn ~ 6050 4750
Wire Wire Line
	8800 3850 8350 3850
Connection ~ 8350 3850
Wire Wire Line
	8350 4150 8700 4150
Connection ~ 8350 4150
Wire Wire Line
	8350 3750 8800 3750
Wire Wire Line
	8700 3450 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	6700 1750 6700 1900
Wire Wire Line
	7950 3450 8350 3450
Wire Wire Line
	7600 3750 8350 3750
Wire Wire Line
	7600 3850 8350 3850
Wire Wire Line
	7950 4150 8350 4150
Wire Wire Line
	7450 3000 7600 3000
$Comp
L SamacSys_Parts:205338-0004 J0
U 1 1 65FC8BC7
P 8800 3950
F 0 "J0" H 9250 4215 50  0000 C CNN
F 1 "205338-0004" H 9250 4124 50  0000 C CNN
F 2 "SamacSys_Parts:2053380004" H 9550 4050 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/2053380004_sd.pdf" H 9550 3950 50  0001 L CNN
F 4 "Conn Pico-Lock Shrouded HDR 4 POS 2mm Solder RA SMD Emboss T/R" H 9550 3850 50  0001 L CNN "Description"
F 5 "2.8" H 9550 3750 50  0001 L CNN "Height"
F 6 "Molex" H 9550 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "205338-0004" H 9550 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-205338-0004" H 9550 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/205338-0004?qs=GedFDFLaBXGldxOQTm%2FukQ%3D%3D" H 9550 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9550 3250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9550 3150 50  0001 L CNN "Arrow Price/Stock"
	1    8800 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 3450 8700 3650
Wire Wire Line
	8700 3650 8800 3650
Wire Wire Line
	8700 4150 8700 3950
Wire Wire Line
	8700 3950 8800 3950
NoConn ~ 9700 3850
NoConn ~ 9700 3950
$EndSCHEMATC
