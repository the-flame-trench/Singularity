EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "Singularity OBC - Power Conditioning"
Date "2021-09-20"
Rev "PROTO_B_v03"
Comp "The Flame Trench"
Comment1 "Drawn by:  Ben Cartwright"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
$Comp
L TFT_power:OBC_3V3 #PWR03
U 1 1 609703B8
P 1000 2450
F 0 "#PWR03" H 1000 2300 50  0001 C CNN
F 1 "OBC_3V3" H 1015 2623 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60972CB7
P 1000 2950
F 0 "#PWR04" H 1000 2700 50  0001 C CNN
F 1 "GND" H 1005 2777 50  0000 C CNN
F 2 "" H 1000 2950 50  0001 C CNN
F 3 "" H 1000 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR07
U 1 1 60973988
P 1650 2450
F 0 "#PWR07" H 1650 2300 50  0001 C CNN
F 1 "OBC_3V3" H 1665 2623 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 609771E3
P 1650 3350
F 0 "#PWR08" H 1650 3100 50  0001 C CNN
F 1 "GND" H 1655 3177 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2950 1650 2900
Wire Wire Line
	1650 2550 1650 2450
$Comp
L TFT_power:OBC_3V3 #PWR09
U 1 1 60978443
P 2100 2450
F 0 "#PWR09" H 2100 2300 50  0001 C CNN
F 1 "OBC_3V3" H 2115 2623 50  0000 C CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6097BCDC
P 2100 3350
F 0 "#PWR010" H 2100 3100 50  0001 C CNN
F 1 "GND" H 2105 3177 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2100 2550
Wire Wire Line
	2100 2850 2100 2900
Wire Wire Line
	2100 3250 2100 3350
Wire Wire Line
	1650 2900 2100 2900
Connection ~ 1650 2900
Wire Wire Line
	1650 2900 1650 2850
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2100 2950
Text Notes 950  2150 0    98   ~ 0
Bulk decoupling
Wire Wire Line
	1000 2550 1000 2450
Wire Wire Line
	1000 2950 1000 2850
$Comp
L TFT_SMPS:TPS62850x-Q1 U1
U 1 1 6098097C
P 4650 3050
F 0 "U1" H 4200 3973 98  0000 C CNN
F 1 "TPS62850x-Q1" H 4200 3810 98  0000 C CNN
F 2 "TFT_SOT:SOT-583" H 4650 3050 98  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps628502-q1.pdf" H 4650 3050 98  0001 C CNN
F 4 "TI" H 3450 2350 98  0001 C CNN "Manufacturer"
F 5 "Switching Voltage Regulators 2.7-V to 6-V, 2-A automotive step-down converter in SOT583 package " H 3350 2650 98  0001 C CNN "Description"
F 6 "TPS628502QDRLRQ1" H 4350 2350 98  0001 C CNN "PartNumber"
F 7 "0.6 - 5.5V" H 4300 2200 98  0001 C CNN "Vout"
F 8 "Mouser: 595-TPS628502QDRLRQ1" H 4100 2500 98  0001 C CNN "OrderNumber"
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4750 2500
Wire Wire Line
	3750 2500 3650 2500
$Comp
L power:GND #PWR012
U 1 1 609936C4
P 3200 3250
F 0 "#PWR012" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3205 3077 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 2750
Wire Wire Line
	3200 3250 3200 3050
Wire Wire Line
	3750 2750 3650 2750
Wire Wire Line
	3650 2750 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2500 3200 2500
$Comp
L power:GND #PWR015
U 1 1 609950D6
P 3550 3250
F 0 "#PWR015" H 3550 3000 50  0001 C CNN
F 1 "GND" H 3555 3077 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 3550 2900
Wire Wire Line
	3550 2900 3550 3250
Wire Wire Line
	3750 3150 3650 3150
Wire Wire Line
	3650 3150 3650 2750
Connection ~ 3650 2750
Wire Wire Line
	5150 2900 5150 2950
Wire Wire Line
	5150 2950 4800 2950
Wire Wire Line
	4800 2950 4800 2750
Wire Wire Line
	4800 2750 4650 2750
Wire Wire Line
	5150 2600 5150 2500
Wire Wire Line
	5150 2500 5050 2500
Wire Wire Line
	5150 2950 5150 3000
Connection ~ 5150 2950
$Comp
L power:GND #PWR019
U 1 1 6099AC96
P 5150 3400
F 0 "#PWR019" H 5150 3150 50  0001 C CNN
F 1 "GND" H 5155 3227 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3300 5150 3400
$Comp
L power:GND #PWR017
U 1 1 6099BB74
P 4750 3400
F 0 "#PWR017" H 4750 3150 50  0001 C CNN
F 1 "GND" H 4755 3227 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3400
Wire Wire Line
	4650 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	5150 2500 5550 2500
Wire Wire Line
	5550 2500 5550 2600
Connection ~ 5150 2500
Wire Wire Line
	5550 2900 5550 2950
