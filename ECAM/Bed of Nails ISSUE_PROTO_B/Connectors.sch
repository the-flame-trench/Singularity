EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Singularity OBC - Connectors"
Date "2021-05-24"
Rev "PROTO_B_v01"
Comp "The Flame Trench"
Comment1 "Drawn by:  Ben Cartwright"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
Text Notes 1200 850  0    157  ~ 0
RFS Connector
$Comp
L TFT_power:OBC_3V3 #PWR033
U 1 1 607EBF41
P 1900 1150
F 0 "#PWR033" H 1900 1000 50  0001 C CNN
F 1 "OBC_3V3" H 1915 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1150
Wire Wire Line
	1650 1300 1900 1300
Wire Wire Line
	1900 1300 1900 1200
Connection ~ 1900 1200
$Comp
L power:GND #PWR034
U 1 1 607EEAD1
P 1900 3200
F 0 "#PWR034" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1905 3027 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 607F0133
P 3000 3200
F 0 "#PWR036" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 2900
Wire Wire Line
	1900 1400 1650 1400
Wire Wire Line
	1650 1500 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 1900 1400
Wire Wire Line
	1650 1800 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	1900 1800 1900 1700
Wire Wire Line
	1650 1900 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 1800
Wire Wire Line
	1650 2300 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1900 2300 1900 1900
Wire Wire Line
	1650 2400 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 1900 2300
Wire Wire Line
	1650 2500 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 1900 2400
Wire Wire Line
	1650 2800 1900 2800
Connection ~ 1900 2800
Wire Wire Line
	1900 2800 1900 2500
Connection ~ 1900 2900
Wire Wire Line
	1900 2900 1900 2800
Wire Wire Line
	1650 2900 1900 2900
Wire Wire Line
	2750 1200 3000 1200
Wire Wire Line
	3000 1200 3000 1300
Wire Wire Line
	2750 1300 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3000 1600
Wire Wire Line
	2750 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3000 1700
Wire Wire Line
	2750 1700 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3000 1800
Wire Wire Line
	2750 1800 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3000 2400
Wire Wire Line
	2750 2400 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	2750 2500 3000 2500
Wire Wire Line
	3000 2400 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3000 2800
Wire Wire Line
	2750 2800 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	2750 2900 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 3200
$Comp
L TFT_power:PAYLOAD_3V3 #PWR037
U 1 1 607FA6BE
P 3150 2550
F 0 "#PWR037" H 3150 2400 50  0001 C CNN
F 1 "PAYLOAD_3V3" H 3300 2700 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2550
Wire Wire Line
	2750 2700 3150 2700
Wire Wire Line
	3150 2700 3150 2600
Connection ~ 3150 2600
$Comp
L TFT_power:PAYLOAD_5V #PWR038
U 1 1 607FEE6A
P 3150 2950
F 0 "#PWR038" H 3150 2800 50  0001 C CNN
F 1 "PAYLOAD_5V" H 3250 3100 50  0000 C CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3150 3000 2750 3000
Wire Wire Line
	2750 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3000
Connection ~ 3150 3000
Text HLabel 1950 2000 2    50   BiDi ~ 0
OBC_SDA
Text HLabel 1950 2100 2    50   Input ~ 0
OBC_SCL
Wire Wire Line
	1950 2000 1650 2000
Wire Wire Line
	1650 2100 1950 2100
Text HLabel 1950 2200 2    50   Input ~ 0
ADS_nRST
Wire Wire Line
	1950 2200 1650 2200
Text HLabel 1950 2700 2    50   BiDi ~ 0
CAN_H_PL
Text HLabel 1950 2600 2    50   BiDi ~ 0
CAN_L_PL
Wire Wire Line
	1950 2600 1650 2600
Wire Wire Line
	1950 2700 1650 2700
Text HLabel 1950 3000 2    50   BiDi ~ 0
CAN_H_R
Text HLabel 1950 3100 2    50   BiDi ~ 0
CAN_L_R
Wire Wire Line
	1950 3000 1650 3000
Wire Wire Line
	1950 3100 1650 3100
