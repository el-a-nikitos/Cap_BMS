EESchema Schematic File Version 4
LIBS:балансир-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L elements:Транзистор_полевой_N-канал VT7
U 1 1 5C4F2AEE
P 3250 6300
F 0 "VT7" V 3700 6150 60  0000 R CNN
F 1 "Транзистор_полевой_N-канал" V 3050 7750 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_N_STP10NK60Z" H 3250 6300 60  0001 C CNN
F 3 "" H 3250 6300 60  0001 C CNN
	1    3250 6300
	0    -1   -1   0   
$EndComp
$Comp
L elements:Транзистор_полевой_P-канал VT5
U 1 1 5C4F2B3D
P 3250 4875
F 0 "VT5" V 3700 4775 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 3050 6325 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 3250 4875 60  0001 C CNN
F 3 "" H 3250 4875 60  0001 C CNN
	1    3250 4875
	0    -1   -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD5
U 1 1 5C4F2D8D
P 2950 4050
F 0 "VD5" H 3100 4200 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 3125 3925 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3250 4250
$Comp
L elements:Транзистор_полевой_P-канал VT6
U 1 1 5C4F2F1C
P 4850 4875
F 0 "VT6" V 5300 4775 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 4650 6300 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 4850 4875 60  0001 C CNN
F 3 "" H 4850 4875 60  0001 C CNN
	1    4850 4875
	0    1    -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD6
U 1 1 5C4F2F22
P 5150 4050
F 0 "VD6" H 5300 4200 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 5325 3925 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5150 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 4250
Wire Wire Line
	4850 4050 4850 4250
Wire Wire Line
	3250 4250 3750 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3250 4325
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 4850 4325
$Comp
L elements:Резистор_0,125Вт R3
U 1 1 5C4F30B0
P 3750 4750
F 0 "R3" V 3450 4850 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 4025 4800 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 3750 4750 60  0001 C CNN
F 3 "" H 3750 4750 60  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4350 3750 4250
Connection ~ 3750 4250
Wire Wire Line
	3750 4250 4850 4250
$Comp
L elements:Транзистор_полевой_N-канал VT8
U 1 1 5C4FE4A2
P 4850 6300
F 0 "VT8" V 5275 6825 60  0000 R CNN
F 1 "Транзистор_полевой_N-канал" V 4625 7725 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_N_STP10NK60Z" H 4850 6300 60  0001 C CNN
F 3 "" H 4850 6300 60  0001 C CNN
	1    4850 6300
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R10
U 1 1 5C4FE856
P 3750 6150
F 0 "R10" V 3450 6250 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 4025 6200 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 3750 6150 60  0001 C CNN
F 3 "" H 3750 6150 60  0001 C CNN
	1    3750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5125 3250 5250
Wire Wire Line
	3250 5250 3750 5250
Wire Wire Line
	3750 5250 3750 5150
Wire Wire Line
	3750 5250 4850 5250
Wire Wire Line
	4850 5250 4850 5125
Connection ~ 3750 5250
$Comp
L MOTOR:Диод_шоттки(2-анод) VD9
U 1 1 5C4FF230
P 3250 5450
F 0 "VD9" H 3350 5350 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 3350 5575 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3250 5450
	-1   0    0    1   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD10
U 1 1 5C4FFC6B
P 4850 5450
F 0 "VD10" H 4950 5350 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 4950 5575 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 5750 3250 5700
Wire Wire Line
	3250 5700 3750 5700
Wire Wire Line
	3750 5700 3750 5750
Wire Wire Line
	4850 5750 4850 5700
Wire Wire Line
	4850 5700 3750 5700
Connection ~ 3750 5700
Wire Wire Line
	3250 5450 3250 5700
Connection ~ 3250 5700
Wire Wire Line
	4850 5450 4850 5700
Connection ~ 4850 5700
Wire Wire Line
	5150 5450 5150 5700
Wire Wire Line
	2950 5450 2950 5700
Wire Wire Line
	3250 6550 3250 6650
Wire Wire Line
	3250 6650 3750 6650
Wire Wire Line
	3750 6650 3750 6550
Wire Wire Line
	3750 6650 4850 6650
Wire Wire Line
	4850 6650 4850 6550
Connection ~ 3750 6650
$Comp
L elements:Транзистор_полевой_P-канал VT3
U 1 1 5C502E0D
P 3250 3425
F 0 "VT3" V 3700 3325 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 3050 4875 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 3250 3425 60  0001 C CNN
F 3 "" H 3250 3425 60  0001 C CNN
	1    3250 3425
	0    -1   -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD3
U 1 1 5C502E13
P 2950 2600
F 0 "VD3" H 3100 2750 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 3125 2475 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 2950 2800
Wire Wire Line
	3250 2600 3250 2800
$Comp
L elements:Транзистор_полевой_P-канал VT4
U 1 1 5C502E1B
P 4850 3425
F 0 "VT4" V 5300 3325 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 4650 4850 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 4850 3425 60  0001 C CNN
F 3 "" H 4850 3425 60  0001 C CNN
	1    4850 3425
	0    1    -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD4
U 1 1 5C502E21
P 5150 2600
F 0 "VD4" H 5300 2750 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 5325 2475 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5150 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 2800
Wire Wire Line
	4850 2600 4850 2800
Wire Wire Line
	3250 2800 3750 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 3250 2875
Connection ~ 4850 2800
Wire Wire Line
	4850 2800 4850 2875
