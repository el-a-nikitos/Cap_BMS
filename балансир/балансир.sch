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
L elements:Транзистор_полевой_N-канал VT?
U 1 1 5C4F2AEE
P 3650 6300
F 0 "VT?" V 4100 6150 60  0000 R CNN
F 1 "Транзистор_полевой_N-канал" V 3450 7750 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_N_STP10NK60Z" H 3650 6300 60  0001 C CNN
F 3 "" H 3650 6300 60  0001 C CNN
	1    3650 6300
	0    -1   -1   0   
$EndComp
$Comp
L elements:Транзистор_полевой_P-канал VT?
U 1 1 5C4F2B3D
P 3650 4875
F 0 "VT?" V 4100 4775 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 3450 6325 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 3650 4875 60  0001 C CNN
F 3 "" H 3650 4875 60  0001 C CNN
	1    3650 4875
	0    -1   -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD?
U 1 1 5C4F2D8D
P 3350 4050
F 0 "VD?" H 3500 4200 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 3525 3925 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 4250
$Comp
L elements:Транзистор_полевой_P-канал VT?
U 1 1 5C4F2F1C
P 5250 4875
F 0 "VT?" V 5700 4775 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 5050 6300 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 5250 4875 60  0001 C CNN
F 3 "" H 5250 4875 60  0001 C CNN
	1    5250 4875
	0    1    -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD?
U 1 1 5C4F2F22
P 5550 4050
F 0 "VD?" H 5700 4200 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 5725 3925 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5550 4250
Wire Wire Line
	5250 4050 5250 4250
Wire Wire Line
	3650 4250 4150 4250
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 3650 4325
Connection ~ 5250 4250
Wire Wire Line
	5250 4250 5250 4325
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C4F30B0
P 4150 4750
F 0 "R?" V 3850 4850 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 4425 4800 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4150 4750 60  0001 C CNN
F 3 "" H 4150 4750 60  0001 C CNN
	1    4150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4350 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 5250 4250
$Comp
L elements:Транзистор_полевой_N-канал VT?
U 1 1 5C4FE4A2
P 5250 6300
F 0 "VT?" V 5675 6825 60  0000 R CNN
F 1 "Транзистор_полевой_N-канал" V 5025 7725 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_N_STP10NK60Z" H 5250 6300 60  0001 C CNN
F 3 "" H 5250 6300 60  0001 C CNN
	1    5250 6300
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C4FE856
P 4150 6150
F 0 "R?" V 3850 6250 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 4425 6200 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4150 6150 60  0001 C CNN
F 3 "" H 4150 6150 60  0001 C CNN
	1    4150 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5125 3650 5250
Wire Wire Line
	3650 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5150
Wire Wire Line
	4150 5250 5250 5250
Wire Wire Line
	5250 5250 5250 5125
Connection ~ 4150 5250
$Comp
L MOTOR:Диод_шоттки(2-анод) VD?
U 1 1 5C4FF230
P 3650 5450
F 0 "VD?" H 3750 5350 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 3750 5575 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 3550 5450 50  0001 C CNN
F 3 "" H 3550 5450 50  0001 C CNN
	1    3650 5450
	-1   0    0    1   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD?
U 1 1 5C4FFC6B
P 5250 5450
F 0 "VD?" H 5350 5350 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 5350 5575 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 5150 5450 50  0001 C CNN
F 3 "" H 5150 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 5750 3650 5700
Wire Wire Line
	3650 5700 4150 5700
Wire Wire Line
	4150 5700 4150 5750
Wire Wire Line
	5250 5750 5250 5700
Wire Wire Line
	5250 5700 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	3650 5450 3650 5700
Connection ~ 3650 5700
Wire Wire Line
	5250 5450 5250 5700
Connection ~ 5250 5700
Wire Wire Line
	5550 5450 5550 5700
Wire Wire Line
	3350 5450 3350 5700
Wire Wire Line
	3650 6550 3650 6650
Wire Wire Line
	3650 6650 4150 6650
Wire Wire Line
	4150 6650 4150 6550
