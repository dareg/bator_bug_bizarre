V34 :0x34 modi_read_teb_conf_n
23 modi_read_teb_confn.F90 S624 0
02/24/2023  13:55:05
use modd_type_date_surf private
use modd_teb_option_n private
use modd_teb_n private
use modd_diag_utci_teb_n private
use modd_diag_n private
use modd_diag_misc_teb_options_n private
use modd_ch_teb_n private
enduse
D 96 26 809 1392 808 7
D 151 26 868 12 867 3
D 160 26 877 12 876 3
D 169 26 883 24 882 7
D 178 26 877 12 876 3
D 184 26 883 24 882 7
D 190 26 893 248 892 7
D 207 26 923 7872 921 7
D 540 26 1250 144 1249 7
D 552 22 207
D 557 26 1274 1304 1273 7
D 796 26 1508 20536 1506 7
D 1147 26 1870 144 1868 7
D 1159 22 796
D 1164 26 877 12 876 3
D 1170 26 883 24 882 7
D 1176 26 1891 792 1890 7
D 1217 20 45
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_teb_conf_n
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_teb_conf_n read_teb_conf_n 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 96 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cht
S 627 1 3 3 0 151 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dmto
S 628 1 3 3 0 190 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 629 1 3 3 0 557 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dut
S 630 1 3 3 0 796 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 631 1 3 3 0 1176 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 top
S 632 1 3 1 0 1217 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 763 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 764 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 808 25 6 modd_ch_teb_n ch_teb_t
R 809 5 7 modd_ch_teb_n cchem_surf_file ch_teb_t
R 810 5 8 modd_ch_teb_n cch_dry_dep ch_teb_t
R 813 5 11 modd_ch_teb_n xdep ch_teb_t
R 814 5 12 modd_ch_teb_n xdep$sd ch_teb_t
R 815 5 13 modd_ch_teb_n xdep$p ch_teb_t
R 816 5 14 modd_ch_teb_n xdep$o ch_teb_t
R 820 5 18 modd_ch_teb_n xsoilrc_so2 ch_teb_t
R 821 5 19 modd_ch_teb_n xsoilrc_so2$sd ch_teb_t
R 822 5 20 modd_ch_teb_n xsoilrc_so2$p ch_teb_t
R 823 5 21 modd_ch_teb_n xsoilrc_so2$o ch_teb_t
R 827 5 25 modd_ch_teb_n xsoilrc_o3 ch_teb_t
R 828 5 26 modd_ch_teb_n xsoilrc_o3$sd ch_teb_t
R 829 5 27 modd_ch_teb_n xsoilrc_o3$p ch_teb_t
R 830 5 28 modd_ch_teb_n xsoilrc_o3$o ch_teb_t
R 832 5 30 modd_ch_teb_n lch_bio_flux ch_teb_t
R 833 5 31 modd_ch_teb_n lch_no_flux ch_teb_t
R 834 5 32 modd_ch_teb_n svt ch_teb_t
R 836 5 34 modd_ch_teb_n cch_names ch_teb_t
R 837 5 35 modd_ch_teb_n cch_names$sd ch_teb_t
R 838 5 36 modd_ch_teb_n cch_names$p ch_teb_t
R 839 5 37 modd_ch_teb_n cch_names$o ch_teb_t
R 842 5 40 modd_ch_teb_n caer_names ch_teb_t
R 843 5 41 modd_ch_teb_n caer_names$sd ch_teb_t
R 844 5 42 modd_ch_teb_n caer_names$p ch_teb_t
R 845 5 43 modd_ch_teb_n caer_names$o ch_teb_t
R 848 5 46 modd_ch_teb_n cdstnames ch_teb_t
R 849 5 47 modd_ch_teb_n cdstnames$sd ch_teb_t
R 850 5 48 modd_ch_teb_n cdstnames$p ch_teb_t
R 851 5 49 modd_ch_teb_n cdstnames$o ch_teb_t
R 854 5 52 modd_ch_teb_n csltnames ch_teb_t
R 855 5 53 modd_ch_teb_n csltnames$sd ch_teb_t
R 856 5 54 modd_ch_teb_n csltnames$p ch_teb_t
R 857 5 55 modd_ch_teb_n csltnames$o ch_teb_t
R 867 25 4 modd_diag_misc_teb_options_n diag_misc_teb_options_t
R 868 5 5 modd_diag_misc_teb_options_n lsurf_misc_budget diag_misc_teb_options_t
R 869 5 6 modd_diag_misc_teb_options_n lsurf_evap_budget diag_misc_teb_options_t
R 870 5 7 modd_diag_misc_teb_options_n lsurf_diag_albedo diag_misc_teb_options_t
R 876 25 1 modd_type_date_surf date
R 877 5 2 modd_type_date_surf year date
R 878 5 3 modd_type_date_surf month date
R 879 5 4 modd_type_date_surf day date
R 882 25 7 modd_type_date_surf date_time
R 883 5 8 modd_type_date_surf tdate date_time
R 884 5 9 modd_type_date_surf time date_time
R 892 25 4 modd_diag_n diag_options_t
R 893 5 5 modd_diag_n xdiag_tstep diag_options_t
R 894 5 6 modd_diag_n n2m diag_options_t
R 895 5 7 modd_diag_n lt2mmw diag_options_t
R 896 5 8 modd_diag_n l2m_min_zs diag_options_t
R 897 5 9 modd_diag_n lsurf_budget diag_options_t
R 898 5 10 modd_diag_n lrad_budget diag_options_t
R 899 5 11 modd_diag_n lcoef diag_options_t
R 900 5 12 modd_diag_n lsurf_vars diag_options_t
R 901 5 13 modd_diag_n lfrac diag_options_t
R 902 5 14 modd_diag_n ldiag_grid diag_options_t
R 903 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 904 5 16 modd_diag_n lreset_budgetc diag_options_t
R 905 5 17 modd_diag_n lread_budgetc diag_options_t
R 906 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 907 5 19 modd_diag_n lsnowdimnc diag_options_t
R 908 5 20 modd_diag_n lresetcumul diag_options_t
R 909 5 21 modd_diag_n lselect diag_options_t
R 910 5 22 modd_diag_n time_budgetc diag_options_t
R 912 5 24 modd_diag_n cselect diag_options_t
R 913 5 25 modd_diag_n cselect$sd diag_options_t
R 914 5 26 modd_diag_n cselect$p diag_options_t
R 915 5 27 modd_diag_n cselect$o diag_options_t
R 917 5 29 modd_diag_n lpgd diag_options_t
R 918 5 30 modd_diag_n lpatch_budget diag_options_t
R 921 25 33 modd_diag_n diag_t
R 923 5 35 modd_diag_n xri diag_t
R 924 5 36 modd_diag_n xri$sd diag_t
R 925 5 37 modd_diag_n xri$p diag_t
R 926 5 38 modd_diag_n xri$o diag_t
R 929 5 41 modd_diag_n xcd diag_t
R 930 5 42 modd_diag_n xcd$sd diag_t
R 931 5 43 modd_diag_n xcd$p diag_t
R 932 5 44 modd_diag_n xcd$o diag_t
R 935 5 47 modd_diag_n xcdn diag_t
R 936 5 48 modd_diag_n xcdn$sd diag_t
R 937 5 49 modd_diag_n xcdn$p diag_t
R 938 5 50 modd_diag_n xcdn$o diag_t
R 941 5 53 modd_diag_n xch diag_t
R 942 5 54 modd_diag_n xch$sd diag_t
R 943 5 55 modd_diag_n xch$p diag_t
R 944 5 56 modd_diag_n xch$o diag_t
R 947 5 59 modd_diag_n xce diag_t
R 948 5 60 modd_diag_n xce$sd diag_t
R 949 5 61 modd_diag_n xce$p diag_t
R 950 5 62 modd_diag_n xce$o diag_t
R 953 5 65 modd_diag_n xhu diag_t
R 954 5 66 modd_diag_n xhu$sd diag_t
R 955 5 67 modd_diag_n xhu$p diag_t
R 956 5 68 modd_diag_n xhu$o diag_t
R 959 5 71 modd_diag_n xhug diag_t
R 960 5 72 modd_diag_n xhug$sd diag_t
R 961 5 73 modd_diag_n xhug$p diag_t
R 962 5 74 modd_diag_n xhug$o diag_t
R 965 5 77 modd_diag_n xhv diag_t
R 966 5 78 modd_diag_n xhv$sd diag_t
R 967 5 79 modd_diag_n xhv$p diag_t
R 968 5 80 modd_diag_n xhv$o diag_t
R 971 5 83 modd_diag_n xrn diag_t
R 972 5 84 modd_diag_n xrn$sd diag_t
R 973 5 85 modd_diag_n xrn$p diag_t
R 974 5 86 modd_diag_n xrn$o diag_t
R 977 5 89 modd_diag_n xh diag_t
R 978 5 90 modd_diag_n xh$sd diag_t
R 979 5 91 modd_diag_n xh$p diag_t
R 980 5 92 modd_diag_n xh$o diag_t
R 983 5 95 modd_diag_n xle diag_t
R 984 5 96 modd_diag_n xle$sd diag_t
R 985 5 97 modd_diag_n xle$p diag_t
R 986 5 98 modd_diag_n xle$o diag_t
R 989 5 101 modd_diag_n xlei diag_t
R 990 5 102 modd_diag_n xlei$sd diag_t
R 991 5 103 modd_diag_n xlei$p diag_t
R 992 5 104 modd_diag_n xlei$o diag_t
R 995 5 107 modd_diag_n xgflux diag_t
R 996 5 108 modd_diag_n xgflux$sd diag_t
R 997 5 109 modd_diag_n xgflux$p diag_t
R 998 5 110 modd_diag_n xgflux$o diag_t
R 1001 5 113 modd_diag_n xevap diag_t
R 1002 5 114 modd_diag_n xevap$sd diag_t
R 1003 5 115 modd_diag_n xevap$p diag_t
R 1004 5 116 modd_diag_n xevap$o diag_t
R 1007 5 119 modd_diag_n xsubl diag_t
R 1008 5 120 modd_diag_n xsubl$sd diag_t
R 1009 5 121 modd_diag_n xsubl$p diag_t
R 1010 5 122 modd_diag_n xsubl$o diag_t
R 1013 5 125 modd_diag_n xts diag_t
R 1014 5 126 modd_diag_n xts$sd diag_t
R 1015 5 127 modd_diag_n xts$p diag_t
R 1016 5 128 modd_diag_n xts$o diag_t
R 1019 5 131 modd_diag_n xtsrad diag_t
R 1020 5 132 modd_diag_n xtsrad$sd diag_t
R 1021 5 133 modd_diag_n xtsrad$p diag_t
R 1022 5 134 modd_diag_n xtsrad$o diag_t
R 1025 5 137 modd_diag_n xalbt diag_t
R 1026 5 138 modd_diag_n xalbt$sd diag_t
R 1027 5 139 modd_diag_n xalbt$p diag_t
R 1028 5 140 modd_diag_n xalbt$o diag_t
R 1031 5 143 modd_diag_n xswe diag_t
R 1032 5 144 modd_diag_n xswe$sd diag_t
R 1033 5 145 modd_diag_n xswe$p diag_t
R 1034 5 146 modd_diag_n xswe$o diag_t
R 1037 5 149 modd_diag_n xt2m diag_t
R 1038 5 150 modd_diag_n xt2m$sd diag_t
R 1039 5 151 modd_diag_n xt2m$p diag_t
R 1040 5 152 modd_diag_n xt2m$o diag_t
R 1043 5 155 modd_diag_n xt2m_min diag_t
R 1044 5 156 modd_diag_n xt2m_min$sd diag_t
R 1045 5 157 modd_diag_n xt2m_min$p diag_t
R 1046 5 158 modd_diag_n xt2m_min$o diag_t
R 1049 5 161 modd_diag_n xt2m_max diag_t
R 1050 5 162 modd_diag_n xt2m_max$sd diag_t
R 1051 5 163 modd_diag_n xt2m_max$p diag_t
R 1052 5 164 modd_diag_n xt2m_max$o diag_t
R 1055 5 167 modd_diag_n xq2m diag_t
R 1056 5 168 modd_diag_n xq2m$sd diag_t
R 1057 5 169 modd_diag_n xq2m$p diag_t
R 1058 5 170 modd_diag_n xq2m$o diag_t
R 1061 5 173 modd_diag_n xhu2m diag_t
R 1062 5 174 modd_diag_n xhu2m$sd diag_t
R 1063 5 175 modd_diag_n xhu2m$p diag_t
R 1064 5 176 modd_diag_n xhu2m$o diag_t
R 1067 5 179 modd_diag_n xhu2m_min diag_t
R 1068 5 180 modd_diag_n xhu2m_min$sd diag_t
R 1069 5 181 modd_diag_n xhu2m_min$p diag_t
R 1070 5 182 modd_diag_n xhu2m_min$o diag_t
R 1073 5 185 modd_diag_n xhu2m_max diag_t
R 1074 5 186 modd_diag_n xhu2m_max$sd diag_t
R 1075 5 187 modd_diag_n xhu2m_max$p diag_t
R 1076 5 188 modd_diag_n xhu2m_max$o diag_t
R 1079 5 191 modd_diag_n xqs diag_t
R 1080 5 192 modd_diag_n xqs$sd diag_t
R 1081 5 193 modd_diag_n xqs$p diag_t
R 1082 5 194 modd_diag_n xqs$o diag_t
R 1085 5 197 modd_diag_n xzon10m diag_t
R 1086 5 198 modd_diag_n xzon10m$sd diag_t
R 1087 5 199 modd_diag_n xzon10m$p diag_t
R 1088 5 200 modd_diag_n xzon10m$o diag_t
R 1091 5 203 modd_diag_n xmer10m diag_t
R 1092 5 204 modd_diag_n xmer10m$sd diag_t
R 1093 5 205 modd_diag_n xmer10m$p diag_t
R 1094 5 206 modd_diag_n xmer10m$o diag_t
R 1097 5 209 modd_diag_n xwind10m diag_t
R 1098 5 210 modd_diag_n xwind10m$sd diag_t
R 1099 5 211 modd_diag_n xwind10m$p diag_t
R 1100 5 212 modd_diag_n xwind10m$o diag_t
R 1103 5 215 modd_diag_n xwind10m_max diag_t
R 1104 5 216 modd_diag_n xwind10m_max$sd diag_t
R 1105 5 217 modd_diag_n xwind10m_max$p diag_t
R 1106 5 218 modd_diag_n xwind10m_max$o diag_t
R 1109 5 221 modd_diag_n xsfco2 diag_t
R 1110 5 222 modd_diag_n xsfco2$sd diag_t
R 1111 5 223 modd_diag_n xsfco2$p diag_t
R 1112 5 224 modd_diag_n xsfco2$o diag_t
R 1116 5 228 modd_diag_n xswbd diag_t
R 1117 5 229 modd_diag_n xswbd$sd diag_t
R 1118 5 230 modd_diag_n xswbd$p diag_t
R 1119 5 231 modd_diag_n xswbd$o diag_t
R 1123 5 235 modd_diag_n xswbu diag_t
R 1124 5 236 modd_diag_n xswbu$sd diag_t
R 1125 5 237 modd_diag_n xswbu$p diag_t
R 1126 5 238 modd_diag_n xswbu$o diag_t
R 1129 5 241 modd_diag_n xlwd diag_t
R 1130 5 242 modd_diag_n xlwd$sd diag_t
R 1131 5 243 modd_diag_n xlwd$p diag_t
R 1132 5 244 modd_diag_n xlwd$o diag_t
R 1135 5 247 modd_diag_n xlwu diag_t
R 1136 5 248 modd_diag_n xlwu$sd diag_t
R 1137 5 249 modd_diag_n xlwu$p diag_t
R 1138 5 250 modd_diag_n xlwu$o diag_t
R 1141 5 253 modd_diag_n xswd diag_t
R 1142 5 254 modd_diag_n xswd$sd diag_t
R 1143 5 255 modd_diag_n xswd$p diag_t
R 1144 5 256 modd_diag_n xswd$o diag_t
R 1147 5 259 modd_diag_n xswu diag_t
R 1148 5 260 modd_diag_n xswu$sd diag_t
R 1149 5 261 modd_diag_n xswu$p diag_t
R 1150 5 262 modd_diag_n xswu$o diag_t
R 1153 5 265 modd_diag_n xfmu diag_t
R 1154 5 266 modd_diag_n xfmu$sd diag_t
R 1155 5 267 modd_diag_n xfmu$p diag_t
R 1156 5 268 modd_diag_n xfmu$o diag_t
R 1159 5 271 modd_diag_n xfmv diag_t
R 1160 5 272 modd_diag_n xfmv$sd diag_t
R 1161 5 273 modd_diag_n xfmv$p diag_t
R 1162 5 274 modd_diag_n xfmv$o diag_t
R 1165 5 277 modd_diag_n xz0 diag_t
R 1166 5 278 modd_diag_n xz0$sd diag_t
R 1167 5 279 modd_diag_n xz0$p diag_t
R 1168 5 280 modd_diag_n xz0$o diag_t
R 1171 5 283 modd_diag_n xz0h diag_t
R 1172 5 284 modd_diag_n xz0h$sd diag_t
R 1173 5 285 modd_diag_n xz0h$p diag_t
R 1174 5 286 modd_diag_n xz0h$o diag_t
R 1177 5 289 modd_diag_n xz0eff diag_t
R 1178 5 290 modd_diag_n xz0eff$sd diag_t
R 1179 5 291 modd_diag_n xz0eff$p diag_t
R 1180 5 292 modd_diag_n xz0eff$o diag_t
R 1183 5 295 modd_diag_n xt2m_min_zs diag_t
R 1184 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1185 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1186 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1189 5 301 modd_diag_n xq2m_min_zs diag_t
R 1190 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1191 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1192 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1195 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1196 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1197 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1198 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1201 5 313 modd_diag_n xps diag_t
R 1202 5 314 modd_diag_n xps$sd diag_t
R 1203 5 315 modd_diag_n xps$p diag_t
R 1204 5 316 modd_diag_n xps$o diag_t
R 1207 5 319 modd_diag_n xrhoa diag_t
R 1208 5 320 modd_diag_n xrhoa$sd diag_t
R 1209 5 321 modd_diag_n xrhoa$p diag_t
R 1210 5 322 modd_diag_n xrhoa$o diag_t
R 1213 5 325 modd_diag_n xsso_fmu diag_t
R 1214 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1215 5 327 modd_diag_n xsso_fmu$p diag_t
R 1216 5 328 modd_diag_n xsso_fmu$o diag_t
R 1219 5 331 modd_diag_n xsso_fmv diag_t
R 1220 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1221 5 333 modd_diag_n xsso_fmv$p diag_t
R 1222 5 334 modd_diag_n xsso_fmv$o diag_t
R 1225 5 337 modd_diag_n xuref diag_t
R 1226 5 338 modd_diag_n xuref$sd diag_t
R 1227 5 339 modd_diag_n xuref$p diag_t
R 1228 5 340 modd_diag_n xuref$o diag_t
R 1231 5 343 modd_diag_n xzref diag_t
R 1232 5 344 modd_diag_n xzref$sd diag_t
R 1233 5 345 modd_diag_n xzref$p diag_t
R 1234 5 346 modd_diag_n xzref$o diag_t
R 1237 5 349 modd_diag_n xtrad diag_t
R 1238 5 350 modd_diag_n xtrad$sd diag_t
R 1239 5 351 modd_diag_n xtrad$p diag_t
R 1240 5 352 modd_diag_n xtrad$o diag_t
R 1243 5 355 modd_diag_n xemis diag_t
R 1244 5 356 modd_diag_n xemis$sd diag_t
R 1245 5 357 modd_diag_n xemis$p diag_t
R 1246 5 358 modd_diag_n xemis$o diag_t
R 1249 25 361 modd_diag_n diag_np_t
R 1250 5 362 modd_diag_n al diag_np_t
R 1252 5 364 modd_diag_n al$sd diag_np_t
R 1253 5 365 modd_diag_n al$p diag_np_t
R 1254 5 366 modd_diag_n al$o diag_np_t
R 1273 25 4 modd_diag_utci_teb_n diag_utci_teb_t
R 1274 5 5 modd_diag_utci_teb_n lutci diag_utci_teb_t
R 1276 5 7 modd_diag_utci_teb_n xutci_in diag_utci_teb_t
R 1277 5 8 modd_diag_utci_teb_n xutci_in$sd diag_utci_teb_t
R 1278 5 9 modd_diag_utci_teb_n xutci_in$p diag_utci_teb_t
R 1279 5 10 modd_diag_utci_teb_n xutci_in$o diag_utci_teb_t
R 1282 5 13 modd_diag_utci_teb_n xutci_outsun diag_utci_teb_t
R 1283 5 14 modd_diag_utci_teb_n xutci_outsun$sd diag_utci_teb_t
R 1284 5 15 modd_diag_utci_teb_n xutci_outsun$p diag_utci_teb_t
R 1285 5 16 modd_diag_utci_teb_n xutci_outsun$o diag_utci_teb_t
R 1288 5 19 modd_diag_utci_teb_n xutci_outshade diag_utci_teb_t
R 1289 5 20 modd_diag_utci_teb_n xutci_outshade$sd diag_utci_teb_t
R 1290 5 21 modd_diag_utci_teb_n xutci_outshade$p diag_utci_teb_t
R 1291 5 22 modd_diag_utci_teb_n xutci_outshade$o diag_utci_teb_t
R 1294 5 25 modd_diag_utci_teb_n xtrad_sun diag_utci_teb_t
R 1295 5 26 modd_diag_utci_teb_n xtrad_sun$sd diag_utci_teb_t
R 1296 5 27 modd_diag_utci_teb_n xtrad_sun$p diag_utci_teb_t
R 1297 5 28 modd_diag_utci_teb_n xtrad_sun$o diag_utci_teb_t
R 1300 5 31 modd_diag_utci_teb_n xtrad_shade diag_utci_teb_t
R 1301 5 32 modd_diag_utci_teb_n xtrad_shade$sd diag_utci_teb_t
R 1302 5 33 modd_diag_utci_teb_n xtrad_shade$p diag_utci_teb_t
R 1303 5 34 modd_diag_utci_teb_n xtrad_shade$o diag_utci_teb_t
R 1307 5 38 modd_diag_utci_teb_n xutcic_in diag_utci_teb_t
R 1308 5 39 modd_diag_utci_teb_n xutcic_in$sd diag_utci_teb_t
R 1309 5 40 modd_diag_utci_teb_n xutcic_in$p diag_utci_teb_t
R 1310 5 41 modd_diag_utci_teb_n xutcic_in$o diag_utci_teb_t
R 1314 5 45 modd_diag_utci_teb_n xutcic_outsun diag_utci_teb_t
R 1315 5 46 modd_diag_utci_teb_n xutcic_outsun$sd diag_utci_teb_t
R 1316 5 47 modd_diag_utci_teb_n xutcic_outsun$p diag_utci_teb_t
R 1317 5 48 modd_diag_utci_teb_n xutcic_outsun$o diag_utci_teb_t
R 1321 5 52 modd_diag_utci_teb_n xutcic_outshade diag_utci_teb_t
R 1322 5 53 modd_diag_utci_teb_n xutcic_outshade$sd diag_utci_teb_t
R 1323 5 54 modd_diag_utci_teb_n xutcic_outshade$p diag_utci_teb_t
R 1324 5 55 modd_diag_utci_teb_n xutcic_outshade$o diag_utci_teb_t
R 1506 25 4 modd_teb_n teb_t
R 1508 5 6 modd_teb_n xroad_dir teb_t
R 1509 5 7 modd_teb_n xroad_dir$sd teb_t
R 1510 5 8 modd_teb_n xroad_dir$p teb_t
R 1511 5 9 modd_teb_n xroad_dir$o teb_t
R 1514 5 12 modd_teb_n xgarden teb_t
R 1515 5 13 modd_teb_n xgarden$sd teb_t
R 1516 5 14 modd_teb_n xgarden$p teb_t
R 1517 5 15 modd_teb_n xgarden$o teb_t
R 1520 5 18 modd_teb_n xgreenroof teb_t
R 1521 5 19 modd_teb_n xgreenroof$sd teb_t
R 1522 5 20 modd_teb_n xgreenroof$p teb_t
R 1523 5 21 modd_teb_n xgreenroof$o teb_t
R 1526 5 24 modd_teb_n xbld teb_t
R 1527 5 25 modd_teb_n xbld$sd teb_t
R 1528 5 26 modd_teb_n xbld$p teb_t
R 1529 5 27 modd_teb_n xbld$o teb_t
R 1532 5 30 modd_teb_n xroad teb_t
R 1533 5 31 modd_teb_n xroad$sd teb_t
R 1534 5 32 modd_teb_n xroad$p teb_t
R 1535 5 33 modd_teb_n xroad$o teb_t
R 1538 5 36 modd_teb_n xcan_hw_ratio teb_t
R 1539 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 1540 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 1541 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 1544 5 42 modd_teb_n xbld_height teb_t
R 1545 5 43 modd_teb_n xbld_height$sd teb_t
R 1546 5 44 modd_teb_n xbld_height$p teb_t
R 1547 5 45 modd_teb_n xbld_height$o teb_t
R 1550 5 48 modd_teb_n xwall_o_hor teb_t
R 1551 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 1552 5 50 modd_teb_n xwall_o_hor$p teb_t
R 1553 5 51 modd_teb_n xwall_o_hor$o teb_t
R 1556 5 54 modd_teb_n xroad_o_grnd teb_t
R 1557 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 1558 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 1559 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 1562 5 60 modd_teb_n xgarden_o_grnd teb_t
R 1563 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 1564 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 1565 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 1568 5 66 modd_teb_n xwall_o_grnd teb_t
R 1569 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 1570 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 1571 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 1574 5 72 modd_teb_n xwall_o_bld teb_t
R 1575 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 1576 5 74 modd_teb_n xwall_o_bld$p teb_t
R 1577 5 75 modd_teb_n xwall_o_bld$o teb_t
R 1580 5 78 modd_teb_n xz0_town teb_t
R 1581 5 79 modd_teb_n xz0_town$sd teb_t
R 1582 5 80 modd_teb_n xz0_town$p teb_t
R 1583 5 81 modd_teb_n xz0_town$o teb_t
R 1586 5 84 modd_teb_n xsvf_road teb_t
R 1587 5 85 modd_teb_n xsvf_road$sd teb_t
R 1588 5 86 modd_teb_n xsvf_road$p teb_t
R 1589 5 87 modd_teb_n xsvf_road$o teb_t
R 1592 5 90 modd_teb_n xsvf_garden teb_t
R 1593 5 91 modd_teb_n xsvf_garden$sd teb_t
R 1594 5 92 modd_teb_n xsvf_garden$p teb_t
R 1595 5 93 modd_teb_n xsvf_garden$o teb_t
R 1598 5 96 modd_teb_n xsvf_wall teb_t
R 1599 5 97 modd_teb_n xsvf_wall$sd teb_t
R 1600 5 98 modd_teb_n xsvf_wall$p teb_t
R 1601 5 99 modd_teb_n xsvf_wall$o teb_t
R 1604 5 102 modd_teb_n xalb_roof teb_t
R 1605 5 103 modd_teb_n xalb_roof$sd teb_t
R 1606 5 104 modd_teb_n xalb_roof$p teb_t
R 1607 5 105 modd_teb_n xalb_roof$o teb_t
R 1610 5 108 modd_teb_n xemis_roof teb_t
R 1611 5 109 modd_teb_n xemis_roof$sd teb_t
R 1612 5 110 modd_teb_n xemis_roof$p teb_t
R 1613 5 111 modd_teb_n xemis_roof$o teb_t
R 1617 5 115 modd_teb_n xhc_roof teb_t
R 1618 5 116 modd_teb_n xhc_roof$sd teb_t
R 1619 5 117 modd_teb_n xhc_roof$p teb_t
R 1620 5 118 modd_teb_n xhc_roof$o teb_t
R 1624 5 122 modd_teb_n xtc_roof teb_t
R 1625 5 123 modd_teb_n xtc_roof$sd teb_t
R 1626 5 124 modd_teb_n xtc_roof$p teb_t
R 1627 5 125 modd_teb_n xtc_roof$o teb_t
R 1631 5 129 modd_teb_n xd_roof teb_t
R 1632 5 130 modd_teb_n xd_roof$sd teb_t
R 1633 5 131 modd_teb_n xd_roof$p teb_t
R 1634 5 132 modd_teb_n xd_roof$o teb_t
R 1637 5 135 modd_teb_n xrough_roof teb_t
R 1638 5 136 modd_teb_n xrough_roof$sd teb_t
R 1639 5 137 modd_teb_n xrough_roof$p teb_t
R 1640 5 138 modd_teb_n xrough_roof$o teb_t
R 1643 5 141 modd_teb_n xalb_road teb_t
R 1644 5 142 modd_teb_n xalb_road$sd teb_t
R 1645 5 143 modd_teb_n xalb_road$p teb_t
R 1646 5 144 modd_teb_n xalb_road$o teb_t
R 1649 5 147 modd_teb_n xemis_road teb_t
R 1650 5 148 modd_teb_n xemis_road$sd teb_t
R 1651 5 149 modd_teb_n xemis_road$p teb_t
R 1652 5 150 modd_teb_n xemis_road$o teb_t
R 1656 5 154 modd_teb_n xhc_road teb_t
R 1657 5 155 modd_teb_n xhc_road$sd teb_t
R 1658 5 156 modd_teb_n xhc_road$p teb_t
R 1659 5 157 modd_teb_n xhc_road$o teb_t
R 1663 5 161 modd_teb_n xtc_road teb_t
R 1664 5 162 modd_teb_n xtc_road$sd teb_t
R 1665 5 163 modd_teb_n xtc_road$p teb_t
R 1666 5 164 modd_teb_n xtc_road$o teb_t
R 1670 5 168 modd_teb_n xd_road teb_t
R 1671 5 169 modd_teb_n xd_road$sd teb_t
R 1672 5 170 modd_teb_n xd_road$p teb_t
R 1673 5 171 modd_teb_n xd_road$o teb_t
R 1676 5 174 modd_teb_n xalb_wall teb_t
R 1677 5 175 modd_teb_n xalb_wall$sd teb_t
R 1678 5 176 modd_teb_n xalb_wall$p teb_t
R 1679 5 177 modd_teb_n xalb_wall$o teb_t
R 1682 5 180 modd_teb_n xemis_wall teb_t
R 1683 5 181 modd_teb_n xemis_wall$sd teb_t
R 1684 5 182 modd_teb_n xemis_wall$p teb_t
R 1685 5 183 modd_teb_n xemis_wall$o teb_t
R 1689 5 187 modd_teb_n xhc_wall teb_t
R 1690 5 188 modd_teb_n xhc_wall$sd teb_t
R 1691 5 189 modd_teb_n xhc_wall$p teb_t
R 1692 5 190 modd_teb_n xhc_wall$o teb_t
R 1696 5 194 modd_teb_n xtc_wall teb_t
R 1697 5 195 modd_teb_n xtc_wall$sd teb_t
R 1698 5 196 modd_teb_n xtc_wall$p teb_t
R 1699 5 197 modd_teb_n xtc_wall$o teb_t
R 1703 5 201 modd_teb_n xd_wall teb_t
R 1704 5 202 modd_teb_n xd_wall$sd teb_t
R 1705 5 203 modd_teb_n xd_wall$p teb_t
R 1706 5 204 modd_teb_n xd_wall$o teb_t
R 1709 5 207 modd_teb_n xrough_wall teb_t
R 1710 5 208 modd_teb_n xrough_wall$sd teb_t
R 1711 5 209 modd_teb_n xrough_wall$p teb_t
R 1712 5 210 modd_teb_n xrough_wall$o teb_t
R 1715 5 213 modd_teb_n xresidential teb_t
R 1716 5 214 modd_teb_n xresidential$sd teb_t
R 1717 5 215 modd_teb_n xresidential$p teb_t
R 1718 5 216 modd_teb_n xresidential$o teb_t
R 1720 5 218 modd_teb_n xdt_res teb_t
R 1721 5 219 modd_teb_n xdt_off teb_t
R 1723 5 221 modd_teb_n xh_traffic teb_t
R 1724 5 222 modd_teb_n xh_traffic$sd teb_t
R 1725 5 223 modd_teb_n xh_traffic$p teb_t
R 1726 5 224 modd_teb_n xh_traffic$o teb_t
R 1729 5 227 modd_teb_n xle_traffic teb_t
R 1730 5 228 modd_teb_n xle_traffic$sd teb_t
R 1731 5 229 modd_teb_n xle_traffic$p teb_t
R 1732 5 230 modd_teb_n xle_traffic$o teb_t
R 1735 5 233 modd_teb_n xh_industry teb_t
R 1736 5 234 modd_teb_n xh_industry$sd teb_t
R 1737 5 235 modd_teb_n xh_industry$p teb_t
R 1738 5 236 modd_teb_n xh_industry$o teb_t
R 1741 5 239 modd_teb_n xle_industry teb_t
R 1742 5 240 modd_teb_n xle_industry$sd teb_t
R 1743 5 241 modd_teb_n xle_industry$p teb_t
R 1744 5 242 modd_teb_n xle_industry$o teb_t
R 1747 5 245 modd_teb_n xti_road teb_t
R 1748 5 246 modd_teb_n xti_road$sd teb_t
R 1749 5 247 modd_teb_n xti_road$p teb_t
R 1750 5 248 modd_teb_n xti_road$o teb_t
R 1753 5 251 modd_teb_n xws_roof teb_t
R 1754 5 252 modd_teb_n xws_roof$sd teb_t
R 1755 5 253 modd_teb_n xws_roof$p teb_t
R 1756 5 254 modd_teb_n xws_roof$o teb_t
R 1759 5 257 modd_teb_n xws_road teb_t
R 1760 5 258 modd_teb_n xws_road$sd teb_t
R 1761 5 259 modd_teb_n xws_road$p teb_t
R 1762 5 260 modd_teb_n xws_road$o teb_t
R 1766 5 264 modd_teb_n xt_roof teb_t
R 1767 5 265 modd_teb_n xt_roof$sd teb_t
R 1768 5 266 modd_teb_n xt_roof$p teb_t
R 1769 5 267 modd_teb_n xt_roof$o teb_t
R 1773 5 271 modd_teb_n xt_road teb_t
R 1774 5 272 modd_teb_n xt_road$sd teb_t
R 1775 5 273 modd_teb_n xt_road$p teb_t
R 1776 5 274 modd_teb_n xt_road$o teb_t
R 1780 5 278 modd_teb_n xt_wall_a teb_t
R 1781 5 279 modd_teb_n xt_wall_a$sd teb_t
R 1782 5 280 modd_teb_n xt_wall_a$p teb_t
R 1783 5 281 modd_teb_n xt_wall_a$o teb_t
R 1787 5 285 modd_teb_n xt_wall_b teb_t
R 1788 5 286 modd_teb_n xt_wall_b$sd teb_t
R 1789 5 287 modd_teb_n xt_wall_b$p teb_t
R 1790 5 288 modd_teb_n xt_wall_b$o teb_t
R 1793 5 291 modd_teb_n xac_roof teb_t
R 1794 5 292 modd_teb_n xac_roof$sd teb_t
R 1795 5 293 modd_teb_n xac_roof$p teb_t
R 1796 5 294 modd_teb_n xac_roof$o teb_t
R 1799 5 297 modd_teb_n xac_road teb_t
R 1800 5 298 modd_teb_n xac_road$sd teb_t
R 1801 5 299 modd_teb_n xac_road$p teb_t
R 1802 5 300 modd_teb_n xac_road$o teb_t
R 1805 5 303 modd_teb_n xac_wall teb_t
R 1806 5 304 modd_teb_n xac_wall$sd teb_t
R 1807 5 305 modd_teb_n xac_wall$p teb_t
R 1808 5 306 modd_teb_n xac_wall$o teb_t
R 1811 5 309 modd_teb_n xac_top teb_t
R 1812 5 310 modd_teb_n xac_top$sd teb_t
R 1813 5 311 modd_teb_n xac_top$p teb_t
R 1814 5 312 modd_teb_n xac_top$o teb_t
R 1817 5 315 modd_teb_n xac_roof_wat teb_t
R 1818 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 1819 5 317 modd_teb_n xac_roof_wat$p teb_t
R 1820 5 318 modd_teb_n xac_roof_wat$o teb_t
R 1823 5 321 modd_teb_n xac_road_wat teb_t
R 1824 5 322 modd_teb_n xac_road_wat$sd teb_t
R 1825 5 323 modd_teb_n xac_road_wat$p teb_t
R 1826 5 324 modd_teb_n xac_road_wat$o teb_t
R 1829 5 327 modd_teb_n xqsat_roof teb_t
R 1830 5 328 modd_teb_n xqsat_roof$sd teb_t
R 1831 5 329 modd_teb_n xqsat_roof$p teb_t
R 1832 5 330 modd_teb_n xqsat_roof$o teb_t
R 1835 5 333 modd_teb_n xqsat_road teb_t
R 1836 5 334 modd_teb_n xqsat_road$sd teb_t
R 1837 5 335 modd_teb_n xqsat_road$p teb_t
R 1838 5 336 modd_teb_n xqsat_road$o teb_t
R 1841 5 339 modd_teb_n xdelt_roof teb_t
R 1842 5 340 modd_teb_n xdelt_roof$sd teb_t
R 1843 5 341 modd_teb_n xdelt_roof$p teb_t
R 1844 5 342 modd_teb_n xdelt_roof$o teb_t
R 1847 5 345 modd_teb_n xdelt_road teb_t
R 1848 5 346 modd_teb_n xdelt_road$sd teb_t
R 1849 5 347 modd_teb_n xdelt_road$p teb_t
R 1850 5 348 modd_teb_n xdelt_road$o teb_t
R 1853 5 351 modd_teb_n xt_canyon teb_t
R 1854 5 352 modd_teb_n xt_canyon$sd teb_t
R 1855 5 353 modd_teb_n xt_canyon$p teb_t
R 1856 5 354 modd_teb_n xt_canyon$o teb_t
R 1859 5 357 modd_teb_n xq_canyon teb_t
R 1860 5 358 modd_teb_n xq_canyon$sd teb_t
R 1861 5 359 modd_teb_n xq_canyon$p teb_t
R 1862 5 360 modd_teb_n xq_canyon$o teb_t
R 1864 5 362 modd_teb_n tsnow_roof teb_t
R 1865 5 363 modd_teb_n tsnow_road teb_t
R 1866 5 364 modd_teb_n tsnow_garden teb_t
R 1868 25 366 modd_teb_n teb_np_t
R 1870 5 368 modd_teb_n al teb_np_t
R 1871 5 369 modd_teb_n al$sd teb_np_t
R 1872 5 370 modd_teb_n al$p teb_np_t
R 1873 5 371 modd_teb_n al$o teb_np_t
R 1890 25 4 modd_teb_option_n teb_options_t
R 1891 5 5 modd_teb_option_n lcanopy teb_options_t
R 1892 5 6 modd_teb_option_n lgarden teb_options_t
R 1893 5 7 modd_teb_option_n croad_dir teb_options_t
R 1894 5 8 modd_teb_option_n cwall_opt teb_options_t
R 1895 5 9 modd_teb_option_n cbld_atype teb_options_t
R 1896 5 10 modd_teb_option_n cz0h teb_options_t
R 1897 5 11 modd_teb_option_n cch_bem teb_options_t
R 1898 5 12 modd_teb_option_n cbem teb_options_t
R 1899 5 13 modd_teb_option_n ctree teb_options_t
R 1900 5 14 modd_teb_option_n lgreenroof teb_options_t
R 1901 5 15 modd_teb_option_n lhydro teb_options_t
R 1902 5 16 modd_teb_option_n lsolar_panel teb_options_t
R 1903 5 17 modd_teb_option_n lecoclimap teb_options_t
R 1905 5 19 modd_teb_option_n xzs teb_options_t
R 1906 5 20 modd_teb_option_n xzs$sd teb_options_t
R 1907 5 21 modd_teb_option_n xzs$p teb_options_t
R 1908 5 22 modd_teb_option_n xzs$o teb_options_t
R 1912 5 26 modd_teb_option_n xcover teb_options_t
R 1913 5 27 modd_teb_option_n xcover$sd teb_options_t
R 1914 5 28 modd_teb_option_n xcover$p teb_options_t
R 1915 5 29 modd_teb_option_n xcover$o teb_options_t
R 1918 5 32 modd_teb_option_n lcover teb_options_t
R 1919 5 33 modd_teb_option_n lcover$sd teb_options_t
R 1920 5 34 modd_teb_option_n lcover$p teb_options_t
R 1921 5 35 modd_teb_option_n lcover$o teb_options_t
R 1923 5 37 modd_teb_option_n nteb_patch teb_options_t
R 1926 5 40 modd_teb_option_n xteb_patch teb_options_t
R 1927 5 41 modd_teb_option_n xteb_patch$sd teb_options_t
R 1928 5 42 modd_teb_option_n xteb_patch$p teb_options_t
R 1929 5 43 modd_teb_option_n xteb_patch$o teb_options_t
R 1931 5 45 modd_teb_option_n nroof_layer teb_options_t
R 1932 5 46 modd_teb_option_n nroad_layer teb_options_t
R 1933 5 47 modd_teb_option_n nwall_layer teb_options_t
R 1934 5 48 modd_teb_option_n ttime teb_options_t
R 1935 5 49 modd_teb_option_n xtstep teb_options_t
R 1936 5 50 modd_teb_option_n xout_tstep teb_options_t
A 45 2 0 0 0 6 763 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 764 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 136 2 0 0 0 10 617 0 0 0 136 0 0 0 0 0 0 0 0 0 0 0
Z
T 876 160 0 3 0 0
A 877 6 0 0 1 2 1
A 878 6 0 0 1 2 1
A 879 6 0 0 1 2 0
T 882 169 0 3 0 0
T 883 160 0 3 0 1
A 877 6 0 0 1 2 1
A 878 6 0 0 1 2 1
A 879 6 0 0 1 2 0
A 884 10 0 0 1 136 0
T 892 190 0 3 0 0
T 910 184 0 3 0 0
T 883 178 0 3 0 1
A 877 6 0 0 1 2 1
A 878 6 0 0 1 2 1
A 879 6 0 0 1 2 0
A 884 10 0 0 1 136 0
T 1249 540 0 3 0 0
A 1253 7 552 0 1 2 1
A 1254 7 0 0 1 10 1
A 1252 7 0 46 1 10 0
T 1868 1147 0 3 0 0
A 1872 7 1159 0 1 2 1
A 1873 7 0 0 1 10 1
A 1871 7 0 46 1 10 0
T 1890 1176 0 3 0 0
T 1934 1170 0 3 0 0
T 883 1164 0 3 0 1
A 877 6 0 0 1 2 1
A 878 6 0 0 1 2 1
A 879 6 0 0 1 2 0
A 884 10 0 0 1 136 0
Z
