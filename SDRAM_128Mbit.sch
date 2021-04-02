EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Singularity OBC - External SDRAM"
Date "2021-03-24"
Rev "PROTO_A"
Comp "The Flame Trench"
Comment1 "Drawn by:  Ben Cartwright"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
$Comp
L TFT_power:OBC_3V3 #PWR065
U 1 1 618A16B7
P 6350 2800
F 0 "#PWR065" H 6350 2650 50  0001 C CNN
F 1 "OBC_3V3" H 6365 2973 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6350 2900
Wire Wire Line
	6350 2900 6450 2900
Wire Wire Line
	6450 3000 6350 3000
Wire Wire Line
	6350 3000 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6450 3100 6350 3100
Connection ~ 6350 3000
Wire Wire Line
	6450 3200 6350 3200
Wire Wire Line
	6350 3000 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6350 3200
Wire Wire Line
	6450 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3200
Connection ~ 6350 3200
Wire Wire Line
	6450 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6450 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3400
Connection ~ 6350 3400
$Comp
L power:GND #PWR066
U 1 1 618A45D9
P 7750 3750
F 0 "#PWR066" H 7750 3500 50  0001 C CNN
F 1 "GND" H 7755 3577 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3750
Wire Wire Line
	7650 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3650
Connection ~ 7750 3650
Wire Wire Line
	7650 3400 7750 3400
Wire Wire Line
	7750 3400 7750 3500
Connection ~ 7750 3500
Wire Wire Line
	7650 3300 7750 3300
Wire Wire Line
	7750 3300 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7650 3200 7750 3200
Wire Wire Line
	7750 3200 7750 3300
Connection ~ 7750 3300
Wire Wire Line
	7650 3100 7750 3100
Wire Wire Line
	7750 3100 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	7750 3000 7750 3100
Connection ~ 7750 3100
Wire Wire Line
	7650 2900 7750 2900
Wire Wire Line
	7750 2900 7750 3000
Connection ~ 7750 3000
Text Label 3300 2650 2    50   ~ 0
DQ14
Text Label 3300 2750 2    50   ~ 0
DQ13
Text Label 3300 2850 2    50   ~ 0
DQ12
Text Label 3300 2950 2    50   ~ 0
DQ11
Text Label 3300 3050 2    50   ~ 0
DQ10
Text Label 3300 3150 2    50   ~ 0
DQ9
Text Label 3300 3250 2    50   ~ 0
DQ8
Text Label 3300 3350 2    50   ~ 0
DQ7
Text Label 3300 3450 2    50   ~ 0
DQ6
Text Label 3300 3550 2    50   ~ 0
DQ5
Text Label 3300 3650 2    50   ~ 0
DQ4
Text Label 3300 3750 2    50   ~ 0
DQ3
Text Label 3300 3850 2    50   ~ 0
DQ2
Text Label 3300 3950 2    50   ~ 0
DQ1
Text Label 3300 4050 2    50   ~ 0
DQ0
Text Label 4600 2550 0    50   ~ 0
BA0
Text Label 4600 2650 0    50   ~ 0
BA1
Text Label 4600 2850 0    50   ~ 0
A0
Text Label 4600 2950 0    50   ~ 0
A1
Text Label 4600 3050 0    50   ~ 0
A2
Text Label 4600 3150 0    50   ~ 0
A3
Text Label 4600 3250 0    50   ~ 0
A4
Text Label 4600 3350 0    50   ~ 0
A5
Text Label 4600 3450 0    50   ~ 0
A6
Text Label 4600 3550 0    50   ~ 0
A7
Text Label 4600 3650 0    50   ~ 0
A8
Text Label 4600 3750 0    50   ~ 0
A9
Text Label 4600 3850 0    50   ~ 0
A10
Text Label 4600 3950 0    50   ~ 0
A11
Text Label 4600 4050 0    50   ~ 0
A12
Wire Wire Line
	3300 2650 3100 2650
Wire Wire Line
	4600 2550 4750 2550
Wire Wire Line
	4750 2650 4600 2650
Wire Wire Line
	4600 2850 4750 2850
Wire Wire Line
	4750 2950 4600 2950
Wire Wire Line
	4600 3050 4750 3050
Wire Wire Line
	4750 3150 4600 3150
Wire Wire Line
	4600 3250 4750 3250
Wire Wire Line
	4750 3350 4600 3350
Wire Wire Line
	4600 3450 4750 3450
Wire Wire Line
	4750 3550 4600 3550
Wire Wire Line
	4600 3650 4750 3650
Wire Wire Line
	4750 3750 4600 3750
Wire Wire Line
	4600 3850 4750 3850
Wire Wire Line
	4750 3950 4600 3950
Wire Wire Line
	4600 4050 4750 4050
Text Label 3300 2550 2    50   ~ 0
DQ15
Wire Wire Line
	3100 2550 3300 2550
Entry Wire Line
	3000 2450 3100 2550
Entry Wire Line
	3000 2550 3100 2650
Entry Wire Line
	3000 2650 3100 2750
Entry Wire Line
	3000 2750 3100 2850
