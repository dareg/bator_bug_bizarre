V34 :0x34 modi_pgd_teb_irrig
22 modi_pgd_teb_irrig.F90 S624 0
02/24/2023  13:55:11
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_teb_irrig_n private
use modd_sso_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 781 1448 777 7
D 136 26 849 600 848 7
D 171 26 879 144 877 7
D 183 22 136
D 202 26 901 1088 900 7
D 229 26 929 12 928 3
D 238 26 935 24 934 7
D 247 26 929 12 928 3
D 253 26 935 24 934 7
D 259 26 945 2488 944 7
D 366 26 1078 4936 1077 7
D 569 26 1286 144 1284 7
D 581 22 366
D 586 26 1306 2176 1305 7
D 685 20 217
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_pgd_teb_irrig
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 pgd_teb_irrig pgd_teb_irrig 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 73 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 202 1 625 5051 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 259 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 366 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 630 1 3 1 0 6 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim
S 631 1 3 3 0 586 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tir
S 632 1 3 1 0 685 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 772 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 777 25 4 modd_data_cover_n data_cover_t
R 781 5 8 modd_data_cover_n xdata_weight data_cover_t
R 782 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 783 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 784 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 787 5 14 modd_data_cover_n xdata_town data_cover_t
R 788 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 789 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 790 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 793 5 20 modd_data_cover_n xdata_nature data_cover_t
R 794 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 795 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 796 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 799 5 26 modd_data_cover_n xdata_sea data_cover_t
R 800 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 801 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 802 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 805 5 32 modd_data_cover_n xdata_water data_cover_t
R 806 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 807 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 808 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 812 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 813 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 814 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 815 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 818 5 45 modd_data_cover_n xdata_garden data_cover_t
R 819 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 820 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 821 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 824 5 51 modd_data_cover_n xdata_bld data_cover_t
R 825 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 826 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 827 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 830 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 831 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 832 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 833 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 835 5 62 modd_data_cover_n lgarden data_cover_t
R 836 5 63 modd_data_cover_n nyear data_cover_t
R 848 25 4 modd_sfx_grid_n grid_t
R 849 5 5 modd_sfx_grid_n ndim grid_t
R 850 5 6 modd_sfx_grid_n cgrid grid_t
R 851 5 7 modd_sfx_grid_n ngrid_par grid_t
R 853 5 9 modd_sfx_grid_n xgrid_par grid_t
R 854 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 855 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 856 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 859 5 15 modd_sfx_grid_n xlat grid_t
R 860 5 16 modd_sfx_grid_n xlat$sd grid_t
R 861 5 17 modd_sfx_grid_n xlat$p grid_t
R 862 5 18 modd_sfx_grid_n xlat$o grid_t
R 865 5 21 modd_sfx_grid_n xlon grid_t
R 866 5 22 modd_sfx_grid_n xlon$sd grid_t
R 867 5 23 modd_sfx_grid_n xlon$p grid_t
R 868 5 24 modd_sfx_grid_n xlon$o grid_t
R 871 5 27 modd_sfx_grid_n xmesh_size grid_t
R 872 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 873 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 874 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 877 25 33 modd_sfx_grid_n grid_np_t
R 879 5 35 modd_sfx_grid_n al grid_np_t
R 880 5 36 modd_sfx_grid_n al$sd grid_np_t
R 881 5 37 modd_sfx_grid_n al$p grid_np_t
R 882 5 38 modd_sfx_grid_n al$o grid_np_t
R 900 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 901 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 903 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 904 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 905 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 906 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 908 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 911 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 912 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 913 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 914 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 917 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 918 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 919 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 920 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 928 25 1 modd_type_date_surf date
R 929 5 2 modd_type_date_surf year date
R 930 5 3 modd_type_date_surf month date
R 931 5 4 modd_type_date_surf day date
R 934 25 7 modd_type_date_surf date_time
R 935 5 8 modd_type_date_surf tdate date_time
R 936 5 9 modd_type_date_surf time date_time
S 940 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 944 25 4 modd_surf_atm_n surf_atm_t
R 945 5 5 modd_surf_atm_n ctown surf_atm_t
R 946 5 6 modd_surf_atm_n cnature surf_atm_t
R 947 5 7 modd_surf_atm_n cwater surf_atm_t
R 948 5 8 modd_surf_atm_n csea surf_atm_t
R 950 5 10 modd_surf_atm_n xtown surf_atm_t
R 951 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 952 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 953 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 956 5 16 modd_surf_atm_n xnature surf_atm_t
R 957 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 958 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 959 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 962 5 22 modd_surf_atm_n xwater surf_atm_t
R 963 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 964 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 965 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 968 5 28 modd_surf_atm_n xsea surf_atm_t
R 969 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 970 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 971 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 973 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 974 5 34 modd_surf_atm_n lecosg surf_atm_t
R 975 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 976 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 977 5 37 modd_surf_atm_n lgarden surf_atm_t
R 978 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 979 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 981 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 982 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 983 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 984 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 986 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 987 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 989 5 49 modd_surf_atm_n nr_water surf_atm_t
R 990 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 991 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 992 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 994 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 995 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 997 5 57 modd_surf_atm_n nr_town surf_atm_t
R 998 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 999 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1000 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1002 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1003 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1005 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1006 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1007 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1008 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1010 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1011 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1012 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1013 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1014 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1015 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1018 5 78 modd_surf_atm_n xcover surf_atm_t
R 1019 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1020 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1021 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1024 5 84 modd_surf_atm_n lcover surf_atm_t
R 1025 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1026 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1027 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1030 5 90 modd_surf_atm_n xzs surf_atm_t
R 1031 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1032 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1033 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1035 5 95 modd_surf_atm_n ttime surf_atm_t
R 1036 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1038 5 98 modd_surf_atm_n xrain surf_atm_t
R 1039 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1040 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1041 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1044 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1045 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1046 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1047 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1050 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1051 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1052 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1053 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1056 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1057 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1058 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1059 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1062 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1063 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1064 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1065 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1077 25 4 modd_sso_n sso_t
R 1078 5 5 modd_sso_n crough sso_t
R 1080 5 7 modd_sso_n xz0effjpdir sso_t
R 1081 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1082 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1083 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1086 5 13 modd_sso_n xsso_slope sso_t
R 1087 5 14 modd_sso_n xsso_slope$sd sso_t
R 1088 5 15 modd_sso_n xsso_slope$p sso_t
R 1089 5 16 modd_sso_n xsso_slope$o sso_t
R 1092 5 19 modd_sso_n xsso_anis sso_t
R 1093 5 20 modd_sso_n xsso_anis$sd sso_t
R 1094 5 21 modd_sso_n xsso_anis$p sso_t
R 1095 5 22 modd_sso_n xsso_anis$o sso_t
R 1098 5 25 modd_sso_n xsso_dir sso_t
R 1099 5 26 modd_sso_n xsso_dir$sd sso_t
R 1100 5 27 modd_sso_n xsso_dir$p sso_t
R 1101 5 28 modd_sso_n xsso_dir$o sso_t
R 1104 5 31 modd_sso_n xsso_stdev sso_t
R 1105 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1106 5 33 modd_sso_n xsso_stdev$p sso_t
R 1107 5 34 modd_sso_n xsso_stdev$o sso_t
R 1110 5 37 modd_sso_n xavg_zs sso_t
R 1111 5 38 modd_sso_n xavg_zs$sd sso_t
R 1112 5 39 modd_sso_n xavg_zs$p sso_t
R 1113 5 40 modd_sso_n xavg_zs$o sso_t
R 1116 5 43 modd_sso_n xsil_zs sso_t
R 1117 5 44 modd_sso_n xsil_zs$sd sso_t
R 1118 5 45 modd_sso_n xsil_zs$p sso_t
R 1119 5 46 modd_sso_n xsil_zs$o sso_t
R 1122 5 49 modd_sso_n xmax_zs sso_t
R 1123 5 50 modd_sso_n xmax_zs$sd sso_t
R 1124 5 51 modd_sso_n xmax_zs$p sso_t
R 1125 5 52 modd_sso_n xmax_zs$o sso_t
R 1128 5 55 modd_sso_n xmin_zs sso_t
R 1129 5 56 modd_sso_n xmin_zs$sd sso_t
R 1130 5 57 modd_sso_n xmin_zs$p sso_t
R 1131 5 58 modd_sso_n xmin_zs$o sso_t
R 1134 5 61 modd_sso_n xavg_slo sso_t
R 1135 5 62 modd_sso_n xavg_slo$sd sso_t
R 1136 5 63 modd_sso_n xavg_slo$p sso_t
R 1137 5 64 modd_sso_n xavg_slo$o sso_t
R 1140 5 67 modd_sso_n xslope sso_t
R 1141 5 68 modd_sso_n xslope$sd sso_t
R 1142 5 69 modd_sso_n xslope$p sso_t
R 1143 5 70 modd_sso_n xslope$o sso_t
R 1146 5 73 modd_sso_n xaspect sso_t
R 1147 5 74 modd_sso_n xaspect$sd sso_t
R 1148 5 75 modd_sso_n xaspect$p sso_t
R 1149 5 76 modd_sso_n xaspect$o sso_t
R 1153 5 80 modd_sso_n xslope_dir sso_t
R 1154 5 81 modd_sso_n xslope_dir$sd sso_t
R 1155 5 82 modd_sso_n xslope_dir$p sso_t
R 1156 5 83 modd_sso_n xslope_dir$o sso_t
R 1160 5 87 modd_sso_n xfrac_dir sso_t
R 1161 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1162 5 89 modd_sso_n xfrac_dir$p sso_t
R 1163 5 90 modd_sso_n xfrac_dir$o sso_t
R 1166 5 93 modd_sso_n xsvf sso_t
R 1167 5 94 modd_sso_n xsvf$sd sso_t
R 1168 5 95 modd_sso_n xsvf$p sso_t
R 1169 5 96 modd_sso_n xsvf$o sso_t
R 1173 5 100 modd_sso_n xhmins_dir sso_t
R 1174 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1175 5 102 modd_sso_n xhmins_dir$p sso_t
R 1176 5 103 modd_sso_n xhmins_dir$o sso_t
R 1180 5 107 modd_sso_n xhmaxs_dir sso_t
R 1181 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1182 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1183 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1187 5 114 modd_sso_n xsha_dir sso_t
R 1188 5 115 modd_sso_n xsha_dir$sd sso_t
R 1189 5 116 modd_sso_n xsha_dir$p sso_t
R 1190 5 117 modd_sso_n xsha_dir$o sso_t
R 1194 5 121 modd_sso_n xshb_dir sso_t
R 1195 5 122 modd_sso_n xshb_dir$sd sso_t
R 1196 5 123 modd_sso_n xshb_dir$p sso_t
R 1197 5 124 modd_sso_n xshb_dir$o sso_t
R 1199 5 126 modd_sso_n nsectors sso_t
R 1200 5 127 modd_sso_n ldsv sso_t
R 1201 5 128 modd_sso_n ldsh sso_t
R 1202 5 129 modd_sso_n ldsl sso_t
R 1203 5 130 modd_sso_n xfracz0 sso_t
R 1204 5 131 modd_sso_n xcoefbe sso_t
R 1206 5 133 modd_sso_n xaosip sso_t
R 1207 5 134 modd_sso_n xaosip$sd sso_t
R 1208 5 135 modd_sso_n xaosip$p sso_t
R 1209 5 136 modd_sso_n xaosip$o sso_t
R 1211 5 138 modd_sso_n xaosim sso_t
R 1213 5 140 modd_sso_n xaosim$sd sso_t
R 1214 5 141 modd_sso_n xaosim$p sso_t
R 1215 5 142 modd_sso_n xaosim$o sso_t
R 1217 5 144 modd_sso_n xaosjp sso_t
R 1219 5 146 modd_sso_n xaosjp$sd sso_t
R 1220 5 147 modd_sso_n xaosjp$p sso_t
R 1221 5 148 modd_sso_n xaosjp$o sso_t
R 1223 5 150 modd_sso_n xaosjm sso_t
R 1225 5 152 modd_sso_n xaosjm$sd sso_t
R 1226 5 153 modd_sso_n xaosjm$p sso_t
R 1227 5 154 modd_sso_n xaosjm$o sso_t
R 1230 5 157 modd_sso_n xho2ip sso_t
R 1231 5 158 modd_sso_n xho2ip$sd sso_t
R 1232 5 159 modd_sso_n xho2ip$p sso_t
R 1233 5 160 modd_sso_n xho2ip$o sso_t
R 1235 5 162 modd_sso_n xho2im sso_t
R 1237 5 164 modd_sso_n xho2im$sd sso_t
R 1238 5 165 modd_sso_n xho2im$p sso_t
R 1239 5 166 modd_sso_n xho2im$o sso_t
R 1241 5 168 modd_sso_n xho2jp sso_t
R 1243 5 170 modd_sso_n xho2jp$sd sso_t
R 1244 5 171 modd_sso_n xho2jp$p sso_t
R 1245 5 172 modd_sso_n xho2jp$o sso_t
R 1247 5 174 modd_sso_n xho2jm sso_t
R 1249 5 176 modd_sso_n xho2jm$sd sso_t
R 1250 5 177 modd_sso_n xho2jm$p sso_t
R 1251 5 178 modd_sso_n xho2jm$o sso_t
R 1254 5 181 modd_sso_n xz0rel sso_t
R 1255 5 182 modd_sso_n xz0rel$sd sso_t
R 1256 5 183 modd_sso_n xz0rel$p sso_t
R 1257 5 184 modd_sso_n xz0rel$o sso_t
R 1260 5 187 modd_sso_n xz0effip sso_t
R 1261 5 188 modd_sso_n xz0effip$sd sso_t
R 1262 5 189 modd_sso_n xz0effip$p sso_t
R 1263 5 190 modd_sso_n xz0effip$o sso_t
R 1265 5 192 modd_sso_n xz0effim sso_t
R 1267 5 194 modd_sso_n xz0effim$sd sso_t
R 1268 5 195 modd_sso_n xz0effim$p sso_t
R 1269 5 196 modd_sso_n xz0effim$o sso_t
R 1271 5 198 modd_sso_n xz0effjp sso_t
R 1273 5 200 modd_sso_n xz0effjp$sd sso_t
R 1274 5 201 modd_sso_n xz0effjp$p sso_t
R 1275 5 202 modd_sso_n xz0effjp$o sso_t
R 1277 5 204 modd_sso_n xz0effjm sso_t
R 1279 5 206 modd_sso_n xz0effjm$sd sso_t
R 1280 5 207 modd_sso_n xz0effjm$p sso_t
R 1281 5 208 modd_sso_n xz0effjm$o sso_t
R 1284 25 211 modd_sso_n sso_np_t
R 1286 5 213 modd_sso_n al sso_np_t
R 1287 5 214 modd_sso_n al$sd sso_np_t
R 1288 5 215 modd_sso_n al$p sso_np_t
R 1289 5 216 modd_sso_n al$o sso_np_t
R 1305 25 4 modd_teb_irrig_n teb_irrig_t
R 1306 5 5 modd_teb_irrig_n lteb_irrig teb_irrig_t
R 1307 5 6 modd_teb_irrig_n lpar_gd_irrig teb_irrig_t
R 1308 5 7 modd_teb_irrig_n lpar_gr_irrig teb_irrig_t
R 1309 5 8 modd_teb_irrig_n lpar_rd_irrig teb_irrig_t
R 1311 5 10 modd_teb_irrig_n xgd_start_month teb_irrig_t
R 1312 5 11 modd_teb_irrig_n xgd_start_month$sd teb_irrig_t
R 1313 5 12 modd_teb_irrig_n xgd_start_month$p teb_irrig_t
R 1314 5 13 modd_teb_irrig_n xgd_start_month$o teb_irrig_t
R 1317 5 16 modd_teb_irrig_n xgd_end_month teb_irrig_t
R 1318 5 17 modd_teb_irrig_n xgd_end_month$sd teb_irrig_t
R 1319 5 18 modd_teb_irrig_n xgd_end_month$p teb_irrig_t
R 1320 5 19 modd_teb_irrig_n xgd_end_month$o teb_irrig_t
R 1323 5 22 modd_teb_irrig_n xgd_start_hour teb_irrig_t
R 1324 5 23 modd_teb_irrig_n xgd_start_hour$sd teb_irrig_t
R 1325 5 24 modd_teb_irrig_n xgd_start_hour$p teb_irrig_t
R 1326 5 25 modd_teb_irrig_n xgd_start_hour$o teb_irrig_t
R 1329 5 28 modd_teb_irrig_n xgd_end_hour teb_irrig_t
R 1330 5 29 modd_teb_irrig_n xgd_end_hour$sd teb_irrig_t
R 1331 5 30 modd_teb_irrig_n xgd_end_hour$p teb_irrig_t
R 1332 5 31 modd_teb_irrig_n xgd_end_hour$o teb_irrig_t
R 1335 5 34 modd_teb_irrig_n xgd_24h_irrig teb_irrig_t
R 1336 5 35 modd_teb_irrig_n xgd_24h_irrig$sd teb_irrig_t
R 1337 5 36 modd_teb_irrig_n xgd_24h_irrig$p teb_irrig_t
R 1338 5 37 modd_teb_irrig_n xgd_24h_irrig$o teb_irrig_t
R 1341 5 40 modd_teb_irrig_n xgr_start_month teb_irrig_t
R 1342 5 41 modd_teb_irrig_n xgr_start_month$sd teb_irrig_t
R 1343 5 42 modd_teb_irrig_n xgr_start_month$p teb_irrig_t
R 1344 5 43 modd_teb_irrig_n xgr_start_month$o teb_irrig_t
R 1347 5 46 modd_teb_irrig_n xgr_end_month teb_irrig_t
R 1348 5 47 modd_teb_irrig_n xgr_end_month$sd teb_irrig_t
R 1349 5 48 modd_teb_irrig_n xgr_end_month$p teb_irrig_t
R 1350 5 49 modd_teb_irrig_n xgr_end_month$o teb_irrig_t
R 1353 5 52 modd_teb_irrig_n xgr_start_hour teb_irrig_t
R 1354 5 53 modd_teb_irrig_n xgr_start_hour$sd teb_irrig_t
R 1355 5 54 modd_teb_irrig_n xgr_start_hour$p teb_irrig_t
R 1356 5 55 modd_teb_irrig_n xgr_start_hour$o teb_irrig_t
R 1359 5 58 modd_teb_irrig_n xgr_end_hour teb_irrig_t
R 1360 5 59 modd_teb_irrig_n xgr_end_hour$sd teb_irrig_t
R 1361 5 60 modd_teb_irrig_n xgr_end_hour$p teb_irrig_t
R 1362 5 61 modd_teb_irrig_n xgr_end_hour$o teb_irrig_t
R 1365 5 64 modd_teb_irrig_n xgr_24h_irrig teb_irrig_t
R 1366 5 65 modd_teb_irrig_n xgr_24h_irrig$sd teb_irrig_t
R 1367 5 66 modd_teb_irrig_n xgr_24h_irrig$p teb_irrig_t
R 1368 5 67 modd_teb_irrig_n xgr_24h_irrig$o teb_irrig_t
R 1371 5 70 modd_teb_irrig_n xrd_start_month teb_irrig_t
R 1372 5 71 modd_teb_irrig_n xrd_start_month$sd teb_irrig_t
R 1373 5 72 modd_teb_irrig_n xrd_start_month$p teb_irrig_t
R 1374 5 73 modd_teb_irrig_n xrd_start_month$o teb_irrig_t
R 1377 5 76 modd_teb_irrig_n xrd_end_month teb_irrig_t
R 1378 5 77 modd_teb_irrig_n xrd_end_month$sd teb_irrig_t
R 1379 5 78 modd_teb_irrig_n xrd_end_month$p teb_irrig_t
R 1380 5 79 modd_teb_irrig_n xrd_end_month$o teb_irrig_t
R 1383 5 82 modd_teb_irrig_n xrd_start_hour teb_irrig_t
R 1384 5 83 modd_teb_irrig_n xrd_start_hour$sd teb_irrig_t
R 1385 5 84 modd_teb_irrig_n xrd_start_hour$p teb_irrig_t
R 1386 5 85 modd_teb_irrig_n xrd_start_hour$o teb_irrig_t
R 1389 5 88 modd_teb_irrig_n xrd_end_hour teb_irrig_t
R 1390 5 89 modd_teb_irrig_n xrd_end_hour$sd teb_irrig_t
R 1391 5 90 modd_teb_irrig_n xrd_end_hour$p teb_irrig_t
R 1392 5 91 modd_teb_irrig_n xrd_end_hour$o teb_irrig_t
R 1395 5 94 modd_teb_irrig_n xrd_24h_irrig teb_irrig_t
R 1396 5 95 modd_teb_irrig_n xrd_24h_irrig$sd teb_irrig_t
R 1397 5 96 modd_teb_irrig_n xrd_24h_irrig$p teb_irrig_t
R 1398 5 97 modd_teb_irrig_n xrd_24h_irrig$o teb_irrig_t
A 75 2 0 0 0 7 772 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 940 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
Z
T 877 171 0 3 0 0
A 881 7 183 0 1 2 1
A 882 7 0 0 1 10 1
A 880 7 0 75 1 10 0
T 928 229 0 3 0 0
A 929 6 0 0 1 2 1
A 930 6 0 0 1 2 1
A 931 6 0 0 1 2 0
T 934 238 0 3 0 0
T 935 229 0 3 0 1
A 929 6 0 0 1 2 1
A 930 6 0 0 1 2 1
A 931 6 0 0 1 2 0
A 936 10 0 0 1 216 0
T 944 259 0 3 0 0
T 1035 253 0 3 0 0
T 935 247 0 3 0 1
A 929 6 0 0 1 2 1
A 930 6 0 0 1 2 1
A 931 6 0 0 1 2 0
A 936 10 0 0 1 216 0
T 1284 569 0 3 0 0
A 1288 7 581 0 1 2 1
A 1289 7 0 0 1 10 1
A 1287 7 0 75 1 10 0
Z
