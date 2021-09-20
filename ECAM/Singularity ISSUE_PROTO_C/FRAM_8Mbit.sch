EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "Singularity OBC - External FRAM"
Date "2021-09-20"
Rev "PROTO_B_v03"
Comp "The Flame Trench"
Comment1 "Drawn by:  Ben Cartwright"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
$Comp
L TFT_memory:CY15B108QI U7
U 1 1 613719B7
P 4900 2900
AR Path="/613715E4/613719B7" Ref="U7"  Part="1" 
AR Path="/615F54C9/613719B7" Ref="U?"  Part="1" 
F 0 "U7" H 4875 3235 50  0000 C CNN
F 1 "CY15B108QI" H 4875 3144 50  0000 C CNN
F 2 "TFT_GQFN:CY15B108QI" H 4900 2900 50  0001 C CNN
F 3 "https://www.cypress.com/file/444201/download" H 4900 2900 50  0001 C CNN
F 4 "CY15B108QI-20LPXI" H 4900 3400 50  0001 C CNN "PartNumber"
F 5 "F-RAM Excelon LP 20 MHz 8-GQFN" H 4900 3200 50  0001 C CNN "Description"
F 6 "Cypress" H 4900 3500 50  0001 C CNN "Manufacturer"
F 7 "Mouser: 727-CY15B108QI20LPXI" H 5000 3300 50  0001 C CNN "OrderNumber"
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_3V3 #PWR057
U 1 1 61372EAE
P 7000 2700
AR Path="/613715E4/61372EAE" Ref="#PWR057"  Part="1" 
AR Path="/615F54C9/61372EAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 7000 2550 50  0001 C CNN
F 1 "OBC_3V3" H 7015 2873 50  0000 C CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C20
U 1 1 613743A3
P 7000 2950
AR Path="/613715E4/613743A3" Ref="C20"  Part="1" 
AR Path="/615F54C9/613743A3" Ref="C?"  Part="1" 
F 0 "C20" H 7115 3041 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 7025 2850 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0603_CAP" H 7038 2800 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 7000 2950 50  0001 C CNN
F 4 "100n" H 7115 2950 50  0000 L CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 7000 2950 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 7000 2950 50  0001 C CNN "Description"
F 7 "5%" H 7115 2859 50  0000 L CNN "Tolerance"
F 8 "10V" H 7000 2950 50  0001 C CNN "Vmax"
F 9 "Kemet" H 7000 2950 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 7000 2950 50  0001 C CNN "OrderNumber"
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 61375E9F
P 7000 3200
AR Path="/613715E4/61375E9F" Ref="#PWR058"  Part="1" 
AR Path="/615F54C9/61375E9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR058" H 7000 2950 50  0001 C CNN
F 1 "GND" H 7005 3027 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3200
Wire Wire Line
	7000 2800 7000 2700
$Comp
L power:GND #PWR055
U 1 1 61377174
P 4200 3300
AR Path="/613715E4/61377174" Ref="#PWR055"  Part="1" 
AR Path="/615F54C9/61377174" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4205 3127 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3300
$Comp
L TFT_power:OBC_3V3 #PWR056
U 1 1 6137889C
P 5550 2700
AR Path="/613715E4/6137889C" Ref="#PWR056"  Part="1" 
AR Path="/615F54C9/6137889C" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 5550 2550 50  0001 C CNN
F 1 "OBC_3V3" H 5565 2873 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5550 2800
Wire Wire Line
	5550 2800 5450 2800
Wire Wire Line
	5450 2950 5550 2950
Wire Wire Line
	5550 2950 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5450 3050 5550 3050
Wire Wire Line
	5550 3050 5550 2950
Connection ~ 5550 2950
Text HLabel 5950 3200 2    50   Output ~ 0
FRAM_1_CIPO
Text HLabel 4200 2800 0    50   Input ~ 0
FRAM_1_nCS
Text HLabel 4200 2900 0    50   Input ~ 0
FRAM_1_COPI
Text HLabel 4200 3000 0    50   Input ~ 0
FRAM_1_CLK
Wire Wire Line
	5450 3200 5550 3200
Wire Wire Line
	4300 3000 4200 3000
Wire Wire Line
	4300 2900 4200 2900
Wire Wire Line
	4300 2800 4200 2800
$Comp
L TFT_resistors:39R0-50V-0402-1% R13
U 1 1 6137AB6D
P 5700 3200
AR Path="/613715E4/6137AB6D" Ref="R13"  Part="1" 
AR Path="/615F54C9/6137AB6D" Ref="R?"  Part="1" 
F 0 "R13" V 5403 3200 50  0000 C CNN
F 1 "39R0-50V-0402-1%" V 5800 3200 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 5630 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 5800 3000 50  0001 C CNN
F 4 "39R" V 5494 3200 50  0000 C CNN "NumVal"
F 5 "CRCW040239R0FKED" V 5500 3150 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 39 ohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 5700 3200 50  0001 C CNN "Description"
F 7 "1%" V 5585 3200 50  0000 C CNN "Tolerance"
F 8 "50V" V 5800 3500 50  0001 C CNN "Vmax"
F 9 "Vishay" V 5800 2950 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2140631 " H 5700 3200 50  0001 C CNN "OrderNumber"
	1    5700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3200 5850 3200
$EndSCHEMATC
