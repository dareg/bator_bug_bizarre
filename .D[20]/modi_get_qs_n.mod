V34 :0x34 modi_get_qs_n
16 modi_get_qsn.F90 S624 0
02/24/2023  13:52:52
use modd_type_date_surf private
use modd_diag_n private
enduse
D 58 26 636 12 635 3
D 67 26 642 24 641 7
D 91 26 636 12 635 3
D 97 26 642 24 641 7
D 103 26 779 248 778 7
D 120 26 809 7872 807 7
D 453 26 1136 144 1135 7
D 465 22 120
D 470 20 515
D 472 23 10 1 11 518 0 0 1 0 0
 0 517 11 11 518 518
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_qs_n
S 625 14 5 0 0 0 1 624 5027 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_qs_n get_qs_n 
F 625 5 626 627 628 629 630
S 626 1 3 1 0 103 1 625 5036 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 627 1 3 3 0 120 1 625 5040 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d
S 628 1 3 1 0 470 1 625 5042 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 629 6 3 1 0 6 1 625 5051 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 630 7 3 2 0 472 1 625 5054 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqs
R 635 25 1 modd_type_date_surf date
R 636 5 2 modd_type_date_surf year date
R 637 5 3 modd_type_date_surf month date
R 638 5 4 modd_type_date_surf day date
R 641 25 7 modd_type_date_surf date_time
R 642 5 8 modd_type_date_surf tdate date_time
R 643 5 9 modd_type_date_surf time date_time
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 778 25 4 modd_diag_n diag_options_t
R 779 5 5 modd_diag_n xdiag_tstep diag_options_t
R 780 5 6 modd_diag_n n2m diag_options_t
R 781 5 7 modd_diag_n lt2mmw diag_options_t
R 782 5 8 modd_diag_n l2m_min_zs diag_options_t
R 783 5 9 modd_diag_n lsurf_budget diag_options_t
R 784 5 10 modd_diag_n lrad_budget diag_options_t
R 785 5 11 modd_diag_n lcoef diag_options_t
R 786 5 12 modd_diag_n lsurf_vars diag_options_t
R 787 5 13 modd_diag_n lfrac diag_options_t
R 788 5 14 modd_diag_n ldiag_grid diag_options_t
R 789 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 790 5 16 modd_diag_n lreset_budgetc diag_options_t
R 791 5 17 modd_diag_n lread_budgetc diag_options_t
R 792 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 793 5 19 modd_diag_n lsnowdimnc diag_options_t
R 794 5 20 modd_diag_n lresetcumul diag_options_t
R 795 5 21 modd_diag_n lselect diag_options_t
R 796 5 22 modd_diag_n time_budgetc diag_options_t
R 798 5 24 modd_diag_n cselect diag_options_t
R 799 5 25 modd_diag_n cselect$sd diag_options_t
R 800 5 26 modd_diag_n cselect$p diag_options_t
R 801 5 27 modd_diag_n cselect$o diag_options_t
R 803 5 29 modd_diag_n lpgd diag_options_t
R 804 5 30 modd_diag_n lpatch_budget diag_options_t
R 807 25 33 modd_diag_n diag_t
R 809 5 35 modd_diag_n xri diag_t
R 810 5 36 modd_diag_n xri$sd diag_t
R 811 5 37 modd_diag_n xri$p diag_t
R 812 5 38 modd_diag_n xri$o diag_t
R 815 5 41 modd_diag_n xcd diag_t
R 816 5 42 modd_diag_n xcd$sd diag_t
R 817 5 43 modd_diag_n xcd$p diag_t
R 818 5 44 modd_diag_n xcd$o diag_t
R 821 5 47 modd_diag_n xcdn diag_t
R 822 5 48 modd_diag_n xcdn$sd diag_t
R 823 5 49 modd_diag_n xcdn$p diag_t
R 824 5 50 modd_diag_n xcdn$o diag_t
R 827 5 53 modd_diag_n xch diag_t
R 828 5 54 modd_diag_n xch$sd diag_t
R 829 5 55 modd_diag_n xch$p diag_t
R 830 5 56 modd_diag_n xch$o diag_t
R 833 5 59 modd_diag_n xce diag_t
R 834 5 60 modd_diag_n xce$sd diag_t
R 835 5 61 modd_diag_n xce$p diag_t
R 836 5 62 modd_diag_n xce$o diag_t
R 839 5 65 modd_diag_n xhu diag_t
R 840 5 66 modd_diag_n xhu$sd diag_t
R 841 5 67 modd_diag_n xhu$p diag_t
R 842 5 68 modd_diag_n xhu$o diag_t
R 845 5 71 modd_diag_n xhug diag_t
R 846 5 72 modd_diag_n xhug$sd diag_t
R 847 5 73 modd_diag_n xhug$p diag_t
R 848 5 74 modd_diag_n xhug$o diag_t
R 851 5 77 modd_diag_n xhv diag_t
R 852 5 78 modd_diag_n xhv$sd diag_t
R 853 5 79 modd_diag_n xhv$p diag_t
R 854 5 80 modd_diag_n xhv$o diag_t
R 857 5 83 modd_diag_n xrn diag_t
R 858 5 84 modd_diag_n xrn$sd diag_t
R 859 5 85 modd_diag_n xrn$p diag_t
R 860 5 86 modd_diag_n xrn$o diag_t
R 863 5 89 modd_diag_n xh diag_t
R 864 5 90 modd_diag_n xh$sd diag_t
R 865 5 91 modd_diag_n xh$p diag_t
R 866 5 92 modd_diag_n xh$o diag_t
R 869 5 95 modd_diag_n xle diag_t
R 870 5 96 modd_diag_n xle$sd diag_t
R 871 5 97 modd_diag_n xle$p diag_t
R 872 5 98 modd_diag_n xle$o diag_t
R 875 5 101 modd_diag_n xlei diag_t
R 876 5 102 modd_diag_n xlei$sd diag_t
R 877 5 103 modd_diag_n xlei$p diag_t
R 878 5 104 modd_diag_n xlei$o diag_t
R 881 5 107 modd_diag_n xgflux diag_t
R 882 5 108 modd_diag_n xgflux$sd diag_t
R 883 5 109 modd_diag_n xgflux$p diag_t
R 884 5 110 modd_diag_n xgflux$o diag_t
R 887 5 113 modd_diag_n xevap diag_t
R 888 5 114 modd_diag_n xevap$sd diag_t
R 889 5 115 modd_diag_n xevap$p diag_t
R 890 5 116 modd_diag_n xevap$o diag_t
R 893 5 119 modd_diag_n xsubl diag_t
R 894 5 120 modd_diag_n xsubl$sd diag_t
R 895 5 121 modd_diag_n xsubl$p diag_t
R 896 5 122 modd_diag_n xsubl$o diag_t
R 899 5 125 modd_diag_n xts diag_t
R 900 5 126 modd_diag_n xts$sd diag_t
R 901 5 127 modd_diag_n xts$p diag_t
R 902 5 128 modd_diag_n xts$o diag_t
R 905 5 131 modd_diag_n xtsrad diag_t
R 906 5 132 modd_diag_n xtsrad$sd diag_t
R 907 5 133 modd_diag_n xtsrad$p diag_t
R 908 5 134 modd_diag_n xtsrad$o diag_t
R 911 5 137 modd_diag_n xalbt diag_t
R 912 5 138 modd_diag_n xalbt$sd diag_t
R 913 5 139 modd_diag_n xalbt$p diag_t
R 914 5 140 modd_diag_n xalbt$o diag_t
R 917 5 143 modd_diag_n xswe diag_t
R 918 5 144 modd_diag_n xswe$sd diag_t
R 919 5 145 modd_diag_n xswe$p diag_t
R 920 5 146 modd_diag_n xswe$o diag_t
R 923 5 149 modd_diag_n xt2m diag_t
R 924 5 150 modd_diag_n xt2m$sd diag_t
R 925 5 151 modd_diag_n xt2m$p diag_t
R 926 5 152 modd_diag_n xt2m$o diag_t
R 929 5 155 modd_diag_n xt2m_min diag_t
R 930 5 156 modd_diag_n xt2m_min$sd diag_t
R 931 5 157 modd_diag_n xt2m_min$p diag_t
R 932 5 158 modd_diag_n xt2m_min$o diag_t
R 935 5 161 modd_diag_n xt2m_max diag_t
R 936 5 162 modd_diag_n xt2m_max$sd diag_t
R 937 5 163 modd_diag_n xt2m_max$p diag_t
R 938 5 164 modd_diag_n xt2m_max$o diag_t
R 941 5 167 modd_diag_n xq2m diag_t
R 942 5 168 modd_diag_n xq2m$sd diag_t
R 943 5 169 modd_diag_n xq2m$p diag_t
R 944 5 170 modd_diag_n xq2m$o diag_t
R 947 5 173 modd_diag_n xhu2m diag_t
R 948 5 174 modd_diag_n xhu2m$sd diag_t
R 949 5 175 modd_diag_n xhu2m$p diag_t
R 950 5 176 modd_diag_n xhu2m$o diag_t
R 953 5 179 modd_diag_n xhu2m_min diag_t
R 954 5 180 modd_diag_n xhu2m_min$sd diag_t
R 955 5 181 modd_diag_n xhu2m_min$p diag_t
R 956 5 182 modd_diag_n xhu2m_min$o diag_t
R 959 5 185 modd_diag_n xhu2m_max diag_t
R 960 5 186 modd_diag_n xhu2m_max$sd diag_t
R 961 5 187 modd_diag_n xhu2m_max$p diag_t
R 962 5 188 modd_diag_n xhu2m_max$o diag_t
R 965 5 191 modd_diag_n xqs diag_t
R 966 5 192 modd_diag_n xqs$sd diag_t
R 967 5 193 modd_diag_n xqs$p diag_t
R 968 5 194 modd_diag_n xqs$o diag_t
R 971 5 197 modd_diag_n xzon10m diag_t
R 972 5 198 modd_diag_n xzon10m$sd diag_t
R 973 5 199 modd_diag_n xzon10m$p diag_t
R 974 5 200 modd_diag_n xzon10m$o diag_t
R 977 5 203 modd_diag_n xmer10m diag_t
R 978 5 204 modd_diag_n xmer10m$sd diag_t
R 979 5 205 modd_diag_n xmer10m$p diag_t
R 980 5 206 modd_diag_n xmer10m$o diag_t
R 983 5 209 modd_diag_n xwind10m diag_t
R 984 5 210 modd_diag_n xwind10m$sd diag_t
R 985 5 211 modd_diag_n xwind10m$p diag_t
R 986 5 212 modd_diag_n xwind10m$o diag_t
R 989 5 215 modd_diag_n xwind10m_max diag_t
R 990 5 216 modd_diag_n xwind10m_max$sd diag_t
R 991 5 217 modd_diag_n xwind10m_max$p diag_t
R 992 5 218 modd_diag_n xwind10m_max$o diag_t
R 995 5 221 modd_diag_n xsfco2 diag_t
R 996 5 222 modd_diag_n xsfco2$sd diag_t
R 997 5 223 modd_diag_n xsfco2$p diag_t
R 998 5 224 modd_diag_n xsfco2$o diag_t
R 1002 5 228 modd_diag_n xswbd diag_t
R 1003 5 229 modd_diag_n xswbd$sd diag_t
R 1004 5 230 modd_diag_n xswbd$p diag_t
R 1005 5 231 modd_diag_n xswbd$o diag_t
R 1009 5 235 modd_diag_n xswbu diag_t
R 1010 5 236 modd_diag_n xswbu$sd diag_t
R 1011 5 237 modd_diag_n xswbu$p diag_t
R 1012 5 238 modd_diag_n xswbu$o diag_t
R 1015 5 241 modd_diag_n xlwd diag_t
R 1016 5 242 modd_diag_n xlwd$sd diag_t
R 1017 5 243 modd_diag_n xlwd$p diag_t
R 1018 5 244 modd_diag_n xlwd$o diag_t
R 1021 5 247 modd_diag_n xlwu diag_t
R 1022 5 248 modd_diag_n xlwu$sd diag_t
R 1023 5 249 modd_diag_n xlwu$p diag_t
R 1024 5 250 modd_diag_n xlwu$o diag_t
R 1027 5 253 modd_diag_n xswd diag_t
R 1028 5 254 modd_diag_n xswd$sd diag_t
R 1029 5 255 modd_diag_n xswd$p diag_t
R 1030 5 256 modd_diag_n xswd$o diag_t
R 1033 5 259 modd_diag_n xswu diag_t
R 1034 5 260 modd_diag_n xswu$sd diag_t
R 1035 5 261 modd_diag_n xswu$p diag_t
R 1036 5 262 modd_diag_n xswu$o diag_t
R 1039 5 265 modd_diag_n xfmu diag_t
R 1040 5 266 modd_diag_n xfmu$sd diag_t
R 1041 5 267 modd_diag_n xfmu$p diag_t
R 1042 5 268 modd_diag_n xfmu$o diag_t
R 1045 5 271 modd_diag_n xfmv diag_t
R 1046 5 272 modd_diag_n xfmv$sd diag_t
R 1047 5 273 modd_diag_n xfmv$p diag_t
R 1048 5 274 modd_diag_n xfmv$o diag_t
R 1051 5 277 modd_diag_n xz0 diag_t
R 1052 5 278 modd_diag_n xz0$sd diag_t
R 1053 5 279 modd_diag_n xz0$p diag_t
R 1054 5 280 modd_diag_n xz0$o diag_t
R 1057 5 283 modd_diag_n xz0h diag_t
R 1058 5 284 modd_diag_n xz0h$sd diag_t
R 1059 5 285 modd_diag_n xz0h$p diag_t
R 1060 5 286 modd_diag_n xz0h$o diag_t
R 1063 5 289 modd_diag_n xz0eff diag_t
R 1064 5 290 modd_diag_n xz0eff$sd diag_t
R 1065 5 291 modd_diag_n xz0eff$p diag_t
R 1066 5 292 modd_diag_n xz0eff$o diag_t
R 1069 5 295 modd_diag_n xt2m_min_zs diag_t
R 1070 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1071 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1072 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1075 5 301 modd_diag_n xq2m_min_zs diag_t
R 1076 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1077 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1078 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1081 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1082 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1083 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1084 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1087 5 313 modd_diag_n xps diag_t
R 1088 5 314 modd_diag_n xps$sd diag_t
R 1089 5 315 modd_diag_n xps$p diag_t
R 1090 5 316 modd_diag_n xps$o diag_t
R 1093 5 319 modd_diag_n xrhoa diag_t
R 1094 5 320 modd_diag_n xrhoa$sd diag_t
R 1095 5 321 modd_diag_n xrhoa$p diag_t
R 1096 5 322 modd_diag_n xrhoa$o diag_t
R 1099 5 325 modd_diag_n xsso_fmu diag_t
R 1100 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1101 5 327 modd_diag_n xsso_fmu$p diag_t
R 1102 5 328 modd_diag_n xsso_fmu$o diag_t
R 1105 5 331 modd_diag_n xsso_fmv diag_t
R 1106 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1107 5 333 modd_diag_n xsso_fmv$p diag_t
R 1108 5 334 modd_diag_n xsso_fmv$o diag_t
R 1111 5 337 modd_diag_n xuref diag_t
R 1112 5 338 modd_diag_n xuref$sd diag_t
R 1113 5 339 modd_diag_n xuref$p diag_t
R 1114 5 340 modd_diag_n xuref$o diag_t
R 1117 5 343 modd_diag_n xzref diag_t
R 1118 5 344 modd_diag_n xzref$sd diag_t
R 1119 5 345 modd_diag_n xzref$p diag_t
R 1120 5 346 modd_diag_n xzref$o diag_t
R 1123 5 349 modd_diag_n xtrad diag_t
R 1124 5 350 modd_diag_n xtrad$sd diag_t
R 1125 5 351 modd_diag_n xtrad$p diag_t
R 1126 5 352 modd_diag_n xtrad$o diag_t
R 1129 5 355 modd_diag_n xemis diag_t
R 1130 5 356 modd_diag_n xemis$sd diag_t
R 1131 5 357 modd_diag_n xemis$p diag_t
R 1132 5 358 modd_diag_n xemis$o diag_t
R 1135 25 361 modd_diag_n diag_np_t
R 1136 5 362 modd_diag_n al diag_np_t
R 1138 5 364 modd_diag_n al$sd diag_np_t
R 1139 5 365 modd_diag_n al$p diag_np_t
R 1140 5 366 modd_diag_n al$o diag_np_t
S 1157 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1158 6 1 0 0 7 1 625 9013 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_517
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 765 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 515 2 0 0 0 6 1157 0 0 0 515 0 0 0 0 0 0 0 0 0 0 0
A 516 1 0 0 0 6 629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 517 7 0 0 0 7 516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 518 1 0 0 0 7 1158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 635 58 0 3 0 0
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 0
T 641 67 0 3 0 0
T 642 58 0 3 0 1
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 0
A 643 10 0 0 1 12 0
T 778 103 0 3 0 0
T 796 97 0 3 0 0
T 642 91 0 3 0 1
A 636 6 0 0 1 2 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 0
A 643 10 0 0 1 12 0
T 1135 453 0 3 0 0
A 1139 7 465 0 1 2 1
A 1140 7 0 0 1 10 1
A 1138 7 0 47 1 10 0
Z
