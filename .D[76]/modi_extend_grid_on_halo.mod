V34 :0x34 modi_extend_grid_on_halo
28 modi_extend_grid_on_halo.F90 S624 0
02/24/2023  13:55:15
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 764 600 763 7
D 108 26 794 144 792 7
D 120 22 73
D 139 26 821 1088 820 7
D 166 26 849 12 848 3
D 175 26 855 24 854 7
D 184 26 849 12 848 3
D 190 26 855 24 854 7
D 196 26 865 2488 864 7
D 303 20 126
D 305 23 10 1 274 273 0 1 0 0 1
 268 271 272 268 271 269
D 308 23 7 1 0 46 0 0 0 0 0
 0 46 0 11 46 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_extend_grid_on_halo
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 extend_grid_on_halo extend_grid_on_halo 
F 625 5 626 627 628 629 630
S 626 1 3 1 0 303 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 627 1 3 3 0 139 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 196 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 6 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrid_par
S 630 7 3 3 0 305 1 625 5082 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1000 0 0 0 1002 0 0 0 0 0 0 0 0 999 0 0 1001 0 0 0 0 0 pgrid_par
S 754 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 755 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 756 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 757 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 758 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 763 25 4 modd_sfx_grid_n grid_t
R 764 5 5 modd_sfx_grid_n ndim grid_t
R 765 5 6 modd_sfx_grid_n cgrid grid_t
R 766 5 7 modd_sfx_grid_n ngrid_par grid_t
R 768 5 9 modd_sfx_grid_n xgrid_par grid_t
R 769 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 770 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 771 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 774 5 15 modd_sfx_grid_n xlat grid_t
R 775 5 16 modd_sfx_grid_n xlat$sd grid_t
R 776 5 17 modd_sfx_grid_n xlat$p grid_t
R 777 5 18 modd_sfx_grid_n xlat$o grid_t
R 780 5 21 modd_sfx_grid_n xlon grid_t
R 781 5 22 modd_sfx_grid_n xlon$sd grid_t
R 782 5 23 modd_sfx_grid_n xlon$p grid_t
R 783 5 24 modd_sfx_grid_n xlon$o grid_t
R 786 5 27 modd_sfx_grid_n xmesh_size grid_t
R 787 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 788 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 789 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 792 25 33 modd_sfx_grid_n grid_np_t
R 794 5 35 modd_sfx_grid_n al grid_np_t
R 795 5 36 modd_sfx_grid_n al$sd grid_np_t
R 796 5 37 modd_sfx_grid_n al$p grid_np_t
R 797 5 38 modd_sfx_grid_n al$o grid_np_t
R 820 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 821 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 823 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 824 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 825 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 826 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 828 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 831 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 832 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 833 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 834 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 837 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 838 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 839 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 840 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
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
S 999 8 1 0 0 308 1 625 7775 40822004 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$sd
S 1000 6 1 0 0 7 1 625 7788 40802001 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$p
S 1001 6 1 0 0 7 1 625 7800 40802000 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$o
S 1002 22 1 0 0 10 1 625 7812 40000000 3000 A 0 0 0 0 B 0 11 0 0 0 0 0 630 0 0 0 0 999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$arrdsc
A 46 2 0 0 0 7 754 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 7 759 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 7 755 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 52 2 0 0 0 7 756 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 7 757 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 7 758 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 125 2 0 0 0 10 617 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0
A 126 2 0 0 0 6 860 0 0 0 126 0 0 0 0 0 0 0 0 0 0 0
A 267 1 0 1 0 308 999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 268 10 0 0 0 7 267 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 269 10 0 0 268 7 267 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 270 4 0 0 0 7 269 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 271 4 0 0 0 7 268 0 270 0 0 0 0 1 0 0 0 0 0 0 0 0
A 272 10 0 0 269 7 267 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 273 10 0 0 272 7 267 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 274 10 0 0 273 7 267 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
Z
T 792 108 0 3 0 0
A 796 7 120 0 1 2 1
A 797 7 0 0 1 10 1
A 795 7 0 46 1 10 0
T 848 166 0 3 0 0
A 849 6 0 0 1 2 1
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 0
T 854 175 0 3 0 0
T 855 166 0 3 0 1
A 849 6 0 0 1 2 1
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 0
A 856 10 0 0 1 125 0
T 864 196 0 3 0 0
T 955 190 0 3 0 0
T 855 184 0 3 0 1
A 849 6 0 0 1 2 1
A 850 6 0 0 1 2 1
A 851 6 0 0 1 2 0
A 856 10 0 0 1 125 0
Z
