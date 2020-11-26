EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 8
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
	4800 6400 5300 6400
Wire Wire Line
	4800 6500 5300 6500
Wire Wire Line
	4800 6600 5300 6600
Wire Wire Line
	4800 6700 5300 6700
Wire Wire Line
	4800 6800 5300 6800
Wire Wire Line
	4800 6900 5300 6900
Wire Wire Line
	4800 7000 5300 7000
Wire Wire Line
	4800 7100 5300 7100
Wire Wire Line
	1900 3600 1400 3600
Text GLabel 1400 3600 0    50   Input ~ 0
AD1_P
Wire Wire Line
	1900 3500 1400 3500
Text GLabel 1400 3500 0    50   Input ~ 0
AD1_N
Wire Wire Line
	1900 3400 1400 3400
Text GLabel 1400 3400 0    50   Input ~ 0
AD9_P
Wire Wire Line
	1900 3300 1400 3300
Text GLabel 1400 3300 0    50   Input ~ 0
AD9_N
Wire Wire Line
	1900 3200 1400 3200
Text GLabel 1400 3200 0    50   Input ~ 0
AD2_P
Wire Wire Line
	1900 3100 1400 3100
Text GLabel 1400 3100 0    50   Input ~ 0
AD2_N
Wire Wire Line
	1900 3000 1400 3000
Text GLabel 1400 3000 0    50   Input ~ 0
AD10_P
Wire Wire Line
	1900 2900 1400 2900
Text GLabel 1400 2900 0    50   Input ~ 0
AD10_N
Wire Wire Line
	4800 3200 5450 3200
Wire Wire Line
	4800 3100 5450 3100
Text GLabel 5450 3100 2    50   Input ~ 0
UART_TXD_IN
Text GLabel 5450 3200 2    50   Input ~ 0
UART_RXD_OUT
Text GLabel 8150 8700 0    50   Input ~ 0
VSNS5V0_P
Text GLabel 8150 9000 0    50   Input ~ 0
VSNS5V0_N
Text GLabel 8150 9250 0    50   Input ~ 0
SNS5V0_P
Text GLabel 8150 9550 0    50   Input ~ 0
SNS5V0_N
Text GLabel 8150 9750 0    50   Input ~ 0
VSNSVU_P
Text GLabel 8150 10050 0    50   Input ~ 0
VSNSVU_N
Text GLabel 8150 10300 0    50   Input ~ 0
SNSVCCINT_P
Text GLabel 8150 10600 0    50   Input ~ 0
SNSVCCINT_N
Text GLabel 10200 10600 2    50   Input ~ 0
AD10_N
Text GLabel 10200 10300 2    50   Input ~ 0
AD10_P
Text GLabel 10200 10050 2    50   Input ~ 0
AD2_N
Text GLabel 10200 9750 2    50   Input ~ 0
AD2_P
Text GLabel 10200 9550 2    50   Input ~ 0
AD9_N
Text GLabel 10200 9250 2    50   Input ~ 0
AD9_P
Text GLabel 10200 9000 2    50   Input ~ 0
AD1_N
Text GLabel 10200 8700 2    50   Input ~ 0
AD1_P
Wire Wire Line
	5050 10375 5600 10375
Wire Wire Line
	5050 8825 5550 8825
Wire Wire Line
	5050 9325 5500 9325
Text GLabel 5975 9325 2    50   Input ~ 0
CK_RST
$Comp
L lpddr4-test-board:R_10k_0402 R16
U 1 1 5FBBB45F
P 5050 9075
F 0 "R16" V 4900 9100 60  0000 L CNN
F 1 "R_10k_0402" H 5050 8925 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5250 9275 60  0001 L CNN
F 3 "" H 5050 9075 50  0001 C CNN
F 4 "VISHAY" H 5250 9475 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 5250 9375 60  0001 L CNN "MPN"
F 6 "10k" V 5200 9100 50  0000 L CNN "Val"
	1    5050 9075
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 8825 5050 8925
Wire Wire Line
	5050 9325 5050 9225
$Comp
L lpddr4-test-board:R_100R_0402 R1
U 1 1 6012E7BA
P 9175 8700
F 0 "R1" H 9125 8800 60  0000 C CNN
F 1 "R_100R_0402" H 9175 8550 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 8900 60  0001 L CNN
F 3 "" H 9175 8700 50  0001 C CNN
F 4 "BOURNS" H 9375 9100 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 9000 60  0001 L CNN "MPN"
F 6 "100R" H 9375 8650 50  0000 C CNN "Val"
	1    9175 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8700 9025 8700
Wire Wire Line
	9325 8700 9650 8700
$Comp
L lpddr4-test-board:R_100R_0402 R5
U 1 1 60161EE1
P 9175 9750
F 0 "R5" H 9125 9850 60  0000 C CNN
F 1 "R_100R_0402" H 9175 9600 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 9950 60  0001 L CNN
F 3 "" H 9175 9750 50  0001 C CNN
F 4 "BOURNS" H 9375 10150 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 10050 60  0001 L CNN "MPN"
F 6 "100R" H 9375 9700 50  0000 C CNN "Val"
	1    9175 9750
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:R_100R_0402 R2
U 1 1 601AB4D0
P 9175 9000
F 0 "R2" H 9125 9100 60  0000 C CNN
F 1 "R_100R_0402" H 9175 8850 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 9200 60  0001 L CNN
F 3 "" H 9175 9000 50  0001 C CNN
F 4 "BOURNS" H 9375 9400 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 9300 60  0001 L CNN "MPN"
F 6 "100R" H 9375 8950 50  0000 C CNN "Val"
	1    9175 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 9000 9025 9000
Wire Wire Line
	9325 9000 9650 9000
