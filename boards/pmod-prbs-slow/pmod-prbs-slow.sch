EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:analog-azonenberg
LIBS:cmos
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PRBS Tester / Sampling Oscilloscope PMOD"
Date "2017-03-12"
Rev "0.1"
Comp "Andrew D. Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADCMP572 U1
U 1 1 58C5C576
P 6450 2750
F 0 "U1" H 7100 4497 60  0000 C CNN
F 1 "ADCMP572" H 7100 4391 60  0000 C CNN
F 2 "" H 5050 1500 60  0001 C CNN
F 3 "" H 5050 1500 60  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Text Label 1600 4150 0    60   ~ 0
3V3
Wire Wire Line
	1400 4150 1600 4150
Wire Wire Line
	1400 4250 1500 4250
Wire Wire Line
	1500 4250 1500 4150
Connection ~ 1500 4150
Text Label 1600 4350 0    60   ~ 0
GND
Wire Wire Line
	1400 4350 1600 4350
Wire Wire Line
	1500 4350 1500 4450
Wire Wire Line
	1500 4450 1400 4450
Connection ~ 1500 4350
Wire Wire Line
	1400 4750 1600 4750
$Comp
L BNC P2
U 1 1 58C5CBED
P 3550 4650
F 0 "P2" H 3651 4626 50  0000 L CNN
F 1 "SMA" H 3651 4535 50  0000 L CNN
F 2 "" H 3550 4650 50  0000 C CNN
F 3 "" H 3550 4650 50  0000 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
Text Label 3400 4850 2    60   ~ 0
GND
Wire Wire Line
	1400 4650 3400 4650
Text Label 1600 4650 0    60   ~ 0
PRBS_OUT
$Comp
L BNC P1
U 1 1 58C5CD6C
P 1050 1050
F 0 "P1" H 1151 1026 50  0000 L CNN
F 1 "SMA" H 1151 935 50  0000 L CNN
F 2 "" H 1050 1050 50  0000 C CNN
F 3 "" H 1050 1050 50  0000 C CNN
	1    1050 1050
	-1   0    0    -1  
$EndComp
Connection ~ 3550 4850
Text Label 1300 1050 0    60   ~ 0
PRBS_IN_RAW
Wire Wire Line
	1200 1050 2100 1050
$Comp
L ATTEN_RF_PI R3
U 1 1 58C5D020
P 2800 1550
F 0 "R3" H 3100 2337 60  0000 C CNN
F 1 "PAT1220-C-3DB-T5" H 3100 2231 60  0000 C CNN
F 2 "" H 2800 1550 60  0001 C CNN
F 3 "" H 2800 1550 60  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4850 3550 4850
Text Label 1200 1250 0    60   ~ 0
GND
Wire Wire Line
	1200 1250 1050 1250
Text Label 2000 1500 2    60   ~ 0
GND
Wire Wire Line
	2000 1500 2100 1500
Text Label 4100 1050 0    60   ~ 0
PRBS_IN_ATTEN
$Comp
L MCP4726_DFN U2
U 1 1 58C5D438
P 3750 2600
F 0 "U2" H 4075 3597 60  0000 C CNN
F 1 "MCP4726_DFN" H 4075 3491 60  0000 C CNN
F 2 "" H 3700 2350 60  0001 C CNN
F 3 "" H 3700 2350 60  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Text Label 3300 2450 2    60   ~ 0
I2C_SDA
Text Label 3300 2550 2    60   ~ 0
I2C_SCL
NoConn ~ 3450 1850
Text Label 3300 2050 2    60   ~ 0
3V3
Wire Wire Line
	3300 2050 3450 2050
Text Label 3300 2150 2    60   ~ 0
GND
Wire Wire Line
	3300 2150 3450 2150
Wire Wire Line
	3350 2150 3350 2250
Wire Wire Line
	3350 2250 3450 2250