Wire Wire Line
	4150 6650 5250 6650
Wire Wire Line
	5250 6650 5250 6550
Connection ~ 4150 6650
$Comp
L elements:Транзистор_полевой_P-канал VT?
U 1 1 5C502E0D
P 3650 3425
F 0 "VT?" V 4100 3325 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 3450 4875 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 3650 3425 60  0001 C CNN
F 3 "" H 3650 3425 60  0001 C CNN
	1    3650 3425
	0    -1   -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD?
U 1 1 5C502E13
P 3350 2600
F 0 "VD?" H 3500 2750 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 3525 2475 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3350 2800
Wire Wire Line
	3650 2600 3650 2800
$Comp
L elements:Транзистор_полевой_P-канал VT?
U 1 1 5C502E1B
P 5250 3425
F 0 "VT?" V 5700 3325 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 5050 4850 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 5250 3425 60  0001 C CNN
F 3 "" H 5250 3425 60  0001 C CNN
	1    5250 3425
	0    1    -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD?
U 1 1 5C502E21
P 5550 2600
F 0 "VD?" H 5700 2750 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 5725 2475 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5550 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2800
Wire Wire Line
	5250 2600 5250 2800
Wire Wire Line
	3650 2800 4150 2800
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3650 2875
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5250 2875
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C502E2E
P 4150 3300
F 0 "R?" V 3850 3400 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 4425 3350 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4150 3300 60  0001 C CNN
F 3 "" H 4150 3300 60  0001 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2900 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	4150 2800 5250 2800
Wire Wire Line
	3650 3675 3650 3800
Wire Wire Line
	3650 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3700
Wire Wire Line
	4150 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3675
Connection ~ 4150 3800
$Comp
L elements:Транзистор_полевой_P-канал VT?
U 1 1 5C504545
P 3650 1925
F 0 "VT?" V 4100 1825 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 3450 3375 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 3650 1925 60  0001 C CNN
F 3 "" H 3650 1925 60  0001 C CNN
	1    3650 1925
	0    -1   -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD?
U 1 1 5C50454B
P 3350 1100
F 0 "VD?" H 3500 1250 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 3525 975 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1100 3350 1300
Wire Wire Line
	3650 1100 3650 1300
$Comp
L elements:Транзистор_полевой_P-канал VT?
U 1 1 5C504553
P 5250 1925
F 0 "VT?" V 5700 1825 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал" V 5050 3350 60  0000 R CNN
F 2 "N_VD_HL:Транзистор_P_IRF9Z24NPBF" H 5250 1925 60  0001 C CNN
F 3 "" H 5250 1925 60  0001 C CNN
	1    5250 1925
	0    1    -1   0   
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD?
U 1 1 5C504559
P 5550 1100
F 0 "VD?" H 5700 1250 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 5725 975 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5550 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 1100 5550 1300
Wire Wire Line
	5250 1100 5250 1300
Wire Wire Line
	3650 1300 4150 1300
Connection ~ 3650 1300
Wire Wire Line
	3650 1300 3650 1375
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5250 1375
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C504566
P 4150 1800
F 0 "R?" V 3850 1900 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 4425 1850 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4150 1800 60  0001 C CNN
F 3 "" H 4150 1800 60  0001 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1400 4150 1300
Connection ~ 4150 1300
Wire Wire Line
	4150 1300 5250 1300
Wire Wire Line
	3650 2175 3650 2300
Wire Wire Line
	3650 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2200
Wire Wire Line
	4150 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2175
Connection ~ 4150 2300
Wire Wire Line
	5550 1300 7300 1300
Wire Wire Line
	7300 1300 7300 2800
Connection ~ 5550 1300
Wire Wire Line
	5550 1300 5550 1375
Wire Wire Line
	5550 4250 7300 4250
