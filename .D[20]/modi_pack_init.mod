V34 :0x34 modi_pack_init
18 modi_pack_init.F90 S624 0
02/24/2023  13:54:55
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_surf_atm_grid_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 772 600 771 7
D 108 26 802 144 800 7
D 120 22 73
D 125 26 834 1448 830 7
D 202 26 901 1088 900 7
D 229 26 929 12 928 3
D 238 26 935 24 934 7
D 247 26 929 12 928 3
D 253 26 935 24 934 7
D 259 26 945 2488 944 7
D 366 20 217
D 368 23 18 1 354 353 1 1 0 0 1
 11 352 11 11 352 357
D 371 23 10 2 383 382 0 1 0 0 1
 372 375 380 372 375 373
 376 379 381 376 379 377
D 374 23 7 1 0 149 0 0 0 0 0
 0 149 0 11 149 0
D 377 23 10 1 387 386 1 1 0 0 1
 11 385 11 11 385 390
D 380 23 10 1 394 393 1 1 0 0 1
 11 392 11 11 392 397
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_pack_init
S 625 14 5 0 0 0 1 624 5028 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 10 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 pack_init pack_init 
F 625 10 626 627 628 629 630 631 632 633 634 635
S 626 1 3 3 0 125 1 625 5038 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 259 1 625 5043 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 3 0 202 1 625 5045 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 629 1 3 1 0 366 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 630 1 3 1 0 366 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 631 1 3 3 0 73 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 632 7 3 2 0 368 1 625 5065 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocover
S 633 7 3 0 0 371 1 625 5072 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1089 0 0 0 1091 0 0 0 0 0 0 0 0 1088 0 0 1090 0 0 0 0 0 pcover
S 634 7 3 2 0 377 1 625 5079 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs
S 635 7 3 2 0 380 1 625 5083 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir
S 762 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 764 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 766 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 767 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 771 25 4 modd_sfx_grid_n grid_t
R 772 5 5 modd_sfx_grid_n ndim grid_t
R 773 5 6 modd_sfx_grid_n cgrid grid_t
R 774 5 7 modd_sfx_grid_n ngrid_par grid_t
R 776 5 9 modd_sfx_grid_n xgrid_par grid_t
R 777 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 778 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 779 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 782 5 15 modd_sfx_grid_n xlat grid_t
R 783 5 16 modd_sfx_grid_n xlat$sd grid_t
R 784 5 17 modd_sfx_grid_n xlat$p grid_t
R 785 5 18 modd_sfx_grid_n xlat$o grid_t
R 788 5 21 modd_sfx_grid_n xlon grid_t
R 789 5 22 modd_sfx_grid_n xlon$sd grid_t
R 790 5 23 modd_sfx_grid_n xlon$p grid_t
R 791 5 24 modd_sfx_grid_n xlon$o grid_t
R 794 5 27 modd_sfx_grid_n xmesh_size grid_t
R 795 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 796 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 797 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 800 25 33 modd_sfx_grid_n grid_np_t
R 802 5 35 modd_sfx_grid_n al grid_np_t
R 803 5 36 modd_sfx_grid_n al$sd grid_np_t
R 804 5 37 modd_sfx_grid_n al$p grid_np_t
R 805 5 38 modd_sfx_grid_n al$o grid_np_t
S 820 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 821 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 824 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 826 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 830 25 4 modd_data_cover_n data_cover_t
R 834 5 8 modd_data_cover_n xdata_weight data_cover_t
R 835 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 836 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 837 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 840 5 14 modd_data_cover_n xdata_town data_cover_t
R 841 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 842 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 843 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 846 5 20 modd_data_cover_n xdata_nature data_cover_t
R 847 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 848 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 849 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 852 5 26 modd_data_cover_n xdata_sea data_cover_t
R 853 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 854 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 855 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 858 5 32 modd_data_cover_n xdata_water data_cover_t
R 859 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 860 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 861 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 865 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 866 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 867 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 868 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 871 5 45 modd_data_cover_n xdata_garden data_cover_t
R 872 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 873 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 874 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 877 5 51 modd_data_cover_n xdata_bld data_cover_t
R 878 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 879 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 880 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 883 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 884 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 885 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 886 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 888 5 62 modd_data_cover_n lgarden data_cover_t
R 889 5 63 modd_data_cover_n nyear data_cover_t
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
S 1075 6 1 0 0 7 1 625 8553 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1076 6 1 0 0 7 1 625 8561 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1077 6 1 0 0 7 1 625 8569 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1078 6 1 0 0 7 1 625 8577 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_356
S 1088 8 1 0 0 374 1 625 8658 40822004 3020 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcover$sd
S 1089 6 1 0 0 7 1 625 8668 40802001 3020 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcover$p
S 1090 6 1 0 0 7 1 625 8677 40802000 3020 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcover$o
S 1091 22 1 0 0 10 1 625 8686 40000000 3000 A 0 0 0 0 B 0 16 0 0 0 0 0 633 0 0 0 0 1088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcover$arrdsc
S 1093 6 1 0 0 7 1 625 8709 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1094 6 1 0 0 7 1 625 8718 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1095 6 1 0 0 7 1 625 8727 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1096 6 1 0 0 7 1 625 8736 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_389
S 1098 6 1 0 0 7 1 625 8753 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1099 6 1 0 0 7 1 625 8762 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 1100 6 1 0 0 7 1 625 8769 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 1101 6 1 0 0 7 1 625 8776 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_396
A 46 2 0 0 0 7 762 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 7 767 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 7 763 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 52 2 0 0 0 7 764 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 7 765 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 7 766 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 100 2 0 0 0 7 820 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0
A 102 2 0 0 0 7 821 0 0 0 102 0 0 0 0 0 0 0 0 0 0 0
A 106 2 0 0 0 7 824 0 0 0 106 0 0 0 0 0 0 0 0 0 0 0
A 149 2 0 0 0 7 826 0 0 0 149 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 940 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 352 1 0 0 0 7 1075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 353 1 0 0 0 7 1076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 354 1 0 0 0 7 1077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 357 1 0 0 0 7 1078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 371 1 0 5 0 374 1088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 372 10 0 0 0 7 371 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 373 10 0 0 372 7 371 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 374 4 0 0 0 7 373 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 375 4 0 0 0 7 372 0 374 0 0 0 0 1 0 0 0 0 0 0 0 0
A 376 10 0 0 373 7 371 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 100
A 377 10 0 0 376 7 371 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 102
A 378 4 0 0 0 7 377 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 379 4 0 0 0 7 376 0 378 0 0 0 0 1 0 0 0 0 0 0 0 0
A 380 10 0 0 377 7 371 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 381 10 0 0 380 7 371 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 106
A 382 10 0 0 381 7 371 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 383 10 0 0 382 7 371 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 385 1 0 0 0 7 1093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 386 1 0 0 0 7 1094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 387 1 0 0 0 7 1095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 390 1 0 0 0 7 1096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 392 1 0 0 0 7 1098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 393 1 0 0 0 7 1099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 394 1 0 0 0 7 1100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 7 1101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 800 108 0 3 0 0
A 804 7 120 0 1 2 1
A 805 7 0 0 1 10 1
A 803 7 0 46 1 10 0
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
Z
