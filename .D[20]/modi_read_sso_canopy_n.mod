V34 :0x34 modi_read_sso_canopy_n
25 modi_read_sso_canopyn.F90 S624 0
02/24/2023  13:52:02
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_canopy_n private
use modd_data_cover_n private
enduse
D 73 26 775 1448 771 7
D 136 26 841 2312 840 7
D 217 26 933 12 932 3
D 226 26 939 24 938 7
D 235 26 933 12 932 3
D 241 26 939 24 938 7
D 247 26 949 2488 948 7
D 354 20 303
D 356 20 437
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_sso_canopy_n
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_sso_canopy_n read_sso_canopy_n 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 73 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 136 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sb
S 628 1 3 3 0 247 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 1 0 354 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 630 1 3 1 0 356 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinit
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
R 840 25 4 modd_canopy_n canopy_t
R 841 5 5 modd_canopy_n nlvl canopy_t
R 844 5 8 modd_canopy_n xz canopy_t
R 845 5 9 modd_canopy_n xz$sd canopy_t
R 846 5 10 modd_canopy_n xz$p canopy_t
R 847 5 11 modd_canopy_n xz$o canopy_t
R 851 5 15 modd_canopy_n xu canopy_t
R 852 5 16 modd_canopy_n xu$sd canopy_t
R 853 5 17 modd_canopy_n xu$p canopy_t
R 854 5 18 modd_canopy_n xu$o canopy_t
R 858 5 22 modd_canopy_n xt canopy_t
R 859 5 23 modd_canopy_n xt$sd canopy_t
R 860 5 24 modd_canopy_n xt$p canopy_t
R 861 5 25 modd_canopy_n xt$o canopy_t
R 865 5 29 modd_canopy_n xq canopy_t
R 866 5 30 modd_canopy_n xq$sd canopy_t
R 867 5 31 modd_canopy_n xq$p canopy_t
R 868 5 32 modd_canopy_n xq$o canopy_t
R 872 5 36 modd_canopy_n xtke canopy_t
R 873 5 37 modd_canopy_n xtke$sd canopy_t
R 874 5 38 modd_canopy_n xtke$p canopy_t
R 875 5 39 modd_canopy_n xtke$o canopy_t
R 879 5 43 modd_canopy_n xlmo canopy_t
R 880 5 44 modd_canopy_n xlmo$sd canopy_t
R 881 5 45 modd_canopy_n xlmo$p canopy_t
R 882 5 46 modd_canopy_n xlmo$o canopy_t
R 886 5 50 modd_canopy_n xlm canopy_t
R 887 5 51 modd_canopy_n xlm$sd canopy_t
R 888 5 52 modd_canopy_n xlm$p canopy_t
R 889 5 53 modd_canopy_n xlm$o canopy_t
R 893 5 57 modd_canopy_n xleps canopy_t
R 894 5 58 modd_canopy_n xleps$sd canopy_t
R 895 5 59 modd_canopy_n xleps$p canopy_t
R 896 5 60 modd_canopy_n xleps$o canopy_t
R 900 5 64 modd_canopy_n xp canopy_t
R 901 5 65 modd_canopy_n xp$sd canopy_t
R 902 5 66 modd_canopy_n xp$p canopy_t
R 903 5 67 modd_canopy_n xp$o canopy_t
R 907 5 71 modd_canopy_n xdz canopy_t
R 908 5 72 modd_canopy_n xdz$sd canopy_t
R 909 5 73 modd_canopy_n xdz$p canopy_t
R 910 5 74 modd_canopy_n xdz$o canopy_t
R 914 5 78 modd_canopy_n xzf canopy_t
R 915 5 79 modd_canopy_n xzf$sd canopy_t
R 916 5 80 modd_canopy_n xzf$p canopy_t
R 917 5 81 modd_canopy_n xzf$o canopy_t
R 921 5 85 modd_canopy_n xdzf canopy_t
R 922 5 86 modd_canopy_n xdzf$sd canopy_t
R 923 5 87 modd_canopy_n xdzf$p canopy_t
R 924 5 88 modd_canopy_n xdzf$o canopy_t
R 932 25 1 modd_type_date_surf date
R 933 5 2 modd_type_date_surf year date
R 934 5 3 modd_type_date_surf month date
R 935 5 4 modd_type_date_surf day date
R 938 25 7 modd_type_date_surf date_time
R 939 5 8 modd_type_date_surf tdate date_time
R 940 5 9 modd_type_date_surf time date_time
S 944 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 948 25 4 modd_surf_atm_n surf_atm_t
R 949 5 5 modd_surf_atm_n ctown surf_atm_t
R 950 5 6 modd_surf_atm_n cnature surf_atm_t
R 951 5 7 modd_surf_atm_n cwater surf_atm_t
R 952 5 8 modd_surf_atm_n csea surf_atm_t
R 954 5 10 modd_surf_atm_n xtown surf_atm_t
R 955 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 956 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 957 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 960 5 16 modd_surf_atm_n xnature surf_atm_t
R 961 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 962 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 963 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 966 5 22 modd_surf_atm_n xwater surf_atm_t
R 967 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 968 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 969 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 972 5 28 modd_surf_atm_n xsea surf_atm_t
R 973 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 974 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 975 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 977 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 978 5 34 modd_surf_atm_n lecosg surf_atm_t
R 979 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 980 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 981 5 37 modd_surf_atm_n lgarden surf_atm_t
R 982 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 983 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 985 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 986 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 987 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 988 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 990 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 991 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 993 5 49 modd_surf_atm_n nr_water surf_atm_t
R 994 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 995 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 996 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 998 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 999 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1001 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1002 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1003 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1004 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1006 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1007 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1009 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1010 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1011 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1012 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1014 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1015 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1016 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1017 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1018 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1019 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1022 5 78 modd_surf_atm_n xcover surf_atm_t
R 1023 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1024 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1025 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1028 5 84 modd_surf_atm_n lcover surf_atm_t
R 1029 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1030 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1031 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1034 5 90 modd_surf_atm_n xzs surf_atm_t
R 1035 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1036 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1037 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1039 5 95 modd_surf_atm_n ttime surf_atm_t
R 1040 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1042 5 98 modd_surf_atm_n xrain surf_atm_t
R 1043 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1044 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1045 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1048 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1049 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1050 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1051 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1054 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1055 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1056 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1057 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1060 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1061 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1062 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1063 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1066 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1067 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1068 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1069 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 1078 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 302 2 0 0 0 10 617 0 0 0 302 0 0 0 0 0 0 0 0 0 0 0
A 303 2 0 0 0 6 944 0 0 0 303 0 0 0 0 0 0 0 0 0 0 0
A 437 2 0 0 0 6 1078 0 0 0 437 0 0 0 0 0 0 0 0 0 0 0
Z
T 932 217 0 3 0 0
A 933 6 0 0 1 2 1
A 934 6 0 0 1 2 1
A 935 6 0 0 1 2 0
T 938 226 0 3 0 0
T 939 217 0 3 0 1
A 933 6 0 0 1 2 1
A 934 6 0 0 1 2 1
A 935 6 0 0 1 2 0
A 940 10 0 0 1 302 0
T 948 247 0 3 0 0
T 1039 241 0 3 0 0
T 939 235 0 3 0 1
A 933 6 0 0 1 2 1
A 934 6 0 0 1 2 1
A 935 6 0 0 1 2 0
A 940 10 0 0 1 302 0
Z