Wire Wire Line
	7300 4250 7300 3500
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 5550 4325
$Comp
L elements:отверстие_под_пайку XS?
U 1 1 5C50D6A9
P 1600 1300
F 0 "XS?" H 1640 1378 60  0000 L CNN
F 1 "Плюс" H 1650 1225 60  0000 L CNN
F 2 "" H 1600 1300 60  0001 C CNN
F 3 "" H 1600 1300 60  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1300 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3350 1375
$Comp
L elements:отверстие_под_пайку XS?
U 1 1 5C50EE76
P 1600 2800
F 0 "XS?" H 1641 2878 60  0000 L CNN
F 1 "Средняя точка" H 1650 2725 60  0000 L CNN
F 2 "" H 1600 2800 60  0001 C CNN
F 3 "" H 1600 2800 60  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 3350 2875
$Comp
L elements:отверстие_под_пайку XS?
U 1 1 5C512055
P 1600 5700
F 0 "XS?" H 1641 5778 60  0000 L CNN
F 1 "Минус" H 1650 5625 60  0000 L CNN
F 2 "" H 1600 5700 60  0001 C CNN
F 3 "" H 1600 5700 60  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5700 3350 5700
Connection ~ 3350 5700
Wire Wire Line
	3350 5700 3350 5750
Wire Wire Line
	3350 4250 3350 4325
Wire Wire Line
	3350 4050 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	1600 4250 3350 4250
$Comp
L elements:отверстие_под_пайку XS?
U 1 1 5C510712
P 1600 4250
F 0 "XS?" H 1641 4328 60  0000 L CNN
F 1 "Средняя точка" H 1650 4175 60  0000 L CNN
F 2 "" H 1600 4250 60  0001 C CNN
F 3 "" H 1600 4250 60  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 7300 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5550 2875
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 3050
Wire Wire Line
	5550 5700 7300 5700
Wire Wire Line
	7300 5700 7300 4250
Connection ~ 5550 5700
Wire Wire Line
	5550 5700 5550 5750
Connection ~ 7300 4250
Wire Wire Line
	5250 2300 6925 2300
Connection ~ 5250 2300
Text Label 6925 2300 0    50   ~ 0
G4
Wire Wire Line
	5250 3800 6925 3800
Text Label 6925 3800 0    50   ~ 0
G3
Connection ~ 5250 3800
Wire Wire Line
	5250 5250 6925 5250
Text Label 6925 5250 0    50   ~ 0
G2
Connection ~ 5250 5250
Wire Wire Line
	5250 6650 6925 6650
Text Label 6925 6650 0    50   ~ 0
G1
Connection ~ 5250 6650
Wire Wire Line
	1600 1300 1250 1300
Text Label 1250 1300 2    50   ~ 0
+6В
Connection ~ 1600 1300
Wire Wire Line
	1600 5700 1250 5700
Text Label 1250 5700 2    50   ~ 0
0В
Connection ~ 1600 5700
$Comp
L elements:стабилизатор_нерегулируемый_LM2931 G?
U 1 1 5C532995
P 8350 1300
F 0 "G?" H 8900 1475 50  0000 L CNN
F 1 "стабилизатор_нерегулируемый_LM2931" H 8750 975 50  0000 L CNN
F 2 "N_G:Стабилизатор_корпус_TO-92" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1300 7950 1300
Text Label 7950 1300 2    50   ~ 0
+6В
Text Label 7950 1750 2    50   ~ 0
0В
Wire Wire Line
	8700 1750 8700 1600
Wire Wire Line
	7950 1750 8700 1750
Wire Wire Line
	9100 1300 9450 1300
Text Label 9450 1300 0    50   ~ 0
+5В
$Comp
L elements:ATmega8A-AU DD?
U 1 1 5C54A10D
P 10425 7750
F 0 "DD?" H 11900 7925 50  0000 C CNN
F 1 "ATmega8A-AU" H 11400 6025 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 10425 7750 50  0001 C CNN
F 3 "" H 10425 7750 50  0001 C CNN
	1    10425 7750
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C54A35E
P 7300 3100
F 0 "C?" V 7250 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 7425 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 7300 3100 60  0001 C CNN
F 3 "" H 7300 3100 60  0001 C CNN
	1    7300 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C54C983
P 8050 3100
F 0 "C?" V 8000 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 8175 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 8050 3100 60  0001 C CNN
F 3 "" H 8050 3100 60  0001 C CNN
	1    8050 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C54EB1C
