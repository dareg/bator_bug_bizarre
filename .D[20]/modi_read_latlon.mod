V34 :0x34 modi_read_latlon
20 modi_read_latlon.F90 S624 0
02/24/2023  13:55:12
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_sso_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 768 600 767 7
D 108 26 798 144 796 7
D 120 22 73
D 139 26 825 1088 824 7
D 166 26 853 12 852 3
D 175 26 859 24 858 7
D 184 26 853 12 852 3
D 190 26 859 24 858 7
D 196 26 869 2488 868 7
D 303 26 1002 4936 1001 7
D 506 26 1210 144 1208 7
D 518 22 303
D 523 20 126
D 525 20 554
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_latlon
S 625 14 5 0 0 0 1 624 5030 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_latlon read_latlon 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 139 1 625 5042 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 3 0 196 1 625 5045 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 3 0 303 1 625 5047 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 629 1 3 1 0 523 1 625 5051 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 630 1 3 1 0 523 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hscheme
S 631 1 3 1 0 523 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsubroutine
S 632 1 3 1 0 525 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfilename
S 758 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 767 25 4 modd_sfx_grid_n grid_t
R 768 5 5 modd_sfx_grid_n ndim grid_t
R 769 5 6 modd_sfx_grid_n cgrid grid_t
R 770 5 7 modd_sfx_grid_n ngrid_par grid_t
R 772 5 9 modd_sfx_grid_n xgrid_par grid_t
R 773 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 774 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 775 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 778 5 15 modd_sfx_grid_n xlat grid_t
R 779 5 16 modd_sfx_grid_n xlat$sd grid_t
R 780 5 17 modd_sfx_grid_n xlat$p grid_t
R 781 5 18 modd_sfx_grid_n xlat$o grid_t
R 784 5 21 modd_sfx_grid_n xlon grid_t
R 785 5 22 modd_sfx_grid_n xlon$sd grid_t
R 786 5 23 modd_sfx_grid_n xlon$p grid_t
R 787 5 24 modd_sfx_grid_n xlon$o grid_t
R 790 5 27 modd_sfx_grid_n xmesh_size grid_t
R 791 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 792 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 793 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 796 25 33 modd_sfx_grid_n grid_np_t
R 798 5 35 modd_sfx_grid_n al grid_np_t
R 799 5 36 modd_sfx_grid_n al$sd grid_np_t
R 800 5 37 modd_sfx_grid_n al$p grid_np_t
R 801 5 38 modd_sfx_grid_n al$o grid_np_t
R 824 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 825 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 827 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 828 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 829 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 830 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 832 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 835 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 836 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 837 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 838 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 841 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 842 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 843 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 844 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 852 25 1 modd_type_date_surf date
R 853 5 2 modd_type_date_surf year date
R 854 5 3 modd_type_date_surf month date
R 855 5 4 modd_type_date_surf day date
R 858 25 7 modd_type_date_surf date_time
R 859 5 8 modd_type_date_surf tdate date_time
R 860 5 9 modd_type_date_surf time date_time
S 864 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 868 25 4 modd_surf_atm_n surf_atm_t
R 869 5 5 modd_surf_atm_n ctown surf_atm_t
R 870 5 6 modd_surf_atm_n cnature surf_atm_t
R 871 5 7 modd_surf_atm_n cwater surf_atm_t
R 872 5 8 modd_surf_atm_n csea surf_atm_t
R 874 5 10 modd_surf_atm_n xtown surf_atm_t
R 875 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 876 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 877 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 880 5 16 modd_surf_atm_n xnature surf_atm_t
R 881 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 882 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 883 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 886 5 22 modd_surf_atm_n xwater surf_atm_t
R 887 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 888 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 889 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 892 5 28 modd_surf_atm_n xsea surf_atm_t
R 893 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 894 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 895 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 897 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 898 5 34 modd_surf_atm_n lecosg surf_atm_t
R 899 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 900 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 901 5 37 modd_surf_atm_n lgarden surf_atm_t
R 902 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 903 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 905 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 906 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 907 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 908 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 910 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 911 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 913 5 49 modd_surf_atm_n nr_water surf_atm_t
R 914 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 915 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 916 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 918 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 919 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 921 5 57 modd_surf_atm_n nr_town surf_atm_t
R 922 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 923 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 924 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 926 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 927 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 929 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 930 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 931 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 932 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 934 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 935 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 936 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 937 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 938 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 939 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 942 5 78 modd_surf_atm_n xcover surf_atm_t
R 943 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 944 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 945 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 948 5 84 modd_surf_atm_n lcover surf_atm_t
R 949 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 950 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 951 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 954 5 90 modd_surf_atm_n xzs surf_atm_t
R 955 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 956 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 957 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 959 5 95 modd_surf_atm_n ttime surf_atm_t
R 960 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 962 5 98 modd_surf_atm_n xrain surf_atm_t
R 963 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 964 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 965 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 968 5 104 modd_surf_atm_n xsnow surf_atm_t
R 969 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 970 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 971 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 974 5 110 modd_surf_atm_n xz0 surf_atm_t
R 975 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 976 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 977 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 980 5 116 modd_surf_atm_n xz0h surf_atm_t
R 981 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 982 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 983 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 986 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 987 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 988 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 989 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1001 25 4 modd_sso_n sso_t
R 1002 5 5 modd_sso_n crough sso_t
R 1004 5 7 modd_sso_n xz0effjpdir sso_t
R 1005 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1006 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1007 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1010 5 13 modd_sso_n xsso_slope sso_t
R 1011 5 14 modd_sso_n xsso_slope$sd sso_t
R 1012 5 15 modd_sso_n xsso_slope$p sso_t
R 1013 5 16 modd_sso_n xsso_slope$o sso_t
R 1016 5 19 modd_sso_n xsso_anis sso_t
R 1017 5 20 modd_sso_n xsso_anis$sd sso_t
R 1018 5 21 modd_sso_n xsso_anis$p sso_t
R 1019 5 22 modd_sso_n xsso_anis$o sso_t
R 1022 5 25 modd_sso_n xsso_dir sso_t
R 1023 5 26 modd_sso_n xsso_dir$sd sso_t
R 1024 5 27 modd_sso_n xsso_dir$p sso_t
R 1025 5 28 modd_sso_n xsso_dir$o sso_t
R 1028 5 31 modd_sso_n xsso_stdev sso_t
R 1029 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1030 5 33 modd_sso_n xsso_stdev$p sso_t
R 1031 5 34 modd_sso_n xsso_stdev$o sso_t
R 1034 5 37 modd_sso_n xavg_zs sso_t
R 1035 5 38 modd_sso_n xavg_zs$sd sso_t
R 1036 5 39 modd_sso_n xavg_zs$p sso_t
R 1037 5 40 modd_sso_n xavg_zs$o sso_t
R 1040 5 43 modd_sso_n xsil_zs sso_t
R 1041 5 44 modd_sso_n xsil_zs$sd sso_t
R 1042 5 45 modd_sso_n xsil_zs$p sso_t
R 1043 5 46 modd_sso_n xsil_zs$o sso_t
R 1046 5 49 modd_sso_n xmax_zs sso_t
R 1047 5 50 modd_sso_n xmax_zs$sd sso_t
R 1048 5 51 modd_sso_n xmax_zs$p sso_t
R 1049 5 52 modd_sso_n xmax_zs$o sso_t
R 1052 5 55 modd_sso_n xmin_zs sso_t
R 1053 5 56 modd_sso_n xmin_zs$sd sso_t
R 1054 5 57 modd_sso_n xmin_zs$p sso_t
R 1055 5 58 modd_sso_n xmin_zs$o sso_t
R 1058 5 61 modd_sso_n xavg_slo sso_t
R 1059 5 62 modd_sso_n xavg_slo$sd sso_t
R 1060 5 63 modd_sso_n xavg_slo$p sso_t
R 1061 5 64 modd_sso_n xavg_slo$o sso_t
R 1064 5 67 modd_sso_n xslope sso_t
R 1065 5 68 modd_sso_n xslope$sd sso_t
R 1066 5 69 modd_sso_n xslope$p sso_t
R 1067 5 70 modd_sso_n xslope$o sso_t
R 1070 5 73 modd_sso_n xaspect sso_t
R 1071 5 74 modd_sso_n xaspect$sd sso_t
R 1072 5 75 modd_sso_n xaspect$p sso_t
R 1073 5 76 modd_sso_n xaspect$o sso_t
R 1077 5 80 modd_sso_n xslope_dir sso_t
R 1078 5 81 modd_sso_n xslope_dir$sd sso_t
R 1079 5 82 modd_sso_n xslope_dir$p sso_t
R 1080 5 83 modd_sso_n xslope_dir$o sso_t
R 1084 5 87 modd_sso_n xfrac_dir sso_t
R 1085 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1086 5 89 modd_sso_n xfrac_dir$p sso_t
R 1087 5 90 modd_sso_n xfrac_dir$o sso_t
R 1090 5 93 modd_sso_n xsvf sso_t
R 1091 5 94 modd_sso_n xsvf$sd sso_t
R 1092 5 95 modd_sso_n xsvf$p sso_t
R 1093 5 96 modd_sso_n xsvf$o sso_t
R 1097 5 100 modd_sso_n xhmins_dir sso_t
R 1098 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1099 5 102 modd_sso_n xhmins_dir$p sso_t
R 1100 5 103 modd_sso_n xhmins_dir$o sso_t
R 1104 5 107 modd_sso_n xhmaxs_dir sso_t
R 1105 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1106 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1107 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1111 5 114 modd_sso_n xsha_dir sso_t
R 1112 5 115 modd_sso_n xsha_dir$sd sso_t
R 1113 5 116 modd_sso_n xsha_dir$p sso_t
R 1114 5 117 modd_sso_n xsha_dir$o sso_t
R 1118 5 121 modd_sso_n xshb_dir sso_t
R 1119 5 122 modd_sso_n xshb_dir$sd sso_t
R 1120 5 123 modd_sso_n xshb_dir$p sso_t
R 1121 5 124 modd_sso_n xshb_dir$o sso_t
R 1123 5 126 modd_sso_n nsectors sso_t
R 1124 5 127 modd_sso_n ldsv sso_t
R 1125 5 128 modd_sso_n ldsh sso_t
R 1126 5 129 modd_sso_n ldsl sso_t
R 1127 5 130 modd_sso_n xfracz0 sso_t
R 1128 5 131 modd_sso_n xcoefbe sso_t
R 1130 5 133 modd_sso_n xaosip sso_t
R 1131 5 134 modd_sso_n xaosip$sd sso_t
R 1132 5 135 modd_sso_n xaosip$p sso_t
R 1133 5 136 modd_sso_n xaosip$o sso_t
R 1135 5 138 modd_sso_n xaosim sso_t
R 1137 5 140 modd_sso_n xaosim$sd sso_t
R 1138 5 141 modd_sso_n xaosim$p sso_t
R 1139 5 142 modd_sso_n xaosim$o sso_t
R 1141 5 144 modd_sso_n xaosjp sso_t
R 1143 5 146 modd_sso_n xaosjp$sd sso_t
R 1144 5 147 modd_sso_n xaosjp$p sso_t
R 1145 5 148 modd_sso_n xaosjp$o sso_t
R 1147 5 150 modd_sso_n xaosjm sso_t
R 1149 5 152 modd_sso_n xaosjm$sd sso_t
R 1150 5 153 modd_sso_n xaosjm$p sso_t
R 1151 5 154 modd_sso_n xaosjm$o sso_t
R 1154 5 157 modd_sso_n xho2ip sso_t
R 1155 5 158 modd_sso_n xho2ip$sd sso_t
R 1156 5 159 modd_sso_n xho2ip$p sso_t
R 1157 5 160 modd_sso_n xho2ip$o sso_t
R 1159 5 162 modd_sso_n xho2im sso_t
R 1161 5 164 modd_sso_n xho2im$sd sso_t
R 1162 5 165 modd_sso_n xho2im$p sso_t
R 1163 5 166 modd_sso_n xho2im$o sso_t
R 1165 5 168 modd_sso_n xho2jp sso_t
R 1167 5 170 modd_sso_n xho2jp$sd sso_t
R 1168 5 171 modd_sso_n xho2jp$p sso_t
R 1169 5 172 modd_sso_n xho2jp$o sso_t
R 1171 5 174 modd_sso_n xho2jm sso_t
R 1173 5 176 modd_sso_n xho2jm$sd sso_t
R 1174 5 177 modd_sso_n xho2jm$p sso_t
R 1175 5 178 modd_sso_n xho2jm$o sso_t
R 1178 5 181 modd_sso_n xz0rel sso_t
R 1179 5 182 modd_sso_n xz0rel$sd sso_t
R 1180 5 183 modd_sso_n xz0rel$p sso_t
R 1181 5 184 modd_sso_n xz0rel$o sso_t
R 1184 5 187 modd_sso_n xz0effip sso_t
R 1185 5 188 modd_sso_n xz0effip$sd sso_t
R 1186 5 189 modd_sso_n xz0effip$p sso_t
R 1187 5 190 modd_sso_n xz0effip$o sso_t
R 1189 5 192 modd_sso_n xz0effim sso_t
R 1191 5 194 modd_sso_n xz0effim$sd sso_t
R 1192 5 195 modd_sso_n xz0effim$p sso_t
R 1193 5 196 modd_sso_n xz0effim$o sso_t
R 1195 5 198 modd_sso_n xz0effjp sso_t
R 1197 5 200 modd_sso_n xz0effjp$sd sso_t
R 1198 5 201 modd_sso_n xz0effjp$p sso_t
R 1199 5 202 modd_sso_n xz0effjp$o sso_t
R 1201 5 204 modd_sso_n xz0effjm sso_t
R 1203 5 206 modd_sso_n xz0effjm$sd sso_t
R 1204 5 207 modd_sso_n xz0effjm$p sso_t
R 1205 5 208 modd_sso_n xz0effjm$o sso_t
R 1208 25 211 modd_sso_n sso_np_t
R 1210 5 213 modd_sso_n al sso_np_t
R 1211 5 214 modd_sso_n al$sd sso_np_t
R 1212 5 215 modd_sso_n al$p sso_np_t
R 1213 5 216 modd_sso_n al$o sso_np_t
S 1226 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 46 2 0 0 0 7 758 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 125 2 0 0 0 10 617 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0
A 126 2 0 0 0 6 864 0 0 0 126 0 0 0 0 0 0 0 0 0 0 0
A 554 2 0 0 0 6 1226 0 0 0 554 0 0 0 0 0 0 0 0 0 0 0
Z
T 796 108 0 3 0 0
A 800 7 120 0 1 2 1
A 801 7 0 0 1 10 1
A 799 7 0 46 1 10 0
T 852 166 0 3 0 0
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 0
T 858 175 0 3 0 0
T 859 166 0 3 0 1
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 0
A 860 10 0 0 1 125 0
T 868 196 0 3 0 0
T 959 190 0 3 0 0
T 859 184 0 3 0 1
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 0
A 860 10 0 0 1 125 0
T 1208 506 0 3 0 0
A 1212 7 518 0 1 2 1
A 1213 7 0 0 1 10 1
A 1211 7 0 46 1 10 0
Z
