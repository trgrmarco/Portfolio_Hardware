EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Communication board IJXLITE/PRO"
Date "2024-10-28"
Rev "v1.0"
Comp "IJ ROBOTICS SA de CV"
Comment1 "Marco Torres"
Comment2 "Diseñado por:"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:MBT3906DW1 Q1
U 1 1 67181FC5
P 1875 3765
F 0 "Q1" H 2065 3811 50  0000 L CNN
F 1 "MBT3906DW1" H 2065 3720 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2075 3865 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3906DW1T1-D.PDF" H 1875 3765 50  0001 C CNN
	1    1875 3765
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 671877F2
P 1575 3765
F 0 "R2" V 1370 3765 50  0000 C CNN
F 1 "10K" V 1461 3765 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1575 3765 50  0001 C CNN
F 3 "~" H 1575 3765 50  0001 C CNN
	1    1575 3765
	0    1    1    0   
$EndComp
Text GLabel 1975 3565 1    50   Input ~ 0
+5V_1
$Comp
L Device:R_Small_US R3
U 1 1 6718C8FF
P 1975 4065
F 0 "R3" H 2043 4111 50  0000 L CNN
F 1 "330" H 2043 4020 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1975 4065 50  0001 C CNN
F 3 "~" H 1975 4065 50  0001 C CNN
	1    1975 4065
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6718D7FC
P 1770 4205
F 0 "D2" H 1763 4422 50  0000 C CNN
F 1 "LED" H 1763 4331 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1770 4205 50  0001 C CNN
F 3 "~" H 1770 4205 50  0001 C CNN
F 4 "150120YS75000" H 1770 4205 50  0001 C CNN "Part No."
	1    1770 4205
	1    0    0    -1  
$EndComp
Wire Wire Line
	1920 4205 1975 4205
Wire Wire Line
	1975 4205 1975 4165
Text GLabel 1620 4205 0    50   Input ~ 0
GND
Text GLabel 3565 3590 1    50   Input ~ 0
+5V_1
$Comp
L Device:R_Small_US R5
U 1 1 671908CA
P 3565 4090
F 0 "R5" H 3633 4136 50  0000 L CNN
F 1 "330" H 3633 4045 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3565 4090 50  0001 C CNN
F 3 "~" H 3565 4090 50  0001 C CNN
	1    3565 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 671908D4
P 3360 4230
F 0 "D3" H 3353 4447 50  0000 C CNN
F 1 "LED" H 3353 4356 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3360 4230 50  0001 C CNN
F 3 "~" H 3360 4230 50  0001 C CNN
F 4 "150120YS75000" H 3360 4230 50  0001 C CNN "Part No."
	1    3360 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3510 4230 3565 4230
Wire Wire Line
	3565 4230 3565 4190
Text GLabel 3210 4230 0    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R1
U 1 1 67198DA1
P 8820 1570
F 0 "R1" V 8615 1570 50  0000 C CNN
F 1 "330" V 8706 1570 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8820 1570 50  0001 C CNN
F 3 "~" H 8820 1570 50  0001 C CNN
	1    8820 1570
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 67199C13
P 9070 1570
F 0 "D1" H 9085 1700 50  0000 C CNN
F 1 "LED" H 9080 1805 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9070 1570 50  0001 C CNN
F 3 "~" H 9070 1570 50  0001 C CNN
F 4 "150120GS75000" H 9070 1570 50  0001 C CNN "Part No."
	1    9070 1570
	-1   0    0    1   
$EndComp
Text GLabel 9220 1570 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 671A68E9
P 2575 5760
F 0 "J2" H 2525 5410 50  0000 L CNN
F 1 "Conn_01x04" H 2315 5305 50  0000 L CNN
F 2 "Tarjeta_rs232_485_v1:26444864" H 2575 5760 50  0001 C CNN
F 3 "~" H 2575 5760 50  0001 C CNN
F 4 "2-644486-4" H 2575 5760 50  0001 C CNN "Part No."
	1    2575 5760
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 671ACD35
P 1435 5765
F 0 "J1" H 1395 5420 50  0000 C CNN
F 1 "Conn_01x04" H 1375 5315 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:530470410" H 1435 5765 50  0001 C CNN
F 3 "~" H 1435 5765 50  0001 C CNN
F 4 "53047-0410" H 1435 5765 50  0001 C CNN "Part No."
	1    1435 5765
	-1   0    0    -1  
