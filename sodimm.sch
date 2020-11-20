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
Text GLabel 13325 4975 2    50   Input ~ 0
VDDQ
Text GLabel 9150 4975 0    50   Input ~ 0
VDDQ
Text GLabel 1400 10700 0    50   Input ~ 0
VDDSPD
Wire Wire Line
	5050 3500 5750 3500
Wire Wire Line
	3650 3600 2950 3600
Wire Wire Line
	5050 3700 5750 3700
Wire Wire Line
	5050 3800 5750 3800
Wire Wire Line
	5050 4100 5750 4100
Wire Wire Line
	3650 4100 2950 4100
Wire Wire Line
	5050 4400 5750 4400
Wire Wire Line
	3650 4400 2950 4400
Wire Wire Line
	5050 4600 5750 4600
Wire Wire Line
	5050 5000 5750 5000
Wire Wire Line
	3650 4900 2950 4900
Wire Wire Line
	5050 5300 5750 5300
Wire Wire Line
	3650 5300 2950 5300
Wire Wire Line
	3650 5500 2950 5500
Wire Wire Line
	3650 5600 2950 5600
Wire Wire Line
	5050 5800 5750 5800
Wire Wire Line
	3650 5900 2950 5900
Wire Wire Line
	5050 6100 5750 6100
Wire Wire Line
	3650 6200 2950 6200
Wire Wire Line
	3650 6400 2950 6400
Wire Wire Line
	5050 6600 5750 6600
Wire Wire Line
	3650 6600 2950 6600
Wire Wire Line
	10475 2475 9775 2475
Wire Wire Line
	10475 2975 9775 2975
Wire Wire Line
	10475 3075 9775 3075
Wire Wire Line
	10475 3275 9775 3275
Wire Wire Line
	11875 3275 12575 3275
Text GLabel 5750 3500 2    50   Input ~ 0
DQ5
Text GLabel 2950 3600 0    50   Input ~ 0
DQ1
Text GLabel 5750 3700 2    50   Input ~ 0
DQS0_c
Text GLabel 5750 3800 2    50   Input ~ 0
DQS0_t
Text GLabel 5750 4100 2    50   Input ~ 0
DQ7
Text GLabel 2950 4100 0    50   Input ~ 0
DQ3
Text GLabel 5750 4400 2    50   Input ~ 0
DQ13
Text GLabel 2950 4400 0    50   Input ~ 0
DQ9
Text GLabel 5750 4600 2    50   Input ~ 0
DM1_n\DBI_n
Text GLabel 5750 5000 2    50   Input ~ 0
DQ15
Text GLabel 2950 4900 0    50   Input ~ 0
DQ10
Text GLabel 5750 5300 2    50   Input ~ 0
DQ21
Text GLabel 2950 5300 0    50   Input ~ 0
DQ17
Text GLabel 2950 5500 0    50   Input ~ 0
DQS2_c
Text GLabel 2950 5600 0    50   Input ~ 0
DQS2_t
Text GLabel 5750 5800 2    50   Input ~ 0
DQ23
Text GLabel 2950 6200 0    50   Input ~ 0
DQ25
Text GLabel 2950 6400 0    50   Input ~ 0
DM3_n\DBI3_n
Text GLabel 5750 6600 2    50   Input ~ 0
DQ30
Text GLabel 2950 6600 0    50   Input ~ 0
DQ26
Text GLabel 2950 5900 0    50   Input ~ 0
DQ19
Text GLabel 5750 6100 2    50   Input ~ 0
DQ29
Text GLabel 9775 2475 0    50   Input ~ 0
CKE0
Text GLabel 9775 2975 0    50   Input ~ 0
A12
Text GLabel 9775 3075 0    50   Input ~ 0
A9
Text GLabel 9775 3275 0    50   Input ~ 0
A8
Text GLabel 12575 3275 2    50   Input ~ 0
A6
Wire Wire Line
	10475 3675 9775 3675
Wire Wire Line
	10475 3875 9775 3875
Wire Wire Line
	10475 3975 9775 3975
Wire Wire Line
	11875 2775 12575 2775
Wire Wire Line
	11875 4575 12575 4575
Wire Wire Line
	11875 4775 12575 4775
Wire Wire Line
	11875 8875 12575 8875
