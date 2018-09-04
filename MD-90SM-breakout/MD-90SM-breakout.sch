EESchema Schematic File Version 2
LIBS:power
LIBS:db-connectors
LIBS:db-diodes
LIBS:db-mcu
LIBS:db-memory
LIBS:db-passives
LIBS:db-sem
LIBS:db-transistors
LIBS:db-vgparts
LIBS:MD-90SM-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MD-90SM Breakout"
Date "2018-09-04"
Rev "0.1"
Comp "db Electronics"
Comment1 "https://github.com/db-electronics/MD-90SM-breakout-kicad"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 "For my alcoholic friend - RetroRGB"
Comment4 ""
$EndDescr
$Comp
L MD-90SM CON1
U 1 1 5B8EAEE6
P 6600 3250
F 0 "CON1" H 7000 3400 60  0000 C CNN
F 1 "MD-90SM" H 7100 3300 60  0000 C CNN
F 2 "db-thparts:MD-90SM" H 7275 3775 60  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/md-sm-series.pdf" H 8400 3700 60  0001 C CNN
F 4 "CP-2290-ND" H 7100 3500 60  0001 C CNN "Digikey"
F 5 "CONN RCPT FMALE MINI DIN 9P SLDR" H 7650 3600 60  0001 C CNN "Description"
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L TP_50x100 TP8
U 1 1 5B8EAF61
P 6250 3150
F 0 "TP8" H 6200 3250 60  0000 C CNN
F 1 "TP_50x100" H 6350 3350 60  0001 C CNN
F 2 "db-smt:TP_50-100" H 6550 3450 60  0001 C CNN
F 3 "" H 6250 3100 60  0001 C CNN
F 4 "#ND" H 6400 3450 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.10\" SMT Test Point" H 6925 3550 60  0001 C CNN "Description"
	1    6250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3400 6400 3400
$Comp
L TP_50x100 TP7
U 1 1 5B8EAFEE
P 5900 3150
F 0 "TP7" H 5850 3250 60  0000 C CNN
F 1 "TP_50x100" H 6000 3350 60  0001 C CNN
F 2 "db-smt:TP_50-100" H 6200 3450 60  0001 C CNN
F 3 "" H 5900 3100 60  0001 C CNN
F 4 "#ND" H 6050 3450 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.10\" SMT Test Point" H 6575 3550 60  0001 C CNN "Description"
	1    5900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3500 6400 3500
$Comp
L TP_50x100 TP6
U 1 1 5B8EB216
P 5550 3150
F 0 "TP6" H 5500 3250 60  0000 C CNN
F 1 "TP_50x100" H 5650 3350 60  0001 C CNN
F 2 "db-smt:TP_50-100" H 5850 3450 60  0001 C CNN
F 3 "" H 5550 3100 60  0001 C CNN
F 4 "#ND" H 5700 3450 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.10\" SMT Test Point" H 6225 3550 60  0001 C CNN "Description"
	1    5550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3350 5550 3600
Wire Wire Line
	5550 3600 6400 3600
Wire Wire Line
	5900 3350 5900 3500
Wire Wire Line
	6250 3350 6250 3400
$Comp
L TP_50x100 TP5
U 1 1 5B8EB275
P 5200 3150
F 0 "TP5" H 5150 3250 60  0000 C CNN
F 1 "TP_50x100" H 5300 3350 60  0001 C CNN
F 2 "db-smt:TP_50-100" H 5500 3450 60  0001 C CNN
F 3 "" H 5200 3100 60  0001 C CNN
F 4 "#ND" H 5350 3450 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.10\" SMT Test Point" H 5875 3550 60  0001 C CNN "Description"
	1    5200 3150
	0    1    1    0   
$EndComp
$Comp
L TP_50x100 TP4
U 1 1 5B8EB2D1
P 4850 3150
F 0 "TP4" H 4800 3250 60  0000 C CNN
F 1 "TP_50x100" H 4950 3350 60  0001 C CNN
F 2 "db-smt:TP_50-100" H 5150 3450 60  0001 C CNN
F 3 "" H 4850 3100 60  0001 C CNN
F 4 "#ND" H 5000 3450 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.10\" SMT Test Point" H 5525 3550 60  0001 C CNN "Description"
	1    4850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3350
