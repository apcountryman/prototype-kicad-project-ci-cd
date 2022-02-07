EESchema Schematic File Version 4
EELAYER 30 0
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
L maxim:MAX6683 U?
U 1 1 62005300
P 5700 4700
F 0 "U?" H 5700 5165 50  0000 C CNN
F 1 "MAX6683" H 5700 5074 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5800 4250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6683.pdf" H 5700 4700 50  0001 C CNN
F 4 "MAX6683AUB" H 5700 4700 50  0001 C CNN "Part Number"
F 5 "Maxim Integrated" H 5700 4700 50  0001 C CNN "Manufacturer"
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 620115A5
P 6850 4700
F 0 "J?" H 6950 4700 50  0000 L CNN
F 1 "Conn_01x05" H 6930 4651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6850 4700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022102051_sd.pdf" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6201C9D1
P 3850 3550
F 0 "R?" H 3918 3596 50  0000 L CNN
F 1 "4.7k" H 3918 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 3540 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3850 3550 50  0001 C CNN
F 4 "ERJ-3EKF4701V" H 3850 3550 50  0001 C CNN "Part Number"
F 5 "Panasonic" H 3850 3550 50  0001 C CNN "Manufacturer"
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 6201E720
P 7300 3500
F 0 "JP?" H 7300 3613 50  0000 C CNN
F 1 "SDA" H 7300 3704 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 6202B85E
P 7300 3000
F 0 "JP?" H 7300 3205 50  0000 C CNN
F 1 "SCL" H 7300 3114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6202CC35
P 4200 3050
F 0 "#PWR?" H 4200 2900 50  0001 C CNN
F 1 "+3.3V" H 4215 3223 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6202D5C3
P 6400 4450
F 0 "#PWR?" H 6400 4300 50  0001 C CNN
F 1 "+3.3V" H 6415 4623 50  0000 C CNN
F 2 "" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202DD60
P 5000 4950
F 0 "#PWR?" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5005 4777 50  0000 C CNN
F 2 "" H 5000 4950 50  0001 C CNN
F 3 "" H 5000 4950 50  0001 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 62032005
P 4550 4700
F 0 "J?" H 4650 4700 50  0000 L CNN
F 1 "Conn_01x05" H 4630 4651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4550 4700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022102051_sd.pdf" H 4550 4700 50  0001 C CNN
	1    4550 4700
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 6203EACE
P 4200 3250
F 0 "JP?" H 4200 3350 50  0000 C CNN
F 1 "I2C" H 4350 3150 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620581D2
P 6850 3500
F 0 "#PWR?" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6855 3327 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6206CDC6
P 5200 3200
F 0 "C?" H 5292 3246 50  0000 L CNN
F 1 "0.1uF" H 5292 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 5200 3200 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 5200 3200 50  0001 C CNN "Part Number"
F 5 "Yageo" H 5200 3200 50  0001 C CNN "Manufacturer"
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6208334B
P 5200 3050
F 0 "#PWR?" H 5200 2900 50  0001 C CNN
F 1 "+3.3V" H 5215 3223 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620838DD
P 5200 3350
F 0 "#PWR?" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5205 3177 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62091DC4
P 6150 3050
F 0 "#PWR?" H 6150 2900 50  0001 C CNN
F 1 "+3.3V" H 6165 3223 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6209D6CD
P 6850 2550
F 0 "#PWR?" H 6850 2400 50  0001 C CNN
F 1 "+3.3V" H 6865 2723 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 620B838E
P 4550 3550
F 0 "R?" H 4618 3596 50  0000 L CNN
F 1 "4.7k" H 4618 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 3540 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4550 3550 50  0001 C CNN
F 4 "ERJ-3EKF4701V" H 4550 3550 50  0001 C CNN "Part Number"
F 5 "Panasonic" H 4550 3550 50  0001 C CNN "Manufacturer"
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 620B8C4A
P 6150 3250
F 0 "R?" H 6218 3296 50  0000 L CNN
F 1 "10k" H 6218 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6190 3240 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6150 3250 50  0001 C CNN
F 4 "ERJ-3EKF1002V" H 6150 3250 50  0001 C CNN "Part Number"
F 5 "Panasonic" H 6150 3250 50  0001 C CNN "Manufacturer"
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 620B9672
P 6850 2750
F 0 "R?" H 6918 2796 50  0000 L CNN
F 1 "10k" H 6918 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6890 2740 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6850 2750 50  0001 C CNN
F 4 "ERJ-3EKF1002V" H 6850 2750 50  0001 C CNN "Part Number"
F 5 "Panasonic" H 6850 2750 50  0001 C CNN "Manufacturer"
	1    6850 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
