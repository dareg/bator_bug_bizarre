V34 :0x34 modi_prep_ocean_ascllv
26 modi_prep_ocean_ascllv.F90 S624 0
02/24/2023  13:55:16
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 778 1448 774 7
D 136 26 846 600 845 7
D 171 26 876 144 874 7
D 183 22 136
D 202 26 898 1088 897 7
D 229 26 926 12 925 3
D 238 26 932 24 931 7
D 247 26 926 12 925 3
D 253 26 932 24 931 7
D 259 26 942 2488 941 7
D 366 20 217
D 368 20 351
D 370 20 352
D 372 23 10 3 389 388 0 1 0 0 1
 373 376 385 373 376 374
 377 380 386 377 380 378
 381 384 387 381 384 382
D 375 23 7 1 0 45 0 0 0 0 0
 0 45 0 11 45 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_ocean_ascllv
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_ocean_ascllv prep_ocean_ascllv 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 202 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 259 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 1 0 366 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 630 1 3 1 0 368 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 631 1 3 1 0 370 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 632 1 3 1 0 6 1 625 5085 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 633 7 3 0 0 372 1 625 5092 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1087 0 0 0 1089 0 0 0 0 0 0 0 0 1086 0 0 1088 0 0 0 0 0 pfield
S 757 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 758 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 760 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 761 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 762 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 764 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 766 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 767 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 774 25 4 modd_data_cover_n data_cover_t
R 778 5 8 modd_data_cover_n xdata_weight data_cover_t
R 779 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 780 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 781 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 784 5 14 modd_data_cover_n xdata_town data_cover_t
R 785 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 786 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 787 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 790 5 20 modd_data_cover_n xdata_nature data_cover_t
R 791 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 792 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 793 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 796 5 26 modd_data_cover_n xdata_sea data_cover_t
R 797 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 798 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 799 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 802 5 32 modd_data_cover_n xdata_water data_cover_t
R 803 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 804 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 805 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 809 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 810 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 811 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 812 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 815 5 45 modd_data_cover_n xdata_garden data_cover_t
R 816 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 817 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 818 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 821 5 51 modd_data_cover_n xdata_bld data_cover_t
R 822 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 823 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 824 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 827 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 828 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 829 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 830 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 832 5 62 modd_data_cover_n lgarden data_cover_t
R 833 5 63 modd_data_cover_n nyear data_cover_t
R 845 25 4 modd_sfx_grid_n grid_t
R 846 5 5 modd_sfx_grid_n ndim grid_t
R 847 5 6 modd_sfx_grid_n cgrid grid_t
R 848 5 7 modd_sfx_grid_n ngrid_par grid_t
R 850 5 9 modd_sfx_grid_n xgrid_par grid_t
R 851 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 852 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 853 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 856 5 15 modd_sfx_grid_n xlat grid_t
R 857 5 16 modd_sfx_grid_n xlat$sd grid_t
R 858 5 17 modd_sfx_grid_n xlat$p grid_t
R 859 5 18 modd_sfx_grid_n xlat$o grid_t
R 862 5 21 modd_sfx_grid_n xlon grid_t
R 863 5 22 modd_sfx_grid_n xlon$sd grid_t
R 864 5 23 modd_sfx_grid_n xlon$p grid_t
R 865 5 24 modd_sfx_grid_n xlon$o grid_t
R 868 5 27 modd_sfx_grid_n xmesh_size grid_t
R 869 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 870 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 871 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 874 25 33 modd_sfx_grid_n grid_np_t
R 876 5 35 modd_sfx_grid_n al grid_np_t
R 877 5 36 modd_sfx_grid_n al$sd grid_np_t
R 878 5 37 modd_sfx_grid_n al$p grid_np_t
R 879 5 38 modd_sfx_grid_n al$o grid_np_t
R 897 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 898 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 900 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 901 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 902 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 903 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 905 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 908 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 909 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 910 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 911 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 914 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 915 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 916 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 917 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 925 25 1 modd_type_date_surf date
R 926 5 2 modd_type_date_surf year date
R 927 5 3 modd_type_date_surf month date
R 928 5 4 modd_type_date_surf day date
R 931 25 7 modd_type_date_surf date_time
R 932 5 8 modd_type_date_surf tdate date_time
R 933 5 9 modd_type_date_surf time date_time
S 937 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 941 25 4 modd_surf_atm_n surf_atm_t
R 942 5 5 modd_surf_atm_n ctown surf_atm_t
R 943 5 6 modd_surf_atm_n cnature surf_atm_t
R 944 5 7 modd_surf_atm_n cwater surf_atm_t
R 945 5 8 modd_surf_atm_n csea surf_atm_t
R 947 5 10 modd_surf_atm_n xtown surf_atm_t
R 948 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 949 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 950 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 953 5 16 modd_surf_atm_n xnature surf_atm_t
R 954 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 955 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 956 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 959 5 22 modd_surf_atm_n xwater surf_atm_t
R 960 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 961 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 962 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 965 5 28 modd_surf_atm_n xsea surf_atm_t
R 966 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 967 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 968 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 970 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 971 5 34 modd_surf_atm_n lecosg surf_atm_t
R 972 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 973 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 974 5 37 modd_surf_atm_n lgarden surf_atm_t
R 975 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 976 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 978 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 979 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 980 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 981 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 983 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 984 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 986 5 49 modd_surf_atm_n nr_water surf_atm_t
R 987 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 988 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 989 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 991 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 992 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 994 5 57 modd_surf_atm_n nr_town surf_atm_t
R 995 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 996 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 997 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 999 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1000 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1002 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1003 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1004 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1005 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1007 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1008 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1009 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1010 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1011 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1012 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1015 5 78 modd_surf_atm_n xcover surf_atm_t
R 1016 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1017 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1018 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1021 5 84 modd_surf_atm_n lcover surf_atm_t
R 1022 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1023 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1024 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1027 5 90 modd_surf_atm_n xzs surf_atm_t
R 1028 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1029 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1030 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1032 5 95 modd_surf_atm_n ttime surf_atm_t
R 1033 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1035 5 98 modd_surf_atm_n xrain surf_atm_t
R 1036 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1037 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1038 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1041 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1042 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1043 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1044 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1047 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1048 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1049 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1050 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1053 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1054 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1055 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1056 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1059 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1060 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1061 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1062 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 1071 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1072 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1086 8 1 0 0 375 1 625 8662 40822004 3020 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$sd
S 1087 6 1 0 0 7 1 625 8672 40802001 3020 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$p
S 1088 6 1 0 0 7 1 625 8681 40802000 3020 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$o
S 1089 22 1 0 0 10 1 625 8690 40000000 3000 A 0 0 0 0 B 0 15 0 0 0 0 0 633 0 0 0 0 1086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$arrdsc
A 45 2 0 0 0 7 757 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 768 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 758 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 759 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 764 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 760 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 7 761 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 63 2 0 0 0 7 765 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 65 2 0 0 0 7 762 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0
A 67 2 0 0 0 7 763 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0
A 71 2 0 0 0 7 766 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0
A 73 2 0 0 0 7 767 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 769 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 937 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 351 2 0 0 0 6 1071 0 0 0 351 0 0 0 0 0 0 0 0 0 0 0
A 352 2 0 0 0 6 1072 0 0 0 352 0 0 0 0 0 0 0 0 0 0 0
A 372 1 0 1 0 375 1086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 373 10 0 0 0 7 372 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 374 10 0 0 373 7 372 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 375 4 0 0 0 7 374 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 376 4 0 0 0 7 373 0 375 0 0 0 0 1 0 0 0 0 0 0 0 0
A 377 10 0 0 374 7 372 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 378 10 0 0 377 7 372 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 379 4 0 0 0 7 378 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 380 4 0 0 0 7 377 0 379 0 0 0 0 1 0 0 0 0 0 0 0 0
A 381 10 0 0 378 7 372 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 65
A 382 10 0 0 381 7 372 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 67
A 383 4 0 0 0 7 382 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 384 4 0 0 2 7 381 0 383 0 0 0 0 1 0 0 0 0 0 0 0 0
A 385 10 0 0 382 7 372 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 386 10 0 0 385 7 372 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 63
A 387 10 0 0 386 7 372 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 71
A 388 10 0 0 387 7 372 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 389 10 0 0 388 7 372 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
Z
T 874 171 0 3 0 0
A 878 7 183 0 1 2 1
A 879 7 0 0 1 10 1
A 877 7 0 75 1 10 0
T 925 229 0 3 0 0
A 926 6 0 0 1 2 1
A 927 6 0 0 1 2 1
A 928 6 0 0 1 2 0
T 931 238 0 3 0 0
T 932 229 0 3 0 1
A 926 6 0 0 1 2 1
A 927 6 0 0 1 2 1
A 928 6 0 0 1 2 0
A 933 10 0 0 1 216 0
T 941 259 0 3 0 0
T 1032 253 0 3 0 0
T 932 247 0 3 0 1
A 926 6 0 0 1 2 1
A 927 6 0 0 1 2 1
A 928 6 0 0 1 2 0
A 933 10 0 0 1 216 0
Z
