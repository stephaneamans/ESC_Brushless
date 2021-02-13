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
L pspice:VSOURCE V1
U 1 1 60178768
P 1400 3550
F 0 "V1" H 1628 3596 50  0000 L CNN
F 1 "10" H 1628 3505 50  0000 L CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
F 4 "V" H 1400 3550 50  0001 C CNN "Spice_Primitive"
F 5 "dc 10" H 1400 3550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1400 3550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1400 3550
	1    0    0    -1  
$EndComp
Text GLabel 1500 2950 2    50   Input ~ 0
VCC
$Comp
L pspice:0 #GND?
U 1 1 60179502
P 1400 3950
F 0 "#GND?" H 1400 3850 50  0001 C CNN
F 1 "0" H 1400 4039 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Text GLabel 3450 2950 2    50   Input ~ 0
Vin_ls
$Comp
L pspice:0 #GND?
U 1 1 60178ECC
P 3350 3950
F 0 "#GND?" H 3350 3850 50  0001 C CNN
F 1 "0" H 3350 4039 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 60177EA7
P 3350 3550
F 0 "V2" H 3578 3596 50  0000 L CNN
F 1 "3.3" H 3578 3505 50  0000 L CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
F 4 "V" H 3350 3550 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 3350 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "pulse(0 3.3 0 1n 1n 160u 320u)" H 3350 3550 50  0001 C CNN "Spice_Model"
	1    3350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 7400 4150
Text GLabel 6750 4150 0    50   Input ~ 0
Vin_ls
Text GLabel 7700 2200 1    50   Input ~ 0
VCC
$Comp
L pspice:0 #GND?
U 1 1 601771FB
P 7700 5200
F 0 "#GND?" H 7700 5100 50  0001 C CNN
F 1 "0" H 7700 5289 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3850 3350 3950
Wire Wire Line
	1400 3850 1400 3950
$Comp
L Device:L L1
U 1 1 601D3B98
P 7700 3600
F 0 "L1" H 7752 3646 50  0000 L CNN
F 1 "2.5u" H 7752 3555 50  0000 L CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Text Notes 6250 5600 0    50   ~ 0
.tran 10u 400u 0
$Comp
L Device:R R1
U 1 1 6017184F
P 7700 3100
F 0 "R1" H 7770 3146 50  0000 L CNN
F 1 "0.5" H 7770 3055 50  0000 L CNN
F 2 "" V 7630 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 3950
$Comp
L pspice:VSOURCE V3
U 1 1 602011C9
P 5250 3550
F 0 "V3" H 5478 3596 50  0000 L CNN
F 1 "14" H 5478 3505 50  0000 L CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
F 4 "V" H 5250 3550 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 5250 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "pulse(0 14 0 1n 1n 1u 2u)" H 5250 3550 50  0001 C CNN "Spice_Model"
	1    5250 3550
	1    0    0    -1  
$EndComp
Text GLabel 5350 2950 2    50   Input ~ 0
Vin_hs
$Comp
L pspice:0 #GND?
U 1 1 60201D1C
P 5250 3950
F 0 "#GND?" H 5250 3850 50  0001 C CNN
F 1 "0" H 5250 4039 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3850 5250 3950
Wire Wire Line
	7700 3250 7700 3450
Wire Wire Line
	7700 2200 7700 2350
Wire Wire Line
	7700 2750 7700 2950
Text GLabel 6750 2550 0    50   Input ~ 0
Vin_hs
Wire Wire Line
	6750 2550 7400 2550
$Comp
L Device:R R2
U 1 1 6020A431
P 7700 4850
F 0 "R2" H 7770 4896 50  0000 L CNN
F 1 "0.1" H 7770 4805 50  0000 L CNN
F 2 "" V 7630 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 5000 7700 5200
Wire Wire Line
	7700 4350 7700 4600
$Comp
L Device:R R3
U 1 1 6022B419
P 7300 4600
F 0 "R3" H 7370 4646 50  0000 L CNN
F 1 "100" H 7370 4555 50  0000 L CNN
F 2 "" V 7230 4600 50  0001 C CNN
F 3 "~" H 7300 4600 50  0001 C CNN
	1    7300 4600
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C1
U 1 1 6022BB00
P 6900 4950
F 0 "C1" H 7078 4996 50  0000 L CNN
F 1 "100n" H 7078 4905 50  0000 L CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "~" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 6022C1F6
P 6900 5300
F 0 "#GND?" H 6900 5200 50  0001 C CNN
F 1 "0" H 6900 5389 50  0000 C CNN
F 2 "" H 6900 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4600 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	7700 4600 7700 4700
Wire Wire Line
	7150 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4700
Wire Wire Line
	6900 5200 6900 5300
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q1
U 1 1 60235DF6
P 7600 2550
F 0 "Q1" H 7804 2641 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 7804 2550 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 7650 1900 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 7850 2650 50  0001 C CNN
F 4 "X" H 7850 2650 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 8150 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7804 2459 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 9300 2000 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 7850 2650 50  0001 C CNN "Spice_Node_Sequence"
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L p_Transistor_FET:IPD30N03S4L_09 Q2
U 1 1 60236B64
P 7600 4150
F 0 "Q2" H 7804 4241 50  0000 L CNN
F 1 "IPD30N03S4L_09" H 7804 4150 50  0000 L CNN
F 2 "p_Package_TO_SMD:TO-252-pin_1_3_TabPin2" H 7650 3500 50  0001 C CNN
F 3 "${KI_PERSO_COMPLIB}/datasheets/p_Transistor_FET/Infineon-IPD30N03S4L_09-DS-v01_01-en.pdf" H 7850 4250 50  0001 C CNN
F 4 "X" H 7850 4250 50  0001 C CNN "Spice_Primitive"
F 5 "IPD30N03S4L_09_L0" H 8150 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7804 4059 50  0000 L CNN "Spice_Netlist_Enabled"
F 7 "/home/stephaneamans/dev/github_sa/kicad_hardware_library/components_library/spice_model/p_Transistor_FET/OptiMOS4_30V.lib" H 9300 3600 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1 3" H 7850 4250 50  0001 C CNN "Spice_Node_Sequence"
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	8050 2950 8050 3800
Wire Notes Line width 12
	8050 3800 7500 3800
Wire Notes Line width 12
	7500 3800 7500 2950
Wire Notes Line width 12
	7500 2950 8050 2950
Text Notes 8100 3350 0    79   ~ 0
Brushless motor\nsimulated
Text Notes 8600 2600 0    79   ~ 0
High side \npower MOS
Text Notes 8650 4200 0    79   ~ 0
Low side\npower MOS
Text Notes 7800 4900 0    79   ~ 0
Current sense
Text Notes 5500 5000 0    79   ~ 0
Current sense filter
Wire Wire Line
	5350 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3250
Wire Wire Line
	3450 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3250
Wire Wire Line
	1500 2950 1400 2950
Wire Wire Line
	1400 2950 1400 3250
Text Notes 4600 4400 0    79   ~ 0
Hiside source\nGives PWM to adapt\nthe inductor current
Text Notes 2600 4250 0    79   ~ 0
Low side source\nGives ON/OFF timings
Text Notes 800  4150 0    79   ~ 0
DC battery voltage
$EndSCHEMATC