Text HLabel 3100 1900 2    50   Output ~ 0
GPS_STS
Text HLabel 3100 2000 2    50   Output ~ 0
GPS_P1PPS
Text HLabel 3100 2100 2    50   Input ~ 0
GPS_nRST
Text HLabel 3100 2200 2    50   Input ~ 0
GPS_RXD0
Text HLabel 3100 2300 2    50   Output ~ 0
GPS_TXD0
Wire Wire Line
	3100 1900 2750 1900
Wire Wire Line
	3100 2000 2750 2000
Wire Wire Line
	3100 2100 2750 2100
Wire Wire Line
	3100 2200 2750 2200
Wire Wire Line
	3100 2300 2750 2300
Wire Wire Line
	1650 1600 1900 1600
Connection ~ 1900 1600
Wire Wire Line
	1900 1600 1900 1500
Wire Wire Line
	1650 1700 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 1900 1600
$Comp
L TFT_connectors:ERF8-020-X J1
U 1 1 60CBA8F9
P 1300 1650
F 0 "J1" H 1483 2325 50  0000 C CNN
F 1 "ERF8-020-X" H 1483 2234 50  0000 C CNN
F 2 "TFT_connectors:ERF8-020-XX.X-X-DV" H 1350 2300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/527/erf8-1369924.pdf" H 1350 2300 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L TFT_connectors:ERF8-020-X J1
U 2 1 60CBE2EF
P 2400 1650
F 0 "J1" H 2583 2325 50  0000 C CNN
F 1 "ERF8-020-X" H 2583 2234 50  0000 C CNN
F 2 "TFT_connectors:ERF8-020-XX.X-X-DV" H 2450 2300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/527/erf8-1369924.pdf" H 2450 2300 50  0001 C CNN
	2    2400 1650
	1    0    0    -1  
$EndComp
Text Notes 5050 850  0    157  ~ 0
EGSE Connector
$Comp
L TFT_connectors:MTSW-X20 J?
U 1 1 60BC0133
P 5200 1650
F 0 "J?" H 5383 2325 50  0000 C CNN
F 1 "MTSW-X20" H 5383 2234 50  0000 C CNN
F 2 "TFT_connectors:MSTW-120-08-D-160-RA" H 5250 2300 50  0001 C CNN
F 3 "https://suddendocs.samtec.com/catalog_english/mtsw.pdf" H 5250 2300 50  0001 C CNN
F 4 "MTSW-120-08-G-D-160-RA" H 5400 2350 50  0001 C CNN "PartNumber"
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L TFT_connectors:MTSW-X20 J?
U 2 1 60BC2BFD
P 6500 1650
F 0 "J?" H 6683 2325 50  0000 C CNN
F 1 "MTSW-X20" H 6683 2234 50  0000 C CNN
F 2 "TFT_connectors:MSTW-120-08-D-160-RA" H 6550 2300 50  0001 C CNN
F 3 "https://suddendocs.samtec.com/catalog_english/mtsw.pdf" H 6550 2300 50  0001 C CNN
F 4 "MTSW-120-08-G-D-160-RA" H 6700 2350 50  0001 C CNN "PartNumber"
	2    6500 1650
	1    0    0    -1  
$EndComp
Text HLabel 7100 2700 2    50   Output ~ 0
GPS_STS
Text HLabel 7100 2800 2    50   Output ~ 0
GPS_P1PPS
Text HLabel 7100 2900 2    50   Input ~ 0
GPS_nRST
Text HLabel 7100 3000 2    50   Input ~ 0
GPS_RXD0
Text HLabel 7100 3100 2    50   Output ~ 0
GPS_TXD0
Wire Wire Line
	3100 1500 2750 1500
Wire Wire Line
	3100 1400 2750 1400
Text HLabel 3100 1400 2    50   BiDi ~ 0
CAN_L_PA
Text HLabel 3100 1500 2    50   BiDi ~ 0
CAN_H_PA
Text HLabel 7100 1200 2    50   BiDi ~ 0
CAN_L_PA
Text HLabel 7100 1300 2    50   BiDi ~ 0
CAN_H_PA
Text HLabel 7100 1700 2    50   BiDi ~ 0
CAN_H_PL
Text HLabel 7100 1600 2    50   BiDi ~ 0
CAN_L_PL
Text HLabel 7100 2000 2    50   BiDi ~ 0
CAN_H_R
Text HLabel 7100 2100 2    50   BiDi ~ 0
CAN_L_R
Text HLabel 7100 2300 2    50   BiDi ~ 0
OBC_SDA
Text HLabel 7100 2400 2    50   Input ~ 0
OBC_SCL
Text HLabel 7100 2500 2    50   Input ~ 0
ADS_nRST
$Comp
L power:GND #PWR?
U 1 1 60BEA586
P 6950 3200
F 0 "#PWR?" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6955 3027 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1200 7100 1200
Wire Wire Line
	6850 1300 7100 1300