Text GLabel 9775 3675 0    50   Input ~ 0
A1
Text GLabel 9775 3875 0    50   Input ~ 0
CK0_t
Text GLabel 9775 3975 0    50   Input ~ 0
CK0_c
Text GLabel 1200 9625 2    50   Input ~ 0
PARITY
Text GLabel 1225 9375 2    50   Input ~ 0
CS0_n
Text GLabel 12575 2775 2    50   Input ~ 0
WE_n\A14
Text GLabel 12575 4575 2    50   Input ~ 0
ODT0
Text GLabel 1225 9475 2    50   Input ~ 0
CS1_n\NC
Text GLabel 12575 4775 2    50   Input ~ 0
ODT1\NC
Text GLabel 1225 10075 2    50   Input ~ 0
C1\CS3_n\NC
Text GLabel 12575 8875 2    50   Input ~ 0
SCL
Text GLabel 1400 10800 0    50   Input ~ 0
VPP
Wire Wire Line
	2950 3500 3650 3500
Wire Wire Line
	2950 3800 3650 3800
Wire Wire Line
	5750 4000 5050 4000
Wire Wire Line
	2950 4000 3650 4000
Wire Wire Line
	5750 4300 5050 4300
Wire Wire Line
	2950 4300 3650 4300
Wire Wire Line
	2950 4600 3650 4600
Wire Wire Line
	2950 4700 3650 4700
Wire Wire Line
	5750 4900 5050 4900
Wire Wire Line
	2950 5000 3650 5000
Wire Wire Line
	5750 5200 5050 5200
Wire Wire Line
	2950 5200 3650 5200
Wire Wire Line
	5750 5500 5050 5500
Wire Wire Line
	5750 5700 5050 5700
Wire Wire Line
	2950 5800 3650 5800
Wire Wire Line
	5750 6000 5050 6000
Wire Wire Line
	2950 6100 3650 6100
Wire Wire Line
	5750 6300 5050 6300
Wire Wire Line
	5750 6400 5050 6400
Wire Wire Line
	5750 6700 5050 6700
Wire Wire Line
	2950 6700 3650 6700
Wire Wire Line
	5750 4700 5050 4700
Wire Wire Line
	12575 2475 11875 2475
Wire Wire Line
	12575 2975 11875 2975
Wire Wire Line
	12575 3075 11875 3075
Wire Wire Line
	9775 3375 10475 3375
Wire Wire Line
	12575 3375 11875 3375
Wire Wire Line
	12575 3575 11875 3575
Wire Wire Line
	12575 8675 11875 8675
Wire Wire Line
	12575 3875 11875 3875
Wire Wire Line
	12575 3975 11875 3975
Wire Wire Line
	12575 3675 11875 3675
Wire Wire Line
	9775 4175 10475 4175
Wire Wire Line
	12575 4275 11875 4275
Wire Wire Line
	9775 4575 10475 4575
Wire Wire Line
	9775 4775 10475 4775
Wire Wire Line
	12575 8775 11875 8775
Wire Wire Line
	9775 8675 10475 8675
Wire Wire Line
	9775 8875 10475 8875
Text GLabel 2950 3500 0    50   Input ~ 0
DQ0
Text GLabel 5750 4000 2    50   Input ~ 0
DQ6
Text GLabel 2950 4000 0    50   Input ~ 0
DQ2
Text GLabel 5750 4300 2    50   Input ~ 0
DQ12
Text GLabel 2950 4300 0    50   Input ~ 0
DQ8
Text GLabel 2950 4700 0    50   Input ~ 0
DQS1_t
Text GLabel 5750 4900 2    50   Input ~ 0
DQ14
Text GLabel 2950 5000 0    50   Input ~ 0
DQ11
Text GLabel 5750 5200 2    50   Input ~ 0
DQ20
Text GLabel 2950 5200 0    50   Input ~ 0
DQ16
Text GLabel 5750 5700 2    50   Input ~ 0
DQ22
Text GLabel 2950 5800 0    50   Input ~ 0
DQ18
Text GLabel 5750 6000 2    50   Input ~ 0
DQ28
Text GLabel 2950 6100 0    50   Input ~ 0
DQ24
Text GLabel 5750 6300 2    50   Input ~ 0
DQS3_c
Text GLabel 5750 6400 2    50   Input ~ 0
DQS3_t
Text GLabel 5750 6700 2    50   Input ~ 0
DQ31
Text GLabel 2950 6700 0    50   Input ~ 0
DQ27
Text GLabel 5750 4700 2    50   Input ~ 0
RESET_n
Text GLabel 1225 10325 2    50   Input ~ 0
ACT_n
Text GLabel 1225 10425 2    50   Input ~ 0
ALERT_n
Text GLabel 12575 2975 2    50   Input ~ 0
A11
Text GLabel 12575 3075 2    50   Input ~ 0
A7
Text GLabel 9775 3375 0    50   Input ~ 0
A5
Text GLabel 12575 3375 2    50   Input ~ 0
A4
Text GLabel 12575 3575 2    50   Input ~ 0
A2
Text GLabel 12575 8675 2    50   Input ~ 0
EVENT_n\NF
Text GLabel 12575 3875 2    50   Input ~ 0
CK1_t\NF
Text GLabel 12575 3975 2    50   Input ~ 0
CK1_c\NF
Text GLabel 12575 3675 2    50   Input ~ 0
A0
Text GLabel 9775 4175 0    50   Input ~ 0
A10\AP
Text GLabel 12575 4275 2    50   Input ~ 0
RAS_n\A16
Text GLabel 9775 4575 0    50   Input ~ 0
CAS_n\A15
Text GLabel 9775 4775 0    50   Input ~ 0
A13
Text GLabel 1225 9975 2    50   Input ~ 0
C0\CS2_n\NC
Text GLabel 1100 10900 2    50   Input ~ 0
VREFCA
Text GLabel 1225 9725 2    50   Input ~ 0
SA2
Text GLabel 12575 8775 2    50   Input ~ 0
SDA
Text GLabel 9775 8675 0    50   Input ~ 0
SA0
Text GLabel 1250 11000 2    50   Input ~ 0
VTT
Text GLabel 9775 8875 0    50   Input ~ 0
SA1
Wire Wire Line
	10475 3575 9775 3575