Wire Wire Line
	5550 2950 5150 2950
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C1
U 1 1 609B8153
P 1000 2700
F 0 "C1" H 1115 2791 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 1025 2600 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 1038 2550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 1000 2700 50  0001 C CNN
F 4 "100n" H 1115 2700 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 1000 2700 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 1000 2700 50  0001 C CNN "Description"
F 7 "5%" H 1115 2609 50  0000 L CNN "Tolerance"
F 8 "10V" H 1000 2700 50  0001 C CNN "Vmax"
F 9 "Kemet" H 1000 2700 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 1000 2700 50  0001 C CNN "OrderNumber"
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:100K-50V-0402-1% R1
U 1 1 609B9518
P 1650 2700
F 0 "R1" H 1720 2791 50  0000 L CNN
F 1 "100K-50V-0402-1%" V 1750 2700 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 1580 2700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 1750 2500 50  0001 C CNN
F 4 "100K" H 1720 2700 50  0000 L CNN "NumVal"
F 5 "CRCW0402100KFKED" V 1450 2650 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 100 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 1650 2700 50  0001 C CNN "Description"
F 7 "1%" H 1720 2609 50  0000 L CNN "Tolerance"
F 8 "50V" V 1750 3000 50  0001 C CNN "Vmax"
F 9 "Vishay" V 1750 2450 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1469671 " H 1650 2700 50  0001 C CNN "OrderNumber"
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:100K-50V-0402-1% R2
U 1 1 609BA66B
P 1650 3100
F 0 "R2" H 1720 3191 50  0000 L CNN
F 1 "100K-50V-0402-1%" V 1750 3100 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 1580 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 1750 2900 50  0001 C CNN
F 4 "100K" H 1720 3100 50  0000 L CNN "NumVal"
F 5 "CRCW0402100KFKED" V 1450 3050 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 100 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 1650 3100 50  0001 C CNN "Description"
F 7 "1%" H 1720 3009 50  0000 L CNN "Tolerance"
F 8 "50V" V 1750 3400 50  0001 C CNN "Vmax"
F 9 "Vishay" V 1750 2850 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1469671 " H 1650 3100 50  0001 C CNN "OrderNumber"
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3250 1650 3350
$Comp
L TFT_capacitors:10u-10V-1206-10%-TANT C4
U 1 1 609BC396
P 2100 2700
F 0 "C4" H 2215 2791 50  0000 L CNN
F 1 "10u-10V-1206-10%-TANT" H 2125 2600 50  0001 L CNN
F 2 "TFT_C_passive_SMD:1206_CAP_TANT" H 2138 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2880952.pdf" H 2100 2700 50  0001 C CNN
F 4 "10u" H 2215 2700 50  0000 L CNN "NumVal"
F 5 "TAJA106K010TNJ" H 2100 2700 50  0001 C CNN "PartNumber"
F 6 "Surface Mount Tantalum Capacitor, 10 µF, 10 V, 1206 [3216 Metric], TAJ Series, ± 10%, -55 °C" H 2100 2700 50  0001 C CNN "Description"
F 7 "10%" H 2100 2700 50  0001 C CNN "Tolerance"
F 8 "10V" H 2215 2609 50  0000 L CNN "Vmax"
F 9 "AVX" H 2100 2700 50  0001 C CNN "Manufacturer"
F 10 "Farnell:           3340899 " H 2100 2700 50  0001 C CNN "OrderNumber"
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:10u-10V-1206-10%-TANT C5
U 1 1 609BD793
P 2100 3100
F 0 "C5" H 2215 3191 50  0000 L CNN
F 1 "10u-10V-1206-10%-TANT" H 2125 3000 50  0001 L CNN
F 2 "TFT_C_passive_SMD:1206_CAP_TANT" H 2138 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2880952.pdf" H 2100 3100 50  0001 C CNN
F 4 "10u" H 2215 3100 50  0000 L CNN "NumVal"
F 5 "TAJA106K010TNJ" H 2100 3100 50  0001 C CNN "PartNumber"
F 6 "Surface Mount Tantalum Capacitor, 10 µF, 10 V, 1206 [3216 Metric], TAJ Series, ± 10%, -55 °C" H 2100 3100 50  0001 C CNN "Description"
F 7 "10%" H 2100 3100 50  0001 C CNN "Tolerance"
F 8 "10V" H 2215 3009 50  0000 L CNN "Vmax"
F 9 "AVX" H 2100 3100 50  0001 C CNN "Manufacturer"
F 10 "Farnell:           3340899 " H 2100 3100 50  0001 C CNN "OrderNumber"
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C6
U 1 1 609BE618
P 3200 2900
F 0 "C6" H 3315 2991 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 3225 2800 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 3238 2750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 3200 2900 50  0001 C CNN
F 4 "100n" H 3315 2900 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 3200 2900 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 3200 2900 50  0001 C CNN "Description"
F 7 "5%" H 3315 2809 50  0000 L CNN "Tolerance"
F 8 "10V" H 3200 2900 50  0001 C CNN "Vmax"
F 9 "Kemet" H 3200 2900 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 3200 2900 50  0001 C CNN "OrderNumber"
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L TFT_inductors:470nH-4A-20% L1
U 1 1 609BFAC4
P 4900 2500
F 0 "L1" V 5090 2500 50  0000 C CNN
F 1 "470nH-4A-20%" V 4975 2500 50  0001 C CNN
F 2 "TFT_I_passive_SMD:2.5x2mm_I_SMD" H 4900 2500 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/281/reference_specification_DFE252012PD-1101036.pdf" H 4900 2500 50  0001 C CNN
F 4 "470nH" V 4999 2500 50  0000 C CNN "NumVal"
F 5 "DFE252012PD-R47M=P2" H 5300 2000 98  0001 C CNN "PartNumber"
F 6 "Fixed Inductors 1008 0.47uH 20% 5.2A RDC=0.027ohms" H 5300 1800 98  0001 C CNN "Description"
F 7 "20%" H 4800 1200 98  0001 C CNN "Tolerance"
F 8 "4A" H 4750 1050 98  0001 C CNN "Imax_DC"
F 9 "5.2mA" H 4800 1500 98  0001 C CNN "Isat"
F 10 "Murata" H 4750 1350 98  0001 C CNN "Manufacturer"
F 11 "Mouser: 81-DFE252012PDR47MP2" H 5250 1650 98  0001 C CNN "OrderNumber"
	1    4900 2500
	0    -1   -1   0   