Wire Wire Line
	6850 1600 7100 1600
Wire Wire Line
	6850 1700 7100 1700
Wire Wire Line
	6850 2000 7100 2000
Wire Wire Line
	6850 2100 7100 2100
Wire Wire Line
	6850 2300 7100 2300
Wire Wire Line
	6850 2400 7100 2400
Wire Wire Line
	6850 2500 7100 2500
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	6850 2800 7100 2800
Wire Wire Line
	6850 2900 7100 2900
Wire Wire Line
	6850 3000 7100 3000
Wire Wire Line
	6850 3100 7100 3100
Wire Wire Line
	6950 3200 6950 2600
Wire Wire Line
	6950 2600 6850 2600
Wire Wire Line
	6950 2600 6950 2200
Wire Wire Line
	6950 2200 6850 2200
Connection ~ 6950 2600
Wire Wire Line
	6950 2200 6950 1900
Wire Wire Line
	6950 1900 6850 1900
Connection ~ 6950 2200
Wire Wire Line
	6950 1900 6950 1800
Wire Wire Line
	6950 1800 6850 1800
Connection ~ 6950 1900
Wire Wire Line
	6950 1800 6950 1500
Wire Wire Line
	6950 1500 6850 1500
Connection ~ 6950 1800
Wire Wire Line
	6950 1500 6950 1400
Wire Wire Line
	6950 1400 6850 1400
Connection ~ 6950 1500
$Comp
L TFT_power:OBC_3V3 #PWR?
U 1 1 60C131C5
P 5800 1150
F 0 "#PWR?" H 5800 1000 50  0001 C CNN
F 1 "OBC_3V3" H 5815 1323 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 5800 1200
Wire Wire Line
	5800 1200 5800 1150
Wire Wire Line
	5550 1300 5800 1300
Wire Wire Line
	5800 1300 5800 1200
Connection ~ 5800 1200
Text HLabel 5900 1400 2    50   Output ~ 0
CAN_PL_D
Text HLabel 5900 1500 2    50   Output ~ 0
CAN_PL_R
Text HLabel 5900 1700 2    50   Output ~ 0
CAN_PA_D
Text HLabel 5900 1800 2    50   Output ~ 0
CAN_PA_R
Text HLabel 5900 2000 2    50   Output ~ 0
CAN_R_D
Text HLabel 5900 2100 2    50   Output ~ 0
CAN_R_R
Wire Wire Line
	5900 1400 5550 1400
Wire Wire Line
	5550 1500 5900 1500
Wire Wire Line
	5900 1700 5550 1700
Wire Wire Line
	5550 1800 5900 1800
Wire Wire Line
	5900 2000 5550 2000
Wire Wire Line
	5550 2100 5900 2100
$Comp
L power:GND #PWR?
U 1 1 60C29AE7
P 5700 3200
F 0 "#PWR?" H 5700 2950 50  0001 C CNN
F 1 "GND" H 5705 3027 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5700 2200
Wire Wire Line
	5700 1600 5550 1600
Wire Wire Line
	5700 1900 5550 1900
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 5700 1600
Text HLabel 5750 2300 2    50   Output ~ 0
OBC_1V25_P_PG
Text HLabel 5750 2400 2    50   Output ~ 0
OBC_1V25_R_PG
Text HLabel 5750 2500 2    50   Output ~ 0
OBC_1V25_P
Text HLabel 5750 2600 2    50   Output ~ 0
OBC_1V25_R
Text HLabel 5750 2700 2    50   Output ~ 0
OBC_1V25
Wire Wire Line
	5750 2300 5550 2300
Wire Wire Line
	5550 2400 5750 2400
Wire Wire Line
	5750 2500 5550 2500
Wire Wire Line
	5550 2600 5750 2600
Wire Wire Line
	5750 2700 5550 2700
Wire Wire Line
	5700 2200 5550 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 5700 1900
$EndSCHEMATC
