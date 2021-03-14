EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "ESC Brushless - MOS power stage"
Date "2021-02-09"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q2
U 1 1 60249B52
P 4300 1650
F 0 "Q2" H 4504 1741 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 4504 1650 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 4350 1000 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 4550 1750 50  0001 C CNN
F 4 "X" H 4550 1750 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 4850 1550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4504 1559 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 6000 1100 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 4550 1750 50  0001 C CNN "Spice_Node_Sequence"
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q4
U 1 1 602E54AF
P 4300 4150
F 0 "Q4" H 4504 4241 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 4504 4150 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 4350 3500 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 4550 4250 50  0001 C CNN
F 4 "X" H 4550 4250 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 4850 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4504 4059 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 6000 3600 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 4550 4250 50  0001 C CNN "Spice_Node_Sequence"
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q5
U 1 1 602E9936
P 4300 6000
F 0 "Q5" H 4150 6200 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 3600 5950 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 4350 5350 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 4550 6100 50  0001 C CNN
F 4 "X" H 4550 6100 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 4850 5900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4504 5909 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 6000 5450 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 4550 6100 50  0001 C CNN "Spice_Node_Sequence"
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q6
U 1 1 602E9941
P 4300 6700
F 0 "Q6" H 4150 6900 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 3600 6650 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 4350 6050 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 4550 6800 50  0001 C CNN
F 4 "X" H 4550 6800 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 4850 6600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4504 6609 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 6000 6150 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 4550 6800 50  0001 C CNN "Spice_Node_Sequence"
	1    4300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 10000 3200
$Comp
L p_Passive:R_0603 R9
U 1 1 602B0241
P 2300 950
F 0 "R9" V 2185 950 50  0000 C CNN
F 1 "R_0603" V 2184 950 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 950  2150 950 
$Comp
L p_Passive:R_0603 R10
U 1 1 60317CA8
P 2300 1650
F 0 "R10" V 2185 1650 50  0000 C CNN
F 1 "R_0603" V 2184 1650 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1650 2650 1650
Connection ~ 2650 1650
Wire Wire Line
	2650 1800 2650 1650
$Comp
L p_Passive:R_0603 R15
U 1 1 60317CB8
P 2800 1800
F 0 "R15" V 2700 1800 50  0000 C CNN
F 1 "R_0603" V 2934 1800 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1800 3200 1800
Wire Wire Line
	1700 1650 2150 1650
$Comp
L p_Passive:R_0603 R11
U 1 1 60318CEE
P 2300 3450
F 0 "R11" V 2185 3450 50  0000 C CNN
F 1 "R_0603" V 2184 3450 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3450 2150 3450
$Comp
L p_Passive:R_0603 R12
U 1 1 6031A16E
P 2300 4150
F 0 "R12" V 2185 4150 50  0000 C CNN
F 1 "R_0603" V 2184 4150 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4150 2650 4150
Wire Wire Line
	2650 4300 2650 4150
$Comp
L p_Passive:R_0603 R16
U 1 1 6031A17E
P 2800 4300
F 0 "R16" V 2700 4300 50  0000 C CNN
F 1 "R_0603" V 2934 4300 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4300 3200 4300
Wire Wire Line
	1700 4150 2150 4150
$Comp
L p_Passive:R_0603 R13
U 1 1 6031B9E9
P 2300 6000
F 0 "R13" V 2185 6000 50  0000 C CNN
F 1 "R_0603" V 2184 6000 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6000 2150 6000
$Comp
L p_Passive:R_0603 R14
U 1 1 6031D34E
P 2300 6700
F 0 "R14" V 2185 6700 50  0000 C CNN
F 1 "R_0603" V 2184 6700 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6700 2650 6700
Connection ~ 2650 6700
Wire Wire Line
	2650 6850 2650 6700
$Comp
L p_Passive:R_0603 R17
U 1 1 6031D35E
P 2800 6850
F 0 "R17" V 2700 6850 50  0000 C CNN
F 1 "R_0603" V 2934 6850 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2800 6850 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
	1    2800 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6850 3200 6850
Wire Wire Line
	1700 6700 2150 6700