P 8800 3100
F 0 "C?" V 8750 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 8925 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 8800 3100 60  0001 C CNN
F 3 "" H 8800 3100 60  0001 C CNN
	1    8800 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C550B30
P 9550 3100
F 0 "C?" V 9500 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 9675 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 9550 3100 60  0001 C CNN
F 3 "" H 9550 3100 60  0001 C CNN
	1    9550 3100
	0    1    1    0   
$EndComp
Connection ~ 8800 2800
Wire Wire Line
	8800 2800 9550 2800
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8800 2800
Wire Wire Line
	7300 2800 8050 2800
Wire Wire Line
	8050 2800 8050 3050
Wire Wire Line
	8800 2800 8800 3050
Wire Wire Line
	9550 2800 9550 3050
Wire Wire Line
	8050 3200 8050 3500
Wire Wire Line
	8050 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7300 3200
Wire Wire Line
	8800 3200 8800 3500
Wire Wire Line
	8800 3500 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	9550 3200 9550 3500
Wire Wire Line
	9550 3500 8800 3500
Connection ~ 8800 3500
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C56C82B
P 10300 3100
F 0 "C?" V 10250 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 10425 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 10300 3100 60  0001 C CNN
F 3 "" H 10300 3100 60  0001 C CNN
	1    10300 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C56C831
P 11050 3100
F 0 "C?" V 11000 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 11175 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 11050 3100 60  0001 C CNN
F 3 "" H 11050 3100 60  0001 C CNN
	1    11050 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C56C837
P 11800 3100
F 0 "C?" V 11750 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 11925 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 11800 3100 60  0001 C CNN
F 3 "" H 11800 3100 60  0001 C CNN
	1    11800 3100
	0    1    1    0   
$EndComp
Connection ~ 11050 2800
Wire Wire Line
	11050 2800 11800 2800
Connection ~ 10300 2800
Wire Wire Line
	10300 2800 11050 2800
Wire Wire Line
	9550 2800 10300 2800
Wire Wire Line
	10300 2800 10300 3050
Wire Wire Line
	11050 2800 11050 3050
Wire Wire Line
	11800 2800 11800 3050
Wire Wire Line
	10300 3200 10300 3500
Wire Wire Line
	10300 3500 9550 3500
Wire Wire Line
	11050 3200 11050 3500
Wire Wire Line
	11050 3500 10300 3500
Connection ~ 10300 3500
Wire Wire Line
	11800 3200 11800 3500
Wire Wire Line
	11800 3500 11050 3500
Connection ~ 11050 3500
Connection ~ 9550 2800
Connection ~ 9550 3500
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C56FBC1
P 12550 3100
F 0 "C?" V 12500 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 12675 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12550 3100 60  0001 C CNN
F 3 "" H 12550 3100 60  0001 C CNN
	1    12550 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C56FBC7
P 13300 3100
F 0 "C?" V 13250 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 13425 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 13300 3100 60  0001 C CNN
F 3 "" H 13300 3100 60  0001 C CNN
	1    13300 3100
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C56FBCD
P 14050 3100
F 0 "C?" V 14000 3150 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 14175 3150 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 14050 3100 60  0001 C CNN
F 3 "" H 14050 3100 60  0001 C CNN
	1    14050 3100
	0    1    1    0   
$EndComp
Connection ~ 13300 2800
Wire Wire Line
	13300 2800 14050 2800
Connection ~ 12550 2800
Wire Wire Line
	12550 2800 13300 2800
Wire Wire Line
	11800 2800 12550 2800
Wire Wire Line
	12550 2800 12550 3050
Wire Wire Line
	13300 2800 13300 3050
Wire Wire Line
	14050 2800 14050 3050
Wire Wire Line
	12550 3200 12550 3500
Wire Wire Line
	12550 3500 11800 3500
Wire Wire Line
	13300 3200 13300 3500
Wire Wire Line
	13300 3500 12550 3500
Connection ~ 12550 3500
Wire Wire Line
	14050 3200 14050 3500