Text GLabel 9775 3575 0    50   Input ~ 0
A3
Text GLabel 12575 2475 2    50   Input ~ 0
CKE1\NC
Text GLabel 5750 5500 2    50   Input ~ 0
DM2_n\DBI2_n
Text GLabel 2950 4600 0    50   Input ~ 0
DQS1_c
Text GLabel 2950 3800 0    50   Input ~ 0
DM0_n\DBI0_n
Text Notes 7375 1325 0    118  ~ 24
SODIMM connector
Text GLabel 13550 4675 2    50   Input ~ 0
VDD1V8
Text GLabel 5600 9650 2    50   Input ~ 0
VDD1V1
Text GLabel 5600 9825 2    50   Input ~ 0
VDD0V6
Text Notes 8850 4550 0    50   ~ 0
VDD1
Text GLabel 9150 4675 0    50   Input ~ 0
VDD1V8
Text GLabel 10275 1900 0    50   Input ~ 0
VDD1V1
Text GLabel 12075 1900 2    50   Input ~ 0
VDD1V1
Text Notes 10000 1750 0    50   ~ 0
VDD2\n
Text GLabel 4975 9650 0    50   Input ~ 0
VDDQ
$Comp
L antmicroResistors0402:R_0R_0402 R55
U 1 1 606BFB95
P 5325 9650
F 0 "R55" H 5325 9725 60  0000 C CNN
F 1 "R_0R_0402" H 5325 9500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5525 9850 60  0001 L CNN
F 3 "" H 5325 9650 50  0001 C CNN
F 4 "PANASONIC" H 5525 10050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5525 9950 60  0001 L CNN "MPN"
F 6 "0R" H 5325 9650 50  0000 C CNN "Val"
	1    5325 9650
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R56
U 1 1 606C1C63
P 5325 9825
F 0 "R56" H 5325 9900 60  0000 C CNN
F 1 "R_0R_0402" H 5325 9675 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5525 10025 60  0001 L CNN
F 3 "" H 5325 9825 50  0001 C CNN
F 4 "PANASONIC" H 5525 10225 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5525 10125 60  0001 L CNN "MPN"
F 6 "0R" H 5325 9825 50  0000 C CNN "Val"
	1    5325 9825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 9825 5600 9825
Wire Wire Line
	5475 9650 5600 9650
Wire Wire Line
	5175 9825 5075 9825
Wire Wire Line
	5075 9825 5075 9650
Wire Wire Line
	5075 9650 5175 9650
Wire Wire Line
	4975 9650 5075 9650
