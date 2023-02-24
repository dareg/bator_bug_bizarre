V34 :0x34 modi_read_namelists_surf_n
29 modi_read_namelists_surfn.F90 S624 0
02/24/2023  13:52:22
use modd_type_date_surf private
use modd_sso_n private
use modd_diag_n private
use modd_ch_surf_n private
enduse
D 73 26 766 480 765 7
D 106 26 796 12 795 3
D 115 26 802 24 801 7
D 124 26 796 12 795 3
D 130 26 802 24 801 7
D 136 26 816 248 815 7
D 153 26 846 7872 844 7
D 486 26 1173 144 1172 7
D 498 22 153
D 503 26 1197 4936 1196 7
D 706 26 1405 144 1403 7
D 718 22 503
D 723 20 45
D 725 20 835
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_namelists_surf_n
S 625 14 5 0 0 0 1 624 5040 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_namelists_surf_n read_namelists_surf_n 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 73 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chu
S 627 1 3 3 0 136 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 628 1 3 3 0 503 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 629 1 3 1 0 723 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 630 1 3 1 0 725 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinit
S 754 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 755 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 765 25 4 modd_ch_surf_n ch_surf_t
R 766 5 5 modd_ch_surf_n cch_emis ch_surf_t
R 768 5 7 modd_ch_surf_n cch_names ch_surf_t
R 769 5 8 modd_ch_surf_n cch_names$sd ch_surf_t
R 770 5 9 modd_ch_surf_n cch_names$p ch_surf_t
R 771 5 10 modd_ch_surf_n cch_names$o ch_surf_t
R 774 5 13 modd_ch_surf_n caer_names ch_surf_t
R 775 5 14 modd_ch_surf_n caer_names$sd ch_surf_t
R 776 5 15 modd_ch_surf_n caer_names$p ch_surf_t
R 777 5 16 modd_ch_surf_n caer_names$o ch_surf_t
R 779 5 18 modd_ch_surf_n cchem_surf_file ch_surf_t
R 781 5 20 modd_ch_surf_n xconversion ch_surf_t
R 782 5 21 modd_ch_surf_n xconversion$sd ch_surf_t
R 783 5 22 modd_ch_surf_n xconversion$p ch_surf_t
R 784 5 23 modd_ch_surf_n xconversion$o ch_surf_t
R 786 5 25 modd_ch_surf_n lch_surf_emis ch_surf_t
R 787 5 26 modd_ch_surf_n lch_emis ch_surf_t
R 795 25 1 modd_type_date_surf date
R 796 5 2 modd_type_date_surf year date
R 797 5 3 modd_type_date_surf month date
R 798 5 4 modd_type_date_surf day date
R 801 25 7 modd_type_date_surf date_time
R 802 5 8 modd_type_date_surf tdate date_time
R 803 5 9 modd_type_date_surf time date_time
R 815 25 4 modd_diag_n diag_options_t
R 816 5 5 modd_diag_n xdiag_tstep diag_options_t
R 817 5 6 modd_diag_n n2m diag_options_t
R 818 5 7 modd_diag_n lt2mmw diag_options_t
R 819 5 8 modd_diag_n l2m_min_zs diag_options_t
R 820 5 9 modd_diag_n lsurf_budget diag_options_t
R 821 5 10 modd_diag_n lrad_budget diag_options_t
R 822 5 11 modd_diag_n lcoef diag_options_t
R 823 5 12 modd_diag_n lsurf_vars diag_options_t
R 824 5 13 modd_diag_n lfrac diag_options_t
R 825 5 14 modd_diag_n ldiag_grid diag_options_t
R 826 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 827 5 16 modd_diag_n lreset_budgetc diag_options_t
R 828 5 17 modd_diag_n lread_budgetc diag_options_t
R 829 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 830 5 19 modd_diag_n lsnowdimnc diag_options_t
R 831 5 20 modd_diag_n lresetcumul diag_options_t
R 832 5 21 modd_diag_n lselect diag_options_t
R 833 5 22 modd_diag_n time_budgetc diag_options_t
R 835 5 24 modd_diag_n cselect diag_options_t
R 836 5 25 modd_diag_n cselect$sd diag_options_t
R 837 5 26 modd_diag_n cselect$p diag_options_t
R 838 5 27 modd_diag_n cselect$o diag_options_t
R 840 5 29 modd_diag_n lpgd diag_options_t
R 841 5 30 modd_diag_n lpatch_budget diag_options_t
R 844 25 33 modd_diag_n diag_t
R 846 5 35 modd_diag_n xri diag_t
R 847 5 36 modd_diag_n xri$sd diag_t
R 848 5 37 modd_diag_n xri$p diag_t
R 849 5 38 modd_diag_n xri$o diag_t
R 852 5 41 modd_diag_n xcd diag_t
R 853 5 42 modd_diag_n xcd$sd diag_t
R 854 5 43 modd_diag_n xcd$p diag_t
R 855 5 44 modd_diag_n xcd$o diag_t
R 858 5 47 modd_diag_n xcdn diag_t
R 859 5 48 modd_diag_n xcdn$sd diag_t
R 860 5 49 modd_diag_n xcdn$p diag_t
R 861 5 50 modd_diag_n xcdn$o diag_t
R 864 5 53 modd_diag_n xch diag_t
R 865 5 54 modd_diag_n xch$sd diag_t
R 866 5 55 modd_diag_n xch$p diag_t
R 867 5 56 modd_diag_n xch$o diag_t
R 870 5 59 modd_diag_n xce diag_t
R 871 5 60 modd_diag_n xce$sd diag_t
R 872 5 61 modd_diag_n xce$p diag_t
R 873 5 62 modd_diag_n xce$o diag_t
R 876 5 65 modd_diag_n xhu diag_t
R 877 5 66 modd_diag_n xhu$sd diag_t
R 878 5 67 modd_diag_n xhu$p diag_t
R 879 5 68 modd_diag_n xhu$o diag_t
R 882 5 71 modd_diag_n xhug diag_t
R 883 5 72 modd_diag_n xhug$sd diag_t
R 884 5 73 modd_diag_n xhug$p diag_t
R 885 5 74 modd_diag_n xhug$o diag_t
R 888 5 77 modd_diag_n xhv diag_t
R 889 5 78 modd_diag_n xhv$sd diag_t
R 890 5 79 modd_diag_n xhv$p diag_t
R 891 5 80 modd_diag_n xhv$o diag_t
R 894 5 83 modd_diag_n xrn diag_t
R 895 5 84 modd_diag_n xrn$sd diag_t
R 896 5 85 modd_diag_n xrn$p diag_t
R 897 5 86 modd_diag_n xrn$o diag_t
R 900 5 89 modd_diag_n xh diag_t
R 901 5 90 modd_diag_n xh$sd diag_t
R 902 5 91 modd_diag_n xh$p diag_t
R 903 5 92 modd_diag_n xh$o diag_t
R 906 5 95 modd_diag_n xle diag_t
R 907 5 96 modd_diag_n xle$sd diag_t
R 908 5 97 modd_diag_n xle$p diag_t
R 909 5 98 modd_diag_n xle$o diag_t
R 912 5 101 modd_diag_n xlei diag_t
R 913 5 102 modd_diag_n xlei$sd diag_t
R 914 5 103 modd_diag_n xlei$p diag_t
R 915 5 104 modd_diag_n xlei$o diag_t
R 918 5 107 modd_diag_n xgflux diag_t
R 919 5 108 modd_diag_n xgflux$sd diag_t
R 920 5 109 modd_diag_n xgflux$p diag_t
R 921 5 110 modd_diag_n xgflux$o diag_t
R 924 5 113 modd_diag_n xevap diag_t
R 925 5 114 modd_diag_n xevap$sd diag_t
R 926 5 115 modd_diag_n xevap$p diag_t
R 927 5 116 modd_diag_n xevap$o diag_t
R 930 5 119 modd_diag_n xsubl diag_t
R 931 5 120 modd_diag_n xsubl$sd diag_t
R 932 5 121 modd_diag_n xsubl$p diag_t
R 933 5 122 modd_diag_n xsubl$o diag_t
R 936 5 125 modd_diag_n xts diag_t
R 937 5 126 modd_diag_n xts$sd diag_t
R 938 5 127 modd_diag_n xts$p diag_t
R 939 5 128 modd_diag_n xts$o diag_t
R 942 5 131 modd_diag_n xtsrad diag_t
R 943 5 132 modd_diag_n xtsrad$sd diag_t
R 944 5 133 modd_diag_n xtsrad$p diag_t
R 945 5 134 modd_diag_n xtsrad$o diag_t
R 948 5 137 modd_diag_n xalbt diag_t
R 949 5 138 modd_diag_n xalbt$sd diag_t
R 950 5 139 modd_diag_n xalbt$p diag_t
R 951 5 140 modd_diag_n xalbt$o diag_t
R 954 5 143 modd_diag_n xswe diag_t
R 955 5 144 modd_diag_n xswe$sd diag_t
R 956 5 145 modd_diag_n xswe$p diag_t
R 957 5 146 modd_diag_n xswe$o diag_t
R 960 5 149 modd_diag_n xt2m diag_t
R 961 5 150 modd_diag_n xt2m$sd diag_t
R 962 5 151 modd_diag_n xt2m$p diag_t
R 963 5 152 modd_diag_n xt2m$o diag_t
R 966 5 155 modd_diag_n xt2m_min diag_t
R 967 5 156 modd_diag_n xt2m_min$sd diag_t
R 968 5 157 modd_diag_n xt2m_min$p diag_t
R 969 5 158 modd_diag_n xt2m_min$o diag_t
R 972 5 161 modd_diag_n xt2m_max diag_t
R 973 5 162 modd_diag_n xt2m_max$sd diag_t
R 974 5 163 modd_diag_n xt2m_max$p diag_t
R 975 5 164 modd_diag_n xt2m_max$o diag_t
R 978 5 167 modd_diag_n xq2m diag_t
R 979 5 168 modd_diag_n xq2m$sd diag_t
R 980 5 169 modd_diag_n xq2m$p diag_t
R 981 5 170 modd_diag_n xq2m$o diag_t
R 984 5 173 modd_diag_n xhu2m diag_t
R 985 5 174 modd_diag_n xhu2m$sd diag_t
R 986 5 175 modd_diag_n xhu2m$p diag_t
R 987 5 176 modd_diag_n xhu2m$o diag_t
R 990 5 179 modd_diag_n xhu2m_min diag_t
R 991 5 180 modd_diag_n xhu2m_min$sd diag_t
R 992 5 181 modd_diag_n xhu2m_min$p diag_t
R 993 5 182 modd_diag_n xhu2m_min$o diag_t
R 996 5 185 modd_diag_n xhu2m_max diag_t
R 997 5 186 modd_diag_n xhu2m_max$sd diag_t
R 998 5 187 modd_diag_n xhu2m_max$p diag_t
R 999 5 188 modd_diag_n xhu2m_max$o diag_t
R 1002 5 191 modd_diag_n xqs diag_t
R 1003 5 192 modd_diag_n xqs$sd diag_t
R 1004 5 193 modd_diag_n xqs$p diag_t
R 1005 5 194 modd_diag_n xqs$o diag_t
R 1008 5 197 modd_diag_n xzon10m diag_t
R 1009 5 198 modd_diag_n xzon10m$sd diag_t
R 1010 5 199 modd_diag_n xzon10m$p diag_t
R 1011 5 200 modd_diag_n xzon10m$o diag_t
R 1014 5 203 modd_diag_n xmer10m diag_t
R 1015 5 204 modd_diag_n xmer10m$sd diag_t
R 1016 5 205 modd_diag_n xmer10m$p diag_t
R 1017 5 206 modd_diag_n xmer10m$o diag_t
R 1020 5 209 modd_diag_n xwind10m diag_t
R 1021 5 210 modd_diag_n xwind10m$sd diag_t
R 1022 5 211 modd_diag_n xwind10m$p diag_t
R 1023 5 212 modd_diag_n xwind10m$o diag_t
R 1026 5 215 modd_diag_n xwind10m_max diag_t
R 1027 5 216 modd_diag_n xwind10m_max$sd diag_t
R 1028 5 217 modd_diag_n xwind10m_max$p diag_t
R 1029 5 218 modd_diag_n xwind10m_max$o diag_t
R 1032 5 221 modd_diag_n xsfco2 diag_t
R 1033 5 222 modd_diag_n xsfco2$sd diag_t
R 1034 5 223 modd_diag_n xsfco2$p diag_t
R 1035 5 224 modd_diag_n xsfco2$o diag_t
R 1039 5 228 modd_diag_n xswbd diag_t
R 1040 5 229 modd_diag_n xswbd$sd diag_t
R 1041 5 230 modd_diag_n xswbd$p diag_t
R 1042 5 231 modd_diag_n xswbd$o diag_t
R 1046 5 235 modd_diag_n xswbu diag_t
R 1047 5 236 modd_diag_n xswbu$sd diag_t
R 1048 5 237 modd_diag_n xswbu$p diag_t
R 1049 5 238 modd_diag_n xswbu$o diag_t
R 1052 5 241 modd_diag_n xlwd diag_t
R 1053 5 242 modd_diag_n xlwd$sd diag_t
R 1054 5 243 modd_diag_n xlwd$p diag_t
R 1055 5 244 modd_diag_n xlwd$o diag_t
R 1058 5 247 modd_diag_n xlwu diag_t
R 1059 5 248 modd_diag_n xlwu$sd diag_t
R 1060 5 249 modd_diag_n xlwu$p diag_t
R 1061 5 250 modd_diag_n xlwu$o diag_t
R 1064 5 253 modd_diag_n xswd diag_t
R 1065 5 254 modd_diag_n xswd$sd diag_t
R 1066 5 255 modd_diag_n xswd$p diag_t
R 1067 5 256 modd_diag_n xswd$o diag_t
R 1070 5 259 modd_diag_n xswu diag_t
R 1071 5 260 modd_diag_n xswu$sd diag_t
R 1072 5 261 modd_diag_n xswu$p diag_t
R 1073 5 262 modd_diag_n xswu$o diag_t
R 1076 5 265 modd_diag_n xfmu diag_t
R 1077 5 266 modd_diag_n xfmu$sd diag_t
R 1078 5 267 modd_diag_n xfmu$p diag_t
R 1079 5 268 modd_diag_n xfmu$o diag_t
R 1082 5 271 modd_diag_n xfmv diag_t
R 1083 5 272 modd_diag_n xfmv$sd diag_t
R 1084 5 273 modd_diag_n xfmv$p diag_t
R 1085 5 274 modd_diag_n xfmv$o diag_t
R 1088 5 277 modd_diag_n xz0 diag_t
R 1089 5 278 modd_diag_n xz0$sd diag_t
R 1090 5 279 modd_diag_n xz0$p diag_t
R 1091 5 280 modd_diag_n xz0$o diag_t
R 1094 5 283 modd_diag_n xz0h diag_t
R 1095 5 284 modd_diag_n xz0h$sd diag_t
R 1096 5 285 modd_diag_n xz0h$p diag_t
R 1097 5 286 modd_diag_n xz0h$o diag_t
R 1100 5 289 modd_diag_n xz0eff diag_t
R 1101 5 290 modd_diag_n xz0eff$sd diag_t
R 1102 5 291 modd_diag_n xz0eff$p diag_t
R 1103 5 292 modd_diag_n xz0eff$o diag_t
R 1106 5 295 modd_diag_n xt2m_min_zs diag_t
R 1107 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1108 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1109 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1112 5 301 modd_diag_n xq2m_min_zs diag_t
R 1113 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1114 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1115 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1118 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1119 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1120 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1121 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1124 5 313 modd_diag_n xps diag_t
R 1125 5 314 modd_diag_n xps$sd diag_t
R 1126 5 315 modd_diag_n xps$p diag_t
R 1127 5 316 modd_diag_n xps$o diag_t
R 1130 5 319 modd_diag_n xrhoa diag_t
R 1131 5 320 modd_diag_n xrhoa$sd diag_t
R 1132 5 321 modd_diag_n xrhoa$p diag_t
R 1133 5 322 modd_diag_n xrhoa$o diag_t
R 1136 5 325 modd_diag_n xsso_fmu diag_t
R 1137 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1138 5 327 modd_diag_n xsso_fmu$p diag_t
R 1139 5 328 modd_diag_n xsso_fmu$o diag_t
R 1142 5 331 modd_diag_n xsso_fmv diag_t
R 1143 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1144 5 333 modd_diag_n xsso_fmv$p diag_t
R 1145 5 334 modd_diag_n xsso_fmv$o diag_t
R 1148 5 337 modd_diag_n xuref diag_t
R 1149 5 338 modd_diag_n xuref$sd diag_t
R 1150 5 339 modd_diag_n xuref$p diag_t
R 1151 5 340 modd_diag_n xuref$o diag_t
R 1154 5 343 modd_diag_n xzref diag_t
R 1155 5 344 modd_diag_n xzref$sd diag_t
R 1156 5 345 modd_diag_n xzref$p diag_t
R 1157 5 346 modd_diag_n xzref$o diag_t
R 1160 5 349 modd_diag_n xtrad diag_t
R 1161 5 350 modd_diag_n xtrad$sd diag_t
R 1162 5 351 modd_diag_n xtrad$p diag_t
R 1163 5 352 modd_diag_n xtrad$o diag_t
R 1166 5 355 modd_diag_n xemis diag_t
R 1167 5 356 modd_diag_n xemis$sd diag_t
R 1168 5 357 modd_diag_n xemis$p diag_t
R 1169 5 358 modd_diag_n xemis$o diag_t
R 1172 25 361 modd_diag_n diag_np_t
R 1173 5 362 modd_diag_n al diag_np_t
R 1175 5 364 modd_diag_n al$sd diag_np_t
R 1176 5 365 modd_diag_n al$p diag_np_t
R 1177 5 366 modd_diag_n al$o diag_np_t
R 1196 25 4 modd_sso_n sso_t
R 1197 5 5 modd_sso_n crough sso_t
R 1199 5 7 modd_sso_n xz0effjpdir sso_t
R 1200 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1201 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1202 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1205 5 13 modd_sso_n xsso_slope sso_t
R 1206 5 14 modd_sso_n xsso_slope$sd sso_t
R 1207 5 15 modd_sso_n xsso_slope$p sso_t
R 1208 5 16 modd_sso_n xsso_slope$o sso_t
R 1211 5 19 modd_sso_n xsso_anis sso_t
R 1212 5 20 modd_sso_n xsso_anis$sd sso_t
R 1213 5 21 modd_sso_n xsso_anis$p sso_t
R 1214 5 22 modd_sso_n xsso_anis$o sso_t
R 1217 5 25 modd_sso_n xsso_dir sso_t
R 1218 5 26 modd_sso_n xsso_dir$sd sso_t
R 1219 5 27 modd_sso_n xsso_dir$p sso_t
R 1220 5 28 modd_sso_n xsso_dir$o sso_t
R 1223 5 31 modd_sso_n xsso_stdev sso_t
R 1224 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1225 5 33 modd_sso_n xsso_stdev$p sso_t
R 1226 5 34 modd_sso_n xsso_stdev$o sso_t
R 1229 5 37 modd_sso_n xavg_zs sso_t
R 1230 5 38 modd_sso_n xavg_zs$sd sso_t
R 1231 5 39 modd_sso_n xavg_zs$p sso_t
R 1232 5 40 modd_sso_n xavg_zs$o sso_t
R 1235 5 43 modd_sso_n xsil_zs sso_t
R 1236 5 44 modd_sso_n xsil_zs$sd sso_t
R 1237 5 45 modd_sso_n xsil_zs$p sso_t
R 1238 5 46 modd_sso_n xsil_zs$o sso_t
R 1241 5 49 modd_sso_n xmax_zs sso_t
R 1242 5 50 modd_sso_n xmax_zs$sd sso_t
R 1243 5 51 modd_sso_n xmax_zs$p sso_t
R 1244 5 52 modd_sso_n xmax_zs$o sso_t
R 1247 5 55 modd_sso_n xmin_zs sso_t
R 1248 5 56 modd_sso_n xmin_zs$sd sso_t
R 1249 5 57 modd_sso_n xmin_zs$p sso_t
R 1250 5 58 modd_sso_n xmin_zs$o sso_t
R 1253 5 61 modd_sso_n xavg_slo sso_t
R 1254 5 62 modd_sso_n xavg_slo$sd sso_t
R 1255 5 63 modd_sso_n xavg_slo$p sso_t
R 1256 5 64 modd_sso_n xavg_slo$o sso_t
R 1259 5 67 modd_sso_n xslope sso_t
R 1260 5 68 modd_sso_n xslope$sd sso_t
R 1261 5 69 modd_sso_n xslope$p sso_t
R 1262 5 70 modd_sso_n xslope$o sso_t
R 1265 5 73 modd_sso_n xaspect sso_t
R 1266 5 74 modd_sso_n xaspect$sd sso_t
R 1267 5 75 modd_sso_n xaspect$p sso_t
R 1268 5 76 modd_sso_n xaspect$o sso_t
R 1272 5 80 modd_sso_n xslope_dir sso_t
R 1273 5 81 modd_sso_n xslope_dir$sd sso_t
R 1274 5 82 modd_sso_n xslope_dir$p sso_t
R 1275 5 83 modd_sso_n xslope_dir$o sso_t
R 1279 5 87 modd_sso_n xfrac_dir sso_t
R 1280 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1281 5 89 modd_sso_n xfrac_dir$p sso_t
R 1282 5 90 modd_sso_n xfrac_dir$o sso_t
R 1285 5 93 modd_sso_n xsvf sso_t
R 1286 5 94 modd_sso_n xsvf$sd sso_t
R 1287 5 95 modd_sso_n xsvf$p sso_t
R 1288 5 96 modd_sso_n xsvf$o sso_t
R 1292 5 100 modd_sso_n xhmins_dir sso_t
R 1293 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1294 5 102 modd_sso_n xhmins_dir$p sso_t
R 1295 5 103 modd_sso_n xhmins_dir$o sso_t
R 1299 5 107 modd_sso_n xhmaxs_dir sso_t
R 1300 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1301 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1302 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1306 5 114 modd_sso_n xsha_dir sso_t
R 1307 5 115 modd_sso_n xsha_dir$sd sso_t
R 1308 5 116 modd_sso_n xsha_dir$p sso_t
R 1309 5 117 modd_sso_n xsha_dir$o sso_t
R 1313 5 121 modd_sso_n xshb_dir sso_t
R 1314 5 122 modd_sso_n xshb_dir$sd sso_t
R 1315 5 123 modd_sso_n xshb_dir$p sso_t
R 1316 5 124 modd_sso_n xshb_dir$o sso_t
R 1318 5 126 modd_sso_n nsectors sso_t
R 1319 5 127 modd_sso_n ldsv sso_t
R 1320 5 128 modd_sso_n ldsh sso_t
R 1321 5 129 modd_sso_n ldsl sso_t
R 1322 5 130 modd_sso_n xfracz0 sso_t
R 1323 5 131 modd_sso_n xcoefbe sso_t
R 1325 5 133 modd_sso_n xaosip sso_t
R 1326 5 134 modd_sso_n xaosip$sd sso_t
R 1327 5 135 modd_sso_n xaosip$p sso_t
R 1328 5 136 modd_sso_n xaosip$o sso_t
R 1330 5 138 modd_sso_n xaosim sso_t
R 1332 5 140 modd_sso_n xaosim$sd sso_t
R 1333 5 141 modd_sso_n xaosim$p sso_t
R 1334 5 142 modd_sso_n xaosim$o sso_t
R 1336 5 144 modd_sso_n xaosjp sso_t
R 1338 5 146 modd_sso_n xaosjp$sd sso_t
R 1339 5 147 modd_sso_n xaosjp$p sso_t
R 1340 5 148 modd_sso_n xaosjp$o sso_t
R 1342 5 150 modd_sso_n xaosjm sso_t
R 1344 5 152 modd_sso_n xaosjm$sd sso_t
R 1345 5 153 modd_sso_n xaosjm$p sso_t
R 1346 5 154 modd_sso_n xaosjm$o sso_t
R 1349 5 157 modd_sso_n xho2ip sso_t
R 1350 5 158 modd_sso_n xho2ip$sd sso_t
R 1351 5 159 modd_sso_n xho2ip$p sso_t
R 1352 5 160 modd_sso_n xho2ip$o sso_t
R 1354 5 162 modd_sso_n xho2im sso_t
R 1356 5 164 modd_sso_n xho2im$sd sso_t
R 1357 5 165 modd_sso_n xho2im$p sso_t
R 1358 5 166 modd_sso_n xho2im$o sso_t
R 1360 5 168 modd_sso_n xho2jp sso_t
R 1362 5 170 modd_sso_n xho2jp$sd sso_t
R 1363 5 171 modd_sso_n xho2jp$p sso_t
R 1364 5 172 modd_sso_n xho2jp$o sso_t
R 1366 5 174 modd_sso_n xho2jm sso_t
R 1368 5 176 modd_sso_n xho2jm$sd sso_t
R 1369 5 177 modd_sso_n xho2jm$p sso_t
R 1370 5 178 modd_sso_n xho2jm$o sso_t
R 1373 5 181 modd_sso_n xz0rel sso_t
R 1374 5 182 modd_sso_n xz0rel$sd sso_t
R 1375 5 183 modd_sso_n xz0rel$p sso_t
R 1376 5 184 modd_sso_n xz0rel$o sso_t
R 1379 5 187 modd_sso_n xz0effip sso_t
R 1380 5 188 modd_sso_n xz0effip$sd sso_t
R 1381 5 189 modd_sso_n xz0effip$p sso_t
R 1382 5 190 modd_sso_n xz0effip$o sso_t
R 1384 5 192 modd_sso_n xz0effim sso_t
R 1386 5 194 modd_sso_n xz0effim$sd sso_t
R 1387 5 195 modd_sso_n xz0effim$p sso_t
R 1388 5 196 modd_sso_n xz0effim$o sso_t
R 1390 5 198 modd_sso_n xz0effjp sso_t
R 1392 5 200 modd_sso_n xz0effjp$sd sso_t
R 1393 5 201 modd_sso_n xz0effjp$p sso_t
R 1394 5 202 modd_sso_n xz0effjp$o sso_t
R 1396 5 204 modd_sso_n xz0effjm sso_t
R 1398 5 206 modd_sso_n xz0effjm$sd sso_t
R 1399 5 207 modd_sso_n xz0effjm$p sso_t
R 1400 5 208 modd_sso_n xz0effjm$o sso_t
R 1403 25 211 modd_sso_n sso_np_t
R 1405 5 213 modd_sso_n al sso_np_t
R 1406 5 214 modd_sso_n al$sd sso_np_t
R 1407 5 215 modd_sso_n al$p sso_np_t
R 1408 5 216 modd_sso_n al$o sso_np_t
S 1421 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 45 2 0 0 0 6 754 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 755 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 77 2 0 0 0 10 617 0 0 0 77 0 0 0 0 0 0 0 0 0 0 0
A 835 2 0 0 0 6 1421 0 0 0 835 0 0 0 0 0 0 0 0 0 0 0
Z
T 795 106 0 3 0 0
A 796 6 0 0 1 2 1
A 797 6 0 0 1 2 1
A 798 6 0 0 1 2 0
T 801 115 0 3 0 0
T 802 106 0 3 0 1
A 796 6 0 0 1 2 1
A 797 6 0 0 1 2 1
A 798 6 0 0 1 2 0
A 803 10 0 0 1 77 0
T 815 136 0 3 0 0
T 833 130 0 3 0 0
T 802 124 0 3 0 1
A 796 6 0 0 1 2 1
A 797 6 0 0 1 2 1
A 798 6 0 0 1 2 0
A 803 10 0 0 1 77 0
T 1172 486 0 3 0 0
A 1176 7 498 0 1 2 1
A 1177 7 0 0 1 10 1
A 1175 7 0 46 1 10 0
T 1403 706 0 3 0 0
A 1407 7 718 0 1 2 1
A 1408 7 0 0 1 10 1
A 1406 7 0 46 1 10 0
Z
