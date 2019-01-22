EESchema Schematic File Version 4
LIBS:splitflap-cache
EELAYER 26 0
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
L splitflap-rescue:Conn_01x19_Female ESP32_L1
U 1 1 5ABAD843
P 4200 3200
F 0 "ESP32_L1" H 4200 4200 50  0000 C CNN
F 1 "Conn_01x19_Female" H 4200 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20_Pitch2.54mm" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:Conn_01x19_Female ESP32_R1
U 1 1 5ABADA3D
P 4900 3200
F 0 "ESP32_R1" H 4900 4200 50  0000 C CNN
F 1 "Conn_01x19_Female" H 4900 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20_Pitch2.54mm" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	-1   0    0    -1  
$EndComp
$Comp
L splitflap-rescue:DB9_Female POWER_CONNECTOR1
U 1 1 5ABADAAA
P 8400 1900
F 0 "POWER_CONNECTOR1" H 8400 2450 50  0000 C CNN
F 1 "DB9_Female" H 8400 1325 50  0000 C CNN
F 2 "special:DSUB-9_Female_Horizontal_Pitch2.77x2.54mm_EdgePinOffset9.40mm_CLICK" H 8400 1900 50  0001 C CNN
F 3 "" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:GND #PWR02
U 1 1 5ABAFE5F
P 5300 1300
F 0 "#PWR02" H 5300 1050 50  0001 C CNN
F 1 "GND" H 5300 1150 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    1   
$EndComp
$Comp
L splitflap-rescue:+3.3V #PWR04
U 1 1 5ABB0173
P 3800 1300
F 0 "#PWR04" H 3800 1150 50  0001 C CNN
F 1 "+3.3V" H 3800 1440 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:Conn_01x19_Female BKOUT_R1
U 1 1 5ABC08ED
P 5700 3200
F 0 "BKOUT_R1" H 5700 4200 50  0000 C CNN
F 1 "Conn_01x19_Female" H 5700 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20_Pitch2.54mm" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:Conn_01x19_Female BKOUT_L1
U 1 1 5ABC1ABF
P 3400 3200
F 0 "BKOUT_L1" H 3400 4200 50  0000 C CNN
F 1 "Conn_01x19_Female" H 3400 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x20_Pitch2.54mm" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	-1   0    0    -1  
$EndComp
$Comp
L splitflap-rescue:48VAC_L #PWR05
U 1 1 5ABC51B2
P 7400 1500
F 0 "#PWR05" H 7400 1350 50  0001 C CNN
F 1 "48VAC_L" H 7400 1640 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:48VAC_N #PWR06
U 1 1 5ABC51D2
P 7100 1600
F 0 "#PWR06" H 7100 1450 50  0001 C CNN
F 1 "48VAC_N" H 7100 1740 50  0000 C CNN
F 2 "" H 7100 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:Transformer_1P_2S-RESCUE-splitflap TRAFO1
U 1 1 5ABC5725
P 2200 5400
F 0 "TRAFO1" H 2200 5900 50  0000 C CNN
F 1 "Transformer_1P_2S" H 2200 4900 50  0000 C CNN
F 2 "special:Transformer_CHK_EI48-10VA_2xSec_BLOCK" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:Transformer_1P_1S-RESCUE-splitflap TRAFO2
U 1 1 5ABC5863
P 5900 5400
F 0 "TRAFO2" H 5900 5650 50  0000 C CNN
F 1 "Transformer_1P_1S" H 5900 5100 50  0000 C CNN
F 2 "special:Transformer_CHK_EI30-2VA_1xSec" H 5900 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:230VAC_L #PWR07
U 1 1 5ABC5A51
P 4900 5600
F 0 "#PWR07" H 4900 5450 50  0001 C CNN
F 1 "230VAC_L" H 4900 5740 50  0000 C CNN
F 2 "" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:230VAC_N #PWR08
U 1 1 5ABC5A75
P 4900 5200
F 0 "#PWR08" H 4900 5050 50  0001 C CNN
F 1 "230VAC_N" H 4900 5340 50  0000 C CNN
F 2 "" H 4900 5200 50  0001 C CNN
F 3 "" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:230VAC_N #PWR09
U 1 1 5ABC6234
P 1300 5600
F 0 "#PWR09" H 1300 5450 50  0001 C CNN
F 1 "230VAC_N" H 1300 5740 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:230VAC_L #PWR010
U 1 1 5ABC6258
P 1300 5200
F 0 "#PWR010" H 1300 5050 50  0001 C CNN
F 1 "230VAC_L" H 1300 5340 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:48VAC_L #PWR011
U 1 1 5ABC6592
P 3500 5000
F 0 "#PWR011" H 3500 4850 50  0001 C CNN
F 1 "48VAC_L" H 3500 5140 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:48VAC_N #PWR012
U 1 1 5ABC65B6
P 3500 5800
F 0 "#PWR012" H 3500 5650 50  0001 C CNN
F 1 "48VAC_N" H 3500 5940 50  0000 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:D_Bridge_+-AA-RESCUE-splitflap D1
U 1 1 5ABC723D
P 7300 5400
F 0 "D1" H 7350 5675 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 7350 5600 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_Round_D8.9mm" H 7300 5400 50  0001 C CNN
F 3 "" H 7300 5400 50  0001 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:CP C1
U 1 1 5ABC7777
P 8000 5550
F 0 "C1" H 8025 5650 50  0000 L CNN
F 1 "470u" H 8025 5450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 8038 5400 50  0001 C CNN
F 3 "" H 8000 5550 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:LD1117S33TR_SOT223 U1
U 1 1 5ABC8035
P 9000 5400
F 0 "U1" H 8850 5525 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 9000 5525 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 9000 5600 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:C C2
U 1 1 5ABC83AE
P 8550 5550
F 0 "C2" H 8575 5650 50  0000 L CNN
F 1 "100n" H 8575 5450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8588 5400 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:CP C3
U 1 1 5ABC8536
P 9450 5550
F 0 "C3" H 9475 5650 50  0000 L CNN
F 1 "10u" H 9475 5450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 9488 5400 50  0001 C CNN
F 3 "" H 9450 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:GND #PWR013
U 1 1 5ABC8F0B
P 10150 5700
F 0 "#PWR013" H 10150 5450 50  0001 C CNN
F 1 "GND" H 10150 5550 50  0000 C CNN
F 2 "" H 10150 5700 50  0001 C CNN
F 3 "" H 10150 5700 50  0001 C CNN
	1    10150 5700
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:+3.3V #PWR014
U 1 1 5ABC8F62
P 10150 5400
F 0 "#PWR014" H 10150 5250 50  0001 C CNN
F 1 "+3.3V" H 10150 5540 50  0000 C CNN
F 2 "" H 10150 5400 50  0001 C CNN
F 3 "" H 10150 5400 50  0001 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:230VAC_L #PWR015
U 1 1 5ABD1086
P 1800 1150
F 0 "#PWR015" H 1800 1000 50  0001 C CNN
F 1 "230VAC_L" H 1800 1290 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:230VAC_N #PWR016
U 1 1 5ABD10B4
P 1400 1150
F 0 "#PWR016" H 1400 1000 50  0001 C CNN
F 1 "230VAC_N" H 1400 1290 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L splitflap-rescue:Jumper VCC_BREAK1
U 1 1 5ABD1C6D
P 3800 1600
F 0 "VCC_BREAK1" H 3800 1750 50  0000 C CNN
F 1 "Jumper" H 3800 1520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    1    0   
$EndComp
$Comp
L splitflap-rescue:Jumper GND_BREAK1
U 1 1 5ABD1DC8
P 5300 1600
F 0 "GND_BREAK1" H 5300 1750 50  0000 C CNN
F 1 "Jumper" H 5300 1520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 1600
	0    1    1    0   
