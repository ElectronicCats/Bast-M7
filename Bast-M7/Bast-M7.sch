EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Bast M7"
Date "2020-03-22"
Rev "0.1"
Comp "Electronic Cats"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Andres Sabas"
$EndDescr
$Comp
L MCU_NXP_RT:MIMXRT1011DAE5A U?
U 1 1 5E778D1F
P 2820 3880
F 0 "U?" H 2870 6595 50  0000 C CNN
F 1 "MIMXRT1011DAE5A" H 2870 6504 50  0000 C CNN
F 2 "Package_QFP:TQFP-80_12x12mm_P0.5mm" H 2870 1130 50  0001 C CNN
F 3 "" H 2820 1030 50  0001 C CNN
	1    2820 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	2070 6330 1980 6330
Wire Wire Line
	1980 6330 1980 6430
$Comp
L power:GND #PWR?
U 1 1 5E77BEC6
P 1980 6430
F 0 "#PWR?" H 1980 6180 50  0001 C CNN
F 1 "GND" H 1985 6257 50  0000 C CNN
F 2 "" H 1980 6430 50  0001 C CNN
F 3 "" H 1980 6430 50  0001 C CNN
	1    1980 6430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2070 1730 1920 1730
Wire Wire Line
	1830 1730 1830 1680
Wire Wire Line
	1640 5070 1640 5090
$Comp
L Device:C_Small C?
U 1 1 5E77CCBC
P 1640 5190
F 0 "C?" H 1690 5240 50  0000 L CNN
F 1 "0.22uF" H 1670 5130 50  0000 L CNN
F 2 "" H 1640 5190 50  0001 C CNN
F 3 "~" H 1640 5190 50  0001 C CNN
	1    1640 5190
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E77D482
P 1450 5190
F 0 "C?" H 1340 5250 50  0000 L CNN
F 1 "4.7uF" H 1230 5110 50  0000 L CNN
F 2 "" H 1450 5190 50  0001 C CNN
F 3 "~" H 1450 5190 50  0001 C CNN
	1    1450 5190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1640 5070 1450 5070
Wire Wire Line
	1450 5070 1450 5090
Wire Wire Line
	1450 5290 1560 5290
Wire Wire Line
	1560 5290 1560 5310
Connection ~ 1560 5290
Wire Wire Line
	1560 5290 1640 5290
$Comp
L power:GND #PWR?
U 1 1 5E77E3BE
P 1560 5310
F 0 "#PWR?" H 1560 5060 50  0001 C CNN
F 1 "GND" H 1565 5137 50  0000 C CNN
F 2 "" H 1560 5310 50  0001 C CNN
F 3 "" H 1560 5310 50  0001 C CNN
	1    1560 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	2070 4030 1840 4030
Wire Wire Line
	2070 2330 1810 2330
Wire Wire Line
	2070 4530 1740 4530
$Comp
L Regulator_Linear:AP2112K-3.3 U?
U 1 1 5E789F12
P 14170 1610
F 0 "U?" H 14170 1952 50  0000 C CNN
F 1 "AP2112K-3.3" H 14170 1861 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 14170 1935 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 14170 1710 50  0001 C CNN
	1    14170 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	2070 2630 1810 2630
$Comp
L Device:C_Small C?
U 1 1 5E78E52D
P 1810 2730
F 0 "C?" H 1850 2790 50  0000 L CNN
F 1 "0.22uF" H 1830 2670 50  0000 L CNN
F 2 "" H 1810 2730 50  0001 C CNN
F 3 "~" H 1810 2730 50  0001 C CNN
	1    1810 2730
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E78EE89
P 1650 2730
F 0 "C?" H 1520 2790 50  0000 L CNN
F 1 "1uF" H 1510 2660 50  0000 L CNN
F 2 "" H 1650 2730 50  0001 C CNN
F 3 "~" H 1650 2730 50  0001 C CNN
	1    1650 2730
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E78F784
P 1810 2230
F 0 "C?" H 1860 2300 50  0000 L CNN
F 1 "0.22uF" H 1840 2180 50  0000 L CNN
F 2 "" H 1810 2230 50  0001 C CNN
F 3 "~" H 1810 2230 50  0001 C CNN
	1    1810 2230
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E78FCE2
P 1160 2290
F 0 "C?" H 1200 2350 50  0000 L CNN
F 1 "0.22uF" H 1190 2220 50  0000 L CNN
F 2 "" H 1160 2290 50  0001 C CNN
F 3 "~" H 1160 2290 50  0001 C CNN
	1    1160 2290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E790155
