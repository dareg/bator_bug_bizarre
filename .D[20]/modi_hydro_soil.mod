V34 :0x34 modi_hydro_soil
19 modi_hydro_soil.F90 S624 0
02/24/2023  13:52:34
use modd_type_date_surf private
use modd_diag_misc_isba_n private
use modd_isba_n private
use modd_isba_options_n private
enduse
D 73 26 784 38824 783 7
D 273 26 1070 12 1069 3
D 282 26 1076 24 1075 7
D 297 26 1070 12 1069 3
D 303 26 1076 24 1075 7
D 309 26 1090 8952 1088 7
D 618 26 1431 6768 1428 7
D 879 26 1698 8120 1697 7
D 1194 26 2025 14120 2022 7
D 1611 26 2444 144 2442 7
D 1623 22 618
D 1628 26 2453 144 2451 7
D 1640 22 879
D 1645 26 2462 144 2460 7
D 1657 22 1194
D 1662 26 2499 13272 2498 7
D 2187 26 3041 144 3040 7
D 2199 22 1662
D 2204 23 10 1 3224 3223 1 1 0 0 1
 11 3222 11 11 3222 3227
D 2207 23 10 1 3231 3230 1 1 0 0 1
 11 3229 11 11 3229 3234
D 2210 23 10 1 3238 3237 1 1 0 0 1
 11 3236 11 11 3236 3241
D 2213 23 10 1 3245 3244 1 1 0 0 1
 11 3243 11 11 3243 3248
D 2216 23 10 1 3252 3251 1 1 0 0 1
 11 3250 11 11 3250 3255
D 2219 23 10 1 3259 3258 1 1 0 0 1
 11 3257 11 11 3257 3262
D 2222 23 10 1 3266 3265 1 1 0 0 1
 11 3264 11 11 3264 3269
D 2225 23 10 1 3273 3272 1 1 0 0 1
 11 3271 11 11 3271 3276
D 2228 23 10 1 3280 3279 1 1 0 0 1
 11 3278 11 11 3278 3283
D 2231 23 10 1 3287 3286 1 1 0 0 1
 11 3285 11 11 3285 3290
D 2234 23 10 1 3294 3293 1 1 0 0 1
 11 3292 11 11 3292 3297
D 2237 23 10 1 3301 3300 1 1 0 0 1
 11 3299 11 11 3299 3304
D 2240 23 10 1 3308 3307 1 1 0 0 1
 11 3306 11 11 3306 3311
