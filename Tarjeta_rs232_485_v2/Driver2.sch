EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Communication board  IJXLITE/PRO"
Date "28/10/2024"
Rev "v1.0"
Comp "IJ ROBOTICS SA de CV"
Comment1 "Marco Torres"
Comment2 "Diseñado por:"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:MBT3906DW1 Q2
U 1 1 67226623
P 1590 4030
F 0 "Q2" H 1780 4076 50  0000 L CNN
F 1 "MBT3906DW1" H 1780 3985 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1790 4130 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3906DW1T1-D.PDF" H 1590 4030 50  0001 C CNN
	1    1590 4030
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 67226629
P 1290 4030
F 0 "R9" V 1085 4030 50  0000 C CNN
F 1 "10K" V 1176 4030 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1290 4030 50  0001 C CNN
F 3 "~" H 1290 4030 50  0001 C CNN
	1    1290 4030
	0    1    1    0   
$EndComp
Text GLabel 1690 3830 1    50   Input ~ 0
+5V_2
$Comp
L Device:R_Small_US R10
U 1 1 67226630
P 1690 4330
F 0 "R10" H 1758 4376 50  0000 L CNN
F 1 "330" H 1758 4285 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1690 4330 50  0001 C CNN
F 3 "~" H 1690 4330 50  0001 C CNN
	1    1690 4330
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 67226637
P 1485 4470
F 0 "D14" H 1478 4687 50  0000 C CNN
F 1 "LED" H 1478 4596 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1485 4470 50  0001 C CNN
F 3 "~" H 1485 4470 50  0001 C CNN
F 4 "150120YS75000" H 1485 4470 50  0001 C CNN "Part No."
	1    1485 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	1635 4470 1690 4470
Wire Wire Line
	1690 4470 1690 4430
Text GLabel 1335 4470 0    50   Input ~ 0
GND
Text GLabel 3280 3855 1    50   Input ~ 0
+5V_2
$Comp
L Device:R_Small_US R12
U 1 1 67226641
P 3280 4355
F 0 "R12" H 3348 4401 50  0000 L CNN
F 1 "330" H 3348 4310 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3280 4355 50  0001 C CNN
F 3 "~" H 3280 4355 50  0001 C CNN
	1    3280 4355
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 67226648
P 3075 4495
F 0 "D15" H 3068 4712 50  0000 C CNN
F 1 "LED" H 3068 4621 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3075 4495 50  0001 C CNN
F 3 "~" H 3075 4495 50  0001 C CNN
F 4 "150120YS75000" H 3075 4495 50  0001 C CNN "Part No."
	1    3075 4495
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4495 3280 4495
Wire Wire Line
	3280 4495 3280 4455
Text GLabel 2925 4495 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6722666A
P 1150 6030
F 0 "J5" H 1110 5685 50  0000 C CNN
F 1 "Conn_01x04" H 1090 5580 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:530470410" H 1150 6030 50  0001 C CNN
F 3 "~" H 1150 6030 50  0001 C CNN
F 4 "53047-0410" H 1150 6030 50  0001 C CNN "Part No."
	1    1150 6030
	-1   0    0    -1  
$EndComp
Text GLabel 1350 5930 2    50   Input ~ 0
+5V_USB_2
Text GLabel 1350 6230 2    50   Input ~ 0
GND
$Comp
L comp_tarjeta:FT232RNL-TUBE U1
U 1 1 67226696
P 1360 1750
F 0 "U1" H 2010 2015 50  0000 C CNN
F 1 "FT232RNL-TUBE" H 2010 1924 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:FT232RNL-TUBE" H 2510 1850 50  0001 L CNN
F 3 "https://ftdichip.com/wp-content/uploads/2023/03/DS_FT232RN.pdf" H 2510 1750 50  0001 L CNN
F 4 "FT232RNL-TUBE" H 2510 1150 50  0001 L CNN "Part No."
	1    1360 1750
	1    0    0    -1  
