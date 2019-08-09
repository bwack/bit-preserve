EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 17
Title "Commodore 64 - I/O Section (schematic #251469)"
Date "2019-07-15"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
$Comp
L Interface_Expansion_MOSTechnology:6526 U1
U 1 1 5D94A940
P 2300 3850
AR Path="/5D94A940" Ref="U1"  Part="1" 
AR Path="/5D943305/5D94A940" Ref="U1"  Part="1" 
F 0 "U1" H 2000 5800 50  0000 L CNN
F 1 "6526" H 2600 5800 50  0000 R CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 2300 4250 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion_MOSTechnology:6526 U2
U 1 1 5D94C592
P 5800 3850
AR Path="/5D94C592" Ref="U2"  Part="1" 
AR Path="/5D943305/5D94C592" Ref="U2"  Part="1" 
F 0 "U2" H 5500 5800 50  0000 L CNN
F 1 "6526" H 6100 5800 50  0000 R CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "https://archive.org/download/mos_6526_cia_recreated/mos_6526_cia_recreated.pdf" H 5800 4250 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Text Notes 2300 4150 1    50   ~ 0
CIA\n[DC00-DCFF]
Text Notes 5800 4150 1    50   ~ 0
CIA\n[DD00-DDFF]
$Comp
L power:GND #PWR0157
U 1 1 5D9B588D
P 5800 5900
F 0 "#PWR0157" H 5800 5650 50  0001 C CNN
F 1 "GND" H 5805 5727 50  0001 C CNN
F 2 "" H 5800 5900 50  0001 C CNN
F 3 "" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5800 5900
$Comp
L power:+5V #PWR?
U 1 1 5D9BB0C7
P 2300 1550
AR Path="/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0C7" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0C7" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2300 1400 50  0001 C CNN
F 1 "+5V" H 2200 1700 50  0000 L CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1550
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	2550 1650 2600 1650
Wire Wire Line
	2300 1650 2350 1650
$Comp
L power:GND #PWR?
U 1 1 5D9BB0D1
P 2600 1700
AR Path="/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D1" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BB0D1" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2600 1450 50  0001 C CNN
F 1 "GND" H 2605 1527 50  0001 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BB0D7
P 2450 1650
AR Path="/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BB0D7" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BB0D7" Ref="C2"  Part="1" 
F 0 "C2" V 2350 1600 50  0000 L CNN
F 1 "0.1 μF" V 2550 1500 50  0000 L CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
F 4 "Ceramic" H 2450 1650 50  0001 C CNN "Type"
F 5 "25V" H 2450 1650 50  0001 C CNN "Voltage Rating"
	1    2450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1850 2300 1650
Connection ~ 2300 1650
$Comp
L power:+5V #PWR?
U 1 1 5D9BC577
P 5800 1550
AR Path="/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC577" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC577" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5800 1400 50  0001 C CNN
F 1 "+5V" H 5700 1700 50  0000 L CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5800 1550
Wire Wire Line
	6100 1650 6100 1700
Wire Wire Line
	6050 1650 6100 1650
Wire Wire Line
	5800 1650 5850 1650
$Comp
L power:GND #PWR?
U 1 1 5D9BC581
P 6100 1700
AR Path="/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D9BC581" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D9BC581" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 6100 1450 50  0001 C CNN
F 1 "GND" H 6105 1527 50  0001 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D9BC587
P 5950 1650
AR Path="/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D9BC587" Ref="C?"  Part="1" 
AR Path="/5D943305/5D9BC587" Ref="C3"  Part="1" 
F 0 "C3" V 5850 1600 50  0000 L CNN
F 1 "0.1 μF" V 6050 1500 50  0000 L CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
F 4 "Ceramic" H 5950 1650 50  0001 C CNN "Type"
F 5 "25V" H 5950 1650 50  0001 C CNN "Voltage Rating"
	1    5950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1850 5800 1650
Connection ~ 5800 1650
NoConn ~ 2700 4350
Text HLabel 1100 1000 0    50   BiDi ~ 0
D[0..7]
Text HLabel 1800 750  1    50   Input ~ 0
~CIA1
Text HLabel 5300 750  1    50   Input ~ 0
~CIA2
Text HLabel 1100 900  0    50   Input ~ 0
R~W
Entry Wire Line
	2900 2550 3000 2450
Wire Wire Line
	2700 2550 2900 2550
