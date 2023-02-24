V34 :0x34 modn_ideal_n
15 modn_idealn.F90 S624 0
02/24/2023  13:52:32
use modd_type_date_surf private
use modd_diag_n private
use parkind1 private
use yomhook private
enduse
D 87 26 788 12 787 3
D 96 26 794 24 793 7
D 105 26 788 12 787 3
D 111 26 794 24 793 7
D 117 26 811 248 810 7
D 134 26 841 7872 839 7
D 467 26 1168 144 1167 7
D 479 22 134
D 484 26 811 248 810 7
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 modn_ideal_n
S 626 23 0 0 0 6 648 624 5034 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 627 23 0 0 0 10 665 624 5040 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 629 23 0 0 0 6 641 624 5057 4 0 A 0 0 0 0 B 400000 39 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 641 16 9 parkind1 jprb
R 648 6 5 yomhook lhook
R 665 19 22 yomhook dr_hook
S 745 6 4 0 0 10 1 624 5437 4 0 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 783 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xdiag_tstep
S 746 6 4 0 0 6 747 624 5449 5800084 0 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 784 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n2m
S 747 6 4 0 0 18 748 624 5453 5800084 0 A 0 0 0 0 B 0 45 0 0 0 4 0 0 0 0 0 0 784 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 l2m_min_zs
S 748 6 4 0 0 18 749 624 5464 5800084 0 A 0 0 0 0 B 0 46 0 0 0 8 0 0 0 0 0 0 784 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsurf_budget
S 749 6 4 0 0 18 750 624 5477 5800084 0 A 0 0 0 0 B 0 47 0 0 0 12 0 0 0 0 0 0 784 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lrad_budget
S 750 6 4 0 0 18 751 624 5489 5800084 0 A 0 0 0 0 B 0 48 0 0 0 16 0 0 0 0 0 0 784 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsurf_budgetc
S 751 6 4 0 0 18 752 624 5503 5800084 0 A 0 0 0 0 B 0 49 0 0 0 20 0 0 0 0 0 0 784 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lreset_budgetc
S 752 6 4 0 0 18 753 624 5518 5800084 0 A 0 0 0 0 B 0 50 0 0 0 24 0 0 0 0 0 0 784 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lcoef
S 753 6 4 0 0 18 1 624 5524 5800084 0 A 0 0 0 0 B 0 51 0 0 0 28 0 0 0 0 0 0 784 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsurf_vars
S 754 12 0 0 0 6 1 624 5535 44 0 A 0 0 0 0 B 0 53 0 0 0 755 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_diag_surfn
N 746 53
N 747 53
N 748 53
N 749 53
N 750 53
N 751 53
N 752 53
N 753 53
N -1 -1
S 755 21 4 0 0 7 1 624 5550 4000004a 1000 A 0 0 0 0 B 0 53 0 0 0 0 51 0 0 0 0 0 785 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nam_diag_surfn$nml
S 783 11 0 0 0 10 675 624 5680 40800000 805000 A 0 0 0 0 B 0 56 0 0 0 8 0 0 745 745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_ideal_n$2
S 784 11 0 0 0 10 783 624 5696 40800000 805000 A 0 0 0 0 B 0 56 0 0 0 32 0 0 746 753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_ideal_n$0
S 785 11 0 0 0 10 784 624 5712 40800000 805000 A 0 0 0 0 B 0 56 0 0 0 408 0 0 755 755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _modn_ideal_n$7
R 787 25 1 modd_type_date_surf date
R 788 5 2 modd_type_date_surf year date
R 789 5 3 modd_type_date_surf month date
R 790 5 4 modd_type_date_surf day date
R 793 25 7 modd_type_date_surf date_time
R 794 5 8 modd_type_date_surf tdate date_time
R 795 5 9 modd_type_date_surf time date_time
S 800 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 810 25 4 modd_diag_n diag_options_t
R 811 5 5 modd_diag_n xdiag_tstep diag_options_t
R 812 5 6 modd_diag_n n2m diag_options_t
R 813 5 7 modd_diag_n lt2mmw diag_options_t
R 814 5 8 modd_diag_n l2m_min_zs diag_options_t
R 815 5 9 modd_diag_n lsurf_budget diag_options_t
R 816 5 10 modd_diag_n lrad_budget diag_options_t
R 817 5 11 modd_diag_n lcoef diag_options_t
R 818 5 12 modd_diag_n lsurf_vars diag_options_t
R 819 5 13 modd_diag_n lfrac diag_options_t
R 820 5 14 modd_diag_n ldiag_grid diag_options_t
R 821 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 822 5 16 modd_diag_n lreset_budgetc diag_options_t
R 823 5 17 modd_diag_n lread_budgetc diag_options_t
R 824 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 825 5 19 modd_diag_n lsnowdimnc diag_options_t
R 826 5 20 modd_diag_n lresetcumul diag_options_t
R 827 5 21 modd_diag_n lselect diag_options_t
R 828 5 22 modd_diag_n time_budgetc diag_options_t
R 830 5 24 modd_diag_n cselect diag_options_t
R 831 5 25 modd_diag_n cselect$sd diag_options_t
R 832 5 26 modd_diag_n cselect$p diag_options_t
R 833 5 27 modd_diag_n cselect$o diag_options_t
R 835 5 29 modd_diag_n lpgd diag_options_t
R 836 5 30 modd_diag_n lpatch_budget diag_options_t
R 839 25 33 modd_diag_n diag_t
R 841 5 35 modd_diag_n xri diag_t
R 842 5 36 modd_diag_n xri$sd diag_t
R 843 5 37 modd_diag_n xri$p diag_t
R 844 5 38 modd_diag_n xri$o diag_t
R 847 5 41 modd_diag_n xcd diag_t
R 848 5 42 modd_diag_n xcd$sd diag_t
R 849 5 43 modd_diag_n xcd$p diag_t
R 850 5 44 modd_diag_n xcd$o diag_t
R 853 5 47 modd_diag_n xcdn diag_t
R 854 5 48 modd_diag_n xcdn$sd diag_t
R 855 5 49 modd_diag_n xcdn$p diag_t
R 856 5 50 modd_diag_n xcdn$o diag_t
R 859 5 53 modd_diag_n xch diag_t
R 860 5 54 modd_diag_n xch$sd diag_t
R 861 5 55 modd_diag_n xch$p diag_t
R 862 5 56 modd_diag_n xch$o diag_t
R 865 5 59 modd_diag_n xce diag_t
R 866 5 60 modd_diag_n xce$sd diag_t
R 867 5 61 modd_diag_n xce$p diag_t
R 868 5 62 modd_diag_n xce$o diag_t
R 871 5 65 modd_diag_n xhu diag_t
R 872 5 66 modd_diag_n xhu$sd diag_t
R 873 5 67 modd_diag_n xhu$p diag_t
R 874 5 68 modd_diag_n xhu$o diag_t
R 877 5 71 modd_diag_n xhug diag_t
R 878 5 72 modd_diag_n xhug$sd diag_t
R 879 5 73 modd_diag_n xhug$p diag_t
R 880 5 74 modd_diag_n xhug$o diag_t
R 883 5 77 modd_diag_n xhv diag_t
R 884 5 78 modd_diag_n xhv$sd diag_t
R 885 5 79 modd_diag_n xhv$p diag_t
R 886 5 80 modd_diag_n xhv$o diag_t
R 889 5 83 modd_diag_n xrn diag_t
R 890 5 84 modd_diag_n xrn$sd diag_t
R 891 5 85 modd_diag_n xrn$p diag_t
R 892 5 86 modd_diag_n xrn$o diag_t
R 895 5 89 modd_diag_n xh diag_t
R 896 5 90 modd_diag_n xh$sd diag_t
R 897 5 91 modd_diag_n xh$p diag_t
R 898 5 92 modd_diag_n xh$o diag_t
R 901 5 95 modd_diag_n xle diag_t
R 902 5 96 modd_diag_n xle$sd diag_t
R 903 5 97 modd_diag_n xle$p diag_t
R 904 5 98 modd_diag_n xle$o diag_t
R 907 5 101 modd_diag_n xlei diag_t
R 908 5 102 modd_diag_n xlei$sd diag_t
R 909 5 103 modd_diag_n xlei$p diag_t
R 910 5 104 modd_diag_n xlei$o diag_t
R 913 5 107 modd_diag_n xgflux diag_t
R 914 5 108 modd_diag_n xgflux$sd diag_t
R 915 5 109 modd_diag_n xgflux$p diag_t
R 916 5 110 modd_diag_n xgflux$o diag_t
R 919 5 113 modd_diag_n xevap diag_t
R 920 5 114 modd_diag_n xevap$sd diag_t
R 921 5 115 modd_diag_n xevap$p diag_t
R 922 5 116 modd_diag_n xevap$o diag_t
R 925 5 119 modd_diag_n xsubl diag_t
R 926 5 120 modd_diag_n xsubl$sd diag_t
R 927 5 121 modd_diag_n xsubl$p diag_t
R 928 5 122 modd_diag_n xsubl$o diag_t
R 931 5 125 modd_diag_n xts diag_t
R 932 5 126 modd_diag_n xts$sd diag_t
R 933 5 127 modd_diag_n xts$p diag_t
R 934 5 128 modd_diag_n xts$o diag_t
R 937 5 131 modd_diag_n xtsrad diag_t
R 938 5 132 modd_diag_n xtsrad$sd diag_t
R 939 5 133 modd_diag_n xtsrad$p diag_t
R 940 5 134 modd_diag_n xtsrad$o diag_t
R 943 5 137 modd_diag_n xalbt diag_t
R 944 5 138 modd_diag_n xalbt$sd diag_t
R 945 5 139 modd_diag_n xalbt$p diag_t
R 946 5 140 modd_diag_n xalbt$o diag_t
R 949 5 143 modd_diag_n xswe diag_t
R 950 5 144 modd_diag_n xswe$sd diag_t
R 951 5 145 modd_diag_n xswe$p diag_t
R 952 5 146 modd_diag_n xswe$o diag_t
R 955 5 149 modd_diag_n xt2m diag_t
R 956 5 150 modd_diag_n xt2m$sd diag_t
R 957 5 151 modd_diag_n xt2m$p diag_t
R 958 5 152 modd_diag_n xt2m$o diag_t
R 961 5 155 modd_diag_n xt2m_min diag_t
R 962 5 156 modd_diag_n xt2m_min$sd diag_t
R 963 5 157 modd_diag_n xt2m_min$p diag_t
R 964 5 158 modd_diag_n xt2m_min$o diag_t
R 967 5 161 modd_diag_n xt2m_max diag_t
R 968 5 162 modd_diag_n xt2m_max$sd diag_t
R 969 5 163 modd_diag_n xt2m_max$p diag_t
R 970 5 164 modd_diag_n xt2m_max$o diag_t
R 973 5 167 modd_diag_n xq2m diag_t
R 974 5 168 modd_diag_n xq2m$sd diag_t
R 975 5 169 modd_diag_n xq2m$p diag_t
R 976 5 170 modd_diag_n xq2m$o diag_t
R 979 5 173 modd_diag_n xhu2m diag_t
R 980 5 174 modd_diag_n xhu2m$sd diag_t
R 981 5 175 modd_diag_n xhu2m$p diag_t
R 982 5 176 modd_diag_n xhu2m$o diag_t
R 985 5 179 modd_diag_n xhu2m_min diag_t
R 986 5 180 modd_diag_n xhu2m_min$sd diag_t
R 987 5 181 modd_diag_n xhu2m_min$p diag_t
R 988 5 182 modd_diag_n xhu2m_min$o diag_t
R 991 5 185 modd_diag_n xhu2m_max diag_t
R 992 5 186 modd_diag_n xhu2m_max$sd diag_t
R 993 5 187 modd_diag_n xhu2m_max$p diag_t
R 994 5 188 modd_diag_n xhu2m_max$o diag_t
R 997 5 191 modd_diag_n xqs diag_t
R 998 5 192 modd_diag_n xqs$sd diag_t
R 999 5 193 modd_diag_n xqs$p diag_t
R 1000 5 194 modd_diag_n xqs$o diag_t
R 1003 5 197 modd_diag_n xzon10m diag_t
R 1004 5 198 modd_diag_n xzon10m$sd diag_t
R 1005 5 199 modd_diag_n xzon10m$p diag_t
R 1006 5 200 modd_diag_n xzon10m$o diag_t
R 1009 5 203 modd_diag_n xmer10m diag_t
R 1010 5 204 modd_diag_n xmer10m$sd diag_t
R 1011 5 205 modd_diag_n xmer10m$p diag_t
R 1012 5 206 modd_diag_n xmer10m$o diag_t
R 1015 5 209 modd_diag_n xwind10m diag_t
R 1016 5 210 modd_diag_n xwind10m$sd diag_t
R 1017 5 211 modd_diag_n xwind10m$p diag_t
R 1018 5 212 modd_diag_n xwind10m$o diag_t
R 1021 5 215 modd_diag_n xwind10m_max diag_t
R 1022 5 216 modd_diag_n xwind10m_max$sd diag_t
R 1023 5 217 modd_diag_n xwind10m_max$p diag_t
R 1024 5 218 modd_diag_n xwind10m_max$o diag_t
R 1027 5 221 modd_diag_n xsfco2 diag_t
R 1028 5 222 modd_diag_n xsfco2$sd diag_t
R 1029 5 223 modd_diag_n xsfco2$p diag_t
R 1030 5 224 modd_diag_n xsfco2$o diag_t
R 1034 5 228 modd_diag_n xswbd diag_t
R 1035 5 229 modd_diag_n xswbd$sd diag_t
R 1036 5 230 modd_diag_n xswbd$p diag_t
R 1037 5 231 modd_diag_n xswbd$o diag_t
R 1041 5 235 modd_diag_n xswbu diag_t
R 1042 5 236 modd_diag_n xswbu$sd diag_t
R 1043 5 237 modd_diag_n xswbu$p diag_t
R 1044 5 238 modd_diag_n xswbu$o diag_t
R 1047 5 241 modd_diag_n xlwd diag_t
R 1048 5 242 modd_diag_n xlwd$sd diag_t
R 1049 5 243 modd_diag_n xlwd$p diag_t
R 1050 5 244 modd_diag_n xlwd$o diag_t
R 1053 5 247 modd_diag_n xlwu diag_t
R 1054 5 248 modd_diag_n xlwu$sd diag_t
R 1055 5 249 modd_diag_n xlwu$p diag_t
R 1056 5 250 modd_diag_n xlwu$o diag_t
R 1059 5 253 modd_diag_n xswd diag_t
R 1060 5 254 modd_diag_n xswd$sd diag_t
R 1061 5 255 modd_diag_n xswd$p diag_t
R 1062 5 256 modd_diag_n xswd$o diag_t
R 1065 5 259 modd_diag_n xswu diag_t
R 1066 5 260 modd_diag_n xswu$sd diag_t
R 1067 5 261 modd_diag_n xswu$p diag_t
R 1068 5 262 modd_diag_n xswu$o diag_t
R 1071 5 265 modd_diag_n xfmu diag_t
R 1072 5 266 modd_diag_n xfmu$sd diag_t
R 1073 5 267 modd_diag_n xfmu$p diag_t
R 1074 5 268 modd_diag_n xfmu$o diag_t
R 1077 5 271 modd_diag_n xfmv diag_t
R 1078 5 272 modd_diag_n xfmv$sd diag_t
R 1079 5 273 modd_diag_n xfmv$p diag_t
R 1080 5 274 modd_diag_n xfmv$o diag_t
R 1083 5 277 modd_diag_n xz0 diag_t
R 1084 5 278 modd_diag_n xz0$sd diag_t
R 1085 5 279 modd_diag_n xz0$p diag_t
R 1086 5 280 modd_diag_n xz0$o diag_t
R 1089 5 283 modd_diag_n xz0h diag_t
R 1090 5 284 modd_diag_n xz0h$sd diag_t
R 1091 5 285 modd_diag_n xz0h$p diag_t
R 1092 5 286 modd_diag_n xz0h$o diag_t
R 1095 5 289 modd_diag_n xz0eff diag_t
R 1096 5 290 modd_diag_n xz0eff$sd diag_t
R 1097 5 291 modd_diag_n xz0eff$p diag_t
R 1098 5 292 modd_diag_n xz0eff$o diag_t
R 1101 5 295 modd_diag_n xt2m_min_zs diag_t
R 1102 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1103 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1104 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1107 5 301 modd_diag_n xq2m_min_zs diag_t
R 1108 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1109 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1110 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1113 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1114 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1115 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1116 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1119 5 313 modd_diag_n xps diag_t
R 1120 5 314 modd_diag_n xps$sd diag_t
R 1121 5 315 modd_diag_n xps$p diag_t
R 1122 5 316 modd_diag_n xps$o diag_t
R 1125 5 319 modd_diag_n xrhoa diag_t
R 1126 5 320 modd_diag_n xrhoa$sd diag_t
R 1127 5 321 modd_diag_n xrhoa$p diag_t
R 1128 5 322 modd_diag_n xrhoa$o diag_t
R 1131 5 325 modd_diag_n xsso_fmu diag_t
R 1132 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1133 5 327 modd_diag_n xsso_fmu$p diag_t
R 1134 5 328 modd_diag_n xsso_fmu$o diag_t
R 1137 5 331 modd_diag_n xsso_fmv diag_t
R 1138 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1139 5 333 modd_diag_n xsso_fmv$p diag_t
R 1140 5 334 modd_diag_n xsso_fmv$o diag_t
R 1143 5 337 modd_diag_n xuref diag_t
R 1144 5 338 modd_diag_n xuref$sd diag_t
R 1145 5 339 modd_diag_n xuref$p diag_t
R 1146 5 340 modd_diag_n xuref$o diag_t
R 1149 5 343 modd_diag_n xzref diag_t
R 1150 5 344 modd_diag_n xzref$sd diag_t
R 1151 5 345 modd_diag_n xzref$p diag_t
R 1152 5 346 modd_diag_n xzref$o diag_t
R 1155 5 349 modd_diag_n xtrad diag_t
R 1156 5 350 modd_diag_n xtrad$sd diag_t
R 1157 5 351 modd_diag_n xtrad$p diag_t
R 1158 5 352 modd_diag_n xtrad$o diag_t
R 1161 5 355 modd_diag_n xemis diag_t
R 1162 5 356 modd_diag_n xemis$sd diag_t
R 1163 5 357 modd_diag_n xemis$p diag_t
R 1164 5 358 modd_diag_n xemis$o diag_t
R 1167 25 361 modd_diag_n diag_np_t
R 1168 5 362 modd_diag_n al diag_np_t
R 1170 5 364 modd_diag_n al$sd diag_np_t
R 1171 5 365 modd_diag_n al$p diag_np_t
R 1172 5 366 modd_diag_n al$o diag_np_t
S 1189 23 5 0 0 0 1191 624 9180 0 0 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_nam_diag_surfn
S 1190 1 3 3 0 484 1 1189 9141 4 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 1191 14 5 0 0 0 1 1189 9180 0 400000 A 0 0 0 0 B 0 58 0 0 0 0 0 68 1 0 0 0 0 0 0 0 0 0 0 0 0 58 0 624 0 0 0 0 init_nam_diag_surfn init_nam_diag_surfn 
F 1191 1 1190
S 1192 23 5 0 0 0 1194 624 9200 0 0 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_nam_diag_surfn
S 1193 1 3 3 0 117 1 1192 9141 4 3000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 1194 14 5 0 0 0 1 1192 9200 0 400000 A 0 0 0 0 B 0 81 0 0 0 0 0 70 1 0 0 0 0 0 0 0 0 0 0 0 0 81 0 624 0 0 0 0 update_nam_diag_surfn update_nam_diag_surfn 
F 1194 1 1193
A 52 2 0 0 0 10 617 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0
A 53 2 0 0 0 7 800 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0
Z
T 787 87 0 3 0 0
A 788 6 0 0 1 2 1
A 789 6 0 0 1 2 1
A 790 6 0 0 1 2 0
T 793 96 0 3 0 0
T 794 87 0 3 0 1
A 788 6 0 0 1 2 1
A 789 6 0 0 1 2 1
A 790 6 0 0 1 2 0
A 795 10 0 0 1 52 0
T 810 117 0 3 0 0
T 828 111 0 3 0 0
T 794 105 0 3 0 1
A 788 6 0 0 1 2 1
A 789 6 0 0 1 2 1
A 790 6 0 0 1 2 0
A 795 10 0 0 1 52 0
T 1167 467 0 3 0 0
A 1171 7 479 0 1 2 1
A 1172 7 0 0 1 10 1
A 1170 7 0 53 1 10 0
Z
