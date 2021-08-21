EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 612F28D7
P 6050 2000
AR Path="/612F28D7" Ref="R?"  Part="1" 
AR Path="/60E235BF/612F28D7" Ref="R?"  Part="1" 
AR Path="/612D7BBA/612F28D7" Ref="R?"  Part="1" 
AR Path="/6130FFE3/612F28D7" Ref="R?"  Part="1" 
AR Path="/6159E578/612F28D7" Ref="R?"  Part="1" 
AR Path="/6159EF26/612F28D7" Ref="R?"  Part="1" 
F 0 "R?" V 5870 1900 50  0000 L CNN
F 1 "0Ω" V 5960 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6090 1990 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 612F28DD
P 7700 2450
AR Path="/612F28DD" Ref="R?"  Part="1" 
AR Path="/60E235BF/612F28DD" Ref="R?"  Part="1" 
AR Path="/612D7BBA/612F28DD" Ref="R?"  Part="1" 
AR Path="/6130FFE3/612F28DD" Ref="R?"  Part="1" 
AR Path="/6159E578/612F28DD" Ref="R?"  Part="1" 
AR Path="/6159EF26/612F28DD" Ref="R?"  Part="1" 
F 0 "R?" H 7490 2380 50  0000 L CNN
F 1 "0Ω" H 7490 2470 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7740 2440 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324A U?
U 1 1 612F28EA
P 8410 2100
AR Path="/612F28EA" Ref="U?"  Part="1" 
AR Path="/60E235BF/612F28EA" Ref="U?"  Part="1" 
AR Path="/612D7BBA/612F28EA" Ref="U?"  Part="1" 
AR Path="/6130FFE3/612F28EA" Ref="U?"  Part="1" 
AR Path="/6159E578/612F28EA" Ref="U?"  Part="1" 
AR Path="/6159EF26/612F28EA" Ref="U?"  Part="1" 
F 0 "U?" H 8640 2430 50  0000 C CNN
F 1 "LM324A" H 8640 2330 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8360 2200 50  0001 C CNN
F 3 "" H 8460 2300 50  0001 C CNN
	1    8410 2100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U?
U 5 1 612F28F0
P 8420 2100
AR Path="/612F28F0" Ref="U?"  Part="5" 
AR Path="/60E235BF/612F28F0" Ref="U?"  Part="5" 
AR Path="/612D7BBA/612F28F0" Ref="U?"  Part="5" 
AR Path="/6130FFE3/612F28F0" Ref="U?"  Part="5" 
AR Path="/6159E578/612F28F0" Ref="U?"  Part="5" 
AR Path="/6159EF26/612F28F0" Ref="U?"  Part="5" 
F 0 "U?" H 8378 2146 50  0001 L CNN
F 1 "LM324A" H 8378 2055 50  0001 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8370 2200 50  0001 C CNN
F 3 "" H 8470 2300 50  0001 C CNN
	5    8420 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 612F28F6
P 8750 3800
AR Path="/612F28F6" Ref="R?"  Part="1" 
AR Path="/60E235BF/612F28F6" Ref="R?"  Part="1" 
AR Path="/612D7BBA/612F28F6" Ref="R?"  Part="1" 
AR Path="/6130FFE3/612F28F6" Ref="R?"  Part="1" 
AR Path="/6159E578/612F28F6" Ref="R?"  Part="1" 
AR Path="/6159EF26/612F28F6" Ref="R?"  Part="1" 
F 0 "R?" V 8660 3690 50  0000 L CNN
F 1 "100KΩ" V 8850 3690 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8790 3790 50  0001 C CNN
F 3 "~" H 8750 3800 50  0001 C CNN
	1    8750 3800
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 612F28FC
P 8320 2800
AR Path="/612F28FC" Ref="#PWR?"  Part="1" 
AR Path="/60E235BF/612F28FC" Ref="#PWR?"  Part="1" 
AR Path="/612D7BBA/612F28FC" Ref="#PWR?"  Part="1" 
AR Path="/6130FFE3/612F28FC" Ref="#PWR?"  Part="1" 
AR Path="/6159E578/612F28FC" Ref="#PWR?"  Part="1" 
AR Path="/6159EF26/612F28FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8320 2550 50  0001 C CNN
F 1 "GNDREF" H 8325 2627 50  0001 C CNN
F 2 "" H 8320 2800 50  0001 C CNN
F 3 "" H 8320 2800 50  0001 C CNN
	1    8320 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612F2902
