EESchema Schematic File Version 4
LIBS:TD8-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "TD8"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR01
U 1 1 5E32EBE9
P 3250 1450
F 0 "#PWR01" H 3250 1300 50  0001 C CNN
F 1 "VCC" H 3267 1623 50  0000 C CNN
F 2 "" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E32F4B1
P 3250 1600
F 0 "R1" H 3320 1646 50  0000 L CNN
F 1 "1K" H 3320 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E3305FD
P 3250 1750
F 0 "#PWR02" H 3250 1500 50  0001 C CNN
F 1 "GND" H 3255 1577 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3550 1450
Connection ~ 3250 1450
Connection ~ 3250 1750
$Comp
L Device:CP C1
U 1 1 5E364B19
P 3550 1600
F 0 "C1" H 3668 1646 50  0000 L CNN
F 1 "100μF" H 3668 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P2.50mm" H 3588 1450 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Connection ~ 3550 1450
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3250 1750
Wire Wire Line
	3550 1450 3650 1450
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5E37C8B4
P 3850 1450
F 0 "J1" H 3930 1492 50  0000 L CNN
F 1 " plus_pole" H 3930 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3850 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 3850 1450
Wire Wire Line
	3550 1750 3650 1750
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E37ECF6
P 3850 1750
F 0 "J2" H 3930 1792 50  0000 L CNN
F 1 "minus_pole" H 3930 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3850 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Connection ~ 3650 1750
Wire Wire Line
	3650 1750 3850 1750
$Sheet
S 5350 2200 1200 1250
U 60C48262
F0 "TD8_decoder" 50
F1 "TD8_decoder.sch" 50
$EndSheet
$Sheet
S 3200 2200 1650 2000
U 60C23B62
F0 "TD8_calculator" 50
F1 "TD8_calculator.sch" 50
$EndSheet
$Sheet
S 3200 4650 5350 1300
U 5FCF36BF
F0 "TD8_memory" 50
F1 "TD8_memory.sch" 50
$EndSheet
$Sheet
S 6950 2200 2100 1350
U 5EE841C5
F0 "TD8_clock" 50
F1 "TD8_clock.sch" 50
$EndSheet
$EndSCHEMATC