Entry Wire Line
	3000 2850 3100 2950
Entry Wire Line
	3000 2950 3100 3050
Entry Wire Line
	3000 3050 3100 3150
Entry Wire Line
	3000 3150 3100 3250
Entry Wire Line
	3000 3250 3100 3350
Entry Wire Line
	3000 3350 3100 3450
Entry Wire Line
	3000 3450 3100 3550
Entry Wire Line
	3000 3550 3100 3650
Entry Wire Line
	3000 3650 3100 3750
Entry Wire Line
	3000 3750 3100 3850
Entry Wire Line
	3000 3850 3100 3950
Entry Wire Line
	3000 3950 3100 4050
Wire Wire Line
	3100 4050 3300 4050
Wire Wire Line
	3100 3950 3300 3950
Wire Wire Line
	3100 3850 3300 3850
Wire Wire Line
	3100 3750 3300 3750
Wire Wire Line
	3100 3650 3300 3650
Wire Wire Line
	3100 3550 3300 3550
Wire Wire Line
	3100 3450 3300 3450
Wire Wire Line
	3100 3350 3300 3350
Wire Wire Line
	3100 3250 3300 3250
Wire Wire Line
	3100 3150 3300 3150
Wire Wire Line
	3100 3050 3300 3050
Wire Wire Line
	3100 2950 3300 2950
Wire Wire Line
	3100 2850 3300 2850
Wire Wire Line
	3100 2750 3300 2750
Wire Bus Line
	3000 2350 2800 2350
Text Label 3000 2350 0    50   ~ 0
DQ[0..15]
Entry Wire Line
	4750 2550 4850 2650
Entry Wire Line
	4750 2650 4850 2750
Entry Wire Line
	4750 2850 4850 2950
Entry Wire Line
	4750 2950 4850 3050
Entry Wire Line
	4750 3050 4850 3150
Entry Wire Line
	4750 3150 4850 3250
Entry Wire Line
	4750 3250 4850 3350
Entry Wire Line
	4750 3350 4850 3450
Entry Wire Line
	4750 3450 4850 3550
Entry Wire Line
	4750 3550 4850 3650
Entry Wire Line
	4750 3650 4850 3750
Entry Wire Line
	4750 3750 4850 3850
Entry Wire Line
	4750 3850 4850 3950
Entry Wire Line
	4750 3950 4850 4050
Entry Wire Line
	4750 4050 4850 4150
Wire Bus Line
	4850 2550 5150 2550
Text Label 4850 2550 0    50   ~ 0
BA[0..1]
Wire Bus Line
	4850 2850 5150 2850
Text Label 4850 2850 0    50   ~ 0
A[0..12]
Text HLabel 3200 4250 0    50   Input ~ 0
SDRAM_1_DQMH
Text HLabel 3200 4350 0    50   Input ~ 0
SDRAM_1_DQML
Text HLabel 3200 4450 0    50   Input ~ 0
SDRAM_1_CLK
Text HLabel 3200 4550 0    50   Input ~ 0
SDRAM_1_CKE
Text HLabel 4700 4250 2    50   Input ~ 0
SDRAM_1_nCAS
Text HLabel 4700 4450 2    50   Input ~ 0
SDRAM_1_nWE
Text HLabel 4700 4550 2    50   Input ~ 0
SDRAM_1_nCS
Text HLabel 5150 2850 2    50   Input ~ 0
A[0..12]
Text HLabel 5150 2550 2    50   Input ~ 0
BA[0..1]
Text HLabel 2800 2350 0    50   BiDi ~ 0
DQ[0..15]
Wire Wire Line
	3200 4250 3300 4250
Wire Wire Line
	3200 4350 3300 4350
Wire Wire Line
	3200 4450 3300 4450
Wire Wire Line
	3200 4550 3300 4550
Wire Wire Line
	4700 4250 4600 4250
Wire Wire Line
	4600 4350 4700 4350
Wire Wire Line
	4700 4450 4600 4450
Wire Wire Line
	4600 4550 4700 4550
