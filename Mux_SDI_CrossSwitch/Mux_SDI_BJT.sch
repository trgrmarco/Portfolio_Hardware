EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 2
Title "Mux SDI"
Date "2026-04-10"
Rev "1.0"
Comp "IJ Robotics S.A. de C.V."
Comment1 "Designed by: Marco Torres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1535 1135 0    197  ~ 39
BACK CAMERA & LEDS CONTROL
$Comp
L IJX_Mux:53047-0210 J2
U 1 1 5CABE4A0
P 4010 2715
F 0 "J2" H 4410 2980 50  0000 C CNN
F 1 "53047-0210" H 4410 2889 50  0000 C CNN
F 2 "Mouser imported:53047-0210" H 4660 2815 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/53047-0210.pdf" H 4660 2715 50  0001 L CNN
F 4 "2 way through board PCB straight header Molex PICOBLADE Series, Series Number 53047, 1.25mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 1A" H 4660 2615 50  0001 L CNN "Description"
F 5 "Molex" H 260 815 50  0001 C CNN "Manufacturer"
F 6 "" H 260 815 50  0001 C CNN "Part No."
F 7 "53047-0210" H 4010 2715 50  0001 C CNN "No. Part"
	1    4010 2715
	1    0    0    -1  
$EndComp
Text GLabel 4010 2715 0    50   Input ~ 0
LED
Text GLabel 4010 2815 0    50   Input ~ 0
+12V
Text Notes 9170 1485 0    197  ~ 39
POWER INPUT AND REGULATION
$Comp
L IJX_Mux:53047-0210 J10
U 1 1 5CAD0ECE
P 17955 3210
F 0 "J10" H 18355 3475 50  0000 C CNN
F 1 "53047-0210" H 18355 3384 50  0000 C CNN
F 2 "Mouser imported:53047-0210" H 18605 3310 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/53047-0210.pdf" H 18605 3210 50  0001 L CNN
F 4 "2 way through board PCB straight header Molex PICOBLADE Series, Series Number 53047, 1.25mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 1A" H 18605 3110 50  0001 L CNN "Description"
F 5 "Molex" H 15905 -2390 50  0001 C CNN "Manufacturer"
F 6 "" H 15905 -2390 50  0001 C CNN "Part No."
F 7 "53047-0210" H 17955 3210 50  0001 C CNN "No. Part"
	1    17955 3210
	1    0    0    -1  
$EndComp
Text GLabel 7895 2335 0    50   Input ~ 0
+12V
Text GLabel 7895 2535 0    50   Input ~ 0
GND
Text GLabel 7895 2435 0    50   Input ~ 0
+24V
Text GLabel 7895 3035 0    50   Input ~ 0
+12V
Text GLabel 7895 3235 0    50   Input ~ 0
GND
Text GLabel 7895 3135 0    50   Input ~ 0
+24V
$Comp
L IJX_Mux:87438-0343 J6
U 1 1 5D4C3F70
P 7895 2335
F 0 "J6" H 8295 2600 50  0000 C CNN
F 1 "87438-0343" H 8295 2509 50  0000 C CNN
F 2 "Mouser imported:874380343" H 8545 2435 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/87438-0343.pdf" H 8545 2335 50  0001 L CNN
F 4 "Header 1.50mm Pico-SPOX WTB, SMT, RA,3w Molex PICO-SPOX Series, Series Number 87438, 1.5mm Pitch 3 Way 1 Row Shrouded Right Angle PCB Header, Surface Mount" H 8545 2235 50  0001 L CNN "Description"
F 5 "" H 8545 2135 50  0001 L CNN "Height"
F 6 "538-87438-0343" H 8545 2035 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-87438-0343" H 8545 1935 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 8545 1835 50  0001 L CNN "Manufacturer_Name"
F 9 "87438-0343" H 8545 1735 50  0001 L CNN "Manufacturer_Part_Number"
	1    7895 2335
	1    0    0    -1  
$EndComp
$Comp
L IJX_Mux:87438-0343 J7
U 1 1 5D4C4028
P 7895 3035
F 0 "J7" H 8295 3300 50  0000 C CNN
F 1 "87438-0343" H 8295 3209 50  0000 C CNN
F 2 "Mouser imported:874380343" H 8545 3135 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/87438-0343.pdf" H 8545 3035 50  0001 L CNN
F 4 "Header 1.50mm Pico-SPOX WTB, SMT, RA,3w Molex PICO-SPOX Series, Series Number 87438, 1.5mm Pitch 3 Way 1 Row Shrouded Right Angle PCB Header, Surface Mount" H 8545 2935 50  0001 L CNN "Description"
F 5 "" H 8545 2835 50  0001 L CNN "Height"
F 6 "538-87438-0343" H 8545 2735 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-87438-0343" H 8545 2635 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 8545 2535 50  0001 L CNN "Manufacturer_Name"
F 9 "87438-0343" H 8545 2435 50  0001 L CNN "Manufacturer_Part_Number"
	1    7895 3035
	1    0    0    -1  
$EndComp
$Sheet
S 20170 14965 500  300 
U 5D663F23
F0 "Off-board Comps" 50
F1 "Off-board.sch" 50
$EndSheet
NoConn ~ 10520 2285
NoConn ~ 10520 2585
NoConn ~ 11720 2485
Text GLabel 10520 2385 0    50   Input ~ 0
GND
Text GLabel 11720 2585 2    50   Input ~ 0
GND
Text GLabel 11720 2385 2    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5D66F2C8
P 12145 2485
F 0 "C2" H 12260 2531 50  0000 L CNN
F 1 "22uF" H 12260 2440 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12183 2335 50  0001 C CNN
F 3 "~" H 12145 2485 50  0001 C CNN
F 4 "" H 12145 2485 50  0001 C CNN "Part No."
F 5 "GRM21BR61E226ME44L" H 12145 2485 50  0001 C CNN "No. Part"
	1    12145 2485
	1    0    0    -1  
$EndComp
Wire Wire Line
	10220 2485 10520 2485
Wire Wire Line
	12145 2285 12145 2335
Connection ~ 11995 2285
Wire Wire Line
	11995 2285 12145 2285
Text GLabel 10220 2785 0    50   Input ~ 0
GND
Text GLabel 12145 2635 2    50   Input ~ 0
GND
Text GLabel 10220 2485 0    50   Input ~ 0
+12V
Text GLabel 12145 2285 2    50   Input ~ 0
+5V
Text Notes 18275 1180 0    197  ~ 39
MICROCONTROLLER
$Comp
L Device:LED D1
U 1 1 5D8B17C5
P 15055 2690
F 0 "D1" H 15048 2435 50  0000 C CNN
F 1 "LED" H 15048 2526 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15055 2690 50  0001 C CNN
F 3 "~" H 15055 2690 50  0001 C CNN
F 4 "KT EELP41.12-S2U1-25-" H 15055 2690 50  0001 C CNN "No. Part"
	1    15055 2690
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D8B1F5E
P 15055 2390
F 0 "R6" V 14955 2390 50  0000 C CNN
F 1 "560" V 15155 2390 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15095 2380 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/348/ROHM_S_A0011075102_1-2563252.pdf" H 15055 2390 50  0001 C CNN
F 4 "" V 15055 2390 50  0001 C CNN "Part No."
F 5 "1/4W, 150V" V 15055 2390 50  0001 C CNN "Description"
F 6 "" V 15055 2390 50  0001 C CNN "Manufacturer"
F 7 "ESR03EZPJ561" H 15055 2390 50  0001 C CNN "No. Part"
	1    15055 2390
	-1   0    0    1   
