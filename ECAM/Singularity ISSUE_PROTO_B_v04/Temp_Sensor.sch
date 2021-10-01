EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "Singularity OBC - Temperature Sensor"
Date "2021-09-20"
Rev "PROTO_B_v03"
Comp "The Flame Trench"
Comment1 "Drawn by:  Abhigna Y"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
$Comp
L TFT_sensors:TMP100 U12
U 1 1 6150327A
P 5550 3800
F 0 "U12" H 5550 4175 50  0000 C CNN
F 1 "TMP100" H 5550 4084 50  0000 C CNN
F 2 "TFT_SOT:SOT-23" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C26
U 1 1 61549358
P 6350 3800
F 0 "C26" H 6465 3891 50  0000 L CNN
F 1 "10n-10V-0402-5%-CER" H 6375 3700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 3650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 6350 3800 50  0001 C CNN
F 4 "10n" H 6465 3800 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 6350 3800 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 6350 3800 50  0001 C CNN "Description"
F 7 "5%" H 6465 3709 50  0000 L CNN "Tolerance"
F 8 "10V" H 6350 3800 50  0001 C CNN "Vmax"
F 9 "Kemet" H 6350 3800 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 6350 3800 50  0001 C CNN "OrderNumber"
	1    6350 3800
	1    0    0    -1  
$EndComp
Text Notes 6700 3900 0    50   ~ 0
decap order values, \npart number, etc \nshould be changed\n
$Comp
L power:GND #PWR?
U 1 1 6154CFE2
P 6350 4050
AR Path="/6154CFE2" Ref="#PWR?"  Part="1" 
AR Path="/614CAA66/6154CFE2" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6350 3800 50  0001 C CNN
F 1 "GND" H 6355 3877 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR?
U 1 1 61553529
P 6350 3550
AR Path="/604138C7/61553529" Ref="#PWR?"  Part="1" 
AR Path="/614CAA66/61553529" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6350 3400 50  0001 C CNN
F 1 "OBC_3V3" H 6350 3690 50  0000 C CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3550
Connection ~ 6350 3650
Wire Wire Line
	5950 3950 6000 3950
Wire Wire Line
	6350 3950 6350 4050
Connection ~ 6350 3950
Wire Wire Line
	5950 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6350 3950
$Comp
L power:GND #PWR?
U 1 1 615538A1
P 5050 4050
AR Path="/615538A1" Ref="#PWR?"  Part="1" 
AR Path="/614CAA66/615538A1" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5050 3800 50  0001 C CNN
F 1 "GND" H 5055 3877 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4050
Wire Wire Line
	5150 3800 5050 3800
Wire Wire Line
	5050 3650 5150 3650
Text Notes 4850 3200 0    106  ~ 21
Temperature Sensor
Text Notes 5000 4550 0    50   ~ 0
Operating Range = -55°C to +125°C\nAccuracy = ±1°C at operating range\n
Text HLabel 5050 3800 0    50   BiDi ~ 0
OBC_I2C_SDA
Text HLabel 5050 3650 0    50   Input ~ 0
OBC_I2C_SCL
$EndSCHEMATC
