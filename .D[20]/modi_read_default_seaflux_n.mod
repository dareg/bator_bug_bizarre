V34 :0x34 modi_read_default_seaflux_n
30 modi_read_default_seafluxn.F90 S624 0
02/24/2023  13:55:05
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_seaflux_n private
use modd_ocean_n private
use modd_diag_misc_seaice_n private
use modd_diag_n private
use modd_diag_ocean_n private
use modd_ch_seaflux_n private
enduse
D 96 26 808 968 807 7
D 137 26 850 728 849 7
D 176 26 888 12 887 3
D 185 26 894 24 893 7
D 194 26 888 12 887 3
D 200 26 894 24 893 7
D 206 26 904 248 903 7
D 223 26 934 7872 932 7
D 556 26 1261 144 1260 7
D 568 22 223
D 573 26 1285 440 1284 7
D 600 26 1313 2576 1312 7
D 693 26 1421 1360 1420 7
D 753 22 7
D 755 22 7
D 757 22 7
D 759 22 7
D 761 22 7
D 763 22 7
D 765 22 7
D 767 22 7
D 769 22 7
D 774 26 1492 2568 1491 7
D 854 22 7
D 856 22 7
D 858 22 7
D 860 22 7
D 862 22 7
D 864 22 7
D 866 22 7
D 868 22 7
D 870 22 7
D 872 22 7
D 874 22 7
D 1025 26 1897 5160 1896 7
D 1175 22 7
D 1177 22 7
D 1179 22 7
D 1181 22 7
D 1183 22 7
D 1185 22 7
D 1187 22 7
D 1189 22 7
D 1191 22 7
D 1193 22 7
D 1195 22 7
D 1197 22 7
D 1199 22 7
D 1201 22 7
D 1203 22 7
D 1205 22 7
D 1207 22 7
D 1209 22 7
D 1211 22 7
D 1213 22 7
D 1215 22 7
D 1217 22 7
D 1219 22 7
D 1221 22 7
D 1226 26 888 12 887 3
D 1232 26 894 24 893 7
D 1238 26 1897 5160 1896 7
D 1244 22 7
D 1246 22 7
D 1248 22 7
D 1250 22 7
D 1252 22 7
D 1254 22 7
D 1256 22 7
D 1258 22 7
D 1260 22 7
D 1262 22 7
D 1264 22 7
D 1266 22 7
D 1268 22 7
D 1270 22 7
D 1272 22 7
D 1274 22 7
D 1276 22 7
D 1278 22 7
D 1280 22 7
D 1282 22 7
D 1284 22 7
D 1286 22 7
D 1288 22 7
D 1290 22 7
D 1292 26 1492 2568 1491 7
D 1298 22 7
D 1300 22 7
D 1302 22 7
D 1304 22 7
D 1306 22 7
D 1308 22 7
D 1310 22 7
D 1312 22 7
D 1314 22 7
D 1316 22 7
D 1318 22 7
D 1320 26 1421 1360 1420 7
D 1326 22 7
D 1328 22 7
D 1330 22 7
D 1332 22 7
D 1334 22 7
D 1336 22 7
D 1338 22 7
D 1340 22 7
D 1342 22 7
D 1344 26 2104 14896 2102 7
D 1579 20 45
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_default_seaflux_n
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_default_seaflux_n read_default_seaflux_n 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 96 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chs
S 627 1 3 3 0 137 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 doc
S 628 1 3 3 0 206 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 629 1 3 3 0 573 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgmsi
S 630 1 3 3 0 600 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 631 1 3 3 0 1344 1 625 5084 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 632 1 3 1 0 1579 1 625 5086 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 763 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 764 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 798 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 807 25 6 modd_ch_seaflux_n ch_seaflux_t
R 808 5 7 modd_ch_seaflux_n cch_dry_dep ch_seaflux_t
R 811 5 10 modd_ch_seaflux_n xdep ch_seaflux_t
R 812 5 11 modd_ch_seaflux_n xdep$sd ch_seaflux_t
R 813 5 12 modd_ch_seaflux_n xdep$p ch_seaflux_t
R 814 5 13 modd_ch_seaflux_n xdep$o ch_seaflux_t
R 816 5 15 modd_ch_seaflux_n svs ch_seaflux_t
R 818 5 17 modd_ch_seaflux_n cch_names ch_seaflux_t
R 819 5 18 modd_ch_seaflux_n cch_names$sd ch_seaflux_t
R 820 5 19 modd_ch_seaflux_n cch_names$p ch_seaflux_t
R 821 5 20 modd_ch_seaflux_n cch_names$o ch_seaflux_t
R 824 5 23 modd_ch_seaflux_n cdstnames ch_seaflux_t
R 825 5 24 modd_ch_seaflux_n cdstnames$sd ch_seaflux_t
R 826 5 25 modd_ch_seaflux_n cdstnames$p ch_seaflux_t
R 827 5 26 modd_ch_seaflux_n cdstnames$o ch_seaflux_t
R 830 5 29 modd_ch_seaflux_n csltnames ch_seaflux_t
R 831 5 30 modd_ch_seaflux_n csltnames$sd ch_seaflux_t
R 832 5 31 modd_ch_seaflux_n csltnames$p ch_seaflux_t
R 833 5 32 modd_ch_seaflux_n csltnames$o ch_seaflux_t
R 836 5 35 modd_ch_seaflux_n caer_names ch_seaflux_t
R 837 5 36 modd_ch_seaflux_n caer_names$sd ch_seaflux_t
R 838 5 37 modd_ch_seaflux_n caer_names$p ch_seaflux_t
R 839 5 38 modd_ch_seaflux_n caer_names$o ch_seaflux_t
R 849 25 4 modd_diag_ocean_n diag_ocean_t
R 850 5 5 modd_diag_ocean_n ldiag_ocean diag_ocean_t
R 852 5 7 modd_diag_ocean_n xtocmoy diag_ocean_t
R 853 5 8 modd_diag_ocean_n xtocmoy$sd diag_ocean_t
R 854 5 9 modd_diag_ocean_n xtocmoy$p diag_ocean_t
R 855 5 10 modd_diag_ocean_n xtocmoy$o diag_ocean_t
R 858 5 13 modd_diag_ocean_n xsocmoy diag_ocean_t
R 859 5 14 modd_diag_ocean_n xsocmoy$sd diag_ocean_t
R 860 5 15 modd_diag_ocean_n xsocmoy$p diag_ocean_t
R 861 5 16 modd_diag_ocean_n xsocmoy$o diag_ocean_t
R 864 5 19 modd_diag_ocean_n xuocmoy diag_ocean_t
R 865 5 20 modd_diag_ocean_n xuocmoy$sd diag_ocean_t
R 866 5 21 modd_diag_ocean_n xuocmoy$p diag_ocean_t
R 867 5 22 modd_diag_ocean_n xuocmoy$o diag_ocean_t
R 870 5 25 modd_diag_ocean_n xvocmoy diag_ocean_t
R 871 5 26 modd_diag_ocean_n xvocmoy$sd diag_ocean_t
R 872 5 27 modd_diag_ocean_n xvocmoy$p diag_ocean_t
R 873 5 28 modd_diag_ocean_n xvocmoy$o diag_ocean_t
R 876 5 31 modd_diag_ocean_n xdocmoy diag_ocean_t
R 877 5 32 modd_diag_ocean_n xdocmoy$sd diag_ocean_t
R 878 5 33 modd_diag_ocean_n xdocmoy$p diag_ocean_t
R 879 5 34 modd_diag_ocean_n xdocmoy$o diag_ocean_t
R 887 25 1 modd_type_date_surf date
R 888 5 2 modd_type_date_surf year date
R 889 5 3 modd_type_date_surf month date
R 890 5 4 modd_type_date_surf day date
R 893 25 7 modd_type_date_surf date_time
R 894 5 8 modd_type_date_surf tdate date_time
R 895 5 9 modd_type_date_surf time date_time
R 903 25 4 modd_diag_n diag_options_t
R 904 5 5 modd_diag_n xdiag_tstep diag_options_t
R 905 5 6 modd_diag_n n2m diag_options_t
R 906 5 7 modd_diag_n lt2mmw diag_options_t
R 907 5 8 modd_diag_n l2m_min_zs diag_options_t
R 908 5 9 modd_diag_n lsurf_budget diag_options_t
R 909 5 10 modd_diag_n lrad_budget diag_options_t
R 910 5 11 modd_diag_n lcoef diag_options_t
R 911 5 12 modd_diag_n lsurf_vars diag_options_t
R 912 5 13 modd_diag_n lfrac diag_options_t
R 913 5 14 modd_diag_n ldiag_grid diag_options_t
R 914 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 915 5 16 modd_diag_n lreset_budgetc diag_options_t
R 916 5 17 modd_diag_n lread_budgetc diag_options_t
R 917 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 918 5 19 modd_diag_n lsnowdimnc diag_options_t
R 919 5 20 modd_diag_n lresetcumul diag_options_t
R 920 5 21 modd_diag_n lselect diag_options_t
R 921 5 22 modd_diag_n time_budgetc diag_options_t
R 923 5 24 modd_diag_n cselect diag_options_t
R 924 5 25 modd_diag_n cselect$sd diag_options_t
R 925 5 26 modd_diag_n cselect$p diag_options_t
R 926 5 27 modd_diag_n cselect$o diag_options_t
R 928 5 29 modd_diag_n lpgd diag_options_t
R 929 5 30 modd_diag_n lpatch_budget diag_options_t
R 932 25 33 modd_diag_n diag_t
R 934 5 35 modd_diag_n xri diag_t
R 935 5 36 modd_diag_n xri$sd diag_t
R 936 5 37 modd_diag_n xri$p diag_t
R 937 5 38 modd_diag_n xri$o diag_t
R 940 5 41 modd_diag_n xcd diag_t
R 941 5 42 modd_diag_n xcd$sd diag_t
R 942 5 43 modd_diag_n xcd$p diag_t
R 943 5 44 modd_diag_n xcd$o diag_t
R 946 5 47 modd_diag_n xcdn diag_t
R 947 5 48 modd_diag_n xcdn$sd diag_t
R 948 5 49 modd_diag_n xcdn$p diag_t
R 949 5 50 modd_diag_n xcdn$o diag_t
R 952 5 53 modd_diag_n xch diag_t
R 953 5 54 modd_diag_n xch$sd diag_t
R 954 5 55 modd_diag_n xch$p diag_t
R 955 5 56 modd_diag_n xch$o diag_t
R 958 5 59 modd_diag_n xce diag_t
R 959 5 60 modd_diag_n xce$sd diag_t
R 960 5 61 modd_diag_n xce$p diag_t
R 961 5 62 modd_diag_n xce$o diag_t
R 964 5 65 modd_diag_n xhu diag_t
R 965 5 66 modd_diag_n xhu$sd diag_t
R 966 5 67 modd_diag_n xhu$p diag_t
R 967 5 68 modd_diag_n xhu$o diag_t
R 970 5 71 modd_diag_n xhug diag_t
R 971 5 72 modd_diag_n xhug$sd diag_t
R 972 5 73 modd_diag_n xhug$p diag_t
R 973 5 74 modd_diag_n xhug$o diag_t
R 976 5 77 modd_diag_n xhv diag_t
R 977 5 78 modd_diag_n xhv$sd diag_t
R 978 5 79 modd_diag_n xhv$p diag_t
R 979 5 80 modd_diag_n xhv$o diag_t
R 982 5 83 modd_diag_n xrn diag_t
R 983 5 84 modd_diag_n xrn$sd diag_t
R 984 5 85 modd_diag_n xrn$p diag_t
R 985 5 86 modd_diag_n xrn$o diag_t
R 988 5 89 modd_diag_n xh diag_t
R 989 5 90 modd_diag_n xh$sd diag_t
R 990 5 91 modd_diag_n xh$p diag_t
R 991 5 92 modd_diag_n xh$o diag_t
R 994 5 95 modd_diag_n xle diag_t
R 995 5 96 modd_diag_n xle$sd diag_t
R 996 5 97 modd_diag_n xle$p diag_t
R 997 5 98 modd_diag_n xle$o diag_t
R 1000 5 101 modd_diag_n xlei diag_t
R 1001 5 102 modd_diag_n xlei$sd diag_t
R 1002 5 103 modd_diag_n xlei$p diag_t
R 1003 5 104 modd_diag_n xlei$o diag_t
R 1006 5 107 modd_diag_n xgflux diag_t
R 1007 5 108 modd_diag_n xgflux$sd diag_t
R 1008 5 109 modd_diag_n xgflux$p diag_t
R 1009 5 110 modd_diag_n xgflux$o diag_t
R 1012 5 113 modd_diag_n xevap diag_t
R 1013 5 114 modd_diag_n xevap$sd diag_t
R 1014 5 115 modd_diag_n xevap$p diag_t
R 1015 5 116 modd_diag_n xevap$o diag_t
R 1018 5 119 modd_diag_n xsubl diag_t
R 1019 5 120 modd_diag_n xsubl$sd diag_t
R 1020 5 121 modd_diag_n xsubl$p diag_t
R 1021 5 122 modd_diag_n xsubl$o diag_t
R 1024 5 125 modd_diag_n xts diag_t
R 1025 5 126 modd_diag_n xts$sd diag_t
R 1026 5 127 modd_diag_n xts$p diag_t
R 1027 5 128 modd_diag_n xts$o diag_t
R 1030 5 131 modd_diag_n xtsrad diag_t
R 1031 5 132 modd_diag_n xtsrad$sd diag_t
R 1032 5 133 modd_diag_n xtsrad$p diag_t
R 1033 5 134 modd_diag_n xtsrad$o diag_t
R 1036 5 137 modd_diag_n xalbt diag_t
R 1037 5 138 modd_diag_n xalbt$sd diag_t
R 1038 5 139 modd_diag_n xalbt$p diag_t
R 1039 5 140 modd_diag_n xalbt$o diag_t
R 1042 5 143 modd_diag_n xswe diag_t
R 1043 5 144 modd_diag_n xswe$sd diag_t
R 1044 5 145 modd_diag_n xswe$p diag_t
R 1045 5 146 modd_diag_n xswe$o diag_t
R 1048 5 149 modd_diag_n xt2m diag_t
R 1049 5 150 modd_diag_n xt2m$sd diag_t
R 1050 5 151 modd_diag_n xt2m$p diag_t
R 1051 5 152 modd_diag_n xt2m$o diag_t
R 1054 5 155 modd_diag_n xt2m_min diag_t
R 1055 5 156 modd_diag_n xt2m_min$sd diag_t
R 1056 5 157 modd_diag_n xt2m_min$p diag_t
R 1057 5 158 modd_diag_n xt2m_min$o diag_t
R 1060 5 161 modd_diag_n xt2m_max diag_t
R 1061 5 162 modd_diag_n xt2m_max$sd diag_t
R 1062 5 163 modd_diag_n xt2m_max$p diag_t
R 1063 5 164 modd_diag_n xt2m_max$o diag_t
R 1066 5 167 modd_diag_n xq2m diag_t
R 1067 5 168 modd_diag_n xq2m$sd diag_t
R 1068 5 169 modd_diag_n xq2m$p diag_t
R 1069 5 170 modd_diag_n xq2m$o diag_t
R 1072 5 173 modd_diag_n xhu2m diag_t
R 1073 5 174 modd_diag_n xhu2m$sd diag_t
R 1074 5 175 modd_diag_n xhu2m$p diag_t
R 1075 5 176 modd_diag_n xhu2m$o diag_t
R 1078 5 179 modd_diag_n xhu2m_min diag_t
R 1079 5 180 modd_diag_n xhu2m_min$sd diag_t
R 1080 5 181 modd_diag_n xhu2m_min$p diag_t
R 1081 5 182 modd_diag_n xhu2m_min$o diag_t
R 1084 5 185 modd_diag_n xhu2m_max diag_t
R 1085 5 186 modd_diag_n xhu2m_max$sd diag_t
R 1086 5 187 modd_diag_n xhu2m_max$p diag_t
R 1087 5 188 modd_diag_n xhu2m_max$o diag_t
R 1090 5 191 modd_diag_n xqs diag_t
R 1091 5 192 modd_diag_n xqs$sd diag_t
R 1092 5 193 modd_diag_n xqs$p diag_t
R 1093 5 194 modd_diag_n xqs$o diag_t
R 1096 5 197 modd_diag_n xzon10m diag_t
R 1097 5 198 modd_diag_n xzon10m$sd diag_t
R 1098 5 199 modd_diag_n xzon10m$p diag_t
R 1099 5 200 modd_diag_n xzon10m$o diag_t
R 1102 5 203 modd_diag_n xmer10m diag_t
R 1103 5 204 modd_diag_n xmer10m$sd diag_t
R 1104 5 205 modd_diag_n xmer10m$p diag_t
R 1105 5 206 modd_diag_n xmer10m$o diag_t
R 1108 5 209 modd_diag_n xwind10m diag_t
R 1109 5 210 modd_diag_n xwind10m$sd diag_t
R 1110 5 211 modd_diag_n xwind10m$p diag_t
R 1111 5 212 modd_diag_n xwind10m$o diag_t
R 1114 5 215 modd_diag_n xwind10m_max diag_t
R 1115 5 216 modd_diag_n xwind10m_max$sd diag_t
R 1116 5 217 modd_diag_n xwind10m_max$p diag_t
R 1117 5 218 modd_diag_n xwind10m_max$o diag_t
R 1120 5 221 modd_diag_n xsfco2 diag_t
R 1121 5 222 modd_diag_n xsfco2$sd diag_t
R 1122 5 223 modd_diag_n xsfco2$p diag_t
R 1123 5 224 modd_diag_n xsfco2$o diag_t
R 1127 5 228 modd_diag_n xswbd diag_t
R 1128 5 229 modd_diag_n xswbd$sd diag_t
R 1129 5 230 modd_diag_n xswbd$p diag_t
R 1130 5 231 modd_diag_n xswbd$o diag_t
R 1134 5 235 modd_diag_n xswbu diag_t
R 1135 5 236 modd_diag_n xswbu$sd diag_t
R 1136 5 237 modd_diag_n xswbu$p diag_t
R 1137 5 238 modd_diag_n xswbu$o diag_t
R 1140 5 241 modd_diag_n xlwd diag_t
R 1141 5 242 modd_diag_n xlwd$sd diag_t
R 1142 5 243 modd_diag_n xlwd$p diag_t
R 1143 5 244 modd_diag_n xlwd$o diag_t
R 1146 5 247 modd_diag_n xlwu diag_t
R 1147 5 248 modd_diag_n xlwu$sd diag_t
R 1148 5 249 modd_diag_n xlwu$p diag_t
R 1149 5 250 modd_diag_n xlwu$o diag_t
R 1152 5 253 modd_diag_n xswd diag_t
R 1153 5 254 modd_diag_n xswd$sd diag_t
R 1154 5 255 modd_diag_n xswd$p diag_t
R 1155 5 256 modd_diag_n xswd$o diag_t
R 1158 5 259 modd_diag_n xswu diag_t
R 1159 5 260 modd_diag_n xswu$sd diag_t
R 1160 5 261 modd_diag_n xswu$p diag_t
R 1161 5 262 modd_diag_n xswu$o diag_t
R 1164 5 265 modd_diag_n xfmu diag_t
R 1165 5 266 modd_diag_n xfmu$sd diag_t
R 1166 5 267 modd_diag_n xfmu$p diag_t
R 1167 5 268 modd_diag_n xfmu$o diag_t
R 1170 5 271 modd_diag_n xfmv diag_t
R 1171 5 272 modd_diag_n xfmv$sd diag_t
R 1172 5 273 modd_diag_n xfmv$p diag_t
R 1173 5 274 modd_diag_n xfmv$o diag_t
R 1176 5 277 modd_diag_n xz0 diag_t
R 1177 5 278 modd_diag_n xz0$sd diag_t
R 1178 5 279 modd_diag_n xz0$p diag_t
R 1179 5 280 modd_diag_n xz0$o diag_t
R 1182 5 283 modd_diag_n xz0h diag_t
R 1183 5 284 modd_diag_n xz0h$sd diag_t
R 1184 5 285 modd_diag_n xz0h$p diag_t
R 1185 5 286 modd_diag_n xz0h$o diag_t
R 1188 5 289 modd_diag_n xz0eff diag_t
R 1189 5 290 modd_diag_n xz0eff$sd diag_t
R 1190 5 291 modd_diag_n xz0eff$p diag_t
R 1191 5 292 modd_diag_n xz0eff$o diag_t
R 1194 5 295 modd_diag_n xt2m_min_zs diag_t
R 1195 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1196 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1197 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1200 5 301 modd_diag_n xq2m_min_zs diag_t
R 1201 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1202 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1203 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1206 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1207 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1208 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1209 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1212 5 313 modd_diag_n xps diag_t
R 1213 5 314 modd_diag_n xps$sd diag_t
R 1214 5 315 modd_diag_n xps$p diag_t
R 1215 5 316 modd_diag_n xps$o diag_t
R 1218 5 319 modd_diag_n xrhoa diag_t
R 1219 5 320 modd_diag_n xrhoa$sd diag_t
R 1220 5 321 modd_diag_n xrhoa$p diag_t
R 1221 5 322 modd_diag_n xrhoa$o diag_t
R 1224 5 325 modd_diag_n xsso_fmu diag_t
R 1225 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1226 5 327 modd_diag_n xsso_fmu$p diag_t
R 1227 5 328 modd_diag_n xsso_fmu$o diag_t
R 1230 5 331 modd_diag_n xsso_fmv diag_t
R 1231 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1232 5 333 modd_diag_n xsso_fmv$p diag_t
R 1233 5 334 modd_diag_n xsso_fmv$o diag_t
R 1236 5 337 modd_diag_n xuref diag_t
R 1237 5 338 modd_diag_n xuref$sd diag_t
R 1238 5 339 modd_diag_n xuref$p diag_t
R 1239 5 340 modd_diag_n xuref$o diag_t
R 1242 5 343 modd_diag_n xzref diag_t
R 1243 5 344 modd_diag_n xzref$sd diag_t
R 1244 5 345 modd_diag_n xzref$p diag_t
R 1245 5 346 modd_diag_n xzref$o diag_t
R 1248 5 349 modd_diag_n xtrad diag_t
R 1249 5 350 modd_diag_n xtrad$sd diag_t
R 1250 5 351 modd_diag_n xtrad$p diag_t
R 1251 5 352 modd_diag_n xtrad$o diag_t
R 1254 5 355 modd_diag_n xemis diag_t
R 1255 5 356 modd_diag_n xemis$sd diag_t
R 1256 5 357 modd_diag_n xemis$p diag_t
R 1257 5 358 modd_diag_n xemis$o diag_t
R 1260 25 361 modd_diag_n diag_np_t
R 1261 5 362 modd_diag_n al diag_np_t
R 1263 5 364 modd_diag_n al$sd diag_np_t
R 1264 5 365 modd_diag_n al$p diag_np_t
R 1265 5 366 modd_diag_n al$o diag_np_t
R 1284 25 4 modd_diag_misc_seaice_n diag_misc_seaice_t
R 1285 5 5 modd_diag_misc_seaice_n ldiag_misc_seaice diag_misc_seaice_t
R 1287 5 7 modd_diag_misc_seaice_n xsit diag_misc_seaice_t
R 1288 5 8 modd_diag_misc_seaice_n xsit$sd diag_misc_seaice_t
R 1289 5 9 modd_diag_misc_seaice_n xsit$p diag_misc_seaice_t
R 1290 5 10 modd_diag_misc_seaice_n xsit$o diag_misc_seaice_t
R 1293 5 13 modd_diag_misc_seaice_n xsnd diag_misc_seaice_t
R 1294 5 14 modd_diag_misc_seaice_n xsnd$sd diag_misc_seaice_t
R 1295 5 15 modd_diag_misc_seaice_n xsnd$p diag_misc_seaice_t
R 1296 5 16 modd_diag_misc_seaice_n xsnd$o diag_misc_seaice_t
R 1299 5 19 modd_diag_misc_seaice_n xmlt diag_misc_seaice_t
R 1300 5 20 modd_diag_misc_seaice_n xmlt$sd diag_misc_seaice_t
R 1301 5 21 modd_diag_misc_seaice_n xmlt$p diag_misc_seaice_t
R 1302 5 22 modd_diag_misc_seaice_n xmlt$o diag_misc_seaice_t
R 1312 25 4 modd_ocean_n ocean_t
R 1313 5 5 modd_ocean_n lmercator ocean_t
R 1314 5 6 modd_ocean_n lcurrent ocean_t
R 1315 5 7 modd_ocean_n lprogsst ocean_t
R 1316 5 8 modd_ocean_n ntime_coupling ocean_t
R 1317 5 9 modd_ocean_n noctcount ocean_t
R 1318 5 10 modd_ocean_n xocean_tstep ocean_t
R 1321 5 13 modd_ocean_n xseat ocean_t
R 1322 5 14 modd_ocean_n xseat$sd ocean_t
R 1323 5 15 modd_ocean_n xseat$p ocean_t
R 1324 5 16 modd_ocean_n xseat$o ocean_t
R 1328 5 20 modd_ocean_n xseas ocean_t
R 1329 5 21 modd_ocean_n xseas$sd ocean_t
R 1330 5 22 modd_ocean_n xseas$p ocean_t
R 1331 5 23 modd_ocean_n xseas$o ocean_t
R 1335 5 27 modd_ocean_n xseau ocean_t
R 1336 5 28 modd_ocean_n xseau$sd ocean_t
R 1337 5 29 modd_ocean_n xseau$p ocean_t
R 1338 5 30 modd_ocean_n xseau$o ocean_t
R 1342 5 34 modd_ocean_n xseav ocean_t
R 1343 5 35 modd_ocean_n xseav$sd ocean_t
R 1344 5 36 modd_ocean_n xseav$p ocean_t
R 1345 5 37 modd_ocean_n xseav$o ocean_t
R 1349 5 41 modd_ocean_n xseae ocean_t
R 1350 5 42 modd_ocean_n xseae$sd ocean_t
R 1351 5 43 modd_ocean_n xseae$p ocean_t
R 1352 5 44 modd_ocean_n xseae$o ocean_t
R 1356 5 48 modd_ocean_n xseabath ocean_t
R 1357 5 49 modd_ocean_n xseabath$sd ocean_t
R 1358 5 50 modd_ocean_n xseabath$p ocean_t
R 1359 5 51 modd_ocean_n xseabath$o ocean_t
R 1362 5 54 modd_ocean_n xseahmo ocean_t
R 1363 5 55 modd_ocean_n xseahmo$sd ocean_t
R 1364 5 56 modd_ocean_n xseahmo$p ocean_t
R 1365 5 57 modd_ocean_n xseahmo$o ocean_t
R 1369 5 61 modd_ocean_n xle ocean_t
R 1370 5 62 modd_ocean_n xle$sd ocean_t
R 1371 5 63 modd_ocean_n xle$p ocean_t
R 1372 5 64 modd_ocean_n xle$o ocean_t
R 1374 5 66 modd_ocean_n xlk ocean_t
R 1377 5 69 modd_ocean_n xlk$sd ocean_t
R 1378 5 70 modd_ocean_n xlk$p ocean_t
R 1379 5 71 modd_ocean_n xlk$o ocean_t
R 1383 5 75 modd_ocean_n xkmel ocean_t
R 1384 5 76 modd_ocean_n xkmel$sd ocean_t
R 1385 5 77 modd_ocean_n xkmel$p ocean_t
R 1386 5 78 modd_ocean_n xkmel$o ocean_t
R 1388 5 80 modd_ocean_n xkmelm ocean_t
R 1391 5 83 modd_ocean_n xkmelm$sd ocean_t
R 1392 5 84 modd_ocean_n xkmelm$p ocean_t
R 1393 5 85 modd_ocean_n xkmelm$o ocean_t
R 1396 5 88 modd_ocean_n xseatend ocean_t
R 1397 5 89 modd_ocean_n xseatend$sd ocean_t
R 1398 5 90 modd_ocean_n xseatend$p ocean_t
R 1399 5 91 modd_ocean_n xseatend$o ocean_t
R 1403 5 95 modd_ocean_n xdtfsol ocean_t
R 1404 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 1405 5 97 modd_ocean_n xdtfsol$p ocean_t
R 1406 5 98 modd_ocean_n xdtfsol$o ocean_t
R 1409 5 101 modd_ocean_n xdtfnsol ocean_t
R 1410 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 1411 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 1412 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 1420 25 1 modd_glt_vhd t_glt_vhd
R 1421 5 2 modd_glt_vhd llredo t_glt_vhd
R 1422 5 3 modd_glt_vhd zg1 t_glt_vhd
R 1423 5 4 modd_glt_vhd zg2 t_glt_vhd
R 1424 5 5 modd_glt_vhd zmlf t_glt_vhd
R 1425 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 1426 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 1427 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 1428 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 1430 5 11 modd_glt_vhd zetai t_glt_vhd
R 1431 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 1432 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 1433 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 1435 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 1437 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 1438 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 1439 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 1441 5 22 modd_glt_vhd zetaik t_glt_vhd
R 1443 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 1444 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 1445 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 1447 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 1449 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 1450 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 1451 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 1453 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 1455 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 1456 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 1457 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 1460 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 1461 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 1462 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 1463 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 1466 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 1467 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 1468 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 1469 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 1471 5 52 modd_glt_vhd ztsib t_glt_vhd
R 1473 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 1474 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 1475 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 1477 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 1479 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 1480 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 1481 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1491 25 1 modd_glt_param t_glt_param
R 1492 5 2 modd_glt_param nmkinit t_glt_param
R 1493 5 3 modd_glt_param nrstout t_glt_param
R 1494 5 4 modd_glt_param nrstgl4 t_glt_param
R 1495 5 5 modd_glt_param nthermo t_glt_param
R 1496 5 6 modd_glt_param ndynami t_glt_param
R 1497 5 7 modd_glt_param nadvect t_glt_param
R 1498 5 8 modd_glt_param ntimers t_glt_param
R 1499 5 9 modd_glt_param ndyncor t_glt_param
R 1500 5 10 modd_glt_param ncdlssh t_glt_param
R 1501 5 11 modd_glt_param niceage t_glt_param
R 1502 5 12 modd_glt_param nicesal t_glt_param
R 1503 5 13 modd_glt_param nmponds t_glt_param
R 1504 5 14 modd_glt_param nsnwrad t_glt_param
R 1505 5 15 modd_glt_param nleviti t_glt_param
R 1506 5 16 modd_glt_param nsalflx t_glt_param
R 1507 5 17 modd_glt_param nextqoc t_glt_param
R 1508 5 18 modd_glt_param nicesub t_glt_param
R 1509 5 19 modd_glt_param cnflxin t_glt_param
R 1510 5 20 modd_glt_param cfsidmp t_glt_param
R 1511 5 21 modd_glt_param chsidmp t_glt_param
R 1512 5 22 modd_glt_param ccsvdmp t_glt_param
R 1513 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1514 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1515 5 25 modd_glt_param cdiafmt t_glt_param
R 1516 5 26 modd_glt_param cdialev t_glt_param
R 1518 5 28 modd_glt_param cinsfld t_glt_param
R 1519 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1520 5 30 modd_glt_param cinsfld$p t_glt_param
R 1521 5 31 modd_glt_param cinsfld$o t_glt_param
R 1523 5 33 modd_glt_param dttave t_glt_param
R 1524 5 34 modd_glt_param navedia t_glt_param
R 1525 5 35 modd_glt_param ninsdia t_glt_param
R 1526 5 36 modd_glt_param ndiamax t_glt_param
R 1527 5 37 modd_glt_param nsavinp t_glt_param
R 1528 5 38 modd_glt_param nsavout t_glt_param
R 1529 5 39 modd_glt_param nupdbud t_glt_param
R 1530 5 40 modd_glt_param nprinto t_glt_param
R 1531 5 41 modd_glt_param nprlast t_glt_param
R 1532 5 42 modd_glt_param nidate t_glt_param
R 1533 5 43 modd_glt_param niter t_glt_param
R 1534 5 44 modd_glt_param dtt t_glt_param
R 1535 5 45 modd_glt_param nt t_glt_param
R 1537 5 47 modd_glt_param thick t_glt_param
R 1538 5 48 modd_glt_param thick$sd t_glt_param
R 1539 5 49 modd_glt_param thick$p t_glt_param
R 1540 5 50 modd_glt_param thick$o t_glt_param
R 1542 5 52 modd_glt_param nilay t_glt_param
R 1543 5 53 modd_glt_param nslay t_glt_param
R 1544 5 54 modd_glt_param xh0 t_glt_param
R 1545 5 55 modd_glt_param xh1 t_glt_param
R 1546 5 56 modd_glt_param xh2 t_glt_param
R 1547 5 57 modd_glt_param xh3 t_glt_param
R 1548 5 58 modd_glt_param xh4 t_glt_param
R 1549 5 59 modd_glt_param ntstp t_glt_param
R 1550 5 60 modd_glt_param ndte t_glt_param
R 1551 5 61 modd_glt_param xfsimax t_glt_param
R 1552 5 62 modd_glt_param xicethcr t_glt_param
R 1553 5 63 modd_glt_param xhsimin t_glt_param
R 1554 5 64 modd_glt_param alblc t_glt_param
R 1555 5 65 modd_glt_param xlmelt t_glt_param
R 1556 5 66 modd_glt_param xswhdfr t_glt_param
R 1557 5 67 modd_glt_param albyngi t_glt_param
R 1558 5 68 modd_glt_param albimlt t_glt_param
R 1559 5 69 modd_glt_param albsmlt t_glt_param
R 1560 5 70 modd_glt_param albsdry t_glt_param
R 1561 5 71 modd_glt_param ngrdlu t_glt_param
R 1562 5 72 modd_glt_param nsavlu t_glt_param
R 1563 5 73 modd_glt_param nrstlu t_glt_param
R 1564 5 74 modd_glt_param n0vilu t_glt_param
R 1565 5 75 modd_glt_param n0valu t_glt_param
R 1566 5 76 modd_glt_param n2vilu t_glt_param
R 1567 5 77 modd_glt_param n2valu t_glt_param
R 1568 5 78 modd_glt_param nxvilu t_glt_param
R 1569 5 79 modd_glt_param nxvalu t_glt_param
R 1570 5 80 modd_glt_param nibglu t_glt_param
R 1571 5 81 modd_glt_param nspalu t_glt_param
R 1572 5 82 modd_glt_param noutlu t_glt_param
R 1573 5 83 modd_glt_param ntimlu t_glt_param
R 1574 5 84 modd_glt_param ciopath t_glt_param
R 1575 5 85 modd_glt_param cn_grdname t_glt_param
R 1576 5 86 modd_glt_param nn_readf t_glt_param
R 1577 5 87 modd_glt_param nn_first t_glt_param
R 1578 5 88 modd_glt_param nn_final t_glt_param
R 1579 5 89 modd_glt_param nn_step t_glt_param
R 1580 5 90 modd_glt_param nn_iglo t_glt_param
R 1581 5 91 modd_glt_param nn_jglo t_glt_param
R 1582 5 92 modd_glt_param nn_perio t_glt_param
R 1583 5 93 modd_glt_param rn_htopoc t_glt_param
R 1584 5 94 modd_glt_param nl t_glt_param
R 1586 5 96 modd_glt_param sf3t t_glt_param
R 1587 5 97 modd_glt_param sf3t$sd t_glt_param
R 1588 5 98 modd_glt_param sf3t$p t_glt_param
R 1589 5 99 modd_glt_param sf3t$o t_glt_param
R 1591 5 101 modd_glt_param e3w t_glt_param
R 1593 5 103 modd_glt_param e3w$sd t_glt_param
R 1594 5 104 modd_glt_param e3w$p t_glt_param
R 1595 5 105 modd_glt_param e3w$o t_glt_param
R 1598 5 108 modd_glt_param sf3tinv t_glt_param
R 1599 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1600 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1601 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1604 5 114 modd_glt_param depth t_glt_param
R 1605 5 115 modd_glt_param depth$sd t_glt_param
R 1606 5 116 modd_glt_param depth$p t_glt_param
R 1607 5 117 modd_glt_param depth$o t_glt_param
R 1610 5 120 modd_glt_param height t_glt_param
R 1611 5 121 modd_glt_param height$sd t_glt_param
R 1612 5 122 modd_glt_param height$p t_glt_param
R 1613 5 123 modd_glt_param height$o t_glt_param
R 1615 5 125 modd_glt_param ndiap1 t_glt_param
R 1616 5 126 modd_glt_param ndiap2 t_glt_param
R 1617 5 127 modd_glt_param ndiap3 t_glt_param
R 1618 5 128 modd_glt_param ndiapx t_glt_param
R 1619 5 129 modd_glt_param nxglo t_glt_param
R 1620 5 130 modd_glt_param nyglo t_glt_param
R 1621 5 131 modd_glt_param imt_local t_glt_param
R 1622 5 132 modd_glt_param jmt_local t_glt_param
R 1623 5 133 modd_glt_param ilo t_glt_param
R 1624 5 134 modd_glt_param jlo t_glt_param
R 1625 5 135 modd_glt_param ihi t_glt_param
R 1626 5 136 modd_glt_param jhi t_glt_param
R 1627 5 137 modd_glt_param ncat t_glt_param
R 1628 5 138 modd_glt_param nilyr t_glt_param
R 1629 5 139 modd_glt_param ntilay t_glt_param
R 1630 5 140 modd_glt_param na t_glt_param
R 1631 5 141 modd_glt_param nsurfex t_glt_param
R 1632 5 142 modd_glt_param npt t_glt_param
R 1633 5 143 modd_glt_param np t_glt_param
R 1634 5 144 modd_glt_param ntd t_glt_param
R 1635 5 145 modd_glt_param xdomsrf t_glt_param
R 1636 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1637 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1638 5 148 modd_glt_param nnflxin t_glt_param
R 1639 5 149 modd_glt_param lmpp t_glt_param
R 1640 5 150 modd_glt_param lwg t_glt_param
R 1641 5 151 modd_glt_param lp1 t_glt_param
R 1642 5 152 modd_glt_param lp2 t_glt_param
R 1643 5 153 modd_glt_param lp3 t_glt_param
R 1644 5 154 modd_glt_param lp4 t_glt_param
R 1645 5 155 modd_glt_param lp5 t_glt_param
R 1646 5 156 modd_glt_param gelato_communicator t_glt_param
R 1647 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1648 5 158 modd_glt_param gelato_myrank t_glt_param
R 1649 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1650 5 160 modd_glt_param nx t_glt_param
R 1651 5 161 modd_glt_param ny t_glt_param
R 1653 5 163 modd_glt_param nxtab t_glt_param
R 1654 5 164 modd_glt_param nxtab$sd t_glt_param
R 1655 5 165 modd_glt_param nxtab$p t_glt_param
R 1656 5 166 modd_glt_param nxtab$o t_glt_param
R 1659 5 169 modd_glt_param nytab t_glt_param
R 1660 5 170 modd_glt_param nytab$sd t_glt_param
R 1661 5 171 modd_glt_param nytab$p t_glt_param
R 1662 5 172 modd_glt_param nytab$o t_glt_param
R 1666 5 176 modd_glt_param nindi t_glt_param
R 1667 5 177 modd_glt_param nindi$sd t_glt_param
R 1668 5 178 modd_glt_param nindi$p t_glt_param
R 1669 5 179 modd_glt_param nindi$o t_glt_param
R 1671 5 181 modd_glt_param nindj t_glt_param
R 1674 5 184 modd_glt_param nindj$sd t_glt_param
R 1675 5 185 modd_glt_param nindj$p t_glt_param
R 1676 5 186 modd_glt_param nindj$o t_glt_param
R 1678 5 188 modd_glt_param ntimnum t_glt_param
R 1679 5 189 modd_glt_param xtime t_glt_param
R 1680 5 190 modd_glt_param clabel t_glt_param
S 1688 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1692 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1896 25 201 modd_types_glt t_glt
R 1897 5 202 modd_types_glt ind t_glt
R 1900 5 205 modd_types_glt bat t_glt
R 1901 5 206 modd_types_glt bat$sd t_glt
R 1902 5 207 modd_types_glt bat$p t_glt
R 1903 5 208 modd_types_glt bat$o t_glt
R 1907 5 212 modd_types_glt dom t_glt
R 1908 5 213 modd_types_glt dom$sd t_glt
R 1909 5 214 modd_types_glt dom$p t_glt
R 1910 5 215 modd_types_glt dom$o t_glt
R 1914 5 219 modd_types_glt oce_all t_glt
R 1915 5 220 modd_types_glt oce_all$sd t_glt
R 1916 5 221 modd_types_glt oce_all$p t_glt
R 1917 5 222 modd_types_glt oce_all$o t_glt
R 1921 5 226 modd_types_glt atm_all t_glt
R 1922 5 227 modd_types_glt atm_all$sd t_glt
R 1923 5 228 modd_types_glt atm_all$p t_glt
R 1924 5 229 modd_types_glt atm_all$o t_glt
R 1929 5 234 modd_types_glt atm_ice t_glt
R 1930 5 235 modd_types_glt atm_ice$sd t_glt
R 1931 5 236 modd_types_glt atm_ice$p t_glt
R 1932 5 237 modd_types_glt atm_ice$o t_glt
R 1934 5 239 modd_types_glt atm_mix t_glt
R 1938 5 243 modd_types_glt atm_mix$sd t_glt
R 1939 5 244 modd_types_glt atm_mix$p t_glt
R 1940 5 245 modd_types_glt atm_mix$o t_glt
R 1944 5 249 modd_types_glt atm_wat t_glt
R 1945 5 250 modd_types_glt atm_wat$sd t_glt
R 1946 5 251 modd_types_glt atm_wat$p t_glt
R 1947 5 252 modd_types_glt atm_wat$o t_glt
R 1951 5 256 modd_types_glt all_oce t_glt
R 1952 5 257 modd_types_glt all_oce$sd t_glt
R 1953 5 258 modd_types_glt all_oce$p t_glt
R 1954 5 259 modd_types_glt all_oce$o t_glt
R 1959 5 264 modd_types_glt ice_atm t_glt
R 1960 5 265 modd_types_glt ice_atm$sd t_glt
R 1961 5 266 modd_types_glt ice_atm$p t_glt
R 1962 5 267 modd_types_glt ice_atm$o t_glt
R 1964 5 269 modd_types_glt mix_atm t_glt
R 1968 5 273 modd_types_glt mix_atm$sd t_glt
R 1969 5 274 modd_types_glt mix_atm$p t_glt
R 1970 5 275 modd_types_glt mix_atm$o t_glt
R 1975 5 280 modd_types_glt sit_d t_glt
R 1976 5 281 modd_types_glt sit_d$sd t_glt
R 1977 5 282 modd_types_glt sit_d$p t_glt
R 1978 5 283 modd_types_glt sit_d$o t_glt
R 1982 5 287 modd_types_glt evp t_glt
R 1983 5 288 modd_types_glt evp$sd t_glt
R 1984 5 289 modd_types_glt evp$p t_glt
R 1985 5 290 modd_types_glt evp$o t_glt
R 1989 5 294 modd_types_glt jfn t_glt
R 1990 5 295 modd_types_glt jfn$sd t_glt
R 1991 5 296 modd_types_glt jfn$p t_glt
R 1992 5 297 modd_types_glt jfn$o t_glt
R 1997 5 302 modd_types_glt sit t_glt
R 1998 5 303 modd_types_glt sit$sd t_glt
R 1999 5 304 modd_types_glt sit$p t_glt
R 2000 5 305 modd_types_glt sit$o t_glt
R 2006 5 311 modd_types_glt sil t_glt
R 2007 5 312 modd_types_glt sil$sd t_glt
R 2008 5 313 modd_types_glt sil$p t_glt
R 2009 5 314 modd_types_glt sil$o t_glt
R 2013 5 318 modd_types_glt tml t_glt
R 2014 5 319 modd_types_glt tml$sd t_glt
R 2015 5 320 modd_types_glt tml$p t_glt
R 2016 5 321 modd_types_glt tml$o t_glt
R 2020 5 325 modd_types_glt ust t_glt
R 2021 5 326 modd_types_glt ust$sd t_glt
R 2022 5 327 modd_types_glt ust$p t_glt
R 2023 5 328 modd_types_glt ust$o t_glt
R 2028 5 333 modd_types_glt cdia0 t_glt
R 2029 5 334 modd_types_glt cdia0$sd t_glt
R 2030 5 335 modd_types_glt cdia0$p t_glt
R 2031 5 336 modd_types_glt cdia0$o t_glt
R 2033 5 338 modd_types_glt cdia t_glt
R 2037 5 342 modd_types_glt cdia$sd t_glt
R 2038 5 343 modd_types_glt cdia$p t_glt
R 2039 5 344 modd_types_glt cdia$o t_glt
R 2043 5 348 modd_types_glt blkw t_glt
R 2044 5 349 modd_types_glt blkw$sd t_glt
R 2045 5 350 modd_types_glt blkw$p t_glt
R 2046 5 351 modd_types_glt blkw$o t_glt
R 2051 5 356 modd_types_glt blki t_glt
R 2052 5 357 modd_types_glt blki$sd t_glt
R 2053 5 358 modd_types_glt blki$p t_glt
R 2054 5 359 modd_types_glt blki$o t_glt
R 2058 5 363 modd_types_glt tfl t_glt
R 2059 5 364 modd_types_glt tfl$sd t_glt
R 2060 5 365 modd_types_glt tfl$p t_glt
R 2061 5 366 modd_types_glt tfl$o t_glt
R 2065 5 370 modd_types_glt bud t_glt
R 2066 5 371 modd_types_glt bud$sd t_glt
R 2067 5 372 modd_types_glt bud$p t_glt
R 2068 5 373 modd_types_glt bud$o t_glt
R 2072 5 377 modd_types_glt dia t_glt
R 2073 5 378 modd_types_glt dia$sd t_glt
R 2074 5 379 modd_types_glt dia$p t_glt
R 2075 5 380 modd_types_glt dia$o t_glt
R 2102 25 8 modd_seaflux_n seaflux_t
R 2104 5 10 modd_seaflux_n xzs seaflux_t
R 2105 5 11 modd_seaflux_n xzs$sd seaflux_t
R 2106 5 12 modd_seaflux_n xzs$p seaflux_t
R 2107 5 13 modd_seaflux_n xzs$o seaflux_t
R 2111 5 17 modd_seaflux_n xcover seaflux_t
R 2112 5 18 modd_seaflux_n xcover$sd seaflux_t
R 2113 5 19 modd_seaflux_n xcover$p seaflux_t
R 2114 5 20 modd_seaflux_n xcover$o seaflux_t
R 2117 5 23 modd_seaflux_n lcover seaflux_t
R 2118 5 24 modd_seaflux_n lcover$sd seaflux_t
R 2119 5 25 modd_seaflux_n lcover$p seaflux_t
R 2120 5 26 modd_seaflux_n lcover$o seaflux_t
R 2122 5 28 modd_seaflux_n lsbl seaflux_t
R 2123 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 2124 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 2126 5 32 modd_seaflux_n xseabathy seaflux_t
R 2127 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 2128 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 2129 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 2131 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 2132 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 2133 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 2134 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 2135 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 2136 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 2137 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 2138 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 2139 5 45 modd_seaflux_n constrain_csv seaflux_t
R 2140 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 2141 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 2142 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 2143 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 2144 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 2145 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 2146 5 52 modd_seaflux_n csea_flux seaflux_t
R 2147 5 53 modd_seaflux_n csea_alb seaflux_t
R 2148 5 54 modd_seaflux_n lpwg seaflux_t
R 2149 5 55 modd_seaflux_n lprecip seaflux_t
R 2150 5 56 modd_seaflux_n lpwebb seaflux_t
R 2151 5 57 modd_seaflux_n nz0 seaflux_t
R 2152 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 2153 5 59 modd_seaflux_n xichce seaflux_t
R 2154 5 60 modd_seaflux_n lpertflux seaflux_t
R 2156 5 62 modd_seaflux_n xsst seaflux_t
R 2157 5 63 modd_seaflux_n xsst$sd seaflux_t
R 2158 5 64 modd_seaflux_n xsst$p seaflux_t
R 2159 5 65 modd_seaflux_n xsst$o seaflux_t
R 2162 5 68 modd_seaflux_n xsss seaflux_t
R 2163 5 69 modd_seaflux_n xsss$sd seaflux_t
R 2164 5 70 modd_seaflux_n xsss$p seaflux_t
R 2165 5 71 modd_seaflux_n xsss$o seaflux_t
R 2168 5 74 modd_seaflux_n xtice seaflux_t
R 2169 5 75 modd_seaflux_n xtice$sd seaflux_t
R 2170 5 76 modd_seaflux_n xtice$p seaflux_t
R 2171 5 77 modd_seaflux_n xtice$o seaflux_t
R 2174 5 80 modd_seaflux_n xsic seaflux_t
R 2175 5 81 modd_seaflux_n xsic$sd seaflux_t
R 2176 5 82 modd_seaflux_n xsic$p seaflux_t
R 2177 5 83 modd_seaflux_n xsic$o seaflux_t
R 2180 5 86 modd_seaflux_n xsst_ini seaflux_t
R 2181 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 2182 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 2183 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 2186 5 92 modd_seaflux_n xz0 seaflux_t
R 2187 5 93 modd_seaflux_n xz0$sd seaflux_t
R 2188 5 94 modd_seaflux_n xz0$p seaflux_t
R 2189 5 95 modd_seaflux_n xz0$o seaflux_t
R 2192 5 98 modd_seaflux_n xz0h seaflux_t
R 2193 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 2194 5 100 modd_seaflux_n xz0h$p seaflux_t
R 2195 5 101 modd_seaflux_n xz0h$o seaflux_t
R 2198 5 104 modd_seaflux_n xemis seaflux_t
R 2199 5 105 modd_seaflux_n xemis$sd seaflux_t
R 2200 5 106 modd_seaflux_n xemis$p seaflux_t
R 2201 5 107 modd_seaflux_n xemis$o seaflux_t
R 2204 5 110 modd_seaflux_n xdir_alb seaflux_t
R 2205 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 2206 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 2207 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 2210 5 116 modd_seaflux_n xsca_alb seaflux_t
R 2211 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 2212 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 2213 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 2216 5 122 modd_seaflux_n xice_alb seaflux_t
R 2217 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 2218 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 2219 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 2222 5 128 modd_seaflux_n xumer seaflux_t
R 2223 5 129 modd_seaflux_n xumer$sd seaflux_t
R 2224 5 130 modd_seaflux_n xumer$p seaflux_t
R 2225 5 131 modd_seaflux_n xumer$o seaflux_t
R 2228 5 134 modd_seaflux_n xvmer seaflux_t
R 2229 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 2230 5 136 modd_seaflux_n xvmer$p seaflux_t
R 2231 5 137 modd_seaflux_n xvmer$o seaflux_t
R 2235 5 141 modd_seaflux_n xsst_mth seaflux_t
R 2236 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 2237 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 2238 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 2242 5 148 modd_seaflux_n xsss_mth seaflux_t
R 2243 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 2244 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 2245 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 2249 5 155 modd_seaflux_n xsic_mth seaflux_t
R 2250 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 2251 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 2252 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 2256 5 162 modd_seaflux_n xsit_mth seaflux_t
R 2257 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 2258 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 2259 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 2262 5 168 modd_seaflux_n xfsic seaflux_t
R 2263 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 2264 5 170 modd_seaflux_n xfsic$p seaflux_t
R 2265 5 171 modd_seaflux_n xfsic$o seaflux_t
R 2268 5 174 modd_seaflux_n xfsit seaflux_t
R 2269 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 2270 5 176 modd_seaflux_n xfsit$p seaflux_t
R 2271 5 177 modd_seaflux_n xfsit$o seaflux_t
R 2274 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 2275 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 2276 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 2277 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 2280 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 2281 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 2282 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 2283 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 2286 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 2287 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 2288 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 2289 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 2292 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 2293 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 2294 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 2295 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 2298 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 2299 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 2300 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 2301 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 2304 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 2305 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 2306 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 2307 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 2310 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 2311 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 2312 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 2313 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 2316 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 2317 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 2318 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 2319 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 2322 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 2323 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 2324 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 2325 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 2328 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 2329 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 2330 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 2331 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 2334 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 2335 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 2336 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 2337 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 2340 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 2341 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 2342 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 2343 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 2346 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 2347 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 2348 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 2349 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 2352 5 258 modd_seaflux_n xpertflux seaflux_t
R 2353 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 2354 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 2355 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 2357 5 263 modd_seaflux_n tglt seaflux_t
R 2358 5 264 modd_seaflux_n ttime seaflux_t
R 2359 5 265 modd_seaflux_n tztime seaflux_t
R 2360 5 266 modd_seaflux_n ltztime_done seaflux_t
R 2361 5 267 modd_seaflux_n jsx seaflux_t
R 2362 5 268 modd_seaflux_n xtstep seaflux_t
R 2363 5 269 modd_seaflux_n xout_tstep seaflux_t
R 2364 5 270 modd_seaflux_n gltparam seaflux_t
R 2365 5 271 modd_seaflux_n gltvhd seaflux_t
A 45 2 0 0 0 6 763 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 764 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 7 798 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0
A 149 2 0 0 0 10 617 0 0 0 149 0 0 0 0 0 0 0 0 0 0 0
A 1025 2 0 0 0 7 1688 0 0 0 1025 0 0 0 0 0 0 0 0 0 0 0
A 1189 2 0 0 0 7 1692 0 0 0 1189 0 0 0 0 0 0 0 0 0 0 0
Z
T 887 176 0 3 0 0
A 888 6 0 0 1 2 1
A 889 6 0 0 1 2 1
A 890 6 0 0 1 2 0
T 893 185 0 3 0 0
T 894 176 0 3 0 1
A 888 6 0 0 1 2 1
A 889 6 0 0 1 2 1
A 890 6 0 0 1 2 0
A 895 10 0 0 1 149 0
T 903 206 0 3 0 0
T 921 200 0 3 0 0
T 894 194 0 3 0 1
A 888 6 0 0 1 2 1
A 889 6 0 0 1 2 1
A 890 6 0 0 1 2 0
A 895 10 0 0 1 149 0
T 1260 556 0 3 0 0
A 1264 7 568 0 1 2 1
A 1265 7 0 0 1 10 1
A 1263 7 0 46 1 10 0
T 1420 693 0 0 0 0
A 1432 7 753 0 1 2 1
A 1431 7 0 46 1 10 1
A 1438 7 755 0 1 2 1
A 1437 7 0 46 1 10 1
A 1444 7 757 0 1 2 1
A 1443 7 0 46 1 10 1
A 1450 7 759 0 1 2 1
A 1449 7 0 46 1 10 1
A 1456 7 761 0 1 2 1
A 1455 7 0 46 1 10 1
A 1462 7 763 0 1 2 1
A 1461 7 0 46 1 10 1
A 1468 7 765 0 1 2 1
A 1467 7 0 46 1 10 1
A 1474 7 767 0 1 2 1
A 1473 7 0 46 1 10 1
A 1480 7 769 0 1 2 1
A 1479 7 0 46 1 10 0
T 1491 774 0 0 0 0
A 1520 7 854 0 1 2 1
A 1519 7 0 46 1 10 1
A 1539 7 856 0 1 2 1
A 1538 7 0 46 1 10 1
A 1588 7 858 0 1 2 1
A 1587 7 0 46 1 10 1
A 1594 7 860 0 1 2 1
A 1593 7 0 46 1 10 1
A 1600 7 862 0 1 2 1
A 1599 7 0 46 1 10 1
A 1606 7 864 0 1 2 1
A 1605 7 0 46 1 10 1
A 1612 7 866 0 1 2 1
A 1611 7 0 46 1 10 1
A 1655 7 868 0 1 2 1
A 1654 7 0 46 1 10 1
A 1661 7 870 0 1 2 1
A 1660 7 0 46 1 10 1
A 1668 7 872 0 1 2 1
A 1667 7 0 60 1 10 1
A 1675 7 874 0 1 2 1
A 1674 7 0 60 1 10 0
T 1896 1025 0 0 0 0
A 1902 7 1175 0 1 2 1
A 1901 7 0 60 1 10 1
A 1909 7 1177 0 1 2 1
A 1908 7 0 60 1 10 1
A 1916 7 1179 0 1 2 1
A 1915 7 0 60 1 10 1
A 1923 7 1181 0 1 2 1
A 1922 7 0 60 1 10 1
A 1931 7 1183 0 1 2 1
A 1930 7 0 1025 1 10 1
A 1939 7 1185 0 1 2 1
A 1938 7 0 1025 1 10 1
A 1946 7 1187 0 1 2 1
A 1945 7 0 60 1 10 1
A 1953 7 1189 0 1 2 1
A 1952 7 0 60 1 10 1
A 1961 7 1191 0 1 2 1
A 1960 7 0 1025 1 10 1
A 1969 7 1193 0 1 2 1
A 1968 7 0 1025 1 10 1
A 1977 7 1195 0 1 2 1
A 1976 7 0 1025 1 10 1
A 1984 7 1197 0 1 2 1
A 1983 7 0 60 1 10 1
A 1991 7 1199 0 1 2 1
A 1990 7 0 60 1 10 1
A 1999 7 1201 0 1 2 1
A 1998 7 0 1025 1 10 1
A 2008 7 1203 0 1 2 1
A 2007 7 0 1189 1 10 1
A 2015 7 1205 0 1 2 1
A 2014 7 0 60 1 10 1
A 2022 7 1207 0 1 2 1
A 2021 7 0 60 1 10 1
A 2030 7 1209 0 1 2 1
A 2029 7 0 1025 1 10 1
A 2038 7 1211 0 1 2 1
A 2037 7 0 1025 1 10 1
A 2045 7 1213 0 1 2 1
A 2044 7 0 60 1 10 1
A 2053 7 1215 0 1 2 1
A 2052 7 0 1025 1 10 1
A 2060 7 1217 0 1 2 1
A 2059 7 0 60 1 10 1
A 2067 7 1219 0 1 2 1
A 2066 7 0 60 1 10 1
A 2074 7 1221 0 1 2 1
A 2073 7 0 60 1 10 0
T 2102 1344 0 3 0 0
T 2357 1238 0 3 0 1
A 1902 7 1244 0 1 2 1
A 1901 7 0 60 1 10 1
A 1909 7 1246 0 1 2 1
A 1908 7 0 60 1 10 1
A 1916 7 1248 0 1 2 1
A 1915 7 0 60 1 10 1
A 1923 7 1250 0 1 2 1
A 1922 7 0 60 1 10 1
A 1931 7 1252 0 1 2 1
A 1930 7 0 1025 1 10 1
A 1939 7 1254 0 1 2 1
A 1938 7 0 1025 1 10 1
A 1946 7 1256 0 1 2 1
A 1945 7 0 60 1 10 1
A 1953 7 1258 0 1 2 1
A 1952 7 0 60 1 10 1
A 1961 7 1260 0 1 2 1
A 1960 7 0 1025 1 10 1
A 1969 7 1262 0 1 2 1
A 1968 7 0 1025 1 10 1
A 1977 7 1264 0 1 2 1
A 1976 7 0 1025 1 10 1
A 1984 7 1266 0 1 2 1
A 1983 7 0 60 1 10 1
A 1991 7 1268 0 1 2 1
A 1990 7 0 60 1 10 1
A 1999 7 1270 0 1 2 1
A 1998 7 0 1025 1 10 1
A 2008 7 1272 0 1 2 1
A 2007 7 0 1189 1 10 1
A 2015 7 1274 0 1 2 1
A 2014 7 0 60 1 10 1
A 2022 7 1276 0 1 2 1
A 2021 7 0 60 1 10 1
A 2030 7 1278 0 1 2 1
A 2029 7 0 1025 1 10 1
A 2038 7 1280 0 1 2 1
A 2037 7 0 1025 1 10 1
A 2045 7 1282 0 1 2 1
A 2044 7 0 60 1 10 1
A 2053 7 1284 0 1 2 1
A 2052 7 0 1025 1 10 1
A 2060 7 1286 0 1 2 1
A 2059 7 0 60 1 10 1
A 2067 7 1288 0 1 2 1
A 2066 7 0 60 1 10 1
A 2074 7 1290 0 1 2 1
A 2073 7 0 60 1 10 0
T 2358 1232 0 3 0 1
T 894 1226 0 3 0 1
A 888 6 0 0 1 2 1
A 889 6 0 0 1 2 1
A 890 6 0 0 1 2 0
A 895 10 0 0 1 149 0
T 2359 1232 0 3 0 1
T 894 1226 0 3 0 1
A 888 6 0 0 1 2 1
A 889 6 0 0 1 2 1
A 890 6 0 0 1 2 0
A 895 10 0 0 1 149 0
T 2364 1292 0 3 0 1
A 1520 7 1298 0 1 2 1
A 1519 7 0 46 1 10 1
A 1539 7 1300 0 1 2 1
A 1538 7 0 46 1 10 1
A 1588 7 1302 0 1 2 1
A 1587 7 0 46 1 10 1
A 1594 7 1304 0 1 2 1
A 1593 7 0 46 1 10 1
A 1600 7 1306 0 1 2 1
A 1599 7 0 46 1 10 1
A 1606 7 1308 0 1 2 1
A 1605 7 0 46 1 10 1
A 1612 7 1310 0 1 2 1
A 1611 7 0 46 1 10 1
A 1655 7 1312 0 1 2 1
A 1654 7 0 46 1 10 1
A 1661 7 1314 0 1 2 1
A 1660 7 0 46 1 10 1
A 1668 7 1316 0 1 2 1
A 1667 7 0 60 1 10 1
A 1675 7 1318 0 1 2 1
A 1674 7 0 60 1 10 0
T 2365 1320 0 3 0 0
A 1432 7 1326 0 1 2 1
A 1431 7 0 46 1 10 1
A 1438 7 1328 0 1 2 1
A 1437 7 0 46 1 10 1
A 1444 7 1330 0 1 2 1
A 1443 7 0 46 1 10 1
A 1450 7 1332 0 1 2 1
A 1449 7 0 46 1 10 1
A 1456 7 1334 0 1 2 1
A 1455 7 0 46 1 10 1
A 1462 7 1336 0 1 2 1
A 1461 7 0 46 1 10 1
A 1468 7 1338 0 1 2 1
A 1467 7 0 46 1 10 1
A 1474 7 1340 0 1 2 1
A 1473 7 0 46 1 10 1
A 1480 7 1342 0 1 2 1
A 1479 7 0 46 1 10 0
Z
