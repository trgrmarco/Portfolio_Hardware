EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "40VDC_BuckRegulator"
Date "16/12/2025"
Rev "v1.0"
Comp "IJ Robotics SA de CV"
Comment1 "Designed by: Marco Torres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Fuente_40Vdc_Opcion2:BD9G500UEFJ-LAE2 IC1
U 1 1 694051AF
P 6240 2930
F 0 "IC1" H 6840 3195 50  0000 C CNN
F 1 "BD9G500UEFJ-LAE2" H 6840 3104 50  0000 C CNN
F 2 "Fuente_40Vdc_Opcion2:BD9G500UEFJ-LAE2" H 7290 3030 50  0001 L CNN
F 3 "https://www.mouser.jp/datasheet/2/348/bd9g500efj_la_e-1893421.pdf" H 7290 2930 50  0001 L CNN
F 4 "BD9G500UEFJ-LAE2" H 7290 2330 50  0001 L CNN "No. Part"
	1    6240 2930
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 69407CD2
P 4360 3120
F 0 "C4" H 4430 3125 50  0000 L CNN
F 1 "1uF" H 4365 3060 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4360 3120 50  0001 C CNN
F 3 "~" H 4360 3120 50  0001 C CNN
F 4 "GRM188D72A105KE01J" H 4360 3120 50  0001 C CNN "No. Part"
	1    4360 3120
	1    0    0    -1  
$EndComp
Text GLabel 3440 2930 0    50   Input ~ 0
+48V
Text GLabel 3800 3365 3    50   Input ~ 0
GND
Text GLabel 4085 3365 3    50   Input ~ 0
GND
Text GLabel 4360 3365 3    50   Input ~ 0
GND
Wire Wire Line
	4085 3220 4085 3365
Wire Wire Line
	4360 3220 4360 3365
$Comp
L Device:L_Small L1
U 1 1 6940E581
P 6930 2930
F 0 "L1" V 7115 2930 50  0000 C CNN
F 1 "22uH" V 7024 2930 50  0000 C CNN
F 2 "Fuente_40Vdc_Opcion2:SRP1245CC-220M" H 6930 2930 50  0001 C CNN
F 3 "~" H 6930 2930 50  0001 C CNN
F 4 "SRP1245CC-220M" V 6930 2930 50  0001 C CNN "No. Part"
F 5 "AMDLA1306S-220MT" V 6930 2930 50  0001 C CNN "opcion2"
F 6 "PM5022-220M-RC" V 6930 2930 50  0001 C CNN "Opcion3"
	1    6930 2930
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 6940FF82
P 6655 3155
F 0 "D1" V 6609 3225 50  0000 L CNN
F 1 "60V 6A" V 6700 3225 50  0000 L CNN
F 2 "Fuente_40Vdc_Opcion2:SK86-3G" V 6655 3155 50  0001 C CNN
F 3 "~" V 6655 3155 50  0001 C CNN
F 4 "SK86-3G" V 6655 3155 50  0001 C CNN "No. Part"
	1    6655 3155
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 69412347
P 7475 3155
F 0 "C8" H 7545 3160 50  0000 L CNN
F 1 "10uF" H 7480 3085 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7475 3155 50  0001 C CNN
F 3 "~" H 7475 3155 50  0001 C CNN
F 4 "MLASU31LBB5106KTNA01" H 7475 3155 50  0001 C CNN "No. Part"
	1    7475 3155
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 69412A6C
P 8020 3155
F 0 "C9" H 8090 3155 50  0000 L CNN
F 1 "120uF" H 8035 3085 50  0000 L CNN
F 2 "Fuente_40Vdc_Opcion2:A785MS127M1JLAS028" H 8020 3155 50  0001 C CNN
F 3 "~" H 8020 3155 50  0001 C CNN
F 4 "A785MS127M1JLAS028" H 8020 3155 50  0001 C CNN "No. Part"
F 5 "28mohms" H 8020 3155 50  0001 C CNN "ESR"
	1    8020 3155
	1    0    0    -1  
