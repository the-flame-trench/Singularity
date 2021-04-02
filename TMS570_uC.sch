EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 11
Title "Singularity OBC - uC"
Date "2021-03-24"
Rev "PROTO_A"
Comp "The Flame Trench"
Comment1 "Drawn by:  Ben Cartwright"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
$Comp
L TFT_uC:TMS5701227CZWTQQ1 U11
U 3 1 604398D5
P 11950 1450
F 0 "U11" H 13350 1850 60  0000 C CNN
F 1 "TMS5701227CZWTQQ1" H 13350 1750 60  0000 C CNN
F 2 "TFT_BGA:ZWT337" H 13550 4290 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms570ls1227.pdf" H 11950 1450 60  0001 C CNN
F 4 "TI" H 11950 1450 50  0001 C CNN "Manufacturer"
	3    11950 1450
	1    0    0    -1  
$EndComp
$Comp
L TFT_uC:TMS5701227CZWTQQ1 U11
U 5 1 60461EB2
P 6350 6900
F 0 "U11" H 7100 7300 60  0000 C CNN
F 1 "TMS5701227CZWTQQ1" H 7100 7200 60  0000 C CNN
F 2 "TFT_BGA:ZWT337" H 7950 9740 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms570ls1227.pdf" H 6350 6900 60  0001 C CNN
F 4 "TI" H 6350 6900 50  0001 C CNN "Manufacturer"
	5    6350 6900
	1    0    0    -1  
$EndComp
$Comp
L TFT_uC:TMS5701227CZWTQQ1 U11
U 6 1 6046B758
P 9500 7000
F 0 "U11" H 10150 7400 60  0000 C CNN
F 1 "TMS5701227CZWTQQ1" H 10100 7300 60  0000 C CNN
F 2 "TFT_BGA:ZWT337" H 11100 9840 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms570ls1227.pdf" H 9500 7000 60  0001 C CNN
F 4 "TI" H 9500 7000 50  0001 C CNN "Manufacturer"
	6    9500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 604B5BF5
P 900 10850
F 0 "#PWR079" H 900 10600 50  0001 C CNN
F 1 "GND" H 900 10700 50  0000 C CNN
F 2 "" H 900 10850 50  0001 C CNN
F 3 "" H 900 10850 50  0001 C CNN
	1    900  10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 604B75B4
P 2800 8800
F 0 "#PWR080" H 2800 8550 50  0001 C CNN
F 1 "GND" H 2800 8650 50  0000 C CNN
F 2 "" H 2800 8800 50  0001 C CNN
F 3 "" H 2800 8800 50  0001 C CNN
	1    2800 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 10750 900  10750
Wire Wire Line
	900  10750 900  10850
Wire Wire Line
	1050 10650 900  10650
Wire Wire Line
	900  10650 900  10750
Connection ~ 900  10750
Wire Wire Line
	1050 10550 900  10550
Wire Wire Line
	900  10550 900  10650
Connection ~ 900  10650
$Comp
L TFT_uC:TMS5701227CZWTQQ1 U11
U 4 1 60448E7C
P 1050 5750
F 0 "U11" H 1750 6150 60  0000 C CNN
F 1 "TMS5701227CZWTQQ1" H 1750 6050 60  0000 C CNN
F 2 "TFT_BGA:ZWT337" H 2650 8590 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms570ls1227.pdf" H 1050 5750 60  0001 C CNN
F 4 "TI" H 1050 5750 50  0001 C CNN "Manufacturer"
	4    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 10450 900  10450
Wire Wire Line
	900  10450 900  10550
Connection ~ 900  10550
Wire Wire Line
	1050 10350 900  10350
Wire Wire Line
	900  10350 900  10450
Connection ~ 900  10450
Wire Wire Line
	1050 10250 900  10250
Wire Wire Line
	900  10250 900  10350
Connection ~ 900  10350
Wire Wire Line
	1050 10150 900  10150
Wire Wire Line
	900  10150 900  10250
Connection ~ 900  10250
Wire Wire Line
	1050 10050 900  10050
Wire Wire Line
	900  10050 900  10150
Connection ~ 900  10150
Wire Wire Line
	1050 9950 900  9950
Wire Wire Line
	900  9950 900  10050
Connection ~ 900  10050
Wire Wire Line
	1050 9850 900  9850
Wire Wire Line
	900  9850 900  9950
Connection ~ 900  9950
Wire Wire Line
	1050 9750 900  9750
Wire Wire Line
	900  9750 900  9850
Connection ~ 900  9850
Wire Wire Line
	1050 9650 900  9650
Wire Wire Line
	900  9650 900  9750
Connection ~ 900  9750
Wire Wire Line
	1050 9550 900  9550
Wire Wire Line
	900  9550 900  9650
Connection ~ 900  9650
Wire Wire Line
	1050 9450 900  9450
Wire Wire Line
	900  9450 900  9550
Connection ~ 900  9550
Wire Wire Line
	1050 9350 900  9350
Wire Wire Line
	900  9350 900  9450
Connection ~ 900  9450
Wire Wire Line
	1050 9250 900  9250
Wire Wire Line
	900  9250 900  9350
Connection ~ 900  9350
Wire Wire Line
	1050 9150 900  9150
Wire Wire Line
	900  9150 900  9250
Connection ~ 900  9250
Wire Wire Line
	1050 9050 900  9050
Wire Wire Line
	900  9050 900  9150
Connection ~ 900  9150
Wire Wire Line
	1050 8950 900  8950
Wire Wire Line
	900  8950 900  9050
Connection ~ 900  9050
Wire Wire Line
	1050 8850 900  8850
Wire Wire Line
	900  8850 900  8950
Connection ~ 900  8950
Wire Wire Line
	1050 8750 900  8750
Wire Wire Line
	900  8750 900  8850
Connection ~ 900  8850
Wire Wire Line
	1050 8650 900  8650
Wire Wire Line
	900  8650 900  8750
Connection ~ 900  8750
Wire Wire Line
	1050 8550 900  8550
Wire Wire Line
	900  8550 900  8650
Connection ~ 900  8650
Wire Wire Line
	1050 8450 900  8450
Wire Wire Line
	900  8450 900  8550
Connection ~ 900  8550
Wire Wire Line
	1050 8350 900  8350
Wire Wire Line
	900  8350 900  8450
Connection ~ 900  8450
Wire Wire Line
	1050 8250 900  8250
Wire Wire Line
	900  8250 900  8350
Connection ~ 900  8350
Wire Wire Line
	1050 8150 900  8150
Wire Wire Line
	900  8150 900  8250
Connection ~ 900  8250
Wire Wire Line
	1050 8050 900  8050
Wire Wire Line
	900  8050 900  8150
Connection ~ 900  8150
Wire Wire Line
	1050 7950 900  7950
Wire Wire Line
	900  7950 900  8050
Connection ~ 900  8050
Wire Wire Line
	1050 7850 900  7850
Wire Wire Line
	900  7850 900  7950
Connection ~ 900  7950
Wire Wire Line
	1050 7750 900  7750
Wire Wire Line
	900  7750 900  7850
Connection ~ 900  7850
Wire Wire Line
	1050 7650 900  7650
Wire Wire Line
	900  7650 900  7750
Connection ~ 900  7750
Wire Wire Line
	1050 7550 900  7550
Wire Wire Line
	900  7550 900  7650
Connection ~ 900  7650
Wire Wire Line
	1050 7450 900  7450
Wire Wire Line
	900  7450 900  7550
Connection ~ 900  7550
Wire Wire Line
	1050 7350 900  7350
Wire Wire Line
	900  7350 900  7450
Connection ~ 900  7450
Wire Wire Line
	1050 7250 900  7250
Wire Wire Line
	900  7250 900  7350
Connection ~ 900  7350
Wire Wire Line
	1050 7150 900  7150
Wire Wire Line
	900  7150 900  7250
Connection ~ 900  7250
Wire Wire Line
	1050 7050 900  7050
Wire Wire Line
	900  7050 900  7150
Connection ~ 900  7150
Wire Wire Line
	1050 6950 900  6950
Wire Wire Line
	900  6950 900  7050
Connection ~ 900  7050
Wire Wire Line
	1050 6850 900  6850
Wire Wire Line
	900  6850 900  6950
Connection ~ 900  6950
Wire Wire Line
	1050 6750 900  6750
Wire Wire Line
	900  6750 900  6850
Connection ~ 900  6850
Wire Wire Line
	1050 6650 900  6650
Wire Wire Line
	900  6650 900  6750
Connection ~ 900  6750
Wire Wire Line
	1050 6550 900  6550
Wire Wire Line
	900  6550 900  6650
Connection ~ 900  6650
Wire Wire Line
	1050 6450 900  6450
Wire Wire Line
	900  6450 900  6550
Connection ~ 900  6550
Wire Wire Line
	1050 6350 900  6350
Wire Wire Line
	900  6350 900  6450
