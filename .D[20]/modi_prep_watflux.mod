V34 :0x34 modi_prep_watflux
21 modi_prep_watflux.F90 S624 0
02/24/2023  13:55:26
use modd_type_date_surf private
use mode_prep_ctl private
use modd_canopy_n private
use modd_watflux_n private
use modd_sfx_grid_n private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 783 600 782 7
D 108 26 813 144 811 7
D 120 22 73
D 125 26 832 12 831 3
D 134 26 838 24 837 7
D 143 26 832 12 831 3
D 149 26 838 24 837 7
D 155 26 853 3496 851 7
D 306 26 1011 2312 1010 7
D 387 26 1112 1448 1108 7
D 464 26 1179 1088 1178 7
D 491 26 832 12 831 3
D 497 26 838 24 837 7
D 503 26 1209 2488 1208 7
D 640 26 1375 72 1374 7
D 649 26 1400 544 1399 7
D 655 20 2
D 677 22 10
D 679 22 10
D 681 22 649
D 683 22 649
D 688 26 1427 56 1426 7
D 700 22 649
D 702 22 649
D 751 20 126
D 753 20 885
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_watflux
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 13 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_watflux prep_watflux 
F 625 13 626 627 628 629 630 631 632 633 634 635 636 637 638
S 626 1 3 3 0 387 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 464 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 503 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 640 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 630 1 3 3 0 73 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wg
S 631 1 3 3 0 155 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 632 1 3 3 0 306 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sb
S 633 1 3 1 0 751 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 634 1 3 1 0 753 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatmfile
S 635 1 3 1 0 751 1 625 5084 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatmfiletype
S 636 1 3 1 0 753 1 625 5097 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hpgdfile
S 637 1 3 1 0 751 1 625 5106 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hpgdfiletype
S 638 1 3 3 0 688 1 625 5119 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydctl
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 782 25 4 modd_sfx_grid_n grid_t
R 783 5 5 modd_sfx_grid_n ndim grid_t
R 784 5 6 modd_sfx_grid_n cgrid grid_t
R 785 5 7 modd_sfx_grid_n ngrid_par grid_t
R 787 5 9 modd_sfx_grid_n xgrid_par grid_t
R 788 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 789 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 790 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 793 5 15 modd_sfx_grid_n xlat grid_t
R 794 5 16 modd_sfx_grid_n xlat$sd grid_t
R 795 5 17 modd_sfx_grid_n xlat$p grid_t
R 796 5 18 modd_sfx_grid_n xlat$o grid_t
R 799 5 21 modd_sfx_grid_n xlon grid_t
R 800 5 22 modd_sfx_grid_n xlon$sd grid_t
R 801 5 23 modd_sfx_grid_n xlon$p grid_t
R 802 5 24 modd_sfx_grid_n xlon$o grid_t
R 805 5 27 modd_sfx_grid_n xmesh_size grid_t
R 806 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 807 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 808 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 811 25 33 modd_sfx_grid_n grid_np_t
R 813 5 35 modd_sfx_grid_n al grid_np_t
R 814 5 36 modd_sfx_grid_n al$sd grid_np_t
R 815 5 37 modd_sfx_grid_n al$p grid_np_t
R 816 5 38 modd_sfx_grid_n al$o grid_np_t
R 831 25 1 modd_type_date_surf date
R 832 5 2 modd_type_date_surf year date
R 833 5 3 modd_type_date_surf month date
R 834 5 4 modd_type_date_surf day date
R 837 25 7 modd_type_date_surf date_time
R 838 5 8 modd_type_date_surf tdate date_time
R 839 5 9 modd_type_date_surf time date_time
S 843 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 847 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 851 25 4 modd_watflux_n watflux_t
R 853 5 6 modd_watflux_n xzs watflux_t
R 854 5 7 modd_watflux_n xzs$sd watflux_t
R 855 5 8 modd_watflux_n xzs$p watflux_t
R 856 5 9 modd_watflux_n xzs$o watflux_t
R 860 5 13 modd_watflux_n xcover watflux_t
R 861 5 14 modd_watflux_n xcover$sd watflux_t
R 862 5 15 modd_watflux_n xcover$p watflux_t
R 863 5 16 modd_watflux_n xcover$o watflux_t
R 866 5 19 modd_watflux_n lcover watflux_t
R 867 5 20 modd_watflux_n lcover$sd watflux_t
R 868 5 21 modd_watflux_n lcover$p watflux_t
R 869 5 22 modd_watflux_n lcover$o watflux_t
R 871 5 24 modd_watflux_n lsbl watflux_t
R 872 5 25 modd_watflux_n cwat_alb watflux_t
R 873 5 26 modd_watflux_n linterpol_ts watflux_t
R 874 5 27 modd_watflux_n cinterpol_ts watflux_t
R 876 5 29 modd_watflux_n xts watflux_t
R 877 5 30 modd_watflux_n xts$sd watflux_t
R 878 5 31 modd_watflux_n xts$p watflux_t
R 879 5 32 modd_watflux_n xts$o watflux_t
R 882 5 35 modd_watflux_n xtice watflux_t
R 883 5 36 modd_watflux_n xtice$sd watflux_t
R 884 5 37 modd_watflux_n xtice$p watflux_t
R 885 5 38 modd_watflux_n xtice$o watflux_t
R 888 5 41 modd_watflux_n xz0 watflux_t
R 889 5 42 modd_watflux_n xz0$sd watflux_t
R 890 5 43 modd_watflux_n xz0$p watflux_t
R 891 5 44 modd_watflux_n xz0$o watflux_t
R 894 5 47 modd_watflux_n xemis watflux_t
R 895 5 48 modd_watflux_n xemis$sd watflux_t
R 896 5 49 modd_watflux_n xemis$p watflux_t
R 897 5 50 modd_watflux_n xemis$o watflux_t
R 900 5 53 modd_watflux_n xdir_alb watflux_t
R 901 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 902 5 55 modd_watflux_n xdir_alb$p watflux_t
R 903 5 56 modd_watflux_n xdir_alb$o watflux_t
R 906 5 59 modd_watflux_n xsca_alb watflux_t
R 907 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 908 5 61 modd_watflux_n xsca_alb$p watflux_t
R 909 5 62 modd_watflux_n xsca_alb$o watflux_t
R 912 5 65 modd_watflux_n xice_alb watflux_t
R 913 5 66 modd_watflux_n xice_alb$sd watflux_t
R 914 5 67 modd_watflux_n xice_alb$p watflux_t
R 915 5 68 modd_watflux_n xice_alb$o watflux_t
R 919 5 72 modd_watflux_n xts_mth watflux_t
R 920 5 73 modd_watflux_n xts_mth$sd watflux_t
R 921 5 74 modd_watflux_n xts_mth$p watflux_t
R 922 5 75 modd_watflux_n xts_mth$o watflux_t
R 925 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 926 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 927 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 928 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 931 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 932 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 933 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 934 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 937 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 938 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 939 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 940 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 943 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 944 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 945 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 946 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 949 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 950 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 951 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 952 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 955 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 956 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 957 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 958 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 961 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 962 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 963 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 964 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 967 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 968 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 969 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 970 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 973 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 974 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 975 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 976 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 979 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 980 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 981 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 982 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 985 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 986 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 987 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 988 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 991 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 992 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 993 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 994 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 996 5 149 modd_watflux_n ttime watflux_t
R 997 5 150 modd_watflux_n tztime watflux_t
R 998 5 151 modd_watflux_n xtstep watflux_t
R 999 5 152 modd_watflux_n xout_tstep watflux_t
R 1010 25 4 modd_canopy_n canopy_t
R 1011 5 5 modd_canopy_n nlvl canopy_t
R 1014 5 8 modd_canopy_n xz canopy_t
R 1015 5 9 modd_canopy_n xz$sd canopy_t
R 1016 5 10 modd_canopy_n xz$p canopy_t
R 1017 5 11 modd_canopy_n xz$o canopy_t
R 1021 5 15 modd_canopy_n xu canopy_t
R 1022 5 16 modd_canopy_n xu$sd canopy_t
R 1023 5 17 modd_canopy_n xu$p canopy_t
R 1024 5 18 modd_canopy_n xu$o canopy_t
R 1028 5 22 modd_canopy_n xt canopy_t
R 1029 5 23 modd_canopy_n xt$sd canopy_t
R 1030 5 24 modd_canopy_n xt$p canopy_t
R 1031 5 25 modd_canopy_n xt$o canopy_t
R 1035 5 29 modd_canopy_n xq canopy_t
R 1036 5 30 modd_canopy_n xq$sd canopy_t
R 1037 5 31 modd_canopy_n xq$p canopy_t
R 1038 5 32 modd_canopy_n xq$o canopy_t
R 1042 5 36 modd_canopy_n xtke canopy_t
R 1043 5 37 modd_canopy_n xtke$sd canopy_t
R 1044 5 38 modd_canopy_n xtke$p canopy_t
R 1045 5 39 modd_canopy_n xtke$o canopy_t
R 1049 5 43 modd_canopy_n xlmo canopy_t
R 1050 5 44 modd_canopy_n xlmo$sd canopy_t
R 1051 5 45 modd_canopy_n xlmo$p canopy_t
R 1052 5 46 modd_canopy_n xlmo$o canopy_t
R 1056 5 50 modd_canopy_n xlm canopy_t
R 1057 5 51 modd_canopy_n xlm$sd canopy_t
R 1058 5 52 modd_canopy_n xlm$p canopy_t
R 1059 5 53 modd_canopy_n xlm$o canopy_t
R 1063 5 57 modd_canopy_n xleps canopy_t
R 1064 5 58 modd_canopy_n xleps$sd canopy_t
R 1065 5 59 modd_canopy_n xleps$p canopy_t
R 1066 5 60 modd_canopy_n xleps$o canopy_t
R 1070 5 64 modd_canopy_n xp canopy_t
R 1071 5 65 modd_canopy_n xp$sd canopy_t
R 1072 5 66 modd_canopy_n xp$p canopy_t
R 1073 5 67 modd_canopy_n xp$o canopy_t
R 1077 5 71 modd_canopy_n xdz canopy_t
R 1078 5 72 modd_canopy_n xdz$sd canopy_t
R 1079 5 73 modd_canopy_n xdz$p canopy_t
R 1080 5 74 modd_canopy_n xdz$o canopy_t
R 1084 5 78 modd_canopy_n xzf canopy_t
R 1085 5 79 modd_canopy_n xzf$sd canopy_t
R 1086 5 80 modd_canopy_n xzf$p canopy_t
R 1087 5 81 modd_canopy_n xzf$o canopy_t
R 1091 5 85 modd_canopy_n xdzf canopy_t
R 1092 5 86 modd_canopy_n xdzf$sd canopy_t
R 1093 5 87 modd_canopy_n xdzf$p canopy_t
R 1094 5 88 modd_canopy_n xdzf$o canopy_t
S 1101 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1108 25 4 modd_data_cover_n data_cover_t
R 1112 5 8 modd_data_cover_n xdata_weight data_cover_t
R 1113 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 1114 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 1115 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 1118 5 14 modd_data_cover_n xdata_town data_cover_t
R 1119 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 1120 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 1121 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 1124 5 20 modd_data_cover_n xdata_nature data_cover_t
R 1125 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 1126 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 1127 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 1130 5 26 modd_data_cover_n xdata_sea data_cover_t
R 1131 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 1132 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 1133 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 1136 5 32 modd_data_cover_n xdata_water data_cover_t
R 1137 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 1138 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 1139 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 1143 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 1144 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 1145 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 1146 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 1149 5 45 modd_data_cover_n xdata_garden data_cover_t
R 1150 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 1151 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 1152 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 1155 5 51 modd_data_cover_n xdata_bld data_cover_t
R 1156 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 1157 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 1158 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 1161 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 1162 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 1163 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 1164 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 1166 5 62 modd_data_cover_n lgarden data_cover_t
R 1167 5 63 modd_data_cover_n nyear data_cover_t
R 1178 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 1179 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 1181 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 1182 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 1183 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 1184 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 1186 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 1189 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 1190 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 1191 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 1192 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 1195 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 1196 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 1197 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 1198 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 1208 25 4 modd_surf_atm_n surf_atm_t
R 1209 5 5 modd_surf_atm_n ctown surf_atm_t
R 1210 5 6 modd_surf_atm_n cnature surf_atm_t
R 1211 5 7 modd_surf_atm_n cwater surf_atm_t
R 1212 5 8 modd_surf_atm_n csea surf_atm_t
R 1214 5 10 modd_surf_atm_n xtown surf_atm_t
R 1215 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1216 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1217 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1220 5 16 modd_surf_atm_n xnature surf_atm_t
R 1221 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1222 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1223 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1226 5 22 modd_surf_atm_n xwater surf_atm_t
R 1227 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1228 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1229 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1232 5 28 modd_surf_atm_n xsea surf_atm_t
R 1233 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1234 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1235 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1237 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1238 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1239 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1240 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1241 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1242 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1243 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1245 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1246 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1247 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1248 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1250 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1251 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1253 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1254 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1255 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1256 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1258 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1259 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1261 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1262 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1263 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1264 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1266 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1267 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1269 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1270 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1271 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1272 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1274 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1275 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1276 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1277 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1278 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1279 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1282 5 78 modd_surf_atm_n xcover surf_atm_t
R 1283 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1284 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1285 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1288 5 84 modd_surf_atm_n lcover surf_atm_t
R 1289 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1290 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1291 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1294 5 90 modd_surf_atm_n xzs surf_atm_t
R 1295 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1296 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1297 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1299 5 95 modd_surf_atm_n ttime surf_atm_t
R 1300 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1302 5 98 modd_surf_atm_n xrain surf_atm_t
R 1303 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1304 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1305 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1308 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1309 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1310 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1311 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1314 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1315 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1316 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1317 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1320 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1321 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1322 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1323 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1326 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1327 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1328 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1329 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1374 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1375 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1376 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1377 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1378 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1379 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1380 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1381 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1382 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1383 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1384 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 1394 3 0 0 0 655 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 11272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 1397 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1398 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1399 25 1 mode_prep_ctl prep_ctl_fld
R 1400 5 2 mode_prep_ctl clname prep_ctl_fld
R 1401 5 3 mode_prep_ctl cltype prep_ctl_fld
R 1402 5 4 mode_prep_ctl clmask prep_ctl_fld
R 1403 5 5 mode_prep_ctl zfld2 prep_ctl_fld
R 1406 5 8 mode_prep_ctl zfld2$sd prep_ctl_fld
R 1407 5 9 mode_prep_ctl zfld2$p prep_ctl_fld
R 1408 5 10 mode_prep_ctl zfld2$o prep_ctl_fld
R 1410 5 12 mode_prep_ctl zfld3 prep_ctl_fld
R 1414 5 16 mode_prep_ctl zfld3$sd prep_ctl_fld
R 1415 5 17 mode_prep_ctl zfld3$p prep_ctl_fld
R 1416 5 18 mode_prep_ctl zfld3$o prep_ctl_fld
R 1418 5 20 mode_prep_ctl next prep_ctl_fld
R 1420 5 22 mode_prep_ctl next$p prep_ctl_fld
R 1421 5 23 mode_prep_ctl prev prep_ctl_fld
R 1423 5 25 mode_prep_ctl prev$p prep_ctl_fld
R 1426 25 28 mode_prep_ctl prep_ctl
R 1427 5 29 mode_prep_ctl lstep0 prep_ctl
R 1428 5 30 mode_prep_ctl lstep1 prep_ctl
R 1429 5 31 mode_prep_ctl lstep2 prep_ctl
R 1430 5 32 mode_prep_ctl lpart1 prep_ctl
R 1431 5 33 mode_prep_ctl lpart2 prep_ctl
R 1432 5 34 mode_prep_ctl lpart3 prep_ctl
R 1433 5 35 mode_prep_ctl lpart4 prep_ctl
R 1434 5 36 mode_prep_ctl lpart5 prep_ctl
R 1435 5 37 mode_prep_ctl lpart6 prep_ctl
R 1436 5 38 mode_prep_ctl head prep_ctl
R 1438 5 40 mode_prep_ctl head$p prep_ctl
R 1439 5 41 mode_prep_ctl tail prep_ctl
R 1441 5 43 mode_prep_ctl tail$p prep_ctl
S 1509 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 46 2 0 0 0 7 773 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 10 617 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 26 7 843 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 126 2 0 0 0 6 847 0 0 0 126 0 0 0 0 0 0 0 0 0 0 0
A 448 2 0 0 0 7 1101 0 0 0 448 0 0 0 0 0 0 0 0 0 0 0
A 882 2 0 0 0 655 1394 0 0 0 882 0 0 0 0 0 0 0 0 0 0 0
A 883 2 0 0 0 18 1397 0 0 0 883 0 0 0 0 0 0 0 0 0 0 0
A 884 2 0 0 0 18 1398 0 0 0 884 0 0 0 0 0 0 0 0 0 0 0
A 885 2 0 0 0 6 1509 0 0 0 885 0 0 0 0 0 0 0 0 0 0 0
Z
T 811 108 0 3 0 0
A 815 7 120 0 1 2 1
A 816 7 0 0 1 10 1
A 814 7 0 46 1 10 0
T 831 125 0 3 0 0
A 832 6 0 0 1 2 1
A 833 6 0 0 1 2 1
A 834 6 0 0 1 2 0
T 837 134 0 3 0 0
T 838 125 0 3 0 1
A 832 6 0 0 1 2 1
A 833 6 0 0 1 2 1
A 834 6 0 0 1 2 0
A 839 10 0 0 1 92 0
T 851 155 0 3 0 0
T 996 149 0 3 0 1
T 838 143 0 3 0 1
A 832 6 0 0 1 2 1
A 833 6 0 0 1 2 1
A 834 6 0 0 1 2 0
A 839 10 0 0 1 92 0
T 997 149 0 3 0 0
T 838 143 0 3 0 1
A 832 6 0 0 1 2 1
A 833 6 0 0 1 2 1
A 834 6 0 0 1 2 0
A 839 10 0 0 1 92 0
T 1208 503 0 3 0 0
T 1299 497 0 3 0 0
T 838 491 0 3 0 1
A 832 6 0 0 1 2 1
A 833 6 0 0 1 2 1
A 834 6 0 0 1 2 0
A 839 10 0 0 1 92 0
T 1399 649 0 3 0 0
A 1400 655 0 0 1 882 1
A 1401 655 0 0 1 882 1
A 1402 655 0 0 1 882 1
A 1407 7 677 0 1 2 1
A 1408 7 0 0 1 10 1
A 1406 7 0 101 1 10 1
A 1415 7 679 0 1 2 1
A 1416 7 0 0 1 10 1
A 1414 7 0 448 1 10 1
A 1420 7 681 0 1 2 1
A 1423 7 683 0 1 2 0
T 1426 688 0 3 0 0
A 1427 18 0 0 1 883 1
A 1428 18 0 0 1 883 1
A 1429 18 0 0 1 883 1
A 1430 18 0 0 1 884 1
A 1431 18 0 0 1 883 1
A 1432 18 0 0 1 884 1
A 1433 18 0 0 1 883 1
A 1434 18 0 0 1 884 1
A 1435 18 0 0 1 884 1
A 1438 7 700 0 1 2 1
A 1441 7 702 0 1 2 0
Z