$EndComp
Text GLabel 15055 2240 1    50   Input ~ 0
+5V
Text GLabel 15055 2840 3    50   Input ~ 0
GND
$Comp
L Device:R_US R10
U 1 1 5D8C9452
P 19580 4835
F 0 "R10" V 19725 4835 50  0000 C CNN
F 1 "330" V 19655 4835 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 19620 4825 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/219/RK73H-1825326.pdf" H 19580 4835 50  0001 C CNN
F 4 "RC0402JR-7D330RL" V 19580 4835 50  0001 C CNN "No. Part"
	1    19580 4835
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5D8D2409
P 19580 5185
F 0 "R9" V 19660 5185 50  0000 C CNN
F 1 "330" V 19725 5185 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 19620 5175 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/219/RK73H-1825326.pdf" H 19580 5185 50  0001 C CNN
F 4 "RC0402JR-7D330RL" V 19580 5185 50  0001 C CNN "No. Part"
	1    19580 5185
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D8CA3E6
P 19880 4835
F 0 "D3" H 19873 5051 50  0000 C CNN
F 1 "LED" H 19873 4960 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 19880 4835 50  0001 C CNN
F 3 "~" H 19880 4835 50  0001 C CNN
F 4 "599-0090-137F" H 19880 4835 50  0001 C CNN "No. Part"
	1    19880 4835
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D8D637C
P 19880 5185
F 0 "D2" H 19880 5385 50  0000 C CNN
F 1 "LED" H 19880 5285 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 19880 5185 50  0001 C CNN
F 3 "~" H 19880 5185 50  0001 C CNN
F 4 "599-0090-137F" H 19880 5185 50  0001 C CNN "No. Part"
	1    19880 5185
	-1   0    0    1   
$EndComp
Text GLabel 20030 5185 2    50   Input ~ 0
GND
Text GLabel 2310 2815 0    50   Input ~ 0
GND
Text GLabel 2310 2715 0    50   Input ~ 0
+CAM
$Comp
L IJX_Mux:53047-0210 J3
U 1 1 5CACB6D6
P 2310 2715
F 0 "J3" H 2710 2875 50  0000 C CNN
F 1 "53047-0210" H 2710 2465 50  0000 C CNN
F 2 "Mouser imported:53047-0210" H 2960 2815 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/53047-0210.pdf" H 2960 2715 50  0001 L CNN
F 4 "2 way through board PCB straight header Molex PICOBLADE Series, Series Number 53047, 1.25mm Pitch 2 Way 1 Row Straight PCB Header, Solder Termination, 1A" H 2960 2615 50  0001 L CNN "Description"
F 5 "Molex" H -1440 315 50  0001 C CNN "Manufacturer"
F 6 "" H -1440 315 50  0001 C CNN "Part No."
F 7 "53047-0210" H 2310 2715 50  0001 C CNN "No. Part"
	1    2310 2715
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D66F22D
P 10220 2635
F 0 "C1" H 10335 2681 50  0000 L CNN
F 1 "0.47uF" H 10335 2590 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10258 2485 50  0001 C CNN
F 3 "~" H 10220 2635 50  0001 C CNN
F 4 "" H 10220 2635 50  0001 C CNN "Part No."
F 5 "MT21B474K250CT" H 10220 2635 50  0001 C CNN "No. Part"
	1    10220 2635
	1    0    0    -1  
$EndComp
$Comp
L IJX_Mux:LM2940LD-5.0_NOPB PS1
U 1 1 5D66E40F
P 10520 2285
F 0 "PS1" H 11220 2550 50  0000 C CNN
F 1 "LM2940LD-5.0_NOPB" H 11220 2459 50  0000 C CNN
F 2 "Mouser imported:DFN400X400X80-9N" H 11770 2385 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm2940-n" H 11770 2285 50  0001 L CNN
F 4 "LM2940LD-5.0/NOPB" H 11770 1685 50  0001 L CNN "No. Part"
	1    10520 2285
	1    0    0    -1  
$EndComp
Wire Wire Line
	11720 2285 11995 2285
Wire Wire Line
	11995 2860 10445 2860
Wire Wire Line
	10445 2860 10445 2685
Wire Wire Line
	10445 2685 10520 2685
Wire Wire Line
	11995 2285 11995 2860
$Comp
L Device:R_US R11
U 1 1 5DB7BEA9
P 17955 3060
F 0 "R11" V 17855 3060 50  0000 C CNN
F 1 "10K" V 18055 3060 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 17995 3050 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/348/ROHM_S_A0011075102_1-2563252.pdf" H 17955 3060 50  0001 C CNN
F 4 "ESR01MZPJ103" H 17955 3060 50  0001 C CNN "No. Part"
	1    17955 3060
	1    0    0    -1  
$EndComp
Text GLabel 8595 2335 2    50   Input ~ 0
+12V
Text GLabel 8595 2435 2    50   Input ~ 0
+24V
Text GLabel 8595 2535 2    50   Input ~ 0
GND
Text GLabel 8595 3035 2    50   Input ~ 0
+12V
Text GLabel 8595 3135 2    50   Input ~ 0
+24V
Text GLabel 8595 3235 2    50   Input ~ 0
GND
$Comp
L Mux_SDI_BJT:LOGO G1
U 1 1 64DD7150
P 18940 15010
F 0 "G1" H 18940 14790 60  0001 C CNN
F 1 "LOGO" H 18940 15230 60  0001 C CNN
F 2 "footprints:Rovsight_Mux" H 18940 15010 50  0001 C CNN
F 3 "" H 18940 15010 50  0001 C CNN
	1    18940 15010
	1    0    0    -1  
$EndComp
Text GLabel 3200 2110 0    50   Input ~ 0
GND
Text GLabel 15005 8185 2    50   Input ~ 0
GND
Text GLabel 15005 8285 2    50   Input ~ 0
GND
Text GLabel 14790 9320 2    50   Input ~ 0
OUTPUT+
Text Notes 17755 3615 0    118  Italic 24
ENTRADA_SEÑAL
Text Notes 17595 4540 0    118  ~ 24
LEDS DIRECTO A SALIDAS DE MCU\n
$Comp
L Mux_SDI_BJT:STM32L011D3P6 IC9
U 1 1 69D8CD20
P 18155 1695
F 0 "IC9" H 18955 1960 50  0000 C CNN
F 1 "STM32L011D3P6" H 18955 1869 50  0000 C CNN
F 2 "footprints:STM32L011D3P6" H 19605 1795 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l011d4.pdf" H 19605 1695 50  0001 L CNN
F 4 "STM32L011D3P6" H 19605 1095 50  0001 L CNN "No. Part"
	1    18155 1695
	1    0    0    -1  
$EndComp
Text GLabel 18155 2095 0    50   Input ~ 0
IN_MUX
Text GLabel 17375 1995 0    50   Input ~ 0
NRST
Text GLabel 18155 1795 0    50   Input ~ 0
B_CAMON
Text GLabel 18155 1895 0    50   Input ~ 0
LEDS_HIGH
Text GLabel 19755 1695 2    50   Input ~ 0
SWCLK
Text GLabel 19755 1795 2    50   Input ~ 0
SWDIO
Text GLabel 20300 2095 2    50   Input ~ 0
+3.3V
Text GLabel 19755 2195 2    50   Input ~ 0
GND
Text GLabel 18155 2195 0    50   Input ~ 0
SEL0
Text GLabel 18155 2295 0    50   Input ~ 0
SEL1
Text GLabel 17955 3210 0    50   Input ~ 0
IN_MUX
Text GLabel 17955 2910 0    50   Input ~ 0
GND
Text GLabel 17955 3310 0    50   Input ~ 0
IN_MUX
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 69DA8F04
P 20970 2990
F 0 "J12" H 21050 2982 50  0000 L CNN
F 1 "Conn_01x04" H 21050 2891 50  0000 L CNN
F 2 "footprints:530470410" H 20970 2990 50  0001 C CNN
F 3 "~" H 20970 2990 50  0001 C CNN
	1    20970 2990
	1    0    0    -1  
