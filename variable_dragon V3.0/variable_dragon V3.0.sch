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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F75852B
P 4650 2150
F 0 "A1" H 4650 1061 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4650 970 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4650 2150 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:GM2bar U?
U 1 1 5F758836
P 9950 650
F 0 "U?" H 9572 859 50  0000 R CNN
F 1 "GM2bar" H 9572 950 50  0000 R CNN
F 2 "" H 9950 650 50  0001 C CNN
F 3 "" H 9950 650 50  0001 C CNN
	1    9950 650 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F75A912
P 9500 1000
F 0 "#PWR?" H 9500 850 50  0001 C CNN
F 1 "+5V" V 9515 1128 50  0000 L CNN
F 2 "" H 9500 1000 50  0001 C CNN
F 3 "" H 9500 1000 50  0001 C CNN
	1    9500 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F75B534
P 9500 800
F 0 "#PWR?" H 9500 900 50  0001 C CNN
F 1 "-5V" V 9515 928 50  0000 L CNN
F 2 "" H 9500 800 50  0001 C CNN
F 3 "" H 9500 800 50  0001 C CNN
	1    9500 800 
	0    -1   -1   0   
$EndComp
Text GLabel 9500 900  0    50   Input ~ 0
MAP
Text GLabel 5150 2150 2    50   Input ~ 0
MAP
$Comp
L Valve:Exhaust_cutout_sw U?
U 1 1 5F75DEFB
P 10050 1900
F 0 "U?" H 10278 2151 50  0000 L CNN
F 1 "Exhaust_cutout_sw" H 10278 2060 50  0000 L CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F75FD51
P 4900 3150
F 0 "#PWR?" H 4900 3250 50  0001 C CNN
F 1 "-5V" V 4915 3278 50  0000 L CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3150 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4650 3150
Text GLabel 9750 1800 0    50   Input ~ 0
Open_trigger
Text GLabel 9750 1600 0    50   Input ~ 0
Close_trigger
$Comp
L power:+12V #PWR?
U 1 1 5F760F56
P 9750 1700
F 0 "#PWR?" H 9750 1550 50  0001 C CNN
F 1 "+12V" V 9765 1828 50  0000 L CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5F7649C4
P 2600 4500
F 0 "Q?" H 2805 4546 50  0000 L CNN
F 1 "BS170" H 2805 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2600 4500 50  0001 L CNN
	1    2600 4500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5F765459
P 1100 2050
F 0 "Q?" H 1305 2096 50  0000 L CNN
F 1 "BS170" H 1305 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1300 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 1100 2050 50  0001 L CNN
	1    1100 2050
	-1   0    0    -1  
$EndComp
Text GLabel 2800 4500 2    50   Input ~ 0
open_cmd
Text GLabel 4150 1750 0    50   Output ~ 0
open_cmd
Text GLabel 2600 1200 2    50   Input ~ 0
close_cmd
Text GLabel 4150 1850 0    50   Output ~ 0
close_cmd
Text GLabel 1000 2550 2    50   Output ~ 0
close_trigger
Text GLabel 2500 5000 2    50   Output ~ 0
open_trigger
Wire Wire Line
	2500 4700 2500 5000
Wire Wire Line
	1000 2250 1000 2550
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5F76D6C5
P 1350 7000
F 0 "Q?" H 1555 7046 50  0000 L CNN
F 1 "BS170" H 1555 6955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1550 6925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 1350 7000 50  0001 L CNN
	1    1350 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5F76F519
P 5100 6950
F 0 "F?" V 4875 6950 50  0000 C CNN
F 1 "Polyfuse" V 4966 6950 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 L CNN
F 3 "~" H 5100 6950 50  0001 C CNN
	1    5100 6950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5F7701FA