Connection ~ 900  6450
Wire Wire Line
	1050 6250 900  6250
Wire Wire Line
	900  6250 900  6350
Connection ~ 900  6350
Wire Wire Line
	1050 6150 900  6150
Wire Wire Line
	900  6150 900  6250
Connection ~ 900  6250
Wire Wire Line
	1050 6050 900  6050
Wire Wire Line
	900  6050 900  6150
Connection ~ 900  6150
Wire Wire Line
	1050 5950 900  5950
Wire Wire Line
	900  5950 900  6050
Connection ~ 900  6050
Wire Wire Line
	1050 5850 900  5850
Wire Wire Line
	900  5850 900  5950
Connection ~ 900  5950
Wire Wire Line
	900  5750 900  5850
Connection ~ 900  5850
Wire Wire Line
	2650 8650 2800 8650
Wire Wire Line
	2800 8650 2800 8800
Wire Wire Line
	2650 8550 2800 8550
Wire Wire Line
	2800 8550 2800 8650
Connection ~ 2800 8650
Wire Wire Line
	2650 8450 2800 8450
Wire Wire Line
	2800 8450 2800 8550
Connection ~ 2800 8550
Wire Wire Line
	2650 8350 2800 8350
Wire Wire Line
	2800 8350 2800 8450
Connection ~ 2800 8450
Wire Wire Line
	2650 8250 2800 8250
Wire Wire Line
	2800 8250 2800 8350
Connection ~ 2800 8350
Wire Wire Line
	2650 8150 2800 8150
Wire Wire Line
	2800 8150 2800 8250
Connection ~ 2800 8250
Wire Wire Line
	2650 8050 2800 8050
Wire Wire Line
	2800 8050 2800 8150
Connection ~ 2800 8150
Wire Wire Line
	2650 7950 2800 7950
Wire Wire Line
	2800 7950 2800 8050
Connection ~ 2800 8050
Wire Wire Line
	2650 7850 2800 7850
Wire Wire Line
	2800 7850 2800 7950
Connection ~ 2800 7950
Wire Wire Line
	2650 7750 2800 7750
Wire Wire Line
	2800 7750 2800 7850
Connection ~ 2800 7850
Wire Wire Line
	2650 7650 2800 7650
Wire Wire Line
	2800 7650 2800 7750
Connection ~ 2800 7750
Wire Wire Line
	2650 7550 2800 7550
Wire Wire Line
	2800 7550 2800 7650
Connection ~ 2800 7650
Wire Wire Line
	2650 7450 2800 7450
Wire Wire Line
	2800 7450 2800 7550
Connection ~ 2800 7550
Wire Wire Line
	2650 7350 2800 7350
Wire Wire Line
	2800 7350 2800 7450
Connection ~ 2800 7450
Wire Wire Line
	2650 7250 2800 7250
Wire Wire Line
	2800 7250 2800 7350
Connection ~ 2800 7350
Wire Wire Line
	2650 7150 2800 7150
Wire Wire Line
	2800 7150 2800 7250
Connection ~ 2800 7250
Wire Wire Line
	2650 7050 2800 7050
Wire Wire Line
	2800 7050 2800 7150
Connection ~ 2800 7150
Wire Wire Line
	2650 6950 2800 6950
Wire Wire Line
	2800 6950 2800 7050
Connection ~ 2800 7050
Wire Wire Line
	2650 6850 2800 6850
Wire Wire Line
	2800 6850 2800 6950
Connection ~ 2800 6950
Wire Wire Line
	2650 6750 2800 6750
Wire Wire Line
	2800 6750 2800 6850
Connection ~ 2800 6850
Wire Wire Line
	2650 6650 2800 6650
Wire Wire Line
	2800 6650 2800 6750
Connection ~ 2800 6750
Wire Wire Line
	2650 6550 2800 6550
Wire Wire Line
	2800 6550 2800 6650
Connection ~ 2800 6650
Wire Wire Line
	2650 6450 2800 6450
Wire Wire Line
	2800 6450 2800 6550
Connection ~ 2800 6550
Wire Wire Line
	2650 6350 2800 6350
Wire Wire Line
	2800 6350 2800 6450
Connection ~ 2800 6450
Wire Wire Line
	2650 6250 2800 6250
Wire Wire Line
	2800 6250 2800 6350
Connection ~ 2800 6350
Wire Wire Line
	2650 6150 2800 6150
Wire Wire Line
	2800 6150 2800 6250
Connection ~ 2800 6250
Wire Wire Line
	2650 6050 2800 6050
Wire Wire Line
	2800 6050 2800 6150
Connection ~ 2800 6150
Wire Wire Line
	2650 5950 2800 5950
Wire Wire Line
	2800 5950 2800 6050
Connection ~ 2800 6050
Wire Wire Line
	2650 5850 2800 5850
Wire Wire Line
	2800 5850 2800 5950
Connection ~ 2800 5950
Wire Wire Line
	2650 5750 2800 5750
Wire Wire Line
	2800 5750 2800 5850
Connection ~ 2800 5850
$Comp
L power:GND #PWR093
U 1 1 60616E0C
P 9350 10400
F 0 "#PWR093" H 9350 10150 50  0001 C CNN
F 1 "GND" H 9350 10250 50  0000 C CNN
F 2 "" H 9350 10400 50  0001 C CNN
F 3 "" H 9350 10400 50  0001 C CNN
	1    9350 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 10300 9350 10400
Wire Wire Line
	9350 10300 9500 10300
Wire Wire Line
	9500 10200 9350 10200
Wire Wire Line
	9350 10200 9350 10300
Connection ~ 9350 10300
Wire Wire Line
	9500 10100 9350 10100
Wire Wire Line
	9350 10100 9350 10200
Connection ~ 9350 10200
Wire Wire Line
	9500 10000 9350 10000
Wire Wire Line
	9350 10000 9350 10100
Connection ~ 9350 10100
Wire Wire Line
	9500 9900 9350 9900
Wire Wire Line
	9350 9900 9350 10000
Connection ~ 9350 10000
Wire Wire Line
	9500 9800 9350 9800
Wire Wire Line
	9350 9800 9350 9900
Connection ~ 9350 9900
Wire Wire Line
	9500 9700 9350 9700
Wire Wire Line
	9350 9700 9350 9800
Connection ~ 9350 9800
Wire Wire Line
	9500 9600 9350 9600
Wire Wire Line
	9350 9600 9350 9700
Connection ~ 9350 9700
Wire Wire Line
	9500 9500 9350 9500
Wire Wire Line
	9350 9500 9350 9600
Connection ~ 9350 9600
Wire Wire Line
	9500 9400 9350 9400
Wire Wire Line
	9350 9400 9350 9500
Connection ~ 9350 9500
Wire Wire Line
	9500 9300 9350 9300
Wire Wire Line
	9350 9300 9350 9400
Connection ~ 9350 9400
Wire Wire Line
	9500 9200 9350 9200
Wire Wire Line
	9350 9200 9350 9300
Connection ~ 9350 9300
Wire Wire Line
	9500 9100 9350 9100
Wire Wire Line
	9350 9100 9350 9200
Connection ~ 9350 9200
Wire Wire Line
	9500 9000 9350 9000
Wire Wire Line
	9350 9000 9350 9100
Connection ~ 9350 9100
Wire Wire Line
	9500 8900 9350 8900
Connection ~ 9350 9000
Wire Wire Line
	9500 8800 9350 8800
Wire Wire Line
	9350 8800 9350 8900
Connection ~ 9350 8900
Wire Wire Line
	9350 8900 9350 9000
Wire Wire Line
	9500 8700 9350 8700
Wire Wire Line
	9350 8700 9350 8800
Connection ~ 9350 8800
Wire Wire Line
	9500 8600 9350 8600
Wire Wire Line
	9350 8600 9350 8700
Connection ~ 9350 8700
Wire Wire Line
	9500 8500 9350 8500
Wire Wire Line
	9350 8500 9350 8600
Connection ~ 9350 8600
Wire Wire Line
	9500 8400 9350 8400
Wire Wire Line
	9350 8400 9350 8500
Connection ~ 9350 8500
Wire Wire Line
	9500 8300 9350 8300
Wire Wire Line
	9350 8300 9350 8400
Connection ~ 9350 8400
Wire Wire Line
	9500 8200 9350 8200
Wire Wire Line
	9350 8200 9350 8300
Connection ~ 9350 8300
Wire Wire Line
	9500 8100 9350 8100
Wire Wire Line
	9350 8100 9350 8200
Connection ~ 9350 8200
Wire Wire Line
	9500 8000 9350 8000
Wire Wire Line
	9350 8000 9350 8100
Connection ~ 9350 8100
Wire Wire Line
	9500 7900 9350 7900
Wire Wire Line
	9350 7900 9350 8000
Connection ~ 9350 8000
Wire Wire Line
	9500 7800 9350 7800
Wire Wire Line
	9350 7800 9350 7900