Text HLabel 1700 950  0    50   Input ~ 0
GH_A
Text HLabel 1700 1300 0    50   Output ~ 0
SH_A
Text HLabel 1700 1650 0    50   Input ~ 0
GL_A
Text HLabel 1700 3450 0    50   Input ~ 0
GH_B
Text HLabel 1700 3800 0    50   Output ~ 0
SH_B
Text HLabel 1700 4150 0    50   Input ~ 0
GL_B
Text HLabel 1700 6000 0    50   Input ~ 0
GH_C
Text HLabel 1700 6350 0    50   Output ~ 0
SH_C
Text HLabel 1700 6700 0    50   Input ~ 0
GL_C
Wire Wire Line
	4400 3650 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3950 4400 3800
Wire Wire Line
	4400 6200 4400 6350
Connection ~ 4400 6350
Wire Wire Line
	4400 6500 4400 6350
$Comp
L power:GNDPWR #PWR?
U 1 1 60502DE1
P 4400 7000
AR Path="/603415C7/60502DE1" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/60502DE1" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4400 6800 50  0001 C CNN
F 1 "GNDPWR" H 4404 6846 50  0000 C CNN
F 2 "" H 4400 6950 50  0001 C CNN
F 3 "" H 4400 6950 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 60505302
P 3200 7000
AR Path="/603415C7/60505302" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/60505302" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3200 6800 50  0001 C CNN
F 1 "GNDPWR" H 3204 6846 50  0000 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "" H 3200 6950 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6850 3200 7000
$Comp
L power:GNDPWR #PWR?
U 1 1 60508E5B
P 5050 6100
AR Path="/603415C7/60508E5B" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/60508E5B" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5050 5900 50  0001 C CNN
F 1 "GNDPWR" H 5054 5946 50  0000 C CNN
F 2 "" H 5050 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:C_1210 C5
U 1 1 60509424
P 5050 5900
F 0 "C5" H 5165 5946 50  0000 L CNN
F 1 "C_1210" H 5165 5855 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6050 5050 6100
Wire Wire Line
	5050 5750 5050 5700
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q3
U 1 1 605181CC
P 4300 3450
F 0 "Q3" H 4150 3650 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 3600 3400 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 4350 2800 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 4550 3550 50  0001 C CNN
F 4 "X" H 4550 3550 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 4850 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4504 3359 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 6000 2900 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 4550 3550 50  0001 C CNN "Spice_Node_Sequence"
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 605181D4
P 5050 3550
AR Path="/603415C7/605181D4" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/605181D4" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5050 3350 50  0001 C CNN
F 1 "GNDPWR" H 5054 3396 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:C_1210 C4
U 1 1 605181DA
P 5050 3350
F 0 "C4" H 5165 3396 50  0000 L CNN
F 1 "C_1210" H 5165 3305 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3500 5050 3550
Wire Wire Line
	5050 3200 5050 3150
Text Label 4600 3150 0    50   ~ 0
V_PWR
Wire Wire Line
	4400 5700 5050 5700
Wire Wire Line
	4400 5700 4400 5800
Wire Wire Line
	4400 3150 5050 3150
Wire Wire Line
	4400 3150 4400 3250
$Comp
L p_Passive:R_0603 R24
U 1 1 60522C9D
P 6150 6650
F 0 "R24" V 6035 6650 50  0000 C CNN
F 1 "R_0603" V 6034 6650 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 6650 50  0001 C CNN
F 3 "" H 6150 6650 50  0001 C CNN
	1    6150 6650
	-1   0    0    1   
$EndComp
$Comp
L p_Passive:R_0603 R25
U 1 1 60523704
P 6150 7100
F 0 "R25" V 6035 7100 50  0000 C CNN
F 1 "R_0603" V 6034 7100 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 7100 50  0001 C CNN
F 3 "" H 6150 7100 50  0001 C CNN
	1    6150 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 60523D1D
P 6150 7350
AR Path="/603415C7/60523D1D" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/60523D1D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6150 7150 50  0001 C CNN
F 1 "GNDPWR" H 6154 7196 50  0000 C CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7350
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:C_0805 C8
U 1 1 605248B6
P 5700 7100
F 0 "C8" H 5815 7146 50  0000 L CNN
F 1 "100n" H 5815 7055 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6500 6150 6350
Wire Wire Line
	6150 6800 6150 6850