P 1000 2290
F 0 "C?" H 910 2350 50  0000 L CNN
F 1 "4.7uF" H 790 2230 50  0000 L CNN
F 2 "" H 1000 2290 50  0001 C CNN
F 3 "~" H 1000 2290 50  0001 C CNN
	1    1000 2290
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E790F93
P 7090 1720
F 0 "C?" H 7182 1766 50  0000 L CNN
F 1 "0.22uF" H 6830 1650 50  0000 L CNN
F 2 "" H 7090 1720 50  0001 C CNN
F 3 "~" H 7090 1720 50  0001 C CNN
	1    7090 1720
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7911C2
P 7260 1720
F 0 "C?" H 7352 1766 50  0000 L CNN
F 1 "0.22uF" H 7160 1650 50  0000 L CNN
F 2 "" H 7260 1720 50  0001 C CNN
F 3 "~" H 7260 1720 50  0001 C CNN
	1    7260 1720
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E791A36
P 7430 1720
F 0 "C?" H 7522 1766 50  0000 L CNN
F 1 "4.7uF" H 7340 1830 50  0000 L CNN
F 2 "" H 7430 1720 50  0001 C CNN
F 3 "~" H 7430 1720 50  0001 C CNN
	1    7430 1720
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E79207D
P 7600 1720
F 0 "C?" H 7692 1766 50  0000 L CNN
F 1 "0.22uF" H 7490 1660 50  0000 L CNN
F 2 "" H 7600 1720 50  0001 C CNN
F 3 "~" H 7600 1720 50  0001 C CNN
	1    7600 1720
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E792452
P 7780 1720
F 0 "C?" H 7872 1766 50  0000 L CNN
F 1 "0.22uF" H 7800 1660 50  0000 L CNN
F 2 "" H 7780 1720 50  0001 C CNN
F 3 "~" H 7780 1720 50  0001 C CNN
	1    7780 1720
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E79316F
P 1740 4630
F 0 "C?" H 1780 4680 50  0000 L CNN
F 1 "4.7uF" H 1760 4560 50  0000 L CNN
F 2 "" H 1740 4630 50  0001 C CNN
F 3 "~" H 1740 4630 50  0001 C CNN
	1    1740 4630
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E79419D
P 1580 4630
F 0 "C?" H 1480 4690 50  0000 L CNN
F 1 "0.22uF" H 1320 4560 50  0000 L CNN
F 2 "" H 1580 4630 50  0001 C CNN
F 3 "~" H 1580 4630 50  0001 C CNN
	1    1580 4630
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E794E31
P 780 4330
F 0 "C?" H 680 4390 50  0000 L CNN
F 1 "0.22uF" H 520 4270 50  0000 L CNN
F 2 "" H 780 4330 50  0001 C CNN
F 3 "~" H 780 4330 50  0001 C CNN
	1    780  4330
	1    0    0    -1  
$EndComp
Wire Wire Line
	780  4230 2070 4230
Wire Wire Line
	780  4430 780  4460
$Comp
L power:GND #PWR?
U 1 1 5E7969EA
P 780 4460
F 0 "#PWR?" H 780 4210 50  0001 C CNN
F 1 "GND" H 785 4287 50  0000 C CNN
F 2 "" H 780 4460 50  0001 C CNN
F 3 "" H 780 4460 50  0001 C CNN
	1    780  4460
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 4530 1580 4530
Connection ~ 1740 4530
Wire Wire Line
	1580 4730 1670 4730
Wire Wire Line
	1670 4730 1670 4750
Connection ~ 1670 4730
Wire Wire Line
	1670 4730 1740 4730
$Comp
L power:GND #PWR?
U 1 1 5E79AF9D
P 1670 4750
F 0 "#PWR?" H 1670 4500 50  0001 C CNN
F 1 "GND" H 1675 4577 50  0000 C CNN
F 2 "" H 1670 4750 50  0001 C CNN
F 3 "" H 1670 4750 50  0001 C CNN
	1    1670 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2070 5130 1960 5130
Wire Wire Line
	2070 5430 1980 5430
Wire Wire Line
	2070 5730 1980 5730
Wire Wire Line
	2070 4730 2070 5070
