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
L power:+12V #PWR?
U 1 1 5F649D78
P 5500 5500
F 0 "#PWR?" H 5500 5350 50  0001 C CNN
F 1 "+12V" H 5515 5673 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F64A863
P 5300 5500
F 0 "#PWR?" H 5300 5600 50  0001 C CNN
F 1 "-12V" H 5315 5673 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F64B6DB
P 1500 2200
F 0 "#PWR?" H 1500 2300 50  0001 C CNN
F 1 "-12V" H 1515 2373 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F64BDEC
P 1900 2250
F 0 "#PWR?" H 1900 2100 50  0001 C CNN
F 1 "+12V" H 1915 2423 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-12NU K1
U 1 1 5F64C677
P 4450 1750
F 0 "K1" H 5080 1796 50  0000 L CNN
F 1 "EC2-12NU" H 5080 1705 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 4450 1750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-12NU K2
U 1 1 5F6541DB
P 6350 1750
F 0 "K2" H 6980 1796 50  0000 L CNN
F 1 "EC2-12NU" H 6980 1705 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 6350 1750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-12NU K3
U 1 1 5F656834
P 4450 3300
F 0 "K3" H 5080 3346 50  0000 L CNN
F 1 "EC2-12NU" H 5080 3255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 4450 3300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-12NU K4
U 1 1 5F659D18
P 6400 3300
F 0 "K4" H 7030 3346 50  0000 L CNN
F 1 "EC2-12NU" H 7030 3255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 6400 3300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6350 2050
Wire Wire Line
	4050 3000 4050 2700
Wire Wire Line
	6350 2700 4050 2700
Wire Wire Line
	6000 3000 6000 2350
Wire Wire Line
	6000 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2050
$Comp
L Transistor_BJT:2N3055 Q1
U 1 1 5F66746F
P 8500 1950
F 0 "Q1" H 8691 1904 50  0000 L CNN
F 1 "2N3055" H 8691 1995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 8700 1875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 8500 1950 50  0001 L CNN
	1    8500 1950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3055 Q2
U 1 1 5F669124
P 8500 2950
F 0 "Q2" H 8691 2996 50  0000 L CNN
F 1 "2N3055" H 8691 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 8700 2875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 8500 2950 50  0001 L CNN
	1    8500 2950
	-1   0    0    -1  
$EndComp
Text Notes 8500 2850 0    50   ~ 0
open
Text Notes 8600 1850 0    50   ~ 0
close
Wire Wire Line
	4350 3000 4350 2200
Wire Wire Line
	4350 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2050
Wire Wire Line
	4050 2050 4050 2550
Wire Wire Line
	4050 2550 5900 2550
Wire Wire Line
	5900 2550 5900 2850
Wire Wire Line
	5900 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3000
Text Notes 5150 1650 0    50   ~ 0
close
Text Notes 7150 1650 0    50   ~ 0
close
Text Notes 5200 3200 0    50   ~ 0
open
Text Notes 7150 3200 0    50   ~ 0
open
Wire Wire Line
	4050 1300 4050 1450
Wire Wire Line
	4050 1300 5950 1300
Wire Wire Line
	5950 1300 5950 1450
Wire Wire Line
	4050 3800 4050 3600
Wire Wire Line
	4050 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3600
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5F672504
P 10150 2200
F 0 "A?" H 10150 3381 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 10150 3290 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 10150 2200 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:40PC015G U2
U 1 1 5F674AD2
P 9350 5500
F 0 "U2" H 8920 5546 50  0000 R CNN
F 1 "40PC015G" H 8920 5455 50  0000 R CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "http://www.honeywellscportal.com//index.php?ci_id=138832" H 9450 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW?
U 1 1 5F679DE2
P 7950 4550
F 0 "SW?" H 7950 4833 50  0000 C CNN
F 1 "SW_SP3T" H 7950 4742 50  0000 C CNN
F 2 "" H 7325 4725 50  0001 C CNN
F 3 "~" H 7325 4725 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
Text Notes 7800 4200 0    50   ~ 0
mode switch
Text Notes 8600 5300 0    50   ~ 0
2 bar \ngm map\nsensor
Wire Wire Line
	5300 4100 4850 4100