$EndComp
Text GLabel 8720 1570 0    50   Input ~ 0
+5V_1
Text GLabel 1635 5665 2    50   Input ~ 0
+5V_USB_1
Text GLabel 1635 5965 2    50   Input ~ 0
GND
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 671AF328
P 7790 1555
F 0 "FB1" V 7553 1555 50  0000 C CNN
F 1 "60 ohms" V 7644 1555 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7720 1555 50  0001 C CNN
F 3 "~" H 7790 1555 50  0001 C CNN
F 4 "BLM18BB600SH1D" V 7790 1555 50  0001 C CNN "Part No."
	1    7790 1555
	0    1    1    0   
$EndComp
Text GLabel 7430 1555 0    50   Input ~ 0
+5V_USB_1
Text GLabel 8010 1555 2    50   Input ~ 0
+5V_1
Wire Wire Line
	7890 1555 7930 1555
$Comp
L Device:C_Small C2
U 1 1 671B6761
P 7930 1725
F 0 "C2" H 8022 1771 50  0000 L CNN
F 1 "4.7uF" H 8022 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7930 1725 50  0001 C CNN
F 3 "~" H 7930 1725 50  0001 C CNN
F 4 "CC0603KRX5R8BB475" H 7930 1725 50  0001 C CNN "Part No."
	1    7930 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7930 1625 7930 1555
Connection ~ 7930 1555
Wire Wire Line
	7930 1555 8010 1555
Text GLabel 7930 1825 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 671B8687
P 7550 1730
F 0 "C1" H 7642 1776 50  0000 L CNN
F 1 "10nF" H 7642 1685 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 1730 50  0001 C CNN
F 3 "~" H 7550 1730 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 7550 1730 50  0001 C CNN "Part No."
	1    7550 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1630 7550 1555
Wire Wire Line
	7430 1555 7550 1555
Connection ~ 7550 1555
Wire Wire Line
	7550 1555 7690 1555
Text GLabel 7550 1830 3    50   Input ~ 0
GND
$Comp
L comp_tarjeta:FT232RNL-TUBE U2
U 1 1 672210F6
P 1645 1485
F 0 "U2" H 2295 1750 50  0000 C CNN
F 1 "FT232RNL-TUBE" H 2295 1659 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:FT232RNL-TUBE" H 2795 1585 50  0001 L CNN
F 3 "https://ftdichip.com/wp-content/uploads/2023/03/DS_FT232RN.pdf" H 2795 1485 50  0001 L CNN
F 4 "FT232RNL-TUBE" H 2795 885 50  0001 L CNN "Part No."
	1    1645 1485
	1    0    0    -1  