Connection ~ 9350 7900
Wire Wire Line
	9500 7700 9350 7700
Wire Wire Line
	9350 7700 9350 7800
Connection ~ 9350 7800
Wire Wire Line
	9500 7600 9350 7600
Wire Wire Line
	9350 7600 9350 7700
Connection ~ 9350 7700
Wire Wire Line
	9500 7500 9350 7500
Wire Wire Line
	9350 7500 9350 7600
Connection ~ 9350 7600
Wire Wire Line
	9500 7400 9350 7400
Wire Wire Line
	9350 7400 9350 7500
Connection ~ 9350 7500
Wire Wire Line
	9500 7300 9350 7300
Wire Wire Line
	9350 7300 9350 7400
Connection ~ 9350 7400
Wire Wire Line
	9500 7200 9350 7200
Wire Wire Line
	9350 7200 9350 7300
Connection ~ 9350 7300
Wire Wire Line
	9500 7100 9350 7100
Wire Wire Line
	9350 7100 9350 7200
Connection ~ 9350 7200
Wire Wire Line
	9500 7000 9350 7000
Wire Wire Line
	9350 7000 9350 7100
Connection ~ 9350 7100
Text HLabel 5600 4550 2    50   Input ~ 0
CAN_PL_R
Text HLabel 5600 4450 2    50   Output ~ 0
CAN_PL_D
Wire Wire Line
	5500 4450 5550 4450
Wire Wire Line
	5500 4550 5550 4550
Text HLabel 2200 4550 0    50   Output ~ 0
CAN_R_D
Text HLabel 2200 4450 0    50   Input ~ 0
CAN_R_R
Text HLabel 5600 4750 2    50   Output ~ 0
CAN_PA_D
Text HLabel 5600 4850 2    50   Input ~ 0
CAN_PA_R
Wire Wire Line
	5600 4750 5550 4750
Wire Wire Line
	5600 4850 5550 4850
Wire Wire Line
	2200 4450 2250 4450
Wire Wire Line
	2200 4550 2250 4550
Text HLabel 11850 1650 0    50   Output ~ 0
CAN_PL_Rs
Text HLabel 11850 4350 0    50   Output ~ 0
CAN_PA_Rs
Text HLabel 7050 3850 0    50   Output ~ 0
CAN_R_Rs
Wire Wire Line
	7050 3850 7150 3850
Wire Wire Line
	11850 4350 11950 4350
Wire Wire Line
	11850 1650 11950 1650
Wire Wire Line
	900  5750 1050 5750
Text HLabel 7050 3050 0    50   Input ~ 0
OBC_1V25_P_PG
Text HLabel 7050 3150 0    50   Input ~ 0
OBC_1V25_R_PG
Wire Wire Line
	7150 3050 7050 3050
Wire Wire Line
	7150 3150 7050 3150
$Comp
L TFT_power:OBC_3V3 #PWR091
U 1 1 60BC3E52
P 5800 6800
F 0 "#PWR091" H 5800 6650 50  0001 C CNN
F 1 "OBC_3V3" H 5800 6940 50  0000 C CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6800 6200 7100
Wire Wire Line
	6200 7100 6350 7100
Wire Wire Line
	6200 7100 6200 7500
Wire Wire Line
	6200 7500 6350 7500
Connection ~ 6200 7100
Wire Wire Line
	6200 7500 6200 7600
Wire Wire Line
	6200 7600 6350 7600
Connection ~ 6200 7500
Wire Wire Line
	6200 7600 6200 7700
Wire Wire Line
	6200 7700 6350 7700
Connection ~ 6200 7600
Wire Wire Line
	6200 7700 6200 8400
Wire Wire Line
	6200 8400 6350 8400
Connection ~ 6200 7700
Wire Wire Line
	6200 8400 6200 9000
Wire Wire Line
	6200 9000 6350 9000
Connection ~ 6200 8400
Wire Wire Line
	6200 9000 6200 9200
Wire Wire Line
	6200 9200 6350 9200
Connection ~ 6200 9000
Wire Wire Line
	6200 9200 6200 9300
Wire Wire Line
	6200 9300 6350 9300
Connection ~ 6200 9200
Wire Wire Line
	6200 9300 6200 9400
Wire Wire Line
	6200 9400 6350 9400
Connection ~ 6200 9300
Wire Wire Line
	6200 9400 6200 9600
Wire Wire Line
	6200 9600 6350 9600
Connection ~ 6200 9400
Wire Wire Line
	6200 9600 6200 9900
Wire Wire Line
	6200 9900 6350 9900
Connection ~ 6200 9600
Wire Wire Line
	5800 6800 5800 6900
Wire Wire Line
	5800 6900 6350 6900
Wire Wire Line
	5800 6900 5800 7000
Wire Wire Line
	5800 7000 6350 7000
Connection ~ 5800 6900
Wire Wire Line
	5800 7000 5800 7200
Wire Wire Line
	5800 7200 6350 7200
Connection ~ 5800 7000
Wire Wire Line
	5800 7200 5800 7300
Wire Wire Line
	5800 7300 6350 7300
Connection ~ 5800 7200
Wire Wire Line
	5800 7300 5800 7400
Wire Wire Line
	5800 7400 6350 7400
Connection ~ 5800 7300
Wire Wire Line
	5800 7400 5800 7800
Wire Wire Line
	5800 7800 6350 7800
Connection ~ 5800 7400
Wire Wire Line
	5800 7800 5800 7900
Wire Wire Line
	5800 7900 6350 7900
Connection ~ 5800 7800
Wire Wire Line
	6350 8000 5800 8000
Wire Wire Line
	5800 8000 5800 7900
Connection ~ 5800 7900
Wire Wire Line
	6350 8100 5800 8100
Wire Wire Line
	5800 8100 5800 8000
Connection ~ 5800 8000
Wire Wire Line
	6350 8200 5800 8200
Wire Wire Line
	5800 8200 5800 8100
Connection ~ 5800 8100
Wire Wire Line
	6350 8300 5800 8300
Wire Wire Line
	5800 8300 5800 8200
Connection ~ 5800 8200
Wire Wire Line
	6350 8500 5800 8500
Wire Wire Line
	5800 8500 5800 8300
Connection ~ 5800 8300
Wire Wire Line
	6350 8600 5800 8600
Wire Wire Line
	5800 8600 5800 8500
Connection ~ 5800 8500
Wire Wire Line
	6350 8700 5800 8700
Wire Wire Line
	5800 8700 5800 8600
Connection ~ 5800 8600
Wire Wire Line
	6350 8800 5800 8800
Wire Wire Line
	5800 8800 5800 8700
Connection ~ 5800 8700
Wire Wire Line
	6350 8900 5800 8900
Wire Wire Line
	5800 8900 5800 8800
Connection ~ 5800 8800
Wire Wire Line
	6350 9100 5800 9100
Wire Wire Line
	5800 9100 5800 8900
Connection ~ 5800 8900
Wire Wire Line
	6350 9500 5800 9500
Wire Wire Line
	5800 9500 5800 9100
Connection ~ 5800 9100
Wire Wire Line
	6350 9700 5800 9700
Wire Wire Line
	5800 9700 5800 9500
Connection ~ 5800 9500
Wire Wire Line
	6350 9800 5800 9800
Wire Wire Line
	5800 9800 5800 9700
Connection ~ 5800 9700
Wire Wire Line
	6350 10000 5800 10000
Connection ~ 5800 9800
Wire Wire Line
	6350 10100 5800 10100
Wire Wire Line
	5800 9800 5800 10000
Connection ~ 5800 10000
Wire Wire Line
	6350 10200 5800 10200
Wire Wire Line
	5800 10000 5800 10100
Connection ~ 5800 10100
Wire Wire Line
	5800 10100 5800 10200
Text Label 5600 1350 0    50   ~ 0
uC_OSC_IN
Wire Wire Line
	5600 1350 5500 1350
Text HLabel 7050 4550 0    50   Input ~ 0
GPD_TXD0
Text HLabel 7050 4650 0    50   Output ~ 0
GPS_RXD0
Text HLabel 7050 2750 0    50   Input ~ 0
GPS_STS
Text HLabel 7050 2850 0    50   Input ~ 0
GPS_P1PPS
Text HLabel 7050 2950 0    50   Output ~ 0
GPS_nRST
Wire Wire Line
	7150 2750 7050 2750
Wire Wire Line
	7150 2850 7050 2850
Wire Wire Line
	7150 2950 7050 2950
Wire Wire Line
	7150 4550 7050 4550
Wire Wire Line
	7150 4650 7050 4650
Wire Wire Line
	13650 7650 13650 7700
Connection ~ 13650 7650
Wire Wire Line
	13300 7650 13650 7650
Wire Wire Line
	13300 7300 13300 7650
Wire Wire Line
	13350 7300 13300 7300
Wire Wire Line
	13950 7300 14100 7300