Wire Wire Line
	5700 6950 5700 6850
Wire Wire Line
	5700 6850 6150 6850
Connection ~ 6150 6850
Wire Wire Line
	6150 6850 6150 6950
Wire Wire Line
	5700 7250 5700 7300
Wire Wire Line
	5700 7300 6150 7300
Wire Wire Line
	6150 7300 6150 7250
Wire Wire Line
	6150 7300 6150 7350
Connection ~ 6150 7300
Wire Wire Line
	5700 6850 5200 6850
Connection ~ 5700 6850
Text HLabel 1700 7450 0    50   Output ~ 0
ADC_C
Wire Wire Line
	2650 6700 4100 6700
Wire Wire Line
	2450 6000 4100 6000
Wire Wire Line
	1700 6350 4400 6350
$Comp
L power:GNDPWR #PWR?
U 1 1 6057A563
P 4150 2550
AR Path="/603415C7/6057A563" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/6057A563" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4150 2350 50  0001 C CNN
F 1 "GNDPWR" H 4154 2396 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Text HLabel 1700 2400 0    50   UnSpc ~ 0
SN1
Text HLabel 1700 2500 0    50   UnSpc ~ 0
SP1
Wire Wire Line
	4400 6900 4400 6950
Wire Wire Line
	4400 6350 6150 6350
Connection ~ 6150 6350
Wire Wire Line
	6150 6350 8550 6350
Wire Wire Line
	5200 7450 5200 6850
Wire Wire Line
	1700 7450 5200 7450
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q1
U 1 1 605B9434
P 4300 950
F 0 "Q1" H 4150 1150 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 3600 900 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 4350 300 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 4550 1050 50  0001 C CNN
F 4 "X" H 4550 1050 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 4850 850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4504 859 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 6000 400 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 4550 1050 50  0001 C CNN "Spice_Node_Sequence"
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 605B943B
P 5050 1050
AR Path="/603415C7/605B943B" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/605B943B" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5050 850 50  0001 C CNN
F 1 "GNDPWR" H 5054 896 50  0000 C CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:C_1210 C3
U 1 1 605B9441
P 5050 850
F 0 "C3" H 5165 896 50  0000 L CNN
F 1 "C_1210" H 5165 805 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5050 850 50  0001 C CNN
F 3 "" H 5050 850 50  0001 C CNN
	1    5050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 5050 1050
Wire Wire Line
	5050 700  5050 650 
Text Label 4600 650  0    50   ~ 0
V_PWR
Wire Wire Line
	4400 650  5050 650 
Wire Wire Line
	4400 650  4400 750 
Wire Wire Line
	4400 1150 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	4400 1450 4400 1300
$Comp
L power:GNDPWR #PWR?
U 1 1 6060A0C1
P 3200 1900
AR Path="/603415C7/6060A0C1" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/6060A0C1" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3200 1700 50  0001 C CNN
F 1 "GNDPWR" H 3204 1746 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 1900
Wire Wire Line
	8550 1300 8550 3200
$Comp
L p_Passive:R_0603 R18
U 1 1 60620400
P 4400 2300
F 0 "R18" V 4285 2300 50  0000 C CNN
F 1 "R_0603" V 4284 2300 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	-1   0    0    1   
$EndComp
$Comp
L p_Passive:C_0603 C1
U 1 1 60622C1C
P 4150 2300
F 0 "C1" H 4000 2400 50  0000 L CNN
F 1 "1n" H 3950 2250 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4150 2500
Wire Wire Line
	4400 2500 4400 2450
Wire Wire Line
	1700 2500 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	1700 2400 3700 2400
Wire Wire Line
	2450 950  4100 950 
Wire Wire Line
	2650 1650 4100 1650
Wire Wire Line
	1700 1300 4400 1300
