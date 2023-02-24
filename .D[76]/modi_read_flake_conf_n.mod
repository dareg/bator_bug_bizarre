V34 :0x34 modi_read_flake_conf_n
25 modi_read_flake_confn.F90 S624 0
02/24/2023  13:54:56
use modd_type_date_surf private
use modd_flake_n private
use modd_diag_misc_flake_n private
use modd_diag_n private
use modd_ch_flake_n private
enduse
D 96 26 802 968 801 7
D 137 26 842 12 841 3
D 146 26 848 24 847 7
D 155 26 842 12 841 3
D 161 26 848 24 847 7
D 167 26 858 248 857 7
D 184 26 888 7872 886 7
D 517 26 1215 144 1214 7
D 529 22 184
D 534 26 1239 488 1238 7
D 561 26 842 12 841 3
D 567 26 848 24 847 7
D 573 26 1271 4872 1269 7
D 786 20 45
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_flake_conf_n
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_flake_conf_n read_flake_conf_n 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 96 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chf
S 627 1 3 3 0 167 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 628 1 3 3 0 534 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dmf
S 629 1 3 3 0 573 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 630 1 3 1 0 786 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 757 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 758 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 801 25 6 modd_ch_flake_n ch_flake_t
R 802 5 7 modd_ch_flake_n cch_dry_dep ch_flake_t
R 805 5 10 modd_ch_flake_n xdep ch_flake_t
R 806 5 11 modd_ch_flake_n xdep$sd ch_flake_t
R 807 5 12 modd_ch_flake_n xdep$p ch_flake_t
R 808 5 13 modd_ch_flake_n xdep$o ch_flake_t
R 810 5 15 modd_ch_flake_n svf ch_flake_t
R 812 5 17 modd_ch_flake_n cch_names ch_flake_t
R 813 5 18 modd_ch_flake_n cch_names$sd ch_flake_t
R 814 5 19 modd_ch_flake_n cch_names$p ch_flake_t
R 815 5 20 modd_ch_flake_n cch_names$o ch_flake_t
R 818 5 23 modd_ch_flake_n cdstnames ch_flake_t
R 819 5 24 modd_ch_flake_n cdstnames$sd ch_flake_t
R 820 5 25 modd_ch_flake_n cdstnames$p ch_flake_t
R 821 5 26 modd_ch_flake_n cdstnames$o ch_flake_t
R 824 5 29 modd_ch_flake_n csltnames ch_flake_t
R 825 5 30 modd_ch_flake_n csltnames$sd ch_flake_t
R 826 5 31 modd_ch_flake_n csltnames$p ch_flake_t
R 827 5 32 modd_ch_flake_n csltnames$o ch_flake_t
R 830 5 35 modd_ch_flake_n caer_names ch_flake_t
R 831 5 36 modd_ch_flake_n caer_names$sd ch_flake_t
R 832 5 37 modd_ch_flake_n caer_names$p ch_flake_t
R 833 5 38 modd_ch_flake_n caer_names$o ch_flake_t
R 841 25 1 modd_type_date_surf date
R 842 5 2 modd_type_date_surf year date
R 843 5 3 modd_type_date_surf month date
R 844 5 4 modd_type_date_surf day date
R 847 25 7 modd_type_date_surf date_time
R 848 5 8 modd_type_date_surf tdate date_time
R 849 5 9 modd_type_date_surf time date_time
R 857 25 4 modd_diag_n diag_options_t
R 858 5 5 modd_diag_n xdiag_tstep diag_options_t
R 859 5 6 modd_diag_n n2m diag_options_t
R 860 5 7 modd_diag_n lt2mmw diag_options_t
R 861 5 8 modd_diag_n l2m_min_zs diag_options_t
R 862 5 9 modd_diag_n lsurf_budget diag_options_t
R 863 5 10 modd_diag_n lrad_budget diag_options_t
R 864 5 11 modd_diag_n lcoef diag_options_t
R 865 5 12 modd_diag_n lsurf_vars diag_options_t
R 866 5 13 modd_diag_n lfrac diag_options_t
R 867 5 14 modd_diag_n ldiag_grid diag_options_t
R 868 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 869 5 16 modd_diag_n lreset_budgetc diag_options_t
R 870 5 17 modd_diag_n lread_budgetc diag_options_t
R 871 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 872 5 19 modd_diag_n lsnowdimnc diag_options_t
R 873 5 20 modd_diag_n lresetcumul diag_options_t
R 874 5 21 modd_diag_n lselect diag_options_t
R 875 5 22 modd_diag_n time_budgetc diag_options_t
R 877 5 24 modd_diag_n cselect diag_options_t
R 878 5 25 modd_diag_n cselect$sd diag_options_t
R 879 5 26 modd_diag_n cselect$p diag_options_t
R 880 5 27 modd_diag_n cselect$o diag_options_t
R 882 5 29 modd_diag_n lpgd diag_options_t
R 883 5 30 modd_diag_n lpatch_budget diag_options_t
R 886 25 33 modd_diag_n diag_t
R 888 5 35 modd_diag_n xri diag_t
R 889 5 36 modd_diag_n xri$sd diag_t
R 890 5 37 modd_diag_n xri$p diag_t
R 891 5 38 modd_diag_n xri$o diag_t
R 894 5 41 modd_diag_n xcd diag_t
R 895 5 42 modd_diag_n xcd$sd diag_t
R 896 5 43 modd_diag_n xcd$p diag_t
R 897 5 44 modd_diag_n xcd$o diag_t
R 900 5 47 modd_diag_n xcdn diag_t
R 901 5 48 modd_diag_n xcdn$sd diag_t
R 902 5 49 modd_diag_n xcdn$p diag_t
R 903 5 50 modd_diag_n xcdn$o diag_t
R 906 5 53 modd_diag_n xch diag_t
R 907 5 54 modd_diag_n xch$sd diag_t
R 908 5 55 modd_diag_n xch$p diag_t
R 909 5 56 modd_diag_n xch$o diag_t
R 912 5 59 modd_diag_n xce diag_t
R 913 5 60 modd_diag_n xce$sd diag_t
R 914 5 61 modd_diag_n xce$p diag_t
R 915 5 62 modd_diag_n xce$o diag_t
R 918 5 65 modd_diag_n xhu diag_t
R 919 5 66 modd_diag_n xhu$sd diag_t
R 920 5 67 modd_diag_n xhu$p diag_t
R 921 5 68 modd_diag_n xhu$o diag_t
R 924 5 71 modd_diag_n xhug diag_t
R 925 5 72 modd_diag_n xhug$sd diag_t
R 926 5 73 modd_diag_n xhug$p diag_t
R 927 5 74 modd_diag_n xhug$o diag_t
R 930 5 77 modd_diag_n xhv diag_t
R 931 5 78 modd_diag_n xhv$sd diag_t
R 932 5 79 modd_diag_n xhv$p diag_t
R 933 5 80 modd_diag_n xhv$o diag_t
R 936 5 83 modd_diag_n xrn diag_t
R 937 5 84 modd_diag_n xrn$sd diag_t
R 938 5 85 modd_diag_n xrn$p diag_t
R 939 5 86 modd_diag_n xrn$o diag_t
R 942 5 89 modd_diag_n xh diag_t
R 943 5 90 modd_diag_n xh$sd diag_t
R 944 5 91 modd_diag_n xh$p diag_t
R 945 5 92 modd_diag_n xh$o diag_t
R 948 5 95 modd_diag_n xle diag_t
R 949 5 96 modd_diag_n xle$sd diag_t
R 950 5 97 modd_diag_n xle$p diag_t
R 951 5 98 modd_diag_n xle$o diag_t
R 954 5 101 modd_diag_n xlei diag_t
R 955 5 102 modd_diag_n xlei$sd diag_t
R 956 5 103 modd_diag_n xlei$p diag_t
R 957 5 104 modd_diag_n xlei$o diag_t
R 960 5 107 modd_diag_n xgflux diag_t
R 961 5 108 modd_diag_n xgflux$sd diag_t
R 962 5 109 modd_diag_n xgflux$p diag_t
R 963 5 110 modd_diag_n xgflux$o diag_t
R 966 5 113 modd_diag_n xevap diag_t
R 967 5 114 modd_diag_n xevap$sd diag_t
R 968 5 115 modd_diag_n xevap$p diag_t
R 969 5 116 modd_diag_n xevap$o diag_t
R 972 5 119 modd_diag_n xsubl diag_t
R 973 5 120 modd_diag_n xsubl$sd diag_t
R 974 5 121 modd_diag_n xsubl$p diag_t
R 975 5 122 modd_diag_n xsubl$o diag_t
R 978 5 125 modd_diag_n xts diag_t
R 979 5 126 modd_diag_n xts$sd diag_t
R 980 5 127 modd_diag_n xts$p diag_t
R 981 5 128 modd_diag_n xts$o diag_t
R 984 5 131 modd_diag_n xtsrad diag_t
R 985 5 132 modd_diag_n xtsrad$sd diag_t
R 986 5 133 modd_diag_n xtsrad$p diag_t
R 987 5 134 modd_diag_n xtsrad$o diag_t
R 990 5 137 modd_diag_n xalbt diag_t
R 991 5 138 modd_diag_n xalbt$sd diag_t
R 992 5 139 modd_diag_n xalbt$p diag_t
R 993 5 140 modd_diag_n xalbt$o diag_t
R 996 5 143 modd_diag_n xswe diag_t
R 997 5 144 modd_diag_n xswe$sd diag_t
R 998 5 145 modd_diag_n xswe$p diag_t
R 999 5 146 modd_diag_n xswe$o diag_t
R 1002 5 149 modd_diag_n xt2m diag_t
R 1003 5 150 modd_diag_n xt2m$sd diag_t
R 1004 5 151 modd_diag_n xt2m$p diag_t
R 1005 5 152 modd_diag_n xt2m$o diag_t
R 1008 5 155 modd_diag_n xt2m_min diag_t
R 1009 5 156 modd_diag_n xt2m_min$sd diag_t
R 1010 5 157 modd_diag_n xt2m_min$p diag_t
R 1011 5 158 modd_diag_n xt2m_min$o diag_t
R 1014 5 161 modd_diag_n xt2m_max diag_t
R 1015 5 162 modd_diag_n xt2m_max$sd diag_t
R 1016 5 163 modd_diag_n xt2m_max$p diag_t
R 1017 5 164 modd_diag_n xt2m_max$o diag_t
R 1020 5 167 modd_diag_n xq2m diag_t
R 1021 5 168 modd_diag_n xq2m$sd diag_t
R 1022 5 169 modd_diag_n xq2m$p diag_t
R 1023 5 170 modd_diag_n xq2m$o diag_t
R 1026 5 173 modd_diag_n xhu2m diag_t
R 1027 5 174 modd_diag_n xhu2m$sd diag_t
R 1028 5 175 modd_diag_n xhu2m$p diag_t
R 1029 5 176 modd_diag_n xhu2m$o diag_t
R 1032 5 179 modd_diag_n xhu2m_min diag_t
R 1033 5 180 modd_diag_n xhu2m_min$sd diag_t
R 1034 5 181 modd_diag_n xhu2m_min$p diag_t
R 1035 5 182 modd_diag_n xhu2m_min$o diag_t
R 1038 5 185 modd_diag_n xhu2m_max diag_t
R 1039 5 186 modd_diag_n xhu2m_max$sd diag_t
R 1040 5 187 modd_diag_n xhu2m_max$p diag_t
R 1041 5 188 modd_diag_n xhu2m_max$o diag_t
R 1044 5 191 modd_diag_n xqs diag_t
R 1045 5 192 modd_diag_n xqs$sd diag_t
R 1046 5 193 modd_diag_n xqs$p diag_t
R 1047 5 194 modd_diag_n xqs$o diag_t
R 1050 5 197 modd_diag_n xzon10m diag_t
R 1051 5 198 modd_diag_n xzon10m$sd diag_t
R 1052 5 199 modd_diag_n xzon10m$p diag_t
R 1053 5 200 modd_diag_n xzon10m$o diag_t
R 1056 5 203 modd_diag_n xmer10m diag_t
R 1057 5 204 modd_diag_n xmer10m$sd diag_t
R 1058 5 205 modd_diag_n xmer10m$p diag_t
R 1059 5 206 modd_diag_n xmer10m$o diag_t
R 1062 5 209 modd_diag_n xwind10m diag_t
R 1063 5 210 modd_diag_n xwind10m$sd diag_t
R 1064 5 211 modd_diag_n xwind10m$p diag_t
R 1065 5 212 modd_diag_n xwind10m$o diag_t
R 1068 5 215 modd_diag_n xwind10m_max diag_t
R 1069 5 216 modd_diag_n xwind10m_max$sd diag_t
R 1070 5 217 modd_diag_n xwind10m_max$p diag_t
R 1071 5 218 modd_diag_n xwind10m_max$o diag_t
R 1074 5 221 modd_diag_n xsfco2 diag_t
R 1075 5 222 modd_diag_n xsfco2$sd diag_t
R 1076 5 223 modd_diag_n xsfco2$p diag_t
R 1077 5 224 modd_diag_n xsfco2$o diag_t
R 1081 5 228 modd_diag_n xswbd diag_t
R 1082 5 229 modd_diag_n xswbd$sd diag_t
R 1083 5 230 modd_diag_n xswbd$p diag_t
R 1084 5 231 modd_diag_n xswbd$o diag_t
R 1088 5 235 modd_diag_n xswbu diag_t
R 1089 5 236 modd_diag_n xswbu$sd diag_t
R 1090 5 237 modd_diag_n xswbu$p diag_t
R 1091 5 238 modd_diag_n xswbu$o diag_t
R 1094 5 241 modd_diag_n xlwd diag_t
R 1095 5 242 modd_diag_n xlwd$sd diag_t
R 1096 5 243 modd_diag_n xlwd$p diag_t
R 1097 5 244 modd_diag_n xlwd$o diag_t
R 1100 5 247 modd_diag_n xlwu diag_t
R 1101 5 248 modd_diag_n xlwu$sd diag_t
R 1102 5 249 modd_diag_n xlwu$p diag_t
R 1103 5 250 modd_diag_n xlwu$o diag_t
R 1106 5 253 modd_diag_n xswd diag_t
R 1107 5 254 modd_diag_n xswd$sd diag_t
R 1108 5 255 modd_diag_n xswd$p diag_t
R 1109 5 256 modd_diag_n xswd$o diag_t
R 1112 5 259 modd_diag_n xswu diag_t
R 1113 5 260 modd_diag_n xswu$sd diag_t
R 1114 5 261 modd_diag_n xswu$p diag_t
R 1115 5 262 modd_diag_n xswu$o diag_t
R 1118 5 265 modd_diag_n xfmu diag_t
R 1119 5 266 modd_diag_n xfmu$sd diag_t
R 1120 5 267 modd_diag_n xfmu$p diag_t
R 1121 5 268 modd_diag_n xfmu$o diag_t
R 1124 5 271 modd_diag_n xfmv diag_t
R 1125 5 272 modd_diag_n xfmv$sd diag_t
R 1126 5 273 modd_diag_n xfmv$p diag_t
R 1127 5 274 modd_diag_n xfmv$o diag_t
R 1130 5 277 modd_diag_n xz0 diag_t
R 1131 5 278 modd_diag_n xz0$sd diag_t
R 1132 5 279 modd_diag_n xz0$p diag_t
R 1133 5 280 modd_diag_n xz0$o diag_t
R 1136 5 283 modd_diag_n xz0h diag_t
R 1137 5 284 modd_diag_n xz0h$sd diag_t
R 1138 5 285 modd_diag_n xz0h$p diag_t
R 1139 5 286 modd_diag_n xz0h$o diag_t
R 1142 5 289 modd_diag_n xz0eff diag_t
R 1143 5 290 modd_diag_n xz0eff$sd diag_t
R 1144 5 291 modd_diag_n xz0eff$p diag_t
R 1145 5 292 modd_diag_n xz0eff$o diag_t
R 1148 5 295 modd_diag_n xt2m_min_zs diag_t
R 1149 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1150 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1151 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1154 5 301 modd_diag_n xq2m_min_zs diag_t
R 1155 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1156 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1157 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1160 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1161 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1162 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1163 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1166 5 313 modd_diag_n xps diag_t
R 1167 5 314 modd_diag_n xps$sd diag_t
R 1168 5 315 modd_diag_n xps$p diag_t
R 1169 5 316 modd_diag_n xps$o diag_t
R 1172 5 319 modd_diag_n xrhoa diag_t
R 1173 5 320 modd_diag_n xrhoa$sd diag_t
R 1174 5 321 modd_diag_n xrhoa$p diag_t
R 1175 5 322 modd_diag_n xrhoa$o diag_t
R 1178 5 325 modd_diag_n xsso_fmu diag_t
R 1179 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1180 5 327 modd_diag_n xsso_fmu$p diag_t
R 1181 5 328 modd_diag_n xsso_fmu$o diag_t
R 1184 5 331 modd_diag_n xsso_fmv diag_t
R 1185 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1186 5 333 modd_diag_n xsso_fmv$p diag_t
R 1187 5 334 modd_diag_n xsso_fmv$o diag_t
R 1190 5 337 modd_diag_n xuref diag_t
R 1191 5 338 modd_diag_n xuref$sd diag_t
R 1192 5 339 modd_diag_n xuref$p diag_t
R 1193 5 340 modd_diag_n xuref$o diag_t
R 1196 5 343 modd_diag_n xzref diag_t
R 1197 5 344 modd_diag_n xzref$sd diag_t
R 1198 5 345 modd_diag_n xzref$p diag_t
R 1199 5 346 modd_diag_n xzref$o diag_t
R 1202 5 349 modd_diag_n xtrad diag_t
R 1203 5 350 modd_diag_n xtrad$sd diag_t
R 1204 5 351 modd_diag_n xtrad$p diag_t
R 1205 5 352 modd_diag_n xtrad$o diag_t
R 1208 5 355 modd_diag_n xemis diag_t
R 1209 5 356 modd_diag_n xemis$sd diag_t
R 1210 5 357 modd_diag_n xemis$p diag_t
R 1211 5 358 modd_diag_n xemis$o diag_t
R 1214 25 361 modd_diag_n diag_np_t
R 1215 5 362 modd_diag_n al diag_np_t
R 1217 5 364 modd_diag_n al$sd diag_np_t
R 1218 5 365 modd_diag_n al$p diag_np_t
R 1219 5 366 modd_diag_n al$o diag_np_t
R 1238 25 4 modd_diag_misc_flake_n diag_misc_flake_t
R 1239 5 5 modd_diag_misc_flake_n lwater_profile diag_misc_flake_t
R 1241 5 7 modd_diag_misc_flake_n xzwat_profile diag_misc_flake_t
R 1242 5 8 modd_diag_misc_flake_n xzwat_profile$sd diag_misc_flake_t
R 1243 5 9 modd_diag_misc_flake_n xzwat_profile$p diag_misc_flake_t
R 1244 5 10 modd_diag_misc_flake_n xzwat_profile$o diag_misc_flake_t
R 1247 5 13 modd_diag_misc_flake_n xzw_profile diag_misc_flake_t
R 1248 5 14 modd_diag_misc_flake_n xzw_profile$sd diag_misc_flake_t
R 1249 5 15 modd_diag_misc_flake_n xzw_profile$p diag_misc_flake_t
R 1250 5 16 modd_diag_misc_flake_n xzw_profile$o diag_misc_flake_t
R 1254 5 20 modd_diag_misc_flake_n xtw_profile diag_misc_flake_t
R 1255 5 21 modd_diag_misc_flake_n xtw_profile$sd diag_misc_flake_t
R 1256 5 22 modd_diag_misc_flake_n xtw_profile$p diag_misc_flake_t
R 1257 5 23 modd_diag_misc_flake_n xtw_profile$o diag_misc_flake_t
R 1269 25 4 modd_flake_n flake_t
R 1271 5 6 modd_flake_n xzs flake_t
R 1272 5 7 modd_flake_n xzs$sd flake_t
R 1273 5 8 modd_flake_n xzs$p flake_t
R 1274 5 9 modd_flake_n xzs$o flake_t
R 1277 5 12 modd_flake_n xz0 flake_t
R 1278 5 13 modd_flake_n xz0$sd flake_t
R 1279 5 14 modd_flake_n xz0$p flake_t
R 1280 5 15 modd_flake_n xz0$o flake_t
R 1283 5 18 modd_flake_n xustar flake_t
R 1284 5 19 modd_flake_n xustar$sd flake_t
R 1285 5 20 modd_flake_n xustar$p flake_t
R 1286 5 21 modd_flake_n xustar$o flake_t
R 1289 5 24 modd_flake_n xemis flake_t
R 1290 5 25 modd_flake_n xemis$sd flake_t
R 1291 5 26 modd_flake_n xemis$p flake_t
R 1292 5 27 modd_flake_n xemis$o flake_t
R 1296 5 31 modd_flake_n xcover flake_t
R 1297 5 32 modd_flake_n xcover$sd flake_t
R 1298 5 33 modd_flake_n xcover$p flake_t
R 1299 5 34 modd_flake_n xcover$o flake_t
R 1302 5 37 modd_flake_n lcover flake_t
R 1303 5 38 modd_flake_n lcover$sd flake_t
R 1304 5 39 modd_flake_n lcover$p flake_t
R 1305 5 40 modd_flake_n lcover$o flake_t
R 1307 5 42 modd_flake_n lsbl flake_t
R 1308 5 43 modd_flake_n ttime flake_t
R 1309 5 44 modd_flake_n xtstep flake_t
R 1310 5 45 modd_flake_n xout_tstep flake_t
R 1311 5 46 modd_flake_n lsediments flake_t
R 1312 5 47 modd_flake_n lskintemp flake_t
R 1313 5 48 modd_flake_n csnow_flk flake_t
R 1314 5 49 modd_flake_n cflk_flux flake_t
R 1315 5 50 modd_flake_n cflk_alb flake_t
R 1317 5 52 modd_flake_n xwater_depth flake_t
R 1318 5 53 modd_flake_n xwater_depth$sd flake_t
R 1319 5 54 modd_flake_n xwater_depth$p flake_t
R 1320 5 55 modd_flake_n xwater_depth$o flake_t
R 1323 5 58 modd_flake_n xwater_fetch flake_t
R 1324 5 59 modd_flake_n xwater_fetch$sd flake_t
R 1325 5 60 modd_flake_n xwater_fetch$p flake_t
R 1326 5 61 modd_flake_n xwater_fetch$o flake_t
R 1329 5 64 modd_flake_n xt_bs flake_t
R 1330 5 65 modd_flake_n xt_bs$sd flake_t
R 1331 5 66 modd_flake_n xt_bs$p flake_t
R 1332 5 67 modd_flake_n xt_bs$o flake_t
R 1335 5 70 modd_flake_n xdepth_bs flake_t
R 1336 5 71 modd_flake_n xdepth_bs$sd flake_t
R 1337 5 72 modd_flake_n xdepth_bs$p flake_t
R 1338 5 73 modd_flake_n xdepth_bs$o flake_t
R 1341 5 76 modd_flake_n xcorio flake_t
R 1342 5 77 modd_flake_n xcorio$sd flake_t
R 1343 5 78 modd_flake_n xcorio$p flake_t
R 1344 5 79 modd_flake_n xcorio$o flake_t
R 1347 5 82 modd_flake_n xdir_alb flake_t
R 1348 5 83 modd_flake_n xdir_alb$sd flake_t
R 1349 5 84 modd_flake_n xdir_alb$p flake_t
R 1350 5 85 modd_flake_n xdir_alb$o flake_t
R 1353 5 88 modd_flake_n xsca_alb flake_t
R 1354 5 89 modd_flake_n xsca_alb$sd flake_t
R 1355 5 90 modd_flake_n xsca_alb$p flake_t
R 1356 5 91 modd_flake_n xsca_alb$o flake_t
R 1359 5 94 modd_flake_n xice_alb flake_t
R 1360 5 95 modd_flake_n xice_alb$sd flake_t
R 1361 5 96 modd_flake_n xice_alb$p flake_t
R 1362 5 97 modd_flake_n xice_alb$o flake_t
R 1365 5 100 modd_flake_n xsnow_alb flake_t
R 1366 5 101 modd_flake_n xsnow_alb$sd flake_t
R 1367 5 102 modd_flake_n xsnow_alb$p flake_t
R 1368 5 103 modd_flake_n xsnow_alb$o flake_t
R 1371 5 106 modd_flake_n xextcoef_water flake_t
R 1372 5 107 modd_flake_n xextcoef_water$sd flake_t
R 1373 5 108 modd_flake_n xextcoef_water$p flake_t
R 1374 5 109 modd_flake_n xextcoef_water$o flake_t
R 1377 5 112 modd_flake_n xextcoef_ice flake_t
R 1378 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 1379 5 114 modd_flake_n xextcoef_ice$p flake_t
R 1380 5 115 modd_flake_n xextcoef_ice$o flake_t
R 1383 5 118 modd_flake_n xextcoef_snow flake_t
R 1384 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 1385 5 120 modd_flake_n xextcoef_snow$p flake_t
R 1386 5 121 modd_flake_n xextcoef_snow$o flake_t
R 1389 5 124 modd_flake_n xt_snow flake_t
R 1390 5 125 modd_flake_n xt_snow$sd flake_t
R 1391 5 126 modd_flake_n xt_snow$p flake_t
R 1392 5 127 modd_flake_n xt_snow$o flake_t
R 1395 5 130 modd_flake_n xt_ice flake_t
R 1396 5 131 modd_flake_n xt_ice$sd flake_t
R 1397 5 132 modd_flake_n xt_ice$p flake_t
R 1398 5 133 modd_flake_n xt_ice$o flake_t
R 1401 5 136 modd_flake_n xt_mnw flake_t
R 1402 5 137 modd_flake_n xt_mnw$sd flake_t
R 1403 5 138 modd_flake_n xt_mnw$p flake_t
R 1404 5 139 modd_flake_n xt_mnw$o flake_t
R 1407 5 142 modd_flake_n xt_wml flake_t
R 1408 5 143 modd_flake_n xt_wml$sd flake_t
R 1409 5 144 modd_flake_n xt_wml$p flake_t
R 1410 5 145 modd_flake_n xt_wml$o flake_t
R 1413 5 148 modd_flake_n xt_bot flake_t
R 1414 5 149 modd_flake_n xt_bot$sd flake_t
R 1415 5 150 modd_flake_n xt_bot$p flake_t
R 1416 5 151 modd_flake_n xt_bot$o flake_t
R 1419 5 154 modd_flake_n xt_b1 flake_t
R 1420 5 155 modd_flake_n xt_b1$sd flake_t
R 1421 5 156 modd_flake_n xt_b1$p flake_t
R 1422 5 157 modd_flake_n xt_b1$o flake_t
R 1425 5 160 modd_flake_n xct flake_t
R 1426 5 161 modd_flake_n xct$sd flake_t
R 1427 5 162 modd_flake_n xct$p flake_t
R 1428 5 163 modd_flake_n xct$o flake_t
R 1431 5 166 modd_flake_n xh_snow flake_t
R 1432 5 167 modd_flake_n xh_snow$sd flake_t
R 1433 5 168 modd_flake_n xh_snow$p flake_t
R 1434 5 169 modd_flake_n xh_snow$o flake_t
R 1437 5 172 modd_flake_n xh_ice flake_t
R 1438 5 173 modd_flake_n xh_ice$sd flake_t
R 1439 5 174 modd_flake_n xh_ice$p flake_t
R 1440 5 175 modd_flake_n xh_ice$o flake_t
R 1443 5 178 modd_flake_n xh_ml flake_t
R 1444 5 179 modd_flake_n xh_ml$sd flake_t
R 1445 5 180 modd_flake_n xh_ml$p flake_t
R 1446 5 181 modd_flake_n xh_ml$o flake_t
R 1449 5 184 modd_flake_n xh_b1 flake_t
R 1450 5 185 modd_flake_n xh_b1$sd flake_t
R 1451 5 186 modd_flake_n xh_b1$p flake_t
R 1452 5 187 modd_flake_n xh_b1$o flake_t
R 1455 5 190 modd_flake_n xts flake_t
R 1456 5 191 modd_flake_n xts$sd flake_t
R 1457 5 192 modd_flake_n xts$p flake_t
R 1458 5 193 modd_flake_n xts$o flake_t
R 1461 5 196 modd_flake_n xcpl_flake_evap flake_t
R 1462 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 1463 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 1464 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 1467 5 202 modd_flake_n xcpl_flake_rain flake_t
R 1468 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 1469 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 1470 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 1473 5 208 modd_flake_n xcpl_flake_snow flake_t
R 1474 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 1475 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 1476 5 211 modd_flake_n xcpl_flake_snow$o flake_t
A 45 2 0 0 0 6 757 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 758 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 10 617 0 0 0 109 0 0 0 0 0 0 0 0 0 0 0
Z
T 841 137 0 3 0 0
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
T 847 146 0 3 0 0
T 848 137 0 3 0 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
A 849 10 0 0 1 109 0
T 857 167 0 3 0 0
T 875 161 0 3 0 0
T 848 155 0 3 0 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
A 849 10 0 0 1 109 0
T 1214 517 0 3 0 0
A 1218 7 529 0 1 2 1
A 1219 7 0 0 1 10 1
A 1217 7 0 46 1 10 0
T 1269 573 0 3 0 0
T 1308 567 0 3 0 0
T 848 561 0 3 0 1
A 842 6 0 0 1 2 1
A 843 6 0 0 1 2 1
A 844 6 0 0 1 2 0
A 849 10 0 0 1 109 0
Z
