V34 :0x34 modi_control_water_budget_topd
34 modi_control_water_budget_topd.F90 S624 0
02/24/2023  13:51:59
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_isba_n private
use modd_isba_options_n private
enduse
D 73 26 771 38824 770 7
D 273 26 1057 12 1056 3
D 282 26 1063 24 1062 7
D 297 26 1057 12 1056 3
D 303 26 1063 24 1062 7
D 309 26 1077 8952 1075 7
D 618 26 1418 6768 1415 7
D 879 26 1685 8120 1684 7
D 1194 26 2012 14120 2009 7
D 1611 26 2431 144 2429 7
D 1623 22 618
D 1628 26 2440 144 2438 7
D 1640 22 879
D 1645 26 2449 144 2447 7
D 1657 22 1194
D 1662 26 1057 12 1056 3
D 1668 26 1063 24 1062 7
D 1674 26 2487 2488 2486 7
D 1781 23 10 2 2575 2574 1 1 0 0 1
 11 2570 11 11 2570 2578
 11 2573 2571 11 2573 2581
D 1784 23 10 2 2588 2587 1 1 0 0 1
 11 2583 11 11 2583 2591
 11 2586 2584 11 2586 2594
D 1787 23 10 2 2601 2600 1 1 0 0 1
 11 2596 11 11 2596 2604
 11 2599 2597 11 2599 2607
D 1790 23 10 1 2611 2610 1 1 0 0 1
 11 2609 11 11 2609 2614
