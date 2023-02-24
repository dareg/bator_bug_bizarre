V34 :0x34 modi_pgd_sea
16 modi_pgd_sea.F90 S624 0
02/24/2023  13:54:27
use modd_types_glt private
use modd_glt_param private
use modd_glt_vhd private
use modd_type_date_surf private
use modd_sso_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_seaflux_n private
use modd_sfx_grid_n private
use modd_data_seaflux_n private
use modd_data_cover_n private
enduse
D 73 26 786 1448 782 7
D 136 26 850 12 849 3
D 145 26 856 24 855 7
D 166 26 866 344 864 7
D 187 26 890 600 889 7
D 222 26 920 144 918 7
D 234 22 187
D 239 26 938 1360 937 7
D 299 22 7
D 301 22 7
D 303 22 7
D 305 22 7
D 307 22 7
D 309 22 7
D 311 22 7
D 313 22 7
D 315 22 7
D 320 26 1008 2568 1007 7
D 400 22 7
D 402 22 7
D 404 22 7
D 406 22 7
D 408 22 7
D 410 22 7
D 412 22 7
D 414 22 7
D 416 22 7
D 418 22 7
D 420 22 7
D 571 26 1409 5160 1408 7
D 721 22 7
D 723 22 7
D 725 22 7
D 727 22 7
D 729 22 7
D 731 22 7
D 733 22 7
D 735 22 7
D 737 22 7
D 739 22 7
D 741 22 7
D 743 22 7
D 745 22 7
D 747 22 7
D 749 22 7
D 751 22 7
D 753 22 7
D 755 22 7
D 757 22 7
D 759 22 7
D 761 22 7
D 763 22 7
D 765 22 7
D 767 22 7
D 772 26 850 12 849 3
D 778 26 856 24 855 7
D 784 26 1409 5160 1408 7
D 790 22 7
D 792 22 7
D 794 22 7
D 796 22 7
D 798 22 7
D 800 22 7
D 802 22 7
D 804 22 7
D 806 22 7
D 808 22 7
D 810 22 7
D 812 22 7
D 814 22 7
D 816 22 7
D 818 22 7
D 820 22 7
D 822 22 7
D 824 22 7
D 826 22 7
D 828 22 7
D 830 22 7
D 832 22 7
D 834 22 7
D 836 22 7
D 838 26 1008 2568 1007 7
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
D 866 26 938 1360 937 7
D 872 22 7
D 874 22 7
D 876 22 7
D 878 22 7
D 880 22 7
D 882 22 7
D 884 22 7
D 886 22 7
D 888 22 7
D 890 26 1617 14896 1615 7
D 1139 26 1892 1088 1891 7
D 1166 26 850 12 849 3
D 1172 26 856 24 855 7
D 1178 26 1922 2488 1921 7
D 1285 26 2055 4936 2054 7
D 1488 26 2263 144 2261 7
D 1500 22 1285
D 1505 20 791
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_pgd_sea
S 625 14 5 0 0 0 1 624 5026 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 pgd_sea pgd_sea 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5034 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5039 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dts
S 628 1 3 3 0 187 1 625 5043 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sg
S 629 1 3 3 0 890 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 630 1 3 3 0 1139 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 631 1 3 3 0 1178 1 625 5051 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 632 1 3 3 0 1285 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 633 1 3 1 0 1505 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 777 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 778 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 782 25 4 modd_data_cover_n data_cover_t
R 786 5 8 modd_data_cover_n xdata_weight data_cover_t
R 787 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 788 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 789 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 792 5 14 modd_data_cover_n xdata_town data_cover_t
R 793 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 794 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 795 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 798 5 20 modd_data_cover_n xdata_nature data_cover_t
R 799 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 800 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 801 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 804 5 26 modd_data_cover_n xdata_sea data_cover_t
R 805 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 806 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 807 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 810 5 32 modd_data_cover_n xdata_water data_cover_t
R 811 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 812 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 813 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 817 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 818 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 819 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 820 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 823 5 45 modd_data_cover_n xdata_garden data_cover_t
R 824 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 825 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 826 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 829 5 51 modd_data_cover_n xdata_bld data_cover_t
R 830 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 831 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 832 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 835 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 836 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 837 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 838 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 840 5 62 modd_data_cover_n lgarden data_cover_t
R 841 5 63 modd_data_cover_n nyear data_cover_t
R 849 25 1 modd_type_date_surf date
R 850 5 2 modd_type_date_surf year date
R 851 5 3 modd_type_date_surf month date
R 852 5 4 modd_type_date_surf day date
R 855 25 7 modd_type_date_surf date_time
R 856 5 8 modd_type_date_surf tdate date_time
R 857 5 9 modd_type_date_surf time date_time
R 864 25 4 modd_data_seaflux_n data_seaflux_t
R 866 5 6 modd_data_seaflux_n tdata_sst data_seaflux_t
R 867 5 7 modd_data_seaflux_n tdata_sst$sd data_seaflux_t
R 868 5 8 modd_data_seaflux_n tdata_sst$p data_seaflux_t
R 869 5 9 modd_data_seaflux_n tdata_sst$o data_seaflux_t
R 873 5 13 modd_data_seaflux_n xdata_sst data_seaflux_t
R 874 5 14 modd_data_seaflux_n xdata_sst$sd data_seaflux_t
R 875 5 15 modd_data_seaflux_n xdata_sst$p data_seaflux_t
R 876 5 16 modd_data_seaflux_n xdata_sst$o data_seaflux_t
R 878 5 18 modd_data_seaflux_n ntime data_seaflux_t
R 879 5 19 modd_data_seaflux_n lsst_data data_seaflux_t
R 889 25 4 modd_sfx_grid_n grid_t
R 890 5 5 modd_sfx_grid_n ndim grid_t
R 891 5 6 modd_sfx_grid_n cgrid grid_t
R 892 5 7 modd_sfx_grid_n ngrid_par grid_t
R 894 5 9 modd_sfx_grid_n xgrid_par grid_t
R 895 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 896 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 897 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 900 5 15 modd_sfx_grid_n xlat grid_t
R 901 5 16 modd_sfx_grid_n xlat$sd grid_t
R 902 5 17 modd_sfx_grid_n xlat$p grid_t
R 903 5 18 modd_sfx_grid_n xlat$o grid_t
R 906 5 21 modd_sfx_grid_n xlon grid_t
R 907 5 22 modd_sfx_grid_n xlon$sd grid_t
R 908 5 23 modd_sfx_grid_n xlon$p grid_t
R 909 5 24 modd_sfx_grid_n xlon$o grid_t
R 912 5 27 modd_sfx_grid_n xmesh_size grid_t
R 913 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 914 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 915 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 918 25 33 modd_sfx_grid_n grid_np_t
R 920 5 35 modd_sfx_grid_n al grid_np_t
R 921 5 36 modd_sfx_grid_n al$sd grid_np_t
R 922 5 37 modd_sfx_grid_n al$p grid_np_t
R 923 5 38 modd_sfx_grid_n al$o grid_np_t
R 937 25 1 modd_glt_vhd t_glt_vhd
R 938 5 2 modd_glt_vhd llredo t_glt_vhd
R 939 5 3 modd_glt_vhd zg1 t_glt_vhd
R 940 5 4 modd_glt_vhd zg2 t_glt_vhd
R 941 5 5 modd_glt_vhd zmlf t_glt_vhd
R 942 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 943 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 944 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 945 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 947 5 11 modd_glt_vhd zetai t_glt_vhd
R 948 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 949 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 950 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 952 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 954 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 955 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 956 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 958 5 22 modd_glt_vhd zetaik t_glt_vhd
R 960 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 961 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 962 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 964 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 966 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 967 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 968 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 970 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 972 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 973 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 974 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 977 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 978 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 979 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 980 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 983 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 984 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 985 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 986 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 988 5 52 modd_glt_vhd ztsib t_glt_vhd
R 990 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 991 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 992 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 994 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 996 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 997 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 998 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 1007 25 1 modd_glt_param t_glt_param
R 1008 5 2 modd_glt_param nmkinit t_glt_param
R 1009 5 3 modd_glt_param nrstout t_glt_param
R 1010 5 4 modd_glt_param nrstgl4 t_glt_param
R 1011 5 5 modd_glt_param nthermo t_glt_param
R 1012 5 6 modd_glt_param ndynami t_glt_param
R 1013 5 7 modd_glt_param nadvect t_glt_param
R 1014 5 8 modd_glt_param ntimers t_glt_param
R 1015 5 9 modd_glt_param ndyncor t_glt_param
R 1016 5 10 modd_glt_param ncdlssh t_glt_param
R 1017 5 11 modd_glt_param niceage t_glt_param
R 1018 5 12 modd_glt_param nicesal t_glt_param
R 1019 5 13 modd_glt_param nmponds t_glt_param
R 1020 5 14 modd_glt_param nsnwrad t_glt_param
R 1021 5 15 modd_glt_param nleviti t_glt_param
R 1022 5 16 modd_glt_param nsalflx t_glt_param
R 1023 5 17 modd_glt_param nextqoc t_glt_param
R 1024 5 18 modd_glt_param nicesub t_glt_param
R 1025 5 19 modd_glt_param cnflxin t_glt_param
R 1026 5 20 modd_glt_param cfsidmp t_glt_param
R 1027 5 21 modd_glt_param chsidmp t_glt_param
R 1028 5 22 modd_glt_param ccsvdmp t_glt_param
R 1029 5 23 modd_glt_param xfsidmpeft t_glt_param
R 1030 5 24 modd_glt_param xhsidmpeft t_glt_param
R 1031 5 25 modd_glt_param cdiafmt t_glt_param
R 1032 5 26 modd_glt_param cdialev t_glt_param
R 1034 5 28 modd_glt_param cinsfld t_glt_param
R 1035 5 29 modd_glt_param cinsfld$sd t_glt_param
R 1036 5 30 modd_glt_param cinsfld$p t_glt_param
R 1037 5 31 modd_glt_param cinsfld$o t_glt_param
R 1039 5 33 modd_glt_param dttave t_glt_param
R 1040 5 34 modd_glt_param navedia t_glt_param
R 1041 5 35 modd_glt_param ninsdia t_glt_param
R 1042 5 36 modd_glt_param ndiamax t_glt_param
R 1043 5 37 modd_glt_param nsavinp t_glt_param
R 1044 5 38 modd_glt_param nsavout t_glt_param
R 1045 5 39 modd_glt_param nupdbud t_glt_param
R 1046 5 40 modd_glt_param nprinto t_glt_param
R 1047 5 41 modd_glt_param nprlast t_glt_param
R 1048 5 42 modd_glt_param nidate t_glt_param
R 1049 5 43 modd_glt_param niter t_glt_param
R 1050 5 44 modd_glt_param dtt t_glt_param
R 1051 5 45 modd_glt_param nt t_glt_param
R 1053 5 47 modd_glt_param thick t_glt_param
R 1054 5 48 modd_glt_param thick$sd t_glt_param
R 1055 5 49 modd_glt_param thick$p t_glt_param
R 1056 5 50 modd_glt_param thick$o t_glt_param
R 1058 5 52 modd_glt_param nilay t_glt_param
R 1059 5 53 modd_glt_param nslay t_glt_param
R 1060 5 54 modd_glt_param xh0 t_glt_param
R 1061 5 55 modd_glt_param xh1 t_glt_param
R 1062 5 56 modd_glt_param xh2 t_glt_param
R 1063 5 57 modd_glt_param xh3 t_glt_param
R 1064 5 58 modd_glt_param xh4 t_glt_param
R 1065 5 59 modd_glt_param ntstp t_glt_param
R 1066 5 60 modd_glt_param ndte t_glt_param
R 1067 5 61 modd_glt_param xfsimax t_glt_param
R 1068 5 62 modd_glt_param xicethcr t_glt_param
R 1069 5 63 modd_glt_param xhsimin t_glt_param
R 1070 5 64 modd_glt_param alblc t_glt_param
R 1071 5 65 modd_glt_param xlmelt t_glt_param
R 1072 5 66 modd_glt_param xswhdfr t_glt_param
R 1073 5 67 modd_glt_param albyngi t_glt_param
R 1074 5 68 modd_glt_param albimlt t_glt_param
R 1075 5 69 modd_glt_param albsmlt t_glt_param
R 1076 5 70 modd_glt_param albsdry t_glt_param
R 1077 5 71 modd_glt_param ngrdlu t_glt_param
R 1078 5 72 modd_glt_param nsavlu t_glt_param
R 1079 5 73 modd_glt_param nrstlu t_glt_param
R 1080 5 74 modd_glt_param n0vilu t_glt_param
R 1081 5 75 modd_glt_param n0valu t_glt_param
R 1082 5 76 modd_glt_param n2vilu t_glt_param
R 1083 5 77 modd_glt_param n2valu t_glt_param
R 1084 5 78 modd_glt_param nxvilu t_glt_param
R 1085 5 79 modd_glt_param nxvalu t_glt_param
R 1086 5 80 modd_glt_param nibglu t_glt_param
R 1087 5 81 modd_glt_param nspalu t_glt_param
R 1088 5 82 modd_glt_param noutlu t_glt_param
R 1089 5 83 modd_glt_param ntimlu t_glt_param
R 1090 5 84 modd_glt_param ciopath t_glt_param
R 1091 5 85 modd_glt_param cn_grdname t_glt_param
R 1092 5 86 modd_glt_param nn_readf t_glt_param
R 1093 5 87 modd_glt_param nn_first t_glt_param
R 1094 5 88 modd_glt_param nn_final t_glt_param
R 1095 5 89 modd_glt_param nn_step t_glt_param
R 1096 5 90 modd_glt_param nn_iglo t_glt_param
R 1097 5 91 modd_glt_param nn_jglo t_glt_param
R 1098 5 92 modd_glt_param nn_perio t_glt_param
R 1099 5 93 modd_glt_param rn_htopoc t_glt_param
R 1100 5 94 modd_glt_param nl t_glt_param
R 1102 5 96 modd_glt_param sf3t t_glt_param
R 1103 5 97 modd_glt_param sf3t$sd t_glt_param
R 1104 5 98 modd_glt_param sf3t$p t_glt_param
R 1105 5 99 modd_glt_param sf3t$o t_glt_param
R 1107 5 101 modd_glt_param e3w t_glt_param
R 1109 5 103 modd_glt_param e3w$sd t_glt_param
R 1110 5 104 modd_glt_param e3w$p t_glt_param
R 1111 5 105 modd_glt_param e3w$o t_glt_param
R 1114 5 108 modd_glt_param sf3tinv t_glt_param
R 1115 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 1116 5 110 modd_glt_param sf3tinv$p t_glt_param
R 1117 5 111 modd_glt_param sf3tinv$o t_glt_param
R 1120 5 114 modd_glt_param depth t_glt_param
R 1121 5 115 modd_glt_param depth$sd t_glt_param
R 1122 5 116 modd_glt_param depth$p t_glt_param
R 1123 5 117 modd_glt_param depth$o t_glt_param
R 1126 5 120 modd_glt_param height t_glt_param
R 1127 5 121 modd_glt_param height$sd t_glt_param
R 1128 5 122 modd_glt_param height$p t_glt_param
R 1129 5 123 modd_glt_param height$o t_glt_param
R 1131 5 125 modd_glt_param ndiap1 t_glt_param
R 1132 5 126 modd_glt_param ndiap2 t_glt_param
R 1133 5 127 modd_glt_param ndiap3 t_glt_param
R 1134 5 128 modd_glt_param ndiapx t_glt_param
R 1135 5 129 modd_glt_param nxglo t_glt_param
R 1136 5 130 modd_glt_param nyglo t_glt_param
R 1137 5 131 modd_glt_param imt_local t_glt_param
R 1138 5 132 modd_glt_param jmt_local t_glt_param
R 1139 5 133 modd_glt_param ilo t_glt_param
R 1140 5 134 modd_glt_param jlo t_glt_param
R 1141 5 135 modd_glt_param ihi t_glt_param
R 1142 5 136 modd_glt_param jhi t_glt_param
R 1143 5 137 modd_glt_param ncat t_glt_param
R 1144 5 138 modd_glt_param nilyr t_glt_param
R 1145 5 139 modd_glt_param ntilay t_glt_param
R 1146 5 140 modd_glt_param na t_glt_param
R 1147 5 141 modd_glt_param nsurfex t_glt_param
R 1148 5 142 modd_glt_param npt t_glt_param
R 1149 5 143 modd_glt_param np t_glt_param
R 1150 5 144 modd_glt_param ntd t_glt_param
R 1151 5 145 modd_glt_param xdomsrf t_glt_param
R 1152 5 146 modd_glt_param xdomsrf_g t_glt_param
R 1153 5 147 modd_glt_param xdomsrf_r t_glt_param
R 1154 5 148 modd_glt_param nnflxin t_glt_param
R 1155 5 149 modd_glt_param lmpp t_glt_param
R 1156 5 150 modd_glt_param lwg t_glt_param
R 1157 5 151 modd_glt_param lp1 t_glt_param
R 1158 5 152 modd_glt_param lp2 t_glt_param
R 1159 5 153 modd_glt_param lp3 t_glt_param
R 1160 5 154 modd_glt_param lp4 t_glt_param
R 1161 5 155 modd_glt_param lp5 t_glt_param
R 1162 5 156 modd_glt_param gelato_communicator t_glt_param
R 1163 5 157 modd_glt_param gelato_leadproc t_glt_param
R 1164 5 158 modd_glt_param gelato_myrank t_glt_param
R 1165 5 159 modd_glt_param gelato_nprocs t_glt_param
R 1166 5 160 modd_glt_param nx t_glt_param
R 1167 5 161 modd_glt_param ny t_glt_param
R 1169 5 163 modd_glt_param nxtab t_glt_param
R 1170 5 164 modd_glt_param nxtab$sd t_glt_param
R 1171 5 165 modd_glt_param nxtab$p t_glt_param
R 1172 5 166 modd_glt_param nxtab$o t_glt_param
R 1175 5 169 modd_glt_param nytab t_glt_param
R 1176 5 170 modd_glt_param nytab$sd t_glt_param
R 1177 5 171 modd_glt_param nytab$p t_glt_param
R 1178 5 172 modd_glt_param nytab$o t_glt_param
R 1182 5 176 modd_glt_param nindi t_glt_param
R 1183 5 177 modd_glt_param nindi$sd t_glt_param
R 1184 5 178 modd_glt_param nindi$p t_glt_param
R 1185 5 179 modd_glt_param nindi$o t_glt_param
R 1187 5 181 modd_glt_param nindj t_glt_param
R 1190 5 184 modd_glt_param nindj$sd t_glt_param
R 1191 5 185 modd_glt_param nindj$p t_glt_param
R 1192 5 186 modd_glt_param nindj$o t_glt_param
R 1194 5 188 modd_glt_param ntimnum t_glt_param
R 1195 5 189 modd_glt_param xtime t_glt_param
R 1196 5 190 modd_glt_param clabel t_glt_param
S 1204 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1408 25 201 modd_types_glt t_glt
R 1409 5 202 modd_types_glt ind t_glt
R 1412 5 205 modd_types_glt bat t_glt
R 1413 5 206 modd_types_glt bat$sd t_glt
R 1414 5 207 modd_types_glt bat$p t_glt
R 1415 5 208 modd_types_glt bat$o t_glt
R 1419 5 212 modd_types_glt dom t_glt
R 1420 5 213 modd_types_glt dom$sd t_glt
R 1421 5 214 modd_types_glt dom$p t_glt
R 1422 5 215 modd_types_glt dom$o t_glt
R 1426 5 219 modd_types_glt oce_all t_glt
R 1427 5 220 modd_types_glt oce_all$sd t_glt
R 1428 5 221 modd_types_glt oce_all$p t_glt
R 1429 5 222 modd_types_glt oce_all$o t_glt
R 1433 5 226 modd_types_glt atm_all t_glt
R 1434 5 227 modd_types_glt atm_all$sd t_glt
R 1435 5 228 modd_types_glt atm_all$p t_glt
R 1436 5 229 modd_types_glt atm_all$o t_glt
R 1441 5 234 modd_types_glt atm_ice t_glt
R 1442 5 235 modd_types_glt atm_ice$sd t_glt
R 1443 5 236 modd_types_glt atm_ice$p t_glt
R 1444 5 237 modd_types_glt atm_ice$o t_glt
R 1446 5 239 modd_types_glt atm_mix t_glt
R 1450 5 243 modd_types_glt atm_mix$sd t_glt
R 1451 5 244 modd_types_glt atm_mix$p t_glt
R 1452 5 245 modd_types_glt atm_mix$o t_glt
R 1456 5 249 modd_types_glt atm_wat t_glt
R 1457 5 250 modd_types_glt atm_wat$sd t_glt
R 1458 5 251 modd_types_glt atm_wat$p t_glt
R 1459 5 252 modd_types_glt atm_wat$o t_glt
R 1463 5 256 modd_types_glt all_oce t_glt
R 1464 5 257 modd_types_glt all_oce$sd t_glt
R 1465 5 258 modd_types_glt all_oce$p t_glt
R 1466 5 259 modd_types_glt all_oce$o t_glt
R 1471 5 264 modd_types_glt ice_atm t_glt
R 1472 5 265 modd_types_glt ice_atm$sd t_glt
R 1473 5 266 modd_types_glt ice_atm$p t_glt
R 1474 5 267 modd_types_glt ice_atm$o t_glt
R 1476 5 269 modd_types_glt mix_atm t_glt
R 1480 5 273 modd_types_glt mix_atm$sd t_glt
R 1481 5 274 modd_types_glt mix_atm$p t_glt
R 1482 5 275 modd_types_glt mix_atm$o t_glt
R 1487 5 280 modd_types_glt sit_d t_glt
R 1488 5 281 modd_types_glt sit_d$sd t_glt
R 1489 5 282 modd_types_glt sit_d$p t_glt
R 1490 5 283 modd_types_glt sit_d$o t_glt
R 1494 5 287 modd_types_glt evp t_glt
R 1495 5 288 modd_types_glt evp$sd t_glt
R 1496 5 289 modd_types_glt evp$p t_glt
R 1497 5 290 modd_types_glt evp$o t_glt
R 1501 5 294 modd_types_glt jfn t_glt
R 1502 5 295 modd_types_glt jfn$sd t_glt
R 1503 5 296 modd_types_glt jfn$p t_glt
R 1504 5 297 modd_types_glt jfn$o t_glt
R 1509 5 302 modd_types_glt sit t_glt
R 1510 5 303 modd_types_glt sit$sd t_glt
R 1511 5 304 modd_types_glt sit$p t_glt
R 1512 5 305 modd_types_glt sit$o t_glt
R 1518 5 311 modd_types_glt sil t_glt
R 1519 5 312 modd_types_glt sil$sd t_glt
R 1520 5 313 modd_types_glt sil$p t_glt
R 1521 5 314 modd_types_glt sil$o t_glt
R 1525 5 318 modd_types_glt tml t_glt
R 1526 5 319 modd_types_glt tml$sd t_glt
R 1527 5 320 modd_types_glt tml$p t_glt
R 1528 5 321 modd_types_glt tml$o t_glt
R 1532 5 325 modd_types_glt ust t_glt
R 1533 5 326 modd_types_glt ust$sd t_glt
R 1534 5 327 modd_types_glt ust$p t_glt
R 1535 5 328 modd_types_glt ust$o t_glt
R 1540 5 333 modd_types_glt cdia0 t_glt
R 1541 5 334 modd_types_glt cdia0$sd t_glt
R 1542 5 335 modd_types_glt cdia0$p t_glt
R 1543 5 336 modd_types_glt cdia0$o t_glt
R 1545 5 338 modd_types_glt cdia t_glt
R 1549 5 342 modd_types_glt cdia$sd t_glt
R 1550 5 343 modd_types_glt cdia$p t_glt
R 1551 5 344 modd_types_glt cdia$o t_glt
R 1555 5 348 modd_types_glt blkw t_glt
R 1556 5 349 modd_types_glt blkw$sd t_glt
R 1557 5 350 modd_types_glt blkw$p t_glt
R 1558 5 351 modd_types_glt blkw$o t_glt
R 1563 5 356 modd_types_glt blki t_glt
R 1564 5 357 modd_types_glt blki$sd t_glt
R 1565 5 358 modd_types_glt blki$p t_glt
R 1566 5 359 modd_types_glt blki$o t_glt
R 1570 5 363 modd_types_glt tfl t_glt
R 1571 5 364 modd_types_glt tfl$sd t_glt
R 1572 5 365 modd_types_glt tfl$p t_glt
R 1573 5 366 modd_types_glt tfl$o t_glt
R 1577 5 370 modd_types_glt bud t_glt
R 1578 5 371 modd_types_glt bud$sd t_glt
R 1579 5 372 modd_types_glt bud$p t_glt
R 1580 5 373 modd_types_glt bud$o t_glt
R 1584 5 377 modd_types_glt dia t_glt
R 1585 5 378 modd_types_glt dia$sd t_glt
R 1586 5 379 modd_types_glt dia$p t_glt
R 1587 5 380 modd_types_glt dia$o t_glt
S 1607 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1615 25 8 modd_seaflux_n seaflux_t
R 1617 5 10 modd_seaflux_n xzs seaflux_t
R 1618 5 11 modd_seaflux_n xzs$sd seaflux_t
R 1619 5 12 modd_seaflux_n xzs$p seaflux_t
R 1620 5 13 modd_seaflux_n xzs$o seaflux_t
R 1624 5 17 modd_seaflux_n xcover seaflux_t
R 1625 5 18 modd_seaflux_n xcover$sd seaflux_t
R 1626 5 19 modd_seaflux_n xcover$p seaflux_t
R 1627 5 20 modd_seaflux_n xcover$o seaflux_t
R 1630 5 23 modd_seaflux_n lcover seaflux_t
R 1631 5 24 modd_seaflux_n lcover$sd seaflux_t
R 1632 5 25 modd_seaflux_n lcover$p seaflux_t
R 1633 5 26 modd_seaflux_n lcover$o seaflux_t
R 1635 5 28 modd_seaflux_n lsbl seaflux_t
R 1636 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 1637 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 1639 5 32 modd_seaflux_n xseabathy seaflux_t
R 1640 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 1641 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 1642 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 1644 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 1645 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 1646 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 1647 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 1648 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 1649 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 1650 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 1651 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 1652 5 45 modd_seaflux_n constrain_csv seaflux_t
R 1653 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 1654 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 1655 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 1656 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 1657 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 1658 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 1659 5 52 modd_seaflux_n csea_flux seaflux_t
R 1660 5 53 modd_seaflux_n csea_alb seaflux_t
R 1661 5 54 modd_seaflux_n lpwg seaflux_t
R 1662 5 55 modd_seaflux_n lprecip seaflux_t
R 1663 5 56 modd_seaflux_n lpwebb seaflux_t
R 1664 5 57 modd_seaflux_n nz0 seaflux_t
R 1665 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 1666 5 59 modd_seaflux_n xichce seaflux_t
R 1667 5 60 modd_seaflux_n lpertflux seaflux_t
R 1669 5 62 modd_seaflux_n xsst seaflux_t
R 1670 5 63 modd_seaflux_n xsst$sd seaflux_t
R 1671 5 64 modd_seaflux_n xsst$p seaflux_t
R 1672 5 65 modd_seaflux_n xsst$o seaflux_t
R 1675 5 68 modd_seaflux_n xsss seaflux_t
R 1676 5 69 modd_seaflux_n xsss$sd seaflux_t
R 1677 5 70 modd_seaflux_n xsss$p seaflux_t
R 1678 5 71 modd_seaflux_n xsss$o seaflux_t
R 1681 5 74 modd_seaflux_n xtice seaflux_t
R 1682 5 75 modd_seaflux_n xtice$sd seaflux_t
R 1683 5 76 modd_seaflux_n xtice$p seaflux_t
R 1684 5 77 modd_seaflux_n xtice$o seaflux_t
R 1687 5 80 modd_seaflux_n xsic seaflux_t
R 1688 5 81 modd_seaflux_n xsic$sd seaflux_t
R 1689 5 82 modd_seaflux_n xsic$p seaflux_t
R 1690 5 83 modd_seaflux_n xsic$o seaflux_t
R 1693 5 86 modd_seaflux_n xsst_ini seaflux_t
R 1694 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 1695 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 1696 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 1699 5 92 modd_seaflux_n xz0 seaflux_t
R 1700 5 93 modd_seaflux_n xz0$sd seaflux_t
R 1701 5 94 modd_seaflux_n xz0$p seaflux_t
R 1702 5 95 modd_seaflux_n xz0$o seaflux_t
R 1705 5 98 modd_seaflux_n xz0h seaflux_t
R 1706 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 1707 5 100 modd_seaflux_n xz0h$p seaflux_t
R 1708 5 101 modd_seaflux_n xz0h$o seaflux_t
R 1711 5 104 modd_seaflux_n xemis seaflux_t
R 1712 5 105 modd_seaflux_n xemis$sd seaflux_t
R 1713 5 106 modd_seaflux_n xemis$p seaflux_t
R 1714 5 107 modd_seaflux_n xemis$o seaflux_t
R 1717 5 110 modd_seaflux_n xdir_alb seaflux_t
R 1718 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 1719 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 1720 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 1723 5 116 modd_seaflux_n xsca_alb seaflux_t
R 1724 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 1725 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 1726 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 1729 5 122 modd_seaflux_n xice_alb seaflux_t
R 1730 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 1731 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 1732 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 1735 5 128 modd_seaflux_n xumer seaflux_t
R 1736 5 129 modd_seaflux_n xumer$sd seaflux_t
R 1737 5 130 modd_seaflux_n xumer$p seaflux_t
R 1738 5 131 modd_seaflux_n xumer$o seaflux_t
R 1741 5 134 modd_seaflux_n xvmer seaflux_t
R 1742 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 1743 5 136 modd_seaflux_n xvmer$p seaflux_t
R 1744 5 137 modd_seaflux_n xvmer$o seaflux_t
R 1748 5 141 modd_seaflux_n xsst_mth seaflux_t
R 1749 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 1750 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 1751 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 1755 5 148 modd_seaflux_n xsss_mth seaflux_t
R 1756 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 1757 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 1758 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 1762 5 155 modd_seaflux_n xsic_mth seaflux_t
R 1763 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 1764 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 1765 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 1769 5 162 modd_seaflux_n xsit_mth seaflux_t
R 1770 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 1771 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 1772 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 1775 5 168 modd_seaflux_n xfsic seaflux_t
R 1776 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 1777 5 170 modd_seaflux_n xfsic$p seaflux_t
R 1778 5 171 modd_seaflux_n xfsic$o seaflux_t
R 1781 5 174 modd_seaflux_n xfsit seaflux_t
R 1782 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 1783 5 176 modd_seaflux_n xfsit$p seaflux_t
R 1784 5 177 modd_seaflux_n xfsit$o seaflux_t
R 1787 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 1788 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 1789 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 1790 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 1793 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 1794 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 1795 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 1796 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 1799 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 1800 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 1801 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 1802 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 1805 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 1806 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 1807 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 1808 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 1811 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 1812 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 1813 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 1814 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 1817 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 1818 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 1819 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 1820 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 1823 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 1824 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 1825 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 1826 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 1829 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 1830 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 1831 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 1832 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 1835 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 1836 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 1837 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 1838 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 1841 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 1842 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 1843 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 1844 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 1847 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 1848 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 1849 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 1850 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 1853 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 1854 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 1855 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 1856 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 1859 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 1860 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 1861 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 1862 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 1865 5 258 modd_seaflux_n xpertflux seaflux_t
R 1866 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 1867 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 1868 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 1870 5 263 modd_seaflux_n tglt seaflux_t
R 1871 5 264 modd_seaflux_n ttime seaflux_t
R 1872 5 265 modd_seaflux_n tztime seaflux_t
R 1873 5 266 modd_seaflux_n ltztime_done seaflux_t
R 1874 5 267 modd_seaflux_n jsx seaflux_t
R 1875 5 268 modd_seaflux_n xtstep seaflux_t
R 1876 5 269 modd_seaflux_n xout_tstep seaflux_t
R 1877 5 270 modd_seaflux_n gltparam seaflux_t
R 1878 5 271 modd_seaflux_n gltvhd seaflux_t
R 1891 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 1892 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 1894 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 1895 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 1896 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 1897 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 1899 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 1902 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 1903 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 1904 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 1905 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 1908 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 1909 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 1910 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 1911 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 1921 25 4 modd_surf_atm_n surf_atm_t
R 1922 5 5 modd_surf_atm_n ctown surf_atm_t
R 1923 5 6 modd_surf_atm_n cnature surf_atm_t
R 1924 5 7 modd_surf_atm_n cwater surf_atm_t
R 1925 5 8 modd_surf_atm_n csea surf_atm_t
R 1927 5 10 modd_surf_atm_n xtown surf_atm_t
R 1928 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 1929 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 1930 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 1933 5 16 modd_surf_atm_n xnature surf_atm_t
R 1934 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 1935 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 1936 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 1939 5 22 modd_surf_atm_n xwater surf_atm_t
R 1940 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 1941 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1942 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1945 5 28 modd_surf_atm_n xsea surf_atm_t
R 1946 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1947 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1948 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1950 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1951 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1952 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1953 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1954 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1955 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1956 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1958 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1959 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1960 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1961 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1963 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1964 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1966 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1967 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1968 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1969 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1971 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1972 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1974 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1975 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1976 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1977 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1979 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1980 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1982 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1983 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1984 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1985 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1987 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1988 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1989 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1990 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1991 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1992 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1995 5 78 modd_surf_atm_n xcover surf_atm_t
R 1996 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1997 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1998 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 2001 5 84 modd_surf_atm_n lcover surf_atm_t
R 2002 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 2003 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 2004 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 2007 5 90 modd_surf_atm_n xzs surf_atm_t
R 2008 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 2009 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 2010 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 2012 5 95 modd_surf_atm_n ttime surf_atm_t
R 2013 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 2015 5 98 modd_surf_atm_n xrain surf_atm_t
R 2016 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 2017 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 2018 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 2021 5 104 modd_surf_atm_n xsnow surf_atm_t
R 2022 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 2023 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 2024 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 2027 5 110 modd_surf_atm_n xz0 surf_atm_t
R 2028 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 2029 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 2030 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 2033 5 116 modd_surf_atm_n xz0h surf_atm_t
R 2034 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 2035 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 2036 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 2039 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 2040 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 2041 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 2042 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 2054 25 4 modd_sso_n sso_t
R 2055 5 5 modd_sso_n crough sso_t
R 2057 5 7 modd_sso_n xz0effjpdir sso_t
R 2058 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 2059 5 9 modd_sso_n xz0effjpdir$p sso_t
R 2060 5 10 modd_sso_n xz0effjpdir$o sso_t
R 2063 5 13 modd_sso_n xsso_slope sso_t
R 2064 5 14 modd_sso_n xsso_slope$sd sso_t
R 2065 5 15 modd_sso_n xsso_slope$p sso_t
R 2066 5 16 modd_sso_n xsso_slope$o sso_t
R 2069 5 19 modd_sso_n xsso_anis sso_t
R 2070 5 20 modd_sso_n xsso_anis$sd sso_t
R 2071 5 21 modd_sso_n xsso_anis$p sso_t
R 2072 5 22 modd_sso_n xsso_anis$o sso_t
R 2075 5 25 modd_sso_n xsso_dir sso_t
R 2076 5 26 modd_sso_n xsso_dir$sd sso_t
R 2077 5 27 modd_sso_n xsso_dir$p sso_t
R 2078 5 28 modd_sso_n xsso_dir$o sso_t
R 2081 5 31 modd_sso_n xsso_stdev sso_t
R 2082 5 32 modd_sso_n xsso_stdev$sd sso_t
R 2083 5 33 modd_sso_n xsso_stdev$p sso_t
R 2084 5 34 modd_sso_n xsso_stdev$o sso_t
R 2087 5 37 modd_sso_n xavg_zs sso_t
R 2088 5 38 modd_sso_n xavg_zs$sd sso_t
R 2089 5 39 modd_sso_n xavg_zs$p sso_t
R 2090 5 40 modd_sso_n xavg_zs$o sso_t
R 2093 5 43 modd_sso_n xsil_zs sso_t
R 2094 5 44 modd_sso_n xsil_zs$sd sso_t
R 2095 5 45 modd_sso_n xsil_zs$p sso_t
R 2096 5 46 modd_sso_n xsil_zs$o sso_t
R 2099 5 49 modd_sso_n xmax_zs sso_t
R 2100 5 50 modd_sso_n xmax_zs$sd sso_t
R 2101 5 51 modd_sso_n xmax_zs$p sso_t
R 2102 5 52 modd_sso_n xmax_zs$o sso_t
R 2105 5 55 modd_sso_n xmin_zs sso_t
R 2106 5 56 modd_sso_n xmin_zs$sd sso_t
R 2107 5 57 modd_sso_n xmin_zs$p sso_t
R 2108 5 58 modd_sso_n xmin_zs$o sso_t
R 2111 5 61 modd_sso_n xavg_slo sso_t
R 2112 5 62 modd_sso_n xavg_slo$sd sso_t
R 2113 5 63 modd_sso_n xavg_slo$p sso_t
R 2114 5 64 modd_sso_n xavg_slo$o sso_t
R 2117 5 67 modd_sso_n xslope sso_t
R 2118 5 68 modd_sso_n xslope$sd sso_t
R 2119 5 69 modd_sso_n xslope$p sso_t
R 2120 5 70 modd_sso_n xslope$o sso_t
R 2123 5 73 modd_sso_n xaspect sso_t
R 2124 5 74 modd_sso_n xaspect$sd sso_t
R 2125 5 75 modd_sso_n xaspect$p sso_t
R 2126 5 76 modd_sso_n xaspect$o sso_t
R 2130 5 80 modd_sso_n xslope_dir sso_t
R 2131 5 81 modd_sso_n xslope_dir$sd sso_t
R 2132 5 82 modd_sso_n xslope_dir$p sso_t
R 2133 5 83 modd_sso_n xslope_dir$o sso_t
R 2137 5 87 modd_sso_n xfrac_dir sso_t
R 2138 5 88 modd_sso_n xfrac_dir$sd sso_t
R 2139 5 89 modd_sso_n xfrac_dir$p sso_t
R 2140 5 90 modd_sso_n xfrac_dir$o sso_t
R 2143 5 93 modd_sso_n xsvf sso_t
R 2144 5 94 modd_sso_n xsvf$sd sso_t
R 2145 5 95 modd_sso_n xsvf$p sso_t
R 2146 5 96 modd_sso_n xsvf$o sso_t
R 2150 5 100 modd_sso_n xhmins_dir sso_t
R 2151 5 101 modd_sso_n xhmins_dir$sd sso_t
R 2152 5 102 modd_sso_n xhmins_dir$p sso_t
R 2153 5 103 modd_sso_n xhmins_dir$o sso_t
R 2157 5 107 modd_sso_n xhmaxs_dir sso_t
R 2158 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 2159 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 2160 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 2164 5 114 modd_sso_n xsha_dir sso_t
R 2165 5 115 modd_sso_n xsha_dir$sd sso_t
R 2166 5 116 modd_sso_n xsha_dir$p sso_t
R 2167 5 117 modd_sso_n xsha_dir$o sso_t
R 2171 5 121 modd_sso_n xshb_dir sso_t
R 2172 5 122 modd_sso_n xshb_dir$sd sso_t
R 2173 5 123 modd_sso_n xshb_dir$p sso_t
R 2174 5 124 modd_sso_n xshb_dir$o sso_t
R 2176 5 126 modd_sso_n nsectors sso_t
R 2177 5 127 modd_sso_n ldsv sso_t
R 2178 5 128 modd_sso_n ldsh sso_t
R 2179 5 129 modd_sso_n ldsl sso_t
R 2180 5 130 modd_sso_n xfracz0 sso_t
R 2181 5 131 modd_sso_n xcoefbe sso_t
R 2183 5 133 modd_sso_n xaosip sso_t
R 2184 5 134 modd_sso_n xaosip$sd sso_t
R 2185 5 135 modd_sso_n xaosip$p sso_t
R 2186 5 136 modd_sso_n xaosip$o sso_t
R 2188 5 138 modd_sso_n xaosim sso_t
R 2190 5 140 modd_sso_n xaosim$sd sso_t
R 2191 5 141 modd_sso_n xaosim$p sso_t
R 2192 5 142 modd_sso_n xaosim$o sso_t
R 2194 5 144 modd_sso_n xaosjp sso_t
R 2196 5 146 modd_sso_n xaosjp$sd sso_t
R 2197 5 147 modd_sso_n xaosjp$p sso_t
R 2198 5 148 modd_sso_n xaosjp$o sso_t
R 2200 5 150 modd_sso_n xaosjm sso_t
R 2202 5 152 modd_sso_n xaosjm$sd sso_t
R 2203 5 153 modd_sso_n xaosjm$p sso_t
R 2204 5 154 modd_sso_n xaosjm$o sso_t
R 2207 5 157 modd_sso_n xho2ip sso_t
R 2208 5 158 modd_sso_n xho2ip$sd sso_t
R 2209 5 159 modd_sso_n xho2ip$p sso_t
R 2210 5 160 modd_sso_n xho2ip$o sso_t
R 2212 5 162 modd_sso_n xho2im sso_t
R 2214 5 164 modd_sso_n xho2im$sd sso_t
R 2215 5 165 modd_sso_n xho2im$p sso_t
R 2216 5 166 modd_sso_n xho2im$o sso_t
R 2218 5 168 modd_sso_n xho2jp sso_t
R 2220 5 170 modd_sso_n xho2jp$sd sso_t
R 2221 5 171 modd_sso_n xho2jp$p sso_t
R 2222 5 172 modd_sso_n xho2jp$o sso_t
R 2224 5 174 modd_sso_n xho2jm sso_t
R 2226 5 176 modd_sso_n xho2jm$sd sso_t
R 2227 5 177 modd_sso_n xho2jm$p sso_t
R 2228 5 178 modd_sso_n xho2jm$o sso_t
R 2231 5 181 modd_sso_n xz0rel sso_t
R 2232 5 182 modd_sso_n xz0rel$sd sso_t
R 2233 5 183 modd_sso_n xz0rel$p sso_t
R 2234 5 184 modd_sso_n xz0rel$o sso_t
R 2237 5 187 modd_sso_n xz0effip sso_t
R 2238 5 188 modd_sso_n xz0effip$sd sso_t
R 2239 5 189 modd_sso_n xz0effip$p sso_t
R 2240 5 190 modd_sso_n xz0effip$o sso_t
R 2242 5 192 modd_sso_n xz0effim sso_t
R 2244 5 194 modd_sso_n xz0effim$sd sso_t
R 2245 5 195 modd_sso_n xz0effim$p sso_t
R 2246 5 196 modd_sso_n xz0effim$o sso_t
R 2248 5 198 modd_sso_n xz0effjp sso_t
R 2250 5 200 modd_sso_n xz0effjp$sd sso_t
R 2251 5 201 modd_sso_n xz0effjp$p sso_t
R 2252 5 202 modd_sso_n xz0effjp$o sso_t
R 2254 5 204 modd_sso_n xz0effjm sso_t
R 2256 5 206 modd_sso_n xz0effjm$sd sso_t
R 2257 5 207 modd_sso_n xz0effjm$p sso_t
R 2258 5 208 modd_sso_n xz0effjm$o sso_t
R 2261 25 211 modd_sso_n sso_np_t
R 2263 5 213 modd_sso_n al sso_np_t
R 2264 5 214 modd_sso_n al$sd sso_np_t
R 2265 5 215 modd_sso_n al$p sso_np_t
R 2266 5 216 modd_sso_n al$o sso_np_t
A 45 2 0 0 0 7 765 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 777 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 7 778 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 593 2 0 0 0 7 1204 0 0 0 593 0 0 0 0 0 0 0 0 0 0 0
A 791 2 0 0 0 6 1607 0 0 0 791 0 0 0 0 0 0 0 0 0 0 0
Z
T 849 136 0 3 0 0
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 1
A 852 6 0 0 1 2 0
T 855 145 0 3 0 0
T 856 136 0 3 0 1
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 1
A 852 6 0 0 1 2 0
A 857 10 0 0 1 146 0
T 918 222 0 3 0 0
A 922 7 234 0 1 2 1
A 923 7 0 0 1 10 1
A 921 7 0 75 1 10 0
T 937 239 0 0 0 0
A 949 7 299 0 1 2 1
A 948 7 0 75 1 10 1
A 955 7 301 0 1 2 1
A 954 7 0 75 1 10 1
A 961 7 303 0 1 2 1
A 960 7 0 75 1 10 1
A 967 7 305 0 1 2 1
A 966 7 0 75 1 10 1
A 973 7 307 0 1 2 1
A 972 7 0 75 1 10 1
A 979 7 309 0 1 2 1
A 978 7 0 75 1 10 1
A 985 7 311 0 1 2 1
A 984 7 0 75 1 10 1
A 991 7 313 0 1 2 1
A 990 7 0 75 1 10 1
A 997 7 315 0 1 2 1
A 996 7 0 75 1 10 0
T 1007 320 0 0 0 0
A 1036 7 400 0 1 2 1
A 1035 7 0 75 1 10 1
A 1055 7 402 0 1 2 1
A 1054 7 0 75 1 10 1
A 1104 7 404 0 1 2 1
A 1103 7 0 75 1 10 1
A 1110 7 406 0 1 2 1
A 1109 7 0 75 1 10 1
A 1116 7 408 0 1 2 1
A 1115 7 0 75 1 10 1
A 1122 7 410 0 1 2 1
A 1121 7 0 75 1 10 1
A 1128 7 412 0 1 2 1
A 1127 7 0 75 1 10 1
A 1171 7 414 0 1 2 1
A 1170 7 0 75 1 10 1
A 1177 7 416 0 1 2 1
A 1176 7 0 75 1 10 1
A 1184 7 418 0 1 2 1
A 1183 7 0 108 1 10 1
A 1191 7 420 0 1 2 1
A 1190 7 0 108 1 10 0
T 1408 571 0 0 0 0
A 1414 7 721 0 1 2 1
A 1413 7 0 108 1 10 1
A 1421 7 723 0 1 2 1
A 1420 7 0 108 1 10 1
A 1428 7 725 0 1 2 1
A 1427 7 0 108 1 10 1
A 1435 7 727 0 1 2 1
A 1434 7 0 108 1 10 1
A 1443 7 729 0 1 2 1
A 1442 7 0 45 1 10 1
A 1451 7 731 0 1 2 1
A 1450 7 0 45 1 10 1
A 1458 7 733 0 1 2 1
A 1457 7 0 108 1 10 1
A 1465 7 735 0 1 2 1
A 1464 7 0 108 1 10 1
A 1473 7 737 0 1 2 1
A 1472 7 0 45 1 10 1
A 1481 7 739 0 1 2 1
A 1480 7 0 45 1 10 1
A 1489 7 741 0 1 2 1
A 1488 7 0 45 1 10 1
A 1496 7 743 0 1 2 1
A 1495 7 0 108 1 10 1
A 1503 7 745 0 1 2 1
A 1502 7 0 108 1 10 1
A 1511 7 747 0 1 2 1
A 1510 7 0 45 1 10 1
A 1520 7 749 0 1 2 1
A 1519 7 0 593 1 10 1
A 1527 7 751 0 1 2 1
A 1526 7 0 108 1 10 1
A 1534 7 753 0 1 2 1
A 1533 7 0 108 1 10 1
A 1542 7 755 0 1 2 1
A 1541 7 0 45 1 10 1
A 1550 7 757 0 1 2 1
A 1549 7 0 45 1 10 1
A 1557 7 759 0 1 2 1
A 1556 7 0 108 1 10 1
A 1565 7 761 0 1 2 1
A 1564 7 0 45 1 10 1
A 1572 7 763 0 1 2 1
A 1571 7 0 108 1 10 1
A 1579 7 765 0 1 2 1
A 1578 7 0 108 1 10 1
A 1586 7 767 0 1 2 1
A 1585 7 0 108 1 10 0
T 1615 890 0 3 0 0
T 1870 784 0 3 0 1
A 1414 7 790 0 1 2 1
A 1413 7 0 108 1 10 1
A 1421 7 792 0 1 2 1
A 1420 7 0 108 1 10 1
A 1428 7 794 0 1 2 1
A 1427 7 0 108 1 10 1
A 1435 7 796 0 1 2 1
A 1434 7 0 108 1 10 1
A 1443 7 798 0 1 2 1
A 1442 7 0 45 1 10 1
A 1451 7 800 0 1 2 1
A 1450 7 0 45 1 10 1
A 1458 7 802 0 1 2 1
A 1457 7 0 108 1 10 1
A 1465 7 804 0 1 2 1
A 1464 7 0 108 1 10 1
A 1473 7 806 0 1 2 1
A 1472 7 0 45 1 10 1
A 1481 7 808 0 1 2 1
A 1480 7 0 45 1 10 1
A 1489 7 810 0 1 2 1
A 1488 7 0 45 1 10 1
A 1496 7 812 0 1 2 1
A 1495 7 0 108 1 10 1
A 1503 7 814 0 1 2 1
A 1502 7 0 108 1 10 1
A 1511 7 816 0 1 2 1
A 1510 7 0 45 1 10 1
A 1520 7 818 0 1 2 1
A 1519 7 0 593 1 10 1
A 1527 7 820 0 1 2 1
A 1526 7 0 108 1 10 1
A 1534 7 822 0 1 2 1
A 1533 7 0 108 1 10 1
A 1542 7 824 0 1 2 1
A 1541 7 0 45 1 10 1
A 1550 7 826 0 1 2 1
A 1549 7 0 45 1 10 1
A 1557 7 828 0 1 2 1
A 1556 7 0 108 1 10 1
A 1565 7 830 0 1 2 1
A 1564 7 0 45 1 10 1
A 1572 7 832 0 1 2 1
A 1571 7 0 108 1 10 1
A 1579 7 834 0 1 2 1
A 1578 7 0 108 1 10 1
A 1586 7 836 0 1 2 1
A 1585 7 0 108 1 10 0
T 1871 778 0 3 0 1
T 856 772 0 3 0 1
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 1
A 852 6 0 0 1 2 0
A 857 10 0 0 1 146 0
T 1872 778 0 3 0 1
T 856 772 0 3 0 1
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 1
A 852 6 0 0 1 2 0
A 857 10 0 0 1 146 0
T 1877 838 0 3 0 1
A 1036 7 844 0 1 2 1
A 1035 7 0 75 1 10 1
A 1055 7 846 0 1 2 1
A 1054 7 0 75 1 10 1
A 1104 7 848 0 1 2 1
A 1103 7 0 75 1 10 1
A 1110 7 850 0 1 2 1
A 1109 7 0 75 1 10 1
A 1116 7 852 0 1 2 1
A 1115 7 0 75 1 10 1
A 1122 7 854 0 1 2 1
A 1121 7 0 75 1 10 1
A 1128 7 856 0 1 2 1
A 1127 7 0 75 1 10 1
A 1171 7 858 0 1 2 1
A 1170 7 0 75 1 10 1
A 1177 7 860 0 1 2 1
A 1176 7 0 75 1 10 1
A 1184 7 862 0 1 2 1
A 1183 7 0 108 1 10 1
A 1191 7 864 0 1 2 1
A 1190 7 0 108 1 10 0
T 1878 866 0 3 0 0
A 949 7 872 0 1 2 1
A 948 7 0 75 1 10 1
A 955 7 874 0 1 2 1
A 954 7 0 75 1 10 1
A 961 7 876 0 1 2 1
A 960 7 0 75 1 10 1
A 967 7 878 0 1 2 1
A 966 7 0 75 1 10 1
A 973 7 880 0 1 2 1
A 972 7 0 75 1 10 1
A 979 7 882 0 1 2 1
A 978 7 0 75 1 10 1
A 985 7 884 0 1 2 1
A 984 7 0 75 1 10 1
A 991 7 886 0 1 2 1
A 990 7 0 75 1 10 1
A 997 7 888 0 1 2 1
A 996 7 0 75 1 10 0
T 1921 1178 0 3 0 0
T 2012 1172 0 3 0 0
T 856 1166 0 3 0 1
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 1
A 852 6 0 0 1 2 0
A 857 10 0 0 1 146 0
T 2261 1488 0 3 0 0
A 2265 7 1500 0 1 2 1
A 2266 7 0 0 1 10 1
A 2264 7 0 75 1 10 0
Z
