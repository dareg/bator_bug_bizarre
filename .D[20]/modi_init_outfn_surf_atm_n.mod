V34 :0x34 modi_init_outfn_surf_atm_n
29 modi_init_outfn_surf_atmn.F90 S624 0
02/24/2023  13:55:10
use modd_sfx_grid_n private
use modd_type_date_surf private
use modd_sv_n private
use modd_ch_surf_n private
use modd_ch_emis_field_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_diag_n private
enduse
D 132 26 824 944 823 7
D 184 26 881 480 880 7
D 217 26 913 192 911 7
D 234 26 937 12 936 3
D 243 26 943 24 942 7
D 252 26 937 12 936 3
D 258 26 943 24 942 7
D 264 26 953 248 952 7
D 281 26 983 7872 981 7
D 614 26 1310 144 1309 7
D 626 22 281
D 631 26 1336 600 1335 7
D 666 26 1366 144 1364 7
D 678 22 631
D 697 26 1388 1088 1387 7
D 724 26 937 12 936 3
D 730 26 943 24 942 7
D 736 26 1418 2488 1417 7
D 843 23 30 1 844 843 1 1 0 0 1
 11 842 11 11 842 847
D 846 20 145
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_outfn_surf_atm_n
S 625 14 5 0 0 0 1 624 5040 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_outfn_surf_atm_n init_outfn_surf_atm_n 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 264 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 627 1 3 3 0 697 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 736 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 132 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 che
S 630 1 3 3 0 184 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chu
S 631 1 3 3 0 217 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sv
S 632 7 3 1 0 843 1 625 5082 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 633 1 3 1 0 846 1 625 5090 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 634 1 3 1 0 6 1 625 5099 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 650 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 823 25 4 modd_ch_emis_field_n ch_emis_field_t
R 824 5 5 modd_ch_emis_field_n xtime_simul ch_emis_field_t
R 825 5 6 modd_ch_emis_field_n ntime_max ch_emis_field_t
R 826 5 7 modd_ch_emis_field_n nemis_nbr ch_emis_field_t
R 828 5 9 modd_ch_emis_field_n cemis_area ch_emis_field_t
R 829 5 10 modd_ch_emis_field_n cemis_area$sd ch_emis_field_t
R 830 5 11 modd_ch_emis_field_n cemis_area$p ch_emis_field_t
R 831 5 12 modd_ch_emis_field_n cemis_area$o ch_emis_field_t
R 834 5 15 modd_ch_emis_field_n cemis_comment ch_emis_field_t
R 835 5 16 modd_ch_emis_field_n cemis_comment$sd ch_emis_field_t
R 836 5 17 modd_ch_emis_field_n cemis_comment$p ch_emis_field_t
R 837 5 18 modd_ch_emis_field_n cemis_comment$o ch_emis_field_t
R 840 5 21 modd_ch_emis_field_n cemis_name ch_emis_field_t
R 841 5 22 modd_ch_emis_field_n cemis_name$sd ch_emis_field_t
R 842 5 23 modd_ch_emis_field_n cemis_name$p ch_emis_field_t
R 843 5 24 modd_ch_emis_field_n cemis_name$o ch_emis_field_t
R 846 5 27 modd_ch_emis_field_n nemis_time ch_emis_field_t
R 847 5 28 modd_ch_emis_field_n nemis_time$sd ch_emis_field_t
R 848 5 29 modd_ch_emis_field_n nemis_time$p ch_emis_field_t
R 849 5 30 modd_ch_emis_field_n nemis_time$o ch_emis_field_t
R 853 5 34 modd_ch_emis_field_n xemis_fields ch_emis_field_t
R 854 5 35 modd_ch_emis_field_n xemis_fields$sd ch_emis_field_t
R 855 5 36 modd_ch_emis_field_n xemis_fields$p ch_emis_field_t
R 856 5 37 modd_ch_emis_field_n xemis_fields$o ch_emis_field_t
R 858 5 39 modd_ch_emis_field_n nemispec_nbr ch_emis_field_t
R 860 5 41 modd_ch_emis_field_n tsemiss ch_emis_field_t
R 861 5 42 modd_ch_emis_field_n tsemiss$sd ch_emis_field_t
R 862 5 43 modd_ch_emis_field_n tsemiss$p ch_emis_field_t
R 863 5 44 modd_ch_emis_field_n tsemiss$o ch_emis_field_t
R 865 5 46 modd_ch_emis_field_n tspronoslist ch_emis_field_t
R 867 5 48 modd_ch_emis_field_n tspronoslist$p ch_emis_field_t
S 875 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 880 25 4 modd_ch_surf_n ch_surf_t
R 881 5 5 modd_ch_surf_n cch_emis ch_surf_t
R 883 5 7 modd_ch_surf_n cch_names ch_surf_t
R 884 5 8 modd_ch_surf_n cch_names$sd ch_surf_t
R 885 5 9 modd_ch_surf_n cch_names$p ch_surf_t
R 886 5 10 modd_ch_surf_n cch_names$o ch_surf_t
R 889 5 13 modd_ch_surf_n caer_names ch_surf_t
R 890 5 14 modd_ch_surf_n caer_names$sd ch_surf_t
R 891 5 15 modd_ch_surf_n caer_names$p ch_surf_t
R 892 5 16 modd_ch_surf_n caer_names$o ch_surf_t
R 894 5 18 modd_ch_surf_n cchem_surf_file ch_surf_t
R 896 5 20 modd_ch_surf_n xconversion ch_surf_t
R 897 5 21 modd_ch_surf_n xconversion$sd ch_surf_t
R 898 5 22 modd_ch_surf_n xconversion$p ch_surf_t
R 899 5 23 modd_ch_surf_n xconversion$o ch_surf_t
R 901 5 25 modd_ch_surf_n lch_surf_emis ch_surf_t
R 902 5 26 modd_ch_surf_n lch_emis ch_surf_t
R 911 25 4 modd_sv_n sv_t
R 913 5 6 modd_sv_n csv sv_t
R 914 5 7 modd_sv_n csv$sd sv_t
R 915 5 8 modd_sv_n csv$p sv_t
R 916 5 9 modd_sv_n csv$o sv_t
R 918 5 11 modd_sv_n nsv_chsbeg sv_t
R 919 5 12 modd_sv_n nsv_chsend sv_t
R 920 5 13 modd_sv_n nbeq sv_t
R 921 5 14 modd_sv_n nsv_dstbeg sv_t
R 922 5 15 modd_sv_n nsv_dstend sv_t
R 923 5 16 modd_sv_n ndsteq sv_t
R 924 5 17 modd_sv_n nsv_sltbeg sv_t
R 925 5 18 modd_sv_n nsv_sltend sv_t
R 926 5 19 modd_sv_n nslteq sv_t
R 927 5 20 modd_sv_n nsv_aerbeg sv_t
R 928 5 21 modd_sv_n nsv_aerend sv_t
R 929 5 22 modd_sv_n naereq sv_t
R 936 25 1 modd_type_date_surf date
R 937 5 2 modd_type_date_surf year date
R 938 5 3 modd_type_date_surf month date
R 939 5 4 modd_type_date_surf day date
R 942 25 7 modd_type_date_surf date_time
R 943 5 8 modd_type_date_surf tdate date_time
R 944 5 9 modd_type_date_surf time date_time
R 952 25 4 modd_diag_n diag_options_t
R 953 5 5 modd_diag_n xdiag_tstep diag_options_t
R 954 5 6 modd_diag_n n2m diag_options_t
R 955 5 7 modd_diag_n lt2mmw diag_options_t
R 956 5 8 modd_diag_n l2m_min_zs diag_options_t
R 957 5 9 modd_diag_n lsurf_budget diag_options_t
R 958 5 10 modd_diag_n lrad_budget diag_options_t
R 959 5 11 modd_diag_n lcoef diag_options_t
R 960 5 12 modd_diag_n lsurf_vars diag_options_t
R 961 5 13 modd_diag_n lfrac diag_options_t
R 962 5 14 modd_diag_n ldiag_grid diag_options_t
R 963 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 964 5 16 modd_diag_n lreset_budgetc diag_options_t
R 965 5 17 modd_diag_n lread_budgetc diag_options_t
R 966 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 967 5 19 modd_diag_n lsnowdimnc diag_options_t
R 968 5 20 modd_diag_n lresetcumul diag_options_t
R 969 5 21 modd_diag_n lselect diag_options_t
R 970 5 22 modd_diag_n time_budgetc diag_options_t
R 972 5 24 modd_diag_n cselect diag_options_t
R 973 5 25 modd_diag_n cselect$sd diag_options_t
R 974 5 26 modd_diag_n cselect$p diag_options_t
R 975 5 27 modd_diag_n cselect$o diag_options_t
R 977 5 29 modd_diag_n lpgd diag_options_t
R 978 5 30 modd_diag_n lpatch_budget diag_options_t
R 981 25 33 modd_diag_n diag_t
R 983 5 35 modd_diag_n xri diag_t
R 984 5 36 modd_diag_n xri$sd diag_t
R 985 5 37 modd_diag_n xri$p diag_t
R 986 5 38 modd_diag_n xri$o diag_t
R 989 5 41 modd_diag_n xcd diag_t
R 990 5 42 modd_diag_n xcd$sd diag_t
R 991 5 43 modd_diag_n xcd$p diag_t
R 992 5 44 modd_diag_n xcd$o diag_t
R 995 5 47 modd_diag_n xcdn diag_t
R 996 5 48 modd_diag_n xcdn$sd diag_t
R 997 5 49 modd_diag_n xcdn$p diag_t
R 998 5 50 modd_diag_n xcdn$o diag_t
R 1001 5 53 modd_diag_n xch diag_t
R 1002 5 54 modd_diag_n xch$sd diag_t
R 1003 5 55 modd_diag_n xch$p diag_t
R 1004 5 56 modd_diag_n xch$o diag_t
R 1007 5 59 modd_diag_n xce diag_t
R 1008 5 60 modd_diag_n xce$sd diag_t
R 1009 5 61 modd_diag_n xce$p diag_t
R 1010 5 62 modd_diag_n xce$o diag_t
R 1013 5 65 modd_diag_n xhu diag_t
R 1014 5 66 modd_diag_n xhu$sd diag_t
R 1015 5 67 modd_diag_n xhu$p diag_t
R 1016 5 68 modd_diag_n xhu$o diag_t
R 1019 5 71 modd_diag_n xhug diag_t
R 1020 5 72 modd_diag_n xhug$sd diag_t
R 1021 5 73 modd_diag_n xhug$p diag_t
R 1022 5 74 modd_diag_n xhug$o diag_t
R 1025 5 77 modd_diag_n xhv diag_t
R 1026 5 78 modd_diag_n xhv$sd diag_t
R 1027 5 79 modd_diag_n xhv$p diag_t
R 1028 5 80 modd_diag_n xhv$o diag_t
R 1031 5 83 modd_diag_n xrn diag_t
R 1032 5 84 modd_diag_n xrn$sd diag_t
R 1033 5 85 modd_diag_n xrn$p diag_t
R 1034 5 86 modd_diag_n xrn$o diag_t
R 1037 5 89 modd_diag_n xh diag_t
R 1038 5 90 modd_diag_n xh$sd diag_t
R 1039 5 91 modd_diag_n xh$p diag_t
R 1040 5 92 modd_diag_n xh$o diag_t
R 1043 5 95 modd_diag_n xle diag_t
R 1044 5 96 modd_diag_n xle$sd diag_t
R 1045 5 97 modd_diag_n xle$p diag_t
R 1046 5 98 modd_diag_n xle$o diag_t
R 1049 5 101 modd_diag_n xlei diag_t
R 1050 5 102 modd_diag_n xlei$sd diag_t
R 1051 5 103 modd_diag_n xlei$p diag_t
R 1052 5 104 modd_diag_n xlei$o diag_t
R 1055 5 107 modd_diag_n xgflux diag_t
R 1056 5 108 modd_diag_n xgflux$sd diag_t
R 1057 5 109 modd_diag_n xgflux$p diag_t
R 1058 5 110 modd_diag_n xgflux$o diag_t
R 1061 5 113 modd_diag_n xevap diag_t
R 1062 5 114 modd_diag_n xevap$sd diag_t
R 1063 5 115 modd_diag_n xevap$p diag_t
R 1064 5 116 modd_diag_n xevap$o diag_t
R 1067 5 119 modd_diag_n xsubl diag_t
R 1068 5 120 modd_diag_n xsubl$sd diag_t
R 1069 5 121 modd_diag_n xsubl$p diag_t
R 1070 5 122 modd_diag_n xsubl$o diag_t
R 1073 5 125 modd_diag_n xts diag_t
R 1074 5 126 modd_diag_n xts$sd diag_t
R 1075 5 127 modd_diag_n xts$p diag_t
R 1076 5 128 modd_diag_n xts$o diag_t
R 1079 5 131 modd_diag_n xtsrad diag_t
R 1080 5 132 modd_diag_n xtsrad$sd diag_t
R 1081 5 133 modd_diag_n xtsrad$p diag_t
R 1082 5 134 modd_diag_n xtsrad$o diag_t
R 1085 5 137 modd_diag_n xalbt diag_t
R 1086 5 138 modd_diag_n xalbt$sd diag_t
R 1087 5 139 modd_diag_n xalbt$p diag_t
R 1088 5 140 modd_diag_n xalbt$o diag_t
R 1091 5 143 modd_diag_n xswe diag_t
R 1092 5 144 modd_diag_n xswe$sd diag_t
R 1093 5 145 modd_diag_n xswe$p diag_t
R 1094 5 146 modd_diag_n xswe$o diag_t
R 1097 5 149 modd_diag_n xt2m diag_t
R 1098 5 150 modd_diag_n xt2m$sd diag_t
R 1099 5 151 modd_diag_n xt2m$p diag_t
R 1100 5 152 modd_diag_n xt2m$o diag_t
R 1103 5 155 modd_diag_n xt2m_min diag_t
R 1104 5 156 modd_diag_n xt2m_min$sd diag_t
R 1105 5 157 modd_diag_n xt2m_min$p diag_t
R 1106 5 158 modd_diag_n xt2m_min$o diag_t
R 1109 5 161 modd_diag_n xt2m_max diag_t
R 1110 5 162 modd_diag_n xt2m_max$sd diag_t
R 1111 5 163 modd_diag_n xt2m_max$p diag_t
R 1112 5 164 modd_diag_n xt2m_max$o diag_t
R 1115 5 167 modd_diag_n xq2m diag_t
R 1116 5 168 modd_diag_n xq2m$sd diag_t
R 1117 5 169 modd_diag_n xq2m$p diag_t
R 1118 5 170 modd_diag_n xq2m$o diag_t
R 1121 5 173 modd_diag_n xhu2m diag_t
R 1122 5 174 modd_diag_n xhu2m$sd diag_t
R 1123 5 175 modd_diag_n xhu2m$p diag_t
R 1124 5 176 modd_diag_n xhu2m$o diag_t
R 1127 5 179 modd_diag_n xhu2m_min diag_t
R 1128 5 180 modd_diag_n xhu2m_min$sd diag_t
R 1129 5 181 modd_diag_n xhu2m_min$p diag_t
R 1130 5 182 modd_diag_n xhu2m_min$o diag_t
R 1133 5 185 modd_diag_n xhu2m_max diag_t
R 1134 5 186 modd_diag_n xhu2m_max$sd diag_t
R 1135 5 187 modd_diag_n xhu2m_max$p diag_t
R 1136 5 188 modd_diag_n xhu2m_max$o diag_t
R 1139 5 191 modd_diag_n xqs diag_t
R 1140 5 192 modd_diag_n xqs$sd diag_t
R 1141 5 193 modd_diag_n xqs$p diag_t
R 1142 5 194 modd_diag_n xqs$o diag_t
R 1145 5 197 modd_diag_n xzon10m diag_t
R 1146 5 198 modd_diag_n xzon10m$sd diag_t
R 1147 5 199 modd_diag_n xzon10m$p diag_t
R 1148 5 200 modd_diag_n xzon10m$o diag_t
R 1151 5 203 modd_diag_n xmer10m diag_t
R 1152 5 204 modd_diag_n xmer10m$sd diag_t
R 1153 5 205 modd_diag_n xmer10m$p diag_t
R 1154 5 206 modd_diag_n xmer10m$o diag_t
R 1157 5 209 modd_diag_n xwind10m diag_t
R 1158 5 210 modd_diag_n xwind10m$sd diag_t
R 1159 5 211 modd_diag_n xwind10m$p diag_t
R 1160 5 212 modd_diag_n xwind10m$o diag_t
R 1163 5 215 modd_diag_n xwind10m_max diag_t
R 1164 5 216 modd_diag_n xwind10m_max$sd diag_t
R 1165 5 217 modd_diag_n xwind10m_max$p diag_t
R 1166 5 218 modd_diag_n xwind10m_max$o diag_t
R 1169 5 221 modd_diag_n xsfco2 diag_t
R 1170 5 222 modd_diag_n xsfco2$sd diag_t
R 1171 5 223 modd_diag_n xsfco2$p diag_t
R 1172 5 224 modd_diag_n xsfco2$o diag_t
R 1176 5 228 modd_diag_n xswbd diag_t
R 1177 5 229 modd_diag_n xswbd$sd diag_t
R 1178 5 230 modd_diag_n xswbd$p diag_t
R 1179 5 231 modd_diag_n xswbd$o diag_t
R 1183 5 235 modd_diag_n xswbu diag_t
R 1184 5 236 modd_diag_n xswbu$sd diag_t
R 1185 5 237 modd_diag_n xswbu$p diag_t
R 1186 5 238 modd_diag_n xswbu$o diag_t
R 1189 5 241 modd_diag_n xlwd diag_t
R 1190 5 242 modd_diag_n xlwd$sd diag_t
R 1191 5 243 modd_diag_n xlwd$p diag_t
R 1192 5 244 modd_diag_n xlwd$o diag_t
R 1195 5 247 modd_diag_n xlwu diag_t
R 1196 5 248 modd_diag_n xlwu$sd diag_t
R 1197 5 249 modd_diag_n xlwu$p diag_t
R 1198 5 250 modd_diag_n xlwu$o diag_t
R 1201 5 253 modd_diag_n xswd diag_t
R 1202 5 254 modd_diag_n xswd$sd diag_t
R 1203 5 255 modd_diag_n xswd$p diag_t
R 1204 5 256 modd_diag_n xswd$o diag_t
R 1207 5 259 modd_diag_n xswu diag_t
R 1208 5 260 modd_diag_n xswu$sd diag_t
R 1209 5 261 modd_diag_n xswu$p diag_t
R 1210 5 262 modd_diag_n xswu$o diag_t
R 1213 5 265 modd_diag_n xfmu diag_t
R 1214 5 266 modd_diag_n xfmu$sd diag_t
R 1215 5 267 modd_diag_n xfmu$p diag_t
R 1216 5 268 modd_diag_n xfmu$o diag_t
R 1219 5 271 modd_diag_n xfmv diag_t
R 1220 5 272 modd_diag_n xfmv$sd diag_t
R 1221 5 273 modd_diag_n xfmv$p diag_t
R 1222 5 274 modd_diag_n xfmv$o diag_t
R 1225 5 277 modd_diag_n xz0 diag_t
R 1226 5 278 modd_diag_n xz0$sd diag_t
R 1227 5 279 modd_diag_n xz0$p diag_t
R 1228 5 280 modd_diag_n xz0$o diag_t
R 1231 5 283 modd_diag_n xz0h diag_t
R 1232 5 284 modd_diag_n xz0h$sd diag_t
R 1233 5 285 modd_diag_n xz0h$p diag_t
R 1234 5 286 modd_diag_n xz0h$o diag_t
R 1237 5 289 modd_diag_n xz0eff diag_t
R 1238 5 290 modd_diag_n xz0eff$sd diag_t
R 1239 5 291 modd_diag_n xz0eff$p diag_t
R 1240 5 292 modd_diag_n xz0eff$o diag_t
R 1243 5 295 modd_diag_n xt2m_min_zs diag_t
R 1244 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 1245 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 1246 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 1249 5 301 modd_diag_n xq2m_min_zs diag_t
R 1250 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 1251 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 1252 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 1255 5 307 modd_diag_n xhu2m_min_zs diag_t
R 1256 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 1257 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 1258 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 1261 5 313 modd_diag_n xps diag_t
R 1262 5 314 modd_diag_n xps$sd diag_t
R 1263 5 315 modd_diag_n xps$p diag_t
R 1264 5 316 modd_diag_n xps$o diag_t
R 1267 5 319 modd_diag_n xrhoa diag_t
R 1268 5 320 modd_diag_n xrhoa$sd diag_t
R 1269 5 321 modd_diag_n xrhoa$p diag_t
R 1270 5 322 modd_diag_n xrhoa$o diag_t
R 1273 5 325 modd_diag_n xsso_fmu diag_t
R 1274 5 326 modd_diag_n xsso_fmu$sd diag_t
R 1275 5 327 modd_diag_n xsso_fmu$p diag_t
R 1276 5 328 modd_diag_n xsso_fmu$o diag_t
R 1279 5 331 modd_diag_n xsso_fmv diag_t
R 1280 5 332 modd_diag_n xsso_fmv$sd diag_t
R 1281 5 333 modd_diag_n xsso_fmv$p diag_t
R 1282 5 334 modd_diag_n xsso_fmv$o diag_t
R 1285 5 337 modd_diag_n xuref diag_t
R 1286 5 338 modd_diag_n xuref$sd diag_t
R 1287 5 339 modd_diag_n xuref$p diag_t
R 1288 5 340 modd_diag_n xuref$o diag_t
R 1291 5 343 modd_diag_n xzref diag_t
R 1292 5 344 modd_diag_n xzref$sd diag_t
R 1293 5 345 modd_diag_n xzref$p diag_t
R 1294 5 346 modd_diag_n xzref$o diag_t
R 1297 5 349 modd_diag_n xtrad diag_t
R 1298 5 350 modd_diag_n xtrad$sd diag_t
R 1299 5 351 modd_diag_n xtrad$p diag_t
R 1300 5 352 modd_diag_n xtrad$o diag_t
R 1303 5 355 modd_diag_n xemis diag_t
R 1304 5 356 modd_diag_n xemis$sd diag_t
R 1305 5 357 modd_diag_n xemis$p diag_t
R 1306 5 358 modd_diag_n xemis$o diag_t
R 1309 25 361 modd_diag_n diag_np_t
R 1310 5 362 modd_diag_n al diag_np_t
R 1312 5 364 modd_diag_n al$sd diag_np_t
R 1313 5 365 modd_diag_n al$p diag_np_t
R 1314 5 366 modd_diag_n al$o diag_np_t
R 1335 25 4 modd_sfx_grid_n grid_t
R 1336 5 5 modd_sfx_grid_n ndim grid_t
R 1337 5 6 modd_sfx_grid_n cgrid grid_t
R 1338 5 7 modd_sfx_grid_n ngrid_par grid_t
R 1340 5 9 modd_sfx_grid_n xgrid_par grid_t
R 1341 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 1342 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 1343 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 1346 5 15 modd_sfx_grid_n xlat grid_t
R 1347 5 16 modd_sfx_grid_n xlat$sd grid_t
R 1348 5 17 modd_sfx_grid_n xlat$p grid_t
R 1349 5 18 modd_sfx_grid_n xlat$o grid_t
R 1352 5 21 modd_sfx_grid_n xlon grid_t
R 1353 5 22 modd_sfx_grid_n xlon$sd grid_t
R 1354 5 23 modd_sfx_grid_n xlon$p grid_t
R 1355 5 24 modd_sfx_grid_n xlon$o grid_t
R 1358 5 27 modd_sfx_grid_n xmesh_size grid_t
R 1359 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 1360 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 1361 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 1364 25 33 modd_sfx_grid_n grid_np_t
R 1366 5 35 modd_sfx_grid_n al grid_np_t
R 1367 5 36 modd_sfx_grid_n al$sd grid_np_t
R 1368 5 37 modd_sfx_grid_n al$p grid_np_t
R 1369 5 38 modd_sfx_grid_n al$o grid_np_t
R 1387 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 1388 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 1390 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 1391 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 1392 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 1393 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 1395 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 1398 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 1399 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 1400 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 1401 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 1404 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 1405 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 1406 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 1407 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 1417 25 4 modd_surf_atm_n surf_atm_t
R 1418 5 5 modd_surf_atm_n ctown surf_atm_t
R 1419 5 6 modd_surf_atm_n cnature surf_atm_t
R 1420 5 7 modd_surf_atm_n cwater surf_atm_t
R 1421 5 8 modd_surf_atm_n csea surf_atm_t
R 1423 5 10 modd_surf_atm_n xtown surf_atm_t
R 1424 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1425 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1426 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1429 5 16 modd_surf_atm_n xnature surf_atm_t
R 1430 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1431 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1432 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1435 5 22 modd_surf_atm_n xwater surf_atm_t
R 1436 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1437 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1438 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1441 5 28 modd_surf_atm_n xsea surf_atm_t
R 1442 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1443 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1444 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1446 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1447 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1448 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1449 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1450 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1451 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1452 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1454 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1455 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1456 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1457 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1459 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1460 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1462 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1463 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1464 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1465 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1467 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1468 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1470 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1471 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1472 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1473 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1475 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1476 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1478 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1479 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1480 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1481 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1483 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1484 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1485 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1486 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1487 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1488 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1491 5 78 modd_surf_atm_n xcover surf_atm_t
R 1492 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1493 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1494 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1497 5 84 modd_surf_atm_n lcover surf_atm_t
R 1498 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1499 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1500 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1503 5 90 modd_surf_atm_n xzs surf_atm_t
R 1504 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1505 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1506 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1508 5 95 modd_surf_atm_n ttime surf_atm_t
R 1509 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1511 5 98 modd_surf_atm_n xrain surf_atm_t
R 1512 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1513 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1514 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1517 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1518 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1519 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1520 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1523 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1524 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1525 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1526 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1529 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1530 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1531 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1532 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1535 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1536 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1537 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1538 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 1548 6 1 0 0 7 1 625 12566 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1549 6 1 0 0 7 1 625 12574 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1550 6 1 0 0 7 1 625 12582 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1551 6 1 0 0 7 1 625 12590 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_846
A 15 2 0 0 0 7 650 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0
A 144 2 0 0 0 10 617 0 0 0 144 0 0 0 0 0 0 0 0 0 0 0
A 145 2 0 0 0 6 875 0 0 0 145 0 0 0 0 0 0 0 0 0 0 0
A 842 1 0 0 0 7 1548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 843 1 0 0 0 7 1549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 844 1 0 0 0 7 1550 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 847 1 0 0 0 7 1551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 823 132 0 3 0 0
A 824 10 0 0 1 144 0
T 936 234 0 3 0 0
A 937 6 0 0 1 2 1
A 938 6 0 0 1 2 1
A 939 6 0 0 1 2 0
T 942 243 0 3 0 0
T 943 234 0 3 0 1
A 937 6 0 0 1 2 1
A 938 6 0 0 1 2 1
A 939 6 0 0 1 2 0
A 944 10 0 0 1 144 0
T 952 264 0 3 0 0
T 970 258 0 3 0 0
T 943 252 0 3 0 1
A 937 6 0 0 1 2 1
A 938 6 0 0 1 2 1
A 939 6 0 0 1 2 0
A 944 10 0 0 1 144 0
T 1309 614 0 3 0 0
A 1313 7 626 0 1 2 1
A 1314 7 0 0 1 10 1
A 1312 7 0 15 1 10 0
T 1364 666 0 3 0 0
A 1368 7 678 0 1 2 1
A 1369 7 0 0 1 10 1
A 1367 7 0 15 1 10 0
T 1417 736 0 3 0 0
T 1508 730 0 3 0 0
T 943 724 0 3 0 1
A 937 6 0 0 1 2 1
A 938 6 0 0 1 2 1
A 939 6 0 0 1 2 0
A 944 10 0 0 1 144 0
Z
