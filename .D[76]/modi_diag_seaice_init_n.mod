V34 :0x34 modi_diag_seaice_init_n
26 modi_diag_seaice_initn.F90 S624 0
02/24/2023  13:51:39
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_seaflux_n private
use modd_diag_misc_seaice_n private
use modd_diag_n private
enduse
D 58 26 644 12 643 3
D 67 26 650 24 649 7
D 91 26 644 12 643 3
D 97 26 650 24 649 7
D 103 26 787 248 786 7
D 120 26 817 7872 815 7
D 453 26 1144 144 1143 7
D 465 22 120
D 470 26 1169 440 1168 7
D 497 26 1195 1360 1194 7
D 557 22 7
D 559 22 7
D 561 22 7
D 563 22 7
D 565 22 7
D 567 22 7
D 569 22 7
D 571 22 7
D 573 22 7
D 578 26 1266 2568 1265 7
D 658 22 7
D 660 22 7
D 662 22 7
D 664 22 7
D 666 22 7
D 668 22 7
D 670 22 7
D 672 22 7
D 674 22 7
D 676 22 7
D 678 22 7
D 829 26 1671 5160 1670 7
D 979 22 7
D 981 22 7
D 983 22 7
D 985 22 7
D 987 22 7
D 989 22 7
D 991 22 7
D 993 22 7
D 995 22 7
D 997 22 7
D 999 22 7
D 1001 22 7
D 1003 22 7
D 1005 22 7
D 1007 22 7
D 1009 22 7
D 1011 22 7
D 1013 22 7
D 1015 22 7
D 1017 22 7
D 1019 22 7
D 1021 22 7
D 1023 22 7
D 1025 22 7
D 1030 26 644 12 643 3
D 1036 26 650 24 649 7
D 1042 26 1671 5160 1670 7
D 1048 22 7
D 1050 22 7
D 1052 22 7
D 1054 22 7
D 1056 22 7
D 1058 22 7
D 1060 22 7
D 1062 22 7
D 1064 22 7
D 1066 22 7
D 1068 22 7
D 1070 22 7
D 1072 22 7
D 1074 22 7
D 1076 22 7
D 1078 22 7
D 1080 22 7
D 1082 22 7
D 1084 22 7
D 1086 22 7
D 1088 22 7
D 1090 22 7
D 1092 22 7
D 1094 22 7
D 1096 26 1266 2568 1265 7
D 1102 22 7
D 1104 22 7
D 1106 22 7
D 1108 22 7
D 1110 22 7
D 1112 22 7
D 1114 22 7
D 1116 22 7
D 1118 22 7
D 1120 22 7
D 1122 22 7
D 1124 26 1195 1360 1194 7
D 1130 22 7
D 1132 22 7
D 1134 22 7
D 1136 22 7
D 1138 22 7
D 1140 22 7
D 1142 22 7
D 1144 22 7
D 1146 22 7
D 1148 26 1879 14896 1877 7
D 1383 20 1126
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_diag_seaice_init_n
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 diag_seaice_init_n diag_seaice_init_n 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 103 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 627 1 3 3 0 120 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 di
S 628 1 3 3 0 120 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dic
S 629 1 3 3 0 470 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgmsi
S 630 1 3 1 0 18 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oread_budgetc
S 631 1 3 3 0 1148 1 625 5087 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 632 1 3 1 0 1383 1 625 5089 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 633 1 3 1 0 6 1 625 5098 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klu
S 634 1 3 1 0 6 1 625 5102 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksw
R 643 25 1 modd_type_date_surf date
R 644 5 2 modd_type_date_surf year date
R 645 5 3 modd_type_date_surf month date
R 646 5 4 modd_type_date_surf day date
R 649 25 7 modd_type_date_surf date_time
R 650 5 8 modd_type_date_surf tdate date_time
R 651 5 9 modd_type_date_surf time date_time
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 779 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 786 25 4 modd_diag_n diag_options_t
R 787 5 5 modd_diag_n xdiag_tstep diag_options_t
R 788 5 6 modd_diag_n n2m diag_options_t
R 789 5 7 modd_diag_n lt2mmw diag_options_t
R 790 5 8 modd_diag_n l2m_min_zs diag_options_t
R 791 5 9 modd_diag_n lsurf_budget diag_options_t
R 792 5 10 modd_diag_n lrad_budget diag_options_t
R 793 5 11 modd_diag_n lcoef diag_options_t
R 794 5 12 modd_diag_n lsurf_vars diag_options_t
R 795 5 13 modd_diag_n lfrac diag_options_t
R 796 5 14 modd_diag_n ldiag_grid diag_options_t
R 797 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 798 5 16 modd_diag_n lreset_budgetc diag_options_t
R 799 5 17 modd_diag_n lread_budgetc diag_options_t
R 800 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 801 5 19 modd_diag_n lsnowdimnc diag_options_t
R 802 5 20 modd_diag_n lresetcumul diag_options_t
R 803 5 21 modd_diag_n lselect diag_options_t
R 804 5 22 modd_diag_n time_budgetc diag_options_t
R 806 5 24 modd_diag_n cselect diag_options_t
R 807 5 25 modd_diag_n cselect$sd diag_options_t
R 808 5 26 modd_diag_n cselect$p diag_options_t
R 809 5 27 modd_diag_n cselect$o diag_options_t
R 811 5 29 modd_diag_n lpgd diag_options_t
R 812 5 30 modd_diag_n lpatch_budget diag_options_t
R 815 25 33 modd_diag_n diag_t
R 817 5 35 modd_diag_n xri diag_t
R 818 5 36 modd_diag_n xri$sd diag_t
R 819 5 37 modd_diag_n xri$p diag_t
R 820 5 38 modd_diag_n xri$o diag_t
R 823 5 41 modd_diag_n xcd diag_t
R 824 5 42 modd_diag_n xcd$sd diag_t
R 825 5 43 modd_diag_n xcd$p diag_t
R 826 5 44 modd_diag_n xcd$o diag_t
R 829 5 47 modd_diag_n xcdn diag_t
R 830 5 48 modd_diag_n xcdn$sd diag_t
R 831 5 49 modd_diag_n xcdn$p diag_t
R 832 5 50 modd_diag_n xcdn$o diag_t
R 835 5 53 modd_diag_n xch diag_t
R 836 5 54 modd_diag_n xch$sd diag_t
R 837 5 55 modd_diag_n xch$p diag_t
R 838 5 56 modd_diag_n xch$o diag_t
R 841 5 59 modd_diag_n xce diag_t
R 842 5 60 modd_diag_n xce$sd diag_t
R 843 5 61 modd_diag_n xce$p diag_t
R 844 5 62 modd_diag_n xce$o diag_t
R 847 5 65 modd_diag_n xhu diag_t
R 848 5 66 modd_diag_n xhu$sd diag_t
R 849 5 67 modd_diag_n xhu$p diag_t
R 850 5 68 modd_diag_n xhu$o diag_t
R 853 5 71 modd_diag_n xhug diag_t
R 854 5 72 modd_diag_n xhug$sd diag_t
R 855 5 73 modd_diag_n xhug$p diag_t
R 856 5 74 modd_diag_n xhug$o diag_t
R 859 5 77 modd_diag_n xhv diag_t
R 860 5 78 modd_diag_n xhv$sd diag_t
R 861 5 79 modd_diag_n xhv$p diag_t
R 862 5 80 modd_diag_n xhv$o diag_t
R 865 5 83 modd_diag_n xrn diag_t
R 866 5 84 modd_diag_n xrn$sd diag_t
R 867 5 85 modd_diag_n xrn$p diag_t
R 868 5 86 modd_diag_n xrn$o diag_t
R 871 5 89 modd_diag_n xh diag_t
R 872 5 90 modd_diag_n xh$sd diag_t
R 873 5 91 modd_diag_n xh$p diag_t
R 874 5 92 modd_diag_n xh$o diag_t
R 877 5 95 modd_diag_n xle diag_t
R 878 5 96 modd_diag_n xle$sd diag_t
R 879 5 97 modd_diag_n xle$p diag_t
R 880 5 98 modd_diag_n xle$o diag_t
R 883 5 101 modd_diag_n xlei diag_t
R 884 5 102 modd_diag_n xlei$sd diag_t
R 885 5 103 modd_diag_n xlei$p diag_t
R 886 5 104 modd_diag_n xlei$o diag_t
R 889 5 107 modd_diag_n xgflux diag_t
R 890 5 108 modd_diag_n xgflux$sd diag_t
R 891 5 109 modd_diag_n xgflux$p diag_t
R 892 5 110 modd_diag_n xgflux$o diag_t
R 895 5 113 modd_diag_n xevap diag_t
R 896 5 114 modd_diag_n xevap$sd diag_t
R 897 5 115 modd_diag_n xevap$p diag_t
R 898 5 116 modd_diag_n xevap$o diag_t
R 901 5 119 modd_diag_n xsubl diag_t
R 902 5 120 modd_diag_n xsubl$sd diag_t
R 903 5 121 modd_diag_n xsubl$p diag_t
R 904 5 122 modd_diag_n xsubl$o diag_t
R 907 5 125 modd_diag_n xts diag_t
R 908 5 126 modd_diag_n xts$sd diag_t
R 909 5 127 modd_diag_n xts$p diag_t
R 910 5 128 modd_diag_n xts$o diag_t
R 913 5 131 modd_diag_n xtsrad diag_t
R 914 5 132 modd_diag_n xtsrad$sd diag_t
R 915 5 133 modd_diag_n xtsrad$p diag_t
R 916 5 134 modd_diag_n xtsrad$o diag_t
R 919 5 137 modd_diag_n xalbt diag_t
R 920 5 138 modd_diag_n xalbt$sd diag_t
R 921 5 139 modd_diag_n xalbt$p diag_t
R 922 5 140 modd_diag_n xalbt$o diag_t
R 925 5 143 modd_diag_n xswe diag_t
R 926 5 144 modd_diag_n xswe$sd diag_t
R 927 5 145 modd_diag_n xswe$p diag_t
R 928 5 146 modd_diag_n xswe$o diag_t
R 931 5 149 modd_diag_n xt2m diag_t
R 932 5 150 modd_diag_n xt2m$sd diag_t
R 933 5 151 modd_diag_n xt2m$p diag_t
R 934 5 152 modd_diag_n xt2m$o diag_t
R 937 5 155 modd_diag_n xt2m_min diag_t
R 938 5 156 modd_diag_n xt2m_min$sd diag_t
R 939 5 157 modd_diag_n xt2m_min$p diag_t
R 940 5 158 modd_diag_n xt2m_min$o diag_t
R 943 5 161 modd_diag_n xt2m_max diag_t
R 944 5 162 modd_diag_n xt2m_max$sd diag_t
R 945 5 163 modd_diag_n xt2m_max$p diag_t
R 946 5 164 modd_diag_n xt2m_max$o diag_t
R 949 5 167 modd_diag_n xq2m diag_t
R 950 5 168 modd_diag_n xq2m$sd diag_t
R 951 5 169 modd_diag_n xq2m$p diag_t
R 952 5 170 modd_diag_n xq2m$o diag_t
R 955 5 173 modd_diag_n xhu2m diag_t
R 956 5 174 modd_diag_n xhu2m$sd diag_t
R 957 5 175 modd_diag_n xhu2m$p diag_t
R 958 5 176 modd_diag_n xhu2m$o diag_t
R 961 5 179 modd_diag_n xhu2m_min diag_t
R 962 5 180 modd_diag_n xhu2m_min$sd diag_t
R 963 5 181 modd_diag_n xhu2m_min$p diag_t
R 964 5 182 modd_diag_n xhu2m_min$o diag_t
R 967 5 185 modd_diag_n xhu2m_max diag_t
R 968 5 186 modd_diag_n xhu2m_max$sd diag_t
R 969 5 187 modd_diag_n xhu2m_max$p diag_t
R 970 5 188 modd_diag_n xhu2m_max$o diag_t
R 973 5 191 modd_diag_n xqs diag_t
R 974 5 192 modd_diag_n xqs$sd diag_t
R 975 5 193 modd_diag_n xqs$p diag_t
R 976 5 194 modd_diag_n xqs$o diag_t
R 979 5 197 modd_diag_n xzon10m diag_t
R 980 5 198 modd_diag_n xzon10m$sd diag_t
R 981 5 199 modd_diag_n xzon10m$p diag_t
R 982 5 200 modd_diag_n xzon10m$o diag_t
R 985 5 203 modd_diag_n xmer10m diag_t
R 986 5 204 modd_diag_n xmer10m$sd diag_t
R 987 5 205 modd_diag_n xmer10m$p diag_t
R 988 5 206 modd_diag_n xmer10m$o diag_t
R 991 5 209 modd_diag_n xwind10m diag_t
R 992 5 210 modd_diag_n xwind10m$sd diag_t
R 993 5 211 modd_diag_n xwind10m$p diag_t
R 994 5 212 modd_diag_n xwind10m$o diag_t
R 997 5 215 modd_diag_n xwind10m_max diag_t
R 998 5 216 modd_diag_n xwind10m_max$sd diag_t
R 999 5 217 modd_diag_n xwind10m_max$p diag_t
R 1000 5 218 modd_diag_n xwind10m_max$o diag_t
R 1003 5 221 modd_diag_n xsfco2 diag_t
R 1004 5 222 modd_diag_n xsfco2$sd diag_t
R 1005 5 223 modd_diag_n xsfco2$p diag_t
R 1006 5 224 modd_diag_n xsfco2$o diag_t
R 1010 5 228 modd_diag_n xswbd diag_t
R 1011 5 229 modd_diag_n xswbd$sd diag_t
R 1012 5 230 modd_diag_n xswbd$p diag_t
R 1013 5 231 modd_diag_n xswbd$o diag_t
R 1017 5 235 modd_diag_n xswbu diag_t
R 1018 5 236 modd_diag_n xswbu$sd diag_t
R 1019 5 237 modd_diag_n xswbu$p diag_t
R 1020 5 238 modd_diag_n xswbu$o diag_t
R 1023 5 241 modd_diag_n xlwd diag_t
R 1024 5 242 modd_diag_n xlwd$sd diag_t
R 1025 5 243 modd_diag_n xlwd$p diag_t
R 1026 5 244 modd_diag_n xlwd$o diag_t
R 1029 5 247 modd_diag_n xlwu diag_t
R 1030 5 248 modd_diag_n xlwu$sd diag_t
R 1031 5 249 modd_diag_n xlwu$p diag_t
R 1032 5 250 modd_diag_n xlwu$o diag_t
R 1035 5 253 modd_diag_n xswd diag_t
R 1036 5 254 modd_diag_n xswd$sd diag_t
R 1037 5 255 modd_diag_n xswd$p diag_t
R 1038 5 256 modd_diag_n xswd$o diag_t
R 1041 5 259 modd_diag_n xswu diag_t
R 1042 5 260 modd_diag_n xswu$sd diag_t
R 1043 5 261 modd_diag_n xswu$p diag_t
R 1044 5 262 modd_diag_n xswu$o diag_t
R 1047 5 265 modd_diag_n xfmu diag_t
R 1048 5 266 modd_diag_n xfmu$sd diag_t
R 1049 5 267 modd_diag_n xfmu$p diag_t
R 1050 5 268 modd_diag_n xfmu$o diag_t
R 1053 5 271 modd_diag_n xfmv diag_t
R 1054 5 272 modd_diag_n xfmv$sd diag_t
R 1055 5 273 modd_diag_n xfmv$p diag_t
R 1056 5 274 modd_diag_n xfmv$o diag_t
R 1059 5 277 modd_diag_n xz0 diag_t
R 1060 5 278 modd_diag_n xz0$sd diag_t
R 1061 5 279 modd_diag_n xz0$p diag_t
R 1062 5 280 modd_diag_n xz0$o diag_t
R 1065 5 283 modd_diag_n xz0h diag_t
R 1066 5 284 modd_diag_n xz0h$sd diag_t
R 1067 5 285 modd_diag_n xz0h$p diag_t
R 1068 5 286 modd_diag_n xz0h$o diag_t
R 1071 5 289 modd_diag_n xz0eff diag_t
R 1072 5 290 modd_diag_n xz0eff$sd diag_t
R 1073 5 291 modd_diag_n xz0eff$p diag_t
R 1074 5 292 modd_diag_n xz0eff$o diag_t
R 1077 5 295 modd_diag_n xt2m_min_zs diag_t
R 1078 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1079 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1080 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1083 5 301 modd_diag_n xq2m_min_zs diag_t
R 1084 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1085 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1086 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1089 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1090 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1091 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1092 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1095 5 313 modd_diag_n xps diag_t
R 1096 5 314 modd_diag_n xps$sd diag_t
R 1097 5 315 modd_diag_n xps$p diag_t
R 1098 5 316 modd_diag_n xps$o diag_t
R 1101 5 319 modd_diag_n xrhoa diag_t
R 1102 5 320 modd_diag_n xrhoa$sd diag_t
R 1103 5 321 modd_diag_n xrhoa$p diag_t
R 1104 5 322 modd_diag_n xrhoa$o diag_t
R 1107 5 325 modd_diag_n xsso_fmu diag_t
R 1108 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1109 5 327 modd_diag_n xsso_fmu$p diag_t
R 1110 5 328 modd_diag_n xsso_fmu$o diag_t
R 1113 5 331 modd_diag_n xsso_fmv diag_t
R 1114 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1115 5 333 modd_diag_n xsso_fmv$p diag_t
R 1116 5 334 modd_diag_n xsso_fmv$o diag_t
R 1119 5 337 modd_diag_n xuref diag_t
R 1120 5 338 modd_diag_n xuref$sd diag_t
R 1121 5 339 modd_diag_n xuref$p diag_t
R 1122 5 340 modd_diag_n xuref$o diag_t
R 1125 5 343 modd_diag_n xzref diag_t
R 1126 5 344 modd_diag_n xzref$sd diag_t
R 1127 5 345 modd_diag_n xzref$p diag_t
R 1128 5 346 modd_diag_n xzref$o diag_t
R 1131 5 349 modd_diag_n xtrad diag_t
R 1132 5 350 modd_diag_n xtrad$sd diag_t
R 1133 5 351 modd_diag_n xtrad$p diag_t
R 1134 5 352 modd_diag_n xtrad$o diag_t
R 1137 5 355 modd_diag_n xemis diag_t
R 1138 5 356 modd_diag_n xemis$sd diag_t
R 1139 5 357 modd_diag_n xemis$p diag_t
R 1140 5 358 modd_diag_n xemis$o diag_t
R 1143 25 361 modd_diag_n diag_np_t
R 1144 5 362 modd_diag_n al diag_np_t
R 1146 5 364 modd_diag_n al$sd diag_np_t
R 1147 5 365 modd_diag_n al$p diag_np_t
R 1148 5 366 modd_diag_n al$o diag_np_t
R 1168 25 4 modd_diag_misc_seaice_n diag_misc_seaice_t
R 1169 5 5 modd_diag_misc_seaice_n ldiag_misc_seaice diag_misc_seaice_t
R 1171 5 7 modd_diag_misc_seaice_n xsit diag_misc_seaice_t
R 1172 5 8 modd_diag_misc_seaice_n xsit$sd diag_misc_seaice_t
R 1173 5 9 modd_diag_misc_seaice_n xsit$p diag_misc_seaice_t
R 1174 5 10 modd_diag_misc_seaice_n xsit$o diag_misc_seaice_t
R 1177 5 13 modd_diag_misc_seaice_n xsnd diag_misc_seaice_t
R 1178 5 14 modd_diag_misc_seaice_n xsnd$sd diag_misc_seaice_t
R 1179 5 15 modd_diag_misc_seaice_n xsnd$p diag_misc_seaice_t
R 1180 5 16 modd_diag_misc_seaice_n xsnd$o diag_misc_seaice_t
R 1183 5 19 modd_diag_misc_seaice_n xmlt diag_misc_seaice_t
R 1184 5 20 modd_diag_misc_seaice_n xmlt$sd diag_misc_seaice_t
R 1185 5 21 modd_diag_misc_seaice_n xmlt$p diag_misc_seaice_t
R 1186 5 22 modd_diag_misc_seaice_n xmlt$o diag_misc_seaice_t
R 1194 25 1 modd_glt_vhd t_glt_vhd
R 1195 5 2 modd_glt_vhd llredo t_glt_vhd
R 1196 5 3 modd_glt_vhd zg1 t_glt_vhd
R 1197 5 4 modd_glt_vhd zg2 t_glt_vhd
R 1198 5 5 modd_glt_vhd zmlf t_glt_vhd
R 1199 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 1200 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 1201 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 1202 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 1204 5 11 modd_glt_vhd zetai t_glt_vhd
R 1205 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 1206 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 1207 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 1209 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 1211 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 1212 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 1213 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 1215 5 22 modd_glt_vhd zetaik t_glt_vhd
R 1217 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 1218 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 1219 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 1221 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 1223 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 1224 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 1225 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 1227 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 1229 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 1230 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 1231 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 1234 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 1235 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 1236 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 1237 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 1240 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 1241 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 1242 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 1243 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 1245 5 52 modd_glt_vhd ztsib t_glt_vhd
R 1247 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 1248 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 1249 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 1251 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 1253 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 1254 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 1255 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1265 25 1 modd_glt_param t_glt_param
R 1266 5 2 modd_glt_param nmkinit t_glt_param
R 1267 5 3 modd_glt_param nrstout t_glt_param
R 1268 5 4 modd_glt_param nrstgl4 t_glt_param
R 1269 5 5 modd_glt_param nthermo t_glt_param
R 1270 5 6 modd_glt_param ndynami t_glt_param
R 1271 5 7 modd_glt_param nadvect t_glt_param
R 1272 5 8 modd_glt_param ntimers t_glt_param
R 1273 5 9 modd_glt_param ndyncor t_glt_param
R 1274 5 10 modd_glt_param ncdlssh t_glt_param
R 1275 5 11 modd_glt_param niceage t_glt_param
R 1276 5 12 modd_glt_param nicesal t_glt_param
R 1277 5 13 modd_glt_param nmponds t_glt_param
R 1278 5 14 modd_glt_param nsnwrad t_glt_param
R 1279 5 15 modd_glt_param nleviti t_glt_param
R 1280 5 16 modd_glt_param nsalflx t_glt_param
R 1281 5 17 modd_glt_param nextqoc t_glt_param
R 1282 5 18 modd_glt_param nicesub t_glt_param
R 1283 5 19 modd_glt_param cnflxin t_glt_param
R 1284 5 20 modd_glt_param cfsidmp t_glt_param
R 1285 5 21 modd_glt_param chsidmp t_glt_param
R 1286 5 22 modd_glt_param ccsvdmp t_glt_param
R 1287 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1288 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1289 5 25 modd_glt_param cdiafmt t_glt_param
R 1290 5 26 modd_glt_param cdialev t_glt_param
R 1292 5 28 modd_glt_param cinsfld t_glt_param
R 1293 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1294 5 30 modd_glt_param cinsfld$p t_glt_param
R 1295 5 31 modd_glt_param cinsfld$o t_glt_param
R 1297 5 33 modd_glt_param dttave t_glt_param
R 1298 5 34 modd_glt_param navedia t_glt_param
R 1299 5 35 modd_glt_param ninsdia t_glt_param
R 1300 5 36 modd_glt_param ndiamax t_glt_param
R 1301 5 37 modd_glt_param nsavinp t_glt_param
R 1302 5 38 modd_glt_param nsavout t_glt_param
R 1303 5 39 modd_glt_param nupdbud t_glt_param
R 1304 5 40 modd_glt_param nprinto t_glt_param
R 1305 5 41 modd_glt_param nprlast t_glt_param
R 1306 5 42 modd_glt_param nidate t_glt_param
R 1307 5 43 modd_glt_param niter t_glt_param
R 1308 5 44 modd_glt_param dtt t_glt_param
R 1309 5 45 modd_glt_param nt t_glt_param
R 1311 5 47 modd_glt_param thick t_glt_param
R 1312 5 48 modd_glt_param thick$sd t_glt_param
R 1313 5 49 modd_glt_param thick$p t_glt_param
R 1314 5 50 modd_glt_param thick$o t_glt_param
R 1316 5 52 modd_glt_param nilay t_glt_param
R 1317 5 53 modd_glt_param nslay t_glt_param
R 1318 5 54 modd_glt_param xh0 t_glt_param
R 1319 5 55 modd_glt_param xh1 t_glt_param
R 1320 5 56 modd_glt_param xh2 t_glt_param
R 1321 5 57 modd_glt_param xh3 t_glt_param
R 1322 5 58 modd_glt_param xh4 t_glt_param
R 1323 5 59 modd_glt_param ntstp t_glt_param
R 1324 5 60 modd_glt_param ndte t_glt_param
R 1325 5 61 modd_glt_param xfsimax t_glt_param
R 1326 5 62 modd_glt_param xicethcr t_glt_param
R 1327 5 63 modd_glt_param xhsimin t_glt_param
R 1328 5 64 modd_glt_param alblc t_glt_param
R 1329 5 65 modd_glt_param xlmelt t_glt_param
R 1330 5 66 modd_glt_param xswhdfr t_glt_param
R 1331 5 67 modd_glt_param albyngi t_glt_param
R 1332 5 68 modd_glt_param albimlt t_glt_param
R 1333 5 69 modd_glt_param albsmlt t_glt_param
R 1334 5 70 modd_glt_param albsdry t_glt_param
R 1335 5 71 modd_glt_param ngrdlu t_glt_param
R 1336 5 72 modd_glt_param nsavlu t_glt_param
R 1337 5 73 modd_glt_param nrstlu t_glt_param
R 1338 5 74 modd_glt_param n0vilu t_glt_param
R 1339 5 75 modd_glt_param n0valu t_glt_param
R 1340 5 76 modd_glt_param n2vilu t_glt_param
R 1341 5 77 modd_glt_param n2valu t_glt_param
R 1342 5 78 modd_glt_param nxvilu t_glt_param
R 1343 5 79 modd_glt_param nxvalu t_glt_param
R 1344 5 80 modd_glt_param nibglu t_glt_param
R 1345 5 81 modd_glt_param nspalu t_glt_param
R 1346 5 82 modd_glt_param noutlu t_glt_param
R 1347 5 83 modd_glt_param ntimlu t_glt_param
R 1348 5 84 modd_glt_param ciopath t_glt_param
R 1349 5 85 modd_glt_param cn_grdname t_glt_param
R 1350 5 86 modd_glt_param nn_readf t_glt_param
R 1351 5 87 modd_glt_param nn_first t_glt_param
R 1352 5 88 modd_glt_param nn_final t_glt_param
R 1353 5 89 modd_glt_param nn_step t_glt_param
R 1354 5 90 modd_glt_param nn_iglo t_glt_param
R 1355 5 91 modd_glt_param nn_jglo t_glt_param
R 1356 5 92 modd_glt_param nn_perio t_glt_param
R 1357 5 93 modd_glt_param rn_htopoc t_glt_param
R 1358 5 94 modd_glt_param nl t_glt_param
R 1360 5 96 modd_glt_param sf3t t_glt_param
R 1361 5 97 modd_glt_param sf3t$sd t_glt_param
R 1362 5 98 modd_glt_param sf3t$p t_glt_param
R 1363 5 99 modd_glt_param sf3t$o t_glt_param
R 1365 5 101 modd_glt_param e3w t_glt_param
R 1367 5 103 modd_glt_param e3w$sd t_glt_param
R 1368 5 104 modd_glt_param e3w$p t_glt_param
R 1369 5 105 modd_glt_param e3w$o t_glt_param
R 1372 5 108 modd_glt_param sf3tinv t_glt_param
R 1373 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1374 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1375 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1378 5 114 modd_glt_param depth t_glt_param
R 1379 5 115 modd_glt_param depth$sd t_glt_param
R 1380 5 116 modd_glt_param depth$p t_glt_param
R 1381 5 117 modd_glt_param depth$o t_glt_param
R 1384 5 120 modd_glt_param height t_glt_param
R 1385 5 121 modd_glt_param height$sd t_glt_param
R 1386 5 122 modd_glt_param height$p t_glt_param
R 1387 5 123 modd_glt_param height$o t_glt_param
R 1389 5 125 modd_glt_param ndiap1 t_glt_param
R 1390 5 126 modd_glt_param ndiap2 t_glt_param
R 1391 5 127 modd_glt_param ndiap3 t_glt_param
R 1392 5 128 modd_glt_param ndiapx t_glt_param
R 1393 5 129 modd_glt_param nxglo t_glt_param
R 1394 5 130 modd_glt_param nyglo t_glt_param
R 1395 5 131 modd_glt_param imt_local t_glt_param
R 1396 5 132 modd_glt_param jmt_local t_glt_param
R 1397 5 133 modd_glt_param ilo t_glt_param
R 1398 5 134 modd_glt_param jlo t_glt_param
R 1399 5 135 modd_glt_param ihi t_glt_param
R 1400 5 136 modd_glt_param jhi t_glt_param
R 1401 5 137 modd_glt_param ncat t_glt_param
R 1402 5 138 modd_glt_param nilyr t_glt_param
R 1403 5 139 modd_glt_param ntilay t_glt_param
R 1404 5 140 modd_glt_param na t_glt_param
R 1405 5 141 modd_glt_param nsurfex t_glt_param
R 1406 5 142 modd_glt_param npt t_glt_param
R 1407 5 143 modd_glt_param np t_glt_param
R 1408 5 144 modd_glt_param ntd t_glt_param
R 1409 5 145 modd_glt_param xdomsrf t_glt_param
R 1410 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1411 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1412 5 148 modd_glt_param nnflxin t_glt_param
R 1413 5 149 modd_glt_param lmpp t_glt_param
R 1414 5 150 modd_glt_param lwg t_glt_param
R 1415 5 151 modd_glt_param lp1 t_glt_param
R 1416 5 152 modd_glt_param lp2 t_glt_param
R 1417 5 153 modd_glt_param lp3 t_glt_param
R 1418 5 154 modd_glt_param lp4 t_glt_param
R 1419 5 155 modd_glt_param lp5 t_glt_param
R 1420 5 156 modd_glt_param gelato_communicator t_glt_param
R 1421 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1422 5 158 modd_glt_param gelato_myrank t_glt_param
R 1423 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1424 5 160 modd_glt_param nx t_glt_param
R 1425 5 161 modd_glt_param ny t_glt_param
R 1427 5 163 modd_glt_param nxtab t_glt_param
R 1428 5 164 modd_glt_param nxtab$sd t_glt_param
R 1429 5 165 modd_glt_param nxtab$p t_glt_param
R 1430 5 166 modd_glt_param nxtab$o t_glt_param
R 1433 5 169 modd_glt_param nytab t_glt_param
R 1434 5 170 modd_glt_param nytab$sd t_glt_param
R 1435 5 171 modd_glt_param nytab$p t_glt_param
R 1436 5 172 modd_glt_param nytab$o t_glt_param
R 1440 5 176 modd_glt_param nindi t_glt_param
R 1441 5 177 modd_glt_param nindi$sd t_glt_param
R 1442 5 178 modd_glt_param nindi$p t_glt_param
R 1443 5 179 modd_glt_param nindi$o t_glt_param
R 1445 5 181 modd_glt_param nindj t_glt_param
R 1448 5 184 modd_glt_param nindj$sd t_glt_param
R 1449 5 185 modd_glt_param nindj$p t_glt_param
R 1450 5 186 modd_glt_param nindj$o t_glt_param
R 1452 5 188 modd_glt_param ntimnum t_glt_param
R 1453 5 189 modd_glt_param xtime t_glt_param
R 1454 5 190 modd_glt_param clabel t_glt_param
S 1462 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1466 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1670 25 201 modd_types_glt t_glt
R 1671 5 202 modd_types_glt ind t_glt
R 1674 5 205 modd_types_glt bat t_glt
R 1675 5 206 modd_types_glt bat$sd t_glt
R 1676 5 207 modd_types_glt bat$p t_glt
R 1677 5 208 modd_types_glt bat$o t_glt
R 1681 5 212 modd_types_glt dom t_glt
R 1682 5 213 modd_types_glt dom$sd t_glt
R 1683 5 214 modd_types_glt dom$p t_glt
R 1684 5 215 modd_types_glt dom$o t_glt
R 1688 5 219 modd_types_glt oce_all t_glt
R 1689 5 220 modd_types_glt oce_all$sd t_glt
R 1690 5 221 modd_types_glt oce_all$p t_glt
R 1691 5 222 modd_types_glt oce_all$o t_glt
R 1695 5 226 modd_types_glt atm_all t_glt
R 1696 5 227 modd_types_glt atm_all$sd t_glt
R 1697 5 228 modd_types_glt atm_all$p t_glt
R 1698 5 229 modd_types_glt atm_all$o t_glt
R 1703 5 234 modd_types_glt atm_ice t_glt
R 1704 5 235 modd_types_glt atm_ice$sd t_glt
R 1705 5 236 modd_types_glt atm_ice$p t_glt
R 1706 5 237 modd_types_glt atm_ice$o t_glt
R 1708 5 239 modd_types_glt atm_mix t_glt
R 1712 5 243 modd_types_glt atm_mix$sd t_glt
R 1713 5 244 modd_types_glt atm_mix$p t_glt
R 1714 5 245 modd_types_glt atm_mix$o t_glt
R 1718 5 249 modd_types_glt atm_wat t_glt
R 1719 5 250 modd_types_glt atm_wat$sd t_glt
R 1720 5 251 modd_types_glt atm_wat$p t_glt
R 1721 5 252 modd_types_glt atm_wat$o t_glt
R 1725 5 256 modd_types_glt all_oce t_glt
R 1726 5 257 modd_types_glt all_oce$sd t_glt
R 1727 5 258 modd_types_glt all_oce$p t_glt
R 1728 5 259 modd_types_glt all_oce$o t_glt
R 1733 5 264 modd_types_glt ice_atm t_glt
R 1734 5 265 modd_types_glt ice_atm$sd t_glt
R 1735 5 266 modd_types_glt ice_atm$p t_glt
R 1736 5 267 modd_types_glt ice_atm$o t_glt
R 1738 5 269 modd_types_glt mix_atm t_glt
R 1742 5 273 modd_types_glt mix_atm$sd t_glt
R 1743 5 274 modd_types_glt mix_atm$p t_glt
R 1744 5 275 modd_types_glt mix_atm$o t_glt
R 1749 5 280 modd_types_glt sit_d t_glt
R 1750 5 281 modd_types_glt sit_d$sd t_glt
R 1751 5 282 modd_types_glt sit_d$p t_glt
R 1752 5 283 modd_types_glt sit_d$o t_glt
R 1756 5 287 modd_types_glt evp t_glt
R 1757 5 288 modd_types_glt evp$sd t_glt
R 1758 5 289 modd_types_glt evp$p t_glt
R 1759 5 290 modd_types_glt evp$o t_glt
R 1763 5 294 modd_types_glt jfn t_glt
R 1764 5 295 modd_types_glt jfn$sd t_glt
R 1765 5 296 modd_types_glt jfn$p t_glt
R 1766 5 297 modd_types_glt jfn$o t_glt
R 1771 5 302 modd_types_glt sit t_glt
R 1772 5 303 modd_types_glt sit$sd t_glt
R 1773 5 304 modd_types_glt sit$p t_glt
R 1774 5 305 modd_types_glt sit$o t_glt
R 1780 5 311 modd_types_glt sil t_glt
R 1781 5 312 modd_types_glt sil$sd t_glt
R 1782 5 313 modd_types_glt sil$p t_glt
R 1783 5 314 modd_types_glt sil$o t_glt
R 1787 5 318 modd_types_glt tml t_glt
R 1788 5 319 modd_types_glt tml$sd t_glt
R 1789 5 320 modd_types_glt tml$p t_glt
R 1790 5 321 modd_types_glt tml$o t_glt
R 1794 5 325 modd_types_glt ust t_glt
R 1795 5 326 modd_types_glt ust$sd t_glt
R 1796 5 327 modd_types_glt ust$p t_glt
R 1797 5 328 modd_types_glt ust$o t_glt
R 1802 5 333 modd_types_glt cdia0 t_glt
R 1803 5 334 modd_types_glt cdia0$sd t_glt
R 1804 5 335 modd_types_glt cdia0$p t_glt
R 1805 5 336 modd_types_glt cdia0$o t_glt
R 1807 5 338 modd_types_glt cdia t_glt
R 1811 5 342 modd_types_glt cdia$sd t_glt
R 1812 5 343 modd_types_glt cdia$p t_glt
R 1813 5 344 modd_types_glt cdia$o t_glt
R 1817 5 348 modd_types_glt blkw t_glt
R 1818 5 349 modd_types_glt blkw$sd t_glt
R 1819 5 350 modd_types_glt blkw$p t_glt
R 1820 5 351 modd_types_glt blkw$o t_glt
R 1825 5 356 modd_types_glt blki t_glt
R 1826 5 357 modd_types_glt blki$sd t_glt
R 1827 5 358 modd_types_glt blki$p t_glt
R 1828 5 359 modd_types_glt blki$o t_glt
R 1832 5 363 modd_types_glt tfl t_glt
R 1833 5 364 modd_types_glt tfl$sd t_glt
R 1834 5 365 modd_types_glt tfl$p t_glt
R 1835 5 366 modd_types_glt tfl$o t_glt
R 1839 5 370 modd_types_glt bud t_glt
R 1840 5 371 modd_types_glt bud$sd t_glt
R 1841 5 372 modd_types_glt bud$p t_glt
R 1842 5 373 modd_types_glt bud$o t_glt
R 1846 5 377 modd_types_glt dia t_glt
R 1847 5 378 modd_types_glt dia$sd t_glt
R 1848 5 379 modd_types_glt dia$p t_glt
R 1849 5 380 modd_types_glt dia$o t_glt
S 1869 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1877 25 8 modd_seaflux_n seaflux_t
R 1879 5 10 modd_seaflux_n xzs seaflux_t
R 1880 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1881 5 12 modd_seaflux_n xzs$p seaflux_t
R 1882 5 13 modd_seaflux_n xzs$o seaflux_t
R 1886 5 17 modd_seaflux_n xcover seaflux_t
R 1887 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1888 5 19 modd_seaflux_n xcover$p seaflux_t
R 1889 5 20 modd_seaflux_n xcover$o seaflux_t
R 1892 5 23 modd_seaflux_n lcover seaflux_t
R 1893 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1894 5 25 modd_seaflux_n lcover$p seaflux_t
R 1895 5 26 modd_seaflux_n lcover$o seaflux_t
R 1897 5 28 modd_seaflux_n lsbl seaflux_t
R 1898 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1899 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1901 5 32 modd_seaflux_n xseabathy seaflux_t
R 1902 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1903 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1904 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1906 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1907 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1908 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1909 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1910 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1911 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1912 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1913 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1914 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1915 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1916 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1917 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1918 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1919 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1920 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1921 5 52 modd_seaflux_n csea_flux seaflux_t
R 1922 5 53 modd_seaflux_n csea_alb seaflux_t
R 1923 5 54 modd_seaflux_n lpwg seaflux_t
R 1924 5 55 modd_seaflux_n lprecip seaflux_t
R 1925 5 56 modd_seaflux_n lpwebb seaflux_t
R 1926 5 57 modd_seaflux_n nz0 seaflux_t
R 1927 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1928 5 59 modd_seaflux_n xichce seaflux_t
R 1929 5 60 modd_seaflux_n lpertflux seaflux_t
R 1931 5 62 modd_seaflux_n xsst seaflux_t
R 1932 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1933 5 64 modd_seaflux_n xsst$p seaflux_t
R 1934 5 65 modd_seaflux_n xsst$o seaflux_t
R 1937 5 68 modd_seaflux_n xsss seaflux_t
R 1938 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1939 5 70 modd_seaflux_n xsss$p seaflux_t
R 1940 5 71 modd_seaflux_n xsss$o seaflux_t
R 1943 5 74 modd_seaflux_n xtice seaflux_t
R 1944 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1945 5 76 modd_seaflux_n xtice$p seaflux_t
R 1946 5 77 modd_seaflux_n xtice$o seaflux_t
R 1949 5 80 modd_seaflux_n xsic seaflux_t
R 1950 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1951 5 82 modd_seaflux_n xsic$p seaflux_t
R 1952 5 83 modd_seaflux_n xsic$o seaflux_t
R 1955 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1956 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1957 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1958 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1961 5 92 modd_seaflux_n xz0 seaflux_t
R 1962 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1963 5 94 modd_seaflux_n xz0$p seaflux_t
R 1964 5 95 modd_seaflux_n xz0$o seaflux_t
R 1967 5 98 modd_seaflux_n xz0h seaflux_t
R 1968 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1969 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1970 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1973 5 104 modd_seaflux_n xemis seaflux_t
R 1974 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1975 5 106 modd_seaflux_n xemis$p seaflux_t
R 1976 5 107 modd_seaflux_n xemis$o seaflux_t
R 1979 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1980 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1981 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1982 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1985 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1986 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1987 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1988 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1991 5 122 modd_seaflux_n xice_alb seaflux_t
R 1992 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1993 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1994 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1997 5 128 modd_seaflux_n xumer seaflux_t
R 1998 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1999 5 130 modd_seaflux_n xumer$p seaflux_t
R 2000 5 131 modd_seaflux_n xumer$o seaflux_t
R 2003 5 134 modd_seaflux_n xvmer seaflux_t
R 2004 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 2005 5 136 modd_seaflux_n xvmer$p seaflux_t
R 2006 5 137 modd_seaflux_n xvmer$o seaflux_t
R 2010 5 141 modd_seaflux_n xsst_mth seaflux_t
R 2011 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 2012 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 2013 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 2017 5 148 modd_seaflux_n xsss_mth seaflux_t
R 2018 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 2019 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 2020 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 2024 5 155 modd_seaflux_n xsic_mth seaflux_t
R 2025 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 2026 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 2027 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 2031 5 162 modd_seaflux_n xsit_mth seaflux_t
R 2032 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 2033 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 2034 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 2037 5 168 modd_seaflux_n xfsic seaflux_t
R 2038 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 2039 5 170 modd_seaflux_n xfsic$p seaflux_t
R 2040 5 171 modd_seaflux_n xfsic$o seaflux_t
R 2043 5 174 modd_seaflux_n xfsit seaflux_t
R 2044 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 2045 5 176 modd_seaflux_n xfsit$p seaflux_t
R 2046 5 177 modd_seaflux_n xfsit$o seaflux_t
R 2049 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 2050 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 2051 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 2052 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 2055 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 2056 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 2057 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 2058 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 2061 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 2062 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 2063 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 2064 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 2067 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 2068 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 2069 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 2070 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 2073 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 2074 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 2075 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 2076 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 2079 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 2080 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 2081 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 2082 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 2085 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 2086 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 2087 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 2088 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 2091 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 2092 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 2093 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 2094 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 2097 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 2098 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 2099 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 2100 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 2103 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 2104 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 2105 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 2106 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 2109 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 2110 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 2111 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 2112 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 2115 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 2116 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 2117 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 2118 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 2121 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 2122 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 2123 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 2124 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 2127 5 258 modd_seaflux_n xpertflux seaflux_t
R 2128 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 2129 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 2130 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 2132 5 263 modd_seaflux_n tglt seaflux_t
R 2133 5 264 modd_seaflux_n ttime seaflux_t
R 2134 5 265 modd_seaflux_n tztime seaflux_t
R 2135 5 266 modd_seaflux_n ltztime_done seaflux_t
R 2136 5 267 modd_seaflux_n jsx seaflux_t
R 2137 5 268 modd_seaflux_n xtstep seaflux_t
R 2138 5 269 modd_seaflux_n xout_tstep seaflux_t
R 2139 5 270 modd_seaflux_n gltparam seaflux_t
R 2140 5 271 modd_seaflux_n gltvhd seaflux_t
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 773 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 317 2 0 0 0 7 779 0 0 0 317 0 0 0 0 0 0 0 0 0 0 0
A 764 2 0 0 0 7 1462 0 0 0 764 0 0 0 0 0 0 0 0 0 0 0
A 928 2 0 0 0 7 1466 0 0 0 928 0 0 0 0 0 0 0 0 0 0 0
A 1126 2 0 0 0 6 1869 0 0 0 1126 0 0 0 0 0 0 0 0 0 0 0
Z
T 643 58 0 3 0 0
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
T 649 67 0 3 0 0
T 650 58 0 3 0 1
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
A 651 10 0 0 1 12 0
T 786 103 0 3 0 0
T 804 97 0 3 0 0
T 650 91 0 3 0 1
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
A 651 10 0 0 1 12 0
T 1143 453 0 3 0 0
A 1147 7 465 0 1 2 1
A 1148 7 0 0 1 10 1
A 1146 7 0 47 1 10 0
T 1194 497 0 0 0 0
A 1206 7 557 0 1 2 1
A 1205 7 0 47 1 10 1
A 1212 7 559 0 1 2 1
A 1211 7 0 47 1 10 1
A 1218 7 561 0 1 2 1
A 1217 7 0 47 1 10 1
A 1224 7 563 0 1 2 1
A 1223 7 0 47 1 10 1
A 1230 7 565 0 1 2 1
A 1229 7 0 47 1 10 1
A 1236 7 567 0 1 2 1
A 1235 7 0 47 1 10 1
A 1242 7 569 0 1 2 1
A 1241 7 0 47 1 10 1
A 1248 7 571 0 1 2 1
A 1247 7 0 47 1 10 1
A 1254 7 573 0 1 2 1
A 1253 7 0 47 1 10 0
T 1265 578 0 0 0 0
A 1294 7 658 0 1 2 1
A 1293 7 0 47 1 10 1
A 1313 7 660 0 1 2 1
A 1312 7 0 47 1 10 1
A 1362 7 662 0 1 2 1
A 1361 7 0 47 1 10 1
A 1368 7 664 0 1 2 1
A 1367 7 0 47 1 10 1
A 1374 7 666 0 1 2 1
A 1373 7 0 47 1 10 1
A 1380 7 668 0 1 2 1
A 1379 7 0 47 1 10 1
A 1386 7 670 0 1 2 1
A 1385 7 0 47 1 10 1
A 1429 7 672 0 1 2 1
A 1428 7 0 47 1 10 1
A 1435 7 674 0 1 2 1
A 1434 7 0 47 1 10 1
A 1442 7 676 0 1 2 1
A 1441 7 0 317 1 10 1
A 1449 7 678 0 1 2 1
A 1448 7 0 317 1 10 0
T 1670 829 0 0 0 0
A 1676 7 979 0 1 2 1
A 1675 7 0 317 1 10 1
A 1683 7 981 0 1 2 1
A 1682 7 0 317 1 10 1
A 1690 7 983 0 1 2 1
A 1689 7 0 317 1 10 1
A 1697 7 985 0 1 2 1
A 1696 7 0 317 1 10 1
A 1705 7 987 0 1 2 1
A 1704 7 0 764 1 10 1
A 1713 7 989 0 1 2 1
A 1712 7 0 764 1 10 1
A 1720 7 991 0 1 2 1
A 1719 7 0 317 1 10 1
A 1727 7 993 0 1 2 1
A 1726 7 0 317 1 10 1
A 1735 7 995 0 1 2 1
A 1734 7 0 764 1 10 1
A 1743 7 997 0 1 2 1
A 1742 7 0 764 1 10 1
A 1751 7 999 0 1 2 1
A 1750 7 0 764 1 10 1
A 1758 7 1001 0 1 2 1
A 1757 7 0 317 1 10 1
A 1765 7 1003 0 1 2 1
A 1764 7 0 317 1 10 1
A 1773 7 1005 0 1 2 1
A 1772 7 0 764 1 10 1
A 1782 7 1007 0 1 2 1
A 1781 7 0 928 1 10 1
A 1789 7 1009 0 1 2 1
A 1788 7 0 317 1 10 1
A 1796 7 1011 0 1 2 1
A 1795 7 0 317 1 10 1
A 1804 7 1013 0 1 2 1
A 1803 7 0 764 1 10 1
A 1812 7 1015 0 1 2 1
A 1811 7 0 764 1 10 1
A 1819 7 1017 0 1 2 1
A 1818 7 0 317 1 10 1
A 1827 7 1019 0 1 2 1
A 1826 7 0 764 1 10 1
A 1834 7 1021 0 1 2 1
A 1833 7 0 317 1 10 1
A 1841 7 1023 0 1 2 1
A 1840 7 0 317 1 10 1
A 1848 7 1025 0 1 2 1
A 1847 7 0 317 1 10 0
T 1877 1148 0 3 0 0
T 2132 1042 0 3 0 1
A 1676 7 1048 0 1 2 1
A 1675 7 0 317 1 10 1
A 1683 7 1050 0 1 2 1
A 1682 7 0 317 1 10 1
A 1690 7 1052 0 1 2 1
A 1689 7 0 317 1 10 1
A 1697 7 1054 0 1 2 1
A 1696 7 0 317 1 10 1
A 1705 7 1056 0 1 2 1
A 1704 7 0 764 1 10 1
A 1713 7 1058 0 1 2 1
A 1712 7 0 764 1 10 1
A 1720 7 1060 0 1 2 1
A 1719 7 0 317 1 10 1
A 1727 7 1062 0 1 2 1
A 1726 7 0 317 1 10 1
A 1735 7 1064 0 1 2 1
A 1734 7 0 764 1 10 1
A 1743 7 1066 0 1 2 1
A 1742 7 0 764 1 10 1
A 1751 7 1068 0 1 2 1
A 1750 7 0 764 1 10 1
A 1758 7 1070 0 1 2 1
A 1757 7 0 317 1 10 1
A 1765 7 1072 0 1 2 1
A 1764 7 0 317 1 10 1
A 1773 7 1074 0 1 2 1
A 1772 7 0 764 1 10 1
A 1782 7 1076 0 1 2 1
A 1781 7 0 928 1 10 1
A 1789 7 1078 0 1 2 1
A 1788 7 0 317 1 10 1
A 1796 7 1080 0 1 2 1
A 1795 7 0 317 1 10 1
A 1804 7 1082 0 1 2 1
A 1803 7 0 764 1 10 1
A 1812 7 1084 0 1 2 1
A 1811 7 0 764 1 10 1
A 1819 7 1086 0 1 2 1
A 1818 7 0 317 1 10 1
A 1827 7 1088 0 1 2 1
A 1826 7 0 764 1 10 1
A 1834 7 1090 0 1 2 1
A 1833 7 0 317 1 10 1
A 1841 7 1092 0 1 2 1
A 1840 7 0 317 1 10 1
A 1848 7 1094 0 1 2 1
A 1847 7 0 317 1 10 0
T 2133 1036 0 3 0 1
T 650 1030 0 3 0 1
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
A 651 10 0 0 1 12 0
T 2134 1036 0 3 0 1
T 650 1030 0 3 0 1
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
A 651 10 0 0 1 12 0
T 2139 1096 0 3 0 1
A 1294 7 1102 0 1 2 1
A 1293 7 0 47 1 10 1
A 1313 7 1104 0 1 2 1
A 1312 7 0 47 1 10 1
A 1362 7 1106 0 1 2 1
A 1361 7 0 47 1 10 1
A 1368 7 1108 0 1 2 1
A 1367 7 0 47 1 10 1
A 1374 7 1110 0 1 2 1
A 1373 7 0 47 1 10 1
A 1380 7 1112 0 1 2 1
A 1379 7 0 47 1 10 1
A 1386 7 1114 0 1 2 1
A 1385 7 0 47 1 10 1
A 1429 7 1116 0 1 2 1
A 1428 7 0 47 1 10 1
A 1435 7 1118 0 1 2 1
A 1434 7 0 47 1 10 1
A 1442 7 1120 0 1 2 1
A 1441 7 0 317 1 10 1
A 1449 7 1122 0 1 2 1
A 1448 7 0 317 1 10 0
T 2140 1124 0 3 0 0
A 1206 7 1130 0 1 2 1
A 1205 7 0 47 1 10 1
A 1212 7 1132 0 1 2 1
A 1211 7 0 47 1 10 1
A 1218 7 1134 0 1 2 1
A 1217 7 0 47 1 10 1
A 1224 7 1136 0 1 2 1
A 1223 7 0 47 1 10 1
A 1230 7 1138 0 1 2 1
A 1229 7 0 47 1 10 1
A 1236 7 1140 0 1 2 1
A 1235 7 0 47 1 10 1
A 1242 7 1142 0 1 2 1
A 1241 7 0 47 1 10 1
A 1248 7 1144 0 1 2 1
A 1247 7 0 47 1 10 1
A 1254 7 1146 0 1 2 1
A 1253 7 0 47 1 10 0
Z
