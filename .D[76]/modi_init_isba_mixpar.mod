V34 :0x34 modi_init_isba_mixpar
25 modi_init_isba_mixpar.F90 S624 0
02/24/2023  13:52:19
use modd_type_date_surf private
use modd_isba_options_n private
use modd_data_isba_n private
use modd_data_cover_n private
enduse
D 73 26 780 1448 776 7
D 165 26 938 16376 935 7
D 702 26 1500 38824 1499 7
D 738 26 1609 12 1608 3
D 747 26 1615 24 1614 7
D 756 23 10 2 1169 1168 1 1 0 0 1
 11 1164 11 11 1164 1172
 11 1167 1165 11 1167 1175
D 759 23 18 1 1179 1178 1 1 0 0 1
 11 1177 11 11 1177 1182
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_isba_mixpar
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_isba_mixpar init_isba_mixpar 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 73 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 165 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtv
S 628 1 3 1 0 6 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim
S 629 1 3 3 0 702 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 630 1 3 1 0 6 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdecade
S 631 1 3 2 0 6 1 625 5077 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdecade2
S 632 7 3 1 0 756 1 625 5086 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcover
S 633 7 3 1 0 759 1 625 5093 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocover
S 634 1 3 1 0 30 1 625 5100 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsftype
R 776 25 4 modd_data_cover_n data_cover_t
R 780 5 8 modd_data_cover_n xdata_weight data_cover_t
R 781 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 782 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 783 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 786 5 14 modd_data_cover_n xdata_town data_cover_t
R 787 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 788 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 789 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 792 5 20 modd_data_cover_n xdata_nature data_cover_t
R 793 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 794 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 795 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 798 5 26 modd_data_cover_n xdata_sea data_cover_t
R 799 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 800 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 801 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 804 5 32 modd_data_cover_n xdata_water data_cover_t
R 805 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 806 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 807 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 811 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 812 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 813 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 814 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 817 5 45 modd_data_cover_n xdata_garden data_cover_t
R 818 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 819 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 820 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 823 5 51 modd_data_cover_n xdata_bld data_cover_t
R 824 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 825 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 826 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 829 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 830 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 831 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 832 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 834 5 62 modd_data_cover_n lgarden data_cover_t
R 835 5 63 modd_data_cover_n nyear data_cover_t
R 935 25 6 modd_data_isba_n data_isba_t
R 938 5 9 modd_data_isba_n xpar_vegtype data_isba_t
R 939 5 10 modd_data_isba_n xpar_vegtype$sd data_isba_t
R 940 5 11 modd_data_isba_n xpar_vegtype$p data_isba_t
R 941 5 12 modd_data_isba_n xpar_vegtype$o data_isba_t
R 943 5 14 modd_data_isba_n nvegtype data_isba_t
R 944 5 15 modd_data_isba_n ntime data_isba_t
R 945 5 16 modd_data_isba_n ldata_mixpar data_isba_t
R 946 5 17 modd_data_isba_n ldata_vegtype data_isba_t
R 948 5 19 modd_data_isba_n ldata_lai data_isba_t
R 949 5 20 modd_data_isba_n ldata_lai$sd data_isba_t
R 950 5 21 modd_data_isba_n ldata_lai$p data_isba_t
R 951 5 22 modd_data_isba_n ldata_lai$o data_isba_t
R 954 5 25 modd_data_isba_n ldata_veg data_isba_t
R 955 5 26 modd_data_isba_n ldata_veg$sd data_isba_t
R 956 5 27 modd_data_isba_n ldata_veg$p data_isba_t
R 957 5 28 modd_data_isba_n ldata_veg$o data_isba_t
R 960 5 31 modd_data_isba_n ldata_z0 data_isba_t
R 961 5 32 modd_data_isba_n ldata_z0$sd data_isba_t
R 962 5 33 modd_data_isba_n ldata_z0$p data_isba_t
R 963 5 34 modd_data_isba_n ldata_z0$o data_isba_t
R 966 5 37 modd_data_isba_n ldata_emis data_isba_t
R 967 5 38 modd_data_isba_n ldata_emis$sd data_isba_t
R 968 5 39 modd_data_isba_n ldata_emis$p data_isba_t
R 969 5 40 modd_data_isba_n ldata_emis$o data_isba_t
R 972 5 43 modd_data_isba_n ldata_albnir_veg data_isba_t
R 973 5 44 modd_data_isba_n ldata_albnir_veg$sd data_isba_t
R 974 5 45 modd_data_isba_n ldata_albnir_veg$p data_isba_t
R 975 5 46 modd_data_isba_n ldata_albnir_veg$o data_isba_t
R 978 5 49 modd_data_isba_n ldata_albvis_veg data_isba_t
R 979 5 50 modd_data_isba_n ldata_albvis_veg$sd data_isba_t
R 980 5 51 modd_data_isba_n ldata_albvis_veg$p data_isba_t
R 981 5 52 modd_data_isba_n ldata_albvis_veg$o data_isba_t
R 984 5 55 modd_data_isba_n ldata_albuv_veg data_isba_t
R 985 5 56 modd_data_isba_n ldata_albuv_veg$sd data_isba_t
R 986 5 57 modd_data_isba_n ldata_albuv_veg$p data_isba_t
R 987 5 58 modd_data_isba_n ldata_albuv_veg$o data_isba_t
R 990 5 61 modd_data_isba_n ldata_irrig data_isba_t
R 991 5 62 modd_data_isba_n ldata_irrig$sd data_isba_t
R 992 5 63 modd_data_isba_n ldata_irrig$p data_isba_t
R 993 5 64 modd_data_isba_n ldata_irrig$o data_isba_t
R 996 5 67 modd_data_isba_n ldata_watsup data_isba_t
R 997 5 68 modd_data_isba_n ldata_watsup$sd data_isba_t
R 998 5 69 modd_data_isba_n ldata_watsup$p data_isba_t
R 999 5 70 modd_data_isba_n ldata_watsup$o data_isba_t
R 1002 5 73 modd_data_isba_n ldata_albnir_soil data_isba_t
R 1003 5 74 modd_data_isba_n ldata_albnir_soil$sd data_isba_t
R 1004 5 75 modd_data_isba_n ldata_albnir_soil$p data_isba_t
R 1005 5 76 modd_data_isba_n ldata_albnir_soil$o data_isba_t
R 1008 5 79 modd_data_isba_n ldata_albvis_soil data_isba_t
R 1009 5 80 modd_data_isba_n ldata_albvis_soil$sd data_isba_t
R 1010 5 81 modd_data_isba_n ldata_albvis_soil$p data_isba_t
R 1011 5 82 modd_data_isba_n ldata_albvis_soil$o data_isba_t
R 1014 5 85 modd_data_isba_n ldata_albuv_soil data_isba_t
R 1015 5 86 modd_data_isba_n ldata_albuv_soil$sd data_isba_t
R 1016 5 87 modd_data_isba_n ldata_albuv_soil$p data_isba_t
R 1017 5 88 modd_data_isba_n ldata_albuv_soil$o data_isba_t
R 1020 5 91 modd_data_isba_n ldata_gndlitter data_isba_t
R 1021 5 92 modd_data_isba_n ldata_gndlitter$sd data_isba_t
R 1022 5 93 modd_data_isba_n ldata_gndlitter$p data_isba_t
R 1023 5 94 modd_data_isba_n ldata_gndlitter$o data_isba_t
R 1026 5 97 modd_data_isba_n ldata_z0litter data_isba_t
R 1027 5 98 modd_data_isba_n ldata_z0litter$sd data_isba_t
R 1028 5 99 modd_data_isba_n ldata_z0litter$p data_isba_t
R 1029 5 100 modd_data_isba_n ldata_z0litter$o data_isba_t
R 1032 5 103 modd_data_isba_n ldata_h_veg data_isba_t
R 1033 5 104 modd_data_isba_n ldata_h_veg$sd data_isba_t
R 1034 5 105 modd_data_isba_n ldata_h_veg$p data_isba_t
R 1035 5 106 modd_data_isba_n ldata_h_veg$o data_isba_t
R 1037 5 108 modd_data_isba_n ldata_dg data_isba_t
R 1038 5 109 modd_data_isba_n ldata_rootfrac data_isba_t
R 1039 5 110 modd_data_isba_n ldata_h_tree data_isba_t
R 1040 5 111 modd_data_isba_n ldata_dice data_isba_t
R 1041 5 112 modd_data_isba_n ldata_ground_depth data_isba_t
R 1042 5 113 modd_data_isba_n ldata_root_depth data_isba_t
R 1043 5 114 modd_data_isba_n ldata_root_extinction data_isba_t
R 1044 5 115 modd_data_isba_n ldata_root_lin data_isba_t
R 1045 5 116 modd_data_isba_n ldata_rsmin data_isba_t
R 1046 5 117 modd_data_isba_n ldata_gamma data_isba_t
R 1047 5 118 modd_data_isba_n ldata_wrmax_cf data_isba_t
R 1048 5 119 modd_data_isba_n ldata_cv data_isba_t
R 1049 5 120 modd_data_isba_n ldata_z0_o_z0h data_isba_t
R 1050 5 121 modd_data_isba_n ldata_rgl data_isba_t
R 1051 5 122 modd_data_isba_n ldata_bslai data_isba_t
R 1052 5 123 modd_data_isba_n ldata_laimin data_isba_t
R 1053 5 124 modd_data_isba_n ldata_sefold data_isba_t
R 1054 5 125 modd_data_isba_n ldata_gmes data_isba_t
R 1055 5 126 modd_data_isba_n ldata_re25 data_isba_t
R 1056 5 127 modd_data_isba_n ldata_stress data_isba_t
R 1057 5 128 modd_data_isba_n ldata_f2i data_isba_t
R 1058 5 129 modd_data_isba_n ldata_gc data_isba_t
R 1059 5 130 modd_data_isba_n ldata_dmax data_isba_t
R 1060 5 131 modd_data_isba_n ldata_ce_nitro data_isba_t
R 1061 5 132 modd_data_isba_n ldata_cf_nitro data_isba_t
R 1062 5 133 modd_data_isba_n ldata_cna_nitro data_isba_t
R 1063 5 134 modd_data_isba_n ldata_seed_m data_isba_t
R 1064 5 135 modd_data_isba_n ldata_seed_d data_isba_t
R 1065 5 136 modd_data_isba_n ldata_reap_m data_isba_t
R 1066 5 137 modd_data_isba_n ldata_reap_d data_isba_t
R 1067 5 138 modd_data_isba_n ldata_condsat data_isba_t
R 1068 5 139 modd_data_isba_n ldata_mpotsat data_isba_t
R 1069 5 140 modd_data_isba_n ldata_bcoef data_isba_t
R 1070 5 141 modd_data_isba_n ldata_wwilt data_isba_t
R 1071 5 142 modd_data_isba_n ldata_wfc data_isba_t
R 1072 5 143 modd_data_isba_n ldata_wsat data_isba_t
R 1073 5 144 modd_data_isba_n limp_veg data_isba_t
R 1074 5 145 modd_data_isba_n limp_z0 data_isba_t
R 1075 5 146 modd_data_isba_n limp_emis data_isba_t
R 1078 5 149 modd_data_isba_n xpar_z0_o_z0h data_isba_t
R 1079 5 150 modd_data_isba_n xpar_z0_o_z0h$sd data_isba_t
R 1080 5 151 modd_data_isba_n xpar_z0_o_z0h$p data_isba_t
R 1081 5 152 modd_data_isba_n xpar_z0_o_z0h$o data_isba_t
R 1086 5 157 modd_data_isba_n xpar_emis data_isba_t
R 1087 5 158 modd_data_isba_n xpar_emis$sd data_isba_t
R 1088 5 159 modd_data_isba_n xpar_emis$p data_isba_t
R 1089 5 160 modd_data_isba_n xpar_emis$o data_isba_t
R 1094 5 165 modd_data_isba_n xpar_z0 data_isba_t
R 1095 5 166 modd_data_isba_n xpar_z0$sd data_isba_t
R 1096 5 167 modd_data_isba_n xpar_z0$p data_isba_t
R 1097 5 168 modd_data_isba_n xpar_z0$o data_isba_t
R 1102 5 173 modd_data_isba_n xpar_albnir_veg data_isba_t
R 1103 5 174 modd_data_isba_n xpar_albnir_veg$sd data_isba_t
R 1104 5 175 modd_data_isba_n xpar_albnir_veg$p data_isba_t
R 1105 5 176 modd_data_isba_n xpar_albnir_veg$o data_isba_t
R 1110 5 181 modd_data_isba_n xpar_albvis_veg data_isba_t
R 1111 5 182 modd_data_isba_n xpar_albvis_veg$sd data_isba_t
R 1112 5 183 modd_data_isba_n xpar_albvis_veg$p data_isba_t
R 1113 5 184 modd_data_isba_n xpar_albvis_veg$o data_isba_t
R 1118 5 189 modd_data_isba_n xpar_albuv_veg data_isba_t
R 1119 5 190 modd_data_isba_n xpar_albuv_veg$sd data_isba_t
R 1120 5 191 modd_data_isba_n xpar_albuv_veg$p data_isba_t
R 1121 5 192 modd_data_isba_n xpar_albuv_veg$o data_isba_t
R 1126 5 197 modd_data_isba_n xpar_veg data_isba_t
R 1127 5 198 modd_data_isba_n xpar_veg$sd data_isba_t
R 1128 5 199 modd_data_isba_n xpar_veg$p data_isba_t
R 1129 5 200 modd_data_isba_n xpar_veg$o data_isba_t
R 1133 5 204 modd_data_isba_n xpar_wrmax_cf data_isba_t
R 1134 5 205 modd_data_isba_n xpar_wrmax_cf$sd data_isba_t
R 1135 5 206 modd_data_isba_n xpar_wrmax_cf$p data_isba_t
R 1136 5 207 modd_data_isba_n xpar_wrmax_cf$o data_isba_t
R 1140 5 211 modd_data_isba_n xpar_rsmin data_isba_t
R 1141 5 212 modd_data_isba_n xpar_rsmin$sd data_isba_t
R 1142 5 213 modd_data_isba_n xpar_rsmin$p data_isba_t
R 1143 5 214 modd_data_isba_n xpar_rsmin$o data_isba_t
R 1147 5 218 modd_data_isba_n xpar_gamma data_isba_t
R 1148 5 219 modd_data_isba_n xpar_gamma$sd data_isba_t
R 1149 5 220 modd_data_isba_n xpar_gamma$p data_isba_t
R 1150 5 221 modd_data_isba_n xpar_gamma$o data_isba_t
R 1154 5 225 modd_data_isba_n xpar_cv data_isba_t
R 1155 5 226 modd_data_isba_n xpar_cv$sd data_isba_t
R 1156 5 227 modd_data_isba_n xpar_cv$p data_isba_t
R 1157 5 228 modd_data_isba_n xpar_cv$o data_isba_t
R 1161 5 232 modd_data_isba_n xpar_rgl data_isba_t
R 1162 5 233 modd_data_isba_n xpar_rgl$sd data_isba_t
R 1163 5 234 modd_data_isba_n xpar_rgl$p data_isba_t
R 1164 5 235 modd_data_isba_n xpar_rgl$o data_isba_t
R 1169 5 240 modd_data_isba_n xpar_rootfrac data_isba_t
R 1170 5 241 modd_data_isba_n xpar_rootfrac$sd data_isba_t
R 1171 5 242 modd_data_isba_n xpar_rootfrac$p data_isba_t
R 1172 5 243 modd_data_isba_n xpar_rootfrac$o data_isba_t
R 1176 5 247 modd_data_isba_n xpar_root_depth data_isba_t
R 1177 5 248 modd_data_isba_n xpar_root_depth$sd data_isba_t
R 1178 5 249 modd_data_isba_n xpar_root_depth$p data_isba_t
R 1179 5 250 modd_data_isba_n xpar_root_depth$o data_isba_t
R 1183 5 254 modd_data_isba_n xpar_root_extinction data_isba_t
R 1184 5 255 modd_data_isba_n xpar_root_extinction$sd data_isba_t
R 1185 5 256 modd_data_isba_n xpar_root_extinction$p data_isba_t
R 1186 5 257 modd_data_isba_n xpar_root_extinction$o data_isba_t
R 1190 5 261 modd_data_isba_n xpar_root_lin data_isba_t
R 1191 5 262 modd_data_isba_n xpar_root_lin$sd data_isba_t
R 1192 5 263 modd_data_isba_n xpar_root_lin$p data_isba_t
R 1193 5 264 modd_data_isba_n xpar_root_lin$o data_isba_t
R 1198 5 269 modd_data_isba_n xpar_gndlitter data_isba_t
R 1199 5 270 modd_data_isba_n xpar_gndlitter$sd data_isba_t
R 1200 5 271 modd_data_isba_n xpar_gndlitter$p data_isba_t
R 1201 5 272 modd_data_isba_n xpar_gndlitter$o data_isba_t
R 1206 5 277 modd_data_isba_n xpar_z0litter data_isba_t
R 1207 5 278 modd_data_isba_n xpar_z0litter$sd data_isba_t
R 1208 5 279 modd_data_isba_n xpar_z0litter$p data_isba_t
R 1209 5 280 modd_data_isba_n xpar_z0litter$o data_isba_t
R 1214 5 285 modd_data_isba_n xpar_h_veg data_isba_t
R 1215 5 286 modd_data_isba_n xpar_h_veg$sd data_isba_t
R 1216 5 287 modd_data_isba_n xpar_h_veg$p data_isba_t
R 1217 5 288 modd_data_isba_n xpar_h_veg$o data_isba_t
R 1221 5 292 modd_data_isba_n xpar_bslai data_isba_t
R 1222 5 293 modd_data_isba_n xpar_bslai$sd data_isba_t
R 1223 5 294 modd_data_isba_n xpar_bslai$p data_isba_t
R 1224 5 295 modd_data_isba_n xpar_bslai$o data_isba_t
R 1228 5 299 modd_data_isba_n xpar_laimin data_isba_t
R 1229 5 300 modd_data_isba_n xpar_laimin$sd data_isba_t
R 1230 5 301 modd_data_isba_n xpar_laimin$p data_isba_t
R 1231 5 302 modd_data_isba_n xpar_laimin$o data_isba_t
R 1235 5 306 modd_data_isba_n xpar_sefold data_isba_t
R 1236 5 307 modd_data_isba_n xpar_sefold$sd data_isba_t
R 1237 5 308 modd_data_isba_n xpar_sefold$p data_isba_t
R 1238 5 309 modd_data_isba_n xpar_sefold$o data_isba_t
R 1242 5 313 modd_data_isba_n xpar_h_tree data_isba_t
R 1243 5 314 modd_data_isba_n xpar_h_tree$sd data_isba_t
R 1244 5 315 modd_data_isba_n xpar_h_tree$p data_isba_t
R 1245 5 316 modd_data_isba_n xpar_h_tree$o data_isba_t
R 1249 5 320 modd_data_isba_n xpar_gmes data_isba_t
R 1250 5 321 modd_data_isba_n xpar_gmes$sd data_isba_t
R 1251 5 322 modd_data_isba_n xpar_gmes$p data_isba_t
R 1252 5 323 modd_data_isba_n xpar_gmes$o data_isba_t
R 1256 5 327 modd_data_isba_n xpar_re25 data_isba_t
R 1257 5 328 modd_data_isba_n xpar_re25$sd data_isba_t
R 1258 5 329 modd_data_isba_n xpar_re25$p data_isba_t
R 1259 5 330 modd_data_isba_n xpar_re25$o data_isba_t
R 1263 5 334 modd_data_isba_n lpar_stress data_isba_t
R 1264 5 335 modd_data_isba_n lpar_stress$sd data_isba_t
R 1265 5 336 modd_data_isba_n lpar_stress$p data_isba_t
R 1266 5 337 modd_data_isba_n lpar_stress$o data_isba_t
R 1270 5 341 modd_data_isba_n xpar_f2i data_isba_t
R 1271 5 342 modd_data_isba_n xpar_f2i$sd data_isba_t
R 1272 5 343 modd_data_isba_n xpar_f2i$p data_isba_t
R 1273 5 344 modd_data_isba_n xpar_f2i$o data_isba_t
R 1277 5 348 modd_data_isba_n xpar_gc data_isba_t
R 1278 5 349 modd_data_isba_n xpar_gc$sd data_isba_t
R 1279 5 350 modd_data_isba_n xpar_gc$p data_isba_t
R 1280 5 351 modd_data_isba_n xpar_gc$o data_isba_t
R 1284 5 355 modd_data_isba_n xpar_dmax data_isba_t
R 1285 5 356 modd_data_isba_n xpar_dmax$sd data_isba_t
R 1286 5 357 modd_data_isba_n xpar_dmax$p data_isba_t
R 1287 5 358 modd_data_isba_n xpar_dmax$o data_isba_t
R 1291 5 362 modd_data_isba_n xpar_ce_nitro data_isba_t
R 1292 5 363 modd_data_isba_n xpar_ce_nitro$sd data_isba_t
R 1293 5 364 modd_data_isba_n xpar_ce_nitro$p data_isba_t
R 1294 5 365 modd_data_isba_n xpar_ce_nitro$o data_isba_t
R 1298 5 369 modd_data_isba_n xpar_cf_nitro data_isba_t
R 1299 5 370 modd_data_isba_n xpar_cf_nitro$sd data_isba_t
R 1300 5 371 modd_data_isba_n xpar_cf_nitro$p data_isba_t
R 1301 5 372 modd_data_isba_n xpar_cf_nitro$o data_isba_t
R 1305 5 376 modd_data_isba_n xpar_cna_nitro data_isba_t
R 1306 5 377 modd_data_isba_n xpar_cna_nitro$sd data_isba_t
R 1307 5 378 modd_data_isba_n xpar_cna_nitro$p data_isba_t
R 1308 5 379 modd_data_isba_n xpar_cna_nitro$o data_isba_t
R 1313 5 384 modd_data_isba_n xpar_dg data_isba_t
R 1314 5 385 modd_data_isba_n xpar_dg$sd data_isba_t
R 1315 5 386 modd_data_isba_n xpar_dg$p data_isba_t
R 1316 5 387 modd_data_isba_n xpar_dg$o data_isba_t
R 1320 5 391 modd_data_isba_n xpar_ground_depth data_isba_t
R 1321 5 392 modd_data_isba_n xpar_ground_depth$sd data_isba_t
R 1322 5 393 modd_data_isba_n xpar_ground_depth$p data_isba_t
R 1323 5 394 modd_data_isba_n xpar_ground_depth$o data_isba_t
R 1327 5 398 modd_data_isba_n xpar_dice data_isba_t
R 1328 5 399 modd_data_isba_n xpar_dice$sd data_isba_t
R 1329 5 400 modd_data_isba_n xpar_dice$p data_isba_t
R 1330 5 401 modd_data_isba_n xpar_dice$o data_isba_t
R 1335 5 406 modd_data_isba_n xpar_albnir_soil data_isba_t
R 1336 5 407 modd_data_isba_n xpar_albnir_soil$sd data_isba_t
R 1337 5 408 modd_data_isba_n xpar_albnir_soil$p data_isba_t
R 1338 5 409 modd_data_isba_n xpar_albnir_soil$o data_isba_t
R 1343 5 414 modd_data_isba_n xpar_albvis_soil data_isba_t
R 1344 5 415 modd_data_isba_n xpar_albvis_soil$sd data_isba_t
R 1345 5 416 modd_data_isba_n xpar_albvis_soil$p data_isba_t
R 1346 5 417 modd_data_isba_n xpar_albvis_soil$o data_isba_t
R 1351 5 422 modd_data_isba_n xpar_albuv_soil data_isba_t
R 1352 5 423 modd_data_isba_n xpar_albuv_soil$sd data_isba_t
R 1353 5 424 modd_data_isba_n xpar_albuv_soil$p data_isba_t
R 1354 5 425 modd_data_isba_n xpar_albuv_soil$o data_isba_t
R 1358 5 429 modd_data_isba_n xpar_condsat data_isba_t
R 1359 5 430 modd_data_isba_n xpar_condsat$sd data_isba_t
R 1360 5 431 modd_data_isba_n xpar_condsat$p data_isba_t
R 1361 5 432 modd_data_isba_n xpar_condsat$o data_isba_t
R 1365 5 436 modd_data_isba_n xpar_mpotsat data_isba_t
R 1366 5 437 modd_data_isba_n xpar_mpotsat$sd data_isba_t
R 1367 5 438 modd_data_isba_n xpar_mpotsat$p data_isba_t
R 1368 5 439 modd_data_isba_n xpar_mpotsat$o data_isba_t
R 1372 5 443 modd_data_isba_n xpar_bcoef data_isba_t
R 1373 5 444 modd_data_isba_n xpar_bcoef$sd data_isba_t
R 1374 5 445 modd_data_isba_n xpar_bcoef$p data_isba_t
R 1375 5 446 modd_data_isba_n xpar_bcoef$o data_isba_t
R 1379 5 450 modd_data_isba_n xpar_wwilt data_isba_t
R 1380 5 451 modd_data_isba_n xpar_wwilt$sd data_isba_t
R 1381 5 452 modd_data_isba_n xpar_wwilt$p data_isba_t
R 1382 5 453 modd_data_isba_n xpar_wwilt$o data_isba_t
R 1386 5 457 modd_data_isba_n xpar_wfc data_isba_t
R 1387 5 458 modd_data_isba_n xpar_wfc$sd data_isba_t
R 1388 5 459 modd_data_isba_n xpar_wfc$p data_isba_t
R 1389 5 460 modd_data_isba_n xpar_wfc$o data_isba_t
R 1393 5 464 modd_data_isba_n xpar_wsat data_isba_t
R 1394 5 465 modd_data_isba_n xpar_wsat$sd data_isba_t
R 1395 5 466 modd_data_isba_n xpar_wsat$p data_isba_t
R 1396 5 467 modd_data_isba_n xpar_wsat$o data_isba_t
R 1401 5 472 modd_data_isba_n xpar_lai data_isba_t
R 1402 5 473 modd_data_isba_n xpar_lai$sd data_isba_t
R 1403 5 474 modd_data_isba_n xpar_lai$p data_isba_t
R 1404 5 475 modd_data_isba_n xpar_lai$o data_isba_t
R 1409 5 480 modd_data_isba_n xpar_irrig data_isba_t
R 1410 5 481 modd_data_isba_n xpar_irrig$sd data_isba_t
R 1411 5 482 modd_data_isba_n xpar_irrig$p data_isba_t
R 1412 5 483 modd_data_isba_n xpar_irrig$o data_isba_t
R 1417 5 488 modd_data_isba_n xpar_watsup data_isba_t
R 1418 5 489 modd_data_isba_n xpar_watsup$sd data_isba_t
R 1419 5 490 modd_data_isba_n xpar_watsup$p data_isba_t
R 1420 5 491 modd_data_isba_n xpar_watsup$o data_isba_t
R 1424 5 495 modd_data_isba_n xpar_seed_m data_isba_t
R 1425 5 496 modd_data_isba_n xpar_seed_m$sd data_isba_t
R 1426 5 497 modd_data_isba_n xpar_seed_m$p data_isba_t
R 1427 5 498 modd_data_isba_n xpar_seed_m$o data_isba_t
R 1431 5 502 modd_data_isba_n xpar_seed_d data_isba_t
R 1432 5 503 modd_data_isba_n xpar_seed_d$sd data_isba_t
R 1433 5 504 modd_data_isba_n xpar_seed_d$p data_isba_t
R 1434 5 505 modd_data_isba_n xpar_seed_d$o data_isba_t
R 1438 5 509 modd_data_isba_n xpar_reap_m data_isba_t
R 1439 5 510 modd_data_isba_n xpar_reap_m$sd data_isba_t
R 1440 5 511 modd_data_isba_n xpar_reap_m$p data_isba_t
R 1441 5 512 modd_data_isba_n xpar_reap_m$o data_isba_t
R 1445 5 516 modd_data_isba_n xpar_reap_d data_isba_t
R 1446 5 517 modd_data_isba_n xpar_reap_d$sd data_isba_t
R 1447 5 518 modd_data_isba_n xpar_reap_d$p data_isba_t
R 1448 5 519 modd_data_isba_n xpar_reap_d$o data_isba_t
R 1451 5 522 modd_data_isba_n xpar_frac_hveg data_isba_t
R 1452 5 523 modd_data_isba_n xpar_frac_hveg$sd data_isba_t
R 1453 5 524 modd_data_isba_n xpar_frac_hveg$p data_isba_t
R 1454 5 525 modd_data_isba_n xpar_frac_hveg$o data_isba_t
R 1457 5 528 modd_data_isba_n xpar_frac_lveg data_isba_t
R 1458 5 529 modd_data_isba_n xpar_frac_lveg$sd data_isba_t
R 1459 5 530 modd_data_isba_n xpar_frac_lveg$p data_isba_t
R 1460 5 531 modd_data_isba_n xpar_frac_lveg$o data_isba_t
R 1463 5 534 modd_data_isba_n xpar_frac_nveg data_isba_t
R 1464 5 535 modd_data_isba_n xpar_frac_nveg$sd data_isba_t
R 1465 5 536 modd_data_isba_n xpar_frac_nveg$p data_isba_t
R 1466 5 537 modd_data_isba_n xpar_frac_nveg$o data_isba_t
R 1470 5 541 modd_data_isba_n xpar_lai_hveg data_isba_t
R 1471 5 542 modd_data_isba_n xpar_lai_hveg$sd data_isba_t
R 1472 5 543 modd_data_isba_n xpar_lai_hveg$p data_isba_t
R 1473 5 544 modd_data_isba_n xpar_lai_hveg$o data_isba_t
R 1477 5 548 modd_data_isba_n xpar_lai_lveg data_isba_t
R 1478 5 549 modd_data_isba_n xpar_lai_lveg$sd data_isba_t
R 1479 5 550 modd_data_isba_n xpar_lai_lveg$p data_isba_t
R 1480 5 551 modd_data_isba_n xpar_lai_lveg$o data_isba_t
R 1483 5 554 modd_data_isba_n xpar_h_hveg data_isba_t
R 1484 5 555 modd_data_isba_n xpar_h_hveg$sd data_isba_t
R 1485 5 556 modd_data_isba_n xpar_h_hveg$p data_isba_t
R 1486 5 557 modd_data_isba_n xpar_h_hveg$o data_isba_t
R 1499 25 4 modd_isba_options_n isba_options_t
R 1500 5 5 modd_isba_options_n lecoclimap isba_options_t
R 1501 5 6 modd_isba_options_n lpar isba_options_t
R 1502 5 7 modd_isba_options_n npatch isba_options_t
R 1503 5 8 modd_isba_options_n nground_layer isba_options_t
R 1504 5 9 modd_isba_options_n cisba isba_options_t
R 1505 5 10 modd_isba_options_n cpedotf isba_options_t
R 1506 5 11 modd_isba_options_n cphoto isba_options_t
R 1508 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 1509 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 1510 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 1511 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 1513 5 18 modd_isba_options_n ltr_ml isba_options_t
R 1514 5 19 modd_isba_options_n xrm_patch isba_options_t
R 1515 5 20 modd_isba_options_n lsocp isba_options_t
R 1516 5 21 modd_isba_options_n lcti isba_options_t
R 1517 5 22 modd_isba_options_n lperm isba_options_t
R 1518 5 23 modd_isba_options_n lnof isba_options_t
R 1519 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 1520 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 1521 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 1522 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 1523 5 28 modd_isba_options_n nnbiomass isba_options_t
R 1524 5 29 modd_isba_options_n nnlitter isba_options_t
R 1525 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 1526 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 1528 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 1529 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 1530 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 1531 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 1533 5 38 modd_isba_options_n lforc_measure isba_options_t
R 1534 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 1535 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 1536 5 41 modd_isba_options_n lcanopy isba_options_t
R 1537 5 42 modd_isba_options_n crespsl isba_options_t
R 1538 5 43 modd_isba_options_n cc1dry isba_options_t
R 1539 5 44 modd_isba_options_n cscond isba_options_t
R 1540 5 45 modd_isba_options_n csoilfrz isba_options_t
R 1541 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 1542 5 47 modd_isba_options_n csnowres isba_options_t
R 1543 5 48 modd_isba_options_n calbedo isba_options_t
R 1544 5 49 modd_isba_options_n ccpsurf isba_options_t
R 1545 5 50 modd_isba_options_n xout_tstep isba_options_t
R 1546 5 51 modd_isba_options_n xtstep isba_options_t
R 1547 5 52 modd_isba_options_n xcgmax isba_options_t
R 1548 5 53 modd_isba_options_n xcdrag isba_options_t
R 1549 5 54 modd_isba_options_n lglacier isba_options_t
R 1550 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 1551 5 56 modd_isba_options_n lvegupd isba_options_t
R 1552 5 57 modd_isba_options_n lpertsurf isba_options_t
R 1553 5 58 modd_isba_options_n xcvheatf isba_options_t
R 1554 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 1555 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 1556 5 61 modd_isba_options_n crunoff isba_options_t
R 1557 5 62 modd_isba_options_n cksat isba_options_t
R 1558 5 63 modd_isba_options_n lsoc isba_options_t
R 1559 5 64 modd_isba_options_n crain isba_options_t
R 1560 5 65 modd_isba_options_n chort isba_options_t
R 1561 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 1562 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 1563 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 1564 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 1565 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 1566 5 71 modd_isba_options_n xco2_start isba_options_t
R 1567 5 72 modd_isba_options_n xco2_end isba_options_t
R 1568 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 1569 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 1570 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 1571 5 76 modd_isba_options_n nspins isba_options_t
R 1572 5 77 modd_isba_options_n nspinw isba_options_t
R 1573 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 1574 5 79 modd_isba_options_n csnowdrift isba_options_t
R 1575 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 1576 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 1577 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 1578 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 1579 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 1580 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 1581 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 1582 5 87 modd_isba_options_n lself_prod isba_options_t
R 1583 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 1584 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 1585 5 90 modd_isba_options_n csnowrad isba_options_t
R 1586 5 91 modd_isba_options_n latmorad isba_options_t
R 1587 5 92 modd_isba_options_n csnowfall isba_options_t
R 1588 5 93 modd_isba_options_n csnowcond isba_options_t
R 1589 5 94 modd_isba_options_n csnowhold isba_options_t
R 1590 5 95 modd_isba_options_n csnowcomp isba_options_t
R 1591 5 96 modd_isba_options_n csnowzref isba_options_t
R 1592 5 97 modd_isba_options_n lflood isba_options_t
R 1593 5 98 modd_isba_options_n lwtd isba_options_t
R 1594 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 1595 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 1596 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 1598 5 103 modd_isba_options_n xsodelx isba_options_t
R 1599 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 1600 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 1601 5 106 modd_isba_options_n xsodelx$o isba_options_t
R 1608 25 1 modd_type_date_surf date
R 1609 5 2 modd_type_date_surf year date
R 1610 5 3 modd_type_date_surf month date
R 1611 5 4 modd_type_date_surf day date
R 1614 25 7 modd_type_date_surf date_time
R 1615 5 8 modd_type_date_surf tdate date_time
R 1616 5 9 modd_type_date_surf time date_time
S 1621 6 1 0 0 7 1 625 15846 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1622 6 1 0 0 7 1 625 15854 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1624 6 1 0 0 7 1 625 15870 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1625 6 1 0 0 7 1 625 15878 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1626 6 1 0 0 7 1 625 15886 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1627 6 1 0 0 7 1 625 15894 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1171
S 1628 6 1 0 0 7 1 625 15903 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1174
S 1630 6 1 0 0 7 1 625 15920 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1631 6 1 0 0 7 1 625 15928 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1632 6 1 0 0 7 1 625 15936 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1633 6 1 0 0 7 1 625 15945 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1181
A 1162 2 0 0 0 10 617 0 0 0 1162 0 0 0 0 0 0 0 0 0 0 0
A 1164 1 0 0 0 7 1621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1165 1 0 0 0 7 1622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1167 1 0 0 0 7 1624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1168 1 0 0 0 7 1625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1169 1 0 0 0 7 1626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1172 1 0 0 0 7 1627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1175 1 0 0 0 7 1628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1177 1 0 0 0 7 1630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1178 1 0 0 817 7 1631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1179 1 0 0 0 7 1632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1182 1 0 0 0 7 1633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1608 738 0 3 0 0
A 1609 6 0 0 1 2 1
A 1610 6 0 0 1 2 1
A 1611 6 0 0 1 2 0
T 1614 747 0 3 0 0
T 1615 738 0 3 0 1
A 1609 6 0 0 1 2 1
A 1610 6 0 0 1 2 1
A 1611 6 0 0 1 2 0
A 1616 10 0 0 1 1162 0
Z
