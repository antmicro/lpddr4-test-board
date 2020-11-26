EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 8
Title "LPDDR4 Test Board"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	11675 6100 10950 6100
Text GLabel 10950 6100 0    50   Input ~ 0
V_P
Wire Wire Line
	11675 6200 10950 6200
Text GLabel 10950 6200 0    50   Input ~ 0
V_N
Wire Wire Line
	11675 4700 10950 4700
Wire Wire Line
	11675 4800 10950 4800
Text GLabel 10950 5200 0    50   Input ~ 0
MODE1
Text GLabel 10950 5300 0    50   Input ~ 0
MODE2
Text GLabel 10950 5000 0    50   Input ~ 0
CCLK
Text GLabel 8725 5500 0    50   Input ~ 0
DONE
Text GLabel 8375 8975 0    50   Input ~ 0
MODE0
Text GLabel 8375 9475 0    50   Input ~ 0
MODE1
Wire Wire Line
	13475 8950 13800 8950
Wire Wire Line
	13475 9250 13825 9250
Text GLabel 13475 8950 0    50   Input ~ 0
XADC_V_P
Text GLabel 13475 9250 0    50   Input ~ 0
XADC_V_N
Text GLabel 14925 8950 2    50   Input ~ 0
V_P
Text GLabel 14925 9250 2    50   Input ~ 0
V_N
$Comp
L lpddr4-test-board:R_140R_0402 R18
U 1 1 611C8786
P 13950 8950
F 0 "R18" H 13900 9050 60  0000 C CNN
F 1 "R_140R_0402" H 13950 8800 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 14150 9150 60  0001 L CNN
F 3 "" H 13950 8950 50  0001 C CNN
F 4 "MULTICOMP PRO" H 14150 9350 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X1400FTL" H 14150 9250 60  0001 L CNN "MPN"
F 6 "140R" H 14150 8900 50  0000 C CNN "Val"
	1    13950 8950
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:R_140R_0402 R19
U 1 1 611C9205
P 13975 9250
F 0 "R19" H 13925 9350 60  0000 C CNN
F 1 "R_140R_0402" H 13975 9100 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 14175 9450 60  0001 L CNN
F 3 "" H 13975 9250 50  0001 C CNN
F 4 "MULTICOMP PRO" H 14175 9650 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X1400FTL" H 14175 9550 60  0001 L CNN "MPN"
F 6 "140R" H 14175 9200 50  0000 C CNN "Val"
	1    13975 9250
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_1n_0402 C9
U 1 1 61217549
P 14400 9100
F 0 "C9" H 14425 9200 60  0000 L CNN
F 1 "C_1n_0402" H 14400 8950 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 14600 9300 60  0001 L CNN
F 3 "" H 14400 9100 50  0001 C CNN
F 4 "YAGEO" H 14600 9500 60  0001 L CNN "Manufacturer"
F 5 "CC0402KRX7R9BB102" H 14600 9400 60  0001 L CNN "MPN"
F 6 "1n" H 14425 9000 50  0000 L CNN "Val"
	1    14400 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 8950 14400 8950
Wire Wire Line
	14125 9250 14400 9250
Connection ~ 14400 8950
Connection ~ 14400 9250
Wire Wire Line
	14400 8950 14925 8950
Wire Wire Line
	14400 9250 14925 9250
Text Notes 1225 8500 0    118  ~ 24
JTAG Connector\n
Wire Wire Line
	11675 4600 10950 4600
Wire Wire Line
	11675 4500 10950 4500
$Comp
L lpddr4-test-board:B3U-1000P PROG_B1
U 1 1 60F9F4E1
P 9800 6150
F 0 "PROG_B1" V 9550 6150 60  0000 L CNN
F 1 "B3U-1000P" H 9650 6050 60  0000 L CNN
F 2 "lpddr4-test-board-footprints:Switch_Tactile_SMD_B3U-1000P" H 10000 6350 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 10000 6450 60  0001 L CNN
F 4 "B3U-1000P" H 10000 6650 60  0001 L CNN "MPN"
F 5 "Omron Electronics Inc-EMC Div" H 10000 7250 60  0001 L CNN "Manufacturer"
	1    9800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 6350 9800 6700
$Comp
L lpddr4-test-board:GND #PWR0117
U 1 1 610B7A4B
P 9800 6700
F 0 "#PWR0117" H 9800 6450 50  0001 C CNN
F 1 "GND" H 9805 6527 50  0000 C CNN
F 2 "" H 9800 6700 50  0001 C CNN
F 3 "" H 9800 6700 50  0001 C CNN
	1    9800 6700
	1    0    0    -1  
$EndComp
Text GLabel 9800 4725 1    50   Input ~ 0
VCC3v3
$Comp
L lpddr4-test-board:XC7K70T-FBG484 U1
U 6 1 61A5DF86
P 13175 5300
F 0 "U1" H 14000 6725 50  0000 R CNN
F 1 "XC7K70T-FBG484" H 14375 3625 50  0000 R CNN
F 2 "lpddr4-test-board-footprints:BGA484C100P22X22_2300X2300X244N" H 13175 5300 50  0001 C CNN
F 3 "" H 13175 5300 50  0000 C CNN
	6    13175 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11675 5300 10950 5300
Wire Wire Line
	11675 5200 10950 5200
Wire Wire Line
	11675 5100 10950 5100
Text GLabel 10950 5100 0    50   Input ~ 0
MODE0
Wire Wire Line
	8725 5500 10150 5500
Connection ~ 10150 5500
Wire Wire Line
	10150 5500 11675 5500
Text GLabel 8750 5700 0    50   Input ~ 0
PROGRAM_B
Wire Wire Line
	9800 5950 9800 5700