$Comp
L elements:Резистор_0,125Вт R2
U 1 1 5C502E2E
P 3750 3300
F 0 "R2" V 3450 3400 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 4025 3350 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 3750 3300 60  0001 C CNN
F 3 "" H 3750 3300 60  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2900 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 4850 2800
Wire Wire Line
	3250 3675 3250 3800
Wire Wire Line
	3250 3800 3750 3800
Wire Wire Line
	3750 3800 3750 3700
Wire Wire Line
	3750 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3675
Connection ~ 3750 3800
$Comp
L elements:Транзистор_полевой_P-канал VT1
U 1 1 5C504545
P 3250 1925
F 0 "VT1" V 3700 1825 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 3050 3375 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 3250 1925 60  0001 C CNN
F 3 "" H 3250 1925 60  0001 C CNN
	1    3250 1925
	0    -1   -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD1
U 1 1 5C50454B
P 2950 1100
F 0 "VD1" H 3100 1250 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 3125 975 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1100 3250 1300
$Comp
L elements:Транзистор_полевой_P-канал VT2
U 1 1 5C504553
P 4850 1925
F 0 "VT2" V 5300 1825 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 4650 3350 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 4850 1925 60  0001 C CNN
F 3 "" H 4850 1925 60  0001 C CNN
	1    4850 1925
	0    1    -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD2
U 1 1 5C504559
P 5150 1100
F 0 "VD2" H 5300 1250 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 5325 975 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5150 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5150 1300
Wire Wire Line
	4850 1100 4850 1300
Wire Wire Line
	3250 1300 3750 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3250 1375
Connection ~ 4850 1300
Wire Wire Line
	4850 1300 4850 1375
$Comp
L elements:Резистор_0,125Вт R1
U 1 1 5C504566
P 3750 1800
F 0 "R1" V 3450 1900 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 4025 1850 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 3750 1800 60  0001 C CNN
F 3 "" H 3750 1800 60  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1400 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	3750 1300 4850 1300
Wire Wire Line
	3250 2175 3250 2300
Wire Wire Line
	3250 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2200
Wire Wire Line
	3750 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2175
Connection ~ 3750 2300
Wire Wire Line
	5150 1300 6900 1300
Wire Wire Line
	6900 1300 6900 2800
Connection ~ 5150 1300
Wire Wire Line
	5150 1300 5150 1375
Wire Wire Line
	5150 4250 6900 4250
Wire Wire Line
	6900 4250 6900 3500
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 5150 4325
$Comp
L elements:отверстие_под_пайку X5
U 1 1 5C50EE76
P 1200 2800
F 0 "X5" H 1241 2878 60  0000 L CNN
F 1 "Средняя точка(M12)" H 1250 2725 60  0000 L CNN
F 2 "N_X:Отверстие_М12" H 1200 2800 60  0001 C CNN
F 3 "" H 1200 2800 60  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2950 2875
$Comp
L elements:отверстие_под_пайку X6
U 1 1 5C512055
P 1200 5700
F 0 "X6" H 1241 5778 60  0000 L CNN
F 1 "Минус(M12)" H 1250 5625 60  0000 L CNN
F 2 "N_X:Отверстие_М12" H 1200 5700 60  0001 C CNN
F 3 "" H 1200 5700 60  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5700 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 2950 5750
Wire Wire Line
	2950 4250 2950 4325
Wire Wire Line
	2950 4050 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	5150 2800 6900 2800
Connection ~ 5150 2800
Wire Wire Line
	5150 2800 5150 2875
Connection ~ 6900 2800
Wire Wire Line
	6900 2800 6900 3050
Wire Wire Line
	5150 5700 6900 5700
Wire Wire Line
	6900 5700 6900 4250
Connection ~ 5150 5700
Wire Wire Line
	5150 5700 5150 5750
Connection ~ 6900 4250
Wire Wire Line
	4850 2300 6525 2300
Connection ~ 4850 2300
Text Label 6525 2300 0    50   ~ 0
G4
Wire Wire Line
	4850 3800 6525 3800
Text Label 6525 3800 0    50   ~ 0
G3
Connection ~ 4850 3800
Wire Wire Line
	4850 5250 6525 5250
Text Label 6525 5250 0    50   ~ 0
G2
Connection ~ 4850 5250
Wire Wire Line
	4850 6650 6525 6650
Text Label 6525 6650 0    50   ~ 0
G1
Connection ~ 4850 6650
Wire Wire Line
	1200 5700 850  5700
Text Label 850  5700 2    50   ~ 0
0В
Connection ~ 1200 5700
$Comp
L elements:стабилизатор_нерегулируемый_LM2931 G1
U 1 1 5C532995
P 7950 1300
F 0 "G1" H 8500 1475 50  0000 L CNN
F 1 "стабилизатор_нерегулируемый_LM2931" H 8350 975 50  0000 L CNN
F 2 "N_G:Стабилизатор_корпус_TO-92" H 7950 1300 50  0001 C CNN
F 3 "" H 7950 1300 50  0001 C CNN
	1    7950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1300 7550 1300
Text Label 7550 1300 2    50   ~ 0
+6В
Text Label 8500 2475 2    50   ~ 0
0В
Wire Wire Line
	9250 2475 9250 2325
Wire Wire Line
	8500 2475 9250 2475
Wire Wire Line
	8700 1300 9050 1300