Text Label 2800 2550 0    50   ~ 0
D0
Entry Wire Line
	2900 2650 3000 2550
Wire Wire Line
	2700 2650 2900 2650
Text Label 2800 2650 0    50   ~ 0
D1
Entry Wire Line
	2900 2750 3000 2650
Wire Wire Line
	2700 2750 2900 2750
Text Label 2800 2750 0    50   ~ 0
D2
Entry Wire Line
	2900 2850 3000 2750
Wire Wire Line
	2700 2850 2900 2850
Text Label 2800 2850 0    50   ~ 0
D3
Entry Wire Line
	2900 2950 3000 2850
Wire Wire Line
	2700 2950 2900 2950
Text Label 2800 2950 0    50   ~ 0
D4
Entry Wire Line
	2900 3050 3000 2950
Wire Wire Line
	2700 3050 2900 3050
Text Label 2800 3050 0    50   ~ 0
D5
Entry Wire Line
	2900 3150 3000 3050
Wire Wire Line
	2700 3150 2900 3150
Text Label 2800 3150 0    50   ~ 0
D6
Entry Wire Line
	2900 3250 3000 3150
Wire Wire Line
	2700 3250 2900 3250
Text Label 2800 3250 0    50   ~ 0
D7
Entry Wire Line
	6400 2550 6500 2450
Wire Wire Line
	6200 2550 6400 2550
Text Label 6300 2550 0    50   ~ 0
D0
Entry Wire Line
	6400 2650 6500 2550
Wire Wire Line
	6200 2650 6400 2650
Text Label 6300 2650 0    50   ~ 0
D1
Entry Wire Line
	6400 2750 6500 2650
Wire Wire Line
	6200 2750 6400 2750
Text Label 6300 2750 0    50   ~ 0
D2
Entry Wire Line
	6400 2850 6500 2750
Wire Wire Line
	6200 2850 6400 2850
Text Label 6300 2850 0    50   ~ 0
D3
Entry Wire Line
	6400 2950 6500 2850
Wire Wire Line
	6200 2950 6400 2950
Text Label 6300 2950 0    50   ~ 0
D4
Entry Wire Line
	6400 3050 6500 2950
Wire Wire Line
	6200 3050 6400 3050
Text Label 6300 3050 0    50   ~ 0
D5
Entry Wire Line
	6400 3150 6500 3050
Wire Wire Line
	6200 3150 6400 3150
Text Label 6300 3150 0    50   ~ 0
D6
Entry Wire Line
	6400 3250 6500 3150
Wire Wire Line
	6200 3250 6400 3250
Text Label 6300 3250 0    50   ~ 0
D7
Wire Wire Line
	5400 2550 5200 2550
Text Label 5200 2550 0    50   ~ 0
A0
Wire Wire Line
	5400 2650 5200 2650
Text Label 5200 2650 0    50   ~ 0
A1
Wire Wire Line
	5400 2750 5200 2750
Text Label 5200 2750 0    50   ~ 0
A2
Wire Wire Line
	5400 2850 5200 2850
Text Label 5200 2850 0    50   ~ 0
A3
Wire Wire Line
	1900 2550 1700 2550
Text Label 1700 2550 0    50   ~ 0
A0
Wire Wire Line
	1900 2650 1700 2650
Text Label 1700 2650 0    50   ~ 0
A1
Wire Wire Line
	1900 2750 1700 2750
Text Label 1700 2750 0    50   ~ 0
A2
Wire Wire Line
	1900 2850 1700 2850
Text Label 1700 2850 0    50   ~ 0
A3
Entry Wire Line
	1600 2450 1700 2550
Entry Wire Line
	1600 2550 1700 2650
Entry Wire Line
	1600 2650 1700 2750
Entry Wire Line
	1600 2750 1700 2850
Entry Wire Line
	5100 2450 5200 2550
Entry Wire Line
	5100 2550 5200 2650
Entry Wire Line
	5100 2650 5200 2750
Entry Wire Line
	5100 2750 5200 2850
Wire Bus Line
	6500 1000 3000 1000
Wire Bus Line
	3000 1000 1100 1000
Connection ~ 3000 1000
Wire Bus Line
	5100 1100 3950 1100
Connection ~ 1600 1100
Wire Bus Line
	1600 1100 1100 1100
Text HLabel 1100 1100 0    50   Input ~ 0
A[0..3]
Wire Wire Line
	1100 900  1700 900 
