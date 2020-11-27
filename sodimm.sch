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
	11875 6275 12575 6275
Wire Wire Line
	11875 6175 12575 6175
Wire Wire Line
	10475 5775 9775 5775
Wire Wire Line
	10475 5875 9775 5875
Wire Wire Line
	11875 5575 12575 5575
Wire Wire Line
	11875 5675 12575 5675
Wire Wire Line
	10475 6875 9775 6875
Wire Wire Line
	10475 6975 9775 6975
Wire Wire Line
	11875 6775 12575 6775
Wire Wire Line
	11875 7075 12575 7075
Wire Wire Line
	10475 6575 9775 6575
Wire Wire Line
	11875 4475 12575 4475
Wire Wire Line
	10475 4775 9775 4775
Wire Wire Line
	10475 4575 9775 4575
Wire Wire Line
	10475 4475 9775 4475
Wire Wire Line
	11875 4075 12575 4075
Wire Wire Line
	11875 4775 12575 4775
Wire Wire Line
	10475 3975 9775 3975
Wire Wire Line
	10475 3475 9775 3475
Wire Wire Line
	10475 3775 9775 3775
Wire Wire Line
	11875 3375 12575 3375
Wire Wire Line
	11875 7375 12575 7375
Wire Wire Line
	10475 2875 9775 2875
Text GLabel 9775 5575 0    50   Input ~ 0
DQ5
Text GLabel 12575 5875 2    50   Input ~ 0
DQ1
Text GLabel 9775 5775 0    50   Input ~ 0
DQS0_N
Text GLabel 9775 5875 0    50   Input ~ 0
DQS0_P
Text GLabel 12575 6275 2    50   Input ~ 0
DQ7
Text GLabel 12575 5575 2    50   Input ~ 0
DQ3
Text GLabel 9775 6375 0    50   Input ~ 0
DQ13
Text GLabel 9775 6875 0    50   Input ~ 0
DQ9
Text GLabel 12575 6775 2    50   Input ~ 0
DM1_n\DBI_n
Text GLabel 9775 6675 0    50   Input ~ 0
DQ15
Text GLabel 12575 6975 2    50   Input ~ 0
DQ10
Text GLabel 9775 4775 0    50   Input ~ 0
DQ21
Text GLabel 12575 4475 2    50   Input ~ 0
DQ17
Text GLabel 9775 4575 0    50   Input ~ 0
DQS2_N
Text GLabel 9775 4475 0    50   Input ~ 0
DQS2_P
Text GLabel 12575 4075 2    50   Input ~ 0
DQ23
Text GLabel 9775 3475 0    50   Input ~ 0
DQ25
Text GLabel 9775 3775 0    50   Input ~ 0
DQ30
Text GLabel 12575 3375 2    50   Input ~ 0
DQ26
Text GLabel 12575 4775 2    50   Input ~ 0
DQ19
Text GLabel 9775 3975 0    50   Input ~ 0
DQ29
Text GLabel 12575 7375 2    50   Input ~ 0
CKE0_A
Text GLabel 9775 2875 0    50   Input ~ 0
CA2_B
Wire Wire Line
	10475 7275 9775 7275
Wire Wire Line
	11875 4975 12575 4975
Wire Wire Line
	11875 5075 12575 5075
Wire Wire Line
	11875 2775 12575 2775
Text GLabel 9775 7275 0    50   Input ~ 0
CA1_A
Text GLabel 12575 4975 2    50   Input ~ 0
CK0_P
Text GLabel 12575 5075 2    50   Input ~ 0
CK0_N
Text GLabel 12575 7275 2    50   Input ~ 0
CS0_N_A
Text GLabel 12575 3075 2    50   Input ~ 0
CS0_N_B
Wire Wire Line
	9775 5475 10475 5475
Wire Wire Line
	9775 6075 10475 6075
Wire Wire Line
	12575 5875 11875 5875
Wire Wire Line
	12575 5975 11875 5975
Wire Wire Line
	9775 6375 10475 6375
Wire Wire Line
	9775 6275 10475 6275
Wire Wire Line
	12575 6475 11875 6475
Wire Wire Line
	12575 6575 11875 6575
Wire Wire Line
	9775 6675 10475 6675
Wire Wire Line
	12575 6975 11875 6975
