EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L DRV8301:DRV8301DCAR U?
U 1 1 5FEA230D
P 3100 1800
F 0 "U?" H 4000 2187 60  0000 C CNN
F 1 "DRV8301DCAR" H 4000 2081 60  0000 C CNN
F 2 "DCA56_6P35X3P61" H 4500 2040 60  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/texas-instruments/DRV8301DCAR/296-29433-6-ND/2743190" H 3100 1800 60  0001 C CNN
F 4 "DRV8301DCAR" H 3100 1800 50  0001 C CNN "MPN"
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEB0643
P 2900 1450
F 0 "R?" V 3000 1400 50  0000 L CNN
F 1 "220k" V 2900 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 1450 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/te-connectivity-passive-product/CRGCQ0603F220K/A129716DKR-ND/8578778" H 2900 1450 50  0001 C CNN
F 4 "CRGCQ0603F220K" H 2900 1450 50  0001 C CNN "MPN"
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 2900 1800
$Comp
L Device:C C?
U 1 1 5FEB31DB
P 2500 1450
F 0 "C?" H 2550 1550 50  0000 L CNN
F 1 "120pF" H 2550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1300 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10C121JB8NNNC/1276-1160-6-ND/3891674" H 2500 1450 50  0001 C CNN
F 4 "CL10C121JB8NNNC" H 2500 1450 50  0001 C CNN "MPN"
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEB455E
P 2100 1250
F 0 "C?" H 2150 1350 50  0000 L CNN
F 1 "6.8nF" H 2150 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 1100 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10B682KC8WPNC/1276-CL10B682KC8WPNCDKR-ND/11487963" H 2100 1250 50  0001 C CNN
F 4 "CL10B682KC8WPNC" H 2100 1250 50  0001 C CNN "MPN"
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEB61DF
P 2100 1650
F 0 "R?" V 2200 1600 50  0000 L CNN
F 1 "15k" V 2100 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 1650 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/te-connectivity-passive-product/CRGCQ0603F15K/A129702DKR-ND/8578764" H 2100 1650 50  0001 C CNN
F 4 "CRGCQ0603F15K" H 2100 1650 50  0001 C CNN "MPN"
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2100 1500
$Comp
L Device:R R?
U 1 1 5FEBA57D
P 1700 1650
F 0 "R?" V 1800 1600 50  0000 L CNN
F 1 "18k" V 1700 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1650 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/te-connectivity-passive-product/CRGCQ0603F18K/A129703DKR-ND/8578765" H 1700 1650 50  0001 C CNN
F 4 "CRGCQ0603F18K" H 1700 1650 50  0001 C CNN "MPN"
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEBB62E
P 1700 1250
F 0 "R?" V 1800 1200 50  0000 L CNN
F 1 "3.3k" V 1700 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 1250 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/te-connectivity-passive-product/CPF-A-0603B3K3E/1712-CPF-A-0603B3K3EDKR-ND/11566675" H 1700 1250 50  0001 C CNN
F 4 "CPF-A-0603B3K3E" H 1700 1250 50  0001 C CNN "MPN"
	1    1700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2100 1900
Wire Wire Line
	2100 1900 2500 1900
Wire Wire Line
	2500 1600 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 3100 1900
Wire Wire Line
	2900 1600 2900 1800
Wire Wire Line
	2100 1100 2100 1000
Wire Wire Line
	2100 1000 2500 1000
Wire Wire Line
	2900 1000 2900 1300
Wire Wire Line
	2500 1300 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2900 1000
Wire Wire Line
	1700 1400 1700 1450
Wire Wire Line
	1700 1450 1900 1450
Wire Wire Line
	1900 1450 1900 2000
Wire Wire Line
	1900 2000 3100 2000
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1700 1500
Wire Wire Line
	1700 1100 1700 1000
Wire Wire Line
	1700 1000 2100 1000
