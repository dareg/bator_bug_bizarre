V34 :0x34 modi_read_pgd_isba_par_n
27 modi_read_pgd_isba_parn.F90 S624 0
02/24/2023  13:52:02
use modd_type_date_surf private
use modd_isba_options_n private
use modd_data_isba_n private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 791 1448 787 7
D 136 26 854 12 853 3
D 145 26 860 24 859 7
D 154 26 854 12 853 3
D 160 26 860 24 859 7
D 166 26 870 2488 869 7
D 303 26 1036 72 1035 7
D 341 26 1147 16376 1144 7
D 878 26 1709 38824 1708 7
D 914 20 147
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_pgd_isba_par_n
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 12 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_pgd_isba_par_n read_pgd_isba_par_n 
F 625 12 626 627 628 629 630 631 632 633 634 635 636 637
S 626 1 3 3 0 73 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 3 0 303 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 629 1 3 3 0 341 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dti
S 630 1 3 1 0 6 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim
S 631 1 3 3 0 878 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 632 1 3 1 0 914 1 625 5081 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 633 1 3 1 0 6 1 625 5090 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize
S 634 1 3 1 0 18 1 625 5096 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oland_use
S 635 1 3 1 0 136 1 625 5106 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdate_beg
S 636 1 3 1 0 136 1 625 5117 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdate_end
S 637 1 3 1 0 22 1 625 5128 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hdir
R 787 25 4 modd_data_cover_n data_cover_t
R 791 5 8 modd_data_cover_n xdata_weight data_cover_t
R 792 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 793 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 794 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 797 5 14 modd_data_cover_n xdata_town data_cover_t
R 798 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 799 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 800 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 803 5 20 modd_data_cover_n xdata_nature data_cover_t
R 804 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 805 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 806 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 809 5 26 modd_data_cover_n xdata_sea data_cover_t
R 810 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 811 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 812 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 815 5 32 modd_data_cover_n xdata_water data_cover_t
R 816 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 817 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 818 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 822 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 823 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 824 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 825 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 828 5 45 modd_data_cover_n xdata_garden data_cover_t
R 829 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 830 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 831 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 834 5 51 modd_data_cover_n xdata_bld data_cover_t
R 835 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 836 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 837 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 840 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 841 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 842 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 843 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 845 5 62 modd_data_cover_n lgarden data_cover_t
R 846 5 63 modd_data_cover_n nyear data_cover_t
R 853 25 1 modd_type_date_surf date
R 854 5 2 modd_type_date_surf year date
R 855 5 3 modd_type_date_surf month date
R 856 5 4 modd_type_date_surf day date
R 859 25 7 modd_type_date_surf date_time
R 860 5 8 modd_type_date_surf tdate date_time
R 861 5 9 modd_type_date_surf time date_time
S 865 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 869 25 4 modd_surf_atm_n surf_atm_t
R 870 5 5 modd_surf_atm_n ctown surf_atm_t
R 871 5 6 modd_surf_atm_n cnature surf_atm_t
R 872 5 7 modd_surf_atm_n cwater surf_atm_t
R 873 5 8 modd_surf_atm_n csea surf_atm_t
R 875 5 10 modd_surf_atm_n xtown surf_atm_t
R 876 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 877 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 878 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 881 5 16 modd_surf_atm_n xnature surf_atm_t
R 882 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 883 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 884 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 887 5 22 modd_surf_atm_n xwater surf_atm_t
R 888 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 889 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 890 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 893 5 28 modd_surf_atm_n xsea surf_atm_t
R 894 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 895 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 896 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 898 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 899 5 34 modd_surf_atm_n lecosg surf_atm_t
R 900 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 901 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 902 5 37 modd_surf_atm_n lgarden surf_atm_t
R 903 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 904 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 906 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 907 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 908 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 909 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 911 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 912 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 914 5 49 modd_surf_atm_n nr_water surf_atm_t
R 915 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 916 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 917 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 919 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 920 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 922 5 57 modd_surf_atm_n nr_town surf_atm_t
R 923 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 924 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 925 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 927 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 928 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 930 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 931 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 932 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 933 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 935 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 936 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 937 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 938 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 939 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 940 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 943 5 78 modd_surf_atm_n xcover surf_atm_t
R 944 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 945 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 946 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 949 5 84 modd_surf_atm_n lcover surf_atm_t
R 950 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 951 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 952 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 955 5 90 modd_surf_atm_n xzs surf_atm_t
R 956 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 957 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 958 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 960 5 95 modd_surf_atm_n ttime surf_atm_t
R 961 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 963 5 98 modd_surf_atm_n xrain surf_atm_t
R 964 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 965 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 966 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 969 5 104 modd_surf_atm_n xsnow surf_atm_t
R 970 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 971 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 972 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 975 5 110 modd_surf_atm_n xz0 surf_atm_t
R 976 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 977 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 978 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 981 5 116 modd_surf_atm_n xz0h surf_atm_t
R 982 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 983 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 984 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 987 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 988 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 989 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 990 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1035 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1036 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1037 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1038 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1039 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1040 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1041 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1042 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1043 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1044 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1045 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
R 1144 25 6 modd_data_isba_n data_isba_t
R 1147 5 9 modd_data_isba_n xpar_vegtype data_isba_t
R 1148 5 10 modd_data_isba_n xpar_vegtype$sd data_isba_t
R 1149 5 11 modd_data_isba_n xpar_vegtype$p data_isba_t
R 1150 5 12 modd_data_isba_n xpar_vegtype$o data_isba_t
R 1152 5 14 modd_data_isba_n nvegtype data_isba_t
R 1153 5 15 modd_data_isba_n ntime data_isba_t
R 1154 5 16 modd_data_isba_n ldata_mixpar data_isba_t
R 1155 5 17 modd_data_isba_n ldata_vegtype data_isba_t
R 1157 5 19 modd_data_isba_n ldata_lai data_isba_t
R 1158 5 20 modd_data_isba_n ldata_lai$sd data_isba_t
R 1159 5 21 modd_data_isba_n ldata_lai$p data_isba_t
R 1160 5 22 modd_data_isba_n ldata_lai$o data_isba_t
R 1163 5 25 modd_data_isba_n ldata_veg data_isba_t
R 1164 5 26 modd_data_isba_n ldata_veg$sd data_isba_t
R 1165 5 27 modd_data_isba_n ldata_veg$p data_isba_t
R 1166 5 28 modd_data_isba_n ldata_veg$o data_isba_t
R 1169 5 31 modd_data_isba_n ldata_z0 data_isba_t
R 1170 5 32 modd_data_isba_n ldata_z0$sd data_isba_t
R 1171 5 33 modd_data_isba_n ldata_z0$p data_isba_t
R 1172 5 34 modd_data_isba_n ldata_z0$o data_isba_t
R 1175 5 37 modd_data_isba_n ldata_emis data_isba_t
R 1176 5 38 modd_data_isba_n ldata_emis$sd data_isba_t
R 1177 5 39 modd_data_isba_n ldata_emis$p data_isba_t
R 1178 5 40 modd_data_isba_n ldata_emis$o data_isba_t
R 1181 5 43 modd_data_isba_n ldata_albnir_veg data_isba_t
R 1182 5 44 modd_data_isba_n ldata_albnir_veg$sd data_isba_t
R 1183 5 45 modd_data_isba_n ldata_albnir_veg$p data_isba_t
R 1184 5 46 modd_data_isba_n ldata_albnir_veg$o data_isba_t
R 1187 5 49 modd_data_isba_n ldata_albvis_veg data_isba_t
R 1188 5 50 modd_data_isba_n ldata_albvis_veg$sd data_isba_t
R 1189 5 51 modd_data_isba_n ldata_albvis_veg$p data_isba_t
R 1190 5 52 modd_data_isba_n ldata_albvis_veg$o data_isba_t
R 1193 5 55 modd_data_isba_n ldata_albuv_veg data_isba_t
R 1194 5 56 modd_data_isba_n ldata_albuv_veg$sd data_isba_t
R 1195 5 57 modd_data_isba_n ldata_albuv_veg$p data_isba_t
R 1196 5 58 modd_data_isba_n ldata_albuv_veg$o data_isba_t
R 1199 5 61 modd_data_isba_n ldata_irrig data_isba_t
R 1200 5 62 modd_data_isba_n ldata_irrig$sd data_isba_t
R 1201 5 63 modd_data_isba_n ldata_irrig$p data_isba_t
R 1202 5 64 modd_data_isba_n ldata_irrig$o data_isba_t
R 1205 5 67 modd_data_isba_n ldata_watsup data_isba_t
R 1206 5 68 modd_data_isba_n ldata_watsup$sd data_isba_t
R 1207 5 69 modd_data_isba_n ldata_watsup$p data_isba_t
R 1208 5 70 modd_data_isba_n ldata_watsup$o data_isba_t
R 1211 5 73 modd_data_isba_n ldata_albnir_soil data_isba_t
R 1212 5 74 modd_data_isba_n ldata_albnir_soil$sd data_isba_t
R 1213 5 75 modd_data_isba_n ldata_albnir_soil$p data_isba_t
R 1214 5 76 modd_data_isba_n ldata_albnir_soil$o data_isba_t
R 1217 5 79 modd_data_isba_n ldata_albvis_soil data_isba_t
R 1218 5 80 modd_data_isba_n ldata_albvis_soil$sd data_isba_t
R 1219 5 81 modd_data_isba_n ldata_albvis_soil$p data_isba_t
R 1220 5 82 modd_data_isba_n ldata_albvis_soil$o data_isba_t
R 1223 5 85 modd_data_isba_n ldata_albuv_soil data_isba_t
R 1224 5 86 modd_data_isba_n ldata_albuv_soil$sd data_isba_t
R 1225 5 87 modd_data_isba_n ldata_albuv_soil$p data_isba_t
R 1226 5 88 modd_data_isba_n ldata_albuv_soil$o data_isba_t
R 1229 5 91 modd_data_isba_n ldata_gndlitter data_isba_t
R 1230 5 92 modd_data_isba_n ldata_gndlitter$sd data_isba_t
R 1231 5 93 modd_data_isba_n ldata_gndlitter$p data_isba_t
R 1232 5 94 modd_data_isba_n ldata_gndlitter$o data_isba_t
R 1235 5 97 modd_data_isba_n ldata_z0litter data_isba_t
R 1236 5 98 modd_data_isba_n ldata_z0litter$sd data_isba_t
R 1237 5 99 modd_data_isba_n ldata_z0litter$p data_isba_t
R 1238 5 100 modd_data_isba_n ldata_z0litter$o data_isba_t
R 1241 5 103 modd_data_isba_n ldata_h_veg data_isba_t
R 1242 5 104 modd_data_isba_n ldata_h_veg$sd data_isba_t
R 1243 5 105 modd_data_isba_n ldata_h_veg$p data_isba_t
R 1244 5 106 modd_data_isba_n ldata_h_veg$o data_isba_t
R 1246 5 108 modd_data_isba_n ldata_dg data_isba_t
R 1247 5 109 modd_data_isba_n ldata_rootfrac data_isba_t
R 1248 5 110 modd_data_isba_n ldata_h_tree data_isba_t
R 1249 5 111 modd_data_isba_n ldata_dice data_isba_t
R 1250 5 112 modd_data_isba_n ldata_ground_depth data_isba_t
R 1251 5 113 modd_data_isba_n ldata_root_depth data_isba_t
R 1252 5 114 modd_data_isba_n ldata_root_extinction data_isba_t
R 1253 5 115 modd_data_isba_n ldata_root_lin data_isba_t
R 1254 5 116 modd_data_isba_n ldata_rsmin data_isba_t
R 1255 5 117 modd_data_isba_n ldata_gamma data_isba_t
R 1256 5 118 modd_data_isba_n ldata_wrmax_cf data_isba_t
R 1257 5 119 modd_data_isba_n ldata_cv data_isba_t
R 1258 5 120 modd_data_isba_n ldata_z0_o_z0h data_isba_t
R 1259 5 121 modd_data_isba_n ldata_rgl data_isba_t
R 1260 5 122 modd_data_isba_n ldata_bslai data_isba_t
R 1261 5 123 modd_data_isba_n ldata_laimin data_isba_t
R 1262 5 124 modd_data_isba_n ldata_sefold data_isba_t
R 1263 5 125 modd_data_isba_n ldata_gmes data_isba_t
R 1264 5 126 modd_data_isba_n ldata_re25 data_isba_t
R 1265 5 127 modd_data_isba_n ldata_stress data_isba_t
R 1266 5 128 modd_data_isba_n ldata_f2i data_isba_t
R 1267 5 129 modd_data_isba_n ldata_gc data_isba_t
R 1268 5 130 modd_data_isba_n ldata_dmax data_isba_t
R 1269 5 131 modd_data_isba_n ldata_ce_nitro data_isba_t
R 1270 5 132 modd_data_isba_n ldata_cf_nitro data_isba_t
R 1271 5 133 modd_data_isba_n ldata_cna_nitro data_isba_t
R 1272 5 134 modd_data_isba_n ldata_seed_m data_isba_t
R 1273 5 135 modd_data_isba_n ldata_seed_d data_isba_t
R 1274 5 136 modd_data_isba_n ldata_reap_m data_isba_t
R 1275 5 137 modd_data_isba_n ldata_reap_d data_isba_t
R 1276 5 138 modd_data_isba_n ldata_condsat data_isba_t
R 1277 5 139 modd_data_isba_n ldata_mpotsat data_isba_t
R 1278 5 140 modd_data_isba_n ldata_bcoef data_isba_t
R 1279 5 141 modd_data_isba_n ldata_wwilt data_isba_t
R 1280 5 142 modd_data_isba_n ldata_wfc data_isba_t
R 1281 5 143 modd_data_isba_n ldata_wsat data_isba_t
R 1282 5 144 modd_data_isba_n limp_veg data_isba_t
R 1283 5 145 modd_data_isba_n limp_z0 data_isba_t
R 1284 5 146 modd_data_isba_n limp_emis data_isba_t
R 1287 5 149 modd_data_isba_n xpar_z0_o_z0h data_isba_t
R 1288 5 150 modd_data_isba_n xpar_z0_o_z0h$sd data_isba_t
R 1289 5 151 modd_data_isba_n xpar_z0_o_z0h$p data_isba_t
R 1290 5 152 modd_data_isba_n xpar_z0_o_z0h$o data_isba_t
R 1295 5 157 modd_data_isba_n xpar_emis data_isba_t
R 1296 5 158 modd_data_isba_n xpar_emis$sd data_isba_t
R 1297 5 159 modd_data_isba_n xpar_emis$p data_isba_t
R 1298 5 160 modd_data_isba_n xpar_emis$o data_isba_t
R 1303 5 165 modd_data_isba_n xpar_z0 data_isba_t
R 1304 5 166 modd_data_isba_n xpar_z0$sd data_isba_t
R 1305 5 167 modd_data_isba_n xpar_z0$p data_isba_t
R 1306 5 168 modd_data_isba_n xpar_z0$o data_isba_t
R 1311 5 173 modd_data_isba_n xpar_albnir_veg data_isba_t
R 1312 5 174 modd_data_isba_n xpar_albnir_veg$sd data_isba_t
R 1313 5 175 modd_data_isba_n xpar_albnir_veg$p data_isba_t
R 1314 5 176 modd_data_isba_n xpar_albnir_veg$o data_isba_t
R 1319 5 181 modd_data_isba_n xpar_albvis_veg data_isba_t
R 1320 5 182 modd_data_isba_n xpar_albvis_veg$sd data_isba_t
R 1321 5 183 modd_data_isba_n xpar_albvis_veg$p data_isba_t
R 1322 5 184 modd_data_isba_n xpar_albvis_veg$o data_isba_t
R 1327 5 189 modd_data_isba_n xpar_albuv_veg data_isba_t
R 1328 5 190 modd_data_isba_n xpar_albuv_veg$sd data_isba_t
R 1329 5 191 modd_data_isba_n xpar_albuv_veg$p data_isba_t
R 1330 5 192 modd_data_isba_n xpar_albuv_veg$o data_isba_t
R 1335 5 197 modd_data_isba_n xpar_veg data_isba_t
R 1336 5 198 modd_data_isba_n xpar_veg$sd data_isba_t
R 1337 5 199 modd_data_isba_n xpar_veg$p data_isba_t
R 1338 5 200 modd_data_isba_n xpar_veg$o data_isba_t
R 1342 5 204 modd_data_isba_n xpar_wrmax_cf data_isba_t
R 1343 5 205 modd_data_isba_n xpar_wrmax_cf$sd data_isba_t
R 1344 5 206 modd_data_isba_n xpar_wrmax_cf$p data_isba_t
R 1345 5 207 modd_data_isba_n xpar_wrmax_cf$o data_isba_t
R 1349 5 211 modd_data_isba_n xpar_rsmin data_isba_t
R 1350 5 212 modd_data_isba_n xpar_rsmin$sd data_isba_t
R 1351 5 213 modd_data_isba_n xpar_rsmin$p data_isba_t
R 1352 5 214 modd_data_isba_n xpar_rsmin$o data_isba_t
R 1356 5 218 modd_data_isba_n xpar_gamma data_isba_t
R 1357 5 219 modd_data_isba_n xpar_gamma$sd data_isba_t
R 1358 5 220 modd_data_isba_n xpar_gamma$p data_isba_t
R 1359 5 221 modd_data_isba_n xpar_gamma$o data_isba_t
R 1363 5 225 modd_data_isba_n xpar_cv data_isba_t
R 1364 5 226 modd_data_isba_n xpar_cv$sd data_isba_t
R 1365 5 227 modd_data_isba_n xpar_cv$p data_isba_t
R 1366 5 228 modd_data_isba_n xpar_cv$o data_isba_t
R 1370 5 232 modd_data_isba_n xpar_rgl data_isba_t
R 1371 5 233 modd_data_isba_n xpar_rgl$sd data_isba_t
R 1372 5 234 modd_data_isba_n xpar_rgl$p data_isba_t
R 1373 5 235 modd_data_isba_n xpar_rgl$o data_isba_t
R 1378 5 240 modd_data_isba_n xpar_rootfrac data_isba_t
R 1379 5 241 modd_data_isba_n xpar_rootfrac$sd data_isba_t
R 1380 5 242 modd_data_isba_n xpar_rootfrac$p data_isba_t
R 1381 5 243 modd_data_isba_n xpar_rootfrac$o data_isba_t
R 1385 5 247 modd_data_isba_n xpar_root_depth data_isba_t
R 1386 5 248 modd_data_isba_n xpar_root_depth$sd data_isba_t
R 1387 5 249 modd_data_isba_n xpar_root_depth$p data_isba_t
R 1388 5 250 modd_data_isba_n xpar_root_depth$o data_isba_t
R 1392 5 254 modd_data_isba_n xpar_root_extinction data_isba_t
R 1393 5 255 modd_data_isba_n xpar_root_extinction$sd data_isba_t
R 1394 5 256 modd_data_isba_n xpar_root_extinction$p data_isba_t
R 1395 5 257 modd_data_isba_n xpar_root_extinction$o data_isba_t
R 1399 5 261 modd_data_isba_n xpar_root_lin data_isba_t
R 1400 5 262 modd_data_isba_n xpar_root_lin$sd data_isba_t
R 1401 5 263 modd_data_isba_n xpar_root_lin$p data_isba_t
R 1402 5 264 modd_data_isba_n xpar_root_lin$o data_isba_t
R 1407 5 269 modd_data_isba_n xpar_gndlitter data_isba_t
R 1408 5 270 modd_data_isba_n xpar_gndlitter$sd data_isba_t
R 1409 5 271 modd_data_isba_n xpar_gndlitter$p data_isba_t
R 1410 5 272 modd_data_isba_n xpar_gndlitter$o data_isba_t
R 1415 5 277 modd_data_isba_n xpar_z0litter data_isba_t
R 1416 5 278 modd_data_isba_n xpar_z0litter$sd data_isba_t
R 1417 5 279 modd_data_isba_n xpar_z0litter$p data_isba_t
R 1418 5 280 modd_data_isba_n xpar_z0litter$o data_isba_t
R 1423 5 285 modd_data_isba_n xpar_h_veg data_isba_t
R 1424 5 286 modd_data_isba_n xpar_h_veg$sd data_isba_t
R 1425 5 287 modd_data_isba_n xpar_h_veg$p data_isba_t
R 1426 5 288 modd_data_isba_n xpar_h_veg$o data_isba_t
R 1430 5 292 modd_data_isba_n xpar_bslai data_isba_t
R 1431 5 293 modd_data_isba_n xpar_bslai$sd data_isba_t
R 1432 5 294 modd_data_isba_n xpar_bslai$p data_isba_t
R 1433 5 295 modd_data_isba_n xpar_bslai$o data_isba_t
R 1437 5 299 modd_data_isba_n xpar_laimin data_isba_t
R 1438 5 300 modd_data_isba_n xpar_laimin$sd data_isba_t
R 1439 5 301 modd_data_isba_n xpar_laimin$p data_isba_t
R 1440 5 302 modd_data_isba_n xpar_laimin$o data_isba_t
R 1444 5 306 modd_data_isba_n xpar_sefold data_isba_t
R 1445 5 307 modd_data_isba_n xpar_sefold$sd data_isba_t
R 1446 5 308 modd_data_isba_n xpar_sefold$p data_isba_t
R 1447 5 309 modd_data_isba_n xpar_sefold$o data_isba_t
R 1451 5 313 modd_data_isba_n xpar_h_tree data_isba_t
R 1452 5 314 modd_data_isba_n xpar_h_tree$sd data_isba_t
R 1453 5 315 modd_data_isba_n xpar_h_tree$p data_isba_t
R 1454 5 316 modd_data_isba_n xpar_h_tree$o data_isba_t
R 1458 5 320 modd_data_isba_n xpar_gmes data_isba_t
R 1459 5 321 modd_data_isba_n xpar_gmes$sd data_isba_t
R 1460 5 322 modd_data_isba_n xpar_gmes$p data_isba_t
R 1461 5 323 modd_data_isba_n xpar_gmes$o data_isba_t
R 1465 5 327 modd_data_isba_n xpar_re25 data_isba_t
R 1466 5 328 modd_data_isba_n xpar_re25$sd data_isba_t
R 1467 5 329 modd_data_isba_n xpar_re25$p data_isba_t
R 1468 5 330 modd_data_isba_n xpar_re25$o data_isba_t
R 1472 5 334 modd_data_isba_n lpar_stress data_isba_t
R 1473 5 335 modd_data_isba_n lpar_stress$sd data_isba_t
R 1474 5 336 modd_data_isba_n lpar_stress$p data_isba_t
R 1475 5 337 modd_data_isba_n lpar_stress$o data_isba_t
R 1479 5 341 modd_data_isba_n xpar_f2i data_isba_t
R 1480 5 342 modd_data_isba_n xpar_f2i$sd data_isba_t
R 1481 5 343 modd_data_isba_n xpar_f2i$p data_isba_t
R 1482 5 344 modd_data_isba_n xpar_f2i$o data_isba_t
R 1486 5 348 modd_data_isba_n xpar_gc data_isba_t
R 1487 5 349 modd_data_isba_n xpar_gc$sd data_isba_t
R 1488 5 350 modd_data_isba_n xpar_gc$p data_isba_t
R 1489 5 351 modd_data_isba_n xpar_gc$o data_isba_t
R 1493 5 355 modd_data_isba_n xpar_dmax data_isba_t
R 1494 5 356 modd_data_isba_n xpar_dmax$sd data_isba_t
R 1495 5 357 modd_data_isba_n xpar_dmax$p data_isba_t
R 1496 5 358 modd_data_isba_n xpar_dmax$o data_isba_t
R 1500 5 362 modd_data_isba_n xpar_ce_nitro data_isba_t
R 1501 5 363 modd_data_isba_n xpar_ce_nitro$sd data_isba_t
R 1502 5 364 modd_data_isba_n xpar_ce_nitro$p data_isba_t
R 1503 5 365 modd_data_isba_n xpar_ce_nitro$o data_isba_t
R 1507 5 369 modd_data_isba_n xpar_cf_nitro data_isba_t
R 1508 5 370 modd_data_isba_n xpar_cf_nitro$sd data_isba_t
R 1509 5 371 modd_data_isba_n xpar_cf_nitro$p data_isba_t
R 1510 5 372 modd_data_isba_n xpar_cf_nitro$o data_isba_t
R 1514 5 376 modd_data_isba_n xpar_cna_nitro data_isba_t
R 1515 5 377 modd_data_isba_n xpar_cna_nitro$sd data_isba_t
R 1516 5 378 modd_data_isba_n xpar_cna_nitro$p data_isba_t
R 1517 5 379 modd_data_isba_n xpar_cna_nitro$o data_isba_t
R 1522 5 384 modd_data_isba_n xpar_dg data_isba_t
R 1523 5 385 modd_data_isba_n xpar_dg$sd data_isba_t
R 1524 5 386 modd_data_isba_n xpar_dg$p data_isba_t
R 1525 5 387 modd_data_isba_n xpar_dg$o data_isba_t
R 1529 5 391 modd_data_isba_n xpar_ground_depth data_isba_t
R 1530 5 392 modd_data_isba_n xpar_ground_depth$sd data_isba_t
R 1531 5 393 modd_data_isba_n xpar_ground_depth$p data_isba_t
R 1532 5 394 modd_data_isba_n xpar_ground_depth$o data_isba_t
R 1536 5 398 modd_data_isba_n xpar_dice data_isba_t
R 1537 5 399 modd_data_isba_n xpar_dice$sd data_isba_t
R 1538 5 400 modd_data_isba_n xpar_dice$p data_isba_t
R 1539 5 401 modd_data_isba_n xpar_dice$o data_isba_t
R 1544 5 406 modd_data_isba_n xpar_albnir_soil data_isba_t
R 1545 5 407 modd_data_isba_n xpar_albnir_soil$sd data_isba_t
R 1546 5 408 modd_data_isba_n xpar_albnir_soil$p data_isba_t
R 1547 5 409 modd_data_isba_n xpar_albnir_soil$o data_isba_t
R 1552 5 414 modd_data_isba_n xpar_albvis_soil data_isba_t
R 1553 5 415 modd_data_isba_n xpar_albvis_soil$sd data_isba_t
R 1554 5 416 modd_data_isba_n xpar_albvis_soil$p data_isba_t
R 1555 5 417 modd_data_isba_n xpar_albvis_soil$o data_isba_t
R 1560 5 422 modd_data_isba_n xpar_albuv_soil data_isba_t
R 1561 5 423 modd_data_isba_n xpar_albuv_soil$sd data_isba_t
R 1562 5 424 modd_data_isba_n xpar_albuv_soil$p data_isba_t
R 1563 5 425 modd_data_isba_n xpar_albuv_soil$o data_isba_t
R 1567 5 429 modd_data_isba_n xpar_condsat data_isba_t
R 1568 5 430 modd_data_isba_n xpar_condsat$sd data_isba_t
R 1569 5 431 modd_data_isba_n xpar_condsat$p data_isba_t
R 1570 5 432 modd_data_isba_n xpar_condsat$o data_isba_t
R 1574 5 436 modd_data_isba_n xpar_mpotsat data_isba_t
R 1575 5 437 modd_data_isba_n xpar_mpotsat$sd data_isba_t
R 1576 5 438 modd_data_isba_n xpar_mpotsat$p data_isba_t
R 1577 5 439 modd_data_isba_n xpar_mpotsat$o data_isba_t
R 1581 5 443 modd_data_isba_n xpar_bcoef data_isba_t
R 1582 5 444 modd_data_isba_n xpar_bcoef$sd data_isba_t
R 1583 5 445 modd_data_isba_n xpar_bcoef$p data_isba_t
R 1584 5 446 modd_data_isba_n xpar_bcoef$o data_isba_t
R 1588 5 450 modd_data_isba_n xpar_wwilt data_isba_t
R 1589 5 451 modd_data_isba_n xpar_wwilt$sd data_isba_t
R 1590 5 452 modd_data_isba_n xpar_wwilt$p data_isba_t
R 1591 5 453 modd_data_isba_n xpar_wwilt$o data_isba_t
R 1595 5 457 modd_data_isba_n xpar_wfc data_isba_t
R 1596 5 458 modd_data_isba_n xpar_wfc$sd data_isba_t
R 1597 5 459 modd_data_isba_n xpar_wfc$p data_isba_t
R 1598 5 460 modd_data_isba_n xpar_wfc$o data_isba_t
R 1602 5 464 modd_data_isba_n xpar_wsat data_isba_t
R 1603 5 465 modd_data_isba_n xpar_wsat$sd data_isba_t
R 1604 5 466 modd_data_isba_n xpar_wsat$p data_isba_t
R 1605 5 467 modd_data_isba_n xpar_wsat$o data_isba_t
R 1610 5 472 modd_data_isba_n xpar_lai data_isba_t
R 1611 5 473 modd_data_isba_n xpar_lai$sd data_isba_t
R 1612 5 474 modd_data_isba_n xpar_lai$p data_isba_t
R 1613 5 475 modd_data_isba_n xpar_lai$o data_isba_t
R 1618 5 480 modd_data_isba_n xpar_irrig data_isba_t
R 1619 5 481 modd_data_isba_n xpar_irrig$sd data_isba_t
R 1620 5 482 modd_data_isba_n xpar_irrig$p data_isba_t
R 1621 5 483 modd_data_isba_n xpar_irrig$o data_isba_t
R 1626 5 488 modd_data_isba_n xpar_watsup data_isba_t
R 1627 5 489 modd_data_isba_n xpar_watsup$sd data_isba_t
R 1628 5 490 modd_data_isba_n xpar_watsup$p data_isba_t
R 1629 5 491 modd_data_isba_n xpar_watsup$o data_isba_t
R 1633 5 495 modd_data_isba_n xpar_seed_m data_isba_t
R 1634 5 496 modd_data_isba_n xpar_seed_m$sd data_isba_t
R 1635 5 497 modd_data_isba_n xpar_seed_m$p data_isba_t
R 1636 5 498 modd_data_isba_n xpar_seed_m$o data_isba_t
R 1640 5 502 modd_data_isba_n xpar_seed_d data_isba_t
R 1641 5 503 modd_data_isba_n xpar_seed_d$sd data_isba_t
R 1642 5 504 modd_data_isba_n xpar_seed_d$p data_isba_t
R 1643 5 505 modd_data_isba_n xpar_seed_d$o data_isba_t
R 1647 5 509 modd_data_isba_n xpar_reap_m data_isba_t
R 1648 5 510 modd_data_isba_n xpar_reap_m$sd data_isba_t
R 1649 5 511 modd_data_isba_n xpar_reap_m$p data_isba_t
R 1650 5 512 modd_data_isba_n xpar_reap_m$o data_isba_t
R 1654 5 516 modd_data_isba_n xpar_reap_d data_isba_t
R 1655 5 517 modd_data_isba_n xpar_reap_d$sd data_isba_t
R 1656 5 518 modd_data_isba_n xpar_reap_d$p data_isba_t
R 1657 5 519 modd_data_isba_n xpar_reap_d$o data_isba_t
R 1660 5 522 modd_data_isba_n xpar_frac_hveg data_isba_t
R 1661 5 523 modd_data_isba_n xpar_frac_hveg$sd data_isba_t
R 1662 5 524 modd_data_isba_n xpar_frac_hveg$p data_isba_t
R 1663 5 525 modd_data_isba_n xpar_frac_hveg$o data_isba_t
R 1666 5 528 modd_data_isba_n xpar_frac_lveg data_isba_t
R 1667 5 529 modd_data_isba_n xpar_frac_lveg$sd data_isba_t
R 1668 5 530 modd_data_isba_n xpar_frac_lveg$p data_isba_t
R 1669 5 531 modd_data_isba_n xpar_frac_lveg$o data_isba_t
R 1672 5 534 modd_data_isba_n xpar_frac_nveg data_isba_t
R 1673 5 535 modd_data_isba_n xpar_frac_nveg$sd data_isba_t
R 1674 5 536 modd_data_isba_n xpar_frac_nveg$p data_isba_t
R 1675 5 537 modd_data_isba_n xpar_frac_nveg$o data_isba_t
R 1679 5 541 modd_data_isba_n xpar_lai_hveg data_isba_t
R 1680 5 542 modd_data_isba_n xpar_lai_hveg$sd data_isba_t
R 1681 5 543 modd_data_isba_n xpar_lai_hveg$p data_isba_t
R 1682 5 544 modd_data_isba_n xpar_lai_hveg$o data_isba_t
R 1686 5 548 modd_data_isba_n xpar_lai_lveg data_isba_t
R 1687 5 549 modd_data_isba_n xpar_lai_lveg$sd data_isba_t
R 1688 5 550 modd_data_isba_n xpar_lai_lveg$p data_isba_t
R 1689 5 551 modd_data_isba_n xpar_lai_lveg$o data_isba_t
R 1692 5 554 modd_data_isba_n xpar_h_hveg data_isba_t
R 1693 5 555 modd_data_isba_n xpar_h_hveg$sd data_isba_t
R 1694 5 556 modd_data_isba_n xpar_h_hveg$p data_isba_t
R 1695 5 557 modd_data_isba_n xpar_h_hveg$o data_isba_t
R 1708 25 4 modd_isba_options_n isba_options_t
R 1709 5 5 modd_isba_options_n lecoclimap isba_options_t
R 1710 5 6 modd_isba_options_n lpar isba_options_t
R 1711 5 7 modd_isba_options_n npatch isba_options_t
R 1712 5 8 modd_isba_options_n nground_layer isba_options_t
R 1713 5 9 modd_isba_options_n cisba isba_options_t
R 1714 5 10 modd_isba_options_n cpedotf isba_options_t
R 1715 5 11 modd_isba_options_n cphoto isba_options_t
R 1717 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 1718 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 1719 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 1720 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 1722 5 18 modd_isba_options_n ltr_ml isba_options_t
R 1723 5 19 modd_isba_options_n xrm_patch isba_options_t
R 1724 5 20 modd_isba_options_n lsocp isba_options_t
R 1725 5 21 modd_isba_options_n lcti isba_options_t
R 1726 5 22 modd_isba_options_n lperm isba_options_t
R 1727 5 23 modd_isba_options_n lnof isba_options_t
R 1728 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 1729 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 1730 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 1731 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 1732 5 28 modd_isba_options_n nnbiomass isba_options_t
R 1733 5 29 modd_isba_options_n nnlitter isba_options_t
R 1734 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 1735 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 1737 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 1738 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 1739 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 1740 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 1742 5 38 modd_isba_options_n lforc_measure isba_options_t
R 1743 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 1744 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 1745 5 41 modd_isba_options_n lcanopy isba_options_t
R 1746 5 42 modd_isba_options_n crespsl isba_options_t
R 1747 5 43 modd_isba_options_n cc1dry isba_options_t
R 1748 5 44 modd_isba_options_n cscond isba_options_t
R 1749 5 45 modd_isba_options_n csoilfrz isba_options_t
R 1750 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 1751 5 47 modd_isba_options_n csnowres isba_options_t
R 1752 5 48 modd_isba_options_n calbedo isba_options_t
R 1753 5 49 modd_isba_options_n ccpsurf isba_options_t
R 1754 5 50 modd_isba_options_n xout_tstep isba_options_t
R 1755 5 51 modd_isba_options_n xtstep isba_options_t
R 1756 5 52 modd_isba_options_n xcgmax isba_options_t
R 1757 5 53 modd_isba_options_n xcdrag isba_options_t
R 1758 5 54 modd_isba_options_n lglacier isba_options_t
R 1759 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 1760 5 56 modd_isba_options_n lvegupd isba_options_t
R 1761 5 57 modd_isba_options_n lpertsurf isba_options_t
R 1762 5 58 modd_isba_options_n xcvheatf isba_options_t
R 1763 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 1764 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 1765 5 61 modd_isba_options_n crunoff isba_options_t
R 1766 5 62 modd_isba_options_n cksat isba_options_t
R 1767 5 63 modd_isba_options_n lsoc isba_options_t
R 1768 5 64 modd_isba_options_n crain isba_options_t
R 1769 5 65 modd_isba_options_n chort isba_options_t
R 1770 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 1771 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 1772 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 1773 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 1774 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 1775 5 71 modd_isba_options_n xco2_start isba_options_t
R 1776 5 72 modd_isba_options_n xco2_end isba_options_t
R 1777 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 1778 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 1779 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 1780 5 76 modd_isba_options_n nspins isba_options_t
R 1781 5 77 modd_isba_options_n nspinw isba_options_t
R 1782 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 1783 5 79 modd_isba_options_n csnowdrift isba_options_t
R 1784 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 1785 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 1786 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 1787 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 1788 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 1789 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 1790 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 1791 5 87 modd_isba_options_n lself_prod isba_options_t
R 1792 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 1793 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 1794 5 90 modd_isba_options_n csnowrad isba_options_t
R 1795 5 91 modd_isba_options_n latmorad isba_options_t
R 1796 5 92 modd_isba_options_n csnowfall isba_options_t
R 1797 5 93 modd_isba_options_n csnowcond isba_options_t
R 1798 5 94 modd_isba_options_n csnowhold isba_options_t
R 1799 5 95 modd_isba_options_n csnowcomp isba_options_t
R 1800 5 96 modd_isba_options_n csnowzref isba_options_t
R 1801 5 97 modd_isba_options_n lflood isba_options_t
R 1802 5 98 modd_isba_options_n lwtd isba_options_t
R 1803 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 1804 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 1805 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 1807 5 103 modd_isba_options_n xsodelx isba_options_t
R 1808 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 1809 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 1810 5 106 modd_isba_options_n xsodelx$o isba_options_t
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 865 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
Z
T 853 136 0 3 0 0
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 0
T 859 145 0 3 0 0
T 860 136 0 3 0 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 0
A 861 10 0 0 1 146 0
T 869 166 0 3 0 0
T 960 160 0 3 0 0
T 860 154 0 3 0 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 0
A 861 10 0 0 1 146 0
Z