Wire Wire Line
	1900 2350 1700 2350
Wire Wire Line
	1700 2350 1700 900 
Connection ~ 1700 900 
Wire Wire Line
	5400 2350 5200 2350
Wire Wire Line
	1900 2250 1800 2250
Wire Wire Line
	1800 2250 1800 750 
Wire Wire Line
	5400 2250 5300 2250
Wire Wire Line
	5400 2050 5400 800 
Wire Wire Line
	5300 2250 5300 750 
Text HLabel 1050 6300 0    50   Input ~ 0
ϕ2
Text Label 2750 3450 0    50   ~ 0
COL0
Text Label 2750 3550 0    50   ~ 0
COL1
Text Label 2750 3650 0    50   ~ 0
COL2
Text Label 2750 3750 0    50   ~ 0
COL3
Text Label 2750 3850 0    50   ~ 0
COL4
Text Label 2750 3950 0    50   ~ 0
COL5
Text Label 2750 4050 0    50   ~ 0
COL6
Text Label 2750 4150 0    50   ~ 0
COL7
Wire Wire Line
	2700 4450 2950 4450
Text Label 2750 4450 0    50   ~ 0
ROW0
Wire Wire Line
	2700 4550 2950 4550
Text Label 2750 4550 0    50   ~ 0
ROW1
Wire Wire Line
	2700 4650 2950 4650
Text Label 2750 4650 0    50   ~ 0
ROW2
Wire Wire Line
	2700 4750 2950 4750
Text Label 2750 4750 0    50   ~ 0
ROW3
Wire Wire Line
	2700 4850 2950 4850
Text Label 2750 4850 0    50   ~ 0
ROW4
Wire Wire Line
	2700 4950 2950 4950
Text Label 2750 4950 0    50   ~ 0
ROW5
Wire Wire Line
	2700 5050 2950 5050
Text Label 2750 5050 0    50   ~ 0
ROW6
Wire Wire Line
	2700 5150 2950 5150
Text Label 2750 5150 0    50   ~ 0
ROW7
Wire Wire Line
	1900 5650 1900 6200
Wire Wire Line
	1900 5550 1800 5550
Wire Wire Line
	5400 5650 5400 6200
Wire Wire Line
	5400 5550 5300 5550
Entry Wire Line
	2950 4450 3050 4350
Entry Wire Line
	2950 4550 3050 4450
Entry Wire Line
	2950 4650 3050 4550
Entry Wire Line
	2950 4750 3050 4650
Entry Wire Line
	2950 4950 3050 4850
Entry Wire Line
	2950 5050 3050 4950
Entry Wire Line
	2950 5150 3050 5050
Entry Wire Line
	2950 4150 3050 4250
Entry Wire Line
	2950 4050 3050 4150
Entry Wire Line
	2950 3950 3050 4050
Entry Wire Line
	2950 3850 3050 3950
Entry Wire Line
	2950 3750 3050 3850
Entry Wire Line
	2950 3650 3050 3750
Entry Wire Line
	2950 3550 3050 3650
Entry Wire Line
	2950 3450 3050 3550
Wire Wire Line
	2700 3450 2950 3450
Wire Wire Line
	2700 3550 2950 3550
Wire Wire Line
	2700 3650 2950 3650
Wire Wire Line
	2700 3750 2950 3750
Wire Wire Line
	2700 3850 2950 3850
Wire Wire Line
	2700 3950 2950 3950
Wire Wire Line
	2700 4050 2950 4050
Wire Wire Line
	2700 4150 2950 4150
Text HLabel 2700 7500 3    50   Output ~ 0
~IRQ
Text HLabel 6200 7500 3    50   Output ~ 0
~NMI
Text HLabel 1100 800  0    50   BiDi ~ 0
~INTRST
Wire Wire Line
	1900 800  3650 800 
Connection ~ 1900 800 
Wire Wire Line
	1900 2050 1900 800 
Wire Wire Line
	1900 800  1100 800 
Wire Wire Line
	5200 2350 5200 900 
Wire Wire Line
	1700 900  5200 900 
Entry Wire Line
	6400 4450 6500 4550
Wire Wire Line
	6200 5150 6400 5150
Text Label 6400 5150 2    50   ~ 0
PB7
Entry Wire Line
	6400 4550 6500 4650
Wire Wire Line
	6200 5050 6400 5050
