V34 :0x34 modi_hydro_soildif
22 modi_hydro_soildif.F90 S624 0
02/24/2023  13:52:24
use modd_type_date_surf private
use modd_isba_n private
use modd_isba_options_n private
enduse
D 73 26 779 38824 778 7
D 273 26 1065 12 1064 3
D 282 26 1071 24 1070 7
D 297 26 1065 12 1064 3
D 303 26 1071 24 1070 7
D 309 26 1085 8952 1083 7
D 618 26 1426 6768 1423 7
D 879 26 1693 8120 1692 7
D 1194 26 2020 14120 2017 7
D 1611 26 2439 144 2437 7
D 1623 22 618
D 1628 26 2448 144 2446 7
D 1640 22 879
D 1645 26 2457 144 2455 7
D 1657 22 1194
D 1662 23 10 1 2438 2437 1 1 0 0 1
 11 2436 11 11 2436 2441
D 1665 23 10 1 2445 2444 1 1 0 0 1
 11 2443 11 11 2443 2448
D 1668 23 10 1 2452 2451 1 1 0 0 1
 11 2450 11 11 2450 2455
D 1671 23 10 1 2459 2458 1 1 0 0 1
 11 2457 11 11 2457 2462
D 1674 23 10 1 2466 2465 1 1 0 0 1
 11 2464 11 11 2464 2469
D 1677 23 10 2 2476 2475 1 1 0 0 1
 11 2471 11 11 2471 2479
 11 2474 2472 11 2474 2482
D 1680 23 10 2 2489 2488 1 1 0 0 1
 11 2484 11 11 2484 2492
 11 2487 2485 11 2487 2495
D 1683 23 10 2 2502 2501 1 1 0 0 1
 11 2497 11 11 2497 2505
 11 2500 2498 11 2500 2508
D 1686 23 10 1 2512 2511 1 1 0 0 1
 11 2510 11 11 2510 2515
D 1689 23 10 1 2519 2518 1 1 0 0 1
 11 2517 11 11 2517 2522
