V34 :0x34 modi_grid_from_file
23 modi_grid_from_file.F90 S624 0
02/24/2023  13:51:54
use modd_type_date_surf private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
enduse
D 58 26 644 12 643 3
D 67 26 650 24 649 7
D 91 26 644 12 643 3
D 97 26 650 24 649 7
D 103 26 787 2488 786 7
D 240 26 954 72 953 7
D 249 23 10 1 259 258 0 1 0 0 1
 253 256 257 253 256 254
D 252 23 7 1 0 47 0 0 0 0 0
 0 47 0 11 47 0
D 255 20 46
D 257 20 260
D 259 20 261
D 261 23 10 1 276 275 0 1 0 0 1
 270 273 274 270 273 271
D 264 23 7 1 0 47 0 0 0 0 0
 0 47 0 11 47 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_grid_from_file
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 12 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 grid_from_file grid_from_file 
F 625 12 626 627 628 629 630 631 632 633 634 635 636 637
S 626 1 3 3 0 103 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 627 1 3 3 0 240 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 628 7 3 0 0 249 1 625 5054 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 976 0 0 0 978 0 0 0 0 0 0 0 0 975 0 0 977 0 0 0 0 0 pgrid_full_par
S 629 1 3 1 0 255 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 630 1 3 1 0 257 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 631 1 3 1 0 255 1 625 5084 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 632 1 3 1 0 18 1 625 5094 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ogrid
S 633 1 3 2 0 259 1 625 5100 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgrid
S 634 1 3 2 0 6 1 625 5106 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrid_par
S 635 7 3 0 0 261 1 625 5116 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 987 0 0 0 989 0 0 0 0 0 0 0 0 986 0 0 988 0 0 0 0 0 pgrid_par
S 636 1 3 2 0 6 1 625 5126 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kl
S 637 1 3 1 0 22 1 625 5129 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hdir
R 643 25 1 modd_type_date_surf date
R 644 5 2 modd_type_date_surf year date
R 645 5 3 modd_type_date_surf month date
R 646 5 4 modd_type_date_surf day date
R 649 25 7 modd_type_date_surf date_time
R 650 5 8 modd_type_date_surf tdate date_time
R 651 5 9 modd_type_date_surf time date_time
S 772 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 774 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 775 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 776 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 777 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 778 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 786 25 4 modd_surf_atm_n surf_atm_t
R 787 5 5 modd_surf_atm_n ctown surf_atm_t
R 788 5 6 modd_surf_atm_n cnature surf_atm_t
R 789 5 7 modd_surf_atm_n cwater surf_atm_t
R 790 5 8 modd_surf_atm_n csea surf_atm_t
R 792 5 10 modd_surf_atm_n xtown surf_atm_t
R 793 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 794 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 795 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 798 5 16 modd_surf_atm_n xnature surf_atm_t
R 799 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 800 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 801 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 804 5 22 modd_surf_atm_n xwater surf_atm_t
R 805 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 806 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 807 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 810 5 28 modd_surf_atm_n xsea surf_atm_t
R 811 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 812 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 813 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 815 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 816 5 34 modd_surf_atm_n lecosg surf_atm_t
R 817 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 818 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 819 5 37 modd_surf_atm_n lgarden surf_atm_t
R 820 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 821 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 823 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 824 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 825 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 826 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 828 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 829 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 831 5 49 modd_surf_atm_n nr_water surf_atm_t
R 832 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 833 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 834 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 836 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 837 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 839 5 57 modd_surf_atm_n nr_town surf_atm_t
R 840 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 841 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 842 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 844 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 845 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 847 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 848 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 849 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 850 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 852 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 853 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 854 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 855 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 856 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 857 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 860 5 78 modd_surf_atm_n xcover surf_atm_t
R 861 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 862 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 863 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 866 5 84 modd_surf_atm_n lcover surf_atm_t
R 867 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 868 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 869 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 872 5 90 modd_surf_atm_n xzs surf_atm_t
R 873 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 874 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 875 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 877 5 95 modd_surf_atm_n ttime surf_atm_t
R 878 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 880 5 98 modd_surf_atm_n xrain surf_atm_t
R 881 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 882 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 883 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 886 5 104 modd_surf_atm_n xsnow surf_atm_t
R 887 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 888 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 889 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 892 5 110 modd_surf_atm_n xz0 surf_atm_t
R 893 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 894 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 895 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 898 5 116 modd_surf_atm_n xz0h surf_atm_t
R 899 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 900 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 901 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 904 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 905 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 906 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 907 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 953 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 954 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 955 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 956 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 957 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 958 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 959 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 960 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 961 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 962 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 963 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 975 8 1 0 0 252 1 625 7392 40822004 3020 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_full_par$sd
S 976 6 1 0 0 7 1 625 7410 40802001 3020 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_full_par$p
S 977 6 1 0 0 7 1 625 7427 40802000 3020 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_full_par$o
S 978 22 1 0 0 10 1 625 7444 40000000 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 628 0 0 0 0 975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_full_par$arrdsc
S 979 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 980 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 986 8 1 0 0 264 1 625 7506 40822004 3020 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$sd
S 987 6 1 0 0 7 1 625 7519 40802001 3020 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$p
S 988 6 1 0 0 7 1 625 7531 40802000 3020 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$o
S 989 22 1 0 0 10 1 625 7543 40000000 3000 A 0 0 0 0 B 0 17 0 0 0 0 0 635 0 0 0 0 986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$arrdsc
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 772 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 773 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 778 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 774 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 53 2 0 0 0 7 775 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 776 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 7 777 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 252 1 0 1 0 252 975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 253 10 0 0 0 7 252 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 254 10 0 0 253 7 252 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
A 255 4 0 0 0 7 254 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 256 4 0 0 0 7 253 0 255 0 0 0 0 1 0 0 0 0 0 0 0 0
A 257 10 0 0 254 7 252 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 258 10 0 0 257 7 252 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 259 10 0 0 258 7 252 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 260 2 0 0 0 6 979 0 0 0 260 0 0 0 0 0 0 0 0 0 0 0
A 261 2 0 0 0 6 980 0 0 0 261 0 0 0 0 0 0 0 0 0 0 0
A 269 1 0 1 0 264 986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 270 10 0 0 0 7 269 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 271 10 0 0 270 7 269 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
A 272 4 0 0 0 7 271 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 273 4 0 0 0 7 270 0 272 0 0 0 0 1 0 0 0 0 0 0 0 0
A 274 10 0 0 271 7 269 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 275 10 0 0 274 7 269 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 276 10 0 0 275 7 269 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
Z
T 643 58 0 3 0 0
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
T 649 67 0 3 0 0
T 650 58 0 3 0 1
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
A 651 10 0 0 1 12 0
T 786 103 0 3 0 0
T 877 97 0 3 0 0
T 650 91 0 3 0 1
A 644 6 0 0 1 2 1
A 645 6 0 0 1 2 1
A 646 6 0 0 1 2 0
A 651 10 0 0 1 12 0
Z
