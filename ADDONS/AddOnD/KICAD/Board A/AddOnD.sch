EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L Connector:XLR3 X101
U 1 1 5C8C15CF
P 9825 2125
F 0 "X101" H 9825 2466 39  0000 C CNN
F 1 "XLR3" H 9825 2391 39  0000 C CNN
F 2 "rklib:NC3MAH" H 9825 2125 50  0001 C CNN
F 3 " ~" H 9825 2125 50  0001 C CNN
F 4 "Neutrik" H -5350 950 50  0001 C CNN "Manufacturer"
F 5 "NC3MAH-0" H -5350 950 50  0001 C CNN "pn"
	1    9825 2125
	-1   0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R101
U 1 1 5C8C17E7
P 9325 2125
F 0 "R101" H 9325 2125 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 1950 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 1900 39  0001 C CNN
F 3 "" H 9325 2125 50  0000 C CNN
F 4 "68R0" H 9325 2050 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 2000 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 2125
	1    0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R102
U 1 1 5C8C19B0
P 9325 2475
F 0 "R102" H 9325 2475 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 2300 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 2250 39  0001 C CNN
F 3 "" H 9325 2475 50  0000 C CNN
F 4 "68R0" H 9325 2400 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 2350 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2125 8925 2125
Wire Wire Line
	9175 2475 8925 2475
Wire Wire Line
	9475 2125 9525 2125
Wire Wire Line
	9475 2475 9825 2475
Wire Wire Line
	9825 2475 9825 2425
Text Label 8925 2125 0    39   ~ 0
AOUT1+
Text Label 8925 2475 0    39   ~ 0
AOUT1-
$Comp
L power:GND #PWR0101
U 1 1 5C8C1A78
P 10175 2175
F 0 "#PWR0101" H 10175 1925 50  0001 C CNN
F 1 "GND" H 10175 2025 39  0000 C CNN
F 2 "" H 10175 2175 50  0001 C CNN
F 3 "" H 10175 2175 50  0001 C CNN
	1    10175 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 2125 10175 2125
Wire Wire Line
	10175 2125 10175 2175
$Comp
L Connector:XLR3 X102
U 1 1 5C8C1B89
P 9825 2900
F 0 "X102" H 9825 3241 39  0000 C CNN
F 1 "XLR3" H 9825 3166 39  0000 C CNN
F 2 "rklib:NC3MAH" H 9825 2900 50  0001 C CNN
F 3 " ~" H 9825 2900 50  0001 C CNN
F 4 "Neutrik" H -5350 950 50  0001 C CNN "Manufacturer"
F 5 "NC3MAH-0" H -5350 950 50  0001 C CNN "pn"
	1    9825 2900
	-1   0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R103
U 1 1 5C8C1B92
P 9325 2900
F 0 "R103" H 9325 2900 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 2725 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 2675 39  0001 C CNN
F 3 "" H 9325 2900 50  0000 C CNN
F 4 "68R0" H 9325 2825 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 2775 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 2900
	1    0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R104
U 1 1 5C8C1B9B
P 9325 3250
F 0 "R104" H 9325 3250 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 3075 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 3025 39  0001 C CNN
F 3 "" H 9325 3250 50  0000 C CNN
F 4 "68R0" H 9325 3175 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 3125 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2900 8925 2900
Wire Wire Line
	9175 3250 8925 3250
Wire Wire Line
	9475 2900 9525 2900
Wire Wire Line
	9475 3250 9825 3250
Wire Wire Line
	9825 3250 9825 3200
Text Label 8925 2900 0    39   ~ 0
AOUT2+
Text Label 8925 3250 0    39   ~ 0
AOUT2-
$Comp
L power:GND #PWR0102
U 1 1 5C8C1BA9
P 10175 2950
F 0 "#PWR0102" H 10175 2700 50  0001 C CNN
F 1 "GND" H 10175 2800 39  0000 C CNN
F 2 "" H 10175 2950 50  0001 C CNN
F 3 "" H 10175 2950 50  0001 C CNN
	1    10175 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 2900 10175 2900
Wire Wire Line
	10175 2900 10175 2950