Wire Wire Line
	12575 4375 11875 4375
Wire Wire Line
	9775 4875 10475 4875
Wire Wire Line
	9775 4275 10475 4275
Wire Wire Line
	12575 4175 11875 4175
Wire Wire Line
	12575 4675 11875 4675
Wire Wire Line
	9775 4075 10475 4075
Wire Wire Line
	9775 3375 10475 3375
Wire Wire Line
	12575 3875 11875 3875
Wire Wire Line
	12575 3775 11875 3775
Wire Wire Line
	9775 3675 10475 3675
Wire Wire Line
	12575 3275 11875 3275
Wire Wire Line
	12575 2975 11875 2975
Wire Wire Line
	9775 3075 10475 3075
Wire Wire Line
	12575 7675 11875 7675
Wire Wire Line
	12575 7575 11875 7575
Wire Wire Line
	9775 7475 10475 7475
Wire Wire Line
	12575 5275 11875 5275
Wire Wire Line
	12575 5375 11875 5375
Wire Wire Line
	9775 7175 10475 7175
Wire Wire Line
	9775 3175 10475 3175
Wire Wire Line
	12575 2675 11875 2675
Wire Wire Line
	9775 2775 10475 2775
Text GLabel 12575 5975 2    50   Input ~ 0
DQ0
Text GLabel 12575 6175 2    50   Input ~ 0
DQ6
Text GLabel 12575 5675 2    50   Input ~ 0
DQ2
Text GLabel 9775 6275 0    50   Input ~ 0
DQ12
Text GLabel 9775 6975 0    50   Input ~ 0
DQ8
Text GLabel 12575 6575 2    50   Input ~ 0
DQS1_P
Text GLabel 9775 6575 0    50   Input ~ 0
DQ14
Text GLabel 12575 7075 2    50   Input ~ 0
DQ11
Text GLabel 9775 4875 0    50   Input ~ 0
DQ20
Text GLabel 12575 4375 2    50   Input ~ 0
DQ16
Text GLabel 12575 4175 2    50   Input ~ 0
DQ22
Text GLabel 12575 4675 2    50   Input ~ 0
DQ18
Text GLabel 9775 4075 0    50   Input ~ 0
DQ28
Text GLabel 9775 3375 0    50   Input ~ 0
DQ24
Text GLabel 12575 3875 2    50   Input ~ 0
DQS3_N
Text GLabel 12575 3775 2    50   Input ~ 0
DQS3_P
Text GLabel 9775 3675 0    50   Input ~ 0
DQ31
Text GLabel 12575 3275 2    50   Input ~ 0
DQ27
Text GLabel 12575 7875 2    50   Input ~ 0
RESET_n
Text GLabel 9775 3075 0    50   Input ~ 0
CA1_B
Text GLabel 12575 7675 2    50   Input ~ 0
CA5_A
Text GLabel 12575 7575 2    50   Input ~ 0
CA4_A
Text GLabel 9775 7475 0    50   Input ~ 0
CA2_A
Text GLabel 12575 5375 2    50   Input ~ 0
CK1_P
Text GLabel 12575 5275 2    50   Input ~ 0
CK1_N
Text GLabel 9775 7175 0    50   Input ~ 0
CA0_A
Text GLabel 9775 3175 0    50   Input ~ 0
CA0_B
Text GLabel 9775 2775 0    50   Input ~ 0
CA3_B
Wire Wire Line
	10475 7575 9775 7575
