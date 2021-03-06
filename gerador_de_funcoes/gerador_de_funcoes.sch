EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gerador de Funções"
Date "2020-06-19"
Rev "Rev 0"
Comp "FHO"
Comment1 "Nome: Yuri Otoniel Silva"
Comment2 "RA: 99140"
Comment3 "Disciplina: Aplicações de Eletrônica"
Comment4 ""
$EndDescr
$Comp
L Timer:NE555 U1
U 1 1 5EE96750
P 2000 1900
F 0 "U1" H 2250 2250 50  0000 C CNN
F 1 "NE555" H 2450 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2000 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EEA5D7F
P 2000 2450
F 0 "#PWR0101" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2005 2277 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5EEA6534
P 1700 3100
F 0 "C1" V 1800 3200 50  0000 L CNN
F 1 "3,3uF" V 1650 3200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1700 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EEAB4CC
P 2800 2500
F 0 "R3" H 2900 2450 50  0000 C CNN
F 1 "75k" H 2900 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2840 2490 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2400 3200 2600
Wire Wire Line
	3000 2600 3000 2550
Wire Wire Line
	3000 2600 3200 2600
$Comp
L Device:R_US R1
U 1 1 5EE9F628
P 3000 1850
F 0 "R1" H 3068 1896 50  0000 L CNN
F 1 "1k" H 3068 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3040 1840 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5EECB3FD
P 2000 1500
F 0 "#PWR0102" H 2000 1350 50  0001 C CNN
F 1 "+9V" H 1850 1550 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 5EECCA90
P 1450 2100
F 0 "#PWR0103" H 1450 1950 50  0001 C CNN
F 1 "+9V" H 1300 2150 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 1500 2100
Wire Wire Line
	1000 2700 1000 1700
Wire Wire Line
	1000 1700 1500 1700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2800 2700
Wire Wire Line
	1000 2700 1400 2700
Wire Wire Line
	2500 2100 2500 2700
Wire Wire Line
	1500 1900 1150 1900
Wire Wire Line
	1150 2450 1300 2450
Wire Wire Line
	1150 1900 1150 2450
$Comp
L Device:CP1 C0
U 1 1 5EED2B8D
P 1450 2450
F 0 "C0" V 1550 2300 50  0000 C CNN
F 1 "10nF" V 1350 2250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2450 2000 2450
Wire Wire Line
	2000 2450 2000 2300
Connection ~ 2000 2450
$Comp
L power:GND #PWR0104
U 1 1 5EED49FB
P 3200 3200
F 0 "#PWR0104" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3205 3027 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3200 3200
$Comp
L power:+9V #PWR0105
U 1 1 5EED9921
P 4500 2200
F 0 "#PWR0105" H 4500 2050 50  0001 C CNN
F 1 "+9V" H 4515 2373 50  0000 C CNN
F 2 "" H 4500 2200 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR0106
U 1 1 5EEDAB23
P 3900 2200
F 0 "#PWR0106" H 3900 2075 50  0001 C CNN
F 1 "-9V" H 3915 2373 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    -1   -1   0   
$EndComp
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 3000 1700
Wire Wire Line
	2500 1700 2700 1700
Wire Wire Line
	2700 1900 2700 1700
Wire Wire Line
	2500 1900 2700 1900
Wire Wire Line
	2700 1200 3050 1200
Wire Wire Line
	2700 1200 2700 1700
Wire Wire Line
	3050 1400 2950 1400
Wire Wire Line
	2950 1400 2950 1600
Wire Wire Line
	2950 1600 3700 1600
Wire Wire Line
	3700 1600 3700 1500
Wire Wire Line
	3700 1300 3650 1300
$Comp
L Device:R_US R4
U 1 1 5EEE834C
P 4200 1500
F 0 "R4" V 4405 1500 50  0000 C CNN
F 1 "14k" V 4314 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4240 1490 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EEEB1A0
P 4950 1100
F 0 "R6" V 5000 1250 50  0000 C CNN
F 1 "14k" V 5000 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4990 1090 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1500 4050 1500
Wire Wire Line
	4350 1500 4600 1500
