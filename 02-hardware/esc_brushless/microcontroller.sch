EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "ESC Brushless - Microcontroller"
Date "2021-02-09"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 3300 0    50   Input ~ 0
\OVR_CUR_FLT
Text HLabel 2150 3400 0    50   Input ~ 0
\FLT
Text HLabel 2150 900  0    50   UnSpc ~ 0
3.3V_MCU
Text HLabel 2150 3200 0    50   Input ~ 0
\PWRGD_FLT
Text HLabel 9900 2450 2    50   Output ~ 0
SPI_CS
Text HLabel 9900 2750 2    50   Output ~ 0
SPI_MOSI
Text HLabel 9900 2550 2    50   Output ~ 0
SPI_SCK
Text HLabel 9900 2650 2    50   Input ~ 0
SPI_MISO
Text HLabel 2150 2300 0    50   Input ~ 0
SO2
Text HLabel 2150 1050 0    50   UnSpc ~ 0
REF
Text HLabel 2150 2400 0    50   Input ~ 0
SO1
Text HLabel 9900 4350 2    50   Output ~ 0
DC_CAL
Text HLabel 9900 4250 2    50   Output ~ 0
EN_GATE
Text HLabel 2150 2200 0    50   Input ~ 0
ADC_C
Text HLabel 2150 2100 0    50   Input ~ 0
ADC_B
Text HLabel 2150 2000 0    50   Input ~ 0
ADC_A
Text HLabel 2150 1450 0    50   Input ~ 0
UART_RX
Text HLabel 2150 3950 0    50   Input ~ 0
SW_CLK
Text HLabel 2150 3850 0    50   Input ~ 0
SW_DIO
Text HLabel 2150 1800 0    50   Input ~ 0
TEMP_SENSOR1
Text HLabel 2150 1900 0    50   Input ~ 0
ADC_PVDD
Text HLabel 9900 4450 2    50   Output ~ 0
LED
Text HLabel 9900 4850 2    50   Output ~ 0
\RS485_RE
Text HLabel 9900 4950 2    50   Output ~ 0
RS485_DE
Text HLabel 2150 1350 0    50   Output ~ 0
UART_TX
Wire Wire Line
	5450 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5450 2150
$Comp
L p_Passive:C_0603 C27
U 1 1 607AE35E
P 8250 1300
F 0 "C27" H 8365 1346 50  0000 L CNN
F 1 "2.2u" H 8365 1255 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8250 1300 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:C_0603 C28
U 1 1 607AE9BE
P 8750 1300
F 0 "C28" H 8865 1346 50  0000 L CNN
F 1 "2.2u" H 8865 1255 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8750 1300 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:C_0603 C29
U 1 1 607AECD1
P 9250 1300
F 0 "C29" H 9365 1346 50  0000 L CNN
F 1 "2.2u" H 9365 1255 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1150 9250 1050
Wire Wire Line
	8250 1150 8250 1050
Wire Wire Line
	8250 1450 8250 1500
Wire Wire Line
	8750 1600 8750 1500
Wire Wire Line
	9250 1450 9250 1500
Wire Wire Line
	8250 1500 8750 1500
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 8750 1450
Wire Wire Line
	9250 1500 8750 1500
Wire Wire Line
	8250 1050 8750 1050
Connection ~ 8750 1050
Wire Wire Line
	8750 1050 8750 1150
Wire Wire Line
	9250 1050 8750 1050
$Comp
L power:GND #PWR044
U 1 1 607C423E
P 8750 1600
F 0 "#PWR044" H 8750 1350 50  0001 C CNN
F 1 "GND" H 8755 1427 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 607C5BA3
P 5350 5200
F 0 "#PWR043" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5355 5027 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5050 5350 5050
Wire Wire Line
	5350 5050 5350 5200
Text Label 8250 1050 0    50   ~ 0
3.3V_MCU
Text Label 4900 900  0    50   ~ 0
3.3V_MCU
Wire Wire Line
	5450 2750 4800 2750
Wire Wire Line
	5450 2850 4800 2850
Text Label 4800 2850 2    50   ~ 0
UART1_RX
Wire Wire Line
	2150 1450 3300 1450