$EndComp
Text GLabel 2945 2285 2    50   Input ~ 0
+5V_1
Text GLabel 1645 2085 0    50   Input ~ 0
GND
Text GLabel 2945 2485 2    50   Input ~ 0
GND
Text GLabel 2945 2185 2    50   Input ~ 0
GND
Text GLabel 2945 2785 2    50   Input ~ 0
D+_1
Text GLabel 2945 2685 2    50   Input ~ 0
D-_1
Text GLabel 2945 1785 2    50   Input ~ 0
GND
Text GLabel 2945 1685 2    50   Input ~ 0
GND
Text GLabel 2945 2385 2    50   Input ~ 0
+5V_1
NoConn ~ 2945 1485
NoConn ~ 2945 1585
NoConn ~ 2945 1885
NoConn ~ 2945 1985
NoConn ~ 2945 2085
NoConn ~ 1645 2785
NoConn ~ 1645 2685
NoConn ~ 1645 2585
NoConn ~ 1645 1585
NoConn ~ 1645 1685
NoConn ~ 1645 1985
NoConn ~ 1645 2185
NoConn ~ 1645 2285
NoConn ~ 1645 2385
NoConn ~ 1645 2485
$Comp
L Interface_UART:ADM3490ExR U3
U 1 1 6722AB25
P 4275 1890
F 0 "U3" H 4275 2835 50  0000 C CNN
F 1 "ADM3490ExR" H 4265 2685 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:ADM3490" H 4275 990 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3483E_3486E_3488E_3490E_3491E.pdf" H 3775 1990 50  0001 C CNN
F 4 "ADM3490ARZ" H 4275 1890 50  0001 C CNN "Part No."
	1    4275 1890
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:CDSOT23-SM712 D6
U 1 1 6723EDAB
P 7015 2410
F 0 "D6" V 7369 2538 50  0000 L CNN
F 1 "CDSOT23-SM712" V 7460 2538 50  0000 L CNN
F 2 "Tarjeta_rs232_485_v1:CDSOT23-SM712" H 7665 2510 50  0001 L CNN
F 3 "" H 7665 2410 50  0001 L CNN
F 4 "CDSOT23-SM712" H 7665 1810 50  0001 L CNN "Part No."
	1    7015 2410
	0    1    1    0   
$EndComp
$Comp
L comp_tarjeta:CDSOT23-SM712 D7
U 1 1 6723F556
P 8150 2410
F 0 "D7" V 8504 2538 50  0000 L CNN
F 1 "CDSOT23-SM712" V 8595 2538 50  0000 L CNN
F 2 "Tarjeta_rs232_485_v1:CDSOT23-SM712" H 8800 2510 50  0001 L CNN
F 3 "" H 8800 2410 50  0001 L CNN
F 4 "CDSOT23-SM712" H 8800 1810 50  0001 L CNN "Part No."
	1    8150 2410
	0    1    1    0   
$EndComp
Text GLabel 4675 1590 2    50   Input ~ 0
AP_1
Text GLabel 4675 1790 2    50   Input ~ 0
BP_1
Text GLabel 4675 1990 2    50   Input ~ 0
ZP_1
Text GLabel 4675 2190 2    50   Input ~ 0
YP_1
Text GLabel 6815 2410 1    50   Input ~ 0
AP_1
Text GLabel 7015 2410 1    50   Input ~ 0
BP_1
Text GLabel 7950 2410 1    50   Input ~ 0
ZP_1
Text GLabel 8150 2410 1    50   Input ~ 0
YP_1
Text GLabel 6915 3210 3    50   Input ~ 0
GND
Text GLabel 8050 3210 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C3
U 1 1 6725EC6E
P 3470 2685
F 0 "C3" H 3562 2731 50  0000 L CNN
F 1 "0.1uF" H 3562 2640 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3470 2685 50  0001 C CNN
F 3 "~" H 3470 2685 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 3470 2685 50  0001 C CNN "Part No."
	1    3470 2685
	1    0    0    -1  
$EndComp
Text GLabel 3470 2785 3    50   Input ~ 0
GND
Wire Wire Line
	2945 2585 3470 2585
Text GLabel 3470 2545 1    50   Input ~ 0
+3.3V_1
Wire Wire Line
	3470 2545 3470 2585
Connection ~ 3470 2585
Text GLabel 3875 2090 0    50   Input ~ 0
TX_485_1
Text GLabel 3875 1690 0    50   Input ~ 0
RX_485_1
$Comp
L Device:R_Small_US R6
U 1 1 6727EF50
P 5995 2660
F 0 "R6" H 5927 2614 50  0000 R CNN
F 1 "560" H 5927 2705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5995 2660 50  0001 C CNN
F 3 "~" H 5995 2660 50  0001 C CNN
	1    5995 2660
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 67280283
P 5995 2975
F 0 "R7" H 5927 2929 50  0000 R CNN
F 1 "120" H 5927 3020 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5995 2975 50  0001 C CNN
F 3 "~" H 5995 2975 50  0001 C CNN
	1    5995 2975
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 67280803
P 5995 3295
F 0 "R8" H 5927 3249 50  0000 R CNN
F 1 "560" H 5927 3340 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5995 3295 50  0001 C CNN
F 3 "~" H 5995 3295 50  0001 C CNN
	1    5995 3295
	-1   0    0    1   