Wire Wire Line
	4850 4100 4850 3600
Wire Wire Line
	5500 5500 5500 5300
Wire Wire Line
	5500 4100 6800 4100
Wire Wire Line
	6800 4100 6800 3600
Wire Wire Line
	5300 4100 5300 2450
Wire Wire Line
	5300 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2050
Wire Wire Line
	5500 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2050
Connection ~ 5500 4100
$Comp
L Motor:Motor_DC M?
U 1 1 5F68234D
P 2800 2400
F 0 "M?" H 2958 2396 50  0000 L CNN
F 1 "Motor_DC" H 2958 2305 50  0000 L CNN
F 2 "" H 2800 2310 50  0001 C CNN
F 3 "~" H 2800 2310 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Connection ~ 6000 3800
Connection ~ 5950 1300
Wire Wire Line
	8400 3150 8400 3800
Wire Wire Line
	6000 3800 8400 3800
Wire Wire Line
	2800 2200 2800 1100
Wire Wire Line
	6850 1100 6850 1450
Wire Wire Line
	4950 3000 4950 2050
Wire Wire Line
	4950 2050 5600 2050
Wire Wire Line
	5600 2050 5600 1100
Wire Wire Line
	2800 1100 5600 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 6850 1100
Wire Wire Line
	6900 3000 6900 2800
Wire Wire Line
	6900 2800 3450 2800
Wire Wire Line
	2800 2800 2800 2700
Wire Wire Line
	4950 1450 4950 1200
Wire Wire Line
	4950 1200 3450 1200
Wire Wire Line
	3450 1200 3450 2800
Connection ~ 3450 2800
Wire Wire Line
	3450 2800 2800 2800
$Comp
L Device:Fuse F?
U 1 1 5F692183
P 5500 5150
F 0 "F?" H 5560 5196 50  0000 L CNN
F 1 "Fuse" H 5560 5105 50  0000 L CNN
F 2 "" V 5430 5150 50  0001 C CNN
F 3 "~" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5500 5300 4100
Wire Wire Line
	5500 5000 5500 4750
Wire Wire Line
	5500 2300 5500 4100
Wire Wire Line
	10650 2500 10750 2500
Wire Wire Line
	5500 4100 5500 4350
Wire Wire Line
	9650 2500 9300 2500
Wire Wire Line
	9300 2500 9300 4450
Wire Wire Line
	9300 4450 8150 4450
Wire Wire Line
	8150 4650 9450 4650
Wire Wire Line
	9450 4650 9450 2600
Wire Wire Line
	9450 2600 9650 2600
Wire Wire Line
	9650 2400 9050 2400
Wire Wire Line
	9050 2400 9050 2950
Wire Wire Line
	9050 2950 8700 2950
Wire Wire Line
	9650 2300 8950 2300
Wire Wire Line
	8950 2300 8950 1950
Wire Wire Line
	8950 1950 8700 1950
$Comp
L power:+12V #PWR?
U 1 1 5F6B3271
P 7900 2450
F 0 "#PWR?" H 7900 2300 50  0001 C CNN
F 1 "+12V" V 7915 2578 50  0000 L CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2450 7900 2150
Wire Wire Line
	7900 2150 8400 2150
Wire Wire Line
	8400 2750 7900 2750
Wire Wire Line
	7900 2750 7900 2450
Connection ~ 7900 2450
Connection ~ 5300 4100
$Comp
L power:+12V #PWR?
U 1 1 5F6CE5AC
P 7750 4550
F 0 "#PWR?" H 7750 4400 50  0001 C CNN
F 1 "+12V" V 7765 4678 50  0000 L CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1200 10850 1200
Wire Wire Line
	10850 1200 10850 5200
Wire Wire Line
	10850 5200 9350 5200
Wire Wire Line
	9750 5500 10750 5500
Wire Wire Line
	10750 2500 10750 5500
Wire Wire Line
	10250 3300 10650 3300
Wire Wire Line
	10650 3300 10650 5800
Wire Wire Line
	9350 5800 10650 5800
Wire Wire Line
	11000 6050 11000 2400
Wire Wire Line
	11000 2400 10650 2400