Wire Wire Line
	2070 5070 1640 5070
Connection ~ 1640 5070
Wire Wire Line
	1650 2630 1810 2630
Connection ~ 1810 2630
Wire Wire Line
	1650 2830 1730 2830
Wire Wire Line
	1730 2830 1730 2870
Connection ~ 1730 2830
Wire Wire Line
	1730 2830 1810 2830
$Comp
L power:GND #PWR?
U 1 1 5E7A17CE
P 1730 2870
F 0 "#PWR?" H 1730 2620 50  0001 C CNN
F 1 "GND" H 1735 2697 50  0000 C CNN
F 2 "" H 1730 2870 50  0001 C CNN
F 3 "" H 1730 2870 50  0001 C CNN
	1    1730 2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2630 590  2630
Wire Wire Line
	590  2630 590  2570
Connection ~ 1650 2630
$Comp
L power:+3V3 #PWR?
U 1 1 5E7A28EA
P 590 2570
F 0 "#PWR?" H 590 2420 50  0001 C CNN
F 1 "+3V3" H 605 2743 50  0000 C CNN
F 2 "" H 590 2570 50  0001 C CNN
F 3 "" H 590 2570 50  0001 C CNN
	1    590  2570
	1    0    0    -1  
$EndComp
Wire Wire Line
	1810 2130 1650 2130
Wire Wire Line
	1650 2130 1650 2150
$Comp
L power:GND #PWR?
U 1 1 5E7A5A12
P 1650 2150
F 0 "#PWR?" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2430 1000 2390
Wire Wire Line
	1000 2430 1160 2430
Wire Wire Line
	1160 2390 1160 2430
Connection ~ 1160 2430
Wire Wire Line
	1160 2430 2070 2430
Wire Wire Line
	1160 2190 1080 2190
$Comp
L power:GND #PWR?
U 1 1 5E7AAAEA
P 810 2090
F 0 "#PWR?" H 810 1840 50  0001 C CNN
F 1 "GND" H 815 1917 50  0000 C CNN
F 2 "" H 810 2090 50  0001 C CNN
F 3 "" H 810 2090 50  0001 C CNN
	1    810  2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  2090 1080 2090
Wire Wire Line
	1080 2090 1080 2190
Connection ~ 1080 2190
Wire Wire Line
	1080 2190 1000 2190
Text Label 1840 4030 2    50   ~ 0
VDD_SOC_IN
Wire Wire Line
	7090 1620 7090 1570
Wire Wire Line
	7090 1570 7260 1570
Wire Wire Line
	7780 1570 7780 1620
Wire Wire Line
	7780 1820 7780 1840
Wire Wire Line
	7780 1840 7600 1840
Wire Wire Line
	7090 1840 7090 1820
Wire Wire Line
	7260 1820 7260 1840
Connection ~ 7260 1840
Wire Wire Line
	7260 1840 7090 1840
Wire Wire Line
	7430 1820 7430 1840
Connection ~ 7430 1840
Wire Wire Line
	7430 1840 7260 1840
Wire Wire Line
	7600 1820 7600 1840
Connection ~ 7600 1840
Wire Wire Line
	7600 1840 7430 1840
Wire Wire Line
	7600 1620 7600 1570
Connection ~ 7600 1570
Wire Wire Line
	7600 1570 7780 1570
Wire Wire Line
	7430 1620 7430 1570
Connection ~ 7430 1570
Wire Wire Line
	7430 1570 7600 1570
Wire Wire Line
	7260 1620 7260 1570
Connection ~ 7260 1570
Wire Wire Line
	7260 1570 7430 1570
Text Label 7090 1570 2    50   ~ 0
VDD_SOC_IN
Wire Wire Line
	2070 1830 1680 1830
Wire Wire Line
	2070 3080 1990 3080
Wire Wire Line
	2070 3180 1990 3180
Wire Wire Line
	7780 1570 7860 1570
