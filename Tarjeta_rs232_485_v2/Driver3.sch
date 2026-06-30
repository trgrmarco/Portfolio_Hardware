EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Tarjeta Comunicacion IJX"
Date "28/10/2024"
Rev "v1.0"
Comp "IJ Robotics"
Comment1 "Designed by Marco Torres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:MBT3906DW1 Q3
U 1 1 6724801C
P 2135 3970
F 0 "Q3" H 2325 4016 50  0000 L CNN
F 1 "MBT3906DW1" H 2325 3925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2335 4070 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3906DW1T1-D.PDF" H 2135 3970 50  0001 C CNN
	1    2135 3970
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 67248022
P 1835 3970
F 0 "R17" V 1630 3970 50  0000 C CNN
F 1 "10K" V 1721 3970 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1835 3970 50  0001 C CNN
F 3 "~" H 1835 3970 50  0001 C CNN
	1    1835 3970
	0    1    1    0   
$EndComp
Text GLabel 2235 3770 1    50   Input ~ 0
+5V_3
$Comp
L Device:R_Small_US R18
U 1 1 67248029
P 2235 4270
F 0 "R18" H 2303 4316 50  0000 L CNN
F 1 "330" H 2303 4225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2235 4270 50  0001 C CNN
F 3 "~" H 2235 4270 50  0001 C CNN
	1    2235 4270
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D27
U 1 1 67248030
P 2030 4410
F 0 "D27" H 2023 4627 50  0000 C CNN
F 1 "LED" H 2023 4536 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2030 4410 50  0001 C CNN
F 3 "~" H 2030 4410 50  0001 C CNN
F 4 "150120YS75000" H 2030 4410 50  0001 C CNN "Part No."
	1    2030 4410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2180 4410 2235 4410
Wire Wire Line
	2235 4410 2235 4370
Text GLabel 1880 4410 0    50   Input ~ 0
GND
Text GLabel 3825 3795 1    50   Input ~ 0
+5V_3
$Comp
L Device:R_Small_US R20
U 1 1 6724803A
P 3825 4295
F 0 "R20" H 3893 4341 50  0000 L CNN
F 1 "330" H 3893 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3825 4295 50  0001 C CNN
F 3 "~" H 3825 4295 50  0001 C CNN
	1    3825 4295
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D28
U 1 1 67248041
P 3620 4435
F 0 "D28" H 3613 4652 50  0000 C CNN
F 1 "LED" H 3613 4561 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3620 4435 50  0001 C CNN
F 3 "~" H 3620 4435 50  0001 C CNN
F 4 "150120YS75000" H 3620 4435 50  0001 C CNN "Part No."
	1    3620 4435
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 4435 3825 4435
Wire Wire Line
	3825 4435 3825 4395
Text GLabel 3470 4435 0    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R21
U 1 1 6724804A
P 8525 1930
F 0 "R21" V 8320 1930 50  0000 C CNN
F 1 "330" V 8411 1930 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8525 1930 50  0001 C CNN
F 3 "~" H 8525 1930 50  0001 C CNN
	1    8525 1930
	0    1    1    0   
$EndComp
$Comp
L Device:LED D29
U 1 1 67248051
P 8775 1930
F 0 "D29" H 8790 2060 50  0000 C CNN
F 1 "LED" H 8785 2165 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8775 1930 50  0001 C CNN
F 3 "~" H 8775 1930 50  0001 C CNN
F 4 "150120GS75000" H 8775 1930 50  0001 C CNN "Part No."
	1    8775 1930
	-1   0    0    1   
$EndComp
Text GLabel 8925 1930 2    50   Input ~ 0
GND
Text GLabel 3320 5875 2    50   Input ~ 0
TX_REEL_1
Text GLabel 3320 5975 2    50   Input ~ 0
RX_REEL_1
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 67248063
P 1695 5970
F 0 "J9" H 1655 5625 50  0000 C CNN
F 1 "Conn_01x04" H 1635 5520 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:530470410" H 1695 5970 50  0001 C CNN
F 3 "~" H 1695 5970 50  0001 C CNN
F 4 "53047-0410" H 1695 5970 50  0001 C CNN "Part No."
	1    1695 5970
	-1   0    0    -1  