P 8320 1380
AR Path="/612F2902" Ref="#PWR?"  Part="1" 
AR Path="/60E235BF/612F2902" Ref="#PWR?"  Part="1" 
AR Path="/612D7BBA/612F2902" Ref="#PWR?"  Part="1" 
AR Path="/6130FFE3/612F2902" Ref="#PWR?"  Part="1" 
AR Path="/6159E578/612F2902" Ref="#PWR?"  Part="1" 
AR Path="/6159EF26/612F2902" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8320 1230 50  0001 C CNN
F 1 "+5V" H 8335 1553 50  0000 C CNN
F 2 "" H 8320 1380 50  0001 C CNN
F 3 "" H 8320 1380 50  0001 C CNN
	1    8320 1380
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612F2908
P 8000 1700
AR Path="/612F2908" Ref="C?"  Part="1" 
AR Path="/60E235BF/612F2908" Ref="C?"  Part="1" 
AR Path="/612D7BBA/612F2908" Ref="C?"  Part="1" 
AR Path="/6130FFE3/612F2908" Ref="C?"  Part="1" 
AR Path="/6159E578/612F2908" Ref="C?"  Part="1" 
AR Path="/6159EF26/612F2908" Ref="C?"  Part="1" 
F 0 "C?" H 7720 1750 50  0000 L CNN
F 1 "100nF" H 7660 1660 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8320 2400 8320 2500
Connection ~ 8320 2500
Wire Wire Line
	8320 2500 8320 2700