Connection ~ 7780 1570
Text Label 7860 1570 0    50   ~ 0
DCDC_OUT
$Comp
L Device:L_Small L?
U 1 1 5E7BB0B4
P 1890 3180
F 0 "L?" V 1840 3090 50  0000 C CNN
F 1 "4.7uH" V 1940 3180 50  0000 C CNN
F 2 "" H 1890 3180 50  0001 C CNN
F 3 "~" H 1890 3180 50  0001 C CNN
	1    1890 3180
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7BD57D
P 1670 3280
F 0 "C?" H 1700 3330 50  0000 L CNN
F 1 "22uF" H 1690 3210 50  0000 L CNN
F 2 "" H 1670 3280 50  0001 C CNN
F 3 "~" H 1670 3280 50  0001 C CNN
	1    1670 3280
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7BDEBC
P 1510 3280
F 0 "C?" H 1410 3340 50  0000 L CNN
F 1 "0.22uF" H 1320 3220 50  0000 L CNN
F 2 "" H 1510 3280 50  0001 C CNN
F 3 "~" H 1510 3280 50  0001 C CNN
	1    1510 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 3180 1670 3180
Wire Wire Line
	1670 3180 1510 3180
Connection ~ 1670 3180
Wire Wire Line
	1510 3380 1590 3380
Wire Wire Line
	1590 3380 1590 3410
Connection ~ 1590 3380
Wire Wire Line
	1590 3380 1670 3380
$Comp
L power:GND #PWR?
U 1 1 5E7C3F8D
P 1590 3410
F 0 "#PWR?" H 1590 3160 50  0001 C CNN
F 1 "GND" H 1490 3310 50  0000 C CNN
F 2 "" H 1590 3410 50  0001 C CNN
F 3 "" H 1590 3410 50  0001 C CNN
	1    1590 3410
	1    0    0    -1  
$EndComp
Text Label 1510 3180 2    50   ~ 0
DCDC_OUT
$Comp
L Device:R_Small R?
U 1 1 5E7C544A
P 1890 3630
F 0 "R?" V 1820 3780 50  0000 C CNN
F 1 "30K" V 1820 3630 50  0000 C CNN
F 2 "" H 1890 3630 50  0001 C CNN
F 3 "~" H 1890 3630 50  0001 C CNN
	1    1890 3630
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7C5B0D
P 1990 3770
F 0 "C?" H 2020 3830 50  0000 L CNN
F 1 "0.22uF" H 1670 3770 50  0000 L CNN
F 2 "" H 1990 3770 50  0001 C CNN
F 3 "~" H 1990 3770 50  0001 C CNN
	1    1990 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	1990 3080 1990 3180
Connection ~ 1990 3180
Wire Wire Line
	1990 3180 1990 3630
Connection ~ 1990 3630
Wire Wire Line
	1990 3630 1990 3670
$Comp
L power:GND #PWR?
U 1 1 5E7CA22D
P 1990 3870
F 0 "#PWR?" H 1990 3620 50  0001 C CNN
F 1 "GND" H 1900 3850 50  0000 C CNN
F 2 "" H 1990 3870 50  0001 C CNN
F 3 "" H 1990 3870 50  0001 C CNN
	1    1990 3870
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E7CCD29
P 1040 3570
F 0 "#PWR?" H 1040 3420 50  0001 C CNN
F 1 "+3V3" H 1055 3743 50  0000 C CNN
F 2 "" H 1040 3570 50  0001 C CNN
F 3 "" H 1040 3570 50  0001 C CNN
	1    1040 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	1040 3630 1040 3570
Wire Wire Line
	1040 3630 1790 3630
$Comp
L Device:C_Small C?
U 1 1 5E7CFAB1
P 1230 1530
F 0 "C?" H 1250 1590 50  0000 L CNN
F 1 "22uF" H 1250 1460 50  0000 L CNN
F 2 "" H 1230 1530 50  0001 C CNN
F 3 "~" H 1230 1530 50  0001 C CNN
	1    1230 1530
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7D0CE9
P 1080 1530
F 0 "C?" H 1000 1590 50  0000 L CNN
F 1 "0.22uF" H 970 1470 50  0000 L CNN
F 2 "" H 1080 1530 50  0001 C CNN
F 3 "~" H 1080 1530 50  0001 C CNN
	1    1080 1530
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7D13E1
P 930 1530
F 0 "C?" H 800 1590 50  0000 L CNN
F 1 "4.7uF" H 730 1460 50  0000 L CNN
F 2 "" H 930 1530 50  0001 C CNN
F 3 "~" H 930 1530 50  0001 C CNN
	1    930  1530
	1    0    0    -1  
$EndComp
Wire Wire Line
	770  1430 770  1360
Wire Wire Line
	770  1430 930  1430
Connection ~ 930  1430
Wire Wire Line
	930  1430 1080 1430
