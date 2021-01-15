EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 9
Title "LPDDR4 Test Board"
Date ""
Rev "1.0.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lpddr4-test-board:GND #PWR0230
U 1 1 5FB9BBD7
P 6225 4400
F 0 "#PWR0230" H 6225 4150 50  0001 C CNN
F 1 "GND" H 6230 4227 50  0000 C CNN
F 2 "" H 6225 4400 50  0001 C CNN
F 3 "" H 6225 4400 50  0001 C CNN
	1    6225 4400
	1    0    0    -1  
$EndComp
Text Notes 725  950  0    118  ~ 24
DDR4 SODIMM connector
Wire Wire Line
	6975 2000 6750 2000
Wire Wire Line
	6750 2000 6750 2100
Connection ~ 6750 2300
Wire Wire Line
	6750 2300 6750 2400
Wire Wire Line
	6750 2300 6975 2300
Wire Wire Line
	6975 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6750 2600
Wire Wire Line
	6975 2800 6750 2800
Connection ~ 6750 2800
Wire Wire Line
	6750 2800 6750 2900
Wire Wire Line
	6975 3100 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 6750 3200
Wire Wire Line
	6975 3400 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6750 3500
Wire Wire Line
	6975 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	6975 4300 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6750 4300 6750 4400
Wire Wire Line
	6975 4000 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 4400 6225 4400
Wire Wire Line
	7975 2000 8200 2000
Wire Wire Line
	8200 2000 8200 2100
$Comp
L lpddr4-test-board:GND #PWR0179
U 1 1 60D2B1F7
P 8500 4400
F 0 "#PWR0179" H 8500 4150 50  0001 C CNN
F 1 "GND" H 8505 4227 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 2300 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8200 2400
Wire Wire Line
	7975 2600 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	8200 2600 8200 2700
Wire Wire Line
	7975 2900 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8200 3000
Wire Wire Line
	7975 3200 8200 3200
Connection ~ 8200 3200
Wire Wire Line
	8200 3200 8200 3300
Wire Wire Line
	7975 3500 8200 3500
Connection ~ 8200 3500
Wire Wire Line
	8200 3500 8200 3600
Wire Wire Line
	7975 3800 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8200 3900
Wire Wire Line
	7975 4100 8200 4100
Connection ~ 8200 4100
Wire Wire Line
	8200 4100 8200 4200
Wire Wire Line
	7975 4300 8200 4300
Connection ~ 8200 4300
Wire Wire Line
	8200 4300 8200 4400
Wire Wire Line
	8200 4400 8500 4400
Wire Wire Line
	6450 6900 6975 6900
Wire Wire Line
	6975 6700 6450 6700
Wire Wire Line
	6975 7100 6450 7100
Wire Wire Line
	6975 7000 6450 7000
Wire Wire Line
	6975 6800 6450 6800
Wire Wire Line
	6975 7200 6450 7200
Connection ~ 6450 6700
Wire Wire Line
	6450 6700 6450 6800
Connection ~ 6450 6800
Wire Wire Line
	6450 6800 6450 6900
Connection ~ 6450 7000
Wire Wire Line
	6450 7000 6450 7100
Connection ~ 6450 7100
Wire Wire Line
	6450 7100 6450 7200
Wire Wire Line
	6975 7300 6450 7300
Text GLabel 9875 3675 0    50   Input ~ 0
DQ11_A
$Comp
L lpddr4-test-board:2309409-1 J5
U 2 1 5FCC3654
P 10850 5275
F 0 "J5" H 10850 8742 50  0000 C CNN
F 1 "2309409-1" H 10850 8651 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:TE_2309409-1" H 10550 1675 50  0001 L BNN
F 3 "" H 11850 5375 50  0001 L BNN
	2    10850 5275
	1    0    0    -1  
$EndComp
Text GLabel 9875 3775 0    50   Input ~ 0
DQ10_A
Wire Wire Line
	10350 3675 9875 3675
Wire Wire Line
	10350 3775 9875 3775
Wire Wire Line
	10350 3875 9875 3875
Wire Wire Line
	10350 3975 9875 3975
Text GLabel 9875 3875 0    50   Input ~ 0
DQ09_A
Text GLabel 9875 3975 0    50   Input ~ 0
DQ08_A
Text GLabel 9850 4175 0    50   Input ~ 0
DQ_S1_CA
Wire Wire Line
	9850 4175 10350 4175