$EndComp
$Comp
L TFT_capacitors:10p-50V-0402-0.5p-CER C8
U 1 1 609C4CE1
P 5550 2750
F 0 "C8" H 5665 2796 50  0000 L CNN
F 1 "10p-50V-0402-0.5p-CER" H 5575 2650 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 5588 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2068140.pdf" H 5550 2750 50  0001 C CNN
F 4 "10p" H 5665 2705 50  0000 L CNN "NumVal"
F 5 "04025A100DAT2A " H 5550 2750 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 10 pF, 50 V, 0402 [1005 Metric], ± 0.5pF, C0G / NP0" H 5550 2750 50  0001 C CNN "Description"
F 7 "0.5p" H 5550 2750 50  0001 C CNN "Tolerance"
F 8 "50V" H 5650 2550 50  0001 C CNN "Vmax"
F 9 "AVX" H 5550 2750 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1327626 " H 5550 2750 50  0001 C CNN "OrderNumber"
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:10u-10V-0603-10%-CER C10
U 1 1 609CC198
P 5950 2750
F 0 "C10" H 6065 2841 50  0000 L CNN
F 1 "10u-10V-0603-10%-CER" H 5975 2650 50  0001 L CNN
F 2 "TFT_C_passive_SMD:1206_CAP_TANT" H 5988 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 5950 2750 50  0001 C CNN
F 4 "10u" H 6065 2750 50  0000 L CNN "NumVal"
F 5 "C1608X5R1A106K080AC " H 5950 2750 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 10 µF, 10 V, 0603 [1608 Metric], ± 10%, X5R, C Series" H 5950 2750 50  0001 C CNN "Description"
F 7 "10%" H 5950 2750 50  0001 C CNN "Tolerance"
F 8 "10V" H 6065 2659 50  0000 L CNN "Vmax"
F 9 "TDK" H 5950 2750 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2211164 " H 5950 2750 50  0001 C CNN "OrderNumber"
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:10u-10V-0603-10%-CER C12
U 1 1 609CDF2D
P 6350 2750
F 0 "C12" H 6465 2841 50  0000 L CNN
F 1 "10u-10V-0603-10%-CER" H 6375 2650 50  0001 L CNN
F 2 "TFT_C_passive_SMD:1206_CAP_TANT" H 6388 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 6350 2750 50  0001 C CNN
F 4 "10u" H 6465 2750 50  0000 L CNN "NumVal"
F 5 "C1608X5R1A106K080AC " H 6350 2750 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 10 µF, 10 V, 0603 [1608 Metric], ± 10%, X5R, C Series" H 6350 2750 50  0001 C CNN "Description"
F 7 "10%" H 6350 2750 50  0001 C CNN "Tolerance"
F 8 "10V" H 6465 2659 50  0000 L CNN "Vmax"
F 9 "TDK" H 6350 2750 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2211164 " H 6350 2750 50  0001 C CNN "OrderNumber"
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 609CE919
P 6150 3050
F 0 "#PWR021" H 6150 2800 50  0001 C CNN
F 1 "GND" H 6155 2877 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5950 2500
Wire Wire Line
	5950 2500 5950 2600
Connection ~ 5550 2500
Wire Wire Line
	5950 2500 6350 2500
Wire Wire Line
	6350 2500 6350 2600
Connection ~ 5950 2500
Wire Wire Line
	5950 2900 5950 3000
Wire Wire Line
	5950 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3050
Wire Wire Line
	6350 2900 6350 3000
Wire Wire Line
	6350 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6350 2500 6350 2450
Connection ~ 6350 2500
$Comp
L TFT_SMPS:TPS62850x-Q1 U2
U 1 1 609FBCC9
P 4650 4900
F 0 "U2" H 4200 5823 98  0000 C CNN
F 1 "TPS62850x-Q1" H 4200 5660 98  0000 C CNN
F 2 "TFT_SOT:SOT-583" H 4650 4900 98  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps628502-q1.pdf" H 4650 4900 98  0001 C CNN
F 4 "TI" H 3450 4200 98  0001 C CNN "Manufacturer"
F 5 "Switching Voltage Regulators 2.7-V to 6-V, 2-A automotive step-down converter in SOT583 package " H 3350 4500 98  0001 C CNN "Description"
F 6 "TPS628502QDRLRQ1" H 4350 4200 98  0001 C CNN "PartNumber"
F 7 "0.6 - 5.5V" H 4300 4050 98  0001 C CNN "Vout"
F 8 "Mouser: 595-TPS628502QDRLRQ1" H 4100 4350 98  0001 C CNN "OrderNumber"
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	3750 4350 3650 4350
$Comp
L power:GND #PWR014
U 1 1 609FBCD1
P 3200 5100
F 0 "#PWR014" H 3200 4850 50  0001 C CNN
F 1 "GND" H 3205 4927 50  0000 C CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4350 3200 4600
Wire Wire Line
	3200 5100 3200 4900
Wire Wire Line
	3750 4600 3650 4600
Wire Wire Line
	3650 4600 3650 4350
Connection ~ 3650 4350
Wire Wire Line
	3650 4350 3200 4350
$Comp
L power:GND #PWR016
U 1 1 609FBCDD
P 3550 5100
F 0 "#PWR016" H 3550 4850 50  0001 C CNN
F 1 "GND" H 3555 4927 50  0000 C CNN
F 2 "" H 3550 5100 50  0001 C CNN
F 3 "" H 3550 5100 50  0001 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3550 4750
Wire Wire Line
	3550 4750 3550 5100