$EndComp
Text GLabel 20770 2990 0    50   Input ~ 0
SWCLK
Text GLabel 20770 2890 0    50   Input ~ 0
SWDIO
Text GLabel 20770 3190 0    50   Input ~ 0
+3.3V
Text GLabel 20770 3090 0    50   Input ~ 0
GND
Text GLabel 20030 4835 2    50   Input ~ 0
GND
Text GLabel 19430 4835 0    50   Input ~ 0
LED_BACK
Text GLabel 19430 5185 0    50   Input ~ 0
LED_FRONT
$Comp
L Device:R_Small_US R7
U 1 1 69E1FADB
P 17545 1895
F 0 "R7" H 17425 1870 50  0000 C CNN
F 1 "10K" H 17410 1935 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 17545 1895 50  0001 C CNN
F 3 "~" H 17545 1895 50  0001 C CNN
F 4 "ESR01MZPJ103" H 17545 1895 50  0001 C CNN "No. Part"
	1    17545 1895
	1    0    0    -1  
$EndComp
Text GLabel 17545 1795 1    50   Input ~ 0
+3.3V
Wire Wire Line
	17545 1995 18155 1995
Wire Wire Line
	17375 1995 17545 1995
Connection ~ 17545 1995
Text GLabel 2675 1910 0    50   Input ~ 0
LEDS_HIGH
$Comp
L IJX_Mux:NJT4031NT1G Q1
U 1 1 69D8A197
P 3200 1910
F 0 "Q1" H 3700 2175 50  0000 C CNN
F 1 "NJT4031NT1G" H 3700 2084 50  0000 C CNN
F 2 "footprints:NJT4031NT1G" H 4050 2010 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NJT4031N-D.PDF" H 4050 1910 50  0001 L CNN
F 4 "NJT4031NT1G" H 4050 1310 50  0001 L CNN "No. Part"
	1    3200 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1910 2775 1910
Wire Wire Line
	3075 1910 3200 1910
Text GLabel 4455 1910 2    50   Input ~ 0
LED
$Comp
L Device:R_US R1
U 1 1 69D8E63C
P 2925 1910
F 0 "R1" V 2770 1910 50  0000 C CNN
F 1 "1.7K" V 2840 1910 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2965 1900 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/348/ROHM_S_A0011075102_1-2563252.pdf" H 2925 1910 50  0001 C CNN
F 4 "" H 2925 1910 50  0001 C CNN "No. Part"
	1    2925 1910
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 69DC543A
P 4355 1910
F 0 "R5" V 4150 1910 50  0000 C CNN
F 1 "39" V 4241 1910 50  0000 C CNN
F 2 "Resistor_SMD:R_1020_2550Metric" H 4355 1910 50  0001 C CNN
F 3 "~" H 4355 1910 50  0001 C CNN
F 4 "3430H2F39RTDF" V 4355 1910 50  0001 C CNN "No. Part"
F 5 "2W" V 4355 1910 50  0001 C CNN "Power"
	1    4355 1910
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2010 2935 2010
Wire Wire Line
	2935 2010 2935 2245
Wire Wire Line
	4200 1910 4225 1910
Wire Wire Line
	2935 2245 4225 2245
Wire Wire Line
	4225 2245 4225 1910
Connection ~ 4225 1910
Wire Wire Line
	4225 1910 4255 1910
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 69EC2DF9
P 13740 2350
F 0 "U1" H 13740 2592 50  0000 C CNN
F 1 "AMS1117-3.3" H 13740 2501 50  0000 C CNN
F 2 "footprints:REG1117-3.3" H 13740 2550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 13840 2100 50  0001 C CNN
F 4 "AMS1117-3.3" H 13740 2350 50  0001 C CNN "No. Part"
	1    13740 2350
	1    0    0    -1  
$EndComp
Text GLabel 12925 2350 0    50   Input ~ 0
+5V
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 69EC4BB3
P 13155 2350
F 0 "FB1" V 13392 2350 50  0000 C CNN
F 1 "1K" V 13301 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 13085 2350 50  0001 C CNN
F 3 "~" H 13155 2350 50  0001 C CNN
F 4 "FBMH1608HM102-TV" V 13155 2350 50  0001 C CNN "No. Part"
	1    13155 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 69EC5C7C
P 12995 2525
F 0 "C20" H 13087 2571 50  0000 L CNN
F 1 "1uF" H 13087 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12995 2525 50  0001 C CNN
F 3 "~" H 12995 2525 50  0001 C CNN
	1    12995 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 69EC647F
P 13360 2525
F 0 "C21" H 13452 2571 50  0000 L CNN
F 1 "10uF" H 13452 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13360 2525 50  0001 C CNN
F 3 "~" H 13360 2525 50  0001 C CNN
F 4 "GRM21BR61H106KE43K" H 13360 2525 50  0001 C CNN "No. Part"
	1    13360 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 69EC85EC
P 14110 2525
F 0 "C22" H 14202 2571 50  0000 L CNN
F 1 "10uF" H 14202 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14110 2525 50  0001 C CNN
F 3 "~" H 14110 2525 50  0001 C CNN
F 4 "GRM21BR61H106KE43K" H 14110 2525 50  0001 C CNN "No. Part"
	1    14110 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 69ECA18E
P 14290 2350
F 0 "F1" H 14290 2535 50  0000 C CNN
F 1 ".8A" H 14290 2444 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 14290 2350 50  0001 C CNN
F 3 "~" H 14290 2350 50  0001 C CNN
F 4 "SF-0603F080-2" H 14290 2350 50  0001 C CNN "No. Part"
	1    14290 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13255 2350 13360 2350
Wire Wire Line
	13360 2425 13360 2350
Connection ~ 13360 2350
Wire Wire Line
	13360 2350 13440 2350
Wire Wire Line
	12995 2425 12995 2350
Wire Wire Line
	12925 2350 12995 2350
Connection ~ 12995 2350
Wire Wire Line
	12995 2350 13055 2350
Text GLabel 12995 2625 3    50   Input ~ 0
GND
Text GLabel 13360 2625 3    50   Input ~ 0
GND
Text GLabel 14110 2625 3    50   Input ~ 0
GND
Text GLabel 13740 2650 3    50   Input ~ 0
GND
Wire Wire Line
	14040 2350 14110 2350
Text GLabel 14390 2350 2    50   Input ~ 0
+3.3V
Wire Wire Line
	14110 2425 14110 2350
Connection ~ 14110 2350
Wire Wire Line
	14110 2350 14190 2350
Text GLabel 19755 1895 2    50   Input ~ 0
LED_BACK
Text GLabel 19755 1995 2    50   Input ~ 0
LED_FRONT
$Comp
L Device:R_Small_US R8
U 1 1 69F284A2
P 18055 1695
F 0 "R8" V 17890 1695 50  0000 C CNN
F 1 "10K" V 17965 1695 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 18055 1695 50  0001 C CNN
F 3 "~" H 18055 1695 50  0001 C CNN
F 4 "ESR01MZPJ103" H 18055 1695 50  0001 C CNN "No. Part"
	1    18055 1695
	0    1    1    0   
$EndComp
Wire Wire Line
	17910 1460 17910 1695
Wire Wire Line
	17910 1695 17955 1695
Text GLabel 17910 1460 1    50   Input ~ 0
GND
$Comp
L Device:C_Small C23
U 1 1 69F381B9
P 20115 2195
F 0 "C23" H 20000 2180 50  0000 R CNN
F 1 "100nF" H 20030 2250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 20115 2195 50  0001 C CNN
F 3 "~" H 20115 2195 50  0001 C CNN
	1    20115 2195
	-1   0    0    1   