Connection ~ 1080 1430
Wire Wire Line
	1080 1430 1230 1430
Connection ~ 1230 1430
Wire Wire Line
	1230 1430 2070 1430
Wire Wire Line
	930  1630 1080 1630
Connection ~ 1080 1630
Wire Wire Line
	1080 1630 1230 1630
Wire Wire Line
	1080 1630 1080 1660
$Comp
L power:GND #PWR?
U 1 1 5E7DA3DF
P 1080 1660
F 0 "#PWR?" H 1080 1410 50  0001 C CNN
F 1 "GND" H 1085 1487 50  0000 C CNN
F 2 "" H 1080 1660 50  0001 C CNN
F 3 "" H 1080 1660 50  0001 C CNN
	1    1080 1660
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E7DAAE6
P 770 1360
F 0 "#PWR?" H 770 1210 50  0001 C CNN
F 1 "+3V3" H 785 1533 50  0000 C CNN
F 2 "" H 770 1360 50  0001 C CNN
F 3 "" H 770 1360 50  0001 C CNN
	1    770  1360
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7DBFC9
P 1920 1830
F 0 "C?" H 1810 1890 50  0000 L CNN
F 1 "0.22uF" H 1640 1760 50  0000 L CNN
F 2 "" H 1920 1830 50  0001 C CNN
F 3 "~" H 1920 1830 50  0001 C CNN
	1    1920 1830
	1    0    0    -1  
$EndComp
Connection ~ 1920 1730
Wire Wire Line
	1920 1730 1830 1730
$Comp
L power:+3V3 #PWR?
U 1 1 5E7DC85E
P 1830 1680
F 0 "#PWR?" H 1830 1530 50  0001 C CNN
F 1 "+3V3" H 1845 1853 50  0000 C CNN
F 2 "" H 1830 1680 50  0001 C CNN
F 3 "" H 1830 1680 50  0001 C CNN
	1    1830 1680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7DD140
P 1920 1930
F 0 "#PWR?" H 1920 1680 50  0001 C CNN
F 1 "GND" H 1925 1757 50  0000 C CNN
F 2 "" H 1920 1930 50  0001 C CNN
F 3 "" H 1920 1930 50  0001 C CNN
	1    1920 1930
	1    0    0    -1  
$EndComp
Text Label 1680 1830 2    50   ~ 0
NVCC_GPIO
$Comp
L Device:C_Small C?
U 1 1 5E7E3386
P 7120 2590
F 0 "C?" H 7212 2636 50  0000 L CNN
F 1 "0.22uF" H 6860 2520 50  0000 L CNN
F 2 "" H 7120 2590 50  0001 C CNN
F 3 "~" H 7120 2590 50  0001 C CNN
	1    7120 2590
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7E338C
P 7290 2590
F 0 "C?" H 7382 2636 50  0000 L CNN
F 1 "0.22uF" H 7190 2520 50  0000 L CNN
F 2 "" H 7290 2590 50  0001 C CNN
F 3 "~" H 7290 2590 50  0001 C CNN
	1    7290 2590
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7E3392
P 7460 2590
F 0 "C?" H 7552 2636 50  0000 L CNN
F 1 "4.7uF" H 7370 2700 50  0000 L CNN
F 2 "" H 7460 2590 50  0001 C CNN
F 3 "~" H 7460 2590 50  0001 C CNN
	1    7460 2590
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7E3398
P 7630 2590
F 0 "C?" H 7722 2636 50  0000 L CNN
F 1 "0.22uF" H 7520 2530 50  0000 L CNN
F 2 "" H 7630 2590 50  0001 C CNN
F 3 "~" H 7630 2590 50  0001 C CNN
	1    7630 2590
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7E339E
P 7810 2590
F 0 "C?" H 7902 2636 50  0000 L CNN
F 1 "0.22uF" H 7830 2530 50  0000 L CNN
F 2 "" H 7810 2590 50  0001 C CNN
F 3 "~" H 7810 2590 50  0001 C CNN
	1    7810 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	7120 2490 7120 2440
Wire Wire Line
	7120 2440 7290 2440
Wire Wire Line
	7810 2440 7810 2490
Wire Wire Line
	7810 2690 7810 2710
Wire Wire Line
	7810 2710 7630 2710
Wire Wire Line
	7120 2710 7120 2690
Wire Wire Line
	7290 2690 7290 2710