Wire Wire Line
	3750 5000 3650 5000
Wire Wire Line
	3650 5000 3650 4600
Connection ~ 3650 4600
Wire Wire Line
	5150 4750 5150 4800
Wire Wire Line
	5150 4800 4800 4800
Wire Wire Line
	4800 4800 4800 4600
Wire Wire Line
	4800 4600 4650 4600
Wire Wire Line
	5150 4450 5150 4350
Wire Wire Line
	5150 4350 5050 4350
Wire Wire Line
	5150 4800 5150 4850
Connection ~ 5150 4800
$Comp
L power:GND #PWR020
U 1 1 609FBCF0
P 5150 5250
F 0 "#PWR020" H 5150 5000 50  0001 C CNN
F 1 "GND" H 5155 5077 50  0000 C CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5150 5150 5250
$Comp
L power:GND #PWR018
U 1 1 609FBCF7
P 4750 5250
F 0 "#PWR018" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4755 5077 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5000 4750 5000
Wire Wire Line
	4750 5000 4750 5250
Wire Wire Line
	4650 4850 4750 4850
Wire Wire Line
	4750 4850 4750 5000
Connection ~ 4750 5000
Wire Wire Line
	5150 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4450
Connection ~ 5150 4350
Wire Wire Line
	5550 4750 5550 4800
Wire Wire Line
	5550 4800 5150 4800
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C7
U 1 1 609FBD0E
P 3200 4750
F 0 "C7" H 3315 4841 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 3225 4650 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 3238 4600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 3200 4750 50  0001 C CNN
F 4 "100n" H 3315 4750 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 3200 4750 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 3200 4750 50  0001 C CNN "Description"
F 7 "5%" H 3315 4659 50  0000 L CNN "Tolerance"
F 8 "10V" H 3200 4750 50  0001 C CNN "Vmax"
F 9 "Kemet" H 3200 4750 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 3200 4750 50  0001 C CNN "OrderNumber"
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L TFT_inductors:470nH-4A-20% L2
U 1 1 609FBD1C
P 4900 4350
F 0 "L2" V 5090 4350 50  0000 C CNN
F 1 "470nH-4A-20%" V 4975 4350 50  0001 C CNN
F 2 "TFT_I_passive_SMD:2.5x2mm_I_SMD" H 4900 4350 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/281/reference_specification_DFE252012PD-1101036.pdf" H 4900 4350 50  0001 C CNN
F 4 "470nH" V 4999 4350 50  0000 C CNN "NumVal"
F 5 "DFE252012PD-R47M=P2" H 5300 3850 98  0001 C CNN "PartNumber"
F 6 "Fixed Inductors 1008 0.47uH 20% 5.2A RDC=0.027ohms" H 5300 3650 98  0001 C CNN "Description"
F 7 "20%" H 4800 3050 98  0001 C CNN "Tolerance"
F 8 "4A" H 4750 2900 98  0001 C CNN "Imax_DC"
F 9 "5.2mA" H 4800 3350 98  0001 C CNN "Isat"
F 10 "Murata" H 4750 3200 98  0001 C CNN "Manufacturer"
F 11 "Mouser: 81-DFE252012PDR47MP2" H 5250 3500 98  0001 C CNN "OrderNumber"
	1    4900 4350
	0    -1   -1   0   
$EndComp
$Comp
L TFT_capacitors:10p-50V-0402-0.5p-CER C9
U 1 1 609FBD43
P 5550 4600
F 0 "C9" H 5665 4646 50  0000 L CNN
F 1 "10p-50V-0402-0.5p-CER" H 5575 4500 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 5588 4450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2068140.pdf" H 5550 4600 50  0001 C CNN
F 4 "10p" H 5665 4555 50  0000 L CNN "NumVal"
F 5 "04025A100DAT2A " H 5550 4600 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 10 pF, 50 V, 0402 [1005 Metric], ± 0.5pF, C0G / NP0" H 5550 4600 50  0001 C CNN "Description"
F 7 "0.5p" H 5550 4600 50  0001 C CNN "Tolerance"
F 8 "50V" H 5650 4400 50  0001 C CNN "Vmax"
F 9 "AVX" H 5550 4600 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1327626 " H 5550 4600 50  0001 C CNN "OrderNumber"
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:10u-10V-0603-10%-CER C11
U 1 1 609FBD50
P 5950 4600
F 0 "C11" H 6065 4691 50  0000 L CNN
F 1 "10u-10V-0603-10%-CER" H 5975 4500 50  0001 L CNN
F 2 "TFT_C_passive_SMD:1206_CAP_TANT" H 5988 4450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 5950 4600 50  0001 C CNN
F 4 "10u" H 6065 4600 50  0000 L CNN "NumVal"
F 5 "C1608X5R1A106K080AC " H 5950 4600 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 10 µF, 10 V, 0603 [1608 Metric], ± 10%, X5R, C Series" H 5950 4600 50  0001 C CNN "Description"
F 7 "10%" H 5950 4600 50  0001 C CNN "Tolerance"
F 8 "10V" H 6065 4509 50  0000 L CNN "Vmax"
F 9 "TDK" H 5950 4600 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2211164 " H 5950 4600 50  0001 C CNN "OrderNumber"
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:10u-10V-0603-10%-CER C13
U 1 1 609FBD5D
P 6350 4600
F 0 "C13" H 6465 4691 50  0000 L CNN
F 1 "10u-10V-0603-10%-CER" H 6375 4500 50  0001 L CNN
F 2 "TFT_C_passive_SMD:1206_CAP_TANT" H 6388 4450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 6350 4600 50  0001 C CNN
F 4 "10u" H 6465 4600 50  0000 L CNN "NumVal"
F 5 "C1608X5R1A106K080AC " H 6350 4600 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 10 µF, 10 V, 0603 [1608 Metric], ± 10%, X5R, C Series" H 6350 4600 50  0001 C CNN "Description"
F 7 "10%" H 6350 4600 50  0001 C CNN "Tolerance"
F 8 "10V" H 6465 4509 50  0000 L CNN "Vmax"
F 9 "TDK" H 6350 4600 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2211164 " H 6350 4600 50  0001 C CNN "OrderNumber"
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 609FBD63
P 6150 4900
F 0 "#PWR022" H 6150 4650 50  0001 C CNN
F 1 "GND" H 6155 4727 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4450
Connection ~ 5550 4350
Wire Wire Line
	5950 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4450