$EndComp
Text GLabel 2660 2550 2    50   Input ~ 0
+5V_2
Text GLabel 1360 2350 0    50   Input ~ 0
GND
Text GLabel 2660 2750 2    50   Input ~ 0
GND
Text GLabel 2660 2450 2    50   Input ~ 0
GND
Text GLabel 2660 3050 2    50   Input ~ 0
D+_2
Text GLabel 2660 2950 2    50   Input ~ 0
D-_2
Text GLabel 2660 2050 2    50   Input ~ 0
GND
Text GLabel 2660 1950 2    50   Input ~ 0
GND
Text GLabel 2660 2650 2    50   Input ~ 0
+5V_2
NoConn ~ 2660 1750
NoConn ~ 2660 1850
NoConn ~ 2660 2150
NoConn ~ 2660 2250
NoConn ~ 2660 2350
NoConn ~ 1360 3050
NoConn ~ 1360 2950
NoConn ~ 1360 2850
NoConn ~ 1360 1850
NoConn ~ 1360 1950
NoConn ~ 1360 2250
NoConn ~ 1360 2450
NoConn ~ 1360 2550
NoConn ~ 1360 2650
NoConn ~ 1360 2750
$Comp
L comp_tarjeta:CDSOT23-SM712 D18
U 1 1 672266BD
P 6730 2675
F 0 "D18" V 7084 2803 50  0000 L CNN
F 1 "CDSOT23-SM712" V 7175 2803 50  0000 L CNN
F 2 "Tarjeta_rs232_485_v1:CDSOT23-SM712" H 7380 2775 50  0001 L CNN
F 3 "" H 7380 2675 50  0001 L CNN
F 4 "CDSOT23-SM712" H 7380 2075 50  0001 L CNN "Part No."
	1    6730 2675
	0    1    1    0   
$EndComp
$Comp
L comp_tarjeta:CDSOT23-SM712 D19
U 1 1 672266C4
P 7865 2675
F 0 "D19" V 8219 2803 50  0000 L CNN
F 1 "CDSOT23-SM712" V 8310 2803 50  0000 L CNN
F 2 "Tarjeta_rs232_485_v1:CDSOT23-SM712" H 8515 2775 50  0001 L CNN
F 3 "" H 8515 2675 50  0001 L CNN
F 4 "CDSOT23-SM712" H 8515 2075 50  0001 L CNN "Part No."
	1    7865 2675
	0    1    1    0   
$EndComp
Text GLabel 4390 1855 2    50   Input ~ 0
AP_2
Text GLabel 4390 2055 2    50   Input ~ 0
BP_2
Text GLabel 4390 2255 2    50   Input ~ 0
ZP_2
Text GLabel 4390 2455 2    50   Input ~ 0
YP_2
Text GLabel 6530 2675 1    50   Input ~ 0
AP_2
Text GLabel 6730 2675 1    50   Input ~ 0
BP_2
Text GLabel 7665 2675 1    50   Input ~ 0
ZP_2
Text GLabel 7865 2675 1    50   Input ~ 0
YP_2
Text GLabel 6630 3475 3    50   Input ~ 0
GND
Text GLabel 7765 3475 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C4
U 1 1 672266D5
P 3185 2950
F 0 "C4" H 3277 2996 50  0000 L CNN
F 1 "0.1uF" H 3277 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3185 2950 50  0001 C CNN
F 3 "~" H 3185 2950 50  0001 C CNN
F 4 "C0603C104M4RACAUTO" H 3185 2950 50  0001 C CNN "Part No."
	1    3185 2950
	1    0    0    -1  
$EndComp
Text GLabel 3185 3050 3    50   Input ~ 0
GND
Wire Wire Line
	2660 2850 3185 2850
Text GLabel 3185 2810 1    50   Input ~ 0
+3.3V_2
Wire Wire Line
	3185 2810 3185 2850
