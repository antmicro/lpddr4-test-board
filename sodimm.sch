EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 8
Title "LPDDR4 Test Board"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lpddr4-test-board:GND #PWR0230
U 1 1 5FB9BBD7
P 3425 7500
F 0 "#PWR0230" H 3425 7250 50  0001 C CNN
F 1 "GND" H 3430 7327 50  0000 C CNN
F 2 "" H 3425 7500 50  0001 C CNN
F 3 "" H 3425 7500 50  0001 C CNN
	1    3425 7500
	1    0    0    -1  
$EndComp
Text GLabel 5725 5300 2    50   Input ~ 0
VDDQ
Text GLabel 3000 5300 0    50   Input ~ 0
VDDQ
Wire Wire Line
	14100 5250 14800 5250
Wire Wire Line
	14100 5150 14800 5150
Wire Wire Line
	2100 5125 1400 5125
Wire Wire Line
	2100 5225 1400 5225
Wire Wire Line
	14100 4550 14800 4550
Wire Wire Line
	14100 4650 14800 4650
Wire Wire Line
	2100 6225 1400 6225
Wire Wire Line
	2100 6325 1400 6325
Wire Wire Line
	14100 5750 14800 5750
Wire Wire Line
	14100 6050 14800 6050
Wire Wire Line
	2100 5925 1400 5925
Wire Wire Line
	14100 3450 14800 3450
Wire Wire Line
	2100 4125 1400 4125
Wire Wire Line
	2100 3925 1400 3925
Wire Wire Line
	2100 3825 1400 3825
Wire Wire Line
	14100 3050 14800 3050
Wire Wire Line
	14100 3750 14800 3750
Wire Wire Line
	2100 3325 1400 3325
Wire Wire Line
	2100 2825 1400 2825
Wire Wire Line
	2100 3125 1400 3125
Wire Wire Line
	14100 2350 14800 2350
Wire Wire Line
	14100 6350 14800 6350
Wire Wire Line
	2100 2225 1400 2225
Text GLabel 1400 4925 0    50   Input ~ 0
DQ5
Text GLabel 14800 4850 2    50   Input ~ 0
DQ1
Text GLabel 1400 5125 0    50   Input ~ 0
DQS0_N
Text GLabel 1400 5225 0    50   Input ~ 0
DQS0_P
Text GLabel 14800 5250 2    50   Input ~ 0
DQ7
Text GLabel 14800 4550 2    50   Input ~ 0
DQ3
Text GLabel 1400 5725 0    50   Input ~ 0
DQ13
Text GLabel 1400 6225 0    50   Input ~ 0
DQ9
Text GLabel 14800 5750 2    50   Input ~ 0
DM1_n\DBI_n
Text GLabel 1400 6025 0    50   Input ~ 0
DQ15
Text GLabel 14800 5950 2    50   Input ~ 0
DQ10
Text GLabel 1400 4125 0    50   Input ~ 0
DQ21
Text GLabel 14800 3450 2    50   Input ~ 0
DQ17
Text GLabel 1400 3925 0    50   Input ~ 0
DQS2_N
Text GLabel 1400 3825 0    50   Input ~ 0
DQS2_P
Text GLabel 14800 3050 2    50   Input ~ 0
DQ23
Text GLabel 1400 2825 0    50   Input ~ 0
DQ25
Text GLabel 1400 3125 0    50   Input ~ 0
DQ30
Text GLabel 14800 2350 2    50   Input ~ 0
DQ26
Text GLabel 14800 3750 2    50   Input ~ 0
DQ19
Text GLabel 1400 3325 0    50   Input ~ 0
DQ29
Text GLabel 14800 6350 2    50   Input ~ 0
CKE0_A
Text GLabel 1400 2225 0    50   Input ~ 0
CA2_B
Wire Wire Line
	2100 6625 1400 6625
Wire Wire Line
	14100 3950 14800 3950
Wire Wire Line
	14100 4050 14800 4050
Wire Wire Line
	14100 1750 14800 1750
Text GLabel 1400 6625 0    50   Input ~ 0
CA1_A
Text GLabel 14800 3950 2    50   Input ~ 0
CK0_P
Text GLabel 14800 4050 2    50   Input ~ 0
CK0_N
Text GLabel 14800 6250 2    50   Input ~ 0
CS0_N_A
Text GLabel 14800 2050 2    50   Input ~ 0
CS0_N_B
Wire Wire Line
	1400 4825 2100 4825