Connection ~ 5950 4350
Wire Wire Line
	5950 4750 5950 4850
Wire Wire Line
	5950 4850 6150 4850
Wire Wire Line
	6150 4850 6150 4900
Wire Wire Line
	6350 4750 6350 4850
Wire Wire Line
	6350 4850 6150 4850
Connection ~ 6150 4850
Wire Wire Line
	6350 4350 6350 4300
Connection ~ 6350 4350
$Comp
L TFT_power:OBC_3V3 #PWR011
U 1 1 609FEF8F
P 3200 2450
F 0 "#PWR011" H 3200 2300 50  0001 C CNN
F 1 "OBC_3V3" H 3215 2623 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR013
U 1 1 609FF668
P 3200 4300
F 0 "#PWR013" H 3200 4150 50  0001 C CNN
F 1 "OBC_3V3" H 3215 4473 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 2450 3200 2500
Connection ~ 3200 2500
Text Notes 3450 2000 0    98   ~ 0
OBC 1V2 Core Primary Supply
Text Notes 3450 3850 0    98   ~ 0
OBC 1V2 Core Redundant Supply
Text Notes 7850 2500 0    98   ~ 0
OBC 1V2 Core Supply ORing
$Comp
L TFT_drivers:LTC4353 U3
U 1 1 60A76D71
P 8950 3350
F 0 "U3" H 8950 4024 98  0000 C CNN
F 1 "LTC4353" H 8950 3861 98  0000 C CNN
F 2 "Package_DFN_QFN:DFN-16-1EP_3x4mm_P0.45mm_EP1.7x3.3mm" H 8950 4550 98  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4353f.pdf" H 8850 5150 98  0001 C CNN
F 4 "LTC4353IDE#PBF" H 8900 4700 98  0001 C CNN "PartNumber"
F 5 "OR Controller Current Sharing Controller N-Channel 2:2 16-DFN (4x3)" H 9050 4850 98  0001 C CNN "Description"
F 6 "Analog Devices" H 9000 5000 98  0001 C CNN "Manufacturer"
F 7 "LTC4353IDE#PBF-ND" H 8900 5150 98  0001 C CNN "OrderNumber"
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR028
U 1 1 60A7917B
P 9500 2950
F 0 "#PWR028" H 9500 2800 50  0001 C CNN
F 1 "OBC_3V3" H 9515 3123 50  0000 C CNN
F 2 "" H 9500 2950 50  0001 C CNN
F 3 "" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2950 9500 3050
Wire Wire Line
	9500 3050 9450 3050
$Comp
L TFT_power:OBC_3V3 #PWR031
U 1 1 60A7C8F4
P 10750 2950
F 0 "#PWR031" H 10750 2800 50  0001 C CNN
F 1 "OBC_3V3" H 10765 3123 50  0000 C CNN
F 2 "" H 10750 2950 50  0001 C CNN
F 3 "" H 10750 2950 50  0001 C CNN
	1    10750 2950
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C16
U 1 1 60A7DC01
P 10750 3200
F 0 "C16" H 10865 3291 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 10775 3100 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 10788 3050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 10750 3200 50  0001 C CNN
F 4 "100n" H 10865 3200 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 10750 3200 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 10750 3200 50  0001 C CNN "Description"
F 7 "5%" H 10865 3109 50  0000 L CNN "Tolerance"
F 8 "10V" H 10750 3200 50  0001 C CNN "Vmax"
F 9 "Kemet" H 10750 3200 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 10750 3200 50  0001 C CNN "OrderNumber"
	1    10750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60A80691
P 10750 3450
F 0 "#PWR032" H 10750 3200 50  0001 C CNN
F 1 "GND" H 10755 3277 50  0000 C CNN
F 2 "" H 10750 3450 50  0001 C CNN
F 3 "" H 10750 3450 50  0001 C CNN
	1    10750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2950 10750 3050
Wire Wire Line
	10750 3350 10750 3450
$Comp
L power:GND #PWR027
U 1 1 60A85A32
P 8950 4650
F 0 "#PWR027" H 8950 4400 50  0001 C CNN
F 1 "GND" H 8955 4477 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4100 9500 4100
Wire Wire Line
	9500 4100 9500 4600
Wire Wire Line
	9500 4600 8950 4600
Wire Wire Line
	8950 4600 8950 4650
Wire Wire Line
	8950 4550 8950 4600
Connection ~ 8950 4600
Wire Wire Line
	8450 4200 8400 4200
Wire Wire Line
	8400 4200 8400 4600
Wire Wire Line
	8400 4600 8950 4600
