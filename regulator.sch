EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:lib
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:main-cache
LIBS:io-cache
LIBS:mppt-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L R R201
U 1 1 584FF229
P 1950 6450
F 0 "R201" V 2030 6450 50  0000 C CNN
F 1 "18k" V 1950 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 6450 50  0001 C CNN
F 3 "" H 1950 6450 50  0000 C CNN
	1    1950 6450
	-1   0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 58500F2D
P 1950 7050
F 0 "R202" V 2030 7050 50  0000 C CNN
F 1 "1k" V 1950 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0000 C CNN
	1    1950 7050
	-1   0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5850104C
P 2350 6750
F 0 "R203" V 2430 6750 50  0000 C CNN
F 1 "10k" V 2350 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 6750 50  0001 C CNN
F 3 "" H 2350 6750 50  0000 C CNN
	1    2350 6750
	0    -1   1    0   
$EndComp
$Comp
L LM358 U202
U 1 1 585012A8
P 7475 4975
F 0 "U202" H 7125 4975 50  0000 L CNN
F 1 "358" H 7450 4975 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7475 4975 50  0001 C CNN
F 3 "" H 7475 4975 50  0000 C CNN
	1    7475 4975
	0    1    1    0   
$EndComp
$Comp
L L L202
U 1 1 585023D6
P 7675 2100
F 0 "L202" V 7625 2100 50  0000 C CNN
F 1 "L" V 7750 2100 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_Sd14" H 7675 2100 50  0001 C CNN
F 3 "" H 7675 2100 50  0000 C CNN
	1    7675 2100
	0    -1   -1   0   
$EndComp
Text Notes 7500 2050 0    60   ~ 0
probably not necessary...
$Comp
L IRF7343PBF Q201
U 1 1 585028D0
P 5125 2450
F 0 "Q201" H 5375 2525 50  0000 L CNN
F 1 "IRF7343PBF" H 5375 2450 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 5375 2375 50  0000 L CNN
F 3 "" H 5125 2450 50  0000 L CNN
	1    5125 2450
	1    0    0    -1  
$EndComp
$Comp
L IRF7343PBF Q201
U 2 1 585029C1
P 5525 2050
F 0 "Q201" H 5775 2125 50  0000 L CNN
F 1 "IRF7343PBF" H 5775 2050 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 5775 1975 50  0000 L CNN
F 3 "" H 5525 2050 50  0000 L CNN
	2    5525 2050
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58502E64
P 5225 2650
F 0 "#PWR013" H 5225 2400 50  0001 C CNN
F 1 "GND" H 5225 2500 50  0000 C CNN
F 2 "" H 5225 2650 50  0000 C CNN
F 3 "" H 5225 2650 50  0000 C CNN
	1    5225 2650
	1    0    0    -1  
$EndComp
$Comp
L CP C201
U 1 1 58502EC4
P 3800 1825
F 0 "C201" H 3825 1925 50  0000 L CNN
F 1 "CP" H 3825 1725 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 3838 1675 50  0001 C CNN
F 3 "" H 3800 1825 50  0000 C CNN
F 4 "100v" H 3800 1825 60  0001 C CNN "u_max"
	1    3800 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 585031F1
P 4150 1975
F 0 "#PWR014" H 4150 1725 50  0001 C CNN
F 1 "GND" H 4150 1825 50  0000 C CNN
F 2 "" H 4150 1975 50  0000 C CNN
F 3 "" H 4150 1975 50  0000 C CNN
	1    4150 1975
	1    0    0    -1  