Wire Wire Line
	1400 5425 2100 5425
Wire Wire Line
	14800 4850 14100 4850
Wire Wire Line
	14800 4950 14100 4950
Wire Wire Line
	1400 5725 2100 5725
Wire Wire Line
	1400 5625 2100 5625
Wire Wire Line
	14800 5450 14100 5450
Wire Wire Line
	14800 5550 14100 5550
Wire Wire Line
	1400 6025 2100 6025
Wire Wire Line
	14800 5950 14100 5950
Wire Wire Line
	14800 3350 14100 3350
Wire Wire Line
	1400 4225 2100 4225
Wire Wire Line
	1400 3625 2100 3625
Wire Wire Line
	14800 3150 14100 3150
Wire Wire Line
	14800 3650 14100 3650
Wire Wire Line
	1400 3425 2100 3425
Wire Wire Line
	1400 2725 2100 2725
Wire Wire Line
	14800 2850 14100 2850
Wire Wire Line
	14800 2750 14100 2750
Wire Wire Line
	1400 3025 2100 3025
Wire Wire Line
	14800 2250 14100 2250
Wire Wire Line
	14800 1950 14100 1950
Wire Wire Line
	1400 2425 2100 2425
Wire Wire Line
	14800 6650 14100 6650
Wire Wire Line
	14800 6550 14100 6550
Wire Wire Line
	1400 6825 2100 6825
Wire Wire Line
	14800 4250 14100 4250
Wire Wire Line
	14800 4350 14100 4350
Wire Wire Line
	1400 6525 2100 6525
Wire Wire Line
	1400 2525 2100 2525
Wire Wire Line
	14800 1650 14100 1650
Wire Wire Line
	1400 2125 2100 2125
Text GLabel 14800 4950 2    50   Input ~ 0
DQ0
Text GLabel 14800 5150 2    50   Input ~ 0
DQ6
Text GLabel 14800 4650 2    50   Input ~ 0
DQ2
Text GLabel 1400 5625 0    50   Input ~ 0
DQ12
Text GLabel 1400 6325 0    50   Input ~ 0
DQ8
Text GLabel 14800 5550 2    50   Input ~ 0
DQS1_P
Text GLabel 1400 5925 0    50   Input ~ 0
DQ14
Text GLabel 14800 6050 2    50   Input ~ 0
DQ11
Text GLabel 1400 4225 0    50   Input ~ 0
DQ20
Text GLabel 14800 3350 2    50   Input ~ 0
DQ16
Text GLabel 14800 3150 2    50   Input ~ 0
DQ22
Text GLabel 14800 3650 2    50   Input ~ 0
DQ18
Text GLabel 1400 3425 0    50   Input ~ 0
DQ28
Text GLabel 1400 2725 0    50   Input ~ 0
DQ24
Text GLabel 14800 2850 2    50   Input ~ 0
DQS3_N
Text GLabel 14800 2750 2    50   Input ~ 0
DQS3_P
Text GLabel 1400 3025 0    50   Input ~ 0
DQ31
Text GLabel 14800 2250 2    50   Input ~ 0
DQ27
Text GLabel 14800 6850 2    50   Input ~ 0
RESET_n
Text GLabel 1400 2425 0    50   Input ~ 0
CA1_B
Text GLabel 14800 6650 2    50   Input ~ 0
CA5_A
Text GLabel 14800 6550 2    50   Input ~ 0
CA4_A
Text GLabel 1400 6825 0    50   Input ~ 0
CA2_A
Text GLabel 14800 4350 2    50   Input ~ 0
CK1_P
Text GLabel 14800 4250 2    50   Input ~ 0
CK1_N
Text GLabel 1400 6525 0    50   Input ~ 0
CA0_A
Text GLabel 1400 2525 0    50   Input ~ 0
CA0_B
Text GLabel 1400 2125 0    50   Input ~ 0
CA3_B
Wire Wire Line
	2100 6925 1400 6925
