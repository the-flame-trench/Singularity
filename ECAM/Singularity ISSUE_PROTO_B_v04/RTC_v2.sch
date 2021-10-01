EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "Singularity OBC - RTC"
Date "2021-09-20"
Rev "PROTO_B_v03"
Comp "The Flame Trench"
Comment1 "Drawn by:  Ben Cartwright"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
$Comp
L TFT_digitalmisc:RV-3032-C7 U10
U 1 1 60BB44AC
P 5900 2950
F 0 "U10" H 5875 3216 50  0000 C CNN
F 1 "RV-3032-C7" H 5875 3125 50  0000 C CNN
F 2 "TFT_misc:RV-3032-C7" H 5950 3350 50  0001 C CNN
F 3 "https://www.microcrystal.com/fileadmin/Media/Products/RTC/Datasheet/RV-3032-C7.pdf" H 5900 2950 50  0001 C CNN
F 4 "RV-3032-C7" H 5900 3550 50  0001 C CNN "PartNumber"
F 5 "Real time clock module with I2C bus" H 6050 3250 50  0001 C CNN "Description"
F 6 "Microcrystal" H 5900 3650 50  0001 C CNN "Manufacturer"
F 7 "Direct-Microcrystal" H 5900 3450 50  0001 C CNN "OrderNumber"
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR0118
U 1 1 60BB5957
P 6400 2850
F 0 "#PWR0118" H 6400 2700 50  0001 C CNN
F 1 "OBC_3V3" H 6415 3023 50  0000 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6400 2950
Wire Wire Line
	6400 2950 6400 2850
$Comp
L TFT_power:OBC_RTC_Vbackup #PWR0119
U 1 1 60BB6A65
P 5350 2850
F 0 "#PWR0119" H 5350 2700 50  0001 C CNN
F 1 "OBC_RTC_Vbackup" H 5365 3023 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5350 2950
Wire Wire Line
	5350 2950 5350 2850
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C23
U 1 1 60BB858E
P 2850 3100
F 0 "C23" H 2965 3191 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 2875 3000 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 2888 2950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 2850 3100 50  0001 C CNN
F 4 "100n" H 2965 3100 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 2850 3100 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 2850 3100 50  0001 C CNN "Description"
F 7 "5%" H 2965 3009 50  0000 L CNN "Tolerance"
F 8 "10V" H 2850 3100 50  0001 C CNN "Vmax"
F 9 "Kemet" H 2850 3100 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 2850 3100 50  0001 C CNN "OrderNumber"
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C24
U 1 1 60BBA79F
P 3450 3150
F 0 "C24" H 3565 3241 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 3475 3050 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 3488 3000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 3450 3150 50  0001 C CNN
F 4 "100n" H 3565 3150 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 3450 3150 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 3450 3150 50  0001 C CNN "Description"
F 7 "5%" H 3565 3059 50  0000 L CNN "Tolerance"
F 8 "10V" H 3450 3150 50  0001 C CNN "Vmax"
F 9 "Kemet" H 3450 3150 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 3450 3150 50  0001 C CNN "OrderNumber"
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_RTC_Vbackup #PWR0120
U 1 1 60BBAE91
P 3700 2850
F 0 "#PWR0120" H 3700 2700 50  0001 C CNN
F 1 "OBC_RTC_Vbackup" H 3715 3023 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR0121
U 1 1 60BBD01E
P 2850 2850
F 0 "#PWR0121" H 2850 2700 50  0001 C CNN
F 1 "OBC_3V3" H 2865 3023 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60BBE9F9
P 2850 3350
F 0 "#PWR0122" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2855 3177 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60BBFA92
P 3450 3400
F 0 "#PWR0123" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2850 2850 2950
Wire Wire Line
	2850 3250 2850 3350
Wire Wire Line
	3450 3300 3450 3400
$Comp
L power:GND #PWR0124
U 1 1 60BC04AE
P 5350 3500
F 0 "#PWR0124" H 5350 3250 50  0001 C CNN
F 1 "GND" H 5355 3327 50  0000 C CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3500
Wire Wire Line
	5350 3450 5450 3450
Text HLabel 5350 3050 0    50   BiDi ~ 0
OBC_I2C_SDA
Text HLabel 5350 3150 0    50   Input ~ 0
OBC_I2C_SCL
Wire Wire Line
	5350 3050 5450 3050
Wire Wire Line
	5350 3150 5450 3150