$Comp
L Device:R_US R?
U 1 1 612F2915
P 7500 4050
AR Path="/612F2915" Ref="R?"  Part="1" 
AR Path="/60E235BF/612F2915" Ref="R?"  Part="1" 
AR Path="/612D7BBA/612F2915" Ref="R?"  Part="1" 
AR Path="/6130FFE3/612F2915" Ref="R?"  Part="1" 
AR Path="/6159E578/612F2915" Ref="R?"  Part="1" 
AR Path="/6159EF26/612F2915" Ref="R?"  Part="1" 
F 0 "R?" H 7590 4030 50  0000 L CNN
F 1 "10KΩ" H 7580 4110 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7540 4040 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 612F291C
P 7500 4600
AR Path="/612F291C" Ref="#PWR?"  Part="1" 
AR Path="/60E235BF/612F291C" Ref="#PWR?"  Part="1" 
AR Path="/612D7BBA/612F291C" Ref="#PWR?"  Part="1" 
AR Path="/6130FFE3/612F291C" Ref="#PWR?"  Part="1" 
AR Path="/6159E578/612F291C" Ref="#PWR?"  Part="1" 
AR Path="/6159EF26/612F291C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 4350 50  0001 C CNN
F 1 "GNDREF" H 7505 4427 50  0001 C CNN
F 2 "" H 7500 4600 50  0001 C CNN
F 3 "" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
NoConn ~ 4610 1700
NoConn ~ 4610 2400
Text Notes 4190 1940 0    50   ~ 0
PWR
Text Notes 4200 1840 0    50   ~ 0
GND
Text Notes 3810 2040 0    50   ~ 0
OUT (+), DATA
Text Notes 3700 2140 0    50   ~ 0
OUT (-), BIT CLK
Text Notes 4090 2240 0    50   ~ 0
SELECT
Text Notes 4040 2340 0    50   ~ 0
GND, WS
$Comp
L dcm-symbols:Conn_01x08_0.5mm_Female_Kyocera J?
U 1 1 612F293F
P 4410 2050
AR Path="/60E235BF/612F293F" Ref="J?"  Part="1" 
AR Path="/612D7BBA/612F293F" Ref="J?"  Part="1" 
AR Path="/6130FFE3/612F293F" Ref="J?"  Part="1" 
AR Path="/6159E578/612F293F" Ref="J?"  Part="1" 
AR Path="/6159EF26/612F293F" Ref="J?"  Part="1" 
F 0 "J?" H 4210 2600 50  0000 L CNN
F 1 "Conn_01x08_0.5mm_Female_Kyocera" H 3650 1570 50  0001 L CNN
F 2 "Connector_Hirose:Hirose_DF3EA-08P-2H_1x08-1MP_P2.00mm_Horizontal" H 4410 2100 50  0001 C CNN
F 3 "~" H 4410 2100 50  0001 C CNN
F 4 "478-5454-1-ND" H 4410 2050 50  0001 C CNN "Digi-Key"
	1    4410 2050
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138LT1G Q?
U 1 1 612F2956
P 5450 2000
AR Path="/60E235BF/612F2956" Ref="Q?"  Part="1" 
AR Path="/612D7BBA/612F2956" Ref="Q?"  Part="1" 
AR Path="/6130FFE3/612F2956" Ref="Q?"  Part="1" 
AR Path="/6159E578/612F2956" Ref="Q?"  Part="1" 
AR Path="/6159EF26/612F2956" Ref="Q?"  Part="1" 
F 0 "Q?" V 5750 2000 50  0000 C CNN
F 1 "BSS138LT1G" V 5659 2000 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5650 2200 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BSS138LT1-D.PDF" H 5650 2300 60  0001 L CNN
F 4 "BSS138LT1GOSCT-ND" H 5650 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138LT1G" H 5650 2500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5650 2600 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5650 2700 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/BSS138LT1-D.PDF" H 5650 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138LT1G/BSS138LT1GOSCT-ND/917858" H 5650 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 200MA SOT-23" H 5650 3000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5650 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5650 3200 60  0001 L CNN "Status"
	1    5450 2000
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138LT1G Q?
U 1 1 612F2965
P 7200 2300
AR Path="/60E235BF/612F2965" Ref="Q?"  Part="1" 
AR Path="/612D7BBA/612F2965" Ref="Q?"  Part="1" 
AR Path="/6130FFE3/612F2965" Ref="Q?"  Part="1" 
AR Path="/6159E578/612F2965" Ref="Q?"  Part="1" 
AR Path="/6159EF26/612F2965" Ref="Q?"  Part="1" 
F 0 "Q?" H 6890 2460 50  0000 C CNN
F 1 "BSS138LT1G" H 6880 2540 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 7400 2500 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BSS138LT1-D.PDF" H 7400 2600 60  0001 L CNN
F 4 "BSS138LT1GOSCT-ND" H 7400 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138LT1G" H 7400 2800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7400 2900 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7400 3000 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/BSS138LT1-D.PDF" H 7400 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138LT1G/BSS138LT1GOSCT-ND/917858" H 7400 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 200MA SOT-23" H 7400 3300 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7400 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7400 3500 60  0001 L CNN "Status"
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 612F296B
P 7200 2770
AR Path="/612F296B" Ref="#PWR?"  Part="1" 
AR Path="/60E235BF/612F296B" Ref="#PWR?"  Part="1" 
AR Path="/612D7BBA/612F296B" Ref="#PWR?"  Part="1" 
AR Path="/6130FFE3/612F296B" Ref="#PWR?"  Part="1" 
AR Path="/6159E578/612F296B" Ref="#PWR?"  Part="1" 
AR Path="/6159EF26/612F296B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 2520 50  0001 C CNN
F 1 "GNDREF" H 7205 2597 50  0001 C CNN
F 2 "" H 7200 2770 50  0001 C CNN
F 3 "" H 7200 2770 50  0001 C CNN
	1    7200 2770
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138LT1G Q?
U 1 1 612F297E
P 6150 3200
AR Path="/60E235BF/612F297E" Ref="Q?"  Part="1" 
AR Path="/612D7BBA/612F297E" Ref="Q?"  Part="1" 
AR Path="/6130FFE3/612F297E" Ref="Q?"  Part="1" 
AR Path="/6159E578/612F297E" Ref="Q?"  Part="1" 
AR Path="/6159EF26/612F297E" Ref="Q?"  Part="1" 
F 0 "Q?" V 6450 3200 50  0000 C CNN
F 1 "BSS138LT1G" V 6359 3200 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 6350 3400 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BSS138LT1-D.PDF" H 6350 3500 60  0001 L CNN
F 4 "BSS138LT1GOSCT-ND" H 6350 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138LT1G" H 6350 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6350 3800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 6350 3900 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/BSS138LT1-D.PDF" H 6350 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138LT1G/BSS138LT1GOSCT-ND/917858" H 6350 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 200MA SOT-23" H 6350 4200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6350 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 4400 60  0001 L CNN "Status"
	1    6150 3200
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138LT1G Q?
U 1 1 612F298F
P 8200 4150
AR Path="/60E235BF/612F298F" Ref="Q?"  Part="1" 
AR Path="/612D7BBA/612F298F" Ref="Q?"  Part="1" 
AR Path="/6130FFE3/612F298F" Ref="Q?"  Part="1" 
AR Path="/6159E578/612F298F" Ref="Q?"  Part="1" 
AR Path="/6159EF26/612F298F" Ref="Q?"  Part="1" 
F 0 "Q?" H 7930 3880 50  0000 C CNN
F 1 "BSS138LT1G" H 7900 3790 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 8400 4350 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BSS138LT1-D.PDF" H 8400 4450 60  0001 L CNN
F 4 "BSS138LT1GOSCT-ND" H 8400 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138LT1G" H 8400 4650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8400 4750 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 8400 4850 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/BSS138LT1-D.PDF" H 8400 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138LT1G/BSS138LT1GOSCT-ND/917858" H 8400 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 200MA SOT-23" H 8400 5150 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8400 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8400 5350 60  0001 L CNN "Status"
	1    8200 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4610 2000 5060 2000