$EndComp
Wire Wire Line
	6655 3055 6655 2930
Wire Wire Line
	6240 2930 6395 2930
Connection ~ 6655 2930
Wire Wire Line
	6655 2930 6830 2930
Wire Wire Line
	7475 3055 7475 2930
Wire Wire Line
	7745 3055 7745 2930
Connection ~ 7475 2930
Wire Wire Line
	7030 2930 7195 2930
Text GLabel 8535 2930 2    50   Input ~ 0
+40V
Wire Wire Line
	7475 2930 7745 2930
Connection ~ 7745 2930
$Comp
L Device:R_Small_US R4
U 1 1 6941833C
P 7195 3155
F 0 "R4" H 7127 3109 50  0000 R CNN
F 1 "0" H 7127 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7195 3155 50  0001 C CNN
F 3 "~" H 7195 3155 50  0001 C CNN
	1    7195 3155
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6941978C
P 7195 3355
F 0 "R5" H 7127 3309 50  0000 R CNN
F 1 "39K" H 7127 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7195 3355 50  0001 C CNN
F 3 "~" H 7195 3355 50  0001 C CNN
	1    7195 3355
	-1   0    0    1   
$EndComp
Wire Wire Line
	7195 3055 7195 2930
Connection ~ 7195 2930
Wire Wire Line
	7195 2930 7475 2930
$Comp
L Device:R_Small_US R6
U 1 1 6941CF74
P 7195 3590
F 0 "R6" H 7127 3544 50  0000 R CNN
F 1 "1K" H 7127 3635 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7195 3590 50  0001 C CNN
F 3 "~" H 7195 3590 50  0001 C CNN
	1    7195 3590
	-1   0    0    1   
$EndComp
Wire Wire Line
	7195 3455 7195 3470
Text GLabel 5640 3730 3    50   Input ~ 0
GND
Text GLabel 7195 3690 3    50   Input ~ 0
GND
Text GLabel 7475 3690 3    50   Input ~ 0
GND
Text GLabel 7745 3690 3    50   Input ~ 0
GND
Wire Wire Line
	7475 3255 7475 3690
Wire Wire Line
	7745 3255 7745 3690
Text GLabel 6655 3695 3    50   Input ~ 0
GND
Wire Wire Line
	6655 3255 6655 3695
Wire Wire Line
	6240 3230 6450 3230
Wire Wire Line
	6450 3230 6450 3470
Wire Wire Line
	6450 3470 7195 3470
Connection ~ 7195 3470
Wire Wire Line
	7195 3470 7195 3490
$Comp
L Device:R_Small_US R2
U 1 1 69421CA6
P 4975 3500
F 0 "R2" H 4907 3454 50  0000 R CNN
F 1 "22K" H 4907 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4975 3500 50  0001 C CNN
F 3 "~" H 4975 3500 50  0001 C CNN
	1    4975 3500
	-1   0    0    1   
$EndComp
Text GLabel 4975 3730 3    50   Input ~ 0
GND
Wire Wire Line
	4975 3730 4975 3600
Wire Wire Line
	4975 3400 4975 3230
Wire Wire Line
	4975 3230 5040 3230
Wire Wire Line
	3800 3020 3800 2930
Connection ~ 3800 2930
Wire Wire Line
	3800 2930 4085 2930
Wire Wire Line
	4085 3020 4085 2930
Connection ~ 4085 2930
Wire Wire Line
	4085 2930 4360 2930
Wire Wire Line
	4360 3020 4360 2930
Connection ~ 4360 2930
Wire Wire Line
	4360 2930 4600 2930
$Comp
L Device:R_Small_US R1
U 1 1 6942BFDF
P 4790 3130
F 0 "R1" V 4705 3130 50  0000 C CNN
F 1 "0" V 4630 3130 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4790 3130 50  0001 C CNN
F 3 "~" H 4790 3130 50  0001 C CNN
	1    4790 3130
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5040 3130 4890 3130
Wire Wire Line
	4690 3130 4600 3130