$Comp
L TFT_resistors:10K-50V-0402-1% R25
U 1 1 60CE8921
P 4550 3050
F 0 "R25" H 4620 3141 50  0000 L CNN
F 1 "10K-50V-0402-1%" V 4650 3050 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 4480 3050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2714353.pdf" H 4650 2850 50  0001 C CNN
F 4 "10K" H 4620 3050 50  0000 L CNN "NumVal"
F 5 "CRCW040210K0FKED" V 4350 3000 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 10 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 4550 3050 50  0001 C CNN "Description"
F 7 "1%" H 4620 2959 50  0000 L CNN "Tolerance"
F 8 "50V" V 4650 3350 50  0001 C CNN "Vmax"
F 9 "Vishay" V 4650 2800 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      1469669 " H 4550 3050 50  0001 C CNN "OrderNumber"
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR0125
U 1 1 60CEB4A5
P 4550 2850
F 0 "#PWR0125" H 4550 2700 50  0001 C CNN
F 1 "OBC_3V3" H 4565 3023 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4550 2850
Wire Wire Line
	4550 3200 4550 3250
Wire Wire Line
	4550 3250 5450 3250
Text HLabel 6400 3350 2    50   Output ~ 0
RTC_CLKOUT
Wire Wire Line
	6300 3350 6400 3350
$Comp
L TFT_resistors:10K-50V-0402-1% R26
U 1 1 60CECD25
P 7000 3050
F 0 "R26" H 7070 3141 50  0000 L CNN
F 1 "10K-50V-0402-1%" V 7100 3050 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 6930 3050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2714353.pdf" H 7100 2850 50  0001 C CNN
F 4 "10K" H 7070 3050 50  0000 L CNN "NumVal"
F 5 "CRCW040210K0FKED" V 6800 3000 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 10 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 7000 3050 50  0001 C CNN "Description"
F 7 "1%" H 7070 2959 50  0000 L CNN "Tolerance"
F 8 "50V" V 7100 3350 50  0001 C CNN "Vmax"
F 9 "Vishay" V 7100 2800 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      1469669 " H 7000 3050 50  0001 C CNN "OrderNumber"
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_RTC_Vbackup #PWR0126
U 1 1 60CEEF39
P 7000 2850
F 0 "#PWR0126" H 7000 2700 50  0001 C CNN
F 1 "OBC_RTC_Vbackup" H 7015 3023 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 7000 2900
Wire Wire Line
	7000 3250 7000 3200
Wire Wire Line
	6300 3250 7000 3250
Text HLabel 7150 3250 2    50   Output ~ 0
RTC_nINT
Wire Wire Line
	7150 3250 7000 3250
Connection ~ 7000 3250
$Comp
L TFT_capacitors:100uAH-1V8-4.4x3mm_LIon_batt C25
U 1 1 60D43118
P 3950 3200
F 0 "C25" V 3809 3330 50  0000 L CNN
F 1 "100uAH-1V8-4.4x3mm_LIon_batt" H 3749 2899 50  0001 L BNN
F 2 "TFT_misc:1812_BATT" H 3950 3200 50  0001 L BNN
F 3 "https://www.tdk-electronics.tdk.com/inf/75/ds/CeraCharge_BCT1812M101AG.pdf" H 3950 3200 50  0001 L BNN
F 4 "100uAH" V 3900 3330 50  0000 L CNN "NumVal"
F 5 "B73180A0101M199" H 4000 2700 50  0001 C CNN "PartNumber"
F 6 "Rechargeable Multilayer Ceramic Battery" H 3750 2800 50  0001 L BNN "Description"
F 7 "-" H 4000 2550 50  0001 C CNN "Tolerance"
F 8 "1V8" V 3991 3330 50  0000 L CNN "Vmax"
F 9 "TDK" H 3850 2750 50  0001 L BNN "Manufacturer"
F 10 "Mouser: 871-B73180A0101M199" H 4000 2600 50  0001 C CNN "OrderNumber"
	1    3950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3000 3950 2900
Wire Wire Line
	3950 2900 3700 2900
$Comp
L power:GND #PWR0127
U 1 1 60D4B430
P 3950 3400
F 0 "#PWR0127" H 3950 3150 50  0001 C CNN
F 1 "GND" H 3955 3227 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	3700 2850 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3450 2900
Wire Wire Line
	3450 2900 3450 3000
$EndSCHEMATC