$EndComp
$Comp
L splitflap-rescue:Screw_Terminal_01x02 J3
U 1 1 5ABD281E
P 1550 2600
F 0 "J3" H 1550 2700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1550 2400 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type171_RT13702HBWC_Pitch7.50mm" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	0    -1   1    0   
$EndComp
Text Label 6500 2800 0    60   ~ 0
FSENSOR1
Text Label 6500 3000 0    60   ~ 0
HSENSOR1
Text Label 6500 3100 0    60   ~ 0
FSENSOR2
Text Label 6500 3200 0    60   ~ 0
HSENSOR2
Text Label 6500 3300 0    60   ~ 0
FSENSOR3
Text Label 6500 3600 0    60   ~ 0
HSENSOR4
Text Label 6500 3400 0    60   ~ 0
HSENSOR3
Text Label 6500 3500 0    60   ~ 0
FSENSOR4
Text Label 6500 2400 0    60   ~ 0
MOTOR1
Text Label 6500 3700 0    60   ~ 0
MOTOR2
Text Label 6500 3800 0    60   ~ 0
MOTOR3
Text Label 6500 3900 0    60   ~ 0
MOTOR4
Text Label 2400 2500 0    60   ~ 0
SENSOR_IN_1
Text Label 2400 2600 0    60   ~ 0
SENSOR_IN_2
Text Label 2400 2700 0    60   ~ 0
SENSOR_IN_3
Text Label 2400 2800 0    60   ~ 0
SENSOR_IN_4
Text Label 9000 1400 0    60   ~ 0
MOTOR1
Text Label 9000 1500 0    60   ~ 0
SENSOR_IN_1
Text Label 9000 1600 0    60   ~ 0
FSENSOR1
Text Label 9000 1700 0    60   ~ 0
HSENSOR1
Text Label 9000 1800 0    60   ~ 0
MOTOR2
Text Label 9000 1900 0    60   ~ 0
SENSOR_IN_2
Text Label 9000 2000 0    60   ~ 0
FSENSOR2
Text Label 9000 2100 0    60   ~ 0
HSENSOR2
Text Label 9000 2200 0    60   ~ 0
MOTOR3
Text Label 9000 2400 0    60   ~ 0
FSENSOR3
Text Label 9000 2500 0    60   ~ 0
HSENSOR3
$Comp
L splitflap-rescue:DB25_Female DATA_CONNECTOR1
U 1 1 5AC01C45
P 10650 2600
F 0 "DATA_CONNECTOR1" H 10650 3950 50  0000 C CNN
F 1 "DB25_Female" H 10650 1225 50  0000 C CNN
F 2 "special:DSUB-25_Female_Horizontal_Pitch2.77x2.54mm_EdgePinOffset9.40mm_CLICK" H 10650 2600 50  0001 C CNN
F 3 "" H 10650 2600 50  0001 C CNN
	1    10650 2600
	1    0    0    -1  