Connection ~ 3700 1500
Wire Wire Line
	3700 1500 3700 1300
Wire Wire Line
	4800 1100 4600 1100
Wire Wire Line
	4600 1100 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 4950 1500
Wire Wire Line
	5100 1100 5750 1100
Wire Wire Line
	5750 1100 5750 1350
Wire Wire Line
	5750 1600 5550 1600
$Comp
L Device:R_US R5
U 1 1 5EEEDE48
P 4200 1900
F 0 "R5" V 4405 1900 50  0000 C CNN
F 1 "36k" V 4314 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4240 1890 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1500 4600 1900
Wire Wire Line
	4600 1900 4350 1900
Wire Wire Line
	4050 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1750
$Comp
L power:+9V #PWR0107
U 1 1 5EEEF8D0
P 3850 1750
F 0 "#PWR0107" H 3850 1600 50  0001 C CNN
F 1 "+9V" H 3865 1923 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EEF0101
P 4850 1800
F 0 "#PWR0108" H 4850 1550 50  0001 C CNN
F 1 "GND" H 4855 1627 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4850 1700
Wire Wire Line
	4850 1700 4850 1800
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5EEF38FF
P 3350 1300
F 0 "U2" H 3350 1667 50  0000 C CNN
F 1 "LM358" H 3350 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3350 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5EEF5DFE
P 5250 1600
F 0 "U2" H 5250 1233 50  0000 C CNN
F 1 "LM358" H 5250 1324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5250 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5250 1600 50  0001 C CNN
	2    5250 1600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5EEF904C
P 4200 2300
F 0 "U2" V 4250 2550 50  0000 L CNN
F 1 "LM358" V 4350 2550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4200 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4200 2300 50  0001 C CNN
	3    4200 2300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5EF069BD
P 6700 3350
F 0 "SW2" H 6700 3600 50  0000 C CNN
F 1 "SW_Push_SPDT" H 6500 3700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1350 5850 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 5750 1600
$Comp
L Connector:Jack-DC J1
U 1 1 5EF28603
P 1050 6650
F 0 "J1" H 750 6650 50  0000 C CNN
F 1 "Jack-DC" H 1050 6650 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1100 6610 50  0001 C CNN
F 3 "~" H 1100 6610 50  0001 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EF322AC
P 1350 6850
F 0 "#PWR0110" H 1350 6600 50  0001 C CNN
F 1 "GND" H 1355 6677 50  0000 C CNN
F 2 "" H 1350 6850 50  0001 C CNN
F 3 "" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1350 6750
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U4
U 1 1 5EF35BE5
P 4500 6900
F 0 "U4" H 4500 7467 50  0000 C CNN
F 1 "ICL7660" H 4500 7376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4600 6800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 4600 6800 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EF3814B
P 4500 7500
F 0 "#PWR0111" H 4500 7250 50  0001 C CNN
F 1 "GND" H 4505 7327 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "" H 4500 7500 50  0001 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5EF3856F
P 5100 7000
F 0 "C9" H 5100 7100 50  0000 L CNN
F 1 "10u" H 5100 6850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5100 7000 50  0001 C CNN
F 3 "~" H 5100 7000 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6800 5100 6800
Wire Wire Line
	5100 6800 5100 6850
Wire Wire Line
	5100 7150 5100 7200
Wire Wire Line
	5100 7200 4900 7200
Wire Wire Line
	5450 6600 5450 6800
$Comp
L Device:CP1 C10
U 1 1 5EF3CF5A
P 5450 6950
F 0 "C10" H 5450 6850 50  0000 R CNN
F 1 "10u" H 5450 7100 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5450 6950 50  0001 C CNN
F 3 "~" H 5450 6950 50  0001 C CNN
	1    5450 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EF3F6DC