$EndComp
$Comp
L CP C204
U 1 1 585033E3
P 6950 2250
F 0 "C204" H 6975 2350 50  0000 L CNN
F 1 "CP" H 6975 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L21_P3.8" H 6988 2100 50  0001 C CNN
F 3 "" H 6950 2250 50  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 58504128
P 7375 4450
F 0 "R211" V 7455 4450 50  0000 C CNN
F 1 "1k" V 7375 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7305 4450 50  0001 C CNN
F 3 "" H 7375 4450 50  0000 C CNN
	1    7375 4450
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 58504235
P 6975 4875
F 0 "R210" V 7055 4875 50  0000 C CNN
F 1 "39k" V 6975 4875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6905 4875 50  0001 C CNN
F 3 "" H 6975 4875 50  0000 C CNN
	1    6975 4875
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D204
U 1 1 585048EC
P 8200 2100
F 0 "D204" H 8200 2200 50  0000 C CNN
F 1 "D_Schottky" H 8200 2000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0000 C CNN
F 4 "1859669" H 8200 2100 60  0001 C CNN "farnell"
	1    8200 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 58504D82
P 6725 2400
F 0 "#PWR015" H 6725 2150 50  0001 C CNN
F 1 "GND" H 6725 2250 50  0000 C CNN
F 2 "" H 6725 2400 50  0000 C CNN
F 3 "" H 6725 2400 50  0000 C CNN
	1    6725 2400
	1    0    0    -1  
$EndComp
$Comp
L L L201
U 1 1 585050DE
P 6500 2100
F 0 "L201" V 6450 2100 50  0000 C CNN
F 1 "L" V 6575 2100 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_Sd14" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0000 C CNN
F 4 "1077015" V 6500 2100 60  0001 C CNN "farnell"
	1    6500 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R209
U 1 1 58505420
P 4950 1950
F 0 "R209" V 5030 1950 50  0000 C CNN
F 1 "R" V 4950 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0000 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 58504170
P 8025 4900
F 0 "R214" V 8105 4900 50  0000 C CNN
F 1 "39k" V 8025 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7955 4900 50  0001 C CNN
F 3 "" H 8025 4900 50  0000 C CNN
	1    8025 4900
	1    0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 58504072
P 7575 4450
F 0 "R213" V 7655 4450 50  0000 C CNN
F 1 "1k" V 7575 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7505 4450 50  0001 C CNN
F 3 "" H 7575 4450 50  0000 C CNN
	1    7575 4450
	1    0    0    -1  
$EndComp
Text HLabel 2950 3450 0    60   Input ~ 0
GENERATOR_IN-
Text HLabel 2950 1675 0    60   Input ~ 0
GENERATOR_IN+
Text HLabel 8600 2100 2    60   BiDi ~ 0
BATTERY+
Text HLabel 8600 3150 2    60   BiDi ~ 0
BATTERY-
$Comp
L GND #PWR016
U 1 1 585070B4
P 7000 3200
F 0 "#PWR016" H 7000 2950 50  0001 C CNN
F 1 "GND" H 7000 3050 50  0000 C CNN
F 2 "" H 7000 3200 50  0000 C CNN
F 3 "" H 7000 3200 50  0000 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Text HLabel 4450 2500 0    60   Input ~ 0
pulse_in
$Comp
L LM358 U202
U 2 1 58508042
P 7775 3825
F 0 "U202" H 7425 3825 50  0000 L CNN
F 1 "358" H 7750 3825 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7775 3825 50  0001 C CNN
F 3 "" H 7775 3825 50  0000 C CNN
	2    7775 3825
	0    -1   1    0   
$EndComp
$Comp
L +24V #PWR017
U 1 1 585084CF
P 6800 3725
F 0 "#PWR017" H 6800 3575 50  0001 C CNN
F 1 "+24V" H 6800 3865 50  0000 C CNN
F 2 "" H 6800 3725 50  0000 C CNN
F 3 "" H 6800 3725 50  0000 C CNN
	1    6800 3725
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR018
U 1 1 58508565
P 8525 2100
F 0 "#PWR018" H 8525 1950 50  0001 C CNN
F 1 "+24V" H 8525 2240 50  0000 C CNN
F 2 "" H 8525 2100 50  0000 C CNN
F 3 "" H 8525 2100 50  0000 C CNN
	1    8525 2100
	1    0    0    -1  