D 2243 23 10 1 3315 3314 1 1 0 0 1
 11 3313 11 11 3313 3318
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_hydro_soil
S 625 14 5 0 0 0 1 624 5029 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 20 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 hydro_soil hydro_soil 
F 625 20 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645
S 626 1 3 3 0 73 1 625 5040 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 627 1 3 3 0 618 1 625 5043 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kk
S 628 1 3 3 0 879 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk
S 629 1 3 3 0 1194 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pek
S 630 1 3 3 0 1662 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dmk
S 631 1 3 1 0 10 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 632 7 3 1 0 2204 1 625 5064 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pletr
S 633 7 3 1 0 2207 1 625 5070 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pleg
S 634 7 3 1 0 2210 1 625 5075 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppg
S 635 7 3 1 0 2213 1 625 5079 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapcor
S 636 7 3 1 0 2216 1 625 5088 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pd_g3
S 637 7 3 1 0 2219 1 625 5094 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwsat
S 638 7 3 1 0 2222 1 625 5100 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwfc
S 639 7 3 1 0 2225 1 625 5105 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdwgi1
S 640 7 3 1 0 2228 1 625 5112 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdwgi2
S 641 7 3 1 0 2231 1 625 5119 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plegi
S 642 7 3 3 0 2234 1 625 5125 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwg3
S 643 7 3 2 0 2237 1 625 5130 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prunoff
S 644 7 3 2 0 2240 1 625 5138 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdrain
S 645 7 3 1 0 2243 1 625 5145 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwwilt
S 772 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 783 25 4 modd_isba_options_n isba_options_t
R 784 5 5 modd_isba_options_n lecoclimap isba_options_t
R 785 5 6 modd_isba_options_n lpar isba_options_t
R 786 5 7 modd_isba_options_n npatch isba_options_t
R 787 5 8 modd_isba_options_n nground_layer isba_options_t
R 788 5 9 modd_isba_options_n cisba isba_options_t
R 789 5 10 modd_isba_options_n cpedotf isba_options_t
R 790 5 11 modd_isba_options_n cphoto isba_options_t
R 792 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 793 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 794 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 795 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 797 5 18 modd_isba_options_n ltr_ml isba_options_t
R 798 5 19 modd_isba_options_n xrm_patch isba_options_t
R 799 5 20 modd_isba_options_n lsocp isba_options_t
R 800 5 21 modd_isba_options_n lcti isba_options_t
R 801 5 22 modd_isba_options_n lperm isba_options_t
R 802 5 23 modd_isba_options_n lnof isba_options_t
R 803 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 804 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 805 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 806 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 807 5 28 modd_isba_options_n nnbiomass isba_options_t
R 808 5 29 modd_isba_options_n nnlitter isba_options_t
R 809 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 810 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 812 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 813 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 814 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 815 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 817 5 38 modd_isba_options_n lforc_measure isba_options_t
R 818 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 819 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 820 5 41 modd_isba_options_n lcanopy isba_options_t
R 821 5 42 modd_isba_options_n crespsl isba_options_t
R 822 5 43 modd_isba_options_n cc1dry isba_options_t
R 823 5 44 modd_isba_options_n cscond isba_options_t
R 824 5 45 modd_isba_options_n csoilfrz isba_options_t
R 825 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 826 5 47 modd_isba_options_n csnowres isba_options_t
R 827 5 48 modd_isba_options_n calbedo isba_options_t
R 828 5 49 modd_isba_options_n ccpsurf isba_options_t
R 829 5 50 modd_isba_options_n xout_tstep isba_options_t
R 830 5 51 modd_isba_options_n xtstep isba_options_t
R 831 5 52 modd_isba_options_n xcgmax isba_options_t
R 832 5 53 modd_isba_options_n xcdrag isba_options_t
R 833 5 54 modd_isba_options_n lglacier isba_options_t
R 834 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 835 5 56 modd_isba_options_n lvegupd isba_options_t
R 836 5 57 modd_isba_options_n lpertsurf isba_options_t
R 837 5 58 modd_isba_options_n xcvheatf isba_options_t
R 838 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 839 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 840 5 61 modd_isba_options_n crunoff isba_options_t
R 841 5 62 modd_isba_options_n cksat isba_options_t
R 842 5 63 modd_isba_options_n lsoc isba_options_t
R 843 5 64 modd_isba_options_n crain isba_options_t
R 844 5 65 modd_isba_options_n chort isba_options_t
R 845 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 846 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 847 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 848 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 849 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 850 5 71 modd_isba_options_n xco2_start isba_options_t
R 851 5 72 modd_isba_options_n xco2_end isba_options_t
R 852 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 853 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 854 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 855 5 76 modd_isba_options_n nspins isba_options_t
R 856 5 77 modd_isba_options_n nspinw isba_options_t
R 857 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 858 5 79 modd_isba_options_n csnowdrift isba_options_t
R 859 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 860 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 861 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 862 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 863 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 864 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 865 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 866 5 87 modd_isba_options_n lself_prod isba_options_t
R 867 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 868 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 869 5 90 modd_isba_options_n csnowrad isba_options_t
R 870 5 91 modd_isba_options_n latmorad isba_options_t
R 871 5 92 modd_isba_options_n csnowfall isba_options_t
R 872 5 93 modd_isba_options_n csnowcond isba_options_t
R 873 5 94 modd_isba_options_n csnowhold isba_options_t
R 874 5 95 modd_isba_options_n csnowcomp isba_options_t
R 875 5 96 modd_isba_options_n csnowzref isba_options_t
R 876 5 97 modd_isba_options_n lflood isba_options_t
R 877 5 98 modd_isba_options_n lwtd isba_options_t
R 878 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 879 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 880 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 882 5 103 modd_isba_options_n xsodelx isba_options_t
R 883 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 884 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 885 5 106 modd_isba_options_n xsodelx$o isba_options_t
R 1069 25 1 modd_type_date_surf date
R 1070 5 2 modd_type_date_surf year date
R 1071 5 3 modd_type_date_surf month date
R 1072 5 4 modd_type_date_surf day date
R 1075 25 7 modd_type_date_surf date_time
R 1076 5 8 modd_type_date_surf tdate date_time
R 1077 5 9 modd_type_date_surf time date_time
R 1088 25 4 modd_isba_n isba_s_t
R 1090 5 6 modd_isba_n xzs isba_s_t
R 1091 5 7 modd_isba_n xzs$sd isba_s_t
R 1092 5 8 modd_isba_n xzs$p isba_s_t
R 1093 5 9 modd_isba_n xzs$o isba_s_t
R 1097 5 13 modd_isba_n xcover isba_s_t
R 1098 5 14 modd_isba_n xcover$sd isba_s_t
R 1099 5 15 modd_isba_n xcover$p isba_s_t
R 1100 5 16 modd_isba_n xcover$o isba_s_t
R 1103 5 19 modd_isba_n lcover isba_s_t
R 1104 5 20 modd_isba_n lcover$sd isba_s_t
R 1105 5 21 modd_isba_n lcover$p isba_s_t
R 1106 5 22 modd_isba_n lcover$o isba_s_t
R 1109 5 25 modd_isba_n xti_min isba_s_t
R 1110 5 26 modd_isba_n xti_min$sd isba_s_t
R 1111 5 27 modd_isba_n xti_min$p isba_s_t
R 1112 5 28 modd_isba_n xti_min$o isba_s_t
R 1114 5 30 modd_isba_n xti_max isba_s_t
R 1116 5 32 modd_isba_n xti_max$sd isba_s_t
R 1117 5 33 modd_isba_n xti_max$p isba_s_t
R 1118 5 34 modd_isba_n xti_max$o isba_s_t
R 1120 5 36 modd_isba_n xti_mean isba_s_t
R 1122 5 38 modd_isba_n xti_mean$sd isba_s_t
R 1123 5 39 modd_isba_n xti_mean$p isba_s_t
R 1124 5 40 modd_isba_n xti_mean$o isba_s_t
R 1126 5 42 modd_isba_n xti_std isba_s_t
R 1128 5 44 modd_isba_n xti_std$sd isba_s_t
R 1129 5 45 modd_isba_n xti_std$p isba_s_t
R 1130 5 46 modd_isba_n xti_std$o isba_s_t
R 1132 5 48 modd_isba_n xti_skew isba_s_t
R 1134 5 50 modd_isba_n xti_skew$sd isba_s_t
R 1135 5 51 modd_isba_n xti_skew$p isba_s_t
R 1136 5 52 modd_isba_n xti_skew$o isba_s_t
R 1140 5 56 modd_isba_n xsoc isba_s_t
R 1141 5 57 modd_isba_n xsoc$sd isba_s_t
R 1142 5 58 modd_isba_n xsoc$p isba_s_t
R 1143 5 59 modd_isba_n xsoc$o isba_s_t
R 1146 5 62 modd_isba_n xph isba_s_t
R 1147 5 63 modd_isba_n xph$sd isba_s_t
R 1148 5 64 modd_isba_n xph$p isba_s_t
R 1149 5 65 modd_isba_n xph$o isba_s_t
R 1152 5 68 modd_isba_n xfert isba_s_t
R 1153 5 69 modd_isba_n xfert$sd isba_s_t
R 1154 5 70 modd_isba_n xfert$p isba_s_t
R 1155 5 71 modd_isba_n xfert$o isba_s_t
R 1158 5 74 modd_isba_n xabc isba_s_t
R 1159 5 75 modd_isba_n xabc$sd isba_s_t
R 1160 5 76 modd_isba_n xabc$p isba_s_t
R 1161 5 77 modd_isba_n xabc$o isba_s_t
R 1164 5 80 modd_isba_n xpoi isba_s_t
R 1165 5 81 modd_isba_n xpoi$sd isba_s_t
R 1166 5 82 modd_isba_n xpoi$p isba_s_t
R 1167 5 83 modd_isba_n xpoi$o isba_s_t
R 1169 5 85 modd_isba_n ttime isba_s_t
R 1172 5 88 modd_isba_n xtab_fsat isba_s_t
R 1173 5 89 modd_isba_n xtab_fsat$sd isba_s_t
R 1174 5 90 modd_isba_n xtab_fsat$p isba_s_t
R 1175 5 91 modd_isba_n xtab_fsat$o isba_s_t
R 1179 5 95 modd_isba_n xtab_wtop isba_s_t
R 1180 5 96 modd_isba_n xtab_wtop$sd isba_s_t
R 1181 5 97 modd_isba_n xtab_wtop$p isba_s_t
R 1182 5 98 modd_isba_n xtab_wtop$o isba_s_t
R 1186 5 102 modd_isba_n xtab_qtop isba_s_t
R 1187 5 103 modd_isba_n xtab_qtop$sd isba_s_t
R 1188 5 104 modd_isba_n xtab_qtop$p isba_s_t
R 1189 5 105 modd_isba_n xtab_qtop$o isba_s_t
R 1192 5 108 modd_isba_n xf_param isba_s_t
R 1193 5 109 modd_isba_n xf_param$sd isba_s_t
R 1194 5 110 modd_isba_n xf_param$p isba_s_t
R 1195 5 111 modd_isba_n xf_param$o isba_s_t
R 1198 5 114 modd_isba_n xc_depth_ratio isba_s_t
R 1199 5 115 modd_isba_n xc_depth_ratio$sd isba_s_t
R 1200 5 116 modd_isba_n xc_depth_ratio$p isba_s_t
R 1201 5 117 modd_isba_n xc_depth_ratio$o isba_s_t
R 1204 5 120 modd_isba_n xcpl_drain isba_s_t
R 1205 5 121 modd_isba_n xcpl_drain$sd isba_s_t
R 1206 5 122 modd_isba_n xcpl_drain$p isba_s_t
R 1207 5 123 modd_isba_n xcpl_drain$o isba_s_t
R 1210 5 126 modd_isba_n xcpl_runoff isba_s_t
R 1211 5 127 modd_isba_n xcpl_runoff$sd isba_s_t
R 1212 5 128 modd_isba_n xcpl_runoff$p isba_s_t
R 1213 5 129 modd_isba_n xcpl_runoff$o isba_s_t
R 1216 5 132 modd_isba_n xcpl_iceflux isba_s_t
R 1217 5 133 modd_isba_n xcpl_iceflux$sd isba_s_t
R 1218 5 134 modd_isba_n xcpl_iceflux$p isba_s_t
R 1219 5 135 modd_isba_n xcpl_iceflux$o isba_s_t
R 1222 5 138 modd_isba_n xcpl_eflood isba_s_t
R 1223 5 139 modd_isba_n xcpl_eflood$sd isba_s_t
R 1224 5 140 modd_isba_n xcpl_eflood$p isba_s_t
R 1225 5 141 modd_isba_n xcpl_eflood$o isba_s_t
R 1228 5 144 modd_isba_n xcpl_pflood isba_s_t
R 1229 5 145 modd_isba_n xcpl_pflood$sd isba_s_t
R 1230 5 146 modd_isba_n xcpl_pflood$p isba_s_t
R 1231 5 147 modd_isba_n xcpl_pflood$o isba_s_t
R 1234 5 150 modd_isba_n xcpl_iflood isba_s_t
R 1235 5 151 modd_isba_n xcpl_iflood$sd isba_s_t
R 1236 5 152 modd_isba_n xcpl_iflood$p isba_s_t
R 1237 5 153 modd_isba_n xcpl_iflood$o isba_s_t
R 1240 5 156 modd_isba_n xpertveg isba_s_t
R 1241 5 157 modd_isba_n xpertveg$sd isba_s_t
R 1242 5 158 modd_isba_n xpertveg$p isba_s_t
R 1243 5 159 modd_isba_n xpertveg$o isba_s_t
R 1246 5 162 modd_isba_n xpertlai isba_s_t
R 1247 5 163 modd_isba_n xpertlai$sd isba_s_t
R 1248 5 164 modd_isba_n xpertlai$p isba_s_t
R 1249 5 165 modd_isba_n xpertlai$o isba_s_t
R 1252 5 168 modd_isba_n xpertcv isba_s_t
R 1253 5 169 modd_isba_n xpertcv$sd isba_s_t
R 1254 5 170 modd_isba_n xpertcv$p isba_s_t
R 1255 5 171 modd_isba_n xpertcv$o isba_s_t
R 1258 5 174 modd_isba_n xpertalb isba_s_t
R 1259 5 175 modd_isba_n xpertalb$sd isba_s_t
R 1260 5 176 modd_isba_n xpertalb$p isba_s_t
R 1261 5 177 modd_isba_n xpertalb$o isba_s_t
R 1264 5 180 modd_isba_n xpertz0 isba_s_t
R 1265 5 181 modd_isba_n xpertz0$sd isba_s_t
R 1266 5 182 modd_isba_n xpertz0$p isba_s_t
R 1267 5 183 modd_isba_n xpertz0$o isba_s_t
R 1270 5 186 modd_isba_n xtsrad_nat isba_s_t
R 1271 5 187 modd_isba_n xtsrad_nat$sd isba_s_t
R 1272 5 188 modd_isba_n xtsrad_nat$p isba_s_t
R 1273 5 189 modd_isba_n xtsrad_nat$o isba_s_t
R 1276 5 192 modd_isba_n xemis_nat isba_s_t
R 1277 5 193 modd_isba_n xemis_nat$sd isba_s_t
R 1278 5 194 modd_isba_n xemis_nat$p isba_s_t
R 1279 5 195 modd_isba_n xemis_nat$o isba_s_t
R 1283 5 199 modd_isba_n xfracsoc isba_s_t
R 1284 5 200 modd_isba_n xfracsoc$sd isba_s_t
R 1285 5 201 modd_isba_n xfracsoc$p isba_s_t
R 1286 5 202 modd_isba_n xfracsoc$o isba_s_t
R 1290 5 206 modd_isba_n xvegtype isba_s_t
R 1291 5 207 modd_isba_n xvegtype$sd isba_s_t
R 1292 5 208 modd_isba_n xvegtype$p isba_s_t
R 1293 5 209 modd_isba_n xvegtype$o isba_s_t
R 1297 5 213 modd_isba_n xpatch isba_s_t
R 1298 5 214 modd_isba_n xpatch$sd isba_s_t
R 1299 5 215 modd_isba_n xpatch$p isba_s_t
R 1300 5 216 modd_isba_n xpatch$o isba_s_t
R 1305 5 221 modd_isba_n xvegtype_patch isba_s_t
R 1306 5 222 modd_isba_n xvegtype_patch$sd isba_s_t
R 1307 5 223 modd_isba_n xvegtype_patch$p isba_s_t
R 1308 5 224 modd_isba_n xvegtype_patch$o isba_s_t
R 1312 5 228 modd_isba_n xinnov isba_s_t
R 1313 5 229 modd_isba_n xinnov$sd isba_s_t
R 1314 5 230 modd_isba_n xinnov$p isba_s_t
R 1315 5 231 modd_isba_n xinnov$o isba_s_t
R 1319 5 235 modd_isba_n xresid isba_s_t
R 1320 5 236 modd_isba_n xresid$sd isba_s_t
R 1321 5 237 modd_isba_n xresid$p isba_s_t
R 1322 5 238 modd_isba_n xresid$o isba_s_t
R 1326 5 242 modd_isba_n xwork_wr isba_s_t
R 1327 5 243 modd_isba_n xwork_wr$sd isba_s_t
R 1328 5 244 modd_isba_n xwork_wr$p isba_s_t
R 1329 5 245 modd_isba_n xwork_wr$o isba_s_t
R 1334 5 250 modd_isba_n xwsn_wr isba_s_t
R 1335 5 251 modd_isba_n xwsn_wr$sd isba_s_t
R 1336 5 252 modd_isba_n xwsn_wr$p isba_s_t
R 1337 5 253 modd_isba_n xwsn_wr$o isba_s_t
R 1342 5 258 modd_isba_n xbands_wr isba_s_t
R 1343 5 259 modd_isba_n xbands_wr$sd isba_s_t
R 1344 5 260 modd_isba_n xbands_wr$p isba_s_t
R 1345 5 261 modd_isba_n xbands_wr$o isba_s_t
R 1350 5 266 modd_isba_n xrho_wr isba_s_t
R 1351 5 267 modd_isba_n xrho_wr$sd isba_s_t
R 1352 5 268 modd_isba_n xrho_wr$p isba_s_t
R 1353 5 269 modd_isba_n xrho_wr$o isba_s_t
R 1358 5 274 modd_isba_n xhea_wr isba_s_t
R 1359 5 275 modd_isba_n xhea_wr$sd isba_s_t
R 1360 5 276 modd_isba_n xhea_wr$p isba_s_t
R 1361 5 277 modd_isba_n xhea_wr$o isba_s_t
R 1366 5 282 modd_isba_n xage_wr isba_s_t
R 1367 5 283 modd_isba_n xage_wr$sd isba_s_t
R 1368 5 284 modd_isba_n xage_wr$p isba_s_t
R 1369 5 285 modd_isba_n xage_wr$o isba_s_t
R 1374 5 290 modd_isba_n xsg1_wr isba_s_t
R 1375 5 291 modd_isba_n xsg1_wr$sd isba_s_t
R 1376 5 292 modd_isba_n xsg1_wr$p isba_s_t
R 1377 5 293 modd_isba_n xsg1_wr$o isba_s_t
R 1382 5 298 modd_isba_n xsg2_wr isba_s_t
R 1383 5 299 modd_isba_n xsg2_wr$sd isba_s_t
R 1384 5 300 modd_isba_n xsg2_wr$p isba_s_t
R 1385 5 301 modd_isba_n xsg2_wr$o isba_s_t
R 1390 5 306 modd_isba_n xhis_wr isba_s_t
R 1391 5 307 modd_isba_n xhis_wr$sd isba_s_t
R 1392 5 308 modd_isba_n xhis_wr$p isba_s_t
R 1393 5 309 modd_isba_n xhis_wr$o isba_s_t
R 1398 5 314 modd_isba_n xt_wr isba_s_t
R 1399 5 315 modd_isba_n xt_wr$sd isba_s_t
R 1400 5 316 modd_isba_n xt_wr$p isba_s_t
R 1401 5 317 modd_isba_n xt_wr$o isba_s_t
R 1405 5 321 modd_isba_n xalb_wr isba_s_t
R 1406 5 322 modd_isba_n xalb_wr$sd isba_s_t
R 1407 5 323 modd_isba_n xalb_wr$p isba_s_t
R 1408 5 324 modd_isba_n xalb_wr$o isba_s_t
R 1414 5 330 modd_isba_n ximp_wr isba_s_t
R 1415 5 331 modd_isba_n ximp_wr$sd isba_s_t
R 1416 5 332 modd_isba_n ximp_wr$p isba_s_t
R 1417 5 333 modd_isba_n ximp_wr$o isba_s_t
R 1421 5 337 modd_isba_n tdate_wr isba_s_t
R 1422 5 338 modd_isba_n tdate_wr$sd isba_s_t
R 1423 5 339 modd_isba_n tdate_wr$p isba_s_t
R 1424 5 340 modd_isba_n tdate_wr$o isba_s_t
R 1428 25 344 modd_isba_n isba_k_t
R 1431 5 347 modd_isba_n xsand isba_k_t
R 1432 5 348 modd_isba_n xsand$sd isba_k_t
R 1433 5 349 modd_isba_n xsand$p isba_k_t
R 1434 5 350 modd_isba_n xsand$o isba_k_t
R 1438 5 354 modd_isba_n xclay isba_k_t
R 1439 5 355 modd_isba_n xclay$sd isba_k_t
R 1440 5 356 modd_isba_n xclay$p isba_k_t
R 1441 5 357 modd_isba_n xclay$o isba_k_t
R 1444 5 360 modd_isba_n xperm isba_k_t
R 1445 5 361 modd_isba_n xperm$sd isba_k_t
R 1446 5 362 modd_isba_n xperm$p isba_k_t
R 1447 5 363 modd_isba_n xperm$o isba_k_t
R 1450 5 366 modd_isba_n xrunoffb isba_k_t
R 1451 5 367 modd_isba_n xrunoffb$sd isba_k_t
R 1452 5 368 modd_isba_n xrunoffb$p isba_k_t
R 1453 5 369 modd_isba_n xrunoffb$o isba_k_t
R 1456 5 372 modd_isba_n xwdrain isba_k_t
R 1457 5 373 modd_isba_n xwdrain$sd isba_k_t
R 1458 5 374 modd_isba_n xwdrain$p isba_k_t
R 1459 5 375 modd_isba_n xwdrain$o isba_k_t
R 1462 5 378 modd_isba_n xtdeep isba_k_t
R 1463 5 379 modd_isba_n xtdeep$sd isba_k_t
R 1464 5 380 modd_isba_n xtdeep$p isba_k_t
R 1465 5 381 modd_isba_n xtdeep$o isba_k_t
R 1468 5 384 modd_isba_n xgammat isba_k_t
R 1469 5 385 modd_isba_n xgammat$sd isba_k_t
R 1470 5 386 modd_isba_n xgammat$p isba_k_t
R 1471 5 387 modd_isba_n xgammat$o isba_k_t
R 1475 5 391 modd_isba_n xmpotsat isba_k_t
R 1476 5 392 modd_isba_n xmpotsat$sd isba_k_t
R 1477 5 393 modd_isba_n xmpotsat$p isba_k_t
R 1478 5 394 modd_isba_n xmpotsat$o isba_k_t
R 1482 5 398 modd_isba_n xbcoef isba_k_t
R 1483 5 399 modd_isba_n xbcoef$sd isba_k_t
R 1484 5 400 modd_isba_n xbcoef$p isba_k_t
R 1485 5 401 modd_isba_n xbcoef$o isba_k_t
R 1489 5 405 modd_isba_n xwwilt isba_k_t
R 1490 5 406 modd_isba_n xwwilt$sd isba_k_t
R 1491 5 407 modd_isba_n xwwilt$p isba_k_t
R 1492 5 408 modd_isba_n xwwilt$o isba_k_t
R 1496 5 412 modd_isba_n xwfc isba_k_t
R 1497 5 413 modd_isba_n xwfc$sd isba_k_t
R 1498 5 414 modd_isba_n xwfc$p isba_k_t
R 1499 5 415 modd_isba_n xwfc$o isba_k_t
R 1503 5 419 modd_isba_n xwsat isba_k_t
R 1504 5 420 modd_isba_n xwsat$sd isba_k_t
R 1505 5 421 modd_isba_n xwsat$p isba_k_t
R 1506 5 422 modd_isba_n xwsat$o isba_k_t
R 1509 5 425 modd_isba_n xcgsat isba_k_t
R 1510 5 426 modd_isba_n xcgsat$sd isba_k_t
R 1511 5 427 modd_isba_n xcgsat$p isba_k_t
R 1512 5 428 modd_isba_n xcgsat$o isba_k_t
R 1515 5 431 modd_isba_n xc4b isba_k_t
R 1516 5 432 modd_isba_n xc4b$sd isba_k_t
R 1517 5 433 modd_isba_n xc4b$p isba_k_t
R 1518 5 434 modd_isba_n xc4b$o isba_k_t
R 1521 5 437 modd_isba_n xacoef isba_k_t
R 1522 5 438 modd_isba_n xacoef$sd isba_k_t
R 1523 5 439 modd_isba_n xacoef$p isba_k_t
R 1524 5 440 modd_isba_n xacoef$o isba_k_t
R 1527 5 443 modd_isba_n xpcoef isba_k_t
R 1528 5 444 modd_isba_n xpcoef$sd isba_k_t
R 1529 5 445 modd_isba_n xpcoef$p isba_k_t
R 1530 5 446 modd_isba_n xpcoef$o isba_k_t
R 1534 5 450 modd_isba_n xhcapsoil isba_k_t
R 1535 5 451 modd_isba_n xhcapsoil$sd isba_k_t
R 1536 5 452 modd_isba_n xhcapsoil$p isba_k_t
R 1537 5 453 modd_isba_n xhcapsoil$o isba_k_t
R 1541 5 457 modd_isba_n xconddry isba_k_t
R 1542 5 458 modd_isba_n xconddry$sd isba_k_t
R 1543 5 459 modd_isba_n xconddry$p isba_k_t
R 1544 5 460 modd_isba_n xconddry$o isba_k_t
R 1548 5 464 modd_isba_n xcondsld isba_k_t
R 1549 5 465 modd_isba_n xcondsld$sd isba_k_t
R 1550 5 466 modd_isba_n xcondsld$p isba_k_t
R 1551 5 467 modd_isba_n xcondsld$o isba_k_t
R 1554 5 470 modd_isba_n xfwtd isba_k_t
R 1555 5 471 modd_isba_n xfwtd$sd isba_k_t
R 1556 5 472 modd_isba_n xfwtd$p isba_k_t
R 1557 5 473 modd_isba_n xfwtd$o isba_k_t
R 1560 5 476 modd_isba_n xwtd isba_k_t
R 1561 5 477 modd_isba_n xwtd$sd isba_k_t
R 1562 5 478 modd_isba_n xwtd$p isba_k_t
R 1563 5 479 modd_isba_n xwtd$o isba_k_t
R 1566 5 482 modd_isba_n xalbnir_dry isba_k_t
R 1567 5 483 modd_isba_n xalbnir_dry$sd isba_k_t
R 1568 5 484 modd_isba_n xalbnir_dry$p isba_k_t
R 1569 5 485 modd_isba_n xalbnir_dry$o isba_k_t
R 1572 5 488 modd_isba_n xalbvis_dry isba_k_t
R 1573 5 489 modd_isba_n xalbvis_dry$sd isba_k_t
R 1574 5 490 modd_isba_n xalbvis_dry$p isba_k_t
R 1575 5 491 modd_isba_n xalbvis_dry$o isba_k_t
R 1578 5 494 modd_isba_n xalbuv_dry isba_k_t
R 1579 5 495 modd_isba_n xalbuv_dry$sd isba_k_t
R 1580 5 496 modd_isba_n xalbuv_dry$p isba_k_t
R 1581 5 497 modd_isba_n xalbuv_dry$o isba_k_t
R 1584 5 500 modd_isba_n xalbnir_wet isba_k_t
R 1585 5 501 modd_isba_n xalbnir_wet$sd isba_k_t
R 1586 5 502 modd_isba_n xalbnir_wet$p isba_k_t
R 1587 5 503 modd_isba_n xalbnir_wet$o isba_k_t
R 1590 5 506 modd_isba_n xalbvis_wet isba_k_t
R 1591 5 507 modd_isba_n xalbvis_wet$sd isba_k_t
R 1592 5 508 modd_isba_n xalbvis_wet$p isba_k_t
R 1593 5 509 modd_isba_n xalbvis_wet$o isba_k_t
R 1596 5 512 modd_isba_n xalbuv_wet isba_k_t
R 1597 5 513 modd_isba_n xalbuv_wet$sd isba_k_t
R 1598 5 514 modd_isba_n xalbuv_wet$p isba_k_t
R 1599 5 515 modd_isba_n xalbuv_wet$o isba_k_t
R 1603 5 519 modd_isba_n xwd0 isba_k_t
R 1604 5 520 modd_isba_n xwd0$sd isba_k_t
R 1605 5 521 modd_isba_n xwd0$p isba_k_t
R 1606 5 522 modd_isba_n xwd0$o isba_k_t
R 1610 5 526 modd_isba_n xkaniso isba_k_t
R 1611 5 527 modd_isba_n xkaniso$sd isba_k_t
R 1612 5 528 modd_isba_n xkaniso$p isba_k_t
R 1613 5 529 modd_isba_n xkaniso$o isba_k_t
R 1616 5 532 modd_isba_n xmuf isba_k_t
R 1617 5 533 modd_isba_n xmuf$sd isba_k_t
R 1618 5 534 modd_isba_n xmuf$p isba_k_t
R 1619 5 535 modd_isba_n xmuf$o isba_k_t
R 1622 5 538 modd_isba_n xfsat isba_k_t
R 1623 5 539 modd_isba_n xfsat$sd isba_k_t
R 1624 5 540 modd_isba_n xfsat$p isba_k_t
R 1625 5 541 modd_isba_n xfsat$o isba_k_t
R 1628 5 544 modd_isba_n xfflood isba_k_t
R 1629 5 545 modd_isba_n xfflood$sd isba_k_t
R 1630 5 546 modd_isba_n xfflood$p isba_k_t
R 1631 5 547 modd_isba_n xfflood$o isba_k_t
R 1634 5 550 modd_isba_n xpiflood isba_k_t
R 1635 5 551 modd_isba_n xpiflood$sd isba_k_t
R 1636 5 552 modd_isba_n xpiflood$p isba_k_t
R 1637 5 553 modd_isba_n xpiflood$o isba_k_t
R 1640 5 556 modd_isba_n xff isba_k_t
R 1641 5 557 modd_isba_n xff$sd isba_k_t
R 1642 5 558 modd_isba_n xff$p isba_k_t
R 1643 5 559 modd_isba_n xff$o isba_k_t
R 1646 5 562 modd_isba_n xffg isba_k_t
R 1647 5 563 modd_isba_n xffg$sd isba_k_t
R 1648 5 564 modd_isba_n xffg$p isba_k_t
R 1649 5 565 modd_isba_n xffg$o isba_k_t
R 1652 5 568 modd_isba_n xffv isba_k_t
R 1653 5 569 modd_isba_n xffv$sd isba_k_t
R 1654 5 570 modd_isba_n xffv$p isba_k_t
R 1655 5 571 modd_isba_n xffv$o isba_k_t
R 1658 5 574 modd_isba_n xffrozen isba_k_t
R 1659 5 575 modd_isba_n xffrozen$sd isba_k_t
R 1660 5 576 modd_isba_n xffrozen$p isba_k_t
R 1661 5 577 modd_isba_n xffrozen$o isba_k_t
R 1664 5 580 modd_isba_n xalbf isba_k_t
R 1665 5 581 modd_isba_n xalbf$sd isba_k_t
R 1666 5 582 modd_isba_n xalbf$p isba_k_t
R 1667 5 583 modd_isba_n xalbf$o isba_k_t
R 1670 5 586 modd_isba_n xemisf isba_k_t
R 1671 5 587 modd_isba_n xemisf$sd isba_k_t
R 1672 5 588 modd_isba_n xemisf$p isba_k_t
R 1673 5 589 modd_isba_n xemisf$o isba_k_t
R 1677 5 593 modd_isba_n xdir_alb_with_snow isba_k_t
R 1678 5 594 modd_isba_n xdir_alb_with_snow$sd isba_k_t
R 1679 5 595 modd_isba_n xdir_alb_with_snow$p isba_k_t
R 1680 5 596 modd_isba_n xdir_alb_with_snow$o isba_k_t
R 1684 5 600 modd_isba_n xsca_alb_with_snow isba_k_t
R 1685 5 601 modd_isba_n xsca_alb_with_snow$sd isba_k_t
R 1686 5 602 modd_isba_n xsca_alb_with_snow$p isba_k_t
R 1687 5 603 modd_isba_n xsca_alb_with_snow$o isba_k_t
R 1691 5 607 modd_isba_n xvegtype isba_k_t
R 1692 5 608 modd_isba_n xvegtype$sd isba_k_t
R 1693 5 609 modd_isba_n xvegtype$p isba_k_t
R 1694 5 610 modd_isba_n xvegtype$o isba_k_t
R 1697 25 613 modd_isba_n isba_p_t
R 1698 5 614 modd_isba_n nsize_p isba_p_t
R 1700 5 616 modd_isba_n xpatch isba_p_t
R 1701 5 617 modd_isba_n xpatch$sd isba_p_t
R 1702 5 618 modd_isba_n xpatch$p isba_p_t
R 1703 5 619 modd_isba_n xpatch$o isba_p_t
R 1707 5 623 modd_isba_n xvegtype_patch isba_p_t
R 1708 5 624 modd_isba_n xvegtype_patch$sd isba_p_t
R 1709 5 625 modd_isba_n xvegtype_patch$p isba_p_t
R 1710 5 626 modd_isba_n xvegtype_patch$o isba_p_t
R 1713 5 629 modd_isba_n nr_p isba_p_t
R 1714 5 630 modd_isba_n nr_p$sd isba_p_t
R 1715 5 631 modd_isba_n nr_p$p isba_p_t
R 1716 5 632 modd_isba_n nr_p$o isba_p_t
R 1719 5 635 modd_isba_n xpatch_old isba_p_t
R 1720 5 636 modd_isba_n xpatch_old$sd isba_p_t
R 1721 5 637 modd_isba_n xpatch_old$p isba_p_t
R 1722 5 638 modd_isba_n xpatch_old$o isba_p_t
R 1725 5 641 modd_isba_n xanmax isba_p_t
R 1726 5 642 modd_isba_n xanmax$sd isba_p_t
R 1727 5 643 modd_isba_n xanmax$p isba_p_t
R 1728 5 644 modd_isba_n xanmax$o isba_p_t
R 1731 5 647 modd_isba_n xfzero isba_p_t
R 1732 5 648 modd_isba_n xfzero$sd isba_p_t
R 1733 5 649 modd_isba_n xfzero$p isba_p_t
R 1734 5 650 modd_isba_n xfzero$o isba_p_t
R 1737 5 653 modd_isba_n xepso isba_p_t
R 1738 5 654 modd_isba_n xepso$sd isba_p_t
R 1739 5 655 modd_isba_n xepso$p isba_p_t
R 1740 5 656 modd_isba_n xepso$o isba_p_t
R 1743 5 659 modd_isba_n xgamm isba_p_t
R 1744 5 660 modd_isba_n xgamm$sd isba_p_t
R 1745 5 661 modd_isba_n xgamm$p isba_p_t
R 1746 5 662 modd_isba_n xgamm$o isba_p_t
R 1749 5 665 modd_isba_n xqdgamm isba_p_t
R 1750 5 666 modd_isba_n xqdgamm$sd isba_p_t
R 1751 5 667 modd_isba_n xqdgamm$p isba_p_t
R 1752 5 668 modd_isba_n xqdgamm$o isba_p_t
R 1755 5 671 modd_isba_n xqdgmes isba_p_t
R 1756 5 672 modd_isba_n xqdgmes$sd isba_p_t
R 1757 5 673 modd_isba_n xqdgmes$p isba_p_t
R 1758 5 674 modd_isba_n xqdgmes$o isba_p_t
R 1761 5 677 modd_isba_n xt1gmes isba_p_t
R 1762 5 678 modd_isba_n xt1gmes$sd isba_p_t
R 1763 5 679 modd_isba_n xt1gmes$p isba_p_t
R 1764 5 680 modd_isba_n xt1gmes$o isba_p_t
R 1767 5 683 modd_isba_n xt2gmes isba_p_t
R 1768 5 684 modd_isba_n xt2gmes$sd isba_p_t
R 1769 5 685 modd_isba_n xt2gmes$p isba_p_t
R 1770 5 686 modd_isba_n xt2gmes$o isba_p_t
R 1773 5 689 modd_isba_n xamax isba_p_t
R 1774 5 690 modd_isba_n xamax$sd isba_p_t
R 1775 5 691 modd_isba_n xamax$p isba_p_t
R 1776 5 692 modd_isba_n xamax$o isba_p_t
R 1779 5 695 modd_isba_n xqdamax isba_p_t
R 1780 5 696 modd_isba_n xqdamax$sd isba_p_t
R 1781 5 697 modd_isba_n xqdamax$p isba_p_t
R 1782 5 698 modd_isba_n xqdamax$o isba_p_t
R 1785 5 701 modd_isba_n xt1amax isba_p_t
R 1786 5 702 modd_isba_n xt1amax$sd isba_p_t
R 1787 5 703 modd_isba_n xt1amax$p isba_p_t
R 1788 5 704 modd_isba_n xt1amax$o isba_p_t
R 1791 5 707 modd_isba_n xt2amax isba_p_t
R 1792 5 708 modd_isba_n xt2amax$sd isba_p_t
R 1793 5 709 modd_isba_n xt2amax$p isba_p_t
R 1794 5 710 modd_isba_n xt2amax$o isba_p_t
R 1797 5 713 modd_isba_n xah isba_p_t
R 1798 5 714 modd_isba_n xah$sd isba_p_t
R 1799 5 715 modd_isba_n xah$p isba_p_t
R 1800 5 716 modd_isba_n xah$o isba_p_t
R 1803 5 719 modd_isba_n xbh isba_p_t
R 1804 5 720 modd_isba_n xbh$sd isba_p_t
R 1805 5 721 modd_isba_n xbh$p isba_p_t
R 1806 5 722 modd_isba_n xbh$o isba_p_t
R 1809 5 725 modd_isba_n xtau_wood isba_p_t
R 1810 5 726 modd_isba_n xtau_wood$sd isba_p_t
R 1811 5 727 modd_isba_n xtau_wood$p isba_p_t
R 1812 5 728 modd_isba_n xtau_wood$o isba_p_t
R 1816 5 732 modd_isba_n xincrease isba_p_t
R 1817 5 733 modd_isba_n xincrease$sd isba_p_t
R 1818 5 734 modd_isba_n xincrease$p isba_p_t
R 1819 5 735 modd_isba_n xincrease$o isba_p_t
R 1823 5 739 modd_isba_n xturnover isba_p_t
R 1824 5 740 modd_isba_n xturnover$sd isba_p_t
R 1825 5 741 modd_isba_n xturnover$p isba_p_t
R 1826 5 742 modd_isba_n xturnover$o isba_p_t
R 1830 5 746 modd_isba_n xcondsat isba_p_t
R 1831 5 747 modd_isba_n xcondsat$sd isba_p_t
R 1832 5 748 modd_isba_n xcondsat$p isba_p_t
R 1833 5 749 modd_isba_n xcondsat$o isba_p_t
R 1836 5 752 modd_isba_n xtauice isba_p_t
R 1837 5 753 modd_isba_n xtauice$sd isba_p_t
R 1838 5 754 modd_isba_n xtauice$p isba_p_t
R 1839 5 755 modd_isba_n xtauice$o isba_p_t
R 1842 5 758 modd_isba_n xc1sat isba_p_t
R 1843 5 759 modd_isba_n xc1sat$sd isba_p_t
R 1844 5 760 modd_isba_n xc1sat$p isba_p_t
R 1845 5 761 modd_isba_n xc1sat$o isba_p_t
R 1848 5 764 modd_isba_n xc2ref isba_p_t
R 1849 5 765 modd_isba_n xc2ref$sd isba_p_t
R 1850 5 766 modd_isba_n xc2ref$p isba_p_t
R 1851 5 767 modd_isba_n xc2ref$o isba_p_t
R 1855 5 771 modd_isba_n xc3 isba_p_t
R 1856 5 772 modd_isba_n xc3$sd isba_p_t
R 1857 5 773 modd_isba_n xc3$p isba_p_t
R 1858 5 774 modd_isba_n xc3$o isba_p_t
R 1861 5 777 modd_isba_n xc4ref isba_p_t
R 1862 5 778 modd_isba_n xc4ref$sd isba_p_t
R 1863 5 779 modd_isba_n xc4ref$p isba_p_t
R 1864 5 780 modd_isba_n xc4ref$o isba_p_t
R 1867 5 783 modd_isba_n xbslai_nitro isba_p_t
R 1868 5 784 modd_isba_n xbslai_nitro$sd isba_p_t
R 1869 5 785 modd_isba_n xbslai_nitro$p isba_p_t
R 1870 5 786 modd_isba_n xbslai_nitro$o isba_p_t
R 1873 5 789 modd_isba_n xcps isba_p_t
R 1874 5 790 modd_isba_n xcps$sd isba_p_t
R 1875 5 791 modd_isba_n xcps$p isba_p_t
R 1876 5 792 modd_isba_n xcps$o isba_p_t
R 1879 5 795 modd_isba_n xlvtt isba_p_t
R 1880 5 796 modd_isba_n xlvtt$sd isba_p_t
R 1881 5 797 modd_isba_n xlvtt$p isba_p_t
R 1882 5 798 modd_isba_n xlvtt$o isba_p_t
R 1885 5 801 modd_isba_n xlstt isba_p_t
R 1886 5 802 modd_isba_n xlstt$sd isba_p_t
R 1887 5 803 modd_isba_n xlstt$p isba_p_t
R 1888 5 804 modd_isba_n xlstt$o isba_p_t
R 1891 5 807 modd_isba_n xrunoffd isba_p_t
R 1892 5 808 modd_isba_n xrunoffd$sd isba_p_t
R 1893 5 809 modd_isba_n xrunoffd$p isba_p_t
R 1894 5 810 modd_isba_n xrunoffd$o isba_p_t
R 1898 5 814 modd_isba_n xdzg isba_p_t
R 1899 5 815 modd_isba_n xdzg$sd isba_p_t
R 1900 5 816 modd_isba_n xdzg$p isba_p_t
R 1901 5 817 modd_isba_n xdzg$o isba_p_t
R 1905 5 821 modd_isba_n xdzdif isba_p_t
R 1906 5 822 modd_isba_n xdzdif$sd isba_p_t
R 1907 5 823 modd_isba_n xdzdif$p isba_p_t
R 1908 5 824 modd_isba_n xdzdif$o isba_p_t
R 1912 5 828 modd_isba_n xsoilwght isba_p_t
R 1913 5 829 modd_isba_n xsoilwght$sd isba_p_t
R 1914 5 830 modd_isba_n xsoilwght$p isba_p_t
R 1915 5 831 modd_isba_n xsoilwght$o isba_p_t
R 1918 5 834 modd_isba_n xksat_ice isba_p_t
R 1919 5 835 modd_isba_n xksat_ice$sd isba_p_t
R 1920 5 836 modd_isba_n xksat_ice$p isba_p_t
R 1921 5 837 modd_isba_n xksat_ice$o isba_p_t
R 1925 5 841 modd_isba_n xtopqs isba_p_t
R 1926 5 842 modd_isba_n xtopqs$sd isba_p_t
R 1927 5 843 modd_isba_n xtopqs$p isba_p_t
R 1928 5 844 modd_isba_n xtopqs$o isba_p_t
R 1932 5 848 modd_isba_n xdg isba_p_t
R 1933 5 849 modd_isba_n xdg$sd isba_p_t
R 1934 5 850 modd_isba_n xdg$p isba_p_t
R 1935 5 851 modd_isba_n xdg$o isba_p_t
R 1939 5 855 modd_isba_n xdg_old isba_p_t
R 1940 5 856 modd_isba_n xdg_old$sd isba_p_t
R 1941 5 857 modd_isba_n xdg_old$p isba_p_t
R 1942 5 858 modd_isba_n xdg_old$o isba_p_t
R 1945 5 861 modd_isba_n xdg2 isba_p_t
R 1946 5 862 modd_isba_n xdg2$sd isba_p_t
R 1947 5 863 modd_isba_n xdg2$p isba_p_t
R 1948 5 864 modd_isba_n xdg2$o isba_p_t
R 1951 5 867 modd_isba_n nwg_layer isba_p_t
R 1952 5 868 modd_isba_n nwg_layer$sd isba_p_t
R 1953 5 869 modd_isba_n nwg_layer$p isba_p_t
R 1954 5 870 modd_isba_n nwg_layer$o isba_p_t
R 1957 5 873 modd_isba_n xdroot isba_p_t
R 1958 5 874 modd_isba_n xdroot$sd isba_p_t
R 1959 5 875 modd_isba_n xdroot$p isba_p_t
R 1960 5 876 modd_isba_n xdroot$o isba_p_t
R 1964 5 880 modd_isba_n xrootfrac isba_p_t
R 1965 5 881 modd_isba_n xrootfrac$sd isba_p_t
R 1966 5 882 modd_isba_n xrootfrac$p isba_p_t
R 1967 5 883 modd_isba_n xrootfrac$o isba_p_t
R 1970 5 886 modd_isba_n xd_ice isba_p_t
R 1971 5 887 modd_isba_n xd_ice$sd isba_p_t
R 1972 5 888 modd_isba_n xd_ice$p isba_p_t
R 1973 5 889 modd_isba_n xd_ice$o isba_p_t
R 1976 5 892 modd_isba_n xh_tree isba_p_t
R 1977 5 893 modd_isba_n xh_tree$sd isba_p_t
R 1978 5 894 modd_isba_n xh_tree$p isba_p_t
R 1979 5 895 modd_isba_n xh_tree$o isba_p_t
R 1982 5 898 modd_isba_n xz0_o_z0h isba_p_t
R 1983 5 899 modd_isba_n xz0_o_z0h$sd isba_p_t
R 1984 5 900 modd_isba_n xz0_o_z0h$p isba_p_t
R 1985 5 901 modd_isba_n xz0_o_z0h$o isba_p_t
R 1988 5 904 modd_isba_n xre25 isba_p_t
R 1989 5 905 modd_isba_n xre25$sd isba_p_t
R 1990 5 906 modd_isba_n xre25$p isba_p_t
R 1991 5 907 modd_isba_n xre25$o isba_p_t
R 1994 5 910 modd_isba_n xdmax isba_p_t
R 1995 5 911 modd_isba_n xdmax$sd isba_p_t
R 1996 5 912 modd_isba_n xdmax$p isba_p_t
R 1997 5 913 modd_isba_n xdmax$o isba_p_t
R 2001 5 917 modd_isba_n xred_noise isba_p_t
R 2002 5 918 modd_isba_n xred_noise$sd isba_p_t
R 2003 5 919 modd_isba_n xred_noise$p isba_p_t
R 2004 5 920 modd_isba_n xred_noise$o isba_p_t
R 2008 5 924 modd_isba_n xincr isba_p_t
R 2009 5 925 modd_isba_n xincr$sd isba_p_t
R 2010 5 926 modd_isba_n xincr$p isba_p_t
R 2011 5 927 modd_isba_n xincr$o isba_p_t
R 2016 5 932 modd_isba_n xho isba_p_t
R 2017 5 933 modd_isba_n xho$sd isba_p_t
R 2018 5 934 modd_isba_n xho$p isba_p_t
R 2019 5 935 modd_isba_n xho$o isba_p_t
R 2022 25 938 modd_isba_n isba_pe_t
R 2025 5 941 modd_isba_n xwg isba_pe_t
R 2026 5 942 modd_isba_n xwg$sd isba_pe_t
R 2027 5 943 modd_isba_n xwg$p isba_pe_t
R 2028 5 944 modd_isba_n xwg$o isba_pe_t
R 2032 5 948 modd_isba_n xwgi isba_pe_t
R 2033 5 949 modd_isba_n xwgi$sd isba_pe_t
R 2034 5 950 modd_isba_n xwgi$p isba_pe_t
R 2035 5 951 modd_isba_n xwgi$o isba_pe_t
R 2038 5 954 modd_isba_n xwr isba_pe_t
R 2039 5 955 modd_isba_n xwr$sd isba_pe_t
R 2040 5 956 modd_isba_n xwr$p isba_pe_t
R 2041 5 957 modd_isba_n xwr$o isba_pe_t
R 2045 5 961 modd_isba_n xtg isba_pe_t
R 2046 5 962 modd_isba_n xtg$sd isba_pe_t
R 2047 5 963 modd_isba_n xtg$p isba_pe_t
R 2048 5 964 modd_isba_n xtg$o isba_pe_t
R 2050 5 966 modd_isba_n tsnow isba_pe_t
R 2052 5 968 modd_isba_n xice_sto isba_pe_t
R 2053 5 969 modd_isba_n xice_sto$sd isba_pe_t
R 2054 5 970 modd_isba_n xice_sto$p isba_pe_t
R 2055 5 971 modd_isba_n xice_sto$o isba_pe_t
R 2058 5 974 modd_isba_n xwrl isba_pe_t
R 2059 5 975 modd_isba_n xwrl$sd isba_pe_t
R 2060 5 976 modd_isba_n xwrl$p isba_pe_t
R 2061 5 977 modd_isba_n xwrl$o isba_pe_t
R 2064 5 980 modd_isba_n xwrli isba_pe_t
R 2065 5 981 modd_isba_n xwrli$sd isba_pe_t
R 2066 5 982 modd_isba_n xwrli$p isba_pe_t
R 2067 5 983 modd_isba_n xwrli$o isba_pe_t
R 2070 5 986 modd_isba_n xwrvn isba_pe_t
R 2071 5 987 modd_isba_n xwrvn$sd isba_pe_t
R 2072 5 988 modd_isba_n xwrvn$p isba_pe_t
R 2073 5 989 modd_isba_n xwrvn$o isba_pe_t
R 2076 5 992 modd_isba_n xtv isba_pe_t
R 2077 5 993 modd_isba_n xtv$sd isba_pe_t
R 2078 5 994 modd_isba_n xtv$p isba_pe_t
R 2079 5 995 modd_isba_n xtv$o isba_pe_t
R 2082 5 998 modd_isba_n xtl isba_pe_t
R 2083 5 999 modd_isba_n xtl$sd isba_pe_t
R 2084 5 1000 modd_isba_n xtl$p isba_pe_t
R 2085 5 1001 modd_isba_n xtl$o isba_pe_t
R 2088 5 1004 modd_isba_n xtc isba_pe_t
R 2089 5 1005 modd_isba_n xtc$sd isba_pe_t
R 2090 5 1006 modd_isba_n xtc$p isba_pe_t
R 2091 5 1007 modd_isba_n xtc$o isba_pe_t
R 2094 5 1010 modd_isba_n xqc isba_pe_t
R 2095 5 1011 modd_isba_n xqc$sd isba_pe_t
R 2096 5 1012 modd_isba_n xqc$p isba_pe_t
R 2097 5 1013 modd_isba_n xqc$o isba_pe_t
R 2100 5 1016 modd_isba_n xresa isba_pe_t
R 2101 5 1017 modd_isba_n xresa$sd isba_pe_t
R 2102 5 1018 modd_isba_n xresa$p isba_pe_t
R 2103 5 1019 modd_isba_n xresa$o isba_pe_t
R 2106 5 1022 modd_isba_n xan isba_pe_t
R 2107 5 1023 modd_isba_n xan$sd isba_pe_t
R 2108 5 1024 modd_isba_n xan$p isba_pe_t
R 2109 5 1025 modd_isba_n xan$o isba_pe_t
R 2112 5 1028 modd_isba_n xanday isba_pe_t
R 2113 5 1029 modd_isba_n xanday$sd isba_pe_t
R 2114 5 1030 modd_isba_n xanday$p isba_pe_t
R 2115 5 1031 modd_isba_n xanday$o isba_pe_t
R 2118 5 1034 modd_isba_n xanfm isba_pe_t
R 2119 5 1035 modd_isba_n xanfm$sd isba_pe_t
R 2120 5 1036 modd_isba_n xanfm$p isba_pe_t
R 2121 5 1037 modd_isba_n xanfm$o isba_pe_t
R 2124 5 1040 modd_isba_n xle isba_pe_t
R 2125 5 1041 modd_isba_n xle$sd isba_pe_t
R 2126 5 1042 modd_isba_n xle$p isba_pe_t
R 2127 5 1043 modd_isba_n xle$o isba_pe_t
R 2130 5 1046 modd_isba_n xfaparc isba_pe_t
R 2131 5 1047 modd_isba_n xfaparc$sd isba_pe_t
R 2132 5 1048 modd_isba_n xfaparc$p isba_pe_t
R 2133 5 1049 modd_isba_n xfaparc$o isba_pe_t
R 2136 5 1052 modd_isba_n xfapirc isba_pe_t
R 2137 5 1053 modd_isba_n xfapirc$sd isba_pe_t
R 2138 5 1054 modd_isba_n xfapirc$p isba_pe_t
R 2139 5 1055 modd_isba_n xfapirc$o isba_pe_t
R 2142 5 1058 modd_isba_n xlai_effc isba_pe_t
R 2143 5 1059 modd_isba_n xlai_effc$sd isba_pe_t
R 2144 5 1060 modd_isba_n xlai_effc$p isba_pe_t
R 2145 5 1061 modd_isba_n xlai_effc$o isba_pe_t
R 2148 5 1064 modd_isba_n xmus isba_pe_t
R 2149 5 1065 modd_isba_n xmus$sd isba_pe_t
R 2150 5 1066 modd_isba_n xmus$p isba_pe_t
R 2151 5 1067 modd_isba_n xmus$o isba_pe_t
R 2155 5 1071 modd_isba_n xresp_biomass isba_pe_t
R 2156 5 1072 modd_isba_n xresp_biomass$sd isba_pe_t
R 2157 5 1073 modd_isba_n xresp_biomass$p isba_pe_t
R 2158 5 1074 modd_isba_n xresp_biomass$o isba_pe_t
R 2162 5 1078 modd_isba_n xbiomass isba_pe_t
R 2163 5 1079 modd_isba_n xbiomass$sd isba_pe_t
R 2164 5 1080 modd_isba_n xbiomass$p isba_pe_t
R 2165 5 1081 modd_isba_n xbiomass$o isba_pe_t
R 2170 5 1086 modd_isba_n xlitter isba_pe_t
R 2171 5 1087 modd_isba_n xlitter$sd isba_pe_t
R 2172 5 1088 modd_isba_n xlitter$p isba_pe_t
R 2173 5 1089 modd_isba_n xlitter$o isba_pe_t
R 2177 5 1093 modd_isba_n xsoilcarb isba_pe_t
R 2178 5 1094 modd_isba_n xsoilcarb$sd isba_pe_t
R 2179 5 1095 modd_isba_n xsoilcarb$p isba_pe_t
R 2180 5 1096 modd_isba_n xsoilcarb$o isba_pe_t
R 2184 5 1100 modd_isba_n xlignin_struc isba_pe_t
R 2185 5 1101 modd_isba_n xlignin_struc$sd isba_pe_t
R 2186 5 1102 modd_isba_n xlignin_struc$p isba_pe_t
R 2187 5 1103 modd_isba_n xlignin_struc$o isba_pe_t
R 2190 5 1106 modd_isba_n xpsng isba_pe_t
R 2191 5 1107 modd_isba_n xpsng$sd isba_pe_t
R 2192 5 1108 modd_isba_n xpsng$p isba_pe_t
R 2193 5 1109 modd_isba_n xpsng$o isba_pe_t
R 2196 5 1112 modd_isba_n xpsnv isba_pe_t
R 2197 5 1113 modd_isba_n xpsnv$sd isba_pe_t
R 2198 5 1114 modd_isba_n xpsnv$p isba_pe_t
R 2199 5 1115 modd_isba_n xpsnv$o isba_pe_t
R 2202 5 1118 modd_isba_n xpsnv_a isba_pe_t
R 2203 5 1119 modd_isba_n xpsnv_a$sd isba_pe_t
R 2204 5 1120 modd_isba_n xpsnv_a$p isba_pe_t
R 2205 5 1121 modd_isba_n xpsnv_a$o isba_pe_t
R 2208 5 1124 modd_isba_n xpsn isba_pe_t
R 2209 5 1125 modd_isba_n xpsn$sd isba_pe_t
R 2210 5 1126 modd_isba_n xpsn$p isba_pe_t
R 2211 5 1127 modd_isba_n xpsn$o isba_pe_t
R 2214 5 1130 modd_isba_n xsnowfree_alb isba_pe_t
R 2215 5 1131 modd_isba_n xsnowfree_alb$sd isba_pe_t
R 2216 5 1132 modd_isba_n xsnowfree_alb$p isba_pe_t
R 2217 5 1133 modd_isba_n xsnowfree_alb$o isba_pe_t
R 2220 5 1136 modd_isba_n xsnowfree_alb_veg isba_pe_t
R 2221 5 1137 modd_isba_n xsnowfree_alb_veg$sd isba_pe_t
R 2222 5 1138 modd_isba_n xsnowfree_alb_veg$p isba_pe_t
R 2223 5 1139 modd_isba_n xsnowfree_alb_veg$o isba_pe_t
R 2226 5 1142 modd_isba_n xsnowfree_alb_soil isba_pe_t
R 2227 5 1143 modd_isba_n xsnowfree_alb_soil$sd isba_pe_t
R 2228 5 1144 modd_isba_n xsnowfree_alb_soil$p isba_pe_t
R 2229 5 1145 modd_isba_n xsnowfree_alb_soil$o isba_pe_t
R 2232 5 1148 modd_isba_n xveg isba_pe_t
R 2233 5 1149 modd_isba_n xveg$sd isba_pe_t
R 2234 5 1150 modd_isba_n xveg$p isba_pe_t
R 2235 5 1151 modd_isba_n xveg$o isba_pe_t
R 2238 5 1154 modd_isba_n xlai isba_pe_t
R 2239 5 1155 modd_isba_n xlai$sd isba_pe_t
R 2240 5 1156 modd_isba_n xlai$p isba_pe_t
R 2241 5 1157 modd_isba_n xlai$o isba_pe_t
R 2244 5 1160 modd_isba_n xemis isba_pe_t
R 2245 5 1161 modd_isba_n xemis$sd isba_pe_t
R 2246 5 1162 modd_isba_n xemis$p isba_pe_t
R 2247 5 1163 modd_isba_n xemis$o isba_pe_t
R 2250 5 1166 modd_isba_n xz0 isba_pe_t
R 2251 5 1167 modd_isba_n xz0$sd isba_pe_t
R 2252 5 1168 modd_isba_n xz0$p isba_pe_t
R 2253 5 1169 modd_isba_n xz0$o isba_pe_t
R 2256 5 1172 modd_isba_n xrsmin isba_pe_t
R 2257 5 1173 modd_isba_n xrsmin$sd isba_pe_t
R 2258 5 1174 modd_isba_n xrsmin$p isba_pe_t
R 2259 5 1175 modd_isba_n xrsmin$o isba_pe_t
R 2262 5 1178 modd_isba_n xgamma isba_pe_t
R 2263 5 1179 modd_isba_n xgamma$sd isba_pe_t
R 2264 5 1180 modd_isba_n xgamma$p isba_pe_t
R 2265 5 1181 modd_isba_n xgamma$o isba_pe_t
R 2268 5 1184 modd_isba_n xwrmax_cf isba_pe_t
R 2269 5 1185 modd_isba_n xwrmax_cf$sd isba_pe_t
R 2270 5 1186 modd_isba_n xwrmax_cf$p isba_pe_t
R 2271 5 1187 modd_isba_n xwrmax_cf$o isba_pe_t
R 2274 5 1190 modd_isba_n xrgl isba_pe_t
R 2275 5 1191 modd_isba_n xrgl$sd isba_pe_t
R 2276 5 1192 modd_isba_n xrgl$p isba_pe_t
R 2277 5 1193 modd_isba_n xrgl$o isba_pe_t
R 2280 5 1196 modd_isba_n xcv isba_pe_t
R 2281 5 1197 modd_isba_n xcv$sd isba_pe_t
R 2282 5 1198 modd_isba_n xcv$p isba_pe_t
R 2283 5 1199 modd_isba_n xcv$o isba_pe_t
R 2286 5 1202 modd_isba_n xlaimin isba_pe_t
R 2287 5 1203 modd_isba_n xlaimin$sd isba_pe_t
R 2288 5 1204 modd_isba_n xlaimin$p isba_pe_t
R 2289 5 1205 modd_isba_n xlaimin$o isba_pe_t
R 2292 5 1208 modd_isba_n xsefold isba_pe_t
R 2293 5 1209 modd_isba_n xsefold$sd isba_pe_t
R 2294 5 1210 modd_isba_n xsefold$p isba_pe_t
R 2295 5 1211 modd_isba_n xsefold$o isba_pe_t
R 2298 5 1214 modd_isba_n xgmes isba_pe_t
R 2299 5 1215 modd_isba_n xgmes$sd isba_pe_t
R 2300 5 1216 modd_isba_n xgmes$p isba_pe_t
R 2301 5 1217 modd_isba_n xgmes$o isba_pe_t
R 2304 5 1220 modd_isba_n xgc isba_pe_t
R 2305 5 1221 modd_isba_n xgc$sd isba_pe_t
R 2306 5 1222 modd_isba_n xgc$p isba_pe_t
R 2307 5 1223 modd_isba_n xgc$o isba_pe_t
R 2310 5 1226 modd_isba_n xf2i isba_pe_t
R 2311 5 1227 modd_isba_n xf2i$sd isba_pe_t
R 2312 5 1228 modd_isba_n xf2i$p isba_pe_t
R 2313 5 1229 modd_isba_n xf2i$o isba_pe_t
R 2316 5 1232 modd_isba_n xbslai isba_pe_t
R 2317 5 1233 modd_isba_n xbslai$sd isba_pe_t
R 2318 5 1234 modd_isba_n xbslai$p isba_pe_t
R 2319 5 1235 modd_isba_n xbslai$o isba_pe_t
R 2322 5 1238 modd_isba_n xce_nitro isba_pe_t
R 2323 5 1239 modd_isba_n xce_nitro$sd isba_pe_t
R 2324 5 1240 modd_isba_n xce_nitro$p isba_pe_t
R 2325 5 1241 modd_isba_n xce_nitro$o isba_pe_t
R 2328 5 1244 modd_isba_n xcf_nitro isba_pe_t
R 2329 5 1245 modd_isba_n xcf_nitro$sd isba_pe_t
R 2330 5 1246 modd_isba_n xcf_nitro$p isba_pe_t
R 2331 5 1247 modd_isba_n xcf_nitro$o isba_pe_t
R 2334 5 1250 modd_isba_n xcna_nitro isba_pe_t
R 2335 5 1251 modd_isba_n xcna_nitro$sd isba_pe_t
R 2336 5 1252 modd_isba_n xcna_nitro$p isba_pe_t
R 2337 5 1253 modd_isba_n xcna_nitro$o isba_pe_t
R 2340 5 1256 modd_isba_n lstress isba_pe_t
R 2341 5 1257 modd_isba_n lstress$sd isba_pe_t
R 2342 5 1258 modd_isba_n lstress$p isba_pe_t
R 2343 5 1259 modd_isba_n lstress$o isba_pe_t
R 2346 5 1262 modd_isba_n xalbnir_veg isba_pe_t
R 2347 5 1263 modd_isba_n xalbnir_veg$sd isba_pe_t
R 2348 5 1264 modd_isba_n xalbnir_veg$p isba_pe_t
R 2349 5 1265 modd_isba_n xalbnir_veg$o isba_pe_t
R 2352 5 1268 modd_isba_n xalbvis_veg isba_pe_t
R 2353 5 1269 modd_isba_n xalbvis_veg$sd isba_pe_t
R 2354 5 1270 modd_isba_n xalbvis_veg$p isba_pe_t
R 2355 5 1271 modd_isba_n xalbvis_veg$o isba_pe_t
R 2358 5 1274 modd_isba_n xalbuv_veg isba_pe_t
R 2359 5 1275 modd_isba_n xalbuv_veg$sd isba_pe_t
R 2360 5 1276 modd_isba_n xalbuv_veg$p isba_pe_t
R 2361 5 1277 modd_isba_n xalbuv_veg$o isba_pe_t
R 2364 5 1280 modd_isba_n xalbnir isba_pe_t
R 2365 5 1281 modd_isba_n xalbnir$sd isba_pe_t
R 2366 5 1282 modd_isba_n xalbnir$p isba_pe_t
R 2367 5 1283 modd_isba_n xalbnir$o isba_pe_t
R 2370 5 1286 modd_isba_n xalbvis isba_pe_t
R 2371 5 1287 modd_isba_n xalbvis$sd isba_pe_t
R 2372 5 1288 modd_isba_n xalbvis$p isba_pe_t
R 2373 5 1289 modd_isba_n xalbvis$o isba_pe_t
R 2376 5 1292 modd_isba_n xalbuv isba_pe_t
R 2377 5 1293 modd_isba_n xalbuv$sd isba_pe_t
R 2378 5 1294 modd_isba_n xalbuv$p isba_pe_t
R 2379 5 1295 modd_isba_n xalbuv$o isba_pe_t
R 2382 5 1298 modd_isba_n xgndlitter isba_pe_t
R 2383 5 1299 modd_isba_n xgndlitter$sd isba_pe_t
R 2384 5 1300 modd_isba_n xgndlitter$p isba_pe_t
R 2385 5 1301 modd_isba_n xgndlitter$o isba_pe_t
R 2388 5 1304 modd_isba_n xh_veg isba_pe_t
R 2389 5 1305 modd_isba_n xh_veg$sd isba_pe_t
R 2390 5 1306 modd_isba_n xh_veg$p isba_pe_t
R 2391 5 1307 modd_isba_n xh_veg$o isba_pe_t
R 2394 5 1310 modd_isba_n xz0litter isba_pe_t
R 2395 5 1311 modd_isba_n xz0litter$sd isba_pe_t
R 2396 5 1312 modd_isba_n xz0litter$p isba_pe_t
R 2397 5 1313 modd_isba_n xz0litter$o isba_pe_t
R 2400 5 1316 modd_isba_n xalbnir_soil isba_pe_t
R 2401 5 1317 modd_isba_n xalbnir_soil$sd isba_pe_t
R 2402 5 1318 modd_isba_n xalbnir_soil$p isba_pe_t
R 2403 5 1319 modd_isba_n xalbnir_soil$o isba_pe_t
R 2406 5 1322 modd_isba_n xalbvis_soil isba_pe_t
R 2407 5 1323 modd_isba_n xalbvis_soil$sd isba_pe_t
R 2408 5 1324 modd_isba_n xalbvis_soil$p isba_pe_t
R 2409 5 1325 modd_isba_n xalbvis_soil$o isba_pe_t
R 2412 5 1328 modd_isba_n xalbuv_soil isba_pe_t
R 2413 5 1329 modd_isba_n xalbuv_soil$sd isba_pe_t
R 2414 5 1330 modd_isba_n xalbuv_soil$p isba_pe_t
R 2415 5 1331 modd_isba_n xalbuv_soil$o isba_pe_t
R 2418 5 1334 modd_isba_n tseed isba_pe_t
R 2419 5 1335 modd_isba_n tseed$sd isba_pe_t
R 2420 5 1336 modd_isba_n tseed$p isba_pe_t
R 2421 5 1337 modd_isba_n tseed$o isba_pe_t
R 2424 5 1340 modd_isba_n treap isba_pe_t
R 2425 5 1341 modd_isba_n treap$sd isba_pe_t
R 2426 5 1342 modd_isba_n treap$p isba_pe_t
R 2427 5 1343 modd_isba_n treap$o isba_pe_t
R 2430 5 1346 modd_isba_n xwatsup isba_pe_t
R 2431 5 1347 modd_isba_n xwatsup$sd isba_pe_t
R 2432 5 1348 modd_isba_n xwatsup$p isba_pe_t
R 2433 5 1349 modd_isba_n xwatsup$o isba_pe_t
R 2436 5 1352 modd_isba_n xirrig isba_pe_t
R 2437 5 1353 modd_isba_n xirrig$sd isba_pe_t
R 2438 5 1354 modd_isba_n xirrig$p isba_pe_t
R 2439 5 1355 modd_isba_n xirrig$o isba_pe_t
R 2442 25 1358 modd_isba_n isba_nk_t
R 2444 5 1360 modd_isba_n al isba_nk_t
R 2445 5 1361 modd_isba_n al$sd isba_nk_t
R 2446 5 1362 modd_isba_n al$p isba_nk_t
R 2447 5 1363 modd_isba_n al$o isba_nk_t
R 2451 25 1367 modd_isba_n isba_np_t
R 2453 5 1369 modd_isba_n al isba_np_t
R 2454 5 1370 modd_isba_n al$sd isba_np_t
R 2455 5 1371 modd_isba_n al$p isba_np_t
R 2456 5 1372 modd_isba_n al$o isba_np_t
R 2460 25 1376 modd_isba_n isba_npe_t
R 2462 5 1378 modd_isba_n al isba_npe_t
R 2463 5 1379 modd_isba_n al$sd isba_npe_t
R 2464 5 1380 modd_isba_n al$p isba_npe_t
R 2465 5 1381 modd_isba_n al$o isba_npe_t
R 2498 25 4 modd_diag_misc_isba_n diag_misc_isba_t
R 2499 5 5 modd_diag_misc_isba_n lsurf_misc_budget diag_misc_isba_t
R 2500 5 6 modd_diag_misc_isba_n lsurf_diag_albedo diag_misc_isba_t
R 2501 5 7 modd_diag_misc_isba_n lsurf_misc_dif diag_misc_isba_t
R 2502 5 8 modd_diag_misc_isba_n lprosnow diag_misc_isba_t
R 2503 5 9 modd_diag_misc_isba_n lprobands diag_misc_isba_t
R 2504 5 10 modd_diag_misc_isba_n lvolumetric_snowliq diag_misc_isba_t
R 2506 5 12 modd_diag_misc_isba_n xhv diag_misc_isba_t
R 2507 5 13 modd_diag_misc_isba_n xhv$sd diag_misc_isba_t
R 2508 5 14 modd_diag_misc_isba_n xhv$p diag_misc_isba_t
R 2509 5 15 modd_diag_misc_isba_n xhv$o diag_misc_isba_t
R 2512 5 18 modd_diag_misc_isba_n xlai diag_misc_isba_t
R 2513 5 19 modd_diag_misc_isba_n xlai$sd diag_misc_isba_t
R 2514 5 20 modd_diag_misc_isba_n xlai$p diag_misc_isba_t
R 2515 5 21 modd_diag_misc_isba_n xlai$o diag_misc_isba_t
R 2519 5 25 modd_diag_misc_isba_n xswi diag_misc_isba_t
R 2520 5 26 modd_diag_misc_isba_n xswi$sd diag_misc_isba_t
R 2521 5 27 modd_diag_misc_isba_n xswi$p diag_misc_isba_t
R 2522 5 28 modd_diag_misc_isba_n xswi$o diag_misc_isba_t
R 2526 5 32 modd_diag_misc_isba_n xtswi diag_misc_isba_t
R 2527 5 33 modd_diag_misc_isba_n xtswi$sd diag_misc_isba_t
R 2528 5 34 modd_diag_misc_isba_n xtswi$p diag_misc_isba_t
R 2529 5 35 modd_diag_misc_isba_n xtswi$o diag_misc_isba_t
R 2532 5 38 modd_diag_misc_isba_n xsoil_swi diag_misc_isba_t
R 2533 5 39 modd_diag_misc_isba_n xsoil_swi$sd diag_misc_isba_t
R 2534 5 40 modd_diag_misc_isba_n xsoil_swi$p diag_misc_isba_t
R 2535 5 41 modd_diag_misc_isba_n xsoil_swi$o diag_misc_isba_t
R 2538 5 44 modd_diag_misc_isba_n xsoil_tswi diag_misc_isba_t
R 2539 5 45 modd_diag_misc_isba_n xsoil_tswi$sd diag_misc_isba_t
R 2540 5 46 modd_diag_misc_isba_n xsoil_tswi$p diag_misc_isba_t
R 2541 5 47 modd_diag_misc_isba_n xsoil_tswi$o diag_misc_isba_t
R 2544 5 50 modd_diag_misc_isba_n xsoil_twg diag_misc_isba_t
R 2545 5 51 modd_diag_misc_isba_n xsoil_twg$sd diag_misc_isba_t
R 2546 5 52 modd_diag_misc_isba_n xsoil_twg$p diag_misc_isba_t
R 2547 5 53 modd_diag_misc_isba_n xsoil_twg$o diag_misc_isba_t
R 2550 5 56 modd_diag_misc_isba_n xsoil_twgi diag_misc_isba_t
R 2551 5 57 modd_diag_misc_isba_n xsoil_twgi$sd diag_misc_isba_t
R 2552 5 58 modd_diag_misc_isba_n xsoil_twgi$p diag_misc_isba_t
R 2553 5 59 modd_diag_misc_isba_n xsoil_twgi$o diag_misc_isba_t
R 2556 5 62 modd_diag_misc_isba_n xsoil_wg diag_misc_isba_t
R 2557 5 63 modd_diag_misc_isba_n xsoil_wg$sd diag_misc_isba_t
R 2558 5 64 modd_diag_misc_isba_n xsoil_wg$p diag_misc_isba_t
R 2559 5 65 modd_diag_misc_isba_n xsoil_wg$o diag_misc_isba_t
R 2562 5 68 modd_diag_misc_isba_n xsoil_wgi diag_misc_isba_t
R 2563 5 69 modd_diag_misc_isba_n xsoil_wgi$sd diag_misc_isba_t
R 2564 5 70 modd_diag_misc_isba_n xsoil_wgi$p diag_misc_isba_t
R 2565 5 71 modd_diag_misc_isba_n xsoil_wgi$o diag_misc_isba_t
R 2568 5 74 modd_diag_misc_isba_n xfrd2_tswi diag_misc_isba_t
R 2569 5 75 modd_diag_misc_isba_n xfrd2_tswi$sd diag_misc_isba_t
R 2570 5 76 modd_diag_misc_isba_n xfrd2_tswi$p diag_misc_isba_t
R 2571 5 77 modd_diag_misc_isba_n xfrd2_tswi$o diag_misc_isba_t
R 2574 5 80 modd_diag_misc_isba_n xfrd2_twg diag_misc_isba_t
R 2575 5 81 modd_diag_misc_isba_n xfrd2_twg$sd diag_misc_isba_t
R 2576 5 82 modd_diag_misc_isba_n xfrd2_twg$p diag_misc_isba_t
R 2577 5 83 modd_diag_misc_isba_n xfrd2_twg$o diag_misc_isba_t
R 2580 5 86 modd_diag_misc_isba_n xfrd2_twgi diag_misc_isba_t
R 2581 5 87 modd_diag_misc_isba_n xfrd2_twgi$sd diag_misc_isba_t
R 2582 5 88 modd_diag_misc_isba_n xfrd2_twgi$p diag_misc_isba_t
R 2583 5 89 modd_diag_misc_isba_n xfrd2_twgi$o diag_misc_isba_t
R 2586 5 92 modd_diag_misc_isba_n xfrd3_tswi diag_misc_isba_t
R 2587 5 93 modd_diag_misc_isba_n xfrd3_tswi$sd diag_misc_isba_t
R 2588 5 94 modd_diag_misc_isba_n xfrd3_tswi$p diag_misc_isba_t
R 2589 5 95 modd_diag_misc_isba_n xfrd3_tswi$o diag_misc_isba_t
R 2592 5 98 modd_diag_misc_isba_n xfrd3_twg diag_misc_isba_t
R 2593 5 99 modd_diag_misc_isba_n xfrd3_twg$sd diag_misc_isba_t
R 2594 5 100 modd_diag_misc_isba_n xfrd3_twg$p diag_misc_isba_t
R 2595 5 101 modd_diag_misc_isba_n xfrd3_twg$o diag_misc_isba_t
R 2598 5 104 modd_diag_misc_isba_n xfrd3_twgi diag_misc_isba_t
R 2599 5 105 modd_diag_misc_isba_n xfrd3_twgi$sd diag_misc_isba_t
R 2600 5 106 modd_diag_misc_isba_n xfrd3_twgi$p diag_misc_isba_t
R 2601 5 107 modd_diag_misc_isba_n xfrd3_twgi$o diag_misc_isba_t
R 2604 5 110 modd_diag_misc_isba_n xalt diag_misc_isba_t
R 2605 5 111 modd_diag_misc_isba_n xalt$sd diag_misc_isba_t
R 2606 5 112 modd_diag_misc_isba_n xalt$p diag_misc_isba_t
R 2607 5 113 modd_diag_misc_isba_n xalt$o diag_misc_isba_t
R 2610 5 116 modd_diag_misc_isba_n xflt diag_misc_isba_t
R 2611 5 117 modd_diag_misc_isba_n xflt$sd diag_misc_isba_t
R 2612 5 118 modd_diag_misc_isba_n xflt$p diag_misc_isba_t
R 2613 5 119 modd_diag_misc_isba_n xflt$o diag_misc_isba_t
R 2616 5 122 modd_diag_misc_isba_n xrnsnow diag_misc_isba_t
R 2617 5 123 modd_diag_misc_isba_n xrnsnow$sd diag_misc_isba_t
R 2618 5 124 modd_diag_misc_isba_n xrnsnow$p diag_misc_isba_t
R 2619 5 125 modd_diag_misc_isba_n xrnsnow$o diag_misc_isba_t
R 2622 5 128 modd_diag_misc_isba_n xhsnow diag_misc_isba_t
R 2623 5 129 modd_diag_misc_isba_n xhsnow$sd diag_misc_isba_t
R 2624 5 130 modd_diag_misc_isba_n xhsnow$p diag_misc_isba_t
R 2625 5 131 modd_diag_misc_isba_n xhsnow$o diag_misc_isba_t
R 2628 5 134 modd_diag_misc_isba_n xhpsnow diag_misc_isba_t
R 2629 5 135 modd_diag_misc_isba_n xhpsnow$sd diag_misc_isba_t
R 2630 5 136 modd_diag_misc_isba_n xhpsnow$p diag_misc_isba_t
R 2631 5 137 modd_diag_misc_isba_n xhpsnow$o diag_misc_isba_t
R 2634 5 140 modd_diag_misc_isba_n xgfluxsnow diag_misc_isba_t
R 2635 5 141 modd_diag_misc_isba_n xgfluxsnow$sd diag_misc_isba_t
R 2636 5 142 modd_diag_misc_isba_n xgfluxsnow$p diag_misc_isba_t
R 2637 5 143 modd_diag_misc_isba_n xgfluxsnow$o diag_misc_isba_t
R 2640 5 146 modd_diag_misc_isba_n xustarsnow diag_misc_isba_t
R 2641 5 147 modd_diag_misc_isba_n xustarsnow$sd diag_misc_isba_t
R 2642 5 148 modd_diag_misc_isba_n xustarsnow$p diag_misc_isba_t
R 2643 5 149 modd_diag_misc_isba_n xustarsnow$o diag_misc_isba_t
R 2646 5 152 modd_diag_misc_isba_n xgrndflux diag_misc_isba_t
R 2647 5 153 modd_diag_misc_isba_n xgrndflux$sd diag_misc_isba_t
R 2648 5 154 modd_diag_misc_isba_n xgrndflux$p diag_misc_isba_t
R 2649 5 155 modd_diag_misc_isba_n xgrndflux$o diag_misc_isba_t
R 2652 5 158 modd_diag_misc_isba_n xsrsfc diag_misc_isba_t
R 2653 5 159 modd_diag_misc_isba_n xsrsfc$sd diag_misc_isba_t
R 2654 5 160 modd_diag_misc_isba_n xsrsfc$p diag_misc_isba_t
R 2655 5 161 modd_diag_misc_isba_n xsrsfc$o diag_misc_isba_t
R 2658 5 164 modd_diag_misc_isba_n xrrsfc diag_misc_isba_t
R 2659 5 165 modd_diag_misc_isba_n xrrsfc$sd diag_misc_isba_t
R 2660 5 166 modd_diag_misc_isba_n xrrsfc$p diag_misc_isba_t
R 2661 5 167 modd_diag_misc_isba_n xrrsfc$o diag_misc_isba_t
R 2664 5 170 modd_diag_misc_isba_n xcdsnow diag_misc_isba_t
R 2665 5 171 modd_diag_misc_isba_n xcdsnow$sd diag_misc_isba_t
R 2666 5 172 modd_diag_misc_isba_n xcdsnow$p diag_misc_isba_t
R 2667 5 173 modd_diag_misc_isba_n xcdsnow$o diag_misc_isba_t
R 2670 5 176 modd_diag_misc_isba_n xchsnow diag_misc_isba_t
R 2671 5 177 modd_diag_misc_isba_n xchsnow$sd diag_misc_isba_t
R 2672 5 178 modd_diag_misc_isba_n xchsnow$p diag_misc_isba_t
R 2673 5 179 modd_diag_misc_isba_n xchsnow$o diag_misc_isba_t
R 2677 5 183 modd_diag_misc_isba_n xsnowdz diag_misc_isba_t
R 2678 5 184 modd_diag_misc_isba_n xsnowdz$sd diag_misc_isba_t
R 2679 5 185 modd_diag_misc_isba_n xsnowdz$p diag_misc_isba_t
R 2680 5 186 modd_diag_misc_isba_n xsnowdz$o diag_misc_isba_t
R 2684 5 190 modd_diag_misc_isba_n xsnowdend diag_misc_isba_t
R 2685 5 191 modd_diag_misc_isba_n xsnowdend$sd diag_misc_isba_t
R 2686 5 192 modd_diag_misc_isba_n xsnowdend$p diag_misc_isba_t
R 2687 5 193 modd_diag_misc_isba_n xsnowdend$o diag_misc_isba_t
R 2691 5 197 modd_diag_misc_isba_n xsnowspher diag_misc_isba_t
R 2692 5 198 modd_diag_misc_isba_n xsnowspher$sd diag_misc_isba_t
R 2693 5 199 modd_diag_misc_isba_n xsnowspher$p diag_misc_isba_t
R 2694 5 200 modd_diag_misc_isba_n xsnowspher$o diag_misc_isba_t
R 2698 5 204 modd_diag_misc_isba_n xsnowsize diag_misc_isba_t
R 2699 5 205 modd_diag_misc_isba_n xsnowsize$sd diag_misc_isba_t
R 2700 5 206 modd_diag_misc_isba_n xsnowsize$p diag_misc_isba_t
R 2701 5 207 modd_diag_misc_isba_n xsnowsize$o diag_misc_isba_t
R 2705 5 211 modd_diag_misc_isba_n xsnowssa diag_misc_isba_t
R 2706 5 212 modd_diag_misc_isba_n xsnowssa$sd diag_misc_isba_t
R 2707 5 213 modd_diag_misc_isba_n xsnowssa$p diag_misc_isba_t
R 2708 5 214 modd_diag_misc_isba_n xsnowssa$o diag_misc_isba_t
R 2712 5 218 modd_diag_misc_isba_n xsnowtypemepra diag_misc_isba_t
R 2713 5 219 modd_diag_misc_isba_n xsnowtypemepra$sd diag_misc_isba_t
R 2714 5 220 modd_diag_misc_isba_n xsnowtypemepra$p diag_misc_isba_t
R 2715 5 221 modd_diag_misc_isba_n xsnowtypemepra$o diag_misc_isba_t
R 2719 5 225 modd_diag_misc_isba_n xsnowram diag_misc_isba_t
R 2720 5 226 modd_diag_misc_isba_n xsnowram$sd diag_misc_isba_t
R 2721 5 227 modd_diag_misc_isba_n xsnowram$p diag_misc_isba_t
R 2722 5 228 modd_diag_misc_isba_n xsnowram$o diag_misc_isba_t
R 2726 5 232 modd_diag_misc_isba_n xsnowshear diag_misc_isba_t
R 2727 5 233 modd_diag_misc_isba_n xsnowshear$sd diag_misc_isba_t
R 2728 5 234 modd_diag_misc_isba_n xsnowshear$p diag_misc_isba_t
R 2729 5 235 modd_diag_misc_isba_n xsnowshear$o diag_misc_isba_t
R 2733 5 239 modd_diag_misc_isba_n xacc_rat diag_misc_isba_t
R 2734 5 240 modd_diag_misc_isba_n xacc_rat$sd diag_misc_isba_t
R 2735 5 241 modd_diag_misc_isba_n xacc_rat$p diag_misc_isba_t
R 2736 5 242 modd_diag_misc_isba_n xacc_rat$o diag_misc_isba_t
R 2740 5 246 modd_diag_misc_isba_n xnat_rat diag_misc_isba_t
R 2741 5 247 modd_diag_misc_isba_n xnat_rat$sd diag_misc_isba_t
R 2742 5 248 modd_diag_misc_isba_n xnat_rat$p diag_misc_isba_t
R 2743 5 249 modd_diag_misc_isba_n xnat_rat$o diag_misc_isba_t
R 2746 5 252 modd_diag_misc_isba_n xsnowhmass diag_misc_isba_t
R 2747 5 253 modd_diag_misc_isba_n xsnowhmass$sd diag_misc_isba_t
R 2748 5 254 modd_diag_misc_isba_n xsnowhmass$p diag_misc_isba_t
R 2749 5 255 modd_diag_misc_isba_n xsnowhmass$o diag_misc_isba_t
R 2753 5 259 modd_diag_misc_isba_n xsnowliq diag_misc_isba_t
R 2754 5 260 modd_diag_misc_isba_n xsnowliq$sd diag_misc_isba_t
R 2755 5 261 modd_diag_misc_isba_n xsnowliq$p diag_misc_isba_t
R 2756 5 262 modd_diag_misc_isba_n xsnowliq$o diag_misc_isba_t
R 2760 5 266 modd_diag_misc_isba_n xsnowtemp diag_misc_isba_t
R 2761 5 267 modd_diag_misc_isba_n xsnowtemp$sd diag_misc_isba_t
R 2762 5 268 modd_diag_misc_isba_n xsnowtemp$p diag_misc_isba_t
R 2763 5 269 modd_diag_misc_isba_n xsnowtemp$o diag_misc_isba_t
R 2766 5 272 modd_diag_misc_isba_n xtwsnow diag_misc_isba_t
R 2767 5 273 modd_diag_misc_isba_n xtwsnow$sd diag_misc_isba_t
R 2768 5 274 modd_diag_misc_isba_n xtwsnow$p diag_misc_isba_t
R 2769 5 275 modd_diag_misc_isba_n xtwsnow$o diag_misc_isba_t
R 2772 5 278 modd_diag_misc_isba_n xtdsnow diag_misc_isba_t
R 2773 5 279 modd_diag_misc_isba_n xtdsnow$sd diag_misc_isba_t
R 2774 5 280 modd_diag_misc_isba_n xtdsnow$p diag_misc_isba_t
R 2775 5 281 modd_diag_misc_isba_n xtdsnow$o diag_misc_isba_t
R 2778 5 284 modd_diag_misc_isba_n xttsnow diag_misc_isba_t
R 2779 5 285 modd_diag_misc_isba_n xttsnow$sd diag_misc_isba_t
R 2780 5 286 modd_diag_misc_isba_n xttsnow$p diag_misc_isba_t
R 2781 5 287 modd_diag_misc_isba_n xttsnow$o diag_misc_isba_t
R 2784 5 290 modd_diag_misc_isba_n xsndpt_1dy diag_misc_isba_t
R 2785 5 291 modd_diag_misc_isba_n xsndpt_1dy$sd diag_misc_isba_t
R 2786 5 292 modd_diag_misc_isba_n xsndpt_1dy$p diag_misc_isba_t
R 2787 5 293 modd_diag_misc_isba_n xsndpt_1dy$o diag_misc_isba_t
R 2789 5 295 modd_diag_misc_isba_n xsndpt_3dy diag_misc_isba_t
R 2791 5 297 modd_diag_misc_isba_n xsndpt_3dy$sd diag_misc_isba_t
R 2792 5 298 modd_diag_misc_isba_n xsndpt_3dy$p diag_misc_isba_t
R 2793 5 299 modd_diag_misc_isba_n xsndpt_3dy$o diag_misc_isba_t
R 2795 5 301 modd_diag_misc_isba_n xsndpt_5dy diag_misc_isba_t
R 2797 5 303 modd_diag_misc_isba_n xsndpt_5dy$sd diag_misc_isba_t
R 2798 5 304 modd_diag_misc_isba_n xsndpt_5dy$p diag_misc_isba_t
R 2799 5 305 modd_diag_misc_isba_n xsndpt_5dy$o diag_misc_isba_t
R 2801 5 307 modd_diag_misc_isba_n xsndpt_7dy diag_misc_isba_t
R 2803 5 309 modd_diag_misc_isba_n xsndpt_7dy$sd diag_misc_isba_t
R 2804 5 310 modd_diag_misc_isba_n xsndpt_7dy$p diag_misc_isba_t
R 2805 5 311 modd_diag_misc_isba_n xsndpt_7dy$o diag_misc_isba_t
R 2808 5 314 modd_diag_misc_isba_n xsnswe_1dy diag_misc_isba_t
R 2809 5 315 modd_diag_misc_isba_n xsnswe_1dy$sd diag_misc_isba_t
R 2810 5 316 modd_diag_misc_isba_n xsnswe_1dy$p diag_misc_isba_t
R 2811 5 317 modd_diag_misc_isba_n xsnswe_1dy$o diag_misc_isba_t
R 2813 5 319 modd_diag_misc_isba_n xsnswe_3dy diag_misc_isba_t
R 2815 5 321 modd_diag_misc_isba_n xsnswe_3dy$sd diag_misc_isba_t
R 2816 5 322 modd_diag_misc_isba_n xsnswe_3dy$p diag_misc_isba_t
R 2817 5 323 modd_diag_misc_isba_n xsnswe_3dy$o diag_misc_isba_t
R 2819 5 325 modd_diag_misc_isba_n xsnswe_5dy diag_misc_isba_t
R 2821 5 327 modd_diag_misc_isba_n xsnswe_5dy$sd diag_misc_isba_t
R 2822 5 328 modd_diag_misc_isba_n xsnswe_5dy$p diag_misc_isba_t
R 2823 5 329 modd_diag_misc_isba_n xsnswe_5dy$o diag_misc_isba_t
R 2825 5 331 modd_diag_misc_isba_n xsnswe_7dy diag_misc_isba_t
R 2827 5 333 modd_diag_misc_isba_n xsnswe_7dy$sd diag_misc_isba_t
R 2828 5 334 modd_diag_misc_isba_n xsnswe_7dy$p diag_misc_isba_t
R 2829 5 335 modd_diag_misc_isba_n xsnswe_7dy$o diag_misc_isba_t
R 2832 5 338 modd_diag_misc_isba_n xsnram_sonde diag_misc_isba_t
R 2833 5 339 modd_diag_misc_isba_n xsnram_sonde$sd diag_misc_isba_t
R 2834 5 340 modd_diag_misc_isba_n xsnram_sonde$p diag_misc_isba_t
R 2835 5 341 modd_diag_misc_isba_n xsnram_sonde$o diag_misc_isba_t
R 2838 5 344 modd_diag_misc_isba_n xsn_wetthckn diag_misc_isba_t
R 2839 5 345 modd_diag_misc_isba_n xsn_wetthckn$sd diag_misc_isba_t
R 2840 5 346 modd_diag_misc_isba_n xsn_wetthckn$p diag_misc_isba_t
R 2841 5 347 modd_diag_misc_isba_n xsn_wetthckn$o diag_misc_isba_t
R 2844 5 350 modd_diag_misc_isba_n xsn_refrznthckn diag_misc_isba_t
R 2845 5 351 modd_diag_misc_isba_n xsn_refrznthckn$sd diag_misc_isba_t
R 2846 5 352 modd_diag_misc_isba_n xsn_refrznthckn$p diag_misc_isba_t
R 2847 5 353 modd_diag_misc_isba_n xsn_refrznthckn$o diag_misc_isba_t
R 2850 5 356 modd_diag_misc_isba_n xdep_hig diag_misc_isba_t
R 2851 5 357 modd_diag_misc_isba_n xdep_hig$sd diag_misc_isba_t
R 2852 5 358 modd_diag_misc_isba_n xdep_hig$p diag_misc_isba_t
R 2853 5 359 modd_diag_misc_isba_n xdep_hig$o diag_misc_isba_t
R 2856 5 362 modd_diag_misc_isba_n xdep_mod diag_misc_isba_t
R 2857 5 363 modd_diag_misc_isba_n xdep_mod$sd diag_misc_isba_t
R 2858 5 364 modd_diag_misc_isba_n xdep_mod$p diag_misc_isba_t
R 2859 5 365 modd_diag_misc_isba_n xdep_mod$o diag_misc_isba_t
R 2862 5 368 modd_diag_misc_isba_n xacc_lev diag_misc_isba_t
R 2863 5 369 modd_diag_misc_isba_n xacc_lev$sd diag_misc_isba_t
R 2864 5 370 modd_diag_misc_isba_n xacc_lev$p diag_misc_isba_t
R 2865 5 371 modd_diag_misc_isba_n xacc_lev$o diag_misc_isba_t
R 2868 5 374 modd_diag_misc_isba_n xpro_inf_typ diag_misc_isba_t
R 2869 5 375 modd_diag_misc_isba_n xpro_inf_typ$sd diag_misc_isba_t
R 2870 5 376 modd_diag_misc_isba_n xpro_inf_typ$p diag_misc_isba_t
R 2871 5 377 modd_diag_misc_isba_n xpro_inf_typ$o diag_misc_isba_t
R 2874 5 380 modd_diag_misc_isba_n xpsng diag_misc_isba_t
R 2875 5 381 modd_diag_misc_isba_n xpsng$sd diag_misc_isba_t
R 2876 5 382 modd_diag_misc_isba_n xpsng$p diag_misc_isba_t
R 2877 5 383 modd_diag_misc_isba_n xpsng$o diag_misc_isba_t
R 2880 5 386 modd_diag_misc_isba_n xpsnv diag_misc_isba_t
R 2881 5 387 modd_diag_misc_isba_n xpsnv$sd diag_misc_isba_t
R 2882 5 388 modd_diag_misc_isba_n xpsnv$p diag_misc_isba_t
R 2883 5 389 modd_diag_misc_isba_n xpsnv$o diag_misc_isba_t
R 2886 5 392 modd_diag_misc_isba_n xpsn diag_misc_isba_t
R 2887 5 393 modd_diag_misc_isba_n xpsn$sd diag_misc_isba_t
R 2888 5 394 modd_diag_misc_isba_n xpsn$p diag_misc_isba_t
R 2889 5 395 modd_diag_misc_isba_n xpsn$o diag_misc_isba_t
R 2892 5 398 modd_diag_misc_isba_n xfsat diag_misc_isba_t
R 2893 5 399 modd_diag_misc_isba_n xfsat$sd diag_misc_isba_t
R 2894 5 400 modd_diag_misc_isba_n xfsat$p diag_misc_isba_t
R 2895 5 401 modd_diag_misc_isba_n xfsat$o diag_misc_isba_t
R 2898 5 404 modd_diag_misc_isba_n xffg diag_misc_isba_t
R 2899 5 405 modd_diag_misc_isba_n xffg$sd diag_misc_isba_t
R 2900 5 406 modd_diag_misc_isba_n xffg$p diag_misc_isba_t
R 2901 5 407 modd_diag_misc_isba_n xffg$o diag_misc_isba_t
R 2904 5 410 modd_diag_misc_isba_n xffv diag_misc_isba_t
R 2905 5 411 modd_diag_misc_isba_n xffv$sd diag_misc_isba_t
R 2906 5 412 modd_diag_misc_isba_n xffv$p diag_misc_isba_t
R 2907 5 413 modd_diag_misc_isba_n xffv$o diag_misc_isba_t
R 2910 5 416 modd_diag_misc_isba_n xff diag_misc_isba_t
R 2911 5 417 modd_diag_misc_isba_n xff$sd diag_misc_isba_t
R 2912 5 418 modd_diag_misc_isba_n xff$p diag_misc_isba_t
R 2913 5 419 modd_diag_misc_isba_n xff$o diag_misc_isba_t
R 2916 5 422 modd_diag_misc_isba_n xseuil diag_misc_isba_t
R 2917 5 423 modd_diag_misc_isba_n xseuil$sd diag_misc_isba_t
R 2918 5 424 modd_diag_misc_isba_n xseuil$p diag_misc_isba_t
R 2919 5 425 modd_diag_misc_isba_n xseuil$o diag_misc_isba_t
R 2922 5 428 modd_diag_misc_isba_n xfapar diag_misc_isba_t
R 2923 5 429 modd_diag_misc_isba_n xfapar$sd diag_misc_isba_t
R 2924 5 430 modd_diag_misc_isba_n xfapar$p diag_misc_isba_t
R 2925 5 431 modd_diag_misc_isba_n xfapar$o diag_misc_isba_t
R 2928 5 434 modd_diag_misc_isba_n xfapir diag_misc_isba_t
R 2929 5 435 modd_diag_misc_isba_n xfapir$sd diag_misc_isba_t
R 2930 5 436 modd_diag_misc_isba_n xfapir$p diag_misc_isba_t
R 2931 5 437 modd_diag_misc_isba_n xfapir$o diag_misc_isba_t
R 2934 5 440 modd_diag_misc_isba_n xdfaparc diag_misc_isba_t
R 2935 5 441 modd_diag_misc_isba_n xdfaparc$sd diag_misc_isba_t
R 2936 5 442 modd_diag_misc_isba_n xdfaparc$p diag_misc_isba_t
R 2937 5 443 modd_diag_misc_isba_n xdfaparc$o diag_misc_isba_t
R 2940 5 446 modd_diag_misc_isba_n xdfapirc diag_misc_isba_t
R 2941 5 447 modd_diag_misc_isba_n xdfapirc$sd diag_misc_isba_t
R 2942 5 448 modd_diag_misc_isba_n xdfapirc$p diag_misc_isba_t
R 2943 5 449 modd_diag_misc_isba_n xdfapirc$o diag_misc_isba_t
R 2946 5 452 modd_diag_misc_isba_n xfapar_bs diag_misc_isba_t
R 2947 5 453 modd_diag_misc_isba_n xfapar_bs$sd diag_misc_isba_t
R 2948 5 454 modd_diag_misc_isba_n xfapar_bs$p diag_misc_isba_t
R 2949 5 455 modd_diag_misc_isba_n xfapar_bs$o diag_misc_isba_t
R 2952 5 458 modd_diag_misc_isba_n xfapir_bs diag_misc_isba_t
R 2953 5 459 modd_diag_misc_isba_n xfapir_bs$sd diag_misc_isba_t
R 2954 5 460 modd_diag_misc_isba_n xfapir_bs$p diag_misc_isba_t
R 2955 5 461 modd_diag_misc_isba_n xfapir_bs$o diag_misc_isba_t
R 2958 5 464 modd_diag_misc_isba_n xdlai_effc diag_misc_isba_t
R 2959 5 465 modd_diag_misc_isba_n xdlai_effc$sd diag_misc_isba_t
R 2960 5 466 modd_diag_misc_isba_n xdlai_effc$p diag_misc_isba_t
R 2961 5 467 modd_diag_misc_isba_n xdlai_effc$o diag_misc_isba_t
R 2964 5 470 modd_diag_misc_isba_n xcg diag_misc_isba_t
R 2965 5 471 modd_diag_misc_isba_n xcg$sd diag_misc_isba_t
R 2966 5 472 modd_diag_misc_isba_n xcg$p diag_misc_isba_t
R 2967 5 473 modd_diag_misc_isba_n xcg$o diag_misc_isba_t
R 2970 5 476 modd_diag_misc_isba_n xc1 diag_misc_isba_t
R 2971 5 477 modd_diag_misc_isba_n xc1$sd diag_misc_isba_t
R 2972 5 478 modd_diag_misc_isba_n xc1$p diag_misc_isba_t
R 2973 5 479 modd_diag_misc_isba_n xc1$o diag_misc_isba_t
R 2976 5 482 modd_diag_misc_isba_n xc2 diag_misc_isba_t
R 2977 5 483 modd_diag_misc_isba_n xc2$sd diag_misc_isba_t
R 2978 5 484 modd_diag_misc_isba_n xc2$p diag_misc_isba_t
R 2979 5 485 modd_diag_misc_isba_n xc2$o diag_misc_isba_t
R 2982 5 488 modd_diag_misc_isba_n xwgeq diag_misc_isba_t
R 2983 5 489 modd_diag_misc_isba_n xwgeq$sd diag_misc_isba_t
R 2984 5 490 modd_diag_misc_isba_n xwgeq$p diag_misc_isba_t
R 2985 5 491 modd_diag_misc_isba_n xwgeq$o diag_misc_isba_t
R 2988 5 494 modd_diag_misc_isba_n xct diag_misc_isba_t
R 2989 5 495 modd_diag_misc_isba_n xct$sd diag_misc_isba_t
R 2990 5 496 modd_diag_misc_isba_n xct$p diag_misc_isba_t
R 2991 5 497 modd_diag_misc_isba_n xct$o diag_misc_isba_t
R 2994 5 500 modd_diag_misc_isba_n xrs diag_misc_isba_t
R 2995 5 501 modd_diag_misc_isba_n xrs$sd diag_misc_isba_t
R 2996 5 502 modd_diag_misc_isba_n xrs$p diag_misc_isba_t
R 2997 5 503 modd_diag_misc_isba_n xrs$o diag_misc_isba_t
R 3001 5 507 modd_diag_misc_isba_n xspec_alb diag_misc_isba_t
R 3002 5 508 modd_diag_misc_isba_n xspec_alb$sd diag_misc_isba_t
R 3003 5 509 modd_diag_misc_isba_n xspec_alb$p diag_misc_isba_t
R 3004 5 510 modd_diag_misc_isba_n xspec_alb$o diag_misc_isba_t
R 3008 5 514 modd_diag_misc_isba_n xdiff_ratio diag_misc_isba_t
R 3009 5 515 modd_diag_misc_isba_n xdiff_ratio$sd diag_misc_isba_t
R 3010 5 516 modd_diag_misc_isba_n xdiff_ratio$p diag_misc_isba_t
R 3011 5 517 modd_diag_misc_isba_n xdiff_ratio$o diag_misc_isba_t
R 3016 5 522 modd_diag_misc_isba_n ximpur_conc diag_misc_isba_t
R 3017 5 523 modd_diag_misc_isba_n ximpur_conc$sd diag_misc_isba_t
R 3018 5 524 modd_diag_misc_isba_n ximpur_conc$p diag_misc_isba_t
R 3019 5 525 modd_diag_misc_isba_n ximpur_conc$o diag_misc_isba_t
R 3022 5 528 modd_diag_misc_isba_n xsytmass diag_misc_isba_t
R 3023 5 529 modd_diag_misc_isba_n xsytmass$sd diag_misc_isba_t
R 3024 5 530 modd_diag_misc_isba_n xsytmass$p diag_misc_isba_t
R 3025 5 531 modd_diag_misc_isba_n xsytmass$o diag_misc_isba_t
R 3028 5 534 modd_diag_misc_isba_n xsytmassc diag_misc_isba_t
R 3029 5 535 modd_diag_misc_isba_n xsytmassc$sd diag_misc_isba_t
R 3030 5 536 modd_diag_misc_isba_n xsytmassc$p diag_misc_isba_t
R 3031 5 537 modd_diag_misc_isba_n xsytmassc$o diag_misc_isba_t
R 3034 5 540 modd_diag_misc_isba_n xprodcount diag_misc_isba_t
R 3035 5 541 modd_diag_misc_isba_n xprodcount$sd diag_misc_isba_t
R 3036 5 542 modd_diag_misc_isba_n xprodcount$p diag_misc_isba_t
R 3037 5 543 modd_diag_misc_isba_n xprodcount$o diag_misc_isba_t
R 3040 25 546 modd_diag_misc_isba_n diag_misc_isba_np_t
R 3041 5 547 modd_diag_misc_isba_n al diag_misc_isba_np_t
R 3043 5 549 modd_diag_misc_isba_n al$sd diag_misc_isba_np_t
R 3044 5 550 modd_diag_misc_isba_n al$p diag_misc_isba_np_t
R 3045 5 551 modd_diag_misc_isba_n al$o diag_misc_isba_np_t
S 3059 6 1 0 0 7 1 625 27518 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 3060 6 1 0 0 7 1 625 27526 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 3061 6 1 0 0 7 1 625 27534 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 3062 6 1 0 0 7 1 625 27542 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3226
S 3064 6 1 0 0 7 1 625 27559 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 3065 6 1 0 0 7 1 625 27567 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 3066 6 1 0 0 7 1 625 27575 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 3067 6 1 0 0 7 1 625 27583 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3233
S 3069 6 1 0 0 7 1 625 27600 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 3070 6 1 0 0 7 1 625 27608 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 3071 6 1 0 0 7 1 625 27617 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 3072 6 1 0 0 7 1 625 27626 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3240
S 3074 6 1 0 0 7 1 625 27644 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 3075 6 1 0 0 7 1 625 27653 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 3076 6 1 0 0 7 1 625 27662 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 3077 6 1 0 0 7 1 625 27671 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3247
S 3079 6 1 0 0 7 1 625 27689 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 3080 6 1 0 0 7 1 625 27698 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 3081 6 1 0 0 7 1 625 27707 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 3082 6 1 0 0 7 1 625 27716 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3254
S 3084 6 1 0 0 7 1 625 27734 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 3085 6 1 0 0 7 1 625 27743 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 3086 6 1 0 0 7 1 625 27752 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 3087 6 1 0 0 7 1 625 27761 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3261
S 3089 6 1 0 0 7 1 625 27779 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 3090 6 1 0 0 7 1 625 27788 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 3091 6 1 0 0 7 1 625 27797 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 3092 6 1 0 0 7 1 625 27806 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3268
S 3094 6 1 0 0 7 1 625 27824 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 3095 6 1 0 0 7 1 625 27833 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 3096 6 1 0 0 7 1 625 27842 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 3097 6 1 0 0 7 1 625 27851 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3275
S 3099 6 1 0 0 7 1 625 27869 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 3100 6 1 0 0 7 1 625 27878 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 3101 6 1 0 0 7 1 625 27887 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 3102 6 1 0 0 7 1 625 27896 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3282
S 3104 6 1 0 0 7 1 625 27914 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 3105 6 1 0 0 7 1 625 27923 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 3106 6 1 0 0 7 1 625 27932 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 3107 6 1 0 0 7 1 625 27941 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3289
S 3109 6 1 0 0 7 1 625 27959 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 3110 6 1 0 0 7 1 625 27968 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 3111 6 1 0 0 7 1 625 27977 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 3112 6 1 0 0 7 1 625 27986 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3296
S 3114 6 1 0 0 7 1 625 28004 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 3115 6 1 0 0 7 1 625 28013 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 3116 6 1 0 0 7 1 625 28022 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 3117 6 1 0 0 7 1 625 28031 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3303
S 3119 6 1 0 0 7 1 625 28049 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 3120 6 1 0 0 7 1 625 28058 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 3121 6 1 0 0 7 1 625 28067 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 3122 6 1 0 0 7 1 625 28076 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3310
S 3124 6 1 0 0 7 1 625 28094 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 3125 6 1 0 0 7 1 625 28103 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 3126 6 1 0 0 7 1 625 28112 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 3127 6 1 0 0 7 1 625 28121 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_3317
A 46 2 0 0 0 7 772 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 338 2 0 0 0 10 617 0 0 0 338 0 0 0 0 0 0 0 0 0 0 0
A 3222 1 0 0 0 7 3059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3223 1 0 0 1734 7 3060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3224 1 0 0 59 7 3061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3227 1 0 0 0 7 3062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3229 1 0 0 0 7 3064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3230 1 0 0 0 7 3065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3231 1 0 0 0 7 3066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3234 1 0 0 0 7 3067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3236 1 0 0 0 7 3069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3237 1 0 0 0 7 3070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3238 1 0 0 0 7 3071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3241 1 0 0 0 7 3072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3243 1 0 0 0 7 3074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3244 1 0 0 68 7 3075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3245 1 0 0 1750 7 3076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3248 1 0 0 0 7 3077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3250 1 0 0 0 7 3079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3251 1 0 0 0 7 3080 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3252 1 0 0 0 7 3081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3255 1 0 0 0 7 3082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3257 1 0 0 2637 7 3084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3258 1 0 0 0 7 3085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3259 1 0 0 0 7 3086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3262 1 0 0 0 7 3087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3264 1 0 0 0 7 3089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3265 1 0 0 2645 7 3090 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3266 1 0 0 0 7 3091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3269 1 0 0 1766 7 3092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3271 1 0 0 0 7 3094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3272 1 0 0 0 7 3095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3273 1 0 0 0 7 3096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3276 1 0 0 0 7 3097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3278 1 0 0 2674 7 3099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3279 1 0 0 1774 7 3100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3280 1 0 0 1130 7 3101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3283 1 0 0 0 7 3102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3285 1 0 0 0 7 3104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3286 1 0 0 0 7 3105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3287 1 0 0 0 7 3106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3290 1 0 0 1965 7 3107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3292 1 0 0 107 7 3109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3293 1 0 0 0 7 3110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3294 1 0 0 0 7 3111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3297 1 0 0 0 7 3112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3299 1 0 0 0 7 3114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3300 1 0 0 0 7 3115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3301 1 0 0 0 7 3116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3304 1 0 0 0 7 3117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3306 1 0 0 1981 7 3119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3307 1 0 0 0 7 3120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3308 1 0 0 1283 7 3121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3311 1 0 0 120 7 3122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3313 1 0 0 0 7 3124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3314 1 0 0 0 7 3125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3315 1 0 0 0 7 3126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3318 1 0 0 0 7 3127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1069 273 0 3 0 0
A 1070 6 0 0 1 2 1
A 1071 6 0 0 1 2 1
A 1072 6 0 0 1 2 0
T 1075 282 0 3 0 0
T 1076 273 0 3 0 1
A 1070 6 0 0 1 2 1
A 1071 6 0 0 1 2 1
A 1072 6 0 0 1 2 0
A 1077 10 0 0 1 338 0
T 1088 309 0 3 0 0
T 1169 303 0 3 0 0
T 1076 297 0 3 0 1
A 1070 6 0 0 1 2 1
A 1071 6 0 0 1 2 1
A 1072 6 0 0 1 2 0
A 1077 10 0 0 1 338 0
T 2442 1611 0 3 0 0
A 2446 7 1623 0 1 2 1
A 2447 7 0 0 1 10 1
A 2445 7 0 46 1 10 0
T 2451 1628 0 3 0 0
A 2455 7 1640 0 1 2 1
A 2456 7 0 0 1 10 1
A 2454 7 0 46 1 10 0
T 2460 1645 0 3 0 0
A 2464 7 1657 0 1 2 1
A 2465 7 0 0 1 10 1
A 2463 7 0 46 1 10 0
T 3040 2187 0 3 0 0
A 3044 7 2199 0 1 2 1
A 3045 7 0 0 1 10 1
A 3043 7 0 46 1 10 0
Z