P 5450 7200
F 0 "#PWR0112" H 5450 6950 50  0001 C CNN
F 1 "GND" H 5455 7027 50  0000 C CNN
F 2 "" H 5450 7200 50  0001 C CNN
F 3 "" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7200 5450 7100
$Comp
L power:-9V #PWR0113
U 1 1 5EF415FB
P 5450 6600
F 0 "#PWR0113" H 5450 6475 50  0001 C CNN
F 1 "-9V" H 5465 6773 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Connection ~ 5450 6600
Wire Wire Line
	4900 6600 5450 6600
$Comp
L power:+9V #PWR0114
U 1 1 5EF4F7FF
P 3900 6600
F 0 "#PWR0114" H 3900 6450 50  0001 C CNN
F 1 "+9V" H 3950 6550 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6600 3900 6600
Wire Wire Line
	2850 6650 2850 6900
$Comp
L Device:R_US R0
U 1 1 5EF5CF10
P 2850 7050
F 0 "R0" H 2918 7096 50  0000 L CNN
F 1 "360" H 2918 7005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2890 7040 50  0001 C CNN
F 3 "~" H 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EE9BB7F
P 2600 7200
F 0 "D1" H 2593 7416 50  0000 C CNN
F 1 "LED" H 2593 7325 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2600 7200 50  0001 C CNN
F 3 "~" H 2600 7200 50  0001 C CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7200 2750 7200
Wire Wire Line
	2450 7200 2300 7200
$Comp
L power:GND #PWR0109
U 1 1 5EE9FD45
P 2300 7200
F 0 "#PWR0109" H 2300 6950 50  0001 C CNN
F 1 "GND" H 2305 7027 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0115
U 1 1 5EEA0E54
P 2900 6650
F 0 "#PWR0115" H 2900 6500 50  0001 C CNN
F 1 "+9V" H 2915 6823 50  0000 C CNN
F 2 "" H 2900 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 5EEA2797
P 8450 5350
F 0 "J2" V 8300 5250 50  0000 L CNN
F 1 "Conn_Coaxial_Power" V 8600 4950 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 8450 5300 50  0001 C CNN
F 3 "~" H 8450 5300 50  0001 C CNN
	1    8450 5350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5EEE385F
P 5600 5200
F 0 "U3" H 5600 5567 50  0000 C CNN
F 1 "LM358" H 5600 5476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5600 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5600 5200 50  0001 C CNN
	2    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5EEE86E0
P 3100 5750
F 0 "U3" H 3058 5796 50  0000 L CNN
F 1 "LM358" H 3058 5705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3100 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3100 5750 50  0001 C CNN
	3    3100 5750
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5EEE159E
P 2200 5100
F 0 "U3" H 2400 5200 50  0000 C CNN
F 1 "LM358" H 2150 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    1   
$EndComp
Connection ~ 2800 4650
Wire Wire Line
	2800 4200 2800 4650
Wire Wire Line
	2250 4200 2800 4200
Wire Wire Line
	1600 4650 1600 5000
Connection ~ 1600 4650
Wire Wire Line
	1600 4200 1600 4650
Wire Wire Line
	1950 4200 1600 4200
Wire Wire Line
	1600 4650 2050 4650
Wire Wire Line
	2350 4650 2800 4650
Wire Wire Line
	2800 5100 2500 5100
Wire Wire Line
	2800 4650 2800 5100
$Comp
L Device:CP1 C5
U 1 1 5EEB9D78
P 2200 4650
F 0 "C5" V 2250 4750 50  0000 L CNN
F 1 "4,7u" V 2250 4400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2200 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5000 1900 5000
Connection ~ 1600 5000
Wire Wire Line
	1900 5200 1800 5200