Connection ~ 3185 2850
Text GLabel 3590 2355 0    50   Input ~ 0
TX_ROBOT
Text GLabel 3590 1955 0    50   Input ~ 0
RX_ROBOT
$Comp
L Device:R_Small_US R13
U 1 1 672266E2
P 5710 2925
F 0 "R13" H 5642 2879 50  0000 R CNN
F 1 "560" H 5642 2970 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5710 2925 50  0001 C CNN
F 3 "~" H 5710 2925 50  0001 C CNN
	1    5710 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 672266E8
P 5710 3240
F 0 "R14" H 5642 3194 50  0000 R CNN
F 1 "120" H 5642 3285 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5710 3240 50  0001 C CNN
F 3 "~" H 5710 3240 50  0001 C CNN
	1    5710 3240
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 672266EE
P 5710 3560
F 0 "R15" H 5642 3514 50  0000 R CNN
F 1 "560" H 5642 3605 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5710 3560 50  0001 C CNN
F 3 "~" H 5710 3560 50  0001 C CNN
	1    5710 3560
	-1   0    0    1   
$EndComp
Text GLabel 5710 2825 1    50   Input ~ 0
+5V_2
Wire Wire Line
	5710 3025 5710 3080
Wire Wire Line
	5710 3340 5710 3395
Text GLabel 5710 3660 3    50   Input ~ 0
GND
Text GLabel 5600 3080 0    50   Input ~ 0
A_2
Text GLabel 5600 3395 0    50   Input ~ 0
B_2
Wire Wire Line
	5600 3395 5710 3395
Connection ~ 5710 3395
Wire Wire Line
	5710 3395 5710 3460
Wire Wire Line
	5600 3080 5710 3080
Connection ~ 5710 3080
Wire Wire Line
	5710 3080 5710 3140
Text GLabel 3990 2755 2    50   Input ~ 0
GND
Text GLabel 1360 2050 0    50   Input ~ 0
VCCIO_2
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 67226704
P 2250 6030
F 0 "J7" H 2210 5685 50  0000 L CNN
F 1 "Conn_01x04" H 2035 5580 50  0000 L CNN
F 2 "Tarjeta_rs232_485_v1:26444864" H 2250 6030 50  0001 C CNN
F 3 "~" H 2250 6030 50  0001 C CNN
F 4 "2-644486-4" H 2250 6030 50  0001 C CNN "Part No."
	1    2250 6030
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT3906DW1 Q2
U 2 1 6722670E
P 3180 4055
F 0 "Q2" H 3370 4101 50  0000 L CNN
F 1 "MBT3906DW1" H 3370 4010 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3380 4155 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3906DW1T1-D.PDF" H 3180 4055 50  0001 C CNN
	2    3180 4055
	1    0    0    -1  
$EndComp
Text GLabel 9870 4810 2    50   Input ~ 0
Y_2
Text GLabel 9870 4270 2    50   Input ~ 0
Z_2
Text GLabel 9890 3735 2    50   Input ~ 0
B_2
$Comp
L comp_tarjeta:TBU-CA065-200-WH-SamacSys_Parts-IJX-Traccion-rescue-Traccion-rescue D25
U 1 1 67226718
P 9590 3735
F 0 "D25" H 9590 4022 50  0000 C CNN
F 1 "TBU-CA065-200-WH-" H 9590 3931 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TBU-CA065-200-WH" H 9240 3985 50  0001 L BNN
F 3 "SMD-4 Bourns" H 9240 4085 50  0001 L BNN
F 4 "TBU-CA065-200-WH" H 9390 3485 50  0001 L BNN "Part No."
	1    9590 3735
	1    0    0    -1  
