EESchema Schematic File Version 5
LIBS:Embebidos_2019-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L dk_RF-Transceiver-Modules:BC118_1103394 MOD1
U 1 1 5CE1FFA9
P 3450 3500
F 0 "MOD1" H 3400 4303 60  0000 C CNN
F 1 "BC118_1103394" H 3400 4197 60  0000 C CNN
F 2 "digikey-footprints:Bluetooth_Module_BC118" H 3650 3700 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/BlueCreation%20PDFs/BC118_DS.pdf" H 3650 3800 60  0001 L CNN
F 4 "1495-1003-1-ND" H 3650 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "BC118_1103394" H 3650 4000 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 3650 4100 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 3650 4200 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/BlueCreation%20PDFs/BC118_DS.pdf" H 3650 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/sierra-wireless/BC118_1103394/1495-1003-1-ND/4860037" H 3650 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MOD BLUETOOTH CHIP ANT" H 3650 4500 60  0001 L CNN "Description"
F 11 "Sierra Wireless" H 3650 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3650 4700 60  0001 L CNN "Status"
	1    3450 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4250 3600
NoConn ~ 4250 3700
NoConn ~ 2550 3100
NoConn ~ 2550 3600
Wire Wire Line
	2750 4400 2850 4400
Wire Wire Line
	2950 4400 3050 4400
Wire Wire Line
	3150 4400 3250 4400
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3550 4400 3650 4400
Wire Wire Line
	3750 4400 3850 4400
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	2850 4400 2950 4400
Connection ~ 2850 4400
Connection ~ 2950 4400
Wire Wire Line
	3050 4400 3150 4400
Connection ~ 3050 4400
Connection ~ 3150 4400
Wire Wire Line
	3250 4400 3350 4400
Connection ~ 3250 4400
Connection ~ 3350 4400
Wire Wire Line
	3450 4400 3550 4400
Connection ~ 3450 4400
Connection ~ 3550 4400
Wire Wire Line
	3650 4400 3750 4400
Connection ~ 3650 4400
Connection ~ 3750 4400
Wire Wire Line
	3850 4400 3950 4400
Connection ~ 3850 4400
Connection ~ 3950 4400
$Comp
L power:Earth #PWR02
U 1 1 5CE25248
P 3350 4550
F 0 "#PWR02" H 3350 4300 50  0001 C CNN
F 1 "Earth" H 3350 4400 50  0001 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3350 4400
Text GLabel 3300 1900 1    50   Input ~ 0
+3.3V_MCU
Text Label 4500 3100 0    50   ~ 0
TX
Text Label 4500 3200 0    50   ~ 0
RX
Text Label 4500 3300 0    50   ~ 0
CTS
Text Label 4500 3400 0    50   ~ 0
RTS
$Comp
L BAT2032:R R1
U 1 1 5CED2AFA
P 1650 3350
F 0 "R1" H 1580 3304 50  0000 R CNN
F 1 "100 K" H 1580 3395 50  0000 R CNN
F 2 "Embebidos_2019:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3200 1650 3200
$Comp
L power:Earth #PWR01
U 1 1 5CED4D44
P 1650 3550
F 0 "#PWR01" H 1650 3300 50  0001 C CNN
F 1 "Earth" H 1650 3400 50  0001 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3500 1650 3550
Text Label 1500 3200 2    50   ~ 0
WAKE
Connection ~ 1650 3200
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5CEDDACF
P 2800 5850
F 0 "J1" H 2908 6531 50  0000 C CNN
F 1 "A106614-ND" H 2908 6440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2800 5850 50  0001 C CNN
F 3 "~" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5CEE2278
P 3450 5350
F 0 "#PWR03" H 3450 5100 50  0001 C CNN
F 1 "Earth" H 3450 5200 50  0001 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "~" H 3450 5350 50  0001 C CNN
	1    3450 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5350 3000 5350
Text GLabel 3450 5450 2    50   Input ~ 0
+3.3V_MCU
Wire Wire Line
	3450 5450 3000 5450
Text Label 4500 3500 0    50   ~ 0
PIO7
Wire Wire Line
	4500 3500 4250 3500
Text Label 4500 3800 0    50   ~ 0
PIO9
Wire Wire Line
	4500 3800 4250 3800
Text Label 4500 3900 0    50   ~ 0
PIO10
Text Label 4500 4000 0    50   ~ 0
PIO11
Wire Wire Line
	4500 3900 4250 3900