$Comp
L power:GNDPWR #PWR?
U 1 1 6066931F
P 4150 5050
AR Path="/603415C7/6066931F" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/6066931F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4150 4850 50  0001 C CNN
F 1 "GNDPWR" H 4154 4896 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:R_0603 R19
U 1 1 60669326
P 4400 4800
F 0 "R19" V 4285 4800 50  0000 C CNN
F 1 "R_0603" V 4284 4800 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	-1   0    0    1   
$EndComp
$Comp
L p_Passive:C_0603 C2
U 1 1 6066932C
P 4150 4800
F 0 "C2" H 4000 4900 50  0000 L CNN
F 1 "1n" H 3950 4750 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 4800 50  0001 C CNN
F 3 "" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4150 5000
Wire Wire Line
	4400 5000 4400 4950
Wire Wire Line
	1700 5000 4150 5000
Connection ~ 4150 5000
Wire Wire Line
	3700 4900 3700 4600
Wire Wire Line
	1700 4900 3700 4900
Wire Wire Line
	2450 3450 4100 3450
Wire Wire Line
	1700 3800 4400 3800
Wire Wire Line
	2650 4150 4100 4150
Connection ~ 2650 4150
$Comp
L power:GNDPWR #PWR?
U 1 1 6068DC73
P 3200 4400
AR Path="/603415C7/6068DC73" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/6068DC73" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3200 4200 50  0001 C CNN
F 1 "GNDPWR" H 3204 4246 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 4400
Wire Wire Line
	4150 5000 4400 5000
Wire Wire Line
	4150 5000 4150 5050
Wire Wire Line
	4150 2500 4400 2500
Wire Wire Line
	4150 2500 4150 2550
Text HLabel 1700 4900 0    50   UnSpc ~ 0
SN2
Text HLabel 1700 5000 0    50   UnSpc ~ 0
SP2
Wire Wire Line
	4400 3800 6150 3800
$Comp
L p_Passive:R_0603 R22
U 1 1 606EA759
P 6150 4100
F 0 "R22" V 6035 4100 50  0000 C CNN
F 1 "R_0603" V 6034 4100 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	-1   0    0    1   
$EndComp
$Comp
L p_Passive:R_0603 R23
U 1 1 606EA75F
P 6150 4550
F 0 "R23" V 6035 4550 50  0000 C CNN
F 1 "R_0603" V 6034 4550 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 606EA765
P 6150 4800
AR Path="/603415C7/606EA765" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/606EA765" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6150 4600 50  0001 C CNN
F 1 "GNDPWR" H 6154 4646 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:C_0805 C7
U 1 1 606EA76B
P 5700 4550
F 0 "C7" H 5815 4596 50  0000 L CNN
F 1 "100n" H 5815 4505 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 3800
Wire Wire Line
	6150 4250 6150 4300
Wire Wire Line
	5700 4400 5700 4300
Wire Wire Line
	5700 4300 6150 4300
Connection ~ 6150 4300
Wire Wire Line
	6150 4300 6150 4400
Wire Wire Line
	5700 4700 5700 4750
Wire Wire Line
	5700 4750 6150 4750
Wire Wire Line
	6150 4750 6150 4700
Wire Wire Line
	6150 4750 6150 4800
Connection ~ 6150 4750
Wire Wire Line
	5700 4300 5200 4300
Connection ~ 5700 4300
Connection ~ 6150 3800
Wire Wire Line
	6150 3800 10000 3800
Text HLabel 1700 5400 0    50   Output ~ 0
ADC_B
Wire Wire Line
	1700 5400 5200 5400
Wire Wire Line
	4400 1300 6150 1300
$Comp
L p_Passive:R_0603 R20
U 1 1 6070BEE0
P 6150 1600
F 0 "R20" V 6035 1600 50  0000 C CNN
F 1 "R_0603" V 6034 1600 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	-1   0    0    1   
$EndComp
$Comp
L p_Passive:R_0603 R21
U 1 1 6070BEE6
P 6150 2050
F 0 "R21" V 6035 2050 50  0000 C CNN
F 1 "R_0603" V 6034 2050 50  0001 C CNN
F 2 "p_Package_Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6070BEEC
P 6150 2300
AR Path="/603415C7/6070BEEC" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/6070BEEC" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6150 2100 50  0001 C CNN
F 1 "GNDPWR" H 6154 2146 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L p_Passive:C_0805 C6
U 1 1 6070BEF2
P 5700 2050
F 0 "C6" H 5815 2096 50  0000 L CNN
F 1 "100n" H 5815 2005 50  0000 L CNN
F 2 "p_Package_Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1450 6150 1300
Wire Wire Line
	6150 1750 6150 1800