Text Label 9050 1300 0    50   ~ 0
+5В
$Comp
L elements:ATmega8A-AU DD1
U 1 1 5C54A10D
P 11825 7100
F 0 "DD1" H 13300 7275 50  0000 C CNN
F 1 "ATmega8A-AU" H 12800 5375 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 11825 7100 50  0001 C CNN
F 3 "" H 11825 7100 50  0001 C CNN
	1    11825 7100
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5C54A35E
P 6900 3100
F 0 "C1" V 6850 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 7025 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 6900 3100 60  0001 C CNN
F 3 "" H 6900 3100 60  0001 C CNN
	1    6900 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5C54C983
P 7650 3100
F 0 "C2" V 7600 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 7775 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 7650 3100 60  0001 C CNN
F 3 "" H 7650 3100 60  0001 C CNN
	1    7650 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5C54EB1C
P 8400 3100
F 0 "C3" V 8350 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 8525 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 8400 3100 60  0001 C CNN
F 3 "" H 8400 3100 60  0001 C CNN
	1    8400 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5C550B30
P 9150 3100
F 0 "C4" V 9100 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 9275 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 9150 3100 60  0001 C CNN
F 3 "" H 9150 3100 60  0001 C CNN
	1    9150 3100
	0    1    1    0   
$EndComp
Connection ~ 8400 2800
Wire Wire Line
	8400 2800 9150 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 8400 2800
Wire Wire Line
	6900 2800 7650 2800
Wire Wire Line
	7650 2800 7650 3050
Wire Wire Line
	8400 2800 8400 3050
Wire Wire Line
	9150 2800 9150 3050
Wire Wire Line
	7650 3200 7650 3500
Wire Wire Line
	7650 3500 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 6900 3200
Wire Wire Line
	8400 3200 8400 3500
Wire Wire Line
	8400 3500 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	9150 3200 9150 3500
Wire Wire Line
	9150 3500 8400 3500
Connection ~ 8400 3500
$Comp
L elements:Конденсатор_керамический C5
U 1 1 5C56C82B
P 9900 3100
F 0 "C5" V 9850 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 10025 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 9900 3100 60  0001 C CNN
F 3 "" H 9900 3100 60  0001 C CNN
	1    9900 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C6
U 1 1 5C56C831
P 10650 3100
F 0 "C6" V 10600 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 10775 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 10650 3100 60  0001 C CNN
F 3 "" H 10650 3100 60  0001 C CNN
	1    10650 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C7
U 1 1 5C56C837
P 11400 3100
F 0 "C7" V 11350 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 11525 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 11400 3100 60  0001 C CNN
F 3 "" H 11400 3100 60  0001 C CNN
	1    11400 3100
	0    1    1    0   
$EndComp
Connection ~ 10650 2800
Wire Wire Line
	10650 2800 11400 2800
Connection ~ 9900 2800
Wire Wire Line
	9900 2800 10650 2800
Wire Wire Line
	9150 2800 9900 2800
Wire Wire Line
	9900 2800 9900 3050
Wire Wire Line
	10650 2800 10650 3050
Wire Wire Line
	11400 2800 11400 3050
Wire Wire Line
	9900 3200 9900 3500
Wire Wire Line
	9900 3500 9150 3500
Wire Wire Line
	10650 3200 10650 3500
Wire Wire Line
	10650 3500 9900 3500
Connection ~ 9900 3500
Wire Wire Line
	11400 3200 11400 3500
Wire Wire Line
	11400 3500 10650 3500
Connection ~ 10650 3500
Connection ~ 9150 2800
Connection ~ 9150 3500
$Comp
L elements:Конденсатор_керамический C8
U 1 1 5C56FBC1
P 12150 3100
F 0 "C8" V 12100 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 12275 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12150 3100 60  0001 C CNN
F 3 "" H 12150 3100 60  0001 C CNN
	1    12150 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C9
U 1 1 5C56FBC7
P 12900 3100
F 0 "C9" V 12850 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 13025 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12900 3100 60  0001 C CNN
F 3 "" H 12900 3100 60  0001 C CNN
	1    12900 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C10
U 1 1 5C56FBCD
P 13650 3100
F 0 "C10" V 13600 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 13775 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 13650 3100 60  0001 C CNN
F 3 "" H 13650 3100 60  0001 C CNN
	1    13650 3100
	0    1    1    0   
$EndComp
Connection ~ 12900 2800
Wire Wire Line
	12900 2800 13650 2800
Connection ~ 12150 2800
Wire Wire Line
	12150 2800 12900 2800
Wire Wire Line
	11400 2800 12150 2800
Wire Wire Line
	12150 2800 12150 3050
Wire Wire Line
	12900 2800 12900 3050
Wire Wire Line
	13650 2800 13650 3050
Wire Wire Line
	12150 3200 12150 3500
Wire Wire Line
	12150 3500 11400 3500
Wire Wire Line
	12900 3200 12900 3500
Wire Wire Line
	12900 3500 12150 3500
Connection ~ 12150 3500
Wire Wire Line
	13650 3200 13650 3500
Wire Wire Line
	13650 3500 12900 3500
Connection ~ 12900 3500
Connection ~ 11400 2800
Connection ~ 11400 3500
$Comp
L elements:Вилка_PLD6_ПРОГ XP1
U 1 1 5C578C43
P 14250 5250
F 0 "XP1" H 14375 5575 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 14275 4925 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 14250 5250 60  0001 C CNN
F 3 "" H 14250 5250 60  0001 C CNN
	1    14250 5250
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C14
U 1 1 5C579334
P 14325 7500
F 0 "C14" V 14275 7550 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 14450 7550 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 14325 7500 60  0001 C CNN
F 3 "" H 14325 7500 60  0001 C CNN
	1    14325 7500
	0    1    1    0   
