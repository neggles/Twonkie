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
L twonkie:USB_C_Plug J1
U 1 1 5F871D46
P 1450 4100
F 0 "J1" H 1450 5350 50  0000 C CNN
F 1 "USB_C_Plug" H 1450 5250 50  0000 C CNN
F 2 "twonkie:JAE_DX07P024AJ1R1500" H 1600 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1600 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5F88CC67
P 4300 7100
F 0 "J3" H 4357 7567 50  0000 C CNN
F 1 "USB_B_Micro" H 4357 7476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 4450 7050 50  0001 C CNN
F 3 "~" H 4450 7050 50  0001 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F042C6Tx U4
U 1 1 5F88E97E
P 9000 4750
F 0 "U4" H 9000 4700 50  0000 C CNN
F 1 "STM32F042C6" H 9000 4600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8500 3350 50  0001 R CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARBG DS1
U 1 1 5F8909EA
P 9200 1100
F 0 "DS1" V 9246 770 50  0000 R CNN
F 1 "LED_ARBG" V 9155 770 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 9200 1050 50  0001 C CNN
F 3 "~" H 9200 1050 50  0001 C CNN
	1    9200 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ARBG DS2
U 1 1 5F892CD5
P 10250 1100
F 0 "DS2" V 10296 770 50  0000 R CNN
F 1 "LED_ARBG" V 10205 770 50  0000 R CNN
F 2 "LED_SMD:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 10250 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1100
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U3
U 1 1 5F8934E0
P 6300 7000
F 0 "U3" H 6300 7367 50  0000 C CNN
F 1 "MIC5504" H 6300 7276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6300 6600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 6050 7250 50  0001 C CNN
	1    6300 7000
	1    0    0    -1  
$EndComp
$Comp
L Sensor:INA260 U2
U 1 1 5F896648
P 3200 6200
F 0 "U2" V 2850 6250 50  0000 R CNN
F 1 "INA260" V 3100 6200 50  0000 R CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3200 5600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 3200 6100 50  0001 C CNN
F 4 "0x41" V 3200 6300 50  0000 R CNN "I2C addr"
	1    3200 6200
	0    -1   1    0   
$EndComp
$Comp
L Diode:BZT52Bxx D1
U 1 1 5F8971BD
P 5050 7050
F 0 "D1" V 5004 7130 50  0000 L CNN
F 1 "BZT52C5V6" V 5095 7130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 6875 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 5050 7050 50  0001 C CNN
	1    5050 7050
	0    1    1    0   
$EndComp
Connection ~ 2100 5600
$Comp
L twonkie:USB_C_Receptacle J2
U 1 1 5F873C4D
P 3950 4100
F 0 "J2" H 4000 5350 50  0000 R CNN
F 1 "USB_C_Receptacle" H 4300 5250 50  0000 R CNN
F 2 "twonkie:EDAC_690-024-294T331_EdgeMount" H 4100 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4100 4100 50  0001 C CNN
	1    3950 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 3350 5400
Wire Wire Line
	2050 5300 3350 5300
Wire Wire Line
	2050 5100 3350 5100
Wire Wire Line
	2050 5000 3350 5000
Wire Wire Line
	2050 4800 3350 4800
Wire Wire Line
	2050 4700 3350 4700
Wire Wire Line
	2050 4500 3350 4500
Wire Wire Line
	2050 4400 3350 4400
Wire Wire Line
	2050 4200 3350 4200
Wire Wire Line
	2050 4100 3350 4100
Wire Wire Line
	2050 3600 3350 3600
Wire Wire Line
	2050 3800 3350 3800
Wire Wire Line
	3350 3900 3350 3800
Connection ~ 3350 3800
Wire Wire Line
	3350 3700 3350 3600
Connection ~ 3350 3600
Wire Wire Line
	3350 3100 2600 3100
$Comp
L power:GND #PWR0101
U 1 1 5F8E728C
P 3950 5700
F 0 "#PWR0101" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3955 5527 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F8E7965
P 1450 5700
F 0 "#PWR0102" H 1450 5450 50  0001 C CNN
F 1 "GND" H 1455 5527 50  0000 C CNN
F 2 "" H 1450 5700 50  0001 C CNN
F 3 "" H 1450 5700 50  0001 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5700 1450 5700
Connection ~ 1450 5700
Wire Wire Line
	3950 5700 4250 5700
Connection ~ 3950 5700
Wire Wire Line
	2400 5800 2400 5700
Wire Wire Line
	2100 5800 2100 5600
$Comp
L power:+3V3 #PWR0103
U 1 1 5F8E943D
P 1800 6200
F 0 "#PWR0103" H 1800 6050 50  0001 C CNN
F 1 "+3V3" H 1815 6373 50  0000 C CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5800 2000 5600
Wire Wire Line
	3100 5800 3100 5700
Wire Wire Line
	3000 5800 3000 5700
$Comp
L power:+3V3 #PWR0104
U 1 1 5F8EFDD0
P 2800 6200
F 0 "#PWR0104" H 2800 6050 50  0001 C CNN
F 1 "+3V3" H 2815 6373 50  0000 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F8F0333
P 3600 6200
F 0 "#PWR0105" H 3600 5950 50  0001 C CNN
F 1 "GND" H 3605 6027 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F8F0672
P 2600 6200
F 0 "#PWR0106" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2605 6027 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 2600 5700
Wire Wire Line
	3100 6600 3100 6700