$Comp
L lpddr4-test-board:R_100R_0402 R3
U 1 1 601C3195
P 9175 9250
F 0 "R3" H 9125 9350 60  0000 C CNN
F 1 "R_100R_0402" H 9175 9100 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 9450 60  0001 L CNN
F 3 "" H 9175 9250 50  0001 C CNN
F 4 "BOURNS" H 9375 9650 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 9550 60  0001 L CNN "MPN"
F 6 "100R" H 9375 9200 50  0000 C CNN "Val"
	1    9175 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 9250 9025 9250
$Comp
L lpddr4-test-board:R_100R_0402 R4
U 1 1 601DAFC2
P 9175 9550
F 0 "R4" H 9125 9650 60  0000 C CNN
F 1 "R_100R_0402" H 9175 9400 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 9750 60  0001 L CNN
F 3 "" H 9175 9550 50  0001 C CNN
F 4 "BOURNS" H 9375 9950 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 9850 60  0001 L CNN "MPN"
F 6 "100R" H 9375 9500 50  0000 C CNN "Val"
	1    9175 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 9550 9025 9550
Wire Wire Line
	8150 9750 9025 9750
$Comp
L lpddr4-test-board:R_100R_0402 R6
U 1 1 6020E894
P 9175 10050
F 0 "R6" H 9125 10150 60  0000 C CNN
F 1 "R_100R_0402" H 9175 9900 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 10250 60  0001 L CNN
F 3 "" H 9175 10050 50  0001 C CNN
F 4 "BOURNS" H 9375 10450 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 10350 60  0001 L CNN "MPN"
F 6 "100R" H 9375 10000 50  0000 C CNN "Val"
	1    9175 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 10050 9025 10050
$Comp
L lpddr4-test-board:R_100R_0402 R7
U 1 1 602264FE
P 9175 10300
F 0 "R7" H 9125 10400 60  0000 C CNN
F 1 "R_100R_0402" H 9175 10150 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 10500 60  0001 L CNN
F 3 "" H 9175 10300 50  0001 C CNN
F 4 "BOURNS" H 9375 10700 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 10600 60  0001 L CNN "MPN"
F 6 "100R" H 9375 10250 50  0000 C CNN "Val"
	1    9175 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 10300 9025 10300
$Comp
L lpddr4-test-board:R_100R_0402 R8
U 1 1 6023E401
P 9175 10600
F 0 "R8" H 9125 10700 60  0000 C CNN
F 1 "R_100R_0402" H 9175 10450 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9375 10800 60  0001 L CNN
F 3 "" H 9175 10600 50  0001 C CNN
F 4 "BOURNS" H 9375 11000 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 9375 10900 60  0001 L CNN "MPN"
F 6 "100R" H 9375 10550 50  0000 C CNN "Val"
	1    9175 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 10600 9025 10600
$Comp
L lpddr4-test-board:C_910p_0402 C1
U 1 1 6045F2AB
P 9650 8850
F 0 "C1" H 9675 8950 60  0000 L CNN
F 1 "C_910p_0402" H 9650 8700 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 9850 9050 60  0001 L CNN
F 3 "" H 9650 8850 50  0001 C CNN
F 4 "KEMET" H 9850 9250 60  0001 L CNN "Manufacturer"
F 5 "C0402C911J5GACTU" H 9850 9150 60  0001 L CNN "MPN"
F 6 "910p" H 9675 8750 50  0000 L CNN "Val"
	1    9650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 9250 9675 9250
Wire Wire Line
	9325 9550 9675 9550
Wire Wire Line
	9325 10300 9675 10300
Wire Wire Line
	9325 10600 9675 10600
$Comp
L lpddr4-test-board:C_1n_0603 C4
U 1 1 604796AE
P 9675 10450
F 0 "C4" H 9700 10550 60  0000 L CNN
F 1 "C_1n_0603" H 9675 10300 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-cap" H 9875 10650 60  0001 L CNN
F 3 "" H 9675 10450 50  0001 C CNN
F 4 "AVX" H 9875 10850 60  0001 L CNN "Manufacturer"
F 5 "06031C102JAT2A" H 9875 10750 60  0001 L CNN "MPN"
F 6 "1n" H 9700 10350 50  0000 L CNN "Val"
	1    9675 10450
	1    0    0    -1  
$EndComp
Connection ~ 9675 10300
Wire Wire Line
	9675 10300 10200 10300
Connection ~ 9675 10600
Wire Wire Line
	9675 10600 10200 10600
$Comp
L lpddr4-test-board:C_1n_0603 C2
U 1 1 6049AB42
P 9675 9400
F 0 "C2" H 9700 9500 60  0000 L CNN
F 1 "C_1n_0603" H 9675 9250 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-cap" H 9875 9600 60  0001 L CNN
F 3 "" H 9675 9400 50  0001 C CNN
F 4 "AVX" H 9875 9800 60  0001 L CNN "Manufacturer"
F 5 "06031C102JAT2A" H 9875 9700 60  0001 L CNN "MPN"
F 6 "1n" H 9700 9300 50  0000 L CNN "Val"
	1    9675 9400
	1    0    0    -1  
$EndComp
Connection ~ 9675 9250
Wire Wire Line
	9675 9250 10200 9250
Connection ~ 9675 9550
Wire Wire Line
	9675 9550 10200 9550
Connection ~ 9650 8700
Wire Wire Line
	9650 8700 10200 8700
Connection ~ 9650 9000
Wire Wire Line
	9650 9000 10200 9000
$Comp
L lpddr4-test-board:GND #PWR0103
U 1 1 60A83D37
P 5600 10425
F 0 "#PWR0103" H 5600 10175 50  0001 C CNN
F 1 "GND" H 5605 10252 50  0000 C CNN
F 2 "" H 5600 10425 50  0001 C CNN
F 3 "" H 5600 10425 50  0001 C CNN
	1    5600 10425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 10375 5600 10425