$EndComp
Text GLabel 8425 1930 0    50   Input ~ 0
+5V_3
Text GLabel 1895 5870 2    50   Input ~ 0
+5V_USB_3
Text GLabel 1895 6170 2    50   Input ~ 0
GND
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 6724806D
P 7495 1915
F 0 "FB3" V 7258 1915 50  0000 C CNN
F 1 "60 ohms" V 7349 1915 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7425 1915 50  0001 C CNN
F 3 "~" H 7495 1915 50  0001 C CNN
F 4 "BLM18BB600SH1D" V 7495 1915 50  0001 C CNN "Part No."
	1    7495 1915
	0    1    1    0   
$EndComp
Text GLabel 7135 1915 0    50   Input ~ 0
+5V_USB_3
Text GLabel 7715 1915 2    50   Input ~ 0
+5V_3
Wire Wire Line
	7595 1915 7635 1915
$Comp
L Device:C_Small C9
U 1 1 67248077
P 7635 2085
F 0 "C9" H 7727 2131 50  0000 L CNN
F 1 "4.7uF" H 7727 2040 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7635 2085 50  0001 C CNN
F 3 "~" H 7635 2085 50  0001 C CNN
F 4 "CC0603KRX5R8BB475" H 7635 2085 50  0001 C CNN "Part No."
	1    7635 2085
	1    0    0    -1  
$EndComp
Wire Wire Line
	7635 1985 7635 1915
Connection ~ 7635 1915
Wire Wire Line
	7635 1915 7715 1915
Text GLabel 7635 2185 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C8
U 1 1 67248082
P 7255 2090
F 0 "C8" H 7347 2136 50  0000 L CNN
F 1 "10nF" H 7347 2045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7255 2090 50  0001 C CNN
F 3 "~" H 7255 2090 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 7255 2090 50  0001 C CNN "Part No."
	1    7255 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	7255 1990 7255 1915
Wire Wire Line
	7135 1915 7255 1915
Connection ~ 7255 1915
Wire Wire Line
	7255 1915 7395 1915
Text GLabel 7255 2190 3    50   Input ~ 0
GND
$Comp
L comp_tarjeta:FT232RNL-TUBE U5
U 1 1 6724808F
P 1905 1690
F 0 "U5" H 2555 1955 50  0000 C CNN
F 1 "FT232RNL-TUBE" H 2555 1864 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:FT232RNL-TUBE" H 3055 1790 50  0001 L CNN
F 3 "https://ftdichip.com/wp-content/uploads/2023/03/DS_FT232RN.pdf" H 3055 1690 50  0001 L CNN
F 4 "FT232RNL-TUBE" H 3055 1090 50  0001 L CNN "Part No."
	1    1905 1690
	1    0    0    -1  
$EndComp
Text GLabel 3205 2490 2    50   Input ~ 0
+5V_3
Text GLabel 1905 2290 0    50   Input ~ 0
GND
Text GLabel 3205 2690 2    50   Input ~ 0
GND
Text GLabel 3205 2390 2    50   Input ~ 0
GND
Text GLabel 3205 2990 2    50   Input ~ 0
D+_3
Text GLabel 3205 2890 2    50   Input ~ 0
D-_3
Text GLabel 3205 1990 2    50   Input ~ 0
GND
Text GLabel 3205 1890 2    50   Input ~ 0
GND
Text GLabel 3205 2590 2    50   Input ~ 0
+5V_3
NoConn ~ 3205 1690
NoConn ~ 3205 1790
NoConn ~ 3205 2090
NoConn ~ 3205 2190
NoConn ~ 3205 2290
NoConn ~ 1905 2990
NoConn ~ 1905 2890
NoConn ~ 1905 2790
NoConn ~ 1905 1790
NoConn ~ 1905 1890
NoConn ~ 1905 2190
NoConn ~ 1905 2390
NoConn ~ 1905 2490
NoConn ~ 1905 2590
NoConn ~ 1905 2690
$Comp
L Device:C_Small C7
U 1 1 672480CE
P 3730 2890
F 0 "C7" H 3822 2936 50  0000 L CNN
F 1 "0.1uF" H 3822 2845 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3730 2890 50  0001 C CNN
F 3 "~" H 3730 2890 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 3730 2890 50  0001 C CNN "Part No."
	1    3730 2890
	1    0    0    -1  
$EndComp
Text GLabel 3730 2990 3    50   Input ~ 0
GND
Wire Wire Line
	3205 2790 3730 2790
