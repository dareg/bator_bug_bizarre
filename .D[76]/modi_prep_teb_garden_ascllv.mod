V34 :0x34 modi_prep_teb_garden_ascllv
31 modi_prep_teb_garden_ascllv.F90 S624 0
02/24/2023  13:56:25
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_sso_n private
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
D 366 26 1077 4936 1076 7
D 569 26 1285 144 1283 7
D 581 22 366
D 586 20 217
D 588 20 645
D 590 23 10 3 682 681 0 1 0 0 1
 666 669 678 666 669 667
 670 673 679 670 673 671
 674 677 680 674 677 675
D 593 23 7 1 0 45 0 0 0 0 0
 0 45 0 11 45 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_teb_garden_ascllv
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_teb_garden_ascllv prep_teb_garden_ascllv 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 202 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 259 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 366 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 630 1 3 1 0 586 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 631 1 3 1 0 588 1 625 5087 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 632 1 3 1 0 6 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 633 7 3 0 0 590 1 625 5100 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1316 0 0 0 1318 0 0 0 0 0 0 0 0 1315 0 0 1317 0 0 0 0 0 pfield
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 760 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 761 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 762 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 764 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 766 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 767 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
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
R 1076 25 4 modd_sso_n sso_t
R 1077 5 5 modd_sso_n crough sso_t
R 1079 5 7 modd_sso_n xz0effjpdir sso_t
R 1080 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1081 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1082 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1085 5 13 modd_sso_n xsso_slope sso_t
R 1086 5 14 modd_sso_n xsso_slope$sd sso_t
R 1087 5 15 modd_sso_n xsso_slope$p sso_t
R 1088 5 16 modd_sso_n xsso_slope$o sso_t
R 1091 5 19 modd_sso_n xsso_anis sso_t
R 1092 5 20 modd_sso_n xsso_anis$sd sso_t
R 1093 5 21 modd_sso_n xsso_anis$p sso_t
R 1094 5 22 modd_sso_n xsso_anis$o sso_t
R 1097 5 25 modd_sso_n xsso_dir sso_t
R 1098 5 26 modd_sso_n xsso_dir$sd sso_t
R 1099 5 27 modd_sso_n xsso_dir$p sso_t
R 1100 5 28 modd_sso_n xsso_dir$o sso_t
R 1103 5 31 modd_sso_n xsso_stdev sso_t
R 1104 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1105 5 33 modd_sso_n xsso_stdev$p sso_t
R 1106 5 34 modd_sso_n xsso_stdev$o sso_t
R 1109 5 37 modd_sso_n xavg_zs sso_t
R 1110 5 38 modd_sso_n xavg_zs$sd sso_t
R 1111 5 39 modd_sso_n xavg_zs$p sso_t
R 1112 5 40 modd_sso_n xavg_zs$o sso_t
R 1115 5 43 modd_sso_n xsil_zs sso_t
R 1116 5 44 modd_sso_n xsil_zs$sd sso_t
R 1117 5 45 modd_sso_n xsil_zs$p sso_t
R 1118 5 46 modd_sso_n xsil_zs$o sso_t
R 1121 5 49 modd_sso_n xmax_zs sso_t
R 1122 5 50 modd_sso_n xmax_zs$sd sso_t
R 1123 5 51 modd_sso_n xmax_zs$p sso_t
R 1124 5 52 modd_sso_n xmax_zs$o sso_t
R 1127 5 55 modd_sso_n xmin_zs sso_t
R 1128 5 56 modd_sso_n xmin_zs$sd sso_t
R 1129 5 57 modd_sso_n xmin_zs$p sso_t
R 1130 5 58 modd_sso_n xmin_zs$o sso_t
R 1133 5 61 modd_sso_n xavg_slo sso_t
R 1134 5 62 modd_sso_n xavg_slo$sd sso_t
R 1135 5 63 modd_sso_n xavg_slo$p sso_t
R 1136 5 64 modd_sso_n xavg_slo$o sso_t
R 1139 5 67 modd_sso_n xslope sso_t
R 1140 5 68 modd_sso_n xslope$sd sso_t
R 1141 5 69 modd_sso_n xslope$p sso_t
R 1142 5 70 modd_sso_n xslope$o sso_t
R 1145 5 73 modd_sso_n xaspect sso_t
R 1146 5 74 modd_sso_n xaspect$sd sso_t
R 1147 5 75 modd_sso_n xaspect$p sso_t
R 1148 5 76 modd_sso_n xaspect$o sso_t
R 1152 5 80 modd_sso_n xslope_dir sso_t
R 1153 5 81 modd_sso_n xslope_dir$sd sso_t
R 1154 5 82 modd_sso_n xslope_dir$p sso_t
R 1155 5 83 modd_sso_n xslope_dir$o sso_t
R 1159 5 87 modd_sso_n xfrac_dir sso_t
R 1160 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1161 5 89 modd_sso_n xfrac_dir$p sso_t
R 1162 5 90 modd_sso_n xfrac_dir$o sso_t
R 1165 5 93 modd_sso_n xsvf sso_t
R 1166 5 94 modd_sso_n xsvf$sd sso_t
R 1167 5 95 modd_sso_n xsvf$p sso_t
R 1168 5 96 modd_sso_n xsvf$o sso_t
R 1172 5 100 modd_sso_n xhmins_dir sso_t
R 1173 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1174 5 102 modd_sso_n xhmins_dir$p sso_t
R 1175 5 103 modd_sso_n xhmins_dir$o sso_t
R 1179 5 107 modd_sso_n xhmaxs_dir sso_t
R 1180 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1181 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1182 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1186 5 114 modd_sso_n xsha_dir sso_t
R 1187 5 115 modd_sso_n xsha_dir$sd sso_t
R 1188 5 116 modd_sso_n xsha_dir$p sso_t
R 1189 5 117 modd_sso_n xsha_dir$o sso_t
R 1193 5 121 modd_sso_n xshb_dir sso_t
R 1194 5 122 modd_sso_n xshb_dir$sd sso_t
R 1195 5 123 modd_sso_n xshb_dir$p sso_t
R 1196 5 124 modd_sso_n xshb_dir$o sso_t
R 1198 5 126 modd_sso_n nsectors sso_t
R 1199 5 127 modd_sso_n ldsv sso_t
R 1200 5 128 modd_sso_n ldsh sso_t
R 1201 5 129 modd_sso_n ldsl sso_t
R 1202 5 130 modd_sso_n xfracz0 sso_t
R 1203 5 131 modd_sso_n xcoefbe sso_t
R 1205 5 133 modd_sso_n xaosip sso_t
R 1206 5 134 modd_sso_n xaosip$sd sso_t
R 1207 5 135 modd_sso_n xaosip$p sso_t
R 1208 5 136 modd_sso_n xaosip$o sso_t
R 1210 5 138 modd_sso_n xaosim sso_t
R 1212 5 140 modd_sso_n xaosim$sd sso_t
R 1213 5 141 modd_sso_n xaosim$p sso_t
R 1214 5 142 modd_sso_n xaosim$o sso_t
R 1216 5 144 modd_sso_n xaosjp sso_t
R 1218 5 146 modd_sso_n xaosjp$sd sso_t
R 1219 5 147 modd_sso_n xaosjp$p sso_t
R 1220 5 148 modd_sso_n xaosjp$o sso_t
R 1222 5 150 modd_sso_n xaosjm sso_t
R 1224 5 152 modd_sso_n xaosjm$sd sso_t
R 1225 5 153 modd_sso_n xaosjm$p sso_t
R 1226 5 154 modd_sso_n xaosjm$o sso_t
R 1229 5 157 modd_sso_n xho2ip sso_t
R 1230 5 158 modd_sso_n xho2ip$sd sso_t
R 1231 5 159 modd_sso_n xho2ip$p sso_t
R 1232 5 160 modd_sso_n xho2ip$o sso_t
R 1234 5 162 modd_sso_n xho2im sso_t
R 1236 5 164 modd_sso_n xho2im$sd sso_t
R 1237 5 165 modd_sso_n xho2im$p sso_t
R 1238 5 166 modd_sso_n xho2im$o sso_t
R 1240 5 168 modd_sso_n xho2jp sso_t
R 1242 5 170 modd_sso_n xho2jp$sd sso_t
R 1243 5 171 modd_sso_n xho2jp$p sso_t
R 1244 5 172 modd_sso_n xho2jp$o sso_t
R 1246 5 174 modd_sso_n xho2jm sso_t
R 1248 5 176 modd_sso_n xho2jm$sd sso_t
R 1249 5 177 modd_sso_n xho2jm$p sso_t
R 1250 5 178 modd_sso_n xho2jm$o sso_t
R 1253 5 181 modd_sso_n xz0rel sso_t
R 1254 5 182 modd_sso_n xz0rel$sd sso_t
R 1255 5 183 modd_sso_n xz0rel$p sso_t
R 1256 5 184 modd_sso_n xz0rel$o sso_t
R 1259 5 187 modd_sso_n xz0effip sso_t
R 1260 5 188 modd_sso_n xz0effip$sd sso_t
R 1261 5 189 modd_sso_n xz0effip$p sso_t
R 1262 5 190 modd_sso_n xz0effip$o sso_t
R 1264 5 192 modd_sso_n xz0effim sso_t
R 1266 5 194 modd_sso_n xz0effim$sd sso_t
R 1267 5 195 modd_sso_n xz0effim$p sso_t
R 1268 5 196 modd_sso_n xz0effim$o sso_t
R 1270 5 198 modd_sso_n xz0effjp sso_t
R 1272 5 200 modd_sso_n xz0effjp$sd sso_t
R 1273 5 201 modd_sso_n xz0effjp$p sso_t
R 1274 5 202 modd_sso_n xz0effjp$o sso_t
R 1276 5 204 modd_sso_n xz0effjm sso_t
R 1278 5 206 modd_sso_n xz0effjm$sd sso_t
R 1279 5 207 modd_sso_n xz0effjm$p sso_t
R 1280 5 208 modd_sso_n xz0effjm$o sso_t
R 1283 25 211 modd_sso_n sso_np_t
R 1285 5 213 modd_sso_n al sso_np_t
R 1286 5 214 modd_sso_n al$sd sso_np_t
R 1287 5 215 modd_sso_n al$p sso_np_t
R 1288 5 216 modd_sso_n al$o sso_np_t
S 1301 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1315 8 1 0 0 593 1 625 10840 40822004 3020 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$sd
S 1316 6 1 0 0 7 1 625 10850 40802001 3020 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$p
S 1317 6 1 0 0 7 1 625 10859 40802000 3020 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$o
S 1318 22 1 0 0 10 1 625 10868 40000000 3000 A 0 0 0 0 B 0 17 0 0 0 0 0 633 0 0 0 0 1315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$arrdsc
A 45 2 0 0 0 7 759 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 770 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 760 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 761 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 766 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 762 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 7 763 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 63 2 0 0 0 7 767 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 65 2 0 0 0 7 764 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0
A 67 2 0 0 0 7 765 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0
A 71 2 0 0 0 7 768 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0
A 73 2 0 0 0 7 769 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 771 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 939 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 645 2 0 0 0 6 1301 0 0 0 645 0 0 0 0 0 0 0 0 0 0 0
A 665 1 0 1 0 593 1315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 666 10 0 0 223 7 665 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 667 10 0 0 666 7 665 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 668 4 0 0 0 7 667 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 669 4 0 0 0 7 666 0 668 0 0 0 0 1 0 0 0 0 0 0 0 0
A 670 10 0 0 667 7 665 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 671 10 0 0 670 7 665 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 672 4 0 0 0 7 671 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 673 4 0 0 0 7 670 0 672 0 0 0 0 1 0 0 0 0 0 0 0 0
A 674 10 0 0 671 7 665 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 65
A 675 10 0 0 674 7 665 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 67
A 676 4 0 0 0 7 675 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 677 4 0 0 664 7 674 0 676 0 0 0 0 1 0 0 0 0 0 0 0 0
A 678 10 0 0 675 7 665 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 679 10 0 0 678 7 665 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 63
A 680 10 0 0 679 7 665 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 71
A 681 10 0 0 680 7 665 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 682 10 0 0 681 7 665 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
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
T 1283 569 0 3 0 0
A 1287 7 581 0 1 2 1
A 1288 7 0 0 1 10 1
A 1286 7 0 75 1 10 0
Z