$EndComp
Text GLabel 20115 2295 3    50   Input ~ 0
GND
Wire Wire Line
	19755 2095 20115 2095
Connection ~ 20115 2095
Wire Wire Line
	20115 2095 20300 2095
NoConn ~ 19755 2295
$Comp
L Device:R_Small_US R19
U 1 1 69DCFC4E
P 6355 9300
F 0 "R19" V 6180 9300 50  0000 C CNN
F 1 "10K" V 6260 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6355 9300 50  0001 C CNN
F 3 "~" H 6355 9300 50  0001 C CNN
F 4 "ESR01MZPJ103" H 6355 9300 50  0001 C CNN "No. Part"
	1    6355 9300
	0    -1   -1   0   
$EndComp
Text GLabel 2695 3845 0    50   Input ~ 0
B_CAMON
Text GLabel 10400 8820 0    50   Input ~ 0
OUT0_P
Text GLabel 10400 8920 0    50   Input ~ 0
OUT0_N
Text GLabel 9880 9035 3    50   Input ~ 0
OUT0_N
Connection ~ 9880 8585
Wire Wire Line
	9880 8500 9880 8585
Text GLabel 9880 8500 1    50   Input ~ 0
OUT0_P
Text GLabel 9350 9035 0    50   Input ~ 0
OUT0-
Text GLabel 9350 8585 0    50   Input ~ 0
OUT0+
Text GLabel 7735 9330 0    50   Input ~ 0
SDI1-
Text GLabel 7735 9230 0    50   Input ~ 0
SDI1+
Text GLabel 7735 9430 0    50   Input ~ 0
SDI0+
Text GLabel 7735 9530 0    50   Input ~ 0
SDI0-
NoConn ~ 8935 9530
NoConn ~ 8935 9430
Text GLabel 9660 9305 3    50   Input ~ 0
GND
Connection ~ 9880 8805
Wire Wire Line
	9880 8835 9880 8805
Wire Wire Line
	9880 8805 9880 8785
Wire Wire Line
	9660 8805 9880 8805
Wire Wire Line
	9660 9105 9660 8805
Wire Wire Line
	9550 9035 9880 9035
Wire Wire Line
	9550 8585 9880 8585
$Comp
L Device:C_Small C17
U 1 1 69DC23E7
P 9660 9205
F 0 "C17" H 9800 9180 50  0000 C CNN
F 1 "0.1uF" H 9810 9265 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9660 9205 50  0001 C CNN
F 3 "~" H 9660 9205 50  0001 C CNN
F 4 "MCASU105SB5104MFNA01" H 9660 9205 50  0001 C CNN "No. Part"
	1    9660 9205
	-1   0    0    1   
$EndComp
Text GLabel 8935 9330 2    50   Input ~ 0
OUT0-
Text GLabel 8935 9230 2    50   Input ~ 0
OUT0+
$Comp
L Device:C_Small C16
U 1 1 69DB978D
P 9450 9035
F 0 "C16" V 9221 9035 50  0000 C CNN
F 1 "1uF" V 9312 9035 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 9035 50  0001 C CNN
F 3 "~" H 9450 9035 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 9450 9035 50  0001 C CNN "No. Part"
	1    9450 9035
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 69DB8DA1
P 9450 8585
F 0 "C15" V 9221 8585 50  0000 C CNN
F 1 "1uF" V 9312 8585 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 8585 50  0001 C CNN
F 3 "~" H 9450 8585 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 9450 8585 50  0001 C CNN "No. Part"
	1    9450 8585
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R35
U 1 1 69DACF5A
P 9880 8935
F 0 "R35" H 9780 8985 50  0000 C CNN
F 1 "50" H 9790 8920 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9880 8935 50  0001 C CNN
F 3 "~" H 9880 8935 50  0001 C CNN
F 4 "TNPW040250R0DEED" H 9880 8935 50  0001 C CNN "No. Part"
	1    9880 8935
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R34
U 1 1 69DAC375
P 9880 8685
F 0 "R34" H 9780 8735 50  0000 C CNN
F 1 "50" H 9790 8670 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9880 8685 50  0001 C CNN
F 3 "~" H 9880 8685 50  0001 C CNN
F 4 "TNPW040250R0DEED" H 9880 8685 50  0001 C CNN "No. Part"
	1    9880 8685
	-1   0    0    1   
$EndComp
Text GLabel 14205 8185 0    50   Input ~ 0
OUTPUT+
Connection ~ 13630 9420
Wire Wire Line
	13630 9420 13805 9420
Text GLabel 13630 9045 1    50   Input ~ 0
+3.3V
Wire Wire Line
	13630 9245 13630 9420
Text GLabel 14160 9045 1    50   Input ~ 0
+3.3V
Wire Wire Line
	14160 9320 13200 9320
Connection ~ 14160 9320
Wire Wire Line
	14160 9245 14160 9320
Connection ~ 14255 9320
Wire Wire Line
	14255 9320 14160 9320
$Comp
L Device:R_Small_US R38
U 1 1 69D813C5
P 14160 9145
F 0 "R38" H 14260 9095 50  0000 C CNN
F 1 "75" H 14250 9160 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14160 9145 50  0001 C CNN
F 3 "~" H 14160 9145 50  0001 C CNN
F 4 "ERA-2AEB750X" H 14160 9145 50  0001 C CNN "No. Part"
	1    14160 9145
	1    0    0    -1  
$EndComp
Wire Wire Line
	14545 9320 14590 9320
Connection ~ 14545 9320
Wire Wire Line
	14545 9475 14545 9320
Wire Wire Line
	14500 9475 14545 9475
Wire Wire Line
	14255 9320 14300 9320
Wire Wire Line
	14255 9475 14255 9320
Wire Wire Line
	14300 9475 14255 9475
Wire Wire Line
	14500 9320 14545 9320
$Comp
L Device:C_Small C19
U 1 1 69D73CF4
P 14690 9320
F 0 "C19" V 14500 9370 50  0000 R CNN
F 1 "4.7uF" V 14575 9425 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14690 9320 50  0001 C CNN
F 3 "~" H 14690 9320 50  0001 C CNN
F 4 "CM05X5R475M16AH" H 14690 9320 50  0001 C CNN "No. Part"
	1    14690 9320
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 69D72712
P 14400 9475
F 0 "L3" V 14350 9475 50  0000 C CNN
F 1 "6.8nH" V 14275 9475 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 14400 9475 50  0001 C CNN
F 3 "~" H 14400 9475 50  0001 C CNN
F 4 "LQG15WZ6N8G02D" V 14400 9475 50  0001 C CNN "No. Part"
	1    14400 9475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R39
U 1 1 69D71A98
P 14400 9320
F 0 "R39" V 14545 9320 50  0000 C CNN
F 1 "75" V 14480 9320 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14400 9320 50  0001 C CNN
F 3 "~" H 14400 9320 50  0001 C CNN
F 4 "ERA-2AEB750X" H 14400 9320 50  0001 C CNN "No. Part"
	1    14400 9320
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R36
U 1 1 69D7163A
P 13630 9145
F 0 "R36" H 13540 9210 50  0000 C CNN
F 1 "75" H 13545 9145 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13630 9145 50  0001 C CNN
F 3 "~" H 13630 9145 50  0001 C CNN
F 4 "ERA-2AEB750X" H 13630 9145 50  0001 C CNN "No. Part"
	1    13630 9145
	-1   0    0    1   
$EndComp
Wire Wire Line
	13200 9420 13630 9420
