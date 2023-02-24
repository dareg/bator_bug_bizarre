V34 :0x34 modi_read_ocean_n
20 modi_read_oceann.F90 S624 0
02/24/2023  13:52:04
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_ocean_rel_n private
use modd_ocean_n private
use modd_data_cover_n private
enduse
D 73 26 777 1448 773 7
D 136 26 843 2576 842 7
D 229 26 953 808 952 7
D 262 26 995 12 994 3
D 271 26 1001 24 1000 7
D 280 26 995 12 994 3
D 286 26 1001 24 1000 7
D 292 26 1011 2488 1010 7
D 399 20 366
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_ocean_n
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_ocean_n read_ocean_n 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 73 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 136 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 628 1 3 3 0 229 1 625 2750 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 or
S 629 1 3 3 0 292 1 625 5051 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 630 1 3 1 0 399 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
R 773 25 4 modd_data_cover_n data_cover_t
R 777 5 8 modd_data_cover_n xdata_weight data_cover_t
R 778 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 779 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 780 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 783 5 14 modd_data_cover_n xdata_town data_cover_t
R 784 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 785 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 786 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 789 5 20 modd_data_cover_n xdata_nature data_cover_t
R 790 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 791 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 792 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 795 5 26 modd_data_cover_n xdata_sea data_cover_t
R 796 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 797 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 798 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 801 5 32 modd_data_cover_n xdata_water data_cover_t
R 802 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 803 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 804 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 808 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 809 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 810 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 811 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 814 5 45 modd_data_cover_n xdata_garden data_cover_t
R 815 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 816 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 817 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 820 5 51 modd_data_cover_n xdata_bld data_cover_t
R 821 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 822 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 823 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 826 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 827 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 828 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 829 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 831 5 62 modd_data_cover_n lgarden data_cover_t
R 832 5 63 modd_data_cover_n nyear data_cover_t
R 842 25 4 modd_ocean_n ocean_t
R 843 5 5 modd_ocean_n lmercator ocean_t
R 844 5 6 modd_ocean_n lcurrent ocean_t
R 845 5 7 modd_ocean_n lprogsst ocean_t
R 846 5 8 modd_ocean_n ntime_coupling ocean_t
R 847 5 9 modd_ocean_n noctcount ocean_t
R 848 5 10 modd_ocean_n xocean_tstep ocean_t
R 851 5 13 modd_ocean_n xseat ocean_t
R 852 5 14 modd_ocean_n xseat$sd ocean_t
R 853 5 15 modd_ocean_n xseat$p ocean_t
R 854 5 16 modd_ocean_n xseat$o ocean_t
R 858 5 20 modd_ocean_n xseas ocean_t
R 859 5 21 modd_ocean_n xseas$sd ocean_t
R 860 5 22 modd_ocean_n xseas$p ocean_t
R 861 5 23 modd_ocean_n xseas$o ocean_t
R 865 5 27 modd_ocean_n xseau ocean_t
R 866 5 28 modd_ocean_n xseau$sd ocean_t
R 867 5 29 modd_ocean_n xseau$p ocean_t
R 868 5 30 modd_ocean_n xseau$o ocean_t
R 872 5 34 modd_ocean_n xseav ocean_t
R 873 5 35 modd_ocean_n xseav$sd ocean_t
R 874 5 36 modd_ocean_n xseav$p ocean_t
R 875 5 37 modd_ocean_n xseav$o ocean_t
R 879 5 41 modd_ocean_n xseae ocean_t
R 880 5 42 modd_ocean_n xseae$sd ocean_t
R 881 5 43 modd_ocean_n xseae$p ocean_t
R 882 5 44 modd_ocean_n xseae$o ocean_t
R 886 5 48 modd_ocean_n xseabath ocean_t
R 887 5 49 modd_ocean_n xseabath$sd ocean_t
R 888 5 50 modd_ocean_n xseabath$p ocean_t
R 889 5 51 modd_ocean_n xseabath$o ocean_t
R 892 5 54 modd_ocean_n xseahmo ocean_t
R 893 5 55 modd_ocean_n xseahmo$sd ocean_t
R 894 5 56 modd_ocean_n xseahmo$p ocean_t
R 895 5 57 modd_ocean_n xseahmo$o ocean_t
R 899 5 61 modd_ocean_n xle ocean_t
R 900 5 62 modd_ocean_n xle$sd ocean_t
R 901 5 63 modd_ocean_n xle$p ocean_t
R 902 5 64 modd_ocean_n xle$o ocean_t
R 904 5 66 modd_ocean_n xlk ocean_t
R 907 5 69 modd_ocean_n xlk$sd ocean_t
R 908 5 70 modd_ocean_n xlk$p ocean_t
R 909 5 71 modd_ocean_n xlk$o ocean_t
R 913 5 75 modd_ocean_n xkmel ocean_t
R 914 5 76 modd_ocean_n xkmel$sd ocean_t
R 915 5 77 modd_ocean_n xkmel$p ocean_t
R 916 5 78 modd_ocean_n xkmel$o ocean_t
R 918 5 80 modd_ocean_n xkmelm ocean_t
R 921 5 83 modd_ocean_n xkmelm$sd ocean_t
R 922 5 84 modd_ocean_n xkmelm$p ocean_t
R 923 5 85 modd_ocean_n xkmelm$o ocean_t
R 926 5 88 modd_ocean_n xseatend ocean_t
R 927 5 89 modd_ocean_n xseatend$sd ocean_t
R 928 5 90 modd_ocean_n xseatend$p ocean_t
R 929 5 91 modd_ocean_n xseatend$o ocean_t
R 933 5 95 modd_ocean_n xdtfsol ocean_t
R 934 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 935 5 97 modd_ocean_n xdtfsol$p ocean_t
R 936 5 98 modd_ocean_n xdtfsol$o ocean_t
R 939 5 101 modd_ocean_n xdtfnsol ocean_t
R 940 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 941 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 942 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 952 25 4 modd_ocean_rel_n ocean_rel_t
R 953 5 5 modd_ocean_rel_n xtau_rel ocean_rel_t
R 954 5 6 modd_ocean_rel_n xqcorr ocean_rel_t
R 955 5 7 modd_ocean_rel_n lrel_cur ocean_rel_t
R 956 5 8 modd_ocean_rel_n lrel_ts ocean_rel_t
R 957 5 9 modd_ocean_rel_n lflux_null ocean_rel_t
R 958 5 10 modd_ocean_rel_n lflx_corr ocean_rel_t
R 959 5 11 modd_ocean_rel_n ldiapycnal ocean_rel_t
R 962 5 14 modd_ocean_rel_n xseau_rel ocean_rel_t
R 963 5 15 modd_ocean_rel_n xseau_rel$sd ocean_rel_t
R 964 5 16 modd_ocean_rel_n xseau_rel$p ocean_rel_t
R 965 5 17 modd_ocean_rel_n xseau_rel$o ocean_rel_t
R 969 5 21 modd_ocean_rel_n xseav_rel ocean_rel_t
R 970 5 22 modd_ocean_rel_n xseav_rel$sd ocean_rel_t
R 971 5 23 modd_ocean_rel_n xseav_rel$p ocean_rel_t
R 972 5 24 modd_ocean_rel_n xseav_rel$o ocean_rel_t
R 976 5 28 modd_ocean_rel_n xseat_rel ocean_rel_t
R 977 5 29 modd_ocean_rel_n xseat_rel$sd ocean_rel_t
R 978 5 30 modd_ocean_rel_n xseat_rel$p ocean_rel_t
R 979 5 31 modd_ocean_rel_n xseat_rel$o ocean_rel_t
R 983 5 35 modd_ocean_rel_n xseas_rel ocean_rel_t
R 984 5 36 modd_ocean_rel_n xseas_rel$sd ocean_rel_t
R 985 5 37 modd_ocean_rel_n xseas_rel$p ocean_rel_t
R 986 5 38 modd_ocean_rel_n xseas_rel$o ocean_rel_t
R 994 25 1 modd_type_date_surf date
R 995 5 2 modd_type_date_surf year date
R 996 5 3 modd_type_date_surf month date
R 997 5 4 modd_type_date_surf day date
R 1000 25 7 modd_type_date_surf date_time
R 1001 5 8 modd_type_date_surf tdate date_time
R 1002 5 9 modd_type_date_surf time date_time
S 1006 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1010 25 4 modd_surf_atm_n surf_atm_t
R 1011 5 5 modd_surf_atm_n ctown surf_atm_t
R 1012 5 6 modd_surf_atm_n cnature surf_atm_t
R 1013 5 7 modd_surf_atm_n cwater surf_atm_t
R 1014 5 8 modd_surf_atm_n csea surf_atm_t
R 1016 5 10 modd_surf_atm_n xtown surf_atm_t
R 1017 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1018 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1019 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1022 5 16 modd_surf_atm_n xnature surf_atm_t
R 1023 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1024 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1025 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1028 5 22 modd_surf_atm_n xwater surf_atm_t
R 1029 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1030 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1031 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1034 5 28 modd_surf_atm_n xsea surf_atm_t
R 1035 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1036 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1037 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1039 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1040 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1041 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1042 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1043 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1044 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1045 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1047 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1048 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1049 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1050 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1052 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1053 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1055 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1056 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1057 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1058 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1060 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1061 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1063 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1064 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1065 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1066 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1068 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1069 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1071 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1072 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1073 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1074 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1076 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1077 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1078 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1079 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1080 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1081 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1084 5 78 modd_surf_atm_n xcover surf_atm_t
R 1085 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1086 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1087 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1090 5 84 modd_surf_atm_n lcover surf_atm_t
R 1091 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1092 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1093 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1096 5 90 modd_surf_atm_n xzs surf_atm_t
R 1097 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1098 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1099 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1101 5 95 modd_surf_atm_n ttime surf_atm_t
R 1102 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1104 5 98 modd_surf_atm_n xrain surf_atm_t
R 1105 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1106 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1107 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1110 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1111 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1112 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1113 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1116 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1117 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1118 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1119 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1122 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1123 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1124 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1125 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1128 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1129 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1130 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1131 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
A 365 2 0 0 0 10 617 0 0 0 365 0 0 0 0 0 0 0 0 0 0 0
A 366 2 0 0 0 6 1006 0 0 0 366 0 0 0 0 0 0 0 0 0 0 0
Z
T 994 262 0 3 0 0
A 995 6 0 0 1 2 1
A 996 6 0 0 1 2 1
A 997 6 0 0 1 2 0
T 1000 271 0 3 0 0
T 1001 262 0 3 0 1
A 995 6 0 0 1 2 1
A 996 6 0 0 1 2 1
A 997 6 0 0 1 2 0
A 1002 10 0 0 1 365 0
T 1010 292 0 3 0 0
T 1101 286 0 3 0 0
T 1001 280 0 3 0 1
A 995 6 0 0 1 2 1
A 996 6 0 0 1 2 1
A 997 6 0 0 1 2 0
A 1002 10 0 0 1 365 0
Z