Wire Wire Line
	3100 6700 2100 6700
Wire Wire Line
	3200 6600 3200 6800
Wire Wire Line
	3200 6800 2200 6800
Wire Wire Line
	2200 6600 2200 6800
Connection ~ 2200 6800
Wire Wire Line
	2200 6800 1400 6800
Wire Wire Line
	2100 6600 2100 6700
Connection ~ 2100 6700
Wire Wire Line
	2100 6700 1400 6700
Wire Wire Line
	2000 6600 2000 6900
Wire Wire Line
	2000 6900 1400 6900
Wire Wire Line
	3000 6600 3000 7000
Wire Wire Line
	3000 7000 1400 7000
Wire Wire Line
	2300 6600 2300 6900
Wire Wire Line
	2300 6900 2400 6900
Wire Wire Line
	3400 6900 3400 6600
Wire Wire Line
	2400 6600 2400 6900
Connection ~ 2400 6900
Wire Wire Line
	2400 6900 3400 6900
Wire Wire Line
	3300 6600 3300 6800
Wire Wire Line
	3300 6800 3500 6800
$Comp
L power:GND #PWR0107
U 1 1 5F905BEC
P 3400 6900
F 0 "#PWR0107" H 3400 6650 50  0001 C CNN
F 1 "GND" H 3405 6727 50  0000 C CNN
F 2 "" H 3400 6900 50  0001 C CNN
F 3 "" H 3400 6900 50  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
Connection ~ 3400 6900
$Comp
L power:+3V3 #PWR0108
U 1 1 5F906119
P 3500 6800
F 0 "#PWR0108" H 3500 6650 50  0001 C CNN
F 1 "+3V3" H 3515 6973 50  0000 C CNN
F 2 "" H 3500 6800 50  0001 C CNN
F 3 "" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
Text Label 1400 6700 0    50   ~ 0
INA_SCL
Text Label 1400 6800 0    50   ~ 0
INA_SDA
Text Label 1400 6900 0    50   ~ 0
VBUS_ALERT_L
Text Label 1400 7000 0    50   ~ 0
VCONN_ALERT_L
Text Label 3350 3300 2    50   ~ 0
CC1_RECEP
Text Label 3350 3400 2    50   ~ 0
CC2_RECEP
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F909D39
P 5350 6900
F 0 "FB1" V 5100 6750 50  0000 C CNN
F 1 "600@100MHz" V 5200 6750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 5280 6900 50  0001 C CNN
F 3 "~" H 5350 6900 50  0001 C CNN
	1    5350 6900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F90BD0F
P 5650 7050
F 0 "C1" H 5765 7096 50  0000 L CNN
F 1 "1u" H 5765 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5688 6900 50  0001 C CNN
F 3 "~" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F90D9D6
P 4200 7500
F 0 "#PWR0109" H 4200 7250 50  0001 C CNN
F 1 "GND" H 4205 7327 50  0000 C CNN
F 2 "" H 4200 7500 50  0001 C CNN
F 3 "" H 4200 7500 50  0001 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7500 4300 7500
Connection ~ 4200 7500
Wire Wire Line
	4600 7100 4950 7100
Wire Wire Line
	4600 7200 4950 7200
Text Label 4950 7100 2    50   ~ 0
USB_B_D+
Text Label 4950 7200 2    50   ~ 0
USB_B_D-
Wire Wire Line
	4600 6900 5050 6900
Wire Wire Line
	5050 6900 5250 6900
Connection ~ 5050 6900
Wire Wire Line
	5650 6900 5900 6900
Connection ~ 5650 6900
Wire Wire Line
	5900 6900 5900 7100
Connection ~ 5900 6900
$Comp
L power:GND #PWR0110
U 1 1 5F9242B3
P 5050 7200
F 0 "#PWR0110" H 5050 6950 50  0001 C CNN
F 1 "GND" H 5055 7027 50  0000 C CNN
F 2 "" H 5050 7200 50  0001 C CNN
F 3 "" H 5050 7200 50  0001 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F92473C
P 5650 7200
F 0 "#PWR0111" H 5650 6950 50  0001 C CNN
F 1 "GND" H 5655 7027 50  0000 C CNN
F 2 "" H 5650 7200 50  0001 C CNN
F 3 "" H 5650 7200 50  0001 C CNN
	1    5650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F924A10
P 6300 7300
F 0 "#PWR0112" H 6300 7050 50  0001 C CNN
F 1 "GND" H 6305 7127 50  0000 C CNN
F 2 "" H 6300 7300 50  0001 C CNN
F 3 "" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5F924DDE
P 6700 6900
F 0 "#PWR0113" H 6700 6750 50  0001 C CNN
F 1 "+3V3" H 6715 7073 50  0000 C CNN
F 2 "" H 6700 6900 50  0001 C CNN
F 3 "" H 6700 6900 50  0001 C CNN
	1    6700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F9269AF