Connection ~ 2100 1000
$Comp
L power:+5V #PWR?
U 1 1 5FEBDAAF
P 1500 1700
F 0 "#PWR?" H 1500 1550 50  0001 C CNN
F 1 "+5V" H 1515 1873 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1500 1900
Wire Wire Line
	1500 1900 1700 1900
Wire Wire Line
	1700 1900 1700 1800
$Comp
L power:GND #PWR?
U 1 1 5FEBEF2F
P 1500 1100
F 0 "#PWR?" H 1500 850 50  0001 C CNN
F 1 "GND" H 1505 927 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1500 1000
Wire Wire Line
	1500 1000 1700 1000
Connection ~ 1700 1000
$Comp
L Device:R R?
U 1 1 5FEC0094
P 2750 2400
F 0 "R?" V 2650 2300 50  0000 C CNN
F 1 "10k" V 2750 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2400 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/stackpole-electronics-inc/RNCP0603FTD10K0/RNCP0603FTD10K0DKR-ND/2240815" H 2750 2400 50  0001 C CNN
F 4 "RNCP0603FTD10K0" H 2750 2400 50  0001 C CNN "MPN"
	1    2750 2400
	0    1    1    0   
$EndComp
Text HLabel 3100 2300 0    50   Input ~ 0
FAULT
Wire Wire Line
	2900 2400 3100 2400
$Comp
L power:GND #PWR?
U 1 1 5FEC2528
P 2400 2500
F 0 "#PWR?" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2405 2327 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2400 2400
Wire Wire Line
	2400 2400 2600 2400
Text HLabel 3100 2500 0    50   Input ~ 0
CS
Text HLabel 3100 2600 0    50   Input ~ 0
SDI
Text HLabel 3100 2700 0    50   Input ~ 0
SDO
Text HLabel 3100 2800 0    50   Input ~ 0
SCLK
Text HLabel 3100 3300 0    50   Input ~ 0
EN_GATE
Text HLabel 3100 3400 0    50   Input ~ 0
INH_A
Text HLabel 3100 3500 0    50   Input ~ 0
INL_A
Text HLabel 3100 3600 0    50   Input ~ 0
INH_B
Text HLabel 3100 3700 0    50   Input ~ 0
INL_B
Text HLabel 3100 3800 0    50   Input ~ 0
INH_C
Text HLabel 3100 3900 0    50   Input ~ 0
INL_C
Text HLabel 4900 1900 2    50   Input ~ 0
EN_BUCK
$Comp
L Device:C C?
U 1 1 5FEC7562
P 5800 1750
F 0 "C?" H 5850 1850 50  0000 L CNN
F 1 "4.7uF_100V" H 5850 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 1600 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL32B475KCVZW6E/1276-7060-1-ND/7320702" H 5800 1750 50  0001 C CNN
F 4 "CL32B475KCVZW6E" H 5800 1750 50  0001 C CNN "MPN"
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5000 2000 5000 2100
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	5000 2000 5500 2000
Wire Wire Line
	5500 2000 5500 1500
Connection ~ 5000 2000
$Comp
L power:GND #PWR?
U 1 1 5FEC99E4
P 5800 1900
F 0 "#PWR?" H 5800 1650 50  0001 C CNN
F 1 "GND" H 5805 1727 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 5800 1500
Wire Wire Line
	5800 1500 5500 1500
Wire Wire Line
	5800 1500 6100 1500
Connection ~ 5800 1500
Text HLabel 6200 1500 2    50   Input ~ 0
SUPPLY
Text GLabel 6200 1400 2    50   Input ~ 0
SUPPLY
Wire Wire Line
	6100 1400 6100 1500
Wire Wire Line
	6200 1400 6100 1400
Wire Wire Line
	6100 1500 6200 1500