Text GLabel 14005 9620 3    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R37
U 1 1 69D6DF37
P 14005 9520
F 0 "R37" H 13905 9600 50  0000 C CNN
F 1 "75" H 13910 9525 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14005 9520 50  0001 C CNN
F 3 "~" H 14005 9520 50  0001 C CNN
F 4 "ERA-2AEB750X" H 14005 9520 50  0001 C CNN "No. Part"
	1    14005 9520
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 69D64E41
P 13905 9420
F 0 "C18" V 13685 9470 50  0000 R CNN
F 1 "4.7uF" V 13760 9525 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13905 9420 50  0001 C CNN
F 3 "~" H 13905 9420 50  0001 C CNN
F 4 "CM05X5R475M16AH" H 13905 9420 50  0001 C CNN "No. Part"
	1    13905 9420
	0    1    1    0   
$EndComp
Text GLabel 8435 10230 3    50   Input ~ 0
SEL1
Text GLabel 8335 10230 3    50   Input ~ 0
SEL0
Text GLabel 8535 8530 1    50   Input ~ 0
EN1
Text GLabel 9265 6600 2    50   Input ~ 0
GND
Text GLabel 9065 6600 0    50   Input ~ 0
EN1
$Comp
L Device:R_Small_US R31
U 1 1 69D5D511
P 9165 6600
F 0 "R31" V 9320 6600 50  0000 C CNN
F 1 "0" V 9240 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9165 6600 50  0001 C CNN
F 3 "~" H 9165 6600 50  0001 C CNN
	1    9165 6600
	0    1    1    0   
$EndComp
Text GLabel 8435 8530 1    50   Input ~ 0
EN0
Text GLabel 9265 7010 2    50   Input ~ 0
+3.3V
Text GLabel 9065 7010 0    50   Input ~ 0
EN0
$Comp
L Device:R_Small_US R32
U 1 1 69D55ED9
P 9165 7010
F 0 "R32" V 9010 7010 50  0000 C CNN
F 1 "0" V 9080 7010 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9165 7010 50  0001 C CNN
F 3 "~" H 9165 7010 50  0001 C CNN
	1    9165 7010
	0    1    1    0   
$EndComp
Text GLabel 8335 8530 1    50   Input ~ 0
PE
Text GLabel 9260 7745 2    50   Input ~ 0
GND
Text GLabel 9060 7745 0    50   Input ~ 0
PE
Text GLabel 9260 7595 2    50   Input ~ 0
+3.3V
Text GLabel 9060 7595 0    50   Input ~ 0
PE
$Comp
L Device:R_Small_US R29
U 1 1 69D4E5C5
P 9160 7745
F 0 "R29" V 9315 7745 50  0000 C CNN
F 1 "0" V 9235 7745 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9160 7745 50  0001 C CNN
F 3 "~" H 9160 7745 50  0001 C CNN
	1    9160 7745
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 69D4DF73
P 9160 7595
F 0 "R28" V 9005 7595 50  0000 C CNN
F 1 "0" V 9075 7595 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9160 7595 50  0001 C CNN
F 3 "~" H 9160 7595 50  0001 C CNN
	1    9160 7595
	0    1    1    0   
$EndComp
Text GLabel 8235 10230 3    50   Input ~ 0
EQ
Text GLabel 9215 10865 2    50   Input ~ 0
GND
Text GLabel 9015 10865 0    50   Input ~ 0
EQ
Text GLabel 9215 10715 2    50   Input ~ 0
+3.3V
Text GLabel 9015 10715 0    50   Input ~ 0
EQ
$Comp
L Device:R_Small_US R27
U 1 1 69D4A49C
P 9115 10865
F 0 "R27" V 9270 10865 50  0000 C CNN
F 1 "0" V 9190 10865 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9115 10865 50  0001 C CNN
F 3 "~" H 9115 10865 50  0001 C CNN
	1    9115 10865
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 69D49E6E
P 9115 10715
F 0 "R26" V 8960 10715 50  0000 C CNN
F 1 "0" V 9030 10715 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9115 10715 50  0001 C CNN
F 3 "~" H 9115 10715 50  0001 C CNN
	1    9115 10715
	0    1    1    0   
$EndComp
Text GLabel 8135 10230 3    50   Input ~ 0
GND
Text GLabel 8035 8140 0    50   Input ~ 0
GND
Connection ~ 8235 8140
Wire Wire Line
	8235 7940 8235 8140
Wire Wire Line
	8235 8530 8235 8140
$Comp
L Device:C_Small C14
U 1 1 69E8317A
P 8135 8140
F 0 "C14" V 7906 8140 50  0000 C CNN
F 1 "1uF" V 7997 8140 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8135 8140 50  0001 C CNN
F 3 "~" H 8135 8140 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 8135 8140 50  0001 C CNN "No. Part"
	1    8135 8140
	0    1    1    0   
$EndComp
Text GLabel 8235 7940 1    50   Input ~ 0
+3.3V
Text GLabel 8135 8530 1    50   Input ~ 0
GND
Text GLabel 14195 10450 2    50   Input ~ 0
GND
Text GLabel 13995 10450 0    50   Input ~ 0
SD_HD
Text GLabel 14195 10300 2    50   Input ~ 0
+3.3V
Text GLabel 13995 10300 0    50   Input ~ 0
SD_HD
$Comp
L Device:R_Small_US R25
U 1 1 69E4D650
P 14095 10450
F 0 "R25" V 14250 10450 50  0000 C CNN
F 1 "0" V 14170 10450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14095 10450 50  0001 C CNN
F 3 "~" H 14095 10450 50  0001 C CNN
	1    14095 10450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 69E4C900
P 14095 10300
F 0 "R24" V 13940 10300 50  0000 C CNN
F 1 "0" V 14010 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14095 10300 50  0001 C CNN
F 3 "~" H 14095 10300 50  0001 C CNN
	1    14095 10300
	0    1    1    0   
$EndComp
Text GLabel 13200 9520 2    50   Input ~ 0
SD_HD
Text GLabel 13265 9820 3    50   Input ~ 0
GND
Connection ~ 13265 9620
Wire Wire Line
	13485 9620 13265 9620
Wire Wire Line
	13200 9620 13265 9620
Text GLabel 13485 9620 2    50   Input ~ 0
+3.3V
$Comp
L Device:C_Small C13
U 1 1 69E41501
P 13265 9720
F 0 "C13" H 13173 9674 50  0000 R CNN
F 1 "1uF" H 13173 9765 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13265 9720 50  0001 C CNN
F 3 "~" H 13265 9720 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 13265 9720 50  0001 C CNN "No. Part"
	1    13265 9720
	-1   0    0    1   
$EndComp
NoConn ~ 13200 9220
NoConn ~ 13200 9120
NoConn ~ 13200 9020
NoConn ~ 13200 8920
Text GLabel 13200 8820 2    50   Input ~ 0
GND
Text GLabel 10250 9580 3    50   Input ~ 0
+3.3V
Wire Wire Line
	10250 9320 10400 9320
Wire Wire Line
	10250 9380 10250 9320
Wire Wire Line
	9970 9120 10400 9120
Wire Wire Line
	9970 9240 9970 9120
Text GLabel 9970 9440 3    50   Input ~ 0
+3.3V
Text GLabel 10400 9020 0    50   Input ~ 0
GND
NoConn ~ 10400 9220
NoConn ~ 10400 9520
NoConn ~ 10400 9420
$Comp
L Device:R_Small_US R23
U 1 1 69E173CE
P 10250 9480
F 0 "R23" H 10140 9520 50  0000 C CNN
F 1 "10K" H 10130 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10250 9480 50  0001 C CNN
F 3 "~" H 10250 9480 50  0001 C CNN
F 4 "ESR01MZPJ103" H 10250 9480 50  0001 C CNN "No. Part"
	1    10250 9480
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 69E1611F
P 9970 9340
F 0 "R22" H 9830 9385 50  0000 C CNN
F 1 "750" H 9855 9315 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9970 9340 50  0001 C CNN
F 3 "~" H 9970 9340 50  0001 C CNN
F 4 "RC0402FR-7D750RL" H 9970 9340 50  0001 C CNN "No. Part"
	1    9970 9340
	1    0    0    -1  