Text GLabel 1400 6925 0    50   Input ~ 0
CA3_A
Text GLabel 14800 1950 2    50   Input ~ 0
CKE0_B
Text GLabel 1400 3625 0    50   Input ~ 0
DM2_n\DBI2_n
Text GLabel 1400 5425 0    50   Input ~ 0
DM0_n\DBI0_n
Text Notes 7375 1325 0    118  ~ 24
SODIMM connector
Text GLabel 3000 5175 0    50   Input ~ 0
VDD1V8
Text GLabel 4550 9625 2    50   Input ~ 0
VDD1V1
Text GLabel 4550 9800 2    50   Input ~ 0
VDD0V6
Text Notes 6025 5075 2    50   ~ 0
VDD1
Text GLabel 5725 5175 2    50   Input ~ 0
VDD1V8
Text GLabel 3100 2625 0    50   Input ~ 0
VDD1V1
Text GLabel 5575 2600 2    50   Input ~ 0
VDD1V1
Text Notes 2825 2475 0    50   ~ 0
VDD2\n
Text GLabel 3925 9625 0    50   Input ~ 0
VDDQ
$Comp
L lpddr4-test-board:R_0R_0402 R55
U 1 1 606BFB95
P 4275 9625
F 0 "R55" H 4275 9700 60  0000 C CNN
F 1 "R_0R_0402" H 4275 9475 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 4475 9825 60  0001 L CNN
F 3 "" H 4275 9625 50  0001 C CNN
F 4 "PANASONIC" H 4475 10025 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 4475 9925 60  0001 L CNN "MPN"
F 6 "0R" H 4275 9625 50  0000 C CNN "Val"
	1    4275 9625
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:R_0R_0402 R56
U 1 1 606C1C63
P 4275 9800
F 0 "R56" H 4275 9875 60  0000 C CNN
F 1 "R_0R_0402" H 4275 9650 60  0001 C CNN
F 2 "lpddr4-test-board-footprints:0402-res" H 4475 10000 60  0001 L CNN
F 3 "" H 4275 9800 50  0001 C CNN
F 4 "PANASONIC" H 4475 10200 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 4475 10100 60  0001 L CNN "MPN"
F 6 "0R" H 4275 9800 50  0000 C CNN "Val"
	1    4275 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 9800 4550 9800
Wire Wire Line
	4425 9625 4550 9625
Wire Wire Line
	4125 9800 4025 9800
Wire Wire Line
	4025 9800 4025 9625
Wire Wire Line
	4025 9625 4125 9625
Wire Wire Line
	3925 9625 4025 9625
Connection ~ 4025 9625
Text Notes 2950 9350 0    118  ~ 24
LPDDR4/LPDDR4x supply control
Text GLabel 1400 4825 0    50   Input ~ 0
DQ4
Wire Wire Line
	1400 4925 2100 4925
Wire Wire Line
	3650 3400 3425 3400
Wire Wire Line
	3425 3400 3425 3700
Connection ~ 3425 3700
Wire Wire Line
	3425 3700 3425 3900
Wire Wire Line
	3425 3700 3650 3700
Wire Wire Line
	3650 3900 3425 3900
Connection ~ 3425 3900
Wire Wire Line
	3425 3900 3425 4200
Wire Wire Line
	3650 4200 3425 4200
Connection ~ 3425 4200
Wire Wire Line
	3425 4200 3425 4500
Wire Wire Line
	3650 4500 3425 4500
Connection ~ 3425 4500
Wire Wire Line
	3425 4500 3425 4800
Wire Wire Line
	3650 4800 3425 4800
Connection ~ 3425 4800
Wire Wire Line
	3425 4800 3425 5100
Wire Wire Line
	3650 5100 3425 5100
Connection ~ 3425 5100
Wire Wire Line
	3425 5100 3425 5400
Wire Wire Line
	3650 5700 3425 5700
Connection ~ 3425 5700
Wire Wire Line
	3425 5700 3425 6000
Wire Wire Line
	3650 5400 3425 5400
Connection ~ 3425 5400
Wire Wire Line
	3425 5400 3425 5700
Wire Wire Line
	3650 6000 3425 6000
Connection ~ 3425 6000
Wire Wire Line
	3425 6000 3425 6300
Wire Wire Line
	3650 6300 3425 6300
Connection ~ 3425 6300
Wire Wire Line
	3425 6300 3425 6500
Wire Wire Line
	3650 6500 3425 6500
Connection ~ 3425 6500
Wire Wire Line
	3425 6500 3425 6800
Wire Wire Line
	3650 6800 3425 6800
Connection ~ 3425 6800
Wire Wire Line
	3425 6800 3425 7500
Wire Wire Line
	5050 3300 5275 3300
Wire Wire Line
	5275 3300 5275 3600
$Comp
L lpddr4-test-board:GND #PWR0179
U 1 1 60D2B1F7
P 5275 7525
F 0 "#PWR0179" H 5275 7275 50  0001 C CNN
F 1 "GND" H 5280 7352 50  0000 C CNN
F 2 "" H 5275 7525 50  0001 C CNN
F 3 "" H 5275 7525 50  0001 C CNN
	1    5275 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5275 3600