Connection ~ 7290 2710
Wire Wire Line
	7290 2710 7120 2710
Wire Wire Line
	7460 2690 7460 2710
Connection ~ 7460 2710
Wire Wire Line
	7460 2710 7290 2710
Wire Wire Line
	7630 2690 7630 2710
Connection ~ 7630 2710
Wire Wire Line
	7630 2710 7460 2710
Wire Wire Line
	7630 2490 7630 2440
Connection ~ 7630 2440
Wire Wire Line
	7630 2440 7810 2440
Wire Wire Line
	7460 2490 7460 2440
Connection ~ 7460 2440
Wire Wire Line
	7460 2440 7630 2440
Wire Wire Line
	7290 2490 7290 2440
Connection ~ 7290 2440
Wire Wire Line
	7290 2440 7460 2440
Text Label 7120 2440 2    50   ~ 0
NVCC_GPIO
Wire Wire Line
	7810 2440 7890 2440
Connection ~ 7810 2440
$Comp
L power:+3V3 #PWR?
U 1 1 5E7EAA1D
P 7890 2440
F 0 "#PWR?" H 7890 2290 50  0001 C CNN
F 1 "+3V3" H 7905 2613 50  0000 C CNN
F 2 "" H 7890 2440 50  0001 C CNN
F 3 "" H 7890 2440 50  0001 C CNN
	1    7890 2440
	1    0    0    -1  
$EndComp
Text Label 1980 5430 2    50   ~ 0
XLO
Text Label 1980 5730 2    50   ~ 0
XLI
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5E7EC013
P 990 5940
F 0 "Y?" H 1110 5980 50  0000 L CNN
F 1 "24Mhz" H 870 6100 50  0000 L CNN
F 2 "" H 990 5940 50  0001 C CNN
F 3 "~" H 990 5940 50  0001 C CNN
	1    990  5940
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7ED1E5
P 790 6100
F 0 "C?" H 700 6160 50  0000 L CNN
F 1 "4.7pF" H 810 6010 50  0000 L CNN
F 2 "" H 790 6100 50  0001 C CNN
F 3 "~" H 790 6100 50  0001 C CNN
	1    790  6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7EDB2D
P 1210 6130
F 0 "C?" H 1250 6190 50  0000 L CNN
F 1 "4.7pF" H 1230 6060 50  0000 L CNN
F 2 "" H 1210 6130 50  0001 C CNN
F 3 "~" H 1210 6130 50  0001 C CNN
	1    1210 6130
	1    0    0    -1  
$EndComp
Wire Wire Line
	890  5940 790  5940
Wire Wire Line
	790  5940 790  6000
Wire Wire Line
	1210 6030 1210 5940
Wire Wire Line
	1210 5940 1090 5940
Wire Wire Line
	990  6040 990  6260
Wire Wire Line
	990  6260 790  6260
Wire Wire Line
	790  6260 790  6200
Wire Wire Line
	990  5840 1110 5840
Wire Wire Line
	1110 5840 1110 6260
Wire Wire Line
	1110 6260 1210 6260
Wire Wire Line
	1210 6260 1210 6230
$Comp
L power:GND #PWR?
U 1 1 5E7FBB88
P 1210 6260
F 0 "#PWR?" H 1210 6010 50  0001 C CNN
F 1 "GND" H 1215 6087 50  0000 C CNN
F 2 "" H 1210 6260 50  0001 C CNN
F 3 "" H 1210 6260 50  0001 C CNN
	1    1210 6260
	1    0    0    -1  
$EndComp
Connection ~ 1210 6260
$Comp
L power:GND #PWR?
U 1 1 5E7FC4D4
P 790 6260
F 0 "#PWR?" H 790 6010 50  0001 C CNN
F 1 "GND" H 795 6087 50  0000 C CNN
F 2 "" H 790 6260 50  0001 C CNN
F 3 "" H 790 6260 50  0001 C CNN
	1    790  6260
	1    0    0    -1  
$EndComp
Connection ~ 790  6260
Text Label 1210 5940 0    50   ~ 0
XLI
Text Label 790  5940 2    50   ~ 0
XLO
Wire Wire Line
	2070 6030 2020 6030
Wire Wire Line
	2070 6130 2020 6130
Wire Wire Line
	2070 6230 1980 6230
Wire Wire Line
	1980 6230 1980 6330