Wire Wire Line
	2150 1350 3300 1350
Text Label 3300 1350 0    50   ~ 0
UART1_TX
Text Label 3300 1450 0    50   ~ 0
UART1_RX
Wire Wire Line
	2150 3850 5450 3850
Wire Wire Line
	6850 2950 7750 2950
Text Label 7750 2950 2    50   ~ 0
SPI_MISO
Wire Wire Line
	6850 3050 7750 3050
Text Label 7750 3050 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	6850 3150 7500 3150
Wire Wire Line
	6850 2850 7750 2850
Text Label 7750 2850 2    50   ~ 0
SPI_SCK
Wire Wire Line
	9900 2650 9000 2650
Text Label 9000 2650 0    50   ~ 0
SPI_MISO
Wire Wire Line
	9900 2750 9000 2750
Text Label 9000 2750 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	9900 2450 9000 2450
Text Label 9000 2450 0    50   ~ 0
SPI_SS
Wire Wire Line
	9900 2550 9000 2550
Text Label 9000 2550 0    50   ~ 0
SPI_SCK
Wire Wire Line
	5450 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	6850 3950 7500 3950
Text HLabel 9900 3350 2    50   Output ~ 0
INH_A
Text HLabel 9900 3450 2    50   Output ~ 0
INL_A
Text HLabel 9900 3550 2    50   Output ~ 0
INH_B
Text HLabel 9900 3650 2    50   Output ~ 0
INL_B
Text HLabel 9900 3750 2    50   Output ~ 0
INH_C
Text HLabel 9900 3850 2    50   Output ~ 0
INL_C
Text Label 9000 3350 0    50   ~ 0
TIM_CH3
Text Label 9000 3450 0    50   ~ 0
TIM_CH3N
Text Label 9000 3550 0    50   ~ 0
TIM_CH2
Text Label 9000 3650 0    50   ~ 0
TIM_CH2N
Text Label 9000 3750 0    50   ~ 0
TIM_CH1
Text Label 9000 3850 0    50   ~ 0
TIM_CH1N
Wire Wire Line
	9000 3350 9900 3350
Wire Wire Line
	9000 3450 9900 3450
Wire Wire Line
	9000 3550 9900 3550
Wire Wire Line
	9000 3650 9900 3650
Wire Wire Line
	9000 3750 9900 3750
Wire Wire Line
	9000 3850 9900 3850
Wire Wire Line
	5300 2150 5300 900 
Wire Wire Line
	2150 900  5300 900 
Wire Wire Line
	2150 2400 3300 2400
Wire Wire Line
	2150 2200 3300 2200
Wire Wire Line
	2150 2100 3300 2100
Text Label 3300 2100 0    50   ~ 0
ADC_IN9
Text Label 3300 2200 0    50   ~ 0
ADC_IN10
Wire Wire Line
	2150 2000 3300 2000
Wire Wire Line
	2150 1900 3300 1900
Text Label 3300 1900 0    50   ~ 0
ADC_IN2
Text Label 3300 2000 0    50   ~ 0
ADC_IN8
Wire Wire Line
	2150 1800 3300 1800
Text Label 3300 1800 0    50   ~ 0
ADC_IN11
Text Label 3300 2400 0    50   ~ 0
ADC_IN16
Text Label 3300 2300 0    50   ~ 0
ADC_IN15
Text Label 4550 2550 0    50   ~ 0
ADC_IN2
Text Label 7750 2550 2    50   ~ 0
ADC_IN8
Wire Wire Line
	6850 2750 7500 2750
Wire Wire Line
	6850 2650 7500 2650
Text Label 7500 2650 0    50   ~ 0
ADC_IN9
Text Label 7500 2750 0    50   ~ 0
ADC_IN10
Wire Wire Line
	2150 1050 2800 1050
Text Label 2800 1050 0    50   ~ 0
ADC_REF
Wire Wire Line
	5300 2150 4800 2150
Text Label 4800 2150 0    50   ~ 0
ADC_REF
Wire Wire Line
	2150 3400 3300 3400
Wire Wire Line
	2150 3300 3300 3300
