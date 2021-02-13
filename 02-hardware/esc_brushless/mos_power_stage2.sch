EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "ESC Brushless - MOS power stage"
Date "2021-02-13"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 6029F5D8
P 5750 1450
AR Path="/602453F4/6029F5D8" Ref="Q?"  Part="1" 
AR Path="/6028E64B/6029F5D8" Ref="Q?"  Part="1" 
F 0 "Q?" H 5954 1541 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 1450 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 800 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 1550 50  0001 C CNN
F 4 "X" H 6000 1550 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 1350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 1359 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 900 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 1550 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 6029F5E3
P 5750 2400
AR Path="/602453F4/6029F5E3" Ref="Q?"  Part="1" 
AR Path="/6028E64B/6029F5E3" Ref="Q?"  Part="1" 
F 0 "Q?" H 5954 2491 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 2400 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 1750 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 2500 50  0001 C CNN
F 4 "X" H 6000 2500 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 2309 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 1850 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 2500 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L esc_brushless-rescue:IRS2301S-p_Driver_IC U?
U 1 1 6029F5E9
P 3350 1850
AR Path="/6029F5E9" Ref="U?"  Part="1" 
AR Path="/602453F4/6029F5E9" Ref="U?"  Part="1" 
AR Path="/6028E64B/6029F5E9" Ref="U?"  Part="1" 
F 0 "U?" H 3275 2365 50  0000 C CNN
F 1 "IRS2301S" H 3275 2274 50  0000 C CNN
F 2 "p_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 1850 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Driver_IC/Infineon-IRS2301S-DataSheet-v01_00-EN.pdf" H 3000 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6029F5EF
P 4400 1750
AR Path="/602453F4/6029F5EF" Ref="R?"  Part="1" 
AR Path="/6028E64B/6029F5EF" Ref="R?"  Part="1" 
F 0 "R?" V 4193 1750 50  0000 C CNN
F 1 "R" V 4284 1750 50  0000 C CNN
F 2 "" V 4330 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6029F5F5
P 4400 2100
AR Path="/602453F4/6029F5F5" Ref="R?"  Part="1" 
AR Path="/6028E64B/6029F5F5" Ref="R?"  Part="1" 
F 0 "R?" V 4193 2100 50  0000 C CNN
F 1 "R" V 4284 2100 50  0000 C CNN
F 2 "" V 4330 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6029F5FB
P 3900 1600
AR Path="/602453F4/6029F5FB" Ref="C?"  Part="1" 
AR Path="/6028E64B/6029F5FB" Ref="C?"  Part="1" 
F 0 "C?" V 3648 1600 50  0000 C CNN
F 1 "C" V 3739 1600 50  0000 C CNN
F 2 "" H 3938 1450 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1600 3750 1600
Wire Wire Line
	4050 1600 4100 1600
Wire Wire Line
	4100 1600 4100 1950
Wire Wire Line
	4100 1950 3650 1950
Wire Wire Line
	3650 1750 4250 1750
Wire Wire Line
	3650 2100 4250 2100
Wire Wire Line
	5850 1650 5850 1900
Connection ~ 5850 1900
Wire Wire Line
	5850 1900 5850 2200
$Comp
L Device:C C?
U 1 1 6029F60A
P 2450 1200
AR Path="/602453F4/6029F60A" Ref="C?"  Part="1" 
AR Path="/6028E64B/6029F60A" Ref="C?"  Part="1" 
F 0 "C?" H 2335 1154 50  0000 R CNN
F 1 "C" H 2335 1245 50  0000 R CNN
F 2 "" H 2488 1050 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029F610
P 2800 2200
AR Path="/602453F4/6029F610" Ref="#PWR?"  Part="1" 
AR Path="/6028E64B/6029F610" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2805 2027 50  0000 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2100
Wire Wire Line
	2800 2100 2900 2100
Text GLabel 2000 1700 0    50   Input ~ 0
phase1_high_side
Text GLabel 2000 2000 0    50   Input ~ 0
phase1_low_side
Wire Wire Line
	2900 1900 2500 1900
Wire Wire Line
	2000 2000 2500 2000
Wire Wire Line
	2500 2000 2500 1900
Wire Wire Line
	2000 1700 2500 1700
Wire Wire Line
	2500 1700 2500 1800
Wire Wire Line
	2500 1800 2900 1800