P 5600 6850
F 0 "Q?" V 5849 6850 50  0000 C CNN
F 1 "AO3401A" V 5940 6850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 6775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5600 6850 50  0001 L CNN
	1    5600 6850
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F772D86
P 6050 6850
F 0 "FB?" H 6150 6896 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 6150 6805 50  0000 L CNN
F 2 "" V 5980 6850 50  0001 C CNN
F 3 "~" H 6050 6850 50  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F77755E
P 6200 6550
F 0 "C?" V 5948 6550 50  0000 C CNN
F 1 "C" V 6039 6550 50  0000 C CNN
F 2 "" H 6238 6400 50  0001 C CNN
F 3 "~" H 6200 6550 50  0001 C CNN
	1    6200 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 6550 6050 6750
Text GLabel 6050 6250 1    50   Input ~ 0
buck_in
$Comp
L power:GND #PWR?
U 1 1 5F778BBF
P 5600 6650
F 0 "#PWR?" H 5600 6400 50  0001 C CNN
F 1 "GND" H 5605 6477 50  0000 C CNN
F 2 "" H 5600 6650 50  0001 C CNN
F 3 "" H 5600 6650 50  0001 C CNN
	1    5600 6650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F77A100
P 4950 6950
F 0 "#PWR?" H 4950 6800 50  0001 C CNN
F 1 "+12V" V 4965 7078 50  0000 L CNN
F 2 "" H 4950 6950 50  0001 C CNN
F 3 "" H 4950 6950 50  0001 C CNN
	1    4950 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77F55C
P 6350 6550
F 0 "#PWR?" H 6350 6300 50  0001 C CNN
F 1 "GND" V 6355 6422 50  0000 R CNN
F 2 "" H 6350 6550 50  0001 C CNN
F 3 "" H 6350 6550 50  0001 C CNN
	1    6350 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 6250 6050 6550
Connection ~ 6050 6550
Wire Wire Line
	6050 6950 5800 6950
Wire Wire Line
	5400 6950 5250 6950
$Comp
L power:+5V #PWR?
U 1 1 5F781EB0
P 4850 1150
F 0 "#PWR?" H 4850 1000 50  0001 C CNN
F 1 "+5V" H 4865 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Text GLabel 10100 3850 0    50   Input ~ 0
buck_in
$Comp
L Device:R R?
U 1 1 5F7833F3
P 10100 3550
F 0 "R?" H 10170 3596 50  0000 L CNN
F 1 "R" H 10170 3505 50  0000 L CNN
F 2 "" V 10030 3550 50  0001 C CNN
F 3 "~" H 10100 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F783B02
P 10100 2950
F 0 "R?" H 10170 2996 50  0000 L CNN
F 1 "R" H 10170 2905 50  0000 L CNN
F 2 "" V 10030 2950 50  0001 C CNN
F 3 "~" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3850 10100 3700
$Comp
L power:-12V #PWR?
U 1 1 5F7843FA
P 10100 2700
F 0 "#PWR?" H 10100 2800 50  0001 C CNN
F 1 "-12V" H 10115 2873 50  0000 C CNN
F 2 "" H 10100 2700 50  0001 C CNN
F 3 "" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Text GLabel 10200 3250 2    50   Input ~ 0
voltage_sense
Wire Wire Line
	10100 2700 10100 2800
Wire Wire Line
	10100 3100 10100 3250
Text GLabel 5150 2250 2    50   Input ~ 0
voltage_sense
$Comp
L Device:LED D?
U 1 1 5F7861A5
P 1250 6650
F 0 "D?" H 1243 6395 50  0000 C CNN
F 1 "LED" H 1243 6486 50  0000 C CNN
F 2 "" H 1250 6650 50  0001 C CNN
F 3 "~" H 1250 6650 50  0001 C CNN
	1    1250 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F788325