Connection ~ 6100 1500
NoConn ~ 3100 2100
NoConn ~ 3100 2200
NoConn ~ 3100 2900
NoConn ~ 3100 4200
NoConn ~ 3100 4300
$Comp
L Device:C C?
U 1 1 5FED10A8
P 2750 3100
F 0 "C?" V 2800 3200 50  0000 C CNN
F 1 "22nF" V 2800 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2950 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10B223KB8WPNC/1276-6534-6-ND/5961768" H 2750 3100 50  0001 C CNN
F 4 "CL10B223KB8WPNC" H 2750 3100 50  0001 C CNN "MPN"
	1    2750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3100 3100 3100
Wire Wire Line
	2400 3100 2400 3200
Wire Wire Line
	2400 3200 3100 3200
Wire Wire Line
	2400 3100 2600 3100
$Comp
L Device:C C?
U 1 1 5FED090D
P 2100 3250
F 0 "C?" H 2150 3350 50  0000 L CNN
F 1 "2.2uF" H 2150 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3100 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10A225KP8NNNC/1276-1085-6-ND/3891599" H 2100 3250 50  0001 C CNN
F 4 "CL10A225KP8NNNC" H 2100 3250 50  0001 C CNN "MPN"
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FED6A43
P 1800 3250
F 0 "C?" H 1850 3350 50  0000 L CNN
F 1 "2.2uF" H 1850 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3100 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10A225KP8NNNC/1276-1085-6-ND/3891599" H 1800 3250 50  0001 C CNN
F 4 "CL10A225KP8NNNC" H 1800 3250 50  0001 C CNN "MPN"
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED795F
P 1800 3500
F 0 "#PWR?" H 1800 3250 50  0001 C CNN
F 1 "GND" H 1805 3327 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 1800 3450
Wire Wire Line
	1800 3450 2100 3450
Wire Wire Line
	2100 3450 2100 3400
Connection ~ 1800 3450
Wire Wire Line
	1800 3450 1800 3400
Wire Wire Line
	2100 3100 2100 3000
Wire Wire Line
	2100 3000 3100 3000
Wire Wire Line
	1800 3100 1800 3000
Wire Wire Line
	1800 3000 2100 3000
Connection ~ 2100 3000
$Comp
L Device:R R?
U 1 1 5FEDCB2C
P 1500 3250
F 0 "R?" V 1400 3150 50  0000 C CNN
F 1 "10k" V 1500 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3250 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/stackpole-electronics-inc/RNCP0603FTD10K0/RNCP0603FTD10K0DKR-ND/2240815" H 1500 3250 50  0001 C CNN
F 4 "RNCP0603FTD10K0" H 1500 3250 50  0001 C CNN "MPN"
	1    1500 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEDE936
P 1500 3500
F 0 "#PWR?" H 1500 3250 50  0001 C CNN
F 1 "GND" H 1505 3327 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1500 3400
Text HLabel 1500 3000 1    50   Input ~ 0
EN_GATE
Wire Wire Line
	1500 3000 1500 3100
$Comp
L Device:C C?
U 1 1 5FEE05AE
P 2700 4650
F 0 "C?" H 2750 4750 50  0000 L CNN
F 1 "2.2uF" H 2750 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 4500 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10A225KP8NNNC/1276-1085-6-ND/3891599" H 2700 4650 50  0001 C CNN
F 4 "CL10A225KP8NNNC" H 2700 4650 50  0001 C CNN "MPN"
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEE1AF4
P 2700 4900
F 0 "#PWR?" H 2700 4650 50  0001 C CNN
F 1 "GND" H 2705 4727 50  0000 C CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4900 2700 4850
Wire Wire Line
	2700 4850 3000 4850
Wire Wire Line
	3000 4850 3000 4500
Wire Wire Line
	3000 4500 3100 4500
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 2700 4800
Wire Wire Line
	2700 4500 2700 4400
Wire Wire Line
	2700 4400 3100 4400
Wire Wire Line
	2700 4400 2700 4100
Wire Wire Line
	2700 4100 3100 4100
