V34 :0x34 modi_write_diag_seb_ocean_n
30 modi_write_diag_seb_oceann.F90 S624 0
02/24/2023  13:52:27
use modd_type_date_surf private
use modd_diag_ocean_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 775 1448 771 7
D 136 26 839 12 838 3
D 145 26 845 24 844 7
D 154 26 839 12 838 3
D 160 26 845 24 844 7
D 166 26 855 2488 854 7
D 273 26 988 728 987 7
D 312 23 30 1 324 323 1 1 0 0 1
 11 322 11 11 322 327
D 315 20 147
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_write_diag_seb_ocean_n
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 write_diag_seb_ocean_n write_diag_seb_ocean_n 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 73 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 7 3 1 0 312 1 625 5069 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 628 1 3 3 0 166 1 625 5077 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 273 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 630 1 3 1 0 315 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
R 771 25 4 modd_data_cover_n data_cover_t
R 775 5 8 modd_data_cover_n xdata_weight data_cover_t
R 776 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 777 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 778 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 781 5 14 modd_data_cover_n xdata_town data_cover_t
R 782 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 783 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 784 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 787 5 20 modd_data_cover_n xdata_nature data_cover_t
R 788 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 789 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 790 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 793 5 26 modd_data_cover_n xdata_sea data_cover_t
R 794 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 795 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 796 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 799 5 32 modd_data_cover_n xdata_water data_cover_t
R 800 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 801 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 802 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 806 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 807 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 808 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 809 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 812 5 45 modd_data_cover_n xdata_garden data_cover_t
R 813 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 814 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 815 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 818 5 51 modd_data_cover_n xdata_bld data_cover_t
R 819 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 820 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 821 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 824 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 825 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 826 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 827 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 829 5 62 modd_data_cover_n lgarden data_cover_t
R 830 5 63 modd_data_cover_n nyear data_cover_t
R 838 25 1 modd_type_date_surf date
R 839 5 2 modd_type_date_surf year date
R 840 5 3 modd_type_date_surf month date
R 841 5 4 modd_type_date_surf day date
R 844 25 7 modd_type_date_surf date_time
R 845 5 8 modd_type_date_surf tdate date_time
R 846 5 9 modd_type_date_surf time date_time
S 850 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 854 25 4 modd_surf_atm_n surf_atm_t
R 855 5 5 modd_surf_atm_n ctown surf_atm_t
R 856 5 6 modd_surf_atm_n cnature surf_atm_t
R 857 5 7 modd_surf_atm_n cwater surf_atm_t
R 858 5 8 modd_surf_atm_n csea surf_atm_t
R 860 5 10 modd_surf_atm_n xtown surf_atm_t
R 861 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 862 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 863 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 866 5 16 modd_surf_atm_n xnature surf_atm_t
R 867 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 868 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 869 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 872 5 22 modd_surf_atm_n xwater surf_atm_t
R 873 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 874 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 875 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 878 5 28 modd_surf_atm_n xsea surf_atm_t
R 879 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 880 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 881 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 883 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 884 5 34 modd_surf_atm_n lecosg surf_atm_t
R 885 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 886 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 887 5 37 modd_surf_atm_n lgarden surf_atm_t
R 888 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 889 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 891 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 892 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 893 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 894 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 896 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 897 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 899 5 49 modd_surf_atm_n nr_water surf_atm_t
R 900 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 901 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 902 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 904 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 905 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 907 5 57 modd_surf_atm_n nr_town surf_atm_t
R 908 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 909 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 910 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 912 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 913 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 915 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 916 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 917 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 918 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 920 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 921 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 922 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 923 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 924 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 925 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 928 5 78 modd_surf_atm_n xcover surf_atm_t
R 929 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 930 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 931 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 934 5 84 modd_surf_atm_n lcover surf_atm_t
R 935 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 936 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 937 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 940 5 90 modd_surf_atm_n xzs surf_atm_t
R 941 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 942 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 943 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 945 5 95 modd_surf_atm_n ttime surf_atm_t
R 946 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 948 5 98 modd_surf_atm_n xrain surf_atm_t
R 949 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 950 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 951 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 954 5 104 modd_surf_atm_n xsnow surf_atm_t
R 955 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 956 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 957 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 960 5 110 modd_surf_atm_n xz0 surf_atm_t
R 961 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 962 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 963 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 966 5 116 modd_surf_atm_n xz0h surf_atm_t
R 967 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 968 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 969 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 972 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 973 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 974 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 975 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 987 25 4 modd_diag_ocean_n diag_ocean_t
R 988 5 5 modd_diag_ocean_n ldiag_ocean diag_ocean_t
R 990 5 7 modd_diag_ocean_n xtocmoy diag_ocean_t
R 991 5 8 modd_diag_ocean_n xtocmoy$sd diag_ocean_t
R 992 5 9 modd_diag_ocean_n xtocmoy$p diag_ocean_t
R 993 5 10 modd_diag_ocean_n xtocmoy$o diag_ocean_t
R 996 5 13 modd_diag_ocean_n xsocmoy diag_ocean_t
R 997 5 14 modd_diag_ocean_n xsocmoy$sd diag_ocean_t
R 998 5 15 modd_diag_ocean_n xsocmoy$p diag_ocean_t
R 999 5 16 modd_diag_ocean_n xsocmoy$o diag_ocean_t
R 1002 5 19 modd_diag_ocean_n xuocmoy diag_ocean_t
R 1003 5 20 modd_diag_ocean_n xuocmoy$sd diag_ocean_t
R 1004 5 21 modd_diag_ocean_n xuocmoy$p diag_ocean_t
R 1005 5 22 modd_diag_ocean_n xuocmoy$o diag_ocean_t
R 1008 5 25 modd_diag_ocean_n xvocmoy diag_ocean_t
R 1009 5 26 modd_diag_ocean_n xvocmoy$sd diag_ocean_t
R 1010 5 27 modd_diag_ocean_n xvocmoy$p diag_ocean_t
R 1011 5 28 modd_diag_ocean_n xvocmoy$o diag_ocean_t
R 1014 5 31 modd_diag_ocean_n xdocmoy diag_ocean_t
R 1015 5 32 modd_diag_ocean_n xdocmoy$sd diag_ocean_t
R 1016 5 33 modd_diag_ocean_n xdocmoy$p diag_ocean_t
R 1017 5 34 modd_diag_ocean_n xdocmoy$o diag_ocean_t
S 1025 6 1 0 0 7 1 625 8145 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1026 6 1 0 0 7 1 625 8153 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1027 6 1 0 0 7 1 625 8161 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1028 6 1 0 0 7 1 625 8169 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_326
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 850 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 322 1 0 0 0 7 1025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 323 1 0 0 0 7 1026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 324 1 0 0 0 7 1027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 327 1 0 0 0 7 1028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 838 136 0 3 0 0
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 0
T 844 145 0 3 0 0
T 845 136 0 3 0 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 0
A 846 10 0 0 1 146 0
T 854 166 0 3 0 0
T 945 160 0 3 0 0
T 845 154 0 3 0 1
A 839 6 0 0 1 2 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 0
A 846 10 0 0 1 146 0
Z
