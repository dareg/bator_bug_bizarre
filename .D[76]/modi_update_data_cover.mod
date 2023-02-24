V34 :0x34 modi_update_data_cover
26 modi_update_data_cover.F90 S624 0
02/24/2023  13:52:21
use modd_data_isba_n private
use modd_data_cover_n private
enduse
D 73 26 774 1448 770 7
D 165 26 932 16376 929 7
D 702 23 18 1 1149 1148 0 1 0 0 1
 1143 1146 1147 1143 1146 1144
D 705 23 7 1 0 75 0 0 0 0 0
 0 75 0 11 75 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_update_data_cover
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 update_data_cover update_data_cover 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 73 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 165 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtv
S 628 1 3 1 0 6 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim
S 629 1 3 1 0 6 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpatch
S 630 7 3 0 0 702 1 625 5075 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1493 0 0 0 1495 0 0 0 0 0 0 0 0 1492 0 0 1494 0 0 0 0 0 omeb_patch
S 631 1 3 1 0 6 1 625 5086 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kyear
S 754 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 755 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 760 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 764 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 770 25 4 modd_data_cover_n data_cover_t
R 774 5 8 modd_data_cover_n xdata_weight data_cover_t
R 775 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 776 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 777 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 780 5 14 modd_data_cover_n xdata_town data_cover_t
R 781 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 782 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 783 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 786 5 20 modd_data_cover_n xdata_nature data_cover_t
R 787 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 788 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 789 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 792 5 26 modd_data_cover_n xdata_sea data_cover_t
R 793 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 794 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 795 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 798 5 32 modd_data_cover_n xdata_water data_cover_t
R 799 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 800 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 801 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 805 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 806 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 807 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 808 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 811 5 45 modd_data_cover_n xdata_garden data_cover_t
R 812 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 813 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 814 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 817 5 51 modd_data_cover_n xdata_bld data_cover_t
R 818 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 819 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 820 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 823 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 824 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 825 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 826 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 828 5 62 modd_data_cover_n lgarden data_cover_t
R 829 5 63 modd_data_cover_n nyear data_cover_t
R 929 25 6 modd_data_isba_n data_isba_t
R 932 5 9 modd_data_isba_n xpar_vegtype data_isba_t
R 933 5 10 modd_data_isba_n xpar_vegtype$sd data_isba_t
R 934 5 11 modd_data_isba_n xpar_vegtype$p data_isba_t
R 935 5 12 modd_data_isba_n xpar_vegtype$o data_isba_t
R 937 5 14 modd_data_isba_n nvegtype data_isba_t
R 938 5 15 modd_data_isba_n ntime data_isba_t
R 939 5 16 modd_data_isba_n ldata_mixpar data_isba_t
R 940 5 17 modd_data_isba_n ldata_vegtype data_isba_t
R 942 5 19 modd_data_isba_n ldata_lai data_isba_t
R 943 5 20 modd_data_isba_n ldata_lai$sd data_isba_t
R 944 5 21 modd_data_isba_n ldata_lai$p data_isba_t
R 945 5 22 modd_data_isba_n ldata_lai$o data_isba_t
R 948 5 25 modd_data_isba_n ldata_veg data_isba_t
R 949 5 26 modd_data_isba_n ldata_veg$sd data_isba_t
R 950 5 27 modd_data_isba_n ldata_veg$p data_isba_t
R 951 5 28 modd_data_isba_n ldata_veg$o data_isba_t
R 954 5 31 modd_data_isba_n ldata_z0 data_isba_t
R 955 5 32 modd_data_isba_n ldata_z0$sd data_isba_t
R 956 5 33 modd_data_isba_n ldata_z0$p data_isba_t
R 957 5 34 modd_data_isba_n ldata_z0$o data_isba_t
R 960 5 37 modd_data_isba_n ldata_emis data_isba_t
R 961 5 38 modd_data_isba_n ldata_emis$sd data_isba_t
R 962 5 39 modd_data_isba_n ldata_emis$p data_isba_t
R 963 5 40 modd_data_isba_n ldata_emis$o data_isba_t
R 966 5 43 modd_data_isba_n ldata_albnir_veg data_isba_t
R 967 5 44 modd_data_isba_n ldata_albnir_veg$sd data_isba_t
R 968 5 45 modd_data_isba_n ldata_albnir_veg$p data_isba_t
R 969 5 46 modd_data_isba_n ldata_albnir_veg$o data_isba_t
R 972 5 49 modd_data_isba_n ldata_albvis_veg data_isba_t
R 973 5 50 modd_data_isba_n ldata_albvis_veg$sd data_isba_t
R 974 5 51 modd_data_isba_n ldata_albvis_veg$p data_isba_t
R 975 5 52 modd_data_isba_n ldata_albvis_veg$o data_isba_t
R 978 5 55 modd_data_isba_n ldata_albuv_veg data_isba_t
R 979 5 56 modd_data_isba_n ldata_albuv_veg$sd data_isba_t
R 980 5 57 modd_data_isba_n ldata_albuv_veg$p data_isba_t
R 981 5 58 modd_data_isba_n ldata_albuv_veg$o data_isba_t
R 984 5 61 modd_data_isba_n ldata_irrig data_isba_t
R 985 5 62 modd_data_isba_n ldata_irrig$sd data_isba_t
R 986 5 63 modd_data_isba_n ldata_irrig$p data_isba_t
R 987 5 64 modd_data_isba_n ldata_irrig$o data_isba_t
R 990 5 67 modd_data_isba_n ldata_watsup data_isba_t
R 991 5 68 modd_data_isba_n ldata_watsup$sd data_isba_t
R 992 5 69 modd_data_isba_n ldata_watsup$p data_isba_t
R 993 5 70 modd_data_isba_n ldata_watsup$o data_isba_t
R 996 5 73 modd_data_isba_n ldata_albnir_soil data_isba_t
R 997 5 74 modd_data_isba_n ldata_albnir_soil$sd data_isba_t
R 998 5 75 modd_data_isba_n ldata_albnir_soil$p data_isba_t
R 999 5 76 modd_data_isba_n ldata_albnir_soil$o data_isba_t
R 1002 5 79 modd_data_isba_n ldata_albvis_soil data_isba_t
R 1003 5 80 modd_data_isba_n ldata_albvis_soil$sd data_isba_t
R 1004 5 81 modd_data_isba_n ldata_albvis_soil$p data_isba_t
R 1005 5 82 modd_data_isba_n ldata_albvis_soil$o data_isba_t
R 1008 5 85 modd_data_isba_n ldata_albuv_soil data_isba_t
R 1009 5 86 modd_data_isba_n ldata_albuv_soil$sd data_isba_t
R 1010 5 87 modd_data_isba_n ldata_albuv_soil$p data_isba_t
R 1011 5 88 modd_data_isba_n ldata_albuv_soil$o data_isba_t
R 1014 5 91 modd_data_isba_n ldata_gndlitter data_isba_t
R 1015 5 92 modd_data_isba_n ldata_gndlitter$sd data_isba_t
R 1016 5 93 modd_data_isba_n ldata_gndlitter$p data_isba_t
R 1017 5 94 modd_data_isba_n ldata_gndlitter$o data_isba_t
R 1020 5 97 modd_data_isba_n ldata_z0litter data_isba_t
R 1021 5 98 modd_data_isba_n ldata_z0litter$sd data_isba_t
R 1022 5 99 modd_data_isba_n ldata_z0litter$p data_isba_t
R 1023 5 100 modd_data_isba_n ldata_z0litter$o data_isba_t
R 1026 5 103 modd_data_isba_n ldata_h_veg data_isba_t
R 1027 5 104 modd_data_isba_n ldata_h_veg$sd data_isba_t
R 1028 5 105 modd_data_isba_n ldata_h_veg$p data_isba_t
R 1029 5 106 modd_data_isba_n ldata_h_veg$o data_isba_t
R 1031 5 108 modd_data_isba_n ldata_dg data_isba_t
R 1032 5 109 modd_data_isba_n ldata_rootfrac data_isba_t
R 1033 5 110 modd_data_isba_n ldata_h_tree data_isba_t
R 1034 5 111 modd_data_isba_n ldata_dice data_isba_t
R 1035 5 112 modd_data_isba_n ldata_ground_depth data_isba_t
R 1036 5 113 modd_data_isba_n ldata_root_depth data_isba_t
R 1037 5 114 modd_data_isba_n ldata_root_extinction data_isba_t
R 1038 5 115 modd_data_isba_n ldata_root_lin data_isba_t
R 1039 5 116 modd_data_isba_n ldata_rsmin data_isba_t
R 1040 5 117 modd_data_isba_n ldata_gamma data_isba_t
R 1041 5 118 modd_data_isba_n ldata_wrmax_cf data_isba_t
R 1042 5 119 modd_data_isba_n ldata_cv data_isba_t
R 1043 5 120 modd_data_isba_n ldata_z0_o_z0h data_isba_t
R 1044 5 121 modd_data_isba_n ldata_rgl data_isba_t
R 1045 5 122 modd_data_isba_n ldata_bslai data_isba_t
R 1046 5 123 modd_data_isba_n ldata_laimin data_isba_t
R 1047 5 124 modd_data_isba_n ldata_sefold data_isba_t
R 1048 5 125 modd_data_isba_n ldata_gmes data_isba_t
R 1049 5 126 modd_data_isba_n ldata_re25 data_isba_t
R 1050 5 127 modd_data_isba_n ldata_stress data_isba_t
R 1051 5 128 modd_data_isba_n ldata_f2i data_isba_t
R 1052 5 129 modd_data_isba_n ldata_gc data_isba_t
R 1053 5 130 modd_data_isba_n ldata_dmax data_isba_t
R 1054 5 131 modd_data_isba_n ldata_ce_nitro data_isba_t
R 1055 5 132 modd_data_isba_n ldata_cf_nitro data_isba_t
R 1056 5 133 modd_data_isba_n ldata_cna_nitro data_isba_t
R 1057 5 134 modd_data_isba_n ldata_seed_m data_isba_t
R 1058 5 135 modd_data_isba_n ldata_seed_d data_isba_t
R 1059 5 136 modd_data_isba_n ldata_reap_m data_isba_t
R 1060 5 137 modd_data_isba_n ldata_reap_d data_isba_t
R 1061 5 138 modd_data_isba_n ldata_condsat data_isba_t
R 1062 5 139 modd_data_isba_n ldata_mpotsat data_isba_t
R 1063 5 140 modd_data_isba_n ldata_bcoef data_isba_t
R 1064 5 141 modd_data_isba_n ldata_wwilt data_isba_t
R 1065 5 142 modd_data_isba_n ldata_wfc data_isba_t
R 1066 5 143 modd_data_isba_n ldata_wsat data_isba_t
R 1067 5 144 modd_data_isba_n limp_veg data_isba_t
R 1068 5 145 modd_data_isba_n limp_z0 data_isba_t
R 1069 5 146 modd_data_isba_n limp_emis data_isba_t
R 1072 5 149 modd_data_isba_n xpar_z0_o_z0h data_isba_t
R 1073 5 150 modd_data_isba_n xpar_z0_o_z0h$sd data_isba_t
R 1074 5 151 modd_data_isba_n xpar_z0_o_z0h$p data_isba_t
R 1075 5 152 modd_data_isba_n xpar_z0_o_z0h$o data_isba_t
R 1080 5 157 modd_data_isba_n xpar_emis data_isba_t
R 1081 5 158 modd_data_isba_n xpar_emis$sd data_isba_t
R 1082 5 159 modd_data_isba_n xpar_emis$p data_isba_t
R 1083 5 160 modd_data_isba_n xpar_emis$o data_isba_t
R 1088 5 165 modd_data_isba_n xpar_z0 data_isba_t
R 1089 5 166 modd_data_isba_n xpar_z0$sd data_isba_t
R 1090 5 167 modd_data_isba_n xpar_z0$p data_isba_t
R 1091 5 168 modd_data_isba_n xpar_z0$o data_isba_t
R 1096 5 173 modd_data_isba_n xpar_albnir_veg data_isba_t
R 1097 5 174 modd_data_isba_n xpar_albnir_veg$sd data_isba_t
R 1098 5 175 modd_data_isba_n xpar_albnir_veg$p data_isba_t
R 1099 5 176 modd_data_isba_n xpar_albnir_veg$o data_isba_t
R 1104 5 181 modd_data_isba_n xpar_albvis_veg data_isba_t
R 1105 5 182 modd_data_isba_n xpar_albvis_veg$sd data_isba_t
R 1106 5 183 modd_data_isba_n xpar_albvis_veg$p data_isba_t
R 1107 5 184 modd_data_isba_n xpar_albvis_veg$o data_isba_t
R 1112 5 189 modd_data_isba_n xpar_albuv_veg data_isba_t
R 1113 5 190 modd_data_isba_n xpar_albuv_veg$sd data_isba_t
R 1114 5 191 modd_data_isba_n xpar_albuv_veg$p data_isba_t
R 1115 5 192 modd_data_isba_n xpar_albuv_veg$o data_isba_t
R 1120 5 197 modd_data_isba_n xpar_veg data_isba_t
R 1121 5 198 modd_data_isba_n xpar_veg$sd data_isba_t
R 1122 5 199 modd_data_isba_n xpar_veg$p data_isba_t
R 1123 5 200 modd_data_isba_n xpar_veg$o data_isba_t
R 1127 5 204 modd_data_isba_n xpar_wrmax_cf data_isba_t
R 1128 5 205 modd_data_isba_n xpar_wrmax_cf$sd data_isba_t
R 1129 5 206 modd_data_isba_n xpar_wrmax_cf$p data_isba_t
R 1130 5 207 modd_data_isba_n xpar_wrmax_cf$o data_isba_t
R 1134 5 211 modd_data_isba_n xpar_rsmin data_isba_t
R 1135 5 212 modd_data_isba_n xpar_rsmin$sd data_isba_t
R 1136 5 213 modd_data_isba_n xpar_rsmin$p data_isba_t
R 1137 5 214 modd_data_isba_n xpar_rsmin$o data_isba_t
R 1141 5 218 modd_data_isba_n xpar_gamma data_isba_t
R 1142 5 219 modd_data_isba_n xpar_gamma$sd data_isba_t
R 1143 5 220 modd_data_isba_n xpar_gamma$p data_isba_t
R 1144 5 221 modd_data_isba_n xpar_gamma$o data_isba_t
R 1148 5 225 modd_data_isba_n xpar_cv data_isba_t
R 1149 5 226 modd_data_isba_n xpar_cv$sd data_isba_t
R 1150 5 227 modd_data_isba_n xpar_cv$p data_isba_t
R 1151 5 228 modd_data_isba_n xpar_cv$o data_isba_t
R 1155 5 232 modd_data_isba_n xpar_rgl data_isba_t
R 1156 5 233 modd_data_isba_n xpar_rgl$sd data_isba_t
R 1157 5 234 modd_data_isba_n xpar_rgl$p data_isba_t
R 1158 5 235 modd_data_isba_n xpar_rgl$o data_isba_t
R 1163 5 240 modd_data_isba_n xpar_rootfrac data_isba_t
R 1164 5 241 modd_data_isba_n xpar_rootfrac$sd data_isba_t
R 1165 5 242 modd_data_isba_n xpar_rootfrac$p data_isba_t
R 1166 5 243 modd_data_isba_n xpar_rootfrac$o data_isba_t
R 1170 5 247 modd_data_isba_n xpar_root_depth data_isba_t
R 1171 5 248 modd_data_isba_n xpar_root_depth$sd data_isba_t
R 1172 5 249 modd_data_isba_n xpar_root_depth$p data_isba_t
R 1173 5 250 modd_data_isba_n xpar_root_depth$o data_isba_t
R 1177 5 254 modd_data_isba_n xpar_root_extinction data_isba_t
R 1178 5 255 modd_data_isba_n xpar_root_extinction$sd data_isba_t
R 1179 5 256 modd_data_isba_n xpar_root_extinction$p data_isba_t
R 1180 5 257 modd_data_isba_n xpar_root_extinction$o data_isba_t
R 1184 5 261 modd_data_isba_n xpar_root_lin data_isba_t
R 1185 5 262 modd_data_isba_n xpar_root_lin$sd data_isba_t
R 1186 5 263 modd_data_isba_n xpar_root_lin$p data_isba_t
R 1187 5 264 modd_data_isba_n xpar_root_lin$o data_isba_t
R 1192 5 269 modd_data_isba_n xpar_gndlitter data_isba_t
R 1193 5 270 modd_data_isba_n xpar_gndlitter$sd data_isba_t
R 1194 5 271 modd_data_isba_n xpar_gndlitter$p data_isba_t
R 1195 5 272 modd_data_isba_n xpar_gndlitter$o data_isba_t
R 1200 5 277 modd_data_isba_n xpar_z0litter data_isba_t
R 1201 5 278 modd_data_isba_n xpar_z0litter$sd data_isba_t
R 1202 5 279 modd_data_isba_n xpar_z0litter$p data_isba_t
R 1203 5 280 modd_data_isba_n xpar_z0litter$o data_isba_t
R 1208 5 285 modd_data_isba_n xpar_h_veg data_isba_t
R 1209 5 286 modd_data_isba_n xpar_h_veg$sd data_isba_t
R 1210 5 287 modd_data_isba_n xpar_h_veg$p data_isba_t
R 1211 5 288 modd_data_isba_n xpar_h_veg$o data_isba_t
R 1215 5 292 modd_data_isba_n xpar_bslai data_isba_t
R 1216 5 293 modd_data_isba_n xpar_bslai$sd data_isba_t
R 1217 5 294 modd_data_isba_n xpar_bslai$p data_isba_t
R 1218 5 295 modd_data_isba_n xpar_bslai$o data_isba_t
R 1222 5 299 modd_data_isba_n xpar_laimin data_isba_t
R 1223 5 300 modd_data_isba_n xpar_laimin$sd data_isba_t
R 1224 5 301 modd_data_isba_n xpar_laimin$p data_isba_t
R 1225 5 302 modd_data_isba_n xpar_laimin$o data_isba_t
R 1229 5 306 modd_data_isba_n xpar_sefold data_isba_t
R 1230 5 307 modd_data_isba_n xpar_sefold$sd data_isba_t
R 1231 5 308 modd_data_isba_n xpar_sefold$p data_isba_t
R 1232 5 309 modd_data_isba_n xpar_sefold$o data_isba_t
R 1236 5 313 modd_data_isba_n xpar_h_tree data_isba_t
R 1237 5 314 modd_data_isba_n xpar_h_tree$sd data_isba_t
R 1238 5 315 modd_data_isba_n xpar_h_tree$p data_isba_t
R 1239 5 316 modd_data_isba_n xpar_h_tree$o data_isba_t
R 1243 5 320 modd_data_isba_n xpar_gmes data_isba_t
R 1244 5 321 modd_data_isba_n xpar_gmes$sd data_isba_t
R 1245 5 322 modd_data_isba_n xpar_gmes$p data_isba_t
R 1246 5 323 modd_data_isba_n xpar_gmes$o data_isba_t
R 1250 5 327 modd_data_isba_n xpar_re25 data_isba_t
R 1251 5 328 modd_data_isba_n xpar_re25$sd data_isba_t
R 1252 5 329 modd_data_isba_n xpar_re25$p data_isba_t
R 1253 5 330 modd_data_isba_n xpar_re25$o data_isba_t
R 1257 5 334 modd_data_isba_n lpar_stress data_isba_t
R 1258 5 335 modd_data_isba_n lpar_stress$sd data_isba_t
R 1259 5 336 modd_data_isba_n lpar_stress$p data_isba_t
R 1260 5 337 modd_data_isba_n lpar_stress$o data_isba_t
R 1264 5 341 modd_data_isba_n xpar_f2i data_isba_t
R 1265 5 342 modd_data_isba_n xpar_f2i$sd data_isba_t
R 1266 5 343 modd_data_isba_n xpar_f2i$p data_isba_t
R 1267 5 344 modd_data_isba_n xpar_f2i$o data_isba_t
R 1271 5 348 modd_data_isba_n xpar_gc data_isba_t
R 1272 5 349 modd_data_isba_n xpar_gc$sd data_isba_t
R 1273 5 350 modd_data_isba_n xpar_gc$p data_isba_t
R 1274 5 351 modd_data_isba_n xpar_gc$o data_isba_t
R 1278 5 355 modd_data_isba_n xpar_dmax data_isba_t
R 1279 5 356 modd_data_isba_n xpar_dmax$sd data_isba_t
R 1280 5 357 modd_data_isba_n xpar_dmax$p data_isba_t
R 1281 5 358 modd_data_isba_n xpar_dmax$o data_isba_t
R 1285 5 362 modd_data_isba_n xpar_ce_nitro data_isba_t
R 1286 5 363 modd_data_isba_n xpar_ce_nitro$sd data_isba_t
R 1287 5 364 modd_data_isba_n xpar_ce_nitro$p data_isba_t
R 1288 5 365 modd_data_isba_n xpar_ce_nitro$o data_isba_t
R 1292 5 369 modd_data_isba_n xpar_cf_nitro data_isba_t
R 1293 5 370 modd_data_isba_n xpar_cf_nitro$sd data_isba_t
R 1294 5 371 modd_data_isba_n xpar_cf_nitro$p data_isba_t
R 1295 5 372 modd_data_isba_n xpar_cf_nitro$o data_isba_t
R 1299 5 376 modd_data_isba_n xpar_cna_nitro data_isba_t
R 1300 5 377 modd_data_isba_n xpar_cna_nitro$sd data_isba_t
R 1301 5 378 modd_data_isba_n xpar_cna_nitro$p data_isba_t
R 1302 5 379 modd_data_isba_n xpar_cna_nitro$o data_isba_t
R 1307 5 384 modd_data_isba_n xpar_dg data_isba_t
R 1308 5 385 modd_data_isba_n xpar_dg$sd data_isba_t
R 1309 5 386 modd_data_isba_n xpar_dg$p data_isba_t
R 1310 5 387 modd_data_isba_n xpar_dg$o data_isba_t
R 1314 5 391 modd_data_isba_n xpar_ground_depth data_isba_t
R 1315 5 392 modd_data_isba_n xpar_ground_depth$sd data_isba_t
R 1316 5 393 modd_data_isba_n xpar_ground_depth$p data_isba_t
R 1317 5 394 modd_data_isba_n xpar_ground_depth$o data_isba_t
R 1321 5 398 modd_data_isba_n xpar_dice data_isba_t
R 1322 5 399 modd_data_isba_n xpar_dice$sd data_isba_t
R 1323 5 400 modd_data_isba_n xpar_dice$p data_isba_t
R 1324 5 401 modd_data_isba_n xpar_dice$o data_isba_t
R 1329 5 406 modd_data_isba_n xpar_albnir_soil data_isba_t
R 1330 5 407 modd_data_isba_n xpar_albnir_soil$sd data_isba_t
R 1331 5 408 modd_data_isba_n xpar_albnir_soil$p data_isba_t
R 1332 5 409 modd_data_isba_n xpar_albnir_soil$o data_isba_t
R 1337 5 414 modd_data_isba_n xpar_albvis_soil data_isba_t
R 1338 5 415 modd_data_isba_n xpar_albvis_soil$sd data_isba_t
R 1339 5 416 modd_data_isba_n xpar_albvis_soil$p data_isba_t
R 1340 5 417 modd_data_isba_n xpar_albvis_soil$o data_isba_t
R 1345 5 422 modd_data_isba_n xpar_albuv_soil data_isba_t
R 1346 5 423 modd_data_isba_n xpar_albuv_soil$sd data_isba_t
R 1347 5 424 modd_data_isba_n xpar_albuv_soil$p data_isba_t
R 1348 5 425 modd_data_isba_n xpar_albuv_soil$o data_isba_t
R 1352 5 429 modd_data_isba_n xpar_condsat data_isba_t
R 1353 5 430 modd_data_isba_n xpar_condsat$sd data_isba_t
R 1354 5 431 modd_data_isba_n xpar_condsat$p data_isba_t
R 1355 5 432 modd_data_isba_n xpar_condsat$o data_isba_t
R 1359 5 436 modd_data_isba_n xpar_mpotsat data_isba_t
R 1360 5 437 modd_data_isba_n xpar_mpotsat$sd data_isba_t
R 1361 5 438 modd_data_isba_n xpar_mpotsat$p data_isba_t
R 1362 5 439 modd_data_isba_n xpar_mpotsat$o data_isba_t
R 1366 5 443 modd_data_isba_n xpar_bcoef data_isba_t
R 1367 5 444 modd_data_isba_n xpar_bcoef$sd data_isba_t
R 1368 5 445 modd_data_isba_n xpar_bcoef$p data_isba_t
R 1369 5 446 modd_data_isba_n xpar_bcoef$o data_isba_t
R 1373 5 450 modd_data_isba_n xpar_wwilt data_isba_t
R 1374 5 451 modd_data_isba_n xpar_wwilt$sd data_isba_t
R 1375 5 452 modd_data_isba_n xpar_wwilt$p data_isba_t
R 1376 5 453 modd_data_isba_n xpar_wwilt$o data_isba_t
R 1380 5 457 modd_data_isba_n xpar_wfc data_isba_t
R 1381 5 458 modd_data_isba_n xpar_wfc$sd data_isba_t
R 1382 5 459 modd_data_isba_n xpar_wfc$p data_isba_t
R 1383 5 460 modd_data_isba_n xpar_wfc$o data_isba_t
R 1387 5 464 modd_data_isba_n xpar_wsat data_isba_t
R 1388 5 465 modd_data_isba_n xpar_wsat$sd data_isba_t
R 1389 5 466 modd_data_isba_n xpar_wsat$p data_isba_t
R 1390 5 467 modd_data_isba_n xpar_wsat$o data_isba_t
R 1395 5 472 modd_data_isba_n xpar_lai data_isba_t
R 1396 5 473 modd_data_isba_n xpar_lai$sd data_isba_t
R 1397 5 474 modd_data_isba_n xpar_lai$p data_isba_t
R 1398 5 475 modd_data_isba_n xpar_lai$o data_isba_t
R 1403 5 480 modd_data_isba_n xpar_irrig data_isba_t
R 1404 5 481 modd_data_isba_n xpar_irrig$sd data_isba_t
R 1405 5 482 modd_data_isba_n xpar_irrig$p data_isba_t
R 1406 5 483 modd_data_isba_n xpar_irrig$o data_isba_t
R 1411 5 488 modd_data_isba_n xpar_watsup data_isba_t
R 1412 5 489 modd_data_isba_n xpar_watsup$sd data_isba_t
R 1413 5 490 modd_data_isba_n xpar_watsup$p data_isba_t
R 1414 5 491 modd_data_isba_n xpar_watsup$o data_isba_t
R 1418 5 495 modd_data_isba_n xpar_seed_m data_isba_t
R 1419 5 496 modd_data_isba_n xpar_seed_m$sd data_isba_t
R 1420 5 497 modd_data_isba_n xpar_seed_m$p data_isba_t
R 1421 5 498 modd_data_isba_n xpar_seed_m$o data_isba_t
R 1425 5 502 modd_data_isba_n xpar_seed_d data_isba_t
R 1426 5 503 modd_data_isba_n xpar_seed_d$sd data_isba_t
R 1427 5 504 modd_data_isba_n xpar_seed_d$p data_isba_t
R 1428 5 505 modd_data_isba_n xpar_seed_d$o data_isba_t
R 1432 5 509 modd_data_isba_n xpar_reap_m data_isba_t
R 1433 5 510 modd_data_isba_n xpar_reap_m$sd data_isba_t
R 1434 5 511 modd_data_isba_n xpar_reap_m$p data_isba_t
R 1435 5 512 modd_data_isba_n xpar_reap_m$o data_isba_t
R 1439 5 516 modd_data_isba_n xpar_reap_d data_isba_t
R 1440 5 517 modd_data_isba_n xpar_reap_d$sd data_isba_t
R 1441 5 518 modd_data_isba_n xpar_reap_d$p data_isba_t
R 1442 5 519 modd_data_isba_n xpar_reap_d$o data_isba_t
R 1445 5 522 modd_data_isba_n xpar_frac_hveg data_isba_t
R 1446 5 523 modd_data_isba_n xpar_frac_hveg$sd data_isba_t
R 1447 5 524 modd_data_isba_n xpar_frac_hveg$p data_isba_t
R 1448 5 525 modd_data_isba_n xpar_frac_hveg$o data_isba_t
R 1451 5 528 modd_data_isba_n xpar_frac_lveg data_isba_t
R 1452 5 529 modd_data_isba_n xpar_frac_lveg$sd data_isba_t
R 1453 5 530 modd_data_isba_n xpar_frac_lveg$p data_isba_t
R 1454 5 531 modd_data_isba_n xpar_frac_lveg$o data_isba_t
R 1457 5 534 modd_data_isba_n xpar_frac_nveg data_isba_t
R 1458 5 535 modd_data_isba_n xpar_frac_nveg$sd data_isba_t
R 1459 5 536 modd_data_isba_n xpar_frac_nveg$p data_isba_t
R 1460 5 537 modd_data_isba_n xpar_frac_nveg$o data_isba_t
R 1464 5 541 modd_data_isba_n xpar_lai_hveg data_isba_t
R 1465 5 542 modd_data_isba_n xpar_lai_hveg$sd data_isba_t
R 1466 5 543 modd_data_isba_n xpar_lai_hveg$p data_isba_t
R 1467 5 544 modd_data_isba_n xpar_lai_hveg$o data_isba_t
R 1471 5 548 modd_data_isba_n xpar_lai_lveg data_isba_t
R 1472 5 549 modd_data_isba_n xpar_lai_lveg$sd data_isba_t
R 1473 5 550 modd_data_isba_n xpar_lai_lveg$p data_isba_t
R 1474 5 551 modd_data_isba_n xpar_lai_lveg$o data_isba_t
R 1477 5 554 modd_data_isba_n xpar_h_hveg data_isba_t
R 1478 5 555 modd_data_isba_n xpar_h_hveg$sd data_isba_t
R 1479 5 556 modd_data_isba_n xpar_h_hveg$p data_isba_t
R 1480 5 557 modd_data_isba_n xpar_h_hveg$o data_isba_t
S 1492 8 1 0 0 705 1 625 14550 40822004 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omeb_patch$sd
S 1493 6 1 0 0 7 1 625 14564 40802001 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omeb_patch$p
S 1494 6 1 0 0 7 1 625 14577 40802000 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omeb_patch$o
S 1495 22 1 0 0 10 1 625 14590 40000000 3000 A 0 0 0 0 B 0 11 0 0 0 0 0 630 0 0 0 0 1492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omeb_patch$arrdsc
A 47 2 0 0 0 7 764 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 754 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 755 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 760 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 73 2 0 0 0 7 763 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 765 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 1142 1 0 3 1140 705 1492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1143 10 0 0 0 7 1142 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 1144 10 0 0 1143 7 1142 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 1145 4 0 0 0 7 1144 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 1146 4 0 0 0 7 1143 0 1145 0 0 0 0 1 0 0 0 0 0 0 0 0
A 1147 10 0 0 1144 7 1142 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 1148 10 0 0 1147 7 1142 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 1149 10 0 0 1148 7 1142 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
Z
Z