Text GLabel 9775 7575 0    50   Input ~ 0
CA3_A
Text GLabel 12575 2975 2    50   Input ~ 0
CKE0_B
Text GLabel 9775 4275 0    50   Input ~ 0
DM2_n\DBI2_n
Text GLabel 9775 6075 0    50   Input ~ 0
DM0_n\DBI0_n
Text Notes 7375 1325 0    118  ~ 24
SODIMM connector
Text GLabel 3000 5175 0    50   Input ~ 0
VDD1V8
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
Text GLabel 9775 5475 0    50   Input ~ 0
DQ4
Wire Wire Line
	9775 5575 10475 5575
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
$Comp
L lpddr4-test-board:ddr3-sodimm-slot-2-2013289-2 J9
U 1 1 60D77CED
P 4350 5100
F 0 "J9" H 4350 7267 50  0000 C CNN
F 1 "ddr3-sodimm-slot-2-2013289-2" H 4350 7176 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:TE_2-2013289-2" H 4350 5100 50  0001 L BNN
F 3 "" H 4350 5100 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 4350 5100 50  0001 L BNN "STANDARD"
F 5 "TE Connectivity" H 4350 5100 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 4350 5100 50  0001 L BNN "PARTREV"
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:ddr3-sodimm-slot-2-2013289-2 J9
U 2 1 60D7BA8A
P 11175 5775
F 0 "J9" H 11175 9442 50  0000 C CNN
F 1 "ddr3-sodimm-slot-2-2013289-2" H 11175 9351 50  0000 C CNN
F 2 "lpddr4-test-board-footprints:TE_2-2013289-2" H 11175 5775 50  0001 L BNN
F 3 "" H 11175 5775 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 11175 5775 50  0001 L BNN "STANDARD"
F 5 "TE Connectivity" H 11175 5775 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 11175 5775 50  0001 L BNN "PARTREV"
	2    11175 5775
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
	11875 5475 12100 5475
Wire Wire Line
	10475 5175 10250 5175
Text Notes 5700 2475 0    50   ~ 0
VDD2\n
Text Notes 2875 5100 2    50   ~ 0
VDD1
$Comp
L lpddr4-test-board:GND #PWR0180
U 1 1 65590887
P 10250 9400
F 0 "#PWR0180" H 10250 9150 50  0001 C CNN
F 1 "GND" H 10255 9227 50  0000 C CNN
F 2 "" H 10250 9400 50  0001 C CNN
F 3 "" H 10250 9400 50  0001 C CNN
	1    10250 9400
	1    0    0    -1  
$EndComp
$Comp
L lpddr4-test-board:GND #PWR0200
U 1 1 655A29FD
P 12100 9400
F 0 "#PWR0200" H 12100 9150 50  0001 C CNN
F 1 "GND" H 12105 9227 50  0000 C CNN
F 2 "" H 12100 9400 50  0001 C CNN
F 3 "" H 12100 9400 50  0001 C CNN
	1    12100 9400
	1    0    0    -1  
$EndComp
Text GLabel 12575 6475 2    50   Input ~ 0
DQS1_N
Text GLabel 12575 3575 2    50   Input ~ 0
DM3_n\DBI3_n
Wire Wire Line
	11875 3575 12575 3575
Wire Wire Line
	11875 7275 12575 7275
Wire Wire Line
	10250 5175 10250 5375
Wire Wire Line
	12575 3075 11875 3075
Wire Notes Line
	17825 8800 16200 8800
Text Notes 3725 2325 0    50   ~ 0
TODO: Decide where to put VCC
Wire Wire Line
	12100 5475 12100 5775
Wire Wire Line
	11875 2575 12100 2575
Wire Wire Line
	12100 2575 12100 2875
Connection ~ 12100 5475
Wire Wire Line
	10250 5175 10250 4975
Wire Wire Line
	10250 2675 10475 2675
Connection ~ 10250 5175
Wire Wire Line
	11875 2875 12100 2875
Connection ~ 12100 2875
Wire Wire Line
	12100 2875 12100 3175
Wire Wire Line
	10475 2975 10250 2975
Connection ~ 10250 2975
Wire Wire Line
	10250 2975 10250 2675
Wire Wire Line
	11875 3475 12100 3475
Connection ~ 12100 3475
Wire Wire Line
	12100 3475 12100 3675
Wire Wire Line
	10475 3575 10250 3575
Connection ~ 10250 3575
Wire Wire Line
	10250 3575 10250 3275
Connection ~ 10250 3275
Wire Wire Line
	10250 3275 10250 2975
Wire Wire Line
	10250 3275 10475 3275
Wire Wire Line
	11875 3175 12100 3175
Connection ~ 12100 3175
Wire Wire Line
	12100 3175 12100 3475
Connection ~ 12100 3675
Wire Wire Line
	12100 3675 12100 3975
Wire Wire Line
	11875 3675 12100 3675
Connection ~ 10250 3875
Wire Wire Line
	10250 3875 10250 3575
Wire Wire Line
	10250 3875 10475 3875