$EndComp
Text GLabel 5995 2560 1    50   Input ~ 0
+5V_1
Wire Wire Line
	5995 2760 5995 2815
Wire Wire Line
	5995 3075 5995 3130
Text GLabel 5995 3395 3    50   Input ~ 0
GND
Text GLabel 5885 2815 0    50   Input ~ 0
A_1
Text GLabel 5885 3130 0    50   Input ~ 0
B_1
Wire Wire Line
	5885 3130 5995 3130
Connection ~ 5995 3130
Wire Wire Line
	5995 3130 5995 3195
Wire Wire Line
	5885 2815 5995 2815
Connection ~ 5995 2815
Wire Wire Line
	5995 2815 5995 2875
Text GLabel 4275 2490 2    50   Input ~ 0
GND
Text GLabel 4275 1290 2    50   Input ~ 0
+3.3V_1
Text GLabel 1645 1785 0    50   Input ~ 0
VCCIO_1
$Comp
L Transistor_BJT:MBT3906DW1 Q1
U 2 1 672BC7F1
P 3465 3790
F 0 "Q1" H 3655 3836 50  0000 L CNN
F 1 "MBT3906DW1" H 3655 3745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3665 3890 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3906DW1T1-D.PDF" H 3465 3790 50  0001 C CNN
	2    3465 3790
	1    0    0    -1  
$EndComp
Text GLabel 10155 4545 2    50   Input ~ 0
Y_1
Text GLabel 10155 4005 2    50   Input ~ 0
Z_1
Text GLabel 10175 3470 2    50   Input ~ 0
B_1
$Comp
L comp_tarjeta:TBU-CA065-200-WH-SamacSys_Parts-IJX-Traccion-rescue-Traccion-rescue D12
U 1 1 67247862
P 9875 3470
F 0 "D12" H 9875 3757 50  0000 C CNN
F 1 "TBU-CA065-200-WH-" H 9875 3666 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TBU-CA065-200-WH" H 9525 3720 50  0001 L BNN
F 3 "SMD-4 Bourns" H 9525 3820 50  0001 L BNN
F 4 "TBU-CA065-200-WH" H 9675 3220 50  0001 L BNN "Part No."
	1    9875 3470
	1    0    0    -1  
$EndComp
Text GLabel 10185 2835 2    50   Input ~ 0
A_1
Text GLabel 9555 4545 0    50   Input ~ 0
YP_1
Text GLabel 9555 4005 0    50   Input ~ 0
ZP_1
Text GLabel 9575 3470 0    50   Input ~ 0
BP_1
Text GLabel 9585 2835 0    50   Input ~ 0
AP_1
$Comp
L comp_tarjeta:TBU-CA065-200-WH-SamacSys_Parts-IJX-Traccion-rescue-Traccion-rescue D11
U 1 1 67248C88
P 9855 4545
F 0 "D11" H 9855 4832 50  0000 C CNN
F 1 "TBU-CA065-200-WH-" H 9855 4741 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TBU-CA065-200-WH" H 9505 4795 50  0001 L BNN
F 3 "SMD-4 Bourns" H 9505 4895 50  0001 L BNN
F 4 "TBU-CA065-200-WH" H 9655 4295 50  0001 L BNN "Part No."
	1    9855 4545
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:TBU-CA065-200-WH-SamacSys_Parts-IJX-Traccion-rescue-Traccion-rescue D10
U 1 1 6724822B
P 9855 4005
F 0 "D10" H 9855 4292 50  0000 C CNN
F 1 "TBU-CA065-200-WH-" H 9855 4201 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TBU-CA065-200-WH" H 9505 4255 50  0001 L BNN
F 3 "SMD-4 Bourns" H 9505 4355 50  0001 L BNN
F 4 "TBU-CA065-200-WH" H 9655 3755 50  0001 L BNN "Part No."
	1    9855 4005
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:TBU-CA065-200-WH-SamacSys_Parts-IJX-Traccion-rescue-Traccion-rescue D13
U 1 1 6723BFF9
P 9885 2835
F 0 "D13" H 9885 3122 50  0000 C CNN
F 1 "TBU-CA065-200-WH-" H 9885 3031 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TBU-CA065-200-WH" H 9535 3085 50  0001 L BNN
F 3 "SMD-4 Bourns" H 9535 3185 50  0001 L BNN
F 4 "TBU-CA065-200-WH" H 9685 2585 50  0001 L BNN "Part No."
	1    9885 2835
	1    0    0    -1  