Wire Wire Line
	8450 4100 8400 4100
Wire Wire Line
	8400 4100 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8450 3900 8400 3900
Wire Wire Line
	8400 3900 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8450 3800 8400 3800
Wire Wire Line
	8400 3800 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	9850 3100 9850 3150
Wire Wire Line
	8050 3150 8050 3100
$Comp
L TFT_capacitors:56n-16V-0402-10%-CER C14
U 1 1 60AA7496
P 7950 3350
F 0 "C14" H 7750 3450 50  0000 L CNN
F 1 "56n-16V-0402-10%-CER" H 7975 3250 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 7988 3200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C563K4RACTU.pdf" H 7950 3350 50  0001 C CNN
F 4 "56n" H 7750 3250 50  0000 L CNN "NumVal"
F 5 "C0402C563K4RACTU " H 7950 3350 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 56000 pF, 16 V, 0402 [1005 Metric], ± 10%, X7R, C Series KEMET" H 7950 3350 50  0001 C CNN "Description"
F 7 "10%" H 7950 3350 50  0001 C CNN "Tolerance"
F 8 "16V" H 8050 3150 50  0001 C CNN "Vmax"
F 9 "KEMET" H 7950 3350 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1865441 " H 7950 3350 50  0001 C CNN "OrderNumber"
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:56n-16V-0402-10%-CER C15
U 1 1 60AA9B29
P 9950 3350
F 0 "C15" H 10000 3450 50  0000 L CNN
F 1 "56n-16V-0402-10%-CER" H 9975 3250 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 9988 3200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C563K4RACTU.pdf" H 9950 3350 50  0001 C CNN
F 4 "56n" H 10000 3250 50  0000 L CNN "NumVal"
F 5 "C0402C563K4RACTU " H 9950 3350 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 56000 pF, 16 V, 0402 [1005 Metric], ± 10%, X7R, C Series KEMET" H 9950 3350 50  0001 C CNN "Description"
F 7 "10%" H 9950 3350 50  0001 C CNN "Tolerance"
F 8 "16V" H 10050 3150 50  0001 C CNN "Vmax"
F 9 "KEMET" H 9950 3350 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1865441 " H 9950 3350 50  0001 C CNN "OrderNumber"
	1    9950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3200
Connection ~ 8050 3150
Wire Wire Line
	7950 3500 7950 3550
Wire Wire Line
	7950 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3300
Wire Wire Line
	9950 3200 9950 3150
Wire Wire Line
	9950 3150 9850 3150
Connection ~ 9850 3150
Wire Wire Line
	9950 3500 9950 3550
Wire Wire Line
	9950 3550 9800 3550
Wire Wire Line
	9800 3550 9800 3300
Wire Wire Line
	7600 3550 7600 3600
Wire Wire Line
	10300 3550 10300 3600
Text Label 9500 3450 0    50   ~ 0
GATE_1
Wire Wire Line
	7600 3600 8100 3600
Wire Wire Line
	8100 3300 8450 3300
Wire Wire Line
	8050 3150 8450 3150
Wire Wire Line
	9450 3150 9850 3150
Wire Wire Line
	9450 3300 9800 3300
Wire Wire Line
	9500 3450 9450 3450
Text Label 8400 3450 2    50   ~ 0
GATE_2
Wire Wire Line
	8450 3450 8400 3450
Wire Wire Line
	7950 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3650
Connection ~ 7950 3150
Wire Wire Line
	10500 3650 10500 3150
Text Label 7700 3850 0    50   ~ 0
GATE_2
Wire Wire Line
	7700 3850 7650 3850
Text Label 10100 3850 2    50   ~ 0
GATE_1
Wire Wire Line
	7350 4050 7350 4100
Wire Wire Line
	8100 4100 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8450 3600
Wire Wire Line
	10500 4050 10500 4100
Wire Wire Line
	9750 4100 9750 3700
Wire Wire Line
	9750 3600 9450 3600
Text HLabel 9900 4300 2    50   Output ~ 0
OBC_1V25_P_PG
Text HLabel 9900 4200 2    50   Output ~ 0
OBC_1V25_R_PG
Wire Wire Line
	9450 3900 9600 3900
Wire Wire Line
	9600 3900 9600 4300
Wire Wire Line
	9450 3800 9650 3800
Wire Wire Line
	9650 3800 9650 4200
Wire Wire Line
	10100 3850 10200 3850
Wire Wire Line
	9750 4100 10500 4100
Wire Wire Line
	9650 4200 9750 4200
Wire Wire Line
	9600 4300 9700 4300
Wire Wire Line
	9950 3150 10500 3150
Connection ~ 9950 3150
Wire Wire Line
	9750 3600 10300 3600
