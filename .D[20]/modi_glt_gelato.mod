V34 :0x34 modi_glt_gelato
24 modi_modi_glt_gelato.F90 S624 0
02/24/2023  13:34:59
use modd_glt_vhd private
use modd_glt_param private
use modd_types_glt private
enduse
D 204 26 853 5160 852 7
D 354 22 7
D 356 22 7
D 358 22 7
D 360 22 7
D 362 22 7
D 364 22 7
D 366 22 7
D 368 22 7
D 370 22 7
D 372 22 7
D 374 22 7
D 376 22 7
D 378 22 7
D 380 22 7
D 382 22 7
D 384 22 7
D 386 22 7
D 388 22 7
D 390 22 7
D 392 22 7
D 394 22 7
D 396 22 7
D 398 22 7
D 400 22 7
D 405 26 1043 2568 1042 7
D 485 22 7
D 487 22 7
D 489 22 7
D 491 22 7
D 493 22 7
D 495 22 7
D 497 22 7
D 499 22 7
D 501 22 7
D 503 22 7
D 505 22 7
D 510 26 1239 1360 1238 7
D 570 22 7
D 572 22 7
D 574 22 7
D 576 22 7
D 578 22 7
D 580 22 7
D 582 22 7
D 584 22 7
D 586 22 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_glt_gelato
S 625 14 5 0 0 0 1 624 5029 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 glt_gelato glt_gelato 
F 625 3 626 627 628
S 626 1 3 3 0 204 1 625 5040 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpglt
S 627 1 3 3 0 405 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ygltparam
S 628 1 3 3 0 510 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ygltvhd
S 635 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 644 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 648 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 852 25 201 modd_types_glt t_glt
R 853 5 202 modd_types_glt ind t_glt
R 856 5 205 modd_types_glt bat t_glt
R 857 5 206 modd_types_glt bat$sd t_glt
R 858 5 207 modd_types_glt bat$p t_glt
R 859 5 208 modd_types_glt bat$o t_glt
R 863 5 212 modd_types_glt dom t_glt
R 864 5 213 modd_types_glt dom$sd t_glt
R 865 5 214 modd_types_glt dom$p t_glt
R 866 5 215 modd_types_glt dom$o t_glt
R 870 5 219 modd_types_glt oce_all t_glt
R 871 5 220 modd_types_glt oce_all$sd t_glt
R 872 5 221 modd_types_glt oce_all$p t_glt
R 873 5 222 modd_types_glt oce_all$o t_glt
R 877 5 226 modd_types_glt atm_all t_glt
R 878 5 227 modd_types_glt atm_all$sd t_glt
R 879 5 228 modd_types_glt atm_all$p t_glt
R 880 5 229 modd_types_glt atm_all$o t_glt
R 885 5 234 modd_types_glt atm_ice t_glt
R 886 5 235 modd_types_glt atm_ice$sd t_glt
R 887 5 236 modd_types_glt atm_ice$p t_glt
R 888 5 237 modd_types_glt atm_ice$o t_glt
R 890 5 239 modd_types_glt atm_mix t_glt
R 894 5 243 modd_types_glt atm_mix$sd t_glt
R 895 5 244 modd_types_glt atm_mix$p t_glt
R 896 5 245 modd_types_glt atm_mix$o t_glt
R 900 5 249 modd_types_glt atm_wat t_glt
R 901 5 250 modd_types_glt atm_wat$sd t_glt
R 902 5 251 modd_types_glt atm_wat$p t_glt
R 903 5 252 modd_types_glt atm_wat$o t_glt
R 907 5 256 modd_types_glt all_oce t_glt
R 908 5 257 modd_types_glt all_oce$sd t_glt
R 909 5 258 modd_types_glt all_oce$p t_glt
R 910 5 259 modd_types_glt all_oce$o t_glt
R 915 5 264 modd_types_glt ice_atm t_glt
R 916 5 265 modd_types_glt ice_atm$sd t_glt
R 917 5 266 modd_types_glt ice_atm$p t_glt
R 918 5 267 modd_types_glt ice_atm$o t_glt
R 920 5 269 modd_types_glt mix_atm t_glt
R 924 5 273 modd_types_glt mix_atm$sd t_glt
R 925 5 274 modd_types_glt mix_atm$p t_glt
R 926 5 275 modd_types_glt mix_atm$o t_glt
R 931 5 280 modd_types_glt sit_d t_glt
R 932 5 281 modd_types_glt sit_d$sd t_glt
R 933 5 282 modd_types_glt sit_d$p t_glt
R 934 5 283 modd_types_glt sit_d$o t_glt
R 938 5 287 modd_types_glt evp t_glt
R 939 5 288 modd_types_glt evp$sd t_glt
R 940 5 289 modd_types_glt evp$p t_glt
R 941 5 290 modd_types_glt evp$o t_glt
R 945 5 294 modd_types_glt jfn t_glt
R 946 5 295 modd_types_glt jfn$sd t_glt
R 947 5 296 modd_types_glt jfn$p t_glt
R 948 5 297 modd_types_glt jfn$o t_glt
R 953 5 302 modd_types_glt sit t_glt
R 954 5 303 modd_types_glt sit$sd t_glt
R 955 5 304 modd_types_glt sit$p t_glt
R 956 5 305 modd_types_glt sit$o t_glt
R 962 5 311 modd_types_glt sil t_glt
R 963 5 312 modd_types_glt sil$sd t_glt
R 964 5 313 modd_types_glt sil$p t_glt
R 965 5 314 modd_types_glt sil$o t_glt
R 969 5 318 modd_types_glt tml t_glt
R 970 5 319 modd_types_glt tml$sd t_glt
R 971 5 320 modd_types_glt tml$p t_glt
R 972 5 321 modd_types_glt tml$o t_glt
R 976 5 325 modd_types_glt ust t_glt
R 977 5 326 modd_types_glt ust$sd t_glt
R 978 5 327 modd_types_glt ust$p t_glt
R 979 5 328 modd_types_glt ust$o t_glt
R 984 5 333 modd_types_glt cdia0 t_glt
R 985 5 334 modd_types_glt cdia0$sd t_glt
R 986 5 335 modd_types_glt cdia0$p t_glt
R 987 5 336 modd_types_glt cdia0$o t_glt
R 989 5 338 modd_types_glt cdia t_glt
R 993 5 342 modd_types_glt cdia$sd t_glt
R 994 5 343 modd_types_glt cdia$p t_glt
R 995 5 344 modd_types_glt cdia$o t_glt
R 999 5 348 modd_types_glt blkw t_glt
R 1000 5 349 modd_types_glt blkw$sd t_glt
R 1001 5 350 modd_types_glt blkw$p t_glt
R 1002 5 351 modd_types_glt blkw$o t_glt
R 1007 5 356 modd_types_glt blki t_glt
R 1008 5 357 modd_types_glt blki$sd t_glt
R 1009 5 358 modd_types_glt blki$p t_glt
R 1010 5 359 modd_types_glt blki$o t_glt
R 1014 5 363 modd_types_glt tfl t_glt
R 1015 5 364 modd_types_glt tfl$sd t_glt
R 1016 5 365 modd_types_glt tfl$p t_glt
R 1017 5 366 modd_types_glt tfl$o t_glt
R 1021 5 370 modd_types_glt bud t_glt
R 1022 5 371 modd_types_glt bud$sd t_glt
R 1023 5 372 modd_types_glt bud$p t_glt
R 1024 5 373 modd_types_glt bud$o t_glt
R 1028 5 377 modd_types_glt dia t_glt
R 1029 5 378 modd_types_glt dia$sd t_glt
R 1030 5 379 modd_types_glt dia$p t_glt
R 1031 5 380 modd_types_glt dia$o t_glt
S 1041 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1042 25 1 modd_glt_param t_glt_param
R 1043 5 2 modd_glt_param nmkinit t_glt_param
R 1044 5 3 modd_glt_param nrstout t_glt_param
R 1045 5 4 modd_glt_param nrstgl4 t_glt_param
R 1046 5 5 modd_glt_param nthermo t_glt_param
R 1047 5 6 modd_glt_param ndynami t_glt_param
R 1048 5 7 modd_glt_param nadvect t_glt_param
R 1049 5 8 modd_glt_param ntimers t_glt_param
R 1050 5 9 modd_glt_param ndyncor t_glt_param
R 1051 5 10 modd_glt_param ncdlssh t_glt_param
R 1052 5 11 modd_glt_param niceage t_glt_param
R 1053 5 12 modd_glt_param nicesal t_glt_param
R 1054 5 13 modd_glt_param nmponds t_glt_param
R 1055 5 14 modd_glt_param nsnwrad t_glt_param
R 1056 5 15 modd_glt_param nleviti t_glt_param
R 1057 5 16 modd_glt_param nsalflx t_glt_param
R 1058 5 17 modd_glt_param nextqoc t_glt_param
R 1059 5 18 modd_glt_param nicesub t_glt_param
R 1060 5 19 modd_glt_param cnflxin t_glt_param
R 1061 5 20 modd_glt_param cfsidmp t_glt_param
R 1062 5 21 modd_glt_param chsidmp t_glt_param
R 1063 5 22 modd_glt_param ccsvdmp t_glt_param
R 1064 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1065 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1066 5 25 modd_glt_param cdiafmt t_glt_param
R 1067 5 26 modd_glt_param cdialev t_glt_param
R 1069 5 28 modd_glt_param cinsfld t_glt_param
R 1070 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1071 5 30 modd_glt_param cinsfld$p t_glt_param
R 1072 5 31 modd_glt_param cinsfld$o t_glt_param
R 1074 5 33 modd_glt_param dttave t_glt_param
R 1075 5 34 modd_glt_param navedia t_glt_param
R 1076 5 35 modd_glt_param ninsdia t_glt_param
R 1077 5 36 modd_glt_param ndiamax t_glt_param
R 1078 5 37 modd_glt_param nsavinp t_glt_param
R 1079 5 38 modd_glt_param nsavout t_glt_param
R 1080 5 39 modd_glt_param nupdbud t_glt_param
R 1081 5 40 modd_glt_param nprinto t_glt_param
R 1082 5 41 modd_glt_param nprlast t_glt_param
R 1083 5 42 modd_glt_param nidate t_glt_param
R 1084 5 43 modd_glt_param niter t_glt_param
R 1085 5 44 modd_glt_param dtt t_glt_param
R 1086 5 45 modd_glt_param nt t_glt_param
R 1088 5 47 modd_glt_param thick t_glt_param
R 1089 5 48 modd_glt_param thick$sd t_glt_param
R 1090 5 49 modd_glt_param thick$p t_glt_param
R 1091 5 50 modd_glt_param thick$o t_glt_param
R 1093 5 52 modd_glt_param nilay t_glt_param
R 1094 5 53 modd_glt_param nslay t_glt_param
R 1095 5 54 modd_glt_param xh0 t_glt_param
R 1096 5 55 modd_glt_param xh1 t_glt_param
R 1097 5 56 modd_glt_param xh2 t_glt_param
R 1098 5 57 modd_glt_param xh3 t_glt_param
R 1099 5 58 modd_glt_param xh4 t_glt_param
R 1100 5 59 modd_glt_param ntstp t_glt_param
R 1101 5 60 modd_glt_param ndte t_glt_param
R 1102 5 61 modd_glt_param xfsimax t_glt_param
R 1103 5 62 modd_glt_param xicethcr t_glt_param
R 1104 5 63 modd_glt_param xhsimin t_glt_param
R 1105 5 64 modd_glt_param alblc t_glt_param
R 1106 5 65 modd_glt_param xlmelt t_glt_param
R 1107 5 66 modd_glt_param xswhdfr t_glt_param
R 1108 5 67 modd_glt_param albyngi t_glt_param
R 1109 5 68 modd_glt_param albimlt t_glt_param
R 1110 5 69 modd_glt_param albsmlt t_glt_param
R 1111 5 70 modd_glt_param albsdry t_glt_param
R 1112 5 71 modd_glt_param ngrdlu t_glt_param
R 1113 5 72 modd_glt_param nsavlu t_glt_param
R 1114 5 73 modd_glt_param nrstlu t_glt_param
R 1115 5 74 modd_glt_param n0vilu t_glt_param
R 1116 5 75 modd_glt_param n0valu t_glt_param
R 1117 5 76 modd_glt_param n2vilu t_glt_param
R 1118 5 77 modd_glt_param n2valu t_glt_param
R 1119 5 78 modd_glt_param nxvilu t_glt_param
R 1120 5 79 modd_glt_param nxvalu t_glt_param
R 1121 5 80 modd_glt_param nibglu t_glt_param
R 1122 5 81 modd_glt_param nspalu t_glt_param
R 1123 5 82 modd_glt_param noutlu t_glt_param
R 1124 5 83 modd_glt_param ntimlu t_glt_param
R 1125 5 84 modd_glt_param ciopath t_glt_param
R 1126 5 85 modd_glt_param cn_grdname t_glt_param
R 1127 5 86 modd_glt_param nn_readf t_glt_param
R 1128 5 87 modd_glt_param nn_first t_glt_param
R 1129 5 88 modd_glt_param nn_final t_glt_param
R 1130 5 89 modd_glt_param nn_step t_glt_param
R 1131 5 90 modd_glt_param nn_iglo t_glt_param
R 1132 5 91 modd_glt_param nn_jglo t_glt_param
R 1133 5 92 modd_glt_param nn_perio t_glt_param
R 1134 5 93 modd_glt_param rn_htopoc t_glt_param
R 1135 5 94 modd_glt_param nl t_glt_param
R 1137 5 96 modd_glt_param sf3t t_glt_param
R 1138 5 97 modd_glt_param sf3t$sd t_glt_param
R 1139 5 98 modd_glt_param sf3t$p t_glt_param
R 1140 5 99 modd_glt_param sf3t$o t_glt_param
R 1142 5 101 modd_glt_param e3w t_glt_param
R 1144 5 103 modd_glt_param e3w$sd t_glt_param
R 1145 5 104 modd_glt_param e3w$p t_glt_param
R 1146 5 105 modd_glt_param e3w$o t_glt_param
R 1149 5 108 modd_glt_param sf3tinv t_glt_param
R 1150 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1151 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1152 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1155 5 114 modd_glt_param depth t_glt_param
R 1156 5 115 modd_glt_param depth$sd t_glt_param
R 1157 5 116 modd_glt_param depth$p t_glt_param
R 1158 5 117 modd_glt_param depth$o t_glt_param
R 1161 5 120 modd_glt_param height t_glt_param
R 1162 5 121 modd_glt_param height$sd t_glt_param
R 1163 5 122 modd_glt_param height$p t_glt_param
R 1164 5 123 modd_glt_param height$o t_glt_param
R 1166 5 125 modd_glt_param ndiap1 t_glt_param
R 1167 5 126 modd_glt_param ndiap2 t_glt_param
R 1168 5 127 modd_glt_param ndiap3 t_glt_param
R 1169 5 128 modd_glt_param ndiapx t_glt_param
R 1170 5 129 modd_glt_param nxglo t_glt_param
R 1171 5 130 modd_glt_param nyglo t_glt_param
R 1172 5 131 modd_glt_param imt_local t_glt_param
R 1173 5 132 modd_glt_param jmt_local t_glt_param
R 1174 5 133 modd_glt_param ilo t_glt_param
R 1175 5 134 modd_glt_param jlo t_glt_param
R 1176 5 135 modd_glt_param ihi t_glt_param
R 1177 5 136 modd_glt_param jhi t_glt_param
R 1178 5 137 modd_glt_param ncat t_glt_param
R 1179 5 138 modd_glt_param nilyr t_glt_param
R 1180 5 139 modd_glt_param ntilay t_glt_param
R 1181 5 140 modd_glt_param na t_glt_param
R 1182 5 141 modd_glt_param nsurfex t_glt_param
R 1183 5 142 modd_glt_param npt t_glt_param
R 1184 5 143 modd_glt_param np t_glt_param
R 1185 5 144 modd_glt_param ntd t_glt_param
R 1186 5 145 modd_glt_param xdomsrf t_glt_param
R 1187 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1188 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1189 5 148 modd_glt_param nnflxin t_glt_param
R 1190 5 149 modd_glt_param lmpp t_glt_param
R 1191 5 150 modd_glt_param lwg t_glt_param
R 1192 5 151 modd_glt_param lp1 t_glt_param
R 1193 5 152 modd_glt_param lp2 t_glt_param
R 1194 5 153 modd_glt_param lp3 t_glt_param
R 1195 5 154 modd_glt_param lp4 t_glt_param
R 1196 5 155 modd_glt_param lp5 t_glt_param
R 1197 5 156 modd_glt_param gelato_communicator t_glt_param
R 1198 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1199 5 158 modd_glt_param gelato_myrank t_glt_param
R 1200 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1201 5 160 modd_glt_param nx t_glt_param
R 1202 5 161 modd_glt_param ny t_glt_param
R 1204 5 163 modd_glt_param nxtab t_glt_param
R 1205 5 164 modd_glt_param nxtab$sd t_glt_param
R 1206 5 165 modd_glt_param nxtab$p t_glt_param
R 1207 5 166 modd_glt_param nxtab$o t_glt_param
R 1210 5 169 modd_glt_param nytab t_glt_param
R 1211 5 170 modd_glt_param nytab$sd t_glt_param
R 1212 5 171 modd_glt_param nytab$p t_glt_param
R 1213 5 172 modd_glt_param nytab$o t_glt_param
R 1217 5 176 modd_glt_param nindi t_glt_param
R 1218 5 177 modd_glt_param nindi$sd t_glt_param
R 1219 5 178 modd_glt_param nindi$p t_glt_param
R 1220 5 179 modd_glt_param nindi$o t_glt_param
R 1222 5 181 modd_glt_param nindj t_glt_param
R 1225 5 184 modd_glt_param nindj$sd t_glt_param
R 1226 5 185 modd_glt_param nindj$p t_glt_param
R 1227 5 186 modd_glt_param nindj$o t_glt_param
R 1229 5 188 modd_glt_param ntimnum t_glt_param
R 1230 5 189 modd_glt_param xtime t_glt_param
R 1231 5 190 modd_glt_param clabel t_glt_param
R 1238 25 1 modd_glt_vhd t_glt_vhd
R 1239 5 2 modd_glt_vhd llredo t_glt_vhd
R 1240 5 3 modd_glt_vhd zg1 t_glt_vhd
R 1241 5 4 modd_glt_vhd zg2 t_glt_vhd
R 1242 5 5 modd_glt_vhd zmlf t_glt_vhd
R 1243 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 1244 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 1245 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 1246 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 1248 5 11 modd_glt_vhd zetai t_glt_vhd
R 1249 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 1250 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 1251 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 1253 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 1255 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 1256 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 1257 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 1259 5 22 modd_glt_vhd zetaik t_glt_vhd
R 1261 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 1262 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 1263 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 1265 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 1267 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 1268 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 1269 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 1271 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 1273 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 1274 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 1275 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 1278 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 1279 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 1280 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 1281 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 1284 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 1285 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 1286 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 1287 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 1289 5 52 modd_glt_vhd ztsib t_glt_vhd
R 1291 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 1292 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 1293 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 1295 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 1297 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 1298 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 1299 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
A 13 2 0 0 0 7 635 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 7 644 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 238 2 0 0 0 7 648 0 0 0 238 0 0 0 0 0 0 0 0 0 0 0
A 400 2 0 0 0 7 1041 0 0 0 400 0 0 0 0 0 0 0 0 0 0 0
Z
T 852 204 0 0 0 0
A 858 7 354 0 1 2 1
A 857 7 0 13 1 10 1
A 865 7 356 0 1 2 1
A 864 7 0 13 1 10 1
A 872 7 358 0 1 2 1
A 871 7 0 13 1 10 1
A 879 7 360 0 1 2 1
A 878 7 0 13 1 10 1
A 887 7 362 0 1 2 1
A 886 7 0 74 1 10 1
A 895 7 364 0 1 2 1
A 894 7 0 74 1 10 1
A 902 7 366 0 1 2 1
A 901 7 0 13 1 10 1
A 909 7 368 0 1 2 1
A 908 7 0 13 1 10 1
A 917 7 370 0 1 2 1
A 916 7 0 74 1 10 1
A 925 7 372 0 1 2 1
A 924 7 0 74 1 10 1
A 933 7 374 0 1 2 1
A 932 7 0 74 1 10 1
A 940 7 376 0 1 2 1
A 939 7 0 13 1 10 1
A 947 7 378 0 1 2 1
A 946 7 0 13 1 10 1
A 955 7 380 0 1 2 1
A 954 7 0 74 1 10 1
A 964 7 382 0 1 2 1
A 963 7 0 238 1 10 1
A 971 7 384 0 1 2 1
A 970 7 0 13 1 10 1
A 978 7 386 0 1 2 1
A 977 7 0 13 1 10 1
A 986 7 388 0 1 2 1
A 985 7 0 74 1 10 1
A 994 7 390 0 1 2 1
A 993 7 0 74 1 10 1
A 1001 7 392 0 1 2 1
A 1000 7 0 13 1 10 1
A 1009 7 394 0 1 2 1
A 1008 7 0 74 1 10 1
A 1016 7 396 0 1 2 1
A 1015 7 0 13 1 10 1
A 1023 7 398 0 1 2 1
A 1022 7 0 13 1 10 1
A 1030 7 400 0 1 2 1
A 1029 7 0 13 1 10 0
T 1042 405 0 0 0 0
A 1071 7 485 0 1 2 1
A 1070 7 0 400 1 10 1
A 1090 7 487 0 1 2 1
A 1089 7 0 400 1 10 1
A 1139 7 489 0 1 2 1
A 1138 7 0 400 1 10 1
A 1145 7 491 0 1 2 1
A 1144 7 0 400 1 10 1
A 1151 7 493 0 1 2 1
A 1150 7 0 400 1 10 1
A 1157 7 495 0 1 2 1
A 1156 7 0 400 1 10 1
A 1163 7 497 0 1 2 1
A 1162 7 0 400 1 10 1
A 1206 7 499 0 1 2 1
A 1205 7 0 400 1 10 1
A 1212 7 501 0 1 2 1
A 1211 7 0 400 1 10 1
A 1219 7 503 0 1 2 1
A 1218 7 0 13 1 10 1
A 1226 7 505 0 1 2 1
A 1225 7 0 13 1 10 0
T 1238 510 0 0 0 0
A 1250 7 570 0 1 2 1
A 1249 7 0 400 1 10 1
A 1256 7 572 0 1 2 1
A 1255 7 0 400 1 10 1
A 1262 7 574 0 1 2 1
A 1261 7 0 400 1 10 1
A 1268 7 576 0 1 2 1
A 1267 7 0 400 1 10 1
A 1274 7 578 0 1 2 1
A 1273 7 0 400 1 10 1
A 1280 7 580 0 1 2 1
A 1279 7 0 400 1 10 1
A 1286 7 582 0 1 2 1
A 1285 7 0 400 1 10 1
A 1292 7 584 0 1 2 1
A 1291 7 0 400 1 10 1
A 1298 7 586 0 1 2 1
A 1297 7 0 400 1 10 0
Z
