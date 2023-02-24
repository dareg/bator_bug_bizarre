V34 :0x34 modi_diag_watflux_init_n
27 modi_diag_watflux_initn.F90 S624 0
02/24/2023  13:52:29
use modd_type_date_surf private
use modd_watflux_n private
use modd_diag_n private
enduse
D 58 26 641 12 640 3
D 67 26 647 24 646 7
D 91 26 641 12 640 3
D 97 26 647 24 646 7
D 103 26 784 248 783 7
D 120 26 814 7872 812 7
D 453 26 1141 144 1140 7
D 465 22 120
D 470 26 641 12 640 3
D 476 26 647 24 646 7
D 482 26 1168 3496 1166 7
D 633 20 544
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_diag_watflux_init_n
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 diag_watflux_init_n diag_watflux_init_n 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 1 0 18 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oread_budgetc
S 627 1 3 3 0 103 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 628 1 3 3 0 120 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d
S 629 1 3 3 0 120 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dc
S 630 1 3 3 0 482 1 625 5081 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 631 1 3 1 0 633 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 632 1 3 1 0 6 1 625 5092 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klu
S 633 1 3 1 0 6 1 625 5096 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksw
R 640 25 1 modd_type_date_surf date
R 641 5 2 modd_type_date_surf year date
R 642 5 3 modd_type_date_surf month date
R 643 5 4 modd_type_date_surf day date
R 646 25 7 modd_type_date_surf date_time
R 647 5 8 modd_type_date_surf tdate date_time
R 648 5 9 modd_type_date_surf time date_time
S 770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 783 25 4 modd_diag_n diag_options_t
R 784 5 5 modd_diag_n xdiag_tstep diag_options_t
R 785 5 6 modd_diag_n n2m diag_options_t
R 786 5 7 modd_diag_n lt2mmw diag_options_t
R 787 5 8 modd_diag_n l2m_min_zs diag_options_t
R 788 5 9 modd_diag_n lsurf_budget diag_options_t
R 789 5 10 modd_diag_n lrad_budget diag_options_t
R 790 5 11 modd_diag_n lcoef diag_options_t
R 791 5 12 modd_diag_n lsurf_vars diag_options_t
R 792 5 13 modd_diag_n lfrac diag_options_t
R 793 5 14 modd_diag_n ldiag_grid diag_options_t
R 794 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 795 5 16 modd_diag_n lreset_budgetc diag_options_t
R 796 5 17 modd_diag_n lread_budgetc diag_options_t
R 797 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 798 5 19 modd_diag_n lsnowdimnc diag_options_t
R 799 5 20 modd_diag_n lresetcumul diag_options_t
R 800 5 21 modd_diag_n lselect diag_options_t
R 801 5 22 modd_diag_n time_budgetc diag_options_t
R 803 5 24 modd_diag_n cselect diag_options_t
R 804 5 25 modd_diag_n cselect$sd diag_options_t
R 805 5 26 modd_diag_n cselect$p diag_options_t
R 806 5 27 modd_diag_n cselect$o diag_options_t
R 808 5 29 modd_diag_n lpgd diag_options_t
R 809 5 30 modd_diag_n lpatch_budget diag_options_t
R 812 25 33 modd_diag_n diag_t
R 814 5 35 modd_diag_n xri diag_t
R 815 5 36 modd_diag_n xri$sd diag_t
R 816 5 37 modd_diag_n xri$p diag_t
R 817 5 38 modd_diag_n xri$o diag_t
R 820 5 41 modd_diag_n xcd diag_t
R 821 5 42 modd_diag_n xcd$sd diag_t
R 822 5 43 modd_diag_n xcd$p diag_t
R 823 5 44 modd_diag_n xcd$o diag_t
R 826 5 47 modd_diag_n xcdn diag_t
R 827 5 48 modd_diag_n xcdn$sd diag_t
R 828 5 49 modd_diag_n xcdn$p diag_t
R 829 5 50 modd_diag_n xcdn$o diag_t
R 832 5 53 modd_diag_n xch diag_t
R 833 5 54 modd_diag_n xch$sd diag_t
R 834 5 55 modd_diag_n xch$p diag_t
R 835 5 56 modd_diag_n xch$o diag_t
R 838 5 59 modd_diag_n xce diag_t
R 839 5 60 modd_diag_n xce$sd diag_t
R 840 5 61 modd_diag_n xce$p diag_t
R 841 5 62 modd_diag_n xce$o diag_t
R 844 5 65 modd_diag_n xhu diag_t
R 845 5 66 modd_diag_n xhu$sd diag_t
R 846 5 67 modd_diag_n xhu$p diag_t
R 847 5 68 modd_diag_n xhu$o diag_t
R 850 5 71 modd_diag_n xhug diag_t
R 851 5 72 modd_diag_n xhug$sd diag_t
R 852 5 73 modd_diag_n xhug$p diag_t
R 853 5 74 modd_diag_n xhug$o diag_t
R 856 5 77 modd_diag_n xhv diag_t
R 857 5 78 modd_diag_n xhv$sd diag_t
R 858 5 79 modd_diag_n xhv$p diag_t
R 859 5 80 modd_diag_n xhv$o diag_t
R 862 5 83 modd_diag_n xrn diag_t
R 863 5 84 modd_diag_n xrn$sd diag_t
R 864 5 85 modd_diag_n xrn$p diag_t
R 865 5 86 modd_diag_n xrn$o diag_t
R 868 5 89 modd_diag_n xh diag_t
R 869 5 90 modd_diag_n xh$sd diag_t
R 870 5 91 modd_diag_n xh$p diag_t
R 871 5 92 modd_diag_n xh$o diag_t
R 874 5 95 modd_diag_n xle diag_t
R 875 5 96 modd_diag_n xle$sd diag_t
R 876 5 97 modd_diag_n xle$p diag_t
R 877 5 98 modd_diag_n xle$o diag_t
R 880 5 101 modd_diag_n xlei diag_t
R 881 5 102 modd_diag_n xlei$sd diag_t
R 882 5 103 modd_diag_n xlei$p diag_t
R 883 5 104 modd_diag_n xlei$o diag_t
R 886 5 107 modd_diag_n xgflux diag_t
R 887 5 108 modd_diag_n xgflux$sd diag_t
R 888 5 109 modd_diag_n xgflux$p diag_t
R 889 5 110 modd_diag_n xgflux$o diag_t
R 892 5 113 modd_diag_n xevap diag_t
R 893 5 114 modd_diag_n xevap$sd diag_t
R 894 5 115 modd_diag_n xevap$p diag_t
R 895 5 116 modd_diag_n xevap$o diag_t
R 898 5 119 modd_diag_n xsubl diag_t
R 899 5 120 modd_diag_n xsubl$sd diag_t
R 900 5 121 modd_diag_n xsubl$p diag_t
R 901 5 122 modd_diag_n xsubl$o diag_t
R 904 5 125 modd_diag_n xts diag_t
R 905 5 126 modd_diag_n xts$sd diag_t
R 906 5 127 modd_diag_n xts$p diag_t
R 907 5 128 modd_diag_n xts$o diag_t
R 910 5 131 modd_diag_n xtsrad diag_t
R 911 5 132 modd_diag_n xtsrad$sd diag_t
R 912 5 133 modd_diag_n xtsrad$p diag_t
R 913 5 134 modd_diag_n xtsrad$o diag_t
R 916 5 137 modd_diag_n xalbt diag_t
R 917 5 138 modd_diag_n xalbt$sd diag_t
R 918 5 139 modd_diag_n xalbt$p diag_t
R 919 5 140 modd_diag_n xalbt$o diag_t
R 922 5 143 modd_diag_n xswe diag_t
R 923 5 144 modd_diag_n xswe$sd diag_t
R 924 5 145 modd_diag_n xswe$p diag_t
R 925 5 146 modd_diag_n xswe$o diag_t
R 928 5 149 modd_diag_n xt2m diag_t
R 929 5 150 modd_diag_n xt2m$sd diag_t
R 930 5 151 modd_diag_n xt2m$p diag_t
R 931 5 152 modd_diag_n xt2m$o diag_t
R 934 5 155 modd_diag_n xt2m_min diag_t
R 935 5 156 modd_diag_n xt2m_min$sd diag_t
R 936 5 157 modd_diag_n xt2m_min$p diag_t
R 937 5 158 modd_diag_n xt2m_min$o diag_t
R 940 5 161 modd_diag_n xt2m_max diag_t
R 941 5 162 modd_diag_n xt2m_max$sd diag_t
R 942 5 163 modd_diag_n xt2m_max$p diag_t
R 943 5 164 modd_diag_n xt2m_max$o diag_t
R 946 5 167 modd_diag_n xq2m diag_t
R 947 5 168 modd_diag_n xq2m$sd diag_t
R 948 5 169 modd_diag_n xq2m$p diag_t
R 949 5 170 modd_diag_n xq2m$o diag_t
R 952 5 173 modd_diag_n xhu2m diag_t
R 953 5 174 modd_diag_n xhu2m$sd diag_t
R 954 5 175 modd_diag_n xhu2m$p diag_t
R 955 5 176 modd_diag_n xhu2m$o diag_t
R 958 5 179 modd_diag_n xhu2m_min diag_t
R 959 5 180 modd_diag_n xhu2m_min$sd diag_t
R 960 5 181 modd_diag_n xhu2m_min$p diag_t
R 961 5 182 modd_diag_n xhu2m_min$o diag_t
R 964 5 185 modd_diag_n xhu2m_max diag_t
R 965 5 186 modd_diag_n xhu2m_max$sd diag_t
R 966 5 187 modd_diag_n xhu2m_max$p diag_t
R 967 5 188 modd_diag_n xhu2m_max$o diag_t
R 970 5 191 modd_diag_n xqs diag_t
R 971 5 192 modd_diag_n xqs$sd diag_t
R 972 5 193 modd_diag_n xqs$p diag_t
R 973 5 194 modd_diag_n xqs$o diag_t
R 976 5 197 modd_diag_n xzon10m diag_t
R 977 5 198 modd_diag_n xzon10m$sd diag_t
R 978 5 199 modd_diag_n xzon10m$p diag_t
R 979 5 200 modd_diag_n xzon10m$o diag_t
R 982 5 203 modd_diag_n xmer10m diag_t
R 983 5 204 modd_diag_n xmer10m$sd diag_t
R 984 5 205 modd_diag_n xmer10m$p diag_t
R 985 5 206 modd_diag_n xmer10m$o diag_t
R 988 5 209 modd_diag_n xwind10m diag_t
R 989 5 210 modd_diag_n xwind10m$sd diag_t
R 990 5 211 modd_diag_n xwind10m$p diag_t
R 991 5 212 modd_diag_n xwind10m$o diag_t
R 994 5 215 modd_diag_n xwind10m_max diag_t
R 995 5 216 modd_diag_n xwind10m_max$sd diag_t
R 996 5 217 modd_diag_n xwind10m_max$p diag_t
R 997 5 218 modd_diag_n xwind10m_max$o diag_t
R 1000 5 221 modd_diag_n xsfco2 diag_t
R 1001 5 222 modd_diag_n xsfco2$sd diag_t
R 1002 5 223 modd_diag_n xsfco2$p diag_t
R 1003 5 224 modd_diag_n xsfco2$o diag_t
R 1007 5 228 modd_diag_n xswbd diag_t
R 1008 5 229 modd_diag_n xswbd$sd diag_t
R 1009 5 230 modd_diag_n xswbd$p diag_t
R 1010 5 231 modd_diag_n xswbd$o diag_t
R 1014 5 235 modd_diag_n xswbu diag_t
R 1015 5 236 modd_diag_n xswbu$sd diag_t
R 1016 5 237 modd_diag_n xswbu$p diag_t
R 1017 5 238 modd_diag_n xswbu$o diag_t
R 1020 5 241 modd_diag_n xlwd diag_t
R 1021 5 242 modd_diag_n xlwd$sd diag_t
R 1022 5 243 modd_diag_n xlwd$p diag_t
R 1023 5 244 modd_diag_n xlwd$o diag_t
R 1026 5 247 modd_diag_n xlwu diag_t
R 1027 5 248 modd_diag_n xlwu$sd diag_t
R 1028 5 249 modd_diag_n xlwu$p diag_t
R 1029 5 250 modd_diag_n xlwu$o diag_t
R 1032 5 253 modd_diag_n xswd diag_t
R 1033 5 254 modd_diag_n xswd$sd diag_t
R 1034 5 255 modd_diag_n xswd$p diag_t
R 1035 5 256 modd_diag_n xswd$o diag_t
R 1038 5 259 modd_diag_n xswu diag_t
R 1039 5 260 modd_diag_n xswu$sd diag_t
R 1040 5 261 modd_diag_n xswu$p diag_t
R 1041 5 262 modd_diag_n xswu$o diag_t
R 1044 5 265 modd_diag_n xfmu diag_t
R 1045 5 266 modd_diag_n xfmu$sd diag_t
R 1046 5 267 modd_diag_n xfmu$p diag_t
R 1047 5 268 modd_diag_n xfmu$o diag_t
R 1050 5 271 modd_diag_n xfmv diag_t
R 1051 5 272 modd_diag_n xfmv$sd diag_t
R 1052 5 273 modd_diag_n xfmv$p diag_t
R 1053 5 274 modd_diag_n xfmv$o diag_t
R 1056 5 277 modd_diag_n xz0 diag_t
R 1057 5 278 modd_diag_n xz0$sd diag_t
R 1058 5 279 modd_diag_n xz0$p diag_t
R 1059 5 280 modd_diag_n xz0$o diag_t
R 1062 5 283 modd_diag_n xz0h diag_t
R 1063 5 284 modd_diag_n xz0h$sd diag_t
R 1064 5 285 modd_diag_n xz0h$p diag_t
R 1065 5 286 modd_diag_n xz0h$o diag_t
R 1068 5 289 modd_diag_n xz0eff diag_t
R 1069 5 290 modd_diag_n xz0eff$sd diag_t
R 1070 5 291 modd_diag_n xz0eff$p diag_t
R 1071 5 292 modd_diag_n xz0eff$o diag_t
R 1074 5 295 modd_diag_n xt2m_min_zs diag_t
R 1075 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1076 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1077 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1080 5 301 modd_diag_n xq2m_min_zs diag_t
R 1081 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1082 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1083 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1086 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1087 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1088 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1089 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1092 5 313 modd_diag_n xps diag_t
R 1093 5 314 modd_diag_n xps$sd diag_t
R 1094 5 315 modd_diag_n xps$p diag_t
R 1095 5 316 modd_diag_n xps$o diag_t
R 1098 5 319 modd_diag_n xrhoa diag_t
R 1099 5 320 modd_diag_n xrhoa$sd diag_t
R 1100 5 321 modd_diag_n xrhoa$p diag_t
R 1101 5 322 modd_diag_n xrhoa$o diag_t
R 1104 5 325 modd_diag_n xsso_fmu diag_t
R 1105 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1106 5 327 modd_diag_n xsso_fmu$p diag_t
R 1107 5 328 modd_diag_n xsso_fmu$o diag_t
R 1110 5 331 modd_diag_n xsso_fmv diag_t
R 1111 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1112 5 333 modd_diag_n xsso_fmv$p diag_t
R 1113 5 334 modd_diag_n xsso_fmv$o diag_t
R 1116 5 337 modd_diag_n xuref diag_t
R 1117 5 338 modd_diag_n xuref$sd diag_t
R 1118 5 339 modd_diag_n xuref$p diag_t
R 1119 5 340 modd_diag_n xuref$o diag_t
R 1122 5 343 modd_diag_n xzref diag_t
R 1123 5 344 modd_diag_n xzref$sd diag_t
R 1124 5 345 modd_diag_n xzref$p diag_t
R 1125 5 346 modd_diag_n xzref$o diag_t
R 1128 5 349 modd_diag_n xtrad diag_t
R 1129 5 350 modd_diag_n xtrad$sd diag_t
R 1130 5 351 modd_diag_n xtrad$p diag_t
R 1131 5 352 modd_diag_n xtrad$o diag_t
R 1134 5 355 modd_diag_n xemis diag_t
R 1135 5 356 modd_diag_n xemis$sd diag_t
R 1136 5 357 modd_diag_n xemis$p diag_t
R 1137 5 358 modd_diag_n xemis$o diag_t
R 1140 25 361 modd_diag_n diag_np_t
R 1141 5 362 modd_diag_n al diag_np_t
R 1143 5 364 modd_diag_n al$sd diag_np_t
R 1144 5 365 modd_diag_n al$p diag_np_t
R 1145 5 366 modd_diag_n al$o diag_np_t
S 1162 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1166 25 4 modd_watflux_n watflux_t
R 1168 5 6 modd_watflux_n xzs watflux_t
R 1169 5 7 modd_watflux_n xzs$sd watflux_t
R 1170 5 8 modd_watflux_n xzs$p watflux_t
R 1171 5 9 modd_watflux_n xzs$o watflux_t
R 1175 5 13 modd_watflux_n xcover watflux_t
R 1176 5 14 modd_watflux_n xcover$sd watflux_t
R 1177 5 15 modd_watflux_n xcover$p watflux_t
R 1178 5 16 modd_watflux_n xcover$o watflux_t
R 1181 5 19 modd_watflux_n lcover watflux_t
R 1182 5 20 modd_watflux_n lcover$sd watflux_t
R 1183 5 21 modd_watflux_n lcover$p watflux_t
R 1184 5 22 modd_watflux_n lcover$o watflux_t
R 1186 5 24 modd_watflux_n lsbl watflux_t
R 1187 5 25 modd_watflux_n cwat_alb watflux_t
R 1188 5 26 modd_watflux_n linterpol_ts watflux_t
R 1189 5 27 modd_watflux_n cinterpol_ts watflux_t
R 1191 5 29 modd_watflux_n xts watflux_t
R 1192 5 30 modd_watflux_n xts$sd watflux_t
R 1193 5 31 modd_watflux_n xts$p watflux_t
R 1194 5 32 modd_watflux_n xts$o watflux_t
R 1197 5 35 modd_watflux_n xtice watflux_t
R 1198 5 36 modd_watflux_n xtice$sd watflux_t
R 1199 5 37 modd_watflux_n xtice$p watflux_t
R 1200 5 38 modd_watflux_n xtice$o watflux_t
R 1203 5 41 modd_watflux_n xz0 watflux_t
R 1204 5 42 modd_watflux_n xz0$sd watflux_t
R 1205 5 43 modd_watflux_n xz0$p watflux_t
R 1206 5 44 modd_watflux_n xz0$o watflux_t
R 1209 5 47 modd_watflux_n xemis watflux_t
R 1210 5 48 modd_watflux_n xemis$sd watflux_t
R 1211 5 49 modd_watflux_n xemis$p watflux_t
R 1212 5 50 modd_watflux_n xemis$o watflux_t
R 1215 5 53 modd_watflux_n xdir_alb watflux_t
R 1216 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 1217 5 55 modd_watflux_n xdir_alb$p watflux_t
R 1218 5 56 modd_watflux_n xdir_alb$o watflux_t
R 1221 5 59 modd_watflux_n xsca_alb watflux_t
R 1222 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 1223 5 61 modd_watflux_n xsca_alb$p watflux_t
R 1224 5 62 modd_watflux_n xsca_alb$o watflux_t
R 1227 5 65 modd_watflux_n xice_alb watflux_t
R 1228 5 66 modd_watflux_n xice_alb$sd watflux_t
R 1229 5 67 modd_watflux_n xice_alb$p watflux_t
R 1230 5 68 modd_watflux_n xice_alb$o watflux_t
R 1234 5 72 modd_watflux_n xts_mth watflux_t
R 1235 5 73 modd_watflux_n xts_mth$sd watflux_t
R 1236 5 74 modd_watflux_n xts_mth$p watflux_t
R 1237 5 75 modd_watflux_n xts_mth$o watflux_t
R 1240 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 1241 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 1242 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 1243 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 1246 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 1247 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 1248 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 1249 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 1252 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 1253 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 1254 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 1255 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 1258 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 1259 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 1260 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 1261 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 1264 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 1265 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 1266 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 1267 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 1270 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 1271 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 1272 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 1273 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 1276 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 1277 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 1278 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 1279 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 1282 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 1283 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 1284 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 1285 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 1288 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 1289 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 1290 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 1291 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 1294 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 1295 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 1296 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 1297 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 1300 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 1301 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 1302 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 1303 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 1306 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 1307 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 1308 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 1309 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 1311 5 149 modd_watflux_n ttime watflux_t
R 1312 5 150 modd_watflux_n tztime watflux_t
R 1313 5 151 modd_watflux_n xtstep watflux_t
R 1314 5 152 modd_watflux_n xout_tstep watflux_t
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 770 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 544 2 0 0 0 6 1162 0 0 0 544 0 0 0 0 0 0 0 0 0 0 0
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
T 801 97 0 3 0 0
T 647 91 0 3 0 1
A 641 6 0 0 1 2 1
A 642 6 0 0 1 2 1
A 643 6 0 0 1 2 0
A 648 10 0 0 1 12 0
T 1140 453 0 3 0 0
A 1144 7 465 0 1 2 1
A 1145 7 0 0 1 10 1
A 1143 7 0 47 1 10 0
T 1166 482 0 3 0 0
T 1311 476 0 3 0 1
T 647 470 0 3 0 1
A 641 6 0 0 1 2 1
A 642 6 0 0 1 2 1
A 643 6 0 0 1 2 0
A 648 10 0 0 1 12 0
T 1312 476 0 3 0 0
T 647 470 0 3 0 1
A 641 6 0 0 1 2 1
A 642 6 0 0 1 2 1
A 643 6 0 0 1 2 0
A 648 10 0 0 1 12 0
Z
