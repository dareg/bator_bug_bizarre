V34 :0x34 modi_read_pgd_watflux_n
26 modi_read_pgd_watfluxn.F90 S624 0
02/24/2023  13:55:03
use modd_type_date_surf private
use modd_watflux_n private
use modd_sfx_grid_n private
use modd_surf_atm_grid_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 781 1448 777 7
D 136 26 844 12 843 3
D 145 26 850 24 849 7
D 154 26 844 12 843 3
D 160 26 850 24 849 7
D 166 26 860 2488 859 7
D 273 26 994 600 993 7
D 308 26 1024 144 1022 7
D 320 22 273
D 339 26 1046 1088 1045 7
D 366 26 844 12 843 3
D 372 26 850 24 849 7
D 378 26 1077 3496 1075 7
D 529 20 147
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_pgd_watflux_n
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_pgd_watflux_n read_pgd_watflux_n 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 73 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 3 0 339 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 629 1 3 3 0 273 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wg
S 630 1 3 3 0 378 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 631 1 3 1 0 529 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
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
R 843 25 1 modd_type_date_surf date
R 844 5 2 modd_type_date_surf year date
R 845 5 3 modd_type_date_surf month date
R 846 5 4 modd_type_date_surf day date
R 849 25 7 modd_type_date_surf date_time
R 850 5 8 modd_type_date_surf tdate date_time
R 851 5 9 modd_type_date_surf time date_time
S 855 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 859 25 4 modd_surf_atm_n surf_atm_t
R 860 5 5 modd_surf_atm_n ctown surf_atm_t
R 861 5 6 modd_surf_atm_n cnature surf_atm_t
R 862 5 7 modd_surf_atm_n cwater surf_atm_t
R 863 5 8 modd_surf_atm_n csea surf_atm_t
R 865 5 10 modd_surf_atm_n xtown surf_atm_t
R 866 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 867 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 868 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 871 5 16 modd_surf_atm_n xnature surf_atm_t
R 872 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 873 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 874 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 877 5 22 modd_surf_atm_n xwater surf_atm_t
R 878 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 879 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 880 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 883 5 28 modd_surf_atm_n xsea surf_atm_t
R 884 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 885 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 886 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 888 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 889 5 34 modd_surf_atm_n lecosg surf_atm_t
R 890 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 891 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 892 5 37 modd_surf_atm_n lgarden surf_atm_t
R 893 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 894 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 896 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 897 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 898 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 899 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 901 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 902 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 904 5 49 modd_surf_atm_n nr_water surf_atm_t
R 905 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 906 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 907 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 909 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 910 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 912 5 57 modd_surf_atm_n nr_town surf_atm_t
R 913 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 914 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 915 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 917 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 918 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 920 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 921 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 922 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 923 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 925 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 926 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 927 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 928 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 929 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 930 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 933 5 78 modd_surf_atm_n xcover surf_atm_t
R 934 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 935 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 936 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 939 5 84 modd_surf_atm_n lcover surf_atm_t
R 940 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 941 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 942 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 945 5 90 modd_surf_atm_n xzs surf_atm_t
R 946 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 947 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 948 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 950 5 95 modd_surf_atm_n ttime surf_atm_t
R 951 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 953 5 98 modd_surf_atm_n xrain surf_atm_t
R 954 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 955 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 956 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 959 5 104 modd_surf_atm_n xsnow surf_atm_t
R 960 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 961 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 962 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 965 5 110 modd_surf_atm_n xz0 surf_atm_t
R 966 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 967 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 968 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 971 5 116 modd_surf_atm_n xz0h surf_atm_t
R 972 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 973 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 974 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 977 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 978 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 979 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 980 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 993 25 4 modd_sfx_grid_n grid_t
R 994 5 5 modd_sfx_grid_n ndim grid_t
R 995 5 6 modd_sfx_grid_n cgrid grid_t
R 996 5 7 modd_sfx_grid_n ngrid_par grid_t
R 998 5 9 modd_sfx_grid_n xgrid_par grid_t
R 999 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 1000 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 1001 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 1004 5 15 modd_sfx_grid_n xlat grid_t
R 1005 5 16 modd_sfx_grid_n xlat$sd grid_t
R 1006 5 17 modd_sfx_grid_n xlat$p grid_t
R 1007 5 18 modd_sfx_grid_n xlat$o grid_t
R 1010 5 21 modd_sfx_grid_n xlon grid_t
R 1011 5 22 modd_sfx_grid_n xlon$sd grid_t
R 1012 5 23 modd_sfx_grid_n xlon$p grid_t
R 1013 5 24 modd_sfx_grid_n xlon$o grid_t
R 1016 5 27 modd_sfx_grid_n xmesh_size grid_t
R 1017 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 1018 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 1019 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 1022 25 33 modd_sfx_grid_n grid_np_t
R 1024 5 35 modd_sfx_grid_n al grid_np_t
R 1025 5 36 modd_sfx_grid_n al$sd grid_np_t
R 1026 5 37 modd_sfx_grid_n al$p grid_np_t
R 1027 5 38 modd_sfx_grid_n al$o grid_np_t
R 1045 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 1046 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 1048 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 1049 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 1050 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 1051 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 1053 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 1056 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 1057 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 1058 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 1059 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 1062 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 1063 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 1064 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 1065 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 1075 25 4 modd_watflux_n watflux_t
R 1077 5 6 modd_watflux_n xzs watflux_t
R 1078 5 7 modd_watflux_n xzs$sd watflux_t
R 1079 5 8 modd_watflux_n xzs$p watflux_t
R 1080 5 9 modd_watflux_n xzs$o watflux_t
R 1084 5 13 modd_watflux_n xcover watflux_t
R 1085 5 14 modd_watflux_n xcover$sd watflux_t
R 1086 5 15 modd_watflux_n xcover$p watflux_t
R 1087 5 16 modd_watflux_n xcover$o watflux_t
R 1090 5 19 modd_watflux_n lcover watflux_t
R 1091 5 20 modd_watflux_n lcover$sd watflux_t
R 1092 5 21 modd_watflux_n lcover$p watflux_t
R 1093 5 22 modd_watflux_n lcover$o watflux_t
R 1095 5 24 modd_watflux_n lsbl watflux_t
R 1096 5 25 modd_watflux_n cwat_alb watflux_t
R 1097 5 26 modd_watflux_n linterpol_ts watflux_t
R 1098 5 27 modd_watflux_n cinterpol_ts watflux_t
R 1100 5 29 modd_watflux_n xts watflux_t
R 1101 5 30 modd_watflux_n xts$sd watflux_t
R 1102 5 31 modd_watflux_n xts$p watflux_t
R 1103 5 32 modd_watflux_n xts$o watflux_t
R 1106 5 35 modd_watflux_n xtice watflux_t
R 1107 5 36 modd_watflux_n xtice$sd watflux_t
R 1108 5 37 modd_watflux_n xtice$p watflux_t
R 1109 5 38 modd_watflux_n xtice$o watflux_t
R 1112 5 41 modd_watflux_n xz0 watflux_t
R 1113 5 42 modd_watflux_n xz0$sd watflux_t
R 1114 5 43 modd_watflux_n xz0$p watflux_t
R 1115 5 44 modd_watflux_n xz0$o watflux_t
R 1118 5 47 modd_watflux_n xemis watflux_t
R 1119 5 48 modd_watflux_n xemis$sd watflux_t
R 1120 5 49 modd_watflux_n xemis$p watflux_t
R 1121 5 50 modd_watflux_n xemis$o watflux_t
R 1124 5 53 modd_watflux_n xdir_alb watflux_t
R 1125 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 1126 5 55 modd_watflux_n xdir_alb$p watflux_t
R 1127 5 56 modd_watflux_n xdir_alb$o watflux_t
R 1130 5 59 modd_watflux_n xsca_alb watflux_t
R 1131 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 1132 5 61 modd_watflux_n xsca_alb$p watflux_t
R 1133 5 62 modd_watflux_n xsca_alb$o watflux_t
R 1136 5 65 modd_watflux_n xice_alb watflux_t
R 1137 5 66 modd_watflux_n xice_alb$sd watflux_t
R 1138 5 67 modd_watflux_n xice_alb$p watflux_t
R 1139 5 68 modd_watflux_n xice_alb$o watflux_t
R 1143 5 72 modd_watflux_n xts_mth watflux_t
R 1144 5 73 modd_watflux_n xts_mth$sd watflux_t
R 1145 5 74 modd_watflux_n xts_mth$p watflux_t
R 1146 5 75 modd_watflux_n xts_mth$o watflux_t
R 1149 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 1150 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 1151 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 1152 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 1155 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 1156 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 1157 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 1158 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 1161 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 1162 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 1163 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 1164 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 1167 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 1168 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 1169 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 1170 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 1173 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 1174 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 1175 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 1176 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 1179 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 1180 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 1181 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 1182 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 1185 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 1186 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 1187 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 1188 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 1191 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 1192 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 1193 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 1194 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 1197 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 1198 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 1199 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 1200 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 1203 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 1204 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 1205 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 1206 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 1209 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 1210 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 1211 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 1212 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 1215 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 1216 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 1217 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 1218 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 1220 5 149 modd_watflux_n ttime watflux_t
R 1221 5 150 modd_watflux_n tztime watflux_t
R 1222 5 151 modd_watflux_n xtstep watflux_t
R 1223 5 152 modd_watflux_n xout_tstep watflux_t
A 75 2 0 0 0 7 772 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 855 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
Z
T 843 136 0 3 0 0
A 844 6 0 0 1 2 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 0
T 849 145 0 3 0 0
T 850 136 0 3 0 1
A 844 6 0 0 1 2 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 0
A 851 10 0 0 1 146 0
T 859 166 0 3 0 0
T 950 160 0 3 0 0
T 850 154 0 3 0 1
A 844 6 0 0 1 2 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 0
A 851 10 0 0 1 146 0
T 1022 308 0 3 0 0
A 1026 7 320 0 1 2 1
A 1027 7 0 0 1 10 1
A 1025 7 0 75 1 10 0
T 1075 378 0 3 0 0
T 1220 372 0 3 0 1
T 850 366 0 3 0 1
A 844 6 0 0 1 2 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 0
A 851 10 0 0 1 146 0
T 1221 372 0 3 0 0
T 850 366 0 3 0 1
A 844 6 0 0 1 2 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 0
A 851 10 0 0 1 146 0
Z