Text Label 6400 5050 2    50   ~ 0
PB6
Entry Wire Line
	6400 4650 6500 4750
Wire Wire Line
	6200 4950 6400 4950
Text Label 6400 4950 2    50   ~ 0
PB5
Entry Wire Line
	6400 4750 6500 4850
Wire Wire Line
	6200 4850 6400 4850
Text Label 6400 4850 2    50   ~ 0
PB4
Entry Wire Line
	6400 4850 6500 4950
Wire Wire Line
	6200 4750 6400 4750
Text Label 6400 4750 2    50   ~ 0
PB3
Entry Wire Line
	6400 4950 6500 5050
Wire Wire Line
	6200 4650 6400 4650
Text Label 6400 4650 2    50   ~ 0
PB2
Entry Wire Line
	6400 5050 6500 5150
Wire Wire Line
	6200 4550 6400 4550
Text Label 6400 4550 2    50   ~ 0
PB1
Entry Wire Line
	6400 5150 6500 5250
Wire Wire Line
	6200 4450 6400 4450
Text Label 6400 4450 2    50   ~ 0
PB0
Wire Wire Line
	5300 5550 5300 6300
Connection ~ 1800 6300
Wire Wire Line
	1800 5550 1800 6300
Wire Wire Line
	1050 6300 1800 6300
Wire Wire Line
	1800 6300 5300 6300
Wire Wire Line
	2700 2150 3250 2150
Wire Wire Line
	2700 2050 3350 2050
Wire Wire Line
	6200 2050 6200 1300
Wire Wire Line
	6200 1300 3550 1300
Wire Wire Line
	6200 2150 6300 2150
Wire Wire Line
	6300 2150 6300 1200
Wire Wire Line
	6300 1200 3450 1200
Connection ~ 3650 800 
Wire Wire Line
	3650 800  5400 800 
Wire Wire Line
	3550 6800 4300 6800
Wire Wire Line
	4300 6900 3450 6900
Wire Wire Line
	3350 7000 4300 7000
Wire Wire Line
	3250 7100 4300 7100
Wire Wire Line
	5400 5350 5200 5350
Wire Wire Line
	5200 5350 5200 6700
Wire Wire Line
	5200 6700 5000 6700
Wire Bus Line
	6500 6800 5000 6800
Text Label 6500 6800 1    50   ~ 0
PB[0..7]
Wire Wire Line
	3650 800  3650 6700
Wire Wire Line
	3650 6700 4300 6700
Wire Wire Line
	6200 4350 6600 4350
Wire Wire Line
	6600 4350 6600 6900
Wire Wire Line
	6600 6900 5000 6900
Wire Bus Line
	3050 4250 3800 4250
Text Label 3150 4350 3    50   ~ 0
ROW[0..7]
Text Label 3150 4250 1    50   ~ 0
COL[0..7]
Wire Wire Line
	2700 5350 2700 7500
Wire Wire Line
	6200 5350 6200 6500
Wire Wire Line
	4800 4250 5100 4250
Wire Wire Line
	5100 6500 6200 6500
Wire Wire Line
	6200 3850 7050 3850
$Sheet
S 4300 6600 700  600 
U 5D47A471
F0 "User Port" 50
F1 "userport.sch" 50
F2 "~INTRST" B L 4300 6700 50 
F3 "CNT1" B L 4300 7100 50 
F4 "SP1" B L 4300 7000 50 
F5 "CNT2" B L 4300 6900 50 
F6 "SP2" B L 4300 6800 50 
F7 "~PC2" I R 5000 6900 50 
F8 "~FLAG2" O R 5000 6700 50 
F9 "PB[0..7]" B R 5000 6800 50 
F10 "ATN" B R 5000 7100 50 
F11 "PA2" B R 5000 7000 50 
$EndSheet
Wire Wire Line
	6200 3650 6700 3650
Wire Wire Line
	6700 3650 6700 7000
Wire Wire Line
	6700 7000 5000 7000
Wire Wire Line
	6800 4400 6800 7100
Wire Wire Line
	6800 7100 5000 7100
Connection ~ 5200 5350
Wire Wire Line
	5200 5350 5200 5300
