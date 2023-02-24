V34 :0x34 modi_write_pgd_seaflux_n
27 modi_write_pgd_seafluxn.F90 S624 0
02/24/2023  13:52:40
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_seaflux_n private
use modd_sfx_grid_n private
use modd_data_seaflux_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 781 1448 777 7
D 136 26 845 12 844 3
D 145 26 851 24 850 7
D 154 26 845 12 844 3
D 160 26 851 24 850 7
D 166 26 861 2488 860 7
D 285 26 995 344 993 7
D 306 26 1019 600 1018 7
D 341 26 1049 144 1047 7
D 353 22 306
D 358 26 1067 1360 1066 7
D 418 22 7
D 420 22 7
D 422 22 7
D 424 22 7
D 426 22 7
D 428 22 7
D 430 22 7
D 432 22 7
D 434 22 7
D 439 26 1137 2568 1136 7
D 519 22 7
D 521 22 7
D 523 22 7
D 525 22 7
D 527 22 7
D 529 22 7
D 531 22 7
D 533 22 7
D 535 22 7
D 537 22 7
D 539 22 7
D 690 26 1538 5160 1537 7
D 840 22 7
D 842 22 7
D 844 22 7
D 846 22 7
D 848 22 7
D 850 22 7
D 852 22 7
D 854 22 7
D 856 22 7
D 858 22 7
D 860 22 7
D 862 22 7
D 864 22 7
D 866 22 7
D 868 22 7
D 870 22 7
D 872 22 7
D 874 22 7
D 876 22 7
D 878 22 7
D 880 22 7
D 882 22 7
D 884 22 7
D 886 22 7
D 891 26 845 12 844 3
D 897 26 851 24 850 7
D 903 26 1538 5160 1537 7
D 909 22 7
D 911 22 7
D 913 22 7
D 915 22 7
D 917 22 7
D 919 22 7
D 921 22 7
D 923 22 7
D 925 22 7
D 927 22 7
D 929 22 7
D 931 22 7
D 933 22 7
D 935 22 7
D 937 22 7
D 939 22 7
D 941 22 7
D 943 22 7
D 945 22 7
D 947 22 7
D 949 22 7
D 951 22 7
D 953 22 7
D 955 22 7
D 957 26 1137 2568 1136 7
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
D 985 26 1067 1360 1066 7
D 991 22 7
D 993 22 7
D 995 22 7
D 997 22 7
D 999 22 7
D 1001 22 7
D 1003 22 7
D 1005 22 7
D 1007 22 7
D 1009 26 1745 14896 1743 7
D 1244 23 30 1 1220 1219 1 1 0 0 1
 11 1218 11 11 1218 1223