$EndComp
Text GLabel 9900 3100 2    50   Input ~ 0
A_2
Text GLabel 9270 4810 0    50   Input ~ 0
YP_2
Text GLabel 9270 4270 0    50   Input ~ 0
ZP_2
Text GLabel 9290 3735 0    50   Input ~ 0
BP_2
Text GLabel 9300 3100 0    50   Input ~ 0
AP_2
$Comp
L comp_tarjeta:TBU-CA065-200-WH-SamacSys_Parts-IJX-Traccion-rescue-Traccion-rescue D24
U 1 1 67226724
P 9570 4810
F 0 "D24" H 9570 5097 50  0000 C CNN
F 1 "TBU-CA065-200-WH-" H 9570 5006 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TBU-CA065-200-WH" H 9220 5060 50  0001 L BNN
F 3 "SMD-4 Bourns" H 9220 5160 50  0001 L BNN
F 4 "TBU-CA065-200-WH" H 9370 4560 50  0001 L BNN "Part No."
	1    9570 4810
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:TBU-CA065-200-WH-SamacSys_Parts-IJX-Traccion-rescue-Traccion-rescue D23
U 1 1 6722672B
P 9570 4270
F 0 "D23" H 9570 4557 50  0000 C CNN
F 1 "TBU-CA065-200-WH-" H 9570 4466 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TBU-CA065-200-WH" H 9220 4520 50  0001 L BNN
F 3 "SMD-4 Bourns" H 9220 4620 50  0001 L BNN
F 4 "TBU-CA065-200-WH" H 9370 4020 50  0001 L BNN "Part No."
	1    9570 4270
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:TBU-CA065-200-WH-SamacSys_Parts-IJX-Traccion-rescue-Traccion-rescue D?
U 1 1 67226732
P 9600 3100
AR Path="/67226732" Ref="D?"  Part="1" 
AR Path="/672172CD/67226732" Ref="D26"  Part="1" 
F 0 "D26" H 9600 3387 50  0000 C CNN
F 1 "TBU-CA065-200-WH-" H 9600 3296 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TBU-CA065-200-WH" H 9250 3350 50  0001 L BNN
F 3 "SMD-4 Bourns" H 9250 3450 50  0001 L BNN
F 4 "TBU-CA065-200-WH" H 9400 2850 50  0001 L BNN "Part No."
	1    9600 3100
	1    0    0    -1  
$EndComp
Text GLabel 6985 4080 2    50   Input ~ 0
A_2
Text GLabel 6985 4695 2    50   Input ~ 0
B_2
Text GLabel 8655 4070 2    50   Input ~ 0
Z_2
Text GLabel 8655 4720 2    50   Input ~ 0
Y_2
Text GLabel 7955 4720 0    50   Input ~ 0
GND
Text GLabel 7955 4070 0    50   Input ~ 0
GND
Text GLabel 6285 4695 0    50   Input ~ 0
GND
Text GLabel 6285 4080 0    50   Input ~ 0
GND
$Comp
L comp_tarjeta:TISP4240M3BJR-S D17
U 1 1 67226741
P 6285 4695
F 0 "D17" H 6635 4920 50  0000 C CNN
F 1 "TISP4240M3BJR-S" H 6635 4829 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TISP4240M3BJRS" H 6835 4745 50  0001 L CNN
F 3 "http://html.alldatasheet.com/html-pdf/160733/BOURNS/TISP4240M3BJR-S/2984/13/TISP4240M3BJR-S.html" H 6835 4645 50  0001 L CNN
F 4 "TISP4240M3BJR-S" H 6835 4045 50  0001 L CNN "Part No."
	1    6285 4695
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:TISP4240M3BJR-S D20
U 1 1 67226748
P 7955 4070
F 0 "D20" H 8305 4295 50  0000 C CNN
F 1 "TISP4240M3BJR-S" H 8305 4204 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TISP4240M3BJRS" H 8505 4120 50  0001 L CNN
F 3 "http://html.alldatasheet.com/html-pdf/160733/BOURNS/TISP4240M3BJR-S/2984/13/TISP4240M3BJR-S.html" H 8505 4020 50  0001 L CNN
F 4 "TISP4240M3BJR-S" H 8505 3420 50  0001 L CNN "Part No."
	1    7955 4070
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:TISP4240M3BJR-S D16
U 1 1 6722674F
P 6285 4080
F 0 "D16" H 6635 4305 50  0000 C CNN
F 1 "TISP4240M3BJR-S" H 6635 4214 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TISP4240M3BJRS" H 6835 4130 50  0001 L CNN
F 3 "http://html.alldatasheet.com/html-pdf/160733/BOURNS/TISP4240M3BJR-S/2984/13/TISP4240M3BJR-S.html" H 6835 4030 50  0001 L CNN
F 4 "TISP4240M3BJR-S" H 6835 3430 50  0001 L CNN "Part No."
	1    6285 4080
	1    0    0    -1  