Wire Wire Line
	14050 3500 13300 3500
Connection ~ 13300 3500
Connection ~ 11800 2800
Connection ~ 11800 3500
$Comp
L elements:Вилка_PLD6_ПРОГ XP?
U 1 1 5C578C43
P 14650 5250
F 0 "XP?" H 14775 5575 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 14675 4925 60  0000 C CNN
F 2 "" H 14650 5250 60  0001 C CNN
F 3 "" H 14650 5250 60  0001 C CNN
	1    14650 5250
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C579334
P 12925 8150
F 0 "C?" V 12875 8200 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 13050 8200 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 12925 8150 60  0001 C CNN
F 3 "" H 12925 8150 60  0001 C CNN
	1    12925 8150
	0    1    1    0   
$EndComp
Text Label 13600 4600 0    50   ~ 0
+5В
$Comp
L MOTOR:Диод_шоттки(2-анод) VD?
U 1 1 5C57A0FA
P 13900 4600
F 0 "VD?" H 14050 4750 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 14075 4475 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 13800 4600 50  0001 C CNN
F 3 "" H 13800 4600 50  0001 C CNN
	1    13900 4600
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Диод_шоттки(2-анод) VD?
U 1 1 5C57A592
P 15150 4600
F 0 "VD?" H 15300 4750 50  0000 C CNN
F 1 "Диод_шоттки(2-анод)" H 15325 4475 50  0000 C CNN
F 2 "N_VD_HL:Диод_BAR43CFILM_SOT-23" H 15050 4600 50  0001 C CNN
F 3 "" H 15050 4600 50  0001 C CNN
	1    15150 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14200 4600 14850 4600
Wire Wire Line
	13600 4600 13900 4600
Text Label 14500 4600 0    50   ~ 0
VCC
Text Label 15450 4600 0    50   ~ 0
VCCprog
Wire Wire Line
	15450 4600 15150 4600
Text Label 15400 5100 0    50   ~ 0
VCCprog
Wire Wire Line
	15400 5100 15100 5100
Text Label 15400 5400 0    50   ~ 0
0В
Wire Wire Line
	15400 5400 15100 5400
Text Label 15400 5250 0    50   ~ 0
MOSI
Wire Wire Line
	15400 5250 15100 5250
Text Label 13900 5100 2    50   ~ 0
MISO
Wire Wire Line
	13900 5100 14200 5100
Text Label 13900 5250 2    50   ~ 0
SCK
Wire Wire Line
	13900 5250 14200 5250
Text Label 13900 5400 2    50   ~ 0
RES
Wire Wire Line
	13900 5400 14200 5400
Text Label 12925 8450 0    50   ~ 0
0В
Wire Wire Line
	12925 8250 12925 8450
Wire Wire Line
	12375 8050 12925 8050
Wire Wire Line
	12925 8050 12925 8100
Text Label 12775 8450 0    50   ~ 0
0В
Wire Wire Line
	12375 8150 12775 8150
Wire Wire Line
	12775 8150 12775 8450
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C51971E
P 8950 8350
F 0 "C?" V 8900 8400 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 9075 8400 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 8950 8350 60  0001 C CNN
F 3 "" H 8950 8350 60  0001 C CNN
	1    8950 8350
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C519AA3
P 8150 8350
F 0 "C?" V 8100 8400 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 8275 8400 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 8150 8350 60  0001 C CNN
F 3 "" H 8150 8350 60  0001 C CNN
	1    8150 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	10325 8050 8150 8050
Wire Wire Line
	8150 8050 8150 8300
Wire Wire Line
	10325 8250 8950 8250
Wire Wire Line
	8950 8250 8950 8300
Text Label 8950 8600 0    50   ~ 0
0В
Text Label 8150 8600 0    50   ~ 0
0В
Wire Wire Line
	8150 8450 8150 8600
Wire Wire Line
	8950 8450 8950 8600