$EndComp
Text Label 9000 2300 0    60   ~ 0
SENSOR_IN_3
Text Label 9000 2600 0    60   ~ 0
MOTOR4
Text Label 9000 2800 0    60   ~ 0
FSENSOR4
Text Label 9000 2900 0    60   ~ 0
HSENSOR4
Text Label 9000 2700 0    60   ~ 0
SENSOR_IN_4
Text Label 9000 3000 0    60   ~ 0
MOTOR5
Text Label 9000 3400 0    60   ~ 0
MOTOR6
Text Label 9000 3100 0    60   ~ 0
SENSOR_IN_5
Text Label 9000 3500 0    60   ~ 0
SENSOR_IN_6
Text Label 9000 3200 0    60   ~ 0
FSENSOR5
Text Label 9000 3300 0    60   ~ 0
HSENSOR5
Text Label 9000 3600 0    60   ~ 0
FSENSOR6
Text Label 9000 3700 0    60   ~ 0
HSENSOR6
Text Label 6500 4000 0    60   ~ 0
MOTOR5
Text Label 6500 4100 0    60   ~ 0
MOTOR6
Text Label 2400 2900 0    60   ~ 0
SENSOR_IN_5
Text Label 2400 3000 0    60   ~ 0
SENSOR_IN_6
Text Label 2400 3100 0    60   ~ 0
FSENSOR5
Text Label 2400 3200 0    60   ~ 0
HSENSOR5
Text Label 2400 3300 0    60   ~ 0
FSENSOR6
Text Label 2400 3400 0    60   ~ 0
HSENSOR6
NoConn ~ 8100 1700
NoConn ~ 8100 1800
NoConn ~ 8100 1900
NoConn ~ 8100 2000
NoConn ~ 8100 2100
$Comp
L splitflap-rescue:Varistor RV1
U 1 1 5AC0BCDA
P 1600 1550
F 0 "RV1" V 1725 1550 50  0000 C CNN
F 1 "Varistor" V 1475 1550 50  0000 C CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" V 1530 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2200 7150 2200
Wire Wire Line
	7250 2300 8100 2300
Wire Wire Line
	5100 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2050
Connection ~ 5300 2300
Wire Wire Line
	5100 2400 5500 2400
Wire Wire Line
	5100 2500 5500 2500
Wire Wire Line
	5100 2600 5500 2600
Wire Wire Line
	5100 2700 5500 2700