Connection ~ 9800 5700
Wire Wire Line
	9800 5700 8750 5700
Text GLabel 8750 5600 0    50   Input ~ 0
INIT_B
Text GLabel 10950 6500 0    50   Input ~ 0
XADCGND
Wire Wire Line
	11675 6500 10950 6500
Text GLabel 10950 6400 0    50   Input ~ 0
XADCVREF
Wire Wire Line
	11675 6400 10950 6400
Wire Wire Line
	11675 6700 11550 6700
Wire Wire Line
	11550 6700 11550 6800
Wire Wire Line
	11675 6800 11550 6800
Connection ~ 11550 6800
Wire Wire Line
	11550 6800 11550 7025
$Comp
L lpddr4-test-board:GND #PWR0118
U 1 1 61E5EC21
P 11550 7025
F 0 "#PWR0118" H 11550 6775 50  0001 C CNN
F 1 "GND" H 11555 6852 50  0000 C CNN
F 2 "" H 11550 7025 50  0001 C CNN
F 3 "" H 11550 7025 50  0001 C CNN
	1    11550 7025
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_10n_0402 C?
U 1 1 61E688A4
P 12575 9000
AR Path="/600295C1/61E688A4" Ref="C?"  Part="1" 
AR Path="/5FD53C7D/61E688A4" Ref="C11"  Part="1" 
F 0 "C11" H 12600 9100 60  0000 L CNN
F 1 "C_10n_0402" H 12575 8850 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 12775 9200 60  0001 L CNN
F 3 "" H 12575 9000 50  0001 C CNN
F 4 "AVX" H 12775 9400 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 12775 9300 60  0001 L CNN "MPN"
F 6 "10n" H 12600 8900 50  0000 L CNN "Val"
	1    12575 9000
	1    0    0    -1  
$EndComp
Text GLabel 12575 9150 3    50   Input ~ 0
XADCGND
Wire Wire Line
	10150 5325 10150 5500
Wire Wire Line
	9800 5325 9800 5700
Wire Wire Line
	9800 4725 9800 4875
Wire Wire Line
	10150 5025 10150 4875
Wire Wire Line
	10150 4875 9800 4875
Wire Wire Line
	9800 5700 11675 5700
Connection ~ 9800 4875
Wire Wire Line
	9800 4875 9800 5025
$Comp
L lpddr4-test-board:R_4k7_0402 R28
U 1 1 61FD9E6C
P 9475 5175
F 0 "R28" V 9350 5225 60  0000 L CNN
F 1 "R_4k7_0402" H 9475 5025 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9675 5375 60  0001 L CNN
F 3 "" H 9475 5175 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 9675 5575 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 9675 5475 60  0001 L CNN "MPN"
F 6 "4k7" V 9528 5245 50  0000 L CNN "Val"
	1    9475 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 5325 9475 5600
Wire Wire Line
	8750 5600 9475 5600
Connection ~ 9475 5600
Wire Wire Line
	9475 5600 11675 5600
Wire Wire Line
	9475 5025 9475 4875
Wire Wire Line
	9475 4875 9800 4875
Text GLabel 12075 3400 1    50   Input ~ 0
VCC3v3
Wire Wire Line
	12075 3400 12075 3700
Wire Wire Line
	12175 3700 12075 3700
Connection ~ 12075 3700
Text GLabel 14800 4300 1    50   Input ~ 0
VCC3v3
$Comp
L lpddr4-test-board:C_47u_0603 C12
U 1 1 622BD281
P 14800 4550
F 0 "C12" H 14800 4650 60  0000 L CNN
F 1 "C_47u_0603" H 14800 4400 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-cap" H 15000 4750 60  0001 L CNN
F 3 "" H 14800 4550 50  0001 C CNN
F 4 "MURATA" H 15000 4950 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 15000 4850 60  0001 L CNN "MPN"
F 6 "47u" H 14825 4450 50  0000 L CNN "Val"
	1    14800 4550
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_470n_0402 C13
U 1 1 622BE20A
P 15125 4550
F 0 "C13" H 15150 4650 60  0000 L CNN
F 1 "C_470n_0402" H 15125 4400 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 15325 4750 60  0001 L CNN
F 3 "" H 15125 4550 50  0001 C CNN
F 4 "TDK" H 15325 4950 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 15325 4850 60  0001 L CNN "MPN"
F 6 "470n" H 15150 4450 50  0000 L CNN "Val"
	1    15125 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4300 14800 4350
Wire Wire Line
	14800 4350 15125 4350
Wire Wire Line
	15125 4350 15125 4400
Connection ~ 14800 4350
Wire Wire Line
	14800 4350 14800 4400
$Comp
L lpddr4-test-board:GND #PWR0120
U 1 1 6230D58F
P 14800 4925
F 0 "#PWR0120" H 14800 4675 50  0001 C CNN
F 1 "GND" H 14805 4752 50  0000 C CNN
F 2 "" H 14800 4925 50  0001 C CNN
F 3 "" H 14800 4925 50  0001 C CNN
	1    14800 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 4700 15125 4750
Wire Wire Line
	15125 4750 14800 4750
Wire Wire Line
	14800 4750 14800 4700
Wire Wire Line
	14800 4750 14800 4925
