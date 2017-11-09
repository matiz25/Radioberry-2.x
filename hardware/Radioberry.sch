EESchema Schematic File Version 2
LIBS:Radioberry
LIBS:hermeslite
LIBS:Radioberry-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "RadioBerry.sch"
Date "2017-09-16"
Rev "rev 2.0-beta1"
Comp "AppMind"
Comment1 "PA3GSB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1200 2550 1400
U 59BBC543
F0 "Power" 118
F1 "Radioberry-PWR.sch" 118
$EndSheet
$Sheet
S 5100 1200 2600 1400
U 59BC3D9C
F0 "GPIO" 118
F1 "Raspberry-GPIO.sch" 118
$EndSheet
$Sheet
S 1200 4000 2600 1500
U 59BC4A83
F0 "Frontend" 118
F1 "Radioberry-Frontend.sch" 118
$EndSheet
$Comp
L TEST_1P MH1
U 1 1 59CC9E7F
P 6125 4750
F 0 "MH1" H 6125 5020 50  0000 C CNN
F 1 "DNI" H 6125 4950 50  0001 C CNN
F 2 "hermeslite:m3" H 6325 4750 50  0001 C CNN
F 3 "" H 6325 4750 50  0001 C CNN
F 4 "DUMMY" H 6125 4750 60  0001 C CNN "Option"
F 5 "NOBOM" H 6125 4750 60  0001 C CNN "Key"
	1    6125 4750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH2
U 1 1 59CC9EF6
P 6300 4750
F 0 "MH2" H 6300 5020 50  0000 C CNN
F 1 "DNI" H 6300 4950 50  0001 C CNN
F 2 "hermeslite:m3" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
F 4 "DUMMY" H 6300 4750 60  0001 C CNN "Option"
F 5 "NOBOM" H 6300 4750 60  0001 C CNN "Key"
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH3
U 1 1 59CC9F32
P 6475 4750
F 0 "MH3" H 6475 5020 50  0000 C CNN
F 1 "DNI" H 6475 4950 50  0001 C CNN
F 2 "hermeslite:m3" H 6675 4750 50  0001 C CNN
F 3 "" H 6675 4750 50  0001 C CNN
F 4 "DUMMY" H 6475 4750 60  0001 C CNN "Option"
F 5 "NOBOM" H 6475 4750 60  0001 C CNN "Key"
	1    6475 4750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH4
U 1 1 59CC9F63
P 6650 4750
F 0 "MH4" H 6650 5020 50  0000 C CNN
F 1 "DNI" H 6650 4950 50  0001 C CNN
F 2 "hermeslite:m3" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
F 4 "DUMMY" H 6650 4750 60  0001 C CNN "Option"
F 5 "NOBOM" H 6650 4750 60  0001 C CNN "Key"
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59CC9F91
P 6375 5000
F 0 "#PWR01" H 6375 4750 50  0001 C CNN
F 1 "GND" H 6375 4850 50  0000 C CNN
F 2 "" H 6375 5000 50  0001 C CNN
F 3 "" H 6375 5000 50  0001 C CNN
	1    6375 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4750 6125 4875
Wire Wire Line
	6125 4875 6650 4875
Wire Wire Line
	6300 4750 6300 4875
Connection ~ 6300 4875
Wire Wire Line
	6475 4875 6475 4750
Connection ~ 6375 4875
Wire Wire Line
	6650 4875 6650 4750
Connection ~ 6475 4875
Wire Wire Line
	6375 4875 6375 5000
$EndSCHEMATC