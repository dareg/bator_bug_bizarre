V34 :0x34 modi_zoom_pgd_cover
23 modi_zoom_pgd_cover.F90 S624 0
02/24/2023  13:55:16
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 780 1448 776 7
D 136 26 848 600 847 7
D 171 26 878 144 876 7
D 183 22 136
D 202 26 900 1088 899 7
D 229 26 928 12 927 3
D 238 26 934 24 933 7
D 247 26 928 12 927 3
D 253 26 934 24 933 7
D 259 26 944 2488 943 7
D 396 26 1110 72 1109 7
D 405 20 217
D 407 20 406
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_zoom_pgd_cover
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 zoom_pgd_cover zoom_pgd_cover 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 202 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 259 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 396 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 630 1 3 1 0 405 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 631 1 3 1 0 407 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinifile
S 632 1 3 1 0 405 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinifiletype
S 633 1 3 2 0 18 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oecoclimap
S 771 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 776 25 4 modd_data_cover_n data_cover_t
R 780 5 8 modd_data_cover_n xdata_weight data_cover_t
R 781 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 782 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 783 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 786 5 14 modd_data_cover_n xdata_town data_cover_t
R 787 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 788 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 789 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 792 5 20 modd_data_cover_n xdata_nature data_cover_t
R 793 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 794 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 795 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 798 5 26 modd_data_cover_n xdata_sea data_cover_t
R 799 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 800 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 801 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 804 5 32 modd_data_cover_n xdata_water data_cover_t
R 805 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 806 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 807 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 811 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 812 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 813 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 814 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 817 5 45 modd_data_cover_n xdata_garden data_cover_t
R 818 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 819 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 820 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 823 5 51 modd_data_cover_n xdata_bld data_cover_t
R 824 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 825 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 826 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 829 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 830 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 831 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 832 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 834 5 62 modd_data_cover_n lgarden data_cover_t
R 835 5 63 modd_data_cover_n nyear data_cover_t
R 847 25 4 modd_sfx_grid_n grid_t
R 848 5 5 modd_sfx_grid_n ndim grid_t
R 849 5 6 modd_sfx_grid_n cgrid grid_t
R 850 5 7 modd_sfx_grid_n ngrid_par grid_t
R 852 5 9 modd_sfx_grid_n xgrid_par grid_t
R 853 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 854 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 855 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 858 5 15 modd_sfx_grid_n xlat grid_t
R 859 5 16 modd_sfx_grid_n xlat$sd grid_t
R 860 5 17 modd_sfx_grid_n xlat$p grid_t
R 861 5 18 modd_sfx_grid_n xlat$o grid_t
R 864 5 21 modd_sfx_grid_n xlon grid_t
R 865 5 22 modd_sfx_grid_n xlon$sd grid_t
R 866 5 23 modd_sfx_grid_n xlon$p grid_t
R 867 5 24 modd_sfx_grid_n xlon$o grid_t
R 870 5 27 modd_sfx_grid_n xmesh_size grid_t
R 871 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 872 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 873 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 876 25 33 modd_sfx_grid_n grid_np_t
R 878 5 35 modd_sfx_grid_n al grid_np_t
R 879 5 36 modd_sfx_grid_n al$sd grid_np_t
R 880 5 37 modd_sfx_grid_n al$p grid_np_t
R 881 5 38 modd_sfx_grid_n al$o grid_np_t
R 899 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 900 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 902 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 903 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 904 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 905 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 907 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 910 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 911 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 912 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 913 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 916 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 917 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 918 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 919 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 927 25 1 modd_type_date_surf date
R 928 5 2 modd_type_date_surf year date
R 929 5 3 modd_type_date_surf month date
R 930 5 4 modd_type_date_surf day date
R 933 25 7 modd_type_date_surf date_time
R 934 5 8 modd_type_date_surf tdate date_time
R 935 5 9 modd_type_date_surf time date_time
S 939 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 943 25 4 modd_surf_atm_n surf_atm_t
R 944 5 5 modd_surf_atm_n ctown surf_atm_t
R 945 5 6 modd_surf_atm_n cnature surf_atm_t
R 946 5 7 modd_surf_atm_n cwater surf_atm_t
R 947 5 8 modd_surf_atm_n csea surf_atm_t
R 949 5 10 modd_surf_atm_n xtown surf_atm_t
R 950 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 951 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 952 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 955 5 16 modd_surf_atm_n xnature surf_atm_t
R 956 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 957 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 958 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 961 5 22 modd_surf_atm_n xwater surf_atm_t
R 962 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 963 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 964 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 967 5 28 modd_surf_atm_n xsea surf_atm_t
R 968 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 969 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 970 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 972 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 973 5 34 modd_surf_atm_n lecosg surf_atm_t
R 974 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 975 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 976 5 37 modd_surf_atm_n lgarden surf_atm_t
R 977 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 978 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 980 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 981 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 982 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 983 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 985 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 986 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 988 5 49 modd_surf_atm_n nr_water surf_atm_t
R 989 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 990 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 991 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 993 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 994 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 996 5 57 modd_surf_atm_n nr_town surf_atm_t
R 997 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 998 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 999 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1001 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1002 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1004 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1005 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1006 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1007 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1009 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1010 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1011 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1012 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1013 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1014 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1017 5 78 modd_surf_atm_n xcover surf_atm_t
R 1018 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1019 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1020 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1023 5 84 modd_surf_atm_n lcover surf_atm_t
R 1024 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1025 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1026 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1029 5 90 modd_surf_atm_n xzs surf_atm_t
R 1030 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1031 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1032 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1034 5 95 modd_surf_atm_n ttime surf_atm_t
R 1035 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1037 5 98 modd_surf_atm_n xrain surf_atm_t
R 1038 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1039 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1040 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1043 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1044 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1045 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1046 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1049 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1050 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1051 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1052 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1055 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1056 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1057 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1058 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1061 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1062 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1063 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1064 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1109 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1110 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1111 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1112 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1113 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1114 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1115 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1116 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1117 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1118 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1119 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 1126 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 75 2 0 0 0 7 771 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 939 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 406 2 0 0 0 6 1126 0 0 0 406 0 0 0 0 0 0 0 0 0 0 0
Z
T 876 171 0 3 0 0
A 880 7 183 0 1 2 1
A 881 7 0 0 1 10 1
A 879 7 0 75 1 10 0
T 927 229 0 3 0 0
A 928 6 0 0 1 2 1
A 929 6 0 0 1 2 1
A 930 6 0 0 1 2 0
T 933 238 0 3 0 0
T 934 229 0 3 0 1
A 928 6 0 0 1 2 1
A 929 6 0 0 1 2 1
A 930 6 0 0 1 2 0
A 935 10 0 0 1 216 0
T 943 259 0 3 0 0
T 1034 253 0 3 0 0
T 934 247 0 3 0 1
A 928 6 0 0 1 2 1
A 929 6 0 0 1 2 1
A 930 6 0 0 1 2 0
A 935 10 0 0 1 216 0
Z