Text GLabel 5550 8825 1    50   Input ~ 10
VCC3V3
$Comp
L lpddr4-test-board:R_200R_0402 R17
U 1 1 60B10DCB
P 5050 9550
F 0 "R17" V 4900 9575 60  0000 L CNN
F 1 "R_200R_0402" H 5050 9400 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5250 9750 60  0001 L CNN
F 3 "" H 5050 9550 50  0001 C CNN
F 4 "YAGEO" H 5250 9950 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-07200RL" H 5250 9850 60  0001 L CNN "MPN"
F 6 "200R" V 5200 9600 50  0000 L CNN "Val"
	1    5050 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 9400 5050 9325
Connection ~ 5050 9325
$Comp
L lpddr4-test-board:B3U-1000P S1
U 1 1 60B66561
P 5050 10025
F 0 "S1" V 4997 10163 60  0000 L CNN
F 1 "B3U-1000P" V 5103 10163 60  0000 L CNN
F 2 "lpddr4-test-board-footprints:Switch_Tactile_SMD_B3U-1000P" H 5250 10225 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 5250 10325 60  0001 L CNN
F 4 "B3U-1000P" H 5250 10525 60  0001 L CNN "MPN"
F 5 "Omron Electronics Inc-EMC Div" H 5250 11125 60  0001 L CNN "Manufacturer"
	1    5050 10025
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 10225 5050 10375
Wire Wire Line
	5050 9825 5050 9700
Text GLabel 5300 7000 2    50   Input ~ 0
TMDS_CLK_P
Text GLabel 5300 7100 2    50   Input ~ 0
TMDS_CLK_N
Text GLabel 5300 6400 2    50   Input ~ 0
TMDS_D0_P
Text GLabel 5300 6500 2    50   Input ~ 0
TMDS_D0_N
Text GLabel 5300 6600 2    50   Input ~ 0
TMDS_D1_P
Text GLabel 5300 6700 2    50   Input ~ 0
TMDS_D1_N
Text GLabel 5300 6800 2    50   Input ~ 0
TMDS_D2_P
Text GLabel 5300 6900 2    50   Input ~ 0
TMDS_D2_N
Text GLabel 11975 6325 0    50   Input ~ 0
CK0_P
Text GLabel 11975 6425 0    50   Input ~ 0
CK0_N
Text GLabel 11975 6025 0    50   Input ~ 0
ODT0
Text GLabel 15125 6125 2    50   Input ~ 0
CS0_N_B
Text GLabel 15125 6325 2    50   Input ~ 0
CK1_P
Text GLabel 15125 6425 2    50   Input ~ 0
CK1_N
Text GLabel 15125 5025 2    50   Input ~ 0
CA4_B
Text GLabel 15125 6225 2    50   Input ~ 0
CKE0_B
$Comp
L lpddr4-test-board:XC7K70T-FBG484 U1
U 1 1 5FB5167E
P 3350 4600
F 0 "U1" H 3350 1825 50  0000 C CNN
F 1 "XC7K70T-FBG484" H 3350 1734 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:BGA484C100P22X22_2300X2300X244N" H 3100 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:XC7K70T-FBG484 U1
U 2 1 5FB5E2AD
P 8775 4575
F 0 "U1" H 8775 1800 50  0000 C CNN
F 1 "XC7K70T-FBG484" H 8775 1709 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:BGA484C100P22X22_2300X2300X244N" H 8525 5175 50  0001 C CNN
F 3 "" H 9325 5175 50  0000 C CNN
	2    8775 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 4725 15125 4725
Wire Wire Line
	15000 4825 15125 4825
Wire Wire Line
	15000 4925 15125 4925
Wire Wire Line
	15000 5025 15125 5025
Wire Wire Line
	15000 5125 15125 5125
Wire Wire Line
	15000 5225 15125 5225
Wire Wire Line
	15000 5325 15125 5325
Wire Wire Line
	15000 5425 15125 5425
Wire Wire Line
	15000 5525 15125 5525
Wire Wire Line
	15000 5625 15125 5625
Wire Wire Line
	15000 5725 15125 5725
Wire Wire Line
	15000 5925 15125 5925
Wire Wire Line
	15000 6025 15125 6025
Wire Wire Line
	15000 6125 15125 6125
Wire Wire Line
	15000 6225 15125 6225
Wire Wire Line
	15000 6325 15125 6325
Wire Wire Line
	15000 6425 15125 6425
Wire Wire Line
	15000 6625 15125 6625
Wire Wire Line
	15000 6725 15125 6725
Wire Wire Line
	15000 6825 15125 6825
Wire Wire Line
	15000 6925 15125 6925
Text Notes 11475 1000 0    98   ~ 20
LPDDR4-TESTBED
Wire Wire Line
	11975 4725 12100 4725
Wire Wire Line
	11975 4825 12100 4825
Wire Wire Line
	11975 4925 12100 4925
Wire Wire Line
	11975 5025 12100 5025
Wire Wire Line
	11975 5125 12100 5125
Wire Wire Line
	11975 5225 12100 5225
Wire Wire Line
	11975 5325 12100 5325
Wire Wire Line
	11975 5425 12100 5425
Wire Wire Line
	11975 5525 12100 5525
Wire Wire Line
	11975 5625 12100 5625
Wire Wire Line
	11975 5725 12100 5725
Wire Wire Line
	11975 6025 12100 6025
Wire Wire Line
	11975 6125 12100 6125
Wire Wire Line
	11975 6225 12100 6225
Wire Wire Line
	11975 6325 12100 6325
Wire Wire Line
	11975 6425 12100 6425
Wire Wire Line
	11975 6525 12100 6525
Wire Wire Line
	11975 6625 12100 6625
Wire Wire Line
	11975 7125 12100 7125
Wire Wire Line
	15000 7025 15125 7025
Wire Wire Line
	15000 7125 15125 7125
Wire Wire Line
	3950 1500 3950 1275
Wire Wire Line
	3950 1275 4050 1275
Wire Wire Line
	4050 1500 4050 1275
Connection ~ 4050 1275
Wire Wire Line
	4050 1275 4150 1275