Wire Wire Line
	4610 2100 5010 2100
$Comp
L power:GNDREF #PWR?
U 1 1 612F29B8
P 4810 1700
AR Path="/612F29B8" Ref="#PWR?"  Part="1" 
AR Path="/60E235BF/612F29B8" Ref="#PWR?"  Part="1" 
AR Path="/612D7BBA/612F29B8" Ref="#PWR?"  Part="1" 
AR Path="/6130FFE3/612F29B8" Ref="#PWR?"  Part="1" 
AR Path="/6159E578/612F29B8" Ref="#PWR?"  Part="1" 
AR Path="/6159EF26/612F29B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4810 1450 50  0001 C CNN
F 1 "GNDREF" H 4815 1527 50  0001 C CNN
F 2 "" H 4810 1700 50  0001 C CNN
F 3 "" H 4810 1700 50  0001 C CNN
	1    4810 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 1800 4710 1800
Wire Wire Line
	4710 1800 4710 1600
Wire Wire Line
	4710 1600 4810 1600
$Comp
L 74xx:74LS126 U?
U 1 1 612F29C2
P 6300 5500
AR Path="/60E235BF/612F29C2" Ref="U?"  Part="1" 
AR Path="/612D7BBA/612F29C2" Ref="U?"  Part="1" 
AR Path="/6130FFE3/612F29C2" Ref="U?"  Part="1" 
AR Path="/6159E578/612F29C2" Ref="U?"  Part="1" 
AR Path="/6159EF26/612F29C2" Ref="U?"  Part="1" 
F 0 "U?" H 6680 5460 50  0000 C CNN
F 1 "MC74VHCT126A" H 6680 5390 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	-1   0    0    -1  
$EndComp
Text HLabel 2200 3000 0    50   Input ~ 0
PlusEn
Text HLabel 2200 3600 0    50   Input ~ 0
NegEn
Text HLabel 2190 3900 0    50   Input ~ 0
Plus_GND
Text HLabel 2190 4900 0    50   Input ~ 0
Neg_GND
Text HLabel 2190 5900 0    50   Input ~ 0
CLK_EN
Text HLabel 8800 1000 2    50   Output ~ 0
DOut
Text HLabel 9810 2100 2    50   Output ~ 0
AOut
Wire Wire Line
	5060 1000 8800 1000