Text Label 3300 3300 0    50   ~ 0
\OVR_CUR_FLT
Text Label 3300 3400 0    50   ~ 0
\FLT
Wire Wire Line
	2150 3200 3300 3200
Text Label 3300 3200 0    50   ~ 0
\PWRGD_FLT
Text Label 7500 3350 0    50   ~ 0
\OVR_CUR_FLT
Wire Wire Line
	5450 2950 4800 2950
Text Label 7500 3450 0    50   ~ 0
\FLT
Text Label 9000 4250 0    50   ~ 0
EN_GATE
Text Label 9000 4350 0    50   ~ 0
DC_CAL
Text Label 9000 4450 0    50   ~ 0
LED
Text Label 9000 4850 0    50   ~ 0
\RS485_RE
Text Label 9000 4950 0    50   ~ 0
RS485_DE
Wire Wire Line
	9000 4250 9900 4250
Wire Wire Line
	9000 4350 9900 4350
Wire Wire Line
	9000 4450 9900 4450
Wire Wire Line
	9000 4850 9900 4850
Wire Wire Line
	9000 4950 9900 4950
Wire Wire Line
	4550 3550 5450 3550
Wire Wire Line
	4550 3450 5450 3450
Wire Wire Line
	4550 3350 5450 3350
Text Label 4550 3350 0    50   ~ 0
TIM_CH1
Text Label 4550 3450 0    50   ~ 0
TIM_CH2
Text Label 4550 3550 0    50   ~ 0
TIM_CH3
Wire Wire Line
	4550 3750 5450 3750
Wire Wire Line
	4550 3250 5450 3250
Text Label 4800 3650 2    50   ~ 0
EN_GATE
Text Label 4550 3750 0    50   ~ 0
DC_CAL
Text Label 4550 3250 0    50   ~ 0
LED
$Comp
L p_Transistor_bipolar:BC848B Q7
U 1 1 60949F59
P 3500 5500
F 0 "Q7" H 3591 5546 50  0000 L CNN
F 1 "BC848B" H 3591 5455 50  0000 L CNN
F 2 "p_Package_SOT:SOT-23" H 3500 5200 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_bipolar/BC848.pdf" H 3500 5200 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 6094AB0F
P 3350 6100
F 0 "#PWR042" H 3350 5850 50  0001 C CNN
F 1 "GND" H 3355 5927 50  0000 C CNN
F 2 "" H 3350 6100 50  0001 C CNN
F 3 "" H 3350 6100 50  0001 C CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
Text Label 3000 4600 0    50   ~ 0
3.3V_MCU
$Comp
L p_Passive:R_0603 R38
U 1 1 60964833
P 2900 5500
F 0 "R38" V 2800 5500 50  0000 C CNN
F 1 "R_0603" V 3000 5500 50  0000 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2900 5500 50  0001 C CNN
F 3 "" H 2900 5500 50  0001 C CNN
	1    2900 5500
	0    1    1    0   
$EndComp
$Comp
L p_Passive:R_0603 R40
U 1 1 6096D73F
P 3150 5850
F 0 "R40" V 3050 5850 50  0000 C CNN
F 1 "R_0603" V 3250 5850 50  0000 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    1   
$EndComp
$Comp
L p_Passive:R_0603 R41
U 1 1 6098DB94
P 3500 4800
F 0 "R41" V 3400 4800 50  0000 C CNN
F 1 "R_0603" V 3600 4800 50  0000 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 4650 3500 4600
Wire Wire Line
	3500 4600 3000 4600
Wire Wire Line
	3500 4950 3500 5000
Wire Wire Line
	3500 5000 3750 5000
Connection ~ 3500 5000
Wire Wire Line
	3150 5500 3200 5500
Wire Wire Line
	3150 6000 3150 6050
Wire Wire Line
	3150 6050 3350 6050
Wire Wire Line
	3350 6100 3350 6050
Connection ~ 3350 6050
Wire Wire Line
	3350 6050 3500 6050
Wire Wire Line
	3050 5500 3150 5500
