V34 :0x34 modi_read_from_surfex_file
30 modi_read_from_surfex_file.F90 S624 0
02/24/2023  13:52:24
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 776 1448 772 7
D 136 26 840 12 839 3
D 145 26 846 24 845 7
D 154 26 840 12 839 3
D 160 26 846 24 845 7
D 166 26 856 2488 855 7
D 273 20 147
D 275 20 281
D 277 23 10 1 285 284 1 1 0 0 1
 11 283 11 11 283 288
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_from_surfex_file
S 625 14 5 0 0 0 1 624 5040 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_from_surfex_file read_from_surfex_file 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 1 0 273 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hftyp
S 629 1 3 1 0 275 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfnam
S 630 1 3 1 0 273 1 625 5081 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hmask
S 631 1 3 1 0 273 1 625 5087 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hscheme
S 632 7 3 2 0 277 1 625 5095 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield
S 633 1 3 1 0 30 1 625 5102 80002004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hnam
R 772 25 4 modd_data_cover_n data_cover_t
R 776 5 8 modd_data_cover_n xdata_weight data_cover_t
R 777 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 778 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 779 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 782 5 14 modd_data_cover_n xdata_town data_cover_t
R 783 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 784 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 785 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 788 5 20 modd_data_cover_n xdata_nature data_cover_t
R 789 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 790 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 791 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 794 5 26 modd_data_cover_n xdata_sea data_cover_t
R 795 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 796 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 797 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 800 5 32 modd_data_cover_n xdata_water data_cover_t
R 801 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 802 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 803 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 807 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 808 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 809 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 810 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 813 5 45 modd_data_cover_n xdata_garden data_cover_t
R 814 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 815 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 816 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 819 5 51 modd_data_cover_n xdata_bld data_cover_t
R 820 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 821 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 822 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 825 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 826 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 827 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 828 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 830 5 62 modd_data_cover_n lgarden data_cover_t
R 831 5 63 modd_data_cover_n nyear data_cover_t
R 839 25 1 modd_type_date_surf date
R 840 5 2 modd_type_date_surf year date
R 841 5 3 modd_type_date_surf month date
R 842 5 4 modd_type_date_surf day date
R 845 25 7 modd_type_date_surf date_time
R 846 5 8 modd_type_date_surf tdate date_time
R 847 5 9 modd_type_date_surf time date_time
S 851 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 855 25 4 modd_surf_atm_n surf_atm_t
R 856 5 5 modd_surf_atm_n ctown surf_atm_t
R 857 5 6 modd_surf_atm_n cnature surf_atm_t
R 858 5 7 modd_surf_atm_n cwater surf_atm_t
R 859 5 8 modd_surf_atm_n csea surf_atm_t
R 861 5 10 modd_surf_atm_n xtown surf_atm_t
R 862 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 863 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 864 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 867 5 16 modd_surf_atm_n xnature surf_atm_t
R 868 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 869 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 870 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 873 5 22 modd_surf_atm_n xwater surf_atm_t
R 874 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 875 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 876 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 879 5 28 modd_surf_atm_n xsea surf_atm_t
R 880 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 881 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 882 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 884 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 885 5 34 modd_surf_atm_n lecosg surf_atm_t
R 886 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 887 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 888 5 37 modd_surf_atm_n lgarden surf_atm_t
R 889 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 890 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 892 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 893 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 894 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 895 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 897 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 898 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 900 5 49 modd_surf_atm_n nr_water surf_atm_t
R 901 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 902 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 903 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 905 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 906 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 908 5 57 modd_surf_atm_n nr_town surf_atm_t
R 909 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 910 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 911 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 913 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 914 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 916 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 917 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 918 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 919 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 921 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 922 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 923 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 924 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 925 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 926 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 929 5 78 modd_surf_atm_n xcover surf_atm_t
R 930 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 931 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 932 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 935 5 84 modd_surf_atm_n lcover surf_atm_t
R 936 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 937 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 938 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 941 5 90 modd_surf_atm_n xzs surf_atm_t
R 942 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 943 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 944 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 946 5 95 modd_surf_atm_n ttime surf_atm_t
R 947 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 949 5 98 modd_surf_atm_n xrain surf_atm_t
R 950 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 951 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 952 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 955 5 104 modd_surf_atm_n xsnow surf_atm_t
R 956 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 957 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 958 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 961 5 110 modd_surf_atm_n xz0 surf_atm_t
R 962 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 963 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 964 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 967 5 116 modd_surf_atm_n xz0h surf_atm_t
R 968 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 969 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 970 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 973 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 974 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 975 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 976 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 985 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 987 6 1 0 0 7 1 625 7759 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 988 6 1 0 0 7 1 625 7767 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 989 6 1 0 0 7 1 625 7775 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 990 6 1 0 0 7 1 625 7783 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_287
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 147 2 0 0 0 6 851 0 0 0 147 0 0 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 985 0 0 0 281 0 0 0 0 0 0 0 0 0 0 0
A 283 1 0 0 0 7 987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 284 1 0 0 0 7 988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 285 1 0 0 0 7 989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 288 1 0 0 0 7 990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 839 136 0 3 0 0
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 1
A 842 6 0 0 1 2 0
T 845 145 0 3 0 0
T 846 136 0 3 0 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 1
A 842 6 0 0 1 2 0
A 847 10 0 0 1 146 0
T 855 166 0 3 0 0
T 946 160 0 3 0 0
T 846 154 0 3 0 1
A 840 6 0 0 1 2 1
A 841 6 0 0 1 2 1
A 842 6 0 0 1 2 0
A 847 10 0 0 1 146 0
Z