$EndComp
Text Label 13200 4600 0    50   ~ 0
+5В
$Comp
L MOTOR:Диод_шоттки(2-анод) VD7
U 1 1 5C57A0FA
P 13500 4600
F 0 "VD7" H 13650 4750 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 13675 4475 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 13400 4600 50  0001 C CNN
F 3 "" H 13400 4600 50  0001 C CNN
	1    13500 4600
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD8
U 1 1 5C57A592
P 14750 4600
F 0 "VD8" H 14900 4750 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 14925 4475 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 14650 4600 50  0001 C CNN
F 3 "" H 14650 4600 50  0001 C CNN
	1    14750 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13800 4600 14450 4600
Wire Wire Line
	13200 4600 13500 4600
Text Label 14100 4600 0    50   ~ 0
VCC
Text Label 15050 4600 0    50   ~ 0
VCCprog
Wire Wire Line
	15050 4600 14750 4600
Text Label 15000 5100 0    50   ~ 0
VCCprog
Wire Wire Line
	15000 5100 14700 5100
Text Label 15000 5400 0    50   ~ 0
0В
Wire Wire Line
	15000 5400 14700 5400
Text Label 15000 5250 0    50   ~ 0
MOSI
Wire Wire Line
	15000 5250 14700 5250
Text Label 13500 5100 2    50   ~ 0
MISO
Wire Wire Line
	13500 5100 13800 5100
Text Label 13500 5250 2    50   ~ 0
SCK
Wire Wire Line
	13500 5250 13800 5250
Text Label 13500 5400 2    50   ~ 0
RES
Wire Wire Line
	13500 5400 13800 5400
Text Label 14325 7800 0    50   ~ 0
0В
Wire Wire Line
	14325 7600 14325 7800
Wire Wire Line
	13775 7400 14325 7400
Wire Wire Line
	14325 7400 14325 7450
Text Label 14175 7800 0    50   ~ 0
0В
Wire Wire Line
	13775 7500 14175 7500
Wire Wire Line
	14175 7500 14175 7800
$Comp
L elements:Конденсатор_керамический C17
U 1 1 5C51971E
P 10350 7700
F 0 "C17" V 10300 7750 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 10475 7750 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 10350 7700 60  0001 C CNN
F 3 "" H 10350 7700 60  0001 C CNN
	1    10350 7700
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C16
U 1 1 5C519AA3
P 9550 7700
F 0 "C16" V 9500 7750 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 9675 7750 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 9550 7700 60  0001 C CNN
F 3 "" H 9550 7700 60  0001 C CNN
	1    9550 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	11725 7400 9550 7400
Wire Wire Line
	9550 7400 9550 7650
Wire Wire Line
	11725 7600 10350 7600
Wire Wire Line
	10350 7600 10350 7650
Text Label 10350 7950 0    50   ~ 0
0В
Text Label 9550 7950 0    50   ~ 0
0В
Wire Wire Line
	9550 7800 9550 7950
Wire Wire Line
	10350 7800 10350 7950
Text Label 11250 7400 0    50   ~ 0
VCC
Text Label 11250 7600 0    50   ~ 0
VCC
Text Label 11250 7500 0    50   ~ 0
0В
Text Label 11250 7300 0    50   ~ 0
0В
Wire Wire Line
	11725 7300 11250 7300
Wire Wire Line
	11250 7500 11725 7500
Text Label 11425 8600 2    50   ~ 0
MISO
Wire Wire Line
	11425 8600 11725 8600
Text Label 14075 7100 0    50   ~ 0
SCK
Wire Wire Line
	14075 7100 13775 7100
Text Label 14225 8300 0    50   ~ 0
RES
Wire Wire Line
	14225 8300 14175 8300
Text Label 11425 8500 2    50   ~ 0
MOSI
Wire Wire Line
	11425 8500 11725 8500
$Comp
L elements:Конденсатор_керамический C15
U 1 1 5C56EE75
P 15050 7500
F 0 "C15" V 15000 7550 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 15175 7550 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 15050 7500 60  0001 C CNN
F 3 "" H 15050 7500 60  0001 C CNN
	1    15050 7500
	0    1    1    0   
$EndComp
Text Label 7900 6400 0    50   ~ 0
0В
Wire Wire Line
	7900 6200 7900 6400
Wire Wire Line
	13775 7200 15050 7200
Wire Wire Line
	15050 7200 15050 7450
Text Label 14075 7200 0    50   ~ 0
VCC
NoConn ~ 11725 7700
NoConn ~ 11725 7800
$Comp
L elements:Резистор_0,125Вт R13
U 1 1 5C5985AE
P 14900 8400
F 0 "R13" H 14775 8275 60  0000 L CNN
F 1 "20к, 0805" H 14625 8550 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 14900 8400 60  0001 C CNN
F 3 "" H 14900 8400 60  0001 C CNN
	1    14900 8400
	-1   0    0    1   
$EndComp
Text Label 15550 8400 0    50   ~ 0
VCC
Wire Wire Line
	15550 8400 15300 8400
Wire Wire Line
	14500 8400 14175 8400
Wire Wire Line
	14175 8400 14175 8300