Connection ~ 3350 2150
Wire Wire Line
	3300 2450 3450 2450
Wire Wire Line
	3300 2550 3450 2550
Text Label 1300 7100 2    60   ~ 0
I2C_SDA
Text Label 1300 7200 2    60   ~ 0
I2C_SCL
Text Label 1600 4900 0    60   ~ 0
I2C_SDA
Text Label 1600 5000 0    60   ~ 0
I2C_SCL
Wire Wire Line
	1600 4900 1400 4900
Wire Wire Line
	1400 5000 1600 5000
Text Label 5000 2050 0    60   ~ 0
CMP_VREF
Wire Wire Line
	4700 2050 6150 2050
Wire Wire Line
	4800 1050 4800 1950
Wire Wire Line
	4800 1950 6150 1950
Text Label 5950 1650 2    60   ~ 0
GND
Wire Wire Line
	5950 1650 6150 1650
NoConn ~ 6150 2350
Text Label 5950 2650 2    60   ~ 0
GND
Wire Wire Line
	5950 2650 6150 2650
Wire Wire Line
	6050 2650 6050 2750
Wire Wire Line
	6050 2750 6150 2750
Connection ~ 6050 2650
Wire Wire Line
	5950 1250 6150 1250
Wire Wire Line
	6050 1250 6050 1350
Wire Wire Line
	6050 1350 6150 1350
Wire Wire Line
	8050 1250 8300 1250
Wire Wire Line
	8150 1250 8150 1450
Wire Wire Line
	8150 1350 8050 1350
Wire Wire Line
	8150 1450 8050 1450
Connection ~ 8150 1350
Text Label 8300 1250 0    60   ~ 0
3V3
Connection ~ 8150 1250
Text Label 8350 1950 0    60   ~ 0
CMPOUT_CML_P
Wire Wire Line
	8050 1950 9600 1950
Text Label 8350 2050 0    60   ~ 0
CMPOUT_CML_N
Wire Wire Line
	8050 2050 9600 2050
NoConn ~ 8050 1650
Text Label 8350 2350 0    60   ~ 0
CMP_LE_P
Text Label 8350 2450 0    60   ~ 0
CMP_LE_N
Text Notes 2450 4650 0    60   ~ 0
LVCMOS33
Text Notes 2450 5000 0    60   ~ 0
LVCMOS33
Text Notes 2450 4900 0    60   ~ 0
LVCMOS33
Text Label 1600 5500 0    60   ~ 0
CMP_LE_P
Text Label 1600 5600 0    60   ~ 0
CMP_LE_N
Wire Wire Line
	1600 5500 1400 5500
Wire Wire Line
	1400 5600 1600 5600
Text Notes 2450 5500 0    60   ~ 0
TMDS_33
Text Notes 2450 5600 0    60   ~ 0
TMDS_33
Text Label 1600 5200 0    60   ~ 0
CMPOUT_LVDS_P
Text Label 1600 5300 0    60   ~ 0
CMPOUT_LVDS_N
Wire Wire Line
	1600 5300 1400 5300
Wire Wire Line
	1400 5200 1600 5200
Text Notes 2450 5200 0    60   ~ 0
LVDS_33 w/ DIFF_TERM
Text Notes 2450 5300 0    60   ~ 0
LVDS_33 w/ DIFF_TERM
$Comp
L R R1
U 1 1 58C5F358
P 1650 7100
F 0 "R1" V 1700 6900 50  0000 C CNN
F 1 "1k" V 1650 7100 50  0000 C CNN
F 2 "" V 1580 7100 50  0000 C CNN
F 3 "" H 1650 7100 50  0000 C CNN
	1    1650 7100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58C5F498
P 1650 7200
F 0 "R2" V 1700 7000 50  0000 C CNN
F 1 "1k" V 1650 7200 50  0000 C CNN
F 2 "" V 1580 7200 50  0000 C CNN
F 3 "" H 1650 7200 50  0000 C CNN
	1    1650 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 7100 1300 7100