D 1793 23 10 1 2618 2617 1 1 0 0 1
 11 2616 11 11 2616 2621
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_control_water_budget_topd
S 625 14 5 0 0 0 1 624 5044 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 control_water_budget_topd control_water_budget_topd 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 73 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 627 1 3 3 0 309 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 628 1 3 3 0 1674 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 7 3 1 0 1781 1 625 5077 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwgm
S 630 7 3 3 0 1784 1 625 5082 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwg
S 631 7 3 1 0 1787 1 625 5086 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdg
S 632 7 3 1 0 1790 1 625 5090 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmesh_size
S 633 1 3 1 0 10 1 625 5101 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pavg_mesh_size
S 634 7 3 1 0 1793 1 625 5116 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwsat
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 770 25 4 modd_isba_options_n isba_options_t
R 771 5 5 modd_isba_options_n lecoclimap isba_options_t
R 772 5 6 modd_isba_options_n lpar isba_options_t
R 773 5 7 modd_isba_options_n npatch isba_options_t
R 774 5 8 modd_isba_options_n nground_layer isba_options_t
R 775 5 9 modd_isba_options_n cisba isba_options_t
R 776 5 10 modd_isba_options_n cpedotf isba_options_t
R 777 5 11 modd_isba_options_n cphoto isba_options_t
R 779 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 780 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 781 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 782 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 784 5 18 modd_isba_options_n ltr_ml isba_options_t
R 785 5 19 modd_isba_options_n xrm_patch isba_options_t
R 786 5 20 modd_isba_options_n lsocp isba_options_t
R 787 5 21 modd_isba_options_n lcti isba_options_t
R 788 5 22 modd_isba_options_n lperm isba_options_t
R 789 5 23 modd_isba_options_n lnof isba_options_t
R 790 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 791 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 792 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 793 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 794 5 28 modd_isba_options_n nnbiomass isba_options_t
R 795 5 29 modd_isba_options_n nnlitter isba_options_t
R 796 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 797 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 799 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 800 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 801 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 802 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 804 5 38 modd_isba_options_n lforc_measure isba_options_t
R 805 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 806 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 807 5 41 modd_isba_options_n lcanopy isba_options_t
R 808 5 42 modd_isba_options_n crespsl isba_options_t
R 809 5 43 modd_isba_options_n cc1dry isba_options_t
R 810 5 44 modd_isba_options_n cscond isba_options_t
R 811 5 45 modd_isba_options_n csoilfrz isba_options_t
R 812 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 813 5 47 modd_isba_options_n csnowres isba_options_t
R 814 5 48 modd_isba_options_n calbedo isba_options_t
R 815 5 49 modd_isba_options_n ccpsurf isba_options_t
R 816 5 50 modd_isba_options_n xout_tstep isba_options_t
R 817 5 51 modd_isba_options_n xtstep isba_options_t
R 818 5 52 modd_isba_options_n xcgmax isba_options_t
R 819 5 53 modd_isba_options_n xcdrag isba_options_t
R 820 5 54 modd_isba_options_n lglacier isba_options_t
R 821 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 822 5 56 modd_isba_options_n lvegupd isba_options_t
R 823 5 57 modd_isba_options_n lpertsurf isba_options_t
R 824 5 58 modd_isba_options_n xcvheatf isba_options_t
R 825 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 826 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 827 5 61 modd_isba_options_n crunoff isba_options_t
R 828 5 62 modd_isba_options_n cksat isba_options_t
R 829 5 63 modd_isba_options_n lsoc isba_options_t
R 830 5 64 modd_isba_options_n crain isba_options_t
R 831 5 65 modd_isba_options_n chort isba_options_t
R 832 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 833 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 834 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 835 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 836 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 837 5 71 modd_isba_options_n xco2_start isba_options_t
R 838 5 72 modd_isba_options_n xco2_end isba_options_t
R 839 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 840 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 841 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 842 5 76 modd_isba_options_n nspins isba_options_t
R 843 5 77 modd_isba_options_n nspinw isba_options_t
R 844 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 845 5 79 modd_isba_options_n csnowdrift isba_options_t
R 846 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 847 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 848 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 849 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 850 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 851 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 852 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 853 5 87 modd_isba_options_n lself_prod isba_options_t
R 854 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 855 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 856 5 90 modd_isba_options_n csnowrad isba_options_t
R 857 5 91 modd_isba_options_n latmorad isba_options_t
R 858 5 92 modd_isba_options_n csnowfall isba_options_t
R 859 5 93 modd_isba_options_n csnowcond isba_options_t
R 860 5 94 modd_isba_options_n csnowhold isba_options_t
R 861 5 95 modd_isba_options_n csnowcomp isba_options_t
R 862 5 96 modd_isba_options_n csnowzref isba_options_t
R 863 5 97 modd_isba_options_n lflood isba_options_t
R 864 5 98 modd_isba_options_n lwtd isba_options_t
R 865 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 866 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 867 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 869 5 103 modd_isba_options_n xsodelx isba_options_t
R 870 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 871 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 872 5 106 modd_isba_options_n xsodelx$o isba_options_t
R 1056 25 1 modd_type_date_surf date
R 1057 5 2 modd_type_date_surf year date
R 1058 5 3 modd_type_date_surf month date
R 1059 5 4 modd_type_date_surf day date
R 1062 25 7 modd_type_date_surf date_time
R 1063 5 8 modd_type_date_surf tdate date_time
R 1064 5 9 modd_type_date_surf time date_time
R 1075 25 4 modd_isba_n isba_s_t
R 1077 5 6 modd_isba_n xzs isba_s_t
R 1078 5 7 modd_isba_n xzs$sd isba_s_t
R 1079 5 8 modd_isba_n xzs$p isba_s_t
R 1080 5 9 modd_isba_n xzs$o isba_s_t
R 1084 5 13 modd_isba_n xcover isba_s_t
R 1085 5 14 modd_isba_n xcover$sd isba_s_t
R 1086 5 15 modd_isba_n xcover$p isba_s_t
R 1087 5 16 modd_isba_n xcover$o isba_s_t
R 1090 5 19 modd_isba_n lcover isba_s_t
R 1091 5 20 modd_isba_n lcover$sd isba_s_t
R 1092 5 21 modd_isba_n lcover$p isba_s_t
R 1093 5 22 modd_isba_n lcover$o isba_s_t
R 1096 5 25 modd_isba_n xti_min isba_s_t
R 1097 5 26 modd_isba_n xti_min$sd isba_s_t
R 1098 5 27 modd_isba_n xti_min$p isba_s_t
R 1099 5 28 modd_isba_n xti_min$o isba_s_t
R 1101 5 30 modd_isba_n xti_max isba_s_t
R 1103 5 32 modd_isba_n xti_max$sd isba_s_t
R 1104 5 33 modd_isba_n xti_max$p isba_s_t
R 1105 5 34 modd_isba_n xti_max$o isba_s_t
R 1107 5 36 modd_isba_n xti_mean isba_s_t
R 1109 5 38 modd_isba_n xti_mean$sd isba_s_t
R 1110 5 39 modd_isba_n xti_mean$p isba_s_t
R 1111 5 40 modd_isba_n xti_mean$o isba_s_t
R 1113 5 42 modd_isba_n xti_std isba_s_t
R 1115 5 44 modd_isba_n xti_std$sd isba_s_t
R 1116 5 45 modd_isba_n xti_std$p isba_s_t
R 1117 5 46 modd_isba_n xti_std$o isba_s_t
R 1119 5 48 modd_isba_n xti_skew isba_s_t
R 1121 5 50 modd_isba_n xti_skew$sd isba_s_t
R 1122 5 51 modd_isba_n xti_skew$p isba_s_t
R 1123 5 52 modd_isba_n xti_skew$o isba_s_t
R 1127 5 56 modd_isba_n xsoc isba_s_t
R 1128 5 57 modd_isba_n xsoc$sd isba_s_t
R 1129 5 58 modd_isba_n xsoc$p isba_s_t
R 1130 5 59 modd_isba_n xsoc$o isba_s_t
R 1133 5 62 modd_isba_n xph isba_s_t
R 1134 5 63 modd_isba_n xph$sd isba_s_t
R 1135 5 64 modd_isba_n xph$p isba_s_t
R 1136 5 65 modd_isba_n xph$o isba_s_t
R 1139 5 68 modd_isba_n xfert isba_s_t
R 1140 5 69 modd_isba_n xfert$sd isba_s_t
R 1141 5 70 modd_isba_n xfert$p isba_s_t
R 1142 5 71 modd_isba_n xfert$o isba_s_t
R 1145 5 74 modd_isba_n xabc isba_s_t
R 1146 5 75 modd_isba_n xabc$sd isba_s_t
R 1147 5 76 modd_isba_n xabc$p isba_s_t
R 1148 5 77 modd_isba_n xabc$o isba_s_t
R 1151 5 80 modd_isba_n xpoi isba_s_t
R 1152 5 81 modd_isba_n xpoi$sd isba_s_t
R 1153 5 82 modd_isba_n xpoi$p isba_s_t
R 1154 5 83 modd_isba_n xpoi$o isba_s_t
R 1156 5 85 modd_isba_n ttime isba_s_t
R 1159 5 88 modd_isba_n xtab_fsat isba_s_t
R 1160 5 89 modd_isba_n xtab_fsat$sd isba_s_t
R 1161 5 90 modd_isba_n xtab_fsat$p isba_s_t
R 1162 5 91 modd_isba_n xtab_fsat$o isba_s_t
R 1166 5 95 modd_isba_n xtab_wtop isba_s_t
R 1167 5 96 modd_isba_n xtab_wtop$sd isba_s_t
R 1168 5 97 modd_isba_n xtab_wtop$p isba_s_t
R 1169 5 98 modd_isba_n xtab_wtop$o isba_s_t
R 1173 5 102 modd_isba_n xtab_qtop isba_s_t
R 1174 5 103 modd_isba_n xtab_qtop$sd isba_s_t
R 1175 5 104 modd_isba_n xtab_qtop$p isba_s_t
R 1176 5 105 modd_isba_n xtab_qtop$o isba_s_t
R 1179 5 108 modd_isba_n xf_param isba_s_t
R 1180 5 109 modd_isba_n xf_param$sd isba_s_t
R 1181 5 110 modd_isba_n xf_param$p isba_s_t
R 1182 5 111 modd_isba_n xf_param$o isba_s_t
R 1185 5 114 modd_isba_n xc_depth_ratio isba_s_t
R 1186 5 115 modd_isba_n xc_depth_ratio$sd isba_s_t
R 1187 5 116 modd_isba_n xc_depth_ratio$p isba_s_t
R 1188 5 117 modd_isba_n xc_depth_ratio$o isba_s_t
R 1191 5 120 modd_isba_n xcpl_drain isba_s_t
R 1192 5 121 modd_isba_n xcpl_drain$sd isba_s_t
R 1193 5 122 modd_isba_n xcpl_drain$p isba_s_t
R 1194 5 123 modd_isba_n xcpl_drain$o isba_s_t
R 1197 5 126 modd_isba_n xcpl_runoff isba_s_t
R 1198 5 127 modd_isba_n xcpl_runoff$sd isba_s_t
R 1199 5 128 modd_isba_n xcpl_runoff$p isba_s_t
R 1200 5 129 modd_isba_n xcpl_runoff$o isba_s_t
R 1203 5 132 modd_isba_n xcpl_iceflux isba_s_t
R 1204 5 133 modd_isba_n xcpl_iceflux$sd isba_s_t
R 1205 5 134 modd_isba_n xcpl_iceflux$p isba_s_t
R 1206 5 135 modd_isba_n xcpl_iceflux$o isba_s_t
R 1209 5 138 modd_isba_n xcpl_eflood isba_s_t
R 1210 5 139 modd_isba_n xcpl_eflood$sd isba_s_t
R 1211 5 140 modd_isba_n xcpl_eflood$p isba_s_t
R 1212 5 141 modd_isba_n xcpl_eflood$o isba_s_t
R 1215 5 144 modd_isba_n xcpl_pflood isba_s_t
R 1216 5 145 modd_isba_n xcpl_pflood$sd isba_s_t
R 1217 5 146 modd_isba_n xcpl_pflood$p isba_s_t
R 1218 5 147 modd_isba_n xcpl_pflood$o isba_s_t
R 1221 5 150 modd_isba_n xcpl_iflood isba_s_t
R 1222 5 151 modd_isba_n xcpl_iflood$sd isba_s_t
R 1223 5 152 modd_isba_n xcpl_iflood$p isba_s_t
R 1224 5 153 modd_isba_n xcpl_iflood$o isba_s_t
R 1227 5 156 modd_isba_n xpertveg isba_s_t
R 1228 5 157 modd_isba_n xpertveg$sd isba_s_t
R 1229 5 158 modd_isba_n xpertveg$p isba_s_t
R 1230 5 159 modd_isba_n xpertveg$o isba_s_t
R 1233 5 162 modd_isba_n xpertlai isba_s_t
R 1234 5 163 modd_isba_n xpertlai$sd isba_s_t
R 1235 5 164 modd_isba_n xpertlai$p isba_s_t
R 1236 5 165 modd_isba_n xpertlai$o isba_s_t
R 1239 5 168 modd_isba_n xpertcv isba_s_t
R 1240 5 169 modd_isba_n xpertcv$sd isba_s_t
R 1241 5 170 modd_isba_n xpertcv$p isba_s_t
R 1242 5 171 modd_isba_n xpertcv$o isba_s_t
R 1245 5 174 modd_isba_n xpertalb isba_s_t
R 1246 5 175 modd_isba_n xpertalb$sd isba_s_t
R 1247 5 176 modd_isba_n xpertalb$p isba_s_t
R 1248 5 177 modd_isba_n xpertalb$o isba_s_t
R 1251 5 180 modd_isba_n xpertz0 isba_s_t
R 1252 5 181 modd_isba_n xpertz0$sd isba_s_t
R 1253 5 182 modd_isba_n xpertz0$p isba_s_t
R 1254 5 183 modd_isba_n xpertz0$o isba_s_t
R 1257 5 186 modd_isba_n xtsrad_nat isba_s_t
R 1258 5 187 modd_isba_n xtsrad_nat$sd isba_s_t
R 1259 5 188 modd_isba_n xtsrad_nat$p isba_s_t
R 1260 5 189 modd_isba_n xtsrad_nat$o isba_s_t
R 1263 5 192 modd_isba_n xemis_nat isba_s_t
R 1264 5 193 modd_isba_n xemis_nat$sd isba_s_t
R 1265 5 194 modd_isba_n xemis_nat$p isba_s_t
R 1266 5 195 modd_isba_n xemis_nat$o isba_s_t
R 1270 5 199 modd_isba_n xfracsoc isba_s_t
R 1271 5 200 modd_isba_n xfracsoc$sd isba_s_t
R 1272 5 201 modd_isba_n xfracsoc$p isba_s_t
R 1273 5 202 modd_isba_n xfracsoc$o isba_s_t
R 1277 5 206 modd_isba_n xvegtype isba_s_t
R 1278 5 207 modd_isba_n xvegtype$sd isba_s_t
R 1279 5 208 modd_isba_n xvegtype$p isba_s_t
R 1280 5 209 modd_isba_n xvegtype$o isba_s_t
R 1284 5 213 modd_isba_n xpatch isba_s_t
R 1285 5 214 modd_isba_n xpatch$sd isba_s_t
R 1286 5 215 modd_isba_n xpatch$p isba_s_t
R 1287 5 216 modd_isba_n xpatch$o isba_s_t
R 1292 5 221 modd_isba_n xvegtype_patch isba_s_t
R 1293 5 222 modd_isba_n xvegtype_patch$sd isba_s_t
R 1294 5 223 modd_isba_n xvegtype_patch$p isba_s_t
R 1295 5 224 modd_isba_n xvegtype_patch$o isba_s_t
R 1299 5 228 modd_isba_n xinnov isba_s_t
R 1300 5 229 modd_isba_n xinnov$sd isba_s_t
R 1301 5 230 modd_isba_n xinnov$p isba_s_t
R 1302 5 231 modd_isba_n xinnov$o isba_s_t
R 1306 5 235 modd_isba_n xresid isba_s_t
R 1307 5 236 modd_isba_n xresid$sd isba_s_t
R 1308 5 237 modd_isba_n xresid$p isba_s_t
R 1309 5 238 modd_isba_n xresid$o isba_s_t
R 1313 5 242 modd_isba_n xwork_wr isba_s_t
R 1314 5 243 modd_isba_n xwork_wr$sd isba_s_t
R 1315 5 244 modd_isba_n xwork_wr$p isba_s_t
R 1316 5 245 modd_isba_n xwork_wr$o isba_s_t
R 1321 5 250 modd_isba_n xwsn_wr isba_s_t
R 1322 5 251 modd_isba_n xwsn_wr$sd isba_s_t
R 1323 5 252 modd_isba_n xwsn_wr$p isba_s_t
R 1324 5 253 modd_isba_n xwsn_wr$o isba_s_t
R 1329 5 258 modd_isba_n xbands_wr isba_s_t
R 1330 5 259 modd_isba_n xbands_wr$sd isba_s_t
R 1331 5 260 modd_isba_n xbands_wr$p isba_s_t
R 1332 5 261 modd_isba_n xbands_wr$o isba_s_t
R 1337 5 266 modd_isba_n xrho_wr isba_s_t
R 1338 5 267 modd_isba_n xrho_wr$sd isba_s_t
R 1339 5 268 modd_isba_n xrho_wr$p isba_s_t
R 1340 5 269 modd_isba_n xrho_wr$o isba_s_t
R 1345 5 274 modd_isba_n xhea_wr isba_s_t
R 1346 5 275 modd_isba_n xhea_wr$sd isba_s_t
R 1347 5 276 modd_isba_n xhea_wr$p isba_s_t
R 1348 5 277 modd_isba_n xhea_wr$o isba_s_t
R 1353 5 282 modd_isba_n xage_wr isba_s_t
R 1354 5 283 modd_isba_n xage_wr$sd isba_s_t
R 1355 5 284 modd_isba_n xage_wr$p isba_s_t
R 1356 5 285 modd_isba_n xage_wr$o isba_s_t
R 1361 5 290 modd_isba_n xsg1_wr isba_s_t
R 1362 5 291 modd_isba_n xsg1_wr$sd isba_s_t
R 1363 5 292 modd_isba_n xsg1_wr$p isba_s_t
R 1364 5 293 modd_isba_n xsg1_wr$o isba_s_t
R 1369 5 298 modd_isba_n xsg2_wr isba_s_t
R 1370 5 299 modd_isba_n xsg2_wr$sd isba_s_t
R 1371 5 300 modd_isba_n xsg2_wr$p isba_s_t
R 1372 5 301 modd_isba_n xsg2_wr$o isba_s_t
R 1377 5 306 modd_isba_n xhis_wr isba_s_t
R 1378 5 307 modd_isba_n xhis_wr$sd isba_s_t
R 1379 5 308 modd_isba_n xhis_wr$p isba_s_t
R 1380 5 309 modd_isba_n xhis_wr$o isba_s_t
R 1385 5 314 modd_isba_n xt_wr isba_s_t
R 1386 5 315 modd_isba_n xt_wr$sd isba_s_t
R 1387 5 316 modd_isba_n xt_wr$p isba_s_t
R 1388 5 317 modd_isba_n xt_wr$o isba_s_t
R 1392 5 321 modd_isba_n xalb_wr isba_s_t
R 1393 5 322 modd_isba_n xalb_wr$sd isba_s_t
R 1394 5 323 modd_isba_n xalb_wr$p isba_s_t
R 1395 5 324 modd_isba_n xalb_wr$o isba_s_t
R 1401 5 330 modd_isba_n ximp_wr isba_s_t
R 1402 5 331 modd_isba_n ximp_wr$sd isba_s_t
R 1403 5 332 modd_isba_n ximp_wr$p isba_s_t
R 1404 5 333 modd_isba_n ximp_wr$o isba_s_t
R 1408 5 337 modd_isba_n tdate_wr isba_s_t
R 1409 5 338 modd_isba_n tdate_wr$sd isba_s_t
R 1410 5 339 modd_isba_n tdate_wr$p isba_s_t
R 1411 5 340 modd_isba_n tdate_wr$o isba_s_t
R 1415 25 344 modd_isba_n isba_k_t
R 1418 5 347 modd_isba_n xsand isba_k_t
R 1419 5 348 modd_isba_n xsand$sd isba_k_t
R 1420 5 349 modd_isba_n xsand$p isba_k_t
R 1421 5 350 modd_isba_n xsand$o isba_k_t
R 1425 5 354 modd_isba_n xclay isba_k_t
R 1426 5 355 modd_isba_n xclay$sd isba_k_t
R 1427 5 356 modd_isba_n xclay$p isba_k_t
R 1428 5 357 modd_isba_n xclay$o isba_k_t
R 1431 5 360 modd_isba_n xperm isba_k_t
R 1432 5 361 modd_isba_n xperm$sd isba_k_t
R 1433 5 362 modd_isba_n xperm$p isba_k_t
R 1434 5 363 modd_isba_n xperm$o isba_k_t
R 1437 5 366 modd_isba_n xrunoffb isba_k_t
R 1438 5 367 modd_isba_n xrunoffb$sd isba_k_t
R 1439 5 368 modd_isba_n xrunoffb$p isba_k_t
R 1440 5 369 modd_isba_n xrunoffb$o isba_k_t
R 1443 5 372 modd_isba_n xwdrain isba_k_t
R 1444 5 373 modd_isba_n xwdrain$sd isba_k_t
R 1445 5 374 modd_isba_n xwdrain$p isba_k_t
R 1446 5 375 modd_isba_n xwdrain$o isba_k_t
R 1449 5 378 modd_isba_n xtdeep isba_k_t
R 1450 5 379 modd_isba_n xtdeep$sd isba_k_t
R 1451 5 380 modd_isba_n xtdeep$p isba_k_t
R 1452 5 381 modd_isba_n xtdeep$o isba_k_t
R 1455 5 384 modd_isba_n xgammat isba_k_t
R 1456 5 385 modd_isba_n xgammat$sd isba_k_t
R 1457 5 386 modd_isba_n xgammat$p isba_k_t
R 1458 5 387 modd_isba_n xgammat$o isba_k_t
R 1462 5 391 modd_isba_n xmpotsat isba_k_t
R 1463 5 392 modd_isba_n xmpotsat$sd isba_k_t
R 1464 5 393 modd_isba_n xmpotsat$p isba_k_t
R 1465 5 394 modd_isba_n xmpotsat$o isba_k_t
R 1469 5 398 modd_isba_n xbcoef isba_k_t
R 1470 5 399 modd_isba_n xbcoef$sd isba_k_t
R 1471 5 400 modd_isba_n xbcoef$p isba_k_t
R 1472 5 401 modd_isba_n xbcoef$o isba_k_t
R 1476 5 405 modd_isba_n xwwilt isba_k_t
R 1477 5 406 modd_isba_n xwwilt$sd isba_k_t
R 1478 5 407 modd_isba_n xwwilt$p isba_k_t
R 1479 5 408 modd_isba_n xwwilt$o isba_k_t
R 1483 5 412 modd_isba_n xwfc isba_k_t
R 1484 5 413 modd_isba_n xwfc$sd isba_k_t
R 1485 5 414 modd_isba_n xwfc$p isba_k_t
R 1486 5 415 modd_isba_n xwfc$o isba_k_t
R 1490 5 419 modd_isba_n xwsat isba_k_t
R 1491 5 420 modd_isba_n xwsat$sd isba_k_t
R 1492 5 421 modd_isba_n xwsat$p isba_k_t
R 1493 5 422 modd_isba_n xwsat$o isba_k_t
R 1496 5 425 modd_isba_n xcgsat isba_k_t
R 1497 5 426 modd_isba_n xcgsat$sd isba_k_t
R 1498 5 427 modd_isba_n xcgsat$p isba_k_t
R 1499 5 428 modd_isba_n xcgsat$o isba_k_t
R 1502 5 431 modd_isba_n xc4b isba_k_t
R 1503 5 432 modd_isba_n xc4b$sd isba_k_t
R 1504 5 433 modd_isba_n xc4b$p isba_k_t
R 1505 5 434 modd_isba_n xc4b$o isba_k_t
R 1508 5 437 modd_isba_n xacoef isba_k_t
R 1509 5 438 modd_isba_n xacoef$sd isba_k_t
R 1510 5 439 modd_isba_n xacoef$p isba_k_t
R 1511 5 440 modd_isba_n xacoef$o isba_k_t
R 1514 5 443 modd_isba_n xpcoef isba_k_t
R 1515 5 444 modd_isba_n xpcoef$sd isba_k_t
R 1516 5 445 modd_isba_n xpcoef$p isba_k_t
R 1517 5 446 modd_isba_n xpcoef$o isba_k_t
R 1521 5 450 modd_isba_n xhcapsoil isba_k_t
R 1522 5 451 modd_isba_n xhcapsoil$sd isba_k_t
R 1523 5 452 modd_isba_n xhcapsoil$p isba_k_t
R 1524 5 453 modd_isba_n xhcapsoil$o isba_k_t
R 1528 5 457 modd_isba_n xconddry isba_k_t
R 1529 5 458 modd_isba_n xconddry$sd isba_k_t
R 1530 5 459 modd_isba_n xconddry$p isba_k_t
R 1531 5 460 modd_isba_n xconddry$o isba_k_t
R 1535 5 464 modd_isba_n xcondsld isba_k_t
R 1536 5 465 modd_isba_n xcondsld$sd isba_k_t
R 1537 5 466 modd_isba_n xcondsld$p isba_k_t
R 1538 5 467 modd_isba_n xcondsld$o isba_k_t
R 1541 5 470 modd_isba_n xfwtd isba_k_t
R 1542 5 471 modd_isba_n xfwtd$sd isba_k_t
R 1543 5 472 modd_isba_n xfwtd$p isba_k_t
R 1544 5 473 modd_isba_n xfwtd$o isba_k_t
R 1547 5 476 modd_isba_n xwtd isba_k_t
R 1548 5 477 modd_isba_n xwtd$sd isba_k_t
R 1549 5 478 modd_isba_n xwtd$p isba_k_t
R 1550 5 479 modd_isba_n xwtd$o isba_k_t
R 1553 5 482 modd_isba_n xalbnir_dry isba_k_t
R 1554 5 483 modd_isba_n xalbnir_dry$sd isba_k_t
R 1555 5 484 modd_isba_n xalbnir_dry$p isba_k_t
R 1556 5 485 modd_isba_n xalbnir_dry$o isba_k_t
R 1559 5 488 modd_isba_n xalbvis_dry isba_k_t
R 1560 5 489 modd_isba_n xalbvis_dry$sd isba_k_t
R 1561 5 490 modd_isba_n xalbvis_dry$p isba_k_t
R 1562 5 491 modd_isba_n xalbvis_dry$o isba_k_t
R 1565 5 494 modd_isba_n xalbuv_dry isba_k_t
R 1566 5 495 modd_isba_n xalbuv_dry$sd isba_k_t
R 1567 5 496 modd_isba_n xalbuv_dry$p isba_k_t
R 1568 5 497 modd_isba_n xalbuv_dry$o isba_k_t
R 1571 5 500 modd_isba_n xalbnir_wet isba_k_t
R 1572 5 501 modd_isba_n xalbnir_wet$sd isba_k_t
R 1573 5 502 modd_isba_n xalbnir_wet$p isba_k_t
R 1574 5 503 modd_isba_n xalbnir_wet$o isba_k_t
R 1577 5 506 modd_isba_n xalbvis_wet isba_k_t
R 1578 5 507 modd_isba_n xalbvis_wet$sd isba_k_t
R 1579 5 508 modd_isba_n xalbvis_wet$p isba_k_t
R 1580 5 509 modd_isba_n xalbvis_wet$o isba_k_t
R 1583 5 512 modd_isba_n xalbuv_wet isba_k_t
R 1584 5 513 modd_isba_n xalbuv_wet$sd isba_k_t
R 1585 5 514 modd_isba_n xalbuv_wet$p isba_k_t
R 1586 5 515 modd_isba_n xalbuv_wet$o isba_k_t
R 1590 5 519 modd_isba_n xwd0 isba_k_t
R 1591 5 520 modd_isba_n xwd0$sd isba_k_t
R 1592 5 521 modd_isba_n xwd0$p isba_k_t
R 1593 5 522 modd_isba_n xwd0$o isba_k_t
R 1597 5 526 modd_isba_n xkaniso isba_k_t
R 1598 5 527 modd_isba_n xkaniso$sd isba_k_t
R 1599 5 528 modd_isba_n xkaniso$p isba_k_t
R 1600 5 529 modd_isba_n xkaniso$o isba_k_t
R 1603 5 532 modd_isba_n xmuf isba_k_t
R 1604 5 533 modd_isba_n xmuf$sd isba_k_t
R 1605 5 534 modd_isba_n xmuf$p isba_k_t
R 1606 5 535 modd_isba_n xmuf$o isba_k_t
R 1609 5 538 modd_isba_n xfsat isba_k_t
R 1610 5 539 modd_isba_n xfsat$sd isba_k_t
R 1611 5 540 modd_isba_n xfsat$p isba_k_t
R 1612 5 541 modd_isba_n xfsat$o isba_k_t
R 1615 5 544 modd_isba_n xfflood isba_k_t
R 1616 5 545 modd_isba_n xfflood$sd isba_k_t
R 1617 5 546 modd_isba_n xfflood$p isba_k_t
R 1618 5 547 modd_isba_n xfflood$o isba_k_t
R 1621 5 550 modd_isba_n xpiflood isba_k_t
R 1622 5 551 modd_isba_n xpiflood$sd isba_k_t
R 1623 5 552 modd_isba_n xpiflood$p isba_k_t
R 1624 5 553 modd_isba_n xpiflood$o isba_k_t
R 1627 5 556 modd_isba_n xff isba_k_t
R 1628 5 557 modd_isba_n xff$sd isba_k_t
R 1629 5 558 modd_isba_n xff$p isba_k_t
R 1630 5 559 modd_isba_n xff$o isba_k_t
R 1633 5 562 modd_isba_n xffg isba_k_t
R 1634 5 563 modd_isba_n xffg$sd isba_k_t
R 1635 5 564 modd_isba_n xffg$p isba_k_t
R 1636 5 565 modd_isba_n xffg$o isba_k_t
R 1639 5 568 modd_isba_n xffv isba_k_t
R 1640 5 569 modd_isba_n xffv$sd isba_k_t
R 1641 5 570 modd_isba_n xffv$p isba_k_t
R 1642 5 571 modd_isba_n xffv$o isba_k_t
R 1645 5 574 modd_isba_n xffrozen isba_k_t
R 1646 5 575 modd_isba_n xffrozen$sd isba_k_t
R 1647 5 576 modd_isba_n xffrozen$p isba_k_t
R 1648 5 577 modd_isba_n xffrozen$o isba_k_t
R 1651 5 580 modd_isba_n xalbf isba_k_t
R 1652 5 581 modd_isba_n xalbf$sd isba_k_t
R 1653 5 582 modd_isba_n xalbf$p isba_k_t
R 1654 5 583 modd_isba_n xalbf$o isba_k_t
R 1657 5 586 modd_isba_n xemisf isba_k_t
R 1658 5 587 modd_isba_n xemisf$sd isba_k_t
R 1659 5 588 modd_isba_n xemisf$p isba_k_t
R 1660 5 589 modd_isba_n xemisf$o isba_k_t
R 1664 5 593 modd_isba_n xdir_alb_with_snow isba_k_t
R 1665 5 594 modd_isba_n xdir_alb_with_snow$sd isba_k_t
R 1666 5 595 modd_isba_n xdir_alb_with_snow$p isba_k_t
R 1667 5 596 modd_isba_n xdir_alb_with_snow$o isba_k_t
R 1671 5 600 modd_isba_n xsca_alb_with_snow isba_k_t
R 1672 5 601 modd_isba_n xsca_alb_with_snow$sd isba_k_t
R 1673 5 602 modd_isba_n xsca_alb_with_snow$p isba_k_t
R 1674 5 603 modd_isba_n xsca_alb_with_snow$o isba_k_t
R 1678 5 607 modd_isba_n xvegtype isba_k_t
R 1679 5 608 modd_isba_n xvegtype$sd isba_k_t
R 1680 5 609 modd_isba_n xvegtype$p isba_k_t
R 1681 5 610 modd_isba_n xvegtype$o isba_k_t
R 1684 25 613 modd_isba_n isba_p_t
R 1685 5 614 modd_isba_n nsize_p isba_p_t
R 1687 5 616 modd_isba_n xpatch isba_p_t
R 1688 5 617 modd_isba_n xpatch$sd isba_p_t
R 1689 5 618 modd_isba_n xpatch$p isba_p_t
R 1690 5 619 modd_isba_n xpatch$o isba_p_t
R 1694 5 623 modd_isba_n xvegtype_patch isba_p_t
R 1695 5 624 modd_isba_n xvegtype_patch$sd isba_p_t
R 1696 5 625 modd_isba_n xvegtype_patch$p isba_p_t
R 1697 5 626 modd_isba_n xvegtype_patch$o isba_p_t
R 1700 5 629 modd_isba_n nr_p isba_p_t
R 1701 5 630 modd_isba_n nr_p$sd isba_p_t
R 1702 5 631 modd_isba_n nr_p$p isba_p_t
R 1703 5 632 modd_isba_n nr_p$o isba_p_t
R 1706 5 635 modd_isba_n xpatch_old isba_p_t
R 1707 5 636 modd_isba_n xpatch_old$sd isba_p_t
R 1708 5 637 modd_isba_n xpatch_old$p isba_p_t
R 1709 5 638 modd_isba_n xpatch_old$o isba_p_t
R 1712 5 641 modd_isba_n xanmax isba_p_t
R 1713 5 642 modd_isba_n xanmax$sd isba_p_t
R 1714 5 643 modd_isba_n xanmax$p isba_p_t
R 1715 5 644 modd_isba_n xanmax$o isba_p_t
R 1718 5 647 modd_isba_n xfzero isba_p_t
R 1719 5 648 modd_isba_n xfzero$sd isba_p_t
R 1720 5 649 modd_isba_n xfzero$p isba_p_t
R 1721 5 650 modd_isba_n xfzero$o isba_p_t
R 1724 5 653 modd_isba_n xepso isba_p_t
R 1725 5 654 modd_isba_n xepso$sd isba_p_t
R 1726 5 655 modd_isba_n xepso$p isba_p_t
R 1727 5 656 modd_isba_n xepso$o isba_p_t
R 1730 5 659 modd_isba_n xgamm isba_p_t
R 1731 5 660 modd_isba_n xgamm$sd isba_p_t
R 1732 5 661 modd_isba_n xgamm$p isba_p_t
R 1733 5 662 modd_isba_n xgamm$o isba_p_t
R 1736 5 665 modd_isba_n xqdgamm isba_p_t
R 1737 5 666 modd_isba_n xqdgamm$sd isba_p_t
R 1738 5 667 modd_isba_n xqdgamm$p isba_p_t
R 1739 5 668 modd_isba_n xqdgamm$o isba_p_t
R 1742 5 671 modd_isba_n xqdgmes isba_p_t
R 1743 5 672 modd_isba_n xqdgmes$sd isba_p_t
R 1744 5 673 modd_isba_n xqdgmes$p isba_p_t
R 1745 5 674 modd_isba_n xqdgmes$o isba_p_t
R 1748 5 677 modd_isba_n xt1gmes isba_p_t
R 1749 5 678 modd_isba_n xt1gmes$sd isba_p_t
R 1750 5 679 modd_isba_n xt1gmes$p isba_p_t
R 1751 5 680 modd_isba_n xt1gmes$o isba_p_t
R 1754 5 683 modd_isba_n xt2gmes isba_p_t
R 1755 5 684 modd_isba_n xt2gmes$sd isba_p_t
R 1756 5 685 modd_isba_n xt2gmes$p isba_p_t
R 1757 5 686 modd_isba_n xt2gmes$o isba_p_t
R 1760 5 689 modd_isba_n xamax isba_p_t
R 1761 5 690 modd_isba_n xamax$sd isba_p_t
R 1762 5 691 modd_isba_n xamax$p isba_p_t
R 1763 5 692 modd_isba_n xamax$o isba_p_t
R 1766 5 695 modd_isba_n xqdamax isba_p_t
R 1767 5 696 modd_isba_n xqdamax$sd isba_p_t
R 1768 5 697 modd_isba_n xqdamax$p isba_p_t
R 1769 5 698 modd_isba_n xqdamax$o isba_p_t
R 1772 5 701 modd_isba_n xt1amax isba_p_t
R 1773 5 702 modd_isba_n xt1amax$sd isba_p_t
R 1774 5 703 modd_isba_n xt1amax$p isba_p_t
R 1775 5 704 modd_isba_n xt1amax$o isba_p_t
R 1778 5 707 modd_isba_n xt2amax isba_p_t
R 1779 5 708 modd_isba_n xt2amax$sd isba_p_t
R 1780 5 709 modd_isba_n xt2amax$p isba_p_t
R 1781 5 710 modd_isba_n xt2amax$o isba_p_t
R 1784 5 713 modd_isba_n xah isba_p_t
R 1785 5 714 modd_isba_n xah$sd isba_p_t
R 1786 5 715 modd_isba_n xah$p isba_p_t
R 1787 5 716 modd_isba_n xah$o isba_p_t
R 1790 5 719 modd_isba_n xbh isba_p_t
R 1791 5 720 modd_isba_n xbh$sd isba_p_t
R 1792 5 721 modd_isba_n xbh$p isba_p_t
R 1793 5 722 modd_isba_n xbh$o isba_p_t
R 1796 5 725 modd_isba_n xtau_wood isba_p_t
R 1797 5 726 modd_isba_n xtau_wood$sd isba_p_t
R 1798 5 727 modd_isba_n xtau_wood$p isba_p_t
R 1799 5 728 modd_isba_n xtau_wood$o isba_p_t
R 1803 5 732 modd_isba_n xincrease isba_p_t
R 1804 5 733 modd_isba_n xincrease$sd isba_p_t
R 1805 5 734 modd_isba_n xincrease$p isba_p_t
R 1806 5 735 modd_isba_n xincrease$o isba_p_t
R 1810 5 739 modd_isba_n xturnover isba_p_t
R 1811 5 740 modd_isba_n xturnover$sd isba_p_t
R 1812 5 741 modd_isba_n xturnover$p isba_p_t
R 1813 5 742 modd_isba_n xturnover$o isba_p_t
R 1817 5 746 modd_isba_n xcondsat isba_p_t
R 1818 5 747 modd_isba_n xcondsat$sd isba_p_t
R 1819 5 748 modd_isba_n xcondsat$p isba_p_t
R 1820 5 749 modd_isba_n xcondsat$o isba_p_t
R 1823 5 752 modd_isba_n xtauice isba_p_t
R 1824 5 753 modd_isba_n xtauice$sd isba_p_t
R 1825 5 754 modd_isba_n xtauice$p isba_p_t
R 1826 5 755 modd_isba_n xtauice$o isba_p_t
R 1829 5 758 modd_isba_n xc1sat isba_p_t
R 1830 5 759 modd_isba_n xc1sat$sd isba_p_t
R 1831 5 760 modd_isba_n xc1sat$p isba_p_t
R 1832 5 761 modd_isba_n xc1sat$o isba_p_t
R 1835 5 764 modd_isba_n xc2ref isba_p_t
R 1836 5 765 modd_isba_n xc2ref$sd isba_p_t
R 1837 5 766 modd_isba_n xc2ref$p isba_p_t
R 1838 5 767 modd_isba_n xc2ref$o isba_p_t
R 1842 5 771 modd_isba_n xc3 isba_p_t
R 1843 5 772 modd_isba_n xc3$sd isba_p_t
R 1844 5 773 modd_isba_n xc3$p isba_p_t
R 1845 5 774 modd_isba_n xc3$o isba_p_t
R 1848 5 777 modd_isba_n xc4ref isba_p_t
R 1849 5 778 modd_isba_n xc4ref$sd isba_p_t
R 1850 5 779 modd_isba_n xc4ref$p isba_p_t
R 1851 5 780 modd_isba_n xc4ref$o isba_p_t
R 1854 5 783 modd_isba_n xbslai_nitro isba_p_t
R 1855 5 784 modd_isba_n xbslai_nitro$sd isba_p_t
R 1856 5 785 modd_isba_n xbslai_nitro$p isba_p_t
R 1857 5 786 modd_isba_n xbslai_nitro$o isba_p_t
R 1860 5 789 modd_isba_n xcps isba_p_t
R 1861 5 790 modd_isba_n xcps$sd isba_p_t
R 1862 5 791 modd_isba_n xcps$p isba_p_t
R 1863 5 792 modd_isba_n xcps$o isba_p_t
R 1866 5 795 modd_isba_n xlvtt isba_p_t
R 1867 5 796 modd_isba_n xlvtt$sd isba_p_t
R 1868 5 797 modd_isba_n xlvtt$p isba_p_t
R 1869 5 798 modd_isba_n xlvtt$o isba_p_t
R 1872 5 801 modd_isba_n xlstt isba_p_t
R 1873 5 802 modd_isba_n xlstt$sd isba_p_t
R 1874 5 803 modd_isba_n xlstt$p isba_p_t
R 1875 5 804 modd_isba_n xlstt$o isba_p_t
R 1878 5 807 modd_isba_n xrunoffd isba_p_t
R 1879 5 808 modd_isba_n xrunoffd$sd isba_p_t
R 1880 5 809 modd_isba_n xrunoffd$p isba_p_t
R 1881 5 810 modd_isba_n xrunoffd$o isba_p_t
R 1885 5 814 modd_isba_n xdzg isba_p_t
R 1886 5 815 modd_isba_n xdzg$sd isba_p_t
R 1887 5 816 modd_isba_n xdzg$p isba_p_t
R 1888 5 817 modd_isba_n xdzg$o isba_p_t
R 1892 5 821 modd_isba_n xdzdif isba_p_t
R 1893 5 822 modd_isba_n xdzdif$sd isba_p_t
R 1894 5 823 modd_isba_n xdzdif$p isba_p_t
R 1895 5 824 modd_isba_n xdzdif$o isba_p_t
R 1899 5 828 modd_isba_n xsoilwght isba_p_t
R 1900 5 829 modd_isba_n xsoilwght$sd isba_p_t
R 1901 5 830 modd_isba_n xsoilwght$p isba_p_t
R 1902 5 831 modd_isba_n xsoilwght$o isba_p_t
R 1905 5 834 modd_isba_n xksat_ice isba_p_t
R 1906 5 835 modd_isba_n xksat_ice$sd isba_p_t
R 1907 5 836 modd_isba_n xksat_ice$p isba_p_t
R 1908 5 837 modd_isba_n xksat_ice$o isba_p_t
R 1912 5 841 modd_isba_n xtopqs isba_p_t
R 1913 5 842 modd_isba_n xtopqs$sd isba_p_t
R 1914 5 843 modd_isba_n xtopqs$p isba_p_t
R 1915 5 844 modd_isba_n xtopqs$o isba_p_t
R 1919 5 848 modd_isba_n xdg isba_p_t
R 1920 5 849 modd_isba_n xdg$sd isba_p_t
R 1921 5 850 modd_isba_n xdg$p isba_p_t
R 1922 5 851 modd_isba_n xdg$o isba_p_t
R 1926 5 855 modd_isba_n xdg_old isba_p_t
R 1927 5 856 modd_isba_n xdg_old$sd isba_p_t
R 1928 5 857 modd_isba_n xdg_old$p isba_p_t
R 1929 5 858 modd_isba_n xdg_old$o isba_p_t
R 1932 5 861 modd_isba_n xdg2 isba_p_t
R 1933 5 862 modd_isba_n xdg2$sd isba_p_t
R 1934 5 863 modd_isba_n xdg2$p isba_p_t
R 1935 5 864 modd_isba_n xdg2$o isba_p_t
R 1938 5 867 modd_isba_n nwg_layer isba_p_t
R 1939 5 868 modd_isba_n nwg_layer$sd isba_p_t
R 1940 5 869 modd_isba_n nwg_layer$p isba_p_t
R 1941 5 870 modd_isba_n nwg_layer$o isba_p_t
R 1944 5 873 modd_isba_n xdroot isba_p_t
R 1945 5 874 modd_isba_n xdroot$sd isba_p_t
R 1946 5 875 modd_isba_n xdroot$p isba_p_t
R 1947 5 876 modd_isba_n xdroot$o isba_p_t
R 1951 5 880 modd_isba_n xrootfrac isba_p_t
R 1952 5 881 modd_isba_n xrootfrac$sd isba_p_t
R 1953 5 882 modd_isba_n xrootfrac$p isba_p_t
R 1954 5 883 modd_isba_n xrootfrac$o isba_p_t
R 1957 5 886 modd_isba_n xd_ice isba_p_t
R 1958 5 887 modd_isba_n xd_ice$sd isba_p_t
R 1959 5 888 modd_isba_n xd_ice$p isba_p_t
R 1960 5 889 modd_isba_n xd_ice$o isba_p_t
R 1963 5 892 modd_isba_n xh_tree isba_p_t
R 1964 5 893 modd_isba_n xh_tree$sd isba_p_t
R 1965 5 894 modd_isba_n xh_tree$p isba_p_t
R 1966 5 895 modd_isba_n xh_tree$o isba_p_t
R 1969 5 898 modd_isba_n xz0_o_z0h isba_p_t
R 1970 5 899 modd_isba_n xz0_o_z0h$sd isba_p_t
R 1971 5 900 modd_isba_n xz0_o_z0h$p isba_p_t
R 1972 5 901 modd_isba_n xz0_o_z0h$o isba_p_t
R 1975 5 904 modd_isba_n xre25 isba_p_t
R 1976 5 905 modd_isba_n xre25$sd isba_p_t
R 1977 5 906 modd_isba_n xre25$p isba_p_t
R 1978 5 907 modd_isba_n xre25$o isba_p_t
R 1981 5 910 modd_isba_n xdmax isba_p_t
R 1982 5 911 modd_isba_n xdmax$sd isba_p_t
R 1983 5 912 modd_isba_n xdmax$p isba_p_t
R 1984 5 913 modd_isba_n xdmax$o isba_p_t
R 1988 5 917 modd_isba_n xred_noise isba_p_t
R 1989 5 918 modd_isba_n xred_noise$sd isba_p_t
R 1990 5 919 modd_isba_n xred_noise$p isba_p_t
R 1991 5 920 modd_isba_n xred_noise$o isba_p_t
R 1995 5 924 modd_isba_n xincr isba_p_t
R 1996 5 925 modd_isba_n xincr$sd isba_p_t
R 1997 5 926 modd_isba_n xincr$p isba_p_t
R 1998 5 927 modd_isba_n xincr$o isba_p_t
R 2003 5 932 modd_isba_n xho isba_p_t
R 2004 5 933 modd_isba_n xho$sd isba_p_t
R 2005 5 934 modd_isba_n xho$p isba_p_t
R 2006 5 935 modd_isba_n xho$o isba_p_t
R 2009 25 938 modd_isba_n isba_pe_t
R 2012 5 941 modd_isba_n xwg isba_pe_t
R 2013 5 942 modd_isba_n xwg$sd isba_pe_t
R 2014 5 943 modd_isba_n xwg$p isba_pe_t
R 2015 5 944 modd_isba_n xwg$o isba_pe_t
R 2019 5 948 modd_isba_n xwgi isba_pe_t
R 2020 5 949 modd_isba_n xwgi$sd isba_pe_t
R 2021 5 950 modd_isba_n xwgi$p isba_pe_t
R 2022 5 951 modd_isba_n xwgi$o isba_pe_t
R 2025 5 954 modd_isba_n xwr isba_pe_t
R 2026 5 955 modd_isba_n xwr$sd isba_pe_t
R 2027 5 956 modd_isba_n xwr$p isba_pe_t
R 2028 5 957 modd_isba_n xwr$o isba_pe_t
R 2032 5 961 modd_isba_n xtg isba_pe_t
R 2033 5 962 modd_isba_n xtg$sd isba_pe_t
R 2034 5 963 modd_isba_n xtg$p isba_pe_t
R 2035 5 964 modd_isba_n xtg$o isba_pe_t
R 2037 5 966 modd_isba_n tsnow isba_pe_t
R 2039 5 968 modd_isba_n xice_sto isba_pe_t
R 2040 5 969 modd_isba_n xice_sto$sd isba_pe_t
R 2041 5 970 modd_isba_n xice_sto$p isba_pe_t
R 2042 5 971 modd_isba_n xice_sto$o isba_pe_t
R 2045 5 974 modd_isba_n xwrl isba_pe_t
R 2046 5 975 modd_isba_n xwrl$sd isba_pe_t
R 2047 5 976 modd_isba_n xwrl$p isba_pe_t
R 2048 5 977 modd_isba_n xwrl$o isba_pe_t
R 2051 5 980 modd_isba_n xwrli isba_pe_t
R 2052 5 981 modd_isba_n xwrli$sd isba_pe_t
R 2053 5 982 modd_isba_n xwrli$p isba_pe_t
R 2054 5 983 modd_isba_n xwrli$o isba_pe_t
R 2057 5 986 modd_isba_n xwrvn isba_pe_t
R 2058 5 987 modd_isba_n xwrvn$sd isba_pe_t
R 2059 5 988 modd_isba_n xwrvn$p isba_pe_t
R 2060 5 989 modd_isba_n xwrvn$o isba_pe_t
R 2063 5 992 modd_isba_n xtv isba_pe_t
R 2064 5 993 modd_isba_n xtv$sd isba_pe_t
R 2065 5 994 modd_isba_n xtv$p isba_pe_t
R 2066 5 995 modd_isba_n xtv$o isba_pe_t
R 2069 5 998 modd_isba_n xtl isba_pe_t
R 2070 5 999 modd_isba_n xtl$sd isba_pe_t
R 2071 5 1000 modd_isba_n xtl$p isba_pe_t
R 2072 5 1001 modd_isba_n xtl$o isba_pe_t
R 2075 5 1004 modd_isba_n xtc isba_pe_t
R 2076 5 1005 modd_isba_n xtc$sd isba_pe_t
R 2077 5 1006 modd_isba_n xtc$p isba_pe_t
R 2078 5 1007 modd_isba_n xtc$o isba_pe_t
R 2081 5 1010 modd_isba_n xqc isba_pe_t
R 2082 5 1011 modd_isba_n xqc$sd isba_pe_t
R 2083 5 1012 modd_isba_n xqc$p isba_pe_t
R 2084 5 1013 modd_isba_n xqc$o isba_pe_t
R 2087 5 1016 modd_isba_n xresa isba_pe_t
R 2088 5 1017 modd_isba_n xresa$sd isba_pe_t
R 2089 5 1018 modd_isba_n xresa$p isba_pe_t
R 2090 5 1019 modd_isba_n xresa$o isba_pe_t
R 2093 5 1022 modd_isba_n xan isba_pe_t
R 2094 5 1023 modd_isba_n xan$sd isba_pe_t
R 2095 5 1024 modd_isba_n xan$p isba_pe_t
R 2096 5 1025 modd_isba_n xan$o isba_pe_t
R 2099 5 1028 modd_isba_n xanday isba_pe_t
R 2100 5 1029 modd_isba_n xanday$sd isba_pe_t
R 2101 5 1030 modd_isba_n xanday$p isba_pe_t
R 2102 5 1031 modd_isba_n xanday$o isba_pe_t
R 2105 5 1034 modd_isba_n xanfm isba_pe_t
R 2106 5 1035 modd_isba_n xanfm$sd isba_pe_t
R 2107 5 1036 modd_isba_n xanfm$p isba_pe_t
R 2108 5 1037 modd_isba_n xanfm$o isba_pe_t
R 2111 5 1040 modd_isba_n xle isba_pe_t
R 2112 5 1041 modd_isba_n xle$sd isba_pe_t
R 2113 5 1042 modd_isba_n xle$p isba_pe_t
R 2114 5 1043 modd_isba_n xle$o isba_pe_t
R 2117 5 1046 modd_isba_n xfaparc isba_pe_t
R 2118 5 1047 modd_isba_n xfaparc$sd isba_pe_t
R 2119 5 1048 modd_isba_n xfaparc$p isba_pe_t
R 2120 5 1049 modd_isba_n xfaparc$o isba_pe_t
R 2123 5 1052 modd_isba_n xfapirc isba_pe_t
R 2124 5 1053 modd_isba_n xfapirc$sd isba_pe_t
R 2125 5 1054 modd_isba_n xfapirc$p isba_pe_t
R 2126 5 1055 modd_isba_n xfapirc$o isba_pe_t
R 2129 5 1058 modd_isba_n xlai_effc isba_pe_t
R 2130 5 1059 modd_isba_n xlai_effc$sd isba_pe_t
R 2131 5 1060 modd_isba_n xlai_effc$p isba_pe_t
R 2132 5 1061 modd_isba_n xlai_effc$o isba_pe_t
R 2135 5 1064 modd_isba_n xmus isba_pe_t
R 2136 5 1065 modd_isba_n xmus$sd isba_pe_t
R 2137 5 1066 modd_isba_n xmus$p isba_pe_t
R 2138 5 1067 modd_isba_n xmus$o isba_pe_t
R 2142 5 1071 modd_isba_n xresp_biomass isba_pe_t
R 2143 5 1072 modd_isba_n xresp_biomass$sd isba_pe_t
R 2144 5 1073 modd_isba_n xresp_biomass$p isba_pe_t
R 2145 5 1074 modd_isba_n xresp_biomass$o isba_pe_t
R 2149 5 1078 modd_isba_n xbiomass isba_pe_t
R 2150 5 1079 modd_isba_n xbiomass$sd isba_pe_t
R 2151 5 1080 modd_isba_n xbiomass$p isba_pe_t
R 2152 5 1081 modd_isba_n xbiomass$o isba_pe_t
R 2157 5 1086 modd_isba_n xlitter isba_pe_t
R 2158 5 1087 modd_isba_n xlitter$sd isba_pe_t
R 2159 5 1088 modd_isba_n xlitter$p isba_pe_t
R 2160 5 1089 modd_isba_n xlitter$o isba_pe_t
R 2164 5 1093 modd_isba_n xsoilcarb isba_pe_t
R 2165 5 1094 modd_isba_n xsoilcarb$sd isba_pe_t
R 2166 5 1095 modd_isba_n xsoilcarb$p isba_pe_t
R 2167 5 1096 modd_isba_n xsoilcarb$o isba_pe_t
R 2171 5 1100 modd_isba_n xlignin_struc isba_pe_t
R 2172 5 1101 modd_isba_n xlignin_struc$sd isba_pe_t
R 2173 5 1102 modd_isba_n xlignin_struc$p isba_pe_t
R 2174 5 1103 modd_isba_n xlignin_struc$o isba_pe_t
R 2177 5 1106 modd_isba_n xpsng isba_pe_t
R 2178 5 1107 modd_isba_n xpsng$sd isba_pe_t
R 2179 5 1108 modd_isba_n xpsng$p isba_pe_t
R 2180 5 1109 modd_isba_n xpsng$o isba_pe_t
R 2183 5 1112 modd_isba_n xpsnv isba_pe_t
R 2184 5 1113 modd_isba_n xpsnv$sd isba_pe_t
R 2185 5 1114 modd_isba_n xpsnv$p isba_pe_t
R 2186 5 1115 modd_isba_n xpsnv$o isba_pe_t
R 2189 5 1118 modd_isba_n xpsnv_a isba_pe_t
R 2190 5 1119 modd_isba_n xpsnv_a$sd isba_pe_t
R 2191 5 1120 modd_isba_n xpsnv_a$p isba_pe_t
R 2192 5 1121 modd_isba_n xpsnv_a$o isba_pe_t
R 2195 5 1124 modd_isba_n xpsn isba_pe_t
R 2196 5 1125 modd_isba_n xpsn$sd isba_pe_t
R 2197 5 1126 modd_isba_n xpsn$p isba_pe_t
R 2198 5 1127 modd_isba_n xpsn$o isba_pe_t
R 2201 5 1130 modd_isba_n xsnowfree_alb isba_pe_t
R 2202 5 1131 modd_isba_n xsnowfree_alb$sd isba_pe_t
R 2203 5 1132 modd_isba_n xsnowfree_alb$p isba_pe_t
R 2204 5 1133 modd_isba_n xsnowfree_alb$o isba_pe_t
R 2207 5 1136 modd_isba_n xsnowfree_alb_veg isba_pe_t
R 2208 5 1137 modd_isba_n xsnowfree_alb_veg$sd isba_pe_t
R 2209 5 1138 modd_isba_n xsnowfree_alb_veg$p isba_pe_t
R 2210 5 1139 modd_isba_n xsnowfree_alb_veg$o isba_pe_t
R 2213 5 1142 modd_isba_n xsnowfree_alb_soil isba_pe_t
R 2214 5 1143 modd_isba_n xsnowfree_alb_soil$sd isba_pe_t
R 2215 5 1144 modd_isba_n xsnowfree_alb_soil$p isba_pe_t
R 2216 5 1145 modd_isba_n xsnowfree_alb_soil$o isba_pe_t
R 2219 5 1148 modd_isba_n xveg isba_pe_t
R 2220 5 1149 modd_isba_n xveg$sd isba_pe_t
R 2221 5 1150 modd_isba_n xveg$p isba_pe_t
R 2222 5 1151 modd_isba_n xveg$o isba_pe_t
R 2225 5 1154 modd_isba_n xlai isba_pe_t
R 2226 5 1155 modd_isba_n xlai$sd isba_pe_t
R 2227 5 1156 modd_isba_n xlai$p isba_pe_t
R 2228 5 1157 modd_isba_n xlai$o isba_pe_t
R 2231 5 1160 modd_isba_n xemis isba_pe_t
R 2232 5 1161 modd_isba_n xemis$sd isba_pe_t
R 2233 5 1162 modd_isba_n xemis$p isba_pe_t
R 2234 5 1163 modd_isba_n xemis$o isba_pe_t
R 2237 5 1166 modd_isba_n xz0 isba_pe_t
R 2238 5 1167 modd_isba_n xz0$sd isba_pe_t
R 2239 5 1168 modd_isba_n xz0$p isba_pe_t
R 2240 5 1169 modd_isba_n xz0$o isba_pe_t
R 2243 5 1172 modd_isba_n xrsmin isba_pe_t
R 2244 5 1173 modd_isba_n xrsmin$sd isba_pe_t
R 2245 5 1174 modd_isba_n xrsmin$p isba_pe_t
R 2246 5 1175 modd_isba_n xrsmin$o isba_pe_t
R 2249 5 1178 modd_isba_n xgamma isba_pe_t
R 2250 5 1179 modd_isba_n xgamma$sd isba_pe_t
R 2251 5 1180 modd_isba_n xgamma$p isba_pe_t
R 2252 5 1181 modd_isba_n xgamma$o isba_pe_t
R 2255 5 1184 modd_isba_n xwrmax_cf isba_pe_t
R 2256 5 1185 modd_isba_n xwrmax_cf$sd isba_pe_t
R 2257 5 1186 modd_isba_n xwrmax_cf$p isba_pe_t
R 2258 5 1187 modd_isba_n xwrmax_cf$o isba_pe_t
R 2261 5 1190 modd_isba_n xrgl isba_pe_t
R 2262 5 1191 modd_isba_n xrgl$sd isba_pe_t
R 2263 5 1192 modd_isba_n xrgl$p isba_pe_t
R 2264 5 1193 modd_isba_n xrgl$o isba_pe_t
R 2267 5 1196 modd_isba_n xcv isba_pe_t
R 2268 5 1197 modd_isba_n xcv$sd isba_pe_t
R 2269 5 1198 modd_isba_n xcv$p isba_pe_t
R 2270 5 1199 modd_isba_n xcv$o isba_pe_t
R 2273 5 1202 modd_isba_n xlaimin isba_pe_t
R 2274 5 1203 modd_isba_n xlaimin$sd isba_pe_t
R 2275 5 1204 modd_isba_n xlaimin$p isba_pe_t
R 2276 5 1205 modd_isba_n xlaimin$o isba_pe_t
R 2279 5 1208 modd_isba_n xsefold isba_pe_t
R 2280 5 1209 modd_isba_n xsefold$sd isba_pe_t
R 2281 5 1210 modd_isba_n xsefold$p isba_pe_t
R 2282 5 1211 modd_isba_n xsefold$o isba_pe_t
R 2285 5 1214 modd_isba_n xgmes isba_pe_t
R 2286 5 1215 modd_isba_n xgmes$sd isba_pe_t
R 2287 5 1216 modd_isba_n xgmes$p isba_pe_t
R 2288 5 1217 modd_isba_n xgmes$o isba_pe_t
R 2291 5 1220 modd_isba_n xgc isba_pe_t
R 2292 5 1221 modd_isba_n xgc$sd isba_pe_t
R 2293 5 1222 modd_isba_n xgc$p isba_pe_t
R 2294 5 1223 modd_isba_n xgc$o isba_pe_t
R 2297 5 1226 modd_isba_n xf2i isba_pe_t
R 2298 5 1227 modd_isba_n xf2i$sd isba_pe_t
R 2299 5 1228 modd_isba_n xf2i$p isba_pe_t
R 2300 5 1229 modd_isba_n xf2i$o isba_pe_t
R 2303 5 1232 modd_isba_n xbslai isba_pe_t
R 2304 5 1233 modd_isba_n xbslai$sd isba_pe_t
R 2305 5 1234 modd_isba_n xbslai$p isba_pe_t
R 2306 5 1235 modd_isba_n xbslai$o isba_pe_t
R 2309 5 1238 modd_isba_n xce_nitro isba_pe_t
R 2310 5 1239 modd_isba_n xce_nitro$sd isba_pe_t
R 2311 5 1240 modd_isba_n xce_nitro$p isba_pe_t
R 2312 5 1241 modd_isba_n xce_nitro$o isba_pe_t
R 2315 5 1244 modd_isba_n xcf_nitro isba_pe_t
R 2316 5 1245 modd_isba_n xcf_nitro$sd isba_pe_t
R 2317 5 1246 modd_isba_n xcf_nitro$p isba_pe_t
R 2318 5 1247 modd_isba_n xcf_nitro$o isba_pe_t
R 2321 5 1250 modd_isba_n xcna_nitro isba_pe_t
R 2322 5 1251 modd_isba_n xcna_nitro$sd isba_pe_t
R 2323 5 1252 modd_isba_n xcna_nitro$p isba_pe_t
R 2324 5 1253 modd_isba_n xcna_nitro$o isba_pe_t
R 2327 5 1256 modd_isba_n lstress isba_pe_t
R 2328 5 1257 modd_isba_n lstress$sd isba_pe_t
R 2329 5 1258 modd_isba_n lstress$p isba_pe_t
R 2330 5 1259 modd_isba_n lstress$o isba_pe_t
R 2333 5 1262 modd_isba_n xalbnir_veg isba_pe_t
R 2334 5 1263 modd_isba_n xalbnir_veg$sd isba_pe_t
R 2335 5 1264 modd_isba_n xalbnir_veg$p isba_pe_t
R 2336 5 1265 modd_isba_n xalbnir_veg$o isba_pe_t
R 2339 5 1268 modd_isba_n xalbvis_veg isba_pe_t
R 2340 5 1269 modd_isba_n xalbvis_veg$sd isba_pe_t
R 2341 5 1270 modd_isba_n xalbvis_veg$p isba_pe_t
R 2342 5 1271 modd_isba_n xalbvis_veg$o isba_pe_t
R 2345 5 1274 modd_isba_n xalbuv_veg isba_pe_t
R 2346 5 1275 modd_isba_n xalbuv_veg$sd isba_pe_t
R 2347 5 1276 modd_isba_n xalbuv_veg$p isba_pe_t
R 2348 5 1277 modd_isba_n xalbuv_veg$o isba_pe_t
R 2351 5 1280 modd_isba_n xalbnir isba_pe_t
R 2352 5 1281 modd_isba_n xalbnir$sd isba_pe_t
R 2353 5 1282 modd_isba_n xalbnir$p isba_pe_t
R 2354 5 1283 modd_isba_n xalbnir$o isba_pe_t
R 2357 5 1286 modd_isba_n xalbvis isba_pe_t
R 2358 5 1287 modd_isba_n xalbvis$sd isba_pe_t
R 2359 5 1288 modd_isba_n xalbvis$p isba_pe_t
R 2360 5 1289 modd_isba_n xalbvis$o isba_pe_t
R 2363 5 1292 modd_isba_n xalbuv isba_pe_t
R 2364 5 1293 modd_isba_n xalbuv$sd isba_pe_t
R 2365 5 1294 modd_isba_n xalbuv$p isba_pe_t
R 2366 5 1295 modd_isba_n xalbuv$o isba_pe_t
R 2369 5 1298 modd_isba_n xgndlitter isba_pe_t
R 2370 5 1299 modd_isba_n xgndlitter$sd isba_pe_t
R 2371 5 1300 modd_isba_n xgndlitter$p isba_pe_t
R 2372 5 1301 modd_isba_n xgndlitter$o isba_pe_t
R 2375 5 1304 modd_isba_n xh_veg isba_pe_t
R 2376 5 1305 modd_isba_n xh_veg$sd isba_pe_t
R 2377 5 1306 modd_isba_n xh_veg$p isba_pe_t
R 2378 5 1307 modd_isba_n xh_veg$o isba_pe_t
R 2381 5 1310 modd_isba_n xz0litter isba_pe_t
R 2382 5 1311 modd_isba_n xz0litter$sd isba_pe_t
R 2383 5 1312 modd_isba_n xz0litter$p isba_pe_t
R 2384 5 1313 modd_isba_n xz0litter$o isba_pe_t
R 2387 5 1316 modd_isba_n xalbnir_soil isba_pe_t
R 2388 5 1317 modd_isba_n xalbnir_soil$sd isba_pe_t
R 2389 5 1318 modd_isba_n xalbnir_soil$p isba_pe_t
R 2390 5 1319 modd_isba_n xalbnir_soil$o isba_pe_t
R 2393 5 1322 modd_isba_n xalbvis_soil isba_pe_t
R 2394 5 1323 modd_isba_n xalbvis_soil$sd isba_pe_t
R 2395 5 1324 modd_isba_n xalbvis_soil$p isba_pe_t
R 2396 5 1325 modd_isba_n xalbvis_soil$o isba_pe_t
R 2399 5 1328 modd_isba_n xalbuv_soil isba_pe_t
R 2400 5 1329 modd_isba_n xalbuv_soil$sd isba_pe_t
R 2401 5 1330 modd_isba_n xalbuv_soil$p isba_pe_t
R 2402 5 1331 modd_isba_n xalbuv_soil$o isba_pe_t
R 2405 5 1334 modd_isba_n tseed isba_pe_t
R 2406 5 1335 modd_isba_n tseed$sd isba_pe_t
R 2407 5 1336 modd_isba_n tseed$p isba_pe_t
R 2408 5 1337 modd_isba_n tseed$o isba_pe_t
R 2411 5 1340 modd_isba_n treap isba_pe_t
R 2412 5 1341 modd_isba_n treap$sd isba_pe_t
R 2413 5 1342 modd_isba_n treap$p isba_pe_t
R 2414 5 1343 modd_isba_n treap$o isba_pe_t
R 2417 5 1346 modd_isba_n xwatsup isba_pe_t
R 2418 5 1347 modd_isba_n xwatsup$sd isba_pe_t
R 2419 5 1348 modd_isba_n xwatsup$p isba_pe_t
R 2420 5 1349 modd_isba_n xwatsup$o isba_pe_t
R 2423 5 1352 modd_isba_n xirrig isba_pe_t
R 2424 5 1353 modd_isba_n xirrig$sd isba_pe_t
R 2425 5 1354 modd_isba_n xirrig$p isba_pe_t
R 2426 5 1355 modd_isba_n xirrig$o isba_pe_t
R 2429 25 1358 modd_isba_n isba_nk_t
R 2431 5 1360 modd_isba_n al isba_nk_t
R 2432 5 1361 modd_isba_n al$sd isba_nk_t
R 2433 5 1362 modd_isba_n al$p isba_nk_t
R 2434 5 1363 modd_isba_n al$o isba_nk_t
R 2438 25 1367 modd_isba_n isba_np_t
R 2440 5 1369 modd_isba_n al isba_np_t
R 2441 5 1370 modd_isba_n al$sd isba_np_t
R 2442 5 1371 modd_isba_n al$p isba_np_t
R 2443 5 1372 modd_isba_n al$o isba_np_t
R 2447 25 1376 modd_isba_n isba_npe_t
R 2449 5 1378 modd_isba_n al isba_npe_t
R 2450 5 1379 modd_isba_n al$sd isba_npe_t
R 2451 5 1380 modd_isba_n al$p isba_npe_t
R 2452 5 1381 modd_isba_n al$o isba_npe_t
R 2486 25 4 modd_surf_atm_n surf_atm_t
R 2487 5 5 modd_surf_atm_n ctown surf_atm_t
R 2488 5 6 modd_surf_atm_n cnature surf_atm_t
R 2489 5 7 modd_surf_atm_n cwater surf_atm_t
R 2490 5 8 modd_surf_atm_n csea surf_atm_t
R 2492 5 10 modd_surf_atm_n xtown surf_atm_t
R 2493 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 2494 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 2495 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 2498 5 16 modd_surf_atm_n xnature surf_atm_t
R 2499 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 2500 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 2501 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 2504 5 22 modd_surf_atm_n xwater surf_atm_t
R 2505 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 2506 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 2507 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 2510 5 28 modd_surf_atm_n xsea surf_atm_t
R 2511 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 2512 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 2513 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 2515 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 2516 5 34 modd_surf_atm_n lecosg surf_atm_t
R 2517 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 2518 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 2519 5 37 modd_surf_atm_n lgarden surf_atm_t
R 2520 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 2521 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 2523 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 2524 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 2525 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 2526 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 2528 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 2529 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 2531 5 49 modd_surf_atm_n nr_water surf_atm_t
R 2532 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 2533 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 2534 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 2536 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 2537 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 2539 5 57 modd_surf_atm_n nr_town surf_atm_t
R 2540 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 2541 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 2542 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 2544 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 2545 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 2547 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 2548 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 2549 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 2550 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 2552 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 2553 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 2554 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 2555 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 2556 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 2557 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 2560 5 78 modd_surf_atm_n xcover surf_atm_t
R 2561 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 2562 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 2563 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 2566 5 84 modd_surf_atm_n lcover surf_atm_t
R 2567 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 2568 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 2569 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 2572 5 90 modd_surf_atm_n xzs surf_atm_t
R 2573 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 2574 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 2575 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 2577 5 95 modd_surf_atm_n ttime surf_atm_t
R 2578 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 2580 5 98 modd_surf_atm_n xrain surf_atm_t
R 2581 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 2582 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 2583 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 2586 5 104 modd_surf_atm_n xsnow surf_atm_t
R 2587 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 2588 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 2589 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 2592 5 110 modd_surf_atm_n xz0 surf_atm_t
R 2593 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 2594 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 2595 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 2598 5 116 modd_surf_atm_n xz0h surf_atm_t
R 2599 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 2600 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 2601 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 2604 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 2605 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 2606 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 2607 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 2617 6 1 0 0 7 1 625 23382 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 2618 6 1 0 0 7 1 625 23390 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 2620 6 1 0 0 7 1 625 23406 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_2
S 2621 6 1 0 0 7 1 625 23414 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 2622 6 1 0 0 7 1 625 23422 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 2623 6 1 0 0 7 1 625 23430 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2577
S 2624 6 1 0 0 7 1 625 23439 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2580
S 2626 6 1 0 0 7 1 625 23456 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 2627 6 1 0 0 7 1 625 23464 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 2629 6 1 0 0 7 1 625 23481 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 2630 6 1 0 0 7 1 625 23490 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_2
S 2631 6 1 0 0 7 1 625 23499 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 2632 6 1 0 0 7 1 625 23508 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2590
S 2633 6 1 0 0 7 1 625 23517 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2593
S 2635 6 1 0 0 7 1 625 23535 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 2636 6 1 0 0 7 1 625 23544 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 2638 6 1 0 0 7 1 625 23562 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 2639 6 1 0 0 7 1 625 23571 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 2640 6 1 0 0 7 1 625 23580 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 2641 6 1 0 0 7 1 625 23589 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2603
S 2642 6 1 0 0 7 1 625 23598 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2606
S 2644 6 1 0 0 7 1 625 23616 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 2645 6 1 0 0 7 1 625 23625 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 2646 6 1 0 0 7 1 625 23634 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 2647 6 1 0 0 7 1 625 23643 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2613
S 2649 6 1 0 0 7 1 625 23661 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 2650 6 1 0 0 7 1 625 23670 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 2651 6 1 0 0 7 1 625 23679 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_2
S 2652 6 1 0 0 7 1 625 23688 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2620
A 46 2 0 0 0 7 759 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 338 2 0 0 0 10 617 0 0 0 338 0 0 0 0 0 0 0 0 0 0 0
A 2570 1 0 0 0 7 2617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2571 1 0 0 0 7 2618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2573 1 0 0 0 7 2620 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2574 1 0 0 0 7 2621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2575 1 0 0 1808 7 2622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2578 1 0 0 0 7 2623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2581 1 0 0 0 7 2624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2583 1 0 0 0 7 2626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2584 1 0 0 1813 7 2627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2586 1 0 0 0 7 2629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2587 1 0 0 0 7 2630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2588 1 0 0 0 7 2631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2591 1 0 0 1818 7 2632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2594 1 0 0 0 7 2633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2596 1 0 0 0 7 2635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2597 1 0 0 0 7 2636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2599 1 0 0 0 7 2638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2600 1 0 0 0 7 2639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2601 1 0 0 1826 7 2640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2604 1 0 0 0 7 2641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2607 1 0 0 0 7 2642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2609 1 0 0 1672 7 2644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2610 1 0 0 1831 7 2645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2611 1 0 0 0 7 2646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2614 1 0 0 1989 7 2647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2616 1 0 0 0 7 2649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2617 1 0 0 0 7 2650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2618 1 0 0 0 7 2651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 2621 1 0 0 0 7 2652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1056 273 0 3 0 0
A 1057 6 0 0 1 2 1
A 1058 6 0 0 1 2 1
A 1059 6 0 0 1 2 0
T 1062 282 0 3 0 0
T 1063 273 0 3 0 1
A 1057 6 0 0 1 2 1
A 1058 6 0 0 1 2 1
A 1059 6 0 0 1 2 0
A 1064 10 0 0 1 338 0
T 1075 309 0 3 0 0
T 1156 303 0 3 0 0
T 1063 297 0 3 0 1
A 1057 6 0 0 1 2 1
A 1058 6 0 0 1 2 1
A 1059 6 0 0 1 2 0
A 1064 10 0 0 1 338 0
T 2429 1611 0 3 0 0
A 2433 7 1623 0 1 2 1
A 2434 7 0 0 1 10 1
A 2432 7 0 46 1 10 0
T 2438 1628 0 3 0 0
A 2442 7 1640 0 1 2 1
A 2443 7 0 0 1 10 1
A 2441 7 0 46 1 10 0
T 2447 1645 0 3 0 0
A 2451 7 1657 0 1 2 1
A 2452 7 0 0 1 10 1
A 2450 7 0 46 1 10 0
T 2486 1674 0 3 0 0
T 2577 1668 0 3 0 0
T 1063 1662 0 3 0 1
A 1057 6 0 0 1 2 1
A 1058 6 0 0 1 2 1
A 1059 6 0 0 1 2 0
A 1064 10 0 0 1 338 0
Z