P 5650 6900
F 0 "#PWR0114" H 5650 6750 50  0001 C CNN
F 1 "+5V" H 5665 7073 50  0000 C CNN
F 2 "" H 5650 6900 50  0001 C CNN
F 3 "" H 5650 6900 50  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F927231
P 9200 900
F 0 "#PWR0115" H 9200 750 50  0001 C CNN
F 1 "+5V" H 9215 1073 50  0000 C CNN
F 2 "" H 9200 900 50  0001 C CNN
F 3 "" H 9200 900 50  0001 C CNN
	1    9200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F92A973
P 10250 900
F 0 "#PWR0116" H 10250 750 50  0001 C CNN
F 1 "+5V" H 10265 1073 50  0000 C CNN
F 2 "" H 10250 900 50  0001 C CNN
F 3 "" H 10250 900 50  0001 C CNN
	1    10250 900 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8620 U5
U 3 1 5FA4C68C
P 4400 850
F 0 "U5" H 4358 896 50  0000 L CNN
F 1 "AD8606" H 4358 805 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4400 850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 4400 850 50  0001 C CNN
	3    4400 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5FA51ACD
P 4100 950
F 0 "#PWR0117" H 4100 800 50  0001 C CNN
F 1 "+3V3" H 4115 1123 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FA52149
P 4700 950
F 0 "#PWR0118" H 4700 700 50  0001 C CNN
F 1 "GND" H 4705 777 50  0000 C CNN
F 2 "" H 4700 950 50  0001 C CNN
F 3 "" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FAB092D
P 7500 3200
F 0 "SW1" H 7500 3400 50  0000 C CNN
F 1 "TACT" H 7500 3100 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7C" H 7500 3500 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 7500 3500 50  0001 C CNN
	1    7500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB990AE
P 9800 3050
F 0 "C2" H 9892 3096 50  0000 L CNN
F 1 "4.7u" H 9892 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9800 3050 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FB9A3C4
P 10150 3050
F 0 "C3" H 10242 3096 50  0000 L CNN
F 1 "100n" H 10242 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10150 3050 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FB9A628
P 10500 3050
F 0 "C4" H 10592 3096 50  0000 L CNN
F 1 "100n" H 10592 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10500 3050 50  0001 C CNN
F 3 "~" H 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FBA1F4D
P 10150 3950
F 0 "C7" H 10242 3996 50  0000 L CNN
F 1 "4.7u" H 10242 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10150 3950 50  0001 C CNN
F 3 "~" H 10150 3950 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FBA1F59
P 10500 3950
F 0 "C8" H 10592 3996 50  0000 L CNN
F 1 "100n" H 10592 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10500 3950 50  0001 C CNN
F 3 "~" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FBA71D3
P 10150 3500
F 0 "C5" H 10242 3546 50  0000 L CNN
F 1 "1u" H 10242 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10150 3500 50  0001 C CNN
F 3 "~" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FBA71D9
P 10500 3500
F 0 "C6" H 10592 3546 50  0000 L CNN
F 1 "10n" H 10592 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10500 3500 50  0001 C CNN
F 3 "~" H 10500 3500 50  0001 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5FBAB756
P 9950 3400
F 0 "FB2" V 10100 3350 50  0000 C CNN
F 1 "600@100MHz" V 10200 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" V 9880 3400 50  0001 C CNN
F 3 "~" H 9950 3400 50  0001 C CNN
	1    9950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 3400 10150 3400
Wire Wire Line
	10150 3400 10050 3400
Connection ~ 10150 3400
Wire Wire Line
	10500 3600 10150 3600
Wire Wire Line
	10500 2950 10150 2950
Wire Wire Line
	10150 2950 9800 2950
Connection ~ 10150 2950
Wire Wire Line
	10500 3150 10150 3150
Wire Wire Line
	9800 3150 10150 3150
Connection ~ 10150 3150
Wire Wire Line
	9000 3350 8900 3350
Wire Wire Line
	8900 3350 8800 3350
Connection ~ 8900 3350
$Comp
L power:+3V3 #PWR0119
U 1 1 5FC5F0A3
P 10800 2900
F 0 "#PWR0119" H 10800 2750 50  0001 C CNN
F 1 "+3V3" H 10815 3073 50  0000 C CNN
F 2 "" H 10800 2900 50  0001 C CNN
F 3 "" H 10800 2900 50  0001 C CNN
	1    10800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2900 10800 2950
Wire Wire Line
	10800 2950 10500 2950
Connection ~ 10500 2950
Wire Wire Line
	10800 3400 10500 3400
Connection ~ 10500 3400
Wire Wire Line
	10800 3850 10500 3850
Connection ~ 10500 3850
Wire Wire Line
	10150 3850 10500 3850
Wire Wire Line
	10150 4050 10500 4050
$Comp
L power:GND #PWR0120
U 1 1 5FCC1FA0
P 10500 4050
F 0 "#PWR0120" H 10500 3800 50  0001 C CNN
F 1 "GND" H 10505 3877 50  0000 C CNN
F 2 "" H 10500 4050 50  0001 C CNN
F 3 "" H 10500 4050 50  0001 C CNN
	1    10500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2950 10800 3400
Connection ~ 10800 2950
Wire Wire Line
	10800 3400 10800 3850
Wire Wire Line
	10150 3850 9600 3850
Wire Wire Line
	9600 3850 9600 3350
Wire Wire Line
	9600 3350 9200 3350