$Comp
L power:GND #PWR01
U 1 1 5EEB5DFE
P 1800 5200
F 0 "#PWR01" H 1800 4950 50  0001 C CNN
F 1 "GND" H 1805 5027 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5000 1600 5000
$Comp
L Device:R_US R7
U 1 1 5EEACEE7
P 1350 5000
F 0 "R7" V 1400 5100 50  0000 L CNN
F 1 "1k" V 1300 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1390 4990 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2400 3200 2400
$Comp
L Device:R_US R9
U 1 1 5EF115B7
P 4550 5100
F 0 "R9" V 4650 5050 50  0000 L CNN
F 1 "2k" V 4450 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4590 5090 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
	1    4550 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5100 4200 5100
Wire Wire Line
	4000 4950 4000 4900
Wire Wire Line
	4000 4900 4200 4900
Wire Wire Line
	4200 4900 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	4200 5100 4300 5100
Wire Wire Line
	4300 5100 4300 4650
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4400 5100
$Comp
L Device:CP1 C8
U 1 1 5EF1AD42
P 5150 4650
F 0 "C8" V 5200 4750 50  0000 L CNN
F 1 "0,1uF" V 5200 4400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5150 4650 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5EF1B499
P 5150 4250
F 0 "C7" V 5200 4350 50  0000 L CNN
F 1 "0,1uF" V 5200 3950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4650 4750 4650
Wire Wire Line
	6000 4650 6000 5200
Wire Wire Line
	6000 5200 5900 5200
Wire Wire Line
	5000 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	4750 4650 5000 4650
Wire Wire Line
	5300 4250 5600 4250
Wire Wire Line
	5600 4250 5600 4650
Wire Wire Line
	5300 4650 5600 4650
Connection ~ 5600 4650
Wire Wire Line
	5600 4650 6000 4650
$Comp
L Device:CP1 C6
U 1 1 5EF3458D
P 5150 5450
F 0 "C6" H 4950 5500 50  0000 L CNN
F 1 "0,1uF" H 4850 5400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5150 5450 50  0001 C CNN
F 3 "~" H 5150 5450 50  0001 C CNN
	1    5150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5100 5150 5300
Wire Wire Line
	6000 5550 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	5150 5600 5150 5750
$Comp
L power:GND #PWR0116
U 1 1 5EF47CFF
P 5150 5750
F 0 "#PWR0116" H 5150 5500 50  0001 C CNN
F 1 "GND" H 5155 5577 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0117
U 1 1 5EF5E5B1
P 3200 6050
F 0 "#PWR0117" H 3200 5900 50  0001 C CNN
F 1 "+9V" H 3215 6223 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	-1   0    0    1   
$EndComp
$Comp
L power:-9V #PWR0118
U 1 1 5EF5EC4A
P 3200 5450
F 0 "#PWR0118" H 3200 5325 50  0001 C CNN
F 1 "-9V" H 3215 5623 50  0000 C CNN
F 2 "" H 3200 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0001 C CNN
	1    3200 5450
	1    0    0    -1  
$EndComp
Connection ~ 2800 5100
Wire Wire Line
	6000 5200 6250 5200
Wire Wire Line
	6250 5200 6250 3450
Wire Wire Line
	6250 3450 6500 3450
Wire Wire Line
	3150 5100 3150 3800
Wire Wire Line
	3150 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3250
Wire Wire Line
	5500 3250 6500 3250
Connection ~ 3150 5100
Wire Wire Line
	3150 5100 2800 5100
$Comp
L Device:Fuse F1
U 1 1 5EEAD70C
P 1700 6550
F 0 "F1" V 1503 6550 50  0000 C CNN
F 1 "Fuse" V 1594 6550 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1630 6550 50  0001 C CNN
F 3 "~" H 1700 6550 50  0001 C CNN
	1    1700 6550
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 5EECA906
P 9250 1800
F 0 "U5" H 9250 1433 50  0000 C CNN
F 1 "LM358" H 9250 1524 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9250 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 5EECCED8
P 9500 3650
F 0 "U5" H 9500 4017 50  0000 C CNN
F 1 "LM358" H 9500 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9500 3650 50  0001 C CNN
	2    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 5EECF220
