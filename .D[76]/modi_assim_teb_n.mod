V34 :0x34 modi_assim_teb_n
19 modi_assim_tebn.F90 S624 0
02/24/2023  13:52:35
use modd_type_date_surf private
use modd_teb_option_n private
use modd_teb_n private
use modd_surf_atm_n private
enduse
D 58 26 641 12 640 3
D 67 26 647 24 646 7
D 91 26 641 12 640 3
D 97 26 647 24 646 7
D 103 26 784 2488 783 7
D 392 26 1091 20536 1089 7
D 743 26 1453 144 1451 7
D 755 22 392
D 760 26 641 12 640 3
D 766 26 647 24 646 7
D 772 26 1474 792 1473 7
D 813 20 46
D 815 23 10 1 11 1021 0 0 1 0 0
 0 1020 11 11 1021 1021
D 818 20 15
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_assim_teb_n
S 625 14 5 0 0 0 1 624 5030 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 assim_teb_n assim_teb_n 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 103 1 625 5042 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 627 1 3 3 0 743 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nt
S 628 1 3 3 0 772 1 625 5047 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 top
S 629 1 3 1 0 813 1 625 5051 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 630 6 3 1 0 6 1 625 5060 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 631 7 3 1 0 815 1 625 5063 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pt2m_o
S 632 1 3 1 0 818 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htest
R 640 25 1 modd_type_date_surf date
R 641 5 2 modd_type_date_surf year date
R 642 5 3 modd_type_date_surf month date
R 643 5 4 modd_type_date_surf day date
R 646 25 7 modd_type_date_surf date_time
R 647 5 8 modd_type_date_surf tdate date_time
R 648 5 9 modd_type_date_surf time date_time
S 653 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 769 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 783 25 4 modd_surf_atm_n surf_atm_t
R 784 5 5 modd_surf_atm_n ctown surf_atm_t
R 785 5 6 modd_surf_atm_n cnature surf_atm_t
R 786 5 7 modd_surf_atm_n cwater surf_atm_t
R 787 5 8 modd_surf_atm_n csea surf_atm_t
R 789 5 10 modd_surf_atm_n xtown surf_atm_t
R 790 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 791 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 792 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 795 5 16 modd_surf_atm_n xnature surf_atm_t
R 796 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 797 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 798 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 801 5 22 modd_surf_atm_n xwater surf_atm_t
R 802 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 803 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 804 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 807 5 28 modd_surf_atm_n xsea surf_atm_t
R 808 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 809 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 810 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 812 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 813 5 34 modd_surf_atm_n lecosg surf_atm_t
R 814 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 815 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 816 5 37 modd_surf_atm_n lgarden surf_atm_t
R 817 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 818 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 820 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 821 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 822 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 823 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 825 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 826 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 828 5 49 modd_surf_atm_n nr_water surf_atm_t
R 829 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 830 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 831 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 833 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 834 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 836 5 57 modd_surf_atm_n nr_town surf_atm_t
R 837 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 838 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 839 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 841 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 842 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 844 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 845 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 846 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 847 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 849 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 850 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 851 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 852 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 853 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 854 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 857 5 78 modd_surf_atm_n xcover surf_atm_t
R 858 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 859 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 860 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 863 5 84 modd_surf_atm_n lcover surf_atm_t
R 864 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 865 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 866 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 869 5 90 modd_surf_atm_n xzs surf_atm_t
R 870 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 871 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 872 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 874 5 95 modd_surf_atm_n ttime surf_atm_t
R 875 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 877 5 98 modd_surf_atm_n xrain surf_atm_t
R 878 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 879 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 880 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 883 5 104 modd_surf_atm_n xsnow surf_atm_t
R 884 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 885 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 886 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 889 5 110 modd_surf_atm_n xz0 surf_atm_t
R 890 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 891 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 892 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 895 5 116 modd_surf_atm_n xz0h surf_atm_t
R 896 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 897 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 898 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 901 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 902 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 903 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 904 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1089 25 4 modd_teb_n teb_t
R 1091 5 6 modd_teb_n xroad_dir teb_t
R 1092 5 7 modd_teb_n xroad_dir$sd teb_t
R 1093 5 8 modd_teb_n xroad_dir$p teb_t
R 1094 5 9 modd_teb_n xroad_dir$o teb_t
R 1097 5 12 modd_teb_n xgarden teb_t
R 1098 5 13 modd_teb_n xgarden$sd teb_t
R 1099 5 14 modd_teb_n xgarden$p teb_t
R 1100 5 15 modd_teb_n xgarden$o teb_t
R 1103 5 18 modd_teb_n xgreenroof teb_t
R 1104 5 19 modd_teb_n xgreenroof$sd teb_t
R 1105 5 20 modd_teb_n xgreenroof$p teb_t
R 1106 5 21 modd_teb_n xgreenroof$o teb_t
R 1109 5 24 modd_teb_n xbld teb_t
R 1110 5 25 modd_teb_n xbld$sd teb_t
R 1111 5 26 modd_teb_n xbld$p teb_t
R 1112 5 27 modd_teb_n xbld$o teb_t
R 1115 5 30 modd_teb_n xroad teb_t
R 1116 5 31 modd_teb_n xroad$sd teb_t
R 1117 5 32 modd_teb_n xroad$p teb_t
R 1118 5 33 modd_teb_n xroad$o teb_t
R 1121 5 36 modd_teb_n xcan_hw_ratio teb_t
R 1122 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 1123 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 1124 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 1127 5 42 modd_teb_n xbld_height teb_t
R 1128 5 43 modd_teb_n xbld_height$sd teb_t
R 1129 5 44 modd_teb_n xbld_height$p teb_t
R 1130 5 45 modd_teb_n xbld_height$o teb_t
R 1133 5 48 modd_teb_n xwall_o_hor teb_t
R 1134 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 1135 5 50 modd_teb_n xwall_o_hor$p teb_t
R 1136 5 51 modd_teb_n xwall_o_hor$o teb_t
R 1139 5 54 modd_teb_n xroad_o_grnd teb_t
R 1140 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 1141 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 1142 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 1145 5 60 modd_teb_n xgarden_o_grnd teb_t
R 1146 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 1147 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 1148 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 1151 5 66 modd_teb_n xwall_o_grnd teb_t
R 1152 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 1153 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 1154 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 1157 5 72 modd_teb_n xwall_o_bld teb_t
R 1158 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 1159 5 74 modd_teb_n xwall_o_bld$p teb_t
R 1160 5 75 modd_teb_n xwall_o_bld$o teb_t
R 1163 5 78 modd_teb_n xz0_town teb_t
R 1164 5 79 modd_teb_n xz0_town$sd teb_t
R 1165 5 80 modd_teb_n xz0_town$p teb_t
R 1166 5 81 modd_teb_n xz0_town$o teb_t
R 1169 5 84 modd_teb_n xsvf_road teb_t
R 1170 5 85 modd_teb_n xsvf_road$sd teb_t
R 1171 5 86 modd_teb_n xsvf_road$p teb_t
R 1172 5 87 modd_teb_n xsvf_road$o teb_t
R 1175 5 90 modd_teb_n xsvf_garden teb_t
R 1176 5 91 modd_teb_n xsvf_garden$sd teb_t
R 1177 5 92 modd_teb_n xsvf_garden$p teb_t
R 1178 5 93 modd_teb_n xsvf_garden$o teb_t
R 1181 5 96 modd_teb_n xsvf_wall teb_t
R 1182 5 97 modd_teb_n xsvf_wall$sd teb_t
R 1183 5 98 modd_teb_n xsvf_wall$p teb_t
R 1184 5 99 modd_teb_n xsvf_wall$o teb_t
R 1187 5 102 modd_teb_n xalb_roof teb_t
R 1188 5 103 modd_teb_n xalb_roof$sd teb_t
R 1189 5 104 modd_teb_n xalb_roof$p teb_t
R 1190 5 105 modd_teb_n xalb_roof$o teb_t
R 1193 5 108 modd_teb_n xemis_roof teb_t
R 1194 5 109 modd_teb_n xemis_roof$sd teb_t
R 1195 5 110 modd_teb_n xemis_roof$p teb_t
R 1196 5 111 modd_teb_n xemis_roof$o teb_t
R 1200 5 115 modd_teb_n xhc_roof teb_t
R 1201 5 116 modd_teb_n xhc_roof$sd teb_t
R 1202 5 117 modd_teb_n xhc_roof$p teb_t
R 1203 5 118 modd_teb_n xhc_roof$o teb_t
R 1207 5 122 modd_teb_n xtc_roof teb_t
R 1208 5 123 modd_teb_n xtc_roof$sd teb_t
R 1209 5 124 modd_teb_n xtc_roof$p teb_t
R 1210 5 125 modd_teb_n xtc_roof$o teb_t
R 1214 5 129 modd_teb_n xd_roof teb_t
R 1215 5 130 modd_teb_n xd_roof$sd teb_t
R 1216 5 131 modd_teb_n xd_roof$p teb_t
R 1217 5 132 modd_teb_n xd_roof$o teb_t
R 1220 5 135 modd_teb_n xrough_roof teb_t
R 1221 5 136 modd_teb_n xrough_roof$sd teb_t
R 1222 5 137 modd_teb_n xrough_roof$p teb_t
R 1223 5 138 modd_teb_n xrough_roof$o teb_t
R 1226 5 141 modd_teb_n xalb_road teb_t
R 1227 5 142 modd_teb_n xalb_road$sd teb_t
R 1228 5 143 modd_teb_n xalb_road$p teb_t
R 1229 5 144 modd_teb_n xalb_road$o teb_t
R 1232 5 147 modd_teb_n xemis_road teb_t
R 1233 5 148 modd_teb_n xemis_road$sd teb_t
R 1234 5 149 modd_teb_n xemis_road$p teb_t
R 1235 5 150 modd_teb_n xemis_road$o teb_t
R 1239 5 154 modd_teb_n xhc_road teb_t
R 1240 5 155 modd_teb_n xhc_road$sd teb_t
R 1241 5 156 modd_teb_n xhc_road$p teb_t
R 1242 5 157 modd_teb_n xhc_road$o teb_t
R 1246 5 161 modd_teb_n xtc_road teb_t
R 1247 5 162 modd_teb_n xtc_road$sd teb_t
R 1248 5 163 modd_teb_n xtc_road$p teb_t
R 1249 5 164 modd_teb_n xtc_road$o teb_t
R 1253 5 168 modd_teb_n xd_road teb_t
R 1254 5 169 modd_teb_n xd_road$sd teb_t
R 1255 5 170 modd_teb_n xd_road$p teb_t
R 1256 5 171 modd_teb_n xd_road$o teb_t
R 1259 5 174 modd_teb_n xalb_wall teb_t
R 1260 5 175 modd_teb_n xalb_wall$sd teb_t
R 1261 5 176 modd_teb_n xalb_wall$p teb_t
R 1262 5 177 modd_teb_n xalb_wall$o teb_t
R 1265 5 180 modd_teb_n xemis_wall teb_t
R 1266 5 181 modd_teb_n xemis_wall$sd teb_t
R 1267 5 182 modd_teb_n xemis_wall$p teb_t
R 1268 5 183 modd_teb_n xemis_wall$o teb_t
R 1272 5 187 modd_teb_n xhc_wall teb_t
R 1273 5 188 modd_teb_n xhc_wall$sd teb_t
R 1274 5 189 modd_teb_n xhc_wall$p teb_t
R 1275 5 190 modd_teb_n xhc_wall$o teb_t
R 1279 5 194 modd_teb_n xtc_wall teb_t
R 1280 5 195 modd_teb_n xtc_wall$sd teb_t
R 1281 5 196 modd_teb_n xtc_wall$p teb_t
R 1282 5 197 modd_teb_n xtc_wall$o teb_t
R 1286 5 201 modd_teb_n xd_wall teb_t
R 1287 5 202 modd_teb_n xd_wall$sd teb_t
R 1288 5 203 modd_teb_n xd_wall$p teb_t
R 1289 5 204 modd_teb_n xd_wall$o teb_t
R 1292 5 207 modd_teb_n xrough_wall teb_t
R 1293 5 208 modd_teb_n xrough_wall$sd teb_t
R 1294 5 209 modd_teb_n xrough_wall$p teb_t
R 1295 5 210 modd_teb_n xrough_wall$o teb_t
R 1298 5 213 modd_teb_n xresidential teb_t
R 1299 5 214 modd_teb_n xresidential$sd teb_t
R 1300 5 215 modd_teb_n xresidential$p teb_t
R 1301 5 216 modd_teb_n xresidential$o teb_t
R 1303 5 218 modd_teb_n xdt_res teb_t
R 1304 5 219 modd_teb_n xdt_off teb_t
R 1306 5 221 modd_teb_n xh_traffic teb_t
R 1307 5 222 modd_teb_n xh_traffic$sd teb_t
R 1308 5 223 modd_teb_n xh_traffic$p teb_t
R 1309 5 224 modd_teb_n xh_traffic$o teb_t
R 1312 5 227 modd_teb_n xle_traffic teb_t
R 1313 5 228 modd_teb_n xle_traffic$sd teb_t
R 1314 5 229 modd_teb_n xle_traffic$p teb_t
R 1315 5 230 modd_teb_n xle_traffic$o teb_t
R 1318 5 233 modd_teb_n xh_industry teb_t
R 1319 5 234 modd_teb_n xh_industry$sd teb_t
R 1320 5 235 modd_teb_n xh_industry$p teb_t
R 1321 5 236 modd_teb_n xh_industry$o teb_t
R 1324 5 239 modd_teb_n xle_industry teb_t
R 1325 5 240 modd_teb_n xle_industry$sd teb_t
R 1326 5 241 modd_teb_n xle_industry$p teb_t
R 1327 5 242 modd_teb_n xle_industry$o teb_t
R 1330 5 245 modd_teb_n xti_road teb_t
R 1331 5 246 modd_teb_n xti_road$sd teb_t
R 1332 5 247 modd_teb_n xti_road$p teb_t
R 1333 5 248 modd_teb_n xti_road$o teb_t
R 1336 5 251 modd_teb_n xws_roof teb_t
R 1337 5 252 modd_teb_n xws_roof$sd teb_t
R 1338 5 253 modd_teb_n xws_roof$p teb_t
R 1339 5 254 modd_teb_n xws_roof$o teb_t
R 1342 5 257 modd_teb_n xws_road teb_t
R 1343 5 258 modd_teb_n xws_road$sd teb_t
R 1344 5 259 modd_teb_n xws_road$p teb_t
R 1345 5 260 modd_teb_n xws_road$o teb_t
R 1349 5 264 modd_teb_n xt_roof teb_t
R 1350 5 265 modd_teb_n xt_roof$sd teb_t
R 1351 5 266 modd_teb_n xt_roof$p teb_t
R 1352 5 267 modd_teb_n xt_roof$o teb_t
R 1356 5 271 modd_teb_n xt_road teb_t
R 1357 5 272 modd_teb_n xt_road$sd teb_t
R 1358 5 273 modd_teb_n xt_road$p teb_t
R 1359 5 274 modd_teb_n xt_road$o teb_t
R 1363 5 278 modd_teb_n xt_wall_a teb_t
R 1364 5 279 modd_teb_n xt_wall_a$sd teb_t
R 1365 5 280 modd_teb_n xt_wall_a$p teb_t
R 1366 5 281 modd_teb_n xt_wall_a$o teb_t
R 1370 5 285 modd_teb_n xt_wall_b teb_t
R 1371 5 286 modd_teb_n xt_wall_b$sd teb_t
R 1372 5 287 modd_teb_n xt_wall_b$p teb_t
R 1373 5 288 modd_teb_n xt_wall_b$o teb_t
R 1376 5 291 modd_teb_n xac_roof teb_t
R 1377 5 292 modd_teb_n xac_roof$sd teb_t
R 1378 5 293 modd_teb_n xac_roof$p teb_t
R 1379 5 294 modd_teb_n xac_roof$o teb_t
R 1382 5 297 modd_teb_n xac_road teb_t
R 1383 5 298 modd_teb_n xac_road$sd teb_t
R 1384 5 299 modd_teb_n xac_road$p teb_t
R 1385 5 300 modd_teb_n xac_road$o teb_t
R 1388 5 303 modd_teb_n xac_wall teb_t
R 1389 5 304 modd_teb_n xac_wall$sd teb_t
R 1390 5 305 modd_teb_n xac_wall$p teb_t
R 1391 5 306 modd_teb_n xac_wall$o teb_t
R 1394 5 309 modd_teb_n xac_top teb_t
R 1395 5 310 modd_teb_n xac_top$sd teb_t
R 1396 5 311 modd_teb_n xac_top$p teb_t
R 1397 5 312 modd_teb_n xac_top$o teb_t
R 1400 5 315 modd_teb_n xac_roof_wat teb_t
R 1401 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 1402 5 317 modd_teb_n xac_roof_wat$p teb_t
R 1403 5 318 modd_teb_n xac_roof_wat$o teb_t
R 1406 5 321 modd_teb_n xac_road_wat teb_t
R 1407 5 322 modd_teb_n xac_road_wat$sd teb_t
R 1408 5 323 modd_teb_n xac_road_wat$p teb_t
R 1409 5 324 modd_teb_n xac_road_wat$o teb_t
R 1412 5 327 modd_teb_n xqsat_roof teb_t
R 1413 5 328 modd_teb_n xqsat_roof$sd teb_t
R 1414 5 329 modd_teb_n xqsat_roof$p teb_t
R 1415 5 330 modd_teb_n xqsat_roof$o teb_t
R 1418 5 333 modd_teb_n xqsat_road teb_t
R 1419 5 334 modd_teb_n xqsat_road$sd teb_t
R 1420 5 335 modd_teb_n xqsat_road$p teb_t
R 1421 5 336 modd_teb_n xqsat_road$o teb_t
R 1424 5 339 modd_teb_n xdelt_roof teb_t
R 1425 5 340 modd_teb_n xdelt_roof$sd teb_t
R 1426 5 341 modd_teb_n xdelt_roof$p teb_t
R 1427 5 342 modd_teb_n xdelt_roof$o teb_t
R 1430 5 345 modd_teb_n xdelt_road teb_t
R 1431 5 346 modd_teb_n xdelt_road$sd teb_t
R 1432 5 347 modd_teb_n xdelt_road$p teb_t
R 1433 5 348 modd_teb_n xdelt_road$o teb_t
R 1436 5 351 modd_teb_n xt_canyon teb_t
R 1437 5 352 modd_teb_n xt_canyon$sd teb_t
R 1438 5 353 modd_teb_n xt_canyon$p teb_t
R 1439 5 354 modd_teb_n xt_canyon$o teb_t
R 1442 5 357 modd_teb_n xq_canyon teb_t
R 1443 5 358 modd_teb_n xq_canyon$sd teb_t
R 1444 5 359 modd_teb_n xq_canyon$p teb_t
R 1445 5 360 modd_teb_n xq_canyon$o teb_t
R 1447 5 362 modd_teb_n tsnow_roof teb_t
R 1448 5 363 modd_teb_n tsnow_road teb_t
R 1449 5 364 modd_teb_n tsnow_garden teb_t
R 1451 25 366 modd_teb_n teb_np_t
R 1453 5 368 modd_teb_n al teb_np_t
R 1454 5 369 modd_teb_n al$sd teb_np_t
R 1455 5 370 modd_teb_n al$p teb_np_t
R 1456 5 371 modd_teb_n al$o teb_np_t
R 1473 25 4 modd_teb_option_n teb_options_t
R 1474 5 5 modd_teb_option_n lcanopy teb_options_t
R 1475 5 6 modd_teb_option_n lgarden teb_options_t
R 1476 5 7 modd_teb_option_n croad_dir teb_options_t
R 1477 5 8 modd_teb_option_n cwall_opt teb_options_t
R 1478 5 9 modd_teb_option_n cbld_atype teb_options_t
R 1479 5 10 modd_teb_option_n cz0h teb_options_t
R 1480 5 11 modd_teb_option_n cch_bem teb_options_t
R 1481 5 12 modd_teb_option_n cbem teb_options_t
R 1482 5 13 modd_teb_option_n ctree teb_options_t
R 1483 5 14 modd_teb_option_n lgreenroof teb_options_t
R 1484 5 15 modd_teb_option_n lhydro teb_options_t
R 1485 5 16 modd_teb_option_n lsolar_panel teb_options_t
R 1486 5 17 modd_teb_option_n lecoclimap teb_options_t
R 1488 5 19 modd_teb_option_n xzs teb_options_t
R 1489 5 20 modd_teb_option_n xzs$sd teb_options_t
R 1490 5 21 modd_teb_option_n xzs$p teb_options_t
R 1491 5 22 modd_teb_option_n xzs$o teb_options_t
R 1495 5 26 modd_teb_option_n xcover teb_options_t
R 1496 5 27 modd_teb_option_n xcover$sd teb_options_t
R 1497 5 28 modd_teb_option_n xcover$p teb_options_t
R 1498 5 29 modd_teb_option_n xcover$o teb_options_t
R 1501 5 32 modd_teb_option_n lcover teb_options_t
R 1502 5 33 modd_teb_option_n lcover$sd teb_options_t
R 1503 5 34 modd_teb_option_n lcover$p teb_options_t
R 1504 5 35 modd_teb_option_n lcover$o teb_options_t
R 1506 5 37 modd_teb_option_n nteb_patch teb_options_t
R 1509 5 40 modd_teb_option_n xteb_patch teb_options_t
R 1510 5 41 modd_teb_option_n xteb_patch$sd teb_options_t
R 1511 5 42 modd_teb_option_n xteb_patch$p teb_options_t
R 1512 5 43 modd_teb_option_n xteb_patch$o teb_options_t
R 1514 5 45 modd_teb_option_n nroof_layer teb_options_t
R 1515 5 46 modd_teb_option_n nroad_layer teb_options_t
R 1516 5 47 modd_teb_option_n nwall_layer teb_options_t
R 1517 5 48 modd_teb_option_n ttime teb_options_t
R 1518 5 49 modd_teb_option_n xtstep teb_options_t
R 1519 5 50 modd_teb_option_n xout_tstep teb_options_t
S 1527 6 1 0 0 7 1 625 13111 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1020
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 15 2 0 0 0 6 653 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 769 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 770 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 1019 1 0 0 0 6 630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1020 7 0 0 0 7 1019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1021 1 0 0 0 7 1527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 640 58 0 3 0 0
A 641 6 0 0 1 2 1
A 642 6 0 0 1 2 1
A 643 6 0 0 1 2 0
T 646 67 0 3 0 0
T 647 58 0 3 0 1
A 641 6 0 0 1 2 1
A 642 6 0 0 1 2 1
A 643 6 0 0 1 2 0
A 648 10 0 0 1 12 0
T 783 103 0 3 0 0
T 874 97 0 3 0 0
T 647 91 0 3 0 1
A 641 6 0 0 1 2 1
A 642 6 0 0 1 2 1
A 643 6 0 0 1 2 0
A 648 10 0 0 1 12 0
T 1451 743 0 3 0 0
A 1455 7 755 0 1 2 1
A 1456 7 0 0 1 10 1
A 1454 7 0 47 1 10 0
T 1473 772 0 3 0 0
T 1517 766 0 3 0 0
T 647 760 0 3 0 1
A 641 6 0 0 1 2 1
A 642 6 0 0 1 2 1
A 643 6 0 0 1 2 0
A 648 10 0 0 1 12 0
Z