Connection ~ 2700 4400
$Comp
L Device:C C?
U 1 1 5FEE6020
P 2300 4250
F 0 "C?" H 2350 4350 50  0000 L CNN
F 1 "2.2uF" H 2350 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 4100 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10A225KP8NNNC/1276-1085-6-ND/3891599" H 2300 4250 50  0001 C CNN
F 4 "CL10A225KP8NNNC" H 2300 4250 50  0001 C CNN "MPN"
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 4000
Wire Wire Line
	2300 4000 3100 4000
$Comp
L power:GND #PWR?
U 1 1 5FEE8059
P 2300 4500
F 0 "#PWR?" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2305 4327 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4500 2300 4400
$Comp
L Device:C C?
U 1 1 5FEEF00C
P 5200 1350
F 0 "C?" H 5250 1450 50  0000 L CNN
F 1 "15nF" H 5250 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 1200 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10B153KO8NNNC/1276-1968-6-ND/3892482" H 5200 1350 50  0001 C CNN
F 4 "CL10B153KO8NNNC" H 5200 1350 50  0001 C CNN "MPN"
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEEFE79
P 5200 1600
F 0 "#PWR?" H 5200 1350 50  0001 C CNN
F 1 "GND" H 5205 1427 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5200 1600
Wire Wire Line
	4900 1800 5000 1800
Wire Wire Line
	5000 1800 5000 1100
Wire Wire Line
	5000 1100 5200 1100
Wire Wire Line
	5200 1100 5200 1200
$Comp
L Device:C C?
U 1 1 5FEF4516
P 5200 4750
F 0 "C?" H 5250 4850 50  0000 L CNN
F 1 "4.7uF_100V" H 5250 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 4600 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL32B475KCVZW6E/1276-7060-1-ND/7320702" H 5200 4750 50  0001 C CNN
F 4 "CL32B475KCVZW6E" H 5200 4750 50  0001 C CNN "MPN"
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEF5E72
P 5200 4900
F 0 "#PWR?" H 5200 4650 50  0001 C CNN
F 1 "GND" H 5205 4727 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5200 4500
Wire Wire Line
	5200 4500 4900 4500
Text HLabel 5500 4500 2    50   Input ~ 0
SUPPLY
Wire Wire Line
	5500 4500 5200 4500
Connection ~ 5200 4500
$Comp
L Device:C C?
U 1 1 5FEF95DD
P 5250 2600
F 0 "C?" V 5200 2500 50  0000 R CNN
F 1 "220nF" V 5300 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 2450 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL03A224KP3NNNC/1276-1331-6-ND/3891845" H 5250 2600 50  0001 C CNN
F 4 "CL03A224KP3NNNC" H 5250 2600 50  0001 C CNN "MPN"
	1    5250 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2300 5000 2300
$Comp
L Device:C C?
U 1 1 5FF04BAD
P 6400 2500
F 0 "C?" H 6400 2600 50  0000 L CNN
F 1 "2.2uF" H 6400 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 2350 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10A225KP8NNNC/1276-1085-6-ND/3891599" H 6400 2500 50  0001 C CNN
F 4 "CL10A225KP8NNNC" H 6400 2500 50  0001 C CNN "MPN"
	1    6400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 5900 2600
Wire Wire Line
	5900 2400 5900 2300
$Comp
L Device:L L?
U 1 1 5FF0C0A7
P 6150 2300
F 0 "L?" V 6100 2300 50  0000 C CNN
F 1 "22uH" V 6249 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN8040_8x8.15mm" H 6150 2300 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/bourns-inc/SDR0805-220ML/SDR0805-220MLCT-ND/2127163" H 6150 2300 50  0001 C CNN
F 4 "SDR0805-220ML" V 6150 2300 50  0001 C CNN "MPN"
	1    6150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2300 6000 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2650
Wire Wire Line
	6300 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2350