Text Label 14100 7300 0    50   ~ 0
uC_OSC_IN
Wire Wire Line
	13650 7600 13650 7650
$Comp
L power:GND #PWR097
U 1 1 60F0B153
P 13650 7700
F 0 "#PWR097" H 13650 7450 50  0001 C CNN
F 1 "GND" H 13650 7550 50  0000 C CNN
F 2 "" H 13650 7700 50  0001 C CNN
F 3 "" H 13650 7700 50  0001 C CNN
	1    13650 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 6900 13650 7000
$Comp
L TFT_power:OBC_3V3 #PWR096
U 1 1 60EEECB8
P 13650 6900
F 0 "#PWR096" H 13650 6750 50  0001 C CNN
F 1 "OBC_3V3" H 13650 7040 50  0000 C CNN
F 2 "" H 13650 6900 50  0001 C CNN
F 3 "" H 13650 6900 50  0001 C CNN
	1    13650 6900
	1    0    0    -1  
$EndComp
Text Notes 12750 6650 0    100  ~ 0
Temperature Compensated \nCrystal Oscillator
$Comp
L TFT_oscillators:LFTCXO075797 X2
U 1 1 60EE8F6E
P 13650 7300
F 0 "X2" H 13450 7550 50  0000 L CNN
F 1 "LFTCXO075797" H 13700 7050 50  0000 L CNN
F 2 "" H 14100 6950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2371463.pdf" H 13600 8350 50  0001 C CNN
F 4 "TCXO, 20 MHz, 0.28 ppm, SMD, 3.2mm x 2.5mm, Clipped Sinewave, 3.3 V, IQXT-220-1 Series" H 13900 8150 50  0001 C CNN "Description"
F 5 "20MHz" H 13800 7550 50  0000 C CNN "Frequency"
F 6 "3.3V" H 13600 8450 50  0001 C CNN "Vcc"
F 7 "0.28ppm" H 13600 8550 50  0001 C CNN "Stability"
F 8 "-40c" H 13600 8650 50  0001 C CNN "OpTempMin"
F 9 "85c" H 13800 8650 50  0001 C CNN "OpTempMax"
F 10 "IQD" H 13650 8750 50  0001 C CNN "Manufacturer"
F 11 "LFTCXO075797" H 13600 8350 50  0001 C CNN "PartNumber"
F 12 "Farnell:      2805455 " H 13650 8250 50  0001 C CNN "OrderNumber"
	1    13650 7300
	1    0    0    -1  
$EndComp
Text HLabel 15500 1450 2    50   BiDi ~ 0
OBC_I2C_SDA
Text HLabel 15500 1650 2    50   Output ~ 0
OBC_I2C_SCL
$Comp
L TFT_resistors:4K7-50V-0402-1% R20
U 1 1 6111FAA0
P 15350 1200
F 0 "R20" V 15250 1200 50  0000 C CNN
F 1 "4K7-50V-0402-1%" V 15450 1200 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 15280 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 15450 1000 50  0001 C CNN
F 4 "4K7" V 15450 1150 50  0000 C CNN "NumVal"
F 5 "CRCW04024K70FKED " V 15150 1150 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 4.7 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 15350 1200 50  0001 C CNN "Description"
F 7 "1%" V 15450 1350 50  0000 C CNN "Tolerance"
F 8 "50V" V 15450 1500 50  0001 C CNN "Vmax"
F 9 "Vishay" V 15450 950 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1469712 " H 15350 1200 50  0001 C CNN "OrderNumber"
	1    15350 1200
	1    0    0    -1  
$EndComp
$Comp
L TFT_resistors:4K7-50V-0402-1% R19
U 1 1 6112209B
P 15050 1200
F 0 "R19" V 14950 1200 50  0000 C CNN
F 1 "4K7-50V-0402-1%" V 15150 1200 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 14980 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 15150 1000 50  0001 C CNN
F 4 "4K7" V 15150 1150 50  0000 C CNN "NumVal"
F 5 "CRCW04024K70FKED " V 14850 1150 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 4.7 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 15050 1200 50  0001 C CNN "Description"
F 7 "1%" V 15150 1350 50  0000 C CNN "Tolerance"
F 8 "50V" V 15150 1500 50  0001 C CNN "Vmax"
F 9 "Vishay" V 15150 950 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1469712 " H 15050 1200 50  0001 C CNN "OrderNumber"
	1    15050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 1450 15050 1350
Connection ~ 15050 1450
Wire Wire Line
	15050 1450 14950 1450
Wire Wire Line
	15050 1050 15050 1000
Wire Wire Line
	15050 1000 15200 1000
Wire Wire Line
	15350 1050 15350 1000
Wire Wire Line
	15350 1000 15200 1000
Connection ~ 15200 1000
Wire Wire Line
	15200 900  15200 1000
Text HLabel 15050 5250 2    50   Output ~ 0
FRAM_1_nCS
Text HLabel 15050 4850 2    50   Output ~ 0
FRAM_1_COPI
Text HLabel 15050 4950 2    50   Input ~ 0
FRAM_1_CIPO
Wire Wire Line
	14950 1650 15350 1650
Text HLabel 15050 1750 2    50   Output ~ 0
FL_1_nCS1
Text HLabel 15050 1850 2    50   Output ~ 0
FL_1_nCS2
Wire Wire Line
	14950 3050 15050 3050
Text HLabel 15050 3050 2    50   Output ~ 0
FL_1_CLK
Text HLabel 15050 3450 2    50   Input ~ 0
FL_1_SO_IO1
Wire Wire Line
	15050 3450 14950 3450
Text HLabel 7050 3350 0    50   Output ~ 0
FL_1_nHOLD_IO3
Wire Wire Line
	7150 3350 7050 3350
Text HLabel 7050 3750 0    50   Output ~ 0
FL_1_nRESET
Wire Wire Line
	7150 3750 7050 3750
Text HLabel 10750 3400 2    50   BiDi ~ 0
DQ[0..15]
Wire Wire Line
	10350 3550 10550 3550
Wire Wire Line
	10350 3650 10550 3650
Wire Wire Line
	10350 3750 10550 3750
Wire Wire Line
	10350 3850 10550 3850
Wire Wire Line
	10350 3950 10550 3950
Wire Wire Line
	10350 4050 10550 4050
Wire Wire Line
	10350 4150 10550 4150
Wire Wire Line
	10350 4250 10550 4250
Wire Wire Line
	10350 4350 10550 4350
Wire Wire Line
	10350 4450 10550 4450
Wire Wire Line
	10350 4550 10550 4550
Wire Wire Line
	10350 4650 10550 4650
Wire Wire Line
	10350 4750 10550 4750
Wire Wire Line
	10350 4850 10550 4850
Wire Wire Line
	10350 4950 10550 4950
Wire Wire Line
	10350 5050 10550 5050
Entry Wire Line
	10550 3550 10650 3650
Entry Wire Line
	10550 3650 10650 3750
Entry Wire Line
	10550 3750 10650 3850
Entry Wire Line
	10550 3850 10650 3950
Entry Wire Line
	10550 3950 10650 4050
Entry Wire Line
	10550 4050 10650 4150
Entry Wire Line
	10550 4150 10650 4250
Entry Wire Line
	10550 4250 10650 4350
Entry Wire Line
	10550 4350 10650 4450
Entry Wire Line
	10550 4450 10650 4550
Entry Wire Line
	10550 4550 10650 4650
Entry Wire Line
	10550 4650 10650 4750
Entry Wire Line
	10550 4750 10650 4850
Entry Wire Line
	10550 4850 10650 4950
Entry Wire Line
	10550 4950 10650 5050
Entry Wire Line
	10550 5050 10650 5150
Wire Bus Line
	10650 3400 10750 3400
Text Label 10650 3550 0    50   ~ 0
DQ[0..15]
Text Label 10350 3550 0    50   ~ 0
DQ15
Text Label 10350 3650 0    50   ~ 0
DQ14
Text Label 10350 3750 0    50   ~ 0
DQ13
Text Label 10350 3850 0    50   ~ 0
DQ12
Text Label 10350 3950 0    50   ~ 0
DQ11
Text Label 10350 4050 0    50   ~ 0
DQ10
Text Label 10350 4150 0    50   ~ 0
DQ9
Text Label 10350 4250 0    50   ~ 0
DQ8
Text Label 10350 4350 0    50   ~ 0
DQ7
Text Label 10350 4450 0    50   ~ 0
DQ6
Text Label 10350 4550 0    50   ~ 0
DQ5
Text Label 10350 4650 0    50   ~ 0
DQ4
Text Label 10350 4750 0    50   ~ 0
DQ3
Text Label 10350 4850 0    50   ~ 0
DQ2
Text Label 10350 4950 0    50   ~ 0
DQ1
Text Label 10350 5050 0    50   ~ 0
DQ0
Text Label 10350 3300 0    50   ~ 0
BA0
Text Label 10350 3200 0    50   ~ 0
BA1
Text Label 10350 2950 0    50   ~ 0
A0
Text Label 10350 2850 0    50   ~ 0
A1
Text Label 10350 2750 0    50   ~ 0
A2
Text Label 10350 2650 0    50   ~ 0
A3
Text Label 10350 2550 0    50   ~ 0
A4
Text Label 10350 2450 0    50   ~ 0
A5
Text Label 10350 2350 0    50   ~ 0
A6
Text Label 10350 2250 0    50   ~ 0
A7
Text Label 10350 2150 0    50   ~ 0
A8
Text Label 10350 2050 0    50   ~ 0
A9
Text Label 10350 1950 0    50   ~ 0
A10
Text Label 10350 1850 0    50   ~ 0
A11
Text Label 10350 1750 0    50   ~ 0
A12
Wire Wire Line
	10350 3300 10500 3300
