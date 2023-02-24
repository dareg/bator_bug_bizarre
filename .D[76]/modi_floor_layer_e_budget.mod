V34 :0x34 modi_floor_layer_e_budget
29 modi_floor_layer_e_budget.F90 S624 0
02/24/2023  13:52:16
use modd_bem_n private
enduse
D 73 26 773 9024 770 7
D 450 26 1144 144 1143 7
D 462 22 73
D 467 23 10 1 579 578 1 1 0 0 1
 11 577 11 11 577 582
D 470 23 10 1 586 585 1 1 0 0 1
 11 584 11 11 584 589
D 473 23 10 1 593 592 1 1 0 0 1
 11 591 11 11 591 596
D 476 23 10 1 600 599 1 1 0 0 1
 11 598 11 11 598 603
D 479 23 10 1 607 606 1 1 0 0 1
 11 605 11 11 605 610
D 482 23 10 1 614 613 1 1 0 0 1
 11 612 11 11 612 617
D 485 23 10 1 621 620 1 1 0 0 1
 11 619 11 11 619 624
D 488 23 10 1 628 627 1 1 0 0 1
 11 626 11 11 626 631
D 491 23 10 1 635 634 1 1 0 0 1
 11 633 11 11 633 638
D 494 23 10 1 642 641 1 1 0 0 1
 11 640 11 11 640 645
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_floor_layer_e_budget
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 12 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 floor_layer_e_budget floor_layer_e_budget 
F 625 12 626 627 628 629 630 631 632 633 634 635 636 637
S 626 1 3 3 0 73 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b
S 627 1 3 1 0 10 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 628 7 3 2 0 467 1 625 5069 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pflx_bld_fl
S 629 7 3 2 0 470 1 625 5081 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdqs_fl
S 630 7 3 2 0 473 1 625 5089 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pimb_fl
S 631 7 3 1 0 476 1 625 5097 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pradht_in
S 632 7 3 1 0 482 1 625 5107 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prad_wl_fl
S 633 7 3 1 0 479 1 625 5118 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prad_rf_fl
S 634 7 3 1 0 485 1 625 5129 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prad_win_fl
S 635 7 3 1 0 488 1 625 5141 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pload_fl
S 636 7 3 2 0 491 1 625 5150 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prad_fl_ma
S 637 7 3 2 0 494 1 625 5161 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pconv_fl_bld
S 766 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 770 25 4 modd_bem_n bem_t
R 773 5 7 modd_bem_n xhc_floor bem_t
R 774 5 8 modd_bem_n xhc_floor$sd bem_t
R 775 5 9 modd_bem_n xhc_floor$p bem_t
R 776 5 10 modd_bem_n xhc_floor$o bem_t
R 780 5 14 modd_bem_n xtc_floor bem_t
R 781 5 15 modd_bem_n xtc_floor$sd bem_t
R 782 5 16 modd_bem_n xtc_floor$p bem_t
R 783 5 17 modd_bem_n xtc_floor$o bem_t
R 787 5 21 modd_bem_n xd_floor bem_t
R 788 5 22 modd_bem_n xd_floor$sd bem_t
R 789 5 23 modd_bem_n xd_floor$p bem_t
R 790 5 24 modd_bem_n xd_floor$o bem_t
R 793 5 27 modd_bem_n xtcool_target bem_t
R 794 5 28 modd_bem_n xtcool_target$sd bem_t
R 795 5 29 modd_bem_n xtcool_target$p bem_t
R 796 5 30 modd_bem_n xtcool_target$o bem_t
R 799 5 33 modd_bem_n xtheat_target bem_t
R 800 5 34 modd_bem_n xtheat_target$sd bem_t
R 801 5 35 modd_bem_n xtheat_target$p bem_t
R 802 5 36 modd_bem_n xtheat_target$o bem_t
R 805 5 39 modd_bem_n xf_waste_can bem_t
R 806 5 40 modd_bem_n xf_waste_can$sd bem_t
R 807 5 41 modd_bem_n xf_waste_can$p bem_t
R 808 5 42 modd_bem_n xf_waste_can$o bem_t
R 811 5 45 modd_bem_n xeff_heat bem_t
R 812 5 46 modd_bem_n xeff_heat$sd bem_t
R 813 5 47 modd_bem_n xeff_heat$p bem_t
R 814 5 48 modd_bem_n xeff_heat$o bem_t
R 817 5 51 modd_bem_n xti_bld bem_t
R 818 5 52 modd_bem_n xti_bld$sd bem_t
R 819 5 53 modd_bem_n xti_bld$p bem_t
R 820 5 54 modd_bem_n xti_bld$o bem_t
R 824 5 58 modd_bem_n xt_floor bem_t
R 825 5 59 modd_bem_n xt_floor$sd bem_t
R 826 5 60 modd_bem_n xt_floor$p bem_t
R 827 5 61 modd_bem_n xt_floor$o bem_t
R 831 5 65 modd_bem_n xt_mass bem_t
R 832 5 66 modd_bem_n xt_mass$sd bem_t
R 833 5 67 modd_bem_n xt_mass$p bem_t
R 834 5 68 modd_bem_n xt_mass$o bem_t
R 837 5 71 modd_bem_n xqin bem_t
R 838 5 72 modd_bem_n xqin$sd bem_t
R 839 5 73 modd_bem_n xqin$p bem_t
R 840 5 74 modd_bem_n xqin$o bem_t
R 843 5 77 modd_bem_n xqin_frad bem_t
R 844 5 78 modd_bem_n xqin_frad$sd bem_t
R 845 5 79 modd_bem_n xqin_frad$p bem_t
R 846 5 80 modd_bem_n xqin_frad$o bem_t
R 849 5 83 modd_bem_n xshgc bem_t
R 850 5 84 modd_bem_n xshgc$sd bem_t
R 851 5 85 modd_bem_n xshgc$p bem_t
R 852 5 86 modd_bem_n xshgc$o bem_t
R 855 5 89 modd_bem_n xshgc_sh bem_t
R 856 5 90 modd_bem_n xshgc_sh$sd bem_t
R 857 5 91 modd_bem_n xshgc_sh$p bem_t
R 858 5 92 modd_bem_n xshgc_sh$o bem_t
R 861 5 95 modd_bem_n xu_win bem_t
R 862 5 96 modd_bem_n xu_win$sd bem_t
R 863 5 97 modd_bem_n xu_win$p bem_t
R 864 5 98 modd_bem_n xu_win$o bem_t
R 867 5 101 modd_bem_n xtran_win bem_t
R 868 5 102 modd_bem_n xtran_win$sd bem_t
R 869 5 103 modd_bem_n xtran_win$p bem_t
R 870 5 104 modd_bem_n xtran_win$o bem_t
R 873 5 107 modd_bem_n xgr bem_t
R 874 5 108 modd_bem_n xgr$sd bem_t
R 875 5 109 modd_bem_n xgr$p bem_t
R 876 5 110 modd_bem_n xgr$o bem_t
R 879 5 113 modd_bem_n xfloor_height bem_t
R 880 5 114 modd_bem_n xfloor_height$sd bem_t
R 881 5 115 modd_bem_n xfloor_height$p bem_t
R 882 5 116 modd_bem_n xfloor_height$o bem_t
R 885 5 119 modd_bem_n xinf bem_t
R 886 5 120 modd_bem_n xinf$sd bem_t
R 887 5 121 modd_bem_n xinf$p bem_t
R 888 5 122 modd_bem_n xinf$o bem_t
R 891 5 125 modd_bem_n xf_water_cond bem_t
R 892 5 126 modd_bem_n xf_water_cond$sd bem_t
R 893 5 127 modd_bem_n xf_water_cond$p bem_t
R 894 5 128 modd_bem_n xf_water_cond$o bem_t
R 897 5 131 modd_bem_n xaux_max bem_t
R 898 5 132 modd_bem_n xaux_max$sd bem_t
R 899 5 133 modd_bem_n xaux_max$p bem_t
R 900 5 134 modd_bem_n xaux_max$o bem_t
R 903 5 137 modd_bem_n xqin_flat bem_t
R 904 5 138 modd_bem_n xqin_flat$sd bem_t
R 905 5 139 modd_bem_n xqin_flat$p bem_t
R 906 5 140 modd_bem_n xqin_flat$o bem_t
R 909 5 143 modd_bem_n xhr_target bem_t
R 910 5 144 modd_bem_n xhr_target$sd bem_t
R 911 5 145 modd_bem_n xhr_target$p bem_t
R 912 5 146 modd_bem_n xhr_target$o bem_t
R 915 5 149 modd_bem_n xt_win2 bem_t
R 916 5 150 modd_bem_n xt_win2$sd bem_t
R 917 5 151 modd_bem_n xt_win2$p bem_t
R 918 5 152 modd_bem_n xt_win2$o bem_t
R 921 5 155 modd_bem_n xqi_bld bem_t
R 922 5 156 modd_bem_n xqi_bld$sd bem_t
R 923 5 157 modd_bem_n xqi_bld$p bem_t
R 924 5 158 modd_bem_n xqi_bld$o bem_t
R 927 5 161 modd_bem_n xv_vent bem_t
R 928 5 162 modd_bem_n xv_vent$sd bem_t
R 929 5 163 modd_bem_n xv_vent$p bem_t
R 930 5 164 modd_bem_n xv_vent$o bem_t
R 933 5 167 modd_bem_n xcap_sys_heat bem_t
R 934 5 168 modd_bem_n xcap_sys_heat$sd bem_t
R 935 5 169 modd_bem_n xcap_sys_heat$p bem_t
R 936 5 170 modd_bem_n xcap_sys_heat$o bem_t
R 939 5 173 modd_bem_n xcap_sys_rat bem_t
R 940 5 174 modd_bem_n xcap_sys_rat$sd bem_t
R 941 5 175 modd_bem_n xcap_sys_rat$p bem_t
R 942 5 176 modd_bem_n xcap_sys_rat$o bem_t
R 945 5 179 modd_bem_n xt_adp bem_t
R 946 5 180 modd_bem_n xt_adp$sd bem_t
R 947 5 181 modd_bem_n xt_adp$p bem_t
R 948 5 182 modd_bem_n xt_adp$o bem_t
R 951 5 185 modd_bem_n xm_sys_rat bem_t
R 952 5 186 modd_bem_n xm_sys_rat$sd bem_t
R 953 5 187 modd_bem_n xm_sys_rat$p bem_t
R 954 5 188 modd_bem_n xm_sys_rat$o bem_t
R 957 5 191 modd_bem_n xcop_rat bem_t
R 958 5 192 modd_bem_n xcop_rat$sd bem_t
R 959 5 193 modd_bem_n xcop_rat$p bem_t
R 960 5 194 modd_bem_n xcop_rat$o bem_t
R 963 5 197 modd_bem_n xt_win1 bem_t
R 964 5 198 modd_bem_n xt_win1$sd bem_t
R 965 5 199 modd_bem_n xt_win1$p bem_t
R 966 5 200 modd_bem_n xt_win1$o bem_t
R 969 5 203 modd_bem_n xalb_win bem_t
R 970 5 204 modd_bem_n xalb_win$sd bem_t
R 971 5 205 modd_bem_n xalb_win$p bem_t
R 972 5 206 modd_bem_n xalb_win$o bem_t
R 975 5 209 modd_bem_n xabs_win bem_t
R 976 5 210 modd_bem_n xabs_win$sd bem_t
R 977 5 211 modd_bem_n xabs_win$p bem_t
R 978 5 212 modd_bem_n xabs_win$o bem_t
R 981 5 215 modd_bem_n xt_size_max bem_t
R 982 5 216 modd_bem_n xt_size_max$sd bem_t
R 983 5 217 modd_bem_n xt_size_max$p bem_t
R 984 5 218 modd_bem_n xt_size_max$o bem_t
R 987 5 221 modd_bem_n xt_size_min bem_t
R 988 5 222 modd_bem_n xt_size_min$sd bem_t
R 989 5 223 modd_bem_n xt_size_min$p bem_t
R 990 5 224 modd_bem_n xt_size_min$o bem_t
R 993 5 227 modd_bem_n xugg_win bem_t
R 994 5 228 modd_bem_n xugg_win$sd bem_t
R 995 5 229 modd_bem_n xugg_win$p bem_t
R 996 5 230 modd_bem_n xugg_win$o bem_t
R 999 5 233 modd_bem_n lshade bem_t
R 1000 5 234 modd_bem_n lshade$sd bem_t
R 1001 5 235 modd_bem_n lshade$p bem_t
R 1002 5 236 modd_bem_n lshade$o bem_t
R 1005 5 239 modd_bem_n xshade bem_t
R 1006 5 240 modd_bem_n xshade$sd bem_t
R 1007 5 241 modd_bem_n xshade$p bem_t
R 1008 5 242 modd_bem_n xshade$o bem_t
R 1011 5 245 modd_bem_n cnatvent bem_t
R 1012 5 246 modd_bem_n cnatvent$sd bem_t
R 1013 5 247 modd_bem_n cnatvent$p bem_t
R 1014 5 248 modd_bem_n cnatvent$o bem_t
R 1017 5 251 modd_bem_n xnatvent bem_t
R 1018 5 252 modd_bem_n xnatvent$sd bem_t
R 1019 5 253 modd_bem_n xnatvent$p bem_t
R 1020 5 254 modd_bem_n xnatvent$o bem_t
R 1023 5 257 modd_bem_n lshad_day bem_t
R 1024 5 258 modd_bem_n lshad_day$sd bem_t
R 1025 5 259 modd_bem_n lshad_day$p bem_t
R 1026 5 260 modd_bem_n lshad_day$o bem_t
R 1029 5 263 modd_bem_n lnatvent_night bem_t
R 1030 5 264 modd_bem_n lnatvent_night$sd bem_t
R 1031 5 265 modd_bem_n lnatvent_night$p bem_t
R 1032 5 266 modd_bem_n lnatvent_night$o bem_t
R 1035 5 269 modd_bem_n xn_floor bem_t
R 1036 5 270 modd_bem_n xn_floor$sd bem_t
R 1037 5 271 modd_bem_n xn_floor$p bem_t
R 1038 5 272 modd_bem_n xn_floor$o bem_t
R 1041 5 275 modd_bem_n xglaz_o_bld bem_t
R 1042 5 276 modd_bem_n xglaz_o_bld$sd bem_t
R 1043 5 277 modd_bem_n xglaz_o_bld$p bem_t
R 1044 5 278 modd_bem_n xglaz_o_bld$o bem_t
R 1047 5 281 modd_bem_n xmass_o_bld bem_t
R 1048 5 282 modd_bem_n xmass_o_bld$sd bem_t
R 1049 5 283 modd_bem_n xmass_o_bld$p bem_t
R 1050 5 284 modd_bem_n xmass_o_bld$o bem_t
R 1053 5 287 modd_bem_n xfloor_hw_ratio bem_t
R 1054 5 288 modd_bem_n xfloor_hw_ratio$sd bem_t
R 1055 5 289 modd_bem_n xfloor_hw_ratio$p bem_t
R 1056 5 290 modd_bem_n xfloor_hw_ratio$o bem_t
R 1059 5 293 modd_bem_n xf_floor_mass bem_t
R 1060 5 294 modd_bem_n xf_floor_mass$sd bem_t
R 1061 5 295 modd_bem_n xf_floor_mass$p bem_t
R 1062 5 296 modd_bem_n xf_floor_mass$o bem_t
R 1065 5 299 modd_bem_n xf_floor_wall bem_t
R 1066 5 300 modd_bem_n xf_floor_wall$sd bem_t
R 1067 5 301 modd_bem_n xf_floor_wall$p bem_t
R 1068 5 302 modd_bem_n xf_floor_wall$o bem_t
R 1071 5 305 modd_bem_n xf_floor_win bem_t
R 1072 5 306 modd_bem_n xf_floor_win$sd bem_t
R 1073 5 307 modd_bem_n xf_floor_win$p bem_t
R 1074 5 308 modd_bem_n xf_floor_win$o bem_t
R 1077 5 311 modd_bem_n xf_floor_roof bem_t
R 1078 5 312 modd_bem_n xf_floor_roof$sd bem_t
R 1079 5 313 modd_bem_n xf_floor_roof$p bem_t
R 1080 5 314 modd_bem_n xf_floor_roof$o bem_t
R 1083 5 317 modd_bem_n xf_wall_floor bem_t
R 1084 5 318 modd_bem_n xf_wall_floor$sd bem_t
R 1085 5 319 modd_bem_n xf_wall_floor$p bem_t
R 1086 5 320 modd_bem_n xf_wall_floor$o bem_t
R 1089 5 323 modd_bem_n xf_wall_mass bem_t
R 1090 5 324 modd_bem_n xf_wall_mass$sd bem_t
R 1091 5 325 modd_bem_n xf_wall_mass$p bem_t
R 1092 5 326 modd_bem_n xf_wall_mass$o bem_t
R 1095 5 329 modd_bem_n xf_wall_win bem_t
R 1096 5 330 modd_bem_n xf_wall_win$sd bem_t
R 1097 5 331 modd_bem_n xf_wall_win$p bem_t
R 1098 5 332 modd_bem_n xf_wall_win$o bem_t
R 1101 5 335 modd_bem_n xf_win_floor bem_t
R 1102 5 336 modd_bem_n xf_win_floor$sd bem_t
R 1103 5 337 modd_bem_n xf_win_floor$p bem_t
R 1104 5 338 modd_bem_n xf_win_floor$o bem_t
R 1107 5 341 modd_bem_n xf_win_mass bem_t
R 1108 5 342 modd_bem_n xf_win_mass$sd bem_t
R 1109 5 343 modd_bem_n xf_win_mass$p bem_t
R 1110 5 344 modd_bem_n xf_win_mass$o bem_t
R 1113 5 347 modd_bem_n xf_win_wall bem_t
R 1114 5 348 modd_bem_n xf_win_wall$sd bem_t
R 1115 5 349 modd_bem_n xf_win_wall$p bem_t
R 1116 5 350 modd_bem_n xf_win_wall$o bem_t
R 1119 5 353 modd_bem_n xf_win_win bem_t
R 1120 5 354 modd_bem_n xf_win_win$sd bem_t
R 1121 5 355 modd_bem_n xf_win_win$p bem_t
R 1122 5 356 modd_bem_n xf_win_win$o bem_t
R 1125 5 359 modd_bem_n xf_mass_floor bem_t
R 1126 5 360 modd_bem_n xf_mass_floor$sd bem_t
R 1127 5 361 modd_bem_n xf_mass_floor$p bem_t
R 1128 5 362 modd_bem_n xf_mass_floor$o bem_t
R 1131 5 365 modd_bem_n xf_mass_wall bem_t
R 1132 5 366 modd_bem_n xf_mass_wall$sd bem_t
R 1133 5 367 modd_bem_n xf_mass_wall$p bem_t
R 1134 5 368 modd_bem_n xf_mass_wall$o bem_t
R 1137 5 371 modd_bem_n xf_mass_win bem_t
R 1138 5 372 modd_bem_n xf_mass_win$sd bem_t
R 1139 5 373 modd_bem_n xf_mass_win$p bem_t
R 1140 5 374 modd_bem_n xf_mass_win$o bem_t
R 1143 25 377 modd_bem_n bem_np_t
R 1144 5 378 modd_bem_n al bem_np_t
R 1146 5 380 modd_bem_n al$sd bem_np_t
R 1147 5 381 modd_bem_n al$p bem_np_t
R 1148 5 382 modd_bem_n al$o bem_np_t
S 1163 6 1 0 0 7 1 625 10288 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1164 6 1 0 0 7 1 625 10296 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1165 6 1 0 0 7 1 625 10304 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1166 6 1 0 0 7 1 625 10312 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_581
S 1168 6 1 0 0 7 1 625 10328 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1169 6 1 0 0 7 1 625 10336 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1170 6 1 0 0 7 1 625 10344 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1171 6 1 0 0 7 1 625 10352 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_588
S 1173 6 1 0 0 7 1 625 10368 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1174 6 1 0 0 7 1 625 10376 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1175 6 1 0 0 7 1 625 10385 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1176 6 1 0 0 7 1 625 10394 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_595
S 1178 6 1 0 0 7 1 625 10411 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1179 6 1 0 0 7 1 625 10420 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1180 6 1 0 0 7 1 625 10429 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1181 6 1 0 0 7 1 625 10438 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_602
S 1183 6 1 0 0 7 1 625 10455 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1184 6 1 0 0 7 1 625 10464 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1185 6 1 0 0 7 1 625 10473 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1186 6 1 0 0 7 1 625 10482 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_609
S 1188 6 1 0 0 7 1 625 10499 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1189 6 1 0 0 7 1 625 10508 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1190 6 1 0 0 7 1 625 10517 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1191 6 1 0 0 7 1 625 10526 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_616
S 1193 6 1 0 0 7 1 625 10543 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1194 6 1 0 0 7 1 625 10552 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1195 6 1 0 0 7 1 625 10561 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1196 6 1 0 0 7 1 625 10570 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_623
S 1198 6 1 0 0 7 1 625 10587 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 1199 6 1 0 0 7 1 625 10596 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 1200 6 1 0 0 7 1 625 10605 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 1201 6 1 0 0 7 1 625 10614 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_630
S 1203 6 1 0 0 7 1 625 10631 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 1204 6 1 0 0 7 1 625 10640 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 1205 6 1 0 0 7 1 625 10649 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 1206 6 1 0 0 7 1 625 10658 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_637
S 1208 6 1 0 0 7 1 625 10675 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 1209 6 1 0 0 7 1 625 10684 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 1210 6 1 0 0 7 1 625 10693 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 1211 6 1 0 0 7 1 625 10702 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_644
A 93 2 0 0 0 7 766 0 0 0 93 0 0 0 0 0 0 0 0 0 0 0
A 577 1 0 0 0 7 1163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 578 1 0 0 0 7 1164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 579 1 0 0 0 7 1165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 582 1 0 0 0 7 1166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 584 1 0 0 0 7 1168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 585 1 0 0 0 7 1169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 586 1 0 0 0 7 1170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 589 1 0 0 0 7 1171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 591 1 0 0 0 7 1173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 592 1 0 0 0 7 1174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 593 1 0 0 0 7 1175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 596 1 0 0 0 7 1176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 598 1 0 0 0 7 1178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 599 1 0 0 0 7 1179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 600 1 0 0 0 7 1180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 603 1 0 0 0 7 1181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 605 1 0 0 0 7 1183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 606 1 0 0 0 7 1184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 607 1 0 0 0 7 1185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 610 1 0 0 0 7 1186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 612 1 0 0 0 7 1188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 613 1 0 0 0 7 1189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 614 1 0 0 0 7 1190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 617 1 0 0 0 7 1191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 619 1 0 0 0 7 1193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 620 1 0 0 0 7 1194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 621 1 0 0 0 7 1195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 624 1 0 0 0 7 1196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 626 1 0 0 0 7 1198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 627 1 0 0 0 7 1199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 628 1 0 0 0 7 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 631 1 0 0 0 7 1201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 633 1 0 0 0 7 1203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 634 1 0 0 0 7 1204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 635 1 0 0 0 7 1205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 638 1 0 0 0 7 1206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 640 1 0 0 0 7 1208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 641 1 0 0 0 7 1209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 642 1 0 0 0 7 1210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 645 1 0 0 0 7 1211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1143 450 0 3 0 0
A 1147 7 462 0 1 2 1
A 1148 7 0 0 1 10 1
A 1146 7 0 93 1 10 0
Z