Text GLabel 9850 4275 0    50   Input ~ 0
DQ_S1_TA
Wire Wire Line
	9850 4275 10350 4275
Text GLabel 9850 4075 0    50   Input ~ 0
DMI_1A
$Comp
L lpddr4-test-board:GND #PWR0103
U 1 1 5FF1892C
P 10000 8475
F 0 "#PWR0103" H 10000 8225 50  0001 C CNN
F 1 "GND" H 10005 8302 50  0000 C CNN
F 2 "" H 10000 8475 50  0001 C CNN
F 3 "" H 10000 8475 50  0001 C CNN
	1    10000 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4375 10000 4375
Connection ~ 10000 4375
Wire Wire Line
	9850 4475 10350 4475
Wire Wire Line
	10350 3575 10000 3575
Wire Wire Line
	9850 4675 10350 4675
Text GLabel 9850 4475 0    50   Input ~ 0
DQ15_A
Text GLabel 9850 4575 0    50   Input ~ 0
DQ14_A
Text GLabel 9850 4675 0    50   Input ~ 0
DQ13_A
Text GLabel 9850 4775 0    50   Input ~ 0
DQ12_A
Wire Wire Line
	9850 4775 10350 4775
Wire Wire Line
	9850 4875 10350 4875
Wire Wire Line
	9850 4975 10350 4975
Wire Wire Line
	9850 4575 10350 4575
Text GLabel 9850 4875 0    50   Input ~ 0
DQ04_A
Wire Wire Line
	10000 4375 10000 5275
Text GLabel 9850 4975 0    50   Input ~ 0
DQ05_A
Text GLabel 9850 5075 0    50   Input ~ 0
DQ06_A
Text GLabel 9850 5175 0    50   Input ~ 0
DQ07_A
Text GLabel 9850 5475 0    50   Input ~ 0
DQ_S0_CA
Wire Wire Line
	9850 5075 10350 5075
Wire Wire Line
	9850 5175 10350 5175
Wire Wire Line
	10000 5275 10350 5275
Wire Wire Line
	9850 5375 10350 5375
Connection ~ 10000 5275
Wire Wire Line
	10000 3575 10000 4375
Wire Wire Line
	9850 4075 10350 4075
Text GLabel 9850 5375 0    50   Input ~ 0
DMI_0A
Text GLabel 9850 5575 0    50   Input ~ 0
DQ_S0_TA
Wire Wire Line
	9850 5475 10350 5475
Wire Wire Line
	9850 5575 10350 5575
Text GLabel 9825 5975 0    50   Input ~ 0
DQ03_A
Text GLabel 9825 5875 0    50   Input ~ 0
DQ02_A
Text GLabel 9825 5775 0    50   Input ~ 0
DQ01_A
Text GLabel 9825 5675 0    50   Input ~ 0
DQ00_A
Wire Wire Line
	9825 5675 10350 5675
Wire Wire Line
	9825 5775 10350 5775
Wire Wire Line
	9825 5875 10350 5875
Wire Wire Line
	9825 5975 10350 5975
Wire Wire Line
	10350 6075 10000 6075
Wire Wire Line
	10000 5275 10000 6075
Connection ~ 10000 6075
Wire Wire Line
	10000 6075 10000 8475
Text GLabel 11750 3275 2    50   Input ~ 0
CA5_A
Wire Wire Line
	11750 3275 11350 3275
Text GLabel 11750 3375 2    50   Input ~ 0
CA4_A
Wire Wire Line
	11750 3375 11350 3375
Text GLabel 11750 3475 2    50   Input ~ 0
CA3_A
Wire Wire Line
	11750 3475 11350 3475
Text GLabel 11750 3575 2    50   Input ~ 0
CA2_A
Wire Wire Line
	11750 3575 11350 3575
Text GLabel 11750 3675 2    50   Input ~ 0
CK_CA
Wire Wire Line
	11750 3675 11350 3675
Text GLabel 11750 3775 2    50   Input ~ 0
CK_TA
Wire Wire Line
	11750 3775 11350 3775
Wire Wire Line
	11350 3175 11425 3175
Wire Wire Line
	11425 3175 11425 3875