$Comp
L power:+5V #PWR?
U 1 1 5DE69A12
P 6600 7350
AR Path="/5DE69A12" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DE69A12" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DE69A12" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DE69A12" Ref="#PWR0205"  Part="1" 
AR Path="/5D943305/5D47A471/5DE69A12" Ref="#PWR?"  Part="1" 
F 0 "#PWR0205" H 6600 7200 50  0001 C CNN
F 1 "+5V" H 6500 7500 50  0000 L CNN
F 2 "" H 6600 7350 50  0001 C CNN
F 3 "" H 6600 7350 50  0001 C CNN
	1    6600 7350
	1    0    0    -1  
$EndComp
Connection ~ 6200 6500
Wire Wire Line
	6600 7400 6600 7350
Wire Wire Line
	1900 5350 1700 5350
Wire Wire Line
	1700 5350 1700 6400
Wire Wire Line
	1700 6400 6900 6400
Wire Wire Line
	6900 6400 6900 4500
$Comp
L power:+5V #PWR?
U 1 1 5DF27A3D
P 8250 4050
AR Path="/5DF27A3D" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DF27A3D" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DF27A3D" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DF27A3D" Ref="#PWR0206"  Part="1" 
AR Path="/5D943305/5D47A471/5DF27A3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0206" H 8250 3900 50  0001 C CNN
F 1 "+5V" H 8150 4200 50  0000 L CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8250 4100
Wire Wire Line
	8250 4500 8250 4400
Wire Wire Line
	6900 4500 8050 4500
Text HLabel 7950 3100 1    50   Input ~ 0
~EXTRST
Wire Wire Line
	5200 4950 5200 5000
$Comp
L power:+5V #PWR?
U 1 1 5DE2E5EA
P 5200 4950
AR Path="/5DE2E5EA" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5DE2E5EA" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5DE2E5EA" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5DE2E5EA" Ref="#PWR0208"  Part="1" 
AR Path="/5D943305/5D47A471/5DE2E5EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0208" H 5200 4800 50  0001 C CNN
F 1 "+5V" H 5100 5100 50  0000 L CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5100 6500
$Comp
L Resistor_Pack:R_Network07_Split RP3
U 1 1 5D359677
P 5200 5150
F 0 "RP3" V 5100 5150 50  0000 C CNN
F 1 "3k3" V 5200 5150 30  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5200 5150 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-101-332)" H 5200 5150 50  0001 C CNN "Note"
	1    5200 5150
	-1   0    0    1   
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP3
U 3 1 5D39D797
P 8250 4250
F 0 "RP3" V 8150 4250 50  0000 C CNN
F 1 "3k3" V 8250 4250 30  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8250 4250 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-101-332)" H 8250 4250 50  0001 C CNN "Note"
	3    8250 4250
	-1   0    0    -1  
$EndComp
$Comp
L Resistor_Pack:R_Network07_Split RP3
U 2 1 5D3C33C5
P 6400 7400
F 0 "RP3" V 6300 7400 50  0000 C CNN
F 1 "3k3" V 6400 7400 30  0000 C CNN
F 2 "" H 6400 7400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6400 7400 50  0001 C CNN
F 4 "8 Pin (Bourns No.4308R-101-332)" H 6400 7400 50  0001 C CNN "Note"
	2    6400 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 6500 6200 7400
Wire Wire Line
	6250 7400 6200 7400
Connection ~ 6200 7400
Wire Wire Line
	6200 7400 6200 7500
Wire Wire Line
	6550 7400 6600 7400
Text Label 6200 5350 0    50   ~ 0
~NMI
Text Label 1700 6100 1    50   ~ 0
CASS-RD_(SRQ-IN)
$Sheet
S 4000 3600 800  300 
U 5D63DF34
F0 "Control Ports" 50
F1 "controlports.sch" 50
F2 "ROW[0..7]" B L 4000 3800 50 
F3 "COL[0..7]" B L 4000 3700 50 
F4 "POTX" O R 4800 3650 50 
F5 "POTY" O R 4800 3750 50 
F6 "LP" O R 4800 3850 50 
$EndSheet
Wire Wire Line
	6200 3750 7050 3750
Wire Wire Line
	6200 3950 7050 3950
Wire Wire Line
	6200 4050 7050 4050
Wire Wire Line
	6200 4150 7050 4150