Connection ~ 9750 3600
$Comp
L TFT_capacitors:1u-10V-0603-10%-CER C2
U 1 1 62203F07
P 1000 3800
F 0 "C2" H 1115 3891 50  0000 L CNN
F 1 "1u-10V-0603-10%-CER" H 1025 3700 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0603_CAP" H 1038 3650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 1000 3800 50  0001 C CNN
F 4 "1u" H 1115 3800 50  0000 L CNN "NumVal"
F 5 "C1608X5R1H105K080AB " H 1000 3800 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 1 µF, 50 V, 0603 [1608 Metric], ± 10%, X5R, C Series" H 1000 3800 50  0001 C CNN "Description"
F 7 "10%" H 1000 3800 50  0001 C CNN "Tolerance"
F 8 "50V" H 1115 3709 50  0000 L CNN "Vmax"
F 9 "TDK" H 1000 3800 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2211179 " H 1000 3800 50  0001 C CNN "OrderNumber"
	1    1000 3800
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:1u-10V-0603-10%-CER C3
U 1 1 62205A24
P 1400 3800
F 0 "C3" H 1515 3891 50  0000 L CNN
F 1 "1u-10V-0603-10%-CER" H 1425 3700 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0603_CAP" H 1438 3650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 1400 3800 50  0001 C CNN
F 4 "1u" H 1515 3800 50  0000 L CNN "NumVal"
F 5 "C1608X5R1H105K080AB " H 1400 3800 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 1 µF, 50 V, 0603 [1608 Metric], ± 10%, X5R, C Series" H 1400 3800 50  0001 C CNN "Description"
F 7 "10%" H 1400 3800 50  0001 C CNN "Tolerance"
F 8 "50V" H 1515 3709 50  0000 L CNN "Vmax"
F 9 "TDK" H 1400 3800 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2211179 " H 1400 3800 50  0001 C CNN "OrderNumber"
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62210928
P 1000 4050
F 0 "#PWR06" H 1000 3800 50  0001 C CNN
F 1 "GND" H 1005 3877 50  0000 C CNN
F 2 "" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR05
U 1 1 6221B14B
P 1000 3550
F 0 "#PWR05" H 1000 3400 50  0001 C CNN
F 1 "OBC_3V3" H 1015 3723 50  0000 C CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 1000 3600
Wire Wire Line
	1000 4050 1000 4000
Wire Wire Line
	1000 4000 1400 4000
Wire Wire Line
	1400 4000 1400 3950
Connection ~ 1000 4000
Wire Wire Line
	1000 4000 1000 3950
Wire Wire Line
	1000 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3650
Connection ~ 1000 3600
Wire Wire Line
	1000 3600 1000 3650
$Comp
L TFT_testpoints:TEST-POINT TP17
U 1 1 6068A7D7
P 6450 2500
AR Path="/6068A7D7" Ref="TP17"  Part="1" 
AR Path="/607BD428/6068A7D7" Ref="TP17"  Part="1" 
F 0 "TP17" H 6322 2505 50  0000 R CNN
F 1 "TEST-POINT" H 6450 2850 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP18
U 1 1 6068C1FC
P 6450 4350
AR Path="/6068C1FC" Ref="TP18"  Part="1" 
AR Path="/607BD428/6068C1FC" Ref="TP18"  Part="1" 
F 0 "TP18" H 6322 4355 50  0000 R CNN
F 1 "TEST-POINT" H 6450 4700 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP16
U 1 1 6068CCAE
P 2200 2900
AR Path="/6068CCAE" Ref="TP16"  Part="1" 
AR Path="/607BD428/6068CCAE" Ref="TP16"  Part="1" 
F 0 "TP16" H 2072 2905 50  0000 R CNN
F 1 "TEST-POINT" H 2200 3250 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP19
U 1 1 6068D62A
P 10050 3700
AR Path="/6068D62A" Ref="TP19"  Part="1" 
AR Path="/607BD428/6068D62A" Ref="TP19"  Part="1" 
F 0 "TP19" H 9922 3705 50  0000 R CNN
F 1 "TEST-POINT" H 10050 4050 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 10050 3700 50  0001 C CNN
F 3 "" H 10050 3700 50  0001 C CNN
	1    10050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3700 9750 3700
Connection ~ 9750 3700
Wire Wire Line
	9750 3700 9750 3600
$Comp
L TFT_semiconductors:MGSF1N02L Q1
U 1 1 6089E609
P 7450 3850
F 0 "Q1" H 7655 3804 50  0000 L CNN
F 1 "MGSF1N02L" H 7655 3895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/mgsf1n02lt1-d.pdf" H 7450 3850 50  0001 L CNN
F 4 "MOSFET NFET SOT23 20V 750mA 90mOhm " H 6350 3250 98  0001 C CNN "Description"
F 5 "MGSF1N02LT1G" H 6900 2950 98  0001 C CNN "PartNumber"
F 6 "ON SEMICONDUCTOR" H 6600 3100 98  0001 C CNN "Manufacturer"
	1    7450 3850
	-1   0    0    1   
$EndComp
$Comp
L TFT_semiconductors:MGSF1N02L Q2
U 1 1 608A1442
P 10400 3850
F 0 "Q2" H 10605 3804 50  0000 L CNN
F 1 "MGSF1N02L" H 10605 3895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/mgsf1n02lt1-d.pdf" H 10400 3850 50  0001 L CNN
F 4 "MOSFET NFET SOT23 20V 750mA 90mOhm " H 9300 3250 98  0001 C CNN "Description"
F 5 "MGSF1N02LT1G" H 9850 2950 98  0001 C CNN "PartNumber"
F 6 "ON SEMICONDUCTOR" H 9550 3100 98  0001 C CNN "Manufacturer"
	1    10400 3850
	1    0    0    1   