$Comp
L Device:CP C?
U 1 1 5FF123A7
P 6700 2500
F 0 "C?" H 6700 2600 50  0000 L CNN
F 1 "100uF" H 6700 2400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F" H 6738 2350 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/avx-corporation/TAJW107K006RNJ/478-8936-6-ND/4562255" H 6700 2500 50  0001 C CNN
F 4 "TAJW107K006RNJ" H 6700 2500 50  0001 C CNN "MPN"
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6700 2300
Wire Wire Line
	6700 2300 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2650
Connection ~ 6400 2700
$Comp
L power:GND #PWR?
U 1 1 5FF1739F
P 6700 2750
F 0 "#PWR?" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2750 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 4900 2300
$Comp
L power:+3.3V #PWR?
U 1 1 5FF1C257
P 5100 2500
F 0 "#PWR?" H 5100 2350 50  0001 C CNN
F 1 "+3.3V" H 5250 2600 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 5100 2500
Text HLabel 4900 2700 2    50   Input ~ 0
GH_A
Text HLabel 5700 2800 2    50   Input ~ 0
SH_A
Wire Wire Line
	5100 2600 4900 2600
Wire Wire Line
	5400 2600 5600 2600
Wire Wire Line
	4900 2800 5600 2800
Wire Wire Line
	5600 2600 5600 2800
Wire Wire Line
	5700 2800 5600 2800
Connection ~ 5600 2800
Text HLabel 4900 2900 2    50   Input ~ 0
GL_A
Text HLabel 4900 3000 2    50   Input ~ 0
SL_A
$Comp
L Device:C C?
U 1 1 5FF2F9CA
P 5250 3100
F 0 "C?" V 5200 3000 50  0000 R CNN
F 1 "220nF" V 5300 3000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 2950 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL03A224KP3NNNC/1276-1331-6-ND/3891845" H 5250 3100 50  0001 C CNN
F 4 "CL03A224KP3NNNC" H 5250 3100 50  0001 C CNN "MPN"
	1    5250 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 3100 4900 3100
Text HLabel 4900 3200 2    50   Input ~ 0
GH_B
Text HLabel 5700 3300 2    50   Input ~ 0
SH_B
Wire Wire Line
	5600 3300 5600 3100
Wire Wire Line
	5600 3100 5400 3100
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	4900 3300 5600 3300
Connection ~ 5600 3300
Text HLabel 4900 3400 2    50   Input ~ 0
GL_B
Text HLabel 4900 3500 2    50   Input ~ 0
SL_B
$Comp
L Device:C C?
U 1 1 5FF37D7E
P 5250 3600
F 0 "C?" V 5200 3500 50  0000 R CNN
F 1 "220nF" V 5300 3500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 3450 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL03A224KP3NNNC/1276-1331-6-ND/3891845" H 5250 3600 50  0001 C CNN
F 4 "CL03A224KP3NNNC" H 5250 3600 50  0001 C CNN "MPN"
	1    5250 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 3600 5100 3600
Text HLabel 4900 3700 2    50   Input ~ 0
GH_C
Wire Wire Line
	4900 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3600
Wire Wire Line
	5600 3600 5400 3600
Text HLabel 5700 3800 2    50   Input ~ 0
SH_C
Wire Wire Line
	5700 3800 5600 3800
Connection ~ 5600 3800
Text HLabel 4900 3900 2    50   Input ~ 0
GL_C
Text HLabel 4900 4000 2    50   Input ~ 0
SL_C
$Comp
L power:GND #PWR?
U 1 1 5FF4052F
P 5200 4150
F 0 "#PWR?" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5205 3977 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4300
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	4900 4200 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5000 4100
Wire Wire Line
	4900 4300 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5000 4200
Wire Wire Line
	5200 4150 5200 4100
Wire Wire Line
	5200 4100 5000 4100