$Sheet
S 7050 3700 800  550 
U 5DDE0343
F0 "Serial Bus" 50
F1 "serialbus.sch" 50
F2 "ATNOUT" I L 7050 3750 50 
F3 "CLKOUT" I L 7050 3850 50 
F4 "DATAOUT" I L 7050 3950 50 
F5 "CLK" O L 7050 4050 50 
F6 "DATA" O L 7050 4150 50 
F7 "ATN" O R 7850 4200 50 
F8 "~SRQIN" O R 7850 4100 50 
F9 "~EXTRST" I R 7850 3850 50 
$EndSheet
Wire Wire Line
	7950 4400 7950 4200
Wire Wire Line
	7950 4200 7850 4200
Wire Wire Line
	6800 4400 7950 4400
Connection ~ 8250 4500
Wire Wire Line
	7850 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	7850 3850 7950 3850
Wire Wire Line
	7950 3850 7950 3100
Wire Bus Line
	3800 3700 3800 4250
Wire Bus Line
	3900 3800 3900 4350
$Sheet
S 8350 3250 950  250 
U 5D641FD1
F0 "Cassette Interface" 50
F1 "cassette.sch" 50
F2 "MOTOR" I L 8350 3300 50 
F3 "WRITE" I L 8350 3400 50 
F4 "READ" O R 9300 3400 50 
F5 "SENSE" O R 9300 3300 50 
$EndSheet
Wire Wire Line
	8600 4050 8600 4100
$Comp
L power:+5V #PWR?
U 1 1 5D5DF746
P 8600 4050
AR Path="/5D5DF746" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5DF746" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D5DF746" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D5DF746" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 8600 3900 50  0001 C CNN
F 1 "+5V" H 8500 4200 50  0000 L CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR104
U 1 1 5D6E99E9
P 8600 4250
F 0 "CR104" H 8600 4150 50  0000 C CNN
F 1 "1N4148" H 8600 4350 50  0001 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "~" H 8600 4250 50  0001 C CNN
F 4 "1N914" H 8600 4250 50  0001 C CNN "Substitute"
	1    8600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4500 9400 4500
Wire Wire Line
	8600 4850 8600 4800
$Comp
L power:GND #PWR0207
U 1 1 5E000C0D
P 8600 4850
F 0 "#PWR0207" H 8600 4600 50  0001 C CNN
F 1 "GND" H 8605 4677 50  0001 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4500 8600 4400
Connection ~ 8600 4500
$Comp
L Device:D CR105
U 1 1 5D6E99EF
P 8600 4650
F 0 "CR105" H 8600 4750 50  0000 C CNN
F 1 "1N4148" H 8600 4775 50  0001 C CNN
F 2 "" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
F 4 "1N914" H 8600 4650 50  0001 C CNN "Substitute"
	1    8600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4500 8600 4500
Wire Wire Line
	8050 4500 8250 4500
Wire Wire Line
	9400 4500 9400 3400
Wire Wire Line
	9400 3400 9300 3400
Text HLabel 9400 3050 1    50   Output ~ 0
CASS-SENSE
Wire Wire Line
	9300 3300 9400 3300
Wire Wire Line
	9400 3300 9400 3050
Text HLabel 8150 3100 1    50   Input ~ 0
CASS-WRT
Wire Wire Line
	8350 3400 8150 3400
Wire Wire Line
	8150 3400 8150 3100
Text HLabel 8250 3100 1    50   Input ~ 0
CASS-MOTOR
Wire Wire Line
	8350 3300 8250 3300
Wire Wire Line
	8250 3300 8250 3100
Text Label 9400 4500 1    50   ~ 0
CASS-RD_(SRQ-IN)
$Sheet
S 4000 4150 800  300 
U 5D7052DF
F0 "Keyboard" 50
F1 "keyboard.sch" 50
F2 "ROW[0..7]" B L 4000 4350 50 
F3 "COL[0..7]" B L 4000 4250 50 
F4 "NMI" O R 4800 4250 50 
$EndSheet
Wire Bus Line
	4000 3700 3800 3700
Wire Bus Line
	4000 3800 3900 3800
Text HLabel 4850 3200 1    50   Output ~ 0
POTX
Text HLabel 4950 3200 1    50   Output ~ 0
POTY
Wire Wire Line
	4800 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3200
Wire Wire Line
	4800 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3200
Connection ~ 3800 4250
Connection ~ 3900 4350
Wire Bus Line
	3800 4250 4000 4250
Wire Bus Line
	3900 4350 4000 4350
Wire Wire Line
	1900 6200 1050 6200