Text Label 9850 8050 0    50   ~ 0
VCC
Text Label 9850 8250 0    50   ~ 0
VCC
Text Label 9850 8150 0    50   ~ 0
0В
Text Label 9850 7950 0    50   ~ 0
0В
Wire Wire Line
	10325 7950 9850 7950
Wire Wire Line
	9850 8150 10325 8150
Text Label 10025 9250 2    50   ~ 0
MISO
Wire Wire Line
	10025 9250 10325 9250
Text Label 12675 7750 0    50   ~ 0
SCK
Wire Wire Line
	12675 7750 12375 7750
Text Label 12825 8950 0    50   ~ 0
RES
Wire Wire Line
	12825 8950 12775 8950
Text Label 10025 9150 2    50   ~ 0
MOSI
Wire Wire Line
	10025 9150 10325 9150
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C56EE75
P 13650 8150
F 0 "C?" V 13600 8200 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 13775 8200 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 13650 8150 60  0001 C CNN
F 3 "" H 13650 8150 60  0001 C CNN
	1    13650 8150
	0    1    1    0   
$EndComp
Text Label 9450 6400 0    50   ~ 0
0В
Wire Wire Line
	9450 6200 9450 6400
Wire Wire Line
	12375 7850 13650 7850
Wire Wire Line
	13650 7850 13650 8100
Text Label 12675 7850 0    50   ~ 0
VCC
NoConn ~ 10325 8350
NoConn ~ 10325 8450
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C5985AE
P 13500 9050
F 0 "R?" H 13375 8925 60  0000 L CNN
F 1 "20к, 0805" H 13225 9200 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 13500 9050 60  0001 C CNN
F 3 "" H 13500 9050 60  0001 C CNN
	1    13500 9050
	-1   0    0    1   
$EndComp
Text Label 14150 9050 0    50   ~ 0
VCC
Wire Wire Line
	14150 9050 13900 9050
Wire Wire Line
	13100 9050 12775 9050
Wire Wire Line
	12775 9050 12775 8950
Connection ~ 12775 8950
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C5A3FB8
P 9450 4900
F 0 "R?" V 9375 5050 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 9525 5050 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9450 4900 60  0001 C CNN
F 3 "" H 9450 4900 60  0001 C CNN
	1    9450 4900
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C5A436D
P 9450 5800
F 0 "R?" V 9375 5950 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 9525 5950 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9450 5800 60  0001 C CNN
F 3 "" H 9450 5800 60  0001 C CNN
	1    9450 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5300 9450 5350
Wire Wire Line
	1600 2800 1250 2800
Text Label 1250 2800 2    50   ~ 0
+3В
Connection ~ 1600 2800
Text Label 9450 4350 2    50   ~ 0
+6В
Wire Wire Line
	9450 4350 9450 4500
Text Label 10600 6400 0    50   ~ 0
0В
Wire Wire Line
	10600 6200 10600 6400
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C5D6C38
P 10600 4900
F 0 "R?" V 10525 5050 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 10675 5050 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 10600 4900 60  0001 C CNN
F 3 "" H 10600 4900 60  0001 C CNN
	1    10600 4900
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5C5D6C3E
P 10600 5800
F 0 "R?" V 10525 5950 60  0000 L CNN
F 1 "Резистор_0,125Вт" V 10675 5950 60  0000 L CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 10600 5800 60  0001 C CNN
F 3 "" H 10600 5800 60  0001 C CNN
	1    10600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5300 10600 5350
Wire Wire Line
	10600 4350 10600 4500
Text Label 10600 4350 2    50   ~ 0
+3В
Text Label 12675 7950 0    50   ~ 0
ADC6
Wire Wire Line
	12675 7950 12375 7950
Text Label 12525 8250 0    50   ~ 0
ADC5
Wire Wire Line
	12525 8250 12375 8250
Text Label 10900 5350 0    50   ~ 0
ADC6
Wire Wire Line
	10900 5350 10600 5350
Connection ~ 10600 5350
Wire Wire Line
	10600 5350 10600 5400
Text Label 9750 5350 0    50   ~ 0
ADC5
Wire Wire Line
	9750 5350 9450 5350