Connection ~ 14800 4750
Text GLabel 2950 3950 1    50   Input ~ 0
VCC3V3
Text GLabel 2100 3950 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	2100 4250 2100 4300
$Comp
L lpddr4-test-board:GND #PWR0132
U 1 1 674B98A5
P 2100 4300
F 0 "#PWR0132" H 2100 4050 50  0001 C CNN
F 1 "GND" H 2105 4127 50  0000 C CNN
F 2 "" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C5
U 1 1 674B989F
P 2100 4100
F 0 "C5" H 1975 4200 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 2100 3950 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 2300 4300 60  0001 L CNN
F 3 "" H 2100 4100 50  0001 C CNN
F 4 "Walsin" H 2300 4500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2300 4400 60  0001 L CNN "MPN"
F 6 "100n" H 1900 4000 50  0000 L CNN "Val"
	1    2100 4100
	-1   0    0    -1  
$EndComp
Text Notes 1275 2475 0    118  ~ 24
(Q)SPI flash
Text GLabel 2400 3950 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	4900 5350 4900 5450
$Comp
L lpddr4-test-board:GND #PWR0119
U 1 1 621B7B7C
P 4900 5450
F 0 "#PWR0119" H 4900 5200 50  0001 C CNN
F 1 "GND" H 4905 5277 50  0000 C CNN
F 2 "" H 4900 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3300 5125 3575
Wire Wire Line
	5350 3300 5125 3300
Wire Wire Line
	5350 3575 5350 3300
Text GLabel 5350 3200 1    50   Input ~ 0
VCC3v3
Wire Wire Line
	5350 3875 5350 4600
$Comp
L lpddr4-test-board:R_100R_0402 R34
U 1 1 5FDE6061
P 4900 5200
F 0 "R34" V 4850 5275 60  0000 L CNN
F 1 "R_100R_0402" H 4900 5050 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5100 5400 60  0001 L CNN
F 3 "" H 4900 5200 50  0001 C CNN
F 4 "BOURNS" H 5100 5600 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 5100 5500 60  0001 L CNN "MPN"
F 6 "100R" V 4953 5270 50  0000 L CNN "Val"
F 7 "DNP" H 4900 5200 50  0000 C CNN "DNP"
	1    4900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4250 2400 4300
Wire Wire Line
	6350 4800 6150 4800
Text GLabel 6350 4800 2    50   Input ~ 0
QSPI_DQ0
Wire Wire Line
	5125 4500 5125 3875
$Comp
L lpddr4-test-board:GND #PWR0106
U 1 1 6007F86E
P 2400 4300
F 0 "#PWR0106" H 2400 4050 50  0001 C CNN
F 1 "GND" H 2405 4127 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Connection ~ 4700 4200
Wire Wire Line
	4700 4200 4700 3875
$Comp
L lpddr4-test-board:S25FL128SAGNFI000 U3
U 1 1 5FEAD4EA
P 4500 4200
F 0 "U3" H 5550 4350 60  0000 C CNN
F 1 "S25FL128SAGNFI000" H 5150 3000 60  0000 C CNN
F 2 "lpddr4-test-board-footprints:S25FL128SAGNFI000" H 5500 4440 60  0001 C CNN
F 3 "" H 4500 4200 60  0000 C CNN
	1    4500 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4700 4200
Wire Wire Line
	3100 5200 2950 5200
Wire Wire Line
	3100 4200 2950 4200
$Comp
L lpddr4-test-board:GND #PWR0104
U 1 1 5FF9BC61
P 2950 5400
F 0 "#PWR0104" H 2950 5150 50  0001 C CNN
F 1 "GND" H 2955 5227 50  0000 C CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "" H 2950 5400 50  0001 C CNN
	1    2950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2950 5400
Wire Wire Line
	2950 4200 2950 3950
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C10
U 1 1 5FFACD4D
P 2400 4100
F 0 "C10" H 2275 4200 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 2400 3950 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 2600 4300 60  0001 L CNN
F 3 "" H 2400 4100 50  0001 C CNN
F 4 "Walsin" H 2600 4500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2600 4400 60  0001 L CNN "MPN"
F 6 "100n" H 2200 4000 50  0000 L CNN "Val"
	1    2400 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4500 6150 4500
Wire Wire Line
	6150 4600 6350 4600
Wire Wire Line
	6150 4900 6350 4900
Text GLabel 6350 4500 2    50   Input ~ 0
QSPI_DQ3
Text GLabel 6350 4600 2    50   Input ~ 0
QSPI_DQ2
Text GLabel 6375 4200 2    50   Input ~ 0
FCS_B
Text GLabel 6350 4900 2    50   Input ~ 0
QSPI_DQ1
Text Notes 11975 2550 0    118  ~ 24
FPGA BANK 0
Wire Wire Line
	4700 4200 5850 4200
$Comp
L lpddr4-test-board:R_100R_0402 R33
U 1 1 614804F9
P 4900 3725
F 0 "R33" H 4600 3675 60  0000 L CNN
F 1 "R_100R_0402" H 4900 3575 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5100 3925 60  0001 L CNN
F 3 "" H 4900 3725 50  0001 C CNN
F 4 "BOURNS" H 5100 4125 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 5100 4025 60  0001 L CNN "MPN"
F 6 "100R" H 4800 3825 50  0000 L CNN "Val"
F 7 "DNP" H 4900 3725 50  0000 C CNN "DNP"
	1    4900 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3200 5350 3300
Wire Wire Line
	4900 3875 4900 4300
Wire Wire Line
	4500 4300 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 4900 5050
Wire Wire Line
	4900 4300 5850 4300
Wire Wire Line
	4500 4600 5350 4600
Wire Wire Line
	4500 4800 5850 4800
Wire Wire Line
	4500 4500 5125 4500
Wire Wire Line
	4500 4900 5850 4900
Connection ~ 5350 4600
Wire Wire Line
	5350 4600 5850 4600
Connection ~ 5125 4500
Wire Wire Line
	5125 4500 5850 4500