Wire Wire Line
	5100 2800 5500 2800
Wire Wire Line
	5100 2900 5500 2900
Wire Wire Line
	5100 3000 5500 3000
Wire Wire Line
	5100 3100 5500 3100
Wire Wire Line
	5100 3200 5500 3200
Wire Wire Line
	5100 3300 5500 3300
Wire Wire Line
	5100 3400 5500 3400
Wire Wire Line
	5100 3500 5500 3500
Wire Wire Line
	5100 3600 5500 3600
Wire Wire Line
	5100 3700 5500 3700
Wire Wire Line
	5100 3800 5500 3800
Wire Wire Line
	5100 3900 5500 3900
Wire Wire Line
	5100 4100 5500 4100
Wire Wire Line
	3600 2300 3800 2300
Wire Wire Line
	3800 2300 3800 1950
Connection ~ 3800 2300
Wire Wire Line
	3600 2400 4000 2400
Wire Wire Line
	2400 2500 3600 2500
Wire Wire Line
	2400 2600 3600 2600
Wire Wire Line
	2400 2700 3600 2700
Wire Wire Line
	2400 2800 3600 2800
Wire Wire Line
	2400 2900 3600 2900
Wire Wire Line
	2400 3000 3600 3000
Wire Wire Line
	2400 3100 3600 3100
Wire Wire Line
	2400 3200 3600 3200
Wire Wire Line
	2400 3300 3600 3300
Wire Wire Line
	2400 3400 3600 3400
Wire Wire Line
	3600 3500 4000 3500
Wire Wire Line
	2100 3600 3600 3600
Wire Wire Line
	3600 3700 4000 3700
Wire Wire Line
	3600 3800 4000 3800
Wire Wire Line
	3600 3900 4000 3900
Wire Wire Line
	3600 4000 4000 4000
Wire Wire Line
	3600 4100 4000 4100
Connection ~ 5500 2400
Connection ~ 3600 2500
Connection ~ 5500 3000
Connection ~ 5500 2800
Wire Wire Line
	8100 1500 7400 1500
Wire Wire Line
	8100 1600 7100 1600
Wire Wire Line
	5500 5200 4900 5200
Wire Wire Line
	5500 5600 4900 5600
Wire Wire Line
	1800 5200 1300 5200
Wire Wire Line
	1800 5600 1300 5600
Wire Wire Line
	2600 5500 2700 5500
Wire Wire Line
	2700 5500 2700 5300
Wire Wire Line
	2700 5300 2600 5300
Wire Wire Line
	2600 5000 3500 5000
Wire Wire Line
	2600 5800 3500 5800
Wire Wire Line
	6300 5200 6600 5200
Wire Wire Line
	6600 5200 6600 5100
Wire Wire Line
	6600 5100 7300 5100
Wire Wire Line
	6300 5600 6600 5600
Wire Wire Line
	6600 5600 6600 5700
Wire Wire Line
	6600 5700 7300 5700
Wire Wire Line
	7000 5400 7000 5800
Wire Wire Line
	7000 5800 7700 5800
Wire Wire Line
	7600 5400 8000 5400
Wire Wire Line
	7700 5800 7700 5700
Wire Wire Line
	7700 5700 8000 5700
Connection ~ 8000 5700
Connection ~ 8000 5400
Wire Wire Line
	9300 5400 9450 5400
Connection ~ 9000 5700
Connection ~ 9450 5400
Connection ~ 9450 5700
Connection ~ 8550 5700
Connection ~ 8550 5400
Wire Wire Line
	1400 1150 1400 1550
Connection ~ 5500 3100
Connection ~ 5500 3200
Connection ~ 5500 3300
Connection ~ 5500 3400
Connection ~ 5500 3500
Connection ~ 5500 3600
Connection ~ 5500 3700
Connection ~ 5500 3800
Connection ~ 5500 3900
Connection ~ 3600 2600
Connection ~ 3600 2700
Connection ~ 3600 2800
Wire Wire Line
	5100 4000 5500 4000
Wire Wire Line
	10350 1400 9000 1400
Wire Wire Line
	10350 1500 9000 1500
Wire Wire Line
	10350 1600 9000 1600
Wire Wire Line
	10350 1700 9000 1700
Wire Wire Line
	10350 1800 9000 1800
Wire Wire Line
	10350 1900 9000 1900
Wire Wire Line
	10350 2000 9000 2000