Wire Wire Line
	1300 7200 1500 7200
Text Label 2000 7100 0    60   ~ 0
3V3
Wire Wire Line
	1800 7100 2000 7100
Wire Wire Line
	1800 7200 1950 7200
Wire Wire Line
	1950 7200 1950 7100
Connection ~ 1950 7100
Wire Wire Line
	4100 1050 4800 1050
$Comp
L DS25BR150 U4
U 1 1 58C601B6
P 9900 2200
F 0 "U4" H 10350 2997 60  0000 C CNN
F 1 "DS25BR150" H 10350 2891 60  0000 C CNN
F 2 "" H 9900 2200 60  0001 C CNN
F 3 "" H 9900 2200 60  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
Text Label 9400 1650 2    60   ~ 0
3V3
Wire Wire Line
	9400 1650 9600 1650
Text Label 9400 1750 2    60   ~ 0
GND
Wire Wire Line
	9400 1750 9600 1750
Text Label 11300 1950 0    60   ~ 0
CMPOUT_LVDS_P
Text Label 11300 2050 0    60   ~ 0
CMPOUT_LVDS_N
Wire Wire Line
	11100 1950 11300 1950
Wire Wire Line
	11300 2050 11100 2050
Text Label 5950 1250 2    60   ~ 0
5V0
Connection ~ 6050 1250
Text Label 10900 4200 0    60   ~ 0
5V0
Text Notes 10150 2300 0    60   ~ 0
35 mA @ 3.3V
Text Notes 3750 2700 0    60   ~ 0
<1 mA @ 3.3V
Text Notes 6450 2900 0    60   ~ 0
52 mA combined VCCI+VCCO
Text Notes 10150 2400 0    60   ~ 0
Internal 100 ohm rx termination
Text Notes 1000 850  0    60   ~ 0
Pre-atten input range up\nto 5.8V w/ 5.0V VCCi
$Comp
L TPS81256 U3
U 1 1 58C61F4B
P 6450 4750
F 0 "U3" H 6800 5747 60  0000 C CNN
F 1 "TPS81256" H 6800 5641 60  0000 C CNN
F 2 "" H 6450 4800 60  0001 C CNN
F 3 "" H 6450 4800 60  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 9250 4200
Wire Wire Line
	7550 4200 7550 4400
Wire Wire Line
	7550 4300 7450 4300
Connection ~ 7550 4200
Wire Wire Line
	7550 4400 7450 4400
Connection ~ 7550 4300
Wire Wire Line
	5950 4200 6150 4200
Wire Wire Line
	6050 4200 6050 4300
Wire Wire Line
	6050 4300 6150 4300
Wire Wire Line
	5950 4500 6150 4500
Wire Wire Line
	6050 4500 6050 4700
Wire Wire Line
	6050 4600 6150 4600
Wire Wire Line
	6050 4700 6150 4700
Connection ~ 6050 4600
Text Label 5950 4200 2    60   ~ 0
3V3
Connection ~ 6050 4200
Text Label 5950 4500 2    60   ~ 0
GND
Connection ~ 6050 4500
Text Label 5950 4000 2    60   ~ 0
3V3
Wire Wire Line
	5950 4000 6150 4000
$Comp
L C C5
U 1 1 58C628CF
P 7950 4350
F 0 "C5" H 8065 4396 50  0000 L CNN
F 1 "4.7 uF" H 8065 4305 50  0000 L CNN
F 2 "" H 7988 4200 50  0000 C CNN
F 3 "" H 7950 4350 50  0000 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58C629E8
P 8450 4350
F 0 "C6" H 8565 4396 50  0000 L CNN
F 1 "4.7 uF" H 8565 4305 50  0000 L CNN
F 2 "" H 8488 4200 50  0000 C CNN
F 3 "" H 8450 4350 50  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
Connection ~ 7950 4200
Wire Wire Line
	7850 4500 8950 4500
