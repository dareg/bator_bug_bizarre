V34 :0x34 modi_interpol_field
23 modi_interpol_field.F90 S624 0
02/24/2023  13:55:24
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 768 600 767 7
D 108 26 798 144 796 7
D 120 22 73
D 139 26 825 1088 824 7
D 166 26 853 12 852 3
D 175 26 859 24 858 7
D 184 26 853 12 852 3
D 190 26 859 24 858 7
D 196 26 869 2488 868 7
D 303 20 126
D 305 23 6 1 263 262 1 1 0 0 1
 11 261 11 11 261 266
D 308 23 10 1 270 269 1 1 0 0 1
 11 268 11 11 268 273
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_interpol_field
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 interpol_field interpol_field 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 139 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 3 0 196 1 625 5051 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 1 0 303 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 629 1 3 1 0 6 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 630 7 3 3 0 305 1 625 5069 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcode
S 631 7 3 3 0 308 1 625 5075 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield
S 632 1 3 1 0 30 1 625 5082 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfield
S 633 1 3 1 0 10 1 625 5089 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdef
S 634 1 3 1 0 6 1 625 5094 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knpts
S 758 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 767 25 4 modd_sfx_grid_n grid_t
R 768 5 5 modd_sfx_grid_n ndim grid_t
R 769 5 6 modd_sfx_grid_n cgrid grid_t
R 770 5 7 modd_sfx_grid_n ngrid_par grid_t
R 772 5 9 modd_sfx_grid_n xgrid_par grid_t
R 773 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 774 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 775 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 778 5 15 modd_sfx_grid_n xlat grid_t
R 779 5 16 modd_sfx_grid_n xlat$sd grid_t
R 780 5 17 modd_sfx_grid_n xlat$p grid_t
R 781 5 18 modd_sfx_grid_n xlat$o grid_t
R 784 5 21 modd_sfx_grid_n xlon grid_t
R 785 5 22 modd_sfx_grid_n xlon$sd grid_t
R 786 5 23 modd_sfx_grid_n xlon$p grid_t
R 787 5 24 modd_sfx_grid_n xlon$o grid_t
R 790 5 27 modd_sfx_grid_n xmesh_size grid_t
R 791 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 792 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 793 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 796 25 33 modd_sfx_grid_n grid_np_t
R 798 5 35 modd_sfx_grid_n al grid_np_t
R 799 5 36 modd_sfx_grid_n al$sd grid_np_t
R 800 5 37 modd_sfx_grid_n al$p grid_np_t
R 801 5 38 modd_sfx_grid_n al$o grid_np_t
R 824 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 825 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 827 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 828 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 829 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 830 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 832 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 835 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 836 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 837 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 838 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 841 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 842 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 843 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 844 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 852 25 1 modd_type_date_surf date
R 853 5 2 modd_type_date_surf year date
R 854 5 3 modd_type_date_surf month date
R 855 5 4 modd_type_date_surf day date
R 858 25 7 modd_type_date_surf date_time
R 859 5 8 modd_type_date_surf tdate date_time
R 860 5 9 modd_type_date_surf time date_time
S 864 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 868 25 4 modd_surf_atm_n surf_atm_t
R 869 5 5 modd_surf_atm_n ctown surf_atm_t
R 870 5 6 modd_surf_atm_n cnature surf_atm_t
R 871 5 7 modd_surf_atm_n cwater surf_atm_t
R 872 5 8 modd_surf_atm_n csea surf_atm_t
R 874 5 10 modd_surf_atm_n xtown surf_atm_t
R 875 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 876 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 877 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 880 5 16 modd_surf_atm_n xnature surf_atm_t
R 881 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 882 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 883 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 886 5 22 modd_surf_atm_n xwater surf_atm_t
R 887 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 888 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 889 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 892 5 28 modd_surf_atm_n xsea surf_atm_t
R 893 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 894 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 895 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 897 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 898 5 34 modd_surf_atm_n lecosg surf_atm_t
R 899 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 900 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 901 5 37 modd_surf_atm_n lgarden surf_atm_t
R 902 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 903 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 905 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 906 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 907 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 908 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 910 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 911 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 913 5 49 modd_surf_atm_n nr_water surf_atm_t
R 914 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 915 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 916 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 918 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 919 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 921 5 57 modd_surf_atm_n nr_town surf_atm_t
R 922 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 923 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 924 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 926 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 927 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 929 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 930 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 931 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 932 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 934 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 935 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 936 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 937 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 938 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 939 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 942 5 78 modd_surf_atm_n xcover surf_atm_t
R 943 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 944 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 945 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 948 5 84 modd_surf_atm_n lcover surf_atm_t
R 949 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 950 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 951 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 954 5 90 modd_surf_atm_n xzs surf_atm_t
R 955 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 956 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 957 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 959 5 95 modd_surf_atm_n ttime surf_atm_t
R 960 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 962 5 98 modd_surf_atm_n xrain surf_atm_t
R 963 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 964 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 965 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 968 5 104 modd_surf_atm_n xsnow surf_atm_t
R 969 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 970 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 971 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 974 5 110 modd_surf_atm_n xz0 surf_atm_t
R 975 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 976 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 977 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 980 5 116 modd_surf_atm_n xz0h surf_atm_t
R 981 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 982 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 983 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 986 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 987 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 988 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 989 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 999 6 1 0 0 7 1 625 7751 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1000 6 1 0 0 7 1 625 7759 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1001 6 1 0 0 7 1 625 7767 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1002 6 1 0 0 7 1 625 7775 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_265
S 1004 6 1 0 0 7 1 625 7791 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1005 6 1 0 0 7 1 625 7799 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1006 6 1 0 0 7 1 625 7807 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1007 6 1 0 0 7 1 625 7815 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_272
A 46 2 0 0 0 7 758 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 125 2 0 0 0 10 617 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0
A 126 2 0 0 0 6 864 0 0 0 126 0 0 0 0 0 0 0 0 0 0 0
A 261 1 0 0 0 7 999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 262 1 0 0 0 7 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 263 1 0 0 0 7 1001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 266 1 0 0 0 7 1002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 268 1 0 0 0 7 1004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 269 1 0 0 0 7 1005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 270 1 0 0 0 7 1006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 273 1 0 0 0 7 1007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 796 108 0 3 0 0
A 800 7 120 0 1 2 1
A 801 7 0 0 1 10 1
A 799 7 0 46 1 10 0
T 852 166 0 3 0 0
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 0
T 858 175 0 3 0 0
T 859 166 0 3 0 1
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 0
A 860 10 0 0 1 125 0
T 868 196 0 3 0 0
T 959 190 0 3 0 0
T 859 184 0 3 0 1
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 0
A 860 10 0 0 1 125 0
Z
