EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Transistor_BJT:MBT3906DW1 Q?
U 1 1 6727CBC8
P 2340 4070
AR Path="/67232C3F/6727CBC8" Ref="Q?"  Part="1" 
AR Path="/67270CF7/6727CBC8" Ref="Q4"  Part="1" 
F 0 "Q4" H 2530 4116 50  0000 L CNN
F 1 "MBT3906DW1" H 2530 4025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2540 4170 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3906DW1T1-D.PDF" H 2340 4070 50  0001 C CNN
	1    2340 4070
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6727CBCE
P 2040 4070
AR Path="/67232C3F/6727CBCE" Ref="R?"  Part="1" 
AR Path="/67270CF7/6727CBCE" Ref="R22"  Part="1" 
F 0 "R22" V 1835 4070 50  0000 C CNN
F 1 "10K" V 1926 4070 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2040 4070 50  0001 C CNN
F 3 "~" H 2040 4070 50  0001 C CNN
	1    2040 4070
	0    1    1    0   
$EndComp
Text GLabel 2440 3870 1    50   Input ~ 0
+5V_4
$Comp
L Device:R_Small_US R?
U 1 1 6727CBD5
P 2440 4370
AR Path="/67232C3F/6727CBD5" Ref="R?"  Part="1" 
AR Path="/67270CF7/6727CBD5" Ref="R23"  Part="1" 
F 0 "R23" H 2508 4416 50  0000 L CNN
F 1 "330" H 2508 4325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2440 4370 50  0001 C CNN
F 3 "~" H 2440 4370 50  0001 C CNN
	1    2440 4370
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6727CBDC
P 2235 4510
AR Path="/67232C3F/6727CBDC" Ref="D?"  Part="1" 
AR Path="/67270CF7/6727CBDC" Ref="D30"  Part="1" 
F 0 "D30" H 2228 4727 50  0000 C CNN
F 1 "LED" H 2228 4636 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2235 4510 50  0001 C CNN
F 3 "~" H 2235 4510 50  0001 C CNN
F 4 "150120YS75000" H 2235 4510 50  0001 C CNN "Part No."
	1    2235 4510
	1    0    0    -1  
$EndComp
Wire Wire Line
	2385 4510 2440 4510
Wire Wire Line
	2440 4510 2440 4470
Text GLabel 2085 4510 0    50   Input ~ 0
GND
Text GLabel 4030 3895 1    50   Input ~ 0
+5V_4
$Comp
L Device:R_Small_US R?
U 1 1 6727CBE6
P 4030 4395
AR Path="/67232C3F/6727CBE6" Ref="R?"  Part="1" 
AR Path="/67270CF7/6727CBE6" Ref="R25"  Part="1" 
F 0 "R25" H 4098 4441 50  0000 L CNN
F 1 "330" H 4098 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4030 4395 50  0001 C CNN
F 3 "~" H 4030 4395 50  0001 C CNN
	1    4030 4395
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6727CBED
P 3825 4535
AR Path="/67232C3F/6727CBED" Ref="D?"  Part="1" 
AR Path="/67270CF7/6727CBED" Ref="D31"  Part="1" 
F 0 "D31" H 3818 4752 50  0000 C CNN
F 1 "LED" H 3818 4661 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3825 4535 50  0001 C CNN
F 3 "~" H 3825 4535 50  0001 C CNN
F 4 "150120YS75000" H 3825 4535 50  0001 C CNN "Part No."
	1    3825 4535
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 4535 4030 4535
Wire Wire Line
	4030 4535 4030 4495
Text GLabel 3675 4535 0    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 6727CBF6
P 8490 2040
AR Path="/67232C3F/6727CBF6" Ref="R?"  Part="1" 
AR Path="/67270CF7/6727CBF6" Ref="R26"  Part="1" 
F 0 "R26" V 8285 2040 50  0000 C CNN
F 1 "330" V 8376 2040 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8490 2040 50  0001 C CNN
F 3 "~" H 8490 2040 50  0001 C CNN
	1    8490 2040
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6727CBFD
P 8740 2040
AR Path="/67232C3F/6727CBFD" Ref="D?"  Part="1" 
AR Path="/67270CF7/6727CBFD" Ref="D32"  Part="1" 
F 0 "D32" H 8755 2170 50  0000 C CNN
F 1 "LED" H 8750 2275 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8740 2040 50  0001 C CNN
F 3 "~" H 8740 2040 50  0001 C CNN
F 4 "150120GS75000" H 8740 2040 50  0001 C CNN "Part No."
	1    8740 2040
	-1   0    0    1   
$EndComp
Text GLabel 8890 2040 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6727CC0F
P 1900 6070
AR Path="/67232C3F/6727CC0F" Ref="J?"  Part="1" 
AR Path="/67270CF7/6727CC0F" Ref="J13"  Part="1" 
F 0 "J13" H 1860 5725 50  0000 C CNN
F 1 "Conn_01x04" H 1840 5620 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:530470410" H 1900 6070 50  0001 C CNN
F 3 "~" H 1900 6070 50  0001 C CNN
F 4 "53047-0410" H 1900 6070 50  0001 C CNN "Part No."
	1    1900 6070
	-1   0    0    -1  