Connection ~ 1900 6200
Text HLabel 1050 6200 0    50   Input ~ 0
TOD
Wire Wire Line
	1900 6200 5400 6200
Wire Wire Line
	6200 3450 6800 3450
Wire Wire Line
	6200 3550 6900 3550
Text HLabel 6900 3350 1    50   Output ~ 0
~VA15
Text HLabel 6800 3350 1    50   Output ~ 0
~VA14
Wire Wire Line
	6900 3550 6900 3350
Wire Wire Line
	6800 3450 6800 3350
Entry Wire Line
	2950 4850 3050 4750
Wire Bus Line
	3050 4350 3900 4350
Wire Wire Line
	4800 3850 5050 3850
Wire Wire Line
	5050 3850 5050 3200
Text HLabel 5050 3200 1    50   Output ~ 0
LP
Wire Wire Line
	3550 1300 3550 6800
Wire Wire Line
	3450 1200 3450 6900
Wire Wire Line
	3350 2050 3350 7000
Wire Wire Line
	3250 2150 3250 7100
$Comp
L power:GND #PWR0158
U 1 1 5D654374
P 2300 5900
F 0 "#PWR0158" H 2300 5650 50  0001 C CNN
F 1 "GND" H 2305 5727 50  0001 C CNN
F 2 "" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5850 2300 5900
Connection ~ 3950 1100
Wire Bus Line
	3950 1100 1600 1100
Wire Wire Line
	4250 1700 4050 1700
Text Label 4050 1700 0    50   ~ 0
A12
Wire Wire Line
	4250 1800 4050 1800
Text Label 4050 1800 0    50   ~ 0
A13
Wire Wire Line
	4250 1900 4050 1900
Text Label 4050 1900 0    50   ~ 0
A14
Wire Wire Line
	4250 2000 4050 2000
Text Label 4050 2000 0    50   ~ 0
A15
Entry Wire Line
	3950 1600 4050 1700
Entry Wire Line
	3950 1700 4050 1800
Entry Wire Line
	3950 1800 4050 1900
Entry Wire Line
	3950 1900 4050 2000
$Comp
L Resistor_Pack:R_Network09_Split RP4
U 3 1 5D543279
P 4400 2000
F 0 "RP4" V 4400 2350 50  0000 C CNN
F 1 "3k3" V 4400 2000 30  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" H 4450 1875 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4400 2000 50  0001 C CNN
	3    4400 2000
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Network09_Split RP4
U 5 1 5D54459F
P 4400 1800
F 0 "RP4" V 4400 2050 50  0000 L CNN
F 1 "3k3" V 4400 1750 30  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" H 4450 1675 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4400 1800 50  0001 C CNN
	5    4400 1800
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Network09_Split RP4
U 7 1 5D545B52
P 4400 1700
F 0 "RP4" V 4400 1950 50  0000 L CNN
F 1 "3k3" V 4400 1650 30  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" H 4450 1575 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4400 1700 50  0001 C CNN
	7    4400 1700
	0    1    1    0   
$EndComp
$Comp
L Resistor_Pack:R_Network09_Split RP4
U 4 1 5D543E85
P 4400 1900
F 0 "RP4" V 4400 2150 50  0000 L CNN
F 1 "3k3" V 4400 1850 30  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" H 4450 1775 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4400 1900 50  0001 C CNN
	4    4400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2000 4600 2000
Wire Wire Line
	4600 2000 4600 1900
Wire Wire Line
	4550 1700 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 1600
Wire Wire Line
	4550 1800 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 4600 1700
Wire Wire Line
	4550 1900 4600 1900
Wire Bus Line
	3950 1100 3950 1900
Wire Bus Line
	5100 1100 5100 2750
Wire Bus Line
	1600 1100 1600 2750
Wire Bus Line
	3050 4350 3050 5050
Wire Bus Line
	3050 3550 3050 4250
Wire Bus Line
	6500 4550 6500 6800
Wire Bus Line
	6500 1000 6500 3150
Wire Bus Line
	3000 1000 3000 3150
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4600 1800
$Comp
L power:+5V #PWR?
U 1 1 5D5B174A
P 4600 1600
AR Path="/5D5B174A" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D5B174A" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D5B174A" Ref="#PWR?"  Part="1" 
AR Path="/5D943305/5D5B174A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 1450 50  0001 C CNN
F 1 "+5V" H 4500 1750 50  0000 L CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