$EndComp
Text Notes 8550 1400 0    60   ~ 0
we don't want our motor driving our generator :|\n
$Comp
L D_Zener D201
U 1 1 58509884
P 2650 6900
F 0 "D201" H 2650 7000 50  0000 C CNN
F 1 "3v" H 2650 6800 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0000 C CNN
	1    2650 6900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 58509A2F
P 2650 7050
F 0 "#PWR019" H 2650 6800 50  0001 C CNN
F 1 "GND" H 2650 6900 50  0000 C CNN
F 2 "" H 2650 7050 50  0000 C CNN
F 3 "" H 2650 7050 50  0000 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
Text Notes 1650 6800 2    60   ~ 0
divide by 19\nso 57v -> 3v
Text HLabel 8250 5700 2    60   Input ~ 0
Iout
Text HLabel 9525 5525 0    60   Input ~ 0
Ubat
$Comp
L GNDA #PWR020
U 1 1 5850AF60
P 8025 5275
F 0 "#PWR020" H 8025 5025 50  0001 C CNN
F 1 "GNDA" H 8025 5125 50  0000 C CNN
F 2 "" H 8025 5275 50  0000 C CNN
F 3 "" H 8025 5275 50  0000 C CNN
	1    8025 5275
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D202
U 1 1 5850CC9C
P 3325 1675
F 0 "D202" H 3325 1775 50  0000 C CNN
F 1 "D_Schottky" H 3325 1575 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 3325 1675 50  0001 C CNN
F 3 "" H 3325 1675 50  0000 C CNN
F 4 "1859669" H 3325 1675 60  0001 C CNN "farnell"
	1    3325 1675
	-1   0    0    1   
$EndComp
Text Notes 1525 1200 0    60   ~ 0
if we are motoring backwards\nwe will generate backwards power
$Comp
L CP C202
U 1 1 5850DC8C
P 4150 1825
F 0 "C202" H 4175 1925 50  0000 L CNN
F 1 "CP" H 4175 1725 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 4188 1675 50  0001 C CNN
F 3 "" H 4150 1825 50  0000 C CNN
F 4 "100v" H 4150 1825 60  0001 C CNN "u_max"
	1    4150 1825
	1    0    0    -1  
$EndComp
$Comp
L CP C203
U 1 1 5850DCF8
P 4500 1825
F 0 "C203" H 4525 1925 50  0000 L CNN
F 1 "CP" H 4525 1725 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 4538 1675 50  0001 C CNN
F 3 "" H 4500 1825 50  0000 C CNN
F 4 "100v" H 4500 1825 60  0001 C CNN "u_max"
	1    4500 1825
	1    0    0    -1  
$EndComp
Text HLabel 1375 6075 0    60   Input ~ 0
GENERATOR_IN+
Text HLabel 2900 6750 2    60   Input ~ 0
Uin
Wire Wire Line
	2200 6750 1950 6750
Wire Wire Line
	2500 6750 2900 6750
Wire Wire Line
	7825 2100 8050 2100
Wire Wire Line
	6650 2100 7525 2100
Wire Wire Line
	4950 2250 5475 2250
Connection ~ 5325 2250
Wire Wire Line
	3475 1675 5325 1675
Connection ~ 3800 1675
Wire Wire Line
	3800 1975 4500 1975
Connection ~ 4500 1675
Connection ~ 4150 1675
Wire Wire Line
	8600 3150 7675 3150
Wire Wire Line
	7375 4675 7375 4600
Wire Wire Line
	7575 4600 7575 4675
Wire Wire Line
	6975 4725 6975 4675
Wire Wire Line
	6975 4675 7375 4675
Wire Wire Line
	8350 2100 8600 2100
Connection ~ 6950 2100
Wire Wire Line
	6250 2400 6950 2400