$Comp
L Connector:XLR3 X103
U 1 1 5C8C1E94
P 9825 3675
F 0 "X103" H 9825 4016 39  0000 C CNN
F 1 "XLR3" H 9825 3941 39  0000 C CNN
F 2 "rklib:NC3MAH" H 9825 3675 50  0001 C CNN
F 3 " ~" H 9825 3675 50  0001 C CNN
F 4 "Neutrik" H -5350 950 50  0001 C CNN "Manufacturer"
F 5 "NC3MAH-0" H -5350 950 50  0001 C CNN "pn"
	1    9825 3675
	-1   0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R105
U 1 1 5C8C1E9D
P 9325 3675
F 0 "R105" H 9325 3675 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 3500 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 3450 39  0001 C CNN
F 3 "" H 9325 3675 50  0000 C CNN
F 4 "68R0" H 9325 3600 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 3550 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 3675
	1    0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R106
U 1 1 5C8C1EA6
P 9325 4025
F 0 "R106" H 9325 4025 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 3850 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 3800 39  0001 C CNN
F 3 "" H 9325 4025 50  0000 C CNN
F 4 "68R0" H 9325 3950 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 3900 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3675 8925 3675
Wire Wire Line
	9175 4025 8925 4025
Wire Wire Line
	9475 3675 9525 3675
Wire Wire Line
	9475 4025 9825 4025
Wire Wire Line
	9825 4025 9825 3975
Text Label 8925 3675 0    39   ~ 0
AOUT3+
Text Label 8925 4025 0    39   ~ 0
AOUT3-
$Comp
L power:GND #PWR0103
U 1 1 5C8C1EB4
P 10175 3725
F 0 "#PWR0103" H 10175 3475 50  0001 C CNN
F 1 "GND" H 10175 3575 39  0000 C CNN
F 2 "" H 10175 3725 50  0001 C CNN
F 3 "" H 10175 3725 50  0001 C CNN
	1    10175 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 3675 10175 3675
Wire Wire Line
	10175 3675 10175 3725
$Comp
L Connector:XLR3 X104
U 1 1 5C8C1EBC
P 9825 4475
F 0 "X104" H 9825 4816 39  0000 C CNN
F 1 "XLR3" H 9825 4741 39  0000 C CNN
F 2 "rklib:NC3MAH" H 9825 4475 50  0001 C CNN
F 3 " ~" H 9825 4475 50  0001 C CNN
F 4 "Neutrik" H -5350 950 50  0001 C CNN "Manufacturer"
F 5 "NC3MAH-0" H -5350 950 50  0001 C CNN "pn"
	1    9825 4475
	-1   0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R107
U 1 1 5C8C1EC5
P 9325 4475
F 0 "R107" H 9325 4475 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 4300 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 4250 39  0001 C CNN
F 3 "" H 9325 4475 50  0000 C CNN
F 4 "68R0" H 9325 4400 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 4350 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 4475
	1    0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R108
U 1 1 5C8C1ECE
P 9325 4825
F 0 "R108" H 9325 4825 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 4650 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 4600 39  0001 C CNN
F 3 "" H 9325 4825 50  0000 C CNN
F 4 "68R0" H 9325 4750 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 4700 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 4475 8925 4475
Wire Wire Line
	9175 4825 8925 4825
Wire Wire Line
	9475 4475 9525 4475
Wire Wire Line
	9475 4825 9825 4825
Wire Wire Line
	9825 4825 9825 4775
Text Label 8925 4475 0    39   ~ 0
AOUT4+
Text Label 8925 4825 0    39   ~ 0
AOUT4-
$Comp
L power:GND #PWR0104
U 1 1 5C8C1EDC
P 10175 4525
F 0 "#PWR0104" H 10175 4275 50  0001 C CNN
F 1 "GND" H 10175 4375 39  0000 C CNN
F 2 "" H 10175 4525 50  0001 C CNN
F 3 "" H 10175 4525 50  0001 C CNN
	1    10175 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 4475 10175 4475
Wire Wire Line
	10175 4475 10175 4525