Wire Wire Line
	4500 4000 4250 4000
Text Label 2300 3300 2    50   ~ 0
AIO0
Text Label 2300 3400 2    50   ~ 0
AIO1
Text Label 2300 3500 2    50   ~ 0
AIO2
Text Label 2300 3700 2    50   ~ 0
PIO3
Text Label 2300 3800 2    50   ~ 0
PIO4
Text Label 2300 3900 2    50   ~ 0
PIO8
Wire Wire Line
	2300 3300 2550 3300
Wire Wire Line
	2300 3400 2550 3400
Wire Wire Line
	2300 3500 2550 3500
Wire Wire Line
	2300 3700 2550 3700
Wire Wire Line
	2300 3800 2550 3800
Wire Wire Line
	2300 3900 2550 3900
Text Label 3500 5550 0    50   ~ 0
AIO0
Text Label 3500 5650 0    50   ~ 0
AIO1
Text Label 3500 5750 0    50   ~ 0
AIO2
Text Label 3500 5850 0    50   ~ 0
PIO3
Text Label 3500 5950 0    50   ~ 0
PIO4
Text Label 3500 6050 0    50   ~ 0
PIO8
Text Label 3500 6150 0    50   ~ 0
PIO7
Text Label 3500 6250 0    50   ~ 0
PIO9
Text Label 3500 6350 0    50   ~ 0
PIO10
Text Label 3500 6450 0    50   ~ 0
PIO11
Wire Wire Line
	3500 5550 3000 5550
Wire Wire Line
	3500 5650 3000 5650
Wire Wire Line
	3500 5750 3000 5750
Wire Wire Line
	3500 5850 3000 5850
Wire Wire Line
	3500 5950 3000 5950
Wire Wire Line
	3500 6050 3000 6050
Wire Wire Line
	3000 6150 3500 6150
Wire Wire Line
	3500 6250 3000 6250
Wire Wire Line
	3500 6350 3000 6350
Wire Wire Line
	3500 6450 3000 6450
Text HLabel 950  3200 0    50   BiDi ~ 0
WAKE
Text HLabel 4800 3100 2    50   Output ~ 0
Bluetooth_TX
Wire Wire Line
	4250 3100 4800 3100
Text HLabel 4800 3200 2    50   Input ~ 0
Bluetooth_RX
Wire Wire Line
	4250 3200 4800 3200
Text HLabel 4800 3300 2    50   Input ~ 0
Bluetooth_CTS
Text HLabel 4800 3400 2    50   Output ~ 0
Bluetooth_RTS
Wire Wire Line
	4250 3300 4800 3300
Wire Wire Line
	4250 3400 4800 3400
$Comp
L BAT2032:C C58
U 1 1 5CEF8DF4
P 3950 2700
F 0 "C58" V 3698 2700 50  0000 C CNN
F 1 "100 nF" V 3789 2700 50  0000 C CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 2550 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5CEFBEA6
P 4250 2750
F 0 "#PWR07" H 4250 2500 50  0001 C CNN
F 1 "Earth" H 4250 2600 50  0001 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5CEFCA35
P 4250 2400
F 0 "#PWR06" H 4250 2150 50  0001 C CNN
F 1 "Earth" H 4250 2250 50  0001 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4250 2700
Wire Wire Line
	4250 2700 4100 2700
Wire Wire Line
	3800 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2900
Wire Wire Line
	3250 2250 3250 2500
$Comp
L BAT2032:C C57
U 1 1 5CEFA383
P 3950 2250
F 0 "C57" V 3698 2250 50  0000 C CNN
F 1 "100 nF" V 3789 2250 50  0000 C CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 2100 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2400 4250 2250
Wire Wire Line
	4250 2250 4100 2250
Wire Wire Line
	3350 2700 3350 2250
Wire Wire Line
	3250 2250 3300 2250
Connection ~ 3350 2700
Connection ~ 3350 2250
Wire Wire Line
	3350 2250 3800 2250
Wire Wire Line
	3300 1900 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3300 2250 3350 2250
Wire Wire Line
	1500 3200 1650 3200
Wire Wire Line
	950  3200 1650 3200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CEFFD9E
P 3050 2500
F 0 "#FLG0103" H 3050 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 2627 50  0000 L CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "~" H 3050 2500 50  0001 C CNN
	1    3050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2500 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3250 2900
$EndSCHEMATC