Wire Wire Line
	10350 2100 9000 2100
Wire Wire Line
	10350 2200 9000 2200
Wire Wire Line
	10350 2300 9000 2300
Wire Wire Line
	10350 2400 9000 2400
Wire Wire Line
	10350 2500 9000 2500
Wire Wire Line
	10350 2600 9000 2600
Wire Wire Line
	10350 2700 9000 2700
Wire Wire Line
	10350 2800 9000 2800
Wire Wire Line
	10350 2900 9000 2900
Wire Wire Line
	10350 3000 9000 3000
Wire Wire Line
	10350 3100 9000 3100
Wire Wire Line
	10350 3200 9000 3200
Wire Wire Line
	10350 3300 9000 3300
Wire Wire Line
	10350 3400 9000 3400
Wire Wire Line
	10350 3500 9000 3500
Wire Wire Line
	10350 3600 9000 3600
Wire Wire Line
	10350 3700 9000 3700
Wire Wire Line
	7150 3800 10350 3800
Connection ~ 5500 4000
Connection ~ 5500 4100
Connection ~ 3600 2900
Connection ~ 3600 3000
Connection ~ 5500 2900
Connection ~ 3600 3600
Connection ~ 3600 3100
Connection ~ 3600 3200
Connection ~ 3600 3300
Connection ~ 3600 3400
Wire Wire Line
	1650 2400 1800 2400
Wire Wire Line
	1800 2400 1800 1550
Wire Wire Line
	1400 2400 1550 2400
Wire Wire Line
	1450 1550 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1750 1550 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	6100 2900 6100 2200
Wire Wire Line
	6100 2050 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	2100 2050 2100 3600
Connection ~ 6100 2200
Wire Wire Line
	7250 2300 7250 1950
Wire Wire Line
	7250 1950 3800 1950
Connection ~ 3800 1950
Text Label 6500 2200 0    60   ~ 0
GND_ESP
Text Label 6500 1950 0    60   ~ 0
+3.3V_ESP
Wire Wire Line
	7150 2200 7150 3800
Connection ~ 7150 2200
Wire Wire Line
	5300 2300 5500 2300
Wire Wire Line
	3800 2300 4000 2300
Wire Wire Line
	5500 2400 6500 2400
Wire Wire Line
	3600 2500 4000 2500
Wire Wire Line
	5500 3000 6500 3000
Wire Wire Line
	5500 2800 6500 2800
Wire Wire Line
	8000 5700 8550 5700
Wire Wire Line
	8000 5400 8550 5400
Wire Wire Line
	9000 5700 9450 5700
Wire Wire Line
	9450 5400 10150 5400
Wire Wire Line
	9450 5700 10150 5700
Wire Wire Line
	8550 5700 9000 5700
Wire Wire Line
	8550 5400 8700 5400
Wire Wire Line
	5500 3100 6500 3100
Wire Wire Line
	5500 3200 6500 3200
Wire Wire Line
	5500 3300 6500 3300
Wire Wire Line
	5500 3400 6500 3400
Wire Wire Line
	5500 3500 6500 3500
Wire Wire Line
	5500 3600 6500 3600
Wire Wire Line
	5500 3700 6500 3700
Wire Wire Line
	5500 3800 6500 3800
Wire Wire Line
	5500 3900 6500 3900
Wire Wire Line
	3600 2600 4000 2600
Wire Wire Line
	3600 2700 4000 2700
Wire Wire Line
	3600 2800 4000 2800
Wire Wire Line
	5500 4000 6500 4000
Wire Wire Line
	5500 4100 6500 4100
Wire Wire Line
	3600 2900 4000 2900
Wire Wire Line
	3600 3000 4000 3000
Wire Wire Line
	5500 2900 6100 2900
Wire Wire Line
	3600 3600 4000 3600
Wire Wire Line
	3600 3100 4000 3100
Wire Wire Line
	3600 3200 4000 3200
Wire Wire Line
	3600 3300 4000 3300
Wire Wire Line
	3600 3400 4000 3400
Wire Wire Line
	1400 1550 1400 2400
Wire Wire Line
	1800 1550 1800 1150
Wire Wire Line
	5300 2050 5300 1900
Wire Wire Line
	5300 2050 2100 2050
Wire Wire Line
	6100 2200 6100 2050
Wire Wire Line
	3800 1950 3800 1900
Wire Wire Line
	7150 2200 8100 2200
$EndSCHEMATC
