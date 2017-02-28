EESchema Schematic File Version 2
LIBS:linearPower
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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L CONN_02X10 P103
U 1 1 5837B374
P 15325 1425
F 0 "P103" H 15325 1975 50  0000 C CNN
F 1 "JTAG" H 15325 875 50  0000 C CNN
F 2 "lib:20p_edge" H 15325 225 50  0001 C CNN
F 3 "" H 15325 225 50  0000 C CNN
	1    15325 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58384BB3
P 15575 2000
F 0 "#PWR01" H 15575 1750 50  0001 C CNN
F 1 "GND" H 15575 1850 50  0000 C CNN
F 2 "" H 15575 2000 50  0000 C CNN
F 3 "" H 15575 2000 50  0000 C CNN
	1    15575 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 58384BF6
P 15575 800
F 0 "#PWR02" H 15575 650 50  0001 C CNN
F 1 "+3V3" H 15575 940 50  0000 C CNN
F 2 "" H 15575 800 50  0000 C CNN
F 3 "" H 15575 800 50  0000 C CNN
	1    15575 800 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 58384C2E
P 15075 800
F 0 "#PWR03" H 15075 650 50  0001 C CNN
F 1 "+3V3" H 15075 940 50  0000 C CNN
F 2 "" H 15075 800 50  0000 C CNN
F 3 "" H 15075 800 50  0000 C CNN
	1    15075 800 
	1    0    0    -1  
$EndComp
Text Label 15075 1075 2    60   ~ 0
jnrst
Text Label 15075 1175 2    60   ~ 0
jtdi
Text Label 15075 1275 2    60   ~ 0
jtms
Text Label 15075 1375 2    60   ~ 0
jtck
Text Label 15075 1575 2    60   ~ 0
jtdo
Text Label 15075 1675 2    60   ~ 0
nrst
$Comp
L +5V #PWR04
U 1 1 58384C91
P 14675 1875
F 0 "#PWR04" H 14675 1725 50  0001 C CNN
F 1 "+5V" H 14675 2015 50  0000 C CNN
F 2 "" H 14675 1875 50  0000 C CNN
F 3 "" H 14675 1875 50  0000 C CNN
	1    14675 1875
	1    0    0    -1  
$EndComp
NoConn ~ 15075 1775
NoConn ~ 15075 1475
Text Label 4575 6675 2    60   ~ 0
nrst
Text Label 10375 9275 0    60   ~ 0
jtms
Text Label 10375 9375 0    60   ~ 0
jtck
Text Label 10375 9475 0    60   ~ 0
jtdi
Text Label 4575 8375 2    60   ~ 0
jnrst
$Comp
L GND #PWR05
U 1 1 583859E4
P 7375 10100
F 0 "#PWR05" H 7375 9850 50  0001 C CNN
F 1 "GND" H 7375 9950 50  0000 C CNN
F 2 "" H 7375 10100 50  0000 C CNN
F 3 "" H 7375 10100 50  0000 C CNN
	1    7375 10100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 58385A56
P 7375 6000
F 0 "#PWR06" H 7375 5850 50  0001 C CNN
F 1 "+3V3" H 7375 6140 50  0000 C CNN
F 2 "" H 7375 6000 50  0000 C CNN
F 3 "" H 7375 6000 50  0000 C CNN
	1    7375 6000
	1    0    0    -1  
$EndComp
Text Label 10375 9175 0    60   ~ 0
nmeaRTS
Text Label 10375 8975 0    60   ~ 0
nmeaRX
Text Label 10375 8875 0    60   ~ 0
nmeaTX
$Sheet
S 5425 3000 3450 2325
U 584FF1F5
F0 "regulator" 60
F1 "regulator.sch" 60
F2 "GENERATOR_IN-" I L 5425 3900 59 
F3 "GENERATOR_IN+" I L 5425 3600 59 
F4 "BATTERY+" B R 8875 3600 59 
F5 "BATTERY-" B R 8875 3900 59 
F6 "pulse_in" I L 5425 4250 59 
F7 "Iout" I R 8875 4650 59 
F8 "Ubat" I R 8875 4825 59 
F9 "Uin" I R 8875 5025 59 
F10 "Iin" I R 8875 5200 59 
$EndSheet
Text Label 11100 7975 0    60   ~ 0
REGUL_PULSE
Text Label 4950 4250 2    60   ~ 0
REGUL_PULSE
$Comp
L GNDA #PWR07
U 1 1 5853E661
P 7575 10100
F 0 "#PWR07" H 7575 9850 50  0001 C CNN
F 1 "GNDA" H 7575 9950 50  0000 C CNN
F 2 "" H 7575 10100 50  0000 C CNN
F 3 "" H 7575 10100 50  0000 C CNN
	1    7575 10100
	-1   0    0    -1  