P 10700 2150
F 0 "U5" H 10750 2100 50  0000 C CNN
F 1 "LM358" H 10800 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10700 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10700 2150 50  0001 C CNN
	3    10700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0119
U 1 1 5EED0D49
P 10600 1850
F 0 "#PWR0119" H 10600 1700 50  0001 C CNN
F 1 "+9V" H 10615 2023 50  0000 C CNN
F 2 "" H 10600 1850 50  0001 C CNN
F 3 "" H 10600 1850 50  0001 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR0120
U 1 1 5EED2162
P 10600 2450
F 0 "#PWR0120" H 10600 2325 50  0001 C CNN
F 1 "-9V" H 10615 2623 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5EEDF0EC
P 7800 2350
F 0 "RV2" H 7730 2396 50  0000 R CNN
F 1 "10k" H 7730 2305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 7800 2350 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2350 8950 2350
Wire Wire Line
	8950 1700 8700 1700
Wire Wire Line
	8550 1700 8550 1750
$Comp
L Device:R_US R13
U 1 1 5EEFCC16
P 8550 1900
F 0 "R13" H 8618 1946 50  0000 L CNN
F 1 "10k" H 8618 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8590 1890 50  0001 C CNN
F 3 "~" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EF0ACBB
P 8550 2150
F 0 "#PWR0122" H 8550 1900 50  0001 C CNN
F 1 "GND" H 8700 2100 50  0000 C CNN
F 2 "" H 8550 2150 50  0001 C CNN
F 3 "" H 8550 2150 50  0001 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8550 2150
Wire Wire Line
	8950 1900 8950 2350
$Comp
L Device:R_US R11
U 1 1 5EF1EB53
P 8250 1200
F 0 "R11" V 8045 1200 50  0000 C CNN
F 1 "9k" V 8136 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8290 1190 50  0001 C CNN
F 3 "~" H 8250 1200 50  0001 C CNN
	1    8250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1200 8100 1200
Wire Wire Line
	8400 1200 8700 1200
Wire Wire Line
	9700 1200 9700 1800
Wire Wire Line
	9700 1800 9550 1800
Wire Wire Line
	8700 1200 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	8700 1700 8550 1700
$Comp
L Device:R_US R14
U 1 1 5EF4D6A9
P 8400 4250
F 0 "R14" V 8195 4250 50  0000 C CNN
F 1 "5k" V 8286 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8440 4240 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5EF4E51A
P 9700 4250
F 0 "RV4" V 9585 4250 50  0000 C CNN
F 1 "10k" V 9494 4250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9700 4250 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
	1    9700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5EF4EB38
P 8750 3550
F 0 "RV3" H 8680 3596 50  0000 R CNN
F 1 "10k" H 8680 3505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8750 3550 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3550 9200 3550
$Comp
L power:+9V #PWR0123
U 1 1 5EF55FA6
P 8750 3400
F 0 "#PWR0123" H 8750 3250 50  0001 C CNN
F 1 "+9V" H 8765 3573 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR0124
U 1 1 5EF569A9
P 8750 3700
F 0 "#PWR0124" H 8750 3575 50  0001 C CNN
F 1 "-9V" H 8765 3873 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1800 9700 3050
Wire Wire Line
	9700 3050 7850 3050
Wire Wire Line
	7850 3050 7850 4250
Wire Wire Line
	7850 4250 8250 4250
Connection ~ 9700 1800
Wire Wire Line
	8550 4250 8950 4250
Wire Wire Line
	9200 3750 8950 3750
Wire Wire Line
	8950 3750 8950 4250
Connection ~ 8950 4250
Wire Wire Line
	9850 4250 9950 4250
Wire Wire Line
	10100 4250 10100 3950
Wire Wire Line
	10100 3650 9800 3650