P 1250 6350
F 0 "R?" V 1043 6350 50  0000 C CNN
F 1 "390" V 1134 6350 50  0000 C CNN
F 2 "" V 1180 6350 50  0001 C CNN
F 3 "~" H 1250 6350 50  0001 C CNN
	1    1250 6350
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F7895A2
P 1250 7300
F 0 "#PWR?" H 1250 7400 50  0001 C CNN
F 1 "-5V" V 1265 7428 50  0000 L CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F78C00C
P 1250 6200
F 0 "#PWR?" H 1250 6050 50  0001 C CNN
F 1 "+5V" H 1265 6373 50  0000 C CNN
F 2 "" H 1250 6200 50  0001 C CNN
F 3 "" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
Text GLabel 3350 6950 2    50   Input ~ 0
status_CL
Text GLabel 1850 7000 2    50   Input ~ 0
status_OP
Text GLabel 4150 1950 0    50   Output ~ 0
status_OP
Text GLabel 4150 2050 0    50   Output ~ 0
status_CL
Text Notes 5200 7450 0    69   ~ 0
reverse polarity protection
Text Notes 1550 6200 0    69   Italic 0
status LEDs
Text Notes 10450 3750 0    69   Italic 0
Voltage\nsensing\ncircuit
Text GLabel 4150 2150 0    49   Input Italic 0
open
Text GLabel 4150 2250 0    49   Input Italic 0
auto
$Comp
L power:+5V #PWR?
U 1 1 5F7A0398
P 7000 1350
F 0 "#PWR?" H 7000 1200 50  0001 C CNN
F 1 "+5V" V 7015 1477 50  0000 L CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    -1   -1   0   
$EndComp
Text GLabel 7400 1350 2    49   Output Italic 0
open
Text GLabel 7400 1250 2    49   Output Italic 0
auto
$Comp
L Switch:SW_SP3T SW?
U 1 1 5F79EC86
P 7200 1350
F 0 "SW?" H 7200 1633 50  0000 C CNN
F 1 "SW_SP3T" H 7200 1542 50  0000 C CNN
F 2 "" H 6575 1525 50  0001 C CNN
F 3 "~" H 6575 1525 50  0001 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
Text Notes 850  2800 0    69   Italic 0
command mosfets
$Comp
L Device:CP C?
U 1 1 5F7A1BB6
P 7450 5250
F 0 "C?" H 7568 5296 50  0000 L CNN
F 1 "10uF/25V ceramic x2" H 7568 5205 50  0000 L CNN
F 2 "" H 7488 5100 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7A2527
P 7600 4850
F 0 "R?" H 7670 4896 50  0000 L CNN
F 1 "100k" H 7670 4805 50  0000 L CNN
F 2 "" V 7530 4850 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7A4801
P 9450 5500
F 0 "R?" H 9520 5546 50  0000 L CNN
F 1 "10k 1%" H 9520 5455 50  0000 L CNN
F 2 "" V 9380 5500 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7A4F0A
P 9700 5200
F 0 "R?" V 9907 5200 50  0000 C CNN
F 1 "26.1k 1%" V 9816 5200 50  0000 C CNN
F 2 "" V 9630 5200 50  0001 C CNN
F 3 "~" H 9700 5200 50  0001 C CNN
	1    9700 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5000 7600 5000
$Comp
L Device:C C15
U 1 1 5F7BA49B
P 7700 5700
F 0 "C15" H 7585 5654 50  0000 R CNN
F 1 "0.1uF" H 7585 5745 50  0000 R CNN
F 2 "" H 7738 5550 50  0001 C CNN
F 3 "~" H 7700 5700 50  0001 C CNN
	1    7700 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5150 7700 5150
Wire Wire Line
	7700 5150 7700 5550
$Comp
L power:-12V #PWR?
U 1 1 5F7BBA08
P 7450 6000
F 0 "#PWR?" H 7450 6100 50  0001 C CNN
F 1 "-12V" H 7465 6173 50  0000 C CNN
F 2 "" H 7450 6000 50  0001 C CNN
F 3 "" H 7450 6000 50  0001 C CNN
	1    7450 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F7BD744
P 9950 5500
F 0 "C?" H 9835 5454 50  0000 R CNN
F 1 "22uF ceramic x2" H 9835 5545 50  0000 R CNN
F 2 "" H 9988 5350 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5200 9950 5350
Wire Wire Line
	9450 5200 9450 5350
$Comp
L Device:R R?
U 1 1 5F7C53A6
P 9050 5800
F 0 "R?" H 9120 5846 50  0000 L CNN
F 1 "6.8k" H 9120 5755 50  0000 L CNN
F 2 "" V 8980 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7CA99E
P 9050 5500
F 0 "C?" H 8935 5454 50  0000 R CNN
F 1 "3.9nF" H 8935 5545 50  0000 R CNN
F 2 "" H 9088 5350 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5200 9950 4850
Wire Wire Line
	9050 4900 9050 4750
