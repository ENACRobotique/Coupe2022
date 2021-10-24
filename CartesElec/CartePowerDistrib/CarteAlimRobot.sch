EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:Screw_Terminal_01x02 J2
U 1 1 6172E811
P 1300 1150
F 0 "J2" H 1218 825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1218 916 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 6172F159
P 2000 750
F 0 "#PWR012" H 2000 600 50  0001 C CNN
F 1 "+12V" H 2015 923 50  0000 C CNN
F 2 "" H 2000 750 50  0001 C CNN
F 3 "" H 2000 750 50  0001 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6172F8D8
P 1350 750
F 0 "#PWR09" H 1350 500 50  0001 C CNN
F 1 "GND" H 1355 577 50  0000 C CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  500  2300 500 
Wire Notes Line
	2300 500  2300 1300
Wire Notes Line
	2300 1300 550  1300
Wire Notes Line
	550  1300 550  500 
Text Notes 600  600  0    50   ~ 0
Battery
Wire Wire Line
	1550 900  1450 900 
Wire Wire Line
	1450 900  1450 750 
Wire Wire Line
	1450 750  1350 750 
Wire Wire Line
	1750 750  1750 900 
Wire Wire Line
	1750 900  1650 900 
Wire Wire Line
	1500 1050 1550 1050
Wire Wire Line
	1550 1050 1550 900 
Wire Wire Line
	1500 1150 1650 1150
Wire Wire Line
	1650 1150 1650 900 
$Comp
L Regulator_Switching:TSR_1-2450 U1
U 1 1 61738C7B
P 1300 1800
F 0 "U1" H 1300 2167 50  0000 C CNN
F 1 "TSR_1-2450" H 1300 2076 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 1300 1650 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61739682
P 1300 2200
F 0 "#PWR08" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61739A43
P 1850 2000
F 0 "#PWR011" H 1850 1850 50  0001 C CNN
F 1 "+5V" H 1865 2173 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 61739E96
P 700 1700
F 0 "#PWR01" H 700 1550 50  0001 C CNN
F 1 "+12V" H 715 1873 50  0000 C CNN
F 2 "" H 700 1700 50  0001 C CNN
F 3 "" H 700 1700 50  0001 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1700 800  1700
Wire Wire Line
	1300 2200 1300 2050
Wire Wire Line
	1850 2000 1700 2000
Wire Wire Line
	1700 2000 1700 1700
$Comp
L Device:C C2
U 1 1 6173ACA5
P 1700 2250
F 0 "C2" H 1815 2296 50  0000 L CNN
F 1 "C" H 1815 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 2100 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2100 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2400 1550 2400
Wire Wire Line
	1450 2400 1450 2050
Wire Wire Line
	1450 2050 1300 2050
Connection ~ 1300 2050
Wire Wire Line
	1300 2050 1300 2000
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 6173EBD3
P 2250 2250
F 0 "J10" H 2222 2182 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2222 2273 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2500
Wire Wire Line
	1750 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2400
Connection ~ 1550 2400
Wire Wire Line
	1550 2400 1450 2400
Wire Wire Line
	2050 2250 2050 2150
Wire Wire Line
	2050 2150 1850 2150
Wire Wire Line
	1850 2150 1850 2100
Wire Wire Line
	1850 2100 1700 2100
Connection ~ 2050 2150
Connection ~ 1700 2100
Wire Notes Line
	550  1350 3050 1350
Wire Notes Line
	3050 1350 3050 2550
Wire Notes Line
	3050 2550 550  2550
Wire Notes Line
	550  2550 550  1350
Text Notes 600  1450 0    50   ~ 0
Régu 5V Rasbpy
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61744D9B
P 1050 3100
F 0 "J1" H 968 2775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 968 2866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1050 3100 50  0001 C CNN
F 3 "~" H 1050 3100 50  0001 C CNN
	1    1050 3100
	-1   0    0    1   
$EndComp
Wire Notes Line
	650  2650 2900 2650
Wire Notes Line
	2900 2650 2900 3400
Wire Notes Line
	2900 3400 650  3400
Wire Notes Line
	650  3400 650  2650
Text Notes 1850 2750 0    50   ~ 0
Connecteur Arrêt Urgence
Wire Wire Line
	1250 3100 1550 3100
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 61754B84
P 2100 3100
F 0 "Q1" H 2304 3146 50  0000 L CNN
F 1 "IRF540N" H 2304 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2350 3025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2100 3100 50  0001 L CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 1550 3100
Text GLabel 2350 2900 2    50   Input ~ 0
GND_P
Wire Wire Line
	2350 2900 2200 2900
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6176ECA2
P 1400 3750
F 0 "J3" H 1480 3742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1480 3651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 6177C34B
P 1050 3750
F 0 "#PWR02" H 1050 3600 50  0001 C CNN
F 1 "+12V" H 1065 3923 50  0000 C CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
Text GLabel 1050 3850 0    50   Input ~ 0
GND_P
Wire Wire Line
	1050 3850 1200 3850
Wire Wire Line
	1050 3750 1200 3750
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6178A6CE
P 1400 4200
F 0 "J4" H 1480 4192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1480 4101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 4200 50  0001 C CNN
F 3 "~" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 6178A6D4
P 1050 4200
F 0 "#PWR03" H 1050 4050 50  0001 C CNN
F 1 "+12V" H 1065 4373 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
Text GLabel 1050 4300 0    50   Input ~ 0
GND_P
Wire Wire Line
	1050 4300 1200 4300