$Comp
L lpddr4-test-board:GND #PWR0108
U 1 1 5FDEFED7
P 11425 8575
F 0 "#PWR0108" H 11425 8325 50  0001 C CNN
F 1 "GND" H 11430 8402 50  0000 C CNN
F 2 "" H 11425 8575 50  0001 C CNN
F 3 "" H 11425 8575 50  0001 C CNN
	1    11425 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3875 11425 3875
Connection ~ 11425 3875
Wire Wire Line
	11425 3875 11425 4675
Text GLabel 11750 5175 2    50   Input ~ 0
CS0_A
Wire Wire Line
	11350 5175 11750 5175
Text GLabel 11750 5275 2    50   Input ~ 0
CKE0_A
Text GLabel 11750 5675 2    50   Input ~ 0
CA_0A
Text GLabel 11750 5775 2    50   Input ~ 0
CA_1A
Wire Wire Line
	11350 5275 11750 5275
Wire Wire Line
	11350 5675 11750 5675
Wire Wire Line
	11350 5775 11750 5775
Text GLabel 11750 3975 2    50   Input ~ 0
IO_W4
Text GLabel 11750 4075 2    50   Input ~ 0
IO_V3
Text GLabel 11750 4175 2    50   Input ~ 0
IO_V4
Text GLabel 11750 4275 2    50   Input ~ 0
IO_U3
Text GLabel 11750 4375 2    50   Input ~ 0
IO_U5
Text GLabel 11750 4475 2    50   Input ~ 0
IO_T4
Text GLabel 11750 4575 2    50   Input ~ 0
IO_R4
Text GLabel 11750 4775 2    50   Input ~ 0
IO_P4
Text GLabel 11750 5375 2    50   Input ~ 0
IO_M5
Wire Wire Line
	11350 4675 11425 4675
Connection ~ 11425 4675
Wire Wire Line
	11425 4675 11425 5475
Wire Wire Line
	11350 3975 11750 3975
Wire Wire Line
	11350 4075 11750 4075
Wire Wire Line
	11750 4175 11350 4175
Wire Wire Line
	11750 4275 11350 4275
Wire Wire Line
	11350 4375 11750 4375
Wire Wire Line
	11750 4475 11350 4475
Wire Wire Line
	11350 4575 11750 4575
Wire Wire Line
	11750 4775 11350 4775
Wire Wire Line
	11350 5375 11750 5375
Text GLabel 11750 5875 2    50   Input ~ 0
IO_K4
Wire Wire Line
	11350 5875 11750 5875
Wire Wire Line
	11350 5975 11425 5975
Connection ~ 11425 5975
Wire Wire Line
	11425 5975 11425 8575
Wire Wire Line
	11350 5475 11425 5475
Connection ~ 11425 5475
Wire Wire Line
	11425 5475 11425 5975
Connection ~ 6450 6900
Wire Wire Line
	6450 6900 6450 7000
Connection ~ 6450 7200
Wire Wire Line
	6450 7200 6450 7300
Wire Wire Line
	6350 6600 6450 6600
Text GLabel 6350 6600 0    50   Input ~ 0
1V1_SYS
$Comp
L lpddr4-test-board:2309409-1 J5
U 1 1 5FC76C01
P 7475 5300
F 0 "J5" H 7475 8867 50  0000 C CNN
F 1 "2309409-1" H 7475 8776 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:TE_2309409-1" H 7175 1700 50  0001 L BNN
F 3 "" H 8475 5400 50  0001 L BNN
	1    7475 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 8300 8500 8300
Connection ~ 8500 8300
Wire Wire Line
	8500 8300 8500 8400
Wire Wire Line
	8500 8400 7975 8400
Wire Wire Line
	7975 8100 8500 8100
Connection ~ 8500 8000
Wire Wire Line
	8500 8000 8500 8100
Wire Wire Line
	7975 8000 8500 8000
Wire Wire Line
	8500 7900 8500 8000
Wire Wire Line
	7975 7900 8500 7900
Connection ~ 8500 7900
Wire Wire Line
	6975 2100 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 6750 2200
Wire Wire Line
	6975 2200 6750 2200
Connection ~ 6750 2200
Wire Wire Line
	6750 2200 6750 2300
Wire Wire Line
	6975 2600 6750 2600