Wire Wire Line
	4150 1500 4150 1275
Connection ~ 4150 1275
Wire Wire Line
	4150 1275 4250 1275
Wire Wire Line
	4250 1500 4250 1275
Connection ~ 4250 1275
Wire Wire Line
	4250 1275 4350 1275
Wire Wire Line
	4350 1500 4350 1275
Connection ~ 4350 1275
Wire Wire Line
	4350 1275 4450 1275
Wire Wire Line
	4450 1500 4450 1275
Wire Wire Line
	4450 1275 4600 1275
Wire Wire Line
	4600 1275 4600 1125
Connection ~ 4450 1275
Wire Wire Line
	12500 1425 12500 1200
Wire Wire Line
	12500 1200 12600 1200
Wire Wire Line
	12600 1425 12600 1200
Connection ~ 12600 1200
Wire Wire Line
	12600 1200 12700 1200
Wire Wire Line
	12700 1425 12700 1200
Connection ~ 12700 1200
Wire Wire Line
	12700 1200 12800 1200
Wire Wire Line
	12800 1425 12800 1200
Connection ~ 12800 1200
Wire Wire Line
	12800 1200 12900 1200
Wire Wire Line
	12900 1425 12900 1200
Connection ~ 12900 1200
Wire Wire Line
	12900 1200 13000 1200
Wire Wire Line
	13000 1425 13000 1200
Wire Wire Line
	13000 1200 13150 1200
Wire Wire Line
	13150 1200 13150 1050
Connection ~ 13000 1200
Wire Wire Line
	14100 1425 14100 1200
Wire Wire Line
	14100 1200 14200 1200
Wire Wire Line
	14200 1425 14200 1200
Connection ~ 14200 1200
Wire Wire Line
	14200 1200 14300 1200
Wire Wire Line
	14300 1425 14300 1200
Connection ~ 14300 1200
Wire Wire Line
	14300 1200 14400 1200
Wire Wire Line
	14400 1425 14400 1200
Connection ~ 14400 1200
Wire Wire Line
	14400 1200 14500 1200
Wire Wire Line
	14500 1425 14500 1200
Connection ~ 14500 1200
Wire Wire Line
	14500 1200 14600 1200
Wire Wire Line
	14600 1425 14600 1200
Wire Wire Line
	14600 1200 14750 1200
Wire Wire Line
	14750 1200 14750 1050
Connection ~ 14600 1200
Text GLabel 4600 1125 1    50   Input ~ 0
VCC3V3
Wire Notes Line
	11175 525  11175 7975
Wire Notes Line
	14050 8825 14075 8825
Wire Wire Line
	12775 9100 12775 9150
$Comp
L lpddr4-test-board:GND #PWR0102
U 1 1 60A67B9C
P 12775 9150
F 0 "#PWR0102" H 12775 8900 50  0001 C CNN
F 1 "GND" H 12780 8977 50  0000 C CNN
F 2 "" H 12775 9150 50  0001 C CNN
F 3 "" H 12775 9150 50  0001 C CNN
	1    12775 9150
	-1   0    0    -1  
$EndComp
Text GLabel 15025 8525 1    50   Input ~ 10
VCC3V3
Wire Wire Line
	14325 8525 14875 8525
Wire Wire Line
	14125 9100 14300 9100
$Comp
L lpddr4-test-board:ASEM1-100.000MHZ-LC-T U2
U 1 1 609D57DB
P 12875 9000
F 0 "U2" H 13500 9287 60  0000 C CNN
F 1 "ASEM1-100.000MHZ-LC-T" H 13500 9181 60  0000 C CNN
F 2 "lpddr4-test-board-footprints:XTAL_ASDM1-25.000MHZ-LC-T" H 13675 9240 60  0001 C CNN
F 3 "" H 12875 9000 60  0000 C CNN
	1    12875 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14875 8525 15025 8525
Connection ~ 14875 8525
$Comp
L lpddr4-test-board:C_100n_0402_6V3 C8
U 1 1 6068B0CD
P 14875 8675
F 0 "C8" H 14900 8775 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 14875 8525 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-cap" H 15075 8875 60  0001 L CNN
F 3 "" H 14875 8675 50  0001 C CNN
F 4 "Walsin" H 15075 9075 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 15075 8975 60  0001 L CNN "MPN"
F 6 "100n" H 14900 8600 50  0000 L CNN "Val"
	1    14875 8675
	-1   0    0    -1  
$EndComp
Text Notes 12875 8700 0    50   ~ 0
IC2
Wire Wire Line
	12875 9100 12775 9100
Text GLabel 14300 9100 2    50   Input ~ 0
GCLK100
Text GLabel 2900 1125 1    50   Input ~ 0
VCC3V3
Connection ~ 2750 1275
Wire Wire Line
	2900 1275 2900 1125
Wire Wire Line
	2750 1275 2900 1275
Wire Wire Line
	2750 1500 2750 1275
Wire Wire Line
	2650 1275 2750 1275
Connection ~ 2650 1275
Wire Wire Line
	2650 1500 2650 1275
Wire Wire Line
	2550 1275 2650 1275
Connection ~ 2550 1275
Wire Wire Line
	2550 1500 2550 1275
Wire Wire Line
	2450 1275 2550 1275
Connection ~ 2450 1275
Wire Wire Line
	2450 1500 2450 1275
Wire Wire Line
	2350 1275 2450 1275
Connection ~ 2350 1275
Wire Wire Line
	2350 1500 2350 1275
Wire Wire Line
	2250 1275 2350 1275
Wire Wire Line
	2250 1500 2250 1275
Text Notes 6100 7025 1    50   ~ 0
interfaces.sch\nHDMI
Wire Notes Line
	16550 425  16550 7525