$Comp
L power:GND #PWR?
U 1 1 6029F620
P 2450 1400
AR Path="/602453F4/6029F620" Ref="#PWR?"  Part="1" 
AR Path="/6028E64B/6029F620" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1150 50  0001 C CNN
F 1 "GND" H 2455 1227 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1050 2450 950 
Wire Wire Line
	2450 950  2800 950 
Wire Wire Line
	2800 950  2800 1600
Wire Wire Line
	2800 1600 2900 1600
$Comp
L power:GND #PWR?
U 1 1 6029F62A
P 5850 2650
AR Path="/602453F4/6029F62A" Ref="#PWR?"  Part="1" 
AR Path="/6028E64B/6029F62A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2400 50  0001 C CNN
F 1 "GND" H 5855 2477 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 2600
Text GLabel 6100 950  2    50   Input ~ 0
V_supply
Wire Wire Line
	5850 950  5850 1250
Wire Wire Line
	5850 950  6100 950 
Connection ~ 5850 950 
Wire Wire Line
	2800 950  5850 950 
Connection ~ 2800 950 
Wire Wire Line
	5150 1750 5150 1450
Wire Wire Line
	5150 1450 5550 1450
Wire Wire Line
	5150 2100 5150 2400
Wire Wire Line
	5150 2400 5550 2400
Wire Wire Line
	4550 2100 5150 2100
Wire Wire Line
	4550 1750 5150 1750
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 6029F642
P 5750 3600
AR Path="/602453F4/6029F642" Ref="Q?"  Part="1" 
AR Path="/6028E64B/6029F642" Ref="Q?"  Part="1" 
F 0 "Q?" H 5954 3691 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 3600 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 2950 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 3700 50  0001 C CNN
F 4 "X" H 6000 3700 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 3509 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 3050 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 3700 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 6029F64D
P 5750 4550
AR Path="/602453F4/6029F64D" Ref="Q?"  Part="1" 
AR Path="/6028E64B/6029F64D" Ref="Q?"  Part="1" 
F 0 "Q?" H 5954 4641 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 4550 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 3900 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 4650 50  0001 C CNN
F 4 "X" H 6000 4650 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 4459 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 4000 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 4650 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L esc_brushless-rescue:IRS2301S-p_Driver_IC U?
U 1 1 6029F653
P 3350 4000
AR Path="/6029F653" Ref="U?"  Part="1" 
AR Path="/602453F4/6029F653" Ref="U?"  Part="1" 
AR Path="/6028E64B/6029F653" Ref="U?"  Part="1" 
F 0 "U?" H 3275 4515 50  0000 C CNN
F 1 "IRS2301S" H 3275 4424 50  0000 C CNN
F 2 "p_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 4000 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Driver_IC/Infineon-IRS2301S-DataSheet-v01_00-EN.pdf" H 3000 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6029F659
P 4400 3900
AR Path="/602453F4/6029F659" Ref="R?"  Part="1" 
AR Path="/6028E64B/6029F659" Ref="R?"  Part="1" 
F 0 "R?" V 4193 3900 50  0000 C CNN
F 1 "R" V 4284 3900 50  0000 C CNN
F 2 "" V 4330 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6029F65F
P 4400 4250
AR Path="/602453F4/6029F65F" Ref="R?"  Part="1" 
AR Path="/6028E64B/6029F65F" Ref="R?"  Part="1" 
F 0 "R?" V 4193 4250 50  0000 C CNN
F 1 "R" V 4284 4250 50  0000 C CNN
F 2 "" V 4330 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6029F665
P 3900 3750
AR Path="/602453F4/6029F665" Ref="C?"  Part="1" 
AR Path="/6028E64B/6029F665" Ref="C?"  Part="1" 
F 0 "C?" V 3648 3750 50  0000 C CNN
F 1 "C" V 3739 3750 50  0000 C CNN
F 2 "" H 3938 3600 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3750 3750 3750
Wire Wire Line
	4050 3750 4100 3750
Wire Wire Line
	4100 3750 4100 4100
Wire Wire Line
	4100 4100 3650 4100
Wire Wire Line
	3650 3900 4250 3900
Wire Wire Line
	3650 4250 4250 4250
$Comp
L Device:C C?
U 1 1 6029F671
P 2450 3350
AR Path="/602453F4/6029F671" Ref="C?"  Part="1" 
AR Path="/6028E64B/6029F671" Ref="C?"  Part="1" 
F 0 "C?" H 2335 3304 50  0000 R CNN
F 1 "C" H 2335 3395 50  0000 R CNN
F 2 "" H 2488 3200 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029F677
P 2800 4350
AR Path="/602453F4/6029F677" Ref="#PWR?"  Part="1" 
AR Path="/6028E64B/6029F677" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2805 4177 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2800 4250
Wire Wire Line
	2800 4250 2900 4250