$EndComp
Text GLabel 6800 12535 3    50   Input ~ 0
GND
Text GLabel 6800 12135 1    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small_US R20
U 1 1 69DEFD56
P 6800 12235
F 0 "R20" V 6625 12235 50  0000 C CNN
F 1 "5.6K" V 6705 12235 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6800 12235 50  0001 C CNN
F 3 "~" H 6800 12235 50  0001 C CNN
F 4 "CR0402-FX-5601GLF" V 6800 12235 50  0001 C CNN "No. Part"
	1    6800 12235
	1    0    0    -1  
$EndComp
Wire Wire Line
	6265 12435 6700 12435
Wire Wire Line
	6265 12415 6265 12435
$Comp
L Device:R_POT_Small RV1
U 1 1 69DEFD4A
P 6800 12435
F 0 "RV1" H 6740 12389 50  0000 R CNN
F 1 "10K" H 6740 12480 50  0000 R CNN
F 2 "footprints:35WR100KLFTR" H 6800 12435 50  0001 C CNN
F 3 "~" H 6800 12435 50  0001 C CNN
F 4 "35WR10KLFTR" H 6800 12435 50  0001 C CNN "No. Part"
	1    6800 12435
	-1   0    0    1   
$EndComp
Text GLabel 6765 11415 2    50   Input ~ 0
SDI1+
Text GLabel 6765 11515 2    50   Input ~ 0
SDI1-
Text GLabel 6370 12595 2    50   Input ~ 0
GND
Wire Wire Line
	6165 12595 6170 12595
Wire Wire Line
	6165 12415 6165 12595
$Comp
L Device:R_Small_US R18
U 1 1 69DEFD3B
P 6270 12595
F 0 "R18" V 6095 12595 50  0000 C CNN
F 1 "10K" V 6175 12595 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6270 12595 50  0001 C CNN
F 3 "~" H 6270 12595 50  0001 C CNN
F 4 "ESR01MZPJ103" H 6270 12595 50  0001 C CNN "No. Part"
	1    6270 12595
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 12415 5965 12415
Wire Wire Line
	5825 12600 5825 12415
Wire Wire Line
	5860 12600 5825 12600
Wire Wire Line
	6085 12600 6060 12600
Wire Wire Line
	6085 12445 6085 12600
Wire Wire Line
	6065 12445 6085 12445
Wire Wire Line
	6065 12415 6065 12445
$Comp
L Device:C_Small C7
U 1 1 69DEFD2A
P 5960 12600
F 0 "C7" V 6130 12600 50  0000 C CNN
F 1 "1uF" V 6060 12600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5960 12600 50  0001 C CNN
F 3 "~" H 5960 12600 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 5960 12600 50  0001 C CNN "No. Part"
	1    5960 12600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 11515 5565 11515
Wire Wire Line
	5055 11515 5100 11515
Wire Wire Line
	5055 11710 5055 11515
Text GLabel 5055 11910 3    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R16
U 1 1 69DEFD1C
P 5055 11810
F 0 "R16" H 4987 11764 50  0000 R CNN
F 1 "37.4" H 4987 11855 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5055 11810 50  0001 C CNN
F 3 "~" H 5055 11810 50  0001 C CNN
F 4 "CRCW040237R4FKEDC" H 5055 11810 50  0001 C CNN "No. Part"
	1    5055 11810
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 69DEFD12
P 5200 11515
F 0 "C5" V 4971 11515 50  0000 C CNN
F 1 "1uF" V 5062 11515 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 11515 50  0001 C CNN
F 3 "~" H 5200 11515 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 5200 11515 50  0001 C CNN "No. Part"
	1    5200 11515
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 11630 4550 11415
Connection ~ 4550 11630
Wire Wire Line
	4500 11630 4550 11630
Wire Wire Line
	4550 11415 4595 11415
Connection ~ 4550 11415
Wire Wire Line
	4550 11695 4550 11630
Wire Wire Line
	4500 11415 4550 11415
Text GLabel 4550 11895 3    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R14
U 1 1 69DEFD00
P 4550 11795
F 0 "R14" H 4482 11749 50  0000 R CNN
F 1 "75" H 4482 11840 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 11795 50  0001 C CNN
F 3 "~" H 4550 11795 50  0001 C CNN
F 4 "ERA-2AEB750X" H 4550 11795 50  0001 C CNN "No. Part"
	1    4550 11795
	-1   0    0    1   
$EndComp
Connection ~ 4250 11415
Wire Wire Line
	4250 11415 4170 11415
Wire Wire Line
	4250 11415 4300 11415
Wire Wire Line
	4250 11630 4250 11415
Wire Wire Line
	4300 11630 4250 11630
$Comp
L Device:L_Small L1
U 1 1 69DEFCF1
P 4400 11630
F 0 "L1" V 4350 11630 50  0000 C CNN
F 1 "5.6nH" V 4275 11630 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4400 11630 50  0001 C CNN
F 3 "~" H 4400 11630 50  0001 C CNN
F 4 "LQG15HH5N6S02D" H 4400 11630 50  0001 C CNN "No. Part"
	1    4400 11630
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 69DEFCE7
P 4400 11415
F 0 "R12" V 4195 11415 50  0000 C CNN
F 1 "75" V 4286 11415 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 11415 50  0001 C CNN
F 3 "~" H 4400 11415 50  0001 C CNN
F 4 "ERA-2AEB750X" H 4400 11415 50  0001 C CNN "No. Part"
	1    4400 11415
	0    1    1    0   
$EndComp
Wire Wire Line
	5565 11415 4795 11415
$Comp
L Device:C_Small C3
U 1 1 69DEFCDC
P 4695 11415
F 0 "C3" V 4466 11415 50  0000 C CNN
F 1 "1uF" V 4557 11415 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4695 11415 50  0001 C CNN
F 3 "~" H 4695 11415 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 4695 11415 50  0001 C CNN "No. Part"
	1    4695 11415
	0    1    1    0   
$EndComp
Text GLabel 4170 11415 0    50   Input ~ 0
+VIDEO_IN1
Connection ~ 6365 10260
Wire Wire Line
	6365 10260 6365 9950
Text GLabel 6365 9950 1    50   Input ~ 0
+3.3V
Wire Wire Line
	6365 10615 6365 10260
Text GLabel 6565 10260 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C11
U 1 1 69DEFCCC
P 6465 10260
F 0 "C11" V 6236 10260 50  0000 C CNN
F 1 "1uF" V 6327 10260 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6465 10260 50  0001 C CNN
F 3 "~" H 6465 10260 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 6465 10260 50  0001 C CNN "No. Part"
	1    6465 10260
	0    1    1    0   
$EndComp
Connection ~ 6065 10260
Wire Wire Line
	6065 10260 6065 9950
Text GLabel 6065 9950 1    50   Input ~ 0
+3.3V
Text GLabel 5865 10260 0    50   Input ~ 0
GND
Wire Wire Line
	6065 10615 6065 10260
$Comp
L Device:C_Small C8
U 1 1 69DEFCBD
P 5965 10260
F 0 "C8" V 5736 10260 50  0000 C CNN
F 1 "1uF" V 5827 10260 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5965 10260 50  0001 C CNN
F 3 "~" H 5965 10260 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 5965 10260 50  0001 C CNN "No. Part"
	1    5965 10260
	0    1    1    0   
$EndComp
Wire Wire Line
	6265 10575 6265 10615
Wire Wire Line
	6165 10575 6265 10575