Connection ~ 6725 2400
Wire Wire Line
	5325 1675 5325 1950
Wire Wire Line
	5725 1850 5725 2100
Wire Wire Line
	5725 2100 6350 2100
Connection ~ 6250 2100
Connection ~ 5725 1950
Wire Wire Line
	4950 2100 4950 2250
Connection ~ 5225 2250
Wire Wire Line
	4950 1800 4950 1675
Connection ~ 4950 1675
Wire Wire Line
	7475 5275 6975 5275
Wire Wire Line
	6975 5275 6975 5025
Wire Wire Line
	7375 3150 7375 4300
Wire Wire Line
	8025 5050 8025 5275
Wire Wire Line
	8025 4675 8025 4750
Wire Wire Line
	7575 4675 8025 4675
Connection ~ 8525 2100
Wire Wire Line
	7000 3200 7000 3150
Wire Wire Line
	7000 3150 7375 3150
Wire Wire Line
	4450 2500 4925 2500
Wire Wire Line
	6800 3725 7475 3725
Wire Notes Line
	8525 1375 8200 1375
Wire Notes Line
	8200 1375 8200 1925
Wire Wire Line
	7575 4125 8175 4125
Wire Wire Line
	8175 4125 8175 3525
Wire Wire Line
	8175 3525 7875 3525
Wire Wire Line
	7675 3150 7675 3525
Connection ~ 9725 5525
Wire Wire Line
	1950 6600 1950 6900
Connection ~ 1950 6750
Connection ~ 4150 1975
Wire Wire Line
	7475 5275 7475 5700
Wire Wire Line
	7475 5700 8250 5700
Wire Wire Line
	2950 1675 3175 1675
Wire Notes Line
	2950 1075 3325 1075
Wire Notes Line
	3325 1075 3325 1500
Wire Wire Line
	1375 6075 1950 6075
Wire Wire Line
	1950 6075 1950 6300
$Comp
L R R216
U 1 1 5850F3E5
P 10675 5225
F 0 "R216" V 10755 5225 50  0000 C CNN
F 1 "10k" V 10675 5225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10605 5225 50  0001 C CNN
F 3 "" H 10675 5225 50  0000 C CNN
	1    10675 5225
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 5850F3EB
P 10675 5825
F 0 "R217" V 10755 5825 50  0000 C CNN
F 1 "1k" V 10675 5825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10605 5825 50  0001 C CNN
F 3 "" H 10675 5825 50  0000 C CNN
	1    10675 5825
	1    0    0    -1  
$EndComp
$Comp
L R R215
U 1 1 5850F3F7
P 10275 5525
F 0 "R215" V 10355 5525 50  0000 C CNN
F 1 "10k" V 10275 5525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10205 5525 50  0001 C CNN
F 3 "" H 10275 5525 50  0000 C CNN
	1    10275 5525
	0    1    1    0   
$EndComp
Text Notes 11050 5800 1    60   ~ 0
divide by 11\nso 33v -> 3v
Wire Wire Line
	10425 5525 10675 5525
Wire Wire Line
	9525 5525 10125 5525
Wire Wire Line
	10675 5375 10675 5675
Connection ~ 10675 5525
Text HLabel 10675 5075 1    60   BiDi ~ 0
BATTERY+
Wire Notes Line
	600  2850 11100 2850
Text Notes 725  2750 0    118  ~ 0
DRIVE\n
Text Notes 750  3075 0    118  ~ 0
MEASURE
$Comp
L LM358 U201
U 1 1 58510A6F
P 3950 5275
F 0 "U201" H 3600 5275 50  0000 L CNN
F 1 "358" H 3925 5275 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3950 5275 50  0001 C CNN
F 3 "" H 3950 5275 50  0000 C CNN
	1    3950 5275
	0    1    1    0   