Connection ~ 5275 3600
Wire Wire Line
	5275 3600 5275 3900
Wire Wire Line
	5050 3900 5275 3900
Connection ~ 5275 3900
Wire Wire Line
	5275 3900 5275 4200
Wire Wire Line
	5050 4200 5275 4200
Connection ~ 5275 4200
Wire Wire Line
	5275 4200 5275 4500
Wire Wire Line
	5050 4500 5275 4500
Connection ~ 5275 4500
Wire Wire Line
	5275 4500 5275 4800
Wire Wire Line
	5050 4800 5275 4800
Connection ~ 5275 4800
Wire Wire Line
	5275 4800 5275 5100
Wire Wire Line
	5050 5100 5275 5100
Connection ~ 5275 5100
Wire Wire Line
	5275 5100 5275 5400
Wire Wire Line
	5050 5400 5275 5400
Connection ~ 5275 5400
Wire Wire Line
	5275 5400 5275 5600
Wire Wire Line
	5050 5600 5275 5600
Connection ~ 5275 5600
Wire Wire Line
	5275 5600 5275 5900
Wire Wire Line
	5050 5900 5275 5900
Connection ~ 5275 5900
Wire Wire Line
	5275 5900 5275 6200
Wire Wire Line
	5050 6200 5275 6200
Connection ~ 5275 6200
Wire Wire Line
	5275 6200 5275 6500
Wire Wire Line
	5050 6500 5275 6500
Connection ~ 5275 6500
Wire Wire Line
	5275 6500 5275 6800
Wire Wire Line
	5050 6800 5275 6800
Connection ~ 5275 6800
Wire Wire Line
	5275 6800 5275 7000
Wire Wire Line
	5050 7000 5275 7000
Connection ~ 5275 7000
Wire Wire Line
	5275 7000 5275 7525
Wire Wire Line
	3100 2625 3100 3300
Connection ~ 3100 3600
Wire Wire Line
	3650 3800 3100 3800
Wire Wire Line
	3650 4300 3100 4300
Wire Wire Line
	3650 4100 3100 4100
Wire Wire Line
	3650 4000 3100 4000
Connection ~ 3100 3300
Wire Wire Line
	3100 3300 3100 3500
Wire Wire Line
	5575 3500 5050 3500
Wire Wire Line
	5050 3700 5575 3700
Wire Wire Line
	5050 4100 5575 4100
Wire Wire Line
	5050 4000 5575 4000
Wire Wire Line
	5050 3800 5575 3800
Wire Wire Line
	5050 3400 5575 3400
Wire Wire Line
	14100 4450 14325 4450
Wire Wire Line
	2100 4525 1875 4525
Text Notes 5700 2475 0    50   ~ 0
VDD2\n
Text Notes 2875 5100 2    50   ~ 0
VDD1
$Comp
L lpddr4-test-board:GND #PWR0180
U 1 1 65590887
P 1875 8750
F 0 "#PWR0180" H 1875 8500 50  0001 C CNN
F 1 "GND" H 1880 8577 50  0000 C CNN
F 2 "" H 1875 8750 50  0001 C CNN
F 3 "" H 1875 8750 50  0001 C CNN
	1    1875 8750
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR0200
U 1 1 655A29FD
P 14325 8375
F 0 "#PWR0200" H 14325 8125 50  0001 C CNN
F 1 "GND" H 14330 8202 50  0000 C CNN
F 2 "" H 14325 8375 50  0001 C CNN
F 3 "" H 14325 8375 50  0001 C CNN
	1    14325 8375
	1    0    0    -1  
$EndComp
Text GLabel 14800 5450 2    50   Input ~ 0
DQS1_N
Text GLabel 14800 2550 2    50   Input ~ 0
DM3_n\DBI3_n
Wire Wire Line
	14100 2550 14800 2550
Wire Wire Line
	14100 6250 14800 6250
Wire Wire Line
	1875 4525 1875 4725
Wire Wire Line
	14800 2050 14100 2050
Text Notes 3725 2325 0    50   ~ 0
TODO: Decide where to put VCC
Wire Wire Line
	14325 4450 14325 4750
Wire Wire Line
	14100 1550 14325 1550
Wire Wire Line
	14325 1550 14325 1850
Connection ~ 14325 4450
Wire Wire Line
	1875 4525 1875 4325