$EndComp
Text GLabel 8390 2040 0    50   Input ~ 0
+5V_4
Text GLabel 2100 5970 2    50   Input ~ 0
+5V_USB_4
Text GLabel 2100 6270 2    50   Input ~ 0
GND
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6727CC19
P 7460 2025
AR Path="/67232C3F/6727CC19" Ref="FB?"  Part="1" 
AR Path="/67270CF7/6727CC19" Ref="FB4"  Part="1" 
F 0 "FB4" V 7223 2025 50  0000 C CNN
F 1 "60 ohms" V 7314 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7390 2025 50  0001 C CNN
F 3 "~" H 7460 2025 50  0001 C CNN
F 4 "BLM18BB600SH1D" V 7460 2025 50  0001 C CNN "Part No."
	1    7460 2025
	0    1    1    0   
$EndComp
Text GLabel 7100 2025 0    50   Input ~ 0
+5V_USB_4
Text GLabel 7680 2025 2    50   Input ~ 0
+5V_4
Wire Wire Line
	7560 2025 7600 2025
$Comp
L Device:C_Small C?
U 1 1 6727CC23
P 7600 2195
AR Path="/67232C3F/6727CC23" Ref="C?"  Part="1" 
AR Path="/67270CF7/6727CC23" Ref="C12"  Part="1" 
F 0 "C12" H 7692 2241 50  0000 L CNN
F 1 "4.7uF" H 7692 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 2195 50  0001 C CNN
F 3 "~" H 7600 2195 50  0001 C CNN
F 4 "CC0603KRX5R8BB475" H 7600 2195 50  0001 C CNN "Part No."
	1    7600 2195
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2095 7600 2025
Connection ~ 7600 2025
Wire Wire Line
	7600 2025 7680 2025
Text GLabel 7600 2295 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C?
U 1 1 6727CC2E
P 7220 2200
AR Path="/67232C3F/6727CC2E" Ref="C?"  Part="1" 
AR Path="/67270CF7/6727CC2E" Ref="C11"  Part="1" 
F 0 "C11" H 7312 2246 50  0000 L CNN
F 1 "10nF" H 7312 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7220 2200 50  0001 C CNN
F 3 "~" H 7220 2200 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 7220 2200 50  0001 C CNN "Part No."
	1    7220 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7220 2100 7220 2025
Wire Wire Line
	7100 2025 7220 2025
Connection ~ 7220 2025
Wire Wire Line
	7220 2025 7360 2025
Text GLabel 7220 2300 3    50   Input ~ 0
GND
$Comp
L comp_tarjeta:FT232RNL-TUBE U?
U 1 1 6727CC3B
P 2110 1790
AR Path="/67232C3F/6727CC3B" Ref="U?"  Part="1" 
AR Path="/67270CF7/6727CC3B" Ref="U6"  Part="1" 
F 0 "U6" H 2760 2055 50  0000 C CNN
F 1 "FT232RNL-TUBE" H 2760 1964 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:FT232RNL-TUBE" H 3260 1890 50  0001 L CNN
F 3 "https://ftdichip.com/wp-content/uploads/2023/03/DS_FT232RN.pdf" H 3260 1790 50  0001 L CNN
F 4 "FT232RNL-TUBE" H 3260 1190 50  0001 L CNN "Part No."
	1    2110 1790
	1    0    0    -1  
$EndComp
Text GLabel 3410 2590 2    50   Input ~ 0
+5V_4
Text GLabel 2110 2390 0    50   Input ~ 0
GND
Text GLabel 3410 2790 2    50   Input ~ 0
GND
Text GLabel 3410 2490 2    50   Input ~ 0
GND
Text GLabel 3410 3090 2    50   Input ~ 0
D+_4
Text GLabel 3410 2990 2    50   Input ~ 0
D-_4
Text GLabel 3410 2090 2    50   Input ~ 0
GND
Text GLabel 3410 1990 2    50   Input ~ 0
GND
Text GLabel 3410 2690 2    50   Input ~ 0
+5V_4
NoConn ~ 3410 1790
NoConn ~ 3410 1890
NoConn ~ 3410 2190
NoConn ~ 3410 2290
NoConn ~ 3410 2390
NoConn ~ 2110 3090
NoConn ~ 2110 2990
NoConn ~ 2110 2890
NoConn ~ 2110 1890
NoConn ~ 2110 1990
NoConn ~ 2110 2290
NoConn ~ 2110 2490
NoConn ~ 2110 2590
NoConn ~ 2110 2690
NoConn ~ 2110 2790
$Comp
L Device:C_Small C?
U 1 1 6727CC5B
P 3935 2990
AR Path="/67232C3F/6727CC5B" Ref="C?"  Part="1" 
AR Path="/67270CF7/6727CC5B" Ref="C10"  Part="1" 
F 0 "C10" H 4027 3036 50  0000 L CNN
F 1 "0.1uF" H 4027 2945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3935 2990 50  0001 C CNN
F 3 "~" H 3935 2990 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 3935 2990 50  0001 C CNN "Part No."
	1    3935 2990
	1    0    0    -1  
