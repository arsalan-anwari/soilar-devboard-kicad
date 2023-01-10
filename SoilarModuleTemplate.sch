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
L RF_Module:RFM95W-868S2 U1
U 1 1 5EFEFE56
P 3550 2500
F 0 "U1" H 3900 3000 50  0000 C CNN
F 1 "RFM95W-868S2" H 3050 1900 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_THT" H 250 4150 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 250 4150 50  0001 C CNN
	1    3550 2500
	-1   0    0    -1  
$EndComp
Text GLabel 6200 4000 3    50   Output ~ 0
SCK1
Text GLabel 4050 2200 2    50   Input ~ 0
SCK1
Text GLabel 4050 4700 2    50   Input ~ 0
SCK1
Text GLabel 6400 4000 3    50   Output ~ 0
MOSI1
Text GLabel 4050 2300 2    50   Input ~ 0
MOSI1
Text GLabel 4050 4600 2    50   Input ~ 0
MOSI1
Text GLabel 6300 4000 3    50   Input ~ 0
MISO1
Text GLabel 4050 4500 2    50   Output ~ 0
MISO1
Text GLabel 4050 2400 2    50   Output ~ 0
MISO1
Text GLabel 5300 4000 3    50   Output ~ 0
NSS1
Text GLabel 4050 2500 2    50   Input ~ 0
NSS1
Text GLabel 5200 4000 3    50   Output ~ 0
RESET1
Text GLabel 4050 2700 2    50   Input ~ 0
RESET1
Text GLabel 5500 4000 3    50   Output ~ 0
NSS2
Text GLabel 4050 4400 2    50   Input ~ 0
NSS2
Text GLabel 5400 4000 3    50   Output ~ 0
RESET2
Text GLabel 4050 4200 2    50   Input ~ 0
RESET2
Text GLabel 5600 3000 1    50   Input ~ 0
PB11
Text GLabel 5700 3000 1    50   Input ~ 0
PB10
Text GLabel 3050 2900 0    50   Output ~ 0
PB10
Text GLabel 3050 4000 0    50   Output ~ 0
PB11
Text GLabel 7100 4000 3    50   Output ~ 0
3V3_1
Text GLabel 5400 3000 1    50   Output ~ 0
3V3_2
Text GLabel 3550 4900 3    50   Input ~ 0
3V3_1
Text GLabel 3550 2000 1    50   Input ~ 0
3V3_2
$Comp
L RF_Module:RFM95W-868S2 U2
U 1 1 5EFF2755
P 3550 4400
F 0 "U2" H 3850 3800 50  0000 C CNN
F 1 "RFM95W-868S2" H 3150 4900 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_THT" H 250 6050 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 250 6050 50  0001 C CNN
	1    3550 4400
	-1   0    0    1   
$EndComp
NoConn ~ 3550 3800
NoConn ~ 3650 3800
NoConn ~ 3050 4100
NoConn ~ 3050 4200
NoConn ~ 3050 4300
NoConn ~ 3050 4400
NoConn ~ 3050 4500
NoConn ~ 3550 3100
NoConn ~ 3650 3100
NoConn ~ 3050 2400
NoConn ~ 3050 2500
NoConn ~ 3050 2600
NoConn ~ 3050 2700
NoConn ~ 3050 2800
Wire Wire Line
	2300 2200 3050 2200