$EndComp
$Comp
L R R205
U 1 1 58510A75
P 3850 4750
F 0 "R205" V 3930 4750 50  0000 C CNN
F 1 "1k" V 3850 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0000 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 58510A7B
P 3450 5175
F 0 "R204" V 3530 5175 50  0000 C CNN
F 1 "39k" V 3450 5175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 5175 50  0001 C CNN
F 3 "" H 3450 5175 50  0000 C CNN
	1    3450 5175
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 58510A87
P 4500 5200
F 0 "R208" V 4580 5200 50  0000 C CNN
F 1 "39k" V 4500 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0000 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 58510A8D
P 4050 4750
F 0 "R207" V 4130 4750 50  0000 C CNN
F 1 "1k" V 4050 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0000 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58510A94
P 4525 3500
F 0 "#PWR021" H 4525 3250 50  0001 C CNN
F 1 "GND" H 4525 3350 50  0000 C CNN
F 2 "" H 4525 3500 50  0000 C CNN
F 3 "" H 4525 3500 50  0000 C CNN
	1    4525 3500
	-1   0    0    -1  
$EndComp
$Comp
L LM358 U201
U 2 1 58510A9A
P 4300 4125
F 0 "U201" H 3950 4125 50  0000 L CNN
F 1 "358" H 4275 4125 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4300 4125 50  0001 C CNN
F 3 "" H 4300 4125 50  0000 C CNN
	2    4300 4125
	0    -1   1    0   
$EndComp
Text HLabel 4725 6000 2    60   Input ~ 0
Iin
Text Notes 3000 5175 1    60   ~ 0
gain of 40, and shunt of 0.015. \nSo 1A gives 1*0.015*40=0.6v
$Comp
L GNDA #PWR022
U 1 1 58510AA8
P 4500 5575
F 0 "#PWR022" H 4500 5325 50  0001 C CNN
F 1 "GNDA" H 4500 5425 50  0000 C CNN
F 2 "" H 4500 5575 50  0000 C CNN
F 3 "" H 4500 5575 50  0000 C CNN
	1    4500 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 3900 3450
Wire Wire Line
	3850 4975 3850 4900
Wire Wire Line
	4050 4900 4050 4975
Wire Wire Line
	3450 5025 3450 4975
Wire Wire Line
	3450 4975 3850 4975
Wire Wire Line
	3950 5575 3450 5575
Wire Wire Line
	3450 5575 3450 5325
Wire Wire Line
	4500 5350 4500 5575
Wire Wire Line
	4500 4975 4500 5050
Wire Wire Line
	4050 4975 4500 4975
Wire Wire Line
	4525 3500 4525 3450
Wire Wire Line
	4525 3450 4200 3450
Wire Wire Line
	3950 5575 3950 6000
Wire Wire Line
	3950 6000 4725 6000
Text Notes 5175 4525 0    60   ~ 0
gain of 40, and shunt of 0.015. \nSo 1A gives 1*0.015*40=0.6v
Connection ~ 3475 3450
Wire Wire Line
	4600 4025 4600 4125
Wire Wire Line
	4600 4125 3475 4125
Wire Wire Line
	3475 4125 3475 3450
Wire Wire Line
	4200 3450 4200 3825
Wire Wire Line
	3850 3450 3850 4600
$Comp
L +24V #PWR023
U 1 1 585143D9
P 4000 4025
F 0 "#PWR023" H 4000 3875 50  0001 C CNN
F 1 "+24V" H 4000 4165 50  0000 C CNN
F 2 "" H 4000 4025 50  0000 C CNN
F 3 "" H 4000 4025 50  0000 C CNN
	1    4000 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4425 4650 4425
Wire Wire Line
	4050 4425 4050 4600
Wire Wire Line
	7575 4125 7575 4300