$EndComp
$Comp
L comp_tarjeta:TISP4240M3BJR-S D21
U 1 1 67226756
P 7955 4720
F 0 "D21" H 8305 4945 50  0000 C CNN
F 1 "TISP4240M3BJR-S" H 8305 4854 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:TISP4240M3BJRS" H 8505 4770 50  0001 L CNN
F 3 "http://html.alldatasheet.com/html-pdf/160733/BOURNS/TISP4240M3BJR-S/2984/13/TISP4240M3BJR-S.html" H 8505 4670 50  0001 L CNN
F 4 "TISP4240M3BJR-S" H 8505 4070 50  0001 L CNN "Part No."
	1    7955 4720
	1    0    0    -1  
$EndComp
Text Notes 890  1215 0    197  ~ 39
USB-TTL/RS485
$Comp
L Device:R_Small_US R11
U 1 1 6722675D
P 2880 4055
F 0 "R11" V 2675 4055 50  0000 C CNN
F 1 "10K" V 2766 4055 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2880 4055 50  0001 C CNN
F 3 "~" H 2880 4055 50  0001 C CNN
	1    2880 4055
	0    1    1    0   
$EndComp
Text GLabel 1350 6130 2    50   Input ~ 0
D-_2
Text GLabel 1350 6030 2    50   Input ~ 0
D+_2
$Comp
L comp_tarjeta:D5V0F3B6LP20-7 IC2
U 1 1 67226780
P 6070 5510
F 0 "IC2" H 6770 5775 50  0000 C CNN
F 1 "D5V0F3B6LP20-7" H 6770 5684 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:D5V0F3B6LP20-7" H 7320 5610 50  0001 L CNN
F 3 "https://www.diodes.com//assets/Datasheets/D5V0F3B6LP20.pdf" H 7320 5510 50  0001 L CNN
F 4 "D5V0F3B6LP20-7" H 7320 4910 50  0001 L CNN "Part No."
	1    6070 5510
	1    0    0    -1  
$EndComp
Text GLabel 6070 5710 0    50   Input ~ 0
GND
Text GLabel 6770 6210 3    50   Input ~ 0
GND
Text GLabel 6025 5510 0    50   Input ~ 0
+5V_USB_2
Text GLabel 7470 5510 2    50   Input ~ 0
D+_2
Text GLabel 7470 5610 2    50   Input ~ 0
D-_2
NoConn ~ 7470 5710
Wire Wire Line
	6070 5610 6070 5510
Wire Wire Line
	6025 5510 6070 5510
Connection ~ 6070 5510
Text Notes 6540 1345 0    79   ~ 16
SWITCH RS485/TTL
Text GLabel 1360 2150 0    50   Input ~ 0
RX_ROBOT
$Comp
L Device:R_Small_US R16
U 1 1 67226651
P 8745 1800
F 0 "R16" V 8540 1800 50  0000 C CNN
F 1 "330" V 8631 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8745 1800 50  0001 C CNN
F 3 "~" H 8745 1800 50  0001 C CNN
	1    8745 1800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D22
U 1 1 67226658
P 8995 1800
F 0 "D22" H 9010 1930 50  0000 C CNN
F 1 "LED" H 9005 2035 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8995 1800 50  0001 C CNN
F 3 "~" H 8995 1800 50  0001 C CNN
F 4 "150120GS75000" H 8995 1800 50  0001 C CNN "Part No."
	1    8995 1800
	-1   0    0    1   