Connection ~ 10150 3850
Wire Wire Line
	9850 3400 9700 3400
Wire Wire Line
	9700 3250 9450 3250
Wire Wire Line
	9100 3250 9100 3350
Wire Wire Line
	9800 2950 8900 2950
Wire Wire Line
	8900 2950 8900 3350
Connection ~ 9800 2950
Wire Wire Line
	8800 6250 8900 6250
Connection ~ 8900 6250
Wire Wire Line
	8900 6250 9000 6250
Connection ~ 9000 6250
Wire Wire Line
	9000 6250 9100 6250
$Comp
L power:GND #PWR0121
U 1 1 5FD156A7
P 9100 6250
F 0 "#PWR0121" H 9100 6000 50  0001 C CNN
F 1 "GND" H 9105 6077 50  0000 C CNN
F 2 "" H 9100 6250 50  0001 C CNN
F 3 "" H 9100 6250 50  0001 C CNN
	1    9100 6250
	1    0    0    -1  
$EndComp
Connection ~ 9100 6250
$Comp
L Sensor:INA260 U1
U 1 1 5F894AA2
P 2200 6200
F 0 "U1" V 1850 6250 50  0000 R CNN
F 1 "INA260" V 2100 6200 50  0000 R CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2200 5600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 2200 6100 50  0001 C CNN
F 4 "0x40" V 2200 6300 50  0000 R CNN "I2C addr"
	1    2200 6200
	0    -1   1    0   
$EndComp
Connection ~ 10500 4050
$Comp
L power:GND #PWR0122
U 1 1 5FD19620
P 10500 3600
F 0 "#PWR0122" H 10500 3350 50  0001 C CNN
F 1 "GND" H 10505 3427 50  0000 C CNN
F 2 "" H 10500 3600 50  0001 C CNN
F 3 "" H 10500 3600 50  0001 C CNN
	1    10500 3600
	1    0    0    -1  
$EndComp
Connection ~ 10500 3600
$Comp
L power:GND #PWR0123
U 1 1 5FD198DB
P 10500 3150
F 0 "#PWR0123" H 10500 2900 50  0001 C CNN
F 1 "GND" H 10505 2977 50  0000 C CNN
F 2 "" H 10500 3150 50  0001 C CNN
F 3 "" H 10500 3150 50  0001 C CNN
	1    10500 3150
	1    0    0    -1  
$EndComp
Connection ~ 10500 3150
Wire Wire Line
	9700 3400 9700 3250
Connection ~ 10800 3400
Wire Wire Line
	9000 1600 9000 1700
Wire Wire Line
	10050 1700 10050 1600
Wire Wire Line
	10450 1900 10450 1600
Wire Wire Line
	10250 1800 10250 1600
Wire Wire Line
	9400 1600 9400 1900
Wire Wire Line
	9200 1600 9200 1800
Text Label 9500 1700 0    50   ~ 0
LED_R_L
Text Label 9500 1900 0    50   ~ 0
LED_B_L
Text Label 9500 1800 0    50   ~ 0
LED_G_L
Wire Wire Line
	9200 1800 10250 1800
Wire Wire Line
	9400 1900 10450 1900
Wire Wire Line
	9000 1700 10050 1700
$Comp
L Device:R R2
U 1 1 5FD64CF1
P 9000 1450
F 0 "R2" H 9050 1500 50  0000 L CNN
F 1 "806" H 9000 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8930 1450 50  0001 C CNN
F 3 "~" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FD653B2
P 9200 1450
F 0 "R3" H 9250 1500 50  0000 L CNN
F 1 "576" H 9200 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9130 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FD65592
P 9400 1450
F 0 "R4" H 9450 1500 50  0000 L CNN
F 1 "604" H 9400 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9330 1450 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FD6EF4F
P 10050 1450
F 0 "R5" H 10100 1500 50  0000 L CNN
F 1 "806" H 10050 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9980 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FD6EF55
P 10250 1450
F 0 "R6" H 10300 1500 50  0000 L CNN
F 1 "576" H 10250 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10180 1450 50  0001 C CNN
F 3 "~" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FD6EF5B
P 10450 1450
F 0 "R7" H 10500 1500 50  0000 L CNN
F 1 "604" H 10450 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10380 1450 50  0001 C CNN
F 3 "~" H 10450 1450 50  0001 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3750 7500 3750
Wire Wire Line
	8400 3850 7500 3850
Text Label 7500 3750 0    50   ~ 0
OSC_IN
Text Label 7500 3850 0    50   ~ 0
OSC_OUT
Text Label 7500 3950 0    50   ~ 0
BOOT
Wire Wire Line
	8400 4550 7500 4550
Wire Wire Line
	7500 4650 8400 4650
Wire Wire Line
	8400 4750 7500 4750
Wire Wire Line
	7500 4850 8400 4850
Text Label 7500 5750 0    50   ~ 0
CC2_RPUSB
Text Label 10500 5950 2    50   ~ 0
CC1_TX_EN
Text Label 7500 4750 0    50   ~ 0
VBUS_ALERT_L
Text Label 7500 4150 0    50   ~ 0
CC2_TX_EN
Wire Wire Line
	8400 4950 7500 4950
Wire Wire Line
	7500 5050 8400 5050