Text HLabel 4700 4350 2    50   Input ~ 0
SDRAM_1_nRAS
$Comp
L TFT_power:OBC_3V3 #PWR067
U 1 1 621531C4
P 8300 2800
F 0 "#PWR067" H 8300 2650 50  0001 C CNN
F 1 "OBC_3V3" H 8315 2973 50  0000 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C22
U 1 1 62153F4C
P 8300 3050
F 0 "C22" H 8415 3141 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 8325 2950 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 8338 2900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 8300 3050 50  0001 C CNN
F 4 "100n" H 8415 3050 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 8300 3050 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 8300 3050 50  0001 C CNN "Description"
F 7 "5%" H 8415 2959 50  0000 L CNN "Tolerance"
F 8 "10V" H 8300 3050 50  0001 C CNN "Vmax"
F 9 "Kemet" H 8300 3050 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 8300 3050 50  0001 C CNN "OrderNumber"
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C23
U 1 1 62155EBF
P 8700 3050
F 0 "C23" H 8815 3141 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 8725 2950 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 8738 2900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 8700 3050 50  0001 C CNN
F 4 "100n" H 8815 3050 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 8700 3050 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 8700 3050 50  0001 C CNN "Description"
F 7 "5%" H 8815 2959 50  0000 L CNN "Tolerance"
F 8 "10V" H 8700 3050 50  0001 C CNN "Vmax"
F 9 "Kemet" H 8700 3050 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 8700 3050 50  0001 C CNN "OrderNumber"
	1    8700 3050
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C24
U 1 1 621568AC
P 9100 3050
F 0 "C24" H 9215 3141 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 9125 2950 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 9138 2900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 9100 3050 50  0001 C CNN
F 4 "100n" H 9215 3050 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 9100 3050 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 9100 3050 50  0001 C CNN "Description"
F 7 "5%" H 9215 2959 50  0000 L CNN "Tolerance"
F 8 "10V" H 9100 3050 50  0001 C CNN "Vmax"
F 9 "Kemet" H 9100 3050 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 9100 3050 50  0001 C CNN "OrderNumber"
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C25
U 1 1 62157233
P 9500 3050
F 0 "C25" H 9615 3141 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 9525 2950 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 9538 2900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 9500 3050 50  0001 C CNN
F 4 "100n" H 9615 3050 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 9500 3050 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 9500 3050 50  0001 C CNN "Description"
F 7 "5%" H 9615 2959 50  0000 L CNN "Tolerance"
F 8 "10V" H 9500 3050 50  0001 C CNN "Vmax"
F 9 "Kemet" H 9500 3050 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 9500 3050 50  0001 C CNN "OrderNumber"
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 62157A99
P 8300 3300
F 0 "#PWR068" H 8300 3050 50  0001 C CNN
F 1 "GND" H 8305 3127 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2800 8300 2850
Wire Wire Line
	8300 3200 8300 3250
Wire Wire Line
	8300 2850 8700 2850
Wire Wire Line
	8700 2850 8700 2900
Connection ~ 8300 2850
Wire Wire Line
	8300 2850 8300 2900
Wire Wire Line
	8700 2850 9100 2850
Wire Wire Line
	9100 2850 9100 2900
Connection ~ 8700 2850
Wire Wire Line
	9100 2850 9500 2850
Wire Wire Line
	9500 2850 9500 2900
Connection ~ 9100 2850
Wire Wire Line
	8300 3250 8700 3250
Wire Wire Line
	8700 3250 8700 3200
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8300 3300
Wire Wire Line
	8700 3250 9100 3250
Wire Wire Line
	9100 3250 9100 3200
Connection ~ 8700 3250
Wire Wire Line
	9100 3250 9500 3250
Wire Wire Line
	9500 3250 9500 3200
Connection ~ 9100 3250
$Comp
L TFT_memory:IS42S16160J-7BLI U9
U 1 1 62D7DDD2
P 3950 2600
F 0 "U9" H 3950 2916 50  0000 C CNN
F 1 "IS42S16160J-7BLI" H 3950 2825 50  0000 C CNN
F 2 "TFT_BGA:TF-BGA_54L_9x9_3colGap_8x8mm" H 3950 2600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/198/42_45S83200J_16160J-462626.pdf" H 3950 2600 50  0001 C CNN
F 4 "IS45S16160J-7BLA2" H 3800 3050 50  0001 C CNN "PartNumber"
F 5 "DRAM Automotive (-40 to +105C), 256M, 3.3V, SDRAM, 16Mx16, 143MHz, 54 ball BGA (8mmx8mm) RoHS" H 3800 2950 50  0001 C CNN "Description"
F 6 "ISSI" H 3950 3250 50  0001 C CNN "Manufacturer"
F 7 "Mouser: 870-45S16160J7BLA2" H 3950 3150 50  0001 C CNN "OrderNumber"
	1    3950 2600
	1    0    0    -1  
$EndComp
$Comp
L TFT_memory:IS42S16160J-7BLI U9
U 2 1 62D80D90
P 7050 2950
F 0 "U9" H 7050 3266 50  0000 C CNN
F 1 "IS42S16160J-7BLI" H 7050 3175 50  0000 C CNN
F 2 "TFT_BGA:TF-BGA_54L_9x9_3colGap_8x8mm" H 7050 2950 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/198/42_45S83200J_16160J-462626.pdf" H 7050 2950 50  0001 C CNN
F 4 "IS45S16160J-7BLA2" H 6900 3400 50  0001 C CNN "PartNumber"
F 5 "DRAM Automotive (-40 to +105C), 256M, 3.3V, SDRAM, 16Mx16, 143MHz, 54 ball BGA (8mmx8mm) RoHS" H 6900 3300 50  0001 C CNN "Description"
F 6 "ISSI" H 7050 3600 50  0001 C CNN "Manufacturer"
F 7 "Mouser: 870-45S16160J7BLA2" H 7050 3500 50  0001 C CNN "OrderNumber"
	2    7050 2950
	1    0    0    -1  
$EndComp
Wire Bus Line
	4850 2550 4850 2750
Wire Bus Line
	4850 2850 4850 4150
Wire Bus Line
	3000 2350 3000 3950
$EndSCHEMATC