Text Notes 6100 5450 1    50   ~ 0
interfaces.sch
Text GLabel 5450 3900 2    50   Input ~ 0
SD_CD
Text GLabel 5275 5900 2    50   Input ~ 0
SD_DAT2
$Comp
L lpddr4-test-board:R_200R_0402 R15
U 1 1 60AC14D7
P 5650 9325
F 0 "R15" H 5425 9375 60  0000 C CNN
F 1 "R_200R_0402" H 5650 9175 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5850 9525 60  0001 L CNN
F 3 "" H 5650 9325 50  0001 C CNN
F 4 "YAGEO" H 5850 9725 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-07200RL" H 5850 9625 60  0001 L CNN "MPN"
F 6 "200R" H 5650 9325 50  0000 C CNN "Val"
	1    5650 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 5450 3900
Wire Wire Line
	4800 3800 5375 3800
Wire Wire Line
	4800 2300 5300 2300
Text Notes 6475 4200 1    50   ~ 0
ethernet.sch
Text GLabel 5375 3800 2    50   Input ~ 0
SD_DAT1
Text GLabel 5375 4300 2    50   Input ~ 0
SD_CLK
Text GLabel 5375 4200 2    50   Input ~ 0
SD_DAT0
Text GLabel 5350 5400 2    50   Input ~ 0
SD_CMD
Text GLabel 5300 2300 2    50   Input ~ 0
GCLK100
Text GLabel 5325 5500 2    50   Input ~ 0
SD_DAT3
Wire Notes Line
	6350 7950 6350 500 
Text Notes 6625 925  0    98   ~ 20
SODIMM-SPECIFIC
Text Notes 1675 850  0    98   ~ 20
INTERFACES
Wire Wire Line
	5800 9325 5975 9325
Wire Wire Line
	14125 9000 14325 9000
Wire Wire Line
	14325 9000 14325 8525
Wire Wire Line
	12700 8525 12700 9000
Wire Wire Line
	12700 9000 12875 9000
$Comp
L lpddr4-test-board:GND #PWR0101
U 1 1 60A48E0D
P 14875 9125
F 0 "#PWR0101" H 14875 8875 50  0001 C CNN
F 1 "GND" H 14880 8952 50  0000 C CNN
F 2 "" H 14875 9125 50  0001 C CNN
F 3 "" H 14875 9125 50  0001 C CNN
	1    14875 9125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12700 8525 14325 8525
Connection ~ 14325 8525
Wire Wire Line
	14875 8825 14875 9125
$Comp
L lpddr4-test-board:XC7K70T-FBG484 U1
U 3 1 5FB71665
P 13550 4525
F 0 "U1" H 13550 1750 50  0000 C CNN
F 1 "XC7K70T-FBG484" H 13550 1659 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:BGA484C100P22X22_2300X2300X244N" H 13300 5125 50  0001 C CNN
F 3 "" H 14100 5125 50  0000 C CNN
	3    13550 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 2225 15075 2225
Wire Wire Line
	15075 2225 15075 3425
Wire Wire Line
	15000 6525 15075 6525
Connection ~ 15075 6525
Wire Wire Line
	15075 6525 15075 7475
Wire Wire Line
	15000 5825 15075 5825
Connection ~ 15075 5825
Wire Wire Line
	15075 5825 15075 6525
Wire Wire Line
	15000 4625 15075 4625
Connection ~ 15075 4625
Wire Wire Line
	15075 4625 15075 5825
Wire Wire Line
	15000 3425 15075 3425
Connection ~ 15075 3425
Wire Wire Line
	15075 3425 15075 4625
$Comp
L lpddr4-test-board:GND #PWR0105
U 1 1 686D88A2
P 15075 7475
F 0 "#PWR0105" H 15075 7225 50  0001 C CNN
F 1 "GND" H 15080 7302 50  0000 C CNN
F 2 "" H 15075 7475 50  0001 C CNN
F 3 "" H 15075 7475 50  0001 C CNN
	1    15075 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3425 12025 3425
Wire Wire Line
	12025 3425 12025 4625
$Comp
L lpddr4-test-board:GND #PWR0108
U 1 1 6878E8FD
P 12025 7425
F 0 "#PWR0108" H 12025 7175 50  0001 C CNN
F 1 "GND" H 12030 7252 50  0000 C CNN
F 2 "" H 12025 7425 50  0001 C CNN
F 3 "" H 12025 7425 50  0001 C CNN
	1    12025 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 6725 12025 6725
Connection ~ 12025 6725
Wire Wire Line
	12100 6825 12025 6825
Wire Wire Line
	12025 6725 12025 6825
Connection ~ 12025 6825
Wire Wire Line
	12025 6825 12025 6925
Wire Wire Line
	12100 6925 12025 6925
Connection ~ 12025 6925
Wire Wire Line
	12025 6925 12025 7025
Wire Wire Line
	12100 7025 12025 7025
Connection ~ 12025 7025
Wire Wire Line
	12025 7025 12025 7425
Wire Wire Line
	12100 5925 12025 5925
Connection ~ 12025 5925
Wire Wire Line
	12025 5925 12025 6725
Wire Wire Line
	12100 5825 12025 5825
Connection ~ 12025 5825
Wire Wire Line
	12025 5825 12025 5925
Wire Wire Line
	12100 4625 12025 4625
Connection ~ 12025 4625
Wire Wire Line
	12025 4625 12025 5825
Text GLabel 5300 2900 2    50   Input ~ 0
QSPI_SCK
Text GLabel 5300 2400 2    50   Input ~ 0
QSPI_DQ0
Text GLabel 5300 2700 2    50   Input ~ 0
QSPI_DQ3
Text GLabel 5300 2600 2    50   Input ~ 0
QSPI_DQ2
Text GLabel 5300 3000 2    50   Input ~ 0
QSPI_CS
Text GLabel 5300 2500 2    50   Input ~ 0
QSPI_DQ1
Wire Wire Line
	4800 2500 5300 2500
Wire Wire Line
	5300 2600 4800 2600
Wire Wire Line
	4800 2700 5300 2700
Wire Wire Line
	4800 2400 5300 2400
