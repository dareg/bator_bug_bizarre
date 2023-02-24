V34 :0x34 modi_pack_pgd
17 modi_pack_pgd.F90 S624 0
02/24/2023  13:52:10
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 769 600 768 7
D 108 26 799 144 797 7
D 120 22 73
D 125 26 831 1448 827 7
D 188 26 894 12 893 3
D 197 26 900 24 899 7
D 206 26 894 12 893 3
D 212 26 900 24 899 7
D 218 26 910 2488 909 7
D 325 20 188
D 327 23 18 1 325 324 1 1 0 0 1
 11 323 11 11 323 328
D 330 23 10 2 354 353 0 1 0 0 1
 343 346 351 343 346 344
 347 350 352 347 350 348
D 333 23 7 1 0 149 0 0 0 0 0
 0 149 0 11 149 0
D 336 23 10 1 358 357 1 1 0 0 1
 11 356 11 11 356 361
D 339 23 10 1 365 364 1 1 0 0 1
 11 363 11 11 363 368
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_pack_pgd
S 625 14 5 0 0 0 1 624 5027 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 pack_pgd pack_pgd 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 125 1 625 5036 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 218 1 625 5041 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 1 0 325 1 625 5043 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 629 1 3 1 0 325 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 630 1 3 3 0 73 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 631 7 3 2 0 327 1 625 5060 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocover
S 632 7 3 0 0 330 1 625 5067 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1054 0 0 0 1056 0 0 0 0 0 0 0 0 1053 0 0 1055 0 0 0 0 0 pcover
S 633 7 3 2 0 336 1 625 5074 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs
S 634 7 3 2 0 339 1 625 5078 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 760 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 761 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 762 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 764 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 768 25 4 modd_sfx_grid_n grid_t
R 769 5 5 modd_sfx_grid_n ndim grid_t
R 770 5 6 modd_sfx_grid_n cgrid grid_t
R 771 5 7 modd_sfx_grid_n ngrid_par grid_t
R 773 5 9 modd_sfx_grid_n xgrid_par grid_t
R 774 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 775 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 776 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 779 5 15 modd_sfx_grid_n xlat grid_t
R 780 5 16 modd_sfx_grid_n xlat$sd grid_t
R 781 5 17 modd_sfx_grid_n xlat$p grid_t
R 782 5 18 modd_sfx_grid_n xlat$o grid_t
R 785 5 21 modd_sfx_grid_n xlon grid_t
R 786 5 22 modd_sfx_grid_n xlon$sd grid_t
R 787 5 23 modd_sfx_grid_n xlon$p grid_t
R 788 5 24 modd_sfx_grid_n xlon$o grid_t
R 791 5 27 modd_sfx_grid_n xmesh_size grid_t
R 792 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 793 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 794 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 797 25 33 modd_sfx_grid_n grid_np_t
R 799 5 35 modd_sfx_grid_n al grid_np_t
R 800 5 36 modd_sfx_grid_n al$sd grid_np_t
R 801 5 37 modd_sfx_grid_n al$p grid_np_t
R 802 5 38 modd_sfx_grid_n al$o grid_np_t
S 817 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 818 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 821 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 823 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 827 25 4 modd_data_cover_n data_cover_t
R 831 5 8 modd_data_cover_n xdata_weight data_cover_t
R 832 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 833 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 834 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 837 5 14 modd_data_cover_n xdata_town data_cover_t
R 838 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 839 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 840 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 843 5 20 modd_data_cover_n xdata_nature data_cover_t
R 844 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 845 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 846 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 849 5 26 modd_data_cover_n xdata_sea data_cover_t
R 850 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 851 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 852 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 855 5 32 modd_data_cover_n xdata_water data_cover_t
R 856 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 857 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 858 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 862 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 863 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 864 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 865 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 868 5 45 modd_data_cover_n xdata_garden data_cover_t
R 869 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 870 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 871 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 874 5 51 modd_data_cover_n xdata_bld data_cover_t
R 875 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 876 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 877 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 880 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 881 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 882 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 883 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 885 5 62 modd_data_cover_n lgarden data_cover_t
R 886 5 63 modd_data_cover_n nyear data_cover_t
R 893 25 1 modd_type_date_surf date
R 894 5 2 modd_type_date_surf year date
R 895 5 3 modd_type_date_surf month date
R 896 5 4 modd_type_date_surf day date
R 899 25 7 modd_type_date_surf date_time
R 900 5 8 modd_type_date_surf tdate date_time
R 901 5 9 modd_type_date_surf time date_time
S 905 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 909 25 4 modd_surf_atm_n surf_atm_t
R 910 5 5 modd_surf_atm_n ctown surf_atm_t
R 911 5 6 modd_surf_atm_n cnature surf_atm_t
R 912 5 7 modd_surf_atm_n cwater surf_atm_t
R 913 5 8 modd_surf_atm_n csea surf_atm_t
R 915 5 10 modd_surf_atm_n xtown surf_atm_t
R 916 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 917 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 918 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 921 5 16 modd_surf_atm_n xnature surf_atm_t
R 922 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 923 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 924 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 927 5 22 modd_surf_atm_n xwater surf_atm_t
R 928 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 929 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 930 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 933 5 28 modd_surf_atm_n xsea surf_atm_t
R 934 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 935 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 936 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 938 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 939 5 34 modd_surf_atm_n lecosg surf_atm_t
R 940 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 941 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 942 5 37 modd_surf_atm_n lgarden surf_atm_t
R 943 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 944 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 946 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 947 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 948 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 949 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 951 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 952 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 954 5 49 modd_surf_atm_n nr_water surf_atm_t
R 955 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 956 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 957 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 959 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 960 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 962 5 57 modd_surf_atm_n nr_town surf_atm_t
R 963 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 964 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 965 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 967 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 968 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 970 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 971 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 972 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 973 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 975 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 976 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 977 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 978 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 979 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 980 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 983 5 78 modd_surf_atm_n xcover surf_atm_t
R 984 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 985 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 986 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 989 5 84 modd_surf_atm_n lcover surf_atm_t
R 990 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 991 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 992 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 995 5 90 modd_surf_atm_n xzs surf_atm_t
R 996 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 997 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 998 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1000 5 95 modd_surf_atm_n ttime surf_atm_t
R 1001 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1003 5 98 modd_surf_atm_n xrain surf_atm_t
R 1004 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1005 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1006 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1009 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1010 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1011 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1012 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1015 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1016 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1017 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1018 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1021 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1022 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1023 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1024 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1027 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1028 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1029 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1030 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 1040 6 1 0 0 7 1 625 8177 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1041 6 1 0 0 7 1 625 8185 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1042 6 1 0 0 7 1 625 8193 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1043 6 1 0 0 7 1 625 8201 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_327
S 1053 8 1 0 0 333 1 625 8282 40822004 3020 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcover$sd
S 1054 6 1 0 0 7 1 625 8292 40802001 3020 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcover$p
S 1055 6 1 0 0 7 1 625 8301 40802000 3020 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcover$o
S 1056 22 1 0 0 10 1 625 8310 40000000 3000 A 0 0 0 0 B 0 14 0 0 0 0 0 632 0 0 0 0 1053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcover$arrdsc
S 1058 6 1 0 0 7 1 625 8333 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1059 6 1 0 0 7 1 625 8342 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1060 6 1 0 0 7 1 625 8351 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1061 6 1 0 0 7 1 625 8360 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_360
S 1063 6 1 0 0 7 1 625 8377 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1064 6 1 0 0 7 1 625 8386 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 1065 6 1 0 0 7 1 625 8393 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 1066 6 1 0 0 7 1 625 8400 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_367
A 46 2 0 0 0 7 759 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 7 764 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 7 760 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 52 2 0 0 0 7 761 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 7 762 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 7 763 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 100 2 0 0 0 7 817 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0
A 102 2 0 0 0 7 818 0 0 0 102 0 0 0 0 0 0 0 0 0 0 0
A 106 2 0 0 0 7 821 0 0 0 106 0 0 0 0 0 0 0 0 0 0 0
A 149 2 0 0 0 7 823 0 0 0 149 0 0 0 0 0 0 0 0 0 0 0
A 187 2 0 0 0 10 617 0 0 0 187 0 0 0 0 0 0 0 0 0 0 0
A 188 2 0 0 0 6 905 0 0 0 188 0 0 0 0 0 0 0 0 0 0 0
A 323 1 0 0 0 7 1040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 324 1 0 0 0 7 1041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 325 1 0 0 0 7 1042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 328 1 0 0 0 7 1043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 342 1 0 5 0 333 1053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 343 10 0 0 0 7 342 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 344 10 0 0 343 7 342 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 345 4 0 0 0 7 344 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 346 4 0 0 0 7 343 0 345 0 0 0 0 1 0 0 0 0 0 0 0 0
A 347 10 0 0 344 7 342 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 100
A 348 10 0 0 347 7 342 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 102
A 349 4 0 0 0 7 348 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 350 4 0 0 0 7 347 0 349 0 0 0 0 1 0 0 0 0 0 0 0 0
A 351 10 0 0 348 7 342 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 352 10 0 0 351 7 342 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 106
A 353 10 0 0 352 7 342 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 354 10 0 0 353 7 342 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 356 1 0 0 0 7 1058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 357 1 0 0 0 7 1059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 358 1 0 0 0 7 1060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 361 1 0 0 0 7 1061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 363 1 0 0 0 7 1063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 364 1 0 0 0 7 1064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 365 1 0 0 0 7 1065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 368 1 0 0 0 7 1066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 797 108 0 3 0 0
A 801 7 120 0 1 2 1
A 802 7 0 0 1 10 1
A 800 7 0 46 1 10 0
T 893 188 0 3 0 0
A 894 6 0 0 1 2 1
A 895 6 0 0 1 2 1
A 896 6 0 0 1 2 0
T 899 197 0 3 0 0
T 900 188 0 3 0 1
A 894 6 0 0 1 2 1
A 895 6 0 0 1 2 1
A 896 6 0 0 1 2 0
A 901 10 0 0 1 187 0
T 909 218 0 3 0 0
T 1000 212 0 3 0 0
T 900 206 0 3 0 1
A 894 6 0 0 1 2 1
A 895 6 0 0 1 2 1
A 896 6 0 0 1 2 0
A 901 10 0 0 1 187 0
Z
