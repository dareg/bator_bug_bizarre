V34 :0x34 modi_read_default_watflux_n
30 modi_read_default_watfluxn.F90 S624 0
02/24/2023  13:55:27
use modd_type_date_surf private
use modd_watflux_n private
use modd_diag_n private
use modd_ch_watflux_n private
enduse
D 96 26 799 968 798 7
D 137 26 839 12 838 3
D 146 26 845 24 844 7
D 155 26 839 12 838 3
D 161 26 845 24 844 7
D 167 26 855 248 854 7
D 184 26 885 7872 883 7
D 517 26 1212 144 1211 7
D 529 22 184
D 534 26 839 12 838 3
D 540 26 845 24 844 7
D 546 26 1237 3496 1235 7
D 697 20 45
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_default_watflux_n
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_default_watflux_n read_default_watflux_n 
F 625 4 626 627 628 629
S 626 1 3 3 0 96 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chw
S 627 1 3 3 0 167 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 628 1 3 3 0 546 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 629 1 3 1 0 697 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 754 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 755 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 798 25 6 modd_ch_watflux_n ch_watflux_t
R 799 5 7 modd_ch_watflux_n cch_dry_dep ch_watflux_t
R 802 5 10 modd_ch_watflux_n xdep ch_watflux_t
R 803 5 11 modd_ch_watflux_n xdep$sd ch_watflux_t
R 804 5 12 modd_ch_watflux_n xdep$p ch_watflux_t
R 805 5 13 modd_ch_watflux_n xdep$o ch_watflux_t
R 807 5 15 modd_ch_watflux_n svw ch_watflux_t
R 809 5 17 modd_ch_watflux_n cch_names ch_watflux_t
R 810 5 18 modd_ch_watflux_n cch_names$sd ch_watflux_t
R 811 5 19 modd_ch_watflux_n cch_names$p ch_watflux_t
R 812 5 20 modd_ch_watflux_n cch_names$o ch_watflux_t
R 815 5 23 modd_ch_watflux_n cdstnames ch_watflux_t
R 816 5 24 modd_ch_watflux_n cdstnames$sd ch_watflux_t
R 817 5 25 modd_ch_watflux_n cdstnames$p ch_watflux_t
R 818 5 26 modd_ch_watflux_n cdstnames$o ch_watflux_t
R 821 5 29 modd_ch_watflux_n csltnames ch_watflux_t
R 822 5 30 modd_ch_watflux_n csltnames$sd ch_watflux_t
R 823 5 31 modd_ch_watflux_n csltnames$p ch_watflux_t
R 824 5 32 modd_ch_watflux_n csltnames$o ch_watflux_t
R 827 5 35 modd_ch_watflux_n caer_names ch_watflux_t
R 828 5 36 modd_ch_watflux_n caer_names$sd ch_watflux_t
R 829 5 37 modd_ch_watflux_n caer_names$p ch_watflux_t
R 830 5 38 modd_ch_watflux_n caer_names$o ch_watflux_t
R 838 25 1 modd_type_date_surf date
R 839 5 2 modd_type_date_surf year date
R 840 5 3 modd_type_date_surf month date
R 841 5 4 modd_type_date_surf day date
R 844 25 7 modd_type_date_surf date_time
R 845 5 8 modd_type_date_surf tdate date_time
R 846 5 9 modd_type_date_surf time date_time
R 854 25 4 modd_diag_n diag_options_t
R 855 5 5 modd_diag_n xdiag_tstep diag_options_t
R 856 5 6 modd_diag_n n2m diag_options_t
R 857 5 7 modd_diag_n lt2mmw diag_options_t
R 858 5 8 modd_diag_n l2m_min_zs diag_options_t
R 859 5 9 modd_diag_n lsurf_budget diag_options_t
R 860 5 10 modd_diag_n lrad_budget diag_options_t
R 861 5 11 modd_diag_n lcoef diag_options_t
R 862 5 12 modd_diag_n lsurf_vars diag_options_t
R 863 5 13 modd_diag_n lfrac diag_options_t
R 864 5 14 modd_diag_n ldiag_grid diag_options_t
R 865 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 866 5 16 modd_diag_n lreset_budgetc diag_options_t
R 867 5 17 modd_diag_n lread_budgetc diag_options_t
R 868 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 869 5 19 modd_diag_n lsnowdimnc diag_options_t
R 870 5 20 modd_diag_n lresetcumul diag_options_t
R 871 5 21 modd_diag_n lselect diag_options_t
R 872 5 22 modd_diag_n time_budgetc diag_options_t
R 874 5 24 modd_diag_n cselect diag_options_t
R 875 5 25 modd_diag_n cselect$sd diag_options_t
R 876 5 26 modd_diag_n cselect$p diag_options_t
R 877 5 27 modd_diag_n cselect$o diag_options_t
R 879 5 29 modd_diag_n lpgd diag_options_t
R 880 5 30 modd_diag_n lpatch_budget diag_options_t
R 883 25 33 modd_diag_n diag_t
R 885 5 35 modd_diag_n xri diag_t
R 886 5 36 modd_diag_n xri$sd diag_t
R 887 5 37 modd_diag_n xri$p diag_t
R 888 5 38 modd_diag_n xri$o diag_t
R 891 5 41 modd_diag_n xcd diag_t
R 892 5 42 modd_diag_n xcd$sd diag_t
R 893 5 43 modd_diag_n xcd$p diag_t
R 894 5 44 modd_diag_n xcd$o diag_t
R 897 5 47 modd_diag_n xcdn diag_t
R 898 5 48 modd_diag_n xcdn$sd diag_t
R 899 5 49 modd_diag_n xcdn$p diag_t
R 900 5 50 modd_diag_n xcdn$o diag_t
R 903 5 53 modd_diag_n xch diag_t
R 904 5 54 modd_diag_n xch$sd diag_t
R 905 5 55 modd_diag_n xch$p diag_t
R 906 5 56 modd_diag_n xch$o diag_t
R 909 5 59 modd_diag_n xce diag_t
R 910 5 60 modd_diag_n xce$sd diag_t
R 911 5 61 modd_diag_n xce$p diag_t
R 912 5 62 modd_diag_n xce$o diag_t
R 915 5 65 modd_diag_n xhu diag_t
R 916 5 66 modd_diag_n xhu$sd diag_t
R 917 5 67 modd_diag_n xhu$p diag_t
R 918 5 68 modd_diag_n xhu$o diag_t
R 921 5 71 modd_diag_n xhug diag_t
R 922 5 72 modd_diag_n xhug$sd diag_t
R 923 5 73 modd_diag_n xhug$p diag_t
R 924 5 74 modd_diag_n xhug$o diag_t
R 927 5 77 modd_diag_n xhv diag_t
R 928 5 78 modd_diag_n xhv$sd diag_t
R 929 5 79 modd_diag_n xhv$p diag_t
R 930 5 80 modd_diag_n xhv$o diag_t
R 933 5 83 modd_diag_n xrn diag_t
R 934 5 84 modd_diag_n xrn$sd diag_t
R 935 5 85 modd_diag_n xrn$p diag_t
R 936 5 86 modd_diag_n xrn$o diag_t
R 939 5 89 modd_diag_n xh diag_t
R 940 5 90 modd_diag_n xh$sd diag_t
R 941 5 91 modd_diag_n xh$p diag_t
R 942 5 92 modd_diag_n xh$o diag_t
R 945 5 95 modd_diag_n xle diag_t
R 946 5 96 modd_diag_n xle$sd diag_t
R 947 5 97 modd_diag_n xle$p diag_t
R 948 5 98 modd_diag_n xle$o diag_t
R 951 5 101 modd_diag_n xlei diag_t
R 952 5 102 modd_diag_n xlei$sd diag_t
R 953 5 103 modd_diag_n xlei$p diag_t
R 954 5 104 modd_diag_n xlei$o diag_t
R 957 5 107 modd_diag_n xgflux diag_t
R 958 5 108 modd_diag_n xgflux$sd diag_t
R 959 5 109 modd_diag_n xgflux$p diag_t
R 960 5 110 modd_diag_n xgflux$o diag_t
R 963 5 113 modd_diag_n xevap diag_t
R 964 5 114 modd_diag_n xevap$sd diag_t
R 965 5 115 modd_diag_n xevap$p diag_t
R 966 5 116 modd_diag_n xevap$o diag_t
R 969 5 119 modd_diag_n xsubl diag_t
R 970 5 120 modd_diag_n xsubl$sd diag_t
R 971 5 121 modd_diag_n xsubl$p diag_t
R 972 5 122 modd_diag_n xsubl$o diag_t
R 975 5 125 modd_diag_n xts diag_t
R 976 5 126 modd_diag_n xts$sd diag_t
R 977 5 127 modd_diag_n xts$p diag_t
R 978 5 128 modd_diag_n xts$o diag_t
R 981 5 131 modd_diag_n xtsrad diag_t
R 982 5 132 modd_diag_n xtsrad$sd diag_t
R 983 5 133 modd_diag_n xtsrad$p diag_t
R 984 5 134 modd_diag_n xtsrad$o diag_t
R 987 5 137 modd_diag_n xalbt diag_t
R 988 5 138 modd_diag_n xalbt$sd diag_t
R 989 5 139 modd_diag_n xalbt$p diag_t
R 990 5 140 modd_diag_n xalbt$o diag_t
R 993 5 143 modd_diag_n xswe diag_t
R 994 5 144 modd_diag_n xswe$sd diag_t
R 995 5 145 modd_diag_n xswe$p diag_t
R 996 5 146 modd_diag_n xswe$o diag_t
R 999 5 149 modd_diag_n xt2m diag_t
R 1000 5 150 modd_diag_n xt2m$sd diag_t
R 1001 5 151 modd_diag_n xt2m$p diag_t
R 1002 5 152 modd_diag_n xt2m$o diag_t
R 1005 5 155 modd_diag_n xt2m_min diag_t
R 1006 5 156 modd_diag_n xt2m_min$sd diag_t
R 1007 5 157 modd_diag_n xt2m_min$p diag_t
R 1008 5 158 modd_diag_n xt2m_min$o diag_t
R 1011 5 161 modd_diag_n xt2m_max diag_t
R 1012 5 162 modd_diag_n xt2m_max$sd diag_t
R 1013 5 163 modd_diag_n xt2m_max$p diag_t
R 1014 5 164 modd_diag_n xt2m_max$o diag_t
R 1017 5 167 modd_diag_n xq2m diag_t
R 1018 5 168 modd_diag_n xq2m$sd diag_t
R 1019 5 169 modd_diag_n xq2m$p diag_t
R 1020 5 170 modd_diag_n xq2m$o diag_t
R 1023 5 173 modd_diag_n xhu2m diag_t
R 1024 5 174 modd_diag_n xhu2m$sd diag_t
R 1025 5 175 modd_diag_n xhu2m$p diag_t
R 1026 5 176 modd_diag_n xhu2m$o diag_t
R 1029 5 179 modd_diag_n xhu2m_min diag_t
R 1030 5 180 modd_diag_n xhu2m_min$sd diag_t
R 1031 5 181 modd_diag_n xhu2m_min$p diag_t
R 1032 5 182 modd_diag_n xhu2m_min$o diag_t
R 1035 5 185 modd_diag_n xhu2m_max diag_t
R 1036 5 186 modd_diag_n xhu2m_max$sd diag_t
R 1037 5 187 modd_diag_n xhu2m_max$p diag_t
R 1038 5 188 modd_diag_n xhu2m_max$o diag_t
R 1041 5 191 modd_diag_n xqs diag_t
R 1042 5 192 modd_diag_n xqs$sd diag_t
R 1043 5 193 modd_diag_n xqs$p diag_t
R 1044 5 194 modd_diag_n xqs$o diag_t
R 1047 5 197 modd_diag_n xzon10m diag_t
R 1048 5 198 modd_diag_n xzon10m$sd diag_t
R 1049 5 199 modd_diag_n xzon10m$p diag_t
R 1050 5 200 modd_diag_n xzon10m$o diag_t
R 1053 5 203 modd_diag_n xmer10m diag_t
R 1054 5 204 modd_diag_n xmer10m$sd diag_t
R 1055 5 205 modd_diag_n xmer10m$p diag_t
R 1056 5 206 modd_diag_n xmer10m$o diag_t
R 1059 5 209 modd_diag_n xwind10m diag_t
R 1060 5 210 modd_diag_n xwind10m$sd diag_t
R 1061 5 211 modd_diag_n xwind10m$p diag_t
R 1062 5 212 modd_diag_n xwind10m$o diag_t
R 1065 5 215 modd_diag_n xwind10m_max diag_t
R 1066 5 216 modd_diag_n xwind10m_max$sd diag_t
R 1067 5 217 modd_diag_n xwind10m_max$p diag_t
R 1068 5 218 modd_diag_n xwind10m_max$o diag_t
R 1071 5 221 modd_diag_n xsfco2 diag_t
R 1072 5 222 modd_diag_n xsfco2$sd diag_t
R 1073 5 223 modd_diag_n xsfco2$p diag_t
R 1074 5 224 modd_diag_n xsfco2$o diag_t
R 1078 5 228 modd_diag_n xswbd diag_t
R 1079 5 229 modd_diag_n xswbd$sd diag_t
R 1080 5 230 modd_diag_n xswbd$p diag_t
R 1081 5 231 modd_diag_n xswbd$o diag_t
R 1085 5 235 modd_diag_n xswbu diag_t
R 1086 5 236 modd_diag_n xswbu$sd diag_t
R 1087 5 237 modd_diag_n xswbu$p diag_t
R 1088 5 238 modd_diag_n xswbu$o diag_t
R 1091 5 241 modd_diag_n xlwd diag_t
R 1092 5 242 modd_diag_n xlwd$sd diag_t
R 1093 5 243 modd_diag_n xlwd$p diag_t
R 1094 5 244 modd_diag_n xlwd$o diag_t
R 1097 5 247 modd_diag_n xlwu diag_t
R 1098 5 248 modd_diag_n xlwu$sd diag_t
R 1099 5 249 modd_diag_n xlwu$p diag_t
R 1100 5 250 modd_diag_n xlwu$o diag_t
R 1103 5 253 modd_diag_n xswd diag_t
R 1104 5 254 modd_diag_n xswd$sd diag_t
R 1105 5 255 modd_diag_n xswd$p diag_t
R 1106 5 256 modd_diag_n xswd$o diag_t
R 1109 5 259 modd_diag_n xswu diag_t
R 1110 5 260 modd_diag_n xswu$sd diag_t
R 1111 5 261 modd_diag_n xswu$p diag_t
R 1112 5 262 modd_diag_n xswu$o diag_t
R 1115 5 265 modd_diag_n xfmu diag_t
R 1116 5 266 modd_diag_n xfmu$sd diag_t
R 1117 5 267 modd_diag_n xfmu$p diag_t
R 1118 5 268 modd_diag_n xfmu$o diag_t
R 1121 5 271 modd_diag_n xfmv diag_t
R 1122 5 272 modd_diag_n xfmv$sd diag_t
R 1123 5 273 modd_diag_n xfmv$p diag_t
R 1124 5 274 modd_diag_n xfmv$o diag_t
R 1127 5 277 modd_diag_n xz0 diag_t
R 1128 5 278 modd_diag_n xz0$sd diag_t
R 1129 5 279 modd_diag_n xz0$p diag_t
R 1130 5 280 modd_diag_n xz0$o diag_t
R 1133 5 283 modd_diag_n xz0h diag_t
R 1134 5 284 modd_diag_n xz0h$sd diag_t
R 1135 5 285 modd_diag_n xz0h$p diag_t
R 1136 5 286 modd_diag_n xz0h$o diag_t
R 1139 5 289 modd_diag_n xz0eff diag_t
R 1140 5 290 modd_diag_n xz0eff$sd diag_t
R 1141 5 291 modd_diag_n xz0eff$p diag_t
R 1142 5 292 modd_diag_n xz0eff$o diag_t
R 1145 5 295 modd_diag_n xt2m_min_zs diag_t
R 1146 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1147 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1148 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1151 5 301 modd_diag_n xq2m_min_zs diag_t
R 1152 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1153 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1154 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1157 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1158 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1159 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1160 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1163 5 313 modd_diag_n xps diag_t
R 1164 5 314 modd_diag_n xps$sd diag_t
R 1165 5 315 modd_diag_n xps$p diag_t
R 1166 5 316 modd_diag_n xps$o diag_t
R 1169 5 319 modd_diag_n xrhoa diag_t
R 1170 5 320 modd_diag_n xrhoa$sd diag_t
R 1171 5 321 modd_diag_n xrhoa$p diag_t
R 1172 5 322 modd_diag_n xrhoa$o diag_t
R 1175 5 325 modd_diag_n xsso_fmu diag_t
R 1176 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1177 5 327 modd_diag_n xsso_fmu$p diag_t
R 1178 5 328 modd_diag_n xsso_fmu$o diag_t
R 1181 5 331 modd_diag_n xsso_fmv diag_t
R 1182 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1183 5 333 modd_diag_n xsso_fmv$p diag_t
R 1184 5 334 modd_diag_n xsso_fmv$o diag_t
R 1187 5 337 modd_diag_n xuref diag_t
R 1188 5 338 modd_diag_n xuref$sd diag_t
R 1189 5 339 modd_diag_n xuref$p diag_t
R 1190 5 340 modd_diag_n xuref$o diag_t
R 1193 5 343 modd_diag_n xzref diag_t
R 1194 5 344 modd_diag_n xzref$sd diag_t
R 1195 5 345 modd_diag_n xzref$p diag_t
R 1196 5 346 modd_diag_n xzref$o diag_t
R 1199 5 349 modd_diag_n xtrad diag_t
R 1200 5 350 modd_diag_n xtrad$sd diag_t
R 1201 5 351 modd_diag_n xtrad$p diag_t
R 1202 5 352 modd_diag_n xtrad$o diag_t
R 1205 5 355 modd_diag_n xemis diag_t
R 1206 5 356 modd_diag_n xemis$sd diag_t
R 1207 5 357 modd_diag_n xemis$p diag_t
R 1208 5 358 modd_diag_n xemis$o diag_t
R 1211 25 361 modd_diag_n diag_np_t
R 1212 5 362 modd_diag_n al diag_np_t
R 1214 5 364 modd_diag_n al$sd diag_np_t
R 1215 5 365 modd_diag_n al$p diag_np_t
R 1216 5 366 modd_diag_n al$o diag_np_t
R 1235 25 4 modd_watflux_n watflux_t
R 1237 5 6 modd_watflux_n xzs watflux_t
R 1238 5 7 modd_watflux_n xzs$sd watflux_t
R 1239 5 8 modd_watflux_n xzs$p watflux_t
R 1240 5 9 modd_watflux_n xzs$o watflux_t
R 1244 5 13 modd_watflux_n xcover watflux_t
R 1245 5 14 modd_watflux_n xcover$sd watflux_t
R 1246 5 15 modd_watflux_n xcover$p watflux_t
R 1247 5 16 modd_watflux_n xcover$o watflux_t
R 1250 5 19 modd_watflux_n lcover watflux_t
R 1251 5 20 modd_watflux_n lcover$sd watflux_t
R 1252 5 21 modd_watflux_n lcover$p watflux_t
R 1253 5 22 modd_watflux_n lcover$o watflux_t
R 1255 5 24 modd_watflux_n lsbl watflux_t
R 1256 5 25 modd_watflux_n cwat_alb watflux_t
R 1257 5 26 modd_watflux_n linterpol_ts watflux_t
R 1258 5 27 modd_watflux_n cinterpol_ts watflux_t
R 1260 5 29 modd_watflux_n xts watflux_t
R 1261 5 30 modd_watflux_n xts$sd watflux_t
R 1262 5 31 modd_watflux_n xts$p watflux_t
R 1263 5 32 modd_watflux_n xts$o watflux_t
R 1266 5 35 modd_watflux_n xtice watflux_t
R 1267 5 36 modd_watflux_n xtice$sd watflux_t
R 1268 5 37 modd_watflux_n xtice$p watflux_t
R 1269 5 38 modd_watflux_n xtice$o watflux_t
R 1272 5 41 modd_watflux_n xz0 watflux_t
R 1273 5 42 modd_watflux_n xz0$sd watflux_t
R 1274 5 43 modd_watflux_n xz0$p watflux_t
R 1275 5 44 modd_watflux_n xz0$o watflux_t
R 1278 5 47 modd_watflux_n xemis watflux_t
R 1279 5 48 modd_watflux_n xemis$sd watflux_t
R 1280 5 49 modd_watflux_n xemis$p watflux_t
R 1281 5 50 modd_watflux_n xemis$o watflux_t
R 1284 5 53 modd_watflux_n xdir_alb watflux_t
R 1285 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 1286 5 55 modd_watflux_n xdir_alb$p watflux_t
R 1287 5 56 modd_watflux_n xdir_alb$o watflux_t
R 1290 5 59 modd_watflux_n xsca_alb watflux_t
R 1291 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 1292 5 61 modd_watflux_n xsca_alb$p watflux_t
R 1293 5 62 modd_watflux_n xsca_alb$o watflux_t
R 1296 5 65 modd_watflux_n xice_alb watflux_t
R 1297 5 66 modd_watflux_n xice_alb$sd watflux_t
R 1298 5 67 modd_watflux_n xice_alb$p watflux_t
R 1299 5 68 modd_watflux_n xice_alb$o watflux_t
R 1303 5 72 modd_watflux_n xts_mth watflux_t
R 1304 5 73 modd_watflux_n xts_mth$sd watflux_t
R 1305 5 74 modd_watflux_n xts_mth$p watflux_t
R 1306 5 75 modd_watflux_n xts_mth$o watflux_t
R 1309 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 1310 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 1311 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 1312 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 1315 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 1316 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 1317 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 1318 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 1321 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 1322 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 1323 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 1324 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 1327 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 1328 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 1329 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 1330 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 1333 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 1334 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 1335 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 1336 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 1339 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 1340 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 1341 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 1342 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 1345 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 1346 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 1347 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 1348 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 1351 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 1352 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 1353 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 1354 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 1357 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 1358 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 1359 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 1360 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 1363 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 1364 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 1365 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 1366 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 1369 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 1370 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 1371 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 1372 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 1375 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 1376 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 1377 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 1378 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 1380 5 149 modd_watflux_n ttime watflux_t
R 1381 5 150 modd_watflux_n tztime watflux_t
R 1382 5 151 modd_watflux_n xtstep watflux_t
R 1383 5 152 modd_watflux_n xout_tstep watflux_t
A 45 2 0 0 0 6 754 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 755 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 109 2 0 0 0 10 617 0 0 0 109 0 0 0 0 0 0 0 0 0 0 0
Z
T 838 137 0 3 0 0
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 0
T 844 146 0 3 0 0
T 845 137 0 3 0 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 0
A 846 10 0 0 1 109 0
T 854 167 0 3 0 0
T 872 161 0 3 0 0
T 845 155 0 3 0 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 0
A 846 10 0 0 1 109 0
T 1211 517 0 3 0 0
A 1215 7 529 0 1 2 1
A 1216 7 0 0 1 10 1
A 1214 7 0 46 1 10 0
T 1235 546 0 3 0 0
T 1380 540 0 3 0 1
T 845 534 0 3 0 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 0
A 846 10 0 0 1 109 0
T 1381 540 0 3 0 0
T 845 534 0 3 0 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 0
A 846 10 0 0 1 109 0
Z