D 1692 23 10 1 2526 2525 1 1 0 0 1
 11 2524 11 11 2524 2529
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_hydro_soildif
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 17 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 hydro_soildif hydro_soildif 
F 625 17 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642
S 626 1 3 3 0 73 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 627 1 3 3 0 618 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kk
S 628 1 3 3 0 879 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk
S 629 1 3 3 0 1194 1 625 5055 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pek
S 630 1 3 1 0 10 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 631 7 3 1 0 1665 1 625 5066 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppg
S 632 7 3 1 0 1668 1 625 5070 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pletr
S 633 7 3 1 0 1671 1 625 5076 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pleg
S 634 7 3 1 0 1674 1 625 5081 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapcor
S 635 7 3 1 0 1683 1 625 5090 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pf2wght
S 636 7 3 1 0 1662 1 625 5098 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pps
S 637 7 3 1 0 1677 1 625 5102 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsat
S 638 7 3 1 0 1680 1 625 5108 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsati
S 639 7 3 2 0 1686 1 625 5115 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdrain
S 640 7 3 2 0 1689 1 625 5122 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phorton
S 641 1 3 1 0 6 1 625 5130 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmax_layer
S 642 7 3 2 0 1692 1 625 5141 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsb
S 767 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 778 25 4 modd_isba_options_n isba_options_t
R 779 5 5 modd_isba_options_n lecoclimap isba_options_t
R 780 5 6 modd_isba_options_n lpar isba_options_t
R 781 5 7 modd_isba_options_n npatch isba_options_t
R 782 5 8 modd_isba_options_n nground_layer isba_options_t
R 783 5 9 modd_isba_options_n cisba isba_options_t
R 784 5 10 modd_isba_options_n cpedotf isba_options_t
R 785 5 11 modd_isba_options_n cphoto isba_options_t
R 787 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 788 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 789 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 790 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 792 5 18 modd_isba_options_n ltr_ml isba_options_t
R 793 5 19 modd_isba_options_n xrm_patch isba_options_t
R 794 5 20 modd_isba_options_n lsocp isba_options_t
R 795 5 21 modd_isba_options_n lcti isba_options_t
R 796 5 22 modd_isba_options_n lperm isba_options_t
R 797 5 23 modd_isba_options_n lnof isba_options_t
R 798 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 799 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 800 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 801 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 802 5 28 modd_isba_options_n nnbiomass isba_options_t
R 803 5 29 modd_isba_options_n nnlitter isba_options_t
R 804 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 805 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 807 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 808 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 809 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 810 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 812 5 38 modd_isba_options_n lforc_measure isba_options_t
R 813 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 814 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 815 5 41 modd_isba_options_n lcanopy isba_options_t
R 816 5 42 modd_isba_options_n crespsl isba_options_t
R 817 5 43 modd_isba_options_n cc1dry isba_options_t
R 818 5 44 modd_isba_options_n cscond isba_options_t
R 819 5 45 modd_isba_options_n csoilfrz isba_options_t
R 820 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 821 5 47 modd_isba_options_n csnowres isba_options_t
R 822 5 48 modd_isba_options_n calbedo isba_options_t
R 823 5 49 modd_isba_options_n ccpsurf isba_options_t
R 824 5 50 modd_isba_options_n xout_tstep isba_options_t
R 825 5 51 modd_isba_options_n xtstep isba_options_t
R 826 5 52 modd_isba_options_n xcgmax isba_options_t
R 827 5 53 modd_isba_options_n xcdrag isba_options_t
R 828 5 54 modd_isba_options_n lglacier isba_options_t
R 829 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 830 5 56 modd_isba_options_n lvegupd isba_options_t
R 831 5 57 modd_isba_options_n lpertsurf isba_options_t
R 832 5 58 modd_isba_options_n xcvheatf isba_options_t
R 833 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 834 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 835 5 61 modd_isba_options_n crunoff isba_options_t
R 836 5 62 modd_isba_options_n cksat isba_options_t
R 837 5 63 modd_isba_options_n lsoc isba_options_t
R 838 5 64 modd_isba_options_n crain isba_options_t
R 839 5 65 modd_isba_options_n chort isba_options_t
R 840 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 841 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 842 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 843 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 844 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 845 5 71 modd_isba_options_n xco2_start isba_options_t
R 846 5 72 modd_isba_options_n xco2_end isba_options_t
R 847 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 848 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 849 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 850 5 76 modd_isba_options_n nspins isba_options_t
R 851 5 77 modd_isba_options_n nspinw isba_options_t
R 852 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 853 5 79 modd_isba_options_n csnowdrift isba_options_t
R 854 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 855 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 856 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 857 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 858 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 859 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 860 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 861 5 87 modd_isba_options_n lself_prod isba_options_t
R 862 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 863 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 864 5 90 modd_isba_options_n csnowrad isba_options_t
R 865 5 91 modd_isba_options_n latmorad isba_options_t
R 866 5 92 modd_isba_options_n csnowfall isba_options_t
R 867 5 93 modd_isba_options_n csnowcond isba_options_t
R 868 5 94 modd_isba_options_n csnowhold isba_options_t
R 869 5 95 modd_isba_options_n csnowcomp isba_options_t
R 870 5 96 modd_isba_options_n csnowzref isba_options_t
R 871 5 97 modd_isba_options_n lflood isba_options_t
R 872 5 98 modd_isba_options_n lwtd isba_options_t
R 873 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 874 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 875 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 877 5 103 modd_isba_options_n xsodelx isba_options_t
R 878 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 879 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 880 5 106 modd_isba_options_n xsodelx$o isba_options_t
R 1064 25 1 modd_type_date_surf date
R 1065 5 2 modd_type_date_surf year date
R 1066 5 3 modd_type_date_surf month date
R 1067 5 4 modd_type_date_surf day date
R 1070 25 7 modd_type_date_surf date_time
R 1071 5 8 modd_type_date_surf tdate date_time
R 1072 5 9 modd_type_date_surf time date_time
R 1083 25 4 modd_isba_n isba_s_t
R 1085 5 6 modd_isba_n xzs isba_s_t
R 1086 5 7 modd_isba_n xzs$sd isba_s_t
R 1087 5 8 modd_isba_n xzs$p isba_s_t
R 1088 5 9 modd_isba_n xzs$o isba_s_t
R 1092 5 13 modd_isba_n xcover isba_s_t
R 1093 5 14 modd_isba_n xcover$sd isba_s_t
R 1094 5 15 modd_isba_n xcover$p isba_s_t
R 1095 5 16 modd_isba_n xcover$o isba_s_t
R 1098 5 19 modd_isba_n lcover isba_s_t
R 1099 5 20 modd_isba_n lcover$sd isba_s_t
R 1100 5 21 modd_isba_n lcover$p isba_s_t
R 1101 5 22 modd_isba_n lcover$o isba_s_t
R 1104 5 25 modd_isba_n xti_min isba_s_t
R 1105 5 26 modd_isba_n xti_min$sd isba_s_t
R 1106 5 27 modd_isba_n xti_min$p isba_s_t
R 1107 5 28 modd_isba_n xti_min$o isba_s_t
R 1109 5 30 modd_isba_n xti_max isba_s_t
R 1111 5 32 modd_isba_n xti_max$sd isba_s_t
R 1112 5 33 modd_isba_n xti_max$p isba_s_t
R 1113 5 34 modd_isba_n xti_max$o isba_s_t
R 1115 5 36 modd_isba_n xti_mean isba_s_t
R 1117 5 38 modd_isba_n xti_mean$sd isba_s_t
R 1118 5 39 modd_isba_n xti_mean$p isba_s_t
R 1119 5 40 modd_isba_n xti_mean$o isba_s_t
R 1121 5 42 modd_isba_n xti_std isba_s_t
R 1123 5 44 modd_isba_n xti_std$sd isba_s_t
R 1124 5 45 modd_isba_n xti_std$p isba_s_t
R 1125 5 46 modd_isba_n xti_std$o isba_s_t
R 1127 5 48 modd_isba_n xti_skew isba_s_t
R 1129 5 50 modd_isba_n xti_skew$sd isba_s_t
R 1130 5 51 modd_isba_n xti_skew$p isba_s_t
R 1131 5 52 modd_isba_n xti_skew$o isba_s_t
R 1135 5 56 modd_isba_n xsoc isba_s_t
R 1136 5 57 modd_isba_n xsoc$sd isba_s_t
R 1137 5 58 modd_isba_n xsoc$p isba_s_t
R 1138 5 59 modd_isba_n xsoc$o isba_s_t
R 1141 5 62 modd_isba_n xph isba_s_t
R 1142 5 63 modd_isba_n xph$sd isba_s_t
R 1143 5 64 modd_isba_n xph$p isba_s_t
R 1144 5 65 modd_isba_n xph$o isba_s_t
R 1147 5 68 modd_isba_n xfert isba_s_t
R 1148 5 69 modd_isba_n xfert$sd isba_s_t
R 1149 5 70 modd_isba_n xfert$p isba_s_t
R 1150 5 71 modd_isba_n xfert$o isba_s_t
R 1153 5 74 modd_isba_n xabc isba_s_t
R 1154 5 75 modd_isba_n xabc$sd isba_s_t
R 1155 5 76 modd_isba_n xabc$p isba_s_t
R 1156 5 77 modd_isba_n xabc$o isba_s_t
R 1159 5 80 modd_isba_n xpoi isba_s_t
R 1160 5 81 modd_isba_n xpoi$sd isba_s_t
R 1161 5 82 modd_isba_n xpoi$p isba_s_t
R 1162 5 83 modd_isba_n xpoi$o isba_s_t
R 1164 5 85 modd_isba_n ttime isba_s_t
R 1167 5 88 modd_isba_n xtab_fsat isba_s_t
R 1168 5 89 modd_isba_n xtab_fsat$sd isba_s_t
R 1169 5 90 modd_isba_n xtab_fsat$p isba_s_t
R 1170 5 91 modd_isba_n xtab_fsat$o isba_s_t
R 1174 5 95 modd_isba_n xtab_wtop isba_s_t
R 1175 5 96 modd_isba_n xtab_wtop$sd isba_s_t
R 1176 5 97 modd_isba_n xtab_wtop$p isba_s_t
R 1177 5 98 modd_isba_n xtab_wtop$o isba_s_t
R 1181 5 102 modd_isba_n xtab_qtop isba_s_t
R 1182 5 103 modd_isba_n xtab_qtop$sd isba_s_t
R 1183 5 104 modd_isba_n xtab_qtop$p isba_s_t
R 1184 5 105 modd_isba_n xtab_qtop$o isba_s_t
R 1187 5 108 modd_isba_n xf_param isba_s_t
R 1188 5 109 modd_isba_n xf_param$sd isba_s_t
R 1189 5 110 modd_isba_n xf_param$p isba_s_t
R 1190 5 111 modd_isba_n xf_param$o isba_s_t
R 1193 5 114 modd_isba_n xc_depth_ratio isba_s_t
R 1194 5 115 modd_isba_n xc_depth_ratio$sd isba_s_t
R 1195 5 116 modd_isba_n xc_depth_ratio$p isba_s_t
R 1196 5 117 modd_isba_n xc_depth_ratio$o isba_s_t
R 1199 5 120 modd_isba_n xcpl_drain isba_s_t
R 1200 5 121 modd_isba_n xcpl_drain$sd isba_s_t
R 1201 5 122 modd_isba_n xcpl_drain$p isba_s_t
R 1202 5 123 modd_isba_n xcpl_drain$o isba_s_t
R 1205 5 126 modd_isba_n xcpl_runoff isba_s_t
R 1206 5 127 modd_isba_n xcpl_runoff$sd isba_s_t
R 1207 5 128 modd_isba_n xcpl_runoff$p isba_s_t
R 1208 5 129 modd_isba_n xcpl_runoff$o isba_s_t
R 1211 5 132 modd_isba_n xcpl_iceflux isba_s_t
R 1212 5 133 modd_isba_n xcpl_iceflux$sd isba_s_t
R 1213 5 134 modd_isba_n xcpl_iceflux$p isba_s_t
R 1214 5 135 modd_isba_n xcpl_iceflux$o isba_s_t
R 1217 5 138 modd_isba_n xcpl_eflood isba_s_t
R 1218 5 139 modd_isba_n xcpl_eflood$sd isba_s_t
R 1219 5 140 modd_isba_n xcpl_eflood$p isba_s_t
R 1220 5 141 modd_isba_n xcpl_eflood$o isba_s_t
R 1223 5 144 modd_isba_n xcpl_pflood isba_s_t
R 1224 5 145 modd_isba_n xcpl_pflood$sd isba_s_t
R 1225 5 146 modd_isba_n xcpl_pflood$p isba_s_t
R 1226 5 147 modd_isba_n xcpl_pflood$o isba_s_t
R 1229 5 150 modd_isba_n xcpl_iflood isba_s_t
R 1230 5 151 modd_isba_n xcpl_iflood$sd isba_s_t
R 1231 5 152 modd_isba_n xcpl_iflood$p isba_s_t
R 1232 5 153 modd_isba_n xcpl_iflood$o isba_s_t
R 1235 5 156 modd_isba_n xpertveg isba_s_t
R 1236 5 157 modd_isba_n xpertveg$sd isba_s_t
R 1237 5 158 modd_isba_n xpertveg$p isba_s_t
R 1238 5 159 modd_isba_n xpertveg$o isba_s_t
R 1241 5 162 modd_isba_n xpertlai isba_s_t
R 1242 5 163 modd_isba_n xpertlai$sd isba_s_t
R 1243 5 164 modd_isba_n xpertlai$p isba_s_t
R 1244 5 165 modd_isba_n xpertlai$o isba_s_t
R 1247 5 168 modd_isba_n xpertcv isba_s_t
R 1248 5 169 modd_isba_n xpertcv$sd isba_s_t
R 1249 5 170 modd_isba_n xpertcv$p isba_s_t
R 1250 5 171 modd_isba_n xpertcv$o isba_s_t
R 1253 5 174 modd_isba_n xpertalb isba_s_t
R 1254 5 175 modd_isba_n xpertalb$sd isba_s_t
R 1255 5 176 modd_isba_n xpertalb$p isba_s_t
R 1256 5 177 modd_isba_n xpertalb$o isba_s_t
R 1259 5 180 modd_isba_n xpertz0 isba_s_t
R 1260 5 181 modd_isba_n xpertz0$sd isba_s_t
R 1261 5 182 modd_isba_n xpertz0$p isba_s_t
R 1262 5 183 modd_isba_n xpertz0$o isba_s_t
R 1265 5 186 modd_isba_n xtsrad_nat isba_s_t
R 1266 5 187 modd_isba_n xtsrad_nat$sd isba_s_t
R 1267 5 188 modd_isba_n xtsrad_nat$p isba_s_t
R 1268 5 189 modd_isba_n xtsrad_nat$o isba_s_t
R 1271 5 192 modd_isba_n xemis_nat isba_s_t
R 1272 5 193 modd_isba_n xemis_nat$sd isba_s_t
R 1273 5 194 modd_isba_n xemis_nat$p isba_s_t
R 1274 5 195 modd_isba_n xemis_nat$o isba_s_t
R 1278 5 199 modd_isba_n xfracsoc isba_s_t
R 1279 5 200 modd_isba_n xfracsoc$sd isba_s_t
R 1280 5 201 modd_isba_n xfracsoc$p isba_s_t
R 1281 5 202 modd_isba_n xfracsoc$o isba_s_t
R 1285 5 206 modd_isba_n xvegtype isba_s_t
R 1286 5 207 modd_isba_n xvegtype$sd isba_s_t
R 1287 5 208 modd_isba_n xvegtype$p isba_s_t
R 1288 5 209 modd_isba_n xvegtype$o isba_s_t
R 1292 5 213 modd_isba_n xpatch isba_s_t
R 1293 5 214 modd_isba_n xpatch$sd isba_s_t
R 1294 5 215 modd_isba_n xpatch$p isba_s_t
R 1295 5 216 modd_isba_n xpatch$o isba_s_t
R 1300 5 221 modd_isba_n xvegtype_patch isba_s_t
R 1301 5 222 modd_isba_n xvegtype_patch$sd isba_s_t
R 1302 5 223 modd_isba_n xvegtype_patch$p isba_s_t
R 1303 5 224 modd_isba_n xvegtype_patch$o isba_s_t
R 1307 5 228 modd_isba_n xinnov isba_s_t
R 1308 5 229 modd_isba_n xinnov$sd isba_s_t
R 1309 5 230 modd_isba_n xinnov$p isba_s_t
R 1310 5 231 modd_isba_n xinnov$o isba_s_t
R 1314 5 235 modd_isba_n xresid isba_s_t
R 1315 5 236 modd_isba_n xresid$sd isba_s_t
R 1316 5 237 modd_isba_n xresid$p isba_s_t
R 1317 5 238 modd_isba_n xresid$o isba_s_t
R 1321 5 242 modd_isba_n xwork_wr isba_s_t
R 1322 5 243 modd_isba_n xwork_wr$sd isba_s_t
R 1323 5 244 modd_isba_n xwork_wr$p isba_s_t
R 1324 5 245 modd_isba_n xwork_wr$o isba_s_t
R 1329 5 250 modd_isba_n xwsn_wr isba_s_t
R 1330 5 251 modd_isba_n xwsn_wr$sd isba_s_t
R 1331 5 252 modd_isba_n xwsn_wr$p isba_s_t
R 1332 5 253 modd_isba_n xwsn_wr$o isba_s_t
R 1337 5 258 modd_isba_n xbands_wr isba_s_t
R 1338 5 259 modd_isba_n xbands_wr$sd isba_s_t
R 1339 5 260 modd_isba_n xbands_wr$p isba_s_t
R 1340 5 261 modd_isba_n xbands_wr$o isba_s_t
R 1345 5 266 modd_isba_n xrho_wr isba_s_t
R 1346 5 267 modd_isba_n xrho_wr$sd isba_s_t
R 1347 5 268 modd_isba_n xrho_wr$p isba_s_t
R 1348 5 269 modd_isba_n xrho_wr$o isba_s_t
R 1353 5 274 modd_isba_n xhea_wr isba_s_t
R 1354 5 275 modd_isba_n xhea_wr$sd isba_s_t
R 1355 5 276 modd_isba_n xhea_wr$p isba_s_t
R 1356 5 277 modd_isba_n xhea_wr$o isba_s_t
R 1361 5 282 modd_isba_n xage_wr isba_s_t
R 1362 5 283 modd_isba_n xage_wr$sd isba_s_t
R 1363 5 284 modd_isba_n xage_wr$p isba_s_t
R 1364 5 285 modd_isba_n xage_wr$o isba_s_t
R 1369 5 290 modd_isba_n xsg1_wr isba_s_t
R 1370 5 291 modd_isba_n xsg1_wr$sd isba_s_t
R 1371 5 292 modd_isba_n xsg1_wr$p isba_s_t
R 1372 5 293 modd_isba_n xsg1_wr$o isba_s_t
R 1377 5 298 modd_isba_n xsg2_wr isba_s_t
R 1378 5 299 modd_isba_n xsg2_wr$sd isba_s_t
R 1379 5 300 modd_isba_n xsg2_wr$p isba_s_t
R 1380 5 301 modd_isba_n xsg2_wr$o isba_s_t
R 1385 5 306 modd_isba_n xhis_wr isba_s_t
R 1386 5 307 modd_isba_n xhis_wr$sd isba_s_t
R 1387 5 308 modd_isba_n xhis_wr$p isba_s_t
R 1388 5 309 modd_isba_n xhis_wr$o isba_s_t
R 1393 5 314 modd_isba_n xt_wr isba_s_t
R 1394 5 315 modd_isba_n xt_wr$sd isba_s_t
R 1395 5 316 modd_isba_n xt_wr$p isba_s_t
R 1396 5 317 modd_isba_n xt_wr$o isba_s_t
R 1400 5 321 modd_isba_n xalb_wr isba_s_t
R 1401 5 322 modd_isba_n xalb_wr$sd isba_s_t
R 1402 5 323 modd_isba_n xalb_wr$p isba_s_t
R 1403 5 324 modd_isba_n xalb_wr$o isba_s_t
R 1409 5 330 modd_isba_n ximp_wr isba_s_t
R 1410 5 331 modd_isba_n ximp_wr$sd isba_s_t
R 1411 5 332 modd_isba_n ximp_wr$p isba_s_t
R 1412 5 333 modd_isba_n ximp_wr$o isba_s_t
R 1416 5 337 modd_isba_n tdate_wr isba_s_t
R 1417 5 338 modd_isba_n tdate_wr$sd isba_s_t
R 1418 5 339 modd_isba_n tdate_wr$p isba_s_t
R 1419 5 340 modd_isba_n tdate_wr$o isba_s_t
R 1423 25 344 modd_isba_n isba_k_t
R 1426 5 347 modd_isba_n xsand isba_k_t
R 1427 5 348 modd_isba_n xsand$sd isba_k_t
R 1428 5 349 modd_isba_n xsand$p isba_k_t
R 1429 5 350 modd_isba_n xsand$o isba_k_t
R 1433 5 354 modd_isba_n xclay isba_k_t
R 1434 5 355 modd_isba_n xclay$sd isba_k_t
R 1435 5 356 modd_isba_n xclay$p isba_k_t
R 1436 5 357 modd_isba_n xclay$o isba_k_t
R 1439 5 360 modd_isba_n xperm isba_k_t
R 1440 5 361 modd_isba_n xperm$sd isba_k_t
R 1441 5 362 modd_isba_n xperm$p isba_k_t
R 1442 5 363 modd_isba_n xperm$o isba_k_t
R 1445 5 366 modd_isba_n xrunoffb isba_k_t
R 1446 5 367 modd_isba_n xrunoffb$sd isba_k_t
R 1447 5 368 modd_isba_n xrunoffb$p isba_k_t
R 1448 5 369 modd_isba_n xrunoffb$o isba_k_t
R 1451 5 372 modd_isba_n xwdrain isba_k_t
R 1452 5 373 modd_isba_n xwdrain$sd isba_k_t
R 1453 5 374 modd_isba_n xwdrain$p isba_k_t
R 1454 5 375 modd_isba_n xwdrain$o isba_k_t
R 1457 5 378 modd_isba_n xtdeep isba_k_t
R 1458 5 379 modd_isba_n xtdeep$sd isba_k_t
R 1459 5 380 modd_isba_n xtdeep$p isba_k_t
R 1460 5 381 modd_isba_n xtdeep$o isba_k_t
R 1463 5 384 modd_isba_n xgammat isba_k_t
R 1464 5 385 modd_isba_n xgammat$sd isba_k_t
R 1465 5 386 modd_isba_n xgammat$p isba_k_t
R 1466 5 387 modd_isba_n xgammat$o isba_k_t
R 1470 5 391 modd_isba_n xmpotsat isba_k_t
R 1471 5 392 modd_isba_n xmpotsat$sd isba_k_t
R 1472 5 393 modd_isba_n xmpotsat$p isba_k_t
R 1473 5 394 modd_isba_n xmpotsat$o isba_k_t
R 1477 5 398 modd_isba_n xbcoef isba_k_t
R 1478 5 399 modd_isba_n xbcoef$sd isba_k_t
R 1479 5 400 modd_isba_n xbcoef$p isba_k_t
R 1480 5 401 modd_isba_n xbcoef$o isba_k_t
R 1484 5 405 modd_isba_n xwwilt isba_k_t
R 1485 5 406 modd_isba_n xwwilt$sd isba_k_t
R 1486 5 407 modd_isba_n xwwilt$p isba_k_t
R 1487 5 408 modd_isba_n xwwilt$o isba_k_t
R 1491 5 412 modd_isba_n xwfc isba_k_t
R 1492 5 413 modd_isba_n xwfc$sd isba_k_t
R 1493 5 414 modd_isba_n xwfc$p isba_k_t
R 1494 5 415 modd_isba_n xwfc$o isba_k_t
R 1498 5 419 modd_isba_n xwsat isba_k_t
R 1499 5 420 modd_isba_n xwsat$sd isba_k_t
R 1500 5 421 modd_isba_n xwsat$p isba_k_t
R 1501 5 422 modd_isba_n xwsat$o isba_k_t
R 1504 5 425 modd_isba_n xcgsat isba_k_t
R 1505 5 426 modd_isba_n xcgsat$sd isba_k_t
R 1506 5 427 modd_isba_n xcgsat$p isba_k_t
R 1507 5 428 modd_isba_n xcgsat$o isba_k_t
R 1510 5 431 modd_isba_n xc4b isba_k_t
R 1511 5 432 modd_isba_n xc4b$sd isba_k_t
R 1512 5 433 modd_isba_n xc4b$p isba_k_t
R 1513 5 434 modd_isba_n xc4b$o isba_k_t
R 1516 5 437 modd_isba_n xacoef isba_k_t
R 1517 5 438 modd_isba_n xacoef$sd isba_k_t
R 1518 5 439 modd_isba_n xacoef$p isba_k_t
R 1519 5 440 modd_isba_n xacoef$o isba_k_t
R 1522 5 443 modd_isba_n xpcoef isba_k_t
R 1523 5 444 modd_isba_n xpcoef$sd isba_k_t
R 1524 5 445 modd_isba_n xpcoef$p isba_k_t
R 1525 5 446 modd_isba_n xpcoef$o isba_k_t
R 1529 5 450 modd_isba_n xhcapsoil isba_k_t
R 1530 5 451 modd_isba_n xhcapsoil$sd isba_k_t
R 1531 5 452 modd_isba_n xhcapsoil$p isba_k_t
R 1532 5 453 modd_isba_n xhcapsoil$o isba_k_t
R 1536 5 457 modd_isba_n xconddry isba_k_t
R 1537 5 458 modd_isba_n xconddry$sd isba_k_t
R 1538 5 459 modd_isba_n xconddry$p isba_k_t
R 1539 5 460 modd_isba_n xconddry$o isba_k_t
R 1543 5 464 modd_isba_n xcondsld isba_k_t
R 1544 5 465 modd_isba_n xcondsld$sd isba_k_t
R 1545 5 466 modd_isba_n xcondsld$p isba_k_t
R 1546 5 467 modd_isba_n xcondsld$o isba_k_t
R 1549 5 470 modd_isba_n xfwtd isba_k_t
R 1550 5 471 modd_isba_n xfwtd$sd isba_k_t
R 1551 5 472 modd_isba_n xfwtd$p isba_k_t
R 1552 5 473 modd_isba_n xfwtd$o isba_k_t
R 1555 5 476 modd_isba_n xwtd isba_k_t
R 1556 5 477 modd_isba_n xwtd$sd isba_k_t
R 1557 5 478 modd_isba_n xwtd$p isba_k_t
R 1558 5 479 modd_isba_n xwtd$o isba_k_t
R 1561 5 482 modd_isba_n xalbnir_dry isba_k_t
R 1562 5 483 modd_isba_n xalbnir_dry$sd isba_k_t
R 1563 5 484 modd_isba_n xalbnir_dry$p isba_k_t
R 1564 5 485 modd_isba_n xalbnir_dry$o isba_k_t
R 1567 5 488 modd_isba_n xalbvis_dry isba_k_t
R 1568 5 489 modd_isba_n xalbvis_dry$sd isba_k_t
R 1569 5 490 modd_isba_n xalbvis_dry$p isba_k_t
R 1570 5 491 modd_isba_n xalbvis_dry$o isba_k_t
R 1573 5 494 modd_isba_n xalbuv_dry isba_k_t
R 1574 5 495 modd_isba_n xalbuv_dry$sd isba_k_t
R 1575 5 496 modd_isba_n xalbuv_dry$p isba_k_t
R 1576 5 497 modd_isba_n xalbuv_dry$o isba_k_t
R 1579 5 500 modd_isba_n xalbnir_wet isba_k_t
R 1580 5 501 modd_isba_n xalbnir_wet$sd isba_k_t
R 1581 5 502 modd_isba_n xalbnir_wet$p isba_k_t
R 1582 5 503 modd_isba_n xalbnir_wet$o isba_k_t
R 1585 5 506 modd_isba_n xalbvis_wet isba_k_t
R 1586 5 507 modd_isba_n xalbvis_wet$sd isba_k_t
R 1587 5 508 modd_isba_n xalbvis_wet$p isba_k_t
R 1588 5 509 modd_isba_n xalbvis_wet$o isba_k_t
R 1591 5 512 modd_isba_n xalbuv_wet isba_k_t
R 1592 5 513 modd_isba_n xalbuv_wet$sd isba_k_t
R 1593 5 514 modd_isba_n xalbuv_wet$p isba_k_t
R 1594 5 515 modd_isba_n xalbuv_wet$o isba_k_t
R 1598 5 519 modd_isba_n xwd0 isba_k_t
R 1599 5 520 modd_isba_n xwd0$sd isba_k_t
R 1600 5 521 modd_isba_n xwd0$p isba_k_t
R 1601 5 522 modd_isba_n xwd0$o isba_k_t
R 1605 5 526 modd_isba_n xkaniso isba_k_t
R 1606 5 527 modd_isba_n xkaniso$sd isba_k_t
R 1607 5 528 modd_isba_n xkaniso$p isba_k_t
R 1608 5 529 modd_isba_n xkaniso$o isba_k_t
R 1611 5 532 modd_isba_n xmuf isba_k_t
R 1612 5 533 modd_isba_n xmuf$sd isba_k_t
R 1613 5 534 modd_isba_n xmuf$p isba_k_t
R 1614 5 535 modd_isba_n xmuf$o isba_k_t
R 1617 5 538 modd_isba_n xfsat isba_k_t
R 1618 5 539 modd_isba_n xfsat$sd isba_k_t
R 1619 5 540 modd_isba_n xfsat$p isba_k_t
R 1620 5 541 modd_isba_n xfsat$o isba_k_t
R 1623 5 544 modd_isba_n xfflood isba_k_t
R 1624 5 545 modd_isba_n xfflood$sd isba_k_t
R 1625 5 546 modd_isba_n xfflood$p isba_k_t
R 1626 5 547 modd_isba_n xfflood$o isba_k_t
R 1629 5 550 modd_isba_n xpiflood isba_k_t
R 1630 5 551 modd_isba_n xpiflood$sd isba_k_t
R 1631 5 552 modd_isba_n xpiflood$p isba_k_t
R 1632 5 553 modd_isba_n xpiflood$o isba_k_t
R 1635 5 556 modd_isba_n xff isba_k_t
R 1636 5 557 modd_isba_n xff$sd isba_k_t
R 1637 5 558 modd_isba_n xff$p isba_k_t
R 1638 5 559 modd_isba_n xff$o isba_k_t
R 1641 5 562 modd_isba_n xffg isba_k_t
R 1642 5 563 modd_isba_n xffg$sd isba_k_t
R 1643 5 564 modd_isba_n xffg$p isba_k_t
R 1644 5 565 modd_isba_n xffg$o isba_k_t
R 1647 5 568 modd_isba_n xffv isba_k_t
R 1648 5 569 modd_isba_n xffv$sd isba_k_t
R 1649 5 570 modd_isba_n xffv$p isba_k_t
R 1650 5 571 modd_isba_n xffv$o isba_k_t
R 1653 5 574 modd_isba_n xffrozen isba_k_t
R 1654 5 575 modd_isba_n xffrozen$sd isba_k_t
R 1655 5 576 modd_isba_n xffrozen$p isba_k_t
R 1656 5 577 modd_isba_n xffrozen$o isba_k_t
R 1659 5 580 modd_isba_n xalbf isba_k_t
R 1660 5 581 modd_isba_n xalbf$sd isba_k_t
R 1661 5 582 modd_isba_n xalbf$p isba_k_t
R 1662 5 583 modd_isba_n xalbf$o isba_k_t
R 1665 5 586 modd_isba_n xemisf isba_k_t
R 1666 5 587 modd_isba_n xemisf$sd isba_k_t
R 1667 5 588 modd_isba_n xemisf$p isba_k_t
R 1668 5 589 modd_isba_n xemisf$o isba_k_t
R 1672 5 593 modd_isba_n xdir_alb_with_snow isba_k_t
R 1673 5 594 modd_isba_n xdir_alb_with_snow$sd isba_k_t
R 1674 5 595 modd_isba_n xdir_alb_with_snow$p isba_k_t
R 1675 5 596 modd_isba_n xdir_alb_with_snow$o isba_k_t
R 1679 5 600 modd_isba_n xsca_alb_with_snow isba_k_t
R 1680 5 601 modd_isba_n xsca_alb_with_snow$sd isba_k_t
R 1681 5 602 modd_isba_n xsca_alb_with_snow$p isba_k_t
R 1682 5 603 modd_isba_n xsca_alb_with_snow$o isba_k_t
R 1686 5 607 modd_isba_n xvegtype isba_k_t
R 1687 5 608 modd_isba_n xvegtype$sd isba_k_t
R 1688 5 609 modd_isba_n xvegtype$p isba_k_t
R 1689 5 610 modd_isba_n xvegtype$o isba_k_t
R 1692 25 613 modd_isba_n isba_p_t
R 1693 5 614 modd_isba_n nsize_p isba_p_t
R 1695 5 616 modd_isba_n xpatch isba_p_t
R 1696 5 617 modd_isba_n xpatch$sd isba_p_t
R 1697 5 618 modd_isba_n xpatch$p isba_p_t
R 1698 5 619 modd_isba_n xpatch$o isba_p_t
R 1702 5 623 modd_isba_n xvegtype_patch isba_p_t
R 1703 5 624 modd_isba_n xvegtype_patch$sd isba_p_t
R 1704 5 625 modd_isba_n xvegtype_patch$p isba_p_t
R 1705 5 626 modd_isba_n xvegtype_patch$o isba_p_t
R 1708 5 629 modd_isba_n nr_p isba_p_t
R 1709 5 630 modd_isba_n nr_p$sd isba_p_t
R 1710 5 631 modd_isba_n nr_p$p isba_p_t
R 1711 5 632 modd_isba_n nr_p$o isba_p_t
R 1714 5 635 modd_isba_n xpatch_old isba_p_t
R 1715 5 636 modd_isba_n xpatch_old$sd isba_p_t
R 1716 5 637 modd_isba_n xpatch_old$p isba_p_t
R 1717 5 638 modd_isba_n xpatch_old$o isba_p_t
R 1720 5 641 modd_isba_n xanmax isba_p_t
R 1721 5 642 modd_isba_n xanmax$sd isba_p_t
R 1722 5 643 modd_isba_n xanmax$p isba_p_t
R 1723 5 644 modd_isba_n xanmax$o isba_p_t
R 1726 5 647 modd_isba_n xfzero isba_p_t
R 1727 5 648 modd_isba_n xfzero$sd isba_p_t
R 1728 5 649 modd_isba_n xfzero$p isba_p_t
R 1729 5 650 modd_isba_n xfzero$o isba_p_t
R 1732 5 653 modd_isba_n xepso isba_p_t
R 1733 5 654 modd_isba_n xepso$sd isba_p_t
R 1734 5 655 modd_isba_n xepso$p isba_p_t
R 1735 5 656 modd_isba_n xepso$o isba_p_t
R 1738 5 659 modd_isba_n xgamm isba_p_t
R 1739 5 660 modd_isba_n xgamm$sd isba_p_t
R 1740 5 661 modd_isba_n xgamm$p isba_p_t
R 1741 5 662 modd_isba_n xgamm$o isba_p_t
R 1744 5 665 modd_isba_n xqdgamm isba_p_t
R 1745 5 666 modd_isba_n xqdgamm$sd isba_p_t
R 1746 5 667 modd_isba_n xqdgamm$p isba_p_t
R 1747 5 668 modd_isba_n xqdgamm$o isba_p_t
R 1750 5 671 modd_isba_n xqdgmes isba_p_t
R 1751 5 672 modd_isba_n xqdgmes$sd isba_p_t
R 1752 5 673 modd_isba_n xqdgmes$p isba_p_t
R 1753 5 674 modd_isba_n xqdgmes$o isba_p_t
R 1756 5 677 modd_isba_n xt1gmes isba_p_t
R 1757 5 678 modd_isba_n xt1gmes$sd isba_p_t
R 1758 5 679 modd_isba_n xt1gmes$p isba_p_t
R 1759 5 680 modd_isba_n xt1gmes$o isba_p_t
R 1762 5 683 modd_isba_n xt2gmes isba_p_t
R 1763 5 684 modd_isba_n xt2gmes$sd isba_p_t
R 1764 5 685 modd_isba_n xt2gmes$p isba_p_t
R 1765 5 686 modd_isba_n xt2gmes$o isba_p_t
R 1768 5 689 modd_isba_n xamax isba_p_t
R 1769 5 690 modd_isba_n xamax$sd isba_p_t
R 1770 5 691 modd_isba_n xamax$p isba_p_t
R 1771 5 692 modd_isba_n xamax$o isba_p_t
R 1774 5 695 modd_isba_n xqdamax isba_p_t
R 1775 5 696 modd_isba_n xqdamax$sd isba_p_t
R 1776 5 697 modd_isba_n xqdamax$p isba_p_t
R 1777 5 698 modd_isba_n xqdamax$o isba_p_t
R 1780 5 701 modd_isba_n xt1amax isba_p_t
R 1781 5 702 modd_isba_n xt1amax$sd isba_p_t
R 1782 5 703 modd_isba_n xt1amax$p isba_p_t
R 1783 5 704 modd_isba_n xt1amax$o isba_p_t
R 1786 5 707 modd_isba_n xt2amax isba_p_t
R 1787 5 708 modd_isba_n xt2amax$sd isba_p_t
R 1788 5 709 modd_isba_n xt2amax$p isba_p_t
R 1789 5 710 modd_isba_n xt2amax$o isba_p_t
R 1792 5 713 modd_isba_n xah isba_p_t
R 1793 5 714 modd_isba_n xah$sd isba_p_t
R 1794 5 715 modd_isba_n xah$p isba_p_t
R 1795 5 716 modd_isba_n xah$o isba_p_t
R 1798 5 719 modd_isba_n xbh isba_p_t
R 1799 5 720 modd_isba_n xbh$sd isba_p_t
R 1800 5 721 modd_isba_n xbh$p isba_p_t
R 1801 5 722 modd_isba_n xbh$o isba_p_t
R 1804 5 725 modd_isba_n xtau_wood isba_p_t
R 1805 5 726 modd_isba_n xtau_wood$sd isba_p_t
R 1806 5 727 modd_isba_n xtau_wood$p isba_p_t
R 1807 5 728 modd_isba_n xtau_wood$o isba_p_t
R 1811 5 732 modd_isba_n xincrease isba_p_t
R 1812 5 733 modd_isba_n xincrease$sd isba_p_t
R 1813 5 734 modd_isba_n xincrease$p isba_p_t
R 1814 5 735 modd_isba_n xincrease$o isba_p_t
R 1818 5 739 modd_isba_n xturnover isba_p_t
R 1819 5 740 modd_isba_n xturnover$sd isba_p_t
R 1820 5 741 modd_isba_n xturnover$p isba_p_t
R 1821 5 742 modd_isba_n xturnover$o isba_p_t
R 1825 5 746 modd_isba_n xcondsat isba_p_t
R 1826 5 747 modd_isba_n xcondsat$sd isba_p_t
R 1827 5 748 modd_isba_n xcondsat$p isba_p_t
R 1828 5 749 modd_isba_n xcondsat$o isba_p_t
R 1831 5 752 modd_isba_n xtauice isba_p_t
R 1832 5 753 modd_isba_n xtauice$sd isba_p_t
R 1833 5 754 modd_isba_n xtauice$p isba_p_t
R 1834 5 755 modd_isba_n xtauice$o isba_p_t
R 1837 5 758 modd_isba_n xc1sat isba_p_t
R 1838 5 759 modd_isba_n xc1sat$sd isba_p_t
R 1839 5 760 modd_isba_n xc1sat$p isba_p_t
R 1840 5 761 modd_isba_n xc1sat$o isba_p_t
R 1843 5 764 modd_isba_n xc2ref isba_p_t
R 1844 5 765 modd_isba_n xc2ref$sd isba_p_t
R 1845 5 766 modd_isba_n xc2ref$p isba_p_t
R 1846 5 767 modd_isba_n xc2ref$o isba_p_t
R 1850 5 771 modd_isba_n xc3 isba_p_t
R 1851 5 772 modd_isba_n xc3$sd isba_p_t
R 1852 5 773 modd_isba_n xc3$p isba_p_t
R 1853 5 774 modd_isba_n xc3$o isba_p_t
R 1856 5 777 modd_isba_n xc4ref isba_p_t
R 1857 5 778 modd_isba_n xc4ref$sd isba_p_t
R 1858 5 779 modd_isba_n xc4ref$p isba_p_t
R 1859 5 780 modd_isba_n xc4ref$o isba_p_t
R 1862 5 783 modd_isba_n xbslai_nitro isba_p_t
R 1863 5 784 modd_isba_n xbslai_nitro$sd isba_p_t
R 1864 5 785 modd_isba_n xbslai_nitro$p isba_p_t
R 1865 5 786 modd_isba_n xbslai_nitro$o isba_p_t
R 1868 5 789 modd_isba_n xcps isba_p_t
R 1869 5 790 modd_isba_n xcps$sd isba_p_t
R 1870 5 791 modd_isba_n xcps$p isba_p_t
R 1871 5 792 modd_isba_n xcps$o isba_p_t
R 1874 5 795 modd_isba_n xlvtt isba_p_t
R 1875 5 796 modd_isba_n xlvtt$sd isba_p_t
R 1876 5 797 modd_isba_n xlvtt$p isba_p_t
R 1877 5 798 modd_isba_n xlvtt$o isba_p_t
R 1880 5 801 modd_isba_n xlstt isba_p_t
R 1881 5 802 modd_isba_n xlstt$sd isba_p_t
R 1882 5 803 modd_isba_n xlstt$p isba_p_t
R 1883 5 804 modd_isba_n xlstt$o isba_p_t
R 1886 5 807 modd_isba_n xrunoffd isba_p_t
R 1887 5 808 modd_isba_n xrunoffd$sd isba_p_t
R 1888 5 809 modd_isba_n xrunoffd$p isba_p_t
R 1889 5 810 modd_isba_n xrunoffd$o isba_p_t
R 1893 5 814 modd_isba_n xdzg isba_p_t
R 1894 5 815 modd_isba_n xdzg$sd isba_p_t
R 1895 5 816 modd_isba_n xdzg$p isba_p_t
R 1896 5 817 modd_isba_n xdzg$o isba_p_t
R 1900 5 821 modd_isba_n xdzdif isba_p_t
R 1901 5 822 modd_isba_n xdzdif$sd isba_p_t
R 1902 5 823 modd_isba_n xdzdif$p isba_p_t
R 1903 5 824 modd_isba_n xdzdif$o isba_p_t
R 1907 5 828 modd_isba_n xsoilwght isba_p_t
R 1908 5 829 modd_isba_n xsoilwght$sd isba_p_t
R 1909 5 830 modd_isba_n xsoilwght$p isba_p_t
R 1910 5 831 modd_isba_n xsoilwght$o isba_p_t
R 1913 5 834 modd_isba_n xksat_ice isba_p_t
R 1914 5 835 modd_isba_n xksat_ice$sd isba_p_t
R 1915 5 836 modd_isba_n xksat_ice$p isba_p_t
R 1916 5 837 modd_isba_n xksat_ice$o isba_p_t
R 1920 5 841 modd_isba_n xtopqs isba_p_t
R 1921 5 842 modd_isba_n xtopqs$sd isba_p_t
R 1922 5 843 modd_isba_n xtopqs$p isba_p_t
R 1923 5 844 modd_isba_n xtopqs$o isba_p_t
R 1927 5 848 modd_isba_n xdg isba_p_t
R 1928 5 849 modd_isba_n xdg$sd isba_p_t
R 1929 5 850 modd_isba_n xdg$p isba_p_t
R 1930 5 851 modd_isba_n xdg$o isba_p_t
R 1934 5 855 modd_isba_n xdg_old isba_p_t
R 1935 5 856 modd_isba_n xdg_old$sd isba_p_t
R 1936 5 857 modd_isba_n xdg_old$p isba_p_t
R 1937 5 858 modd_isba_n xdg_old$o isba_p_t
R 1940 5 861 modd_isba_n xdg2 isba_p_t
R 1941 5 862 modd_isba_n xdg2$sd isba_p_t
R 1942 5 863 modd_isba_n xdg2$p isba_p_t
R 1943 5 864 modd_isba_n xdg2$o isba_p_t
R 1946 5 867 modd_isba_n nwg_layer isba_p_t
R 1947 5 868 modd_isba_n nwg_layer$sd isba_p_t
R 1948 5 869 modd_isba_n nwg_layer$p isba_p_t
R 1949 5 870 modd_isba_n nwg_layer$o isba_p_t
R 1952 5 873 modd_isba_n xdroot isba_p_t
R 1953 5 874 modd_isba_n xdroot$sd isba_p_t
R 1954 5 875 modd_isba_n xdroot$p isba_p_t
R 1955 5 876 modd_isba_n xdroot$o isba_p_t
R 1959 5 880 modd_isba_n xrootfrac isba_p_t
R 1960 5 881 modd_isba_n xrootfrac$sd isba_p_t
R 1961 5 882 modd_isba_n xrootfrac$p isba_p_t
R 1962 5 883 modd_isba_n xrootfrac$o isba_p_t
R 1965 5 886 modd_isba_n xd_ice isba_p_t
R 1966 5 887 modd_isba_n xd_ice$sd isba_p_t
R 1967 5 888 modd_isba_n xd_ice$p isba_p_t
R 1968 5 889 modd_isba_n xd_ice$o isba_p_t
R 1971 5 892 modd_isba_n xh_tree isba_p_t
R 1972 5 893 modd_isba_n xh_tree$sd isba_p_t
R 1973 5 894 modd_isba_n xh_tree$p isba_p_t
R 1974 5 895 modd_isba_n xh_tree$o isba_p_t
R 1977 5 898 modd_isba_n xz0_o_z0h isba_p_t
R 1978 5 899 modd_isba_n xz0_o_z0h$sd isba_p_t
R 1979 5 900 modd_isba_n xz0_o_z0h$p isba_p_t
R 1980 5 901 modd_isba_n xz0_o_z0h$o isba_p_t
R 1983 5 904 modd_isba_n xre25 isba_p_t
R 1984 5 905 modd_isba_n xre25$sd isba_p_t
R 1985 5 906 modd_isba_n xre25$p isba_p_t
R 1986 5 907 modd_isba_n xre25$o isba_p_t
R 1989 5 910 modd_isba_n xdmax isba_p_t
R 1990 5 911 modd_isba_n xdmax$sd isba_p_t
R 1991 5 912 modd_isba_n xdmax$p isba_p_t
R 1992 5 913 modd_isba_n xdmax$o isba_p_t
R 1996 5 917 modd_isba_n xred_noise isba_p_t
R 1997 5 918 modd_isba_n xred_noise$sd isba_p_t
R 1998 5 919 modd_isba_n xred_noise$p isba_p_t
R 1999 5 920 modd_isba_n xred_noise$o isba_p_t
R 2003 5 924 modd_isba_n xincr isba_p_t
R 2004 5 925 modd_isba_n xincr$sd isba_p_t
R 2005 5 926 modd_isba_n xincr$p isba_p_t
R 2006 5 927 modd_isba_n xincr$o isba_p_t
R 2011 5 932 modd_isba_n xho isba_p_t
R 2012 5 933 modd_isba_n xho$sd isba_p_t
R 2013 5 934 modd_isba_n xho$p isba_p_t
R 2014 5 935 modd_isba_n xho$o isba_p_t
R 2017 25 938 modd_isba_n isba_pe_t
R 2020 5 941 modd_isba_n xwg isba_pe_t
R 2021 5 942 modd_isba_n xwg$sd isba_pe_t
R 2022 5 943 modd_isba_n xwg$p isba_pe_t
R 2023 5 944 modd_isba_n xwg$o isba_pe_t
R 2027 5 948 modd_isba_n xwgi isba_pe_t
R 2028 5 949 modd_isba_n xwgi$sd isba_pe_t
R 2029 5 950 modd_isba_n xwgi$p isba_pe_t
R 2030 5 951 modd_isba_n xwgi$o isba_pe_t
R 2033 5 954 modd_isba_n xwr isba_pe_t
R 2034 5 955 modd_isba_n xwr$sd isba_pe_t
R 2035 5 956 modd_isba_n xwr$p isba_pe_t
R 2036 5 957 modd_isba_n xwr$o isba_pe_t
R 2040 5 961 modd_isba_n xtg isba_pe_t
R 2041 5 962 modd_isba_n xtg$sd isba_pe_t
R 2042 5 963 modd_isba_n xtg$p isba_pe_t
R 2043 5 964 modd_isba_n xtg$o isba_pe_t
R 2045 5 966 modd_isba_n tsnow isba_pe_t
R 2047 5 968 modd_isba_n xice_sto isba_pe_t
R 2048 5 969 modd_isba_n xice_sto$sd isba_pe_t
R 2049 5 970 modd_isba_n xice_sto$p isba_pe_t
R 2050 5 971 modd_isba_n xice_sto$o isba_pe_t
R 2053 5 974 modd_isba_n xwrl isba_pe_t
R 2054 5 975 modd_isba_n xwrl$sd isba_pe_t
R 2055 5 976 modd_isba_n xwrl$p isba_pe_t
R 2056 5 977 modd_isba_n xwrl$o isba_pe_t
R 2059 5 980 modd_isba_n xwrli isba_pe_t
R 2060 5 981 modd_isba_n xwrli$sd isba_pe_t
R 2061 5 982 modd_isba_n xwrli$p isba_pe_t
R 2062 5 983 modd_isba_n xwrli$o isba_pe_t
R 2065 5 986 modd_isba_n xwrvn isba_pe_t
R 2066 5 987 modd_isba_n xwrvn$sd isba_pe_t
R 2067 5 988 modd_isba_n xwrvn$p isba_pe_t
R 2068 5 989 modd_isba_n xwrvn$o isba_pe_t
R 2071 5 992 modd_isba_n xtv isba_pe_t
R 2072 5 993 modd_isba_n xtv$sd isba_pe_t
R 2073 5 994 modd_isba_n xtv$p isba_pe_t
R 2074 5 995 modd_isba_n xtv$o isba_pe_t
R 2077 5 998 modd_isba_n xtl isba_pe_t
R 2078 5 999 modd_isba_n xtl$sd isba_pe_t
R 2079 5 1000 modd_isba_n xtl$p isba_pe_t
R 2080 5 1001 modd_isba_n xtl$o isba_pe_t
R 2083 5 1004 modd_isba_n xtc isba_pe_t
R 2084 5 1005 modd_isba_n xtc$sd isba_pe_t
R 2085 5 1006 modd_isba_n xtc$p isba_pe_t
R 2086 5 1007 modd_isba_n xtc$o isba_pe_t
R 2089 5 1010 modd_isba_n xqc isba_pe_t
R 2090 5 1011 modd_isba_n xqc$sd isba_pe_t
R 2091 5 1012 modd_isba_n xqc$p isba_pe_t
R 2092 5 1013 modd_isba_n xqc$o isba_pe_t
R 2095 5 1016 modd_isba_n xresa isba_pe_t
R 2096 5 1017 modd_isba_n xresa$sd isba_pe_t
R 2097 5 1018 modd_isba_n xresa$p isba_pe_t
R 2098 5 1019 modd_isba_n xresa$o isba_pe_t
R 2101 5 1022 modd_isba_n xan isba_pe_t
R 2102 5 1023 modd_isba_n xan$sd isba_pe_t
R 2103 5 1024 modd_isba_n xan$p isba_pe_t
R 2104 5 1025 modd_isba_n xan$o isba_pe_t
R 2107 5 1028 modd_isba_n xanday isba_pe_t
R 2108 5 1029 modd_isba_n xanday$sd isba_pe_t
R 2109 5 1030 modd_isba_n xanday$p isba_pe_t
R 2110 5 1031 modd_isba_n xanday$o isba_pe_t
R 2113 5 1034 modd_isba_n xanfm isba_pe_t
R 2114 5 1035 modd_isba_n xanfm$sd isba_pe_t
R 2115 5 1036 modd_isba_n xanfm$p isba_pe_t
R 2116 5 1037 modd_isba_n xanfm$o isba_pe_t
R 2119 5 1040 modd_isba_n xle isba_pe_t
R 2120 5 1041 modd_isba_n xle$sd isba_pe_t
R 2121 5 1042 modd_isba_n xle$p isba_pe_t
R 2122 5 1043 modd_isba_n xle$o isba_pe_t
R 2125 5 1046 modd_isba_n xfaparc isba_pe_t
R 2126 5 1047 modd_isba_n xfaparc$sd isba_pe_t
R 2127 5 1048 modd_isba_n xfaparc$p isba_pe_t
R 2128 5 1049 modd_isba_n xfaparc$o isba_pe_t
R 2131 5 1052 modd_isba_n xfapirc isba_pe_t
R 2132 5 1053 modd_isba_n xfapirc$sd isba_pe_t
R 2133 5 1054 modd_isba_n xfapirc$p isba_pe_t
R 2134 5 1055 modd_isba_n xfapirc$o isba_pe_t
R 2137 5 1058 modd_isba_n xlai_effc isba_pe_t
R 2138 5 1059 modd_isba_n xlai_effc$sd isba_pe_t
R 2139 5 1060 modd_isba_n xlai_effc$p isba_pe_t
R 2140 5 1061 modd_isba_n xlai_effc$o isba_pe_t
R 2143 5 1064 modd_isba_n xmus isba_pe_t
R 2144 5 1065 modd_isba_n xmus$sd isba_pe_t
R 2145 5 1066 modd_isba_n xmus$p isba_pe_t
R 2146 5 1067 modd_isba_n xmus$o isba_pe_t
R 2150 5 1071 modd_isba_n xresp_biomass isba_pe_t
R 2151 5 1072 modd_isba_n xresp_biomass$sd isba_pe_t
R 2152 5 1073 modd_isba_n xresp_biomass$p isba_pe_t
R 2153 5 1074 modd_isba_n xresp_biomass$o isba_pe_t
R 2157 5 1078 modd_isba_n xbiomass isba_pe_t
R 2158 5 1079 modd_isba_n xbiomass$sd isba_pe_t
R 2159 5 1080 modd_isba_n xbiomass$p isba_pe_t
R 2160 5 1081 modd_isba_n xbiomass$o isba_pe_t
R 2165 5 1086 modd_isba_n xlitter isba_pe_t
R 2166 5 1087 modd_isba_n xlitter$sd isba_pe_t
R 2167 5 1088 modd_isba_n xlitter$p isba_pe_t
R 2168 5 1089 modd_isba_n xlitter$o isba_pe_t
R 2172 5 1093 modd_isba_n xsoilcarb isba_pe_t
R 2173 5 1094 modd_isba_n xsoilcarb$sd isba_pe_t
R 2174 5 1095 modd_isba_n xsoilcarb$p isba_pe_t
R 2175 5 1096 modd_isba_n xsoilcarb$o isba_pe_t
R 2179 5 1100 modd_isba_n xlignin_struc isba_pe_t
R 2180 5 1101 modd_isba_n xlignin_struc$sd isba_pe_t
R 2181 5 1102 modd_isba_n xlignin_struc$p isba_pe_t
R 2182 5 1103 modd_isba_n xlignin_struc$o isba_pe_t
R 2185 5 1106 modd_isba_n xpsng isba_pe_t
R 2186 5 1107 modd_isba_n xpsng$sd isba_pe_t
R 2187 5 1108 modd_isba_n xpsng$p isba_pe_t
R 2188 5 1109 modd_isba_n xpsng$o isba_pe_t
R 2191 5 1112 modd_isba_n xpsnv isba_pe_t
R 2192 5 1113 modd_isba_n xpsnv$sd isba_pe_t
R 2193 5 1114 modd_isba_n xpsnv$p isba_pe_t
R 2194 5 1115 modd_isba_n xpsnv$o isba_pe_t
R 2197 5 1118 modd_isba_n xpsnv_a isba_pe_t
R 2198 5 1119 modd_isba_n xpsnv_a$sd isba_pe_t
R 2199 5 1120 modd_isba_n xpsnv_a$p isba_pe_t
R 2200 5 1121 modd_isba_n xpsnv_a$o isba_pe_t
R 2203 5 1124 modd_isba_n xpsn isba_pe_t
R 2204 5 1125 modd_isba_n xpsn$sd isba_pe_t
R 2205 5 1126 modd_isba_n xpsn$p isba_pe_t
R 2206 5 1127 modd_isba_n xpsn$o isba_pe_t
R 2209 5 1130 modd_isba_n xsnowfree_alb isba_pe_t
R 2210 5 1131 modd_isba_n xsnowfree_alb$sd isba_pe_t
R 2211 5 1132 modd_isba_n xsnowfree_alb$p isba_pe_t
R 2212 5 1133 modd_isba_n xsnowfree_alb$o isba_pe_t
R 2215 5 1136 modd_isba_n xsnowfree_alb_veg isba_pe_t
R 2216 5 1137 modd_isba_n xsnowfree_alb_veg$sd isba_pe_t
R 2217 5 1138 modd_isba_n xsnowfree_alb_veg$p isba_pe_t
R 2218 5 1139 modd_isba_n xsnowfree_alb_veg$o isba_pe_t
R 2221 5 1142 modd_isba_n xsnowfree_alb_soil isba_pe_t
R 2222 5 1143 modd_isba_n xsnowfree_alb_soil$sd isba_pe_t
R 2223 5 1144 modd_isba_n xsnowfree_alb_soil$p isba_pe_t
R 2224 5 1145 modd_isba_n xsnowfree_alb_soil$o isba_pe_t
R 2227 5 1148 modd_isba_n xveg isba_pe_t
R 2228 5 1149 modd_isba_n xveg$sd isba_pe_t
R 2229 5 1150 modd_isba_n xveg$p isba_pe_t
R 2230 5 1151 modd_isba_n xveg$o isba_pe_t
R 2233 5 1154 modd_isba_n xlai isba_pe_t
R 2234 5 1155 modd_isba_n xlai$sd isba_pe_t
R 2235 5 1156 modd_isba_n xlai$p isba_pe_t
R 2236 5 1157 modd_isba_n xlai$o isba_pe_t
R 2239 5 1160 modd_isba_n xemis isba_pe_t
R 2240 5 1161 modd_isba_n xemis$sd isba_pe_t
R 2241 5 1162 modd_isba_n xemis$p isba_pe_t
R 2242 5 1163 modd_isba_n xemis$o isba_pe_t
R 2245 5 1166 modd_isba_n xz0 isba_pe_t
R 2246 5 1167 modd_isba_n xz0$sd isba_pe_t
R 2247 5 1168 modd_isba_n xz0$p isba_pe_t
R 2248 5 1169 modd_isba_n xz0$o isba_pe_t
R 2251 5 1172 modd_isba_n xrsmin isba_pe_t
R 2252 5 1173 modd_isba_n xrsmin$sd isba_pe_t
R 2253 5 1174 modd_isba_n xrsmin$p isba_pe_t
R 2254 5 1175 modd_isba_n xrsmin$o isba_pe_t
R 2257 5 1178 modd_isba_n xgamma isba_pe_t
R 2258 5 1179 modd_isba_n xgamma$sd isba_pe_t
R 2259 5 1180 modd_isba_n xgamma$p isba_pe_t
R 2260 5 1181 modd_isba_n xgamma$o isba_pe_t
R 2263 5 1184 modd_isba_n xwrmax_cf isba_pe_t
R 2264 5 1185 modd_isba_n xwrmax_cf$sd isba_pe_t
R 2265 5 1186 modd_isba_n xwrmax_cf$p isba_pe_t
R 2266 5 1187 modd_isba_n xwrmax_cf$o isba_pe_t
R 2269 5 1190 modd_isba_n xrgl isba_pe_t
R 2270 5 1191 modd_isba_n xrgl$sd isba_pe_t
R 2271 5 1192 modd_isba_n xrgl$p isba_pe_t
R 2272 5 1193 modd_isba_n xrgl$o isba_pe_t
R 2275 5 1196 modd_isba_n xcv isba_pe_t
R 2276 5 1197 modd_isba_n xcv$sd isba_pe_t
R 2277 5 1198 modd_isba_n xcv$p isba_pe_t
R 2278 5 1199 modd_isba_n xcv$o isba_pe_t
R 2281 5 1202 modd_isba_n xlaimin isba_pe_t
R 2282 5 1203 modd_isba_n xlaimin$sd isba_pe_t
R 2283 5 1204 modd_isba_n xlaimin$p isba_pe_t
R 2284 5 1205 modd_isba_n xlaimin$o isba_pe_t
R 2287 5 1208 modd_isba_n xsefold isba_pe_t
R 2288 5 1209 modd_isba_n xsefold$sd isba_pe_t
R 2289 5 1210 modd_isba_n xsefold$p isba_pe_t
R 2290 5 1211 modd_isba_n xsefold$o isba_pe_t
R 2293 5 1214 modd_isba_n xgmes isba_pe_t
R 2294 5 1215 modd_isba_n xgmes$sd isba_pe_t
R 2295 5 1216 modd_isba_n xgmes$p isba_pe_t
R 2296 5 1217 modd_isba_n xgmes$o isba_pe_t
R 2299 5 1220 modd_isba_n xgc isba_pe_t
R 2300 5 1221 modd_isba_n xgc$sd isba_pe_t
R 2301 5 1222 modd_isba_n xgc$p isba_pe_t
R 2302 5 1223 modd_isba_n xgc$o isba_pe_t
R 2305 5 1226 modd_isba_n xf2i isba_pe_t
R 2306 5 1227 modd_isba_n xf2i$sd isba_pe_t
R 2307 5 1228 modd_isba_n xf2i$p isba_pe_t
R 2308 5 1229 modd_isba_n xf2i$o isba_pe_t
R 2311 5 1232 modd_isba_n xbslai isba_pe_t
R 2312 5 1233 modd_isba_n xbslai$sd isba_pe_t
R 2313 5 1234 modd_isba_n xbslai$p isba_pe_t
R 2314 5 1235 modd_isba_n xbslai$o isba_pe_t
R 2317 5 1238 modd_isba_n xce_nitro isba_pe_t
R 2318 5 1239 modd_isba_n xce_nitro$sd isba_pe_t
R 2319 5 1240 modd_isba_n xce_nitro$p isba_pe_t
R 2320 5 1241 modd_isba_n xce_nitro$o isba_pe_t
R 2323 5 1244 modd_isba_n xcf_nitro isba_pe_t
R 2324 5 1245 modd_isba_n xcf_nitro$sd isba_pe_t
R 2325 5 1246 modd_isba_n xcf_nitro$p isba_pe_t
R 2326 5 1247 modd_isba_n xcf_nitro$o isba_pe_t
R 2329 5 1250 modd_isba_n xcna_nitro isba_pe_t
R 2330 5 1251 modd_isba_n xcna_nitro$sd isba_pe_t
R 2331 5 1252 modd_isba_n xcna_nitro$p isba_pe_t
R 2332 5 1253 modd_isba_n xcna_nitro$o isba_pe_t
R 2335 5 1256 modd_isba_n lstress isba_pe_t
R 2336 5 1257 modd_isba_n lstress$sd isba_pe_t
R 2337 5 1258 modd_isba_n lstress$p isba_pe_t
R 2338 5 1259 modd_isba_n lstress$o isba_pe_t
R 2341 5 1262 modd_isba_n xalbnir_veg isba_pe_t
R 2342 5 1263 modd_isba_n xalbnir_veg$sd isba_pe_t
R 2343 5 1264 modd_isba_n xalbnir_veg$p isba_pe_t
R 2344 5 1265 modd_isba_n xalbnir_veg$o isba_pe_t
R 2347 5 1268 modd_isba_n xalbvis_veg isba_pe_t
R 2348 5 1269 modd_isba_n xalbvis_veg$sd isba_pe_t
R 2349 5 1270 modd_isba_n xalbvis_veg$p isba_pe_t
R 2350 5 1271 modd_isba_n xalbvis_veg$o isba_pe_t
R 2353 5 1274 modd_isba_n xalbuv_veg isba_pe_t
R 2354 5 1275 modd_isba_n xalbuv_veg$sd isba_pe_t
R 2355 5 1276 modd_isba_n xalbuv_veg$p isba_pe_t
R 2356 5 1277 modd_isba_n xalbuv_veg$o isba_pe_t
R 2359 5 1280 modd_isba_n xalbnir isba_pe_t
R 2360 5 1281 modd_isba_n xalbnir$sd isba_pe_t
R 2361 5 1282 modd_isba_n xalbnir$p isba_pe_t
R 2362 5 1283 modd_isba_n xalbnir$o isba_pe_t
R 2365 5 1286 modd_isba_n xalbvis isba_pe_t
R 2366 5 1287 modd_isba_n xalbvis$sd isba_pe_t
R 2367 5 1288 modd_isba_n xalbvis$p isba_pe_t
R 2368 5 1289 modd_isba_n xalbvis$o isba_pe_t
R 2371 5 1292 modd_isba_n xalbuv isba_pe_t
R 2372 5 1293 modd_isba_n xalbuv$sd isba_pe_t
R 2373 5 1294 modd_isba_n xalbuv$p isba_pe_t
R 2374 5 1295 modd_isba_n xalbuv$o isba_pe_t
R 2377 5 1298 modd_isba_n xgndlitter isba_pe_t
R 2378 5 1299 modd_isba_n xgndlitter$sd isba_pe_t
R 2379 5 1300 modd_isba_n xgndlitter$p isba_pe_t
R 2380 5 1301 modd_isba_n xgndlitter$o isba_pe_t
R 2383 5 1304 modd_isba_n xh_veg isba_pe_t
R 2384 5 1305 modd_isba_n xh_veg$sd isba_pe_t
R 2385 5 1306 modd_isba_n xh_veg$p isba_pe_t
R 2386 5 1307 modd_isba_n xh_veg$o isba_pe_t
R 2389 5 1310 modd_isba_n xz0litter isba_pe_t
R 2390 5 1311 modd_isba_n xz0litter$sd isba_pe_t
R 2391 5 1312 modd_isba_n xz0litter$p isba_pe_t
R 2392 5 1313 modd_isba_n xz0litter$o isba_pe_t
R 2395 5 1316 modd_isba_n xalbnir_soil isba_pe_t
R 2396 5 1317 modd_isba_n xalbnir_soil$sd isba_pe_t
R 2397 5 1318 modd_isba_n xalbnir_soil$p isba_pe_t
R 2398 5 1319 modd_isba_n xalbnir_soil$o isba_pe_t
R 2401 5 1322 modd_isba_n xalbvis_soil isba_pe_t
R 2402 5 1323 modd_isba_n xalbvis_soil$sd isba_pe_t
R 2403 5 1324 modd_isba_n xalbvis_soil$p isba_pe_t
R 2404 5 1325 modd_isba_n xalbvis_soil$o isba_pe_t
R 2407 5 1328 modd_isba_n xalbuv_soil isba_pe_t
R 2408 5 1329 modd_isba_n xalbuv_soil$sd isba_pe_t
R 2409 5 1330 modd_isba_n xalbuv_soil$p isba_pe_t
R 2410 5 1331 modd_isba_n xalbuv_soil$o isba_pe_t
R 2413 5 1334 modd_isba_n tseed isba_pe_t
R 2414 5 1335 modd_isba_n tseed$sd isba_pe_t
R 2415 5 1336 modd_isba_n tseed$p isba_pe_t
R 2416 5 1337 modd_isba_n tseed$o isba_pe_t
R 2419 5 1340 modd_isba_n treap isba_pe_t
R 2420 5 1341 modd_isba_n treap$sd isba_pe_t
R 2421 5 1342 modd_isba_n treap$p isba_pe_t
R 2422 5 1343 modd_isba_n treap$o isba_pe_t
R 2425 5 1346 modd_isba_n xwatsup isba_pe_t
R 2426 5 1347 modd_isba_n xwatsup$sd isba_pe_t
R 2427 5 1348 modd_isba_n xwatsup$p isba_pe_t
R 2428 5 1349 modd_isba_n xwatsup$o isba_pe_t
R 2431 5 1352 modd_isba_n xirrig isba_pe_t
R 2432 5 1353 modd_isba_n xirrig$sd isba_pe_t
R 2433 5 1354 modd_isba_n xirrig$p isba_pe_t
R 2434 5 1355 modd_isba_n xirrig$o isba_pe_t
R 2437 25 1358 modd_isba_n isba_nk_t
R 2439 5 1360 modd_isba_n al isba_nk_t
R 2440 5 1361 modd_isba_n al$sd isba_nk_t
R 2441 5 1362 modd_isba_n al$p isba_nk_t
R 2442 5 1363 modd_isba_n al$o isba_nk_t
R 2446 25 1367 modd_isba_n isba_np_t
R 2448 5 1369 modd_isba_n al isba_np_t
R 2449 5 1370 modd_isba_n al$sd isba_np_t
R 2450 5 1371 modd_isba_n al$p isba_np_t
R 2451 5 1372 modd_isba_n al$o isba_np_t
R 2455 25 1376 modd_isba_n isba_npe_t
R 2457 5 1378 modd_isba_n al isba_npe_t
R 2458 5 1379 modd_isba_n al$sd isba_npe_t
R 2459 5 1380 modd_isba_n al$p isba_npe_t
R 2460 5 1381 modd_isba_n al$o isba_npe_t
S 2491 6 1 0 0 7 1 625 22442 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 2492 6 1 0 0 7 1 625 22450 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 2493 6 1 0 0 7 1 625 22458 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 2494 6 1 0 0 7 1 625 22466 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2440
S 2496 6 1 0 0 7 1 625 22483 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 2497 6 1 0 0 7 1 625 22491 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 2498 6 1 0 0 7 1 625 22499 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 2499 6 1 0 0 7 1 625 22507 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2447
S 2501 6 1 0 0 7 1 625 22524 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 2502 6 1 0 0 7 1 625 22532 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 2503 6 1 0 0 7 1 625 22541 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 2504 6 1 0 0 7 1 625 22550 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2454
S 2506 6 1 0 0 7 1 625 22568 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 2507 6 1 0 0 7 1 625 22577 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 2508 6 1 0 0 7 1 625 22586 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 2509 6 1 0 0 7 1 625 22595 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2461
S 2511 6 1 0 0 7 1 625 22613 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 2512 6 1 0 0 7 1 625 22622 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 2513 6 1 0 0 7 1 625 22631 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 2514 6 1 0 0 7 1 625 22640 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2468
S 2516 6 1 0 0 7 1 625 22658 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 2517 6 1 0 0 7 1 625 22667 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 2519 6 1 0 0 7 1 625 22685 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 2520 6 1 0 0 7 1 625 22694 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 2521 6 1 0 0 7 1 625 22703 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 2522 6 1 0 0 7 1 625 22712 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2478
S 2523 6 1 0 0 7 1 625 22721 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2481
S 2525 6 1 0 0 7 1 625 22739 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 2526 6 1 0 0 7 1 625 22748 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 2528 6 1 0 0 7 1 625 22766 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 2529 6 1 0 0 7 1 625 22775 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_2
S 2530 6 1 0 0 7 1 625 22784 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 2531 6 1 0 0 7 1 625 22793 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2491
S 2532 6 1 0 0 7 1 625 22802 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2494
S 2534 6 1 0 0 7 1 625 22820 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 2535 6 1 0 0 7 1 625 22829 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 2537 6 1 0 0 7 1 625 22847 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 2538 6 1 0 0 7 1 625 22856 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 2539 6 1 0 0 7 1 625 22865 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 2540 6 1 0 0 7 1 625 22874 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2504
S 2541 6 1 0 0 7 1 625 22883 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2507
S 2543 6 1 0 0 7 1 625 22901 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 2544 6 1 0 0 7 1 625 22910 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 2545 6 1 0 0 7 1 625 22919 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 2546 6 1 0 0 7 1 625 22928 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2514
S 2548 6 1 0 0 7 1 625 22946 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 2549 6 1 0 0 7 1 625 22955 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 2550 6 1 0 0 7 1 625 22964 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 2551 6 1 0 0 7 1 625 22973 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2521
S 2553 6 1 0 0 7 1 625 22991 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 2554 6 1 0 0 7 1 625 23000 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 2555 6 1 0 0 7 1 625 23009 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 2556 6 1 0 0 7 1 625 23018 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2528
A 46 2 0 0 0 7 767 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 338 2 0 0 0 10 617 0 0 0 338 0 0 0 0 0 0 0 0 0 0 0
A 2436 1 0 0 0 7 2491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2437 1 0 0 0 7 2492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2438 1 0 0 143 7 2493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2441 1 0 0 0 7 2494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2443 1 0 0 0 7 2496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2444 1 0 0 0 7 2497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2445 1 0 0 0 7 2498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2448 1 0 0 1612 7 2499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2450 1 0 0 151 7 2501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2451 1 0 0 0 7 2502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2452 1 0 0 0 7 2503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2455 1 0 0 0 7 2504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2457 1 0 0 156 7 2506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2458 1 0 0 1162 7 2507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2459 1 0 0 0 7 2508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2462 1 0 0 0 7 2509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2464 1 0 0 0 7 2511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2465 1 0 0 0 7 2512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2466 1 0 0 0 7 2513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2469 1 0 0 164 7 2514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2471 1 0 0 0 7 2516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2472 1 0 0 0 7 2517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2474 1 0 0 0 7 2519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2475 1 0 0 0 7 2520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2476 1 0 0 0 7 2521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2479 1 0 0 172 7 2522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2482 1 0 0 0 7 2523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2484 1 0 0 0 7 2525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2485 1 0 0 0 7 2526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2487 1 0 0 0 7 2528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2488 1 0 0 0 7 2529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2489 1 0 0 180 7 2530 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2492 1 0 0 0 7 2531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2495 1 0 0 0 7 2532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2497 1 0 0 0 7 2534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2498 1 0 0 0 7 2535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2500 1 0 0 0 7 2537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2501 1 0 0 188 7 2538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2502 1 0 0 0 7 2539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2505 1 0 0 0 7 2540 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2508 1 0 0 0 7 2541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2510 1 0 0 0 7 2543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2511 1 0 0 0 7 2544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2512 1 0 0 0 7 2545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2515 1 0 0 196 7 2546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2517 1 0 0 373 7 2548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2518 1 0 0 0 7 2549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2519 1 0 0 0 7 2550 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2522 1 0 0 0 7 2551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2524 1 0 0 0 7 2553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2525 1 0 0 2083 7 2554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2526 1 0 0 0 7 2555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2529 1 0 0 0 7 2556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1064 273 0 3 0 0
A 1065 6 0 0 1 2 1
A 1066 6 0 0 1 2 1
A 1067 6 0 0 1 2 0
T 1070 282 0 3 0 0
T 1071 273 0 3 0 1
A 1065 6 0 0 1 2 1
A 1066 6 0 0 1 2 1
A 1067 6 0 0 1 2 0
A 1072 10 0 0 1 338 0
T 1083 309 0 3 0 0
T 1164 303 0 3 0 0
T 1071 297 0 3 0 1
A 1065 6 0 0 1 2 1
A 1066 6 0 0 1 2 1
A 1067 6 0 0 1 2 0
A 1072 10 0 0 1 338 0
T 2437 1611 0 3 0 0
A 2441 7 1623 0 1 2 1
A 2442 7 0 0 1 10 1
A 2440 7 0 46 1 10 0
T 2446 1628 0 3 0 0
A 2450 7 1640 0 1 2 1
A 2451 7 0 0 1 10 1
A 2449 7 0 46 1 10 0
T 2455 1645 0 3 0 0
A 2459 7 1657 0 1 2 1
A 2460 7 0 0 1 10 1
A 2458 7 0 46 1 10 0
Z