$EndComp
Text GLabel 3935 3090 3    50   Input ~ 0
GND
Wire Wire Line
	3410 2890 3935 2890
Text GLabel 3935 2850 1    50   Input ~ 0
+3.3V_4
Wire Wire Line
	3935 2850 3935 2890
Connection ~ 3935 2890
Text GLabel 2110 2090 0    50   Input ~ 0
VCCIO_4
$Comp
L Transistor_BJT:MBT3906DW1 Q?
U 2 1 6727CC72
P 3930 4095
AR Path="/67232C3F/6727CC72" Ref="Q?"  Part="2" 
AR Path="/67270CF7/6727CC72" Ref="Q4"  Part="2" 
F 0 "Q4" H 4120 4141 50  0000 L CNN
F 1 "MBT3906DW1" H 4120 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4130 4195 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3906DW1T1-D.PDF" H 3930 4095 50  0001 C CNN
	2    3930 4095
	1    0    0    -1  
$EndComp
Text Notes 1640 1255 0    197  ~ 39
USB-TTL
$Comp
L Device:R_Small_US R?
U 1 1 6727CC79
P 3630 4095
AR Path="/67232C3F/6727CC79" Ref="R?"  Part="1" 
AR Path="/67270CF7/6727CC79" Ref="R24"  Part="1" 
F 0 "R24" V 3425 4095 50  0000 C CNN
F 1 "10K" V 3516 4095 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3630 4095 50  0001 C CNN
F 3 "~" H 3630 4095 50  0001 C CNN
	1    3630 4095
	0    1    1    0   
$EndComp
Text GLabel 2100 6170 2    50   Input ~ 0
D-_4
Text GLabel 2100 6070 2    50   Input ~ 0
D+_4
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6727CC8A
P 5995 2135
AR Path="/67232C3F/6727CC8A" Ref="J?"  Part="1" 
AR Path="/67270CF7/6727CC8A" Ref="J16"  Part="1" 
F 0 "J16" H 5945 1880 50  0000 L CNN
F 1 "Conn_01x03" H 5770 1775 50  0000 L CNN
F 2 "Tarjeta_rs232_485_v1:JUMPER 3POS" H 5995 2135 50  0001 C CNN
F 3 "~" H 5995 2135 50  0001 C CNN
F 4 "62000311121" H 5995 2135 50  0001 C CNN "Part No."
	1    5995 2135
	-1   0    0    -1  
$EndComp
Text GLabel 6195 2235 2    50   Input ~ 0
+3.3V_4
Text GLabel 6195 2035 2    50   Input ~ 0
+5V_4
Text GLabel 6195 2135 2    50   Input ~ 0
VCCIO_4
$Comp
L comp_tarjeta:D5V0F3B6LP20-7 IC?
U 1 1 6727CC9C
P 7190 3335
AR Path="/67232C3F/6727CC9C" Ref="IC?"  Part="1" 
AR Path="/67270CF7/6727CC9C" Ref="IC4"  Part="1" 
F 0 "IC4" H 7890 3600 50  0000 C CNN
F 1 "D5V0F3B6LP20-7" H 7890 3509 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:D5V0F3B6LP20-7" H 8440 3435 50  0001 L CNN
F 3 "https://www.diodes.com//assets/Datasheets/D5V0F3B6LP20.pdf" H 8440 3335 50  0001 L CNN
F 4 "D5V0F3B6LP20-7" H 8440 2735 50  0001 L CNN "Part No."
	1    7190 3335
	1    0    0    -1  
$EndComp
Text GLabel 7190 3535 0    50   Input ~ 0
GND
Text GLabel 7890 4035 3    50   Input ~ 0
GND
Text GLabel 7145 3335 0    50   Input ~ 0
+5V_USB_4
Text GLabel 8590 3335 2    50   Input ~ 0
D+_4
Text GLabel 8590 3435 2    50   Input ~ 0
D-_4
NoConn ~ 8590 3535
Wire Wire Line
	7190 3435 7190 3335
Wire Wire Line
	7145 3335 7190 3335
Connection ~ 7190 3335
Text Notes 7235 1500 0    79   ~ 16
POWER CIRCUIT
Text GLabel 2110 2190 0    50   Input ~ 0
RX_REEL
Text GLabel 2110 1790 0    50   Input ~ 0
TX_REEL
Text GLabel 1940 4070 0    50   Input ~ 0
RX_REEL
Text GLabel 3530 4095 0    50   Input ~ 0
TX_REEL
$EndSCHEMATC