$Comp
L Connector:XLR3 X105
U 1 1 5C8C2D60
P 9825 5225
F 0 "X105" H 9825 5566 39  0000 C CNN
F 1 "XLR3" H 9825 5491 39  0000 C CNN
F 2 "rklib:NC3MAH" H 9825 5225 50  0001 C CNN
F 3 " ~" H 9825 5225 50  0001 C CNN
F 4 "Neutrik" H -5350 950 50  0001 C CNN "Manufacturer"
F 5 "NC3MAH-0" H -5350 950 50  0001 C CNN "pn"
	1    9825 5225
	-1   0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R109
U 1 1 5C8C2D69
P 9325 5225
F 0 "R109" H 9325 5225 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 5050 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 5000 39  0001 C CNN
F 3 "" H 9325 5225 50  0000 C CNN
F 4 "68R0" H 9325 5150 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 5100 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 5225
	1    0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R110
U 1 1 5C8C2D72
P 9325 5575
F 0 "R110" H 9325 5575 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 5400 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 5350 39  0001 C CNN
F 3 "" H 9325 5575 50  0000 C CNN
F 4 "68R0" H 9325 5500 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 5450 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 5225 8925 5225
Wire Wire Line
	9175 5575 8925 5575
Wire Wire Line
	9475 5225 9525 5225
Wire Wire Line
	9475 5575 9825 5575
Wire Wire Line
	9825 5575 9825 5525
Text Label 8925 5225 0    39   ~ 0
AOUT5+
Text Label 8925 5575 0    39   ~ 0
AOUT5-
$Comp
L power:GND #PWR0105
U 1 1 5C8C2D80
P 10175 5275
F 0 "#PWR0105" H 10175 5025 50  0001 C CNN
F 1 "GND" H 10175 5125 39  0000 C CNN
F 2 "" H 10175 5275 50  0001 C CNN
F 3 "" H 10175 5275 50  0001 C CNN
	1    10175 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 5225 10175 5225
Wire Wire Line
	10175 5225 10175 5275
$Comp
L Connector:XLR3 X106
U 1 1 5C8C2D88
P 9825 5975
F 0 "X106" H 9825 6316 39  0000 C CNN
F 1 "XLR3" H 9825 6241 39  0000 C CNN
F 2 "rklib:NC3MAH" H 9825 5975 50  0001 C CNN
F 3 " ~" H 9825 5975 50  0001 C CNN
F 4 "Neutrik" H -5350 950 50  0001 C CNN "Manufacturer"
F 5 "NC3MAH-0" H -5350 950 50  0001 C CNN "pn"
	1    9825 5975
	-1   0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R111
U 1 1 5C8C2D91
P 9325 5975
F 0 "R111" H 9325 5975 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 5800 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 5750 39  0001 C CNN
F 3 "" H 9325 5975 50  0000 C CNN
F 4 "68R0" H 9325 5900 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 5850 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 5975
	1    0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R112
U 1 1 5C8C2D9A
P 9325 6325
F 0 "R112" H 9325 6325 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 6150 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 6100 39  0001 C CNN
F 3 "" H 9325 6325 50  0000 C CNN
F 4 "68R0" H 9325 6250 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 6200 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 5975 8925 5975
Wire Wire Line
	9175 6325 8925 6325
Wire Wire Line
	9475 5975 9525 5975
Wire Wire Line
	9475 6325 9825 6325
Wire Wire Line
	9825 6325 9825 6275
Text Label 8925 5975 0    39   ~ 0
AOUT6+
Text Label 8925 6325 0    39   ~ 0
AOUT6-
$Comp
L power:GND #PWR0106
U 1 1 5C8C2DA8
P 10175 6025
F 0 "#PWR0106" H 10175 5775 50  0001 C CNN
F 1 "GND" H 10175 5875 39  0000 C CNN
F 2 "" H 10175 6025 50  0001 C CNN
F 3 "" H 10175 6025 50  0001 C CNN
	1    10175 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 5975 10175 5975
Wire Wire Line
	10175 5975 10175 6025
$Comp
L Connector:XLR3 X107
U 1 1 5C8C2DB0
P 9825 6750
F 0 "X107" H 9825 7091 39  0000 C CNN
F 1 "XLR3" H 9825 7016 39  0000 C CNN
F 2 "rklib:NC3MAH" H 9825 6750 50  0001 C CNN
F 3 " ~" H 9825 6750 50  0001 C CNN
F 4 "Neutrik" H -5350 950 50  0001 C CNN "Manufacturer"
F 5 "NC3MAH-0" H -5350 950 50  0001 C CNN "pn"
	1    9825 6750
	-1   0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R113
