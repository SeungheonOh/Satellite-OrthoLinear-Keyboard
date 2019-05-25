EESchema Schematic File Version 4
LIBS:USB_Connector-cache
EELAYER 29 0
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
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5CE3125B
P 1700 1800
F 0 "P1" H 1807 2667 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1807 2576 50  0000 C CNN
F 2 "Type-C:USB_C_GCT_USB4085" H 1850 1800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J3
U 1 1 5CE330C0
P 1500 3850
F 0 "J3" H 1557 4317 50  0000 C CNN
F 1 "USB_B_Mini" H 1557 4226 50  0000 C CNN
F 2 "USB_OtherConnectors:USB_Mini-B_THT_Horizontal" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J1
U 1 1 5CE38B0C
P 3350 1300
F 0 "J1" H 3438 1214 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 3438 1123 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 3150 2700
Wire Wire Line
	3150 2700 3150 1500
Wire Wire Line
	2300 1200 3150 1200
Wire Wire Line
	2300 1900 2900 1900
Wire Wire Line
	2900 1900 2900 1300
Wire Wire Line
	2900 1300 3150 1300
Wire Wire Line
	3150 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1700
Wire Wire Line
	2500 1700 2300 1700
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J2
U 1 1 5CE41AE4
P 3350 3800
F 0 "J2" H 3438 3714 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 3438 3623 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 3150 4250
Wire Wire Line
	3150 4250 3150 4000
Wire Wire Line
	1800 3950 3150 3950
Wire Wire Line
	3150 3950 3150 3900
Wire Wire Line
	1800 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3800
Wire Wire Line
	1800 3650 3150 3650
Wire Wire Line
	3150 3650 3150 3700
$Comp
L Device:R R1
U 1 1 5CE3280B
P 2450 950
F 0 "R1" H 2520 996 50  0000 L CNN
F 1 "5.1k" H 2520 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2380 950 50  0001 C CNN
F 3 "~" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1100
Wire Wire Line
	2450 800  2450 650 
Wire Wire Line
	2450 650  2700 650 
Text Label 2700 650  0    50   ~ 0
GND
Text Label 1700 2700 0    50   ~ 0
GND
$EndSCHEMATC