Connection ~ 5000 4100
$Comp
L power:+5V #PWR?
U 1 1 5FF4D5B4
P 6700 2200
F 0 "#PWR?" H 6700 2050 50  0001 C CNN
F 1 "+5V" H 6715 2373 50  0000 C CNN
F 2 "" H 6700 2200 50  0001 C CNN
F 3 "" H 6700 2200 50  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 6700 2300
Connection ~ 6700 2300
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FF514C0
P 5900 2500
F 0 "D?" H 5850 2600 50  0000 L CNN
F 1 "DIODE" H 5800 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5900 2500 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/nexperia-usa-inc/PMEG6020ER-115/1727-5217-6-ND/2532930" V 5900 2500 50  0001 C CNN
F 4 "PMEG6020ER,115" H 5900 2500 50  0001 C CNN "MPN"
	1    5900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FF5209A
P 6700 4150
F 0 "D?" V 6654 4230 50  0000 L CNN
F 1 "TVS 5V" V 6745 4230 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6700 4150 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/littelfuse-inc/SMAJ5-0A/SMAJ5-0ALFDKR-ND/1304886" H 6700 4150 50  0001 C CNN
F 4 "SMAJ5.0A" V 6700 4150 50  0001 C CNN "MPN"
	1    6700 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FF53D5A
P 6700 3900
F 0 "#PWR?" H 6700 3750 50  0001 C CNN
F 1 "+5V" H 6715 4073 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF54457
P 6700 4400
F 0 "#PWR?" H 6700 4150 50  0001 C CNN
F 1 "GND" H 6705 4227 50  0000 C CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 6700 4300
Wire Wire Line
	6700 4000 6700 3900
$Comp
L power:GND #PWR?
U 1 1 5FDAFC04
P 4000 4900
F 0 "#PWR?" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN62D0UW-7 Q?
U 1 1 5FDBA88F
P 8300 2750
F 0 "Q?" H 8505 2796 50  0000 L CNN
F 1 "DMN62D0UW-7" H 8505 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8500 2675 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMN62D0UW.pdf" H 8300 2750 50  0001 L CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDBDE9B
P 8400 3250
F 0 "R?" V 8500 3200 50  0000 L CNN
F 1 "2k2" V 8400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 3250 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/te-connectivity-passive-product/CPF-A-0603B2K2E/1712-CPF-A-0603B2K2EDKR-ND/11566777" H 8400 3250 50  0001 C CNN
F 4 "CPF-A-0603B2K2E" H 8400 3250 50  0001 C CNN "MPN"
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDC791B
P 8400 2250
F 0 "R?" V 8500 2200 50  0000 L CNN
F 1 "39k" V 8400 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 2250 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/te-connectivity-passive-product/CPF0603B39KE1/A103094DKR-ND/2728908" H 8400 2250 50  0001 C CNN
F 4 "CPF0603B39KE1" H 8400 2250 50  0001 C CNN "MPN"
	1    8400 2250
	1    0    0    -1  
$EndComp
Text HLabel 8400 2000 1    50   Input ~ 0
SUPPLY
Wire Wire Line
	8400 2000 8400 2100
Wire Wire Line
	8400 2400 8400 2550
$Comp
L power:+5V #PWR?
U 1 1 5FDCEE24
P 8000 2650
F 0 "#PWR?" H 8000 2500 50  0001 C CNN
F 1 "+5V" H 8015 2823 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2650 8000 2750
Wire Wire Line
	8000 2750 8100 2750
Wire Wire Line
	8400 2950 8400 3000
$Comp
L power:GND #PWR?
U 1 1 5FDD6723
P 8400 3500
F 0 "#PWR?" H 8400 3250 50  0001 C CNN
F 1 "GND" H 8405 3327 50  0000 C CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8400 3400
Text HLabel 8200 3000 0    50   Input ~ 0
SENS_SUPPLY
Wire Wire Line
	8200 3000 8400 3000
Connection ~ 8400 3000
Wire Wire Line
	8400 3000 8400 3100