Wire Wire Line
	10350 3200 10500 3200
Entry Wire Line
	10500 3300 10600 3400
Entry Wire Line
	10500 3200 10600 3300
Text HLabel 10750 3100 2    50   Output ~ 0
BA[0..1]
Wire Bus Line
	10600 3100 10750 3100
Text Label 10600 3200 0    50   ~ 0
BA[0..1]
Wire Wire Line
	10350 2950 10550 2950
Wire Wire Line
	10350 2850 10550 2850
Wire Wire Line
	10350 2750 10550 2750
Wire Wire Line
	10350 2650 10550 2650
Wire Wire Line
	10350 2550 10550 2550
Wire Wire Line
	10350 2450 10550 2450
Wire Wire Line
	10350 2350 10550 2350
Wire Wire Line
	10350 2250 10550 2250
Wire Wire Line
	10350 2150 10550 2150
Wire Wire Line
	10350 2050 10550 2050
Wire Wire Line
	10350 1950 10550 1950
Wire Wire Line
	10350 1850 10550 1850
Wire Wire Line
	10350 1750 10550 1750
Entry Wire Line
	10550 2950 10650 3050
Entry Wire Line
	10550 2850 10650 2950
Entry Wire Line
	10550 2750 10650 2850
Entry Wire Line
	10550 2650 10650 2750
Entry Wire Line
	10550 2550 10650 2650
Entry Wire Line
	10550 2450 10650 2550
Entry Wire Line
	10550 2350 10650 2450
Entry Wire Line
	10550 2250 10650 2350
Entry Wire Line
	10550 2150 10650 2250
Entry Wire Line
	10550 2050 10650 2150
Entry Wire Line
	10550 1950 10650 2050
Entry Wire Line
	10550 1850 10650 1950
Entry Wire Line
	10550 1750 10650 1850
Text HLabel 10750 1600 2    50   Output ~ 0
A[0..12]
Wire Bus Line
	10650 1600 10750 1600
Text Label 10650 1750 0    50   ~ 0
A[0..12]
Text HLabel 10450 5600 2    50   Output ~ 0
SDRAM_1_nCS
Text HLabel 7050 4800 0    50   Output ~ 0
SDRAM_1_nWE
Text HLabel 7050 5000 0    50   Output ~ 0
SDRAM_1_DQMH
Text HLabel 7050 5100 0    50   Output ~ 0
SDRAM_1_DQML
Text HLabel 7050 5200 0    50   Output ~ 0
SDRAM_1_nCAS
Text HLabel 7050 5300 0    50   Output ~ 0
SDRAM_1_nRAS
Text HLabel 7050 5500 0    50   Output ~ 0
SDRAM_1_CKE
Text HLabel 7050 5600 0    50   Output ~ 0
SDRAM_1_CLK
Wire Wire Line
	10350 5600 10450 5600
Wire Wire Line
	7150 5600 7050 5600
Wire Wire Line
	7150 5500 7050 5500
Wire Wire Line
	7150 5300 7050 5300
Wire Wire Line
	7150 5200 7050 5200
Wire Wire Line
	7150 5100 7050 5100
Wire Wire Line
	7150 5000 7050 5000
Wire Wire Line
	7150 4800 7050 4800
$Comp
L TFT_power:OBC_3V3 #PWR085
U 1 1 621708A9
P 4200 6800
F 0 "#PWR085" H 4200 6650 50  0001 C CNN
F 1 "OBC_3V3" H 4200 6940 50  0000 C CNN
F 2 "" H 4200 6800 50  0001 C CNN
F 3 "" H 4200 6800 50  0001 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C30
U 1 1 62172F7C
P 4400 7050
F 0 "C30" H 4425 7150 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 4425 6950 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 4438 6900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 4400 7050 50  0001 C CNN
F 4 "100n" H 4500 6950 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 4400 7050 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 4400 7050 50  0001 C CNN "Description"
F 7 "5%" H 4400 7050 50  0000 C CNN "Tolerance"
F 8 "10V" H 4400 7050 50  0001 C CNN "Vmax"
F 9 "Kemet" H 4400 7050 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 4400 7050 50  0001 C CNN "OrderNumber"
	1    4400 7050
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C34
U 1 1 62175111
P 4800 7050
F 0 "C34" H 4825 7150 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 4825 6950 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 4838 6900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 4800 7050 50  0001 C CNN
F 4 "100n" H 4900 6950 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 4800 7050 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 4800 7050 50  0001 C CNN "Description"
F 7 "5%" H 4800 7050 50  0000 C CNN "Tolerance"
F 8 "10V" H 4800 7050 50  0001 C CNN "Vmax"
F 9 "Kemet" H 4800 7050 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 4800 7050 50  0001 C CNN "OrderNumber"
	1    4800 7050
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C38
U 1 1 62175A1A
P 5200 7050
F 0 "C38" H 5225 7150 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 5225 6950 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 5238 6900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 5200 7050 50  0001 C CNN
F 4 "100n" H 5300 6950 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 5200 7050 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 5200 7050 50  0001 C CNN "Description"
F 7 "5%" H 5200 7050 50  0000 C CNN "Tolerance"
F 8 "10V" H 5200 7050 50  0001 C CNN "Vmax"
F 9 "Kemet" H 5200 7050 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 5200 7050 50  0001 C CNN "OrderNumber"
	1    5200 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 621770F1
P 4400 7300
F 0 "#PWR087" H 4400 7050 50  0001 C CNN
F 1 "GND" H 4400 7150 50  0000 C CNN
F 2 "" H 4400 7300 50  0001 C CNN
F 3 "" H 4400 7300 50  0001 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C31
U 1 1 621788CE
P 4400 7800
F 0 "C31" H 4425 7900 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 4425 7700 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 4438 7650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 4400 7800 50  0001 C CNN
F 4 "100n" H 4500 7700 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 4400 7800 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 4400 7800 50  0001 C CNN "Description"
F 7 "5%" H 4400 7800 50  0000 C CNN "Tolerance"
F 8 "10V" H 4400 7800 50  0001 C CNN "Vmax"
F 9 "Kemet" H 4400 7800 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 4400 7800 50  0001 C CNN "OrderNumber"
	1    4400 7800
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C35
U 1 1 62179B9D
P 4800 7800
F 0 "C35" H 4825 7900 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 4825 7700 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 4838 7650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 4800 7800 50  0001 C CNN
F 4 "100n" H 4900 7700 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 4800 7800 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 4800 7800 50  0001 C CNN "Description"
F 7 "5%" H 4800 7800 50  0000 C CNN "Tolerance"
F 8 "10V" H 4800 7800 50  0001 C CNN "Vmax"
F 9 "Kemet" H 4800 7800 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 4800 7800 50  0001 C CNN "OrderNumber"
	1    4800 7800
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C39
U 1 1 62179BAE
P 5200 7800
F 0 "C39" H 5225 7900 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 5225 7700 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 5238 7650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 5200 7800 50  0001 C CNN
F 4 "100n" H 5300 7700 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 5200 7800 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 5200 7800 50  0001 C CNN "Description"
F 7 "5%" H 5200 7800 50  0000 C CNN "Tolerance"
F 8 "10V" H 5200 7800 50  0001 C CNN "Vmax"
F 9 "Kemet" H 5200 7800 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 5200 7800 50  0001 C CNN "OrderNumber"
	1    5200 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 62179BB8