U 1 1 5C8C2DB9
P 9325 6750
F 0 "R113" H 9325 6750 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 6575 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 6525 39  0001 C CNN
F 3 "" H 9325 6750 50  0000 C CNN
F 4 "68R0" H 9325 6675 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 6625 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 6750
	1    0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R114
U 1 1 5C8C2DC2
P 9325 7100
F 0 "R114" H 9325 7100 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 6925 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 6875 39  0001 C CNN
F 3 "" H 9325 7100 50  0000 C CNN
F 4 "68R0" H 9325 7025 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 6975 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 6750 8925 6750
Wire Wire Line
	9175 7100 8925 7100
Wire Wire Line
	9475 6750 9525 6750
Wire Wire Line
	9475 7100 9825 7100
Wire Wire Line
	9825 7100 9825 7050
Text Label 8925 6750 0    39   ~ 0
AOUT7+
Text Label 8925 7100 0    39   ~ 0
AOUT7-
$Comp
L power:GND #PWR0107
U 1 1 5C8C2DD0
P 10175 6800
F 0 "#PWR0107" H 10175 6550 50  0001 C CNN
F 1 "GND" H 10175 6650 39  0000 C CNN
F 2 "" H 10175 6800 50  0001 C CNN
F 3 "" H 10175 6800 50  0001 C CNN
	1    10175 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 6750 10175 6750
Wire Wire Line
	10175 6750 10175 6800
$Comp
L Connector:XLR3 X108
U 1 1 5C8C2DD8
P 9825 7525
F 0 "X108" H 9825 7866 39  0000 C CNN
F 1 "XLR3" H 9825 7791 39  0000 C CNN
F 2 "rklib:NC3MAH" H 9825 7525 50  0001 C CNN
F 3 " ~" H 9825 7525 50  0001 C CNN
F 4 "Neutrik" H -5350 950 50  0001 C CNN "Manufacturer"
F 5 "NC3MAH-0" H -5350 950 50  0001 C CNN "pn"
	1    9825 7525
	-1   0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R115
U 1 1 5C8C2DE1
P 9325 7525
F 0 "R115" H 9325 7525 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 7350 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 7300 39  0001 C CNN
F 3 "" H 9325 7525 50  0000 C CNN
F 4 "68R0" H 9325 7450 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 7400 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 7525
	1    0    0    -1  
$EndComp
$Comp
L rk:RES_20K0_1%_0.125W_Thick_0805 R116
U 1 1 5C8C2DEA
P 9325 7875
F 0 "R116" H 9325 7875 39  0000 C CNN
F 1 "RES_68R0_1%_0.125W_Thin_0805" H 9325 7700 39  0001 C CNN
F 2 "rklib:C0805-RES" H 9325 7650 39  0001 C CNN
F 3 "" H 9325 7875 50  0000 C CNN
F 4 "68R0" H 9325 7800 39  0000 C CNN "Value1"
F 5 "1% 0.125W Thin" H 9325 7750 39  0001 C CNN "Value2"
F 6 "Panasonic Electronic Components" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "ERA-6AED680V" H -5350 950 50  0001 C CNN "pn"
	1    9325 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 7525 8925 7525
Wire Wire Line
	9175 7875 8925 7875
Wire Wire Line
	9475 7525 9525 7525
Wire Wire Line
	9475 7875 9825 7875
Wire Wire Line
	9825 7875 9825 7825
Text Label 8925 7525 0    39   ~ 0
AOUT8+
Text Label 8925 7875 0    39   ~ 0
AOUT8-
$Comp
L power:GND #PWR0108
U 1 1 5C8C2DF8
P 10175 7575
F 0 "#PWR0108" H 10175 7325 50  0001 C CNN
F 1 "GND" H 10175 7425 39  0000 C CNN
F 2 "" H 10175 7575 50  0001 C CNN
F 3 "" H 10175 7575 50  0001 C CNN
	1    10175 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 7525 10175 7525