Wire Wire Line
	8400 5150 7500 5150
Wire Wire Line
	7500 5250 8400 5250
Text Label 10500 6050 2    50   ~ 0
CC1_TX_DATA
Text Label 7500 4950 0    50   ~ 0
CC1_RD
Text Label 7500 5150 0    50   ~ 0
INA_SCL
Text Label 7500 5250 0    50   ~ 0
INA_SDA
Wire Wire Line
	8400 5350 7500 5350
Wire Wire Line
	7500 5450 8400 5450
Wire Wire Line
	7500 5650 8400 5650
Text Label 10500 5350 2    50   ~ 0
CC2_RD
Text Label 7500 5450 0    50   ~ 0
TX_CLK
Text Label 7500 5650 0    50   ~ 0
LED_R_L
Wire Wire Line
	7500 5850 8400 5850
Wire Wire Line
	8400 5950 7500 5950
Wire Wire Line
	7500 6050 8400 6050
Text Label 7500 5950 0    50   ~ 0
LED_B_L
Text Label 10500 5850 2    50   ~ 0
CC2_RA
Wire Wire Line
	9600 4550 10500 4550
Wire Wire Line
	10500 4650 9600 4650
Wire Wire Line
	9600 4750 10500 4750
Wire Wire Line
	10500 4850 9600 4850
Text Label 10500 4550 2    50   ~ 0
CC1_EN
Text Label 10500 4650 2    50   ~ 0
CC1_BUF
Text Label 10500 4750 2    50   ~ 0
CC2_EN
Text Label 10500 4850 2    50   ~ 0
CC2_BUF
Wire Wire Line
	9600 4950 10500 4950
Wire Wire Line
	10500 5050 9600 5050
Wire Wire Line
	9600 5150 10500 5150
Wire Wire Line
	10500 5250 9600 5250
Text Label 10500 4950 2    50   ~ 0
DAC
Text Label 10500 5050 2    50   ~ 0
TX_CLK
Text Label 7500 4350 0    50   ~ 0
CC2_TX_DATA
Text Label 10500 5250 2    50   ~ 0
VCONN_ALERT_L
Wire Wire Line
	9600 5350 10500 5350
Wire Wire Line
	10500 5450 9600 5450
Wire Wire Line
	9600 5550 10500 5550
Wire Wire Line
	10500 5650 9600 5650
Text Label 7500 4850 0    50   ~ 0
CC1_RA
Text Label 10500 5450 2    50   ~ 0
UART_TX
Text Label 10500 5550 2    50   ~ 0
UART_RX
Text Label 10500 5650 2    50   ~ 0
USB_B_D-
Wire Wire Line
	9600 5750 10500 5750
Wire Wire Line
	10500 5850 9600 5850
Wire Wire Line
	9600 5950 10500 5950
Wire Wire Line
	10500 6050 9600 6050
Text Label 10500 5750 2    50   ~ 0
USB_B_D+
Text Label 7500 5350 0    50   ~ 0
CC1_RP1A5
Text Label 7500 5050 0    50   ~ 0
CC1_RP3A0
Wire Wire Line
	8400 3550 7500 3550
Text Label 7500 3550 0    50   ~ 0
NRST
$Comp
L Connector:TestPoint TP5
U 1 1 5FE22EC0
P 7500 3550
F 0 "TP5" V 7500 3800 50  0000 C CNN
F 1 "TestPoint" V 7604 3622 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7500 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FE51FD2
P 7700 3200
F 0 "#PWR0124" H 7700 2950 50  0001 C CNN
F 1 "GND" H 7705 3027 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 8400 3950
Wire Wire Line
	7300 3200 7100 3200
$Comp
L power:+3V3 #PWR0125
U 1 1 5FE52452
P 7100 2900
F 0 "#PWR0125" H 7100 2750 50  0001 C CNN
F 1 "+3V3" H 7115 3073 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE52997
P 7100 3050
F 0 "R1" H 7170 3096 50  0000 L CNN
F 1 "51k1" H 7170 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7030 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FE60C7A
P 7500 3750
F 0 "TP1" V 7500 4000 50  0000 C CNN
F 1 "TestPoint" V 7604 3822 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FE60F1E
P 7500 3850
F 0 "TP2" V 7500 4100 50  0000 C CNN
F 1 "TestPoint" V 7604 3922 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7500 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4350 7500 4350
Wire Wire Line
	8400 4250 7500 4250
Wire Wire Line
	8400 4150 7500 4150
Text Label 7500 6050 0    50   ~ 0
CC2_RP3A0
Wire Wire Line
	8400 5550 7500 5550
Wire Wire Line
	8400 5750 7500 5750
Text Label 7500 5550 0    50   ~ 0
LED_G_L
$Comp
L Connector:TestPoint TP3
U 1 1 5FEEE9C1
P 10500 5450
F 0 "TP3" V 10500 5700 50  0000 C CNN
F 1 "TestPoint" V 10604 5522 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10700 5450 50  0001 C CNN
F 3 "~" H 10700 5450 50  0001 C CNN
	1    10500 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FEEFA7D
P 10500 5550
F 0 "TP4" V 10500 5800 50  0000 C CNN
F 1 "TestPoint" V 10604 5622 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10700 5550 50  0001 C CNN
F 3 "~" H 10700 5550 50  0001 C CNN
	1    10500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3950 7100 3200