Connection ~ 14175 8300
$Comp
L elements:Резистор_0,125Вт R4
U 1 1 5C5A3FB8
P 7900 4900
F 0 "R4" V 7825 5050 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 7975 5050 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 7900 4900 60  0001 C CNN
F 3 "" H 7900 4900 60  0001 C CNN
	1    7900 4900
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R7
U 1 1 5C5A436D
P 7900 5800
F 0 "R7" V 7825 5950 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 7975 5950 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 7900 5800 60  0001 C CNN
F 3 "" H 7900 5800 60  0001 C CNN
	1    7900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5300 7900 5350
Wire Wire Line
	1200 2800 1025 2800
Text Label 850  2800 2    50   ~ 0
+3В
Connection ~ 1200 2800
Text Label 7900 4350 2    50   ~ 0
+6В
Wire Wire Line
	7900 4350 7900 4500
Text Label 9050 6400 0    50   ~ 0
0В
Wire Wire Line
	9050 6200 9050 6400
$Comp
L elements:Резистор_0,125Вт R5
U 1 1 5C5D6C38
P 9050 4900
F 0 "R5" V 8975 5050 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 9125 5050 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9050 4900 60  0001 C CNN
F 3 "" H 9050 4900 60  0001 C CNN
	1    9050 4900
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R8
U 1 1 5C5D6C3E
P 9050 5800
F 0 "R8" V 8975 5950 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 9125 5950 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9050 5800 60  0001 C CNN
F 3 "" H 9050 5800 60  0001 C CNN
	1    9050 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5300 9050 5350
Wire Wire Line
	9050 4350 9050 4500
Text Label 9050 4350 2    50   ~ 0
+3В
Text Label 14075 7300 0    50   ~ 0
ADC6
Wire Wire Line
	14075 7300 13775 7300
Text Label 13925 7600 0    50   ~ 0
ADC5
Wire Wire Line
	13925 7600 13775 7600
Text Label 9350 5350 0    50   ~ 0
ADC6
Wire Wire Line
	9350 5350 9050 5350
Connection ~ 9050 5350
Wire Wire Line
	9050 5350 9050 5400
Text Label 8200 5350 0    50   ~ 0
ADC5
Wire Wire Line
	8200 5350 7900 5350
Connection ~ 7900 5350
Wire Wire Line
	7900 5350 7900 5400
Text Label 11400 7900 2    50   ~ 0
G4
Wire Wire Line
	11400 7900 11725 7900
Text Label 11400 8000 2    50   ~ 0
G3
Wire Wire Line
	11400 8000 11725 8000
Text Label 11400 8200 2    50   ~ 0
G2
Wire Wire Line
	11400 8200 11725 8200
Text Label 11400 8300 2    50   ~ 0
G1
Wire Wire Line
	11400 8300 11725 8300
Text Label 15050 7800 0    50   ~ 0
0В
Wire Wire Line
	15050 7600 15050 7800
$Comp
L elements:5559ИН10_28(UART-RS485) DD2
U 1 1 5C51CC22
P 6750 7750
F 0 "DD2" H 6950 8275 60  0000 C CNN
F 1 "5559ИН10_28(UART-RS485)" H 6775 7225 60  0000 C CNN
F 2 "N_DD:SO-8" H 6750 7750 60  0001 C CNN
F 3 "" H 6750 7750 60  0001 C CNN
	1    6750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7750 5750 7750
Wire Wire Line
	5750 7750 5750 7600
Wire Wire Line
	5750 7600 6000 7600
Wire Wire Line
	5750 7600 5550 7600
Connection ~ 5750 7600
Wire Wire Line
	6000 7900 5600 7900
Wire Wire Line
	7950 7400 7650 7400
Text Label 7950 7400 0    50   ~ 0
RX_ext
Wire Wire Line
	13925 8400 13775 8400
Wire Wire Line
	13775 8300 14175 8300
Text Label 5550 7900 2    50   ~ 0
TX_ext
Wire Wire Line
	13925 8500 13775 8500
Text Label 5550 7600 2    50   ~ 0
EnRS_ext
Wire Wire Line
	13925 8600 13775 8600
$Comp
L elements:Конденсатор_керамический C13
U 1 1 5C56EAA5
P 8450 7700
F 0 "C13" V 8400 7750 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 8575 7750 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 8450 7700 60  0001 C CNN
F 3 "" H 8450 7700 60  0001 C CNN
	1    8450 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 7800 8450 7950
Wire Wire Line
	8450 7500 8450 7650
Wire Wire Line
	7950 7950 7500 7950
Wire Wire Line
	7950 8100 7500 8100
Wire Wire Line
	7950 7600 7500 7600
Text Label 7950 7600 0    50   ~ 0
A
Wire Wire Line
	7950 7750 7500 7750
Text Label 7950 7750 0    50   ~ 0
B
$Comp
L elements:Клеммник_х2 X2
U 1 1 5C522BAD
P 9775 9200
F 0 "X2" H 9636 9406 60  0000 C CNN
F 1 "Клеммник_х2" H 9725 8825 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 9775 9200 60  0001 C CNN
F 3 "" H 9775 9200 60  0001 C CNN
	1    9775 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 9200 9775 9200
Text Label 10225 9200 0    50   ~ 0
A
Wire Wire Line
	10225 9400 9775 9400
Text Label 10225 9400 0    50   ~ 0
B
$Comp
L elements:Клеммник_х2 X3
U 1 1 5C533893
P 9775 9800
F 0 "X3" H 9636 10006 60  0000 C CNN
F 1 "Клеммник_х2" H 9725 9425 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 9775 9800 60  0001 C CNN
F 3 "" H 9775 9800 60  0001 C CNN
	1    9775 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 9800 9775 9800