P 4400 8050
F 0 "#PWR088" H 4400 7800 50  0001 C CNN
F 1 "GND" H 4400 7900 50  0000 C CNN
F 2 "" H 4400 8050 50  0001 C CNN
F 3 "" H 4400 8050 50  0001 C CNN
	1    4400 8050
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C32
U 1 1 621A5F5E
P 4400 8750
F 0 "C32" H 4425 8850 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 4425 8650 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 4438 8600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 4400 8750 50  0001 C CNN
F 4 "100n" H 4500 8650 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 4400 8750 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 4400 8750 50  0001 C CNN "Description"
F 7 "5%" H 4400 8750 50  0000 C CNN "Tolerance"
F 8 "10V" H 4400 8750 50  0001 C CNN "Vmax"
F 9 "Kemet" H 4400 8750 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 4400 8750 50  0001 C CNN "OrderNumber"
	1    4400 8750
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C36
U 1 1 621A726F
P 4800 8750
F 0 "C36" H 4825 8850 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 4825 8650 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 4838 8600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 4800 8750 50  0001 C CNN
F 4 "100n" H 4900 8650 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 4800 8750 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 4800 8750 50  0001 C CNN "Description"
F 7 "5%" H 4800 8750 50  0000 C CNN "Tolerance"
F 8 "10V" H 4800 8750 50  0001 C CNN "Vmax"
F 9 "Kemet" H 4800 8750 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 4800 8750 50  0001 C CNN "OrderNumber"
	1    4800 8750
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C40
U 1 1 621A7280
P 5200 8750
F 0 "C40" H 5225 8850 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 5225 8650 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 5238 8600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 5200 8750 50  0001 C CNN
F 4 "100n" H 5300 8650 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 5200 8750 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 5200 8750 50  0001 C CNN "Description"
F 7 "5%" H 5200 8750 50  0000 C CNN "Tolerance"
F 8 "10V" H 5200 8750 50  0001 C CNN "Vmax"
F 9 "Kemet" H 5200 8750 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 5200 8750 50  0001 C CNN "OrderNumber"
	1    5200 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 621A728A
P 4400 9000
F 0 "#PWR089" H 4400 8750 50  0001 C CNN
F 1 "GND" H 4400 8850 50  0000 C CNN
F 2 "" H 4400 9000 50  0001 C CNN
F 3 "" H 4400 9000 50  0001 C CNN
	1    4400 9000
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C33
U 1 1 621A729B
P 4400 9500
F 0 "C33" H 4425 9600 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 4425 9400 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 4438 9350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 4400 9500 50  0001 C CNN
F 4 "100n" H 4500 9400 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 4400 9500 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 4400 9500 50  0001 C CNN "Description"
F 7 "5%" H 4400 9500 50  0000 C CNN "Tolerance"
F 8 "10V" H 4400 9500 50  0001 C CNN "Vmax"
F 9 "Kemet" H 4400 9500 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 4400 9500 50  0001 C CNN "OrderNumber"
	1    4400 9500
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C37
U 1 1 621A72AC
P 4800 9500
F 0 "C37" H 4825 9600 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 4825 9400 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 4838 9350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 4800 9500 50  0001 C CNN
F 4 "100n" H 4900 9400 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 4800 9500 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 4800 9500 50  0001 C CNN "Description"
F 7 "5%" H 4800 9500 50  0000 C CNN "Tolerance"
F 8 "10V" H 4800 9500 50  0001 C CNN "Vmax"
F 9 "Kemet" H 4800 9500 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 4800 9500 50  0001 C CNN "OrderNumber"
	1    4800 9500
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C41
U 1 1 621A72BD
P 5200 9500
F 0 "C41" H 5225 9600 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 5225 9400 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 5238 9350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 5200 9500 50  0001 C CNN
F 4 "100n" H 5300 9400 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 5200 9500 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 5200 9500 50  0001 C CNN "Description"
F 7 "5%" H 5200 9500 50  0000 C CNN "Tolerance"
F 8 "10V" H 5200 9500 50  0001 C CNN "Vmax"
F 9 "Kemet" H 5200 9500 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 5200 9500 50  0001 C CNN "OrderNumber"
	1    5200 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 621A72C7
P 4400 9750
F 0 "#PWR090" H 4400 9500 50  0001 C CNN
F 1 "GND" H 4400 9600 50  0000 C CNN
F 2 "" H 4400 9750 50  0001 C CNN
F 3 "" H 4400 9750 50  0001 C CNN
	1    4400 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6800 4200 6850
Wire Wire Line
	4200 6850 4400 6850
Wire Wire Line
	4400 6850 4400 6900
Wire Wire Line
	4400 6850 4800 6850
Wire Wire Line
	4800 6850 4800 6900
Connection ~ 4400 6850
Wire Wire Line
	4800 6850 5200 6850
Wire Wire Line
	5200 6850 5200 6900
Connection ~ 4800 6850
Wire Wire Line
	4400 7200 4400 7250
Wire Wire Line
	4800 7200 4800 7250
Wire Wire Line
	4800 7250 4400 7250
Connection ~ 4400 7250
Wire Wire Line
	4400 7250 4400 7300
Wire Wire Line
	4800 7250 5200 7250
Wire Wire Line
	5200 7250 5200 7200
Connection ~ 4800 7250
Wire Wire Line
	4200 6850 4200 7600
Wire Wire Line
	4200 7600 4400 7600
Wire Wire Line
	4400 7600 4400 7650
Connection ~ 4200 6850
Wire Wire Line
	4400 7600 4800 7600
Wire Wire Line
	4800 7600 4800 7650
Connection ~ 4400 7600
Wire Wire Line
	4800 7600 5200 7600
Wire Wire Line
	5200 7600 5200 7650
Connection ~ 4800 7600
Wire Wire Line
	4400 7950 4400 8000
Wire Wire Line
	4400 8000 4800 8000
Wire Wire Line
	4800 8000 4800 7950
Connection ~ 4400 8000
Wire Wire Line
	4400 8000 4400 8050
Wire Wire Line
	4800 8000 5200 8000
Wire Wire Line
	5200 8000 5200 7950
Connection ~ 4800 8000
Wire Wire Line
	4200 8500 4200 8550
Wire Wire Line
	4200 8550 4400 8550
Wire Wire Line
	4400 8550 4400 8600
Wire Wire Line
	4400 8550 4800 8550
Wire Wire Line
	4800 8550 4800 8600
Connection ~ 4400 8550
Wire Wire Line
	4800 8550 5200 8550
Wire Wire Line
	5200 8550 5200 8600
Connection ~ 4800 8550
Wire Wire Line
	4400 8900 4400 8950
Wire Wire Line
	4400 8950 4800 8950
Wire Wire Line
	4800 8950 4800 8900
Connection ~ 4400 8950
Wire Wire Line
	4400 8950 4400 9000
Wire Wire Line
	4800 8950 5200 8950
Wire Wire Line
	5200 8950 5200 8900
Connection ~ 4800 8950
Wire Wire Line
	4200 8550 4200 9300
Wire Wire Line
	4200 9300 4400 9300
Wire Wire Line
	4400 9300 4400 9350
Connection ~ 4200 8550
Wire Wire Line
	4400 9300 4800 9300
Wire Wire Line
	4800 9300 4800 9350
Connection ~ 4400 9300
Wire Wire Line
	4800 9300 5200 9300
Wire Wire Line
	5200 9300 5200 9350
Connection ~ 4800 9300
Wire Wire Line
	4400 9650 4400 9700
Wire Wire Line
	4400 9700 4800 9700
Wire Wire Line
	4800 9700 4800 9650
Connection ~ 4400 9700
Wire Wire Line
	4400 9700 4400 9750
Wire Wire Line
	4800 9700 5200 9700
Wire Wire Line
	5200 9700 5200 9650
Connection ~ 4800 9700
Text Notes 4050 6450 0    100  ~ 0
Decoupling
$Comp
L TFT_power:OBC_3V3 #PWR081
U 1 1 6275927E
P 3800 6800
F 0 "#PWR081" H 3800 6650 50  0001 C CNN
F 1 "OBC_3V3" H 3800 6940 50  0000 C CNN
F 2 "" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:1u-10V-0603-10%-CER C28
U 1 1 6275B4D1
P 3800 7050
F 0 "C28" H 3825 7150 50  0000 L CNN
F 1 "1u-10V-0603-10%-CER" H 3825 6950 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0603_CAP" H 3838 6900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 3800 7050 50  0001 C CNN
F 4 "1u" H 3900 6950 50  0000 C CNN "NumVal"
F 5 "C1608X5R1H105K080AB " H 3800 7050 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 1 µF, 50 V, 0603 [1608 Metric], ± 10%, X5R, C Series" H 3800 7050 50  0001 C CNN "Description"
F 7 "10%" H 3800 7050 50  0001 C CNN "Tolerance"
F 8 "50V" H 3900 6850 50  0000 C CNN "Vmax"
F 9 "TDK" H 3800 7050 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2211179 " H 3800 7050 50  0001 C CNN "OrderNumber"
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:1u-10V-0603-10%-CER C29
U 1 1 6275CC0A
P 3800 8750
F 0 "C29" H 3825 8850 50  0000 L CNN
F 1 "1u-10V-0603-10%-CER" H 3825 8650 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0603_CAP" H 3838 8600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2792994.pdf" H 3800 8750 50  0001 C CNN
F 4 "1u" H 3900 8650 50  0000 C CNN "NumVal"
F 5 "C1608X5R1H105K080AB " H 3800 8750 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 1 µF, 50 V, 0603 [1608 Metric], ± 10%, X5R, C Series" H 3800 8750 50  0001 C CNN "Description"
F 7 "10%" H 3800 8750 50  0001 C CNN "Tolerance"
F 8 "50V" H 3900 8550 50  0000 C CNN "Vmax"
F 9 "TDK" H 3800 8750 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     2211179 " H 3800 8750 50  0001 C CNN "OrderNumber"
	1    3800 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 6275DF80