Text GLabel 5300 2800 2    50   Input ~ 0
PUDC_B
Wire Wire Line
	4800 2800 5300 2800
$Comp
L lpddr4-test-board:R_49R9_0402 R?
U 1 1 69FB6CA6
P 5075 2900
AR Path="/5FD53C7D/69FB6CA6" Ref="R?"  Part="1" 
AR Path="/5F96C515/69FB6CA6" Ref="R10"  Part="1" 
F 0 "R10" H 4850 2950 60  0000 C CNN
F 1 "R_49R9_0402" H 5075 2750 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 5275 3100 60  0001 L CNN
F 3 "" H 5075 2900 50  0001 C CNN
F 4 "VISHAY" H 5275 3300 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 5275 3200 60  0001 L CNN "MPN"
F 6 "49R9" H 5075 2900 50  0000 C CNN "Val"
	1    5075 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4925 2900
Wire Wire Line
	5225 2900 5300 2900
Wire Wire Line
	5125 3400 5125 3000
Wire Wire Line
	5125 3000 5300 3000
Wire Wire Line
	5125 3400 4800 3400
Text Notes 5950 2950 1    50   ~ 0
config-spi.sch
Wire Wire Line
	1900 2300 1525 2300
Text GLabel 1525 2300 0    50   Input ~ 0
USR_LED1
Wire Wire Line
	1900 2400 1525 2400
Text GLabel 1525 2400 0    50   Input ~ 0
USR_LED2
Wire Wire Line
	1900 2500 1525 2500
Text GLabel 1525 2500 0    50   Input ~ 0
USR_LED3
Wire Wire Line
	1900 2600 1525 2600
Text GLabel 1525 2600 0    50   Input ~ 0
USR_LED4
Wire Wire Line
	1900 2700 1525 2700
Text GLabel 1525 2700 0    50   Input ~ 0
USR_LED5
Wire Wire Line
	1850 2800 1900 2800
Text GLabel 14750 1050 1    50   Input ~ 0
VDDQ
Text GLabel 13150 1050 1    50   Input ~ 0
VDDQ
Wire Wire Line
	1900 5400 1775 5400
Wire Wire Line
	1425 5400 1475 5400
$Comp
L lpddr4-test-board:R_200R_0402 R9
U 1 1 6B4FB04F
P 1625 5400
F 0 "R9" H 1475 5450 60  0000 C CNN
F 1 "R_200R_0402" H 1625 5250 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 1825 5600 60  0001 L CNN
F 3 "" H 1625 5400 50  0001 C CNN
F 4 "YAGEO" H 1825 5800 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-07200RL" H 1825 5700 60  0001 L CNN "MPN"
F 6 "200R" H 1625 5400 50  0000 C CNN "Val"
	1    1625 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 5800 1425 5800
Wire Wire Line
	1900 5700 1425 5700
Wire Wire Line
	1900 5600 1425 5600
Wire Wire Line
	1900 5500 1425 5500
Text GLabel 1425 5500 0    50   Input ~ 0
CK_SS
Text GLabel 1425 5800 0    50   Input ~ 0
CK_SCK
Text GLabel 1425 5700 0    50   Input ~ 0
CK_MISO
Text GLabel 1425 5600 0    50   Input ~ 0
CK_MOSI
Text GLabel 1425 5400 0    50   Input ~ 0
CK_RST
Text Notes 875  5825 1    50   ~ 0
spi-config.sch
Text Notes 950  2700 1    50   ~ 0
interfaces.sch
Text Notes 3225 1125 0    50   ~ 0
VCCO (HR banks) max: 3.6V
Text Notes 13400 1050 0    50   ~ 0
VCCO (HP banks) max: 2.0V
Text Notes 8700 1125 0    50   ~ 0
VCCO (HR banks) max: 3.6V
$Comp
L lpddr4-test-board:C_820p_0603 C3
U 1 1 604141EE
P 9675 9900
F 0 "C3" H 9790 9945 60  0000 L CNN
F 1 "C_820p_0603" H 9675 9750 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0603-res" H 9875 10100 60  0001 L CNN
F 3 "" H 9675 9900 50  0001 C CNN
F 4 "KEMET" H 9875 10300 60  0001 L CNN "Manufacturer"
F 5 "C0603C821J5RACTU" H 9875 10200 60  0001 L CNN "MPN"
F 6 "820p" H 9790 9847 50  0000 L CNN "Val"
	1    9675 9900
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2800
NoConn ~ 1900 3700
NoConn ~ 1900 3800
NoConn ~ 1900 3900
NoConn ~ 1900 4000
NoConn ~ 1900 4100
NoConn ~ 1900 4200
NoConn ~ 1900 4300
NoConn ~ 1900 4400
NoConn ~ 1900 4500
NoConn ~ 1900 4600
NoConn ~ 1900 4700
NoConn ~ 1900 4800
NoConn ~ 1900 4900
NoConn ~ 1900 4975
NoConn ~ 1900 5100
NoConn ~ 1900 5200
NoConn ~ 1900 5900
NoConn ~ 1900 6000
NoConn ~ 1900 6100
NoConn ~ 1900 6200
NoConn ~ 1900 6300
NoConn ~ 1900 6400
NoConn ~ 1900 6500
NoConn ~ 1900 6600
NoConn ~ 1900 6700
NoConn ~ 1900 6800
NoConn ~ 1900 6900
NoConn ~ 1900 7000
NoConn ~ 1900 7100
NoConn ~ 1900 7200
NoConn ~ 4800 3000
NoConn ~ 4800 4100
NoConn ~ 4800 6200
NoConn ~ 4800 6300
NoConn ~ 4800 7200
NoConn ~ 1900 5300
Wire Wire Line
	12100 4525 11850 4525
Wire Wire Line
	12100 4425 11850 4425
Wire Wire Line
	12100 4325 11850 4325
Wire Wire Line
	12100 4225 11850 4225
