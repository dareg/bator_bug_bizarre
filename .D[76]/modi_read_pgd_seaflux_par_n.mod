V34 :0x34 modi_read_pgd_seaflux_par_n
30 modi_read_pgd_seaflux_parn.F90 S624 0
02/24/2023  13:52:35
use modd_type_date_surf private
use modd_data_seaflux_n private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 781 1448 777 7
D 136 26 844 12 843 3
D 145 26 850 24 849 7
D 154 26 844 12 843 3
D 160 26 850 24 849 7
D 166 26 860 2488 859 7
D 303 26 1026 72 1025 7
D 324 26 1047 344 1045 7
D 345 20 147
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_pgd_seaflux_par_n
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_pgd_seaflux_par_n read_pgd_seaflux_par_n 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 3 0 303 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 629 1 3 3 0 324 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dts
S 630 1 3 1 0 6 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim
S 631 1 3 1 0 345 1 625 5084 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 632 1 3 1 0 6 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize
S 633 1 3 1 0 22 1 625 5099 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hdir
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
R 843 25 1 modd_type_date_surf date
R 844 5 2 modd_type_date_surf year date
R 845 5 3 modd_type_date_surf month date
R 846 5 4 modd_type_date_surf day date
R 849 25 7 modd_type_date_surf date_time
R 850 5 8 modd_type_date_surf tdate date_time
R 851 5 9 modd_type_date_surf time date_time
S 855 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 859 25 4 modd_surf_atm_n surf_atm_t
R 860 5 5 modd_surf_atm_n ctown surf_atm_t
R 861 5 6 modd_surf_atm_n cnature surf_atm_t
R 862 5 7 modd_surf_atm_n cwater surf_atm_t
R 863 5 8 modd_surf_atm_n csea surf_atm_t
R 865 5 10 modd_surf_atm_n xtown surf_atm_t
R 866 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 867 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 868 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 871 5 16 modd_surf_atm_n xnature surf_atm_t
R 872 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 873 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 874 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 877 5 22 modd_surf_atm_n xwater surf_atm_t
R 878 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 879 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 880 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 883 5 28 modd_surf_atm_n xsea surf_atm_t
R 884 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 885 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 886 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 888 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 889 5 34 modd_surf_atm_n lecosg surf_atm_t
R 890 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 891 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 892 5 37 modd_surf_atm_n lgarden surf_atm_t
R 893 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 894 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 896 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 897 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 898 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 899 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 901 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 902 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 904 5 49 modd_surf_atm_n nr_water surf_atm_t
R 905 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 906 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 907 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 909 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 910 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 912 5 57 modd_surf_atm_n nr_town surf_atm_t
R 913 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 914 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 915 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 917 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 918 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 920 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 921 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 922 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 923 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 925 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 926 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 927 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 928 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 929 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 930 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 933 5 78 modd_surf_atm_n xcover surf_atm_t
R 934 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 935 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 936 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 939 5 84 modd_surf_atm_n lcover surf_atm_t
R 940 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 941 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 942 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 945 5 90 modd_surf_atm_n xzs surf_atm_t
R 946 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 947 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 948 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 950 5 95 modd_surf_atm_n ttime surf_atm_t
R 951 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 953 5 98 modd_surf_atm_n xrain surf_atm_t
R 954 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 955 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 956 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 959 5 104 modd_surf_atm_n xsnow surf_atm_t
R 960 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 961 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 962 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 965 5 110 modd_surf_atm_n xz0 surf_atm_t
R 966 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 967 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 968 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 971 5 116 modd_surf_atm_n xz0h surf_atm_t
R 972 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 973 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 974 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 977 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 978 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 979 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 980 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1025 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1026 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1027 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1028 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1029 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1030 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1031 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1032 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1033 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1034 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1035 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
R 1045 25 4 modd_data_seaflux_n data_seaflux_t
R 1047 5 6 modd_data_seaflux_n tdata_sst data_seaflux_t
R 1048 5 7 modd_data_seaflux_n tdata_sst$sd data_seaflux_t
R 1049 5 8 modd_data_seaflux_n tdata_sst$p data_seaflux_t
R 1050 5 9 modd_data_seaflux_n tdata_sst$o data_seaflux_t
R 1054 5 13 modd_data_seaflux_n xdata_sst data_seaflux_t
R 1055 5 14 modd_data_seaflux_n xdata_sst$sd data_seaflux_t
R 1056 5 15 modd_data_seaflux_n xdata_sst$p data_seaflux_t
R 1057 5 16 modd_data_seaflux_n xdata_sst$o data_seaflux_t
R 1059 5 18 modd_data_seaflux_n ntime data_seaflux_t
R 1060 5 19 modd_data_seaflux_n lsst_data data_seaflux_t
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 855 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
Z
T 843 136 0 3 0 0
A 844 6 0 0 1 2 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 0
T 849 145 0 3 0 0
T 850 136 0 3 0 1
A 844 6 0 0 1 2 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 0
A 851 10 0 0 1 146 0
T 859 166 0 3 0 0
T 950 160 0 3 0 0
T 850 154 0 3 0 1
A 844 6 0 0 1 2 1
A 845 6 0 0 1 2 1
A 846 6 0 0 1 2 0
A 851 10 0 0 1 146 0
Z