$EndComp
$Comp
L VDDA #PWR08
U 1 1 5853ED17
P 7575 6000
F 0 "#PWR08" H 7575 5850 50  0001 C CNN
F 1 "VDDA" H 7575 6150 50  0000 C CNN
F 2 "" H 7575 6000 50  0000 C CNN
F 3 "" H 7575 6000 50  0000 C CNN
	1    7575 6000
	1    0    0    -1  
$EndComp
$Sheet
S 875  1600 1550 900 
U 58543DA8
F0 "power" 60
F1 "power.sch" 60
$EndSheet
Text Notes 14150 8700 0    60   ~ 0
rs485 differential serial (write-only) \nfor feedback to the ship computer
Text Notes 14500 1425 1    60   ~ 0
JTAG :D
Text Notes 5500 4400 0    60   ~ 0
this will be pwm at about 100kHz\n
$Comp
L GND #PWR09
U 1 1 58579F89
P 13875 9725
F 0 "#PWR09" H 13875 9475 50  0001 C CNN
F 1 "GND" H 13875 9575 50  0000 C CNN
F 2 "" H 13875 9725 50  0000 C CNN
F 3 "" H 13875 9725 50  0000 C CNN
	1    13875 9725
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 5857C66D
P 2250 7150
F 0 "C101" H 2275 7250 50  0000 L CNN
F 1 "100n" H 2275 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 7000 50  0001 C CNN
F 3 "" H 2250 7150 50  0000 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5857CA68
P 2525 7150
F 0 "C102" H 2550 7250 50  0000 L CNN
F 1 "100n" H 2550 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2563 7000 50  0001 C CNN
F 3 "" H 2525 7150 50  0000 C CNN
	1    2525 7150
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5857CAEC
P 2800 7150
F 0 "C103" H 2825 7250 50  0000 L CNN
F 1 "100n" H 2825 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 7000 50  0001 C CNN
F 3 "" H 2800 7150 50  0000 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5857CB62
P 2525 7300
F 0 "#PWR010" H 2525 7050 50  0001 C CNN
F 1 "GND" H 2525 7150 50  0000 C CNN
F 2 "" H 2525 7300 50  0000 C CNN
F 3 "" H 2525 7300 50  0000 C CNN
	1    2525 7300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5857CBBE
P 2525 7000
F 0 "#PWR011" H 2525 6850 50  0001 C CNN
F 1 "+3V3" H 2525 7140 50  0000 C CNN
F 2 "" H 2525 7000 50  0000 C CNN
F 3 "" H 2525 7000 50  0000 C CNN
	1    2525 7000
	1    0    0    -1  
$EndComp
Text Label 10650 5200 2    60   ~ 0
Iin
Text Label 4275 8075 0    60   ~ 0
Iin
$Comp
L ST3485ECDR U101
U 1 1 585FCDC0
P 13875 9225
F 0 "U101" H 13875 10175 118 0000 C CNN
F 1 "ST3485ECDR" H 13975 8525 118 0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 13525 9225 118 0001 C CNN
F 3 "" H 13525 9225 118 0001 C CNN
F 4 "1842628" H 13975 10275 118 0001 C CNN "farnell"
	1    13875 9225
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 589692E6
P 13875 8675
F 0 "#PWR012" H 13875 8525 50  0001 C CNN
F 1 "+5V" H 13875 8815 50  0000 C CNN
F 2 "" H 13875 8675 50  0000 C CNN
F 3 "" H 13875 8675 50  0000 C CNN
	1    13875 8675
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D101
U 1 1 58969F08
P 11800 9500
F 0 "D101" H 11800 9600 50  0000 C CNN
F 1 "3v" H 11800 9400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 11800 9500 50  0001 C CNN
F 3 "" H 11800 9500 50  0000 C CNN
F 4 "2441312" H 11800 9500 60  0001 C CNN "farnell"
	1    11800 9500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58969F0F