Wire Wire Line
	12100 4125 11850 4125
Wire Wire Line
	12100 4025 11850 4025
Wire Wire Line
	12100 3925 11850 3925
Wire Wire Line
	12100 3825 11850 3825
Wire Wire Line
	12100 3725 11850 3725
Wire Wire Line
	12100 3625 11850 3625
Wire Wire Line
	12100 3525 11850 3525
Text GLabel 11850 4225 0    50   Input ~ 0
DQ21
Text GLabel 11850 4025 0    50   Input ~ 0
DQS2_N
Text GLabel 11850 3925 0    50   Input ~ 0
DQS2_P
Text GLabel 11850 3725 0    50   Input ~ 0
DQ19
Text GLabel 11850 3825 0    50   Input ~ 0
DQ20
Text GLabel 11850 4125 0    50   Input ~ 0
DQ18
Text GLabel 11850 3525 0    50   Input ~ 0
DM2_n\DBI2_n
Wire Wire Line
	11975 2225 12100 2225
Wire Wire Line
	15125 4525 15000 4525
Wire Wire Line
	15125 4425 15000 4425
Wire Wire Line
	15125 4325 15000 4325
Wire Wire Line
	15125 4225 15000 4225
Wire Wire Line
	15125 4125 15000 4125
Wire Wire Line
	15125 4025 15000 4025
Wire Wire Line
	15125 3925 15000 3925
Wire Wire Line
	15125 3825 15000 3825
Wire Wire Line
	15125 3725 15000 3725
Wire Wire Line
	15125 3625 15000 3625
Wire Wire Line
	15125 3525 15000 3525
Text GLabel 15125 4025 2    50   Input ~ 0
DQS0_N
Text GLabel 15125 3925 2    50   Input ~ 0
DQS0_P
Text GLabel 15125 3525 2    50   Input ~ 0
DM0_n\DBI0_n
Text GLabel 11975 2225 0    50   Input ~ 0
RESET_n
Text GLabel 15125 2825 2    50   Input ~ 0
DQS1_N
Text GLabel 15125 2725 2    50   Input ~ 0
DQS1_P
Text GLabel 15125 2325 2    50   Input ~ 0
DM1_n\DBI_n
Wire Wire Line
	15125 2325 15000 2325
Wire Wire Line
	15125 2425 15000 2425
Wire Wire Line
	15125 2525 15000 2525
Wire Wire Line
	15125 2625 15000 2625
Wire Wire Line
	15125 2725 15000 2725
Wire Wire Line
	15125 2825 15000 2825
Wire Wire Line
	15125 2925 15000 2925
Wire Wire Line
	15125 3025 15000 3025
Wire Wire Line
	15125 3125 15000 3125
Wire Wire Line
	15125 3225 15000 3225
Wire Wire Line
	15125 3325 15000 3325
Text GLabel 11850 3125 0    50   Input ~ 0
DQ31
Text GLabel 11850 2725 0    50   Input ~ 0
DQS3_P
Text GLabel 11850 2825 0    50   Input ~ 0
DQS3_N
Text GLabel 11850 2425 0    50   Input ~ 0
DQ28
Text GLabel 11850 3325 0    50   Input ~ 0
DQ29
Text GLabel 11850 3225 0    50   Input ~ 0
DQ30
Text GLabel 11850 2325 0    50   Input ~ 0
DM3_n\DBI3_n
Wire Wire Line
	12100 2325 11850 2325
Wire Wire Line
	12100 2425 11850 2425
Wire Wire Line
	12100 2525 11850 2525
Wire Wire Line
	12100 2625 11850 2625
Wire Wire Line
	12100 2825 11850 2825
Wire Wire Line
	12100 2925 11850 2925
Wire Wire Line
	12100 3025 11850 3025
Wire Wire Line
	12100 3125 11850 3125
Wire Wire Line
	12100 3225 11850 3225
Wire Wire Line
	12100 3325 11850 3325
Wire Wire Line
	12100 2725 11850 2725
Text GLabel 11850 4425 0    50   Input ~ 0
DQ22
Text GLabel 11850 4525 0    50   Input ~ 0
DQ23
Text GLabel 11850 3625 0    50   Input ~ 0
DQ16
Text GLabel 11850 4325 0    50   Input ~ 0
DQ17
Text GLabel 15125 4525 2    50   Input ~ 0
DQ3
Text GLabel 15125 4225 2    50   Input ~ 0
DQ2
Text GLabel 15125 4425 2    50   Input ~ 0
DQ4
Text GLabel 15125 4325 2    50   Input ~ 0
DQ5
Text GLabel 15125 4125 2    50   Input ~ 0
DQ1
Text GLabel 15125 3625 2    50   Input ~ 0
DQ0
Text GLabel 15125 3825 2    50   Input ~ 0
DQ6
Text GLabel 15125 3725 2    50   Input ~ 0
DQ7
Text GLabel 15125 3225 2    50   Input ~ 0
DQ12
Text GLabel 15125 3125 2    50   Input ~ 0
DQ13
Text GLabel 15125 2425 2    50   Input ~ 0
DQ14
Text GLabel 15125 2625 2    50   Input ~ 0
DQ15
Text GLabel 15125 3025 2    50   Input ~ 0
DQ10
Text GLabel 15125 2525 2    50   Input ~ 0
DQ11
Text GLabel 15125 2925 2    50   Input ~ 0
DQ9
Text GLabel 15125 3325 2    50   Input ~ 0
DQ8
Text GLabel 11850 2925 0    50   Input ~ 0
DQ24
Text GLabel 11850 3025 0    50   Input ~ 0
DQ25
Text GLabel 11850 2525 0    50   Input ~ 0
DQ27
Text GLabel 11850 2625 0    50   Input ~ 0
DQ26
Text GLabel 15125 4925 2    50   Input ~ 0
CA3_B
Text GLabel 15125 5225 2    50   Input ~ 0
CA1_B
Text GLabel 15125 5325 2    50   Input ~ 0
CA5_B
Text GLabel 15125 5125 2    50   Input ~ 0
CA0_B
Text GLabel 15125 4825 2    50   Input ~ 0
CA2_B
Text GLabel 11975 4825 0    50   Input ~ 0
CA5_A
Text GLabel 11975 5225 0    50   Input ~ 0
CA4_A
Text GLabel 11975 5125 0    50   Input ~ 0
CA3_A
Text GLabel 11975 5325 0    50   Input ~ 0
CA2_A
Text GLabel 11975 4925 0    50   Input ~ 0
CA1_A
Text GLabel 11975 5025 0    50   Input ~ 0
CA0_A
NoConn ~ 11975 7125
NoConn ~ 11975 6625
NoConn ~ 11975 6525
NoConn ~ 11975 5625
NoConn ~ 11975 5525
NoConn ~ 11975 5425
NoConn ~ 15125 5425
NoConn ~ 15125 5525
NoConn ~ 15125 6025
NoConn ~ 15125 5925
NoConn ~ 15125 4725
NoConn ~ 15125 5625
NoConn ~ 15125 6625
NoConn ~ 15125 6725
NoConn ~ 15125 6825
NoConn ~ 15125 6925
NoConn ~ 15125 7025
NoConn ~ 15125 7125
Wire Wire Line
	7725 1475 7725 1350