Wire Wire Line
	11875 3975 12100 3975
Connection ~ 12100 3975
Wire Wire Line
	12100 3975 12100 4275
Wire Wire Line
	10475 4175 10250 4175
Connection ~ 10250 4175
Wire Wire Line
	10250 4175 10250 3875
Wire Wire Line
	11875 4275 12100 4275
Connection ~ 12100 4275
Wire Wire Line
	12100 4275 12100 4575
Wire Wire Line
	10475 4375 10250 4375
Connection ~ 10250 4375
Wire Wire Line
	10250 4375 10250 4175
Wire Wire Line
	11875 4575 12100 4575
Connection ~ 12100 4575
Wire Wire Line
	12100 4575 12100 4875
Wire Wire Line
	10475 4675 10250 4675
Connection ~ 10250 4675
Wire Wire Line
	10250 4675 10250 4375
Wire Wire Line
	11875 4875 12100 4875
Connection ~ 12100 4875
Wire Wire Line
	12100 4875 12100 5175
Wire Wire Line
	10475 4975 10250 4975
Connection ~ 10250 4975
Wire Wire Line
	10250 4975 10250 4675
Wire Wire Line
	11875 5175 12100 5175
Connection ~ 12100 5175
Wire Wire Line
	12100 5175 12100 5475
Wire Wire Line
	10475 5375 10250 5375
Connection ~ 10250 5375
Wire Wire Line
	10250 5375 10250 5675
Connection ~ 10250 5675
Wire Wire Line
	10250 5675 10250 5975
Wire Wire Line
	10250 5675 10475 5675
Wire Wire Line
	11875 5775 12100 5775
Connection ~ 12100 5775
Wire Wire Line
	12100 5775 12100 6075
Wire Wire Line
	11875 6075 12100 6075
Connection ~ 12100 6075
Wire Wire Line
	12100 6075 12100 6375
Wire Wire Line
	10475 5975 10250 5975
Connection ~ 10250 5975
Wire Wire Line
	10250 5975 10250 6175
Wire Wire Line
	10475 6175 10250 6175
Connection ~ 10250 6175
Wire Wire Line
	10250 6175 10250 6475
Wire Wire Line
	11875 6375 12100 6375
Connection ~ 12100 6375
Wire Wire Line
	12100 6375 12100 6675
Wire Wire Line
	10475 6475 10250 6475
Connection ~ 10250 6475
Wire Wire Line
	10250 6475 10250 6775
Wire Wire Line
	11875 6675 12100 6675
Connection ~ 12100 6675
Wire Wire Line
	12100 6675 12100 6875
Connection ~ 10250 6775
Wire Wire Line
	10250 6775 10250 7075
Wire Wire Line
	10250 6775 10475 6775
Wire Wire Line
	11875 6875 12100 6875
Connection ~ 12100 6875
Wire Wire Line
	12100 6875 12100 7175
Connection ~ 10250 7075
Wire Wire Line
	10250 7075 10250 7375
Wire Wire Line
	10250 7075 10475 7075
Wire Wire Line
	11875 7175 12100 7175
Connection ~ 12100 7175
Wire Wire Line
	12100 7175 12100 7475
Wire Wire Line
	10475 7375 10250 7375
Connection ~ 10250 7375
Wire Wire Line
	10250 7375 10250 7675
Wire Wire Line
	11875 7475 12100 7475
Connection ~ 12100 7475
Wire Wire Line
	12100 7475 12100 7775
Wire Wire Line
	10475 7675 10250 7675
Connection ~ 10250 7675
Wire Wire Line
	10250 7675 10250 9400
Wire Wire Line
	11875 7775 12100 7775
Connection ~ 12100 7775
Wire Wire Line
	12100 7775 12100 9400
Text GLabel 9775 7875 0    50   Input ~ 0
ODT1
Text GLabel 9775 7775 0    50   Input ~ 0
ODT0
Text GLabel 12575 2675 2    50   Input ~ 0
CA5_B
Text GLabel 12575 2775 2    50   Input ~ 0
CA4_B
Wire Wire Line
	12575 7875 11875 7875
Wire Wire Line
	9775 7775 10475 7775
Wire Wire Line
	10475 7875 9775 7875
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
$EndSCHEMATC
