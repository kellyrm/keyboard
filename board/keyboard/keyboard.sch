EESchema Schematic File Version 4
EELAYER 26 0
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
L teensy:Teensy2.0 U?
U 1 1 5C02FFA3
P 2950 2300
F 0 "U?" H 2950 3337 60  0000 C CNN
F 1 "Teensy2.0" H 2950 3231 60  0000 C CNN
F 2 "" H 3050 1250 60  0000 C CNN
F 3 "" H 3050 1250 60  0000 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L dk_Interface-I-O-Expanders:MCP23018-E_SP U?
U 1 1 5C0303AB
P 7900 1900
F 0 "U?" H 8000 2900 60  0000 C CNN
F 1 "MCP23018-E_SP" H 8000 2794 60  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 8100 2100 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en537442" H 8100 2200 60  0001 L CNN
F 4 "MCP23018-E/SP-ND" H 8100 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23018-E/SP" H 8100 2400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8100 2500 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 8100 2600 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en537442" H 8100 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23018-E-SP/MCP23018-E-SP-ND/1999505" H 8100 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SDIP" H 8100 2900 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8100 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 3100 60  0001 L CNN "Status"
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0304E7
P 2250 2950
F 0 "#PWR?" H 2250 2700 50  0001 C CNN
F 1 "GND" V 2255 2822 50  0000 R CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C030517
P 2250 1550
F 0 "#PWR?" H 2250 1300 50  0001 C CNN
F 1 "GND" V 2255 1422 50  0000 R CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C03058F
P 7600 3100
F 0 "#PWR?" H 7600 2850 50  0001 C CNN
F 1 "GND" V 7605 2972 50  0000 R CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C030629
P 7600 3200
F 0 "#PWR?" H 7600 3050 50  0001 C CNN
F 1 "VCC" V 7618 3327 50  0000 L CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C030732
P 2250 2850
F 0 "#PWR?" H 2250 2700 50  0001 C CNN
F 1 "VCC" V 2268 2977 50  0000 L CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1300 7450 1300
Wire Wire Line
	7600 1400 7450 1400
Wire Wire Line
	7600 1500 7450 1500
Wire Wire Line
	7600 1600 7450 1600
Wire Wire Line
	7600 1700 7450 1700
Wire Wire Line
	7600 1800 7450 1800
Wire Wire Line
	7600 2100 7450 2100
Wire Wire Line
	7600 2200 7450 2200
Wire Wire Line
	7600 2300 7450 2300
Wire Wire Line
	7600 2400 7450 2400
Wire Wire Line
	7600 2500 7450 2500
Wire Wire Line
	7600 2600 7450 2600
Wire Wire Line
	7600 2700 7450 2700
Text Label 7450 2100 2    50   ~ 0
col0
Text Label 7450 2200 2    50   ~ 0
col1
Text Label 7450 2300 2    50   ~ 0
col2
Text Label 7450 2400 2    50   ~ 0
col3
Text Label 7450 2500 2    50   ~ 0
col4
Text Label 7450 2600 2    50   ~ 0
col5
Text Label 7450 2700 2    50   ~ 0
col6
Text Label 7450 1800 2    50   ~ 0
row0
Text Label 7450 1600 2    50   ~ 0
row2
Text Label 7450 1700 2    50   ~ 0
row1
Text Label 7450 1500 2    50   ~ 0
row3
Text Label 7450 1400 2    50   ~ 0
row4
Text Label 7450 1300 2    50   ~ 0
row5
NoConn ~ 8400 1500
NoConn ~ 8400 1600
NoConn ~ 7600 2800
NoConn ~ 8100 3400
NoConn ~ 8000 1100
NoConn ~ 3650 1650
$EndSCHEMATC