Connection ~ 5075 9650
Text Notes 4000 9375 0    118  ~ 24
LPDDR4/LPDDR4x supply control
Text GLabel 5750 3400 2    50   Input ~ 0
DQ4
Wire Wire Line
	5750 3400 5050 3400
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
L antmicroMemoryConnectorsPCCardSockets:ddr3-sodimm-slot-2-2013289-2 J9
U 1 1 60D77CED
P 4350 5100
F 0 "J9" H 4350 7267 50  0000 C CNN
F 1 "ddr3-sodimm-slot-2-2013289-2" H 4350 7176 50  0000 C CNN
F 2 "antmicro-footprints:TE_2-2013289-2" H 4350 5100 50  0001 L BNN
F 3 "" H 4350 5100 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 4350 5100 50  0001 L BNN "STANDARD"
F 5 "TE Connectivity" H 4350 5100 50  0001 L BNN "MANUFACTURER"
F 6 "C" H 4350 5100 50  0001 L BNN "PARTREV"
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L antmicroMemoryConnectorsPCCardSockets:ddr3-sodimm-slot-2-2013289-2 J9
U 2 1 60D7BA8A
P 11175 5775
F 0 "J9" H 11175 9442 50  0000 C CNN
F 1 "ddr3-sodimm-slot-2-2013289-2" H 11175 9351 50  0000 C CNN
F 2 "antmicro-footprints:TE_2-2013289-2" H 11175 5775 50  0001 L BNN
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
	10275 1900 10275 2575
Connection ~ 10275 2875
Wire Wire Line
	10275 2875 10275 3175
Wire Wire Line
	10275 2875 10475 2875
Wire Wire Line
	10475 3175 10275 3175
Connection ~ 10275 3175
Wire Wire Line
	10275 3175 10275 3475
Wire Wire Line
	9150 4975 10475 4975
Wire Wire Line
	10475 4675 9150 4675
Wire Wire Line
	10475 4375 10275 4375
Wire Wire Line
	10475 4075 10275 4075
Connection ~ 10275 4075
Wire Wire Line
	10275 4075 10275 4375
Wire Wire Line
	10475 3775 10275 3775
Connection ~ 10275 3775
Wire Wire Line
	10275 3775 10275 4075
Wire Wire Line
	10475 3475 10275 3475
Connection ~ 10275 3475
Wire Wire Line
	10275 3475 10275 3775
Wire Wire Line
	10475 2575 10275 2575
Connection ~ 10275 2575
Wire Wire Line
	10275 2575 10275 2875
NoConn ~ 10475 2675
NoConn ~ 10475 2775
NoConn ~ 10475 4275
NoConn ~ 10475 5075
Wire Wire Line
	12075 1900 12075 2575
Connection ~ 12075 2875
Wire Wire Line
	12075 2875 12075 3175
Wire Wire Line
	12075 2875 11875 2875
Wire Wire Line
	11875 3175 12075 3175
Connection ~ 12075 3175
Wire Wire Line
	12075 3175 12075 3475
Wire Wire Line
	13325 4975 11875 4975
Wire Wire Line
	11875 4675 13325 4675
Wire Wire Line
	11875 4375 13325 4375
Wire Wire Line
	13325 4375 13325 4675
Wire Wire Line
	11875 4075 12075 4075
Wire Wire Line
	11875 3775 12075 3775
Connection ~ 12075 3775
Wire Wire Line
	12075 3775 12075 4075
Wire Wire Line
	11875 3475 12075 3475
Connection ~ 12075 3475
Wire Wire Line
	12075 3475 12075 3775
Wire Wire Line
	11875 2575 12075 2575
Connection ~ 12075 2575
Wire Wire Line
	12075 2575 12075 2875
Wire Wire Line
	11875 5475 12100 5475
Wire Wire Line
	11875 5675 12100 5675
Wire Wire Line
	11875 5975 12100 5975
Connection ~ 12100 5975
Wire Wire Line
	12100 5975 12100 6275
Wire Wire Line
	11875 6275 12100 6275
Connection ~ 12100 6275
Wire Wire Line
	12100 6275 12100 6575
Wire Wire Line
	11875 6575 12100 6575
Connection ~ 12100 6575
Wire Wire Line
	12100 6575 12100 6875
Wire Wire Line
	11875 6875 12100 6875
Connection ~ 12100 6875
Wire Wire Line
	12100 6875 12100 7175
Wire Wire Line
	11875 7175 12100 7175
Connection ~ 12100 7175
Wire Wire Line
	12100 7175 12100 7375
Wire Wire Line
	11875 7375 12100 7375
Wire Wire Line
	11875 7675 12100 7675
Connection ~ 12100 7675
Wire Wire Line
	12100 7675 12100 7975
Wire Wire Line
	11875 7975 12100 7975
Connection ~ 12100 7975
Wire Wire Line
	12100 7975 12100 8275