Wire Wire Line
	10225 10000 9775 10000
Text Label 10225 9800 0    50   ~ 0
VCC
Text Label 10225 10000 0    50   ~ 0
GND
Text Label 13925 8400 0    50   ~ 0
RX
Text Label 13925 8500 0    50   ~ 0
TX
Text Label 13925 8600 0    50   ~ 0
EnRS
$Comp
L elements:Термистор RK1
U 1 1 5C5E10B0
P 10200 4850
F 0 "RK1" V 10147 4953 60  0000 L CNN
F 1 "Термистор" V 10253 4953 60  0000 L CNN
F 2 "" H 10200 4850 60  0001 C CNN
F 3 "" H 10200 4850 60  0001 C CNN
	1    10200 4850
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R9
U 1 1 5C5E14A2
P 10200 5800
F 0 "R9" V 10125 5950 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 10275 5950 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 10200 5800 60  0001 C CNN
F 3 "" H 10200 5800 60  0001 C CNN
	1    10200 5800
	0    1    1    0   
$EndComp
Text Label 10200 6400 0    50   ~ 0
0В
Wire Wire Line
	10200 6200 10200 6400
Text Label 10500 5350 0    50   ~ 0
ADC0
Wire Wire Line
	10500 5350 10200 5350
Connection ~ 10200 5350
Wire Wire Line
	10200 5350 10200 5150
Wire Wire Line
	10200 4400 10200 4550
Text Label 10200 4400 2    50   ~ 0
+3В
Text Label 13925 7700 0    50   ~ 0
ADC0
Wire Wire Line
	13925 7700 13775 7700
Text Label 13925 7800 0    50   ~ 0
ADC1
Wire Wire Line
	13925 7800 13775 7800
Wire Wire Line
	10200 5350 10200 5400
$Comp
L elements:Термистор RK2
U 1 1 5C62BA28
P 11450 5900
F 0 "RK2" V 11397 6003 60  0000 L CNN
F 1 "Термистор" V 11503 6003 60  0000 L CNN
F 2 "" H 11450 5900 60  0001 C CNN
F 3 "" H 11450 5900 60  0001 C CNN
	1    11450 5900
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R6
U 1 1 5C62BA2F
P 11450 4900
F 0 "R6" V 11375 5050 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 11525 5050 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 11450 4900 60  0001 C CNN
F 3 "" H 11450 4900 60  0001 C CNN
	1    11450 4900
	0    1    1    0   
$EndComp
Text Label 11450 6400 0    50   ~ 0
0В
Wire Wire Line
	11450 6200 11450 6400
Text Label 11750 5350 0    50   ~ 0
ADC1
Text Label 11450 4400 2    50   ~ 0
+3В
Wire Wire Line
	11750 5350 11450 5350
Wire Wire Line
	11450 4500 11450 4400
Wire Wire Line
	11450 5300 11450 5350
Connection ~ 11450 5350
Wire Wire Line
	11450 5350 11450 5600
$Comp
L elements:Клеммник_х2 X1
U 1 1 5C69155D
P 1425 1100
F 0 "X1" H 1286 1306 60  0000 C CNN
F 1 "Клеммник_х2" H 1375 725 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 1425 1100 60  0001 C CNN
F 3 "" H 1425 1100 60  0001 C CNN
	1    1425 1100
	1    0    0    -1  
$EndComp
Text Label 1875 1100 2    50   ~ 0
+6В
Wire Wire Line
	1875 1100 1425 1100
Text Label 1875 1300 2    50   ~ 0
+6В
$Comp
L elements:Конденсатор_керамический C11
U 1 1 5C6B3DE9
P 14400 3100
F 0 "C11" V 14350 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 14525 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 14400 3100 60  0001 C CNN
F 3 "" H 14400 3100 60  0001 C CNN
	1    14400 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C12
U 1 1 5C6B3DEF
P 15150 3100
F 0 "C12" V 15100 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 15275 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 15150 3100 60  0001 C CNN
F 3 "" H 15150 3100 60  0001 C CNN
	1    15150 3100
	0    1    1    0   
$EndComp
Connection ~ 14400 2800
Wire Wire Line
	14400 2800 15150 2800
Wire Wire Line
	13650 2800 14400 2800
Wire Wire Line
	14400 2800 14400 3050
Wire Wire Line
	15150 2800 15150 3050
Wire Wire Line
	14400 3200 14400 3500
Wire Wire Line
	14400 3500 13650 3500
Wire Wire Line
	15150 3200 15150 3500
Wire Wire Line
	15150 3500 14400 3500
Connection ~ 14400 3500
Connection ~ 13650 2800
Connection ~ 13650 3500
Text Label 7950 8100 0    50   ~ 0
+5
Text Label 7950 7950 0    50   ~ 0
GND
Text Label 8450 7950 0    50   ~ 0
GND
Text Label 8450 7500 0    50   ~ 0
+5
$Comp
L elements:МОП-реле_КР293КП4 DA1
U 1 1 5C6E06B7
P 2100 7400
F 0 "DA1" H 2975 7575 60  0000 C CNN
F 1 "МОП-реле_КР293КП4" H 2750 6300 60  0000 C CNN
F 2 "MOTOR_DD:DIP8" H -2800 10300 60  0001 C CNN
F 3 "" H -2800 10300 60  0001 C CNN
	1    2100 7400
	1    0    0    -1  
