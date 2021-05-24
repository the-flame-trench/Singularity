EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev "PROTO_B_v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TFT_digitalmisc:TPS3813K33-EP U9
U 1 1 60B0FEC5
P 5450 3050
F 0 "U9" H 5450 3316 50  0000 C CNN
F 1 "TPS3813K33-EP" H 5450 3225 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps3813k33-ep.pdf?ts=1621793707844&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS3813K33-EP" H 5450 3050 50  0001 C CNN
F 4 "TPS3813K33-EP" H 5450 3650 50  0001 C CNN "PartNumber"
F 5 "Processor supervisory circuits with window-watchdog" H 5600 3350 50  0001 C CNN "Description"
F 6 "TI" H 5450 3750 50  0001 C CNN "Manufacturer"
F 7 "Direct-TI" H 5450 3550 50  0001 C CNN "OrderNumber"
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C22
U 1 1 60B11A99
P 6850 3200
F 0 "C22" H 6965 3291 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 6875 3100 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6888 3050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 6850 3200 50  0001 C CNN
F 4 "100n" H 6965 3200 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 6850 3200 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 6850 3200 50  0001 C CNN "Description"
F 7 "5%" H 6965 3109 50  0000 L CNN "Tolerance"
F 8 "10V" H 6850 3200 50  0001 C CNN "Vmax"
F 9 "Kemet" H 6850 3200 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 6850 3200 50  0001 C CNN "OrderNumber"
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR0110
U 1 1 60B15CD1
P 6850 2950
F 0 "#PWR0110" H 6850 2800 50  0001 C CNN
F 1 "OBC_3V3" H 6865 3123 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6850 3050
$Comp
L power:GND #PWR0111
U 1 1 60B1C163
P 6850 3450
F 0 "#PWR0111" H 6850 3200 50  0001 C CNN
F 1 "GND" H 6855 3277 50  0000 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6850 3450
$Comp
L TFT_power:OBC_3V3 #PWR0112
U 1 1 60B1D050
P 5950 2950
F 0 "#PWR0112" H 5950 2800 50  0001 C CNN
F 1 "OBC_3V3" H 5965 3123 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3050
Wire Wire Line
	5950 3050 5850 3050
$Comp
L power:GND #PWR0113
U 1 1 60B1DBCA
P 4950 3500
F 0 "#PWR0113" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4955 3327 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3500
Text HLabel 5950 3400 2    50   Output ~ 0
SPVSR_nRST
Wire Wire Line
	5950 3400 5850 3400
Text HLabel 4950 3050 0    50   Input ~ 0
SPVSR_PET
Wire Wire Line
	5050 3050 4950 3050
