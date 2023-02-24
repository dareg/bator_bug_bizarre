V34 :0x34 modi_prep_seaice
20 modi_prep_seaice.F90 S624 0
02/24/2023  13:54:53
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_sfx_grid_n private
use mode_prep_ctl private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_seaflux_n private
use modd_ocean_rel_n private
use modd_ocean_n private
use modd_data_seaflux_n private
use modd_data_cover_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 788 600 787 7
D 108 26 818 144 816 7
D 120 22 73
D 139 26 845 1088 844 7
D 166 26 882 1448 878 7
D 229 26 945 12 944 3
D 238 26 951 24 950 7
D 259 26 961 344 959 7
D 280 26 984 2576 983 7
D 373 26 1094 808 1093 7
D 406 26 1136 1360 1135 7
D 466 22 7
D 468 22 7
D 470 22 7
D 472 22 7
D 474 22 7
D 476 22 7
D 478 22 7
D 480 22 7
D 482 22 7
D 487 26 1206 2568 1205 7
D 567 22 7
D 569 22 7
D 571 22 7
D 573 22 7
D 575 22 7
D 577 22 7
D 579 22 7
D 581 22 7
D 583 22 7
D 585 22 7
D 587 22 7
D 738 26 1607 5160 1606 7
D 888 22 7
D 890 22 7
D 892 22 7
D 894 22 7
D 896 22 7
D 898 22 7
D 900 22 7
D 902 22 7
D 904 22 7
D 906 22 7
D 908 22 7
D 910 22 7
D 912 22 7
D 914 22 7
D 916 22 7
D 918 22 7
D 920 22 7
D 922 22 7
D 924 22 7
D 926 22 7
D 928 22 7
D 930 22 7
D 932 22 7
D 934 22 7
D 939 26 945 12 944 3
D 945 26 951 24 950 7
D 951 26 1607 5160 1606 7
D 957 22 7
D 959 22 7
D 961 22 7
D 963 22 7
D 965 22 7
D 967 22 7
D 969 22 7
D 971 22 7
D 973 22 7
D 975 22 7
D 977 22 7
D 979 22 7
D 981 22 7
D 983 22 7
D 985 22 7
D 987 22 7
D 989 22 7
D 991 22 7
D 993 22 7
D 995 22 7
D 997 22 7
D 999 22 7
D 1001 22 7
D 1003 22 7
D 1005 26 1206 2568 1205 7
D 1011 22 7
D 1013 22 7
D 1015 22 7
D 1017 22 7
D 1019 22 7
D 1021 22 7
D 1023 22 7
D 1025 22 7
D 1027 22 7
D 1029 22 7
D 1031 22 7
D 1033 26 1136 1360 1135 7
D 1039 22 7
D 1041 22 7
D 1043 22 7
D 1045 22 7
D 1047 22 7
D 1049 22 7
D 1051 22 7
D 1053 22 7
D 1055 22 7
D 1057 26 1815 14896 1813 7
D 1292 26 945 12 944 3
D 1298 26 951 24 950 7
D 1304 26 2088 2488 2087 7
D 1441 26 2254 72 2253 7
D 1450 26 2279 544 2278 7
D 1456 20 2
D 1478 22 10
D 1480 22 10
D 1482 22 1450
D 1484 22 1450
D 1489 26 2306 56 2305 7
D 1501 22 1450
D 1503 22 1450
D 1552 20 1039
D 1554 20 1649
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 33 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_seaice
S 625 14 5 0 0 0 1 624 5030 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 15 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_seaice prep_seaice 
F 625 15 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640
S 626 1 3 3 0 139 1 625 5042 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 3 0 166 1 625 5045 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 628 1 3 3 0 259 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dts
S 629 1 3 3 0 280 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 630 1 3 3 0 373 1 625 2750 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 or
S 631 1 3 1 0 6 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 632 1 3 3 0 1057 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 633 1 3 3 0 1304 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 634 1 3 3 0 1441 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 635 1 3 1 0 1552 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 636 1 3 1 0 1554 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatmfile
S 637 1 3 1 0 1552 1 625 5087 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatmfiletype
S 638 1 3 1 0 1554 1 625 5100 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hpgdfile
S 639 1 3 1 0 1552 1 625 5109 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hpgdfiletype
S 640 1 3 3 0 1489 1 625 5122 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydctl
S 778 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 787 25 4 modd_sfx_grid_n grid_t
R 788 5 5 modd_sfx_grid_n ndim grid_t
R 789 5 6 modd_sfx_grid_n cgrid grid_t
R 790 5 7 modd_sfx_grid_n ngrid_par grid_t
R 792 5 9 modd_sfx_grid_n xgrid_par grid_t
R 793 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 794 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 795 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 798 5 15 modd_sfx_grid_n xlat grid_t
R 799 5 16 modd_sfx_grid_n xlat$sd grid_t
R 800 5 17 modd_sfx_grid_n xlat$p grid_t
R 801 5 18 modd_sfx_grid_n xlat$o grid_t
R 804 5 21 modd_sfx_grid_n xlon grid_t
R 805 5 22 modd_sfx_grid_n xlon$sd grid_t
R 806 5 23 modd_sfx_grid_n xlon$p grid_t
R 807 5 24 modd_sfx_grid_n xlon$o grid_t
R 810 5 27 modd_sfx_grid_n xmesh_size grid_t
R 811 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 812 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 813 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 816 25 33 modd_sfx_grid_n grid_np_t
R 818 5 35 modd_sfx_grid_n al grid_np_t
R 819 5 36 modd_sfx_grid_n al$sd grid_np_t
R 820 5 37 modd_sfx_grid_n al$p grid_np_t
R 821 5 38 modd_sfx_grid_n al$o grid_np_t
S 835 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 844 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 845 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 847 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 848 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 849 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 850 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 852 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 855 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 856 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 857 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 858 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 861 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 862 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 863 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 864 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
S 871 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 878 25 4 modd_data_cover_n data_cover_t
R 882 5 8 modd_data_cover_n xdata_weight data_cover_t
R 883 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 884 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 885 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 888 5 14 modd_data_cover_n xdata_town data_cover_t
R 889 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 890 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 891 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 894 5 20 modd_data_cover_n xdata_nature data_cover_t
R 895 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 896 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 897 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 900 5 26 modd_data_cover_n xdata_sea data_cover_t
R 901 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 902 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 903 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 906 5 32 modd_data_cover_n xdata_water data_cover_t
R 907 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 908 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 909 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 913 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 914 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 915 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 916 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 919 5 45 modd_data_cover_n xdata_garden data_cover_t
R 920 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 921 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 922 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 925 5 51 modd_data_cover_n xdata_bld data_cover_t
R 926 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 927 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 928 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 931 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 932 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 933 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 934 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 936 5 62 modd_data_cover_n lgarden data_cover_t
R 937 5 63 modd_data_cover_n nyear data_cover_t
R 944 25 1 modd_type_date_surf date
R 945 5 2 modd_type_date_surf year date
R 946 5 3 modd_type_date_surf month date
R 947 5 4 modd_type_date_surf day date
R 950 25 7 modd_type_date_surf date_time
R 951 5 8 modd_type_date_surf tdate date_time
R 952 5 9 modd_type_date_surf time date_time
R 959 25 4 modd_data_seaflux_n data_seaflux_t
R 961 5 6 modd_data_seaflux_n tdata_sst data_seaflux_t
R 962 5 7 modd_data_seaflux_n tdata_sst$sd data_seaflux_t
R 963 5 8 modd_data_seaflux_n tdata_sst$p data_seaflux_t
R 964 5 9 modd_data_seaflux_n tdata_sst$o data_seaflux_t
R 968 5 13 modd_data_seaflux_n xdata_sst data_seaflux_t
R 969 5 14 modd_data_seaflux_n xdata_sst$sd data_seaflux_t
R 970 5 15 modd_data_seaflux_n xdata_sst$p data_seaflux_t
R 971 5 16 modd_data_seaflux_n xdata_sst$o data_seaflux_t
R 973 5 18 modd_data_seaflux_n ntime data_seaflux_t
R 974 5 19 modd_data_seaflux_n lsst_data data_seaflux_t
R 983 25 4 modd_ocean_n ocean_t
R 984 5 5 modd_ocean_n lmercator ocean_t
R 985 5 6 modd_ocean_n lcurrent ocean_t
R 986 5 7 modd_ocean_n lprogsst ocean_t
R 987 5 8 modd_ocean_n ntime_coupling ocean_t
R 988 5 9 modd_ocean_n noctcount ocean_t
R 989 5 10 modd_ocean_n xocean_tstep ocean_t
R 992 5 13 modd_ocean_n xseat ocean_t
R 993 5 14 modd_ocean_n xseat$sd ocean_t
R 994 5 15 modd_ocean_n xseat$p ocean_t
R 995 5 16 modd_ocean_n xseat$o ocean_t
R 999 5 20 modd_ocean_n xseas ocean_t
R 1000 5 21 modd_ocean_n xseas$sd ocean_t
R 1001 5 22 modd_ocean_n xseas$p ocean_t
R 1002 5 23 modd_ocean_n xseas$o ocean_t
R 1006 5 27 modd_ocean_n xseau ocean_t
R 1007 5 28 modd_ocean_n xseau$sd ocean_t
R 1008 5 29 modd_ocean_n xseau$p ocean_t
R 1009 5 30 modd_ocean_n xseau$o ocean_t
R 1013 5 34 modd_ocean_n xseav ocean_t
R 1014 5 35 modd_ocean_n xseav$sd ocean_t
R 1015 5 36 modd_ocean_n xseav$p ocean_t
R 1016 5 37 modd_ocean_n xseav$o ocean_t
R 1020 5 41 modd_ocean_n xseae ocean_t
R 1021 5 42 modd_ocean_n xseae$sd ocean_t
R 1022 5 43 modd_ocean_n xseae$p ocean_t
R 1023 5 44 modd_ocean_n xseae$o ocean_t
R 1027 5 48 modd_ocean_n xseabath ocean_t
R 1028 5 49 modd_ocean_n xseabath$sd ocean_t
R 1029 5 50 modd_ocean_n xseabath$p ocean_t
R 1030 5 51 modd_ocean_n xseabath$o ocean_t
R 1033 5 54 modd_ocean_n xseahmo ocean_t
R 1034 5 55 modd_ocean_n xseahmo$sd ocean_t
R 1035 5 56 modd_ocean_n xseahmo$p ocean_t
R 1036 5 57 modd_ocean_n xseahmo$o ocean_t
R 1040 5 61 modd_ocean_n xle ocean_t
R 1041 5 62 modd_ocean_n xle$sd ocean_t
R 1042 5 63 modd_ocean_n xle$p ocean_t
R 1043 5 64 modd_ocean_n xle$o ocean_t
R 1045 5 66 modd_ocean_n xlk ocean_t
R 1048 5 69 modd_ocean_n xlk$sd ocean_t
R 1049 5 70 modd_ocean_n xlk$p ocean_t
R 1050 5 71 modd_ocean_n xlk$o ocean_t
R 1054 5 75 modd_ocean_n xkmel ocean_t
R 1055 5 76 modd_ocean_n xkmel$sd ocean_t
R 1056 5 77 modd_ocean_n xkmel$p ocean_t
R 1057 5 78 modd_ocean_n xkmel$o ocean_t
R 1059 5 80 modd_ocean_n xkmelm ocean_t
R 1062 5 83 modd_ocean_n xkmelm$sd ocean_t
R 1063 5 84 modd_ocean_n xkmelm$p ocean_t
R 1064 5 85 modd_ocean_n xkmelm$o ocean_t
R 1067 5 88 modd_ocean_n xseatend ocean_t
R 1068 5 89 modd_ocean_n xseatend$sd ocean_t
R 1069 5 90 modd_ocean_n xseatend$p ocean_t
R 1070 5 91 modd_ocean_n xseatend$o ocean_t
R 1074 5 95 modd_ocean_n xdtfsol ocean_t
R 1075 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 1076 5 97 modd_ocean_n xdtfsol$p ocean_t
R 1077 5 98 modd_ocean_n xdtfsol$o ocean_t
R 1080 5 101 modd_ocean_n xdtfnsol ocean_t
R 1081 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 1082 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 1083 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 1093 25 4 modd_ocean_rel_n ocean_rel_t
R 1094 5 5 modd_ocean_rel_n xtau_rel ocean_rel_t
R 1095 5 6 modd_ocean_rel_n xqcorr ocean_rel_t
R 1096 5 7 modd_ocean_rel_n lrel_cur ocean_rel_t
R 1097 5 8 modd_ocean_rel_n lrel_ts ocean_rel_t
R 1098 5 9 modd_ocean_rel_n lflux_null ocean_rel_t
R 1099 5 10 modd_ocean_rel_n lflx_corr ocean_rel_t
R 1100 5 11 modd_ocean_rel_n ldiapycnal ocean_rel_t
R 1103 5 14 modd_ocean_rel_n xseau_rel ocean_rel_t
R 1104 5 15 modd_ocean_rel_n xseau_rel$sd ocean_rel_t
R 1105 5 16 modd_ocean_rel_n xseau_rel$p ocean_rel_t
R 1106 5 17 modd_ocean_rel_n xseau_rel$o ocean_rel_t
R 1110 5 21 modd_ocean_rel_n xseav_rel ocean_rel_t
R 1111 5 22 modd_ocean_rel_n xseav_rel$sd ocean_rel_t
R 1112 5 23 modd_ocean_rel_n xseav_rel$p ocean_rel_t
R 1113 5 24 modd_ocean_rel_n xseav_rel$o ocean_rel_t
R 1117 5 28 modd_ocean_rel_n xseat_rel ocean_rel_t
R 1118 5 29 modd_ocean_rel_n xseat_rel$sd ocean_rel_t
R 1119 5 30 modd_ocean_rel_n xseat_rel$p ocean_rel_t
R 1120 5 31 modd_ocean_rel_n xseat_rel$o ocean_rel_t
R 1124 5 35 modd_ocean_rel_n xseas_rel ocean_rel_t
R 1125 5 36 modd_ocean_rel_n xseas_rel$sd ocean_rel_t
R 1126 5 37 modd_ocean_rel_n xseas_rel$p ocean_rel_t
R 1127 5 38 modd_ocean_rel_n xseas_rel$o ocean_rel_t
R 1135 25 1 modd_glt_vhd t_glt_vhd
R 1136 5 2 modd_glt_vhd llredo t_glt_vhd
R 1137 5 3 modd_glt_vhd zg1 t_glt_vhd
R 1138 5 4 modd_glt_vhd zg2 t_glt_vhd
R 1139 5 5 modd_glt_vhd zmlf t_glt_vhd
R 1140 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 1141 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 1142 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 1143 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 1145 5 11 modd_glt_vhd zetai t_glt_vhd
R 1146 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 1147 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 1148 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 1150 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 1152 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 1153 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 1154 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 1156 5 22 modd_glt_vhd zetaik t_glt_vhd
R 1158 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 1159 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 1160 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 1162 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 1164 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 1165 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 1166 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 1168 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 1170 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 1171 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 1172 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 1175 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 1176 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 1177 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 1178 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 1181 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 1182 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 1183 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 1184 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 1186 5 52 modd_glt_vhd ztsib t_glt_vhd
R 1188 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 1189 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 1190 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 1192 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 1194 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 1195 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 1196 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1205 25 1 modd_glt_param t_glt_param
R 1206 5 2 modd_glt_param nmkinit t_glt_param
R 1207 5 3 modd_glt_param nrstout t_glt_param
R 1208 5 4 modd_glt_param nrstgl4 t_glt_param
R 1209 5 5 modd_glt_param nthermo t_glt_param
R 1210 5 6 modd_glt_param ndynami t_glt_param
R 1211 5 7 modd_glt_param nadvect t_glt_param
R 1212 5 8 modd_glt_param ntimers t_glt_param
R 1213 5 9 modd_glt_param ndyncor t_glt_param
R 1214 5 10 modd_glt_param ncdlssh t_glt_param
R 1215 5 11 modd_glt_param niceage t_glt_param
R 1216 5 12 modd_glt_param nicesal t_glt_param
R 1217 5 13 modd_glt_param nmponds t_glt_param
R 1218 5 14 modd_glt_param nsnwrad t_glt_param
R 1219 5 15 modd_glt_param nleviti t_glt_param
R 1220 5 16 modd_glt_param nsalflx t_glt_param
R 1221 5 17 modd_glt_param nextqoc t_glt_param
R 1222 5 18 modd_glt_param nicesub t_glt_param
R 1223 5 19 modd_glt_param cnflxin t_glt_param
R 1224 5 20 modd_glt_param cfsidmp t_glt_param
R 1225 5 21 modd_glt_param chsidmp t_glt_param
R 1226 5 22 modd_glt_param ccsvdmp t_glt_param
R 1227 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1228 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1229 5 25 modd_glt_param cdiafmt t_glt_param
R 1230 5 26 modd_glt_param cdialev t_glt_param
R 1232 5 28 modd_glt_param cinsfld t_glt_param
R 1233 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1234 5 30 modd_glt_param cinsfld$p t_glt_param
R 1235 5 31 modd_glt_param cinsfld$o t_glt_param
R 1237 5 33 modd_glt_param dttave t_glt_param
R 1238 5 34 modd_glt_param navedia t_glt_param
R 1239 5 35 modd_glt_param ninsdia t_glt_param
R 1240 5 36 modd_glt_param ndiamax t_glt_param
R 1241 5 37 modd_glt_param nsavinp t_glt_param
R 1242 5 38 modd_glt_param nsavout t_glt_param
R 1243 5 39 modd_glt_param nupdbud t_glt_param
R 1244 5 40 modd_glt_param nprinto t_glt_param
R 1245 5 41 modd_glt_param nprlast t_glt_param
R 1246 5 42 modd_glt_param nidate t_glt_param
R 1247 5 43 modd_glt_param niter t_glt_param
R 1248 5 44 modd_glt_param dtt t_glt_param
R 1249 5 45 modd_glt_param nt t_glt_param
R 1251 5 47 modd_glt_param thick t_glt_param
R 1252 5 48 modd_glt_param thick$sd t_glt_param
R 1253 5 49 modd_glt_param thick$p t_glt_param
R 1254 5 50 modd_glt_param thick$o t_glt_param
R 1256 5 52 modd_glt_param nilay t_glt_param
R 1257 5 53 modd_glt_param nslay t_glt_param
R 1258 5 54 modd_glt_param xh0 t_glt_param
R 1259 5 55 modd_glt_param xh1 t_glt_param
R 1260 5 56 modd_glt_param xh2 t_glt_param
R 1261 5 57 modd_glt_param xh3 t_glt_param
R 1262 5 58 modd_glt_param xh4 t_glt_param
R 1263 5 59 modd_glt_param ntstp t_glt_param
R 1264 5 60 modd_glt_param ndte t_glt_param
R 1265 5 61 modd_glt_param xfsimax t_glt_param
R 1266 5 62 modd_glt_param xicethcr t_glt_param
R 1267 5 63 modd_glt_param xhsimin t_glt_param
R 1268 5 64 modd_glt_param alblc t_glt_param
R 1269 5 65 modd_glt_param xlmelt t_glt_param
R 1270 5 66 modd_glt_param xswhdfr t_glt_param
R 1271 5 67 modd_glt_param albyngi t_glt_param
R 1272 5 68 modd_glt_param albimlt t_glt_param
R 1273 5 69 modd_glt_param albsmlt t_glt_param
R 1274 5 70 modd_glt_param albsdry t_glt_param
R 1275 5 71 modd_glt_param ngrdlu t_glt_param
R 1276 5 72 modd_glt_param nsavlu t_glt_param
R 1277 5 73 modd_glt_param nrstlu t_glt_param
R 1278 5 74 modd_glt_param n0vilu t_glt_param
R 1279 5 75 modd_glt_param n0valu t_glt_param
R 1280 5 76 modd_glt_param n2vilu t_glt_param
R 1281 5 77 modd_glt_param n2valu t_glt_param
R 1282 5 78 modd_glt_param nxvilu t_glt_param
R 1283 5 79 modd_glt_param nxvalu t_glt_param
R 1284 5 80 modd_glt_param nibglu t_glt_param
R 1285 5 81 modd_glt_param nspalu t_glt_param
R 1286 5 82 modd_glt_param noutlu t_glt_param
R 1287 5 83 modd_glt_param ntimlu t_glt_param
R 1288 5 84 modd_glt_param ciopath t_glt_param
R 1289 5 85 modd_glt_param cn_grdname t_glt_param
R 1290 5 86 modd_glt_param nn_readf t_glt_param
R 1291 5 87 modd_glt_param nn_first t_glt_param
R 1292 5 88 modd_glt_param nn_final t_glt_param
R 1293 5 89 modd_glt_param nn_step t_glt_param
R 1294 5 90 modd_glt_param nn_iglo t_glt_param
R 1295 5 91 modd_glt_param nn_jglo t_glt_param
R 1296 5 92 modd_glt_param nn_perio t_glt_param
R 1297 5 93 modd_glt_param rn_htopoc t_glt_param
R 1298 5 94 modd_glt_param nl t_glt_param
R 1300 5 96 modd_glt_param sf3t t_glt_param
R 1301 5 97 modd_glt_param sf3t$sd t_glt_param
R 1302 5 98 modd_glt_param sf3t$p t_glt_param
R 1303 5 99 modd_glt_param sf3t$o t_glt_param
R 1305 5 101 modd_glt_param e3w t_glt_param
R 1307 5 103 modd_glt_param e3w$sd t_glt_param
R 1308 5 104 modd_glt_param e3w$p t_glt_param
R 1309 5 105 modd_glt_param e3w$o t_glt_param
R 1312 5 108 modd_glt_param sf3tinv t_glt_param
R 1313 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1314 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1315 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1318 5 114 modd_glt_param depth t_glt_param
R 1319 5 115 modd_glt_param depth$sd t_glt_param
R 1320 5 116 modd_glt_param depth$p t_glt_param
R 1321 5 117 modd_glt_param depth$o t_glt_param
R 1324 5 120 modd_glt_param height t_glt_param
R 1325 5 121 modd_glt_param height$sd t_glt_param
R 1326 5 122 modd_glt_param height$p t_glt_param
R 1327 5 123 modd_glt_param height$o t_glt_param
R 1329 5 125 modd_glt_param ndiap1 t_glt_param
R 1330 5 126 modd_glt_param ndiap2 t_glt_param
R 1331 5 127 modd_glt_param ndiap3 t_glt_param
R 1332 5 128 modd_glt_param ndiapx t_glt_param
R 1333 5 129 modd_glt_param nxglo t_glt_param
R 1334 5 130 modd_glt_param nyglo t_glt_param
R 1335 5 131 modd_glt_param imt_local t_glt_param
R 1336 5 132 modd_glt_param jmt_local t_glt_param
R 1337 5 133 modd_glt_param ilo t_glt_param
R 1338 5 134 modd_glt_param jlo t_glt_param
R 1339 5 135 modd_glt_param ihi t_glt_param
R 1340 5 136 modd_glt_param jhi t_glt_param
R 1341 5 137 modd_glt_param ncat t_glt_param
R 1342 5 138 modd_glt_param nilyr t_glt_param
R 1343 5 139 modd_glt_param ntilay t_glt_param
R 1344 5 140 modd_glt_param na t_glt_param
R 1345 5 141 modd_glt_param nsurfex t_glt_param
R 1346 5 142 modd_glt_param npt t_glt_param
R 1347 5 143 modd_glt_param np t_glt_param
R 1348 5 144 modd_glt_param ntd t_glt_param
R 1349 5 145 modd_glt_param xdomsrf t_glt_param
R 1350 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1351 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1352 5 148 modd_glt_param nnflxin t_glt_param
R 1353 5 149 modd_glt_param lmpp t_glt_param
R 1354 5 150 modd_glt_param lwg t_glt_param
R 1355 5 151 modd_glt_param lp1 t_glt_param
R 1356 5 152 modd_glt_param lp2 t_glt_param
R 1357 5 153 modd_glt_param lp3 t_glt_param
R 1358 5 154 modd_glt_param lp4 t_glt_param
R 1359 5 155 modd_glt_param lp5 t_glt_param
R 1360 5 156 modd_glt_param gelato_communicator t_glt_param
R 1361 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1362 5 158 modd_glt_param gelato_myrank t_glt_param
R 1363 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1364 5 160 modd_glt_param nx t_glt_param
R 1365 5 161 modd_glt_param ny t_glt_param
R 1367 5 163 modd_glt_param nxtab t_glt_param
R 1368 5 164 modd_glt_param nxtab$sd t_glt_param
R 1369 5 165 modd_glt_param nxtab$p t_glt_param
R 1370 5 166 modd_glt_param nxtab$o t_glt_param
R 1373 5 169 modd_glt_param nytab t_glt_param
R 1374 5 170 modd_glt_param nytab$sd t_glt_param
R 1375 5 171 modd_glt_param nytab$p t_glt_param
R 1376 5 172 modd_glt_param nytab$o t_glt_param
R 1380 5 176 modd_glt_param nindi t_glt_param
R 1381 5 177 modd_glt_param nindi$sd t_glt_param
R 1382 5 178 modd_glt_param nindi$p t_glt_param
R 1383 5 179 modd_glt_param nindi$o t_glt_param
R 1385 5 181 modd_glt_param nindj t_glt_param
R 1388 5 184 modd_glt_param nindj$sd t_glt_param
R 1389 5 185 modd_glt_param nindj$p t_glt_param
R 1390 5 186 modd_glt_param nindj$o t_glt_param
R 1392 5 188 modd_glt_param ntimnum t_glt_param
R 1393 5 189 modd_glt_param xtime t_glt_param
R 1394 5 190 modd_glt_param clabel t_glt_param
S 1402 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1606 25 201 modd_types_glt t_glt
R 1607 5 202 modd_types_glt ind t_glt
R 1610 5 205 modd_types_glt bat t_glt
R 1611 5 206 modd_types_glt bat$sd t_glt
R 1612 5 207 modd_types_glt bat$p t_glt
R 1613 5 208 modd_types_glt bat$o t_glt
R 1617 5 212 modd_types_glt dom t_glt
R 1618 5 213 modd_types_glt dom$sd t_glt
R 1619 5 214 modd_types_glt dom$p t_glt
R 1620 5 215 modd_types_glt dom$o t_glt
R 1624 5 219 modd_types_glt oce_all t_glt
R 1625 5 220 modd_types_glt oce_all$sd t_glt
R 1626 5 221 modd_types_glt oce_all$p t_glt
R 1627 5 222 modd_types_glt oce_all$o t_glt
R 1631 5 226 modd_types_glt atm_all t_glt
R 1632 5 227 modd_types_glt atm_all$sd t_glt
R 1633 5 228 modd_types_glt atm_all$p t_glt
R 1634 5 229 modd_types_glt atm_all$o t_glt
R 1639 5 234 modd_types_glt atm_ice t_glt
R 1640 5 235 modd_types_glt atm_ice$sd t_glt
R 1641 5 236 modd_types_glt atm_ice$p t_glt
R 1642 5 237 modd_types_glt atm_ice$o t_glt
R 1644 5 239 modd_types_glt atm_mix t_glt
R 1648 5 243 modd_types_glt atm_mix$sd t_glt
R 1649 5 244 modd_types_glt atm_mix$p t_glt
R 1650 5 245 modd_types_glt atm_mix$o t_glt
R 1654 5 249 modd_types_glt atm_wat t_glt
R 1655 5 250 modd_types_glt atm_wat$sd t_glt
R 1656 5 251 modd_types_glt atm_wat$p t_glt
R 1657 5 252 modd_types_glt atm_wat$o t_glt
R 1661 5 256 modd_types_glt all_oce t_glt
R 1662 5 257 modd_types_glt all_oce$sd t_glt
R 1663 5 258 modd_types_glt all_oce$p t_glt
R 1664 5 259 modd_types_glt all_oce$o t_glt
R 1669 5 264 modd_types_glt ice_atm t_glt
R 1670 5 265 modd_types_glt ice_atm$sd t_glt
R 1671 5 266 modd_types_glt ice_atm$p t_glt
R 1672 5 267 modd_types_glt ice_atm$o t_glt
R 1674 5 269 modd_types_glt mix_atm t_glt
R 1678 5 273 modd_types_glt mix_atm$sd t_glt
R 1679 5 274 modd_types_glt mix_atm$p t_glt
R 1680 5 275 modd_types_glt mix_atm$o t_glt
R 1685 5 280 modd_types_glt sit_d t_glt
R 1686 5 281 modd_types_glt sit_d$sd t_glt
R 1687 5 282 modd_types_glt sit_d$p t_glt
R 1688 5 283 modd_types_glt sit_d$o t_glt
R 1692 5 287 modd_types_glt evp t_glt
R 1693 5 288 modd_types_glt evp$sd t_glt
R 1694 5 289 modd_types_glt evp$p t_glt
R 1695 5 290 modd_types_glt evp$o t_glt
R 1699 5 294 modd_types_glt jfn t_glt
R 1700 5 295 modd_types_glt jfn$sd t_glt
R 1701 5 296 modd_types_glt jfn$p t_glt
R 1702 5 297 modd_types_glt jfn$o t_glt
R 1707 5 302 modd_types_glt sit t_glt
R 1708 5 303 modd_types_glt sit$sd t_glt
R 1709 5 304 modd_types_glt sit$p t_glt
R 1710 5 305 modd_types_glt sit$o t_glt
R 1716 5 311 modd_types_glt sil t_glt
R 1717 5 312 modd_types_glt sil$sd t_glt
R 1718 5 313 modd_types_glt sil$p t_glt
R 1719 5 314 modd_types_glt sil$o t_glt
R 1723 5 318 modd_types_glt tml t_glt
R 1724 5 319 modd_types_glt tml$sd t_glt
R 1725 5 320 modd_types_glt tml$p t_glt
R 1726 5 321 modd_types_glt tml$o t_glt
R 1730 5 325 modd_types_glt ust t_glt
R 1731 5 326 modd_types_glt ust$sd t_glt
R 1732 5 327 modd_types_glt ust$p t_glt
R 1733 5 328 modd_types_glt ust$o t_glt
R 1738 5 333 modd_types_glt cdia0 t_glt
R 1739 5 334 modd_types_glt cdia0$sd t_glt
R 1740 5 335 modd_types_glt cdia0$p t_glt
R 1741 5 336 modd_types_glt cdia0$o t_glt
R 1743 5 338 modd_types_glt cdia t_glt
R 1747 5 342 modd_types_glt cdia$sd t_glt
R 1748 5 343 modd_types_glt cdia$p t_glt
R 1749 5 344 modd_types_glt cdia$o t_glt
R 1753 5 348 modd_types_glt blkw t_glt
R 1754 5 349 modd_types_glt blkw$sd t_glt
R 1755 5 350 modd_types_glt blkw$p t_glt
R 1756 5 351 modd_types_glt blkw$o t_glt
R 1761 5 356 modd_types_glt blki t_glt
R 1762 5 357 modd_types_glt blki$sd t_glt
R 1763 5 358 modd_types_glt blki$p t_glt
R 1764 5 359 modd_types_glt blki$o t_glt
R 1768 5 363 modd_types_glt tfl t_glt
R 1769 5 364 modd_types_glt tfl$sd t_glt
R 1770 5 365 modd_types_glt tfl$p t_glt
R 1771 5 366 modd_types_glt tfl$o t_glt
R 1775 5 370 modd_types_glt bud t_glt
R 1776 5 371 modd_types_glt bud$sd t_glt
R 1777 5 372 modd_types_glt bud$p t_glt
R 1778 5 373 modd_types_glt bud$o t_glt
R 1782 5 377 modd_types_glt dia t_glt
R 1783 5 378 modd_types_glt dia$sd t_glt
R 1784 5 379 modd_types_glt dia$p t_glt
R 1785 5 380 modd_types_glt dia$o t_glt
S 1805 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1813 25 8 modd_seaflux_n seaflux_t
R 1815 5 10 modd_seaflux_n xzs seaflux_t
R 1816 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1817 5 12 modd_seaflux_n xzs$p seaflux_t
R 1818 5 13 modd_seaflux_n xzs$o seaflux_t
R 1822 5 17 modd_seaflux_n xcover seaflux_t
R 1823 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1824 5 19 modd_seaflux_n xcover$p seaflux_t
R 1825 5 20 modd_seaflux_n xcover$o seaflux_t
R 1828 5 23 modd_seaflux_n lcover seaflux_t
R 1829 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1830 5 25 modd_seaflux_n lcover$p seaflux_t
R 1831 5 26 modd_seaflux_n lcover$o seaflux_t
R 1833 5 28 modd_seaflux_n lsbl seaflux_t
R 1834 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1835 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1837 5 32 modd_seaflux_n xseabathy seaflux_t
R 1838 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1839 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1840 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1842 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1843 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1844 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1845 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1846 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1847 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1848 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1849 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1850 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1851 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1852 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1853 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1854 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1855 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1856 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1857 5 52 modd_seaflux_n csea_flux seaflux_t
R 1858 5 53 modd_seaflux_n csea_alb seaflux_t
R 1859 5 54 modd_seaflux_n lpwg seaflux_t
R 1860 5 55 modd_seaflux_n lprecip seaflux_t
R 1861 5 56 modd_seaflux_n lpwebb seaflux_t
R 1862 5 57 modd_seaflux_n nz0 seaflux_t
R 1863 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1864 5 59 modd_seaflux_n xichce seaflux_t
R 1865 5 60 modd_seaflux_n lpertflux seaflux_t
R 1867 5 62 modd_seaflux_n xsst seaflux_t
R 1868 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1869 5 64 modd_seaflux_n xsst$p seaflux_t
R 1870 5 65 modd_seaflux_n xsst$o seaflux_t
R 1873 5 68 modd_seaflux_n xsss seaflux_t
R 1874 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1875 5 70 modd_seaflux_n xsss$p seaflux_t
R 1876 5 71 modd_seaflux_n xsss$o seaflux_t
R 1879 5 74 modd_seaflux_n xtice seaflux_t
R 1880 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1881 5 76 modd_seaflux_n xtice$p seaflux_t
R 1882 5 77 modd_seaflux_n xtice$o seaflux_t
R 1885 5 80 modd_seaflux_n xsic seaflux_t
R 1886 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1887 5 82 modd_seaflux_n xsic$p seaflux_t
R 1888 5 83 modd_seaflux_n xsic$o seaflux_t
R 1891 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1892 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1893 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1894 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1897 5 92 modd_seaflux_n xz0 seaflux_t
R 1898 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1899 5 94 modd_seaflux_n xz0$p seaflux_t
R 1900 5 95 modd_seaflux_n xz0$o seaflux_t
R 1903 5 98 modd_seaflux_n xz0h seaflux_t
R 1904 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1905 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1906 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1909 5 104 modd_seaflux_n xemis seaflux_t
R 1910 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1911 5 106 modd_seaflux_n xemis$p seaflux_t
R 1912 5 107 modd_seaflux_n xemis$o seaflux_t
R 1915 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1916 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1917 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1918 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1921 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1922 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1923 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1924 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1927 5 122 modd_seaflux_n xice_alb seaflux_t
R 1928 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1929 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1930 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1933 5 128 modd_seaflux_n xumer seaflux_t
R 1934 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1935 5 130 modd_seaflux_n xumer$p seaflux_t
R 1936 5 131 modd_seaflux_n xumer$o seaflux_t
R 1939 5 134 modd_seaflux_n xvmer seaflux_t
R 1940 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1941 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1942 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1946 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1947 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1948 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1949 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1953 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1954 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1955 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1956 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1960 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1961 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1962 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1963 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1967 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1968 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1969 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1970 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1973 5 168 modd_seaflux_n xfsic seaflux_t
R 1974 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1975 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1976 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1979 5 174 modd_seaflux_n xfsit seaflux_t
R 1980 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1981 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1982 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1985 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1986 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1987 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1988 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1991 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1992 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1993 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1994 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1997 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1998 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1999 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 2000 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 2003 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 2004 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 2005 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 2006 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 2009 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 2010 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 2011 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 2012 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 2015 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 2016 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 2017 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 2018 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 2021 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 2022 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 2023 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 2024 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 2027 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 2028 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 2029 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 2030 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 2033 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 2034 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 2035 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 2036 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 2039 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 2040 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 2041 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 2042 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 2045 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 2046 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 2047 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 2048 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 2051 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 2052 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 2053 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 2054 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 2057 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 2058 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 2059 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 2060 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 2063 5 258 modd_seaflux_n xpertflux seaflux_t
R 2064 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 2065 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 2066 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 2068 5 263 modd_seaflux_n tglt seaflux_t
R 2069 5 264 modd_seaflux_n ttime seaflux_t
R 2070 5 265 modd_seaflux_n tztime seaflux_t
R 2071 5 266 modd_seaflux_n ltztime_done seaflux_t
R 2072 5 267 modd_seaflux_n jsx seaflux_t
R 2073 5 268 modd_seaflux_n xtstep seaflux_t
R 2074 5 269 modd_seaflux_n xout_tstep seaflux_t
R 2075 5 270 modd_seaflux_n gltparam seaflux_t
R 2076 5 271 modd_seaflux_n gltvhd seaflux_t
R 2087 25 4 modd_surf_atm_n surf_atm_t
R 2088 5 5 modd_surf_atm_n ctown surf_atm_t
R 2089 5 6 modd_surf_atm_n cnature surf_atm_t
R 2090 5 7 modd_surf_atm_n cwater surf_atm_t
R 2091 5 8 modd_surf_atm_n csea surf_atm_t
R 2093 5 10 modd_surf_atm_n xtown surf_atm_t
R 2094 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 2095 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 2096 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 2099 5 16 modd_surf_atm_n xnature surf_atm_t
R 2100 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 2101 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 2102 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 2105 5 22 modd_surf_atm_n xwater surf_atm_t
R 2106 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 2107 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 2108 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 2111 5 28 modd_surf_atm_n xsea surf_atm_t
R 2112 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 2113 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 2114 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 2116 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 2117 5 34 modd_surf_atm_n lecosg surf_atm_t
R 2118 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 2119 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 2120 5 37 modd_surf_atm_n lgarden surf_atm_t
R 2121 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 2122 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 2124 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 2125 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 2126 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 2127 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 2129 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 2130 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 2132 5 49 modd_surf_atm_n nr_water surf_atm_t
R 2133 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 2134 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 2135 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 2137 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 2138 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 2140 5 57 modd_surf_atm_n nr_town surf_atm_t
R 2141 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 2142 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 2143 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 2145 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 2146 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 2148 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 2149 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 2150 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 2151 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 2153 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 2154 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 2155 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 2156 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 2157 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 2158 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 2161 5 78 modd_surf_atm_n xcover surf_atm_t
R 2162 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 2163 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 2164 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 2167 5 84 modd_surf_atm_n lcover surf_atm_t
R 2168 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 2169 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 2170 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 2173 5 90 modd_surf_atm_n xzs surf_atm_t
R 2174 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 2175 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 2176 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 2178 5 95 modd_surf_atm_n ttime surf_atm_t
R 2179 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 2181 5 98 modd_surf_atm_n xrain surf_atm_t
R 2182 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 2183 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 2184 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 2187 5 104 modd_surf_atm_n xsnow surf_atm_t
R 2188 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 2189 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 2190 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 2193 5 110 modd_surf_atm_n xz0 surf_atm_t
R 2194 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 2195 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 2196 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 2199 5 116 modd_surf_atm_n xz0h surf_atm_t
R 2200 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 2201 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 2202 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 2205 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 2206 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 2207 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 2208 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 2253 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 2254 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 2255 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 2256 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 2257 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 2258 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 2259 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 2260 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 2261 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 2262 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 2263 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 2273 3 0 0 0 1456 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 2276 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 2277 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 2278 25 1 mode_prep_ctl prep_ctl_fld
R 2279 5 2 mode_prep_ctl clname prep_ctl_fld
R 2280 5 3 mode_prep_ctl cltype prep_ctl_fld
R 2281 5 4 mode_prep_ctl clmask prep_ctl_fld
R 2282 5 5 mode_prep_ctl zfld2 prep_ctl_fld
R 2285 5 8 mode_prep_ctl zfld2$sd prep_ctl_fld
R 2286 5 9 mode_prep_ctl zfld2$p prep_ctl_fld
R 2287 5 10 mode_prep_ctl zfld2$o prep_ctl_fld
R 2289 5 12 mode_prep_ctl zfld3 prep_ctl_fld
R 2293 5 16 mode_prep_ctl zfld3$sd prep_ctl_fld
R 2294 5 17 mode_prep_ctl zfld3$p prep_ctl_fld
R 2295 5 18 mode_prep_ctl zfld3$o prep_ctl_fld
R 2297 5 20 mode_prep_ctl next prep_ctl_fld
R 2299 5 22 mode_prep_ctl next$p prep_ctl_fld
R 2300 5 23 mode_prep_ctl prev prep_ctl_fld
R 2302 5 25 mode_prep_ctl prev$p prep_ctl_fld
R 2305 25 28 mode_prep_ctl prep_ctl
R 2306 5 29 mode_prep_ctl lstep0 prep_ctl
R 2307 5 30 mode_prep_ctl lstep1 prep_ctl
R 2308 5 31 mode_prep_ctl lstep2 prep_ctl
R 2309 5 32 mode_prep_ctl lpart1 prep_ctl
R 2310 5 33 mode_prep_ctl lpart2 prep_ctl
R 2311 5 34 mode_prep_ctl lpart3 prep_ctl
R 2312 5 35 mode_prep_ctl lpart4 prep_ctl
R 2313 5 36 mode_prep_ctl lpart5 prep_ctl
R 2314 5 37 mode_prep_ctl lpart6 prep_ctl
R 2315 5 38 mode_prep_ctl head prep_ctl
R 2317 5 40 mode_prep_ctl head$p prep_ctl
R 2318 5 41 mode_prep_ctl tail prep_ctl
R 2320 5 43 mode_prep_ctl tail$p prep_ctl
S 2388 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 46 2 0 0 0 7 778 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 100 2 0 0 0 7 835 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0
A 125 2 0 0 0 7 871 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 841 2 0 0 0 7 1402 0 0 0 841 0 0 0 0 0 0 0 0 0 0 0
A 1039 2 0 0 0 6 1805 0 0 0 1039 0 0 0 0 0 0 0 0 0 0 0
A 1646 2 0 0 0 1456 2273 0 0 0 1646 0 0 0 0 0 0 0 0 0 0 0
A 1647 2 0 0 0 18 2276 0 0 0 1647 0 0 0 0 0 0 0 0 0 0 0
A 1648 2 0 0 0 18 2277 0 0 0 1648 0 0 0 0 0 0 0 0 0 0 0
A 1649 2 0 0 0 6 2388 0 0 0 1649 0 0 0 0 0 0 0 0 0 0 0
Z
T 816 108 0 3 0 0
A 820 7 120 0 1 2 1
A 821 7 0 0 1 10 1
A 819 7 0 46 1 10 0
T 944 229 0 3 0 0
A 945 6 0 0 1 2 1
A 946 6 0 0 1 2 1
A 947 6 0 0 1 2 0
T 950 238 0 3 0 0
T 951 229 0 3 0 1
A 945 6 0 0 1 2 1
A 946 6 0 0 1 2 1
A 947 6 0 0 1 2 0
A 952 10 0 0 1 216 0
T 1135 406 0 0 0 0
A 1147 7 466 0 1 2 1
A 1146 7 0 46 1 10 1
A 1153 7 468 0 1 2 1
A 1152 7 0 46 1 10 1
A 1159 7 470 0 1 2 1
A 1158 7 0 46 1 10 1
A 1165 7 472 0 1 2 1
A 1164 7 0 46 1 10 1
A 1171 7 474 0 1 2 1
A 1170 7 0 46 1 10 1
A 1177 7 476 0 1 2 1
A 1176 7 0 46 1 10 1
A 1183 7 478 0 1 2 1
A 1182 7 0 46 1 10 1
A 1189 7 480 0 1 2 1
A 1188 7 0 46 1 10 1
A 1195 7 482 0 1 2 1
A 1194 7 0 46 1 10 0
T 1205 487 0 0 0 0
A 1234 7 567 0 1 2 1
A 1233 7 0 46 1 10 1
A 1253 7 569 0 1 2 1
A 1252 7 0 46 1 10 1
A 1302 7 571 0 1 2 1
A 1301 7 0 46 1 10 1
A 1308 7 573 0 1 2 1
A 1307 7 0 46 1 10 1
A 1314 7 575 0 1 2 1
A 1313 7 0 46 1 10 1
A 1320 7 577 0 1 2 1
A 1319 7 0 46 1 10 1
A 1326 7 579 0 1 2 1
A 1325 7 0 46 1 10 1
A 1369 7 581 0 1 2 1
A 1368 7 0 46 1 10 1
A 1375 7 583 0 1 2 1
A 1374 7 0 46 1 10 1
A 1382 7 585 0 1 2 1
A 1381 7 0 100 1 10 1
A 1389 7 587 0 1 2 1
A 1388 7 0 100 1 10 0
T 1606 738 0 0 0 0
A 1612 7 888 0 1 2 1
A 1611 7 0 100 1 10 1
A 1619 7 890 0 1 2 1
A 1618 7 0 100 1 10 1
A 1626 7 892 0 1 2 1
A 1625 7 0 100 1 10 1
A 1633 7 894 0 1 2 1
A 1632 7 0 100 1 10 1
A 1641 7 896 0 1 2 1
A 1640 7 0 125 1 10 1
A 1649 7 898 0 1 2 1
A 1648 7 0 125 1 10 1
A 1656 7 900 0 1 2 1
A 1655 7 0 100 1 10 1
A 1663 7 902 0 1 2 1
A 1662 7 0 100 1 10 1
A 1671 7 904 0 1 2 1
A 1670 7 0 125 1 10 1
A 1679 7 906 0 1 2 1
A 1678 7 0 125 1 10 1
A 1687 7 908 0 1 2 1
A 1686 7 0 125 1 10 1
A 1694 7 910 0 1 2 1
A 1693 7 0 100 1 10 1
A 1701 7 912 0 1 2 1
A 1700 7 0 100 1 10 1
A 1709 7 914 0 1 2 1
A 1708 7 0 125 1 10 1
A 1718 7 916 0 1 2 1
A 1717 7 0 841 1 10 1
A 1725 7 918 0 1 2 1
A 1724 7 0 100 1 10 1
A 1732 7 920 0 1 2 1
A 1731 7 0 100 1 10 1
A 1740 7 922 0 1 2 1
A 1739 7 0 125 1 10 1
A 1748 7 924 0 1 2 1
A 1747 7 0 125 1 10 1
A 1755 7 926 0 1 2 1
A 1754 7 0 100 1 10 1
A 1763 7 928 0 1 2 1
A 1762 7 0 125 1 10 1
A 1770 7 930 0 1 2 1
A 1769 7 0 100 1 10 1
A 1777 7 932 0 1 2 1
A 1776 7 0 100 1 10 1
A 1784 7 934 0 1 2 1
A 1783 7 0 100 1 10 0
T 1813 1057 0 3 0 0
T 2068 951 0 3 0 1
A 1612 7 957 0 1 2 1
A 1611 7 0 100 1 10 1
A 1619 7 959 0 1 2 1
A 1618 7 0 100 1 10 1
A 1626 7 961 0 1 2 1
A 1625 7 0 100 1 10 1
A 1633 7 963 0 1 2 1
A 1632 7 0 100 1 10 1
A 1641 7 965 0 1 2 1
A 1640 7 0 125 1 10 1
A 1649 7 967 0 1 2 1
A 1648 7 0 125 1 10 1
A 1656 7 969 0 1 2 1
A 1655 7 0 100 1 10 1
A 1663 7 971 0 1 2 1
A 1662 7 0 100 1 10 1
A 1671 7 973 0 1 2 1
A 1670 7 0 125 1 10 1
A 1679 7 975 0 1 2 1
A 1678 7 0 125 1 10 1
A 1687 7 977 0 1 2 1
A 1686 7 0 125 1 10 1
A 1694 7 979 0 1 2 1
A 1693 7 0 100 1 10 1
A 1701 7 981 0 1 2 1
A 1700 7 0 100 1 10 1
A 1709 7 983 0 1 2 1
A 1708 7 0 125 1 10 1
A 1718 7 985 0 1 2 1
A 1717 7 0 841 1 10 1
A 1725 7 987 0 1 2 1
A 1724 7 0 100 1 10 1
A 1732 7 989 0 1 2 1
A 1731 7 0 100 1 10 1
A 1740 7 991 0 1 2 1
A 1739 7 0 125 1 10 1
A 1748 7 993 0 1 2 1
A 1747 7 0 125 1 10 1
A 1755 7 995 0 1 2 1
A 1754 7 0 100 1 10 1
A 1763 7 997 0 1 2 1
A 1762 7 0 125 1 10 1
A 1770 7 999 0 1 2 1
A 1769 7 0 100 1 10 1
A 1777 7 1001 0 1 2 1
A 1776 7 0 100 1 10 1
A 1784 7 1003 0 1 2 1
A 1783 7 0 100 1 10 0
T 2069 945 0 3 0 1
T 951 939 0 3 0 1
A 945 6 0 0 1 2 1
A 946 6 0 0 1 2 1
A 947 6 0 0 1 2 0
A 952 10 0 0 1 216 0
T 2070 945 0 3 0 1
T 951 939 0 3 0 1
A 945 6 0 0 1 2 1
A 946 6 0 0 1 2 1
A 947 6 0 0 1 2 0
A 952 10 0 0 1 216 0
T 2075 1005 0 3 0 1
A 1234 7 1011 0 1 2 1
A 1233 7 0 46 1 10 1
A 1253 7 1013 0 1 2 1
A 1252 7 0 46 1 10 1
A 1302 7 1015 0 1 2 1
A 1301 7 0 46 1 10 1
A 1308 7 1017 0 1 2 1
A 1307 7 0 46 1 10 1
A 1314 7 1019 0 1 2 1
A 1313 7 0 46 1 10 1
A 1320 7 1021 0 1 2 1
A 1319 7 0 46 1 10 1
A 1326 7 1023 0 1 2 1
A 1325 7 0 46 1 10 1
A 1369 7 1025 0 1 2 1
A 1368 7 0 46 1 10 1
A 1375 7 1027 0 1 2 1
A 1374 7 0 46 1 10 1
A 1382 7 1029 0 1 2 1
A 1381 7 0 100 1 10 1
A 1389 7 1031 0 1 2 1
A 1388 7 0 100 1 10 0
T 2076 1033 0 3 0 0
A 1147 7 1039 0 1 2 1
A 1146 7 0 46 1 10 1
A 1153 7 1041 0 1 2 1
A 1152 7 0 46 1 10 1
A 1159 7 1043 0 1 2 1
A 1158 7 0 46 1 10 1
A 1165 7 1045 0 1 2 1
A 1164 7 0 46 1 10 1
A 1171 7 1047 0 1 2 1
A 1170 7 0 46 1 10 1
A 1177 7 1049 0 1 2 1
A 1176 7 0 46 1 10 1
A 1183 7 1051 0 1 2 1
A 1182 7 0 46 1 10 1
A 1189 7 1053 0 1 2 1
A 1188 7 0 46 1 10 1
A 1195 7 1055 0 1 2 1
A 1194 7 0 46 1 10 0
T 2087 1304 0 3 0 0
T 2178 1298 0 3 0 0
T 951 1292 0 3 0 1
A 945 6 0 0 1 2 1
A 946 6 0 0 1 2 1
A 947 6 0 0 1 2 0
A 952 10 0 0 1 216 0
T 2278 1450 0 3 0 0
A 2279 1456 0 0 1 1646 1
A 2280 1456 0 0 1 1646 1
A 2281 1456 0 0 1 1646 1
A 2286 7 1478 0 1 2 1
A 2287 7 0 0 1 10 1
A 2285 7 0 100 1 10 1
A 2294 7 1480 0 1 2 1
A 2295 7 0 0 1 10 1
A 2293 7 0 125 1 10 1
A 2299 7 1482 0 1 2 1
A 2302 7 1484 0 1 2 0
T 2305 1489 0 3 0 0
A 2306 18 0 0 1 1647 1
A 2307 18 0 0 1 1647 1
A 2308 18 0 0 1 1647 1
A 2309 18 0 0 1 1648 1
A 2310 18 0 0 1 1647 1
A 2311 18 0 0 1 1648 1
A 2312 18 0 0 1 1647 1
A 2313 18 0 0 1 1648 1
A 2314 18 0 0 1 1648 1
A 2317 7 1501 0 1 2 1
A 2320 7 1503 0 1 2 0
Z