D 1247 20 147
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_write_pgd_seaflux_n
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 write_pgd_seaflux_n write_pgd_seaflux_n 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 73 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 7 3 1 0 1244 1 625 5063 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 628 1 3 3 0 166 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 285 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dts
S 630 1 3 3 0 306 1 625 5077 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 631 1 3 3 0 1009 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 632 1 3 1 0 1247 1 625 5081 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 760 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 772 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 777 25 4 modd_data_cover_n data_cover_t
R 781 5 8 modd_data_cover_n xdata_weight data_cover_t
R 782 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 783 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 784 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 787 5 14 modd_data_cover_n xdata_town data_cover_t
R 788 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 789 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 790 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 793 5 20 modd_data_cover_n xdata_nature data_cover_t
R 794 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 795 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 796 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 799 5 26 modd_data_cover_n xdata_sea data_cover_t
R 800 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 801 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 802 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 805 5 32 modd_data_cover_n xdata_water data_cover_t
R 806 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 807 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 808 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 812 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 813 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 814 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 815 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 818 5 45 modd_data_cover_n xdata_garden data_cover_t
R 819 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 820 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 821 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 824 5 51 modd_data_cover_n xdata_bld data_cover_t
R 825 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 826 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 827 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 830 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 831 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 832 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 833 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 835 5 62 modd_data_cover_n lgarden data_cover_t
R 836 5 63 modd_data_cover_n nyear data_cover_t
R 844 25 1 modd_type_date_surf date
R 845 5 2 modd_type_date_surf year date
R 846 5 3 modd_type_date_surf month date
R 847 5 4 modd_type_date_surf day date
R 850 25 7 modd_type_date_surf date_time
R 851 5 8 modd_type_date_surf tdate date_time
R 852 5 9 modd_type_date_surf time date_time
S 856 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 860 25 4 modd_surf_atm_n surf_atm_t
R 861 5 5 modd_surf_atm_n ctown surf_atm_t
R 862 5 6 modd_surf_atm_n cnature surf_atm_t
R 863 5 7 modd_surf_atm_n cwater surf_atm_t
R 864 5 8 modd_surf_atm_n csea surf_atm_t
R 866 5 10 modd_surf_atm_n xtown surf_atm_t
R 867 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 868 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 869 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 872 5 16 modd_surf_atm_n xnature surf_atm_t
R 873 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 874 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 875 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 878 5 22 modd_surf_atm_n xwater surf_atm_t
R 879 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 880 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 881 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 884 5 28 modd_surf_atm_n xsea surf_atm_t
R 885 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 886 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 887 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 889 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 890 5 34 modd_surf_atm_n lecosg surf_atm_t
R 891 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 892 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 893 5 37 modd_surf_atm_n lgarden surf_atm_t
R 894 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 895 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 897 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 898 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 899 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 900 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 902 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 903 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 905 5 49 modd_surf_atm_n nr_water surf_atm_t
R 906 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 907 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 908 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 910 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 911 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 913 5 57 modd_surf_atm_n nr_town surf_atm_t
R 914 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 915 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 916 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 918 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 919 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 921 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 922 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 923 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 924 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 926 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 927 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 928 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 929 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 930 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 931 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 934 5 78 modd_surf_atm_n xcover surf_atm_t
R 935 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 936 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 937 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 940 5 84 modd_surf_atm_n lcover surf_atm_t
R 941 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 942 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 943 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 946 5 90 modd_surf_atm_n xzs surf_atm_t
R 947 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 948 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 949 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 951 5 95 modd_surf_atm_n ttime surf_atm_t
R 952 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 954 5 98 modd_surf_atm_n xrain surf_atm_t
R 955 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 956 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 957 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 960 5 104 modd_surf_atm_n xsnow surf_atm_t
R 961 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 962 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 963 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 966 5 110 modd_surf_atm_n xz0 surf_atm_t
R 967 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 968 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 969 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 972 5 116 modd_surf_atm_n xz0h surf_atm_t
R 973 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 974 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 975 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 978 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 979 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 980 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 981 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 993 25 4 modd_data_seaflux_n data_seaflux_t
R 995 5 6 modd_data_seaflux_n tdata_sst data_seaflux_t
R 996 5 7 modd_data_seaflux_n tdata_sst$sd data_seaflux_t
R 997 5 8 modd_data_seaflux_n tdata_sst$p data_seaflux_t
R 998 5 9 modd_data_seaflux_n tdata_sst$o data_seaflux_t
R 1002 5 13 modd_data_seaflux_n xdata_sst data_seaflux_t
R 1003 5 14 modd_data_seaflux_n xdata_sst$sd data_seaflux_t
R 1004 5 15 modd_data_seaflux_n xdata_sst$p data_seaflux_t
R 1005 5 16 modd_data_seaflux_n xdata_sst$o data_seaflux_t
R 1007 5 18 modd_data_seaflux_n ntime data_seaflux_t
R 1008 5 19 modd_data_seaflux_n lsst_data data_seaflux_t
R 1018 25 4 modd_sfx_grid_n grid_t
R 1019 5 5 modd_sfx_grid_n ndim grid_t
R 1020 5 6 modd_sfx_grid_n cgrid grid_t
R 1021 5 7 modd_sfx_grid_n ngrid_par grid_t
R 1023 5 9 modd_sfx_grid_n xgrid_par grid_t
R 1024 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 1025 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 1026 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 1029 5 15 modd_sfx_grid_n xlat grid_t
R 1030 5 16 modd_sfx_grid_n xlat$sd grid_t
R 1031 5 17 modd_sfx_grid_n xlat$p grid_t
R 1032 5 18 modd_sfx_grid_n xlat$o grid_t
R 1035 5 21 modd_sfx_grid_n xlon grid_t
R 1036 5 22 modd_sfx_grid_n xlon$sd grid_t
R 1037 5 23 modd_sfx_grid_n xlon$p grid_t
R 1038 5 24 modd_sfx_grid_n xlon$o grid_t
R 1041 5 27 modd_sfx_grid_n xmesh_size grid_t
R 1042 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 1043 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 1044 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 1047 25 33 modd_sfx_grid_n grid_np_t
R 1049 5 35 modd_sfx_grid_n al grid_np_t
R 1050 5 36 modd_sfx_grid_n al$sd grid_np_t
R 1051 5 37 modd_sfx_grid_n al$p grid_np_t
R 1052 5 38 modd_sfx_grid_n al$o grid_np_t
R 1066 25 1 modd_glt_vhd t_glt_vhd
R 1067 5 2 modd_glt_vhd llredo t_glt_vhd
R 1068 5 3 modd_glt_vhd zg1 t_glt_vhd
R 1069 5 4 modd_glt_vhd zg2 t_glt_vhd
R 1070 5 5 modd_glt_vhd zmlf t_glt_vhd
R 1071 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 1072 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 1073 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 1074 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 1076 5 11 modd_glt_vhd zetai t_glt_vhd
R 1077 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 1078 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 1079 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 1081 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 1083 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 1084 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 1085 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 1087 5 22 modd_glt_vhd zetaik t_glt_vhd
R 1089 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 1090 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 1091 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 1093 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 1095 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 1096 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 1097 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 1099 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 1101 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 1102 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 1103 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 1106 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 1107 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 1108 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 1109 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 1112 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 1113 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 1114 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 1115 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 1117 5 52 modd_glt_vhd ztsib t_glt_vhd
R 1119 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 1120 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 1121 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 1123 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 1125 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 1126 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 1127 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1136 25 1 modd_glt_param t_glt_param
R 1137 5 2 modd_glt_param nmkinit t_glt_param
R 1138 5 3 modd_glt_param nrstout t_glt_param
R 1139 5 4 modd_glt_param nrstgl4 t_glt_param
R 1140 5 5 modd_glt_param nthermo t_glt_param
R 1141 5 6 modd_glt_param ndynami t_glt_param
R 1142 5 7 modd_glt_param nadvect t_glt_param
R 1143 5 8 modd_glt_param ntimers t_glt_param
R 1144 5 9 modd_glt_param ndyncor t_glt_param
R 1145 5 10 modd_glt_param ncdlssh t_glt_param
R 1146 5 11 modd_glt_param niceage t_glt_param
R 1147 5 12 modd_glt_param nicesal t_glt_param
R 1148 5 13 modd_glt_param nmponds t_glt_param
R 1149 5 14 modd_glt_param nsnwrad t_glt_param
R 1150 5 15 modd_glt_param nleviti t_glt_param
R 1151 5 16 modd_glt_param nsalflx t_glt_param
R 1152 5 17 modd_glt_param nextqoc t_glt_param
R 1153 5 18 modd_glt_param nicesub t_glt_param
R 1154 5 19 modd_glt_param cnflxin t_glt_param
R 1155 5 20 modd_glt_param cfsidmp t_glt_param
R 1156 5 21 modd_glt_param chsidmp t_glt_param
R 1157 5 22 modd_glt_param ccsvdmp t_glt_param
R 1158 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1159 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1160 5 25 modd_glt_param cdiafmt t_glt_param
R 1161 5 26 modd_glt_param cdialev t_glt_param
R 1163 5 28 modd_glt_param cinsfld t_glt_param
R 1164 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1165 5 30 modd_glt_param cinsfld$p t_glt_param
R 1166 5 31 modd_glt_param cinsfld$o t_glt_param
R 1168 5 33 modd_glt_param dttave t_glt_param
R 1169 5 34 modd_glt_param navedia t_glt_param
R 1170 5 35 modd_glt_param ninsdia t_glt_param
R 1171 5 36 modd_glt_param ndiamax t_glt_param
R 1172 5 37 modd_glt_param nsavinp t_glt_param
R 1173 5 38 modd_glt_param nsavout t_glt_param
R 1174 5 39 modd_glt_param nupdbud t_glt_param
R 1175 5 40 modd_glt_param nprinto t_glt_param
R 1176 5 41 modd_glt_param nprlast t_glt_param
R 1177 5 42 modd_glt_param nidate t_glt_param
R 1178 5 43 modd_glt_param niter t_glt_param
R 1179 5 44 modd_glt_param dtt t_glt_param
R 1180 5 45 modd_glt_param nt t_glt_param
R 1182 5 47 modd_glt_param thick t_glt_param
R 1183 5 48 modd_glt_param thick$sd t_glt_param
R 1184 5 49 modd_glt_param thick$p t_glt_param
R 1185 5 50 modd_glt_param thick$o t_glt_param
R 1187 5 52 modd_glt_param nilay t_glt_param
R 1188 5 53 modd_glt_param nslay t_glt_param
R 1189 5 54 modd_glt_param xh0 t_glt_param
R 1190 5 55 modd_glt_param xh1 t_glt_param
R 1191 5 56 modd_glt_param xh2 t_glt_param
R 1192 5 57 modd_glt_param xh3 t_glt_param
R 1193 5 58 modd_glt_param xh4 t_glt_param
R 1194 5 59 modd_glt_param ntstp t_glt_param
R 1195 5 60 modd_glt_param ndte t_glt_param
R 1196 5 61 modd_glt_param xfsimax t_glt_param
R 1197 5 62 modd_glt_param xicethcr t_glt_param
R 1198 5 63 modd_glt_param xhsimin t_glt_param
R 1199 5 64 modd_glt_param alblc t_glt_param
R 1200 5 65 modd_glt_param xlmelt t_glt_param
R 1201 5 66 modd_glt_param xswhdfr t_glt_param
R 1202 5 67 modd_glt_param albyngi t_glt_param
R 1203 5 68 modd_glt_param albimlt t_glt_param
R 1204 5 69 modd_glt_param albsmlt t_glt_param
R 1205 5 70 modd_glt_param albsdry t_glt_param
R 1206 5 71 modd_glt_param ngrdlu t_glt_param
R 1207 5 72 modd_glt_param nsavlu t_glt_param
R 1208 5 73 modd_glt_param nrstlu t_glt_param
R 1209 5 74 modd_glt_param n0vilu t_glt_param
R 1210 5 75 modd_glt_param n0valu t_glt_param
R 1211 5 76 modd_glt_param n2vilu t_glt_param
R 1212 5 77 modd_glt_param n2valu t_glt_param
R 1213 5 78 modd_glt_param nxvilu t_glt_param
R 1214 5 79 modd_glt_param nxvalu t_glt_param
R 1215 5 80 modd_glt_param nibglu t_glt_param
R 1216 5 81 modd_glt_param nspalu t_glt_param
R 1217 5 82 modd_glt_param noutlu t_glt_param
R 1218 5 83 modd_glt_param ntimlu t_glt_param
R 1219 5 84 modd_glt_param ciopath t_glt_param
R 1220 5 85 modd_glt_param cn_grdname t_glt_param
R 1221 5 86 modd_glt_param nn_readf t_glt_param
R 1222 5 87 modd_glt_param nn_first t_glt_param
R 1223 5 88 modd_glt_param nn_final t_glt_param
R 1224 5 89 modd_glt_param nn_step t_glt_param
R 1225 5 90 modd_glt_param nn_iglo t_glt_param
R 1226 5 91 modd_glt_param nn_jglo t_glt_param
R 1227 5 92 modd_glt_param nn_perio t_glt_param
R 1228 5 93 modd_glt_param rn_htopoc t_glt_param
R 1229 5 94 modd_glt_param nl t_glt_param
R 1231 5 96 modd_glt_param sf3t t_glt_param
R 1232 5 97 modd_glt_param sf3t$sd t_glt_param
R 1233 5 98 modd_glt_param sf3t$p t_glt_param
R 1234 5 99 modd_glt_param sf3t$o t_glt_param
R 1236 5 101 modd_glt_param e3w t_glt_param
R 1238 5 103 modd_glt_param e3w$sd t_glt_param
R 1239 5 104 modd_glt_param e3w$p t_glt_param
R 1240 5 105 modd_glt_param e3w$o t_glt_param
R 1243 5 108 modd_glt_param sf3tinv t_glt_param
R 1244 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1245 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1246 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1249 5 114 modd_glt_param depth t_glt_param
R 1250 5 115 modd_glt_param depth$sd t_glt_param
R 1251 5 116 modd_glt_param depth$p t_glt_param
R 1252 5 117 modd_glt_param depth$o t_glt_param
R 1255 5 120 modd_glt_param height t_glt_param
R 1256 5 121 modd_glt_param height$sd t_glt_param
R 1257 5 122 modd_glt_param height$p t_glt_param
R 1258 5 123 modd_glt_param height$o t_glt_param
R 1260 5 125 modd_glt_param ndiap1 t_glt_param
R 1261 5 126 modd_glt_param ndiap2 t_glt_param
R 1262 5 127 modd_glt_param ndiap3 t_glt_param
R 1263 5 128 modd_glt_param ndiapx t_glt_param
R 1264 5 129 modd_glt_param nxglo t_glt_param
R 1265 5 130 modd_glt_param nyglo t_glt_param
R 1266 5 131 modd_glt_param imt_local t_glt_param
R 1267 5 132 modd_glt_param jmt_local t_glt_param
R 1268 5 133 modd_glt_param ilo t_glt_param
R 1269 5 134 modd_glt_param jlo t_glt_param
R 1270 5 135 modd_glt_param ihi t_glt_param
R 1271 5 136 modd_glt_param jhi t_glt_param
R 1272 5 137 modd_glt_param ncat t_glt_param
R 1273 5 138 modd_glt_param nilyr t_glt_param
R 1274 5 139 modd_glt_param ntilay t_glt_param
R 1275 5 140 modd_glt_param na t_glt_param
R 1276 5 141 modd_glt_param nsurfex t_glt_param
R 1277 5 142 modd_glt_param npt t_glt_param
R 1278 5 143 modd_glt_param np t_glt_param
R 1279 5 144 modd_glt_param ntd t_glt_param
R 1280 5 145 modd_glt_param xdomsrf t_glt_param
R 1281 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1282 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1283 5 148 modd_glt_param nnflxin t_glt_param
R 1284 5 149 modd_glt_param lmpp t_glt_param
R 1285 5 150 modd_glt_param lwg t_glt_param
R 1286 5 151 modd_glt_param lp1 t_glt_param
R 1287 5 152 modd_glt_param lp2 t_glt_param
R 1288 5 153 modd_glt_param lp3 t_glt_param
R 1289 5 154 modd_glt_param lp4 t_glt_param
R 1290 5 155 modd_glt_param lp5 t_glt_param
R 1291 5 156 modd_glt_param gelato_communicator t_glt_param
R 1292 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1293 5 158 modd_glt_param gelato_myrank t_glt_param
R 1294 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1295 5 160 modd_glt_param nx t_glt_param
R 1296 5 161 modd_glt_param ny t_glt_param
R 1298 5 163 modd_glt_param nxtab t_glt_param
R 1299 5 164 modd_glt_param nxtab$sd t_glt_param
R 1300 5 165 modd_glt_param nxtab$p t_glt_param
R 1301 5 166 modd_glt_param nxtab$o t_glt_param
R 1304 5 169 modd_glt_param nytab t_glt_param
R 1305 5 170 modd_glt_param nytab$sd t_glt_param
R 1306 5 171 modd_glt_param nytab$p t_glt_param
R 1307 5 172 modd_glt_param nytab$o t_glt_param
R 1311 5 176 modd_glt_param nindi t_glt_param
R 1312 5 177 modd_glt_param nindi$sd t_glt_param
R 1313 5 178 modd_glt_param nindi$p t_glt_param
R 1314 5 179 modd_glt_param nindi$o t_glt_param
R 1316 5 181 modd_glt_param nindj t_glt_param
R 1319 5 184 modd_glt_param nindj$sd t_glt_param
R 1320 5 185 modd_glt_param nindj$p t_glt_param
R 1321 5 186 modd_glt_param nindj$o t_glt_param
R 1323 5 188 modd_glt_param ntimnum t_glt_param
R 1324 5 189 modd_glt_param xtime t_glt_param
R 1325 5 190 modd_glt_param clabel t_glt_param
S 1333 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1537 25 201 modd_types_glt t_glt
R 1538 5 202 modd_types_glt ind t_glt
R 1541 5 205 modd_types_glt bat t_glt
R 1542 5 206 modd_types_glt bat$sd t_glt
R 1543 5 207 modd_types_glt bat$p t_glt
R 1544 5 208 modd_types_glt bat$o t_glt
R 1548 5 212 modd_types_glt dom t_glt
R 1549 5 213 modd_types_glt dom$sd t_glt
R 1550 5 214 modd_types_glt dom$p t_glt
R 1551 5 215 modd_types_glt dom$o t_glt
R 1555 5 219 modd_types_glt oce_all t_glt
R 1556 5 220 modd_types_glt oce_all$sd t_glt
R 1557 5 221 modd_types_glt oce_all$p t_glt
R 1558 5 222 modd_types_glt oce_all$o t_glt
R 1562 5 226 modd_types_glt atm_all t_glt
R 1563 5 227 modd_types_glt atm_all$sd t_glt
R 1564 5 228 modd_types_glt atm_all$p t_glt
R 1565 5 229 modd_types_glt atm_all$o t_glt
R 1570 5 234 modd_types_glt atm_ice t_glt
R 1571 5 235 modd_types_glt atm_ice$sd t_glt
R 1572 5 236 modd_types_glt atm_ice$p t_glt
R 1573 5 237 modd_types_glt atm_ice$o t_glt
R 1575 5 239 modd_types_glt atm_mix t_glt
R 1579 5 243 modd_types_glt atm_mix$sd t_glt
R 1580 5 244 modd_types_glt atm_mix$p t_glt
R 1581 5 245 modd_types_glt atm_mix$o t_glt
R 1585 5 249 modd_types_glt atm_wat t_glt
R 1586 5 250 modd_types_glt atm_wat$sd t_glt
R 1587 5 251 modd_types_glt atm_wat$p t_glt
R 1588 5 252 modd_types_glt atm_wat$o t_glt
R 1592 5 256 modd_types_glt all_oce t_glt
R 1593 5 257 modd_types_glt all_oce$sd t_glt
R 1594 5 258 modd_types_glt all_oce$p t_glt
R 1595 5 259 modd_types_glt all_oce$o t_glt
R 1600 5 264 modd_types_glt ice_atm t_glt
R 1601 5 265 modd_types_glt ice_atm$sd t_glt
R 1602 5 266 modd_types_glt ice_atm$p t_glt
R 1603 5 267 modd_types_glt ice_atm$o t_glt
R 1605 5 269 modd_types_glt mix_atm t_glt
R 1609 5 273 modd_types_glt mix_atm$sd t_glt
R 1610 5 274 modd_types_glt mix_atm$p t_glt
R 1611 5 275 modd_types_glt mix_atm$o t_glt
R 1616 5 280 modd_types_glt sit_d t_glt
R 1617 5 281 modd_types_glt sit_d$sd t_glt
R 1618 5 282 modd_types_glt sit_d$p t_glt
R 1619 5 283 modd_types_glt sit_d$o t_glt
R 1623 5 287 modd_types_glt evp t_glt
R 1624 5 288 modd_types_glt evp$sd t_glt
R 1625 5 289 modd_types_glt evp$p t_glt
R 1626 5 290 modd_types_glt evp$o t_glt
R 1630 5 294 modd_types_glt jfn t_glt
R 1631 5 295 modd_types_glt jfn$sd t_glt
R 1632 5 296 modd_types_glt jfn$p t_glt
R 1633 5 297 modd_types_glt jfn$o t_glt
R 1638 5 302 modd_types_glt sit t_glt
R 1639 5 303 modd_types_glt sit$sd t_glt
R 1640 5 304 modd_types_glt sit$p t_glt
R 1641 5 305 modd_types_glt sit$o t_glt
R 1647 5 311 modd_types_glt sil t_glt
R 1648 5 312 modd_types_glt sil$sd t_glt
R 1649 5 313 modd_types_glt sil$p t_glt
R 1650 5 314 modd_types_glt sil$o t_glt
R 1654 5 318 modd_types_glt tml t_glt
R 1655 5 319 modd_types_glt tml$sd t_glt
R 1656 5 320 modd_types_glt tml$p t_glt
R 1657 5 321 modd_types_glt tml$o t_glt
R 1661 5 325 modd_types_glt ust t_glt
R 1662 5 326 modd_types_glt ust$sd t_glt
R 1663 5 327 modd_types_glt ust$p t_glt
R 1664 5 328 modd_types_glt ust$o t_glt
R 1669 5 333 modd_types_glt cdia0 t_glt
R 1670 5 334 modd_types_glt cdia0$sd t_glt
R 1671 5 335 modd_types_glt cdia0$p t_glt
R 1672 5 336 modd_types_glt cdia0$o t_glt
R 1674 5 338 modd_types_glt cdia t_glt
R 1678 5 342 modd_types_glt cdia$sd t_glt
R 1679 5 343 modd_types_glt cdia$p t_glt
R 1680 5 344 modd_types_glt cdia$o t_glt
R 1684 5 348 modd_types_glt blkw t_glt
R 1685 5 349 modd_types_glt blkw$sd t_glt
R 1686 5 350 modd_types_glt blkw$p t_glt
R 1687 5 351 modd_types_glt blkw$o t_glt
R 1692 5 356 modd_types_glt blki t_glt
R 1693 5 357 modd_types_glt blki$sd t_glt
R 1694 5 358 modd_types_glt blki$p t_glt
R 1695 5 359 modd_types_glt blki$o t_glt
R 1699 5 363 modd_types_glt tfl t_glt
R 1700 5 364 modd_types_glt tfl$sd t_glt
R 1701 5 365 modd_types_glt tfl$p t_glt
R 1702 5 366 modd_types_glt tfl$o t_glt
R 1706 5 370 modd_types_glt bud t_glt
R 1707 5 371 modd_types_glt bud$sd t_glt
R 1708 5 372 modd_types_glt bud$p t_glt
R 1709 5 373 modd_types_glt bud$o t_glt
R 1713 5 377 modd_types_glt dia t_glt
R 1714 5 378 modd_types_glt dia$sd t_glt
R 1715 5 379 modd_types_glt dia$p t_glt
R 1716 5 380 modd_types_glt dia$o t_glt
R 1743 25 8 modd_seaflux_n seaflux_t
R 1745 5 10 modd_seaflux_n xzs seaflux_t
R 1746 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1747 5 12 modd_seaflux_n xzs$p seaflux_t
R 1748 5 13 modd_seaflux_n xzs$o seaflux_t
R 1752 5 17 modd_seaflux_n xcover seaflux_t
R 1753 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1754 5 19 modd_seaflux_n xcover$p seaflux_t
R 1755 5 20 modd_seaflux_n xcover$o seaflux_t
R 1758 5 23 modd_seaflux_n lcover seaflux_t
R 1759 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1760 5 25 modd_seaflux_n lcover$p seaflux_t
R 1761 5 26 modd_seaflux_n lcover$o seaflux_t
R 1763 5 28 modd_seaflux_n lsbl seaflux_t
R 1764 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1765 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1767 5 32 modd_seaflux_n xseabathy seaflux_t
R 1768 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1769 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1770 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1772 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1773 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1774 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1775 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1776 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1777 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1778 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1779 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1780 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1781 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1782 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1783 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1784 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1785 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1786 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1787 5 52 modd_seaflux_n csea_flux seaflux_t
R 1788 5 53 modd_seaflux_n csea_alb seaflux_t
R 1789 5 54 modd_seaflux_n lpwg seaflux_t
R 1790 5 55 modd_seaflux_n lprecip seaflux_t
R 1791 5 56 modd_seaflux_n lpwebb seaflux_t
R 1792 5 57 modd_seaflux_n nz0 seaflux_t
R 1793 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1794 5 59 modd_seaflux_n xichce seaflux_t
R 1795 5 60 modd_seaflux_n lpertflux seaflux_t
R 1797 5 62 modd_seaflux_n xsst seaflux_t
R 1798 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1799 5 64 modd_seaflux_n xsst$p seaflux_t
R 1800 5 65 modd_seaflux_n xsst$o seaflux_t
R 1803 5 68 modd_seaflux_n xsss seaflux_t
R 1804 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1805 5 70 modd_seaflux_n xsss$p seaflux_t
R 1806 5 71 modd_seaflux_n xsss$o seaflux_t
R 1809 5 74 modd_seaflux_n xtice seaflux_t
R 1810 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1811 5 76 modd_seaflux_n xtice$p seaflux_t
R 1812 5 77 modd_seaflux_n xtice$o seaflux_t
R 1815 5 80 modd_seaflux_n xsic seaflux_t
R 1816 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1817 5 82 modd_seaflux_n xsic$p seaflux_t
R 1818 5 83 modd_seaflux_n xsic$o seaflux_t
R 1821 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1822 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1823 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1824 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1827 5 92 modd_seaflux_n xz0 seaflux_t
R 1828 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1829 5 94 modd_seaflux_n xz0$p seaflux_t
R 1830 5 95 modd_seaflux_n xz0$o seaflux_t
R 1833 5 98 modd_seaflux_n xz0h seaflux_t
R 1834 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1835 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1836 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1839 5 104 modd_seaflux_n xemis seaflux_t
R 1840 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1841 5 106 modd_seaflux_n xemis$p seaflux_t
R 1842 5 107 modd_seaflux_n xemis$o seaflux_t
R 1845 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1846 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1847 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1848 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1851 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1852 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1853 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1854 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1857 5 122 modd_seaflux_n xice_alb seaflux_t
R 1858 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1859 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1860 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1863 5 128 modd_seaflux_n xumer seaflux_t
R 1864 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1865 5 130 modd_seaflux_n xumer$p seaflux_t
R 1866 5 131 modd_seaflux_n xumer$o seaflux_t
R 1869 5 134 modd_seaflux_n xvmer seaflux_t
R 1870 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1871 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1872 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1876 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1877 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1878 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1879 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1883 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1884 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1885 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1886 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1890 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1891 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1892 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1893 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1897 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1898 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1899 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1900 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1903 5 168 modd_seaflux_n xfsic seaflux_t
R 1904 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1905 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1906 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1909 5 174 modd_seaflux_n xfsit seaflux_t
R 1910 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1911 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1912 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1915 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1916 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1917 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1918 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1921 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1922 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1923 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1924 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1927 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1928 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1929 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1930 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1933 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1934 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1935 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1936 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1939 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1940 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1941 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1942 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1945 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1946 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1947 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1948 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1951 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1952 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1953 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1954 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1957 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1958 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1959 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1960 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1963 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1964 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1965 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1966 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1969 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1970 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1971 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1972 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1975 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1976 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1977 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1978 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1981 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1982 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1983 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1984 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1987 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1988 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1989 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1990 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1993 5 258 modd_seaflux_n xpertflux seaflux_t
R 1994 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1995 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1996 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1998 5 263 modd_seaflux_n tglt seaflux_t
R 1999 5 264 modd_seaflux_n ttime seaflux_t
R 2000 5 265 modd_seaflux_n tztime seaflux_t
R 2001 5 266 modd_seaflux_n ltztime_done seaflux_t
R 2002 5 267 modd_seaflux_n jsx seaflux_t
R 2003 5 268 modd_seaflux_n xtstep seaflux_t
R 2004 5 269 modd_seaflux_n xout_tstep seaflux_t
R 2005 5 270 modd_seaflux_n gltparam seaflux_t
R 2006 5 271 modd_seaflux_n gltvhd seaflux_t
S 2015 6 1 0 0 7 1 625 16225 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 2016 6 1 0 0 7 1 625 16233 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 2017 6 1 0 0 7 1 625 16241 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 2018 6 1 0 0 7 1 625 16249 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1222
A 45 2 0 0 0 7 760 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 772 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 7 773 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 856 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 727 2 0 0 0 7 1333 0 0 0 727 0 0 0 0 0 0 0 0 0 0 0
A 1218 1 0 0 0 7 2015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1219 1 0 0 0 7 2016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1220 1 0 0 0 7 2017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1223 1 0 0 692 7 2018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 844 136 0 3 0 0
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 0
T 850 145 0 3 0 0
T 851 136 0 3 0 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 0
A 852 10 0 0 1 146 0
T 860 166 0 3 0 0
T 951 160 0 3 0 0
T 851 154 0 3 0 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 0
A 852 10 0 0 1 146 0
T 1047 341 0 3 0 0
A 1051 7 353 0 1 2 1
A 1052 7 0 0 1 10 1
A 1050 7 0 75 1 10 0
T 1066 358 0 0 0 0
A 1078 7 418 0 1 2 1
A 1077 7 0 75 1 10 1
A 1084 7 420 0 1 2 1
A 1083 7 0 75 1 10 1
A 1090 7 422 0 1 2 1
A 1089 7 0 75 1 10 1
A 1096 7 424 0 1 2 1
A 1095 7 0 75 1 10 1
A 1102 7 426 0 1 2 1
A 1101 7 0 75 1 10 1
A 1108 7 428 0 1 2 1
A 1107 7 0 75 1 10 1
A 1114 7 430 0 1 2 1
A 1113 7 0 75 1 10 1
A 1120 7 432 0 1 2 1
A 1119 7 0 75 1 10 1
A 1126 7 434 0 1 2 1
A 1125 7 0 75 1 10 0
T 1136 439 0 0 0 0
A 1165 7 519 0 1 2 1
A 1164 7 0 75 1 10 1
A 1184 7 521 0 1 2 1
A 1183 7 0 75 1 10 1
A 1233 7 523 0 1 2 1
A 1232 7 0 75 1 10 1
A 1239 7 525 0 1 2 1
A 1238 7 0 75 1 10 1
A 1245 7 527 0 1 2 1
A 1244 7 0 75 1 10 1
A 1251 7 529 0 1 2 1
A 1250 7 0 75 1 10 1
A 1257 7 531 0 1 2 1
A 1256 7 0 75 1 10 1
A 1300 7 533 0 1 2 1
A 1299 7 0 75 1 10 1
A 1306 7 535 0 1 2 1
A 1305 7 0 75 1 10 1
A 1313 7 537 0 1 2 1
A 1312 7 0 108 1 10 1
A 1320 7 539 0 1 2 1
A 1319 7 0 108 1 10 0
T 1537 690 0 0 0 0
A 1543 7 840 0 1 2 1
A 1542 7 0 108 1 10 1
A 1550 7 842 0 1 2 1
A 1549 7 0 108 1 10 1
A 1557 7 844 0 1 2 1
A 1556 7 0 108 1 10 1
A 1564 7 846 0 1 2 1
A 1563 7 0 108 1 10 1
A 1572 7 848 0 1 2 1
A 1571 7 0 45 1 10 1
A 1580 7 850 0 1 2 1
A 1579 7 0 45 1 10 1
A 1587 7 852 0 1 2 1
A 1586 7 0 108 1 10 1
A 1594 7 854 0 1 2 1
A 1593 7 0 108 1 10 1
A 1602 7 856 0 1 2 1
A 1601 7 0 45 1 10 1
A 1610 7 858 0 1 2 1
A 1609 7 0 45 1 10 1
A 1618 7 860 0 1 2 1
A 1617 7 0 45 1 10 1
A 1625 7 862 0 1 2 1
A 1624 7 0 108 1 10 1
A 1632 7 864 0 1 2 1
A 1631 7 0 108 1 10 1
A 1640 7 866 0 1 2 1
A 1639 7 0 45 1 10 1
A 1649 7 868 0 1 2 1
A 1648 7 0 727 1 10 1
A 1656 7 870 0 1 2 1
A 1655 7 0 108 1 10 1
A 1663 7 872 0 1 2 1
A 1662 7 0 108 1 10 1
A 1671 7 874 0 1 2 1
A 1670 7 0 45 1 10 1
A 1679 7 876 0 1 2 1
A 1678 7 0 45 1 10 1
A 1686 7 878 0 1 2 1
A 1685 7 0 108 1 10 1
A 1694 7 880 0 1 2 1
A 1693 7 0 45 1 10 1
A 1701 7 882 0 1 2 1
A 1700 7 0 108 1 10 1
A 1708 7 884 0 1 2 1
A 1707 7 0 108 1 10 1
A 1715 7 886 0 1 2 1
A 1714 7 0 108 1 10 0
T 1743 1009 0 3 0 0
T 1998 903 0 3 0 1
A 1543 7 909 0 1 2 1
A 1542 7 0 108 1 10 1
A 1550 7 911 0 1 2 1
A 1549 7 0 108 1 10 1
A 1557 7 913 0 1 2 1
A 1556 7 0 108 1 10 1
A 1564 7 915 0 1 2 1
A 1563 7 0 108 1 10 1
A 1572 7 917 0 1 2 1
A 1571 7 0 45 1 10 1
A 1580 7 919 0 1 2 1
A 1579 7 0 45 1 10 1
A 1587 7 921 0 1 2 1
A 1586 7 0 108 1 10 1
A 1594 7 923 0 1 2 1
A 1593 7 0 108 1 10 1
A 1602 7 925 0 1 2 1
A 1601 7 0 45 1 10 1
A 1610 7 927 0 1 2 1
A 1609 7 0 45 1 10 1
A 1618 7 929 0 1 2 1
A 1617 7 0 45 1 10 1
A 1625 7 931 0 1 2 1
A 1624 7 0 108 1 10 1
A 1632 7 933 0 1 2 1
A 1631 7 0 108 1 10 1
A 1640 7 935 0 1 2 1
A 1639 7 0 45 1 10 1
A 1649 7 937 0 1 2 1
A 1648 7 0 727 1 10 1
A 1656 7 939 0 1 2 1
A 1655 7 0 108 1 10 1
A 1663 7 941 0 1 2 1
A 1662 7 0 108 1 10 1
A 1671 7 943 0 1 2 1
A 1670 7 0 45 1 10 1
A 1679 7 945 0 1 2 1
A 1678 7 0 45 1 10 1
A 1686 7 947 0 1 2 1
A 1685 7 0 108 1 10 1
A 1694 7 949 0 1 2 1
A 1693 7 0 45 1 10 1
A 1701 7 951 0 1 2 1
A 1700 7 0 108 1 10 1
A 1708 7 953 0 1 2 1
A 1707 7 0 108 1 10 1
A 1715 7 955 0 1 2 1
A 1714 7 0 108 1 10 0
T 1999 897 0 3 0 1
T 851 891 0 3 0 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 0
A 852 10 0 0 1 146 0
T 2000 897 0 3 0 1
T 851 891 0 3 0 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 1
A 847 6 0 0 1 2 0
A 852 10 0 0 1 146 0
T 2005 957 0 3 0 1
A 1165 7 963 0 1 2 1
A 1164 7 0 75 1 10 1
A 1184 7 965 0 1 2 1
A 1183 7 0 75 1 10 1
A 1233 7 967 0 1 2 1
A 1232 7 0 75 1 10 1
A 1239 7 969 0 1 2 1
A 1238 7 0 75 1 10 1
A 1245 7 971 0 1 2 1
A 1244 7 0 75 1 10 1
A 1251 7 973 0 1 2 1
A 1250 7 0 75 1 10 1
A 1257 7 975 0 1 2 1
A 1256 7 0 75 1 10 1
A 1300 7 977 0 1 2 1
A 1299 7 0 75 1 10 1
A 1306 7 979 0 1 2 1
A 1305 7 0 75 1 10 1
A 1313 7 981 0 1 2 1
A 1312 7 0 108 1 10 1
A 1320 7 983 0 1 2 1
A 1319 7 0 108 1 10 0
T 2006 985 0 3 0 0
A 1078 7 991 0 1 2 1
A 1077 7 0 75 1 10 1
A 1084 7 993 0 1 2 1
A 1083 7 0 75 1 10 1
A 1090 7 995 0 1 2 1
A 1089 7 0 75 1 10 1
A 1096 7 997 0 1 2 1
A 1095 7 0 75 1 10 1
A 1102 7 999 0 1 2 1
A 1101 7 0 75 1 10 1
A 1108 7 1001 0 1 2 1
A 1107 7 0 75 1 10 1
A 1114 7 1003 0 1 2 1
A 1113 7 0 75 1 10 1
A 1120 7 1005 0 1 2 1
A 1119 7 0 75 1 10 1
A 1126 7 1007 0 1 2 1
A 1125 7 0 75 1 10 0
Z