$Comp
L TFT_resistors:0R-50V-0402 R21
U 1 1 60B8D216
P 4050 2850
F 0 "R21" H 4120 2941 50  0000 L CNN
F 1 "0R-50V-0402" V 4150 2850 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4150 2650 50  0001 C CNN
F 4 "0R" H 4120 2850 50  0000 L CNN "NumVal"
F 5 "CRCW04020000ZSTD " V 3850 2800 50  0001 C CNN "PartNumber"
F 6 "Zero Ohm Resistor, Jumper, 0402 [1005 Metric], Thick Film, 63 mW, 3 A, Surface Mount Device" H 4050 2850 50  0001 C CNN "Description"
F 7 "-" H 4120 2759 50  0001 L CNN "Tolerance"
F 8 "50V" V 4150 3150 50  0001 C CNN "Vmax"
F 9 "Vishay" V 4150 2600 50  0001 C CNN "Manufacturer"
F 10 "Farnell:          1652737 " H 4050 2850 50  0001 C CNN "OrderNumber"
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:0R-50V-0402 R22
U 1 1 60B90469
P 4050 3250
F 0 "R22" H 4120 3341 50  0000 L CNN
F 1 "0R-50V-0402" V 4150 3250 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 3250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 4150 3050 50  0001 C CNN
F 4 "0R" H 4120 3250 50  0000 L CNN "NumVal"
F 5 "CRCW04020000ZSTD " V 3850 3200 50  0001 C CNN "PartNumber"
F 6 "Zero Ohm Resistor, Jumper, 0402 [1005 Metric], Thick Film, 63 mW, 3 A, Surface Mount Device" H 4050 3250 50  0001 C CNN "Description"
F 7 "-" H 4120 3159 50  0001 L CNN "Tolerance"
F 8 "50V" V 4150 3550 50  0001 C CNN "Vmax"
F 9 "Vishay" V 4150 3000 50  0001 C CNN "Manufacturer"
F 10 "Farnell:          1652737 " H 4050 3250 50  0001 C CNN "OrderNumber"
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:0R-50V-0402 R15
U 1 1 60B90A16
P 3050 2850
F 0 "R15" H 3120 2941 50  0000 L CNN
F 1 "0R-50V-0402" V 3150 2850 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3150 2650 50  0001 C CNN
F 4 "0R" H 3120 2850 50  0000 L CNN "NumVal"
F 5 "CRCW04020000ZSTD " V 2850 2800 50  0001 C CNN "PartNumber"
F 6 "Zero Ohm Resistor, Jumper, 0402 [1005 Metric], Thick Film, 63 mW, 3 A, Surface Mount Device" H 3050 2850 50  0001 C CNN "Description"
F 7 "-" H 3120 2759 50  0001 L CNN "Tolerance"
F 8 "50V" V 3150 3150 50  0001 C CNN "Vmax"
F 9 "Vishay" V 3150 2600 50  0001 C CNN "Manufacturer"
F 10 "Farnell:          1652737 " H 3050 2850 50  0001 C CNN "OrderNumber"
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:0R-50V-0402 R16
U 1 1 60B91AFF
P 3050 3250
F 0 "R16" H 3120 3341 50  0000 L CNN
F 1 "0R-50V-0402" V 3150 3250 50  0001 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 3250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 3150 3050 50  0001 C CNN
F 4 "0R" H 3120 3250 50  0000 L CNN "NumVal"
F 5 "CRCW04020000ZSTD " V 2850 3200 50  0001 C CNN "PartNumber"
F 6 "Zero Ohm Resistor, Jumper, 0402 [1005 Metric], Thick Film, 63 mW, 3 A, Surface Mount Device" H 3050 3250 50  0001 C CNN "Description"
F 7 "-" H 3120 3159 50  0001 L CNN "Tolerance"
F 8 "50V" V 3150 3550 50  0001 C CNN "Vmax"
F 9 "Vishay" V 3150 3000 50  0001 C CNN "Manufacturer"
F 10 "Farnell:          1652737 " H 3050 3250 50  0001 C CNN "OrderNumber"
	1    3050 3250
	1    0    0    -1  
$EndComp
Text Label 4950 3150 2    50   ~ 0
WDT
Text Label 4950 3250 2    50   ~ 0
WDR
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	4950 3250 5050 3250
$Comp
L TFT_power:OBC_3V3 #PWR0114
U 1 1 60B94D75
P 4050 2600
F 0 "#PWR0114" H 4050 2450 50  0001 C CNN
F 1 "OBC_3V3" H 4065 2773 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR0115
U 1 1 60B958CC
P 3050 2600
F 0 "#PWR0115" H 3050 2450 50  0001 C CNN
F 1 "OBC_3V3" H 3065 2773 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60B95FC8
P 3050 3500
F 0 "#PWR0116" H 3050 3250 50  0001 C CNN
F 1 "GND" H 3055 3327 50  0000 C CNN
F 2 "" H 3050 3500 50  0001 C CNN
F 3 "" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60B96BEE
P 4050 3500
F 0 "#PWR0117" H 4050 3250 50  0001 C CNN
F 1 "GND" H 4055 3327 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 3050 2600
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	4050 2600 4050 2700
Wire Wire Line
	4050 3400 4050 3500
Text Label 3250 3050 0    50   ~ 0
WDT
Text Label 4250 3050 0    50   ~ 0
WDR
Wire Wire Line
	4250 3050 4050 3050
Wire Wire Line
	4050 3050 4050 3000
Wire Wire Line
	4050 3050 4050 3100
Connection ~ 4050 3050
Wire Wire Line
	3250 3050 3050 3050
Wire Wire Line
	3050 3050 3050 3000
Wire Wire Line
	3050 3050 3050 3100
Connection ~ 3050 3050
Text Notes 2800 2900 0    50   ~ 0
DNF
Text Notes 3800 3300 0    50   ~ 0
DNF
$EndSCHEMATC