Wire Wire Line
	6165 10615 6165 10575
Text GLabel 6765 11615 2    50   Input ~ 0
GND
Text GLabel 6765 11315 2    50   Input ~ 0
GND
Text GLabel 5965 10615 1    50   Input ~ 0
GND
Text GLabel 5565 11615 0    50   Input ~ 0
GND
Text GLabel 5565 11315 0    50   Input ~ 0
GND
$Comp
L Mux_SDI_BJT:LMH0344SQ_NOPB IC5
U 1 1 69DEFA17
P 5565 11315
F 0 "IC5" H 6700 10900 50  0000 L CNN
F 1 "LMH0344SQ_NOPB" H 6700 10830 50  0000 L CNN
F 2 "footprints:LMH0344SQ_NOPB" H 6615 11815 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LMH0344" H 6615 11715 50  0001 L CNN
F 4 "LMH0344SQ/NOPB" H 6615 11115 50  0001 L CNN "No. Part"
	1    5565 11315
	1    0    0    -1  
$EndComp
Text GLabel 6885 9240 3    50   Input ~ 0
GND
Text GLabel 6885 8840 1    50   Input ~ 0
+3.3V
$Comp
L Device:R_Small_US R21
U 1 1 69DD84E9
P 6885 8940
F 0 "R21" V 6710 8940 50  0000 C CNN
F 1 "5.6K" V 6790 8940 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6885 8940 50  0001 C CNN
F 3 "~" H 6885 8940 50  0001 C CNN
F 4 "CR0402-FX-5601GLF" V 6885 8940 50  0001 C CNN "No. Part"
	1    6885 8940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9140 6785 9140
Wire Wire Line
	6350 9120 6350 9140
$Comp
L Device:R_POT_Small RV2
U 1 1 69DD590A
P 6885 9140
F 0 "RV2" H 6825 9094 50  0000 R CNN
F 1 "10K" H 6825 9185 50  0000 R CNN
F 2 "footprints:35WR100KLFTR" H 6885 9140 50  0001 C CNN
F 3 "~" H 6885 9140 50  0001 C CNN
F 4 "35WR10KLFTR" H 6885 9140 50  0001 C CNN "No. Part"
	1    6885 9140
	-1   0    0    1   
$EndComp
Text GLabel 6850 8120 2    50   Input ~ 0
SDI0+
Text GLabel 6850 8220 2    50   Input ~ 0
SDI0-
Text GLabel 6455 9300 2    50   Input ~ 0
GND
Wire Wire Line
	6250 9300 6255 9300
Wire Wire Line
	6250 9120 6250 9300
Wire Wire Line
	5910 9120 6050 9120
Wire Wire Line
	5910 9305 5910 9120
Wire Wire Line
	5945 9305 5910 9305
Wire Wire Line
	6170 9305 6145 9305
Wire Wire Line
	6170 9150 6170 9305
Wire Wire Line
	6150 9150 6170 9150
Wire Wire Line
	6150 9120 6150 9150
$Comp
L Device:C_Small C9
U 1 1 69DCC8DA
P 6045 9305
F 0 "C9" V 6215 9305 50  0000 C CNN
F 1 "1uF" V 6145 9305 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6045 9305 50  0001 C CNN
F 3 "~" H 6045 9305 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 6045 9305 50  0001 C CNN "No. Part"
	1    6045 9305
	0    1    1    0   
$EndComp
Wire Wire Line
	5385 8220 5650 8220
Wire Wire Line
	5140 8220 5185 8220
Wire Wire Line
	5140 8415 5140 8220
Text GLabel 5140 8615 3    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R17
U 1 1 69DC3E42
P 5140 8515
F 0 "R17" H 5072 8469 50  0000 R CNN
F 1 "37.4" H 5072 8560 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5140 8515 50  0001 C CNN
F 3 "~" H 5140 8515 50  0001 C CNN
F 4 "CRCW040237R4FKEDC" H 5140 8515 50  0001 C CNN "No. Part"
	1    5140 8515
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 69DC370E
P 5285 8220
F 0 "C6" V 5056 8220 50  0000 C CNN
F 1 "1uF" V 5147 8220 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5285 8220 50  0001 C CNN
F 3 "~" H 5285 8220 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 5285 8220 50  0001 C CNN "No. Part"
	1    5285 8220
	0    1    1    0   
$EndComp
Wire Wire Line
	4635 8335 4635 8120
Connection ~ 4635 8335
Wire Wire Line
	4585 8335 4635 8335
Wire Wire Line
	4635 8120 4680 8120
Connection ~ 4635 8120
Wire Wire Line
	4635 8400 4635 8335
Wire Wire Line
	4585 8120 4635 8120
Text GLabel 4635 8600 3    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R15
U 1 1 69DBDDC2
P 4635 8500
F 0 "R15" H 4567 8454 50  0000 R CNN
F 1 "75" H 4567 8545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4635 8500 50  0001 C CNN
F 3 "~" H 4635 8500 50  0001 C CNN
F 4 "ERA-2AEB750X" H 4635 8500 50  0001 C CNN "No. Part"
	1    4635 8500
	-1   0    0    1   
$EndComp
Connection ~ 4335 8120
Wire Wire Line
	4335 8120 4255 8120
Wire Wire Line
	4335 8120 4385 8120
Wire Wire Line
	4335 8335 4335 8120
Wire Wire Line
	4385 8335 4335 8335
$Comp
L Device:L_Small L2
U 1 1 69DBAA15
P 4485 8335
F 0 "L2" V 4435 8335 50  0000 C CNN
F 1 "5.6nH" V 4360 8335 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4485 8335 50  0001 C CNN
F 3 "~" H 4485 8335 50  0001 C CNN
F 4 "LQG15HH5N6S02D" V 4485 8335 50  0001 C CNN "No. Part"
	1    4485 8335
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 69DB9B54
P 4485 8120
F 0 "R13" V 4280 8120 50  0000 C CNN
F 1 "75" V 4371 8120 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4485 8120 50  0001 C CNN
F 3 "~" H 4485 8120 50  0001 C CNN
F 4 "ERA-2AEB750X" H 4485 8120 50  0001 C CNN "No. Part"
	1    4485 8120
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 8120 4880 8120
$Comp
L Device:C_Small C4
U 1 1 69DB7B77
P 4780 8120
F 0 "C4" V 4551 8120 50  0000 C CNN
F 1 "1uF" V 4642 8120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4780 8120 50  0001 C CNN
F 3 "~" H 4780 8120 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 4780 8120 50  0001 C CNN "No. Part"
	1    4780 8120
	0    1    1    0   
$EndComp
Text GLabel 4255 8120 0    50   Input ~ 0
+VIDEO_IN0
Connection ~ 6450 6965
Wire Wire Line
	6450 6965 6450 6655
Text GLabel 6450 6655 1    50   Input ~ 0
+3.3V
Wire Wire Line
	6450 7320 6450 6965
Text GLabel 6650 6965 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C12
U 1 1 69DB263E
P 6550 6965
F 0 "C12" V 6321 6965 50  0000 C CNN
F 1 "1uF" V 6412 6965 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6550 6965 50  0001 C CNN
F 3 "~" H 6550 6965 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 6550 6965 50  0001 C CNN "No. Part"
	1    6550 6965
	0    1    1    0   
$EndComp
Connection ~ 6150 6965
Wire Wire Line
	6150 6965 6150 6655
Text GLabel 6150 6655 1    50   Input ~ 0
+3.3V
Text GLabel 5950 6965 0    50   Input ~ 0
GND
Wire Wire Line
	6150 7320 6150 6965
