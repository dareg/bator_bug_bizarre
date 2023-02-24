V34 :0x34 modi_diag_surf_budget_flake
31 modi_diag_surf_budget_flake.F90 S624 0
02/24/2023  13:52:18
use modd_type_date_surf private
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
D 470 23 10 1 518 517 1 1 0 0 1
 11 516 11 11 516 521
D 473 23 10 1 525 524 1 1 0 0 1
 11 523 11 11 523 528
D 476 23 10 2 535 534 1 1 0 0 1
 11 530 11 11 530 538
 11 533 531 11 533 541
D 479 23 10 2 548 547 1 1 0 0 1
 11 543 11 11 543 551
 11 546 544 11 546 554
D 482 23 10 1 558 557 1 1 0 0 1
 11 556 11 11 556 561
D 485 23 10 1 565 564 1 1 0 0 1
 11 563 11 11 563 568
D 488 23 10 2 575 574 1 1 0 0 1
 11 570 11 11 570 578
 11 573 571 11 573 581
D 491 23 10 2 588 587 1 1 0 0 1
 11 583 11 11 583 591
 11 586 584 11 586 594
D 494 23 10 1 598 597 1 1 0 0 1
 11 596 11 11 596 601
D 497 23 10 1 605 604 1 1 0 0 1
 11 603 11 11 603 608
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_diag_surf_budget_flake
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 11 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 diag_surf_budget_flake diag_surf_budget_flake 
F 625 11 626 627 628 629 630 631 632 633 634 635 636
S 626 1 3 3 0 120 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d
S 627 7 3 1 0 470 1 625 5066 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 628 7 3 1 0 473 1 625 5072 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfth
S 629 7 3 1 0 476 1 625 5078 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_sw
S 630 7 3 1 0 479 1 625 5086 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_sw
S 631 7 3 1 0 482 1 625 5094 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw
S 632 7 3 1 0 488 1 625 5098 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb
S 633 7 3 1 0 491 1 625 5107 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb
S 634 7 3 1 0 485 1 625 5116 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plwup
S 635 7 3 1 0 494 1 625 5122 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfzon
S 636 7 3 1 0 497 1 625 5129 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfmer
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
S 1163 6 1 0 0 7 1 625 9103 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1164 6 1 0 0 7 1 625 9111 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1165 6 1 0 0 7 1 625 9119 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1166 6 1 0 0 7 1 625 9127 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_520
S 1168 6 1 0 0 7 1 625 9143 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1169 6 1 0 0 7 1 625 9151 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1170 6 1 0 0 7 1 625 9159 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1171 6 1 0 0 7 1 625 9167 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_527
S 1173 6 1 0 0 7 1 625 9183 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1174 6 1 0 0 7 1 625 9191 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1176 6 1 0 0 7 1 625 9209 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1177 6 1 0 0 7 1 625 9218 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1178 6 1 0 0 7 1 625 9227 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1179 6 1 0 0 7 1 625 9236 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_537
S 1180 6 1 0 0 7 1 625 9244 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_540
S 1182 6 1 0 0 7 1 625 9261 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1183 6 1 0 0 7 1 625 9270 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1185 6 1 0 0 7 1 625 9288 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1186 6 1 0 0 7 1 625 9297 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1187 6 1 0 0 7 1 625 9306 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1188 6 1 0 0 7 1 625 9315 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_550
S 1189 6 1 0 0 7 1 625 9323 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_553
S 1191 6 1 0 0 7 1 625 9340 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1192 6 1 0 0 7 1 625 9349 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 1193 6 1 0 0 7 1 625 9358 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1194 6 1 0 0 7 1 625 9367 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_560
S 1196 6 1 0 0 7 1 625 9384 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1197 6 1 0 0 7 1 625 9393 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 1198 6 1 0 0 7 1 625 9402 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 1199 6 1 0 0 7 1 625 9411 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_567
S 1201 6 1 0 0 7 1 625 9428 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 1202 6 1 0 0 7 1 625 9437 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 1204 6 1 0 0 7 1 625 9455 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 1205 6 1 0 0 7 1 625 9464 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 1206 6 1 0 0 7 1 625 9473 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 1207 6 1 0 0 7 1 625 9482 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_577
S 1208 6 1 0 0 7 1 625 9490 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_580
S 1210 6 1 0 0 7 1 625 9507 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 1211 6 1 0 0 7 1 625 9516 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 1213 6 1 0 0 7 1 625 9534 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 1214 6 1 0 0 7 1 625 9543 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 1215 6 1 0 0 7 1 625 9552 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 1216 6 1 0 0 7 1 625 9561 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_590
S 1217 6 1 0 0 7 1 625 9569 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_593
S 1219 6 1 0 0 7 1 625 9586 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 1220 6 1 0 0 7 1 625 9595 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 1221 6 1 0 0 7 1 625 9604 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 1222 6 1 0 0 7 1 625 9613 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_600
S 1224 6 1 0 0 7 1 625 9630 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 1225 6 1 0 0 7 1 625 9639 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 1226 6 1 0 0 7 1 625 9648 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 1227 6 1 0 0 7 1 625 9657 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_607
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 770 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 516 1 0 0 0 7 1163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 517 1 0 0 0 7 1164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 518 1 0 0 0 7 1165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 521 1 0 0 0 7 1166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 523 1 0 0 0 7 1168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 524 1 0 0 0 7 1169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 525 1 0 0 0 7 1170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 528 1 0 0 0 7 1171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 530 1 0 0 0 7 1173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 531 1 0 0 0 7 1174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 533 1 0 0 0 7 1176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 534 1 0 0 0 7 1177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 535 1 0 0 0 7 1178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 538 1 0 0 0 7 1179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 541 1 0 0 0 7 1180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 543 1 0 0 0 7 1182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 544 1 0 0 0 7 1183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 546 1 0 0 0 7 1185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 547 1 0 0 0 7 1186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 548 1 0 0 0 7 1187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 551 1 0 0 0 7 1188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 554 1 0 0 0 7 1189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 556 1 0 0 0 7 1191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 557 1 0 0 0 7 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 558 1 0 0 0 7 1193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 561 1 0 0 0 7 1194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 563 1 0 0 0 7 1196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 564 1 0 0 0 7 1197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 565 1 0 0 0 7 1198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 568 1 0 0 0 7 1199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 570 1 0 0 0 7 1201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 571 1 0 0 0 7 1202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 573 1 0 0 0 7 1204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 574 1 0 0 0 7 1205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 575 1 0 0 0 7 1206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 578 1 0 0 0 7 1207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 581 1 0 0 0 7 1208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 583 1 0 0 0 7 1210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 584 1 0 0 0 7 1211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 586 1 0 0 0 7 1213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 587 1 0 0 0 7 1214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 588 1 0 0 0 7 1215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 591 1 0 0 0 7 1216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 594 1 0 0 0 7 1217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 596 1 0 0 0 7 1219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 597 1 0 0 0 7 1220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 598 1 0 0 0 7 1221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 601 1 0 0 0 7 1222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 603 1 0 0 0 7 1224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 604 1 0 0 0 7 1225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 605 1 0 0 0 7 1226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 608 1 0 0 0 7 1227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
Z