Text Label 7850 4500 2    60   ~ 0
GND
Connection ~ 7950 4500
$Comp
L C C1
U 1 1 58C62CE9
P 1250 10400
F 0 "C1" H 1365 10446 50  0000 L CNN
F 1 "4.7 uF" H 1365 10355 50  0000 L CNN
F 2 "" H 1288 10250 50  0000 C CNN
F 3 "" H 1250 10400 50  0000 C CNN
	1    1250 10400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C63096
P 1750 10400
F 0 "C2" H 1865 10446 50  0000 L CNN
F 1 "4.7 uF" H 1865 10355 50  0000 L CNN
F 2 "" H 1788 10250 50  0000 C CNN
F 3 "" H 1750 10400 50  0000 C CNN
	1    1750 10400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58C630EE
P 2250 10400
F 0 "C3" H 2365 10446 50  0000 L CNN
F 1 "4.7 uF" H 2365 10355 50  0000 L CNN
F 2 "" H 2288 10250 50  0000 C CNN
F 3 "" H 2250 10400 50  0000 C CNN
	1    2250 10400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58C63145
P 2750 10400
F 0 "C4" H 2865 10446 50  0000 L CNN
F 1 "4.7 uF" H 2865 10355 50  0000 L CNN
F 2 "" H 2788 10250 50  0000 C CNN
F 3 "" H 2750 10400 50  0000 C CNN
	1    2750 10400
	1    0    0    -1  
$EndComp
Text Label 1050 10250 2    60   ~ 0
3V3
Wire Wire Line
	1050 10250 2750 10250
Connection ~ 1250 10250
Connection ~ 1750 10250
Connection ~ 2250 10250
Wire Wire Line
	1050 10550 2750 10550
Connection ~ 2250 10550
Connection ~ 1750 10550
Text Label 1050 10550 2    60   ~ 0
GND
Connection ~ 1250 10550
Text Notes 1250 10700 0    60   ~ 0
Bulk decoupling
$Comp
L INDUCTOR_PWROUT L1
U 1 1 58C639FA
P 9550 4200
F 0 "L1" V 9395 4200 40  0000 C CNN
F 1 "MPZ2012S331AT000" V 9471 4200 40  0000 C CNN
F 2 "" H 9550 4200 60  0000 C CNN
F 3 "" H 9550 4200 60  0000 C CNN
	1    9550 4200
	0    1    1    0   
$EndComp
Connection ~ 8450 4200
$Comp
L C C8
U 1 1 58C63C11
P 9950 4350
F 0 "C8" H 10065 4396 50  0000 L CNN
F 1 "4.7 uF" H 10065 4305 50  0000 L CNN
F 2 "" H 9988 4200 50  0000 C CNN
F 3 "" H 9950 4350 50  0000 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58C63C81
P 10450 4350
F 0 "C9" H 10565 4396 50  0000 L CNN
F 1 "4.7 uF" H 10565 4305 50  0000 L CNN
F 2 "" H 10488 4200 50  0000 C CNN
F 3 "" H 10450 4350 50  0000 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58C63D68
P 8950 4350
F 0 "C7" H 9065 4396 50  0000 L CNN
F 1 "0.47 uF" H 9065 4305 50  0000 L CNN
F 2 "" H 8988 4200 50  0000 C CNN
F 3 "" H 8950 4350 50  0000 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
Connection ~ 8950 4200
Connection ~ 8450 4500
Wire Wire Line
	9850 4200 10900 4200
Connection ~ 9950 4200
Connection ~ 10450 4200
Wire Wire Line
	9750 4500 10450 4500