Wire Wire Line
	4600 3130 4600 2930
Connection ~ 4600 2930
Wire Wire Line
	4600 2930 5040 2930
Text Notes 3385 4340 0    79   ~ 0
Vin(max) = 48V\nVout = 40V\nIout = 5A\nFsw = 400KHz
Text GLabel 6240 3030 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C6
U 1 1 69434086
P 6560 4125
F 0 "C6" V 6660 4075 50  0000 L CNN
F 1 "0" V 6720 4095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6560 4125 50  0001 C CNN
F 3 "~" H 6560 4125 50  0001 C CNN
	1    6560 4125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 69435E66
P 6560 4385
F 0 "C7" V 6665 4335 50  0000 L CNN
F 1 "3.3nF" V 6725 4280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6560 4385 50  0001 C CNN
F 3 "~" H 6560 4385 50  0001 C CNN
F 4 "KGM15ACG1H101FT" V 6560 4385 50  0001 C CNN "No. Part"
	1    6560 4385
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 69439E84
P 6855 4385
F 0 "R3" V 6945 4385 50  0000 C CNN
F 1 "110K" V 6740 4385 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6855 4385 50  0001 C CNN
F 3 "~" H 6855 4385 50  0001 C CNN
	1    6855 4385
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6240 3130 6390 3130
Wire Wire Line
	6390 3130 6390 4125
Wire Wire Line
	6390 4385 6460 4385
Wire Wire Line
	6460 4125 6390 4125
Connection ~ 6390 4125
Wire Wire Line
	6390 4125 6390 4385
Wire Wire Line
	6660 4385 6755 4385
Text GLabel 7080 4485 3    50   Input ~ 0
GND
Wire Wire Line
	6955 4385 7080 4385
Wire Wire Line
	7080 4385 7080 4485
Wire Wire Line
	7080 4385 7080 4125
Wire Wire Line
	7080 4125 6660 4125
Connection ~ 7080 4385
Wire Wire Line
	6395 2810 6395 2930
Connection ~ 6395 2930
Wire Wire Line
	6395 2930 6655 2930
Wire Wire Line
	5040 3030 4920 3030
Wire Wire Line
	4920 3030 4920 2555
Wire Wire Line
	4920 2555 6395 2555
Wire Wire Line
	6395 2555 6395 2610
Wire Wire Line
	3530 3020 3530 2930
Wire Wire Line
	3530 2930 3800 2930
Wire Wire Line
	3530 2930 3440 2930
Connection ~ 3530 2930
Text GLabel 3530 3365 3    50   Input ~ 0
GND
Wire Wire Line
	3530 3220 3530 3365
$Comp
L Device:CP_Small C1
U 1 1 6945EC0A
P 3530 3120
F 0 "C1" H 3600 3120 50  0000 L CNN
F 1 "22uF" H 3545 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3530 3120 50  0001 C CNN
F 3 "~" H 3530 3120 50  0001 C CNN
F 4 "A759EK226M1JAAE054" H 3530 3120 50  0001 C CNN "No. Part"
F 5 "54mohms" H 3530 3120 50  0001 C CNN "ESR"
	1    3530 3120
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 69464C73
P 3800 3120
F 0 "C2" H 3870 3125 50  0000 L CNN
F 1 "10uF" H 3805 3060 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3800 3120 50  0001 C CNN
F 3 "~" H 3800 3120 50  0001 C CNN
F 4 "CL32B106KMVNNWE" H 3800 3120 50  0001 C CNN "No. Part"
F 5 "30mohms" H 3800 3120 50  0001 C CNN "ESR"
	1    3800 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3220 3800 3365
