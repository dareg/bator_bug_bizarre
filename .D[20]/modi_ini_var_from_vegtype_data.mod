V34 :0x34 modi_ini_var_from_vegtype_data
34 modi_ini_var_from_vegtype_data.F90 S624 0
02/24/2023  13:55:20
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_isba_n private
use modd_data_cover_n private
enduse
D 73 26 781 1448 777 7
D 165 26 939 16376 936 7
D 702 26 1499 600 1498 7
D 737 26 1529 144 1527 7
D 749 22 702
D 768 26 1551 1088 1550 7
D 795 26 1579 12 1578 3
D 804 26 1585 24 1584 7
D 813 26 1579 12 1578 3
D 819 26 1585 24 1584 7
D 825 26 1595 2488 1594 7
D 932 20 1205
D 934 23 10 2 1345 1344 1 1 0 0 1
 11 1340 11 11 1340 1348
 11 1343 1341 11 1343 1351
D 937 23 10 1 1355 1354 1 1 0 0 1
 11 1353 11 11 1353 1358
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ini_var_from_vegtype_data
S 625 14 5 0 0 0 1 624 5044 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 ini_var_from_vegtype_data ini_var_from_vegtype_data 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 73 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 165 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtv
S 628 1 3 3 0 768 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 629 1 3 3 0 825 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 630 1 3 1 0 932 1 625 5084 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 631 1 3 1 0 6 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iluout
S 632 1 3 1 0 30 1 625 5100 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hname
S 633 7 3 3 0 934 1 625 5106 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield
S 634 7 3 1 0 937 1 625 5113 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdef
S 772 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 777 25 4 modd_data_cover_n data_cover_t
R 781 5 8 modd_data_cover_n xdata_weight data_cover_t
R 782 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 783 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 784 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 787 5 14 modd_data_cover_n xdata_town data_cover_t
R 788 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 789 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 790 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 793 5 20 modd_data_cover_n xdata_nature data_cover_t
R 794 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 795 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 796 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 799 5 26 modd_data_cover_n xdata_sea data_cover_t
R 800 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 801 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 802 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 805 5 32 modd_data_cover_n xdata_water data_cover_t
R 806 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 807 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 808 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 812 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 813 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 814 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 815 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 818 5 45 modd_data_cover_n xdata_garden data_cover_t
R 819 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 820 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 821 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 824 5 51 modd_data_cover_n xdata_bld data_cover_t
R 825 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 826 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 827 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 830 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 831 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 832 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 833 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 835 5 62 modd_data_cover_n lgarden data_cover_t
R 836 5 63 modd_data_cover_n nyear data_cover_t
R 936 25 6 modd_data_isba_n data_isba_t
R 939 5 9 modd_data_isba_n xpar_vegtype data_isba_t
R 940 5 10 modd_data_isba_n xpar_vegtype$sd data_isba_t
R 941 5 11 modd_data_isba_n xpar_vegtype$p data_isba_t
R 942 5 12 modd_data_isba_n xpar_vegtype$o data_isba_t
R 944 5 14 modd_data_isba_n nvegtype data_isba_t
R 945 5 15 modd_data_isba_n ntime data_isba_t
R 946 5 16 modd_data_isba_n ldata_mixpar data_isba_t
R 947 5 17 modd_data_isba_n ldata_vegtype data_isba_t
R 949 5 19 modd_data_isba_n ldata_lai data_isba_t
R 950 5 20 modd_data_isba_n ldata_lai$sd data_isba_t
R 951 5 21 modd_data_isba_n ldata_lai$p data_isba_t
R 952 5 22 modd_data_isba_n ldata_lai$o data_isba_t
R 955 5 25 modd_data_isba_n ldata_veg data_isba_t
R 956 5 26 modd_data_isba_n ldata_veg$sd data_isba_t
R 957 5 27 modd_data_isba_n ldata_veg$p data_isba_t
R 958 5 28 modd_data_isba_n ldata_veg$o data_isba_t
R 961 5 31 modd_data_isba_n ldata_z0 data_isba_t
R 962 5 32 modd_data_isba_n ldata_z0$sd data_isba_t
R 963 5 33 modd_data_isba_n ldata_z0$p data_isba_t
R 964 5 34 modd_data_isba_n ldata_z0$o data_isba_t
R 967 5 37 modd_data_isba_n ldata_emis data_isba_t
R 968 5 38 modd_data_isba_n ldata_emis$sd data_isba_t
R 969 5 39 modd_data_isba_n ldata_emis$p data_isba_t
R 970 5 40 modd_data_isba_n ldata_emis$o data_isba_t
R 973 5 43 modd_data_isba_n ldata_albnir_veg data_isba_t
R 974 5 44 modd_data_isba_n ldata_albnir_veg$sd data_isba_t
R 975 5 45 modd_data_isba_n ldata_albnir_veg$p data_isba_t
R 976 5 46 modd_data_isba_n ldata_albnir_veg$o data_isba_t
R 979 5 49 modd_data_isba_n ldata_albvis_veg data_isba_t
R 980 5 50 modd_data_isba_n ldata_albvis_veg$sd data_isba_t
R 981 5 51 modd_data_isba_n ldata_albvis_veg$p data_isba_t
R 982 5 52 modd_data_isba_n ldata_albvis_veg$o data_isba_t
R 985 5 55 modd_data_isba_n ldata_albuv_veg data_isba_t
R 986 5 56 modd_data_isba_n ldata_albuv_veg$sd data_isba_t
R 987 5 57 modd_data_isba_n ldata_albuv_veg$p data_isba_t
R 988 5 58 modd_data_isba_n ldata_albuv_veg$o data_isba_t
R 991 5 61 modd_data_isba_n ldata_irrig data_isba_t
R 992 5 62 modd_data_isba_n ldata_irrig$sd data_isba_t
R 993 5 63 modd_data_isba_n ldata_irrig$p data_isba_t
R 994 5 64 modd_data_isba_n ldata_irrig$o data_isba_t
R 997 5 67 modd_data_isba_n ldata_watsup data_isba_t
R 998 5 68 modd_data_isba_n ldata_watsup$sd data_isba_t
R 999 5 69 modd_data_isba_n ldata_watsup$p data_isba_t
R 1000 5 70 modd_data_isba_n ldata_watsup$o data_isba_t
R 1003 5 73 modd_data_isba_n ldata_albnir_soil data_isba_t
R 1004 5 74 modd_data_isba_n ldata_albnir_soil$sd data_isba_t
R 1005 5 75 modd_data_isba_n ldata_albnir_soil$p data_isba_t
R 1006 5 76 modd_data_isba_n ldata_albnir_soil$o data_isba_t
R 1009 5 79 modd_data_isba_n ldata_albvis_soil data_isba_t
R 1010 5 80 modd_data_isba_n ldata_albvis_soil$sd data_isba_t
R 1011 5 81 modd_data_isba_n ldata_albvis_soil$p data_isba_t
R 1012 5 82 modd_data_isba_n ldata_albvis_soil$o data_isba_t
R 1015 5 85 modd_data_isba_n ldata_albuv_soil data_isba_t
R 1016 5 86 modd_data_isba_n ldata_albuv_soil$sd data_isba_t
R 1017 5 87 modd_data_isba_n ldata_albuv_soil$p data_isba_t
R 1018 5 88 modd_data_isba_n ldata_albuv_soil$o data_isba_t
R 1021 5 91 modd_data_isba_n ldata_gndlitter data_isba_t
R 1022 5 92 modd_data_isba_n ldata_gndlitter$sd data_isba_t
R 1023 5 93 modd_data_isba_n ldata_gndlitter$p data_isba_t
R 1024 5 94 modd_data_isba_n ldata_gndlitter$o data_isba_t
R 1027 5 97 modd_data_isba_n ldata_z0litter data_isba_t
R 1028 5 98 modd_data_isba_n ldata_z0litter$sd data_isba_t
R 1029 5 99 modd_data_isba_n ldata_z0litter$p data_isba_t
R 1030 5 100 modd_data_isba_n ldata_z0litter$o data_isba_t
R 1033 5 103 modd_data_isba_n ldata_h_veg data_isba_t
R 1034 5 104 modd_data_isba_n ldata_h_veg$sd data_isba_t
R 1035 5 105 modd_data_isba_n ldata_h_veg$p data_isba_t
R 1036 5 106 modd_data_isba_n ldata_h_veg$o data_isba_t
R 1038 5 108 modd_data_isba_n ldata_dg data_isba_t
R 1039 5 109 modd_data_isba_n ldata_rootfrac data_isba_t
R 1040 5 110 modd_data_isba_n ldata_h_tree data_isba_t
R 1041 5 111 modd_data_isba_n ldata_dice data_isba_t
R 1042 5 112 modd_data_isba_n ldata_ground_depth data_isba_t
R 1043 5 113 modd_data_isba_n ldata_root_depth data_isba_t
R 1044 5 114 modd_data_isba_n ldata_root_extinction data_isba_t
R 1045 5 115 modd_data_isba_n ldata_root_lin data_isba_t
R 1046 5 116 modd_data_isba_n ldata_rsmin data_isba_t
R 1047 5 117 modd_data_isba_n ldata_gamma data_isba_t
R 1048 5 118 modd_data_isba_n ldata_wrmax_cf data_isba_t
R 1049 5 119 modd_data_isba_n ldata_cv data_isba_t
R 1050 5 120 modd_data_isba_n ldata_z0_o_z0h data_isba_t
R 1051 5 121 modd_data_isba_n ldata_rgl data_isba_t
R 1052 5 122 modd_data_isba_n ldata_bslai data_isba_t
R 1053 5 123 modd_data_isba_n ldata_laimin data_isba_t
R 1054 5 124 modd_data_isba_n ldata_sefold data_isba_t
R 1055 5 125 modd_data_isba_n ldata_gmes data_isba_t
R 1056 5 126 modd_data_isba_n ldata_re25 data_isba_t
R 1057 5 127 modd_data_isba_n ldata_stress data_isba_t
R 1058 5 128 modd_data_isba_n ldata_f2i data_isba_t
R 1059 5 129 modd_data_isba_n ldata_gc data_isba_t
R 1060 5 130 modd_data_isba_n ldata_dmax data_isba_t
R 1061 5 131 modd_data_isba_n ldata_ce_nitro data_isba_t
R 1062 5 132 modd_data_isba_n ldata_cf_nitro data_isba_t
R 1063 5 133 modd_data_isba_n ldata_cna_nitro data_isba_t
R 1064 5 134 modd_data_isba_n ldata_seed_m data_isba_t
R 1065 5 135 modd_data_isba_n ldata_seed_d data_isba_t
R 1066 5 136 modd_data_isba_n ldata_reap_m data_isba_t
R 1067 5 137 modd_data_isba_n ldata_reap_d data_isba_t
R 1068 5 138 modd_data_isba_n ldata_condsat data_isba_t
R 1069 5 139 modd_data_isba_n ldata_mpotsat data_isba_t
R 1070 5 140 modd_data_isba_n ldata_bcoef data_isba_t
R 1071 5 141 modd_data_isba_n ldata_wwilt data_isba_t
R 1072 5 142 modd_data_isba_n ldata_wfc data_isba_t
R 1073 5 143 modd_data_isba_n ldata_wsat data_isba_t
R 1074 5 144 modd_data_isba_n limp_veg data_isba_t
R 1075 5 145 modd_data_isba_n limp_z0 data_isba_t
R 1076 5 146 modd_data_isba_n limp_emis data_isba_t
R 1079 5 149 modd_data_isba_n xpar_z0_o_z0h data_isba_t
R 1080 5 150 modd_data_isba_n xpar_z0_o_z0h$sd data_isba_t
R 1081 5 151 modd_data_isba_n xpar_z0_o_z0h$p data_isba_t
R 1082 5 152 modd_data_isba_n xpar_z0_o_z0h$o data_isba_t
R 1087 5 157 modd_data_isba_n xpar_emis data_isba_t
R 1088 5 158 modd_data_isba_n xpar_emis$sd data_isba_t
R 1089 5 159 modd_data_isba_n xpar_emis$p data_isba_t
R 1090 5 160 modd_data_isba_n xpar_emis$o data_isba_t
R 1095 5 165 modd_data_isba_n xpar_z0 data_isba_t
R 1096 5 166 modd_data_isba_n xpar_z0$sd data_isba_t
R 1097 5 167 modd_data_isba_n xpar_z0$p data_isba_t
R 1098 5 168 modd_data_isba_n xpar_z0$o data_isba_t
R 1103 5 173 modd_data_isba_n xpar_albnir_veg data_isba_t
R 1104 5 174 modd_data_isba_n xpar_albnir_veg$sd data_isba_t
R 1105 5 175 modd_data_isba_n xpar_albnir_veg$p data_isba_t
R 1106 5 176 modd_data_isba_n xpar_albnir_veg$o data_isba_t
R 1111 5 181 modd_data_isba_n xpar_albvis_veg data_isba_t
R 1112 5 182 modd_data_isba_n xpar_albvis_veg$sd data_isba_t
R 1113 5 183 modd_data_isba_n xpar_albvis_veg$p data_isba_t
R 1114 5 184 modd_data_isba_n xpar_albvis_veg$o data_isba_t
R 1119 5 189 modd_data_isba_n xpar_albuv_veg data_isba_t
R 1120 5 190 modd_data_isba_n xpar_albuv_veg$sd data_isba_t
R 1121 5 191 modd_data_isba_n xpar_albuv_veg$p data_isba_t
R 1122 5 192 modd_data_isba_n xpar_albuv_veg$o data_isba_t
R 1127 5 197 modd_data_isba_n xpar_veg data_isba_t
R 1128 5 198 modd_data_isba_n xpar_veg$sd data_isba_t
R 1129 5 199 modd_data_isba_n xpar_veg$p data_isba_t
R 1130 5 200 modd_data_isba_n xpar_veg$o data_isba_t
R 1134 5 204 modd_data_isba_n xpar_wrmax_cf data_isba_t
R 1135 5 205 modd_data_isba_n xpar_wrmax_cf$sd data_isba_t
R 1136 5 206 modd_data_isba_n xpar_wrmax_cf$p data_isba_t
R 1137 5 207 modd_data_isba_n xpar_wrmax_cf$o data_isba_t
R 1141 5 211 modd_data_isba_n xpar_rsmin data_isba_t
R 1142 5 212 modd_data_isba_n xpar_rsmin$sd data_isba_t
R 1143 5 213 modd_data_isba_n xpar_rsmin$p data_isba_t
R 1144 5 214 modd_data_isba_n xpar_rsmin$o data_isba_t
R 1148 5 218 modd_data_isba_n xpar_gamma data_isba_t
R 1149 5 219 modd_data_isba_n xpar_gamma$sd data_isba_t
R 1150 5 220 modd_data_isba_n xpar_gamma$p data_isba_t
R 1151 5 221 modd_data_isba_n xpar_gamma$o data_isba_t
R 1155 5 225 modd_data_isba_n xpar_cv data_isba_t
R 1156 5 226 modd_data_isba_n xpar_cv$sd data_isba_t
R 1157 5 227 modd_data_isba_n xpar_cv$p data_isba_t
R 1158 5 228 modd_data_isba_n xpar_cv$o data_isba_t
R 1162 5 232 modd_data_isba_n xpar_rgl data_isba_t
R 1163 5 233 modd_data_isba_n xpar_rgl$sd data_isba_t
R 1164 5 234 modd_data_isba_n xpar_rgl$p data_isba_t
R 1165 5 235 modd_data_isba_n xpar_rgl$o data_isba_t
R 1170 5 240 modd_data_isba_n xpar_rootfrac data_isba_t
R 1171 5 241 modd_data_isba_n xpar_rootfrac$sd data_isba_t
R 1172 5 242 modd_data_isba_n xpar_rootfrac$p data_isba_t
R 1173 5 243 modd_data_isba_n xpar_rootfrac$o data_isba_t
R 1177 5 247 modd_data_isba_n xpar_root_depth data_isba_t
R 1178 5 248 modd_data_isba_n xpar_root_depth$sd data_isba_t
R 1179 5 249 modd_data_isba_n xpar_root_depth$p data_isba_t
R 1180 5 250 modd_data_isba_n xpar_root_depth$o data_isba_t
R 1184 5 254 modd_data_isba_n xpar_root_extinction data_isba_t
R 1185 5 255 modd_data_isba_n xpar_root_extinction$sd data_isba_t
R 1186 5 256 modd_data_isba_n xpar_root_extinction$p data_isba_t
R 1187 5 257 modd_data_isba_n xpar_root_extinction$o data_isba_t
R 1191 5 261 modd_data_isba_n xpar_root_lin data_isba_t
R 1192 5 262 modd_data_isba_n xpar_root_lin$sd data_isba_t
R 1193 5 263 modd_data_isba_n xpar_root_lin$p data_isba_t
R 1194 5 264 modd_data_isba_n xpar_root_lin$o data_isba_t
R 1199 5 269 modd_data_isba_n xpar_gndlitter data_isba_t
R 1200 5 270 modd_data_isba_n xpar_gndlitter$sd data_isba_t
R 1201 5 271 modd_data_isba_n xpar_gndlitter$p data_isba_t
R 1202 5 272 modd_data_isba_n xpar_gndlitter$o data_isba_t
R 1207 5 277 modd_data_isba_n xpar_z0litter data_isba_t
R 1208 5 278 modd_data_isba_n xpar_z0litter$sd data_isba_t
R 1209 5 279 modd_data_isba_n xpar_z0litter$p data_isba_t
R 1210 5 280 modd_data_isba_n xpar_z0litter$o data_isba_t
R 1215 5 285 modd_data_isba_n xpar_h_veg data_isba_t
R 1216 5 286 modd_data_isba_n xpar_h_veg$sd data_isba_t
R 1217 5 287 modd_data_isba_n xpar_h_veg$p data_isba_t
R 1218 5 288 modd_data_isba_n xpar_h_veg$o data_isba_t
R 1222 5 292 modd_data_isba_n xpar_bslai data_isba_t
R 1223 5 293 modd_data_isba_n xpar_bslai$sd data_isba_t
R 1224 5 294 modd_data_isba_n xpar_bslai$p data_isba_t
R 1225 5 295 modd_data_isba_n xpar_bslai$o data_isba_t
R 1229 5 299 modd_data_isba_n xpar_laimin data_isba_t
R 1230 5 300 modd_data_isba_n xpar_laimin$sd data_isba_t
R 1231 5 301 modd_data_isba_n xpar_laimin$p data_isba_t
R 1232 5 302 modd_data_isba_n xpar_laimin$o data_isba_t
R 1236 5 306 modd_data_isba_n xpar_sefold data_isba_t
R 1237 5 307 modd_data_isba_n xpar_sefold$sd data_isba_t
R 1238 5 308 modd_data_isba_n xpar_sefold$p data_isba_t
R 1239 5 309 modd_data_isba_n xpar_sefold$o data_isba_t
R 1243 5 313 modd_data_isba_n xpar_h_tree data_isba_t
R 1244 5 314 modd_data_isba_n xpar_h_tree$sd data_isba_t
R 1245 5 315 modd_data_isba_n xpar_h_tree$p data_isba_t
R 1246 5 316 modd_data_isba_n xpar_h_tree$o data_isba_t
R 1250 5 320 modd_data_isba_n xpar_gmes data_isba_t
R 1251 5 321 modd_data_isba_n xpar_gmes$sd data_isba_t
R 1252 5 322 modd_data_isba_n xpar_gmes$p data_isba_t
R 1253 5 323 modd_data_isba_n xpar_gmes$o data_isba_t
R 1257 5 327 modd_data_isba_n xpar_re25 data_isba_t
R 1258 5 328 modd_data_isba_n xpar_re25$sd data_isba_t
R 1259 5 329 modd_data_isba_n xpar_re25$p data_isba_t
R 1260 5 330 modd_data_isba_n xpar_re25$o data_isba_t
R 1264 5 334 modd_data_isba_n lpar_stress data_isba_t
R 1265 5 335 modd_data_isba_n lpar_stress$sd data_isba_t
R 1266 5 336 modd_data_isba_n lpar_stress$p data_isba_t
R 1267 5 337 modd_data_isba_n lpar_stress$o data_isba_t
R 1271 5 341 modd_data_isba_n xpar_f2i data_isba_t
R 1272 5 342 modd_data_isba_n xpar_f2i$sd data_isba_t
R 1273 5 343 modd_data_isba_n xpar_f2i$p data_isba_t
R 1274 5 344 modd_data_isba_n xpar_f2i$o data_isba_t
R 1278 5 348 modd_data_isba_n xpar_gc data_isba_t
R 1279 5 349 modd_data_isba_n xpar_gc$sd data_isba_t
R 1280 5 350 modd_data_isba_n xpar_gc$p data_isba_t
R 1281 5 351 modd_data_isba_n xpar_gc$o data_isba_t
R 1285 5 355 modd_data_isba_n xpar_dmax data_isba_t
R 1286 5 356 modd_data_isba_n xpar_dmax$sd data_isba_t
R 1287 5 357 modd_data_isba_n xpar_dmax$p data_isba_t
R 1288 5 358 modd_data_isba_n xpar_dmax$o data_isba_t
R 1292 5 362 modd_data_isba_n xpar_ce_nitro data_isba_t
R 1293 5 363 modd_data_isba_n xpar_ce_nitro$sd data_isba_t
R 1294 5 364 modd_data_isba_n xpar_ce_nitro$p data_isba_t
R 1295 5 365 modd_data_isba_n xpar_ce_nitro$o data_isba_t
R 1299 5 369 modd_data_isba_n xpar_cf_nitro data_isba_t
R 1300 5 370 modd_data_isba_n xpar_cf_nitro$sd data_isba_t
R 1301 5 371 modd_data_isba_n xpar_cf_nitro$p data_isba_t
R 1302 5 372 modd_data_isba_n xpar_cf_nitro$o data_isba_t
R 1306 5 376 modd_data_isba_n xpar_cna_nitro data_isba_t
R 1307 5 377 modd_data_isba_n xpar_cna_nitro$sd data_isba_t
R 1308 5 378 modd_data_isba_n xpar_cna_nitro$p data_isba_t
R 1309 5 379 modd_data_isba_n xpar_cna_nitro$o data_isba_t
R 1314 5 384 modd_data_isba_n xpar_dg data_isba_t
R 1315 5 385 modd_data_isba_n xpar_dg$sd data_isba_t
R 1316 5 386 modd_data_isba_n xpar_dg$p data_isba_t
R 1317 5 387 modd_data_isba_n xpar_dg$o data_isba_t
R 1321 5 391 modd_data_isba_n xpar_ground_depth data_isba_t
R 1322 5 392 modd_data_isba_n xpar_ground_depth$sd data_isba_t
R 1323 5 393 modd_data_isba_n xpar_ground_depth$p data_isba_t
R 1324 5 394 modd_data_isba_n xpar_ground_depth$o data_isba_t
R 1328 5 398 modd_data_isba_n xpar_dice data_isba_t
R 1329 5 399 modd_data_isba_n xpar_dice$sd data_isba_t
R 1330 5 400 modd_data_isba_n xpar_dice$p data_isba_t
R 1331 5 401 modd_data_isba_n xpar_dice$o data_isba_t
R 1336 5 406 modd_data_isba_n xpar_albnir_soil data_isba_t
R 1337 5 407 modd_data_isba_n xpar_albnir_soil$sd data_isba_t
R 1338 5 408 modd_data_isba_n xpar_albnir_soil$p data_isba_t
R 1339 5 409 modd_data_isba_n xpar_albnir_soil$o data_isba_t
R 1344 5 414 modd_data_isba_n xpar_albvis_soil data_isba_t
R 1345 5 415 modd_data_isba_n xpar_albvis_soil$sd data_isba_t
R 1346 5 416 modd_data_isba_n xpar_albvis_soil$p data_isba_t
R 1347 5 417 modd_data_isba_n xpar_albvis_soil$o data_isba_t
R 1352 5 422 modd_data_isba_n xpar_albuv_soil data_isba_t
R 1353 5 423 modd_data_isba_n xpar_albuv_soil$sd data_isba_t
R 1354 5 424 modd_data_isba_n xpar_albuv_soil$p data_isba_t
R 1355 5 425 modd_data_isba_n xpar_albuv_soil$o data_isba_t
R 1359 5 429 modd_data_isba_n xpar_condsat data_isba_t
R 1360 5 430 modd_data_isba_n xpar_condsat$sd data_isba_t
R 1361 5 431 modd_data_isba_n xpar_condsat$p data_isba_t
R 1362 5 432 modd_data_isba_n xpar_condsat$o data_isba_t
R 1366 5 436 modd_data_isba_n xpar_mpotsat data_isba_t
R 1367 5 437 modd_data_isba_n xpar_mpotsat$sd data_isba_t
R 1368 5 438 modd_data_isba_n xpar_mpotsat$p data_isba_t
R 1369 5 439 modd_data_isba_n xpar_mpotsat$o data_isba_t
R 1373 5 443 modd_data_isba_n xpar_bcoef data_isba_t
R 1374 5 444 modd_data_isba_n xpar_bcoef$sd data_isba_t
R 1375 5 445 modd_data_isba_n xpar_bcoef$p data_isba_t
R 1376 5 446 modd_data_isba_n xpar_bcoef$o data_isba_t
R 1380 5 450 modd_data_isba_n xpar_wwilt data_isba_t
R 1381 5 451 modd_data_isba_n xpar_wwilt$sd data_isba_t
R 1382 5 452 modd_data_isba_n xpar_wwilt$p data_isba_t
R 1383 5 453 modd_data_isba_n xpar_wwilt$o data_isba_t
R 1387 5 457 modd_data_isba_n xpar_wfc data_isba_t
R 1388 5 458 modd_data_isba_n xpar_wfc$sd data_isba_t
R 1389 5 459 modd_data_isba_n xpar_wfc$p data_isba_t
R 1390 5 460 modd_data_isba_n xpar_wfc$o data_isba_t
R 1394 5 464 modd_data_isba_n xpar_wsat data_isba_t
R 1395 5 465 modd_data_isba_n xpar_wsat$sd data_isba_t
R 1396 5 466 modd_data_isba_n xpar_wsat$p data_isba_t
R 1397 5 467 modd_data_isba_n xpar_wsat$o data_isba_t
R 1402 5 472 modd_data_isba_n xpar_lai data_isba_t
R 1403 5 473 modd_data_isba_n xpar_lai$sd data_isba_t
R 1404 5 474 modd_data_isba_n xpar_lai$p data_isba_t
R 1405 5 475 modd_data_isba_n xpar_lai$o data_isba_t
R 1410 5 480 modd_data_isba_n xpar_irrig data_isba_t
R 1411 5 481 modd_data_isba_n xpar_irrig$sd data_isba_t
R 1412 5 482 modd_data_isba_n xpar_irrig$p data_isba_t
R 1413 5 483 modd_data_isba_n xpar_irrig$o data_isba_t
R 1418 5 488 modd_data_isba_n xpar_watsup data_isba_t
R 1419 5 489 modd_data_isba_n xpar_watsup$sd data_isba_t
R 1420 5 490 modd_data_isba_n xpar_watsup$p data_isba_t
R 1421 5 491 modd_data_isba_n xpar_watsup$o data_isba_t
R 1425 5 495 modd_data_isba_n xpar_seed_m data_isba_t
R 1426 5 496 modd_data_isba_n xpar_seed_m$sd data_isba_t
R 1427 5 497 modd_data_isba_n xpar_seed_m$p data_isba_t
R 1428 5 498 modd_data_isba_n xpar_seed_m$o data_isba_t
R 1432 5 502 modd_data_isba_n xpar_seed_d data_isba_t
R 1433 5 503 modd_data_isba_n xpar_seed_d$sd data_isba_t
R 1434 5 504 modd_data_isba_n xpar_seed_d$p data_isba_t
R 1435 5 505 modd_data_isba_n xpar_seed_d$o data_isba_t
R 1439 5 509 modd_data_isba_n xpar_reap_m data_isba_t
R 1440 5 510 modd_data_isba_n xpar_reap_m$sd data_isba_t
R 1441 5 511 modd_data_isba_n xpar_reap_m$p data_isba_t
R 1442 5 512 modd_data_isba_n xpar_reap_m$o data_isba_t
R 1446 5 516 modd_data_isba_n xpar_reap_d data_isba_t
R 1447 5 517 modd_data_isba_n xpar_reap_d$sd data_isba_t
R 1448 5 518 modd_data_isba_n xpar_reap_d$p data_isba_t
R 1449 5 519 modd_data_isba_n xpar_reap_d$o data_isba_t
R 1452 5 522 modd_data_isba_n xpar_frac_hveg data_isba_t
R 1453 5 523 modd_data_isba_n xpar_frac_hveg$sd data_isba_t
R 1454 5 524 modd_data_isba_n xpar_frac_hveg$p data_isba_t
R 1455 5 525 modd_data_isba_n xpar_frac_hveg$o data_isba_t
R 1458 5 528 modd_data_isba_n xpar_frac_lveg data_isba_t
R 1459 5 529 modd_data_isba_n xpar_frac_lveg$sd data_isba_t
R 1460 5 530 modd_data_isba_n xpar_frac_lveg$p data_isba_t
R 1461 5 531 modd_data_isba_n xpar_frac_lveg$o data_isba_t
R 1464 5 534 modd_data_isba_n xpar_frac_nveg data_isba_t
R 1465 5 535 modd_data_isba_n xpar_frac_nveg$sd data_isba_t
R 1466 5 536 modd_data_isba_n xpar_frac_nveg$p data_isba_t
R 1467 5 537 modd_data_isba_n xpar_frac_nveg$o data_isba_t
R 1471 5 541 modd_data_isba_n xpar_lai_hveg data_isba_t
R 1472 5 542 modd_data_isba_n xpar_lai_hveg$sd data_isba_t
R 1473 5 543 modd_data_isba_n xpar_lai_hveg$p data_isba_t
R 1474 5 544 modd_data_isba_n xpar_lai_hveg$o data_isba_t
R 1478 5 548 modd_data_isba_n xpar_lai_lveg data_isba_t
R 1479 5 549 modd_data_isba_n xpar_lai_lveg$sd data_isba_t
R 1480 5 550 modd_data_isba_n xpar_lai_lveg$p data_isba_t
R 1481 5 551 modd_data_isba_n xpar_lai_lveg$o data_isba_t
R 1484 5 554 modd_data_isba_n xpar_h_hveg data_isba_t
R 1485 5 555 modd_data_isba_n xpar_h_hveg$sd data_isba_t
R 1486 5 556 modd_data_isba_n xpar_h_hveg$p data_isba_t
R 1487 5 557 modd_data_isba_n xpar_h_hveg$o data_isba_t
R 1498 25 4 modd_sfx_grid_n grid_t
R 1499 5 5 modd_sfx_grid_n ndim grid_t
R 1500 5 6 modd_sfx_grid_n cgrid grid_t
R 1501 5 7 modd_sfx_grid_n ngrid_par grid_t
R 1503 5 9 modd_sfx_grid_n xgrid_par grid_t
R 1504 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 1505 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 1506 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 1509 5 15 modd_sfx_grid_n xlat grid_t
R 1510 5 16 modd_sfx_grid_n xlat$sd grid_t
R 1511 5 17 modd_sfx_grid_n xlat$p grid_t
R 1512 5 18 modd_sfx_grid_n xlat$o grid_t
R 1515 5 21 modd_sfx_grid_n xlon grid_t
R 1516 5 22 modd_sfx_grid_n xlon$sd grid_t
R 1517 5 23 modd_sfx_grid_n xlon$p grid_t
R 1518 5 24 modd_sfx_grid_n xlon$o grid_t
R 1521 5 27 modd_sfx_grid_n xmesh_size grid_t
R 1522 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 1523 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 1524 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 1527 25 33 modd_sfx_grid_n grid_np_t
R 1529 5 35 modd_sfx_grid_n al grid_np_t
R 1530 5 36 modd_sfx_grid_n al$sd grid_np_t
R 1531 5 37 modd_sfx_grid_n al$p grid_np_t
R 1532 5 38 modd_sfx_grid_n al$o grid_np_t
R 1550 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 1551 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 1553 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 1554 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 1555 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 1556 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 1558 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 1561 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 1562 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 1563 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 1564 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 1567 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 1568 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 1569 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 1570 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 1578 25 1 modd_type_date_surf date
R 1579 5 2 modd_type_date_surf year date
R 1580 5 3 modd_type_date_surf month date
R 1581 5 4 modd_type_date_surf day date
R 1584 25 7 modd_type_date_surf date_time
R 1585 5 8 modd_type_date_surf tdate date_time
R 1586 5 9 modd_type_date_surf time date_time
S 1590 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1594 25 4 modd_surf_atm_n surf_atm_t
R 1595 5 5 modd_surf_atm_n ctown surf_atm_t
R 1596 5 6 modd_surf_atm_n cnature surf_atm_t
R 1597 5 7 modd_surf_atm_n cwater surf_atm_t
R 1598 5 8 modd_surf_atm_n csea surf_atm_t
R 1600 5 10 modd_surf_atm_n xtown surf_atm_t
R 1601 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1602 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1603 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1606 5 16 modd_surf_atm_n xnature surf_atm_t
R 1607 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1608 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1609 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1612 5 22 modd_surf_atm_n xwater surf_atm_t
R 1613 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1614 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1615 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1618 5 28 modd_surf_atm_n xsea surf_atm_t
R 1619 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1620 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1621 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1623 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1624 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1625 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1626 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1627 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1628 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1629 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1631 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1632 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1633 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1634 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1636 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1637 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1639 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1640 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1641 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1642 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1644 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1645 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1647 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1648 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1649 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1650 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1652 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1653 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1655 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1656 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1657 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1658 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1660 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1661 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1662 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1663 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1664 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1665 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1668 5 78 modd_surf_atm_n xcover surf_atm_t
R 1669 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1670 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1671 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1674 5 84 modd_surf_atm_n lcover surf_atm_t
R 1675 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1676 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1677 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1680 5 90 modd_surf_atm_n xzs surf_atm_t
R 1681 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1682 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1683 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1685 5 95 modd_surf_atm_n ttime surf_atm_t
R 1686 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1688 5 98 modd_surf_atm_n xrain surf_atm_t
R 1689 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1690 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1691 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1694 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1695 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1696 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1697 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1700 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1701 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1702 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1703 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1706 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1707 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1708 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1709 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1712 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1713 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1714 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1715 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 1725 6 1 0 0 7 1 625 16644 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1726 6 1 0 0 7 1 625 16652 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1728 6 1 0 0 7 1 625 16668 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1729 6 1 0 0 7 1 625 16676 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1730 6 1 0 0 7 1 625 16684 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1731 6 1 0 0 7 1 625 16692 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1347
S 1732 6 1 0 0 7 1 625 16701 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1350
S 1734 6 1 0 0 7 1 625 16718 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1735 6 1 0 0 7 1 625 16726 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1736 6 1 0 0 7 1 625 16734 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1737 6 1 0 0 7 1 625 16743 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1357
A 75 2 0 0 0 7 772 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 1204 2 0 0 0 10 617 0 0 0 1204 0 0 0 0 0 0 0 0 0 0 0
A 1205 2 0 0 0 6 1590 0 0 0 1205 0 0 0 0 0 0 0 0 0 0 0
A 1340 1 0 0 0 7 1725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1341 1 0 0 0 7 1726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1343 1 0 0 0 7 1728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1344 1 0 0 915 7 1729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1345 1 0 0 0 7 1730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1348 1 0 0 0 7 1731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1351 1 0 0 0 7 1732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1353 1 0 0 0 7 1734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1354 1 0 0 0 7 1735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1355 1 0 0 0 7 1736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1358 1 0 0 923 7 1737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1527 737 0 3 0 0
A 1531 7 749 0 1 2 1
A 1532 7 0 0 1 10 1
A 1530 7 0 75 1 10 0
T 1578 795 0 3 0 0
A 1579 6 0 0 1 2 1
A 1580 6 0 0 1 2 1
A 1581 6 0 0 1 2 0
T 1584 804 0 3 0 0
T 1585 795 0 3 0 1
A 1579 6 0 0 1 2 1
A 1580 6 0 0 1 2 1
A 1581 6 0 0 1 2 0
A 1586 10 0 0 1 1204 0
T 1594 825 0 3 0 0
T 1685 819 0 3 0 0
T 1585 813 0 3 0 1
A 1579 6 0 0 1 2 1
A 1580 6 0 0 1 2 1
A 1581 6 0 0 1 2 0
A 1586 10 0 0 1 1204 0
Z