Text Label 9750 4500 2    60   ~ 0
GND
Connection ~ 9950 4500
Text Notes 6450 4850 0    60   ~ 0
5V analog supply for comparator
Text Label 7550 4200 0    60   ~ 0
5V0_RAW
$Comp
L CONN_01X01 TP1
U 1 1 58C648DF
P 15050 1050
F 0 "TP1" H 15128 1091 50  0000 L CNN
F 1 "CONN_01X01" H 15128 1000 50  0000 L CNN
F 2 "" H 15050 1050 50  0000 C CNN
F 3 "" H 15050 1050 50  0000 C CNN
	1    15050 1050
	1    0    0    -1  
$EndComp
Text Label 14550 1050 2    60   ~ 0
5V0
Wire Wire Line
	14550 1050 14850 1050
Text Label 14550 1350 2    60   ~ 0
3V3
$Comp
L CONN_01X01 TP2
U 1 1 58C64C95
P 15050 1350
F 0 "TP2" H 15128 1391 50  0000 L CNN
F 1 "CONN_01X01" H 15128 1300 50  0000 L CNN
F 2 "" H 15050 1350 50  0000 C CNN
F 3 "" H 15050 1350 50  0000 C CNN
	1    15050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 1350 14550 1350
$Comp
L CONN_01X01 TP3
U 1 1 58C64D95
P 15050 1600
F 0 "TP3" H 15128 1641 50  0000 L CNN
F 1 "CONN_01X01" H 15128 1550 50  0000 L CNN
F 2 "" H 15050 1600 50  0000 C CNN
F 3 "" H 15050 1600 50  0000 C CNN
	1    15050 1600
	1    0    0    -1  
$EndComp
Text Label 14550 1600 2    60   ~ 0
CMP_VREF
Wire Wire Line
	14550 1600 14850 1600
Text Label 14550 1900 2    60   ~ 0
GND
$Comp
L CONN_01X01 TP4
U 1 1 58C65186
P 15050 1900
F 0 "TP4" H 15128 1941 50  0000 L CNN
F 1 "CONN_01X01" H 15128 1850 50  0000 L CNN
F 2 "" H 15050 1900 50  0000 C CNN
F 3 "" H 15050 1900 50  0000 C CNN
	1    15050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 1900 14550 1900
$Comp
L C C12
U 1 1 58C65594
P 1250 9800
F 0 "C12" H 1365 9846 50  0000 L CNN
F 1 "0.47 uF" H 1365 9755 50  0000 L CNN
F 2 "" H 1288 9650 50  0000 C CNN
F 3 "" H 1250 9800 50  0000 C CNN
	1    1250 9800
	1    0    0    -1  
$EndComp
Text Label 1050 9650 2    60   ~ 0
3V3
Wire Wire Line
	1050 9650 1250 9650
Text Label 1050 9950 2    60   ~ 0
GND
Wire Wire Line
	1050 9950 1250 9950
Text Notes 1250 10050 0    60   ~ 0
DAC decoupling
$Comp
L C C11
U 1 1 58C664BB
P 1250 9200
F 0 "C11" H 1365 9246 50  0000 L CNN
F 1 "0.01 uF" H 1365 9155 50  0000 L CNN
F 2 "" H 1288 9050 50  0000 C CNN
F 3 "" H 1250 9200 50  0000 C CNN
	1    1250 9200
	1    0    0    -1  
$EndComp
Text Label 1050 9050 2    60   ~ 0
3V3
Wire Wire Line
	1050 9050 5700 9050
Text Label 1050 9350 2    60   ~ 0
GND
Text Notes 1250 9450 0    60   ~ 0
Comparator decoupling
$Comp
L C C13
U 1 1 58C6674B
P 1800 9200
F 0 "C13" H 1915 9246 50  0000 L CNN
F 1 "0.01 uF" H 1915 9155 50  0000 L CNN
F 2 "" H 1838 9050 50  0000 C CNN
F 3 "" H 1800 9200 50  0000 C CNN
	1    1800 9200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58C667CC