Wire Wire Line
	4700 3575 4700 3300
Wire Wire Line
	4700 3300 4900 3300
Connection ~ 5125 3300
Connection ~ 5350 3300
Wire Wire Line
	4900 3575 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 5125 3300
Wire Wire Line
	10950 5000 11675 5000
$Comp
L lpddr4-test-board:61300411121 J8
U 1 1 6AC614B6
P 14350 7925
F 0 "J8" V 14225 7900 50  0000 C CNN
F 1 "61300411121" V 14775 7925 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 14550 8125 60  0001 L CNN
F 3 "" H 14550 8225 60  0001 L CNN
F 4 "61300411121" H 14550 8425 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 14550 9025 60  0001 L CNN "Manufacturer"
	1    14350 7925
	0    1    1    0   
$EndComp
Text GLabel 14875 7925 2    50   Input ~ 0
XADC_V_P
Text GLabel 14875 8025 2    50   Input ~ 0
XADC_V_N
Text GLabel 14875 8125 2    50   Input ~ 0
XADCGND
Text GLabel 14875 8225 2    50   Input ~ 0
XADCVREF
Wire Wire Line
	14500 7925 14875 7925
Wire Wire Line
	14500 8025 14875 8025
Wire Wire Line
	14500 8125 14875 8125
Wire Wire Line
	14875 8225 14500 8225
Text Notes 4550 8525 0    118  ~ 24
STATUS LEDs
$Comp
L lpddr4-test-board:0878311420 J1
U 1 1 5FB8277B
P 1250 9675
F 0 "J1" H 1250 10200 50  0000 C CNN
F 1 "0878311420" H 1250 10109 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:PinHeader_2x7_P2mm_Drill1mm" H 1450 9875 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/878311420_sd.pdf" H 1450 9975 60  0001 L CNN
F 4 "0878311420" H 1450 10175 60  0001 L CNN "MPN"
F 5 "Molex" H 1450 10775 60  0001 L CNN "Manufacturer"
	1    1250 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 9375 1625 9375
Wire Wire Line
	1625 9375 1625 9200
Text GLabel 1625 9200 1    50   Input ~ 0
VCC3v3
Text GLabel 2575 9475 2    50   Input ~ 0
TMS_JTAG
Text GLabel 2575 9775 2    50   Input ~ 0
TDI_JTAG
Text GLabel 2575 9675 2    50   Input ~ 0
TDO_JTAG
Text GLabel 2575 9575 2    50   Input ~ 0
TCK_JTAG
Wire Wire Line
	1050 9375 925  9375
Wire Wire Line
	925  9375 925  9475
Wire Wire Line
	1050 9475 925  9475
Connection ~ 925  9475
Wire Wire Line
	1050 9575 925  9575
Wire Wire Line
	925  9475 925  9575
Connection ~ 925  9575
Wire Wire Line
	925  9575 925  9675
Wire Wire Line
	1050 9675 925  9675
Connection ~ 925  9675
Wire Wire Line
	925  9675 925  9775
Wire Wire Line
	1050 9775 925  9775
Connection ~ 925  9775
Wire Wire Line
	925  9775 925  9875
Wire Wire Line
	1050 9875 925  9875
Connection ~ 925  9875
Wire Wire Line
	925  9875 925  9975
Wire Wire Line
	1050 9975 925  9975
Connection ~ 925  9975
Wire Wire Line
	925  9975 925  10150
$Comp
L lpddr4-test-board:GND #PWR0110
U 1 1 5FCE9A21
P 925 10150
F 0 "#PWR0110" H 925 9900 50  0001 C CNN
F 1 "GND" H 930 9977 50  0000 C CNN
F 2 "" H 925 10150 50  0001 C CNN
F 3 "" H 925 10150 50  0001 C CNN
	1    925  10150
	1    0    0    -1  
$EndComp
NoConn ~ 1450 9875
$Comp
L lpddr4-test-board:TPD6E05U06 D4
U 1 1 5FCF46CA
P 1800 10525
F 0 "D4" V 2020 9847 50  0000 R CNN
F 1 "TPD6E05U06" V 1929 9847 50  0000 R CNN
F 2 "lpddr4-test-board-footprints:TPD6E05U06" H 3000 10775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6e05u06.pdf" H 3300 10875 50  0001 C CNN
F 4 "TPD6E05U06RVZR" V 1838 9847 50  0000 R CNN "MPN"
F 5 "Texas Instruments" V 1747 9847 50  0000 R CNN "Manufacturer"
	1    1800 10525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 9675 2050 9675
Wire Wire Line
	1450 9775 2150 9775
Wire Wire Line
	2050 10275 2050 9675
Connection ~ 2050 9675
Wire Wire Line
	2050 9675 2575 9675
Wire Wire Line
	2150 10275 2150 9775
Connection ~ 2150 9775
Wire Wire Line
	2150 9775 2575 9775
Wire Wire Line
	2250 10275 2250 10175
Wire Wire Line
	2250 10175 2350 10175
Wire Wire Line
	2350 10275 2350 10175
Connection ~ 2350 10175
Wire Wire Line
	2350 10175 2600 10175
$Comp
L lpddr4-test-board:GND #PWR0111
U 1 1 5FD74251
P 2600 10175
F 0 "#PWR0111" H 2600 9925 50  0001 C CNN
F 1 "GND" H 2605 10002 50  0000 C CNN
F 2 "" H 2600 10175 50  0001 C CNN
F 3 "" H 2600 10175 50  0001 C CNN
	1    2600 10175
	0    -1   -1   0   
