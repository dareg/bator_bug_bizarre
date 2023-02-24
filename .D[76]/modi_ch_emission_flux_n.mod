V34 :0x34 modi_ch_emission_flux_n
26 modi_ch_emission_fluxn.F90 S624 0
02/24/2023  13:51:56
use modd_type_date_surf private
use modd_ch_surf_n private
use modd_sv_n private
use modd_ch_emis_field_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 785 1448 781 7
D 136 26 849 12 848 3
D 145 26 855 24 854 7
D 154 26 849 12 848 3
D 160 26 855 24 854 7
D 166 26 865 2488 864 7
D 332 26 1043 944 1042 7
D 384 26 1099 192 1097 7
D 401 26 1126 480 1125 7
D 434 20 147
D 436 23 10 2 409 408 1 1 0 0 1
 11 404 11 11 404 412
 11 407 405 11 407 415
D 439 23 10 1 419 418 1 1 0 0 1
 11 417 11 11 417 422
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ch_emission_flux_n
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 11 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 ch_emission_flux_n ch_emission_flux_n 
F 625 11 626 627 628 629 630 631 632 633 634 635 636
S 626 1 3 3 0 73 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 3 0 332 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 che
S 629 1 3 3 0 384 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sv
S 630 1 3 3 0 401 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chu
S 631 1 3 1 0 434 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 632 1 3 1 0 10 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psimtime
S 633 7 3 3 0 436 1 625 5092 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfsv
S 634 7 3 1 0 439 1 625 5098 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 635 1 3 1 0 10 1 625 5104 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 636 1 3 1 0 6 1 625 5111 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knbts_max
R 781 25 4 modd_data_cover_n data_cover_t
R 785 5 8 modd_data_cover_n xdata_weight data_cover_t
R 786 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 787 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 788 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 791 5 14 modd_data_cover_n xdata_town data_cover_t
R 792 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 793 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 794 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 797 5 20 modd_data_cover_n xdata_nature data_cover_t
R 798 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 799 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 800 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 803 5 26 modd_data_cover_n xdata_sea data_cover_t
R 804 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 805 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 806 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 809 5 32 modd_data_cover_n xdata_water data_cover_t
R 810 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 811 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 812 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 816 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 817 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 818 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 819 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 822 5 45 modd_data_cover_n xdata_garden data_cover_t
R 823 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 824 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 825 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 828 5 51 modd_data_cover_n xdata_bld data_cover_t
R 829 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 830 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 831 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 834 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 835 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 836 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 837 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 839 5 62 modd_data_cover_n lgarden data_cover_t
R 840 5 63 modd_data_cover_n nyear data_cover_t
R 848 25 1 modd_type_date_surf date
R 849 5 2 modd_type_date_surf year date
R 850 5 3 modd_type_date_surf month date
R 851 5 4 modd_type_date_surf day date
R 854 25 7 modd_type_date_surf date_time
R 855 5 8 modd_type_date_surf tdate date_time
R 856 5 9 modd_type_date_surf time date_time
S 860 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 864 25 4 modd_surf_atm_n surf_atm_t
R 865 5 5 modd_surf_atm_n ctown surf_atm_t
R 866 5 6 modd_surf_atm_n cnature surf_atm_t
R 867 5 7 modd_surf_atm_n cwater surf_atm_t
R 868 5 8 modd_surf_atm_n csea surf_atm_t
R 870 5 10 modd_surf_atm_n xtown surf_atm_t
R 871 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 872 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 873 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 876 5 16 modd_surf_atm_n xnature surf_atm_t
R 877 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 878 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 879 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 882 5 22 modd_surf_atm_n xwater surf_atm_t
R 883 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 884 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 885 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 888 5 28 modd_surf_atm_n xsea surf_atm_t
R 889 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 890 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 891 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 893 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 894 5 34 modd_surf_atm_n lecosg surf_atm_t
R 895 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 896 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 897 5 37 modd_surf_atm_n lgarden surf_atm_t
R 898 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 899 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 901 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 902 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 903 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 904 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 906 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 907 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 909 5 49 modd_surf_atm_n nr_water surf_atm_t
R 910 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 911 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 912 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 914 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 915 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 917 5 57 modd_surf_atm_n nr_town surf_atm_t
R 918 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 919 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 920 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 922 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 923 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 925 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 926 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 927 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 928 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 930 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 931 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 932 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 933 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 934 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 935 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 938 5 78 modd_surf_atm_n xcover surf_atm_t
R 939 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 940 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 941 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 944 5 84 modd_surf_atm_n lcover surf_atm_t
R 945 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 946 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 947 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 950 5 90 modd_surf_atm_n xzs surf_atm_t
R 951 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 952 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 953 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 955 5 95 modd_surf_atm_n ttime surf_atm_t
R 956 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 958 5 98 modd_surf_atm_n xrain surf_atm_t
R 959 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 960 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 961 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 964 5 104 modd_surf_atm_n xsnow surf_atm_t
R 965 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 966 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 967 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 970 5 110 modd_surf_atm_n xz0 surf_atm_t
R 971 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 972 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 973 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 976 5 116 modd_surf_atm_n xz0h surf_atm_t
R 977 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 978 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 979 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 982 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 983 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 984 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 985 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1042 25 4 modd_ch_emis_field_n ch_emis_field_t
R 1043 5 5 modd_ch_emis_field_n xtime_simul ch_emis_field_t
R 1044 5 6 modd_ch_emis_field_n ntime_max ch_emis_field_t
R 1045 5 7 modd_ch_emis_field_n nemis_nbr ch_emis_field_t
R 1047 5 9 modd_ch_emis_field_n cemis_area ch_emis_field_t
R 1048 5 10 modd_ch_emis_field_n cemis_area$sd ch_emis_field_t
R 1049 5 11 modd_ch_emis_field_n cemis_area$p ch_emis_field_t
R 1050 5 12 modd_ch_emis_field_n cemis_area$o ch_emis_field_t
R 1053 5 15 modd_ch_emis_field_n cemis_comment ch_emis_field_t
R 1054 5 16 modd_ch_emis_field_n cemis_comment$sd ch_emis_field_t
R 1055 5 17 modd_ch_emis_field_n cemis_comment$p ch_emis_field_t
R 1056 5 18 modd_ch_emis_field_n cemis_comment$o ch_emis_field_t
R 1059 5 21 modd_ch_emis_field_n cemis_name ch_emis_field_t
R 1060 5 22 modd_ch_emis_field_n cemis_name$sd ch_emis_field_t
R 1061 5 23 modd_ch_emis_field_n cemis_name$p ch_emis_field_t
R 1062 5 24 modd_ch_emis_field_n cemis_name$o ch_emis_field_t
R 1065 5 27 modd_ch_emis_field_n nemis_time ch_emis_field_t
R 1066 5 28 modd_ch_emis_field_n nemis_time$sd ch_emis_field_t
R 1067 5 29 modd_ch_emis_field_n nemis_time$p ch_emis_field_t
R 1068 5 30 modd_ch_emis_field_n nemis_time$o ch_emis_field_t
R 1072 5 34 modd_ch_emis_field_n xemis_fields ch_emis_field_t
R 1073 5 35 modd_ch_emis_field_n xemis_fields$sd ch_emis_field_t
R 1074 5 36 modd_ch_emis_field_n xemis_fields$p ch_emis_field_t
R 1075 5 37 modd_ch_emis_field_n xemis_fields$o ch_emis_field_t
R 1077 5 39 modd_ch_emis_field_n nemispec_nbr ch_emis_field_t
R 1079 5 41 modd_ch_emis_field_n tsemiss ch_emis_field_t
R 1080 5 42 modd_ch_emis_field_n tsemiss$sd ch_emis_field_t
R 1081 5 43 modd_ch_emis_field_n tsemiss$p ch_emis_field_t
R 1082 5 44 modd_ch_emis_field_n tsemiss$o ch_emis_field_t
R 1084 5 46 modd_ch_emis_field_n tspronoslist ch_emis_field_t
R 1086 5 48 modd_ch_emis_field_n tspronoslist$p ch_emis_field_t
R 1097 25 4 modd_sv_n sv_t
R 1099 5 6 modd_sv_n csv sv_t
R 1100 5 7 modd_sv_n csv$sd sv_t
R 1101 5 8 modd_sv_n csv$p sv_t
R 1102 5 9 modd_sv_n csv$o sv_t
R 1104 5 11 modd_sv_n nsv_chsbeg sv_t
R 1105 5 12 modd_sv_n nsv_chsend sv_t
R 1106 5 13 modd_sv_n nbeq sv_t
R 1107 5 14 modd_sv_n nsv_dstbeg sv_t
R 1108 5 15 modd_sv_n nsv_dstend sv_t
R 1109 5 16 modd_sv_n ndsteq sv_t
R 1110 5 17 modd_sv_n nsv_sltbeg sv_t
R 1111 5 18 modd_sv_n nsv_sltend sv_t
R 1112 5 19 modd_sv_n nslteq sv_t
R 1113 5 20 modd_sv_n nsv_aerbeg sv_t
R 1114 5 21 modd_sv_n nsv_aerend sv_t
R 1115 5 22 modd_sv_n naereq sv_t
R 1125 25 4 modd_ch_surf_n ch_surf_t
R 1126 5 5 modd_ch_surf_n cch_emis ch_surf_t
R 1128 5 7 modd_ch_surf_n cch_names ch_surf_t
R 1129 5 8 modd_ch_surf_n cch_names$sd ch_surf_t
R 1130 5 9 modd_ch_surf_n cch_names$p ch_surf_t
R 1131 5 10 modd_ch_surf_n cch_names$o ch_surf_t
R 1134 5 13 modd_ch_surf_n caer_names ch_surf_t
R 1135 5 14 modd_ch_surf_n caer_names$sd ch_surf_t
R 1136 5 15 modd_ch_surf_n caer_names$p ch_surf_t
R 1137 5 16 modd_ch_surf_n caer_names$o ch_surf_t
R 1139 5 18 modd_ch_surf_n cchem_surf_file ch_surf_t
R 1141 5 20 modd_ch_surf_n xconversion ch_surf_t
R 1142 5 21 modd_ch_surf_n xconversion$sd ch_surf_t
R 1143 5 22 modd_ch_surf_n xconversion$p ch_surf_t
R 1144 5 23 modd_ch_surf_n xconversion$o ch_surf_t
R 1146 5 25 modd_ch_surf_n lch_surf_emis ch_surf_t
R 1147 5 26 modd_ch_surf_n lch_emis ch_surf_t
S 1154 6 1 0 0 7 1 625 9449 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1155 6 1 0 0 7 1 625 9457 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1157 6 1 0 0 7 1 625 9473 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1158 6 1 0 0 7 1 625 9481 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1159 6 1 0 0 7 1 625 9489 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1160 6 1 0 0 7 1 625 9497 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_411
S 1161 6 1 0 0 7 1 625 9505 40800006 2000 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_414
S 1163 6 1 0 0 7 1 625 9521 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1164 6 1 0 0 7 1 625 9529 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1165 6 1 0 0 7 1 625 9537 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1166 6 1 0 0 7 1 625 9546 40800006 2000 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_421
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 860 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 404 1 0 0 0 7 1154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 405 1 0 0 0 7 1155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 407 1 0 0 0 7 1157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 408 1 0 0 0 7 1158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 409 1 0 0 0 7 1159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 412 1 0 0 0 7 1160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 415 1 0 0 0 7 1161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 417 1 0 0 0 7 1163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 418 1 0 0 0 7 1164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 419 1 0 0 0 7 1165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 422 1 0 0 0 7 1166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 848 136 0 3 0 0
A 849 6 0 0 1 2 1
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 0
T 854 145 0 3 0 0
T 855 136 0 3 0 1
A 849 6 0 0 1 2 1
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 0
A 856 10 0 0 1 146 0
T 864 166 0 3 0 0
T 955 160 0 3 0 0
T 855 154 0 3 0 1
A 849 6 0 0 1 2 1
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 0
A 856 10 0 0 1 146 0
T 1042 332 0 3 0 0
A 1043 10 0 0 1 146 0
Z