Wire Wire Line
	1875 2025 2100 2025
Connection ~ 1875 4525
Wire Wire Line
	14100 1850 14325 1850
Connection ~ 14325 1850
Wire Wire Line
	14325 1850 14325 2150
Wire Wire Line
	2100 2325 1875 2325
Connection ~ 1875 2325
Wire Wire Line
	1875 2325 1875 2025
Wire Wire Line
	14100 2450 14325 2450
Connection ~ 14325 2450
Wire Wire Line
	14325 2450 14325 2650
Wire Wire Line
	2100 2925 1875 2925
Connection ~ 1875 2925
Wire Wire Line
	1875 2925 1875 2625
Connection ~ 1875 2625
Wire Wire Line
	1875 2625 1875 2325
Wire Wire Line
	1875 2625 2100 2625
Wire Wire Line
	14100 2150 14325 2150
Connection ~ 14325 2150
Wire Wire Line
	14325 2150 14325 2450
Connection ~ 14325 2650
Wire Wire Line
	14325 2650 14325 2950
Wire Wire Line
	14100 2650 14325 2650
Connection ~ 1875 3225
Wire Wire Line
	1875 3225 1875 2925
Wire Wire Line
	1875 3225 2100 3225
Wire Wire Line
	14100 2950 14325 2950
Connection ~ 14325 2950
Wire Wire Line
	14325 2950 14325 3250
Wire Wire Line
	2100 3525 1875 3525
Connection ~ 1875 3525
Wire Wire Line
	1875 3525 1875 3225
Wire Wire Line
	14100 3250 14325 3250
Connection ~ 14325 3250
Wire Wire Line
	14325 3250 14325 3550
Wire Wire Line
	2100 3725 1875 3725
Connection ~ 1875 3725
Wire Wire Line
	1875 3725 1875 3525
Wire Wire Line
	14100 3550 14325 3550
Connection ~ 14325 3550
Wire Wire Line
	14325 3550 14325 3850
Wire Wire Line
	2100 4025 1875 4025
Connection ~ 1875 4025
Wire Wire Line
	1875 4025 1875 3725
Wire Wire Line
	14100 3850 14325 3850
Connection ~ 14325 3850
Wire Wire Line
	14325 3850 14325 4150
Wire Wire Line
	2100 4325 1875 4325
Connection ~ 1875 4325
Wire Wire Line
	1875 4325 1875 4025
Wire Wire Line
	14100 4150 14325 4150
Connection ~ 14325 4150
Wire Wire Line
	14325 4150 14325 4450
Wire Wire Line
	2100 4725 1875 4725
Connection ~ 1875 4725
Wire Wire Line
	1875 4725 1875 5025
Connection ~ 1875 5025
Wire Wire Line
	1875 5025 1875 5325
Wire Wire Line
	1875 5025 2100 5025
Wire Wire Line
	14100 4750 14325 4750
Connection ~ 14325 4750
Wire Wire Line
	14325 4750 14325 5050
Wire Wire Line
	14100 5050 14325 5050
Connection ~ 14325 5050
Wire Wire Line
	14325 5050 14325 5350
Wire Wire Line
	2100 5325 1875 5325
Connection ~ 1875 5325
Wire Wire Line
	1875 5325 1875 5525
Wire Wire Line
	2100 5525 1875 5525
Connection ~ 1875 5525
Wire Wire Line
	1875 5525 1875 5825
Wire Wire Line
	14100 5350 14325 5350
Connection ~ 14325 5350
Wire Wire Line
	14325 5350 14325 5650
Wire Wire Line
	2100 5825 1875 5825
Connection ~ 1875 5825
Wire Wire Line
	1875 5825 1875 6125
Wire Wire Line
	14100 5650 14325 5650
Connection ~ 14325 5650
Wire Wire Line
	14325 5650 14325 5850
Connection ~ 1875 6125
Wire Wire Line
	1875 6125 1875 6425
Wire Wire Line
	1875 6125 2100 6125
Wire Wire Line
	14100 5850 14325 5850
Connection ~ 14325 5850
Wire Wire Line
	14325 5850 14325 6150
Connection ~ 1875 6425
Wire Wire Line
	1875 6425 1875 6725
Wire Wire Line
	1875 6425 2100 6425
Wire Wire Line
	14100 6150 14325 6150
Connection ~ 14325 6150
Wire Wire Line
	14325 6150 14325 6450
Wire Wire Line
	2100 6725 1875 6725