Text GLabel 3730 2750 1    50   Input ~ 0
+3.3V_3
Wire Wire Line
	3730 2750 3730 2790
Connection ~ 3730 2790
Text GLabel 1905 1990 0    50   Input ~ 0
VCCIO_3
$Comp
L Transistor_BJT:MBT3906DW1 Q3
U 2 1 67248107
P 3725 3995
F 0 "Q3" H 3915 4041 50  0000 L CNN
F 1 "MBT3906DW1" H 3915 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3925 4095 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3906DW1T1-D.PDF" H 3725 3995 50  0001 C CNN
	2    3725 3995
	1    0    0    -1  
$EndComp
Text Notes 1435 1155 0    197  ~ 39
USB-TTL
$Comp
L Device:R_Small_US R19
U 1 1 67248156
P 3425 3995
F 0 "R19" V 3220 3995 50  0000 C CNN
F 1 "10K" V 3311 3995 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3425 3995 50  0001 C CNN
F 3 "~" H 3425 3995 50  0001 C CNN
	1    3425 3995
	0    1    1    0   
$EndComp
Text GLabel 1895 6070 2    50   Input ~ 0
D-_3
Text GLabel 1895 5970 2    50   Input ~ 0
D+_3
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 67248167
P 6030 2025
F 0 "J12" H 5980 1770 50  0000 L CNN
F 1 "Conn_01x03" H 5805 1665 50  0000 L CNN
F 2 "Tarjeta_rs232_485_v1:JUMPER 3POS" H 6030 2025 50  0001 C CNN
F 3 "~" H 6030 2025 50  0001 C CNN
F 4 "62000311121" H 6030 2025 50  0001 C CNN "Part No."
	1    6030 2025
	-1   0    0    -1  
$EndComp
Text GLabel 6230 2125 2    50   Input ~ 0
+3.3V_3
Text GLabel 6230 1925 2    50   Input ~ 0
+5V_3
Text GLabel 6230 2025 2    50   Input ~ 0
VCCIO_3
$Comp
L comp_tarjeta:D5V0F3B6LP20-7 IC3
U 1 1 67248179
P 5855 3410
F 0 "IC3" H 6555 3675 50  0000 C CNN
F 1 "D5V0F3B6LP20-7" H 6555 3584 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:D5V0F3B6LP20-7" H 7105 3510 50  0001 L CNN
F 3 "https://www.diodes.com//assets/Datasheets/D5V0F3B6LP20.pdf" H 7105 3410 50  0001 L CNN
F 4 "D5V0F3B6LP20-7" H 7105 2810 50  0001 L CNN "Part No."
	1    5855 3410
	1    0    0    -1  
$EndComp
Text GLabel 5855 3610 0    50   Input ~ 0
GND
Text GLabel 6555 4110 3    50   Input ~ 0
GND
Text GLabel 5810 3410 0    50   Input ~ 0
+5V_USB_3
Text GLabel 7255 3410 2    50   Input ~ 0
D+_3
Text GLabel 7255 3510 2    50   Input ~ 0
D-_3
NoConn ~ 7255 3610
Wire Wire Line
	5855 3510 5855 3410
Wire Wire Line
	5810 3410 5855 3410
Connection ~ 5855 3410
Text Notes 7025 1420 0    79   ~ 16
POWER CIRCUIT\n
Text GLabel 1905 1690 0    50   Input ~ 0
TX_REEL_1
Text GLabel 1905 2090 0    50   Input ~ 0
RX_REEL_1
Text GLabel 1735 3970 0    50   Input ~ 0
RX_REEL_1
Text GLabel 3325 3995 0    50   Input ~ 0
TX_REEL_1
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 6738AA29
P 3120 6075
F 0 "J6" H 3055 5775 50  0000 C CNN
F 1 "Conn_01x05" H 3060 5695 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:2-644486-5" H 3120 6075 50  0001 C CNN
F 3 "~" H 3120 6075 50  0001 C CNN
F 4 "2-644486-5" H 3120 6075 50  0001 C CNN "Part No."
	1    3120 6075
	-1   0    0    -1  
$EndComp
Text GLabel 3320 6075 2    50   Input ~ 0
TX_REEL
Text GLabel 3320 6175 2    50   Input ~ 0
RX_REEL
Text GLabel 3320 6275 2    50   Input ~ 0
GND
$EndSCHEMATC
