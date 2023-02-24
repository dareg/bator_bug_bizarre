V34 :0x34 modi_diag_surf_budget_teb
29 modi_diag_surf_budget_teb.F90 S624 0
02/24/2023  13:52:03
use modd_type_date_surf private
use modd_diag_n private
enduse
D 58 26 638 12 637 3
D 67 26 644 24 643 7
D 91 26 638 12 637 3
D 97 26 644 24 643 7
D 103 26 781 248 780 7
D 120 26 811 7872 809 7
D 453 26 1138 144 1137 7
D 465 22 120
D 470 23 10 2 521 520 1 1 0 0 1
 11 516 11 11 516 524
 11 519 517 11 519 527
D 473 23 10 2 534 533 1 1 0 0 1
 11 529 11 11 529 537
 11 532 530 11 532 540
D 476 23 10 1 544 543 1 1 0 0 1
 11 542 11 11 542 547
D 479 23 10 1 551 550 1 1 0 0 1
 11 549 11 11 549 554
D 482 23 10 2 561 560 1 1 0 0 1
 11 556 11 11 556 564
 11 559 557 11 559 567
D 485 23 10 2 574 573 1 1 0 0 1
 11 569 11 11 569 577
 11 572 570 11 572 580
D 488 23 10 1 584 583 1 1 0 0 1
 11 582 11 11 582 587
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_diag_surf_budget_teb
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 diag_surf_budget_teb diag_surf_budget_teb 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 120 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d
S 627 7 3 1 0 470 1 625 5062 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_sw
S 628 7 3 1 0 473 1 625 5070 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_sw
S 629 7 3 1 0 482 1 625 5078 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb
S 630 7 3 1 0 485 1 625 5087 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb
S 631 7 3 1 0 476 1 625 5096 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw
S 632 7 3 1 0 488 1 625 5100 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis
S 633 7 3 1 0 479 1 625 5106 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptrad
R 637 25 1 modd_type_date_surf date
R 638 5 2 modd_type_date_surf year date
R 639 5 3 modd_type_date_surf month date
R 640 5 4 modd_type_date_surf day date
R 643 25 7 modd_type_date_surf date_time
R 644 5 8 modd_type_date_surf tdate date_time
R 645 5 9 modd_type_date_surf time date_time
S 767 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 780 25 4 modd_diag_n diag_options_t
R 781 5 5 modd_diag_n xdiag_tstep diag_options_t
R 782 5 6 modd_diag_n n2m diag_options_t
R 783 5 7 modd_diag_n lt2mmw diag_options_t
R 784 5 8 modd_diag_n l2m_min_zs diag_options_t
R 785 5 9 modd_diag_n lsurf_budget diag_options_t
R 786 5 10 modd_diag_n lrad_budget diag_options_t
R 787 5 11 modd_diag_n lcoef diag_options_t
R 788 5 12 modd_diag_n lsurf_vars diag_options_t
R 789 5 13 modd_diag_n lfrac diag_options_t
R 790 5 14 modd_diag_n ldiag_grid diag_options_t
R 791 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 792 5 16 modd_diag_n lreset_budgetc diag_options_t
R 793 5 17 modd_diag_n lread_budgetc diag_options_t
R 794 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 795 5 19 modd_diag_n lsnowdimnc diag_options_t
R 796 5 20 modd_diag_n lresetcumul diag_options_t
R 797 5 21 modd_diag_n lselect diag_options_t
R 798 5 22 modd_diag_n time_budgetc diag_options_t
R 800 5 24 modd_diag_n cselect diag_options_t
R 801 5 25 modd_diag_n cselect$sd diag_options_t
R 802 5 26 modd_diag_n cselect$p diag_options_t
R 803 5 27 modd_diag_n cselect$o diag_options_t
R 805 5 29 modd_diag_n lpgd diag_options_t
R 806 5 30 modd_diag_n lpatch_budget diag_options_t
R 809 25 33 modd_diag_n diag_t
R 811 5 35 modd_diag_n xri diag_t
R 812 5 36 modd_diag_n xri$sd diag_t
R 813 5 37 modd_diag_n xri$p diag_t
R 814 5 38 modd_diag_n xri$o diag_t
R 817 5 41 modd_diag_n xcd diag_t
R 818 5 42 modd_diag_n xcd$sd diag_t
R 819 5 43 modd_diag_n xcd$p diag_t
R 820 5 44 modd_diag_n xcd$o diag_t
R 823 5 47 modd_diag_n xcdn diag_t
R 824 5 48 modd_diag_n xcdn$sd diag_t
R 825 5 49 modd_diag_n xcdn$p diag_t
R 826 5 50 modd_diag_n xcdn$o diag_t
R 829 5 53 modd_diag_n xch diag_t
R 830 5 54 modd_diag_n xch$sd diag_t
R 831 5 55 modd_diag_n xch$p diag_t
R 832 5 56 modd_diag_n xch$o diag_t
R 835 5 59 modd_diag_n xce diag_t
R 836 5 60 modd_diag_n xce$sd diag_t
R 837 5 61 modd_diag_n xce$p diag_t
R 838 5 62 modd_diag_n xce$o diag_t
R 841 5 65 modd_diag_n xhu diag_t
R 842 5 66 modd_diag_n xhu$sd diag_t
R 843 5 67 modd_diag_n xhu$p diag_t
R 844 5 68 modd_diag_n xhu$o diag_t
R 847 5 71 modd_diag_n xhug diag_t
R 848 5 72 modd_diag_n xhug$sd diag_t
R 849 5 73 modd_diag_n xhug$p diag_t
R 850 5 74 modd_diag_n xhug$o diag_t
R 853 5 77 modd_diag_n xhv diag_t
R 854 5 78 modd_diag_n xhv$sd diag_t
R 855 5 79 modd_diag_n xhv$p diag_t
R 856 5 80 modd_diag_n xhv$o diag_t
R 859 5 83 modd_diag_n xrn diag_t
R 860 5 84 modd_diag_n xrn$sd diag_t
R 861 5 85 modd_diag_n xrn$p diag_t
R 862 5 86 modd_diag_n xrn$o diag_t
R 865 5 89 modd_diag_n xh diag_t
R 866 5 90 modd_diag_n xh$sd diag_t
R 867 5 91 modd_diag_n xh$p diag_t
R 868 5 92 modd_diag_n xh$o diag_t
R 871 5 95 modd_diag_n xle diag_t
R 872 5 96 modd_diag_n xle$sd diag_t
R 873 5 97 modd_diag_n xle$p diag_t
R 874 5 98 modd_diag_n xle$o diag_t
R 877 5 101 modd_diag_n xlei diag_t
R 878 5 102 modd_diag_n xlei$sd diag_t
R 879 5 103 modd_diag_n xlei$p diag_t
R 880 5 104 modd_diag_n xlei$o diag_t
R 883 5 107 modd_diag_n xgflux diag_t
R 884 5 108 modd_diag_n xgflux$sd diag_t
R 885 5 109 modd_diag_n xgflux$p diag_t
R 886 5 110 modd_diag_n xgflux$o diag_t
R 889 5 113 modd_diag_n xevap diag_t
R 890 5 114 modd_diag_n xevap$sd diag_t
R 891 5 115 modd_diag_n xevap$p diag_t
R 892 5 116 modd_diag_n xevap$o diag_t
R 895 5 119 modd_diag_n xsubl diag_t
R 896 5 120 modd_diag_n xsubl$sd diag_t
R 897 5 121 modd_diag_n xsubl$p diag_t
R 898 5 122 modd_diag_n xsubl$o diag_t
R 901 5 125 modd_diag_n xts diag_t
R 902 5 126 modd_diag_n xts$sd diag_t
R 903 5 127 modd_diag_n xts$p diag_t
R 904 5 128 modd_diag_n xts$o diag_t
R 907 5 131 modd_diag_n xtsrad diag_t
R 908 5 132 modd_diag_n xtsrad$sd diag_t
R 909 5 133 modd_diag_n xtsrad$p diag_t
R 910 5 134 modd_diag_n xtsrad$o diag_t
R 913 5 137 modd_diag_n xalbt diag_t
R 914 5 138 modd_diag_n xalbt$sd diag_t
R 915 5 139 modd_diag_n xalbt$p diag_t
R 916 5 140 modd_diag_n xalbt$o diag_t
R 919 5 143 modd_diag_n xswe diag_t
R 920 5 144 modd_diag_n xswe$sd diag_t
R 921 5 145 modd_diag_n xswe$p diag_t
R 922 5 146 modd_diag_n xswe$o diag_t
R 925 5 149 modd_diag_n xt2m diag_t
R 926 5 150 modd_diag_n xt2m$sd diag_t
R 927 5 151 modd_diag_n xt2m$p diag_t
R 928 5 152 modd_diag_n xt2m$o diag_t
R 931 5 155 modd_diag_n xt2m_min diag_t
R 932 5 156 modd_diag_n xt2m_min$sd diag_t
R 933 5 157 modd_diag_n xt2m_min$p diag_t
R 934 5 158 modd_diag_n xt2m_min$o diag_t
R 937 5 161 modd_diag_n xt2m_max diag_t
R 938 5 162 modd_diag_n xt2m_max$sd diag_t
R 939 5 163 modd_diag_n xt2m_max$p diag_t
R 940 5 164 modd_diag_n xt2m_max$o diag_t
R 943 5 167 modd_diag_n xq2m diag_t
R 944 5 168 modd_diag_n xq2m$sd diag_t
R 945 5 169 modd_diag_n xq2m$p diag_t
R 946 5 170 modd_diag_n xq2m$o diag_t
R 949 5 173 modd_diag_n xhu2m diag_t
R 950 5 174 modd_diag_n xhu2m$sd diag_t
R 951 5 175 modd_diag_n xhu2m$p diag_t
R 952 5 176 modd_diag_n xhu2m$o diag_t
R 955 5 179 modd_diag_n xhu2m_min diag_t
R 956 5 180 modd_diag_n xhu2m_min$sd diag_t
R 957 5 181 modd_diag_n xhu2m_min$p diag_t
R 958 5 182 modd_diag_n xhu2m_min$o diag_t
R 961 5 185 modd_diag_n xhu2m_max diag_t
R 962 5 186 modd_diag_n xhu2m_max$sd diag_t
R 963 5 187 modd_diag_n xhu2m_max$p diag_t
R 964 5 188 modd_diag_n xhu2m_max$o diag_t
R 967 5 191 modd_diag_n xqs diag_t
R 968 5 192 modd_diag_n xqs$sd diag_t
R 969 5 193 modd_diag_n xqs$p diag_t
R 970 5 194 modd_diag_n xqs$o diag_t
R 973 5 197 modd_diag_n xzon10m diag_t
R 974 5 198 modd_diag_n xzon10m$sd diag_t
R 975 5 199 modd_diag_n xzon10m$p diag_t
R 976 5 200 modd_diag_n xzon10m$o diag_t
R 979 5 203 modd_diag_n xmer10m diag_t
R 980 5 204 modd_diag_n xmer10m$sd diag_t
R 981 5 205 modd_diag_n xmer10m$p diag_t
R 982 5 206 modd_diag_n xmer10m$o diag_t
R 985 5 209 modd_diag_n xwind10m diag_t
R 986 5 210 modd_diag_n xwind10m$sd diag_t
R 987 5 211 modd_diag_n xwind10m$p diag_t
R 988 5 212 modd_diag_n xwind10m$o diag_t
R 991 5 215 modd_diag_n xwind10m_max diag_t
R 992 5 216 modd_diag_n xwind10m_max$sd diag_t
R 993 5 217 modd_diag_n xwind10m_max$p diag_t
R 994 5 218 modd_diag_n xwind10m_max$o diag_t
R 997 5 221 modd_diag_n xsfco2 diag_t
R 998 5 222 modd_diag_n xsfco2$sd diag_t
R 999 5 223 modd_diag_n xsfco2$p diag_t
R 1000 5 224 modd_diag_n xsfco2$o diag_t
R 1004 5 228 modd_diag_n xswbd diag_t
R 1005 5 229 modd_diag_n xswbd$sd diag_t
R 1006 5 230 modd_diag_n xswbd$p diag_t
R 1007 5 231 modd_diag_n xswbd$o diag_t
R 1011 5 235 modd_diag_n xswbu diag_t
R 1012 5 236 modd_diag_n xswbu$sd diag_t
R 1013 5 237 modd_diag_n xswbu$p diag_t
R 1014 5 238 modd_diag_n xswbu$o diag_t
R 1017 5 241 modd_diag_n xlwd diag_t
R 1018 5 242 modd_diag_n xlwd$sd diag_t
R 1019 5 243 modd_diag_n xlwd$p diag_t
R 1020 5 244 modd_diag_n xlwd$o diag_t
R 1023 5 247 modd_diag_n xlwu diag_t
R 1024 5 248 modd_diag_n xlwu$sd diag_t
R 1025 5 249 modd_diag_n xlwu$p diag_t
R 1026 5 250 modd_diag_n xlwu$o diag_t
R 1029 5 253 modd_diag_n xswd diag_t
R 1030 5 254 modd_diag_n xswd$sd diag_t
R 1031 5 255 modd_diag_n xswd$p diag_t
R 1032 5 256 modd_diag_n xswd$o diag_t
R 1035 5 259 modd_diag_n xswu diag_t
R 1036 5 260 modd_diag_n xswu$sd diag_t
R 1037 5 261 modd_diag_n xswu$p diag_t
R 1038 5 262 modd_diag_n xswu$o diag_t
R 1041 5 265 modd_diag_n xfmu diag_t
R 1042 5 266 modd_diag_n xfmu$sd diag_t
R 1043 5 267 modd_diag_n xfmu$p diag_t
R 1044 5 268 modd_diag_n xfmu$o diag_t
R 1047 5 271 modd_diag_n xfmv diag_t
R 1048 5 272 modd_diag_n xfmv$sd diag_t
R 1049 5 273 modd_diag_n xfmv$p diag_t
R 1050 5 274 modd_diag_n xfmv$o diag_t
R 1053 5 277 modd_diag_n xz0 diag_t
R 1054 5 278 modd_diag_n xz0$sd diag_t
R 1055 5 279 modd_diag_n xz0$p diag_t
R 1056 5 280 modd_diag_n xz0$o diag_t
R 1059 5 283 modd_diag_n xz0h diag_t
R 1060 5 284 modd_diag_n xz0h$sd diag_t
R 1061 5 285 modd_diag_n xz0h$p diag_t
R 1062 5 286 modd_diag_n xz0h$o diag_t
R 1065 5 289 modd_diag_n xz0eff diag_t
R 1066 5 290 modd_diag_n xz0eff$sd diag_t
R 1067 5 291 modd_diag_n xz0eff$p diag_t
R 1068 5 292 modd_diag_n xz0eff$o diag_t
R 1071 5 295 modd_diag_n xt2m_min_zs diag_t
R 1072 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1073 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1074 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1077 5 301 modd_diag_n xq2m_min_zs diag_t
R 1078 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1079 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1080 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1083 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1084 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1085 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1086 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1089 5 313 modd_diag_n xps diag_t
R 1090 5 314 modd_diag_n xps$sd diag_t
R 1091 5 315 modd_diag_n xps$p diag_t
R 1092 5 316 modd_diag_n xps$o diag_t
R 1095 5 319 modd_diag_n xrhoa diag_t
R 1096 5 320 modd_diag_n xrhoa$sd diag_t
R 1097 5 321 modd_diag_n xrhoa$p diag_t
R 1098 5 322 modd_diag_n xrhoa$o diag_t
R 1101 5 325 modd_diag_n xsso_fmu diag_t
R 1102 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1103 5 327 modd_diag_n xsso_fmu$p diag_t
R 1104 5 328 modd_diag_n xsso_fmu$o diag_t
R 1107 5 331 modd_diag_n xsso_fmv diag_t
R 1108 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1109 5 333 modd_diag_n xsso_fmv$p diag_t
R 1110 5 334 modd_diag_n xsso_fmv$o diag_t
R 1113 5 337 modd_diag_n xuref diag_t
R 1114 5 338 modd_diag_n xuref$sd diag_t
R 1115 5 339 modd_diag_n xuref$p diag_t
R 1116 5 340 modd_diag_n xuref$o diag_t
R 1119 5 343 modd_diag_n xzref diag_t
R 1120 5 344 modd_diag_n xzref$sd diag_t
R 1121 5 345 modd_diag_n xzref$p diag_t
R 1122 5 346 modd_diag_n xzref$o diag_t
R 1125 5 349 modd_diag_n xtrad diag_t
R 1126 5 350 modd_diag_n xtrad$sd diag_t
R 1127 5 351 modd_diag_n xtrad$p diag_t
R 1128 5 352 modd_diag_n xtrad$o diag_t
R 1131 5 355 modd_diag_n xemis diag_t
R 1132 5 356 modd_diag_n xemis$sd diag_t
R 1133 5 357 modd_diag_n xemis$p diag_t
R 1134 5 358 modd_diag_n xemis$o diag_t
R 1137 25 361 modd_diag_n diag_np_t
R 1138 5 362 modd_diag_n al diag_np_t
R 1140 5 364 modd_diag_n al$sd diag_np_t
R 1141 5 365 modd_diag_n al$p diag_np_t
R 1142 5 366 modd_diag_n al$o diag_np_t
S 1160 6 1 0 0 7 1 625 9079 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1161 6 1 0 0 7 1 625 9087 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1163 6 1 0 0 7 1 625 9103 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1164 6 1 0 0 7 1 625 9111 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1165 6 1 0 0 7 1 625 9119 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1166 6 1 0 0 7 1 625 9127 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_523
S 1167 6 1 0 0 7 1 625 9135 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_526
S 1169 6 1 0 0 7 1 625 9151 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1170 6 1 0 0 7 1 625 9159 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1172 6 1 0 0 7 1 625 9176 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1173 6 1 0 0 7 1 625 9185 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1174 6 1 0 0 7 1 625 9194 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1175 6 1 0 0 7 1 625 9203 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_536
S 1176 6 1 0 0 7 1 625 9211 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_539
S 1178 6 1 0 0 7 1 625 9228 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1179 6 1 0 0 7 1 625 9237 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1180 6 1 0 0 7 1 625 9246 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1181 6 1 0 0 7 1 625 9255 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_546
S 1183 6 1 0 0 7 1 625 9272 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1184 6 1 0 0 7 1 625 9281 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1185 6 1 0 0 7 1 625 9290 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1186 6 1 0 0 7 1 625 9299 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_553
S 1188 6 1 0 0 7 1 625 9316 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1189 6 1 0 0 7 1 625 9325 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 1191 6 1 0 0 7 1 625 9343 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1192 6 1 0 0 7 1 625 9352 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1193 6 1 0 0 7 1 625 9361 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 1194 6 1 0 0 7 1 625 9370 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_563
S 1195 6 1 0 0 7 1 625 9378 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_566
S 1197 6 1 0 0 7 1 625 9395 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 1198 6 1 0 0 7 1 625 9404 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 1200 6 1 0 0 7 1 625 9422 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 1201 6 1 0 0 7 1 625 9431 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 1202 6 1 0 0 7 1 625 9440 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 1203 6 1 0 0 7 1 625 9449 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_576
S 1204 6 1 0 0 7 1 625 9457 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_579
S 1206 6 1 0 0 7 1 625 9474 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 1207 6 1 0 0 7 1 625 9483 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 1208 6 1 0 0 7 1 625 9492 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 1209 6 1 0 0 7 1 625 9501 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_586
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 767 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 516 1 0 0 0 7 1160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 517 1 0 0 0 7 1161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 519 1 0 0 0 7 1163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 520 1 0 0 0 7 1164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 521 1 0 0 0 7 1165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 524 1 0 0 0 7 1166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 527 1 0 0 0 7 1167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 529 1 0 0 0 7 1169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 530 1 0 0 0 7 1170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 532 1 0 0 0 7 1172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 533 1 0 0 0 7 1173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 534 1 0 0 0 7 1174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 537 1 0 0 0 7 1175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 540 1 0 0 0 7 1176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 542 1 0 0 0 7 1178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 543 1 0 0 0 7 1179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 544 1 0 0 0 7 1180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 547 1 0 0 0 7 1181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 549 1 0 0 0 7 1183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 550 1 0 0 0 7 1184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 551 1 0 0 0 7 1185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 554 1 0 0 0 7 1186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 556 1 0 0 0 7 1188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 557 1 0 0 0 7 1189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 559 1 0 0 0 7 1191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 560 1 0 0 0 7 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 561 1 0 0 0 7 1193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 564 1 0 0 0 7 1194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 567 1 0 0 0 7 1195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 569 1 0 0 0 7 1197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 570 1 0 0 0 7 1198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 572 1 0 0 0 7 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 573 1 0 0 0 7 1201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 574 1 0 0 0 7 1202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 577 1 0 0 0 7 1203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 580 1 0 0 0 7 1204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 582 1 0 0 0 7 1206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 583 1 0 0 0 7 1207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 584 1 0 0 0 7 1208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 587 1 0 0 507 7 1209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 637 58 0 3 0 0
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 0
T 643 67 0 3 0 0
T 644 58 0 3 0 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 0
A 645 10 0 0 1 12 0
T 780 103 0 3 0 0
T 798 97 0 3 0 0
T 644 91 0 3 0 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 0
A 645 10 0 0 1 12 0
T 1137 453 0 3 0 0
A 1141 7 465 0 1 2 1
A 1142 7 0 0 1 10 1
A 1140 7 0 47 1 10 0
Z
