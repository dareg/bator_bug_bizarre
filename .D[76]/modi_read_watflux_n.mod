V34 :0x34 modi_read_watflux_n
22 modi_read_watfluxn.F90 S624 0
02/24/2023  13:52:29
use modd_type_date_surf private
use modd_watflux_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 774 1448 770 7
D 136 26 838 12 837 3
D 145 26 844 24 843 7
D 154 26 838 12 837 3
D 160 26 844 24 843 7
D 166 26 854 2488 853 7
D 273 26 838 12 837 3
D 279 26 844 24 843 7
D 285 26 988 3496 986 7
D 436 20 147
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_watflux_n
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_watflux_n read_watflux_n 
F 625 4 626 627 628 629
S 626 1 3 3 0 73 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 3 0 285 1 625 5055 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 w
S 629 1 3 1 0 436 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
R 770 25 4 modd_data_cover_n data_cover_t
R 774 5 8 modd_data_cover_n xdata_weight data_cover_t
R 775 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 776 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 777 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 780 5 14 modd_data_cover_n xdata_town data_cover_t
R 781 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 782 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 783 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 786 5 20 modd_data_cover_n xdata_nature data_cover_t
R 787 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 788 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 789 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 792 5 26 modd_data_cover_n xdata_sea data_cover_t
R 793 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 794 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 795 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 798 5 32 modd_data_cover_n xdata_water data_cover_t
R 799 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 800 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 801 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 805 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 806 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 807 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 808 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 811 5 45 modd_data_cover_n xdata_garden data_cover_t
R 812 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 813 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 814 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 817 5 51 modd_data_cover_n xdata_bld data_cover_t
R 818 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 819 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 820 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 823 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 824 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 825 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 826 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 828 5 62 modd_data_cover_n lgarden data_cover_t
R 829 5 63 modd_data_cover_n nyear data_cover_t
R 837 25 1 modd_type_date_surf date
R 838 5 2 modd_type_date_surf year date
R 839 5 3 modd_type_date_surf month date
R 840 5 4 modd_type_date_surf day date
R 843 25 7 modd_type_date_surf date_time
R 844 5 8 modd_type_date_surf tdate date_time
R 845 5 9 modd_type_date_surf time date_time
S 849 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 853 25 4 modd_surf_atm_n surf_atm_t
R 854 5 5 modd_surf_atm_n ctown surf_atm_t
R 855 5 6 modd_surf_atm_n cnature surf_atm_t
R 856 5 7 modd_surf_atm_n cwater surf_atm_t
R 857 5 8 modd_surf_atm_n csea surf_atm_t
R 859 5 10 modd_surf_atm_n xtown surf_atm_t
R 860 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 861 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 862 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 865 5 16 modd_surf_atm_n xnature surf_atm_t
R 866 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 867 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 868 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 871 5 22 modd_surf_atm_n xwater surf_atm_t
R 872 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 873 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 874 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 877 5 28 modd_surf_atm_n xsea surf_atm_t
R 878 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 879 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 880 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 882 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 883 5 34 modd_surf_atm_n lecosg surf_atm_t
R 884 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 885 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 886 5 37 modd_surf_atm_n lgarden surf_atm_t
R 887 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 888 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 890 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 891 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 892 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 893 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 895 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 896 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 898 5 49 modd_surf_atm_n nr_water surf_atm_t
R 899 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 900 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 901 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 903 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 904 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 906 5 57 modd_surf_atm_n nr_town surf_atm_t
R 907 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 908 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 909 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 911 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 912 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 914 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 915 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 916 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 917 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 919 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 920 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 921 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 922 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 923 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 924 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 927 5 78 modd_surf_atm_n xcover surf_atm_t
R 928 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 929 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 930 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 933 5 84 modd_surf_atm_n lcover surf_atm_t
R 934 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 935 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 936 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 939 5 90 modd_surf_atm_n xzs surf_atm_t
R 940 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 941 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 942 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 944 5 95 modd_surf_atm_n ttime surf_atm_t
R 945 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 947 5 98 modd_surf_atm_n xrain surf_atm_t
R 948 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 949 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 950 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 953 5 104 modd_surf_atm_n xsnow surf_atm_t
R 954 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 955 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 956 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 959 5 110 modd_surf_atm_n xz0 surf_atm_t
R 960 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 961 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 962 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 965 5 116 modd_surf_atm_n xz0h surf_atm_t
R 966 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 967 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 968 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 971 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 972 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 973 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 974 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 986 25 4 modd_watflux_n watflux_t
R 988 5 6 modd_watflux_n xzs watflux_t
R 989 5 7 modd_watflux_n xzs$sd watflux_t
R 990 5 8 modd_watflux_n xzs$p watflux_t
R 991 5 9 modd_watflux_n xzs$o watflux_t
R 995 5 13 modd_watflux_n xcover watflux_t
R 996 5 14 modd_watflux_n xcover$sd watflux_t
R 997 5 15 modd_watflux_n xcover$p watflux_t
R 998 5 16 modd_watflux_n xcover$o watflux_t
R 1001 5 19 modd_watflux_n lcover watflux_t
R 1002 5 20 modd_watflux_n lcover$sd watflux_t
R 1003 5 21 modd_watflux_n lcover$p watflux_t
R 1004 5 22 modd_watflux_n lcover$o watflux_t
R 1006 5 24 modd_watflux_n lsbl watflux_t
R 1007 5 25 modd_watflux_n cwat_alb watflux_t
R 1008 5 26 modd_watflux_n linterpol_ts watflux_t
R 1009 5 27 modd_watflux_n cinterpol_ts watflux_t
R 1011 5 29 modd_watflux_n xts watflux_t
R 1012 5 30 modd_watflux_n xts$sd watflux_t
R 1013 5 31 modd_watflux_n xts$p watflux_t
R 1014 5 32 modd_watflux_n xts$o watflux_t
R 1017 5 35 modd_watflux_n xtice watflux_t
R 1018 5 36 modd_watflux_n xtice$sd watflux_t
R 1019 5 37 modd_watflux_n xtice$p watflux_t
R 1020 5 38 modd_watflux_n xtice$o watflux_t
R 1023 5 41 modd_watflux_n xz0 watflux_t
R 1024 5 42 modd_watflux_n xz0$sd watflux_t
R 1025 5 43 modd_watflux_n xz0$p watflux_t
R 1026 5 44 modd_watflux_n xz0$o watflux_t
R 1029 5 47 modd_watflux_n xemis watflux_t
R 1030 5 48 modd_watflux_n xemis$sd watflux_t
R 1031 5 49 modd_watflux_n xemis$p watflux_t
R 1032 5 50 modd_watflux_n xemis$o watflux_t
R 1035 5 53 modd_watflux_n xdir_alb watflux_t
R 1036 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 1037 5 55 modd_watflux_n xdir_alb$p watflux_t
R 1038 5 56 modd_watflux_n xdir_alb$o watflux_t
R 1041 5 59 modd_watflux_n xsca_alb watflux_t
R 1042 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 1043 5 61 modd_watflux_n xsca_alb$p watflux_t
R 1044 5 62 modd_watflux_n xsca_alb$o watflux_t
R 1047 5 65 modd_watflux_n xice_alb watflux_t
R 1048 5 66 modd_watflux_n xice_alb$sd watflux_t
R 1049 5 67 modd_watflux_n xice_alb$p watflux_t
R 1050 5 68 modd_watflux_n xice_alb$o watflux_t
R 1054 5 72 modd_watflux_n xts_mth watflux_t
R 1055 5 73 modd_watflux_n xts_mth$sd watflux_t
R 1056 5 74 modd_watflux_n xts_mth$p watflux_t
R 1057 5 75 modd_watflux_n xts_mth$o watflux_t
R 1060 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 1061 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 1062 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 1063 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 1066 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 1067 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 1068 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 1069 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 1072 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 1073 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 1074 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 1075 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 1078 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 1079 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 1080 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 1081 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 1084 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 1085 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 1086 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 1087 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 1090 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 1091 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 1092 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 1093 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 1096 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 1097 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 1098 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 1099 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 1102 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 1103 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 1104 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 1105 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 1108 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 1109 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 1110 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 1111 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 1114 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 1115 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 1116 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 1117 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 1120 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 1121 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 1122 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 1123 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 1126 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 1127 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 1128 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 1129 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 1131 5 149 modd_watflux_n ttime watflux_t
R 1132 5 150 modd_watflux_n tztime watflux_t
R 1133 5 151 modd_watflux_n xtstep watflux_t
R 1134 5 152 modd_watflux_n xout_tstep watflux_t
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 849 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
Z
T 837 136 0 3 0 0
A 838 6 0 0 1 2 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 0
T 843 145 0 3 0 0
T 844 136 0 3 0 1
A 838 6 0 0 1 2 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 0
A 845 10 0 0 1 146 0
T 853 166 0 3 0 0
T 944 160 0 3 0 0
T 844 154 0 3 0 1
A 838 6 0 0 1 2 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 0
A 845 10 0 0 1 146 0
T 986 285 0 3 0 0
T 1131 279 0 3 0 1
T 844 273 0 3 0 1
A 838 6 0 0 1 2 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 0
A 845 10 0 0 1 146 0
T 1132 279 0 3 0 0
T 844 273 0 3 0 1
A 838 6 0 0 1 2 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 0
A 845 10 0 0 1 146 0
Z