Connection ~ 1980 6330
Text Label 2020 6030 2    50   ~ 0
RTCO
Text Label 2020 6130 2    50   ~ 0
RTCI
$Comp
L Device:Crystal Y?
U 1 1 5E80A057
P 1130 7310
F 0 "Y?" H 1130 7578 50  0000 C CNN
F 1 "32.768KHZ" H 1130 7487 50  0000 C CNN
F 2 "" H 1130 7310 50  0001 C CNN
F 3 "~" H 1130 7310 50  0001 C CNN
	1    1130 7310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E80AB93
P 1400 7470
F 0 "C?" H 1430 7530 50  0000 L CNN
F 1 "10pF" H 1430 7410 50  0000 L CNN
F 2 "" H 1400 7470 50  0001 C CNN
F 3 "~" H 1400 7470 50  0001 C CNN
	1    1400 7470
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E80B5D3
P 890 7520
F 0 "C?" H 790 7580 50  0000 L CNN
F 1 "10pF" H 700 7450 50  0000 L CNN
F 2 "" H 890 7520 50  0001 C CNN
F 3 "~" H 890 7520 50  0001 C CNN
	1    890  7520
	1    0    0    -1  
$EndComp
Wire Wire Line
	1280 7310 1400 7310
Wire Wire Line
	1400 7310 1400 7370
Wire Wire Line
	980  7310 890  7310
Wire Wire Line
	890  7310 890  7420
Wire Wire Line
	890  7620 890  7630
Wire Wire Line
	890  7630 1160 7630
Wire Wire Line
	1400 7630 1400 7570
Wire Wire Line
	1160 7630 1160 7650
Connection ~ 1160 7630
Wire Wire Line
	1160 7630 1400 7630
$Comp
L power:GND #PWR?
U 1 1 5E81D6A3
P 1160 7650
F 0 "#PWR?" H 1160 7400 50  0001 C CNN
F 1 "GND" H 1165 7477 50  0000 C CNN
F 2 "" H 1160 7650 50  0001 C CNN
F 3 "" H 1160 7650 50  0001 C CNN
	1    1160 7650
	1    0    0    -1  
$EndComp
Text Label 1400 7310 0    50   ~ 0
RTCO
Text Label 890  7310 2    50   ~ 0
RTCI
$Comp
L Device:C_Small C?
U 1 1 5E81ECDB
P 1340 4430
F 0 "C?" H 1432 4476 50  0000 L CNN
F 1 "10uF" H 1350 4370 50  0000 L CNN
F 2 "" H 1340 4430 50  0001 C CNN
F 3 "~" H 1340 4430 50  0001 C CNN
	1    1340 4430
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8200BA
P 1200 4430
F 0 "C?" H 1100 4480 50  0000 L CNN
F 1 "0.1uF" H 990 4370 50  0000 L CNN
F 2 "" H 1200 4430 50  0001 C CNN
F 3 "~" H 1200 4430 50  0001 C CNN
	1    1200 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2070 4330 1340 4330
Connection ~ 1340 4330
Wire Wire Line
	1340 4330 1200 4330
Wire Wire Line
	1200 4530 1270 4530
Wire Wire Line
	1270 4530 1270 4550
Connection ~ 1270 4530
Wire Wire Line
	1270 4530 1340 4530
$Comp
L power:GND #PWR?
U 1 1 5E82FCB6
P 1270 4550
F 0 "#PWR?" H 1270 4300 50  0001 C CNN
F 1 "GND" H 1190 4430 50  0000 C CNN
F 2 "" H 1270 4550 50  0001 C CNN
F 3 "" H 1270 4550 50  0001 C CNN
	1    1270 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4330 1000 4330
Wire Wire Line
	1000 4330 1000 4110
Connection ~ 1200 4330
Wire Wire Line
	3670 1630 3890 1630
Wire Wire Line
	3670 1730 3890 1730
Wire Wire Line
	3670 1830 3880 1830
Wire Wire Line
	3670 1930 3880 1930
Text Label 3880 1930 0    50   ~ 0
SWDIO
Text Label 3880 1830 0    50   ~ 0
SWCLK
Wire Wire Line
	3670 2130 3880 2130
Wire Wire Line
	3670 2030 3870 2030
Wire Wire Line
	3670 1430 3890 1430
Wire Wire Line
	3670 1530 3890 1530
$EndSCHEMATC