Connection ~ 7100 3200
$Comp
L Device:R R22
U 1 1 5FA9841C
P 7000 950
F 0 "R22" H 6930 904 50  0000 R CNN
F 1 "200" H 6930 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6930 950 50  0001 C CNN
F 3 "~" H 7000 950 50  0001 C CNN
	1    7000 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5FA98416
P 7000 800
F 0 "#PWR0126" H 7000 650 50  0001 C CNN
F 1 "+3V3" H 7015 973 50  0000 C CNN
F 2 "" H 7000 800 50  0001 C CNN
F 3 "" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
Text Label 5400 1600 0    50   ~ 0
CC2
Connection ~ 5700 1600
Text Label 4500 1600 0    50   ~ 0
CC2_RECEP
Wire Wire Line
	4950 1600 4500 1600
Wire Wire Line
	5150 1000 5450 1000
Wire Wire Line
	5350 1600 5700 1600
$Comp
L power:GND #PWR0127
U 1 1 5FA27E71
P 5450 1300
F 0 "#PWR0127" H 5450 1050 50  0001 C CNN
F 1 "GND" H 5455 1127 50  0000 C CNN
F 2 "" H 5450 1300 50  0001 C CNN
F 3 "" H 5450 1300 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FA27E6B
P 5450 1150
F 0 "R16" H 5520 1196 50  0000 L CNN
F 1 "301k" H 5520 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5380 1150 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
Text Label 5450 1000 2    50   ~ 0
CC2_EN
Wire Wire Line
	5150 1300 5150 1000
$Comp
L Transistor_FET:FDG6335N Q3
U 2 1 5FA27E63
P 5150 1500
F 0 "Q3" V 5399 1500 50  0000 C CNN
F 1 "BSD840N" V 5490 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5350 1425 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 5150 1500 50  0001 L CNN
	2    5150 1500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FA0242A
P 7000 2300
F 0 "#PWR0128" H 7000 2050 50  0001 C CNN
F 1 "GND" H 7005 2127 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Text Label 6550 2100 2    50   ~ 0
CC2_RA
Text Label 6550 2000 2    50   ~ 0
CC2_RD
Text Label 6550 1200 2    50   ~ 0
CC2_RPUSB
Text Label 6550 1100 2    50   ~ 0
CC2_RP1A5
Text Label 6550 1000 2    50   ~ 0
CC2_RP3A0
Wire Wire Line
	5850 2100 6550 2100
Wire Wire Line
	5850 1900 5850 2100
Wire Wire Line
	6150 2000 6550 2000
Wire Wire Line
	6150 1900 6150 2000
Wire Wire Line
	5700 1000 6550 1000
Wire Wire Line
	5700 1300 5700 1000
Wire Wire Line
	6000 1100 6550 1100
Wire Wire Line
	6000 1300 6000 1100
Wire Wire Line
	6300 1200 6550 1200
Wire Wire Line
	6300 1300 6300 1200
$Comp
L Device:R R17
U 1 1 5F9E2F71
P 5700 1450
F 0 "R17" H 5770 1496 50  0000 L CNN
F 1 "4k75" H 5770 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5630 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F9E2F69
P 5850 1750
F 0 "R18" H 5920 1796 50  0000 L CNN
F 1 "1k" H 5920 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5780 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    1   
$EndComp
Connection ~ 6000 1600
$Comp
L Device:R R19
U 1 1 5F9E2F61
P 6000 1450
F 0 "R19" H 6070 1496 50  0000 L CNN
F 1 "12k1" H 6070 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5930 1450 50  0001 C CNN
F 3 "~" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F9E2F59
P 6150 1750
F 0 "R20" H 6220 1796 50  0000 L CNN
F 1 "5k11" H 6220 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6080 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    1   
$EndComp
Connection ~ 6300 1600
$Comp
L Device:R R21
U 1 1 5F9E2F51
P 6300 1450
F 0 "R21" H 6370 1496 50  0000 L CNN
F 1 "35k7" H 6370 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6230 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Text Label 7800 1300 2    50   ~ 0
CC2_TX_DATA
Wire Wire Line
	7300 1300 7800 1300
Text Label 7800 2100 2    50   ~ 0
CC2_TX_EN
Wire Wire Line
	7300 2100 7800 2100
Connection ~ 7300 2100
Wire Wire Line
	7250 2100 7300 2100
$Comp
L Transistor_FET:FDG6335N Q2
U 2 1 5F9E2F45
P 7100 2100
F 0 "Q2" H 7305 2146 50  0000 L CNN
F 1 "BSD840N" H 7305 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7300 2025 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 7100 2100 50  0001 L CNN
	2    7100 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1600 7000 1500
Wire Wire Line
	7000 1600 6300 1600
Connection ~ 7000 1600
$Comp
L Device:R R23
U 1 1 5F9E2F3C
P 7000 1750
F 0 "R23" H 7070 1796 50  0000 L CNN
F 1 "100" H 7070 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6930 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7000 1600
Text Label 8300 1700 2    50   ~ 0
CC2_BUF
Connection ~ 7900 1700
Wire Wire Line
	7900 1700 8300 1700
Wire Wire Line
	7900 2000 7900 1700