$EndComp
Text GLabel 9145 1800 2    50   Input ~ 0
GND
Text GLabel 8645 1800 0    50   Input ~ 0
+5V_2
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 67226674
P 7715 1785
F 0 "FB2" V 7478 1785 50  0000 C CNN
F 1 "60 ohms" V 7569 1785 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7645 1785 50  0001 C CNN
F 3 "~" H 7715 1785 50  0001 C CNN
F 4 "BLM18BB600SH1D" V 7715 1785 50  0001 C CNN "Part No."
	1    7715 1785
	0    1    1    0   
$EndComp
Text GLabel 7355 1785 0    50   Input ~ 0
+5V_USB_2
Text GLabel 7935 1785 2    50   Input ~ 0
+5V_2
Wire Wire Line
	7815 1785 7855 1785
$Comp
L Device:C_Small C6
U 1 1 6722667E
P 7855 1955
F 0 "C6" H 7947 2001 50  0000 L CNN
F 1 "4.7uF" H 7947 1910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7855 1955 50  0001 C CNN
F 3 "~" H 7855 1955 50  0001 C CNN
F 4 "CC0603KRX5R8BB475" H 7855 1955 50  0001 C CNN "Part No."
	1    7855 1955
	1    0    0    -1  
$EndComp
Wire Wire Line
	7855 1855 7855 1785
Connection ~ 7855 1785
Wire Wire Line
	7855 1785 7935 1785
Text GLabel 7855 2055 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C5
U 1 1 67226689
P 7475 1960
F 0 "C5" H 7567 2006 50  0000 L CNN
F 1 "10nF" H 7567 1915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7475 1960 50  0001 C CNN
F 3 "~" H 7475 1960 50  0001 C CNN
F 4 "C0603C103J5RACTU" H 7475 1960 50  0001 C CNN "Part No."
	1    7475 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 1860 7475 1785
Wire Wire Line
	7355 1785 7475 1785
Connection ~ 7475 1785
Wire Wire Line
	7475 1785 7615 1785
Text GLabel 7475 2060 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 6722676E
P 6250 1895
F 0 "J8" H 6200 1640 50  0000 L CNN
F 1 "Conn_01x03" H 6025 1535 50  0000 L CNN
F 2 "Tarjeta_rs232_485_v1:JUMPER 3POS" H 6250 1895 50  0001 C CNN
F 3 "~" H 6250 1895 50  0001 C CNN
F 4 "62000311121" H 6250 1895 50  0001 C CNN "Part No."
	1    6250 1895
	-1   0    0    -1  
$EndComp
Text GLabel 6450 1995 2    50   Input ~ 0
+3.3V_2
Text GLabel 6450 1795 2    50   Input ~ 0
+5V_2
Text GLabel 6450 1895 2    50   Input ~ 0
VCCIO_2
Text GLabel 1360 1750 0    50   Input ~ 0
TX_ROBOT
Text GLabel 1190 4030 0    50   Input ~ 0
RX_ROBOT
Text GLabel 2780 4055 0    50   Input ~ 0
TX_ROBOT
Text GLabel 2450 5930 2    50   Input ~ 0
A_2
Text GLabel 2450 6030 2    50   Input ~ 0
B_2
Text GLabel 2450 6130 2    50   Input ~ 0
Z_2
Text GLabel 2450 6230 2    50   Input ~ 0
Y_2
$Comp
L Interface_UART:ADM3490ExR U4
U 1 1 672266B6
P 3990 2155
F 0 "U4" H 3990 3100 50  0000 C CNN
F 1 "ADM3490ExR" H 3980 2950 50  0000 C CNN
F 2 "Tarjeta_rs232_485_v1:ADM3490" H 3990 1255 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3483E_3486E_3488E_3490E_3491E.pdf" H 3490 2255 50  0001 C CNN
F 4 "ADM3490ARZ" H 3990 2155 50  0001 C CNN "Part No."
	1    3990 2155
	1    0    0    -1  
$EndComp
Text GLabel 3990 1555 2    50   Input ~ 0
+3.3V_2
$EndSCHEMATC