$Comp
L TC211733VDBTR:TC2117-3.3VDBTR U?
U 1 1 5FDE7634
P 8400 5150
F 0 "U?" H 9000 5637 60  0000 C CNN
F 1 "TC2117-3.3VDBTR" H 9000 5531 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9200 5490 60  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/microchip-technology/TC2117-3-3VDBTR/TC2117-3-3VDBDKR-ND/7065688" H 9000 5531 60  0001 C CNN
F 4 "TC2117-3.3VDBTR" H 8400 5150 50  0001 C CNN "MPN"
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FDE810E
P 8200 4850
F 0 "#PWR?" H 8200 4700 50  0001 C CNN
F 1 "+5V" H 8215 5023 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4850 8200 4950
Wire Wire Line
	8200 4950 8300 4950
$Comp
L Device:C C?
U 1 1 5FDECF36
P 8300 5200
F 0 "C?" H 8350 5300 50  0000 L CNN
F 1 "2.2uF" H 8350 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 5050 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10A225KP8NNNC/1276-1085-6-ND/3891599" H 8300 5200 50  0001 C CNN
F 4 "CL10A225KP8NNNC" H 8300 5200 50  0001 C CNN "MPN"
	1    8300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDEDC7B
P 9800 5200
F 0 "C?" H 9850 5300 50  0000 L CNN
F 1 "2.2uF" H 9850 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 5050 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10A225KP8NNNC/1276-1085-6-ND/3891599" H 9800 5200 50  0001 C CNN
F 4 "CL10A225KP8NNNC" H 9800 5200 50  0001 C CNN "MPN"
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDEE6D0
P 9700 4850
F 0 "#PWR?" H 9700 4700 50  0001 C CNN
F 1 "+3.3V" H 9715 5023 50  0000 C CNN
F 2 "" H 9700 4850 50  0001 C CNN
F 3 "" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5050 9800 4950
Wire Wire Line
	9800 4950 9700 4950
Wire Wire Line
	9700 4850 9700 4950
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 9600 4950
Wire Wire Line
	8300 5050 8300 4950
Connection ~ 8300 4950
Wire Wire Line
	8300 4950 8400 4950
Wire Wire Line
	8300 5350 8300 5500
Wire Wire Line
	8300 5500 9000 5500
Wire Wire Line
	9000 5500 9800 5500
Wire Wire Line
	9800 5500 9800 5350
Connection ~ 9000 5500
$Comp
L Device:CP C?
U 1 1 5FE03CC1
P 10200 5200
F 0 "C?" H 10200 5300 50  0000 L CNN
F 1 "100uF" H 10200 5100 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F" H 10238 5050 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/avx-corporation/TAJW107K006RNJ/478-8936-6-ND/4562255" H 10200 5200 50  0001 C CNN
F 4 "TAJW107K006RNJ" H 10200 5200 50  0001 C CNN "MPN"
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5050 10200 4950
Wire Wire Line
	10200 4950 9800 4950
Connection ~ 9800 4950
Wire Wire Line
	9800 5500 10200 5500
Wire Wire Line
	10200 5500 10200 5350
Connection ~ 9800 5500
$Comp
L power:GND #PWR?
U 1 1 5FE0ED07
P 10200 5500
F 0 "#PWR?" H 10200 5250 50  0001 C CNN
F 1 "GND" H 10205 5327 50  0000 C CNN
F 2 "" H 10200 5500 50  0001 C CNN
F 3 "" H 10200 5500 50  0001 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
Connection ~ 10200 5500
$Comp
L M74VHC1GT66DTT1G:M74VHC1GT66DTT1G U?
U 1 1 5FE1BB36
P 1950 6400
F 0 "U?" H 2375 6587 60  0000 C CNN
F 1 "M74VHC1GT66DTT1G" H 2375 6481 60  0000 C CNN
F 2 "AnalogSwitch:M74VHC1GT66DTT1G" H 2400 6450 60  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/on-semiconductor/M74VHC1GT66DTT1G/M74VHC1GT66DTT1GOSCT-ND/964536" H 2375 6571 60  0001 C CNN
F 4 "M74VHC1GT66DTT1G" H 2375 6473 50  0001 C CNN "MPN"
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE1C850
P 2350 5600
F 0 "R?" V 2300 5750 50  0000 L CNN
F 1 "39k" V 2350 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5600 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/te-connectivity-passive-product/CPF0603B39KE1/A103094DKR-ND/2728908" H 2350 5600 50  0001 C CNN
F 4 "CPF0603B39KE1" H 2350 5600 50  0001 C CNN "MPN"
	1    2350 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE1D4B5