Wire Wire Line
	10175 7525 10175 7575
Wire Wire Line
	6050 5400 6000 5400
Wire Wire Line
	6050 4500 6050 4800
Wire Wire Line
	6000 5100 6050 5100
Connection ~ 6050 5400
Wire Wire Line
	6000 4800 6050 4800
Connection ~ 6050 5100
Wire Wire Line
	6000 4500 6050 4500
Connection ~ 6050 4800
Wire Wire Line
	5550 5300 5600 5300
Wire Wire Line
	5550 4400 5550 4700
Wire Wire Line
	5600 5000 5550 5000
Connection ~ 5550 5300
Wire Wire Line
	5600 4700 5550 4700
Connection ~ 5550 5000
Wire Wire Line
	5600 4400 5550 4400
Connection ~ 5550 4700
Wire Wire Line
	5600 5400 5300 5400
Text Label 5300 5400 0    39   ~ 0
AOUT1-
Text Label 6300 5300 2    39   ~ 0
AOUT1+
Wire Wire Line
	6000 5300 6300 5300
Text Label 6300 5200 2    39   ~ 0
AOUT2-
Wire Wire Line
	6000 5200 6300 5200
Text Label 6300 5000 2    39   ~ 0
AOUT3+
Wire Wire Line
	6000 5000 6300 5000
Text Label 6300 4900 2    39   ~ 0
AOUT4-
Wire Wire Line
	6000 4900 6300 4900
Text Label 6300 4700 2    39   ~ 0
AOUT5+
Wire Wire Line
	6000 4700 6300 4700
Text Label 6300 4600 2    39   ~ 0
AOUT6-
Wire Wire Line
	6000 4600 6300 4600
Text Label 6300 4400 2    39   ~ 0
AOUT7+
Wire Wire Line
	6000 4400 6300 4400
Text Label 6300 4300 2    39   ~ 0
AOUT8-
Wire Wire Line
	6000 4300 6300 4300
Wire Wire Line
	5600 5200 5300 5200
Text Label 5300 5200 0    39   ~ 0
AOUT2+
Wire Wire Line
	5600 5100 5300 5100
Text Label 5300 5100 0    39   ~ 0
AOUT3-
Wire Wire Line
	5600 4900 5300 4900
Text Label 5300 4900 0    39   ~ 0
AOUT4+
Wire Wire Line
	5600 4800 5300 4800
Text Label 5300 4800 0    39   ~ 0
AOUT5-
Wire Wire Line
	5600 4600 5300 4600
Text Label 5300 4600 0    39   ~ 0
AOUT6+
Wire Wire Line
	5600 4500 5300 4500
Text Label 5300 4500 0    39   ~ 0
AOUT7-
Wire Wire Line
	5600 4300 5300 4300
Text Label 5300 4300 0    39   ~ 0
AOUT8+
Wire Wire Line
	6050 5400 6050 5550
Wire Wire Line
	6050 5100 6050 5400
Wire Wire Line
	6050 4800 6050 5100
Wire Wire Line
	5550 5300 5550 5550
Wire Wire Line
	5550 5000 5550 5300
Wire Wire Line
	5550 4700 5550 5000
$Comp
L rk:CON_IDC26 X115
U 1 1 5C9511C3
P 5800 4900
F 0 "X115" H 5800 5693 39  0000 C CNN
F 1 "CON_IDC26" H 5800 4150 39  0001 C CNN
F 2 "rklib:IDC26" H 5850 4100 39  0001 C CNN
F 3 "~" H 5750 4900 50  0001 C CNN
F 4 "IDC26" H 5800 5618 39  0000 C CNN "Value1"
F 5 "377-2269-ND" H 5800 4050 39  0001 C CNN "digikey"
F 6 "Bud Industries" H -5350 950 50  0001 C CNN "Manufacturer"
F 7 "BC-32677" H -5350 950 50  0001 C CNN "pn"
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C963465
P 5550 5550
F 0 "#PWR0130" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5550 5400 39  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C975107
P 6050 5550
F 0 "#PWR0131" H 6050 5300 50  0001 C CNN
F 1 "GND" H 6050 5400 39  0000 C CNN
F 2 "" H 6050 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0001 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