Text GLabel 2000 3850 0    50   Input ~ 0
phase1_high_side
Text GLabel 2000 4150 0    50   Input ~ 0
phase1_low_side
Wire Wire Line
	2900 4050 2500 4050
Wire Wire Line
	2000 4150 2500 4150
Wire Wire Line
	2500 4150 2500 4050
Wire Wire Line
	2000 3850 2500 3850
Wire Wire Line
	2500 3850 2500 3950
Wire Wire Line
	2500 3950 2900 3950
$Comp
L power:GND #PWR?
U 1 1 6029F687
P 2450 3550
AR Path="/602453F4/6029F687" Ref="#PWR?"  Part="1" 
AR Path="/6028E64B/6029F687" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2455 3377 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3200 2450 3100
Wire Wire Line
	2450 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3750
Wire Wire Line
	2800 3750 2900 3750
$Comp
L power:GND #PWR?
U 1 1 6029F691
P 5850 4800
AR Path="/602453F4/6029F691" Ref="#PWR?"  Part="1" 
AR Path="/6028E64B/6029F691" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4550 50  0001 C CNN
F 1 "GND" H 5855 4627 50  0000 C CNN
F 2 "" H 5850 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4800 5850 4750
Text GLabel 6100 3100 2    50   Input ~ 0
V_supply
Wire Wire Line
	5850 3100 5850 3400
Wire Wire Line
	5850 3100 6100 3100
Connection ~ 5850 3100
Wire Wire Line
	2800 3100 5850 3100
Connection ~ 2800 3100
Wire Wire Line
	5150 3900 5150 3600
Wire Wire Line
	5150 3600 5550 3600
Wire Wire Line
	5150 4250 5150 4550
Wire Wire Line
	5150 4550 5550 4550
Wire Wire Line
	4550 4250 5150 4250
Wire Wire Line
	4550 3900 5150 3900
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 6029F6A9
P 5750 5750
AR Path="/602453F4/6029F6A9" Ref="Q?"  Part="1" 
AR Path="/6028E64B/6029F6A9" Ref="Q?"  Part="1" 
F 0 "Q?" H 5954 5841 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 5750 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 5100 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 5850 50  0001 C CNN
F 4 "X" H 6000 5850 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 5650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 5659 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 5200 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 5850 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 5750
	1    0    0    -1  
$EndComp
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q?
U 1 1 6029F6B4
P 5750 6700
AR Path="/602453F4/6029F6B4" Ref="Q?"  Part="1" 
AR Path="/6028E64B/6029F6B4" Ref="Q?"  Part="1" 
F 0 "Q?" H 5954 6791 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 5954 6700 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 5800 6050 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 6000 6800 50  0001 C CNN
F 4 "X" H 6000 6800 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 6300 6600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5954 6609 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 7450 6150 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 6000 6800 50  0001 C CNN "Spice_Node_Sequence"
	1    5750 6700
	1    0    0    -1  
$EndComp
$Comp
L esc_brushless-rescue:IRS2301S-p_Driver_IC U?
U 1 1 6029F6BA
P 3350 6150
AR Path="/6029F6BA" Ref="U?"  Part="1" 
AR Path="/602453F4/6029F6BA" Ref="U?"  Part="1" 
AR Path="/6028E64B/6029F6BA" Ref="U?"  Part="1" 
F 0 "U?" H 3275 6665 50  0000 C CNN
F 1 "IRS2301S" H 3275 6574 50  0000 C CNN
F 2 "p_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 6150 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Driver_IC/Infineon-IRS2301S-DataSheet-v01_00-EN.pdf" H 3000 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6029F6C0
P 4400 6050
AR Path="/602453F4/6029F6C0" Ref="R?"  Part="1" 
AR Path="/6028E64B/6029F6C0" Ref="R?"  Part="1" 
F 0 "R?" V 4193 6050 50  0000 C CNN
F 1 "R" V 4284 6050 50  0000 C CNN
F 2 "" V 4330 6050 50  0001 C CNN
F 3 "~" H 4400 6050 50  0001 C CNN
	1    4400 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6029F6C6
P 4400 6400
AR Path="/602453F4/6029F6C6" Ref="R?"  Part="1" 
AR Path="/6028E64B/6029F6C6" Ref="R?"  Part="1" 
F 0 "R?" V 4193 6400 50  0000 C CNN
F 1 "R" V 4284 6400 50  0000 C CNN
F 2 "" V 4330 6400 50  0001 C CNN
F 3 "~" H 4400 6400 50  0001 C CNN
	1    4400 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6029F6CC