Connection ~ 9450 5350
Wire Wire Line
	9450 5350 9450 5400
Text Label 10000 8550 2    50   ~ 0
G4
Wire Wire Line
	10000 8550 10325 8550
Text Label 10000 8650 2    50   ~ 0
G3
Wire Wire Line
	10000 8650 10325 8650
Text Label 10000 8850 2    50   ~ 0
G2
Wire Wire Line
	10000 8850 10325 8850
Text Label 10000 8950 2    50   ~ 0
G1
Wire Wire Line
	10000 8950 10325 8950
Text Label 13650 8450 0    50   ~ 0
0В
Wire Wire Line
	13650 8250 13650 8450
$Comp
L elements:5559ИН10_28(UART-RS485) DD?
U 1 1 5C51CC22
P 6000 9400
F 0 "DD?" H 6200 9925 60  0000 C CNN
F 1 "5559ИН10_28(UART-RS485)" H 6025 8875 60  0000 C CNN
F 2 "N_DD:SO-8" H 6000 9400 60  0001 C CNN
F 3 "" H 6000 9400 60  0001 C CNN
	1    6000 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 9400 5000 9400
Wire Wire Line
	5000 9400 5000 9250
Wire Wire Line
	5000 9250 5250 9250
Wire Wire Line
	5000 9250 4800 9250
Connection ~ 5000 9250
Wire Wire Line
	5250 9550 4800 9550
Wire Wire Line
	7200 9050 6750 9050
Text Label 7200 9050 0    50   ~ 0
RX
Wire Wire Line
	12525 9050 12375 9050
Wire Wire Line
	12375 8950 12775 8950
Text Label 4800 9550 2    50   ~ 0
TX
Wire Wire Line
	12525 9150 12375 9150
Text Label 4800 9250 2    50   ~ 0
EnRS
Wire Wire Line
	12525 9250 12375 9250
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5C56EAA5
P 7700 9350
F 0 "C?" V 7650 9400 60  0000 L CNN
F 1 "4.7мкФ, 1210" V 7825 9400 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_1210" H 7700 9350 60  0001 C CNN
F 3 "" H 7700 9350 60  0001 C CNN
	1    7700 9350
	0    1    1    0   
$EndComp
Text Label 7700 9600 0    50   ~ 0
0В
Wire Wire Line
	7700 9450 7700 9600
Text Label 7700 9150 0    50   ~ 0
VCC
Wire Wire Line
	7700 9150 7700 9300
Wire Wire Line
	7200 9600 6750 9600
Wire Wire Line
	7200 9750 6750 9750
Text Label 7200 9750 0    50   ~ 0
VCC
Text Label 7200 9600 0    50   ~ 0
0В
Wire Wire Line
	7200 9250 6750 9250
Text Label 7200 9250 0    50   ~ 0
A
Wire Wire Line
	7200 9400 6750 9400
Text Label 7200 9400 0    50   ~ 0
B
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5C522BAD
P 8075 10050
F 0 "XТ?" H 7936 10256 60  0000 C CNN
F 1 "Клеммник_х2" H 8025 9675 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 8075 10050 60  0001 C CNN
F 3 "" H 8075 10050 60  0001 C CNN
	1    8075 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 10050 8075 10050
Text Label 8525 10050 0    50   ~ 0
A
Wire Wire Line
	8525 10250 8075 10250
Text Label 8525 10250 0    50   ~ 0
B
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5C533893
P 8075 10650
F 0 "XТ?" H 7936 10856 60  0000 C CNN
F 1 "Клеммник_х2" H 8025 10275 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 8075 10650 60  0001 C CNN
F 3 "" H 8075 10650 60  0001 C CNN
	1    8075 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 10650 8075 10650
Wire Wire Line
	8525 10850 8075 10850
Text Label 8525 10650 0    50   ~ 0
VCC
Text Label 8525 10850 0    50   ~ 0
0В
Text Label 12525 9050 0    50   ~ 0
RX
Text Label 12525 9150 0    50   ~ 0
TX
Text Label 12525 9250 0    50   ~ 0
EnRS
$EndSCHEMATC