$EndComp
Text Label 1000 7700 2    50   ~ 0
TX
Wire Wire Line
	3350 7400 3800 7400
Text Label 3800 7700 0    50   ~ 0
TX_ext
$Comp
L elements:Резистор_0,125Вт R11
U 1 1 5C732925
P 1550 7700
F 0 "R11" H 1225 7600 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 1150 7825 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1550 7700 60  0001 C CNN
F 3 "" H 1550 7700 60  0001 C CNN
	1    1550 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 7700 1000 7700
Wire Wire Line
	2100 7700 1950 7700
Text Label 3800 8000 0    50   ~ 0
RX
$Comp
L elements:Резистор_0,125Вт R12
U 1 1 5C760391
P 1550 8000
F 0 "R12" H 1225 7900 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 1150 8125 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1550 8000 60  0001 C CNN
F 3 "" H 1550 8000 60  0001 C CNN
	1    1550 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 8000 1000 8000
Wire Wire Line
	2100 8000 1950 8000
Wire Wire Line
	3800 8300 3350 8300
Text Label 1000 8000 2    50   ~ 0
RX_ext
Wire Wire Line
	3800 7700 3350 7700
Wire Wire Line
	3800 8000 3350 8000
Text Label 1000 7400 2    50   ~ 0
0В
Wire Wire Line
	2100 7400 1000 7400
Wire Wire Line
	2100 8300 1000 8300
$Comp
L elements:Резистор_0,125Вт R15
U 1 1 5C7C70B1
P 5600 8700
F 0 "R15" V 5525 8850 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 5675 8850 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 5600 8700 60  0001 C CNN
F 3 "" H 5600 8700 60  0001 C CNN
	1    5600 8700
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R16
U 1 1 5C7C75CF
P 7650 8700
F 0 "R16" V 7575 8850 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 7725 8850 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 7650 8700 60  0001 C CNN
F 3 "" H 7650 8700 60  0001 C CNN
	1    7650 8700
	0    1    1    0   
$EndComp
Text Label 7650 9350 0    50   ~ 0
GND
Wire Wire Line
	7650 9100 7650 9350
Text Label 5600 9350 0    50   ~ 0
GND
Wire Wire Line
	5600 9100 5600 9350
Wire Wire Line
	5600 8300 5600 7900
Connection ~ 5600 7900
Wire Wire Line
	5600 7900 5550 7900
Wire Wire Line
	7650 8300 7650 8200
Wire Wire Line
	7650 8200 8150 8200
Wire Wire Line
	8150 8200 8150 7500
Wire Wire Line
	8150 7500 7650 7500
Wire Wire Line
	7650 7500 7650 7400
Connection ~ 7650 7400
Wire Wire Line
	7650 7400 7500 7400
$Comp
L elements:Резистор_0,125Вт R14
U 1 1 5C82380F
P 4450 8700
F 0 "R14" V 4375 8850 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 4525 8850 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4450 8700 60  0001 C CNN
F 3 "" H 4450 8700 60  0001 C CNN
	1    4450 8700
	0    1    1    0   
$EndComp
Text Label 4450 9350 0    50   ~ 0
GND
Wire Wire Line
	4450 9100 4450 9350
Wire Wire Line
	4450 8300 4450 7750
Wire Wire Line
	4450 7750 5750 7750
Connection ~ 5750 7750
$Comp
L elements:МОП-реле_КР293КП4 DA2
U 1 1 5C900133
P 2100 8925
F 0 "DA2" H 2975 9100 60  0000 C CNN
F 1 "МОП-реле_КР293КП4" H 2750 7825 60  0000 C CNN
F 2 "MOTOR_DD:DIP8" H -2800 11825 60  0001 C CNN
F 3 "" H -2800 11825 60  0001 C CNN
	1    2100 8925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8925 3800 8925
$Comp
L elements:Резистор_0,125Вт R17
U 1 1 5C90013C
P 1550 9225
F 0 "R17" H 1225 9125 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 1150 9350 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1550 9225 60  0001 C CNN
F 3 "" H 1550 9225 60  0001 C CNN
	1    1550 9225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 9225 1000 9225
Wire Wire Line
	2100 9225 1950 9225
Wire Wire Line
	3800 9225 3350 9225
Text Label 1000 8925 2    50   ~ 0
0В
Wire Wire Line
	2100 8925 1000 8925
Text Label 1000 9225 2    50   ~ 0
EnRS
NoConn ~ 3350 9525
NoConn ~ 3350 9825
NoConn ~ 2100 9525
NoConn ~ 2100 9825
Text Label 3800 9225 0    50   ~ 0
EnRS_ext
Wire Wire Line
	1025 4250 1025 2800
Wire Wire Line
	1025 4250 2950 4250
Wire Wire Line
	1025 2800 850  2800
Connection ~ 1025 2800
Text Label 1000 8300 2    50   ~ 0
GND
Text Label 3800 8300 0    50   ~ 0
+5
Text Label 3800 7400 0    50   ~ 0
VCC
Text Label 3800 8925 0    50   ~ 0
VCC
Wire Wire Line
	2950 1100 2950 1300