$Comp
L Device:C C?
U 1 1 5F7D151F
P 9200 4750
F 0 "C?" V 8948 4750 50  0000 C CNN
F 1 "10nF" V 9039 4750 50  0000 C CNN
F 2 "" H 9238 4600 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4750 9400 4750
Wire Wire Line
	9350 4850 9350 5050
$Comp
L Device:L L?
U 1 1 5F7D3BC5
P 9650 4850
F 0 "L?" V 9469 4850 50  0000 C CNN
F 1 "10uH 4A" V 9560 4850 50  0000 C CNN
F 2 "" H 9650 4850 50  0001 C CNN
F 3 "~" H 9650 4850 50  0001 C CNN
	1    9650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4850 9400 4850
$Comp
L power:+5V #PWR?
U 1 1 5F7D7497
P 9950 4850
F 0 "#PWR?" H 9950 4700 50  0001 C CNN
F 1 "+5V" V 9965 4978 50  0000 L CNN
F 2 "" H 9950 4850 50  0001 C CNN
F 3 "" H 9950 4850 50  0001 C CNN
	1    9950 4850
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F7D89A6
P 8100 5950
F 0 "#PWR?" H 8100 6050 50  0001 C CNN
F 1 "-5V" H 8115 6123 50  0000 C CNN
F 2 "" H 8100 5950 50  0001 C CNN
F 3 "" H 8100 5950 50  0001 C CNN
	1    8100 5950
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F7DA6D7
P 7700 6000
F 0 "#PWR?" H 7700 6100 50  0001 C CNN
F 1 "-5V" H 7715 6173 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7EAA7A
P 1700 7150
F 0 "R?" H 1630 7104 50  0000 R CNN
F 1 "10k" H 1630 7195 50  0000 R CNN
F 2 "" V 1630 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 7200 1250 7300
Wire Wire Line
	1250 7300 1700 7300
Wire Wire Line
	1550 7000 1700 7000
Wire Wire Line
	1700 7000 1850 7000
$Comp
L Device:R R?
U 1 1 5F7EF0DE
P 1250 1800
F 0 "R?" V 1043 1800 50  0000 C CNN
F 1 "390" V 1134 1800 50  0000 C CNN
F 2 "" V 1180 1800 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5F7F4151
P 1800 1200
F 0 "Q?" H 2005 1246 50  0000 L CNN
F 1 "BS170" H 2005 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2000 1125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 1800 1200 50  0001 L CNN
	1    1800 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1400 2050
$Comp
L power:+12V #PWR?
U 1 1 5F7F9EA7
P 1000 1700
F 0 "#PWR?" H 1000 1550 50  0001 C CNN
F 1 "+12V" V 1015 1828 50  0000 L CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Connection ~ 1700 7000
Connection ~ 1250 7300
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5F83ECD4
P 2850 6950
F 0 "Q?" H 3055 6996 50  0000 L CNN
F 1 "BS170" H 3055 6905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 6875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 2850 6950 50  0001 L CNN
	1    2850 6950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F83ECDA
P 2750 6600
F 0 "D?" H 2743 6345 50  0000 C CNN
F 1 "LED" H 2743 6436 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
	1    2750 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F83ECE0
P 2750 6300
F 0 "R?" V 2543 6300 50  0000 C CNN
F 1 "390" V 2634 6300 50  0000 C CNN
F 2 "" V 2680 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F83ECE6
P 2750 7250
F 0 "#PWR?" H 2750 7350 50  0001 C CNN
F 1 "-5V" V 2765 7378 50  0000 L CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F83ECEC
P 2750 6150
F 0 "#PWR?" H 2750 6000 50  0001 C CNN
F 1 "+5V" H 2765 6323 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F83ECF4
P 3200 7100
F 0 "R?" H 3130 7054 50  0000 R CNN
F 1 "10k" H 3130 7145 50  0000 R CNN
F 2 "" V 3130 7100 50  0001 C CNN
F 3 "~" H 3200 7100 50  0001 C CNN
	1    3200 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 7150 2750 7250