Wire Wire Line
	7300 2000 7900 2000
Wire Wire Line
	7300 1800 7300 2000
$Comp
L Amplifier_Operational:AD8620 U5
U 2 1 5F9E2F2F
P 7600 1700
F 0 "U5" H 7600 2067 50  0000 C CNN
F 1 "AD8606" H 7600 1976 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7600 1700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 7600 1700 50  0001 C CNN
	2    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG6335N Q2
U 1 1 5F9E2F29
P 7100 1300
F 0 "Q2" H 7305 1346 50  0000 L CNN
F 1 "BSD840N" H 7305 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7300 1225 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 7100 1300 50  0001 L CNN
	1    7100 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FA0205C
P 3100 2300
F 0 "#PWR0129" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Text Label 2650 2100 2    50   ~ 0
CC1_RA
Text Label 2650 2000 2    50   ~ 0
CC1_RD
Wire Wire Line
	1950 2100 2650 2100
Wire Wire Line
	1950 1900 1950 2100
Wire Wire Line
	2250 2000 2650 2000
Wire Wire Line
	2250 1900 2250 2000
$Comp
L Device:R R10
U 1 1 5F9611B0
P 1950 1750
F 0 "R10" H 2020 1796 50  0000 L CNN
F 1 "1k" H 2020 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1880 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F960AAA
P 2250 1750
F 0 "R12" H 2320 1796 50  0000 L CNN
F 1 "5k11" H 2320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2180 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    1   
$EndComp
Text Label 3900 2100 2    50   ~ 0
CC1_TX_EN
Wire Wire Line
	3400 2100 3900 2100
Connection ~ 3400 2100
Wire Wire Line
	3350 2100 3400 2100
$Comp
L Transistor_FET:FDG6335N Q1
U 2 1 5F94B87E
P 3200 2100
F 0 "Q1" H 3405 2146 50  0000 L CNN
F 1 "BSD840N" H 3405 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3400 2025 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 3200 2100 50  0001 L CNN
	2    3200 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F947A5A
P 3100 1750
F 0 "R15" H 3170 1796 50  0000 L CNN
F 1 "100" H 3170 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3030 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 4000 2000
Wire Wire Line
	3400 1800 3400 2000
$Comp
L Amplifier_Operational:AD8620 U5
U 1 1 5F89AA63
P 3700 1700
F 0 "U5" H 3700 2067 50  0000 C CNN
F 1 "AD8606" H 3700 1976 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3700 1700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8610_8620.pdf" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Connection ~ 4000 1700
$Comp
L Transistor_FET:FDG6335N Q1
U 1 1 5F898747
P 3200 1300
F 0 "Q1" H 3405 1346 50  0000 L CNN
F 1 "BSD840N" H 3405 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3400 1225 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 3200 1300 50  0001 L CNN
	1    3200 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 1700
Wire Wire Line
	4000 1700 4400 1700
Text Label 4400 1700 2    50   ~ 0
CC1_BUF
Wire Wire Line
	3400 1600 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 2400 1600
Wire Wire Line
	3100 1600 3100 1500
Wire Wire Line
	3400 1300 3900 1300
Text Label 3900 1300 2    50   ~ 0
CC1_TX_DATA
$Comp
L Device:R R13
U 1 1 5F95FD06
P 2400 1450
F 0 "R13" H 2470 1496 50  0000 L CNN
F 1 "35k7" H 2470 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2330 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
Connection ~ 2400 1600
$Comp
L Device:R R11
U 1 1 5F960DD1
P 2100 1450
F 0 "R11" H 2170 1496 50  0000 L CNN
F 1 "12k1" H 2170 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2030 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Connection ~ 2100 1600
$Comp
L Device:R R9
U 1 1 5F961520
P 1800 1450
F 0 "R9" H 1870 1496 50  0000 L CNN
F 1 "4k75" H 1870 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1730 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2400 1200
Wire Wire Line
	2400 1200 2650 1200
Wire Wire Line
	2100 1300 2100 1100
Wire Wire Line
	2100 1100 2650 1100
Wire Wire Line
	1800 1300 1800 1000
Wire Wire Line
	1800 1000 2650 1000
Text Label 2650 1000 2    50   ~ 0
CC1_RP3A0
Text Label 2650 1100 2    50   ~ 0
CC1_RP1A5
Text Label 2650 1200 2    50   ~ 0
CC1_RPUSB
$Comp
L Transistor_FET:FDG6335N Q3
U 1 1 5F9E7615
P 1250 1500
F 0 "Q3" V 1499 1500 50  0000 C CNN
F 1 "BSD840N" V 1590 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1450 1425 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 1250 1500 50  0001 L CNN
	1    1250 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1250 1300 1250 1000
Text Label 1550 1000 2    50   ~ 0
CC1_EN
$Comp
L Device:R R8
U 1 1 5F9F28B6
P 1550 1150
F 0 "R8" H 1620 1196 50  0000 L CNN
F 1 "301k" H 1620 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1480 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FA01C4C
P 1550 1300
F 0 "#PWR0130" H 1550 1050 50  0001 C CNN
F 1 "GND" H 1555 1127 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5FA0A608
P 3100 800
F 0 "#PWR0131" H 3100 650 50  0001 C CNN
F 1 "+3V3" H 3115 973 50  0000 C CNN
F 2 "" H 3100 800 50  0001 C CNN
F 3 "" H 3100 800 50  0001 C CNN
	1    3100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1250 1000 1550 1000