P 2350 9200
F 0 "C14" H 2465 9246 50  0000 L CNN
F 1 "0.01 uF" H 2465 9155 50  0000 L CNN
F 2 "" H 2388 9050 50  0000 C CNN
F 3 "" H 2350 9200 50  0000 C CNN
	1    2350 9200
	1    0    0    -1  
$EndComp
Connection ~ 1250 9050
Connection ~ 1250 9350
Connection ~ 1800 9350
Connection ~ 1800 9050
Text Label 6350 9050 2    60   ~ 0
5V0
Connection ~ 2350 9350
$Comp
L C C10
U 1 1 58C671E7
P 1250 8650
F 0 "C10" H 1365 8696 50  0000 L CNN
F 1 "0.47 uF" H 1365 8605 50  0000 L CNN
F 2 "" H 1288 8500 50  0000 C CNN
F 3 "" H 1250 8650 50  0000 C CNN
	1    1250 8650
	1    0    0    -1  
$EndComp
Text Label 1050 8500 2    60   ~ 0
3V3
Wire Wire Line
	1050 8500 1250 8500
Text Label 1050 8800 2    60   ~ 0
GND
Wire Wire Line
	1050 8800 1250 8800
Text Notes 1250 8900 0    60   ~ 0
Buffer decoupling
Text Notes 14550 2100 0    60   ~ 0
Test points
Text Notes 950  7350 0    60   ~ 0
I2C pullups
$Comp
L PMOD_DEVICE_DIFF J1
U 1 1 58C683B9
P 1200 5650
F 0 "J1" H 1550 5600 60  0000 R CNN
F 1 "PMOD_HEADER" H 1550 5500 60  0000 R CNN
F 2 "" H 1200 5650 60  0001 C CNN
F 3 "" H 1200 5650 60  0001 C CNN
	1    1200 5650
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58C68C49
P 1750 4750
F 0 "R6" V 1700 4950 50  0000 C CNN
F 1 "0" V 1750 4750 50  0000 C CNN
F 2 "" V 1680 4750 50  0000 C CNN
F 3 "" H 1750 4750 50  0000 C CNN
	1    1750 4750
	0    1    1    0   
$EndComp
Text Label 2100 4750 0    60   ~ 0
GND
Wire Wire Line
	2100 4750 1900 4750
$Comp
L C C15
U 1 1 58C699CC
P 2950 9200
F 0 "C15" H 3065 9246 50  0000 L CNN
F 1 "0.01 uF" H 3065 9155 50  0000 L CNN
F 2 "" H 2988 9050 50  0000 C CNN
F 3 "" H 2950 9200 50  0000 C CNN
	1    2950 9200
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58C69A85
P 3500 9200
F 0 "C16" H 3615 9246 50  0000 L CNN
F 1 "0.01 uF" H 3615 9155 50  0000 L CNN
F 2 "" H 3538 9050 50  0000 C CNN
F 3 "" H 3500 9200 50  0000 C CNN
	1    3500 9200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 58C69B2F
P 4050 9200
F 0 "C17" H 4165 9246 50  0000 L CNN
F 1 "0.01 uF" H 4165 9155 50  0000 L CNN
F 2 "" H 4088 9050 50  0000 C CNN
F 3 "" H 4050 9200 50  0000 C CNN
	1    4050 9200
	1    0    0    -1  
$EndComp
Connection ~ 3500 9050
Connection ~ 2350 9050
Connection ~ 2950 9050
Wire Wire Line
	1050 9350 9400 9350
Connection ~ 3500 9350
Connection ~ 2950 9350
$Comp
L C C18
U 1 1 58C6A1C5
P 4600 9200
F 0 "C18" H 4715 9246 50  0000 L CNN
F 1 "0.47 uF" H 4715 9155 50  0000 L CNN
F 2 "" H 4638 9050 50  0000 C CNN
F 3 "" H 4600 9200 50  0000 C CNN
	1    4600 9200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 58C6A2B3