Wire Wire Line
	6400 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3350
$Comp
L TP_50x100 TP9
U 1 1 5B8EB51B
P 6300 2800
F 0 "TP9" H 6250 2900 60  0000 C CNN
F 1 "TP_50x100" H 6400 3000 60  0001 C CNN
F 2 "db-smt:TP_50-100" H 6600 3100 60  0001 C CNN
F 3 "" H 6300 2750 60  0001 C CNN
F 4 "#ND" H 6450 3100 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.10\" SMT Test Point" H 6975 3200 60  0001 C CNN "Description"
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6850 3050
$Comp
L TP_50x100 TP10
U 1 1 5B8EB58B
P 6300 4550
F 0 "TP10" H 6250 4650 60  0000 C CNN
F 1 "TP_50x100" H 6400 4750 60  0001 C CNN
F 2 "db-smt:TP_50-100" H 6600 4850 60  0001 C CNN
F 3 "" H 6300 4500 60  0001 C CNN
F 4 "#ND" H 6450 4850 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.10\" SMT Test Point" H 6975 4950 60  0001 C CNN "Description"
	1    6300 4550
	1    0    0    -1  
$EndComp
Text Label 6275 3400 0    60   ~ 0
R
Text Label 5925 3500 0    60   ~ 0
G
Text Label 5575 3600 0    60   ~ 0
B
Text Label 5225 3700 0    60   ~ 0
S
Text Label 4875 3800 0    60   ~ 0
CV
Wire Wire Line
	6500 2800 6850 2800
Text Label 6550 2800 0    60   ~ 0
+5V
$Comp
L TP_50x100 TP3
U 1 1 5B8EB9C5
P 4500 3150
F 0 "TP3" H 4450 3250 60  0000 C CNN
F 1 "TP_50x100" H 4600 3350 60  0001 C CNN
F 2 "db-smt:TP_50-100" H 4800 3450 60  0001 C CNN
F 3 "" H 4500 3100 60  0001 C CNN
F 4 "#ND" H 4650 3450 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.10\" SMT Test Point" H 5175 3550 60  0001 C CNN "Description"
	1    4500 3150
	0    1    1    0   
$EndComp
$Comp
L TP_50x100 TP2
U 1 1 5B8EB9CD
P 4150 3150
F 0 "TP2" H 4100 3250 60  0000 C CNN
F 1 "TP_50x100" H 4250 3350 60  0001 C CNN
F 2 "db-smt:TP_50-100" H 4450 3450 60  0001 C CNN
F 3 "" H 4150 3100 60  0001 C CNN
F 4 "#ND" H 4300 3450 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.10\" SMT Test Point" H 4825 3550 60  0001 C CNN "Description"
	1    4150 3150
	0    1    1    0   
$EndComp
$Comp
L TP_50x100 TP1
U 1 1 5B8EB9D5
P 3800 3150
F 0 "TP1" H 3750 3250 60  0000 C CNN
F 1 "TP_50x100" H 3900 3350 60  0001 C CNN
F 2 "db-smt:TP_50-100" H 4100 3450 60  0001 C CNN
F 3 "" H 3800 3100 60  0001 C CNN
F 4 "#ND" H 3950 3450 60  0001 C CNN "Digikey"
F 5 "0.05\" x 0.10\" SMT Test Point" H 4475 3550 60  0001 C CNN "Description"
	1    3800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3350 4500 3900
Wire Wire Line
	4500 3900 6400 3900
Wire Wire Line
	4150 3350 4150 4000
Wire Wire Line
	4150 4000 6400 4000
Wire Wire Line
	3800 3350 3800 4100
Wire Wire Line
	3800 4100 6400 4100
Wire Wire Line
	6500 4550 6850 4550
Wire Wire Line
	6850 4550 6850 4450
Text Label 6500 4550 0    60   ~ 0
GND
Text Label 4525 3900 0    60   ~ 0
L+R
Text Label 4175 4000 0    60   ~ 0
SL
Text Label 3825 4100 0    60   ~ 0
SR
$EndSCHEMATC