P 11800 9650
F 0 "#PWR013" H 11800 9400 50  0001 C CNN
F 1 "GND" H 11800 9500 50  0000 C CNN
F 2 "" H 11800 9650 50  0000 C CNN
F 3 "" H 11800 9650 50  0000 C CNN
	1    11800 9650
	1    0    0    -1  
$EndComp
$Comp
L STM32F103CBTx U102
U 1 1 589B6E37
P 7475 8075
F 0 "U102" H 4675 9800 50  0000 L BNN
F 1 "STM32F103CBTx" H 10275 9800 50  0000 R BNN
F 2 "LQFP48" H 10275 9750 50  0000 R TNN
F 3 "" H 7475 8075 50  0000 C CNN
	1    7475 8075
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 p101
U 1 1 58A67694
P 4225 3750
F 0 "p101" H 4225 4000 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 4075 3750 50  0000 C TNN
F 2 "lib:terminal" H 4225 3525 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4225 3750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 p102
U 1 1 58A679AD
P 10325 3750
F 0 "p102" H 10325 4000 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 10175 3750 50  0000 C TNN
F 2 "lib:terminal" H 10325 3525 50  0001 C CNN
F 3 "" H 10300 3750 50  0001 C CNN
	1    10325 3750
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 p104
U 1 1 58A68B15
P 15625 9225
F 0 "p104" H 15625 9475 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 15475 9225 50  0000 C TNN
F 2 "lib:terminal" H 15625 9000 50  0001 C CNN
F 3 "" H 15600 9225 50  0001 C CNN
	1    15625 9225
	-1   0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 58A694A4
P 12225 8975
F 0 "R101" V 12305 8975 50  0000 C CNN
F 1 "1k" V 12225 8975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12155 8975 50  0001 C CNN
F 3 "" H 12225 8975 50  0001 C CNN
	1    12225 8975
	0    1    1    0   
$EndComp
Wire Wire Line
	15575 1075 15575 1175
Wire Wire Line
	15575 1175 15575 1275
Wire Wire Line
	15575 1275 15575 1375
Wire Wire Line
	15575 1375 15575 1475
Wire Wire Line
	15575 1475 15575 1575
Wire Wire Line
	15575 1575 15575 1675
Wire Wire Line
	15575 1675 15575 1775
Wire Wire Line
	15575 1775 15575 1875
Wire Wire Line
	15575 1875 15575 2000
Connection ~ 15575 1175
Connection ~ 15575 1275
Connection ~ 15575 1375
Connection ~ 15575 1475
Connection ~ 15575 1575
Connection ~ 15575 1675
Connection ~ 15575 1775
Connection ~ 15575 1875
Wire Wire Line
	15575 800  15575 975 
Wire Wire Line
	15075 800  15075 975 
Wire Wire Line
	15075 1875 14675 1875
Wire Wire Line
	7275 9875 7375 10100
Wire Wire Line
	7375 10100 7375 9875
Wire Wire Line
	7375 10100 7475 9875
Wire Wire Line
	7375 6000 7275 6275
Wire Wire Line
	7375 6000 7375 6275
Wire Wire Line
	7375 6000 7475 6275
Wire Wire Line
	10650 5200 8875 5200
Wire Wire Line
	8875 5025 11000 5025
Wire Wire Line
	11000 5025 11000 8075
Wire Wire Line
	11000 8075 10375 8075
Wire Wire Line
	10375 8175 11025 8175
Wire Wire Line
	11025 8175 11025 4825
Wire Wire Line
	11025 4825 8875 4825
Wire Wire Line
	8875 4650 11050 4650
Wire Wire Line
	11050 4650 11050 8275
Wire Wire Line
	11050 8275 10375 8275
Wire Wire Line
	4425 3650 4575 3600
Wire Wire Line
	4575 3600 5425 3600
Wire Wire Line
	4425 3850 4575 3900
Wire Wire Line
	4575 3900 5425 3900
Wire Wire Line
	9900 3600 10125 3650
Wire Wire Line
	8875 3600 9725 3600
Wire Wire Line
	9725 3600 9900 3600
Wire Wire Line
	8875 3900 9725 3900
Wire Wire Line
	9725 3900 9900 3900