P 5150 9200
F 0 "C19" H 5265 9246 50  0000 L CNN
F 1 "0.47 uF" H 5265 9155 50  0000 L CNN
F 2 "" H 5188 9050 50  0000 C CNN
F 3 "" H 5150 9200 50  0000 C CNN
	1    5150 9200
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 58C6A34E
P 5700 9200
F 0 "C20" H 5815 9246 50  0000 L CNN
F 1 "0.47 uF" H 5815 9155 50  0000 L CNN
F 2 "" H 5738 9050 50  0000 C CNN
F 3 "" H 5700 9200 50  0000 C CNN
	1    5700 9200
	1    0    0    -1  
$EndComp
Connection ~ 5150 9050
Connection ~ 4050 9050
Connection ~ 4600 9050
Connection ~ 4050 9350
Connection ~ 4600 9350
Connection ~ 5150 9350
$Comp
L C C21
U 1 1 58C6A93C
P 6500 9200
F 0 "C21" H 6615 9246 50  0000 L CNN
F 1 "0.01 uF" H 6615 9155 50  0000 L CNN
F 2 "" H 6538 9050 50  0000 C CNN
F 3 "" H 6500 9200 50  0000 C CNN
	1    6500 9200
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 58C6AA75
P 7100 9200
F 0 "C22" H 7215 9246 50  0000 L CNN
F 1 "0.01 uF" H 7215 9155 50  0000 L CNN
F 2 "" H 7138 9050 50  0000 C CNN
F 3 "" H 7100 9200 50  0000 C CNN
	1    7100 9200
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 58C6AD7F
P 7700 9200
F 0 "C23" H 7815 9246 50  0000 L CNN
F 1 "0.01 uF" H 7815 9155 50  0000 L CNN
F 2 "" H 7738 9050 50  0000 C CNN
F 3 "" H 7700 9200 50  0000 C CNN
	1    7700 9200
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 58C6AE53
P 8250 9200
F 0 "C24" H 8365 9246 50  0000 L CNN
F 1 "0.01 uF" H 8365 9155 50  0000 L CNN
F 2 "" H 8288 9050 50  0000 C CNN
F 3 "" H 8250 9200 50  0000 C CNN
	1    8250 9200
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58C6AF07
P 8850 9200
F 0 "C25" H 8965 9246 50  0000 L CNN
F 1 "0.47 uF" H 8965 9155 50  0000 L CNN
F 2 "" H 8888 9050 50  0000 C CNN
F 3 "" H 8850 9200 50  0000 C CNN
	1    8850 9200
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 58C6B012
P 9400 9200
F 0 "C26" H 9515 9246 50  0000 L CNN
F 1 "0.47 uF" H 9515 9155 50  0000 L CNN
F 2 "" H 9438 9050 50  0000 C CNN
F 3 "" H 9400 9200 50  0000 C CNN
	1    9400 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9050 9400 9050
Connection ~ 8850 9050
Connection ~ 8250 9050
Connection ~ 7700 9050
Connection ~ 7100 9050
Connection ~ 6500 9050
Connection ~ 8850 9350
Connection ~ 8250 9350
Connection ~ 7700 9350
Connection ~ 7100 9350
Connection ~ 5700 9350
Connection ~ 6500 9350
Wire Wire Line
	8350 2350 8050 2350
Wire Wire Line
	8050 2450 8350 2450
Text Notes 8350 2550 0    60   ~ 0
Internal 50 ohm termination to 3V3
Text Label 14550 800  2    60   ~ 0
PRBS_IN_ATTEN
$Comp
L CONN_01X01 TP5
U 1 1 58C6D16E
P 15050 800
F 0 "TP5" H 15128 841 50  0000 L CNN
F 1 "CONN_01X01" H 15128 750 50  0000 L CNN
F 2 "" H 15050 800 50  0000 C CNN
F 3 "" H 15050 800 50  0000 C CNN
	1    15050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 800  14850 800 
$EndSCHEMATC