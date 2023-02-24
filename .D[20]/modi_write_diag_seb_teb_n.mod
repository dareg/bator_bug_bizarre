V34 :0x34 modi_write_diag_seb_teb_n
28 modi_write_diag_seb_tebn.F90 S624 0
02/24/2023  13:55:03
use modd_type_date_surf private
use modd_diag_utci_teb_n private
use modd_diag_n private
use modd_ch_teb_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 783 1448 779 7
D 136 26 847 12 846 3
D 145 26 853 24 852 7
D 154 26 847 12 846 3
D 160 26 853 24 852 7
D 166 26 863 248 862 7
D 183 26 893 7872 891 7
D 516 26 1220 144 1219 7
D 528 22 183
D 533 26 847 12 846 3
D 539 26 853 24 852 7
D 545 26 1245 2488 1244 7
D 675 26 1409 1392 1408 7
D 730 26 1468 1304 1467 7
D 787 23 30 1 902 901 1 1 0 0 1
 11 900 11 11 900 905
D 790 20 606
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_write_diag_seb_teb_n
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 write_diag_seb_teb_n write_diag_seb_teb_n 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 7 3 1 0 787 1 625 5065 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 628 1 3 3 0 545 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 675 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cht
S 630 1 3 3 0 166 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 631 1 3 3 0 183 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d
S 632 1 3 3 0 730 1 625 5085 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dut
S 633 1 3 1 0 790 1 625 5089 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 774 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 779 25 4 modd_data_cover_n data_cover_t
R 783 5 8 modd_data_cover_n xdata_weight data_cover_t
R 784 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 785 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 786 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 789 5 14 modd_data_cover_n xdata_town data_cover_t
R 790 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 791 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 792 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 795 5 20 modd_data_cover_n xdata_nature data_cover_t
R 796 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 797 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 798 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 801 5 26 modd_data_cover_n xdata_sea data_cover_t
R 802 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 803 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 804 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 807 5 32 modd_data_cover_n xdata_water data_cover_t
R 808 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 809 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 810 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 814 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 815 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 816 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 817 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 820 5 45 modd_data_cover_n xdata_garden data_cover_t
R 821 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 822 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 823 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 826 5 51 modd_data_cover_n xdata_bld data_cover_t
R 827 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 828 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 829 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 832 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 833 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 834 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 835 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 837 5 62 modd_data_cover_n lgarden data_cover_t
R 838 5 63 modd_data_cover_n nyear data_cover_t
R 846 25 1 modd_type_date_surf date
R 847 5 2 modd_type_date_surf year date
R 848 5 3 modd_type_date_surf month date
R 849 5 4 modd_type_date_surf day date
R 852 25 7 modd_type_date_surf date_time
R 853 5 8 modd_type_date_surf tdate date_time
R 854 5 9 modd_type_date_surf time date_time
R 862 25 4 modd_diag_n diag_options_t
R 863 5 5 modd_diag_n xdiag_tstep diag_options_t
R 864 5 6 modd_diag_n n2m diag_options_t
R 865 5 7 modd_diag_n lt2mmw diag_options_t
R 866 5 8 modd_diag_n l2m_min_zs diag_options_t
R 867 5 9 modd_diag_n lsurf_budget diag_options_t
R 868 5 10 modd_diag_n lrad_budget diag_options_t
R 869 5 11 modd_diag_n lcoef diag_options_t
R 870 5 12 modd_diag_n lsurf_vars diag_options_t
R 871 5 13 modd_diag_n lfrac diag_options_t
R 872 5 14 modd_diag_n ldiag_grid diag_options_t
R 873 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 874 5 16 modd_diag_n lreset_budgetc diag_options_t
R 875 5 17 modd_diag_n lread_budgetc diag_options_t
R 876 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 877 5 19 modd_diag_n lsnowdimnc diag_options_t
R 878 5 20 modd_diag_n lresetcumul diag_options_t
R 879 5 21 modd_diag_n lselect diag_options_t
R 880 5 22 modd_diag_n time_budgetc diag_options_t
R 882 5 24 modd_diag_n cselect diag_options_t
R 883 5 25 modd_diag_n cselect$sd diag_options_t
R 884 5 26 modd_diag_n cselect$p diag_options_t
R 885 5 27 modd_diag_n cselect$o diag_options_t
R 887 5 29 modd_diag_n lpgd diag_options_t
R 888 5 30 modd_diag_n lpatch_budget diag_options_t
R 891 25 33 modd_diag_n diag_t
R 893 5 35 modd_diag_n xri diag_t
R 894 5 36 modd_diag_n xri$sd diag_t
R 895 5 37 modd_diag_n xri$p diag_t
R 896 5 38 modd_diag_n xri$o diag_t
R 899 5 41 modd_diag_n xcd diag_t
R 900 5 42 modd_diag_n xcd$sd diag_t
R 901 5 43 modd_diag_n xcd$p diag_t
R 902 5 44 modd_diag_n xcd$o diag_t
R 905 5 47 modd_diag_n xcdn diag_t
R 906 5 48 modd_diag_n xcdn$sd diag_t
R 907 5 49 modd_diag_n xcdn$p diag_t
R 908 5 50 modd_diag_n xcdn$o diag_t
R 911 5 53 modd_diag_n xch diag_t
R 912 5 54 modd_diag_n xch$sd diag_t
R 913 5 55 modd_diag_n xch$p diag_t
R 914 5 56 modd_diag_n xch$o diag_t
R 917 5 59 modd_diag_n xce diag_t
R 918 5 60 modd_diag_n xce$sd diag_t
R 919 5 61 modd_diag_n xce$p diag_t
R 920 5 62 modd_diag_n xce$o diag_t
R 923 5 65 modd_diag_n xhu diag_t
R 924 5 66 modd_diag_n xhu$sd diag_t
R 925 5 67 modd_diag_n xhu$p diag_t
R 926 5 68 modd_diag_n xhu$o diag_t
R 929 5 71 modd_diag_n xhug diag_t
R 930 5 72 modd_diag_n xhug$sd diag_t
R 931 5 73 modd_diag_n xhug$p diag_t
R 932 5 74 modd_diag_n xhug$o diag_t
R 935 5 77 modd_diag_n xhv diag_t
R 936 5 78 modd_diag_n xhv$sd diag_t
R 937 5 79 modd_diag_n xhv$p diag_t
R 938 5 80 modd_diag_n xhv$o diag_t
R 941 5 83 modd_diag_n xrn diag_t
R 942 5 84 modd_diag_n xrn$sd diag_t
R 943 5 85 modd_diag_n xrn$p diag_t
R 944 5 86 modd_diag_n xrn$o diag_t
R 947 5 89 modd_diag_n xh diag_t
R 948 5 90 modd_diag_n xh$sd diag_t
R 949 5 91 modd_diag_n xh$p diag_t
R 950 5 92 modd_diag_n xh$o diag_t
R 953 5 95 modd_diag_n xle diag_t
R 954 5 96 modd_diag_n xle$sd diag_t
R 955 5 97 modd_diag_n xle$p diag_t
R 956 5 98 modd_diag_n xle$o diag_t
R 959 5 101 modd_diag_n xlei diag_t
R 960 5 102 modd_diag_n xlei$sd diag_t
R 961 5 103 modd_diag_n xlei$p diag_t
R 962 5 104 modd_diag_n xlei$o diag_t
R 965 5 107 modd_diag_n xgflux diag_t
R 966 5 108 modd_diag_n xgflux$sd diag_t
R 967 5 109 modd_diag_n xgflux$p diag_t
R 968 5 110 modd_diag_n xgflux$o diag_t
R 971 5 113 modd_diag_n xevap diag_t
R 972 5 114 modd_diag_n xevap$sd diag_t
R 973 5 115 modd_diag_n xevap$p diag_t
R 974 5 116 modd_diag_n xevap$o diag_t
R 977 5 119 modd_diag_n xsubl diag_t
R 978 5 120 modd_diag_n xsubl$sd diag_t
R 979 5 121 modd_diag_n xsubl$p diag_t
R 980 5 122 modd_diag_n xsubl$o diag_t
R 983 5 125 modd_diag_n xts diag_t
R 984 5 126 modd_diag_n xts$sd diag_t
R 985 5 127 modd_diag_n xts$p diag_t
R 986 5 128 modd_diag_n xts$o diag_t
R 989 5 131 modd_diag_n xtsrad diag_t
R 990 5 132 modd_diag_n xtsrad$sd diag_t
R 991 5 133 modd_diag_n xtsrad$p diag_t
R 992 5 134 modd_diag_n xtsrad$o diag_t
R 995 5 137 modd_diag_n xalbt diag_t
R 996 5 138 modd_diag_n xalbt$sd diag_t
R 997 5 139 modd_diag_n xalbt$p diag_t
R 998 5 140 modd_diag_n xalbt$o diag_t
R 1001 5 143 modd_diag_n xswe diag_t
R 1002 5 144 modd_diag_n xswe$sd diag_t
R 1003 5 145 modd_diag_n xswe$p diag_t
R 1004 5 146 modd_diag_n xswe$o diag_t
R 1007 5 149 modd_diag_n xt2m diag_t
R 1008 5 150 modd_diag_n xt2m$sd diag_t
R 1009 5 151 modd_diag_n xt2m$p diag_t
R 1010 5 152 modd_diag_n xt2m$o diag_t
R 1013 5 155 modd_diag_n xt2m_min diag_t
R 1014 5 156 modd_diag_n xt2m_min$sd diag_t
R 1015 5 157 modd_diag_n xt2m_min$p diag_t
R 1016 5 158 modd_diag_n xt2m_min$o diag_t
R 1019 5 161 modd_diag_n xt2m_max diag_t
R 1020 5 162 modd_diag_n xt2m_max$sd diag_t
R 1021 5 163 modd_diag_n xt2m_max$p diag_t
R 1022 5 164 modd_diag_n xt2m_max$o diag_t
R 1025 5 167 modd_diag_n xq2m diag_t
R 1026 5 168 modd_diag_n xq2m$sd diag_t
R 1027 5 169 modd_diag_n xq2m$p diag_t
R 1028 5 170 modd_diag_n xq2m$o diag_t
R 1031 5 173 modd_diag_n xhu2m diag_t
R 1032 5 174 modd_diag_n xhu2m$sd diag_t
R 1033 5 175 modd_diag_n xhu2m$p diag_t
R 1034 5 176 modd_diag_n xhu2m$o diag_t
R 1037 5 179 modd_diag_n xhu2m_min diag_t
R 1038 5 180 modd_diag_n xhu2m_min$sd diag_t
R 1039 5 181 modd_diag_n xhu2m_min$p diag_t
R 1040 5 182 modd_diag_n xhu2m_min$o diag_t
R 1043 5 185 modd_diag_n xhu2m_max diag_t
R 1044 5 186 modd_diag_n xhu2m_max$sd diag_t
R 1045 5 187 modd_diag_n xhu2m_max$p diag_t
R 1046 5 188 modd_diag_n xhu2m_max$o diag_t
R 1049 5 191 modd_diag_n xqs diag_t
R 1050 5 192 modd_diag_n xqs$sd diag_t
R 1051 5 193 modd_diag_n xqs$p diag_t
R 1052 5 194 modd_diag_n xqs$o diag_t
R 1055 5 197 modd_diag_n xzon10m diag_t
R 1056 5 198 modd_diag_n xzon10m$sd diag_t
R 1057 5 199 modd_diag_n xzon10m$p diag_t
R 1058 5 200 modd_diag_n xzon10m$o diag_t
R 1061 5 203 modd_diag_n xmer10m diag_t
R 1062 5 204 modd_diag_n xmer10m$sd diag_t
R 1063 5 205 modd_diag_n xmer10m$p diag_t
R 1064 5 206 modd_diag_n xmer10m$o diag_t
R 1067 5 209 modd_diag_n xwind10m diag_t
R 1068 5 210 modd_diag_n xwind10m$sd diag_t
R 1069 5 211 modd_diag_n xwind10m$p diag_t
R 1070 5 212 modd_diag_n xwind10m$o diag_t
R 1073 5 215 modd_diag_n xwind10m_max diag_t
R 1074 5 216 modd_diag_n xwind10m_max$sd diag_t
R 1075 5 217 modd_diag_n xwind10m_max$p diag_t
R 1076 5 218 modd_diag_n xwind10m_max$o diag_t
R 1079 5 221 modd_diag_n xsfco2 diag_t
R 1080 5 222 modd_diag_n xsfco2$sd diag_t
R 1081 5 223 modd_diag_n xsfco2$p diag_t
R 1082 5 224 modd_diag_n xsfco2$o diag_t
R 1086 5 228 modd_diag_n xswbd diag_t
R 1087 5 229 modd_diag_n xswbd$sd diag_t
R 1088 5 230 modd_diag_n xswbd$p diag_t
R 1089 5 231 modd_diag_n xswbd$o diag_t
R 1093 5 235 modd_diag_n xswbu diag_t
R 1094 5 236 modd_diag_n xswbu$sd diag_t
R 1095 5 237 modd_diag_n xswbu$p diag_t
R 1096 5 238 modd_diag_n xswbu$o diag_t
R 1099 5 241 modd_diag_n xlwd diag_t
R 1100 5 242 modd_diag_n xlwd$sd diag_t
R 1101 5 243 modd_diag_n xlwd$p diag_t
R 1102 5 244 modd_diag_n xlwd$o diag_t
R 1105 5 247 modd_diag_n xlwu diag_t
R 1106 5 248 modd_diag_n xlwu$sd diag_t
R 1107 5 249 modd_diag_n xlwu$p diag_t
R 1108 5 250 modd_diag_n xlwu$o diag_t
R 1111 5 253 modd_diag_n xswd diag_t
R 1112 5 254 modd_diag_n xswd$sd diag_t
R 1113 5 255 modd_diag_n xswd$p diag_t
R 1114 5 256 modd_diag_n xswd$o diag_t
R 1117 5 259 modd_diag_n xswu diag_t
R 1118 5 260 modd_diag_n xswu$sd diag_t
R 1119 5 261 modd_diag_n xswu$p diag_t
R 1120 5 262 modd_diag_n xswu$o diag_t
R 1123 5 265 modd_diag_n xfmu diag_t
R 1124 5 266 modd_diag_n xfmu$sd diag_t
R 1125 5 267 modd_diag_n xfmu$p diag_t
R 1126 5 268 modd_diag_n xfmu$o diag_t
R 1129 5 271 modd_diag_n xfmv diag_t
R 1130 5 272 modd_diag_n xfmv$sd diag_t
R 1131 5 273 modd_diag_n xfmv$p diag_t
R 1132 5 274 modd_diag_n xfmv$o diag_t
R 1135 5 277 modd_diag_n xz0 diag_t
R 1136 5 278 modd_diag_n xz0$sd diag_t
R 1137 5 279 modd_diag_n xz0$p diag_t
R 1138 5 280 modd_diag_n xz0$o diag_t
R 1141 5 283 modd_diag_n xz0h diag_t
R 1142 5 284 modd_diag_n xz0h$sd diag_t
R 1143 5 285 modd_diag_n xz0h$p diag_t
R 1144 5 286 modd_diag_n xz0h$o diag_t
R 1147 5 289 modd_diag_n xz0eff diag_t
R 1148 5 290 modd_diag_n xz0eff$sd diag_t
R 1149 5 291 modd_diag_n xz0eff$p diag_t
R 1150 5 292 modd_diag_n xz0eff$o diag_t
R 1153 5 295 modd_diag_n xt2m_min_zs diag_t
R 1154 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1155 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1156 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1159 5 301 modd_diag_n xq2m_min_zs diag_t
R 1160 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1161 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1162 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1165 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1166 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1167 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1168 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1171 5 313 modd_diag_n xps diag_t
R 1172 5 314 modd_diag_n xps$sd diag_t
R 1173 5 315 modd_diag_n xps$p diag_t
R 1174 5 316 modd_diag_n xps$o diag_t
R 1177 5 319 modd_diag_n xrhoa diag_t
R 1178 5 320 modd_diag_n xrhoa$sd diag_t
R 1179 5 321 modd_diag_n xrhoa$p diag_t
R 1180 5 322 modd_diag_n xrhoa$o diag_t
R 1183 5 325 modd_diag_n xsso_fmu diag_t
R 1184 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1185 5 327 modd_diag_n xsso_fmu$p diag_t
R 1186 5 328 modd_diag_n xsso_fmu$o diag_t
R 1189 5 331 modd_diag_n xsso_fmv diag_t
R 1190 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1191 5 333 modd_diag_n xsso_fmv$p diag_t
R 1192 5 334 modd_diag_n xsso_fmv$o diag_t
R 1195 5 337 modd_diag_n xuref diag_t
R 1196 5 338 modd_diag_n xuref$sd diag_t
R 1197 5 339 modd_diag_n xuref$p diag_t
R 1198 5 340 modd_diag_n xuref$o diag_t
R 1201 5 343 modd_diag_n xzref diag_t
R 1202 5 344 modd_diag_n xzref$sd diag_t
R 1203 5 345 modd_diag_n xzref$p diag_t
R 1204 5 346 modd_diag_n xzref$o diag_t
R 1207 5 349 modd_diag_n xtrad diag_t
R 1208 5 350 modd_diag_n xtrad$sd diag_t
R 1209 5 351 modd_diag_n xtrad$p diag_t
R 1210 5 352 modd_diag_n xtrad$o diag_t
R 1213 5 355 modd_diag_n xemis diag_t
R 1214 5 356 modd_diag_n xemis$sd diag_t
R 1215 5 357 modd_diag_n xemis$p diag_t
R 1216 5 358 modd_diag_n xemis$o diag_t
R 1219 25 361 modd_diag_n diag_np_t
R 1220 5 362 modd_diag_n al diag_np_t
R 1222 5 364 modd_diag_n al$sd diag_np_t
R 1223 5 365 modd_diag_n al$p diag_np_t
R 1224 5 366 modd_diag_n al$o diag_np_t
S 1240 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1244 25 4 modd_surf_atm_n surf_atm_t
R 1245 5 5 modd_surf_atm_n ctown surf_atm_t
R 1246 5 6 modd_surf_atm_n cnature surf_atm_t
R 1247 5 7 modd_surf_atm_n cwater surf_atm_t
R 1248 5 8 modd_surf_atm_n csea surf_atm_t
R 1250 5 10 modd_surf_atm_n xtown surf_atm_t
R 1251 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1252 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1253 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1256 5 16 modd_surf_atm_n xnature surf_atm_t
R 1257 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1258 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1259 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1262 5 22 modd_surf_atm_n xwater surf_atm_t
R 1263 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1264 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1265 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1268 5 28 modd_surf_atm_n xsea surf_atm_t
R 1269 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1270 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1271 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1273 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1274 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1275 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1276 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1277 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1278 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1279 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1281 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1282 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1283 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1284 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1286 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1287 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1289 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1290 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1291 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1292 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1294 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1295 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1297 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1298 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1299 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1300 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1302 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1303 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1305 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1306 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1307 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1308 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1310 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1311 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1312 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1313 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1314 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1315 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1318 5 78 modd_surf_atm_n xcover surf_atm_t
R 1319 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1320 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1321 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1324 5 84 modd_surf_atm_n lcover surf_atm_t
R 1325 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1326 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1327 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1330 5 90 modd_surf_atm_n xzs surf_atm_t
R 1331 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1332 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1333 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1335 5 95 modd_surf_atm_n ttime surf_atm_t
R 1336 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1338 5 98 modd_surf_atm_n xrain surf_atm_t
R 1339 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1340 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1341 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1344 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1345 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1346 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1347 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1350 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1351 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1352 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1353 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1356 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1357 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1358 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1359 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1362 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1363 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1364 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1365 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1408 25 6 modd_ch_teb_n ch_teb_t
R 1409 5 7 modd_ch_teb_n cchem_surf_file ch_teb_t
R 1410 5 8 modd_ch_teb_n cch_dry_dep ch_teb_t
R 1413 5 11 modd_ch_teb_n xdep ch_teb_t
R 1414 5 12 modd_ch_teb_n xdep$sd ch_teb_t
R 1415 5 13 modd_ch_teb_n xdep$p ch_teb_t
R 1416 5 14 modd_ch_teb_n xdep$o ch_teb_t
R 1420 5 18 modd_ch_teb_n xsoilrc_so2 ch_teb_t
R 1421 5 19 modd_ch_teb_n xsoilrc_so2$sd ch_teb_t
R 1422 5 20 modd_ch_teb_n xsoilrc_so2$p ch_teb_t
R 1423 5 21 modd_ch_teb_n xsoilrc_so2$o ch_teb_t
R 1427 5 25 modd_ch_teb_n xsoilrc_o3 ch_teb_t
R 1428 5 26 modd_ch_teb_n xsoilrc_o3$sd ch_teb_t
R 1429 5 27 modd_ch_teb_n xsoilrc_o3$p ch_teb_t
R 1430 5 28 modd_ch_teb_n xsoilrc_o3$o ch_teb_t
R 1432 5 30 modd_ch_teb_n lch_bio_flux ch_teb_t
R 1433 5 31 modd_ch_teb_n lch_no_flux ch_teb_t
R 1434 5 32 modd_ch_teb_n svt ch_teb_t
R 1436 5 34 modd_ch_teb_n cch_names ch_teb_t
R 1437 5 35 modd_ch_teb_n cch_names$sd ch_teb_t
R 1438 5 36 modd_ch_teb_n cch_names$p ch_teb_t
R 1439 5 37 modd_ch_teb_n cch_names$o ch_teb_t
R 1442 5 40 modd_ch_teb_n caer_names ch_teb_t
R 1443 5 41 modd_ch_teb_n caer_names$sd ch_teb_t
R 1444 5 42 modd_ch_teb_n caer_names$p ch_teb_t
R 1445 5 43 modd_ch_teb_n caer_names$o ch_teb_t
R 1448 5 46 modd_ch_teb_n cdstnames ch_teb_t
R 1449 5 47 modd_ch_teb_n cdstnames$sd ch_teb_t
R 1450 5 48 modd_ch_teb_n cdstnames$p ch_teb_t
R 1451 5 49 modd_ch_teb_n cdstnames$o ch_teb_t
R 1454 5 52 modd_ch_teb_n csltnames ch_teb_t
R 1455 5 53 modd_ch_teb_n csltnames$sd ch_teb_t
R 1456 5 54 modd_ch_teb_n csltnames$p ch_teb_t
R 1457 5 55 modd_ch_teb_n csltnames$o ch_teb_t
R 1467 25 4 modd_diag_utci_teb_n diag_utci_teb_t
R 1468 5 5 modd_diag_utci_teb_n lutci diag_utci_teb_t
R 1470 5 7 modd_diag_utci_teb_n xutci_in diag_utci_teb_t
R 1471 5 8 modd_diag_utci_teb_n xutci_in$sd diag_utci_teb_t
R 1472 5 9 modd_diag_utci_teb_n xutci_in$p diag_utci_teb_t
R 1473 5 10 modd_diag_utci_teb_n xutci_in$o diag_utci_teb_t
R 1476 5 13 modd_diag_utci_teb_n xutci_outsun diag_utci_teb_t
R 1477 5 14 modd_diag_utci_teb_n xutci_outsun$sd diag_utci_teb_t
R 1478 5 15 modd_diag_utci_teb_n xutci_outsun$p diag_utci_teb_t
R 1479 5 16 modd_diag_utci_teb_n xutci_outsun$o diag_utci_teb_t
R 1482 5 19 modd_diag_utci_teb_n xutci_outshade diag_utci_teb_t
R 1483 5 20 modd_diag_utci_teb_n xutci_outshade$sd diag_utci_teb_t
R 1484 5 21 modd_diag_utci_teb_n xutci_outshade$p diag_utci_teb_t
R 1485 5 22 modd_diag_utci_teb_n xutci_outshade$o diag_utci_teb_t
R 1488 5 25 modd_diag_utci_teb_n xtrad_sun diag_utci_teb_t
R 1489 5 26 modd_diag_utci_teb_n xtrad_sun$sd diag_utci_teb_t
R 1490 5 27 modd_diag_utci_teb_n xtrad_sun$p diag_utci_teb_t
R 1491 5 28 modd_diag_utci_teb_n xtrad_sun$o diag_utci_teb_t
R 1494 5 31 modd_diag_utci_teb_n xtrad_shade diag_utci_teb_t
R 1495 5 32 modd_diag_utci_teb_n xtrad_shade$sd diag_utci_teb_t
R 1496 5 33 modd_diag_utci_teb_n xtrad_shade$p diag_utci_teb_t
R 1497 5 34 modd_diag_utci_teb_n xtrad_shade$o diag_utci_teb_t
R 1501 5 38 modd_diag_utci_teb_n xutcic_in diag_utci_teb_t
R 1502 5 39 modd_diag_utci_teb_n xutcic_in$sd diag_utci_teb_t
R 1503 5 40 modd_diag_utci_teb_n xutcic_in$p diag_utci_teb_t
R 1504 5 41 modd_diag_utci_teb_n xutcic_in$o diag_utci_teb_t
R 1508 5 45 modd_diag_utci_teb_n xutcic_outsun diag_utci_teb_t
R 1509 5 46 modd_diag_utci_teb_n xutcic_outsun$sd diag_utci_teb_t
R 1510 5 47 modd_diag_utci_teb_n xutcic_outsun$p diag_utci_teb_t
R 1511 5 48 modd_diag_utci_teb_n xutcic_outsun$o diag_utci_teb_t
R 1515 5 52 modd_diag_utci_teb_n xutcic_outshade diag_utci_teb_t
R 1516 5 53 modd_diag_utci_teb_n xutcic_outshade$sd diag_utci_teb_t
R 1517 5 54 modd_diag_utci_teb_n xutcic_outshade$p diag_utci_teb_t
R 1518 5 55 modd_diag_utci_teb_n xutcic_outshade$o diag_utci_teb_t
S 1526 6 1 0 0 7 1 625 12512 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1527 6 1 0 0 7 1 625 12520 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1528 6 1 0 0 7 1 625 12528 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1529 6 1 0 0 7 1 625 12536 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_904
A 75 2 0 0 0 7 774 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 606 2 0 0 0 6 1240 0 0 0 606 0 0 0 0 0 0 0 0 0 0 0
A 900 1 0 0 0 7 1526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 901 1 0 0 0 7 1527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 902 1 0 0 0 7 1528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 905 1 0 0 0 7 1529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 846 136 0 3 0 0
A 847 6 0 0 1 2 1
A 848 6 0 0 1 2 1
A 849 6 0 0 1 2 0
T 852 145 0 3 0 0
T 853 136 0 3 0 1
A 847 6 0 0 1 2 1
A 848 6 0 0 1 2 1
A 849 6 0 0 1 2 0
A 854 10 0 0 1 146 0
T 862 166 0 3 0 0
T 880 160 0 3 0 0
T 853 154 0 3 0 1
A 847 6 0 0 1 2 1
A 848 6 0 0 1 2 1
A 849 6 0 0 1 2 0
A 854 10 0 0 1 146 0
T 1219 516 0 3 0 0
A 1223 7 528 0 1 2 1
A 1224 7 0 0 1 10 1
A 1222 7 0 75 1 10 0
T 1244 545 0 3 0 0
T 1335 539 0 3 0 0
T 853 533 0 3 0 1
A 847 6 0 0 1 2 1
A 848 6 0 0 1 2 1
A 849 6 0 0 1 2 0
A 854 10 0 0 1 146 0
Z
