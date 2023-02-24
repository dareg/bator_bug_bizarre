V34 :0x34 modi_pgd_grid
17 modi_pgd_grid.F90 S624 0
02/24/2023  13:55:16
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 769 600 768 7
D 108 26 799 144 797 7
D 120 22 73
D 139 26 826 1088 825 7
D 166 26 854 12 853 3
D 175 26 860 24 859 7
D 184 26 854 12 853 3
D 190 26 860 24 859 7
D 196 26 870 2488 869 7
D 333 26 1036 72 1035 7
D 342 20 126
D 344 20 315
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_pgd_grid
S 625 14 5 0 0 0 1 624 5027 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 pgd_grid pgd_grid 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 139 1 625 5036 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 3 0 196 1 625 5039 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 3 0 333 1 625 5041 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 629 1 3 1 0 342 1 625 5045 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 630 1 3 1 0 344 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 631 1 3 1 0 342 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 632 1 3 1 0 18 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ogrid
S 633 1 3 1 0 22 1 625 5076 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hdir
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 768 25 4 modd_sfx_grid_n grid_t
R 769 5 5 modd_sfx_grid_n ndim grid_t
R 770 5 6 modd_sfx_grid_n cgrid grid_t
R 771 5 7 modd_sfx_grid_n ngrid_par grid_t
R 773 5 9 modd_sfx_grid_n xgrid_par grid_t
R 774 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 775 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 776 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 779 5 15 modd_sfx_grid_n xlat grid_t
R 780 5 16 modd_sfx_grid_n xlat$sd grid_t
R 781 5 17 modd_sfx_grid_n xlat$p grid_t
R 782 5 18 modd_sfx_grid_n xlat$o grid_t
R 785 5 21 modd_sfx_grid_n xlon grid_t
R 786 5 22 modd_sfx_grid_n xlon$sd grid_t
R 787 5 23 modd_sfx_grid_n xlon$p grid_t
R 788 5 24 modd_sfx_grid_n xlon$o grid_t
R 791 5 27 modd_sfx_grid_n xmesh_size grid_t
R 792 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 793 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 794 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 797 25 33 modd_sfx_grid_n grid_np_t
R 799 5 35 modd_sfx_grid_n al grid_np_t
R 800 5 36 modd_sfx_grid_n al$sd grid_np_t
R 801 5 37 modd_sfx_grid_n al$p grid_np_t
R 802 5 38 modd_sfx_grid_n al$o grid_np_t
R 825 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 826 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 828 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 829 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 830 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 831 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 833 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 836 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 837 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 838 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 839 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 842 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 843 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 844 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 845 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 853 25 1 modd_type_date_surf date
R 854 5 2 modd_type_date_surf year date
R 855 5 3 modd_type_date_surf month date
R 856 5 4 modd_type_date_surf day date
R 859 25 7 modd_type_date_surf date_time
R 860 5 8 modd_type_date_surf tdate date_time
R 861 5 9 modd_type_date_surf time date_time
S 865 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 869 25 4 modd_surf_atm_n surf_atm_t
R 870 5 5 modd_surf_atm_n ctown surf_atm_t
R 871 5 6 modd_surf_atm_n cnature surf_atm_t
R 872 5 7 modd_surf_atm_n cwater surf_atm_t
R 873 5 8 modd_surf_atm_n csea surf_atm_t
R 875 5 10 modd_surf_atm_n xtown surf_atm_t
R 876 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 877 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 878 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 881 5 16 modd_surf_atm_n xnature surf_atm_t
R 882 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 883 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 884 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 887 5 22 modd_surf_atm_n xwater surf_atm_t
R 888 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 889 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 890 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 893 5 28 modd_surf_atm_n xsea surf_atm_t
R 894 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 895 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 896 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 898 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 899 5 34 modd_surf_atm_n lecosg surf_atm_t
R 900 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 901 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 902 5 37 modd_surf_atm_n lgarden surf_atm_t
R 903 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 904 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 906 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 907 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 908 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 909 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 911 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 912 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 914 5 49 modd_surf_atm_n nr_water surf_atm_t
R 915 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 916 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 917 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 919 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 920 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 922 5 57 modd_surf_atm_n nr_town surf_atm_t
R 923 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 924 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 925 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 927 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 928 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 930 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 931 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 932 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 933 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 935 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 936 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 937 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 938 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 939 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 940 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 943 5 78 modd_surf_atm_n xcover surf_atm_t
R 944 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 945 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 946 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 949 5 84 modd_surf_atm_n lcover surf_atm_t
R 950 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 951 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 952 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 955 5 90 modd_surf_atm_n xzs surf_atm_t
R 956 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 957 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 958 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 960 5 95 modd_surf_atm_n ttime surf_atm_t
R 961 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 963 5 98 modd_surf_atm_n xrain surf_atm_t
R 964 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 965 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 966 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 969 5 104 modd_surf_atm_n xsnow surf_atm_t
R 970 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 971 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 972 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 975 5 110 modd_surf_atm_n xz0 surf_atm_t
R 976 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 977 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 978 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 981 5 116 modd_surf_atm_n xz0h surf_atm_t
R 982 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 983 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 984 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 987 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 988 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 989 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 990 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1035 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1036 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1037 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1038 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1039 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1040 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1041 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1042 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1043 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1044 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1045 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 1052 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 46 2 0 0 0 7 759 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 125 2 0 0 0 10 617 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0
A 126 2 0 0 0 6 865 0 0 0 126 0 0 0 0 0 0 0 0 0 0 0
A 315 2 0 0 0 6 1052 0 0 0 315 0 0 0 0 0 0 0 0 0 0 0
Z
T 797 108 0 3 0 0
A 801 7 120 0 1 2 1
A 802 7 0 0 1 10 1
A 800 7 0 46 1 10 0
T 853 166 0 3 0 0
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 0
T 859 175 0 3 0 0
T 860 166 0 3 0 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 0
A 861 10 0 0 1 125 0
T 869 196 0 3 0 0
T 960 190 0 3 0 0
T 860 184 0 3 0 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 0
A 861 10 0 0 1 125 0
Z
