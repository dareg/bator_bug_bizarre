V34 :0x34 modi_utci_teb
17 modi_utci_teb.F90 S624 0
02/24/2023  13:52:19
use modd_type_date_surf private
use modd_diag_utci_teb_n private
use modd_teb_n private
enduse
D 73 26 776 1304 775 7
D 294 26 1008 12 1007 3
D 303 26 1014 24 1013 7
D 330 26 1024 20536 1022 7
D 681 26 1386 144 1384 7
D 693 22 330
D 698 23 10 1 924 923 1 1 0 0 1
 11 922 11 11 922 927
D 701 23 10 1 931 930 1 1 0 0 1
 11 929 11 11 929 934
D 704 23 10 1 938 937 1 1 0 0 1
 11 936 11 11 936 941
D 707 23 10 1 945 944 1 1 0 0 1
 11 943 11 11 943 948
D 710 23 10 1 952 951 1 1 0 0 1
 11 950 11 11 950 955
D 713 23 10 1 959 958 1 1 0 0 1
 11 957 11 11 957 962
D 716 23 10 1 966 965 1 1 0 0 1
 11 964 11 11 964 969
D 719 23 10 1 973 972 1 1 0 0 1
 11 971 11 11 971 976
D 722 23 10 1 980 979 1 1 0 0 1
 11 978 11 11 978 983
D 725 23 10 1 987 986 1 1 0 0 1
 11 985 11 11 985 990
D 728 23 10 1 994 993 1 1 0 0 1
 11 992 11 11 992 997
D 731 23 10 1 1001 1000 1 1 0 0 1
 11 999 11 11 999 1004