$EndComp
Text GLabel 10950 4700 0    50   Input ~ 0
TMS_JTAG
Text GLabel 10950 4500 0    50   Input ~ 0
TDI_JTAG
Text GLabel 10950 4600 0    50   Input ~ 0
TDO_JTAG
Text GLabel 10950 4800 0    50   Input ~ 0
TCK_JTAG
Text Notes 1250 8600 0    50   ~ 0
Compatible with Xilinx Platform Cable
NoConn ~ 1450 9975
Wire Wire Line
	8950 8975 9100 8975
Text GLabel 9100 9475 2    50   Input ~ 0
VCC3v3
Wire Wire Line
	8950 9475 9100 9475
$Comp
L lpddr4-test-board:GND #PWR0114
U 1 1 600B5E32
P 9100 9675
F 0 "#PWR0114" H 9100 9425 50  0001 C CNN
F 1 "GND" H 9105 9502 50  0000 C CNN
F 2 "" H 9100 9675 50  0001 C CNN
F 3 "" H 9100 9675 50  0001 C CNN
	1    9100 9675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 9675 8950 9675
Text Notes 7875 8475 0    118  ~ 24
Configuration Modes
Text Notes 7900 8600 0    50   ~ 0
For details, see UG470 p. 21
Text Notes 9700 9475 0    50   ~ 0
Config. mode\nMaster Serial\nMaster SPI\nMaster BPI\nMaster SelectMAP\nJTAG\nSlave SelectMAP\nSlave Serial
Text Notes 10450 9475 0    50   ~ 0
MODE[2:0]\n000\n001\n010\n100\n101\n110\n111
Wire Notes Line width 4 style solid
	10425 8900 10425 9475
Wire Notes Line width 4 style solid
	9675 8900 10850 8900
Wire Wire Line
	1650 10275 1650 9475
Wire Wire Line
	1450 9475 1650 9475
Connection ~ 1650 9475
Wire Wire Line
	1650 9475 2575 9475
Wire Wire Line
	1750 10275 1750 9575
Wire Wire Line
	1450 9575 1750 9575
Connection ~ 1750 9575
Wire Wire Line
	1750 9575 2575 9575
Text Notes 975  1275 0    79   ~ 0
Follows Figure 2-14 7 Series FPGAs Configuration User Guide\nUG470 (v1.13.1)
Text Notes 950  975  0    118  ~ 24
Master SPI Quad (x4) configuration scheme
$Comp
L lpddr4-test-board:R_4k7_0402 R32
U 1 1 61078F63
P 9800 5175
F 0 "R32" V 9675 5225 60  0000 L CNN
F 1 "R_4k7_0402" H 9800 5025 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 10000 5375 60  0001 L CNN
F 3 "" H 9800 5175 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 10000 5575 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 10000 5475 60  0001 L CNN "MPN"
F 6 "4k7" V 9853 5245 50  0000 L CNN "Val"
	1    9800 5175
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_330R_0402 R57
U 1 1 6107C15B
P 10150 5175
F 0 "R57" V 10105 5245 60  0000 L CNN
F 1 "R_330R_0402" H 10150 5025 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 10350 5375 60  0001 L CNN
F 3 "" H 10150 5175 50  0001 C CNN
F 4 "MULTICOMP" H 10350 5575 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 10350 5475 60  0001 L CNN "MPN"
F 6 "330R" V 10203 5245 50  0000 L CNN "Val"
	1    10150 5175
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:GND #PWR?
U 1 1 610AEC04
P 6375 9425
AR Path="/600E76D8/610AEC04" Ref="#PWR?"  Part="1" 
AR Path="/5FD53C7D/610AEC04" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 6375 9175 50  0001 C CNN
F 1 "GND" H 6380 9252 50  0000 C CNN
F 2 "" H 6375 9425 50  0001 C CNN
F 3 "" H 6375 9425 50  0001 C CNN
	1    6375 9425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 9425 6375 9425
Wire Wire Line
	5725 9425 5650 9425
$Comp
L lpddr4-test-board:R_330R_0402 R?
U 1 1 610AEC0F
P 5500 9425
AR Path="/600E76D8/610AEC0F" Ref="R?"  Part="1" 
AR Path="/5FD53C7D/610AEC0F" Ref="R30"  Part="1" 
F 0 "R30" V 5455 9495 60  0000 L CNN
F 1 "R_330R_0402" H 5500 9275 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5700 9625 60  0001 L CNN
F 3 "" H 5500 9425 50  0001 C CNN
F 4 "MULTICOMP" H 5700 9825 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 5700 9725 60  0001 L CNN "MPN"
F 6 "330R" V 5553 9495 50  0000 L CNN "Val"
	1    5500 9425
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:KP-1608CGCK D?
U 1 1 610AEC17
P 5225 9425
AR Path="/600E76D8/610AEC17" Ref="D?"  Part="1" 
AR Path="/5FD53C7D/610AEC17" Ref="D1"  Part="1" 
F 0 "D1" H 5150 9750 60  0000 L CNN
F 1 "KP-1608CGCK" H 4625 9650 60  0000 L CNN
F 2 "lpddr4-test-board-footprints:LED_0603" H 5425 9625 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 5425 9725 60  0001 L CNN
F 4 "KP-1608CGCK" H 5425 9925 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 5435 10045 60  0001 L CNN "Manufacturer"
	1    5225 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 9425 5350 9425
Text GLabel 4925 9425 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	4925 9425 5025 9425
Wire Wire Line
	6025 9725 5025 9725