Wire Wire Line
	6975 2700 6750 2700
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 2800
Wire Wire Line
	6975 2900 6750 2900
Wire Wire Line
	6975 3000 6750 3000
Connection ~ 6750 2900
Wire Wire Line
	6750 2900 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	6975 3200 6750 3200
Wire Wire Line
	6975 3300 6750 3300
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6750 3400
Wire Wire Line
	6975 3500 6750 3500
Wire Wire Line
	6975 3600 6750 3600
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 6750 3700
Wire Wire Line
	6750 4000 6750 4100
Wire Wire Line
	6750 3700 6750 3800
Wire Wire Line
	6975 3900 6750 3900
Wire Wire Line
	6975 3800 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	6750 3800 6750 3900
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 6750 4000
Wire Wire Line
	6975 4100 6750 4100
Wire Wire Line
	6975 4200 6750 4200
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 6750 4300
Wire Wire Line
	6975 4400 6750 4400
Connection ~ 6750 4400
Wire Wire Line
	7975 2500 8200 2500
Wire Wire Line
	6975 2400 6750 2400
Wire Wire Line
	8200 2400 7975 2400
Connection ~ 8200 2400
Wire Wire Line
	8200 2400 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8200 2600
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 6750 2500
Wire Wire Line
	8200 2100 7975 2100
Wire Wire Line
	8200 2200 7975 2200
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 8200 2200
Connection ~ 8200 2200
Wire Wire Line
	8200 2200 8200 2300
Wire Wire Line
	7975 3300 8200 3300
Wire Wire Line
	8200 2700 7975 2700
Wire Wire Line
	8200 2800 7975 2800
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8200 2900
Wire Wire Line
	7975 3100 8200 3100
Wire Wire Line
	8200 3400 7975 3400
Wire Wire Line
	8200 3000 7975 3000
Connection ~ 8200 3000
Wire Wire Line
	8200 3000 8200 3100
Connection ~ 8200 3100
Wire Wire Line
	8200 3100 8200 3200
Connection ~ 8200 3300
Wire Wire Line
	8200 3300 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	8200 3400 8200 3500
Wire Wire Line
	7975 4400 8200 4400
Wire Wire Line
	8200 3600 7975 3600
Wire Wire Line
	8200 3700 7975 3700
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 8200 3700
Connection ~ 8200 3700
Wire Wire Line
	8200 3700 8200 3800
Wire Wire Line
	7975 4000 8200 4000
Wire Wire Line
	8200 3900 7975 3900
Connection ~ 8200 3900
Wire Wire Line
	8200 3900 8200 4000
Connection ~ 8200 4000
Wire Wire Line
	8200 4000 8200 4100
Connection ~ 8200 4400
Wire Wire Line
	8200 4200 7975 4200
Connection ~ 8200 4200
Wire Wire Line
	8200 4200 8200 4300
Wire Wire Line
	6975 6600 6450 6600
Wire Wire Line
	6450 6600 6450 6700
Connection ~ 6450 6600
Wire Wire Line
	9825 8075 10350 8075
Wire Wire Line
	10350 7875 9825 7875
Wire Wire Line
	10350 8275 9825 8275
Wire Wire Line
	10350 8175 9825 8175
Wire Wire Line
	10350 7975 9825 7975
Wire Wire Line
	10350 8375 9825 8375
Connection ~ 9825 7875
Wire Wire Line
	9825 7875 9825 7975
Connection ~ 9825 7975
Wire Wire Line
	9825 7975 9825 8075
Connection ~ 9825 8175
Wire Wire Line
	9825 8175 9825 8275
Connection ~ 9825 8275
Wire Wire Line
	9825 8275 9825 8375
Wire Wire Line
	10350 8475 9825 8475
Connection ~ 9825 8075
Wire Wire Line
	9825 8075 9825 8175
Connection ~ 9825 8375
Wire Wire Line
	9825 8375 9825 8475
Wire Wire Line
	9725 7775 9825 7775
Text GLabel 9725 7775 0    50   Input ~ 0
1V1_SYS
Wire Wire Line
	10350 7775 9825 7775
Wire Wire Line
	9825 7775 9825 7875
Connection ~ 9825 7775
Text GLabel 11975 7775 2    50   Input ~ 0
VDDQ
Wire Wire Line
	11350 7775 11875 7775