$EndComp
$Comp
L TFT_power:OBC_1V25 #PWR0101
U 1 1 6068C5F7
P 7600 3550
F 0 "#PWR0101" H 7600 3400 50  0001 C CNN
F 1 "OBC_1V25" H 7615 3723 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_1V25 #PWR0102
U 1 1 6068D344
P 10300 3550
F 0 "#PWR0102" H 10300 3400 50  0001 C CNN
F 1 "OBC_1V25" H 10315 3723 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_1V25_P #PWR0103
U 1 1 6068E9AB
P 6350 2450
F 0 "#PWR0103" H 6350 2300 50  0001 C CNN
F 1 "OBC_1V25_P" H 6365 2623 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_1V25_R #PWR0104
U 1 1 6068F937
P 6350 4300
F 0 "#PWR0104" H 6350 4150 50  0001 C CNN
F 1 "OBC_1V25_R" H 6365 4473 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_1V25_P #PWR0105
U 1 1 60690BBC
P 9850 3100
F 0 "#PWR0105" H 9850 2950 50  0001 C CNN
F 1 "OBC_1V25_P" H 9865 3273 50  0000 C CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_1V25_R #PWR0106
U 1 1 6069162E
P 8050 3100
F 0 "#PWR0106" H 8050 2950 50  0001 C CNN
F 1 "OBC_1V25_R" H 8065 3273 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:16K2-50V-0402-1% R3
U 1 1 60696D45
P 5150 2750
F 0 "R3" H 5220 2841 50  0000 L CNN
F 1 "16K2-50V-0402-1%" V 5250 2750 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 5080 2750 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/dcrcwe3-1762152.pdf" H 5250 2550 50  0001 C CNN
F 4 "16K2" H 5220 2750 50  0000 L CNN "NumVal"
F 5 "CRCW040216K2FKED" V 4950 2700 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 16.2 Kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 5150 2750 50  0001 C CNN "Description"
F 7 "1%" H 5220 2659 50  0000 L CNN "Tolerance"
F 8 "50V" V 5250 3050 50  0001 C CNN "Vmax"
F 9 "Vishay" V 5250 2500 50  0001 C CNN "Manufacturer"
F 10 "Mouser: 71-CRCW0402-16.2K-E3" H 5150 2750 50  0001 C CNN "OrderNumber"
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:15K-50V-0402-1% R4
U 1 1 6069A3F0
P 5150 3150
F 0 "R4" H 5220 3241 50  0000 L CNN
F 1 "15K-50V-0402-1%" V 5250 3150 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 5080 3150 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/dcrcwe3-1762152.pdf" H 5250 2950 50  0001 C CNN
F 4 "15K" H 5220 3150 50  0000 L CNN "NumVal"
F 5 "CRCW040215K0FKED" V 4950 3100 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 15 Kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 5150 3150 50  0001 C CNN "Description"
F 7 "1%" H 5220 3059 50  0000 L CNN "Tolerance"
F 8 "50V" V 5250 3450 50  0001 C CNN "Vmax"
F 9 "Vishay" V 5250 2900 50  0001 C CNN "Manufacturer"
F 10 "Mouser: 71-CRCW0402-15K-E3" H 5150 3150 50  0001 C CNN "OrderNumber"
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:15K-50V-0402-1% R6
U 1 1 6069C06D
P 5150 5000
F 0 "R6" H 5220 5091 50  0000 L CNN
F 1 "15K-50V-0402-1%" V 5250 5000 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 5080 5000 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/dcrcwe3-1762152.pdf" H 5250 4800 50  0001 C CNN
F 4 "15K" H 5220 5000 50  0000 L CNN "NumVal"
F 5 "CRCW040215K0FKED" V 4950 4950 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 15 Kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 5150 5000 50  0001 C CNN "Description"
F 7 "1%" H 5220 4909 50  0000 L CNN "Tolerance"
F 8 "50V" V 5250 5300 50  0001 C CNN "Vmax"
F 9 "Vishay" V 5250 4750 50  0001 C CNN "Manufacturer"
F 10 "Mouser: 71-CRCW0402-15K-E3" H 5150 5000 50  0001 C CNN "OrderNumber"
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:16K2-50V-0402-1% R5
U 1 1 60698B20
P 5150 4600
F 0 "R5" H 5220 4691 50  0000 L CNN
F 1 "16K2-50V-0402-1%" V 5250 4600 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 5080 4600 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/dcrcwe3-1762152.pdf" H 5250 4400 50  0001 C CNN
F 4 "16K2" H 5220 4600 50  0000 L CNN "NumVal"
F 5 "CRCW040216K2FKED" V 4950 4550 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 16.2 Kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 5150 4600 50  0001 C CNN "Description"
F 7 "1%" H 5220 4509 50  0000 L CNN "Tolerance"
F 8 "50V" V 5250 4900 50  0001 C CNN "Vmax"
F 9 "Vishay" V 5250 4350 50  0001 C CNN "Manufacturer"
F 10 "Mouser: 71-CRCW0402-16.2K-E3" H 5150 4600 50  0001 C CNN "OrderNumber"
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP?
U 1 1 60CDC996
P 9950 4450
AR Path="/60CDC996" Ref="TP?"  Part="1" 
AR Path="/607BD428/60CDC996" Ref="TP37"  Part="1" 
F 0 "TP37" H 9822 4455 50  0000 R CNN
F 1 "TEST-POINT" H 9950 4800 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP?
U 1 1 60CDE54E
P 9950 4600
AR Path="/60CDE54E" Ref="TP?"  Part="1" 
AR Path="/607BD428/60CDE54E" Ref="TP36"  Part="1" 
F 0 "TP36" H 9822 4605 50  0000 R CNN
F 1 "TEST-POINT" H 9950 4950 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 9950 4600 50  0001 C CNN
F 3 "" H 9950 4600 50  0001 C CNN
	1    9950 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 4450 9750 4450
Wire Wire Line
	9750 4450 9750 4200
Connection ~ 9750 4200
Wire Wire Line
	9750 4200 9900 4200
Wire Wire Line
	9850 4600 9700 4600
Wire Wire Line
	9700 4600 9700 4300
Connection ~ 9700 4300
Wire Wire Line
	9700 4300 9900 4300
Wire Wire Line
	7350 4100 8100 4100
$EndSCHEMATC
