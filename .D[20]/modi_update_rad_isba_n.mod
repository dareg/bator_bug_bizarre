V34 :0x34 modi_update_rad_isba_n
25 modi_update_rad_isban.F90 S624 0
02/24/2023  13:52:29
use modd_type_date_surf private
use modd_isba_n private
use modd_isba_options_n private
enduse
D 73 26 777 38824 776 7
D 273 26 1062 12 1061 3
D 282 26 1068 24 1067 7
D 297 26 1062 12 1061 3
D 303 26 1068 24 1067 7
D 309 26 1082 8952 1080 7
D 618 26 1423 6768 1420 7
D 879 26 1690 8120 1689 7
D 1194 26 2017 14120 2014 7
D 1611 26 2436 144 2434 7
D 1623 22 618
D 1628 26 2445 144 2443 7
D 1640 22 879
D 1645 26 2454 144 2452 7
D 1657 22 1194
D 1662 23 10 1 2438 2437 1 1 0 0 1
 11 2436 11 11 2436 2441
D 1665 23 10 1 2445 2444 1 1 0 0 1
 11 2443 11 11 2443 2448
D 1668 23 10 2 2455 2454 1 1 0 0 1
 11 2450 11 11 2450 2458
 11 2453 2451 11 2453 2461
D 1671 23 10 2 2468 2467 1 1 0 0 1
 11 2463 11 11 2463 2471
 11 2466 2464 11 2466 2474
D 1674 23 10 1 2478 2477 1 1 0 0 1
 11 2476 11 11 2476 2481
D 1677 23 10 2 2488 2487 1 1 0 0 1
 11 2483 11 11 2483 2491
 11 2486 2484 11 2486 2494