$Comp
L lpddr4-test-board:GND #PWR?
U 1 1 610AEC21
P 6400 10200
AR Path="/600E76D8/610AEC21" Ref="#PWR?"  Part="1" 
AR Path="/5FD53C7D/610AEC21" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6400 9950 50  0001 C CNN
F 1 "GND" H 6405 10027 50  0000 C CNN
F 2 "" H 6400 10200 50  0001 C CNN
F 3 "" H 6400 10200 50  0001 C CNN
	1    6400 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 10200 6400 10200
Wire Wire Line
	5750 10200 5675 10200
$Comp
L lpddr4-test-board:R_330R_0402 R?
U 1 1 610AEC2C
P 5525 10200
AR Path="/600E76D8/610AEC2C" Ref="R?"  Part="1" 
AR Path="/5FD53C7D/610AEC2C" Ref="R31"  Part="1" 
F 0 "R31" V 5480 10270 60  0000 L CNN
F 1 "R_330R_0402" H 5525 10050 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5725 10400 60  0001 L CNN
F 3 "" H 5525 10200 50  0001 C CNN
F 4 "MULTICOMP" H 5725 10600 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X3300FTL" H 5725 10500 60  0001 L CNN "MPN"
F 6 "330R" V 5578 10270 50  0000 L CNN "Val"
	1    5525 10200
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:KP-1608CGCK D?
U 1 1 610AEC34
P 5250 10200
AR Path="/600E76D8/610AEC34" Ref="D?"  Part="1" 
AR Path="/5FD53C7D/610AEC34" Ref="D10"  Part="1" 
F 0 "D10" H 5175 10525 60  0000 L CNN
F 1 "KP-1608CGCK" H 4650 10425 60  0000 L CNN
F 2 "lpddr4-test-board-footprints:LED_0603" H 5450 10400 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 5450 10500 60  0001 L CNN
F 4 "KP-1608CGCK" H 5450 10700 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 5460 10820 60  0001 L CNN "Manufacturer"
	1    5250 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 10200 5375 10200
Text GLabel 4950 10200 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	4950 10200 5050 10200
Wire Wire Line
	6050 10500 5050 10500
$Comp
L antmicroTransistorsFETsMOSFETsSingle:BSS138APW Q?
U 1 1 610AEC42
P 5925 9425
AR Path="/600E76D8/610AEC42" Ref="Q?"  Part="1" 
AR Path="/5FD53C7D/610AEC42" Ref="Q7"  Part="1" 
F 0 "Q7" V 6192 9425 60  0000 C CNN
F 1 "BSS138APW" V 6086 9425 60  0000 C CNN
F 2 "antmicro-footprints:SC70-3" H 6125 9625 60  0001 L CNN
F 3 "" H 6125 9725 60  0001 L CNN
F 4 "BSS138PW" H 6125 9925 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 6125 10525 60  0001 L CNN "Manufacturer"
	1    5925 9425
	0    -1   -1   0   
$EndComp
$Comp
L antmicroTransistorsFETsMOSFETsSingle:BSS138APW Q?
U 1 1 610AEC4A
P 5950 10200
AR Path="/600E76D8/610AEC4A" Ref="Q?"  Part="1" 
AR Path="/5FD53C7D/610AEC4A" Ref="Q8"  Part="1" 
F 0 "Q8" V 6217 10200 60  0000 C CNN
F 1 "BSS138APW" V 6111 10200 60  0000 C CNN
F 2 "antmicro-footprints:SC70-3" H 6150 10400 60  0001 L CNN
F 3 "" H 6150 10500 60  0001 L CNN
F 4 "BSS138PW" H 6150 10700 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 6150 11300 60  0001 L CNN "Manufacturer"
	1    5950 10200
	0    -1   -1   0   
$EndComp
Text GLabel 5025 9725 0    50   Input ~ 0
DONE
Text GLabel 5050 10500 0    50   Input ~ 0
INIT_B
$Comp
L antmicroResistors0402:R_0R_0402 R58
U 1 1 611AD748
P 11425 3925
F 0 "R58" V 11380 3995 60  0000 L CNN
F 1 "R_0R_0402" H 11425 3775 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 11625 4125 60  0001 L CNN
F 3 "" H 11425 3925 50  0001 C CNN
F 4 "PANASONIC" H 11625 4325 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 11625 4225 60  0001 L CNN "MPN"
F 6 "0R" V 11478 3995 50  0000 L CNN "Val"
	1    11425 3925
	0    1    1    0   
$EndComp
Text GLabel 11425 3400 1    50   Input ~ 0
VCC3v3
Wire Wire Line
	11425 3400 11425 3775
Wire Wire Line
	11675 5900 11425 5900
Wire Wire Line
	11425 5900 11425 4075
Text GLabel 6375 4300 2    50   Input ~ 0
CCLK
Text GLabel 7975 6325 2    50   Input ~ 0
EMCCLK
Text GLabel 6475 6325 2    50   Input ~ 0
PUDC_B
Wire Wire Line
	5975 6325 6175 6325
Wire Wire Line
	7475 6325 7975 6325