P 3800 7300
F 0 "#PWR082" H 3800 7050 50  0001 C CNN
F 1 "GND" H 3800 7150 50  0000 C CNN
F 2 "" H 3800 7300 50  0001 C CNN
F 3 "" H 3800 7300 50  0001 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 6275E545
P 3800 9000
F 0 "#PWR084" H 3800 8750 50  0001 C CNN
F 1 "GND" H 3800 8850 50  0000 C CNN
F 2 "" H 3800 9000 50  0001 C CNN
F 3 "" H 3800 9000 50  0001 C CNN
	1    3800 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 9000 3800 8900
Wire Wire Line
	3800 8600 3800 8500
Wire Wire Line
	3800 7300 3800 7200
Wire Wire Line
	3800 6900 3800 6800
Wire Wire Line
	15050 1450 15450 1450
Wire Wire Line
	15350 1350 15350 1650
Connection ~ 15350 1650
Wire Wire Line
	15350 1650 15450 1650
Text HLabel 15050 3150 2    50   Output ~ 0
FL_1_SI_IO0
Wire Wire Line
	15050 3150 14950 3150
$Comp
L TFT_power:OBC_3V3 #PWR098
U 1 1 628ED224
P 15200 900
F 0 "#PWR098" H 15200 750 50  0001 C CNN
F 1 "OBC_3V3" H 15200 1040 50  0000 C CNN
F 2 "" H 15200 900 50  0001 C CNN
F 3 "" H 15200 900 50  0001 C CNN
	1    15200 900 
	1    0    0    -1  
$EndComp
Text HLabel 15050 4150 2    50   Output ~ 0
SPVSR_COPI
Text HLabel 15050 4050 2    50   Input ~ 0
SPVSR_CIPO
Text HLabel 15050 3950 2    50   Output ~ 0
SPVSR_CLK
Text HLabel 15050 2950 2    50   Output ~ 0
SPVSR_nCS
Wire Wire Line
	15050 4050 14950 4050
Text HLabel 15050 4550 2    50   Input ~ 0
SPVSR_ACS
Wire Wire Line
	15050 4550 14950 4550
Text HLabel 11850 4550 0    50   Input ~ 0
SPVSR_nRST
Wire Wire Line
	11850 4550 11900 4550
$Comp
L TFT_resistors:4K7-50V-0402-1% R17
U 1 1 62C9DB5E
P 11450 4750
F 0 "R17" V 11350 4850 50  0000 C CNN
F 1 "4K7-50V-0402-1%" V 11550 4750 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 11380 4750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 11550 4550 50  0001 C CNN
F 4 "4K7" V 11350 4600 50  0000 C CNN "NumVal"
F 5 "CRCW04024K70FKED " V 11250 4700 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 4.7 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 11450 4750 50  0001 C CNN "Description"
F 7 "1%" V 11350 4750 50  0000 C CNN "Tolerance"
F 8 "50V" V 11550 5050 50  0001 C CNN "Vmax"
F 9 "Vishay" V 11550 4500 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1469712 " H 11450 4750 50  0001 C CNN "OrderNumber"
	1    11450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 4750 11700 4750
$Comp
L TFT_power:OBC_3V3 #PWR095
U 1 1 62CD69FB
P 11150 4600
F 0 "#PWR095" H 11150 4450 50  0001 C CNN
F 1 "OBC_3V3" H 11150 4740 50  0000 C CNN
F 2 "" H 11150 4600 50  0001 C CNN
F 3 "" H 11150 4600 50  0001 C CNN
	1    11150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4750 11150 4750
Wire Wire Line
	11150 4750 11150 4600
Text HLabel 7050 4050 0    50   Output ~ 0
SPVSR_CNT
Wire Wire Line
	7050 4050 7150 4050
Text HLabel 15050 5150 2    50   Output ~ 0
FRAM_1_CLK
Wire Wire Line
	15050 4850 14950 4850
Wire Wire Line
	14950 4950 15050 4950
Wire Wire Line
	14950 5150 15050 5150
Wire Wire Line
	14950 5250 15050 5250
Wire Wire Line
	15050 3950 14950 3950
Wire Wire Line
	15050 4150 14950 4150
Wire Wire Line
	15050 2950 14950 2950
Wire Wire Line
	15050 1850 14950 1850
Wire Wire Line
	15050 1750 14950 1750
Text HLabel 11550 4950 0    50   Output ~ 0
JTAG_RTCK
Text HLabel 11550 5050 0    50   Input ~ 0
JTAG_TCK
Text HLabel 11550 5150 0    50   Input ~ 0
JTAG_TDI
Text HLabel 11550 5250 0    50   Output ~ 0
JTAG_TDO
Text HLabel 11550 5350 0    50   Input ~ 0
JTAG_TEST
Text HLabel 11550 5450 0    50   Input ~ 0
JTAG_TMS
Wire Wire Line
	11950 5450 11550 5450
Wire Wire Line
	11550 5350 11950 5350
Wire Wire Line
	11950 5250 11550 5250
Wire Wire Line
	11550 5150 11950 5150
Wire Wire Line
	11550 5050 11950 5050
Wire Wire Line
	11550 4950 11950 4950
Wire Wire Line
	11550 4850 11700 4850
Wire Wire Line
	11700 4850 11700 4750
Connection ~ 11700 4750
Wire Wire Line
	11700 4750 11600 4750
Wire Notes Line
	11000 4800 11000 5500
Wire Notes Line
	11000 5500 11800 5500
Wire Notes Line
	11800 5500 11800 4800
Wire Notes Line
	11800 4800 11000 4800
Text Notes 11150 5600 0    50   ~ 0
Test + debug interface
Wire Wire Line
	5800 10200 5800 10300
Wire Wire Line
	5800 10300 6350 10300
Connection ~ 5800 10200
Wire Wire Line
	6200 9900 6200 10400
Wire Wire Line
	6200 10400 6350 10400
Connection ~ 6200 9900
Wire Wire Line
	6350 10500 5800 10500
Wire Wire Line
	5800 10500 5800 10300
Connection ~ 5800 10300
$Comp
L TFT_testpoints:TEST-POINT TP20
U 1 1 6069E2BE
P 2100 4350
AR Path="/6069E2BE" Ref="TP20"  Part="1" 
AR Path="/604138C7/6069E2BE" Ref="TP20"  Part="1" 
F 0 "TP20" H 1900 4350 50  0000 C CNN
F 1 "TEST-POINT" H 2100 4700 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP21
U 1 1 6069F095
P 2100 4650
AR Path="/6069F095" Ref="TP21"  Part="1" 
AR Path="/604138C7/6069F095" Ref="TP21"  Part="1" 
F 0 "TP21" H 1900 4650 50  0000 C CNN
F 1 "TEST-POINT" H 2100 5000 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2300 4450
Wire Wire Line
	2200 4650 2250 4650
Wire Wire Line
	2250 4650 2250 4550
Connection ~ 2250 4550
Wire Wire Line
	2250 4550 2300 4550
$Comp
L TFT_testpoints:TEST-POINT TP22
U 1 1 6070ED99
P 5700 4350
AR Path="/6070ED99" Ref="TP22"  Part="1" 
AR Path="/604138C7/6070ED99" Ref="TP22"  Part="1" 
F 0 "TP22" H 5572 4355 50  0000 R CNN
F 1 "TEST-POINT" H 5700 4700 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP24
U 1 1 607108C5
P 6100 4600
AR Path="/607108C5" Ref="TP24"  Part="1" 
AR Path="/604138C7/607108C5" Ref="TP24"  Part="1" 
F 0 "TP24" H 5972 4605 50  0000 R CNN
F 1 "TEST-POINT" H 6100 4950 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP25
U 1 1 60711B88
P 6200 4700
AR Path="/60711B88" Ref="TP25"  Part="1" 
AR Path="/604138C7/60711B88" Ref="TP25"  Part="1" 
F 0 "TP25" H 6072 4705 50  0000 R CNN
F 1 "TEST-POINT" H 6200 5050 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP23
U 1 1 6071211C
P 5700 4950
AR Path="/6071211C" Ref="TP23"  Part="1" 
AR Path="/604138C7/6071211C" Ref="TP23"  Part="1" 
F 0 "TP23" H 5572 4955 50  0000 R CNN
F 1 "TEST-POINT" H 5700 5300 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4350 5550 4350
Wire Wire Line
	5550 4350 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5600 4450
Wire Wire Line
	5550 4600 5550 4550
Connection ~ 5550 4550
Wire Wire Line
	5550 4550 5600 4550