$Comp
L power:-12V #PWR?
U 1 1 5F6ECA83
P 5100 850
F 0 "#PWR?" H 5100 950 50  0001 C CNN
F 1 "-12V" H 5115 1023 50  0000 C CNN
F 2 "" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0001 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F6ED9B5
P 4400 4300
F 0 "#PWR?" H 4400 4400 50  0001 C CNN
F 1 "-12V" H 4415 4473 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3600 6400 4300
Wire Wire Line
	4450 3600 4450 4300
Wire Wire Line
	4400 4300 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 6400 4300
Wire Wire Line
	4350 1450 4350 850 
Wire Wire Line
	4350 850  5100 850 
Wire Wire Line
	6250 1450 6250 850 
Wire Wire Line
	6250 850  5100 850 
Connection ~ 5100 850 
Text Notes 5100 5800 0    50   ~ 0
motor main power
$Comp
L Device:LED D1
U 1 1 5F6FBD9B
P 9100 850
F 0 "D1" H 9093 1067 50  0000 C CNN
F 1 "LED" H 9093 976 50  0000 C CNN
F 2 "" H 9100 850 50  0001 C CNN
F 3 "~" H 9100 850 50  0001 C CNN
	1    9100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F6FD026
P 9050 1250
F 0 "D2" H 9043 1467 50  0000 C CNN
F 1 "LED" H 9043 1376 50  0000 C CNN
F 2 "" H 9050 1250 50  0001 C CNN
F 3 "~" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2200 9200 2200
Wire Wire Line
	9200 2200 9200 1250
Wire Wire Line
	9650 2100 9250 2100
Wire Wire Line
	9250 2100 9250 850 
Wire Wire Line
	7450 1300 7450 1750
Wire Wire Line
	7450 1750 8400 1750
Wire Wire Line
	5950 1300 7450 1300
$Comp
L Device:R R1
U 1 1 5F70A956
P 8650 850
F 0 "R1" V 8443 850 50  0000 C CNN
F 1 "330" V 8534 850 50  0000 C CNN
F 2 "" V 8580 850 50  0001 C CNN
F 3 "~" H 8650 850 50  0001 C CNN
	1    8650 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F70B72D
P 8650 1250
F 0 "R2" V 8443 1250 50  0000 C CNN
F 1 "330" V 8534 1250 50  0000 C CNN
F 2 "" V 8580 1250 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 850  8800 850 
Wire Wire Line
	8900 1250 8800 1250
Wire Wire Line
	8500 1250 8300 1250
Wire Wire Line
	8300 1250 8300 1050
Wire Wire Line
	8300 850  8500 850 
$Comp
L power:-12V #PWR?
U 1 1 5F71B545
P 8300 1050
F 0 "#PWR?" H 8300 1150 50  0001 C CNN
F 1 "-12V" V 8315 1178 50  0000 L CNN
F 2 "" H 8300 1050 50  0001 C CNN
F 3 "" H 8300 1050 50  0001 C CNN
	1    8300 1050
	0    -1   -1   0   
$EndComp
Connection ~ 8300 1050
Wire Wire Line
	8300 1050 8300 850 
$Comp
L Power_Management:ammeter U?
U 1 1 5F677F68
P 5500 4500
F 0 "U?" H 6068 4446 50  0000 L CNN
F 1 "ammeter" H 6068 4355 50  0000 L CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6050 5900 4500
Wire Wire Line
	5900 4500 5650 4500
Wire Wire Line
	5900 6050 11000 6050
Wire Wire Line
	10850 1200 11100 1200
Wire Wire Line
	11100 1200 11100 6150
Wire Wire Line
	11100 6150 8200 6150
Connection ~ 10850 1200
Wire Wire Line
	10150 3300 10150 4950
$Comp
L power:powersupply12-5 U?
U 1 1 5F66394A
P 7250 4950
F 0 "U?" H 7275 4885 50  0000 C CNN
F 1 "powersupply12-5" H 7275 4976 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4950 8350 4950
Wire Wire Line
	8350 4950 8350 5150
Wire Wire Line
	8350 5150 7650 5150
Wire Wire Line
	8200 6150 8200 5350
Wire Wire Line
	8200 5350 7650 5350
$EndSCHEMATC