$Comp
L antmicroTestPoints:test PUDC_B1
U 1 1 61236E26
P 5775 6375
F 0 "PUDC_B1" V 5725 6275 50  0000 C CNN
F 1 "test" V 5591 6522 50  0001 C CNN
F 2 "" H 5775 6375 50  0001 C CNN
F 3 "" H 5775 6375 50  0001 C CNN
	1    5775 6375
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:test EMCCLK1
U 1 1 61237446
P 7275 6375
F 0 "EMCCLK1" V 7225 6275 50  0000 C CNN
F 1 "test" V 7091 6522 50  0001 C CNN
F 2 "" H 7275 6375 50  0001 C CNN
F 3 "" H 7275 6375 50  0001 C CNN
	1    7275 6375
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:R_100R_0402 R10
U 1 1 61242D65
P 6175 6050
F 0 "R10" V 6025 6075 60  0000 L CNN
F 1 "R_100R_0402" H 6175 5900 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 6375 6250 60  0001 L CNN
F 3 "" H 6175 6050 50  0001 C CNN
F 4 "BOURNS" H 6375 6450 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 6375 6350 60  0001 L CNN "MPN"
F 6 "100R" V 6325 6075 50  0000 L CNN "Val"
	1    6175 6050
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:R_100R_0402 R36
U 1 1 61243B54
P 6175 6600
F 0 "R36" V 6025 6625 60  0000 L CNN
F 1 "R_100R_0402" H 6175 6450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 6375 6800 60  0001 L CNN
F 3 "" H 6175 6600 50  0001 C CNN
F 4 "BOURNS" H 6375 7000 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 6375 6900 60  0001 L CNN "MPN"
F 6 "100R" V 6325 6625 50  0000 L CNN "Val"
F 7 "DNP" H 6175 6600 50  0000 C CNN "DNP"
	1    6175 6600
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:GND #PWR03
U 1 1 61244228
P 6175 6875
F 0 "#PWR03" H 6175 6625 50  0001 C CNN
F 1 "GND" H 6180 6702 50  0000 C CNN
F 2 "" H 6175 6875 50  0001 C CNN
F 3 "" H 6175 6875 50  0001 C CNN
	1    6175 6875
	1    0    0    -1  
$EndComp
Text GLabel 6175 5750 1    50   Input ~ 0
VCC3v3
Wire Wire Line
	6175 5750 6175 5900
Wire Wire Line
	6175 6200 6175 6325
Connection ~ 6175 6325
Wire Wire Line
	6175 6325 6475 6325
Wire Wire Line
	6175 6450 6175 6325
Wire Wire Line
	6175 6750 6175 6875
$Comp
L antmicroResistors0402:R_0R_0402 R26
U 1 1 6129A314
P 6000 4500
F 0 "R26" H 5800 4550 60  0000 C CNN
F 1 "R_0R_0402" H 6000 4350 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6200 4700 60  0001 L CNN
F 3 "" H 6000 4500 50  0001 C CNN
F 4 "PANASONIC" H 6200 4900 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6200 4800 60  0001 L CNN "MPN"
F 6 "0R" H 6200 4550 50  0000 C CNN "Val"
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R27
U 1 1 6129AB54
P 6000 4600
F 0 "R27" H 5800 4650 60  0000 C CNN
F 1 "R_0R_0402" H 6000 4450 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6200 4800 60  0001 L CNN
F 3 "" H 6000 4600 50  0001 C CNN
F 4 "PANASONIC" H 6200 5000 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6200 4900 60  0001 L CNN "MPN"
F 6 "0R" H 6200 4650 50  0000 C CNN "Val"
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R59
U 1 1 6129AE45
P 6000 4800
F 0 "R59" H 5775 4850 60  0000 C CNN
F 1 "R_0R_0402" H 6000 4650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6200 5000 60  0001 L CNN
F 3 "" H 6000 4800 50  0001 C CNN
F 4 "PANASONIC" H 6200 5200 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6200 5100 60  0001 L CNN "MPN"
F 6 "0R" H 6175 4850 50  0000 C CNN "Val"
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R60
U 1 1 6129B28E
P 6000 4900
F 0 "R60" H 5775 4950 60  0000 C CNN
F 1 "R_0R_0402" H 6000 4750 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6200 5100 60  0001 L CNN
F 3 "" H 6000 4900 50  0001 C CNN
F 4 "PANASONIC" H 6200 5300 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6200 5200 60  0001 L CNN "MPN"
F 6 "0R" H 6175 4950 50  0000 C CNN "Val"
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R24
U 1 1 612AE761
P 6000 4300
F 0 "R24" H 5800 4350 60  0000 C CNN
F 1 "R_0R_0402" H 6000 4150 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6200 4500 60  0001 L CNN
F 3 "" H 6000 4300 50  0001 C CNN
F 4 "PANASONIC" H 6200 4700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6200 4600 60  0001 L CNN "MPN"
F 6 "0R" H 6200 4350 50  0000 C CNN "Val"
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6375 4300
$Comp
L antmicroResistors0402:R_0R_0402 R23
U 1 1 612F2218
P 6000 4200
F 0 "R23" H 5800 4250 60  0000 C CNN
F 1 "R_0R_0402" H 6000 4050 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6200 4400 60  0001 L CNN
F 3 "" H 6000 4200 50  0001 C CNN
F 4 "PANASONIC" H 6200 4600 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6200 4500 60  0001 L CNN "MPN"
F 6 "0R" H 6200 4250 50  0000 C CNN "Val"
	1    6000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6375 4200
$Comp
L lpddr4-test-board:R_1k8_0603 R20
U 1 1 612FECAF
P 4700 3725
F 0 "R20" H 4400 3675 60  0000 L CNN
F 1 "R_1k8_0603" H 4700 3575 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-res" H 4900 3925 60  0001 L CNN
F 3 "" H 4700 3725 50  0001 C CNN
F 4 "VISHAY" H 4900 4125 60  0001 L CNN "Manufacturer"
F 5 "CRCW06031K80FKEA" H 4900 4025 60  0001 L CNN "MPN"
F 6 "1k8" H 4650 3825 50  0000 L CNN "Val"
	1    4700 3725
	0    1    1    0   