Wire Wire Line
	5550 4700 5550 4750
Connection ~ 5550 4750
Wire Wire Line
	5550 4750 5500 4750
Wire Wire Line
	5600 4950 5550 4950
Wire Wire Line
	5550 4950 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 5500 4850
$Comp
L TFT_testpoints:TEST-POINT TP27
U 1 1 607F9070
P 11650 4450
AR Path="/607F9070" Ref="TP27"  Part="1" 
AR Path="/604138C7/607F9070" Ref="TP27"  Part="1" 
F 0 "TP27" H 11450 4450 50  0000 C CNN
F 1 "TEST-POINT" H 11650 4800 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 11650 4450 50  0001 C CNN
F 3 "" H 11650 4450 50  0001 C CNN
	1    11650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 4450 11900 4450
Wire Wire Line
	11900 4450 11900 4550
Connection ~ 11900 4550
Wire Wire Line
	11900 4550 11950 4550
Text HLabel 11550 4850 0    50   Input ~ 0
JTAG_nTRST
$Comp
L TFT_resistors:4K7-50V-0402-1% R18
U 1 1 6083C9AD
P 11450 6150
F 0 "R18" V 11350 6250 50  0000 C CNN
F 1 "4K7-50V-0402-1%" V 11550 6150 50  0001 C CNN
F 2 "TFT_R_passive_SMD:0402_RES" V 11380 6150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" H 11550 5950 50  0001 C CNN
F 4 "4K7" V 11350 6000 50  0000 C CNN "NumVal"
F 5 "CRCW04024K70FKED " V 11250 6100 50  0001 C CNN "PartNumber"
F 6 "SMD Chip Resistor, 4.7 kohm, ± 1%, 62.5 mW, 0402 [1005 Metric], Thick Film, General Purpose" H 11450 6150 50  0001 C CNN "Description"
F 7 "1%" V 11350 6150 50  0000 C CNN "Tolerance"
F 8 "50V" V 11550 6450 50  0001 C CNN "Vmax"
F 9 "Vishay" V 11550 5900 50  0001 C CNN "Manufacturer"
F 10 "Farnell:     1469712 " H 11450 6150 50  0001 C CNN "OrderNumber"
	1    11450 6150
	0    1    1    0   
$EndComp
Text Label 11950 4650 2    50   ~ 0
uC_nRST
Text Label 11650 6150 0    50   ~ 0
uC_nRST
Wire Wire Line
	11650 6150 11600 6150
$Comp
L TFT_power:OBC_3V3 #PWR094
U 1 1 6087DE63
P 11050 6050
F 0 "#PWR094" H 11050 5900 50  0001 C CNN
F 1 "OBC_3V3" H 11050 6190 50  0000 C CNN
F 2 "" H 11050 6050 50  0001 C CNN
F 3 "" H 11050 6050 50  0001 C CNN
	1    11050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6150 11200 6150
Wire Wire Line
	11050 6150 11050 6050
$Comp
L TFT_testpoints:TEST-POINT TP26
U 1 1 608F6E51
P 11050 6300
AR Path="/608F6E51" Ref="TP26"  Part="1" 
AR Path="/604138C7/608F6E51" Ref="TP26"  Part="1" 
F 0 "TP26" H 10850 6300 50  0000 C CNN
F 1 "TEST-POINT" H 11050 6650 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 11050 6300 50  0001 C CNN
F 3 "" H 11050 6300 50  0001 C CNN
	1    11050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 6300 11200 6300
Wire Wire Line
	11200 6300 11200 6150
Connection ~ 11200 6150
Wire Wire Line
	11200 6150 11050 6150
$Comp
L TFT_testpoints:TEST-POINT TP28
U 1 1 60935185
P 15700 1350
AR Path="/60935185" Ref="TP28"  Part="1" 
AR Path="/604138C7/60935185" Ref="TP28"  Part="1" 
F 0 "TP28" H 15500 1350 50  0000 C CNN
F 1 "TEST-POINT" H 15700 1700 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 15700 1350 50  0001 C CNN
F 3 "" H 15700 1350 50  0001 C CNN
	1    15700 1350
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP29
U 1 1 60937208
P 15700 1550
AR Path="/60937208" Ref="TP29"  Part="1" 
AR Path="/604138C7/60937208" Ref="TP29"  Part="1" 
F 0 "TP29" H 15500 1550 50  0000 C CNN
F 1 "TEST-POINT" H 15700 1900 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 15700 1550 50  0001 C CNN
F 3 "" H 15700 1550 50  0001 C CNN
	1    15700 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	15600 1350 15450 1350
Wire Wire Line
	15450 1350 15450 1450
Connection ~ 15450 1450
Wire Wire Line
	15450 1450 15500 1450
Wire Wire Line
	15600 1550 15450 1550
Wire Wire Line
	15450 1550 15450 1650
Connection ~ 15450 1650
Wire Wire Line
	15450 1650 15500 1650
Wire Wire Line
	6100 4700 5550 4700
Wire Wire Line
	6000 4600 5550 4600
$Comp
L TFT_uC:TMS5701227CZWTQQ1 U11
U 1 1 604139E4
P 2300 4050
F 0 "U11" H 3900 7050 60  0000 C CNN
F 1 "TMS5701227CZWTQQ1" H 3900 6950 60  0000 C CNN
F 2 "TFT_BGA:ZWT337" H 3900 6890 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms570ls1227.pdf" H 2300 4050 60  0001 C CNN
F 4 "TI" H 2300 4050 50  0001 C CNN "Manufacturer"
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L TFT_capacitors:100n-10V-0402-5%-CER C42
U 1 1 60754D47
P 4000 7800
F 0 "C42" H 4025 7900 50  0000 L CNN
F 1 "100n-10V-0402-5%-CER" H 4025 7700 50  0001 L CNN
F 2 "TFT_C_passive_SMD:0402_CAP" H 4038 7650 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0402C104J8RACAUTO.pdf" H 4000 7800 50  0001 C CNN
F 4 "100n" H 4100 7700 50  0000 C CNN "NumVal"
F 5 "C0402C104J8RACAUTO" H 4000 7800 50  0001 C CNN "PartNumber"
F 6 "SMD Multilayer Ceramic Capacitor, 0.1 µF, 10 V, 0402 [1005 Metric], ± 5%, X7R, C Series KEMET" H 4000 7800 50  0001 C CNN "Description"
F 7 "5%" H 4000 7800 50  0000 C CNN "Tolerance"
F 8 "10V" H 4000 7800 50  0001 C CNN "Vmax"
F 9 "Kemet" H 4000 7800 50  0001 C CNN "Manufacturer"
F 10 "Farnell:      2904530RL " H 4000 7800 50  0001 C CNN "OrderNumber"
	1    4000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8000 4000 8000
Wire Wire Line
	4000 8000 4000 7950
Wire Wire Line
	4200 7600 4000 7600
Wire Wire Line
	4000 7600 4000 7650
Connection ~ 4200 7600
$Comp
L TFT_power:OBC_1V25 #PWR0107
U 1 1 60681502
P 3800 8500
F 0 "#PWR0107" H 3800 8350 50  0001 C CNN
F 1 "OBC_1V25" H 3815 8673 50  0000 C CNN
F 2 "" H 3800 8500 50  0001 C CNN
F 3 "" H 3800 8500 50  0001 C CNN
	1    3800 8500
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_1V25 #PWR0108
U 1 1 606823B1
P 4200 8500
F 0 "#PWR0108" H 4200 8350 50  0001 C CNN
F 1 "OBC_1V25" H 4215 8673 50  0000 C CNN
F 2 "" H 4200 8500 50  0001 C CNN
F 3 "" H 4200 8500 50  0001 C CNN
	1    4200 8500
	1    0    0    -1  
$EndComp
$Comp
L TFT_power:OBC_1V25 #PWR0109
U 1 1 60683D80
P 6200 6800
F 0 "#PWR0109" H 6200 6650 50  0001 C CNN
F 1 "OBC_1V25" H 6215 6973 50  0000 C CNN
F 2 "" H 6200 6800 50  0001 C CNN
F 3 "" H 6200 6800 50  0001 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
$Comp
L TFT_uC:TMS5701227CZWTQQ1 U11
U 2 1 6042D594
P 7150 1450
F 0 "U11" H 8800 1850 60  0000 C CNN
F 1 "TMS5701227CZWTQQ1" H 8700 1750 60  0000 C CNN
F 2 "TFT_BGA:ZWT337" H 8750 4290 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms570ls1227.pdf" H 7150 1450 60  0001 C CNN
F 4 "TI" H 7150 1450 50  0001 C CNN "Manufacturer"
	2    7150 1450
	1    0    0    -1  
$EndComp
Wire Bus Line
	10600 3100 10600 3400
Wire Bus Line
	10650 1600 10650 3050
Wire Bus Line
	10650 3400 10650 5150
$EndSCHEMATC