$Comp
L Device:Antenna AE2
U 1 1 5F00A7D9
P 2300 4500
F 0 "AE2" H 2380 4489 50  0000 L CNN
F 1 "Antenna" H 2380 4398 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA416_868MHz_915MHz" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5F00A129
P 2300 2000
F 0 "AE1" H 2380 1989 50  0000 L CNN
F 1 "Antenna" H 2380 1898 50  0000 L CNN
F 2 "RF_Antenna:Texas_SWRA416_868MHz_915MHz" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Text GLabel 5800 3000 1    50   Input ~ 0
AI_0
Text GLabel 5900 3000 1    50   Input ~ 0
AI_1
Text GLabel 6500 4000 3    50   BiDi ~ 0
PB6
Text GLabel 6600 4000 3    50   BiDi ~ 0
PB7
Text GLabel 6700 4000 3    50   BiDi ~ 0
PB8
Text GLabel 6800 4000 3    50   BiDi ~ 0
PB9
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 5F032DA0
P 8500 4250
F 0 "J3" V 8665 4180 50  0000 C CNN
F 1 "Sensor Pins" V 8574 4180 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Text GLabel 8300 3850 0    50   Output ~ 0
AI_0
Text GLabel 8300 3950 0    50   Output ~ 0
AI_1
Text GLabel 8300 4050 0    50   Output ~ 0
AI_2
Text GLabel 8300 4150 0    50   Output ~ 0
AI_3
Text GLabel 8300 4250 0    50   Output ~ 0
AI_4
Text GLabel 8300 4350 0    50   Input ~ 0
AO_0
Text GLabel 8300 4450 0    50   Input ~ 0
AO_1
Text GLabel 8300 4550 0    50   Input ~ 0
AO_2
Text GLabel 8300 4650 0    50   Input ~ 0
AO_3
Text GLabel 8300 4750 0    50   Input ~ 0
AO_4
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5F054445
P 8200 3300
F 0 "J1" H 8250 3817 50  0000 C CNN
F 1 "Generic Pins" H 8250 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 8200 3300 50  0001 C CNN
F 3 "~" H 8200 3300 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
Text GLabel 8000 3600 0    50   BiDi ~ 0
PB6
Text GLabel 8000 3500 0    50   BiDi ~ 0
PB7
Text GLabel 8000 3400 0    50   BiDi ~ 0
PB8
Text GLabel 8500 3000 2    50   BiDi ~ 0
PB9
Text GLabel 8500 3600 2    50   BiDi ~ 0
PA8
Text GLabel 8500 3500 2    50   BiDi ~ 0
PA9
Text GLabel 8500 3400 2    50   BiDi ~ 0
PA10
Text GLabel 8500 3300 2    50   BiDi ~ 0
PA11
Text GLabel 8500 3200 2    50   BiDi ~ 0
PA12
Text GLabel 8500 3100 2    50   BiDi ~ 0
PA15
Text GLabel 6900 4000 3    50   Output ~ 0
5V
Text GLabel 8050 2250 0    50   Input ~ 0
5V
Text GLabel 7100 3000 1    50   Output ~ 0
VBA
Text GLabel 8050 2350 0    50   Input ~ 0
VBA
Text GLabel 8550 2250 2    50   Output ~ 0
GND_1
Text GLabel 8550 2350 2    50   Output ~ 0
GND_2
Text GLabel 8550 2450 2    50   Output ~ 0
GND_3
Wire Wire Line
	2300 4700 3050 4700
Text GLabel 5200 3000 1    50   Input ~ 0
GND_3
Text GLabel 5300 3000 1    50   Input ~ 0
GND_2
Text GLabel 7000 4000 3    50   Input ~ 0
GND_1
Text GLabel 6100 4000 3    50   BiDi ~ 0
PA15
Text GLabel 6000 4000 3    50   BiDi ~ 0
PA12
Text GLabel 5900 4000 3    50   BiDi ~ 0
PA11
Text GLabel 5800 4000 3    50   BiDi ~ 0
PA10
Text GLabel 5700 4000 3    50   BiDi ~ 0
PA9
Text GLabel 5600 4000 3    50   BiDi ~ 0
PA8
Text GLabel 6700 3000 1    50   Output ~ 0
AO_4
Text GLabel 6600 3000 1    50   Output ~ 0
AO_3
Text GLabel 6500 3000 1    50   Output ~ 0
AO_2
Text GLabel 6400 3000 1    50   Output ~ 0
AO_1
Text GLabel 6300 3000 1    50   Output ~ 0
AO_0
Text GLabel 6200 3000 1    50   Input ~ 0
AI_4
Text GLabel 6100 3000 1    50   Input ~ 0
AI_3
Text GLabel 6000 3000 1    50   Input ~ 0
AI_2
$Comp
L Custom:STM32F103c8t6_Bluepill U3
U 1 1 5F098C4A
P 5500 3250
F 0 "U3" V 4950 2950 50  0000 L CNN
F 1 "STM32F103c8t6_Bluepill" H 5750 3000 50  0000 L CNN
F 2 "Custom:STM32_103C8T6_Bluepill" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
NoConn ~ 8000 3000
NoConn ~ 5500 3000
NoConn ~ 8000 3100
NoConn ~ 8000 3200
NoConn ~ 8000 3300
NoConn ~ 6800 3000
NoConn ~ 6900 3000
NoConn ~ 7000 3000
NoConn ~ 8050 2450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F06800A
P 8250 2350
F 0 "J2" H 8300 2667 50  0000 C CNN
F 1 "Power Pins" H 8300 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8250 2350 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0FA478
P 3450 3100
F 0 "#PWR?" H 3450 2850 50  0001 C CNN
F 1 "GND" H 3455 2927 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0FAA24
P 3450 3800
F 0 "#PWR?" H 3450 3550 50  0001 C CNN
F 1 "GND" H 3455 3627 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