P 3900 5900
AR Path="/602453F4/6029F6CC" Ref="C?"  Part="1" 
AR Path="/6028E64B/6029F6CC" Ref="C?"  Part="1" 
F 0 "C?" V 3648 5900 50  0000 C CNN
F 1 "C" V 3739 5900 50  0000 C CNN
F 2 "" H 3938 5750 50  0001 C CNN
F 3 "~" H 3900 5900 50  0001 C CNN
	1    3900 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5900 3750 5900
Wire Wire Line
	4050 5900 4100 5900
Wire Wire Line
	4100 5900 4100 6250
Wire Wire Line
	4100 6250 3650 6250
Wire Wire Line
	3650 6050 4250 6050
Wire Wire Line
	3650 6400 4250 6400
Wire Wire Line
	5850 5950 5850 6200
Connection ~ 5850 6200
Wire Wire Line
	5850 6200 5850 6500
$Comp
L Device:C C?
U 1 1 6029F6DB
P 2450 5500
AR Path="/602453F4/6029F6DB" Ref="C?"  Part="1" 
AR Path="/6028E64B/6029F6DB" Ref="C?"  Part="1" 
F 0 "C?" H 2335 5454 50  0000 R CNN
F 1 "C" H 2335 5545 50  0000 R CNN
F 2 "" H 2488 5350 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029F6E1
P 2800 6500
AR Path="/602453F4/6029F6E1" Ref="#PWR?"  Part="1" 
AR Path="/6028E64B/6029F6E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 6250 50  0001 C CNN
F 1 "GND" H 2805 6327 50  0000 C CNN
F 2 "" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6500 50  0001 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6500 2800 6400
Wire Wire Line
	2800 6400 2900 6400
Text GLabel 2000 6000 0    50   Input ~ 0
phase1_high_side
Text GLabel 2000 6300 0    50   Input ~ 0
phase1_low_side
Wire Wire Line
	2900 6200 2500 6200
Wire Wire Line
	2000 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6200
Wire Wire Line
	2000 6000 2500 6000
Wire Wire Line
	2500 6000 2500 6100
Wire Wire Line
	2500 6100 2900 6100
$Comp
L power:GND #PWR?
U 1 1 6029F6F1
P 2450 5700
AR Path="/602453F4/6029F6F1" Ref="#PWR?"  Part="1" 
AR Path="/6028E64B/6029F6F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 5450 50  0001 C CNN
F 1 "GND" H 2455 5527 50  0000 C CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2450 5250
Wire Wire Line
	2450 5250 2800 5250
Wire Wire Line
	2800 5250 2800 5900
Wire Wire Line
	2800 5900 2900 5900
$Comp
L power:GND #PWR?
U 1 1 6029F6FB
P 5850 6950
AR Path="/602453F4/6029F6FB" Ref="#PWR?"  Part="1" 
AR Path="/6028E64B/6029F6FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 6700 50  0001 C CNN
F 1 "GND" H 5855 6777 50  0000 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6950 5850 6900
Text GLabel 6100 5250 2    50   Input ~ 0
V_supply
Wire Wire Line
	5850 5250 5850 5550
Wire Wire Line
	5850 5250 6100 5250
Connection ~ 5850 5250
Wire Wire Line
	2800 5250 5850 5250
Connection ~ 2800 5250
Wire Wire Line
	5150 6050 5150 5750
Wire Wire Line
	5150 5750 5550 5750
Wire Wire Line
	5150 6400 5150 6700
Wire Wire Line
	5150 6700 5550 6700
Wire Wire Line
	4550 6400 5150 6400
Wire Wire Line
	4550 6050 5150 6050
Wire Wire Line
	7950 1900 7950 3450
Wire Wire Line
	7950 3450 9400 3450
Wire Wire Line
	5850 1900 7950 1900
Wire Wire Line
	7950 6200 7950 4650
Wire Wire Line
	7950 4650 9400 4650
Wire Wire Line
	5850 6200 7950 6200
Wire Wire Line
	5850 4050 5850 4350
Wire Wire Line
	5850 3800 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 9400 4050
Text Label 8900 3450 0    50   ~ 0
phase_1
Text Label 8900 4050 0    50   ~ 0
phase_2
Text Label 8900 4650 0    50   ~ 0
phase_3
$EndSCHEMATC