Wire Wire Line
	11100 7975 10375 7975
Wire Wire Line
	4950 4250 5425 4250
Wire Wire Line
	10375 8875 12625 8875
Wire Wire Line
	10375 8975 11800 8975
Wire Wire Line
	11800 8975 12075 8975
Wire Wire Line
	10375 9175 13275 9175
Wire Wire Line
	13275 9075 13275 9175
Wire Wire Line
	13275 9175 13275 9325
Connection ~ 13275 9175
Wire Wire Line
	15425 9125 15375 9025
Wire Wire Line
	15375 9025 14425 9025
Wire Wire Line
	14425 9425 15375 9425
Wire Wire Line
	15375 9425 15425 9325
Wire Wire Line
	7575 6000 7575 6275
Wire Wire Line
	7575 9875 7575 10100
Wire Wire Line
	13275 9425 13175 9425
Wire Wire Line
	13175 9425 12625 8875
Wire Wire Line
	2250 7000 2525 7000
Wire Wire Line
	2525 7000 2800 7000
Wire Wire Line
	2250 7300 2525 7300
Wire Wire Line
	2525 7300 2800 7300
Connection ~ 2525 7300
Connection ~ 2525 7000
Wire Wire Line
	4275 8075 4575 8075
Wire Wire Line
	11800 8975 11800 9350
Connection ~ 11800 8975
Wire Wire Line
	9900 3900 10125 3850
Wire Wire Line
	12375 8975 13275 8975
$Comp
L Screw_Terminal_1x01 h0
U 1 1 58A6CF09
P 9725 3400
F 0 "h0" H 9725 3550 50  0000 C TNN
F 1 "bat+" V 9575 3400 50  0000 C TNN
F 2 "lib:m4_hole" H 9725 3275 50  0001 C CNN
F 3 "" H 9725 3300 50  0001 C CNN
	1    9725 3400
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x01 h1
U 1 1 58A6CF8E
P 9725 4100
F 0 "h1" H 9725 4250 50  0000 C TNN
F 1 "bat-" V 9575 4100 50  0000 C TNN
F 2 "lib:m4_hole" H 9725 3975 50  0001 C CNN
F 3 "" H 9725 4000 50  0001 C CNN
	1    9725 4100
	0    -1   -1   0   
$EndComp
Connection ~ 9725 3900
Connection ~ 9725 3600
$Comp
L LED D?
U 1 1 58A6E46B
P 3500 8625
F 0 "D?" H 3500 8725 50  0000 C CNN
F 1 "LED" H 3500 8525 50  0000 C CNN
F 2 "" H 3500 8625 50  0001 C CNN
F 3 "" H 3500 8625 50  0001 C CNN
	1    3500 8625
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 58A6E694
P 3850 8725
F 0 "D?" H 3850 8825 50  0000 C CNN
F 1 "LED" H 3850 8625 50  0000 C CNN
F 2 "" H 3850 8725 50  0001 C CNN
F 3 "" H 3850 8725 50  0001 C CNN
	1    3850 8725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 8475 4575 8475
Wire Wire Line
	4575 8575 3850 8575
$Comp
L R R?
U 1 1 58A6E923
P 3850 9100
F 0 "R?" V 3930 9100 50  0000 C CNN
F 1 "1k" V 3850 9100 50  0000 C CNN
F 2 "" V 3780 9100 50  0001 C CNN
F 3 "" H 3850 9100 50  0001 C CNN
	1    3850 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A6EA05
P 3500 9100
F 0 "R?" V 3580 9100 50  0000 C CNN
F 1 "1k" V 3500 9100 50  0000 C CNN
F 2 "" V 3430 9100 50  0001 C CNN
F 3 "" H 3500 9100 50  0001 C CNN
	1    3500 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8950 3500 8775
Wire Wire Line
	3850 8950 3850 8875
$Comp
L GND #PWR?
U 1 1 58A6EB5C
P 3675 9425
F 0 "#PWR?" H 3675 9175 50  0001 C CNN
F 1 "GND" H 3675 9275 50  0000 C CNN
F 2 "" H 3675 9425 50  0001 C CNN
F 3 "" H 3675 9425 50  0001 C CNN
	1    3675 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 9425 3500 9250
Wire Wire Line
	3675 9425 3850 9250
$EndSCHEMATC