Wire Wire Line
	1050 4200 1200 4200
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 6178B48D
P 1400 4600
F 0 "J5" H 1480 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1480 4501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 6178B493
P 1050 4600
F 0 "#PWR04" H 1050 4450 50  0001 C CNN
F 1 "+12V" H 1065 4773 50  0000 C CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
Text GLabel 1050 4700 0    50   Input ~ 0
GND_P
Wire Wire Line
	1050 4700 1200 4700
Wire Wire Line
	1050 4600 1200 4600
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 6178EB00
P 1400 5000
F 0 "J6" H 1480 4992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1480 4901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 6178EB06
P 1050 5000
F 0 "#PWR05" H 1050 4850 50  0001 C CNN
F 1 "+12V" H 1065 5173 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Text GLabel 1050 5100 0    50   Input ~ 0
GND_P
Wire Wire Line
	1050 5100 1200 5100
Wire Wire Line
	1050 5000 1200 5000
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 6178EB0F
P 1400 5450
F 0 "J7" H 1480 5442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1480 5351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 5450 50  0001 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 6178EB15
P 1050 5450
F 0 "#PWR06" H 1050 5300 50  0001 C CNN
F 1 "+12V" H 1065 5623 50  0000 C CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
Text GLabel 1050 5550 0    50   Input ~ 0
GND_P
Wire Wire Line
	1050 5550 1200 5550
Wire Wire Line
	1050 5450 1200 5450
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 6178EB1E
P 1400 5850
F 0 "J8" H 1480 5842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1480 5751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 6178EB24
P 1050 5850
F 0 "#PWR07" H 1050 5700 50  0001 C CNN
F 1 "+12V" H 1065 6023 50  0000 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
Text GLabel 1050 5950 0    50   Input ~ 0
GND_P
Wire Wire Line
	1050 5950 1200 5950
Wire Wire Line
	1050 5850 1200 5850
Wire Notes Line
	2850 3500 2850 6100
Wire Notes Line
	2850 6100 600  6100
Wire Notes Line
	600  6100 600  3500
Wire Notes Line
	600  3500 2850 3500
Text Notes 2000 3650 0    50   ~ 0
Sorties 12 V
Wire Wire Line
	1250 3000 1650 3000
Wire Wire Line
	1750 750  2000 750 
$Comp
L power:GND #PWR010
U 1 1 61758782
P 1650 2900
F 0 "#PWR010" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1655 2727 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2900 1650 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617ACAE4
P 800 1700
F 0 "#FLG0101" H 800 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1873 50  0000 C CNN
F 2 "" H 800 1700 50  0001 C CNN
F 3 "~" H 800 1700 50  0001 C CNN
	1    800  1700
	-1   0    0    1   
$EndComp
Connection ~ 800  1700
Wire Wire Line
	800  1700 900  1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617B32B3
P 1650 3050
F 0 "#FLG0102" H 1650 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 3223 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3050 1650 3000
Connection ~ 1650 3000
Wire Wire Line
	1550 3300 2200 3300
Text GLabel 1850 2800 2    50   Input ~ 0
SignalPowerOn
Wire Wire Line
	1900 2900 1800 2900
Wire Wire Line
	1800 2900 1800 2800
Wire Wire Line
	1800 2800 1850 2800
Wire Wire Line
	1900 2900 1900 3100
Text GLabel 1450 6950 0    50   Input ~ 0
SignalPowerOn
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 61771944
P 2150 6950
F 0 "J9" H 2122 6882 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2122 6973 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 2150 6950 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
	1    2150 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 61773740
P 1500 6700
F 0 "#PWR013" H 1500 6550 50  0001 C CNN
F 1 "+5V" H 1515 6873 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 617741A9
P 1500 7250
F 0 "#PWR014" H 1500 7000 50  0001 C CNN
F 1 "GND" H 1505 7077 50  0000 C CNN
F 2 "" H 1500 7250 50  0001 C CNN
F 3 "" H 1500 7250 50  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6950 1950 6950
$Comp
L Device:R R1
U 1 1 6177CC7D
P 1700 6850
F 0 "R1" V 1493 6850 50  0000 C CNN
F 1 "R" V 1584 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 6850 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	1    1700 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6177D7EE
P 1700 7050
F 0 "R2" V 1493 7050 50  0000 C CNN
F 1 "R" V 1584 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
	1    1700 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 7050 1850 7050
Wire Wire Line
	1500 7250 1550 7250
Wire Wire Line
	1550 7250 1550 7050
Wire Wire Line
	1550 6850 1550 6700
Wire Wire Line
	1550 6700 1500 6700
Wire Wire Line
	1950 6850 1850 6850
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 61783305
P 2500 6550
F 0 "J11" H 2608 6731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2608 6640 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2500 6550 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6178486F
P 2900 6650
F 0 "#PWR015" H 2900 6400 50  0001 C CNN
F 1 "GND" H 2905 6477 50  0000 C CNN
F 2 "" H 2900 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
Text GLabel 2800 6550 2    50   Input ~ 0
SignalPowerOn
Wire Wire Line
	2800 6550 2700 6550
Wire Wire Line
	2900 6650 2700 6650
Wire Notes Line
	650  6200 3550 6200
Wire Notes Line
	3550 6200 3550 7550
Wire Notes Line
	3550 7550 650  7550
Wire Notes Line
	650  7550 650  6200
Text Notes 800  6350 0    50   ~ 0
Signal Arrêt MOSFET
$EndSCHEMATC