Wire Wire Line
	9700 4100 9700 4050
Wire Wire Line
	9700 4050 9950 4050
Wire Wire Line
	9950 4050 9950 4250
Connection ~ 9950 4250
Wire Wire Line
	9950 4250 10100 4250
Wire Wire Line
	10100 3950 10650 3950
Wire Wire Line
	10650 3950 10650 5250
Wire Wire Line
	10650 5250 10050 5250
Connection ~ 10100 3950
Wire Wire Line
	10100 3950 10100 3650
$Comp
L Amplifier_Operational:LM741 U6
U 1 1 5EF8F198
P 9750 5350
F 0 "U6" H 10000 5650 50  0000 C CNN
F 1 "LM741" H 10000 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9800 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 9900 5500 50  0001 C CNN
	1    9750 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0125
U 1 1 5EF90DF3
P 9850 5050
F 0 "#PWR0125" H 9850 4900 50  0001 C CNN
F 1 "+9V" H 9865 5223 50  0000 C CNN
F 2 "" H 9850 5050 50  0001 C CNN
F 3 "" H 9850 5050 50  0001 C CNN
	1    9850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR0126
U 1 1 5EF918E4
P 9850 5650
F 0 "#PWR0126" H 9850 5525 50  0001 C CNN
F 1 "-9V" H 9865 5823 50  0000 C CNN
F 2 "" H 9850 5650 50  0001 C CNN
F 3 "" H 9850 5650 50  0001 C CNN
	1    9850 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 5450 10200 5450
Wire Wire Line
	10200 5450 10200 6000
Wire Wire Line
	10200 6000 9200 6000
Wire Wire Line
	9200 6000 9200 5350
Wire Wire Line
	9200 5350 9450 5350
Wire Wire Line
	8550 5350 9200 5350
Connection ~ 9200 5350
Wire Wire Line
	8250 5350 7750 5350
Wire Wire Line
	7750 5350 7750 5600
$Comp
L power:GND #PWR0127
U 1 1 5EFB1F5B
P 7750 5600
F 0 "#PWR0127" H 7750 5350 50  0001 C CNN
F 1 "GND" H 7755 5427 50  0000 C CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5EFBD6A9
P 2250 3000
F 0 "C3" V 2350 3100 50  0000 L CNN
F 1 "0,47uF" V 2350 2750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2250 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5EFBDCAC
P 2250 3250
F 0 "C2" V 2350 3350 50  0000 L CNN
F 1 "0,47u" V 2350 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3000 1850 3000
Wire Wire Line
	1850 3000 1850 3100
Wire Wire Line
	1850 3250 2100 3250
Wire Wire Line
	1850 3100 1850 3250
Connection ~ 1850 3100
Wire Wire Line
	2400 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3100
Wire Wire Line
	2600 3000 2400 3000
Wire Wire Line
	2600 3100 3200 3100
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2600 3000
Wire Wire Line
	1550 3100 1400 3100
Wire Wire Line
	1400 3100 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 2500 2700
$Comp
L Device:R_POT_Dual_Separate RVD1
U 1 1 5EF04AC5
P 3000 2400
F 0 "RVD1" H 3500 2200 50  0000 R CNN
F 1 "10k" H 3400 2300 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EEC1343
P 2100 4200
F 0 "R8" V 2150 4300 50  0000 L CNN
F 1 "10k" V 2050 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2140 4190 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6550 1550 6550
$Comp
L Device:R_US R2
U 1 1 5F020305
P 2800 2200
F 0 "R2" H 2900 2150 50  0000 C CNN
F 1 "15k" H 2900 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2840 2190 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2000 3000 2050
Wire Wire Line
	3000 2050 2800 2050
Connection ~ 3000 2050
Wire Wire Line
	3000 2050 3000 2250
Wire Wire Line
	2800 2650 2800 2700
Wire Wire Line
	2800 2700 3000 2700
Wire Wire Line
	3000 2700 3000 2600