Connection ~ 7775 4125
Connection ~ 2650 6750
$Comp
L D_Zener D205
U 1 1 5852CE15
P 10025 5675
F 0 "D205" H 10025 5775 50  0000 C CNN
F 1 "3v" H 10025 5575 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 10025 5675 50  0001 C CNN
F 3 "" H 10025 5675 50  0000 C CNN
	1    10025 5675
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5852D1BD
P 10025 5825
F 0 "#PWR024" H 10025 5575 50  0001 C CNN
F 1 "GND" H 10025 5675 50  0000 C CNN
F 2 "" H 10025 5825 50  0000 C CNN
F 3 "" H 10025 5825 50  0000 C CNN
	1    10025 5825
	1    0    0    -1  
$EndComp
Connection ~ 10025 5525
$Comp
L R R206
U 1 1 5852FDE2
P 4050 3450
F 0 "R206" V 4130 3450 50  0000 C CNN
F 1 "15mR" V 4050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3980 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0000 C CNN
	1    4050 3450
	0    1    1    0   
$EndComp
Connection ~ 3850 3450
$Comp
L R R212
U 1 1 585310A0
P 7525 3150
F 0 "R212" V 7605 3150 50  0000 C CNN
F 1 "15mR" V 7525 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7455 3150 50  0001 C CNN
F 3 "" H 7525 3150 50  0000 C CNN
	1    7525 3150
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D203
U 1 1 58504A22
P 6250 2250
F 0 "D203" H 6250 2350 50  0000 C CNN
F 1 "D_Schottky" H 6250 2150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0000 C CNN
F 4 "1859669" H 6250 2250 60  0001 C CNN "farnell"
	1    6250 2250
	0    1    1    0   
$EndComp
Text HLabel 7175 5475 3    60   Input ~ 0
GENERATOR_IN-
Wire Wire Line
	7175 4875 7175 5475
$Comp
L R R218
U 1 1 58561428
P 3125 3075
F 0 "R218" V 3205 3075 50  0000 C CNN
F 1 "R" V 3125 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3055 3075 50  0001 C CNN
F 3 "" H 3125 3075 50  0000 C CNN
	1    3125 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3225 3125 3450
Connection ~ 3125 3450
Wire Wire Line
	3125 2925 3125 2500
Wire Wire Line
	3125 2200 3125 1675
Connection ~ 3125 1675
Text Notes 2875 3375 1    39   ~ 0
load for when we are going backwards, \nto make sure that the generator has something to do\nand doesn't start generating 60V\nalso, if we are going backwards, it is on engine, \nso we don't care about power because we have\na 60A alternator :|
Wire Wire Line
	4650 4425 4650 3825
Wire Wire Line
	4650 3825 4400 3825
Connection ~ 4300 4425
$Comp
L D D206
U 1 1 585754FB
P 3125 2350
F 0 "D206" H 3125 2450 50  0000 C CNN
F 1 "D" H 3125 2250 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_KathodeUp" H 3125 2350 50  0001 C CNN
F 3 "" H 3125 2350 50  0000 C CNN
	1    3125 2350
	0    1    1    0   
$EndComp
Text Notes 6225 825  0    60   ~ 0
maybe: \nhttp://nl.farnell.com/coilcraft/pcv-0-154-05l/inductor-power-150uh-5-2a-10/dp/2457654
$Comp
L GNDA #PWR025
U 1 1 5857DF75
P 1950 7200
F 0 "#PWR025" H 1950 6950 50  0001 C CNN
F 1 "GNDA" H 1950 7050 50  0000 C CNN
F 2 "" H 1950 7200 50  0000 C CNN
F 3 "" H 1950 7200 50  0000 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR026
U 1 1 5857E3C4
P 10675 5975
F 0 "#PWR026" H 10675 5725 50  0001 C CNN
F 1 "GNDA" H 10675 5825 50  0000 C CNN
F 2 "" H 10675 5975 50  0000 C CNN
F 3 "" H 10675 5975 50  0000 C CNN
	1    10675 5975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
