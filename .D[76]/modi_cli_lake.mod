V34 :0x34 modi_cli_lake
17 modi_cli_lake.F90 S624 0
02/24/2023  13:52:26
use modd_type_date_surf private
use modd_flake_n private
use modd_sfx_grid_n private
enduse
D 73 26 760 600 759 7
D 108 26 790 144 788 7
D 120 22 73
D 125 26 809 12 808 3
D 134 26 815 24 814 7
D 143 26 809 12 808 3
D 149 26 815 24 814 7
D 155 26 831 4872 829 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_cli_lake
S 625 14 5 0 0 0 1 624 5027 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 2 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 cli_lake cli_lake 
F 625 2 626 627
S 626 1 3 3 0 73 1 625 5036 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 627 1 3 3 0 155 1 625 5038 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 f
S 750 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 759 25 4 modd_sfx_grid_n grid_t
R 760 5 5 modd_sfx_grid_n ndim grid_t
R 761 5 6 modd_sfx_grid_n cgrid grid_t
R 762 5 7 modd_sfx_grid_n ngrid_par grid_t
R 764 5 9 modd_sfx_grid_n xgrid_par grid_t
R 765 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 766 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 767 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 770 5 15 modd_sfx_grid_n xlat grid_t
R 771 5 16 modd_sfx_grid_n xlat$sd grid_t
R 772 5 17 modd_sfx_grid_n xlat$p grid_t
R 773 5 18 modd_sfx_grid_n xlat$o grid_t
R 776 5 21 modd_sfx_grid_n xlon grid_t
R 777 5 22 modd_sfx_grid_n xlon$sd grid_t
R 778 5 23 modd_sfx_grid_n xlon$p grid_t
R 779 5 24 modd_sfx_grid_n xlon$o grid_t
R 782 5 27 modd_sfx_grid_n xmesh_size grid_t
R 783 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 784 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 785 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 788 25 33 modd_sfx_grid_n grid_np_t
R 790 5 35 modd_sfx_grid_n al grid_np_t
R 791 5 36 modd_sfx_grid_n al$sd grid_np_t
R 792 5 37 modd_sfx_grid_n al$p grid_np_t
R 793 5 38 modd_sfx_grid_n al$o grid_np_t
R 808 25 1 modd_type_date_surf date
R 809 5 2 modd_type_date_surf year date
R 810 5 3 modd_type_date_surf month date
R 811 5 4 modd_type_date_surf day date
R 814 25 7 modd_type_date_surf date_time
R 815 5 8 modd_type_date_surf tdate date_time
R 816 5 9 modd_type_date_surf time date_time
R 829 25 4 modd_flake_n flake_t
R 831 5 6 modd_flake_n xzs flake_t
R 832 5 7 modd_flake_n xzs$sd flake_t
R 833 5 8 modd_flake_n xzs$p flake_t
R 834 5 9 modd_flake_n xzs$o flake_t
R 837 5 12 modd_flake_n xz0 flake_t
R 838 5 13 modd_flake_n xz0$sd flake_t
R 839 5 14 modd_flake_n xz0$p flake_t
R 840 5 15 modd_flake_n xz0$o flake_t
R 843 5 18 modd_flake_n xustar flake_t
R 844 5 19 modd_flake_n xustar$sd flake_t
R 845 5 20 modd_flake_n xustar$p flake_t
R 846 5 21 modd_flake_n xustar$o flake_t
R 849 5 24 modd_flake_n xemis flake_t
R 850 5 25 modd_flake_n xemis$sd flake_t
R 851 5 26 modd_flake_n xemis$p flake_t
R 852 5 27 modd_flake_n xemis$o flake_t
R 856 5 31 modd_flake_n xcover flake_t
R 857 5 32 modd_flake_n xcover$sd flake_t
R 858 5 33 modd_flake_n xcover$p flake_t
R 859 5 34 modd_flake_n xcover$o flake_t
R 862 5 37 modd_flake_n lcover flake_t
R 863 5 38 modd_flake_n lcover$sd flake_t
R 864 5 39 modd_flake_n lcover$p flake_t
R 865 5 40 modd_flake_n lcover$o flake_t
R 867 5 42 modd_flake_n lsbl flake_t
R 868 5 43 modd_flake_n ttime flake_t
R 869 5 44 modd_flake_n xtstep flake_t
R 870 5 45 modd_flake_n xout_tstep flake_t
R 871 5 46 modd_flake_n lsediments flake_t
R 872 5 47 modd_flake_n lskintemp flake_t
R 873 5 48 modd_flake_n csnow_flk flake_t
R 874 5 49 modd_flake_n cflk_flux flake_t
R 875 5 50 modd_flake_n cflk_alb flake_t
R 877 5 52 modd_flake_n xwater_depth flake_t
R 878 5 53 modd_flake_n xwater_depth$sd flake_t
R 879 5 54 modd_flake_n xwater_depth$p flake_t
R 880 5 55 modd_flake_n xwater_depth$o flake_t
R 883 5 58 modd_flake_n xwater_fetch flake_t
R 884 5 59 modd_flake_n xwater_fetch$sd flake_t
R 885 5 60 modd_flake_n xwater_fetch$p flake_t
R 886 5 61 modd_flake_n xwater_fetch$o flake_t
R 889 5 64 modd_flake_n xt_bs flake_t
R 890 5 65 modd_flake_n xt_bs$sd flake_t
R 891 5 66 modd_flake_n xt_bs$p flake_t
R 892 5 67 modd_flake_n xt_bs$o flake_t
R 895 5 70 modd_flake_n xdepth_bs flake_t
R 896 5 71 modd_flake_n xdepth_bs$sd flake_t
R 897 5 72 modd_flake_n xdepth_bs$p flake_t
R 898 5 73 modd_flake_n xdepth_bs$o flake_t
R 901 5 76 modd_flake_n xcorio flake_t
R 902 5 77 modd_flake_n xcorio$sd flake_t
R 903 5 78 modd_flake_n xcorio$p flake_t
R 904 5 79 modd_flake_n xcorio$o flake_t
R 907 5 82 modd_flake_n xdir_alb flake_t
R 908 5 83 modd_flake_n xdir_alb$sd flake_t
R 909 5 84 modd_flake_n xdir_alb$p flake_t
R 910 5 85 modd_flake_n xdir_alb$o flake_t
R 913 5 88 modd_flake_n xsca_alb flake_t
R 914 5 89 modd_flake_n xsca_alb$sd flake_t
R 915 5 90 modd_flake_n xsca_alb$p flake_t
R 916 5 91 modd_flake_n xsca_alb$o flake_t
R 919 5 94 modd_flake_n xice_alb flake_t
R 920 5 95 modd_flake_n xice_alb$sd flake_t
R 921 5 96 modd_flake_n xice_alb$p flake_t
R 922 5 97 modd_flake_n xice_alb$o flake_t
R 925 5 100 modd_flake_n xsnow_alb flake_t
R 926 5 101 modd_flake_n xsnow_alb$sd flake_t
R 927 5 102 modd_flake_n xsnow_alb$p flake_t
R 928 5 103 modd_flake_n xsnow_alb$o flake_t
R 931 5 106 modd_flake_n xextcoef_water flake_t
R 932 5 107 modd_flake_n xextcoef_water$sd flake_t
R 933 5 108 modd_flake_n xextcoef_water$p flake_t
R 934 5 109 modd_flake_n xextcoef_water$o flake_t
R 937 5 112 modd_flake_n xextcoef_ice flake_t
R 938 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 939 5 114 modd_flake_n xextcoef_ice$p flake_t
R 940 5 115 modd_flake_n xextcoef_ice$o flake_t
R 943 5 118 modd_flake_n xextcoef_snow flake_t
R 944 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 945 5 120 modd_flake_n xextcoef_snow$p flake_t
R 946 5 121 modd_flake_n xextcoef_snow$o flake_t
R 949 5 124 modd_flake_n xt_snow flake_t
R 950 5 125 modd_flake_n xt_snow$sd flake_t
R 951 5 126 modd_flake_n xt_snow$p flake_t
R 952 5 127 modd_flake_n xt_snow$o flake_t
R 955 5 130 modd_flake_n xt_ice flake_t
R 956 5 131 modd_flake_n xt_ice$sd flake_t
R 957 5 132 modd_flake_n xt_ice$p flake_t
R 958 5 133 modd_flake_n xt_ice$o flake_t
R 961 5 136 modd_flake_n xt_mnw flake_t
R 962 5 137 modd_flake_n xt_mnw$sd flake_t
R 963 5 138 modd_flake_n xt_mnw$p flake_t
R 964 5 139 modd_flake_n xt_mnw$o flake_t
R 967 5 142 modd_flake_n xt_wml flake_t
R 968 5 143 modd_flake_n xt_wml$sd flake_t
R 969 5 144 modd_flake_n xt_wml$p flake_t
R 970 5 145 modd_flake_n xt_wml$o flake_t
R 973 5 148 modd_flake_n xt_bot flake_t
R 974 5 149 modd_flake_n xt_bot$sd flake_t
R 975 5 150 modd_flake_n xt_bot$p flake_t
R 976 5 151 modd_flake_n xt_bot$o flake_t
R 979 5 154 modd_flake_n xt_b1 flake_t
R 980 5 155 modd_flake_n xt_b1$sd flake_t
R 981 5 156 modd_flake_n xt_b1$p flake_t
R 982 5 157 modd_flake_n xt_b1$o flake_t
R 985 5 160 modd_flake_n xct flake_t
R 986 5 161 modd_flake_n xct$sd flake_t
R 987 5 162 modd_flake_n xct$p flake_t
R 988 5 163 modd_flake_n xct$o flake_t
R 991 5 166 modd_flake_n xh_snow flake_t
R 992 5 167 modd_flake_n xh_snow$sd flake_t
R 993 5 168 modd_flake_n xh_snow$p flake_t
R 994 5 169 modd_flake_n xh_snow$o flake_t
R 997 5 172 modd_flake_n xh_ice flake_t
R 998 5 173 modd_flake_n xh_ice$sd flake_t
R 999 5 174 modd_flake_n xh_ice$p flake_t
R 1000 5 175 modd_flake_n xh_ice$o flake_t
R 1003 5 178 modd_flake_n xh_ml flake_t
R 1004 5 179 modd_flake_n xh_ml$sd flake_t
R 1005 5 180 modd_flake_n xh_ml$p flake_t
R 1006 5 181 modd_flake_n xh_ml$o flake_t
R 1009 5 184 modd_flake_n xh_b1 flake_t
R 1010 5 185 modd_flake_n xh_b1$sd flake_t
R 1011 5 186 modd_flake_n xh_b1$p flake_t
R 1012 5 187 modd_flake_n xh_b1$o flake_t
R 1015 5 190 modd_flake_n xts flake_t
R 1016 5 191 modd_flake_n xts$sd flake_t
R 1017 5 192 modd_flake_n xts$p flake_t
R 1018 5 193 modd_flake_n xts$o flake_t
R 1021 5 196 modd_flake_n xcpl_flake_evap flake_t
R 1022 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 1023 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 1024 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 1027 5 202 modd_flake_n xcpl_flake_rain flake_t
R 1028 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 1029 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 1030 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 1033 5 208 modd_flake_n xcpl_flake_snow flake_t
R 1034 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 1035 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 1036 5 211 modd_flake_n xcpl_flake_snow$o flake_t
A 46 2 0 0 0 7 750 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 10 617 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
Z
T 788 108 0 3 0 0
A 792 7 120 0 1 2 1
A 793 7 0 0 1 10 1
A 791 7 0 46 1 10 0
T 808 125 0 3 0 0
A 809 6 0 0 1 2 1
A 810 6 0 0 1 2 1
A 811 6 0 0 1 2 0
T 814 134 0 3 0 0
T 815 125 0 3 0 1
A 809 6 0 0 1 2 1
A 810 6 0 0 1 2 1
A 811 6 0 0 1 2 0
A 816 10 0 0 1 92 0
T 829 155 0 3 0 0
T 868 149 0 3 0 0
T 815 143 0 3 0 1
A 809 6 0 0 1 2 1
A 810 6 0 0 1 2 1
A 811 6 0 0 1 2 0
A 816 10 0 0 1 92 0
Z