Connection ~ 11875 7775
Wire Wire Line
	11875 7775 11875 7875
Wire Wire Line
	11875 7875 11350 7875
Wire Wire Line
	11975 7775 11875 7775
Text GLabel 11975 8075 2    50   Input ~ 0
1V8_SYS
Wire Wire Line
	11350 8275 11875 8275
Connection ~ 11875 8175
Wire Wire Line
	11875 8175 11875 8275
Wire Wire Line
	11350 8175 11875 8175
Wire Wire Line
	11875 8075 11875 8175
Wire Wire Line
	11350 8075 11875 8075
Connection ~ 11875 8075
Wire Wire Line
	11875 8075 11975 8075
Text GLabel 8600 8200 2    50   Input ~ 0
VDDQ
Wire Wire Line
	7975 8200 8500 8200
Connection ~ 8500 8200
Wire Wire Line
	8500 8200 8500 8300
Wire Wire Line
	8600 8200 8500 8200
Text GLabel 8575 7700 2    50   Input ~ 0
1V8_SYS
Connection ~ 8500 7800
Wire Wire Line
	8500 7800 8500 7900
Wire Wire Line
	7975 7800 8500 7800
Wire Wire Line
	8500 7700 8500 7800
Wire Wire Line
	7975 7700 8500 7700
Connection ~ 8500 7700
Wire Wire Line
	8500 7700 8575 7700
Wire Wire Line
	11875 7875 11875 7975
Wire Wire Line
	11875 7975 11350 7975
Wire Wire Line
	11350 8475 11875 8475
Connection ~ 11875 8375
Wire Wire Line
	11875 8375 11875 8475
Wire Wire Line
	11350 8375 11875 8375
Wire Wire Line
	11875 8275 11875 8375
$Comp
L lpddr4-test-board:GND #PWR0180
U 1 1 611F4FBC
P 8075 8700
F 0 "#PWR0180" H 8075 8450 50  0001 C CNN
F 1 "GND" H 8080 8527 50  0000 C CNN
F 2 "" H 8075 8700 50  0001 C CNN
F 3 "" H 8075 8700 50  0001 C CNN
	1    8075 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 8600 8075 8600
Wire Wire Line
	8075 8600 8075 8700
Text GLabel 11775 5075 2    50   Input ~ 0
IO_N5
Wire Wire Line
	11350 5075 11775 5075
Text GLabel 10075 2675 0    50   Input ~ 0
IO_AB10
Text GLabel 10075 2575 0    50   Input ~ 0
IO_AB11
Text GLabel 10075 2475 0    50   Input ~ 0
IO_AA11
Text GLabel 10075 2375 0    50   Input ~ 0
IO_Y11
Text GLabel 10075 2275 0    50   Input ~ 0
IO_W11
Text GLabel 10075 2175 0    50   Input ~ 0
IO_Y12
Text GLabel 10075 2075 0    50   Input ~ 0
IO_W12
Wire Wire Line
	10075 2075 10350 2075
Wire Wire Line
	10075 2175 10350 2175
Wire Wire Line
	10075 2275 10350 2275
Wire Wire Line
	10075 2375 10350 2375
Wire Wire Line
	10075 2475 10350 2475
Wire Wire Line
	10075 2575 10350 2575
Wire Wire Line
	10075 2675 10350 2675
Text GLabel 6700 8400 0    50   Input ~ 0
IO_V12
Text GLabel 6700 8300 0    50   Input ~ 0
IO_U12
Wire Wire Line
	6700 8300 6975 8300
Wire Wire Line
	6975 8400 6700 8400
$Comp
L lpddr4-test-board:9774050151 SP1
U 1 1 602507EB
P 1300 9475
F 0 "SP1" H 1430 9528 60  0000 L CNN
F 1 "9774050151" H 1430 9422 60  0000 L CNN
F 2 "lpddr4-test-board-footprints:9774050151" H 1300 9475 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/9774050151.pdf" H 1300 9475 60  0001 C CNN
F 4 "Wurth Elektronik" H 1300 9475 50  0001 C CNN "Manufacturer"
F 5 "9774050151" H 1300 9475 50  0001 C CNN "MPN"
	1    1300 9475
	1    0    0    -1  
$EndComp
Text Notes 950  9075 0    79   ~ 16
Mechanical protection
$EndSCHEMATC