Wire Wire Line
	2750 7250 3200 7250
Wire Wire Line
	3050 6950 3200 6950
Wire Wire Line
	3200 6950 3350 6950
Connection ~ 3200 6950
Connection ~ 2750 7250
$Comp
L Device:R R?
U 1 1 5F84EA9F
P 2000 1500
F 0 "R?" V 1793 1500 50  0000 C CNN
F 1 "390" V 1884 1500 50  0000 C CNN
F 2 "" V 1930 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1500 2200 1500
Wire Wire Line
	2200 1500 2200 1200
Wire Wire Line
	2200 1200 2600 1200
Wire Wire Line
	2000 1200 2200 1200
Connection ~ 2200 1200
Wire Wire Line
	1700 1500 1850 1500
Wire Wire Line
	1700 1400 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1000 1850 1000 1800
Wire Wire Line
	1100 1800 1000 1800
Connection ~ 1000 1800
Wire Wire Line
	1000 1800 1000 1700
Wire Wire Line
	1400 1800 1400 2050
Connection ~ 1400 2050
Wire Wire Line
	1700 1500 1700 2050
Wire Wire Line
	1400 2050 1700 2050
$Comp
L power:GND #PWR?
U 1 1 5F8667C5
P 1700 1000
F 0 "#PWR?" H 1700 750 50  0001 C CNN
F 1 "GND" H 1705 827 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5300 7850 5550
Wire Wire Line
	7850 5550 8100 5550
Connection ~ 9400 4850
Connection ~ 9950 5200
Wire Wire Line
	9400 4850 9500 4850
Connection ~ 9950 4850
Wire Wire Line
	9800 4850 9950 4850
Wire Wire Line
	9550 5200 9450 5200
Connection ~ 9450 5200
Wire Wire Line
	9850 5200 9950 5200
$Comp
L Regulator_Linear:buck_REG U1
U 1 1 5F7ADDD8
P 8400 5300
F 0 "U1" H 8450 5112 69  0000 C CNN
F 1 "MP_2307" H 8450 4992 69  0000 C CNN
F 2 "" H 8400 4800 69  0001 C CNN
F 3 "" H 8400 4800 69  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5200 9450 5200
Wire Wire Line
	9050 5050 9350 5050
Wire Wire Line
	8100 5550 8100 5950
Wire Wire Line
	7450 5400 7450 6000
Wire Wire Line
	7700 5850 7700 6000
Wire Wire Line
	8100 5950 9050 5950
Wire Wire Line
	9950 5950 9950 5650
Connection ~ 8100 5950
Connection ~ 9050 5950
Wire Wire Line
	9050 5950 9450 5950
Wire Wire Line
	9450 5650 9450 5950
Connection ~ 9450 5950
Wire Wire Line
	9450 5950 9950 5950
Wire Wire Line
	9400 4750 9400 4850
Wire Wire Line
	8100 4750 8100 4600
Wire Wire Line
	7600 4700 7600 4600
Connection ~ 7600 4600
Wire Wire Line
	7600 4600 8100 4600
Wire Wire Line
	7450 4600 7450 5100
Wire Wire Line
	7450 4600 7600 4600
Text GLabel 7350 4600 0    49   Input Italic 0
buck_in
Wire Wire Line
	7450 4600 7350 4600
Connection ~ 7450 4600
Wire Wire Line
	10200 3250 10100 3250
Connection ~ 10100 3250
Wire Wire Line
	10100 3250 10100 3400
$Comp
L power:+5V #PWR?
U 1 1 5F901F4F
P 5150 1950
F 0 "#PWR?" H 5150 1800 50  0001 C CNN
F 1 "+5V" V 5165 2078 50  0000 L CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	0    1    1    0   
$EndComp
Text Notes 8400 6200 0    69   Italic 0
voltage regulator
Text Notes 850  3000 0    69   Italic 0
triggering not finished!!!!!!!!!!
Text Notes 7400 6900 0    69   Italic 0
check al math and values
$EndSCHEMATC