Wire Wire Line
	7825 1475 7825 1350
Wire Wire Line
	7925 1475 7925 1350
Wire Wire Line
	8025 1475 8025 1350
Wire Wire Line
	8125 1475 8125 1350
Wire Wire Line
	8225 1475 8225 1350
Wire Wire Line
	9575 1475 9575 1350
Wire Wire Line
	9675 1475 9675 1350
Wire Wire Line
	9775 1475 9775 1350
Wire Wire Line
	9875 1475 9875 1350
Wire Wire Line
	7725 1350 7825 1350
Connection ~ 7825 1350
Wire Wire Line
	7825 1350 7925 1350
Connection ~ 7925 1350
Wire Wire Line
	7925 1350 8025 1350
Connection ~ 8025 1350
Wire Wire Line
	8025 1350 8125 1350
Connection ~ 8125 1350
Wire Wire Line
	8125 1350 8225 1350
Wire Wire Line
	9575 1350 9675 1350
Connection ~ 9675 1350
Wire Wire Line
	9675 1350 9775 1350
Connection ~ 9775 1350
NoConn ~ 11975 6125
NoConn ~ 11975 6225
Text GLabel 11975 5725 0    50   Input ~ 0
CS0_N_A
Text GLabel 11975 4725 0    50   Input ~ 0
CKE0_A
Text GLabel 15125 5725 2    50   Input ~ 0
ODT1
Text GLabel 8400 1250 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	8225 1350 8400 1350
Wire Wire Line
	8400 1350 8400 1250
Connection ~ 8225 1350
Wire Wire Line
	9325 9750 10200 9750
Wire Wire Line
	9325 10050 10200 10050
Text GLabel 7075 7750 0    50   Input ~ 0
ETH_REF_CLK
Text GLabel 6925 4075 0    50   Input ~ 0
ETH_RXD0
Text GLabel 6950 3875 0    50   Input ~ 0
ETH_RXD2
Text GLabel 6975 3075 0    50   Input ~ 0
ETH_RXERR
Text GLabel 7075 7500 0    50   Input ~ 0
ETH_TX_RSTN
Text GLabel 6925 4275 0    50   Input ~ 0
ETH_TX_EN
Text GLabel 6975 6975 0    50   Input ~ 0
ETH_TXD1
Text GLabel 6925 4175 0    50   Input ~ 0
ETH_RXD3
Text GLabel 6975 7075 0    50   Input ~ 0
ETH_TXD3
Text GLabel 6950 6575 0    50   Input ~ 0
ETH_TXD2
Text GLabel 6950 7375 0    50   Input ~ 0
ETH_MDIO
Text GLabel 6975 3975 0    50   Input ~ 0
ETH_COL
Text GLabel 6950 3775 0    50   Input ~ 0
ETH_RXD1
Text GLabel 6925 2975 0    50   Input ~ 0
ETH_CRS
Text GLabel 7000 6275 0    50   Input ~ 0
ETH_TXD0
Text GLabel 6925 7625 0    50   Input ~ 0
ETH_MDC
Text GLabel 6950 2675 0    50   Input ~ 0
ETH_RX_CLK
Text GLabel 6975 3275 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 7025 6175 0    50   Input ~ 0
ETH_TX_CLK
Wire Wire Line
	6950 2675 7325 2675
Wire Wire Line
	6975 3275 7325 3275
Wire Wire Line
	6925 2975 7325 2975
Wire Wire Line
	6925 4075 7325 4075
Wire Wire Line
	6975 3075 7325 3075
Wire Wire Line
	6975 3975 7325 3975
Wire Wire Line
	6950 3775 7325 3775
Wire Wire Line
	6925 4175 7325 4175
Wire Wire Line
	7025 6175 7325 6175
Wire Wire Line
	6950 3875 7325 3875
Wire Wire Line
	6925 4275 7325 4275
Wire Wire Line
	6975 7075 7325 7075
Wire Wire Line
	6950 6575 7325 6575
Wire Wire Line
	6975 6975 7325 6975
Wire Wire Line
	7000 6275 7325 6275
Text GLabel 9875 1200 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	9875 1200 9875 1350
Connection ~ 9875 1350
Wire Wire Line
	9850 1350 9875 1350
Wire Wire Line
	9775 1350 9875 1350
Wire Wire Line
	4800 5900 5275 5900
Wire Wire Line
	4800 5500 5325 5500
Wire Wire Line
	4800 5400 5350 5400
Wire Wire Line
	4800 4300 5375 4300
Wire Wire Line
	4800 4200 5375 4200
$EndSCHEMATC
