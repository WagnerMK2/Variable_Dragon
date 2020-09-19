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
P 1850 3150
F 0 "#PWR?" H 1850 3000 50  0001 C CNN
F 1 "+12V" H 1865 3323 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F64A863
P 1650 3150
F 0 "#PWR?" H 1650 3250 50  0001 C CNN
F 1 "-12V" H 1665 3323 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
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
L Relay:EC2-12NU K?
U 1 1 5F64C677
P 4450 1750
F 0 "K?" H 5080 1796 50  0000 L CNN
F 1 "EC2-12NU" H 5080 1705 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 4450 1750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-12NU K?
U 1 1 5F6541DB
P 6350 1750
F 0 "K?" H 6980 1796 50  0000 L CNN
F 1 "EC2-12NU" H 6980 1705 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 6350 1750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-12NU K?
U 1 1 5F656834
P 4450 3300
F 0 "K?" H 5080 3346 50  0000 L CNN
F 1 "EC2-12NU" H 5080 3255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 4450 3300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Relay:EC2-12NU K?
U 1 1 5F659D18
P 6400 3300
F 0 "K?" H 7030 3346 50  0000 L CNN
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
L Transistor_BJT:2N3055 Q?
U 1 1 5F66746F
P 3200 2000
F 0 "Q?" H 3390 2046 50  0000 L CNN
F 1 "2N3055" H 3390 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 3400 1925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 3200 2000 50  0001 L CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 5F669124
P 3250 3000
F 0 "Q?" H 3440 3046 50  0000 L CNN
F 1 "2N3055" H 3440 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 3450 2925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 3250 3000 50  0001 L CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
Text Notes 3500 2900 0    50   ~ 0
open
Text Notes 3450 1900 0    50   ~ 0
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
	3300 1800 3300 1300
Wire Wire Line
	3300 1300 4050 1300
Wire Wire Line
	4050 1300 4050 1450
Wire Wire Line
	4050 1300 5950 1300
Wire Wire Line
	5950 1300 5950 1450
Connection ~ 4050 1300
Wire Wire Line
	3350 3200 3350 3800
Wire Wire Line
	3350 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3600
Wire Wire Line
	4050 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3600
Connection ~ 4050 3800
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5F672504
P 9400 3200
F 0 "A?" H 9400 4381 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 9400 4290 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 9400 3200 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:40PC015G U?
U 1 1 5F674AD2
P 9350 5500
F 0 "U?" H 8920 5546 50  0000 R CNN
F 1 "40PC015G" H 8920 5455 50  0000 R CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "http://www.honeywellscportal.com//index.php?ci_id=138832" H 9450 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW?
U 1 1 5F679DE2
P 10450 5500
F 0 "SW?" H 10450 5783 50  0000 C CNN
F 1 "SW_SP3T" H 10450 5692 50  0000 C CNN
F 2 "" H 9825 5675 50  0001 C CNN
F 3 "~" H 9825 5675 50  0001 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
Text Notes 10300 5150 0    50   ~ 0
mode switch
$EndSCHEMATC
