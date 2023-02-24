V34 :0x34 modi_prep_snow_buffer
25 modi_prep_snow_buffer.F90 S624 0
02/24/2023  13:52:15
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_sfx_grid_n private
enduse
D 73 26 766 600 765 7
D 108 26 796 144 794 7
D 120 22 73
D 125 26 814 12 813 3
D 134 26 820 24 819 7
D 143 26 814 12 813 3
D 149 26 820 24 819 7
D 155 26 834 2488 833 7
D 262 20 93
D 264 20 45
D 266 23 10 3 271 270 0 1 0 0 1
 252 255 266 252 255 253
 256 259 267 256 259 257
 261 265 269 261 265 263
D 269 23 7 1 0 250 0 0 0 0 0
 0 250 0 11 250 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_snow_buffer
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_snow_buffer prep_snow_buffer 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 73 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 627 1 3 3 0 155 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 1 0 262 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 629 1 3 1 0 264 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 630 1 3 1 0 6 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 631 1 3 1 0 6 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klayer
S 632 7 3 0 0 266 1 625 5085 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 978 0 0 0 980 0 0 0 0 0 0 0 0 977 0 0 979 0 0 0 0 0 pfield
S 755 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 756 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 757 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 758 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 760 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 761 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 765 25 4 modd_sfx_grid_n grid_t
R 766 5 5 modd_sfx_grid_n ndim grid_t
R 767 5 6 modd_sfx_grid_n cgrid grid_t
R 768 5 7 modd_sfx_grid_n ngrid_par grid_t
R 770 5 9 modd_sfx_grid_n xgrid_par grid_t
R 771 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 772 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 773 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 776 5 15 modd_sfx_grid_n xlat grid_t
R 777 5 16 modd_sfx_grid_n xlat$sd grid_t
R 778 5 17 modd_sfx_grid_n xlat$p grid_t
R 779 5 18 modd_sfx_grid_n xlat$o grid_t
R 782 5 21 modd_sfx_grid_n xlon grid_t
R 783 5 22 modd_sfx_grid_n xlon$sd grid_t
R 784 5 23 modd_sfx_grid_n xlon$p grid_t
R 785 5 24 modd_sfx_grid_n xlon$o grid_t
R 788 5 27 modd_sfx_grid_n xmesh_size grid_t
R 789 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 790 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 791 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 794 25 33 modd_sfx_grid_n grid_np_t
R 796 5 35 modd_sfx_grid_n al grid_np_t
R 797 5 36 modd_sfx_grid_n al$sd grid_np_t
R 798 5 37 modd_sfx_grid_n al$p grid_np_t
R 799 5 38 modd_sfx_grid_n al$o grid_np_t
R 813 25 1 modd_type_date_surf date
R 814 5 2 modd_type_date_surf year date
R 815 5 3 modd_type_date_surf month date
R 816 5 4 modd_type_date_surf day date
R 819 25 7 modd_type_date_surf date_time
R 820 5 8 modd_type_date_surf tdate date_time
R 821 5 9 modd_type_date_surf time date_time
S 825 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 827 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 828 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 829 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 833 25 4 modd_surf_atm_n surf_atm_t
R 834 5 5 modd_surf_atm_n ctown surf_atm_t
R 835 5 6 modd_surf_atm_n cnature surf_atm_t
R 836 5 7 modd_surf_atm_n cwater surf_atm_t
R 837 5 8 modd_surf_atm_n csea surf_atm_t
R 839 5 10 modd_surf_atm_n xtown surf_atm_t
R 840 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 841 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 842 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 845 5 16 modd_surf_atm_n xnature surf_atm_t
R 846 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 847 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 848 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 851 5 22 modd_surf_atm_n xwater surf_atm_t
R 852 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 853 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 854 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 857 5 28 modd_surf_atm_n xsea surf_atm_t
R 858 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 859 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 860 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 862 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 863 5 34 modd_surf_atm_n lecosg surf_atm_t
R 864 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 865 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 866 5 37 modd_surf_atm_n lgarden surf_atm_t
R 867 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 868 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 870 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 871 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 872 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 873 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 875 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 876 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 878 5 49 modd_surf_atm_n nr_water surf_atm_t
R 879 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 880 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 881 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 883 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 884 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 886 5 57 modd_surf_atm_n nr_town surf_atm_t
R 887 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 888 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 889 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 891 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 892 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 894 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 895 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 896 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 897 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 899 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 900 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 901 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 902 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 903 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 904 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 907 5 78 modd_surf_atm_n xcover surf_atm_t
R 908 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 909 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 910 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 913 5 84 modd_surf_atm_n lcover surf_atm_t
R 914 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 915 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 916 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 919 5 90 modd_surf_atm_n xzs surf_atm_t
R 920 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 921 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 922 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 924 5 95 modd_surf_atm_n ttime surf_atm_t
R 925 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 927 5 98 modd_surf_atm_n xrain surf_atm_t
R 928 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 929 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 930 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 933 5 104 modd_surf_atm_n xsnow surf_atm_t
R 934 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 935 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 936 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 939 5 110 modd_surf_atm_n xz0 surf_atm_t
R 940 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 941 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 942 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 945 5 116 modd_surf_atm_n xz0h surf_atm_t
R 946 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 947 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 948 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 951 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 952 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 953 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 954 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 976 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 977 8 1 0 0 269 1 625 7466 40822004 3020 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$sd
S 978 6 1 0 0 7 1 625 7476 40802001 3020 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$p
S 979 6 1 0 0 7 1 625 7485 40802000 3020 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$o
S 980 22 1 0 0 10 1 625 7494 40000000 3000 A 0 0 0 0 B 0 14 0 0 0 0 0 632 0 0 0 0 977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$arrdsc
S 981 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 982 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 983 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
A 45 2 0 0 0 6 755 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 756 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 7 761 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 7 757 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 52 2 0 0 0 7 758 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 7 759 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 7 760 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 10 617 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
A 93 2 0 0 0 6 825 0 0 0 93 0 0 0 0 0 0 0 0 0 0 0
A 166 2 0 0 0 7 827 0 0 0 166 0 0 0 0 0 0 0 0 0 0 0
A 168 2 0 0 0 7 828 0 0 0 168 0 0 0 0 0 0 0 0 0 0 0
A 172 2 0 0 28 7 829 0 0 0 172 0 0 0 0 0 0 0 0 0 0 0
A 250 2 0 0 0 7 976 0 0 0 250 0 0 0 0 0 0 0 0 0 0 0
A 251 1 0 5 0 269 977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 252 10 0 0 0 7 251 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 253 10 0 0 252 7 251 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 254 4 0 0 0 7 253 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 255 4 0 0 0 7 252 0 254 0 0 0 0 1 0 0 0 0 0 0 0 0
A 256 10 0 0 253 7 251 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 166
A 257 10 0 0 256 7 251 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 168
A 258 4 0 0 0 7 257 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 259 4 0 0 0 7 256 0 258 0 0 0 0 1 0 0 0 0 0 0 0 0
A 260 2 0 0 0 7 981 0 0 0 260 0 0 0 0 0 0 0 0 0 0 0
A 261 10 0 0 257 7 251 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 260
A 262 2 0 0 0 7 982 0 0 0 262 0 0 0 0 0 0 0 0 0 0 0
A 263 10 0 0 261 7 251 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 262
A 264 4 0 0 0 7 263 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 265 4 0 0 0 7 261 0 264 0 0 0 0 1 0 0 0 0 0 0 0 0
A 266 10 0 0 263 7 251 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 267 10 0 0 266 7 251 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 172
A 268 2 0 0 0 7 983 0 0 0 268 0 0 0 0 0 0 0 0 0 0 0
A 269 10 0 0 267 7 251 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 268
A 270 10 0 0 269 7 251 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 271 10 0 0 270 7 251 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
Z
T 794 108 0 3 0 0
A 798 7 120 0 1 2 1
A 799 7 0 0 1 10 1
A 797 7 0 46 1 10 0
T 813 125 0 3 0 0
A 814 6 0 0 1 2 1
A 815 6 0 0 1 2 1
A 816 6 0 0 1 2 0
T 819 134 0 3 0 0
T 820 125 0 3 0 1
A 814 6 0 0 1 2 1
A 815 6 0 0 1 2 1
A 816 6 0 0 1 2 0
A 821 10 0 0 1 92 0
T 833 155 0 3 0 0
T 924 149 0 3 0 0
T 820 143 0 3 0 1
A 814 6 0 0 1 2 1
A 815 6 0 0 1 2 1
A 816 6 0 0 1 2 0
A 821 10 0 0 1 92 0
Z