Wire Wire Line
	1050 1600 600  1600
Text Label 600  1600 0    50   ~ 0
CC1_RECEP
Text Label 1500 1600 0    50   ~ 0
CC1
$Comp
L Device:R R14
U 1 1 5FA552A0
P 3100 950
F 0 "R14" H 3030 904 50  0000 R CNN
F 1 "200" H 3030 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3030 950 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	-1   0    0    1   
$EndComp
NoConn ~ 10500 4950
NoConn ~ 4600 7300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6024BFA9
P 5500 6900
F 0 "#FLG0101" H 5500 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 7200 50  0000 C CNN
F 2 "" H 5500 6900 50  0001 C CNN
F 3 "~" H 5500 6900 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6024CE31
P 9450 3250
F 0 "#FLG0102" H 9450 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 3423 50  0000 C CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
Connection ~ 9450 3250
Wire Wire Line
	9450 3250 9100 3250
Wire Wire Line
	5450 6900 5500 6900
Connection ~ 5500 6900
Wire Wire Line
	5500 6900 5650 6900
Wire Notes Line
	500  2550 11200 2550
Wire Notes Line
	8500 2550 8500 500 
Wire Notes Line
	3850 6250 6950 6250
Text Notes 9600 2850 2    98   ~ 0
Microcontroller
Text Notes 10350 2350 2    98   ~ 0
Indicator LEDs
Text Notes 3800 2350 0    98   ~ 0
CC1/2 observe & override
Text Notes 800  7500 0    98   ~ 0
USB-C & VBUS/VCONN monitoring
Text Notes 5600 7650 2    98   ~ 0
Power
Wire Notes Line
	6950 6500 6950 2550
Wire Wire Line
	1800 1600 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 2100 1600
Wire Wire Line
	2100 1600 2250 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 2400 1600
Wire Wire Line
	5700 1600 5850 1600
Connection ~ 5850 1600
Wire Wire Line
	5850 1600 6000 1600
Wire Wire Line
	6000 1600 6150 1600
Connection ~ 6150 1600
Wire Wire Line
	6150 1600 6300 1600
Wire Notes Line
	3850 6250 3850 7800
Connection ~ 3000 5700
Wire Wire Line
	2000 5600 2100 5600
Wire Wire Line
	2050 3300 3350 3300
Wire Wire Line
	2600 3100 2600 5700
Text Label 2050 3100 0    50   ~ 0
VBUS_PLUG
Text Label 2050 3400 0    50   ~ 0
CC2_PLUG
Text Label 2050 3600 0    50   ~ 0
USBC_D-
Text Label 2050 3800 0    50   ~ 0
USBC_D+
Text Label 2050 4100 0    50   ~ 0
RX1-
Text Label 2050 4200 0    50   ~ 0
RX1+
Text Label 2050 4400 0    50   ~ 0
TX1-
Text Label 2050 4500 0    50   ~ 0
TX1+
Text Label 2050 4700 0    50   ~ 0
RX2-
Text Label 2050 4800 0    50   ~ 0
RX2+
Text Label 2050 5000 0    50   ~ 0
TX2-
Text Label 2050 5100 0    50   ~ 0
TX2+
Text Label 2050 5300 0    50   ~ 0
SBU1
Text Label 2050 5400 0    50   ~ 0
SBU2
Text Label 3350 3100 2    50   ~ 0
VBUS_RECEP
Wire Wire Line
	2500 3100 2050 3100
Wire Wire Line
	2100 5600 2500 5600
Wire Wire Line
	2500 5600 2500 3100
Wire Wire Line
	3100 5700 3000 5700
Wire Wire Line
	3000 5700 2800 5700
Wire Wire Line
	2800 5700 2800 3400
Wire Wire Line
	2800 3400 2050 3400
Wire Wire Line
	3400 5600 2900 5600
Wire Wire Line
	2900 5600 2900 3400
Wire Wire Line
	3400 5600 3400 5800
Wire Wire Line
	2900 3400 3350 3400
NoConn ~ 10600 4600
NoConn ~ 10600 4800
NoConn ~ 10600 4900
$Comp
L Device:C C9
U 1 1 5FF03642
P 1000 6300
F 0 "C9" H 1115 6346 50  0000 L CNN
F 1 "100n" H 1115 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1038 6150 50  0001 C CNN
F 3 "~" H 1000 6300 50  0001 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FF04088
P 1000 6450
F 0 "#PWR02" H 1000 6200 50  0001 C CNN
F 1 "GND" H 1005 6277 50  0000 C CNN
F 2 "" H 1000 6450 50  0001 C CNN
F 3 "" H 1000 6450 50  0001 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5FF12D0A
P 1000 6150
F 0 "#PWR01" H 1000 6000 50  0001 C CNN
F 1 "+3V3" H 1015 6323 50  0000 C CNN
F 2 "" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
Text Label 7500 5850 0    50   ~ 0
CC2_RP1A5
Text Label 7500 4250 0    50   ~ 0
CC1_RPUSB
$EndSCHEMATC