Connection ~ 1875 6725
Wire Wire Line
	1875 6725 1875 7025
Wire Wire Line
	14100 6450 14325 6450
Connection ~ 14325 6450
Wire Wire Line
	14325 6450 14325 6750
Wire Wire Line
	2100 7025 1875 7025
Connection ~ 1875 7025
Wire Wire Line
	1875 7025 1875 8750
Wire Wire Line
	14100 6750 14325 6750
Connection ~ 14325 6750
Wire Wire Line
	14325 6750 14325 8375
Text GLabel 1400 7225 0    50   Input ~ 0
ODT1
Text GLabel 1400 7125 0    50   Input ~ 0
ODT0
Text GLabel 14800 1650 2    50   Input ~ 0
CA5_B
Text GLabel 14800 1750 2    50   Input ~ 0
CA4_B
Wire Wire Line
	14800 6850 14100 6850
Wire Wire Line
	1400 7125 2100 7125
Wire Wire Line
	2100 7225 1400 7225
Wire Wire Line
	3100 3300 3650 3300
Wire Wire Line
	3100 3500 3650 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3100 3600
Wire Wire Line
	3100 3600 3650 3600
Connection ~ 3100 3800
Wire Wire Line
	3100 3800 3100 4000
Wire Wire Line
	3100 3600 3100 3800
Connection ~ 3100 4000
Wire Wire Line
	3100 4000 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3100 4300
Connection ~ 3100 4300
Wire Wire Line
	3100 4300 3100 4400
Connection ~ 3100 4400
Wire Wire Line
	3100 4400 3100 4600
Wire Wire Line
	3100 4400 3650 4400
Wire Wire Line
	5575 2600 5575 3400
Connection ~ 5575 3400
Wire Wire Line
	5575 3400 5575 3500
Connection ~ 5575 3500
Wire Wire Line
	5575 3500 5575 3700
Connection ~ 5575 3700
Wire Wire Line
	5575 3700 5575 3800
Connection ~ 5575 3800
Wire Wire Line
	5575 3800 5575 4000
Connection ~ 5575 4000
Wire Wire Line
	5575 4000 5575 4100
Connection ~ 5575 4100
Wire Wire Line
	5575 4100 5575 4300
Wire Wire Line
	5050 4300 5575 4300
Connection ~ 5575 4300
Wire Wire Line
	5575 4300 5575 4400
Wire Wire Line
	5575 4400 5050 4400
Connection ~ 5575 4400
Wire Wire Line
	5575 4400 5575 4600
Wire Wire Line
	5050 4600 5575 4600
Connection ~ 5575 4600
Wire Wire Line
	5575 4600 5575 4700
Wire Wire Line
	5575 4700 5050 4700
Wire Wire Line
	3650 4600 3100 4600
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 3100 4700
Wire Wire Line
	3650 4700 3100 4700
$Comp
L antmicroMemoryConnectorsPCCardSockets:2309409-1 J5
U 1 1 5FC76C01
P 7475 5300
F 0 "J5" H 7475 8867 50  0000 C CNN
F 1 "2309409-1" H 7475 8776 50  0000 C CNN
F 2 "antmicro-footprints:TE_2309409-1" H 7175 1700 50  0001 L BNN
F 3 "" H 8475 5400 50  0001 L BNN
	1    7475 5300
	1    0    0    -1  
$EndComp
Text GLabel 9875 3675 0    50   Input ~ 0
DQ11_A
$Comp
L antmicroMemoryConnectorsPCCardSockets:2309409-1 J5
U 2 1 5FCC3654
P 10850 5275
F 0 "J5" H 10850 8742 50  0000 C CNN
F 1 "2309409-1" H 10850 8651 50  0000 C CNN
F 2 "antmicro-footprints:TE_2309409-1" H 10550 1675 50  0001 L BNN
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
Text GLabel 9850 5375 0    50   Input ~ 0
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
Text GLabel 9850 5175 0    50   Input ~ 0
DMI_0A
Text GLabel 9850 5575 0    50   Input ~ 0
DQ_S0_TA
Wire Wire Line
	9850 5475 10350 5475
Wire Wire Line
	9850 5575 10350 5575
Text GLabel 9825 5675 0    50   Input ~ 0
DQ03_A
Text GLabel 9825 5775 0    50   Input ~ 0
DQ02_A
Text GLabel 9825 5875 0    50   Input ~ 0
DQ01_A
Text GLabel 9825 5975 0    50   Input ~ 0
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
$EndSCHEMATC