P 2350 5800
F 0 "R?" V 2300 5950 50  0000 L CNN
F 1 "2k2" V 2350 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5800 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/te-connectivity-passive-product/CPF-A-0603B2K2E/1712-CPF-A-0603B2K2EDKR-ND/11566777" H 2350 5800 50  0001 C CNN
F 4 "CPF-A-0603B2K2E" H 2350 5800 50  0001 C CNN "MPN"
	1    2350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE1F2BC
P 2350 6000
F 0 "C?" V 2300 5900 50  0000 R CNN
F 1 "100nF" V 2400 5900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 5850 50  0001 C CNN
F 3 "https://www.digikey.kr/product-detail/ko/samsung-electro-mechanics/CL10B104KB8NNNL/1276-CL10B104KB8NNNLDKR-ND/10320687" H 2350 6000 50  0001 C CNN
F 4 "CL10B104KB8NNNL" H 2350 6000 50  0001 C CNN "MPN"
	1    2350 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 6000 2900 6000
Wire Wire Line
	2900 6000 2900 6500
Wire Wire Line
	2900 6500 2800 6500
$Comp
L power:GND #PWR?
U 1 1 5FE264F3
P 3100 6700
F 0 "#PWR?" H 3100 6450 50  0001 C CNN
F 1 "GND" H 3105 6527 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3100 6600
Wire Wire Line
	3100 6600 2800 6600
Wire Wire Line
	2200 6000 2100 6000
Wire Wire Line
	2100 6000 2100 5800
Wire Wire Line
	2100 5600 2200 5600
Wire Wire Line
	2200 5800 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	2100 5800 2100 5600
$Comp
L power:GND #PWR?
U 1 1 5FE369B1
P 3000 5800
F 0 "#PWR?" H 3000 5550 50  0001 C CNN
F 1 "GND" H 3005 5627 50  0000 C CNN
F 2 "" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 2500 5800
Text HLabel 2800 5600 2    50   Input ~ 0
SH_A
Wire Wire Line
	2800 5600 2500 5600
Text HLabel 2000 5600 0    50   Input ~ 0
SENS_A
Wire Wire Line
	2000 5600 2100 5600
Connection ~ 2100 5600
Text HLabel 2800 7000 0    50   Input ~ 0
SENS_FILTERED
Wire Wire Line
	2800 7000 2900 7000
Wire Wire Line
	2900 7000 2900 6800
Wire Wire Line
	2900 6800 2800 6800
$Comp
L power:GND #PWR?
U 1 1 5FE4E725
P 1850 6900
F 0 "#PWR?" H 1850 6650 50  0001 C CNN
F 1 "GND" H 1855 6727 50  0000 C CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6900 1850 6800
Wire Wire Line
	1850 6800 1950 6800
$Comp
L power:+3.3V #PWR?
U 1 1 5FE54FE9
P 1750 6400
F 0 "#PWR?" H 1750 6250 50  0001 C CNN
F 1 "+3.3V" H 1765 6573 50  0000 C CNN
F 2 "" H 1750 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6400 1750 6500
Wire Wire Line
	1750 6500 1950 6500
$EndSCHEMATC