Connection ~ 2800 2700
Connection ~ 3000 2600
Wire Wire Line
	5300 5300 5300 5550
Wire Wire Line
	5300 5550 6000 5550
Wire Wire Line
	5150 5100 5300 5100
$Comp
L Device:R_US R10
U 1 1 5F05F77F
P 4900 5100
F 0 "R10" V 5000 5050 50  0000 L CNN
F 1 "2k" V 4800 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4940 5090 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5100 4700 5100
Wire Wire Line
	5050 5100 5150 5100
Connection ~ 5150 5100
Connection ~ 8700 1200
Wire Wire Line
	8700 1200 8950 1200
$Comp
L Device:R_US R12
U 1 1 5EF301C7
P 9100 1200
F 0 "R12" V 8895 1200 50  0000 C CNN
F 1 "90k" V 8986 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9140 1190 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1200 9700 1200
$Comp
L Device:R_POT_Dual_Separate RVD1
U 2 1 5F0B0A1C
P 4000 5100
F 0 "RVD1" V 3885 5100 50  0000 C CNN
F 1 "10k" V 3794 5100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 4000 5100 50  0001 C CNN
F 3 "~" H 4000 5100 50  0001 C CNN
	2    4000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6650 2850 6650
Connection ~ 2850 6650
Wire Wire Line
	2850 6650 2900 6650
Wire Wire Line
	1850 6550 2200 6550
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5F0C46BC
P 2400 6550
F 0 "SW1" H 2400 6800 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2200 6900 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 2400 6550 50  0001 C CNN
F 3 "~" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
NoConn ~ 4100 6900
NoConn ~ 4100 7100
Wire Wire Line
	4500 7400 4500 7500
NoConn ~ 2600 6450
NoConn ~ 9650 5650
NoConn ~ 9750 5650
Wire Wire Line
	2700 1200 750  1200
Connection ~ 2700 1200
$Comp
L Device:CP1 C4
U 1 1 5EEE4C9E
P 750 4100
F 0 "C4" V 800 4200 50  0000 L CNN
F 1 "10uF" V 800 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 750 4100 50  0001 C CNN
F 3 "~" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1200 750  3950
Wire Wire Line
	750  4250 750  5000
Wire Wire Line
	750  5000 1200 5000
Text Label 5850 3250 0    50   ~ 0
TriangleWave
Text Label 6250 3450 0    50   ~ 0
SineWave
Text Label 7800 5350 0    50   ~ 0
OutWave
Text Label 10200 3950 0    50   ~ 0
Offset_Gain2
Text Label 8100 3050 0    50   ~ 0
Gain1
Text Label 5100 6600 0    50   ~ 0
-9V
Text Label 3950 6600 0    50   ~ 0
+9V
Text Label 1900 6550 0    50   ~ 0
Voltage
Wire Wire Line
	7800 2500 7800 2650
$Comp
L power:GND #PWR0121
U 1 1 5EEE00FB
P 7800 2650
F 0 "#PWR0121" H 7800 2400 50  0001 C CNN
F 1 "GND" H 7805 2477 50  0000 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1350 5850 1600
Connection ~ 7800 1700
Wire Wire Line
	7800 1700 7800 1200
Wire Wire Line
	7800 1700 7800 2200
Text Label 6550 1600 0    50   ~ 0
SquareWave
Wire Wire Line
	7800 1700 7350 1700
Wire Wire Line
	5850 1600 6950 1600
Wire Wire Line
	6900 3350 6900 1800
Wire Wire Line
	6900 1800 6950 1800
$Comp
L Switch:SW_Push_SPDT SW3
U 1 1 5EF082CE
P 7150 1700
F 0 "SW3" H 7100 1350 50  0000 C CNN
F 1 "SW_Push_SPDT" H 6900 1450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 7150 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5100 3850 5100
Wire Wire Line
	8950 4250 9550 4250
$EndSCHEMATC
