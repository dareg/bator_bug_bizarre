V34 :0x34 modi_init_ideal_flux
24 modi_init_ideal_flux.F90 S624 0
02/24/2023  13:52:33
use modd_type_date_surf private
use modd_diag_n private
enduse
D 58 26 647 12 646 3
D 67 26 653 24 652 7
D 91 26 647 12 646 3
D 97 26 653 24 652 7
D 103 26 790 248 789 7
D 120 26 820 7872 818 7
D 453 26 1147 144 1146 7
D 465 22 120
D 470 20 515
D 472 20 516
D 474 23 470 1 11 519 0 0 1 0 0
 0 518 11 11 519 519
D 477 23 10 2 529 527 0 0 1 0 0
 0 521 11 11 524 524
 0 523 524 11 525 525
D 480 23 10 2 529 527 0 0 1 0 0
 0 521 11 11 524 524
 0 523 524 11 525 525
D 483 23 10 1 11 524 0 0 1 0 0
 0 521 11 11 524 524
D 486 23 10 1 11 524 0 0 1 0 0
 0 521 11 11 524 524
D 489 23 10 1 11 524 0 0 1 0 0
 0 521 11 11 524 524
D 492 20 15
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_ideal_flux
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 16 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_ideal_flux init_ideal_flux 
F 625 16 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641
S 626 1 3 3 0 103 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 627 1 3 3 0 120 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d
S 628 1 3 3 0 120 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dc
S 629 1 3 1 0 18 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oread_budgetc
S 630 1 3 1 0 470 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 631 1 3 1 0 472 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinit
S 632 6 3 1 0 6 1 625 5088 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 633 6 3 1 0 6 1 625 5091 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksv
S 634 6 3 1 0 6 1 625 5095 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksw
S 635 7 3 1 0 474 1 625 5099 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsv
S 636 7 3 2 0 477 1 625 5103 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb
S 637 7 3 2 0 480 1 625 5112 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb
S 638 7 3 2 0 483 1 625 5121 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis
S 639 7 3 2 0 486 1 625 5127 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsrad
S 640 7 3 2 0 489 1 625 5134 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsurf
S 641 1 3 1 0 492 1 625 5141 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htest
R 646 25 1 modd_type_date_surf date
R 647 5 2 modd_type_date_surf year date
R 648 5 3 modd_type_date_surf month date
R 649 5 4 modd_type_date_surf day date
R 652 25 7 modd_type_date_surf date_time
R 653 5 8 modd_type_date_surf tdate date_time
R 654 5 9 modd_type_date_surf time date_time
S 659 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 776 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 789 25 4 modd_diag_n diag_options_t
R 790 5 5 modd_diag_n xdiag_tstep diag_options_t
R 791 5 6 modd_diag_n n2m diag_options_t
R 792 5 7 modd_diag_n lt2mmw diag_options_t
R 793 5 8 modd_diag_n l2m_min_zs diag_options_t
R 794 5 9 modd_diag_n lsurf_budget diag_options_t
R 795 5 10 modd_diag_n lrad_budget diag_options_t
R 796 5 11 modd_diag_n lcoef diag_options_t
R 797 5 12 modd_diag_n lsurf_vars diag_options_t
R 798 5 13 modd_diag_n lfrac diag_options_t
R 799 5 14 modd_diag_n ldiag_grid diag_options_t
R 800 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 801 5 16 modd_diag_n lreset_budgetc diag_options_t
R 802 5 17 modd_diag_n lread_budgetc diag_options_t
R 803 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 804 5 19 modd_diag_n lsnowdimnc diag_options_t
R 805 5 20 modd_diag_n lresetcumul diag_options_t
R 806 5 21 modd_diag_n lselect diag_options_t
R 807 5 22 modd_diag_n time_budgetc diag_options_t
R 809 5 24 modd_diag_n cselect diag_options_t
R 810 5 25 modd_diag_n cselect$sd diag_options_t
R 811 5 26 modd_diag_n cselect$p diag_options_t
R 812 5 27 modd_diag_n cselect$o diag_options_t
R 814 5 29 modd_diag_n lpgd diag_options_t
R 815 5 30 modd_diag_n lpatch_budget diag_options_t
R 818 25 33 modd_diag_n diag_t
R 820 5 35 modd_diag_n xri diag_t
R 821 5 36 modd_diag_n xri$sd diag_t
R 822 5 37 modd_diag_n xri$p diag_t
R 823 5 38 modd_diag_n xri$o diag_t
R 826 5 41 modd_diag_n xcd diag_t
R 827 5 42 modd_diag_n xcd$sd diag_t
R 828 5 43 modd_diag_n xcd$p diag_t
R 829 5 44 modd_diag_n xcd$o diag_t
R 832 5 47 modd_diag_n xcdn diag_t
R 833 5 48 modd_diag_n xcdn$sd diag_t
R 834 5 49 modd_diag_n xcdn$p diag_t
R 835 5 50 modd_diag_n xcdn$o diag_t
R 838 5 53 modd_diag_n xch diag_t
R 839 5 54 modd_diag_n xch$sd diag_t
R 840 5 55 modd_diag_n xch$p diag_t
R 841 5 56 modd_diag_n xch$o diag_t
R 844 5 59 modd_diag_n xce diag_t
R 845 5 60 modd_diag_n xce$sd diag_t
R 846 5 61 modd_diag_n xce$p diag_t
R 847 5 62 modd_diag_n xce$o diag_t
R 850 5 65 modd_diag_n xhu diag_t
R 851 5 66 modd_diag_n xhu$sd diag_t
R 852 5 67 modd_diag_n xhu$p diag_t
R 853 5 68 modd_diag_n xhu$o diag_t
R 856 5 71 modd_diag_n xhug diag_t
R 857 5 72 modd_diag_n xhug$sd diag_t
R 858 5 73 modd_diag_n xhug$p diag_t
R 859 5 74 modd_diag_n xhug$o diag_t
R 862 5 77 modd_diag_n xhv diag_t
R 863 5 78 modd_diag_n xhv$sd diag_t
R 864 5 79 modd_diag_n xhv$p diag_t
R 865 5 80 modd_diag_n xhv$o diag_t
R 868 5 83 modd_diag_n xrn diag_t
R 869 5 84 modd_diag_n xrn$sd diag_t
R 870 5 85 modd_diag_n xrn$p diag_t
R 871 5 86 modd_diag_n xrn$o diag_t
R 874 5 89 modd_diag_n xh diag_t
R 875 5 90 modd_diag_n xh$sd diag_t
R 876 5 91 modd_diag_n xh$p diag_t
R 877 5 92 modd_diag_n xh$o diag_t
R 880 5 95 modd_diag_n xle diag_t
R 881 5 96 modd_diag_n xle$sd diag_t
R 882 5 97 modd_diag_n xle$p diag_t
R 883 5 98 modd_diag_n xle$o diag_t
R 886 5 101 modd_diag_n xlei diag_t
R 887 5 102 modd_diag_n xlei$sd diag_t
R 888 5 103 modd_diag_n xlei$p diag_t
R 889 5 104 modd_diag_n xlei$o diag_t
R 892 5 107 modd_diag_n xgflux diag_t
R 893 5 108 modd_diag_n xgflux$sd diag_t
R 894 5 109 modd_diag_n xgflux$p diag_t
R 895 5 110 modd_diag_n xgflux$o diag_t
R 898 5 113 modd_diag_n xevap diag_t
R 899 5 114 modd_diag_n xevap$sd diag_t
R 900 5 115 modd_diag_n xevap$p diag_t
R 901 5 116 modd_diag_n xevap$o diag_t
R 904 5 119 modd_diag_n xsubl diag_t
R 905 5 120 modd_diag_n xsubl$sd diag_t
R 906 5 121 modd_diag_n xsubl$p diag_t
R 907 5 122 modd_diag_n xsubl$o diag_t
R 910 5 125 modd_diag_n xts diag_t
R 911 5 126 modd_diag_n xts$sd diag_t
R 912 5 127 modd_diag_n xts$p diag_t
R 913 5 128 modd_diag_n xts$o diag_t
R 916 5 131 modd_diag_n xtsrad diag_t
R 917 5 132 modd_diag_n xtsrad$sd diag_t
R 918 5 133 modd_diag_n xtsrad$p diag_t
R 919 5 134 modd_diag_n xtsrad$o diag_t
R 922 5 137 modd_diag_n xalbt diag_t
R 923 5 138 modd_diag_n xalbt$sd diag_t
R 924 5 139 modd_diag_n xalbt$p diag_t
R 925 5 140 modd_diag_n xalbt$o diag_t
R 928 5 143 modd_diag_n xswe diag_t
R 929 5 144 modd_diag_n xswe$sd diag_t
R 930 5 145 modd_diag_n xswe$p diag_t
R 931 5 146 modd_diag_n xswe$o diag_t
R 934 5 149 modd_diag_n xt2m diag_t
R 935 5 150 modd_diag_n xt2m$sd diag_t
R 936 5 151 modd_diag_n xt2m$p diag_t
R 937 5 152 modd_diag_n xt2m$o diag_t
R 940 5 155 modd_diag_n xt2m_min diag_t
R 941 5 156 modd_diag_n xt2m_min$sd diag_t
R 942 5 157 modd_diag_n xt2m_min$p diag_t
R 943 5 158 modd_diag_n xt2m_min$o diag_t
R 946 5 161 modd_diag_n xt2m_max diag_t
R 947 5 162 modd_diag_n xt2m_max$sd diag_t
R 948 5 163 modd_diag_n xt2m_max$p diag_t
R 949 5 164 modd_diag_n xt2m_max$o diag_t
R 952 5 167 modd_diag_n xq2m diag_t
R 953 5 168 modd_diag_n xq2m$sd diag_t
R 954 5 169 modd_diag_n xq2m$p diag_t
R 955 5 170 modd_diag_n xq2m$o diag_t
R 958 5 173 modd_diag_n xhu2m diag_t
R 959 5 174 modd_diag_n xhu2m$sd diag_t
R 960 5 175 modd_diag_n xhu2m$p diag_t
R 961 5 176 modd_diag_n xhu2m$o diag_t
R 964 5 179 modd_diag_n xhu2m_min diag_t
R 965 5 180 modd_diag_n xhu2m_min$sd diag_t
R 966 5 181 modd_diag_n xhu2m_min$p diag_t
R 967 5 182 modd_diag_n xhu2m_min$o diag_t
R 970 5 185 modd_diag_n xhu2m_max diag_t
R 971 5 186 modd_diag_n xhu2m_max$sd diag_t
R 972 5 187 modd_diag_n xhu2m_max$p diag_t
R 973 5 188 modd_diag_n xhu2m_max$o diag_t
R 976 5 191 modd_diag_n xqs diag_t
R 977 5 192 modd_diag_n xqs$sd diag_t
R 978 5 193 modd_diag_n xqs$p diag_t
R 979 5 194 modd_diag_n xqs$o diag_t
R 982 5 197 modd_diag_n xzon10m diag_t
R 983 5 198 modd_diag_n xzon10m$sd diag_t
R 984 5 199 modd_diag_n xzon10m$p diag_t
R 985 5 200 modd_diag_n xzon10m$o diag_t
R 988 5 203 modd_diag_n xmer10m diag_t
R 989 5 204 modd_diag_n xmer10m$sd diag_t
R 990 5 205 modd_diag_n xmer10m$p diag_t
R 991 5 206 modd_diag_n xmer10m$o diag_t
R 994 5 209 modd_diag_n xwind10m diag_t
R 995 5 210 modd_diag_n xwind10m$sd diag_t
R 996 5 211 modd_diag_n xwind10m$p diag_t
R 997 5 212 modd_diag_n xwind10m$o diag_t
R 1000 5 215 modd_diag_n xwind10m_max diag_t
R 1001 5 216 modd_diag_n xwind10m_max$sd diag_t
R 1002 5 217 modd_diag_n xwind10m_max$p diag_t
R 1003 5 218 modd_diag_n xwind10m_max$o diag_t
R 1006 5 221 modd_diag_n xsfco2 diag_t
R 1007 5 222 modd_diag_n xsfco2$sd diag_t
R 1008 5 223 modd_diag_n xsfco2$p diag_t
R 1009 5 224 modd_diag_n xsfco2$o diag_t
R 1013 5 228 modd_diag_n xswbd diag_t
R 1014 5 229 modd_diag_n xswbd$sd diag_t
R 1015 5 230 modd_diag_n xswbd$p diag_t
R 1016 5 231 modd_diag_n xswbd$o diag_t
R 1020 5 235 modd_diag_n xswbu diag_t
R 1021 5 236 modd_diag_n xswbu$sd diag_t
R 1022 5 237 modd_diag_n xswbu$p diag_t
R 1023 5 238 modd_diag_n xswbu$o diag_t
R 1026 5 241 modd_diag_n xlwd diag_t
R 1027 5 242 modd_diag_n xlwd$sd diag_t
R 1028 5 243 modd_diag_n xlwd$p diag_t
R 1029 5 244 modd_diag_n xlwd$o diag_t
R 1032 5 247 modd_diag_n xlwu diag_t
R 1033 5 248 modd_diag_n xlwu$sd diag_t
R 1034 5 249 modd_diag_n xlwu$p diag_t
R 1035 5 250 modd_diag_n xlwu$o diag_t
R 1038 5 253 modd_diag_n xswd diag_t
R 1039 5 254 modd_diag_n xswd$sd diag_t
R 1040 5 255 modd_diag_n xswd$p diag_t
R 1041 5 256 modd_diag_n xswd$o diag_t
R 1044 5 259 modd_diag_n xswu diag_t
R 1045 5 260 modd_diag_n xswu$sd diag_t
R 1046 5 261 modd_diag_n xswu$p diag_t
R 1047 5 262 modd_diag_n xswu$o diag_t
R 1050 5 265 modd_diag_n xfmu diag_t
R 1051 5 266 modd_diag_n xfmu$sd diag_t
R 1052 5 267 modd_diag_n xfmu$p diag_t
R 1053 5 268 modd_diag_n xfmu$o diag_t
R 1056 5 271 modd_diag_n xfmv diag_t
R 1057 5 272 modd_diag_n xfmv$sd diag_t
R 1058 5 273 modd_diag_n xfmv$p diag_t
R 1059 5 274 modd_diag_n xfmv$o diag_t
R 1062 5 277 modd_diag_n xz0 diag_t
R 1063 5 278 modd_diag_n xz0$sd diag_t
R 1064 5 279 modd_diag_n xz0$p diag_t
R 1065 5 280 modd_diag_n xz0$o diag_t
R 1068 5 283 modd_diag_n xz0h diag_t
R 1069 5 284 modd_diag_n xz0h$sd diag_t
R 1070 5 285 modd_diag_n xz0h$p diag_t
R 1071 5 286 modd_diag_n xz0h$o diag_t
R 1074 5 289 modd_diag_n xz0eff diag_t
R 1075 5 290 modd_diag_n xz0eff$sd diag_t
R 1076 5 291 modd_diag_n xz0eff$p diag_t
R 1077 5 292 modd_diag_n xz0eff$o diag_t
R 1080 5 295 modd_diag_n xt2m_min_zs diag_t
R 1081 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1082 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1083 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1086 5 301 modd_diag_n xq2m_min_zs diag_t
R 1087 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1088 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1089 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1092 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1093 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1094 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1095 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1098 5 313 modd_diag_n xps diag_t
R 1099 5 314 modd_diag_n xps$sd diag_t
R 1100 5 315 modd_diag_n xps$p diag_t
R 1101 5 316 modd_diag_n xps$o diag_t
R 1104 5 319 modd_diag_n xrhoa diag_t
R 1105 5 320 modd_diag_n xrhoa$sd diag_t
R 1106 5 321 modd_diag_n xrhoa$p diag_t
R 1107 5 322 modd_diag_n xrhoa$o diag_t
R 1110 5 325 modd_diag_n xsso_fmu diag_t
R 1111 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1112 5 327 modd_diag_n xsso_fmu$p diag_t
R 1113 5 328 modd_diag_n xsso_fmu$o diag_t
R 1116 5 331 modd_diag_n xsso_fmv diag_t
R 1117 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1118 5 333 modd_diag_n xsso_fmv$p diag_t
R 1119 5 334 modd_diag_n xsso_fmv$o diag_t
R 1122 5 337 modd_diag_n xuref diag_t
R 1123 5 338 modd_diag_n xuref$sd diag_t
R 1124 5 339 modd_diag_n xuref$p diag_t
R 1125 5 340 modd_diag_n xuref$o diag_t
R 1128 5 343 modd_diag_n xzref diag_t
R 1129 5 344 modd_diag_n xzref$sd diag_t
R 1130 5 345 modd_diag_n xzref$p diag_t
R 1131 5 346 modd_diag_n xzref$o diag_t
R 1134 5 349 modd_diag_n xtrad diag_t
R 1135 5 350 modd_diag_n xtrad$sd diag_t
R 1136 5 351 modd_diag_n xtrad$p diag_t
R 1137 5 352 modd_diag_n xtrad$o diag_t
R 1140 5 355 modd_diag_n xemis diag_t
R 1141 5 356 modd_diag_n xemis$sd diag_t
R 1142 5 357 modd_diag_n xemis$p diag_t
R 1143 5 358 modd_diag_n xemis$o diag_t
R 1146 25 361 modd_diag_n diag_np_t
R 1147 5 362 modd_diag_n al diag_np_t
R 1149 5 364 modd_diag_n al$sd diag_np_t
R 1150 5 365 modd_diag_n al$p diag_np_t
R 1151 5 366 modd_diag_n al$o diag_np_t
S 1168 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1169 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1170 6 1 0 0 7 1 625 9102 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_518
S 1171 6 1 0 0 7 1 625 9110 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_521
S 1172 6 1 0 0 7 1 625 9118 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_523
S 1173 6 1 0 0 7 1 625 9126 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_526
S 1174 6 1 0 0 7 1 625 9134 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_528
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 15 2 0 0 0 6 659 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 776 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 515 2 0 0 0 6 1168 0 0 0 515 0 0 0 0 0 0 0 0 0 0 0
A 516 2 0 0 0 6 1169 0 0 0 516 0 0 0 0 0 0 0 0 0 0 0
A 517 1 0 0 0 6 633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 518 7 0 0 69 7 517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 519 1 0 0 0 7 1170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 520 1 0 0 0 6 632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 521 7 0 0 0 7 520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 522 1 0 0 0 6 634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 523 7 0 0 0 7 522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 524 1 0 0 0 7 1171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 525 1 0 0 0 7 1172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 527 1 0 0 0 7 1173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 529 1 0 0 0 7 1174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 646 58 0 3 0 0
A 647 6 0 0 1 2 1
A 648 6 0 0 1 2 1
A 649 6 0 0 1 2 0
T 652 67 0 3 0 0
T 653 58 0 3 0 1
A 647 6 0 0 1 2 1
A 648 6 0 0 1 2 1
A 649 6 0 0 1 2 0
A 654 10 0 0 1 12 0
T 789 103 0 3 0 0
T 807 97 0 3 0 0
T 653 91 0 3 0 1
A 647 6 0 0 1 2 1
A 648 6 0 0 1 2 1
A 649 6 0 0 1 2 0
A 654 10 0 0 1 12 0
T 1146 453 0 3 0 0
A 1150 7 465 0 1 2 1
A 1151 7 0 0 1 10 1
A 1149 7 0 47 1 10 0
Z
