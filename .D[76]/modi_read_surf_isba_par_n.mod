V34 :0x34 modi_read_surf_isba_par_n
28 modi_read_surf_isba_parn.F90 S624 0
02/24/2023  13:51:48
use modd_type_date_surf private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 787 1448 783 7
D 136 26 851 12 850 3
D 145 26 857 24 856 7
D 154 26 851 12 850 3
D 160 26 857 24 856 7
D 166 26 867 2488 866 7
D 303 26 1033 72 1032 7
D 341 20 147
D 343 23 18 1 389 388 1 1 0 0 1
 11 387 11 11 387 392
D 346 23 10 2 399 398 1 1 0 0 1
 11 394 11 11 394 402
 11 397 395 11 397 405
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_surf_isba_par_n
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 15 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_surf_isba_par_n read_surf_isba_par_n 
F 625 15 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640
S 626 1 3 3 0 73 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 3 0 303 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 629 1 3 1 0 6 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpatch
S 630 1 3 1 0 341 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 631 1 3 1 0 30 1 625 5087 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hrec
S 632 1 3 1 0 6 1 625 5092 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 633 1 3 1 0 6 1 625 5099 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize
S 634 1 3 1 0 6 1 625 5105 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kversion
S 635 1 3 1 0 6 1 625 5114 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbugfix
S 636 7 3 3 0 343 1 625 5122 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 odata
S 637 7 3 2 0 346 1 625 5128 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield
S 638 1 3 2 0 6 1 625 5135 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kresp
S 639 1 3 2 0 30 1 625 5141 80002004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hcomment
S 640 1 3 1 0 22 1 625 5150 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hdir
R 783 25 4 modd_data_cover_n data_cover_t
R 787 5 8 modd_data_cover_n xdata_weight data_cover_t
R 788 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 789 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 790 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 793 5 14 modd_data_cover_n xdata_town data_cover_t
R 794 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 795 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 796 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 799 5 20 modd_data_cover_n xdata_nature data_cover_t
R 800 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 801 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 802 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 805 5 26 modd_data_cover_n xdata_sea data_cover_t
R 806 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 807 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 808 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 811 5 32 modd_data_cover_n xdata_water data_cover_t
R 812 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 813 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 814 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 818 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 819 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 820 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 821 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 824 5 45 modd_data_cover_n xdata_garden data_cover_t
R 825 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 826 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 827 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 830 5 51 modd_data_cover_n xdata_bld data_cover_t
R 831 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 832 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 833 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 836 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 837 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 838 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 839 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 841 5 62 modd_data_cover_n lgarden data_cover_t
R 842 5 63 modd_data_cover_n nyear data_cover_t
R 850 25 1 modd_type_date_surf date
R 851 5 2 modd_type_date_surf year date
R 852 5 3 modd_type_date_surf month date
R 853 5 4 modd_type_date_surf day date
R 856 25 7 modd_type_date_surf date_time
R 857 5 8 modd_type_date_surf tdate date_time
R 858 5 9 modd_type_date_surf time date_time
S 862 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 866 25 4 modd_surf_atm_n surf_atm_t
R 867 5 5 modd_surf_atm_n ctown surf_atm_t
R 868 5 6 modd_surf_atm_n cnature surf_atm_t
R 869 5 7 modd_surf_atm_n cwater surf_atm_t
R 870 5 8 modd_surf_atm_n csea surf_atm_t
R 872 5 10 modd_surf_atm_n xtown surf_atm_t
R 873 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 874 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 875 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 878 5 16 modd_surf_atm_n xnature surf_atm_t
R 879 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 880 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 881 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 884 5 22 modd_surf_atm_n xwater surf_atm_t
R 885 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 886 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 887 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 890 5 28 modd_surf_atm_n xsea surf_atm_t
R 891 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 892 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 893 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 895 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 896 5 34 modd_surf_atm_n lecosg surf_atm_t
R 897 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 898 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 899 5 37 modd_surf_atm_n lgarden surf_atm_t
R 900 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 901 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 903 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 904 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 905 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 906 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 908 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 909 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 911 5 49 modd_surf_atm_n nr_water surf_atm_t
R 912 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 913 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 914 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 916 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 917 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 919 5 57 modd_surf_atm_n nr_town surf_atm_t
R 920 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 921 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 922 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 924 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 925 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 927 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 928 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 929 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 930 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 932 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 933 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 934 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 935 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 936 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 937 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 940 5 78 modd_surf_atm_n xcover surf_atm_t
R 941 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 942 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 943 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 946 5 84 modd_surf_atm_n lcover surf_atm_t
R 947 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 948 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 949 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 952 5 90 modd_surf_atm_n xzs surf_atm_t
R 953 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 954 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 955 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 957 5 95 modd_surf_atm_n ttime surf_atm_t
R 958 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 960 5 98 modd_surf_atm_n xrain surf_atm_t
R 961 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 962 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 963 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 966 5 104 modd_surf_atm_n xsnow surf_atm_t
R 967 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 968 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 969 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 972 5 110 modd_surf_atm_n xz0 surf_atm_t
R 973 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 974 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 975 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 978 5 116 modd_surf_atm_n xz0h surf_atm_t
R 979 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 980 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 981 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 984 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 985 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 986 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 987 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1032 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1033 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1034 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1035 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1036 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1037 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1038 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1039 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1040 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1041 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1042 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 1137 6 1 0 0 7 1 625 8976 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1138 6 1 0 0 7 1 625 8984 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1139 6 1 0 0 7 1 625 8992 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1140 6 1 0 0 7 1 625 9000 40800006 2000 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_391
S 1142 6 1 0 0 7 1 625 9016 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1143 6 1 0 0 7 1 625 9024 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1145 6 1 0 0 7 1 625 9040 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1146 6 1 0 0 7 1 625 9048 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1147 6 1 0 0 7 1 625 9056 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1148 6 1 0 0 7 1 625 9065 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_401
S 1149 6 1 0 0 7 1 625 9073 40800006 2000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_404
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 862 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 387 1 0 0 0 7 1137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 388 1 0 0 0 7 1138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 389 1 0 0 0 7 1139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 392 1 0 0 0 7 1140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 394 1 0 0 0 7 1142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 395 1 0 0 0 7 1143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 7 1145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 398 1 0 0 0 7 1146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 399 1 0 0 0 7 1147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 402 1 0 0 0 7 1148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 405 1 0 0 0 7 1149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 850 136 0 3 0 0
A 851 6 0 0 1 2 1
A 852 6 0 0 1 2 1
A 853 6 0 0 1 2 0
T 856 145 0 3 0 0
T 857 136 0 3 0 1
A 851 6 0 0 1 2 1
A 852 6 0 0 1 2 1
A 853 6 0 0 1 2 0
A 858 10 0 0 1 146 0
T 866 166 0 3 0 0
T 957 160 0 3 0 0
T 857 154 0 3 0 1
A 851 6 0 0 1 2 1
A 852 6 0 0 1 2 1
A 853 6 0 0 1 2 0
A 858 10 0 0 1 146 0
Z