$EndComp
$Comp
L lpddr4-test-board:R_4k7_0402 R21
U 1 1 612FF189
P 5125 3725
F 0 "R21" H 4825 3775 60  0000 L CNN
F 1 "R_4k7_0402" H 5125 3575 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5325 3925 60  0001 L CNN
F 3 "" H 5125 3725 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 5325 4125 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 5325 4025 60  0001 L CNN "MPN"
F 6 "4k7" H 5075 3625 50  0000 L CNN "Val"
	1    5125 3725
	0    -1   1    0   
$EndComp
$Comp
L lpddr4-test-board:R_4k7_0402 R22
U 1 1 612FF6C2
P 5350 3725
F 0 "R22" H 5050 3800 60  0000 L CNN
F 1 "R_4k7_0402" H 5350 3575 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5550 3925 60  0001 L CNN
F 3 "" H 5350 3725 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 5550 4125 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 5550 4025 60  0001 L CNN "MPN"
F 6 "4k7" H 5300 3625 50  0000 L CNN "Val"
	1    5350 3725
	0    -1   1    0   
$EndComp
Text GLabel 12575 8850 1    50   Input ~ 0
XADCVREF
Text GLabel 9100 8975 2    50   Input ~ 0
VCC3v3
$Comp
L antmicroRectangularConnectorsHeadersMalePins:62000311121 CFG1
U 1 1 6148AC57
P 8700 10050
F 0 "CFG1" H 8622 10055 50  0000 R CNN
F 1 "62000311121" H 8750 9850 50  0001 C CNN
F 2 "antmicro-footprints:62000311121" H 8800 10300 60  0001 L CNN
F 3 "https://www.we-online.com/catalog/datasheet/62000311121.pdf" H 8900 10350 60  0001 L CNN
F 4 "62000421121" H 8900 10550 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik" H 8900 11150 60  0001 L CNN "Manufacturer"
	1    8700 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 8975 8650 8975
Wire Wire Line
	8375 8975 8550 8975
Connection ~ 8550 8975
Wire Wire Line
	8550 9175 8550 8975
Wire Wire Line
	8650 9175 8550 9175
Wire Wire Line
	8550 9475 8650 9475
Wire Wire Line
	8375 9475 8550 9475
Connection ~ 8550 9475
Wire Wire Line
	8550 9675 8550 9475
Wire Wire Line
	8650 9675 8550 9675
Wire Wire Line
	9100 9175 8950 9175
$Comp
L lpddr4-test-board:GND #PWR0113
U 1 1 60091BBD
P 9100 9175
F 0 "#PWR0113" H 9100 8925 50  0001 C CNN
F 1 "GND" H 9105 9002 50  0000 C CNN
F 2 "" H 9100 9175 50  0001 C CNN
F 3 "" H 9100 9175 50  0001 C CNN
	1    9100 9175
	0    -1   -1   0   
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R9
U 1 1 614A139A
P 8800 8975
F 0 "R9" H 8575 9025 60  0000 C CNN
F 1 "R_0R_0402" H 8800 8825 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9000 9175 60  0001 L CNN
F 3 "" H 8800 8975 50  0001 C CNN
F 4 "PANASONIC" H 9000 9375 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9000 9275 60  0001 L CNN "MPN"
F 6 "0R" H 8975 9025 50  0000 C CNN "Val"
	1    8800 8975
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R11
U 1 1 614A1913
P 8800 9175
F 0 "R11" H 8575 9225 60  0000 C CNN
F 1 "R_0R_0402" H 8800 9025 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9000 9375 60  0001 L CNN
F 3 "" H 8800 9175 50  0001 C CNN
F 4 "PANASONIC" H 9000 9575 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9000 9475 60  0001 L CNN "MPN"
F 6 "0R" H 8975 9225 50  0000 C CNN "Val"
F 7 "DNP" H 8800 9175 50  0000 C CNN "DNP"
	1    8800 9175
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R12
U 1 1 614A1D25
P 8800 9475
F 0 "R12" H 8575 9525 60  0000 C CNN
F 1 "R_0R_0402" H 8800 9325 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9000 9675 60  0001 L CNN
F 3 "" H 8800 9475 50  0001 C CNN
F 4 "PANASONIC" H 9000 9875 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9000 9775 60  0001 L CNN "MPN"
F 6 "0R" H 8975 9525 50  0000 C CNN "Val"
F 7 "DNP" H 8800 9475 50  0000 C CNN "DNP"
	1    8800 9475
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R13
U 1 1 614A2237
P 8800 9675
F 0 "R13" H 8575 9725 60  0000 C CNN
F 1 "R_0R_0402" H 8800 9525 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 9000 9875 60  0001 L CNN
F 3 "" H 8800 9675 50  0001 C CNN
F 4 "PANASONIC" H 9000 10075 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 9000 9975 60  0001 L CNN "MPN"
F 6 "0R" H 8975 9725 50  0000 C CNN "Val"
	1    8800 9675
	1    0    0    -1  
$EndComp
Text GLabel 8400 10050 0    50   Input ~ 0
MODE2
Wire Wire Line
	8400 10050 8550 10050
Wire Wire Line
	8550 9950 8550 9825
Wire Wire Line
	8550 9825 9125 9825
Wire Wire Line
	8550 10150 8550 10275
Wire Wire Line
	8550 10275 9125 10275
Text GLabel 9125 9825 2    50   Input ~ 0
VCC3v3
$Comp
L lpddr4-test-board:GND #PWR04
U 1 1 614BF10F
P 9125 10275
F 0 "#PWR04" H 9125 10025 50  0001 C CNN
F 1 "GND" H 9130 10102 50  0000 C CNN
F 2 "" H 9125 10275 50  0001 C CNN
F 3 "" H 9125 10275 50  0001 C CNN
	1    9125 10275
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
