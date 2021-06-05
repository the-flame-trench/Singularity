EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Singularity EGSE - Power Conditioning"
Date "2021-06-05"
Rev "PROTO_B_v02"
Comp "The Flame Trench"
Comment1 "Drawn by:  Ben Cartwright"
Comment2 "Status:  PROTOTYPE"
Comment3 "(c) The Flame Trench 2021"
Comment4 "Licenced under CERN OHLv2-Strong"
$EndDescr
Text Notes 3450 3850 0    98   ~ 0
OBC 1V2 Core Redundant Supply
Text Notes 7850 2500 0    98   ~ 0
OBC 1V2 Core Supply ORing
$Comp
L TFT_testpoints:TEST-POINT TP17
U 1 1 6068A7D7
P 5000 2250
AR Path="/6068A7D7" Ref="TP17"  Part="1" 
AR Path="/607BD428/6068A7D7" Ref="TP17"  Part="1" 
F 0 "TP17" H 4872 2255 50  0000 R CNN
F 1 "TEST-POINT" H 5000 2600 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP18
U 1 1 6068C1FC
P 5000 4200
AR Path="/6068C1FC" Ref="TP18"  Part="1" 
AR Path="/607BD428/6068C1FC" Ref="TP18"  Part="1" 
F 0 "TP18" H 4872 4205 50  0000 R CNN
F 1 "TEST-POINT" H 5000 4550 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	-1   0    0    1   
$EndComp
Text Notes 3450 2000 0    98   ~ 0
OBC 1V2 Core Primary Supply
Text HLabel 4750 2250 0    50   Output ~ 0
OBC_1V25_P
Wire Wire Line
	4750 2250 4900 2250
Text HLabel 4750 4200 0    50   Output ~ 0
OBC_1V25_R
Wire Wire Line
	4750 4200 4900 4200
$Comp
L TFT_testpoints:TEST-POINT TP?
U 1 1 60B612C1
P 8350 3100
AR Path="/60B612C1" Ref="TP?"  Part="1" 
AR Path="/607BD428/60B612C1" Ref="TP35"  Part="1" 
F 0 "TP35" H 8222 3105 50  0000 R CNN
F 1 "TEST-POINT" H 8350 3450 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP?
U 1 1 60B61D5B
P 9800 3100
AR Path="/60B61D5B" Ref="TP?"  Part="1" 
AR Path="/607BD428/60B61D5B" Ref="TP36"  Part="1" 
F 0 "TP36" H 9672 3105 50  0000 R CNN
F 1 "TEST-POINT" H 9800 3450 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	-1   0    0    1   
$EndComp
$Comp
L TFT_testpoints:TEST-POINT TP?
U 1 1 60B62A98
P 9800 3250
AR Path="/60B62A98" Ref="TP?"  Part="1" 
AR Path="/607BD428/60B62A98" Ref="TP37"  Part="1" 
F 0 "TP37" H 9672 3255 50  0000 R CNN
F 1 "TEST-POINT" H 9800 3600 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9800 3250
	-1   0    0    1   
$EndComp
Text HLabel 9600 3100 0    50   Output ~ 0
OBC_1V25_P_PG
Text HLabel 9600 3250 0    50   Output ~ 0
OBC_1V25_R_PG
Text HLabel 8150 3100 0    50   Output ~ 0
OBC_1V25
Wire Wire Line
	8150 3100 8250 3100
Wire Wire Line
	9600 3100 9700 3100
Wire Wire Line
	9600 3250 9700 3250
Text Notes 950  2450 0    98   ~ 0
Bulk Decoupling
$Comp
L TFT_testpoints:TEST-POINT TP?
U 1 1 60D11C02
P 2000 2650
AR Path="/60D11C02" Ref="TP?"  Part="1" 
AR Path="/607BD428/60D11C02" Ref="TP16"  Part="1" 
F 0 "TP16" H 1872 2655 50  0000 R CNN
F 1 "TEST-POINT" H 2000 3000 50  0001 C CNN
F 2 "TFT_TestPoints:TP_RDPad_D1.0mm" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	-1   0    0    1   
$EndComp
Text HLabel 1750 2650 0    50   Output ~ 0
OBC_3V3_CV
Wire Wire Line
	1750 2650 1900 2650
$EndSCHEMATC