$EndComp
Text GLabel 7270 3815 2    50   Input ~ 0
A_1
Text GLabel 7270 4430 2    50   Input ~ 0
B_1
Text GLabel 8940 3805 2    50   Input ~ 0
Z_1
Text GLabel 8940 4455 2    50   Input ~ 0
Y_1
Text GLabel 8240 4455 0    50   Input ~ 0
GND
Text GLabel 8240 3805 0    50   Input ~ 0
GND
Text GLabel 6570 4430 0    50   Input ~ 0
GND
Text GLabel 6570 3815 0    50   Input ~ 0
GND
$Comp
L comp_tarjeta:TISP4240M3BJR-S D5
U 1 1 672420EF
P 6570 4430
F 0 "D5" H 6920 4655 50  0000 C CNN
F 1 "TISP4240M3BJR-S" H 6920 4564 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TISP4240M3BJRS" H 7120 4480 50  0001 L CNN
F 3 "http://html.alldatasheet.com/html-pdf/160733/BOURNS/TISP4240M3BJR-S/2984/13/TISP4240M3BJR-S.html" H 7120 4380 50  0001 L CNN
F 4 "TISP4240M3BJR-S" H 7120 3780 50  0001 L CNN "Part No."
	1    6570 4430
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:TISP4240M3BJR-S D8
U 1 1 67241691
P 8240 3805
F 0 "D8" H 8590 4030 50  0000 C CNN
F 1 "TISP4240M3BJR-S" H 8590 3939 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TISP4240M3BJRS" H 8790 3855 50  0001 L CNN
F 3 "http://html.alldatasheet.com/html-pdf/160733/BOURNS/TISP4240M3BJR-S/2984/13/TISP4240M3BJR-S.html" H 8790 3755 50  0001 L CNN
F 4 "TISP4240M3BJR-S" H 8790 3155 50  0001 L CNN "Part No."
	1    8240 3805
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:TISP4240M3BJR-S D4
U 1 1 672411F4
P 6570 3815
F 0 "D4" H 6920 4040 50  0000 C CNN
F 1 "TISP4240M3BJR-S" H 6920 3949 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TISP4240M3BJRS" H 7120 3865 50  0001 L CNN
F 3 "http://html.alldatasheet.com/html-pdf/160733/BOURNS/TISP4240M3BJR-S/2984/13/TISP4240M3BJR-S.html" H 7120 3765 50  0001 L CNN
F 4 "TISP4240M3BJR-S" H 7120 3165 50  0001 L CNN "Part No."
	1    6570 3815
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:TISP4240M3BJR-S D9
U 1 1 6723CC5B
P 8240 4455
F 0 "D9" H 8590 4680 50  0000 C CNN
F 1 "TISP4240M3BJR-S" H 8590 4589 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TISP4240M3BJRS" H 8790 4505 50  0001 L CNN
F 3 "http://html.alldatasheet.com/html-pdf/160733/BOURNS/TISP4240M3BJR-S/2984/13/TISP4240M3BJR-S.html" H 8790 4405 50  0001 L CNN
F 4 "TISP4240M3BJR-S" H 8790 3805 50  0001 L CNN "Part No."
	1    8240 4455
	1    0    0    -1  