$Comp
L Device:C_Small C3
U 1 1 6946E19A
P 4085 3120
F 0 "C3" H 4155 3125 50  0000 L CNN
F 1 "10uF" H 4090 3060 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4085 3120 50  0001 C CNN
F 3 "~" H 4085 3120 50  0001 C CNN
F 4 "CL32B106KMVNNWE" H 4085 3120 50  0001 C CNN "No. Part"
F 5 "30mohms" H 4085 3120 50  0001 C CNN "ESR"
	1    4085 3120
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 69479C7C
P 7745 3155
F 0 "C10" H 7815 3160 50  0000 L CNN
F 1 "10uF" H 7750 3085 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7745 3155 50  0001 C CNN
F 3 "~" H 7745 3155 50  0001 C CNN
F 4 "MLASU31LBB5106KTNA01" H 7745 3155 50  0001 C CNN "No. Part"
	1    7745 3155
	1    0    0    -1  
$EndComp
Wire Wire Line
	7745 2930 8020 2930
Wire Wire Line
	8020 3055 8020 2930
Connection ~ 8020 2930
Wire Wire Line
	8020 2930 8535 2930
Text GLabel 8020 3690 3    50   Input ~ 0
GND
Wire Wire Line
	8020 3255 8020 3690
$Comp
L Device:C_Small C5
U 1 1 6941092B
P 6395 2710
F 0 "C5" H 6465 2715 50  0000 L CNN
F 1 "1uF" H 6400 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6395 2710 50  0001 C CNN
F 3 "~" H 6395 2710 50  0001 C CNN
F 4 "GRM188D72A105KE01J" H 6395 2710 50  0001 C CNN "No. Part"
	1    6395 2710
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6941A9A5
P 9450 2955
F 0 "J4" H 9368 3172 50  0000 C CNN
F 1 "Vout" H 9368 3081 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9450 2955 50  0001 C CNN
F 3 "~" H 9450 2955 50  0001 C CNN
	1    9450 2955
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6941BCBF
P 9450 3370
F 0 "J3" H 9368 3587 50  0000 C CNN
F 1 "GND" H 9368 3496 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9450 3370 50  0001 C CNN
F 3 "~" H 9450 3370 50  0001 C CNN
	1    9450 3370
	-1   0    0    -1  
$EndComp
Text GLabel 9650 2955 2    50   Input ~ 0
+40V
Text GLabel 9650 3055 2    50   Input ~ 0
+40V
Text GLabel 9650 3370 2    50   Input ~ 0
GND
Text GLabel 9650 3470 2    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6941D450
P 2510 2825
F 0 "J1" H 2590 2817 50  0000 L CNN
F 1 "Vin" H 2590 2726 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2510 2825 50  0001 C CNN
F 3 "~" H 2510 2825 50  0001 C CNN
	1    2510 2825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6941F54D
P 2510 3110
F 0 "J2" H 2590 3102 50  0000 L CNN
F 1 "GND" H 2590 3011 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2510 3110 50  0001 C CNN
F 3 "~" H 2510 3110 50  0001 C CNN
	1    2510 3110
	1    0    0    -1  
$EndComp
Text GLabel 2310 2825 0    50   Input ~ 0
+48V
Text GLabel 2310 2925 0    50   Input ~ 0
+48V
Text GLabel 2310 3110 0    50   Input ~ 0
GND
Text GLabel 2310 3210 0    50   Input ~ 0
GND
Text GLabel 3440 2260 0    50   Input ~ 0
+48V
$Comp
L Device:R_Small_US R7
U 1 1 6942210E
P 3540 2260
F 0 "R7" V 3455 2260 50  0000 C CNN
F 1 "2.3K" V 3380 2260 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3540 2260 50  0001 C CNN
F 3 "~" H 3540 2260 50  0001 C CNN
	1    3540 2260
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6942483C
P 3740 2260
F 0 "D2" H 3740 2053 50  0000 C CNN
F 1 "PWR" H 3740 2144 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 3740 2260 50  0001 C CNN
F 3 "~" V 3740 2260 50  0001 C CNN
F 4 "150120RS75000" H 3740 2260 50  0001 C CNN "No. Part"
	1    3740 2260
	-1   0    0    1   
$EndComp
Text GLabel 3890 2260 2    50   Input ~ 0
GND
Wire Wire Line
	3840 2260 3890 2260
$EndSCHEMATC