$Comp
L Device:C_Small C10
U 1 1 69DAF2C6
P 6050 6965
F 0 "C10" V 5821 6965 50  0000 C CNN
F 1 "1uF" V 5912 6965 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 6965 50  0001 C CNN
F 3 "~" H 6050 6965 50  0001 C CNN
F 4 "CM05X7R105K06AH-HE" H 6050 6965 50  0001 C CNN "No. Part"
	1    6050 6965
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 7280 6350 7320
Wire Wire Line
	6250 7280 6350 7280
Wire Wire Line
	6250 7320 6250 7280
Text GLabel 6850 8320 2    50   Input ~ 0
GND
Text GLabel 6850 8020 2    50   Input ~ 0
GND
Text GLabel 6050 7320 1    50   Input ~ 0
GND
Text GLabel 5650 8320 0    50   Input ~ 0
GND
Text GLabel 5650 8020 0    50   Input ~ 0
GND
$Comp
L Mux_SDI_BJT:LMH0302SQ IC8
U 1 1 69D9AEDC
P 10400 8820
F 0 "IC8" H 11800 9207 60  0000 C CNN
F 1 "LMH0302SQ" H 11800 9101 60  0000 C CNN
F 2 "footprints:LMH0302SQNOPB" H 11800 9060 60  0001 C CNN
F 3 "" H 10400 8820 60  0000 C CNN
F 4 "LMH0302SQ" H 10400 8820 50  0001 C CNN "No. Part"
	1    10400 8820
	1    0    0    -1  
$EndComp
$Comp
L Mux_SDI_BJT:DS25CP102TSQ_NOPB IC7
U 1 1 69D8359E
P 7735 9230
F 0 "IC7" H 8795 8705 50  0000 L CNN
F 1 "DS25CP102TSQ_NOPB" H 8795 8630 50  0000 L CNN
F 2 "footprints:DS25CP102TSQNOPB" H 8785 9730 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ds25cp102" H 8785 9630 50  0001 L CNN
F 4 "DS25CP102TSQ/NOPB" H 8785 9030 50  0001 L CNN "No. Part"
	1    7735 9230
	1    0    0    -1  
$EndComp
$Comp
L Mux_SDI_BJT:LMH0344SQ_NOPB IC6
U 1 1 69D657DF
P 5650 8020
F 0 "IC6" H 6785 7605 50  0000 L CNN
F 1 "LMH0344SQ_NOPB" H 6785 7535 50  0000 L CNN
F 2 "footprints:LMH0344SQ_NOPB" H 6700 8520 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LMH0344" H 6700 8420 50  0001 L CNN
F 4 "LMH0344SQ/NOPB" H 6700 7820 50  0001 L CNN "No. Part"
	1    5650 8020
	1    0    0    -1  
$EndComp
Text GLabel 3180 7995 2    50   Input ~ 0
GND
Text GLabel 3180 7895 2    50   Input ~ 0
GND
Text GLabel 2380 8095 0    50   Input ~ 0
GND
Text GLabel 2380 7995 0    50   Input ~ 0
GND
Text GLabel 14205 8385 0    50   Input ~ 0
GND
Text GLabel 14205 8285 0    50   Input ~ 0
GND
Text GLabel 3200 11265 2    50   Input ~ 0
GND
Text GLabel 3200 11165 2    50   Input ~ 0
GND
Text GLabel 2400 11365 0    50   Input ~ 0
GND
Text GLabel 2400 11265 0    50   Input ~ 0
GND
$Comp
L IJX_Mux:73415-1472 J1
U 1 1 5D65B2AB
P 2380 7895
F 0 "J1" H 2780 8160 50  0000 C CNN
F 1 "FRONT" H 2780 8069 50  0000 C CNN
F 2 "Mouser imported:734151472" H 3030 7995 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/73415-1472.pdf" H 3030 7895 50  0001 L CNN
F 4 "" H 3030 7295 50  0001 L CNN "Part No."
F 5 "73415-1472" H 2380 7895 50  0001 C CNN "No. Part"
	1    2380 7895
	1    0    0    -1  
$EndComp
$Comp
L IJX_Mux:73415-1472 J5
U 1 1 5D65BAC2
P 14205 8185
F 0 "J5" H 14605 8450 50  0000 C CNN
F 1 "OUT" H 14605 8359 50  0000 C CNN
F 2 "Mouser imported:734151472" H 14855 8285 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/73415-1472.pdf" H 14855 8185 50  0001 L CNN
F 4 "" H 14855 7585 50  0001 L CNN "Part No."
F 5 "73415-1472" H 14205 8185 50  0001 C CNN "No. Part"
	1    14205 8185
	1    0    0    -1  
$EndComp
$Comp
L IJX_Mux:73415-1472 J4
U 1 1 5D65B8EF
P 2400 11165
F 0 "J4" H 2800 11430 50  0000 C CNN
F 1 "BACK" H 2800 11339 50  0000 C CNN
F 2 "Mouser imported:734151472" H 3050 11265 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/73415-1472.pdf" H 3050 11165 50  0001 L CNN
F 4 "" H 3050 10565 50  0001 L CNN "Part No."
F 5 "73415-1472" H 2400 11165 50  0001 C CNN "No. Part"
	1    2400 11165
	1    0    0    -1  
$EndComp
Text GLabel 2400 11165 0    50   Input ~ 0
+VIDEO_IN1
Text GLabel 2380 7895 0    50   Input ~ 0
+VIDEO_IN0
Text GLabel 4595 3745 2    50   Input ~ 0
+12V
Text GLabel 2995 3945 3    50   Input ~ 0
+CAM
Text GLabel 3895 3945 2    50   Input ~ 0
+12V
Connection ~ 4295 3745
Wire Wire Line
	4295 3845 4295 3745
Wire Wire Line
	4195 3845 4295 3845
Wire Wire Line
	3895 3745 4295 3745
$Comp
L Device:R_US R3
U 1 1 5D8C194A
P 4045 3845
F 0 "R3" V 3995 3545 50  0000 C CNN
F 1 "1K" V 3995 3695 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4085 3835 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/219/RK73H-1825326.pdf" H 4045 3845 50  0001 C CNN
F 4 "RK73H2ATTD1001F" V 4045 3845 50  0001 C CNN "No. Part"
	1    4045 3845
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D8BB6E1
P 4445 3745
F 0 "R4" V 4545 3595 50  0000 C CNN
F 1 "1K" V 4545 3745 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4485 3735 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/219/RK73H-1825326.pdf" H 4445 3745 50  0001 C CNN
F 4 "RK73H2ATTD1001F" V 4445 3745 50  0001 C CNN "No. Part"
	1    4445 3745
	0    -1   -1   0   
$EndComp
Text GLabel 2995 3745 0    50   Input ~ 0
GND
$Comp
L Device:R_US R2
U 1 1 5D8B5E09
P 2845 3845
F 0 "R2" V 2945 3695 50  0000 C CNN
F 1 "1K" V 2945 3845 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2885 3835 50  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/219/RK73H-1825326.pdf" H 2845 3845 50  0001 C CNN
F 4 "RK73H2ATTD1001F" V 2845 3845 50  0001 C CNN "No. Part"
	1    2845 3845
	0    1    1    0   
$EndComp
$Comp
L IJX_Mux:FFB2227A IC1
U 1 1 5D8B4256
P 2995 3745
F 0 "IC1" H 3445 4010 50  0000 C CNN
F 1 "FFB2227A" H 3445 3919 50  0000 C CNN
F 2 "Mouser imported:SOT65P210X110-6N" H 3745 3845 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FF/FFB2227A.pdf" H 3745 3745 50  0001 L CNN
F 4 "FFB2227A" H 3745 3345 50  0001 L CNN "No. Part"
	1    2995 3745
	1    0    0    -1  
$EndComp
Text Notes 6650 5835 0    197  ~ 39
VIDEO MULTIPLEXOR
$EndSCHEMATC