Wire Wire Line
	11875 8275 12100 8275
Connection ~ 12100 8275
Wire Wire Line
	12100 8275 12100 8575
Wire Wire Line
	11875 8575 12100 8575
Connection ~ 12100 8575
Wire Wire Line
	12100 5675 12100 5975
Wire Wire Line
	12100 5475 12100 5675
Connection ~ 12100 5675
Connection ~ 12100 7375
Wire Wire Line
	12100 7375 12100 7675
Wire Wire Line
	12100 8575 12100 9400
Wire Wire Line
	10475 5175 10250 5175
Wire Wire Line
	10475 5475 10250 5475
Wire Wire Line
	10475 5775 10250 5775
Connection ~ 10250 5775
Wire Wire Line
	10250 5775 10250 6075
Wire Wire Line
	10475 6075 10250 6075
Connection ~ 10250 6075
Wire Wire Line
	10250 6075 10250 6375
Wire Wire Line
	10475 6375 10250 6375
Connection ~ 10250 6375
Wire Wire Line
	10250 6375 10250 6575
Wire Wire Line
	10475 6575 10250 6575
Wire Wire Line
	10475 6875 10250 6875
Wire Wire Line
	10475 7175 10250 7175
Wire Wire Line
	10475 7475 10250 7475
Connection ~ 10250 7475
Wire Wire Line
	10250 7475 10250 7775
Wire Wire Line
	10475 7775 10250 7775
Connection ~ 10250 7775
Wire Wire Line
	10250 7775 10250 8075
Wire Wire Line
	10475 8075 10250 8075
Connection ~ 10250 8075
Wire Wire Line
	10250 8075 10250 8275
Wire Wire Line
	10475 8275 10250 8275
Connection ~ 10250 7175
Wire Wire Line
	10250 7175 10250 7475
Wire Wire Line
	10250 5475 10250 5775
Wire Wire Line
	10250 5175 10250 5475
Connection ~ 10250 5475
Connection ~ 10250 6575
Wire Wire Line
	10250 6575 10250 6875
Connection ~ 10250 6875
Wire Wire Line
	10250 6875 10250 7175
Connection ~ 10250 8275
Wire Wire Line
	10250 8275 10250 8575
Wire Wire Line
	10475 8575 10250 8575
Connection ~ 10250 8575
Wire Wire Line
	10250 8575 10250 9400
NoConn ~ 10475 5575
NoConn ~ 10475 5675
NoConn ~ 11875 2675
NoConn ~ 11875 4875
NoConn ~ 11875 4175
NoConn ~ 10475 6475
NoConn ~ 10475 8175
NoConn ~ 10475 5275
NoConn ~ 10475 5375
NoConn ~ 10475 5875
NoConn ~ 10475 5975
NoConn ~ 10475 6675
NoConn ~ 10475 6775
NoConn ~ 10475 6975
NoConn ~ 10475 7075
NoConn ~ 10475 7275
NoConn ~ 10475 7375
NoConn ~ 10475 7575
NoConn ~ 10475 7675
NoConn ~ 10475 7875
NoConn ~ 10475 7975
NoConn ~ 10475 8375
NoConn ~ 10475 8475
NoConn ~ 10475 6175
NoConn ~ 10475 6275
NoConn ~ 10475 4875
NoConn ~ 11875 5275
NoConn ~ 11875 5375
NoConn ~ 11875 5775
NoConn ~ 11875 5875
NoConn ~ 11875 6075
NoConn ~ 11875 6175
NoConn ~ 11875 6375
NoConn ~ 11875 6475
NoConn ~ 11875 6675
NoConn ~ 11875 6775
NoConn ~ 11875 7075
NoConn ~ 11875 6975
NoConn ~ 11875 7275
NoConn ~ 11875 7475
NoConn ~ 11875 7575
NoConn ~ 11875 7775
NoConn ~ 11875 7875
NoConn ~ 11875 8075
NoConn ~ 11875 8175
NoConn ~ 11875 8375
NoConn ~ 11875 8475
NoConn ~ 11875 4475
NoConn ~ 11875 5575
Text Notes 12200 1775 0    50   ~ 0
VDD2\n
Wire Wire Line
	13325 4675 13550 4675
Connection ~ 13325 4675
Text Notes 13650 4575 0    50   ~ 0
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
Wire Notes Line
	475  9075 2125 9075
Text Notes 475  9250 0    50   ~ 0
TODO: Decide what about this signals
Wire Notes Line
	2125 9075 2125 11225
$EndSCHEMATC