Wire Wire Line
	1425 1300 2950 1300
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 2950 1375
$Comp
L elements:STM32F030F4P6(TSSOP-20) DD?
U 1 1 5C6CE958
P 11775 12500
F 0 "DD?" H 14650 12725 50  0000 C CNN
F 1 "STM32F030F4P6(TSSOP-20)" H 13325 11025 50  0000 C CNN
F 2 "" H 11775 12550 50  0001 C CNN
F 3 "" H 11775 12550 50  0001 C CNN
	1    11775 12500
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C6D1665
P 9325 13075
F 0 "C?" V 9275 13125 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 9450 13125 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 9325 13075 60  0001 C CNN
F 3 "" H 9325 13075 60  0001 C CNN
	1    9325 13075
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C6D166B
P 8525 13075
F 0 "C?" V 8475 13125 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 8650 13125 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 8525 13075 60  0001 C CNN
F 3 "" H 8525 13075 60  0001 C CNN
	1    8525 13075
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 12775 8525 12775
Wire Wire Line
	8525 12775 8525 13025
Wire Wire Line
	10700 12975 9325 12975
Wire Wire Line
	9325 12975 9325 13025
Text Label 9325 13325 0    50   ~ 0
0В
Text Label 8525 13325 0    50   ~ 0
0В
Wire Wire Line
	8525 13175 8525 13325
Wire Wire Line
	9325 13175 9325 13325
Text Label 10225 12775 0    50   ~ 0
VCC
Text Label 10225 12975 0    50   ~ 0
VCC
Text Label 10225 12875 0    50   ~ 0
0В
Text Label 10225 12675 0    50   ~ 0
0В
Wire Wire Line
	10700 12675 10225 12675
Wire Wire Line
	10225 12875 10700 12875
Text Label 10400 13975 2    50   ~ 0
MISO
Wire Wire Line
	10400 13975 10700 13975
Text Label 10400 13875 2    50   ~ 0
MOSI
Wire Wire Line
	10400 13875 10700 13875
Text Label 10375 13275 2    50   ~ 0
G4
Wire Wire Line
	10375 13275 10700 13275
Text Label 10375 13375 2    50   ~ 0
G3
Wire Wire Line
	10375 13375 10700 13375
Text Label 10375 13575 2    50   ~ 0
G2
Wire Wire Line
	10375 13575 10700 13575
Text Label 10375 13675 2    50   ~ 0
G1
Wire Wire Line
	10375 13675 10700 13675
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C6E2082
P 16175 13175
F 0 "C?" V 16125 13225 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 16300 13225 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 16175 13175 60  0001 C CNN
F 3 "" H 16175 13175 60  0001 C CNN
	1    16175 13175
	0    1    1    0   
$EndComp
Text Label 16175 13475 0    50   ~ 0
0В
Wire Wire Line
	16175 13275 16175 13475
Wire Wire Line
	15625 13075 16175 13075
Wire Wire Line
	16175 13075 16175 13125
Text Label 16025 13475 0    50   ~ 0
0В
Wire Wire Line
	15625 13175 16025 13175
Wire Wire Line
	16025 13175 16025 13475
Text Label 15925 12775 0    50   ~ 0
SCK
Wire Wire Line
	15925 12775 15625 12775
Text Label 16075 13975 0    50   ~ 0
RES
Wire Wire Line
	16075 13975 16025 13975
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C6E2093
P 16900 13175
F 0 "C?" V 16850 13225 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 17025 13225 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 16900 13175 60  0001 C CNN
F 3 "" H 16900 13175 60  0001 C CNN
	1    16900 13175
	0    1    1    0   
$EndComp
Wire Wire Line
	15625 12875 16900 12875
Wire Wire Line
	16900 12875 16900 13125
Text Label 15925 12875 0    50   ~ 0
VCC
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C6E209C
P 16750 14075
F 0 "R?" H 16625 13950 60  0000 L CNN
F 1 "20к, 0805" H 16475 14225 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 16750 14075 60  0001 C CNN
F 3 "" H 16750 14075 60  0001 C CNN
	1    16750 14075
	-1   0    0    1   
$EndComp
Text Label 17400 14075 0    50   ~ 0
VCC
Wire Wire Line
	17400 14075 17150 14075
Wire Wire Line
	16350 14075 16025 14075
Wire Wire Line
	16025 14075 16025 13975
Connection ~ 16025 13975
Text Label 15925 12975 0    50   ~ 0
ADC6
Wire Wire Line
	15925 12975 15625 12975
Text Label 15775 13275 0    50   ~ 0
ADC5
Wire Wire Line
	15775 13275 15625 13275
Text Label 16900 13475 0    50   ~ 0
0В
Wire Wire Line
	16900 13275 16900 13475
Wire Wire Line
	15775 14075 15625 14075
Wire Wire Line
	15625 13975 16025 13975
Wire Wire Line
	15775 14175 15625 14175
Wire Wire Line
	15775 14275 15625 14275
Text Label 15775 14075 0    50   ~ 0
RX
Text Label 15775 14175 0    50   ~ 0
TX
Text Label 15775 14275 0    50   ~ 0
EnRS
Text Label 15775 13375 0    50   ~ 0
ADC0
Wire Wire Line
	15775 13375 15625 13375
Text Label 15775 13475 0    50   ~ 0
ADC1
Wire Wire Line
	15775 13475 15625 13475
$Comp
L elements:стабилизатор_нерегулируемый_MC78LC33NTRG G?
U 1 1 5C6F8A8B
P 8900 2025
F 0 "G?" H 9500 2175 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_MC78LC33NTRG" H 9275 1475 50  0000 C CNN
F 2 "N_G:Преобразователь_LM2703_SOT-23-5" H 8900 2025 50  0001 C CNN
F 3 "" H 8900 2025 50  0001 C CNN
	1    8900 2025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