Wire Wire Line
	8710 2100 9100 2100
Text HLabel 2200 2700 0    50   Input ~ 0
Select
Text HLabel 2200 2600 0    50   Input ~ 0
Word_Select
Wire Wire Line
	4610 2300 4800 2300
Wire Wire Line
	2200 2600 4800 2600
Wire Wire Line
	4610 2200 4900 2200
Wire Wire Line
	2200 2700 4900 2700
Text HLabel 2200 1400 0    50   Input ~ 0
V_Bias
Wire Wire Line
	4610 1900 4900 1900
Wire Wire Line
	4900 1400 2200 1400
Text HLabel 2190 6000 0    50   Input ~ 0
MST_CLK
Wire Wire Line
	6600 5500 6690 5500
Wire Wire Line
	5550 3000 2200 3000
Wire Wire Line
	7200 2550 7200 2770
Wire Wire Line
	8900 3800 9100 3800
Wire Wire Line
	9100 3800 9100 2100
Connection ~ 9100 2100
Wire Wire Line
	9100 2100 9810 2100
Wire Wire Line
	7700 2700 8320 2700
Connection ~ 8320 2700
Wire Wire Line
	8320 2700 8320 2800
Wire Wire Line
	7200 2050 7200 2000
Connection ~ 7200 2000
Wire Wire Line
	6900 2400 6700 2400
Wire Wire Line
	6700 2400 6700 3900
Wire Wire Line
	6700 3900 2190 3900
Wire Wire Line
	6200 2000 7200 2000
Wire Wire Line
	5700 2000 5900 2000
Wire Wire Line
	7500 2200 7500 3200
Wire Wire Line
	7500 3200 6400 3200
Wire Wire Line
	4900 1900 4900 1400
Wire Wire Line
	5060 2000 5060 1000
Wire Wire Line
	5200 2000 5060 2000
Connection ~ 5060 2000
Wire Wire Line
	4810 1700 4810 1600
Wire Wire Line
	4900 2200 4900 2700
Wire Wire Line
	4800 2300 4800 2600
Wire Wire Line
	5550 2300 5550 3000
Wire Wire Line
	6250 3500 6250 3600
Wire Wire Line
	2210 3600 6250 3600
Wire Wire Line
	7500 3800 7500 3200
Connection ~ 7500 3200
Wire Wire Line
	7500 3900 7500 3800
Wire Wire Line
	7500 3800 7510 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 4200 7500 4500
Wire Wire Line
	7500 3800 8200 3800
Wire Wire Line
	8200 3900 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8600 3800
Wire Wire Line
	8200 4400 8200 4500
Wire Wire Line
	8200 4500 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	8500 4250 8800 4250
Wire Wire Line
	8800 4250 8800 4900
Wire Wire Line
	8800 4900 2190 4900
Wire Wire Line
	7500 2200 8110 2200
Wire Wire Line
	7700 2600 7700 2700
Wire Wire Line
	7700 2300 7700 2000
Wire Wire Line
	7200 2000 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	7700 2000 8110 2000
Wire Wire Line
	8320 1380 8320 1500
Wire Wire Line
	8000 1600 8000 1500
Wire Wire Line
	8000 1500 8320 1500
Connection ~ 8320 1500
Wire Wire Line
	8320 1500 8320 1800
Wire Wire Line
	8000 1800 8000 2500
Wire Wire Line
	8000 2500 8320 2500
Wire Wire Line
	6300 5750 6300 5900
Wire Wire Line
	2190 5900 6300 5900
Wire Wire Line
	6690 5500 6690 6000
Wire Wire Line
	2190 6000 6690 6000
Wire Wire Line
	5010 5500 6000 5500
Wire Wire Line
	5900 3200 5010 3200
Wire Wire Line
	5010 2100 5010 3200
Connection ~ 5010 3200
Wire Wire Line
	5010 3200 5010 5500
$EndSCHEMATC