Wire Wire Line
	5700 1900 5700 1800
Wire Wire Line
	5700 1800 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6150 1800 6150 1900
Wire Wire Line
	5700 2200 5700 2250
Wire Wire Line
	5700 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2200
Wire Wire Line
	6150 2250 6150 2300
Connection ~ 6150 2250
Wire Wire Line
	5700 1800 5200 1800
Connection ~ 5700 1800
Connection ~ 6150 1300
Wire Wire Line
	6150 1300 8550 1300
$Comp
L power:GNDPWR #PWR?
U 1 1 607193DC
P 4150 2550
AR Path="/603415C7/607193DC" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/607193DC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4150 2350 50  0001 C CNN
F 1 "GNDPWR" H 4154 2396 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Text HLabel 1700 2900 0    50   Output ~ 0
ADC_A
Wire Wire Line
	1700 2900 5200 2900
Text Label 4600 5700 0    50   ~ 0
V_PWR
Text HLabel 1700 650  0    50   UnSpc ~ 0
V_PWR
Wire Wire Line
	4400 650  1700 650 
Connection ~ 4400 650 
Connection ~ 4150 2550
Text HLabel 10000 3200 2    50   UnSpc ~ 0
MOTOR_PH1
Text HLabel 10000 3800 2    50   UnSpc ~ 0
MOTOR_PH2
Text HLabel 10000 4400 2    50   UnSpc ~ 0
MOTOR_PH3
Text HLabel 1700 7250 0    50   Output ~ 0
SL_C
Wire Wire Line
	4400 6950 3600 6950
Wire Wire Line
	3600 6950 3600 7250
Connection ~ 4400 6950
Wire Wire Line
	4400 6950 4400 7000
Wire Wire Line
	1700 7250 3600 7250
Text HLabel 1700 4700 0    50   Output ~ 0
SL_B
Wire Wire Line
	4400 1850 4400 1950
Wire Wire Line
	4400 1950 3450 1950
Wire Wire Line
	3450 1950 3450 2200
Wire Wire Line
	3700 2100 3700 2400
Wire Wire Line
	3700 2100 4150 2100
Wire Wire Line
	4150 2100 4150 2150
Wire Wire Line
	4150 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2150
Connection ~ 4150 2100
Wire Wire Line
	4400 2100 4400 1950
Connection ~ 4400 2100
Connection ~ 4400 1950
Wire Wire Line
	4400 4650 4400 4600
Wire Wire Line
	4400 4600 4150 4600
Wire Wire Line
	4150 4600 4150 4650
Wire Wire Line
	3700 4600 4150 4600
Connection ~ 4150 4600
Wire Wire Line
	4400 4350 4400 4450
Connection ~ 4400 4600
Wire Wire Line
	4400 4450 3450 4450
Wire Wire Line
	3450 4450 3450 4700
Wire Wire Line
	3450 4700 1700 4700
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4400 4600
Text HLabel 1700 2200 0    50   Output ~ 0
SL_A
Wire Wire Line
	1700 2200 3450 2200
Wire Wire Line
	5200 1800 5200 2900
Wire Wire Line
	10000 4400 8550 4400
Wire Wire Line
	8550 4400 8550 6350
Wire Wire Line
	5200 4300 5200 5400
Text HLabel 10000 5550 2    50   UnSpc ~ 0
GND_PWR
$Comp
L power:GNDPWR #PWR?
U 1 1 60A0362A
P 9900 5650
AR Path="/603415C7/60A0362A" Ref="#PWR?"  Part="1" 
AR Path="/602453F4/60A0362A" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9900 5450 50  0001 C CNN
F 1 "GNDPWR" H 9904 5496 50  0000 C CNN
F 2 "" H 9900 5600 50  0001 C CNN
F 3 "" H 9900 5600 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5550 9900 5550
Wire Wire Line
	9900 5550 9900 5650
$EndSCHEMATC