D 1680 23 10 2 2501 2500 1 1 0 0 1
 11 2496 11 11 2496 2504
 11 2499 2497 11 2499 2507
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_update_rad_isba_n
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 13 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 update_rad_isba_n update_rad_isba_n 
F 625 13 626 627 628 629 630 631 632 633 634 635 636 637 638
S 626 1 3 3 0 73 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 627 1 3 3 0 309 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 628 1 3 3 0 618 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kk
S 629 1 3 3 0 879 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk
S 630 1 3 3 0 1194 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pek
S 631 1 3 1 0 6 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpatch
S 632 7 3 1 0 1662 1 625 5076 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith
S 633 7 3 1 0 1665 1 625 5084 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psw_bands
S 634 7 3 2 0 1668 1 625 5094 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb_with_snow
S 635 7 3 2 0 1671 1 625 5113 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb_with_snow
S 636 7 3 2 0 1674 1 625 5132 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemist
S 637 7 3 1 0 1677 1 625 5139 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_sw
S 638 7 3 1 0 1680 1 625 5147 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_sw
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 776 25 4 modd_isba_options_n isba_options_t
R 777 5 5 modd_isba_options_n lecoclimap isba_options_t
R 778 5 6 modd_isba_options_n lpar isba_options_t
R 779 5 7 modd_isba_options_n npatch isba_options_t
R 780 5 8 modd_isba_options_n nground_layer isba_options_t
R 781 5 9 modd_isba_options_n cisba isba_options_t
R 782 5 10 modd_isba_options_n cpedotf isba_options_t
R 783 5 11 modd_isba_options_n cphoto isba_options_t
R 785 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 786 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 787 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 788 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 790 5 18 modd_isba_options_n ltr_ml isba_options_t
R 791 5 19 modd_isba_options_n xrm_patch isba_options_t
R 792 5 20 modd_isba_options_n lsocp isba_options_t
R 793 5 21 modd_isba_options_n lcti isba_options_t
R 794 5 22 modd_isba_options_n lperm isba_options_t
R 795 5 23 modd_isba_options_n lnof isba_options_t
R 796 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 797 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 798 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 799 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 800 5 28 modd_isba_options_n nnbiomass isba_options_t
R 801 5 29 modd_isba_options_n nnlitter isba_options_t
R 802 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 803 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 805 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 806 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 807 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 808 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 810 5 38 modd_isba_options_n lforc_measure isba_options_t
R 811 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 812 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 813 5 41 modd_isba_options_n lcanopy isba_options_t
R 814 5 42 modd_isba_options_n crespsl isba_options_t
R 815 5 43 modd_isba_options_n cc1dry isba_options_t
R 816 5 44 modd_isba_options_n cscond isba_options_t
R 817 5 45 modd_isba_options_n csoilfrz isba_options_t
R 818 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 819 5 47 modd_isba_options_n csnowres isba_options_t
R 820 5 48 modd_isba_options_n calbedo isba_options_t
R 821 5 49 modd_isba_options_n ccpsurf isba_options_t
R 822 5 50 modd_isba_options_n xout_tstep isba_options_t
R 823 5 51 modd_isba_options_n xtstep isba_options_t
R 824 5 52 modd_isba_options_n xcgmax isba_options_t
R 825 5 53 modd_isba_options_n xcdrag isba_options_t
R 826 5 54 modd_isba_options_n lglacier isba_options_t
R 827 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 828 5 56 modd_isba_options_n lvegupd isba_options_t
R 829 5 57 modd_isba_options_n lpertsurf isba_options_t
R 830 5 58 modd_isba_options_n xcvheatf isba_options_t
R 831 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 832 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 833 5 61 modd_isba_options_n crunoff isba_options_t
R 834 5 62 modd_isba_options_n cksat isba_options_t
R 835 5 63 modd_isba_options_n lsoc isba_options_t
R 836 5 64 modd_isba_options_n crain isba_options_t
R 837 5 65 modd_isba_options_n chort isba_options_t
R 838 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 839 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 840 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 841 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 842 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 843 5 71 modd_isba_options_n xco2_start isba_options_t
R 844 5 72 modd_isba_options_n xco2_end isba_options_t
R 845 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 846 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 847 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 848 5 76 modd_isba_options_n nspins isba_options_t
R 849 5 77 modd_isba_options_n nspinw isba_options_t
R 850 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 851 5 79 modd_isba_options_n csnowdrift isba_options_t
R 852 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 853 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 854 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 855 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 856 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 857 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 858 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 859 5 87 modd_isba_options_n lself_prod isba_options_t
R 860 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 861 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 862 5 90 modd_isba_options_n csnowrad isba_options_t
R 863 5 91 modd_isba_options_n latmorad isba_options_t
R 864 5 92 modd_isba_options_n csnowfall isba_options_t
R 865 5 93 modd_isba_options_n csnowcond isba_options_t
R 866 5 94 modd_isba_options_n csnowhold isba_options_t
R 867 5 95 modd_isba_options_n csnowcomp isba_options_t
R 868 5 96 modd_isba_options_n csnowzref isba_options_t
R 869 5 97 modd_isba_options_n lflood isba_options_t
R 870 5 98 modd_isba_options_n lwtd isba_options_t
R 871 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 872 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 873 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 875 5 103 modd_isba_options_n xsodelx isba_options_t
R 876 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 877 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 878 5 106 modd_isba_options_n xsodelx$o isba_options_t
R 1061 25 1 modd_type_date_surf date
R 1062 5 2 modd_type_date_surf year date
R 1063 5 3 modd_type_date_surf month date
R 1064 5 4 modd_type_date_surf day date
R 1067 25 7 modd_type_date_surf date_time
R 1068 5 8 modd_type_date_surf tdate date_time
R 1069 5 9 modd_type_date_surf time date_time
R 1080 25 4 modd_isba_n isba_s_t
R 1082 5 6 modd_isba_n xzs isba_s_t
R 1083 5 7 modd_isba_n xzs$sd isba_s_t
R 1084 5 8 modd_isba_n xzs$p isba_s_t
R 1085 5 9 modd_isba_n xzs$o isba_s_t
R 1089 5 13 modd_isba_n xcover isba_s_t
R 1090 5 14 modd_isba_n xcover$sd isba_s_t
R 1091 5 15 modd_isba_n xcover$p isba_s_t
R 1092 5 16 modd_isba_n xcover$o isba_s_t
R 1095 5 19 modd_isba_n lcover isba_s_t
R 1096 5 20 modd_isba_n lcover$sd isba_s_t
R 1097 5 21 modd_isba_n lcover$p isba_s_t
R 1098 5 22 modd_isba_n lcover$o isba_s_t
R 1101 5 25 modd_isba_n xti_min isba_s_t
R 1102 5 26 modd_isba_n xti_min$sd isba_s_t
R 1103 5 27 modd_isba_n xti_min$p isba_s_t
R 1104 5 28 modd_isba_n xti_min$o isba_s_t
R 1106 5 30 modd_isba_n xti_max isba_s_t
R 1108 5 32 modd_isba_n xti_max$sd isba_s_t
R 1109 5 33 modd_isba_n xti_max$p isba_s_t
R 1110 5 34 modd_isba_n xti_max$o isba_s_t
R 1112 5 36 modd_isba_n xti_mean isba_s_t
R 1114 5 38 modd_isba_n xti_mean$sd isba_s_t
R 1115 5 39 modd_isba_n xti_mean$p isba_s_t
R 1116 5 40 modd_isba_n xti_mean$o isba_s_t
R 1118 5 42 modd_isba_n xti_std isba_s_t
R 1120 5 44 modd_isba_n xti_std$sd isba_s_t
R 1121 5 45 modd_isba_n xti_std$p isba_s_t
R 1122 5 46 modd_isba_n xti_std$o isba_s_t
R 1124 5 48 modd_isba_n xti_skew isba_s_t
R 1126 5 50 modd_isba_n xti_skew$sd isba_s_t
R 1127 5 51 modd_isba_n xti_skew$p isba_s_t
R 1128 5 52 modd_isba_n xti_skew$o isba_s_t
R 1132 5 56 modd_isba_n xsoc isba_s_t
R 1133 5 57 modd_isba_n xsoc$sd isba_s_t
R 1134 5 58 modd_isba_n xsoc$p isba_s_t
R 1135 5 59 modd_isba_n xsoc$o isba_s_t
R 1138 5 62 modd_isba_n xph isba_s_t
R 1139 5 63 modd_isba_n xph$sd isba_s_t
R 1140 5 64 modd_isba_n xph$p isba_s_t
R 1141 5 65 modd_isba_n xph$o isba_s_t
R 1144 5 68 modd_isba_n xfert isba_s_t
R 1145 5 69 modd_isba_n xfert$sd isba_s_t
R 1146 5 70 modd_isba_n xfert$p isba_s_t
R 1147 5 71 modd_isba_n xfert$o isba_s_t
R 1150 5 74 modd_isba_n xabc isba_s_t
R 1151 5 75 modd_isba_n xabc$sd isba_s_t
R 1152 5 76 modd_isba_n xabc$p isba_s_t
R 1153 5 77 modd_isba_n xabc$o isba_s_t
R 1156 5 80 modd_isba_n xpoi isba_s_t
R 1157 5 81 modd_isba_n xpoi$sd isba_s_t
R 1158 5 82 modd_isba_n xpoi$p isba_s_t
R 1159 5 83 modd_isba_n xpoi$o isba_s_t
R 1161 5 85 modd_isba_n ttime isba_s_t
R 1164 5 88 modd_isba_n xtab_fsat isba_s_t
R 1165 5 89 modd_isba_n xtab_fsat$sd isba_s_t
R 1166 5 90 modd_isba_n xtab_fsat$p isba_s_t
R 1167 5 91 modd_isba_n xtab_fsat$o isba_s_t
R 1171 5 95 modd_isba_n xtab_wtop isba_s_t
R 1172 5 96 modd_isba_n xtab_wtop$sd isba_s_t
R 1173 5 97 modd_isba_n xtab_wtop$p isba_s_t
R 1174 5 98 modd_isba_n xtab_wtop$o isba_s_t
R 1178 5 102 modd_isba_n xtab_qtop isba_s_t
R 1179 5 103 modd_isba_n xtab_qtop$sd isba_s_t
R 1180 5 104 modd_isba_n xtab_qtop$p isba_s_t
R 1181 5 105 modd_isba_n xtab_qtop$o isba_s_t
R 1184 5 108 modd_isba_n xf_param isba_s_t
R 1185 5 109 modd_isba_n xf_param$sd isba_s_t
R 1186 5 110 modd_isba_n xf_param$p isba_s_t
R 1187 5 111 modd_isba_n xf_param$o isba_s_t
R 1190 5 114 modd_isba_n xc_depth_ratio isba_s_t
R 1191 5 115 modd_isba_n xc_depth_ratio$sd isba_s_t
R 1192 5 116 modd_isba_n xc_depth_ratio$p isba_s_t
R 1193 5 117 modd_isba_n xc_depth_ratio$o isba_s_t
R 1196 5 120 modd_isba_n xcpl_drain isba_s_t
R 1197 5 121 modd_isba_n xcpl_drain$sd isba_s_t
R 1198 5 122 modd_isba_n xcpl_drain$p isba_s_t
R 1199 5 123 modd_isba_n xcpl_drain$o isba_s_t
R 1202 5 126 modd_isba_n xcpl_runoff isba_s_t
R 1203 5 127 modd_isba_n xcpl_runoff$sd isba_s_t
R 1204 5 128 modd_isba_n xcpl_runoff$p isba_s_t
R 1205 5 129 modd_isba_n xcpl_runoff$o isba_s_t
R 1208 5 132 modd_isba_n xcpl_iceflux isba_s_t
R 1209 5 133 modd_isba_n xcpl_iceflux$sd isba_s_t
R 1210 5 134 modd_isba_n xcpl_iceflux$p isba_s_t
R 1211 5 135 modd_isba_n xcpl_iceflux$o isba_s_t
R 1214 5 138 modd_isba_n xcpl_eflood isba_s_t
R 1215 5 139 modd_isba_n xcpl_eflood$sd isba_s_t
R 1216 5 140 modd_isba_n xcpl_eflood$p isba_s_t
R 1217 5 141 modd_isba_n xcpl_eflood$o isba_s_t
R 1220 5 144 modd_isba_n xcpl_pflood isba_s_t
R 1221 5 145 modd_isba_n xcpl_pflood$sd isba_s_t
R 1222 5 146 modd_isba_n xcpl_pflood$p isba_s_t
R 1223 5 147 modd_isba_n xcpl_pflood$o isba_s_t
R 1226 5 150 modd_isba_n xcpl_iflood isba_s_t
R 1227 5 151 modd_isba_n xcpl_iflood$sd isba_s_t
R 1228 5 152 modd_isba_n xcpl_iflood$p isba_s_t
R 1229 5 153 modd_isba_n xcpl_iflood$o isba_s_t
R 1232 5 156 modd_isba_n xpertveg isba_s_t
R 1233 5 157 modd_isba_n xpertveg$sd isba_s_t
R 1234 5 158 modd_isba_n xpertveg$p isba_s_t
R 1235 5 159 modd_isba_n xpertveg$o isba_s_t
R 1238 5 162 modd_isba_n xpertlai isba_s_t
R 1239 5 163 modd_isba_n xpertlai$sd isba_s_t
R 1240 5 164 modd_isba_n xpertlai$p isba_s_t
R 1241 5 165 modd_isba_n xpertlai$o isba_s_t
R 1244 5 168 modd_isba_n xpertcv isba_s_t
R 1245 5 169 modd_isba_n xpertcv$sd isba_s_t
R 1246 5 170 modd_isba_n xpertcv$p isba_s_t
R 1247 5 171 modd_isba_n xpertcv$o isba_s_t
R 1250 5 174 modd_isba_n xpertalb isba_s_t
R 1251 5 175 modd_isba_n xpertalb$sd isba_s_t
R 1252 5 176 modd_isba_n xpertalb$p isba_s_t
R 1253 5 177 modd_isba_n xpertalb$o isba_s_t
R 1256 5 180 modd_isba_n xpertz0 isba_s_t
R 1257 5 181 modd_isba_n xpertz0$sd isba_s_t
R 1258 5 182 modd_isba_n xpertz0$p isba_s_t
R 1259 5 183 modd_isba_n xpertz0$o isba_s_t
R 1262 5 186 modd_isba_n xtsrad_nat isba_s_t
R 1263 5 187 modd_isba_n xtsrad_nat$sd isba_s_t
R 1264 5 188 modd_isba_n xtsrad_nat$p isba_s_t
R 1265 5 189 modd_isba_n xtsrad_nat$o isba_s_t
R 1268 5 192 modd_isba_n xemis_nat isba_s_t
R 1269 5 193 modd_isba_n xemis_nat$sd isba_s_t
R 1270 5 194 modd_isba_n xemis_nat$p isba_s_t
R 1271 5 195 modd_isba_n xemis_nat$o isba_s_t
R 1275 5 199 modd_isba_n xfracsoc isba_s_t
R 1276 5 200 modd_isba_n xfracsoc$sd isba_s_t
R 1277 5 201 modd_isba_n xfracsoc$p isba_s_t
R 1278 5 202 modd_isba_n xfracsoc$o isba_s_t
R 1282 5 206 modd_isba_n xvegtype isba_s_t
R 1283 5 207 modd_isba_n xvegtype$sd isba_s_t
R 1284 5 208 modd_isba_n xvegtype$p isba_s_t
R 1285 5 209 modd_isba_n xvegtype$o isba_s_t
R 1289 5 213 modd_isba_n xpatch isba_s_t
R 1290 5 214 modd_isba_n xpatch$sd isba_s_t
R 1291 5 215 modd_isba_n xpatch$p isba_s_t
R 1292 5 216 modd_isba_n xpatch$o isba_s_t
R 1297 5 221 modd_isba_n xvegtype_patch isba_s_t
R 1298 5 222 modd_isba_n xvegtype_patch$sd isba_s_t
R 1299 5 223 modd_isba_n xvegtype_patch$p isba_s_t
R 1300 5 224 modd_isba_n xvegtype_patch$o isba_s_t
R 1304 5 228 modd_isba_n xinnov isba_s_t
R 1305 5 229 modd_isba_n xinnov$sd isba_s_t
R 1306 5 230 modd_isba_n xinnov$p isba_s_t
R 1307 5 231 modd_isba_n xinnov$o isba_s_t
R 1311 5 235 modd_isba_n xresid isba_s_t
R 1312 5 236 modd_isba_n xresid$sd isba_s_t
R 1313 5 237 modd_isba_n xresid$p isba_s_t
R 1314 5 238 modd_isba_n xresid$o isba_s_t
R 1318 5 242 modd_isba_n xwork_wr isba_s_t
R 1319 5 243 modd_isba_n xwork_wr$sd isba_s_t
R 1320 5 244 modd_isba_n xwork_wr$p isba_s_t
R 1321 5 245 modd_isba_n xwork_wr$o isba_s_t
R 1326 5 250 modd_isba_n xwsn_wr isba_s_t
R 1327 5 251 modd_isba_n xwsn_wr$sd isba_s_t
R 1328 5 252 modd_isba_n xwsn_wr$p isba_s_t
R 1329 5 253 modd_isba_n xwsn_wr$o isba_s_t
R 1334 5 258 modd_isba_n xbands_wr isba_s_t
R 1335 5 259 modd_isba_n xbands_wr$sd isba_s_t
R 1336 5 260 modd_isba_n xbands_wr$p isba_s_t
R 1337 5 261 modd_isba_n xbands_wr$o isba_s_t
R 1342 5 266 modd_isba_n xrho_wr isba_s_t
R 1343 5 267 modd_isba_n xrho_wr$sd isba_s_t
R 1344 5 268 modd_isba_n xrho_wr$p isba_s_t
R 1345 5 269 modd_isba_n xrho_wr$o isba_s_t
R 1350 5 274 modd_isba_n xhea_wr isba_s_t
R 1351 5 275 modd_isba_n xhea_wr$sd isba_s_t
R 1352 5 276 modd_isba_n xhea_wr$p isba_s_t
R 1353 5 277 modd_isba_n xhea_wr$o isba_s_t
R 1358 5 282 modd_isba_n xage_wr isba_s_t
R 1359 5 283 modd_isba_n xage_wr$sd isba_s_t
R 1360 5 284 modd_isba_n xage_wr$p isba_s_t
R 1361 5 285 modd_isba_n xage_wr$o isba_s_t
R 1366 5 290 modd_isba_n xsg1_wr isba_s_t
R 1367 5 291 modd_isba_n xsg1_wr$sd isba_s_t
R 1368 5 292 modd_isba_n xsg1_wr$p isba_s_t
R 1369 5 293 modd_isba_n xsg1_wr$o isba_s_t
R 1374 5 298 modd_isba_n xsg2_wr isba_s_t
R 1375 5 299 modd_isba_n xsg2_wr$sd isba_s_t
R 1376 5 300 modd_isba_n xsg2_wr$p isba_s_t
R 1377 5 301 modd_isba_n xsg2_wr$o isba_s_t
R 1382 5 306 modd_isba_n xhis_wr isba_s_t
R 1383 5 307 modd_isba_n xhis_wr$sd isba_s_t
R 1384 5 308 modd_isba_n xhis_wr$p isba_s_t
R 1385 5 309 modd_isba_n xhis_wr$o isba_s_t
R 1390 5 314 modd_isba_n xt_wr isba_s_t
R 1391 5 315 modd_isba_n xt_wr$sd isba_s_t
R 1392 5 316 modd_isba_n xt_wr$p isba_s_t
R 1393 5 317 modd_isba_n xt_wr$o isba_s_t
R 1397 5 321 modd_isba_n xalb_wr isba_s_t
R 1398 5 322 modd_isba_n xalb_wr$sd isba_s_t
R 1399 5 323 modd_isba_n xalb_wr$p isba_s_t
R 1400 5 324 modd_isba_n xalb_wr$o isba_s_t
R 1406 5 330 modd_isba_n ximp_wr isba_s_t
R 1407 5 331 modd_isba_n ximp_wr$sd isba_s_t
R 1408 5 332 modd_isba_n ximp_wr$p isba_s_t
R 1409 5 333 modd_isba_n ximp_wr$o isba_s_t
R 1413 5 337 modd_isba_n tdate_wr isba_s_t
R 1414 5 338 modd_isba_n tdate_wr$sd isba_s_t
R 1415 5 339 modd_isba_n tdate_wr$p isba_s_t
R 1416 5 340 modd_isba_n tdate_wr$o isba_s_t
R 1420 25 344 modd_isba_n isba_k_t
R 1423 5 347 modd_isba_n xsand isba_k_t
R 1424 5 348 modd_isba_n xsand$sd isba_k_t
R 1425 5 349 modd_isba_n xsand$p isba_k_t
R 1426 5 350 modd_isba_n xsand$o isba_k_t
R 1430 5 354 modd_isba_n xclay isba_k_t
R 1431 5 355 modd_isba_n xclay$sd isba_k_t
R 1432 5 356 modd_isba_n xclay$p isba_k_t
R 1433 5 357 modd_isba_n xclay$o isba_k_t
R 1436 5 360 modd_isba_n xperm isba_k_t
R 1437 5 361 modd_isba_n xperm$sd isba_k_t
R 1438 5 362 modd_isba_n xperm$p isba_k_t
R 1439 5 363 modd_isba_n xperm$o isba_k_t
R 1442 5 366 modd_isba_n xrunoffb isba_k_t
R 1443 5 367 modd_isba_n xrunoffb$sd isba_k_t
R 1444 5 368 modd_isba_n xrunoffb$p isba_k_t
R 1445 5 369 modd_isba_n xrunoffb$o isba_k_t
R 1448 5 372 modd_isba_n xwdrain isba_k_t
R 1449 5 373 modd_isba_n xwdrain$sd isba_k_t
R 1450 5 374 modd_isba_n xwdrain$p isba_k_t
R 1451 5 375 modd_isba_n xwdrain$o isba_k_t
R 1454 5 378 modd_isba_n xtdeep isba_k_t
R 1455 5 379 modd_isba_n xtdeep$sd isba_k_t
R 1456 5 380 modd_isba_n xtdeep$p isba_k_t
R 1457 5 381 modd_isba_n xtdeep$o isba_k_t
R 1460 5 384 modd_isba_n xgammat isba_k_t
R 1461 5 385 modd_isba_n xgammat$sd isba_k_t
R 1462 5 386 modd_isba_n xgammat$p isba_k_t
R 1463 5 387 modd_isba_n xgammat$o isba_k_t
R 1467 5 391 modd_isba_n xmpotsat isba_k_t
R 1468 5 392 modd_isba_n xmpotsat$sd isba_k_t
R 1469 5 393 modd_isba_n xmpotsat$p isba_k_t
R 1470 5 394 modd_isba_n xmpotsat$o isba_k_t
R 1474 5 398 modd_isba_n xbcoef isba_k_t
R 1475 5 399 modd_isba_n xbcoef$sd isba_k_t
R 1476 5 400 modd_isba_n xbcoef$p isba_k_t
R 1477 5 401 modd_isba_n xbcoef$o isba_k_t
R 1481 5 405 modd_isba_n xwwilt isba_k_t
R 1482 5 406 modd_isba_n xwwilt$sd isba_k_t
R 1483 5 407 modd_isba_n xwwilt$p isba_k_t
R 1484 5 408 modd_isba_n xwwilt$o isba_k_t
R 1488 5 412 modd_isba_n xwfc isba_k_t
R 1489 5 413 modd_isba_n xwfc$sd isba_k_t
R 1490 5 414 modd_isba_n xwfc$p isba_k_t
R 1491 5 415 modd_isba_n xwfc$o isba_k_t
R 1495 5 419 modd_isba_n xwsat isba_k_t
R 1496 5 420 modd_isba_n xwsat$sd isba_k_t
R 1497 5 421 modd_isba_n xwsat$p isba_k_t
R 1498 5 422 modd_isba_n xwsat$o isba_k_t
R 1501 5 425 modd_isba_n xcgsat isba_k_t
R 1502 5 426 modd_isba_n xcgsat$sd isba_k_t
R 1503 5 427 modd_isba_n xcgsat$p isba_k_t
R 1504 5 428 modd_isba_n xcgsat$o isba_k_t
R 1507 5 431 modd_isba_n xc4b isba_k_t
R 1508 5 432 modd_isba_n xc4b$sd isba_k_t
R 1509 5 433 modd_isba_n xc4b$p isba_k_t
R 1510 5 434 modd_isba_n xc4b$o isba_k_t
R 1513 5 437 modd_isba_n xacoef isba_k_t
R 1514 5 438 modd_isba_n xacoef$sd isba_k_t
R 1515 5 439 modd_isba_n xacoef$p isba_k_t
R 1516 5 440 modd_isba_n xacoef$o isba_k_t
R 1519 5 443 modd_isba_n xpcoef isba_k_t
R 1520 5 444 modd_isba_n xpcoef$sd isba_k_t
R 1521 5 445 modd_isba_n xpcoef$p isba_k_t
R 1522 5 446 modd_isba_n xpcoef$o isba_k_t
R 1526 5 450 modd_isba_n xhcapsoil isba_k_t
R 1527 5 451 modd_isba_n xhcapsoil$sd isba_k_t
R 1528 5 452 modd_isba_n xhcapsoil$p isba_k_t
R 1529 5 453 modd_isba_n xhcapsoil$o isba_k_t
R 1533 5 457 modd_isba_n xconddry isba_k_t
R 1534 5 458 modd_isba_n xconddry$sd isba_k_t
R 1535 5 459 modd_isba_n xconddry$p isba_k_t
R 1536 5 460 modd_isba_n xconddry$o isba_k_t
R 1540 5 464 modd_isba_n xcondsld isba_k_t
R 1541 5 465 modd_isba_n xcondsld$sd isba_k_t
R 1542 5 466 modd_isba_n xcondsld$p isba_k_t
R 1543 5 467 modd_isba_n xcondsld$o isba_k_t
R 1546 5 470 modd_isba_n xfwtd isba_k_t
R 1547 5 471 modd_isba_n xfwtd$sd isba_k_t
R 1548 5 472 modd_isba_n xfwtd$p isba_k_t
R 1549 5 473 modd_isba_n xfwtd$o isba_k_t
R 1552 5 476 modd_isba_n xwtd isba_k_t
R 1553 5 477 modd_isba_n xwtd$sd isba_k_t
R 1554 5 478 modd_isba_n xwtd$p isba_k_t
R 1555 5 479 modd_isba_n xwtd$o isba_k_t
R 1558 5 482 modd_isba_n xalbnir_dry isba_k_t
R 1559 5 483 modd_isba_n xalbnir_dry$sd isba_k_t
R 1560 5 484 modd_isba_n xalbnir_dry$p isba_k_t
R 1561 5 485 modd_isba_n xalbnir_dry$o isba_k_t
R 1564 5 488 modd_isba_n xalbvis_dry isba_k_t
R 1565 5 489 modd_isba_n xalbvis_dry$sd isba_k_t
R 1566 5 490 modd_isba_n xalbvis_dry$p isba_k_t
R 1567 5 491 modd_isba_n xalbvis_dry$o isba_k_t
R 1570 5 494 modd_isba_n xalbuv_dry isba_k_t
R 1571 5 495 modd_isba_n xalbuv_dry$sd isba_k_t
R 1572 5 496 modd_isba_n xalbuv_dry$p isba_k_t
R 1573 5 497 modd_isba_n xalbuv_dry$o isba_k_t
R 1576 5 500 modd_isba_n xalbnir_wet isba_k_t
R 1577 5 501 modd_isba_n xalbnir_wet$sd isba_k_t
R 1578 5 502 modd_isba_n xalbnir_wet$p isba_k_t
R 1579 5 503 modd_isba_n xalbnir_wet$o isba_k_t
R 1582 5 506 modd_isba_n xalbvis_wet isba_k_t
R 1583 5 507 modd_isba_n xalbvis_wet$sd isba_k_t
R 1584 5 508 modd_isba_n xalbvis_wet$p isba_k_t
R 1585 5 509 modd_isba_n xalbvis_wet$o isba_k_t
R 1588 5 512 modd_isba_n xalbuv_wet isba_k_t
R 1589 5 513 modd_isba_n xalbuv_wet$sd isba_k_t
R 1590 5 514 modd_isba_n xalbuv_wet$p isba_k_t
R 1591 5 515 modd_isba_n xalbuv_wet$o isba_k_t
R 1595 5 519 modd_isba_n xwd0 isba_k_t
R 1596 5 520 modd_isba_n xwd0$sd isba_k_t
R 1597 5 521 modd_isba_n xwd0$p isba_k_t
R 1598 5 522 modd_isba_n xwd0$o isba_k_t
R 1602 5 526 modd_isba_n xkaniso isba_k_t
R 1603 5 527 modd_isba_n xkaniso$sd isba_k_t
R 1604 5 528 modd_isba_n xkaniso$p isba_k_t
R 1605 5 529 modd_isba_n xkaniso$o isba_k_t
R 1608 5 532 modd_isba_n xmuf isba_k_t
R 1609 5 533 modd_isba_n xmuf$sd isba_k_t
R 1610 5 534 modd_isba_n xmuf$p isba_k_t
R 1611 5 535 modd_isba_n xmuf$o isba_k_t
R 1614 5 538 modd_isba_n xfsat isba_k_t
R 1615 5 539 modd_isba_n xfsat$sd isba_k_t
R 1616 5 540 modd_isba_n xfsat$p isba_k_t
R 1617 5 541 modd_isba_n xfsat$o isba_k_t
R 1620 5 544 modd_isba_n xfflood isba_k_t
R 1621 5 545 modd_isba_n xfflood$sd isba_k_t
R 1622 5 546 modd_isba_n xfflood$p isba_k_t
R 1623 5 547 modd_isba_n xfflood$o isba_k_t
R 1626 5 550 modd_isba_n xpiflood isba_k_t
R 1627 5 551 modd_isba_n xpiflood$sd isba_k_t
R 1628 5 552 modd_isba_n xpiflood$p isba_k_t
R 1629 5 553 modd_isba_n xpiflood$o isba_k_t
R 1632 5 556 modd_isba_n xff isba_k_t
R 1633 5 557 modd_isba_n xff$sd isba_k_t
R 1634 5 558 modd_isba_n xff$p isba_k_t
R 1635 5 559 modd_isba_n xff$o isba_k_t
R 1638 5 562 modd_isba_n xffg isba_k_t
R 1639 5 563 modd_isba_n xffg$sd isba_k_t
R 1640 5 564 modd_isba_n xffg$p isba_k_t
R 1641 5 565 modd_isba_n xffg$o isba_k_t
R 1644 5 568 modd_isba_n xffv isba_k_t
R 1645 5 569 modd_isba_n xffv$sd isba_k_t
R 1646 5 570 modd_isba_n xffv$p isba_k_t
R 1647 5 571 modd_isba_n xffv$o isba_k_t
R 1650 5 574 modd_isba_n xffrozen isba_k_t
R 1651 5 575 modd_isba_n xffrozen$sd isba_k_t
R 1652 5 576 modd_isba_n xffrozen$p isba_k_t
R 1653 5 577 modd_isba_n xffrozen$o isba_k_t
R 1656 5 580 modd_isba_n xalbf isba_k_t
R 1657 5 581 modd_isba_n xalbf$sd isba_k_t
R 1658 5 582 modd_isba_n xalbf$p isba_k_t
R 1659 5 583 modd_isba_n xalbf$o isba_k_t
R 1662 5 586 modd_isba_n xemisf isba_k_t
R 1663 5 587 modd_isba_n xemisf$sd isba_k_t
R 1664 5 588 modd_isba_n xemisf$p isba_k_t
R 1665 5 589 modd_isba_n xemisf$o isba_k_t
R 1669 5 593 modd_isba_n xdir_alb_with_snow isba_k_t
R 1670 5 594 modd_isba_n xdir_alb_with_snow$sd isba_k_t
R 1671 5 595 modd_isba_n xdir_alb_with_snow$p isba_k_t
R 1672 5 596 modd_isba_n xdir_alb_with_snow$o isba_k_t
R 1676 5 600 modd_isba_n xsca_alb_with_snow isba_k_t
R 1677 5 601 modd_isba_n xsca_alb_with_snow$sd isba_k_t
R 1678 5 602 modd_isba_n xsca_alb_with_snow$p isba_k_t
R 1679 5 603 modd_isba_n xsca_alb_with_snow$o isba_k_t
R 1683 5 607 modd_isba_n xvegtype isba_k_t
R 1684 5 608 modd_isba_n xvegtype$sd isba_k_t
R 1685 5 609 modd_isba_n xvegtype$p isba_k_t
R 1686 5 610 modd_isba_n xvegtype$o isba_k_t
R 1689 25 613 modd_isba_n isba_p_t
R 1690 5 614 modd_isba_n nsize_p isba_p_t
R 1692 5 616 modd_isba_n xpatch isba_p_t
R 1693 5 617 modd_isba_n xpatch$sd isba_p_t
R 1694 5 618 modd_isba_n xpatch$p isba_p_t
R 1695 5 619 modd_isba_n xpatch$o isba_p_t
R 1699 5 623 modd_isba_n xvegtype_patch isba_p_t
R 1700 5 624 modd_isba_n xvegtype_patch$sd isba_p_t
R 1701 5 625 modd_isba_n xvegtype_patch$p isba_p_t
R 1702 5 626 modd_isba_n xvegtype_patch$o isba_p_t
R 1705 5 629 modd_isba_n nr_p isba_p_t
R 1706 5 630 modd_isba_n nr_p$sd isba_p_t
R 1707 5 631 modd_isba_n nr_p$p isba_p_t
R 1708 5 632 modd_isba_n nr_p$o isba_p_t
R 1711 5 635 modd_isba_n xpatch_old isba_p_t
R 1712 5 636 modd_isba_n xpatch_old$sd isba_p_t
R 1713 5 637 modd_isba_n xpatch_old$p isba_p_t
R 1714 5 638 modd_isba_n xpatch_old$o isba_p_t
R 1717 5 641 modd_isba_n xanmax isba_p_t
R 1718 5 642 modd_isba_n xanmax$sd isba_p_t
R 1719 5 643 modd_isba_n xanmax$p isba_p_t
R 1720 5 644 modd_isba_n xanmax$o isba_p_t
R 1723 5 647 modd_isba_n xfzero isba_p_t
R 1724 5 648 modd_isba_n xfzero$sd isba_p_t
R 1725 5 649 modd_isba_n xfzero$p isba_p_t
R 1726 5 650 modd_isba_n xfzero$o isba_p_t
R 1729 5 653 modd_isba_n xepso isba_p_t
R 1730 5 654 modd_isba_n xepso$sd isba_p_t
R 1731 5 655 modd_isba_n xepso$p isba_p_t
R 1732 5 656 modd_isba_n xepso$o isba_p_t
R 1735 5 659 modd_isba_n xgamm isba_p_t
R 1736 5 660 modd_isba_n xgamm$sd isba_p_t
R 1737 5 661 modd_isba_n xgamm$p isba_p_t
R 1738 5 662 modd_isba_n xgamm$o isba_p_t
R 1741 5 665 modd_isba_n xqdgamm isba_p_t
R 1742 5 666 modd_isba_n xqdgamm$sd isba_p_t
R 1743 5 667 modd_isba_n xqdgamm$p isba_p_t
R 1744 5 668 modd_isba_n xqdgamm$o isba_p_t
R 1747 5 671 modd_isba_n xqdgmes isba_p_t
R 1748 5 672 modd_isba_n xqdgmes$sd isba_p_t
R 1749 5 673 modd_isba_n xqdgmes$p isba_p_t
R 1750 5 674 modd_isba_n xqdgmes$o isba_p_t
R 1753 5 677 modd_isba_n xt1gmes isba_p_t
R 1754 5 678 modd_isba_n xt1gmes$sd isba_p_t
R 1755 5 679 modd_isba_n xt1gmes$p isba_p_t
R 1756 5 680 modd_isba_n xt1gmes$o isba_p_t
R 1759 5 683 modd_isba_n xt2gmes isba_p_t
R 1760 5 684 modd_isba_n xt2gmes$sd isba_p_t
R 1761 5 685 modd_isba_n xt2gmes$p isba_p_t
R 1762 5 686 modd_isba_n xt2gmes$o isba_p_t
R 1765 5 689 modd_isba_n xamax isba_p_t
R 1766 5 690 modd_isba_n xamax$sd isba_p_t
R 1767 5 691 modd_isba_n xamax$p isba_p_t
R 1768 5 692 modd_isba_n xamax$o isba_p_t
R 1771 5 695 modd_isba_n xqdamax isba_p_t
R 1772 5 696 modd_isba_n xqdamax$sd isba_p_t
R 1773 5 697 modd_isba_n xqdamax$p isba_p_t
R 1774 5 698 modd_isba_n xqdamax$o isba_p_t
R 1777 5 701 modd_isba_n xt1amax isba_p_t
R 1778 5 702 modd_isba_n xt1amax$sd isba_p_t
R 1779 5 703 modd_isba_n xt1amax$p isba_p_t
R 1780 5 704 modd_isba_n xt1amax$o isba_p_t
R 1783 5 707 modd_isba_n xt2amax isba_p_t
R 1784 5 708 modd_isba_n xt2amax$sd isba_p_t
R 1785 5 709 modd_isba_n xt2amax$p isba_p_t
R 1786 5 710 modd_isba_n xt2amax$o isba_p_t
R 1789 5 713 modd_isba_n xah isba_p_t
R 1790 5 714 modd_isba_n xah$sd isba_p_t
R 1791 5 715 modd_isba_n xah$p isba_p_t
R 1792 5 716 modd_isba_n xah$o isba_p_t
R 1795 5 719 modd_isba_n xbh isba_p_t
R 1796 5 720 modd_isba_n xbh$sd isba_p_t
R 1797 5 721 modd_isba_n xbh$p isba_p_t
R 1798 5 722 modd_isba_n xbh$o isba_p_t
R 1801 5 725 modd_isba_n xtau_wood isba_p_t
R 1802 5 726 modd_isba_n xtau_wood$sd isba_p_t
R 1803 5 727 modd_isba_n xtau_wood$p isba_p_t
R 1804 5 728 modd_isba_n xtau_wood$o isba_p_t
R 1808 5 732 modd_isba_n xincrease isba_p_t
R 1809 5 733 modd_isba_n xincrease$sd isba_p_t
R 1810 5 734 modd_isba_n xincrease$p isba_p_t
R 1811 5 735 modd_isba_n xincrease$o isba_p_t
R 1815 5 739 modd_isba_n xturnover isba_p_t
R 1816 5 740 modd_isba_n xturnover$sd isba_p_t
R 1817 5 741 modd_isba_n xturnover$p isba_p_t
R 1818 5 742 modd_isba_n xturnover$o isba_p_t
R 1822 5 746 modd_isba_n xcondsat isba_p_t
R 1823 5 747 modd_isba_n xcondsat$sd isba_p_t
R 1824 5 748 modd_isba_n xcondsat$p isba_p_t
R 1825 5 749 modd_isba_n xcondsat$o isba_p_t
R 1828 5 752 modd_isba_n xtauice isba_p_t
R 1829 5 753 modd_isba_n xtauice$sd isba_p_t
R 1830 5 754 modd_isba_n xtauice$p isba_p_t
R 1831 5 755 modd_isba_n xtauice$o isba_p_t
R 1834 5 758 modd_isba_n xc1sat isba_p_t
R 1835 5 759 modd_isba_n xc1sat$sd isba_p_t
R 1836 5 760 modd_isba_n xc1sat$p isba_p_t
R 1837 5 761 modd_isba_n xc1sat$o isba_p_t
R 1840 5 764 modd_isba_n xc2ref isba_p_t
R 1841 5 765 modd_isba_n xc2ref$sd isba_p_t
R 1842 5 766 modd_isba_n xc2ref$p isba_p_t
R 1843 5 767 modd_isba_n xc2ref$o isba_p_t
R 1847 5 771 modd_isba_n xc3 isba_p_t
R 1848 5 772 modd_isba_n xc3$sd isba_p_t
R 1849 5 773 modd_isba_n xc3$p isba_p_t
R 1850 5 774 modd_isba_n xc3$o isba_p_t
R 1853 5 777 modd_isba_n xc4ref isba_p_t
R 1854 5 778 modd_isba_n xc4ref$sd isba_p_t
R 1855 5 779 modd_isba_n xc4ref$p isba_p_t
R 1856 5 780 modd_isba_n xc4ref$o isba_p_t
R 1859 5 783 modd_isba_n xbslai_nitro isba_p_t
R 1860 5 784 modd_isba_n xbslai_nitro$sd isba_p_t
R 1861 5 785 modd_isba_n xbslai_nitro$p isba_p_t
R 1862 5 786 modd_isba_n xbslai_nitro$o isba_p_t
R 1865 5 789 modd_isba_n xcps isba_p_t
R 1866 5 790 modd_isba_n xcps$sd isba_p_t
R 1867 5 791 modd_isba_n xcps$p isba_p_t
R 1868 5 792 modd_isba_n xcps$o isba_p_t
R 1871 5 795 modd_isba_n xlvtt isba_p_t
R 1872 5 796 modd_isba_n xlvtt$sd isba_p_t
R 1873 5 797 modd_isba_n xlvtt$p isba_p_t
R 1874 5 798 modd_isba_n xlvtt$o isba_p_t
R 1877 5 801 modd_isba_n xlstt isba_p_t
R 1878 5 802 modd_isba_n xlstt$sd isba_p_t
R 1879 5 803 modd_isba_n xlstt$p isba_p_t
R 1880 5 804 modd_isba_n xlstt$o isba_p_t
R 1883 5 807 modd_isba_n xrunoffd isba_p_t
R 1884 5 808 modd_isba_n xrunoffd$sd isba_p_t
R 1885 5 809 modd_isba_n xrunoffd$p isba_p_t
R 1886 5 810 modd_isba_n xrunoffd$o isba_p_t
R 1890 5 814 modd_isba_n xdzg isba_p_t
R 1891 5 815 modd_isba_n xdzg$sd isba_p_t
R 1892 5 816 modd_isba_n xdzg$p isba_p_t
R 1893 5 817 modd_isba_n xdzg$o isba_p_t
R 1897 5 821 modd_isba_n xdzdif isba_p_t
R 1898 5 822 modd_isba_n xdzdif$sd isba_p_t
R 1899 5 823 modd_isba_n xdzdif$p isba_p_t
R 1900 5 824 modd_isba_n xdzdif$o isba_p_t
R 1904 5 828 modd_isba_n xsoilwght isba_p_t
R 1905 5 829 modd_isba_n xsoilwght$sd isba_p_t
R 1906 5 830 modd_isba_n xsoilwght$p isba_p_t
R 1907 5 831 modd_isba_n xsoilwght$o isba_p_t
R 1910 5 834 modd_isba_n xksat_ice isba_p_t
R 1911 5 835 modd_isba_n xksat_ice$sd isba_p_t
R 1912 5 836 modd_isba_n xksat_ice$p isba_p_t
R 1913 5 837 modd_isba_n xksat_ice$o isba_p_t
R 1917 5 841 modd_isba_n xtopqs isba_p_t
R 1918 5 842 modd_isba_n xtopqs$sd isba_p_t
R 1919 5 843 modd_isba_n xtopqs$p isba_p_t
R 1920 5 844 modd_isba_n xtopqs$o isba_p_t
R 1924 5 848 modd_isba_n xdg isba_p_t
R 1925 5 849 modd_isba_n xdg$sd isba_p_t
R 1926 5 850 modd_isba_n xdg$p isba_p_t
R 1927 5 851 modd_isba_n xdg$o isba_p_t
R 1931 5 855 modd_isba_n xdg_old isba_p_t
R 1932 5 856 modd_isba_n xdg_old$sd isba_p_t
R 1933 5 857 modd_isba_n xdg_old$p isba_p_t
R 1934 5 858 modd_isba_n xdg_old$o isba_p_t
R 1937 5 861 modd_isba_n xdg2 isba_p_t
R 1938 5 862 modd_isba_n xdg2$sd isba_p_t
R 1939 5 863 modd_isba_n xdg2$p isba_p_t
R 1940 5 864 modd_isba_n xdg2$o isba_p_t
R 1943 5 867 modd_isba_n nwg_layer isba_p_t
R 1944 5 868 modd_isba_n nwg_layer$sd isba_p_t
R 1945 5 869 modd_isba_n nwg_layer$p isba_p_t
R 1946 5 870 modd_isba_n nwg_layer$o isba_p_t
R 1949 5 873 modd_isba_n xdroot isba_p_t
R 1950 5 874 modd_isba_n xdroot$sd isba_p_t
R 1951 5 875 modd_isba_n xdroot$p isba_p_t
R 1952 5 876 modd_isba_n xdroot$o isba_p_t
R 1956 5 880 modd_isba_n xrootfrac isba_p_t
R 1957 5 881 modd_isba_n xrootfrac$sd isba_p_t
R 1958 5 882 modd_isba_n xrootfrac$p isba_p_t
R 1959 5 883 modd_isba_n xrootfrac$o isba_p_t
R 1962 5 886 modd_isba_n xd_ice isba_p_t
R 1963 5 887 modd_isba_n xd_ice$sd isba_p_t
R 1964 5 888 modd_isba_n xd_ice$p isba_p_t
R 1965 5 889 modd_isba_n xd_ice$o isba_p_t
R 1968 5 892 modd_isba_n xh_tree isba_p_t
R 1969 5 893 modd_isba_n xh_tree$sd isba_p_t
R 1970 5 894 modd_isba_n xh_tree$p isba_p_t
R 1971 5 895 modd_isba_n xh_tree$o isba_p_t
R 1974 5 898 modd_isba_n xz0_o_z0h isba_p_t
R 1975 5 899 modd_isba_n xz0_o_z0h$sd isba_p_t
R 1976 5 900 modd_isba_n xz0_o_z0h$p isba_p_t
R 1977 5 901 modd_isba_n xz0_o_z0h$o isba_p_t
R 1980 5 904 modd_isba_n xre25 isba_p_t
R 1981 5 905 modd_isba_n xre25$sd isba_p_t
R 1982 5 906 modd_isba_n xre25$p isba_p_t
R 1983 5 907 modd_isba_n xre25$o isba_p_t
R 1986 5 910 modd_isba_n xdmax isba_p_t
R 1987 5 911 modd_isba_n xdmax$sd isba_p_t
R 1988 5 912 modd_isba_n xdmax$p isba_p_t
R 1989 5 913 modd_isba_n xdmax$o isba_p_t
R 1993 5 917 modd_isba_n xred_noise isba_p_t
R 1994 5 918 modd_isba_n xred_noise$sd isba_p_t
R 1995 5 919 modd_isba_n xred_noise$p isba_p_t
R 1996 5 920 modd_isba_n xred_noise$o isba_p_t
R 2000 5 924 modd_isba_n xincr isba_p_t
R 2001 5 925 modd_isba_n xincr$sd isba_p_t
R 2002 5 926 modd_isba_n xincr$p isba_p_t
R 2003 5 927 modd_isba_n xincr$o isba_p_t
R 2008 5 932 modd_isba_n xho isba_p_t
R 2009 5 933 modd_isba_n xho$sd isba_p_t
R 2010 5 934 modd_isba_n xho$p isba_p_t
R 2011 5 935 modd_isba_n xho$o isba_p_t
R 2014 25 938 modd_isba_n isba_pe_t
R 2017 5 941 modd_isba_n xwg isba_pe_t
R 2018 5 942 modd_isba_n xwg$sd isba_pe_t
R 2019 5 943 modd_isba_n xwg$p isba_pe_t
R 2020 5 944 modd_isba_n xwg$o isba_pe_t
R 2024 5 948 modd_isba_n xwgi isba_pe_t
R 2025 5 949 modd_isba_n xwgi$sd isba_pe_t
R 2026 5 950 modd_isba_n xwgi$p isba_pe_t
R 2027 5 951 modd_isba_n xwgi$o isba_pe_t
R 2030 5 954 modd_isba_n xwr isba_pe_t
R 2031 5 955 modd_isba_n xwr$sd isba_pe_t
R 2032 5 956 modd_isba_n xwr$p isba_pe_t
R 2033 5 957 modd_isba_n xwr$o isba_pe_t
R 2037 5 961 modd_isba_n xtg isba_pe_t
R 2038 5 962 modd_isba_n xtg$sd isba_pe_t
R 2039 5 963 modd_isba_n xtg$p isba_pe_t
R 2040 5 964 modd_isba_n xtg$o isba_pe_t
R 2042 5 966 modd_isba_n tsnow isba_pe_t
R 2044 5 968 modd_isba_n xice_sto isba_pe_t
R 2045 5 969 modd_isba_n xice_sto$sd isba_pe_t
R 2046 5 970 modd_isba_n xice_sto$p isba_pe_t
R 2047 5 971 modd_isba_n xice_sto$o isba_pe_t
R 2050 5 974 modd_isba_n xwrl isba_pe_t
R 2051 5 975 modd_isba_n xwrl$sd isba_pe_t
R 2052 5 976 modd_isba_n xwrl$p isba_pe_t
R 2053 5 977 modd_isba_n xwrl$o isba_pe_t
R 2056 5 980 modd_isba_n xwrli isba_pe_t
R 2057 5 981 modd_isba_n xwrli$sd isba_pe_t
R 2058 5 982 modd_isba_n xwrli$p isba_pe_t
R 2059 5 983 modd_isba_n xwrli$o isba_pe_t
R 2062 5 986 modd_isba_n xwrvn isba_pe_t
R 2063 5 987 modd_isba_n xwrvn$sd isba_pe_t
R 2064 5 988 modd_isba_n xwrvn$p isba_pe_t
R 2065 5 989 modd_isba_n xwrvn$o isba_pe_t
R 2068 5 992 modd_isba_n xtv isba_pe_t
R 2069 5 993 modd_isba_n xtv$sd isba_pe_t
R 2070 5 994 modd_isba_n xtv$p isba_pe_t
R 2071 5 995 modd_isba_n xtv$o isba_pe_t
R 2074 5 998 modd_isba_n xtl isba_pe_t
R 2075 5 999 modd_isba_n xtl$sd isba_pe_t
R 2076 5 1000 modd_isba_n xtl$p isba_pe_t
R 2077 5 1001 modd_isba_n xtl$o isba_pe_t
R 2080 5 1004 modd_isba_n xtc isba_pe_t
R 2081 5 1005 modd_isba_n xtc$sd isba_pe_t
R 2082 5 1006 modd_isba_n xtc$p isba_pe_t
R 2083 5 1007 modd_isba_n xtc$o isba_pe_t
R 2086 5 1010 modd_isba_n xqc isba_pe_t
R 2087 5 1011 modd_isba_n xqc$sd isba_pe_t
R 2088 5 1012 modd_isba_n xqc$p isba_pe_t
R 2089 5 1013 modd_isba_n xqc$o isba_pe_t
R 2092 5 1016 modd_isba_n xresa isba_pe_t
R 2093 5 1017 modd_isba_n xresa$sd isba_pe_t
R 2094 5 1018 modd_isba_n xresa$p isba_pe_t
R 2095 5 1019 modd_isba_n xresa$o isba_pe_t
R 2098 5 1022 modd_isba_n xan isba_pe_t
R 2099 5 1023 modd_isba_n xan$sd isba_pe_t
R 2100 5 1024 modd_isba_n xan$p isba_pe_t
R 2101 5 1025 modd_isba_n xan$o isba_pe_t
R 2104 5 1028 modd_isba_n xanday isba_pe_t
R 2105 5 1029 modd_isba_n xanday$sd isba_pe_t
R 2106 5 1030 modd_isba_n xanday$p isba_pe_t
R 2107 5 1031 modd_isba_n xanday$o isba_pe_t
R 2110 5 1034 modd_isba_n xanfm isba_pe_t
R 2111 5 1035 modd_isba_n xanfm$sd isba_pe_t
R 2112 5 1036 modd_isba_n xanfm$p isba_pe_t
R 2113 5 1037 modd_isba_n xanfm$o isba_pe_t
R 2116 5 1040 modd_isba_n xle isba_pe_t
R 2117 5 1041 modd_isba_n xle$sd isba_pe_t
R 2118 5 1042 modd_isba_n xle$p isba_pe_t
R 2119 5 1043 modd_isba_n xle$o isba_pe_t
R 2122 5 1046 modd_isba_n xfaparc isba_pe_t
R 2123 5 1047 modd_isba_n xfaparc$sd isba_pe_t
R 2124 5 1048 modd_isba_n xfaparc$p isba_pe_t
R 2125 5 1049 modd_isba_n xfaparc$o isba_pe_t
R 2128 5 1052 modd_isba_n xfapirc isba_pe_t
R 2129 5 1053 modd_isba_n xfapirc$sd isba_pe_t
R 2130 5 1054 modd_isba_n xfapirc$p isba_pe_t
R 2131 5 1055 modd_isba_n xfapirc$o isba_pe_t
R 2134 5 1058 modd_isba_n xlai_effc isba_pe_t
R 2135 5 1059 modd_isba_n xlai_effc$sd isba_pe_t
R 2136 5 1060 modd_isba_n xlai_effc$p isba_pe_t
R 2137 5 1061 modd_isba_n xlai_effc$o isba_pe_t
R 2140 5 1064 modd_isba_n xmus isba_pe_t
R 2141 5 1065 modd_isba_n xmus$sd isba_pe_t
R 2142 5 1066 modd_isba_n xmus$p isba_pe_t
R 2143 5 1067 modd_isba_n xmus$o isba_pe_t
R 2147 5 1071 modd_isba_n xresp_biomass isba_pe_t
R 2148 5 1072 modd_isba_n xresp_biomass$sd isba_pe_t
R 2149 5 1073 modd_isba_n xresp_biomass$p isba_pe_t
R 2150 5 1074 modd_isba_n xresp_biomass$o isba_pe_t
R 2154 5 1078 modd_isba_n xbiomass isba_pe_t
R 2155 5 1079 modd_isba_n xbiomass$sd isba_pe_t
R 2156 5 1080 modd_isba_n xbiomass$p isba_pe_t
R 2157 5 1081 modd_isba_n xbiomass$o isba_pe_t
R 2162 5 1086 modd_isba_n xlitter isba_pe_t
R 2163 5 1087 modd_isba_n xlitter$sd isba_pe_t
R 2164 5 1088 modd_isba_n xlitter$p isba_pe_t
R 2165 5 1089 modd_isba_n xlitter$o isba_pe_t
R 2169 5 1093 modd_isba_n xsoilcarb isba_pe_t
R 2170 5 1094 modd_isba_n xsoilcarb$sd isba_pe_t
R 2171 5 1095 modd_isba_n xsoilcarb$p isba_pe_t
R 2172 5 1096 modd_isba_n xsoilcarb$o isba_pe_t
R 2176 5 1100 modd_isba_n xlignin_struc isba_pe_t
R 2177 5 1101 modd_isba_n xlignin_struc$sd isba_pe_t
R 2178 5 1102 modd_isba_n xlignin_struc$p isba_pe_t
R 2179 5 1103 modd_isba_n xlignin_struc$o isba_pe_t
R 2182 5 1106 modd_isba_n xpsng isba_pe_t
R 2183 5 1107 modd_isba_n xpsng$sd isba_pe_t
R 2184 5 1108 modd_isba_n xpsng$p isba_pe_t
R 2185 5 1109 modd_isba_n xpsng$o isba_pe_t
R 2188 5 1112 modd_isba_n xpsnv isba_pe_t
R 2189 5 1113 modd_isba_n xpsnv$sd isba_pe_t
R 2190 5 1114 modd_isba_n xpsnv$p isba_pe_t
R 2191 5 1115 modd_isba_n xpsnv$o isba_pe_t
R 2194 5 1118 modd_isba_n xpsnv_a isba_pe_t
R 2195 5 1119 modd_isba_n xpsnv_a$sd isba_pe_t
R 2196 5 1120 modd_isba_n xpsnv_a$p isba_pe_t
R 2197 5 1121 modd_isba_n xpsnv_a$o isba_pe_t
R 2200 5 1124 modd_isba_n xpsn isba_pe_t
R 2201 5 1125 modd_isba_n xpsn$sd isba_pe_t
R 2202 5 1126 modd_isba_n xpsn$p isba_pe_t
R 2203 5 1127 modd_isba_n xpsn$o isba_pe_t
R 2206 5 1130 modd_isba_n xsnowfree_alb isba_pe_t
R 2207 5 1131 modd_isba_n xsnowfree_alb$sd isba_pe_t
R 2208 5 1132 modd_isba_n xsnowfree_alb$p isba_pe_t
R 2209 5 1133 modd_isba_n xsnowfree_alb$o isba_pe_t
R 2212 5 1136 modd_isba_n xsnowfree_alb_veg isba_pe_t
R 2213 5 1137 modd_isba_n xsnowfree_alb_veg$sd isba_pe_t
R 2214 5 1138 modd_isba_n xsnowfree_alb_veg$p isba_pe_t
R 2215 5 1139 modd_isba_n xsnowfree_alb_veg$o isba_pe_t
R 2218 5 1142 modd_isba_n xsnowfree_alb_soil isba_pe_t
R 2219 5 1143 modd_isba_n xsnowfree_alb_soil$sd isba_pe_t
R 2220 5 1144 modd_isba_n xsnowfree_alb_soil$p isba_pe_t
R 2221 5 1145 modd_isba_n xsnowfree_alb_soil$o isba_pe_t
R 2224 5 1148 modd_isba_n xveg isba_pe_t
R 2225 5 1149 modd_isba_n xveg$sd isba_pe_t
R 2226 5 1150 modd_isba_n xveg$p isba_pe_t
R 2227 5 1151 modd_isba_n xveg$o isba_pe_t
R 2230 5 1154 modd_isba_n xlai isba_pe_t
R 2231 5 1155 modd_isba_n xlai$sd isba_pe_t
R 2232 5 1156 modd_isba_n xlai$p isba_pe_t
R 2233 5 1157 modd_isba_n xlai$o isba_pe_t
R 2236 5 1160 modd_isba_n xemis isba_pe_t
R 2237 5 1161 modd_isba_n xemis$sd isba_pe_t
R 2238 5 1162 modd_isba_n xemis$p isba_pe_t
R 2239 5 1163 modd_isba_n xemis$o isba_pe_t
R 2242 5 1166 modd_isba_n xz0 isba_pe_t
R 2243 5 1167 modd_isba_n xz0$sd isba_pe_t
R 2244 5 1168 modd_isba_n xz0$p isba_pe_t
R 2245 5 1169 modd_isba_n xz0$o isba_pe_t
R 2248 5 1172 modd_isba_n xrsmin isba_pe_t
R 2249 5 1173 modd_isba_n xrsmin$sd isba_pe_t
R 2250 5 1174 modd_isba_n xrsmin$p isba_pe_t
R 2251 5 1175 modd_isba_n xrsmin$o isba_pe_t
R 2254 5 1178 modd_isba_n xgamma isba_pe_t
R 2255 5 1179 modd_isba_n xgamma$sd isba_pe_t
R 2256 5 1180 modd_isba_n xgamma$p isba_pe_t
R 2257 5 1181 modd_isba_n xgamma$o isba_pe_t
R 2260 5 1184 modd_isba_n xwrmax_cf isba_pe_t
R 2261 5 1185 modd_isba_n xwrmax_cf$sd isba_pe_t
R 2262 5 1186 modd_isba_n xwrmax_cf$p isba_pe_t
R 2263 5 1187 modd_isba_n xwrmax_cf$o isba_pe_t
R 2266 5 1190 modd_isba_n xrgl isba_pe_t
R 2267 5 1191 modd_isba_n xrgl$sd isba_pe_t
R 2268 5 1192 modd_isba_n xrgl$p isba_pe_t
R 2269 5 1193 modd_isba_n xrgl$o isba_pe_t
R 2272 5 1196 modd_isba_n xcv isba_pe_t
R 2273 5 1197 modd_isba_n xcv$sd isba_pe_t
R 2274 5 1198 modd_isba_n xcv$p isba_pe_t
R 2275 5 1199 modd_isba_n xcv$o isba_pe_t
R 2278 5 1202 modd_isba_n xlaimin isba_pe_t
R 2279 5 1203 modd_isba_n xlaimin$sd isba_pe_t
R 2280 5 1204 modd_isba_n xlaimin$p isba_pe_t
R 2281 5 1205 modd_isba_n xlaimin$o isba_pe_t
R 2284 5 1208 modd_isba_n xsefold isba_pe_t
R 2285 5 1209 modd_isba_n xsefold$sd isba_pe_t
R 2286 5 1210 modd_isba_n xsefold$p isba_pe_t
R 2287 5 1211 modd_isba_n xsefold$o isba_pe_t
R 2290 5 1214 modd_isba_n xgmes isba_pe_t
R 2291 5 1215 modd_isba_n xgmes$sd isba_pe_t
R 2292 5 1216 modd_isba_n xgmes$p isba_pe_t
R 2293 5 1217 modd_isba_n xgmes$o isba_pe_t
R 2296 5 1220 modd_isba_n xgc isba_pe_t
R 2297 5 1221 modd_isba_n xgc$sd isba_pe_t
R 2298 5 1222 modd_isba_n xgc$p isba_pe_t
R 2299 5 1223 modd_isba_n xgc$o isba_pe_t
R 2302 5 1226 modd_isba_n xf2i isba_pe_t
R 2303 5 1227 modd_isba_n xf2i$sd isba_pe_t
R 2304 5 1228 modd_isba_n xf2i$p isba_pe_t
R 2305 5 1229 modd_isba_n xf2i$o isba_pe_t
R 2308 5 1232 modd_isba_n xbslai isba_pe_t
R 2309 5 1233 modd_isba_n xbslai$sd isba_pe_t
R 2310 5 1234 modd_isba_n xbslai$p isba_pe_t
R 2311 5 1235 modd_isba_n xbslai$o isba_pe_t
R 2314 5 1238 modd_isba_n xce_nitro isba_pe_t
R 2315 5 1239 modd_isba_n xce_nitro$sd isba_pe_t
R 2316 5 1240 modd_isba_n xce_nitro$p isba_pe_t
R 2317 5 1241 modd_isba_n xce_nitro$o isba_pe_t
R 2320 5 1244 modd_isba_n xcf_nitro isba_pe_t
R 2321 5 1245 modd_isba_n xcf_nitro$sd isba_pe_t
R 2322 5 1246 modd_isba_n xcf_nitro$p isba_pe_t
R 2323 5 1247 modd_isba_n xcf_nitro$o isba_pe_t
R 2326 5 1250 modd_isba_n xcna_nitro isba_pe_t
R 2327 5 1251 modd_isba_n xcna_nitro$sd isba_pe_t
R 2328 5 1252 modd_isba_n xcna_nitro$p isba_pe_t
R 2329 5 1253 modd_isba_n xcna_nitro$o isba_pe_t
R 2332 5 1256 modd_isba_n lstress isba_pe_t
R 2333 5 1257 modd_isba_n lstress$sd isba_pe_t
R 2334 5 1258 modd_isba_n lstress$p isba_pe_t
R 2335 5 1259 modd_isba_n lstress$o isba_pe_t
R 2338 5 1262 modd_isba_n xalbnir_veg isba_pe_t
R 2339 5 1263 modd_isba_n xalbnir_veg$sd isba_pe_t
R 2340 5 1264 modd_isba_n xalbnir_veg$p isba_pe_t
R 2341 5 1265 modd_isba_n xalbnir_veg$o isba_pe_t
R 2344 5 1268 modd_isba_n xalbvis_veg isba_pe_t
R 2345 5 1269 modd_isba_n xalbvis_veg$sd isba_pe_t
R 2346 5 1270 modd_isba_n xalbvis_veg$p isba_pe_t
R 2347 5 1271 modd_isba_n xalbvis_veg$o isba_pe_t
R 2350 5 1274 modd_isba_n xalbuv_veg isba_pe_t
R 2351 5 1275 modd_isba_n xalbuv_veg$sd isba_pe_t
R 2352 5 1276 modd_isba_n xalbuv_veg$p isba_pe_t
R 2353 5 1277 modd_isba_n xalbuv_veg$o isba_pe_t
R 2356 5 1280 modd_isba_n xalbnir isba_pe_t
R 2357 5 1281 modd_isba_n xalbnir$sd isba_pe_t
R 2358 5 1282 modd_isba_n xalbnir$p isba_pe_t
R 2359 5 1283 modd_isba_n xalbnir$o isba_pe_t
R 2362 5 1286 modd_isba_n xalbvis isba_pe_t
R 2363 5 1287 modd_isba_n xalbvis$sd isba_pe_t
R 2364 5 1288 modd_isba_n xalbvis$p isba_pe_t
R 2365 5 1289 modd_isba_n xalbvis$o isba_pe_t
R 2368 5 1292 modd_isba_n xalbuv isba_pe_t
R 2369 5 1293 modd_isba_n xalbuv$sd isba_pe_t
R 2370 5 1294 modd_isba_n xalbuv$p isba_pe_t
R 2371 5 1295 modd_isba_n xalbuv$o isba_pe_t
R 2374 5 1298 modd_isba_n xgndlitter isba_pe_t
R 2375 5 1299 modd_isba_n xgndlitter$sd isba_pe_t
R 2376 5 1300 modd_isba_n xgndlitter$p isba_pe_t
R 2377 5 1301 modd_isba_n xgndlitter$o isba_pe_t
R 2380 5 1304 modd_isba_n xh_veg isba_pe_t
R 2381 5 1305 modd_isba_n xh_veg$sd isba_pe_t
R 2382 5 1306 modd_isba_n xh_veg$p isba_pe_t
R 2383 5 1307 modd_isba_n xh_veg$o isba_pe_t
R 2386 5 1310 modd_isba_n xz0litter isba_pe_t
R 2387 5 1311 modd_isba_n xz0litter$sd isba_pe_t
R 2388 5 1312 modd_isba_n xz0litter$p isba_pe_t
R 2389 5 1313 modd_isba_n xz0litter$o isba_pe_t
R 2392 5 1316 modd_isba_n xalbnir_soil isba_pe_t
R 2393 5 1317 modd_isba_n xalbnir_soil$sd isba_pe_t
R 2394 5 1318 modd_isba_n xalbnir_soil$p isba_pe_t
R 2395 5 1319 modd_isba_n xalbnir_soil$o isba_pe_t
R 2398 5 1322 modd_isba_n xalbvis_soil isba_pe_t
R 2399 5 1323 modd_isba_n xalbvis_soil$sd isba_pe_t
R 2400 5 1324 modd_isba_n xalbvis_soil$p isba_pe_t
R 2401 5 1325 modd_isba_n xalbvis_soil$o isba_pe_t
R 2404 5 1328 modd_isba_n xalbuv_soil isba_pe_t
R 2405 5 1329 modd_isba_n xalbuv_soil$sd isba_pe_t
R 2406 5 1330 modd_isba_n xalbuv_soil$p isba_pe_t
R 2407 5 1331 modd_isba_n xalbuv_soil$o isba_pe_t
R 2410 5 1334 modd_isba_n tseed isba_pe_t
R 2411 5 1335 modd_isba_n tseed$sd isba_pe_t
R 2412 5 1336 modd_isba_n tseed$p isba_pe_t
R 2413 5 1337 modd_isba_n tseed$o isba_pe_t
R 2416 5 1340 modd_isba_n treap isba_pe_t
R 2417 5 1341 modd_isba_n treap$sd isba_pe_t
R 2418 5 1342 modd_isba_n treap$p isba_pe_t
R 2419 5 1343 modd_isba_n treap$o isba_pe_t
R 2422 5 1346 modd_isba_n xwatsup isba_pe_t
R 2423 5 1347 modd_isba_n xwatsup$sd isba_pe_t
R 2424 5 1348 modd_isba_n xwatsup$p isba_pe_t
R 2425 5 1349 modd_isba_n xwatsup$o isba_pe_t
R 2428 5 1352 modd_isba_n xirrig isba_pe_t
R 2429 5 1353 modd_isba_n xirrig$sd isba_pe_t
R 2430 5 1354 modd_isba_n xirrig$p isba_pe_t
R 2431 5 1355 modd_isba_n xirrig$o isba_pe_t
R 2434 25 1358 modd_isba_n isba_nk_t
R 2436 5 1360 modd_isba_n al isba_nk_t
R 2437 5 1361 modd_isba_n al$sd isba_nk_t
R 2438 5 1362 modd_isba_n al$p isba_nk_t
R 2439 5 1363 modd_isba_n al$o isba_nk_t
R 2443 25 1367 modd_isba_n isba_np_t
R 2445 5 1369 modd_isba_n al isba_np_t
R 2446 5 1370 modd_isba_n al$sd isba_np_t
R 2447 5 1371 modd_isba_n al$p isba_np_t
R 2448 5 1372 modd_isba_n al$o isba_np_t
R 2452 25 1376 modd_isba_n isba_npe_t
R 2454 5 1378 modd_isba_n al isba_npe_t
R 2455 5 1379 modd_isba_n al$sd isba_npe_t
R 2456 5 1380 modd_isba_n al$p isba_npe_t
R 2457 5 1381 modd_isba_n al$o isba_npe_t
S 2488 6 1 0 0 7 1 625 22444 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 2489 6 1 0 0 7 1 625 22452 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 2490 6 1 0 0 7 1 625 22460 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 2491 6 1 0 0 7 1 625 22468 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2440
S 2493 6 1 0 0 7 1 625 22485 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 2494 6 1 0 0 7 1 625 22493 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 2495 6 1 0 0 7 1 625 22501 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 2496 6 1 0 0 7 1 625 22509 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2447
S 2498 6 1 0 0 7 1 625 22526 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 2499 6 1 0 0 7 1 625 22534 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 2501 6 1 0 0 7 1 625 22552 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 2502 6 1 0 0 7 1 625 22561 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 2503 6 1 0 0 7 1 625 22570 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 2504 6 1 0 0 7 1 625 22579 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2457
S 2505 6 1 0 0 7 1 625 22588 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2460
S 2507 6 1 0 0 7 1 625 22606 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 2508 6 1 0 0 7 1 625 22615 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 2510 6 1 0 0 7 1 625 22633 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 2511 6 1 0 0 7 1 625 22642 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 2512 6 1 0 0 7 1 625 22651 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 2513 6 1 0 0 7 1 625 22660 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2470
S 2514 6 1 0 0 7 1 625 22669 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2473
S 2516 6 1 0 0 7 1 625 22687 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 2517 6 1 0 0 7 1 625 22696 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 2518 6 1 0 0 7 1 625 22705 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 2519 6 1 0 0 7 1 625 22714 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2480
S 2521 6 1 0 0 7 1 625 22732 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 2522 6 1 0 0 7 1 625 22741 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 2524 6 1 0 0 7 1 625 22759 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 2525 6 1 0 0 7 1 625 22768 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 2526 6 1 0 0 7 1 625 22777 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_2
S 2527 6 1 0 0 7 1 625 22786 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2490
S 2528 6 1 0 0 7 1 625 22795 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2493
S 2530 6 1 0 0 7 1 625 22813 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 2531 6 1 0 0 7 1 625 22822 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 2533 6 1 0 0 7 1 625 22840 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 2534 6 1 0 0 7 1 625 22849 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 2535 6 1 0 0 7 1 625 22858 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 2536 6 1 0 0 7 1 625 22867 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2503
S 2537 6 1 0 0 7 1 625 22876 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2506
A 46 2 0 0 0 7 765 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 338 2 0 0 0 10 617 0 0 0 338 0 0 0 0 0 0 0 0 0 0 0
A 2436 1 0 0 138 7 2488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2437 1 0 0 0 7 2489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2438 1 0 0 1059 7 2490 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2441 1 0 0 0 7 2491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2443 1 0 0 143 7 2493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2444 1 0 0 0 7 2494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2445 1 0 0 0 7 2495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2448 1 0 0 0 7 2496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2450 1 0 0 0 7 2498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2451 1 0 0 1612 7 2499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2453 1 0 0 151 7 2501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2454 1 0 0 0 7 2502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2455 1 0 0 0 7 2503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2458 1 0 0 0 7 2504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2461 1 0 0 0 7 2505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2463 1 0 0 1162 7 2507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2464 1 0 0 0 7 2508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2466 1 0 0 0 7 2510 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2467 1 0 0 0 7 2511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2468 1 0 0 0 7 2512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2471 1 0 0 0 7 2513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2474 1 0 0 164 7 2514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2476 1 0 0 0 7 2516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2477 1 0 0 0 7 2517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2478 1 0 0 0 7 2518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2481 1 0 0 0 7 2519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2483 1 0 0 0 7 2521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2484 1 0 0 172 7 2522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2486 1 0 0 0 7 2524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2487 1 0 0 0 7 2525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2488 1 0 0 0 7 2526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2491 1 0 0 0 7 2527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2494 1 0 0 0 7 2528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2496 1 0 0 180 7 2530 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2497 1 0 0 0 7 2531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2499 1 0 0 0 7 2533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2500 1 0 0 0 7 2534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2501 1 0 0 0 7 2535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2504 1 0 0 0 7 2536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2507 1 0 0 0 7 2537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1061 273 0 3 0 0
A 1062 6 0 0 1 2 1
A 1063 6 0 0 1 2 1
A 1064 6 0 0 1 2 0
T 1067 282 0 3 0 0
T 1068 273 0 3 0 1
A 1062 6 0 0 1 2 1
A 1063 6 0 0 1 2 1
A 1064 6 0 0 1 2 0
A 1069 10 0 0 1 338 0
T 1080 309 0 3 0 0
T 1161 303 0 3 0 0
T 1068 297 0 3 0 1
A 1062 6 0 0 1 2 1
A 1063 6 0 0 1 2 1
A 1064 6 0 0 1 2 0
A 1069 10 0 0 1 338 0
T 2434 1611 0 3 0 0
A 2438 7 1623 0 1 2 1
A 2439 7 0 0 1 10 1
A 2437 7 0 46 1 10 0
T 2443 1628 0 3 0 0
A 2447 7 1640 0 1 2 1
A 2448 7 0 0 1 10 1
A 2446 7 0 46 1 10 0
T 2452 1645 0 3 0 0
A 2456 7 1657 0 1 2 1
A 2457 7 0 0 1 10 1
A 2455 7 0 46 1 10 0
Z