Connection ~ 3150 5500
Text HLabel 2150 5500 0    50   Input ~ 0
PWM_IN
Text Label 3750 5000 0    50   ~ 0
PWM
$Comp
L p_Passive:R_0603 R37
U 1 1 6087455B
P 2650 5000
F 0 "R37" V 2550 5000 50  0000 C CNN
F 1 "DNP" V 2750 5000 50  0000 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 5500 3150 5700
Wire Wire Line
	3500 5700 3500 6050
Wire Wire Line
	2800 5000 3500 5000
Wire Wire Line
	3500 5000 3500 5300
Wire Wire Line
	2500 5000 2400 5000
Wire Wire Line
	2400 5000 2400 5500
Connection ~ 2400 5500
Wire Wire Line
	2400 5500 2750 5500
Wire Wire Line
	2150 5500 2400 5500
Text HLabel 9900 4750 2    50   Output ~ 0
\MCU_RST
Wire Wire Line
	9900 4750 9000 4750
Text HLabel 9900 5200 2    50   UnSpc ~ 0
GND
$Comp
L power:GND #PWR045
U 1 1 608C887C
P 9750 5300
F 0 "#PWR045" H 9750 5050 50  0001 C CNN
F 1 "GND" H 9755 5127 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5200 9750 5200
Wire Wire Line
	9750 5200 9750 5300
Wire Wire Line
	2150 3950 5450 3950
$Comp
L p_Misc:test_point TP1
U 1 1 609117C2
P 7200 4550
F 0 "TP1" H 7000 4550 50  0000 C CNN
F 1 "test_point" H 7187 4684 50  0001 C CNN
F 2 "p_Package_Misc:TP_SMD_1.25mm" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4550 6850 4550
NoConn ~ 5450 4850
Wire Wire Line
	6850 3450 7500 3450
Text Label 4800 2750 2    50   ~ 0
UART1_TX
Text Label 4800 4050 2    50   ~ 0
PWM
Wire Wire Line
	5450 4050 4800 4050
Wire Wire Line
	4550 2550 5450 2550
Wire Wire Line
	7750 2550 6850 2550
Wire Wire Line
	7500 3250 6850 3250
Wire Wire Line
	7500 3350 6850 3350
Text Label 4800 2950 2    50   ~ 0
\RS485_RE
NoConn ~ 5450 4550
NoConn ~ 5450 4650
Text Label 7500 3150 0    50   ~ 0
SPI_SS
Wire Wire Line
	7750 3550 6850 3550
Text Label 7750 3550 2    50   ~ 0
ADC_IN11
Text Label 7500 3250 0    50   ~ 0
\PWRGD_FLT
Text Label 7500 3950 0    50   ~ 0
TIM_CH2N
Wire Wire Line
	4800 3650 5450 3650
NoConn ~ 5450 4450
NoConn ~ 6850 4450
Text Label 4800 3050 2    50   ~ 0
RS485_DE
Wire Wire Line
	5450 3050 4800 3050
Text Label 7500 4050 0    50   ~ 0
TIM_CH3N
Wire Wire Line
	6850 4050 7500 4050
Text Label 7500 3850 0    50   ~ 0
TIM_CH1N
Wire Wire Line
	6850 3850 7500 3850
NoConn ~ 5450 4350
NoConn ~ 6850 4850
Wire Wire Line
	3300 2300 2150 2300
Wire Wire Line
	6850 3750 8000 3750
Text Label 8000 3750 0    50   ~ 0
ADC_IN16
Text Label 8000 3650 0    50   ~ 0
ADC_IN15
Wire Wire Line
	8000 3650 6850 3650
$Comp
L p_MCU:STM32G030_C8 U2
U 1 1 607AAEF6
P 6150 3600
F 0 "U2" H 6150 5315 50  0000 C CNN
F 1 "STM32G030_C8" H 6150 5224 50  0000 C CNN
F 2 "p_Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6250 1950 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5450 2650
NoConn ~ 5450 4250
Text Label 9000 4750 0    50   ~ 0
\MCU_RST
Wire Wire Line
	6850 4250 7750 4250
Text Label 7750 4250 2    50   ~ 0
\MCU_RST
NoConn ~ 5450 3150
NoConn ~ 6850 4350
$EndSCHEMATC