$EndComp
Text Notes 1175 950  0    197  ~ 39
USB-TTL/RS485
$Comp
L Device:R_Small_US R4
U 1 1 671908BF
P 3165 3790
F 0 "R4" V 2960 3790 50  0000 C CNN
F 1 "10K" V 3051 3790 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3165 3790 50  0001 C CNN
F 3 "~" H 3165 3790 50  0001 C CNN
	1    3165 3790
	0    1    1    0   
$EndComp
Text GLabel 1635 5765 2    50   Input ~ 0
D-_1
Text GLabel 1635 5865 2    50   Input ~ 0
D+_1
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 671E8CB5
P 6325 1665
F 0 "J4" H 6275 1410 50  0000 L CNN
F 1 "Conn_01x03" H 6100 1305 50  0000 L CNN
F 2 "Tarjeta_rs232_485_v1:JUMPER 3POS" H 6325 1665 50  0001 C CNN
F 3 "~" H 6325 1665 50  0001 C CNN
F 4 "62000311121" H 6325 1665 50  0001 C CNN "Part No."
	1    6325 1665
	-1   0    0    -1  
$EndComp
Text GLabel 6525 1765 2    50   Input ~ 0
+3.3V_1
Text GLabel 6525 1565 2    50   Input ~ 0
+5V_1
Text GLabel 6525 1665 2    50   Input ~ 0
VCCIO_1
$Comp
L comp_tarjeta:D5V0F3B6LP20-7 IC1
U 1 1 673B8F24
P 6355 5245
F 0 "IC1" H 7055 5510 50  0000 C CNN
F 1 "D5V0F3B6LP20-7" H 7055 5419 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:D5V0F3B6LP20-7" H 7605 5345 50  0001 L CNN
F 3 "https://www.diodes.com//assets/Datasheets/D5V0F3B6LP20.pdf" H 7605 5245 50  0001 L CNN
F 4 "D5V0F3B6LP20-7" H 7605 4645 50  0001 L CNN "Part No."
	1    6355 5245
	1    0    0    -1  
$EndComp
Text GLabel 6355 5445 0    50   Input ~ 0
GND
Text GLabel 7055 5945 3    50   Input ~ 0
GND
Text GLabel 6310 5245 0    50   Input ~ 0
+5V_USB_1
Text GLabel 7755 5245 2    50   Input ~ 0
D+_1
Text GLabel 7755 5345 2    50   Input ~ 0
D-_1
NoConn ~ 7755 5445
Wire Wire Line
	6355 5345 6355 5245
Wire Wire Line
	6310 5245 6355 5245
Connection ~ 6355 5245
Text Notes 6825 1080 0    79   ~ 16
SWITCH RS485/TTL
$Sheet
S 9020 6760 500  150 
U 672172CD
F0 "driver2" 50
F1 "Driver2.sch" 50
$EndSheet
$Sheet
S 9715 6740 570  175 
U 67232C3F
F0 "driver3" 50
F1 "Driver3.sch" 50
$EndSheet
$Sheet
S 10485 6745 515  175 
U 67270CF7
F0 "driver4" 50
F1 "Driver4.sch" 50
$EndSheet
Text GLabel 1645 1885 0    50   Input ~ 0
RX_485_1
Text GLabel 1645 1485 0    50   Input ~ 0
TX_485_1
Text GLabel 1475 3765 0    50   Input ~ 0
RX_485_1
Text GLabel 3065 3790 0    50   Input ~ 0
TX_485_1
Text GLabel 2775 5660 2    50   Input ~ 0
A_1
Text GLabel 2775 5760 2    50   Input ~ 0
B_1
Text GLabel 2775 5860 2    50   Input ~ 0
Z_1
Text GLabel 2775 5960 2    50   Input ~ 0
Y_1
$EndSCHEMATC