D 734 23 10 1 1008 1007 1 1 0 0 1
 11 1006 11 11 1006 1011
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_utci_teb
S 625 14 5 0 0 0 1 624 5027 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 15 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 utci_teb utci_teb 
F 625 15 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640
S 626 1 3 3 0 330 1 625 5036 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 627 1 3 3 0 73 1 625 5038 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dut
S 628 7 3 1 0 698 1 625 5042 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pti_bld
S 629 7 3 1 0 701 1 625 5050 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqi_bld
S 630 7 3 1 0 704 1 625 5058 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu10
S 631 7 3 1 0 707 1 625 5063 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pps
S 632 7 3 1 0 710 1 625 5067 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pref_sw_grnd
S 633 7 3 1 0 713 1 625 5080 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pref_sw_fac
S 634 7 3 1 0 716 1 625 5092 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_sw
S 635 7 3 1 0 719 1 625 5100 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_sw
S 636 7 3 1 0 722 1 625 5108 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith
S 637 7 3 1 0 725 1 625 5116 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemit_lw_fac
S 638 7 3 1 0 728 1 625 5129 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemit_lw_grnd
S 639 7 3 1 0 731 1 625 5143 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw_rad
S 640 7 3 1 0 734 1 625 5151 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptrad_in
S 762 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 775 25 4 modd_diag_utci_teb_n diag_utci_teb_t
R 776 5 5 modd_diag_utci_teb_n lutci diag_utci_teb_t
R 778 5 7 modd_diag_utci_teb_n xutci_in diag_utci_teb_t
R 779 5 8 modd_diag_utci_teb_n xutci_in$sd diag_utci_teb_t
R 780 5 9 modd_diag_utci_teb_n xutci_in$p diag_utci_teb_t
R 781 5 10 modd_diag_utci_teb_n xutci_in$o diag_utci_teb_t
R 784 5 13 modd_diag_utci_teb_n xutci_outsun diag_utci_teb_t
R 785 5 14 modd_diag_utci_teb_n xutci_outsun$sd diag_utci_teb_t
R 786 5 15 modd_diag_utci_teb_n xutci_outsun$p diag_utci_teb_t
R 787 5 16 modd_diag_utci_teb_n xutci_outsun$o diag_utci_teb_t
R 790 5 19 modd_diag_utci_teb_n xutci_outshade diag_utci_teb_t
R 791 5 20 modd_diag_utci_teb_n xutci_outshade$sd diag_utci_teb_t
R 792 5 21 modd_diag_utci_teb_n xutci_outshade$p diag_utci_teb_t
R 793 5 22 modd_diag_utci_teb_n xutci_outshade$o diag_utci_teb_t
R 796 5 25 modd_diag_utci_teb_n xtrad_sun diag_utci_teb_t
R 797 5 26 modd_diag_utci_teb_n xtrad_sun$sd diag_utci_teb_t
R 798 5 27 modd_diag_utci_teb_n xtrad_sun$p diag_utci_teb_t
R 799 5 28 modd_diag_utci_teb_n xtrad_sun$o diag_utci_teb_t
R 802 5 31 modd_diag_utci_teb_n xtrad_shade diag_utci_teb_t
R 803 5 32 modd_diag_utci_teb_n xtrad_shade$sd diag_utci_teb_t
R 804 5 33 modd_diag_utci_teb_n xtrad_shade$p diag_utci_teb_t
R 805 5 34 modd_diag_utci_teb_n xtrad_shade$o diag_utci_teb_t
R 809 5 38 modd_diag_utci_teb_n xutcic_in diag_utci_teb_t
R 810 5 39 modd_diag_utci_teb_n xutcic_in$sd diag_utci_teb_t
R 811 5 40 modd_diag_utci_teb_n xutcic_in$p diag_utci_teb_t
R 812 5 41 modd_diag_utci_teb_n xutcic_in$o diag_utci_teb_t
R 816 5 45 modd_diag_utci_teb_n xutcic_outsun diag_utci_teb_t
R 817 5 46 modd_diag_utci_teb_n xutcic_outsun$sd diag_utci_teb_t
R 818 5 47 modd_diag_utci_teb_n xutcic_outsun$p diag_utci_teb_t
R 819 5 48 modd_diag_utci_teb_n xutcic_outsun$o diag_utci_teb_t
R 823 5 52 modd_diag_utci_teb_n xutcic_outshade diag_utci_teb_t
R 824 5 53 modd_diag_utci_teb_n xutcic_outshade$sd diag_utci_teb_t
R 825 5 54 modd_diag_utci_teb_n xutcic_outshade$p diag_utci_teb_t
R 826 5 55 modd_diag_utci_teb_n xutcic_outshade$o diag_utci_teb_t
R 1007 25 1 modd_type_date_surf date
R 1008 5 2 modd_type_date_surf year date
R 1009 5 3 modd_type_date_surf month date
R 1010 5 4 modd_type_date_surf day date
R 1013 25 7 modd_type_date_surf date_time
R 1014 5 8 modd_type_date_surf tdate date_time
R 1015 5 9 modd_type_date_surf time date_time
R 1022 25 4 modd_teb_n teb_t
R 1024 5 6 modd_teb_n xroad_dir teb_t
R 1025 5 7 modd_teb_n xroad_dir$sd teb_t
R 1026 5 8 modd_teb_n xroad_dir$p teb_t
R 1027 5 9 modd_teb_n xroad_dir$o teb_t
R 1030 5 12 modd_teb_n xgarden teb_t
R 1031 5 13 modd_teb_n xgarden$sd teb_t
R 1032 5 14 modd_teb_n xgarden$p teb_t
R 1033 5 15 modd_teb_n xgarden$o teb_t
R 1036 5 18 modd_teb_n xgreenroof teb_t
R 1037 5 19 modd_teb_n xgreenroof$sd teb_t
R 1038 5 20 modd_teb_n xgreenroof$p teb_t
R 1039 5 21 modd_teb_n xgreenroof$o teb_t
R 1042 5 24 modd_teb_n xbld teb_t
R 1043 5 25 modd_teb_n xbld$sd teb_t
R 1044 5 26 modd_teb_n xbld$p teb_t
R 1045 5 27 modd_teb_n xbld$o teb_t
R 1048 5 30 modd_teb_n xroad teb_t
R 1049 5 31 modd_teb_n xroad$sd teb_t
R 1050 5 32 modd_teb_n xroad$p teb_t
R 1051 5 33 modd_teb_n xroad$o teb_t
R 1054 5 36 modd_teb_n xcan_hw_ratio teb_t
R 1055 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 1056 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 1057 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 1060 5 42 modd_teb_n xbld_height teb_t
R 1061 5 43 modd_teb_n xbld_height$sd teb_t
R 1062 5 44 modd_teb_n xbld_height$p teb_t
R 1063 5 45 modd_teb_n xbld_height$o teb_t
R 1066 5 48 modd_teb_n xwall_o_hor teb_t
R 1067 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 1068 5 50 modd_teb_n xwall_o_hor$p teb_t
R 1069 5 51 modd_teb_n xwall_o_hor$o teb_t
R 1072 5 54 modd_teb_n xroad_o_grnd teb_t
R 1073 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 1074 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 1075 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 1078 5 60 modd_teb_n xgarden_o_grnd teb_t
R 1079 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 1080 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 1081 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 1084 5 66 modd_teb_n xwall_o_grnd teb_t
R 1085 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 1086 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 1087 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 1090 5 72 modd_teb_n xwall_o_bld teb_t
R 1091 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 1092 5 74 modd_teb_n xwall_o_bld$p teb_t
R 1093 5 75 modd_teb_n xwall_o_bld$o teb_t
R 1096 5 78 modd_teb_n xz0_town teb_t
R 1097 5 79 modd_teb_n xz0_town$sd teb_t
R 1098 5 80 modd_teb_n xz0_town$p teb_t
R 1099 5 81 modd_teb_n xz0_town$o teb_t
R 1102 5 84 modd_teb_n xsvf_road teb_t
R 1103 5 85 modd_teb_n xsvf_road$sd teb_t
R 1104 5 86 modd_teb_n xsvf_road$p teb_t
R 1105 5 87 modd_teb_n xsvf_road$o teb_t
R 1108 5 90 modd_teb_n xsvf_garden teb_t
R 1109 5 91 modd_teb_n xsvf_garden$sd teb_t
R 1110 5 92 modd_teb_n xsvf_garden$p teb_t
R 1111 5 93 modd_teb_n xsvf_garden$o teb_t
R 1114 5 96 modd_teb_n xsvf_wall teb_t
R 1115 5 97 modd_teb_n xsvf_wall$sd teb_t
R 1116 5 98 modd_teb_n xsvf_wall$p teb_t
R 1117 5 99 modd_teb_n xsvf_wall$o teb_t
R 1120 5 102 modd_teb_n xalb_roof teb_t
R 1121 5 103 modd_teb_n xalb_roof$sd teb_t
R 1122 5 104 modd_teb_n xalb_roof$p teb_t
R 1123 5 105 modd_teb_n xalb_roof$o teb_t
R 1126 5 108 modd_teb_n xemis_roof teb_t
R 1127 5 109 modd_teb_n xemis_roof$sd teb_t
R 1128 5 110 modd_teb_n xemis_roof$p teb_t
R 1129 5 111 modd_teb_n xemis_roof$o teb_t
R 1133 5 115 modd_teb_n xhc_roof teb_t
R 1134 5 116 modd_teb_n xhc_roof$sd teb_t
R 1135 5 117 modd_teb_n xhc_roof$p teb_t
R 1136 5 118 modd_teb_n xhc_roof$o teb_t
R 1140 5 122 modd_teb_n xtc_roof teb_t
R 1141 5 123 modd_teb_n xtc_roof$sd teb_t
R 1142 5 124 modd_teb_n xtc_roof$p teb_t
R 1143 5 125 modd_teb_n xtc_roof$o teb_t
R 1147 5 129 modd_teb_n xd_roof teb_t
R 1148 5 130 modd_teb_n xd_roof$sd teb_t
R 1149 5 131 modd_teb_n xd_roof$p teb_t
R 1150 5 132 modd_teb_n xd_roof$o teb_t
R 1153 5 135 modd_teb_n xrough_roof teb_t
R 1154 5 136 modd_teb_n xrough_roof$sd teb_t
R 1155 5 137 modd_teb_n xrough_roof$p teb_t
R 1156 5 138 modd_teb_n xrough_roof$o teb_t
R 1159 5 141 modd_teb_n xalb_road teb_t
R 1160 5 142 modd_teb_n xalb_road$sd teb_t
R 1161 5 143 modd_teb_n xalb_road$p teb_t
R 1162 5 144 modd_teb_n xalb_road$o teb_t
R 1165 5 147 modd_teb_n xemis_road teb_t
R 1166 5 148 modd_teb_n xemis_road$sd teb_t
R 1167 5 149 modd_teb_n xemis_road$p teb_t
R 1168 5 150 modd_teb_n xemis_road$o teb_t
R 1172 5 154 modd_teb_n xhc_road teb_t
R 1173 5 155 modd_teb_n xhc_road$sd teb_t
R 1174 5 156 modd_teb_n xhc_road$p teb_t
R 1175 5 157 modd_teb_n xhc_road$o teb_t
R 1179 5 161 modd_teb_n xtc_road teb_t
R 1180 5 162 modd_teb_n xtc_road$sd teb_t
R 1181 5 163 modd_teb_n xtc_road$p teb_t
R 1182 5 164 modd_teb_n xtc_road$o teb_t
R 1186 5 168 modd_teb_n xd_road teb_t
R 1187 5 169 modd_teb_n xd_road$sd teb_t
R 1188 5 170 modd_teb_n xd_road$p teb_t
R 1189 5 171 modd_teb_n xd_road$o teb_t
R 1192 5 174 modd_teb_n xalb_wall teb_t
R 1193 5 175 modd_teb_n xalb_wall$sd teb_t
R 1194 5 176 modd_teb_n xalb_wall$p teb_t
R 1195 5 177 modd_teb_n xalb_wall$o teb_t
R 1198 5 180 modd_teb_n xemis_wall teb_t
R 1199 5 181 modd_teb_n xemis_wall$sd teb_t
R 1200 5 182 modd_teb_n xemis_wall$p teb_t
R 1201 5 183 modd_teb_n xemis_wall$o teb_t
R 1205 5 187 modd_teb_n xhc_wall teb_t
R 1206 5 188 modd_teb_n xhc_wall$sd teb_t
R 1207 5 189 modd_teb_n xhc_wall$p teb_t
R 1208 5 190 modd_teb_n xhc_wall$o teb_t
R 1212 5 194 modd_teb_n xtc_wall teb_t
R 1213 5 195 modd_teb_n xtc_wall$sd teb_t
R 1214 5 196 modd_teb_n xtc_wall$p teb_t
R 1215 5 197 modd_teb_n xtc_wall$o teb_t
R 1219 5 201 modd_teb_n xd_wall teb_t
R 1220 5 202 modd_teb_n xd_wall$sd teb_t
R 1221 5 203 modd_teb_n xd_wall$p teb_t
R 1222 5 204 modd_teb_n xd_wall$o teb_t
R 1225 5 207 modd_teb_n xrough_wall teb_t
R 1226 5 208 modd_teb_n xrough_wall$sd teb_t
R 1227 5 209 modd_teb_n xrough_wall$p teb_t
R 1228 5 210 modd_teb_n xrough_wall$o teb_t
R 1231 5 213 modd_teb_n xresidential teb_t
R 1232 5 214 modd_teb_n xresidential$sd teb_t
R 1233 5 215 modd_teb_n xresidential$p teb_t
R 1234 5 216 modd_teb_n xresidential$o teb_t
R 1236 5 218 modd_teb_n xdt_res teb_t
R 1237 5 219 modd_teb_n xdt_off teb_t
R 1239 5 221 modd_teb_n xh_traffic teb_t
R 1240 5 222 modd_teb_n xh_traffic$sd teb_t
R 1241 5 223 modd_teb_n xh_traffic$p teb_t
R 1242 5 224 modd_teb_n xh_traffic$o teb_t
R 1245 5 227 modd_teb_n xle_traffic teb_t
R 1246 5 228 modd_teb_n xle_traffic$sd teb_t
R 1247 5 229 modd_teb_n xle_traffic$p teb_t
R 1248 5 230 modd_teb_n xle_traffic$o teb_t
R 1251 5 233 modd_teb_n xh_industry teb_t
R 1252 5 234 modd_teb_n xh_industry$sd teb_t
R 1253 5 235 modd_teb_n xh_industry$p teb_t
R 1254 5 236 modd_teb_n xh_industry$o teb_t
R 1257 5 239 modd_teb_n xle_industry teb_t
R 1258 5 240 modd_teb_n xle_industry$sd teb_t
R 1259 5 241 modd_teb_n xle_industry$p teb_t
R 1260 5 242 modd_teb_n xle_industry$o teb_t
R 1263 5 245 modd_teb_n xti_road teb_t
R 1264 5 246 modd_teb_n xti_road$sd teb_t
R 1265 5 247 modd_teb_n xti_road$p teb_t
R 1266 5 248 modd_teb_n xti_road$o teb_t
R 1269 5 251 modd_teb_n xws_roof teb_t
R 1270 5 252 modd_teb_n xws_roof$sd teb_t
R 1271 5 253 modd_teb_n xws_roof$p teb_t
R 1272 5 254 modd_teb_n xws_roof$o teb_t
R 1275 5 257 modd_teb_n xws_road teb_t
R 1276 5 258 modd_teb_n xws_road$sd teb_t
R 1277 5 259 modd_teb_n xws_road$p teb_t
R 1278 5 260 modd_teb_n xws_road$o teb_t
R 1282 5 264 modd_teb_n xt_roof teb_t
R 1283 5 265 modd_teb_n xt_roof$sd teb_t
R 1284 5 266 modd_teb_n xt_roof$p teb_t
R 1285 5 267 modd_teb_n xt_roof$o teb_t
R 1289 5 271 modd_teb_n xt_road teb_t
R 1290 5 272 modd_teb_n xt_road$sd teb_t
R 1291 5 273 modd_teb_n xt_road$p teb_t
R 1292 5 274 modd_teb_n xt_road$o teb_t
R 1296 5 278 modd_teb_n xt_wall_a teb_t
R 1297 5 279 modd_teb_n xt_wall_a$sd teb_t
R 1298 5 280 modd_teb_n xt_wall_a$p teb_t
R 1299 5 281 modd_teb_n xt_wall_a$o teb_t
R 1303 5 285 modd_teb_n xt_wall_b teb_t
R 1304 5 286 modd_teb_n xt_wall_b$sd teb_t
R 1305 5 287 modd_teb_n xt_wall_b$p teb_t
R 1306 5 288 modd_teb_n xt_wall_b$o teb_t
R 1309 5 291 modd_teb_n xac_roof teb_t
R 1310 5 292 modd_teb_n xac_roof$sd teb_t
R 1311 5 293 modd_teb_n xac_roof$p teb_t
R 1312 5 294 modd_teb_n xac_roof$o teb_t
R 1315 5 297 modd_teb_n xac_road teb_t
R 1316 5 298 modd_teb_n xac_road$sd teb_t
R 1317 5 299 modd_teb_n xac_road$p teb_t
R 1318 5 300 modd_teb_n xac_road$o teb_t
R 1321 5 303 modd_teb_n xac_wall teb_t
R 1322 5 304 modd_teb_n xac_wall$sd teb_t
R 1323 5 305 modd_teb_n xac_wall$p teb_t
R 1324 5 306 modd_teb_n xac_wall$o teb_t
R 1327 5 309 modd_teb_n xac_top teb_t
R 1328 5 310 modd_teb_n xac_top$sd teb_t
R 1329 5 311 modd_teb_n xac_top$p teb_t
R 1330 5 312 modd_teb_n xac_top$o teb_t
R 1333 5 315 modd_teb_n xac_roof_wat teb_t
R 1334 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 1335 5 317 modd_teb_n xac_roof_wat$p teb_t
R 1336 5 318 modd_teb_n xac_roof_wat$o teb_t
R 1339 5 321 modd_teb_n xac_road_wat teb_t
R 1340 5 322 modd_teb_n xac_road_wat$sd teb_t
R 1341 5 323 modd_teb_n xac_road_wat$p teb_t
R 1342 5 324 modd_teb_n xac_road_wat$o teb_t
R 1345 5 327 modd_teb_n xqsat_roof teb_t
R 1346 5 328 modd_teb_n xqsat_roof$sd teb_t
R 1347 5 329 modd_teb_n xqsat_roof$p teb_t
R 1348 5 330 modd_teb_n xqsat_roof$o teb_t
R 1351 5 333 modd_teb_n xqsat_road teb_t
R 1352 5 334 modd_teb_n xqsat_road$sd teb_t
R 1353 5 335 modd_teb_n xqsat_road$p teb_t
R 1354 5 336 modd_teb_n xqsat_road$o teb_t
R 1357 5 339 modd_teb_n xdelt_roof teb_t
R 1358 5 340 modd_teb_n xdelt_roof$sd teb_t
R 1359 5 341 modd_teb_n xdelt_roof$p teb_t
R 1360 5 342 modd_teb_n xdelt_roof$o teb_t
R 1363 5 345 modd_teb_n xdelt_road teb_t
R 1364 5 346 modd_teb_n xdelt_road$sd teb_t
R 1365 5 347 modd_teb_n xdelt_road$p teb_t
R 1366 5 348 modd_teb_n xdelt_road$o teb_t
R 1369 5 351 modd_teb_n xt_canyon teb_t
R 1370 5 352 modd_teb_n xt_canyon$sd teb_t
R 1371 5 353 modd_teb_n xt_canyon$p teb_t
R 1372 5 354 modd_teb_n xt_canyon$o teb_t
R 1375 5 357 modd_teb_n xq_canyon teb_t
R 1376 5 358 modd_teb_n xq_canyon$sd teb_t
R 1377 5 359 modd_teb_n xq_canyon$p teb_t
R 1378 5 360 modd_teb_n xq_canyon$o teb_t
R 1380 5 362 modd_teb_n tsnow_roof teb_t
R 1381 5 363 modd_teb_n tsnow_road teb_t
R 1382 5 364 modd_teb_n tsnow_garden teb_t
R 1384 25 366 modd_teb_n teb_np_t
R 1386 5 368 modd_teb_n al teb_np_t
R 1387 5 369 modd_teb_n al$sd teb_np_t
R 1388 5 370 modd_teb_n al$p teb_np_t
R 1389 5 371 modd_teb_n al$o teb_np_t
S 1403 6 1 0 0 7 1 625 12437 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1404 6 1 0 0 7 1 625 12445 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1405 6 1 0 0 7 1 625 12453 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1406 6 1 0 0 7 1 625 12461 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_926
S 1408 6 1 0 0 7 1 625 12477 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_2
S 1409 6 1 0 0 7 1 625 12485 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_2
S 1410 6 1 0 0 7 1 625 12493 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 1411 6 1 0 0 7 1 625 12501 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_933
S 1413 6 1 0 0 7 1 625 12517 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 1414 6 1 0 0 7 1 625 12525 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 1415 6 1 0 0 7 1 625 12534 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 1416 6 1 0 0 7 1 625 12543 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_940
S 1418 6 1 0 0 7 1 625 12560 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 1419 6 1 0 0 7 1 625 12569 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 1420 6 1 0 0 7 1 625 12578 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 1421 6 1 0 0 7 1 625 12587 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_947
S 1423 6 1 0 0 7 1 625 12604 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 1424 6 1 0 0 7 1 625 12613 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 1425 6 1 0 0 7 1 625 12622 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 1426 6 1 0 0 7 1 625 12631 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_954
S 1428 6 1 0 0 7 1 625 12648 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 1429 6 1 0 0 7 1 625 12657 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 1430 6 1 0 0 7 1 625 12666 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 1431 6 1 0 0 7 1 625 12675 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_961
S 1433 6 1 0 0 7 1 625 12692 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 1434 6 1 0 0 7 1 625 12701 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 1435 6 1 0 0 7 1 625 12710 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 1436 6 1 0 0 7 1 625 12719 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_968
S 1438 6 1 0 0 7 1 625 12736 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_2
S 1439 6 1 0 0 7 1 625 12745 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_2
S 1440 6 1 0 0 7 1 625 12754 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_2
S 1441 6 1 0 0 7 1 625 12763 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_975
S 1443 6 1 0 0 7 1 625 12780 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_2
S 1444 6 1 0 0 7 1 625 12789 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_2
S 1445 6 1 0 0 7 1 625 12798 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_2
S 1446 6 1 0 0 7 1 625 12807 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_982
S 1448 6 1 0 0 7 1 625 12824 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 1449 6 1 0 0 7 1 625 12833 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 1450 6 1 0 0 7 1 625 12842 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 1451 6 1 0 0 7 1 625 12851 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_989
S 1453 6 1 0 0 7 1 625 12868 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 1454 6 1 0 0 7 1 625 12877 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 1455 6 1 0 0 7 1 625 12886 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 1456 6 1 0 0 7 1 625 12895 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_996
S 1458 6 1 0 0 7 1 625 12912 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 1459 6 1 0 0 7 1 625 12921 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 1460 6 1 0 0 7 1 625 12930 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 1461 6 1 0 0 7 1 625 12939 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1003
S 1463 6 1 0 0 7 1 625 12957 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 1464 6 1 0 0 7 1 625 12966 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 1465 6 1 0 0 7 1 625 12975 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 1466 6 1 0 0 7 1 625 12984 40800006 2000 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1010
A 45 2 0 0 0 7 762 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 391 2 0 0 0 10 617 0 0 0 391 0 0 0 0 0 0 0 0 0 0 0
A 922 1 0 0 0 7 1403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 923 1 0 0 0 7 1404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 924 1 0 0 0 7 1405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 927 1 0 0 197 7 1406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 929 1 0 0 0 7 1408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 930 1 0 0 0 7 1409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 931 1 0 0 0 7 1410 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 934 1 0 0 746 7 1411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 936 1 0 0 0 7 1413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 937 1 0 0 0 7 1414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 938 1 0 0 0 7 1415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 941 1 0 0 0 7 1416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 943 1 0 0 0 7 1418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 944 1 0 0 0 7 1419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 945 1 0 0 0 7 1420 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 948 1 0 0 0 7 1421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 950 1 0 0 0 7 1423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 951 1 0 0 0 7 1424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 952 1 0 0 0 7 1425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 955 1 0 0 0 7 1426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 957 1 0 0 0 7 1428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 958 1 0 0 0 7 1429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 959 1 0 0 0 7 1430 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 962 1 0 0 0 7 1431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 964 1 0 0 0 7 1433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 965 1 0 0 0 7 1434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 966 1 0 0 0 7 1435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 969 1 0 0 0 7 1436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 971 1 0 0 0 7 1438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 972 1 0 0 0 7 1439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 973 1 0 0 0 7 1440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 976 1 0 0 0 7 1441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 978 1 0 0 0 7 1443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 979 1 0 0 0 7 1444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 980 1 0 0 0 7 1445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 983 1 0 0 0 7 1446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 985 1 0 0 0 7 1448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 986 1 0 0 0 7 1449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 987 1 0 0 0 7 1450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 990 1 0 0 0 7 1451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 992 1 0 0 0 7 1453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 993 1 0 0 0 7 1454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 994 1 0 0 0 7 1455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 997 1 0 0 0 7 1456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 999 1 0 0 0 7 1458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1000 1 0 0 0 7 1459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1001 1 0 0 0 7 1460 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1004 1 0 0 0 7 1461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1006 1 0 0 0 7 1463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1007 1 0 0 0 7 1464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1008 1 0 0 0 7 1465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1011 1 0 0 0 7 1466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1007 294 0 3 0 0
A 1008 6 0 0 1 2 1
A 1009 6 0 0 1 2 1
A 1010 6 0 0 1 2 0
T 1013 303 0 3 0 0
T 1014 294 0 3 0 1
A 1008 6 0 0 1 2 1
A 1009 6 0 0 1 2 1
A 1010 6 0 0 1 2 0
A 1015 10 0 0 1 391 0
T 1384 681 0 3 0 0
A 1388 7 693 0 1 2 1
A 1389 7 0 0 1 10 1
A 1387 7 0 45 1 10 0
Z
