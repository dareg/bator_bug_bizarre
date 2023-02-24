V34 :0x34 modi_hor_interpol_none
26 modi_hor_interpol_none.F90 S624 0
02/24/2023  13:52:42
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_data_cover_n private
enduse
D 73 26 773 1448 769 7
D 136 26 837 12 836 3
D 145 26 843 24 842 7
D 154 26 837 12 836 3
D 160 26 843 24 842 7
D 166 26 853 2488 852 7
D 273 23 10 2 306 305 0 1 0 0 1
 295 298 303 295 298 296
 299 302 304 299 302 300
D 276 23 7 1 0 108 0 0 0 0 0
 0 108 0 11 108 0
D 279 23 10 2 313 312 1 1 0 0 1
 11 308 11 11 308 316
 11 311 309 11 311 319
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_hor_interpol_none
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 hor_interpol_none hor_interpol_none 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 73 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 1 0 6 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 629 7 3 0 0 273 1 625 5068 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 992 0 0 0 994 0 0 0 0 0 0 0 0 991 0 0 993 0 0 0 0 0 pfieldin
S 630 7 3 2 0 279 1 625 5077 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfieldout
S 753 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 754 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 755 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 756 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 760 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 762 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 769 25 4 modd_data_cover_n data_cover_t
R 773 5 8 modd_data_cover_n xdata_weight data_cover_t
R 774 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 775 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 776 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 779 5 14 modd_data_cover_n xdata_town data_cover_t
R 780 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 781 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 782 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 785 5 20 modd_data_cover_n xdata_nature data_cover_t
R 786 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 787 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 788 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 791 5 26 modd_data_cover_n xdata_sea data_cover_t
R 792 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 793 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 794 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 797 5 32 modd_data_cover_n xdata_water data_cover_t
R 798 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 799 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 800 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 804 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 805 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 806 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 807 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 810 5 45 modd_data_cover_n xdata_garden data_cover_t
R 811 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 812 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 813 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 816 5 51 modd_data_cover_n xdata_bld data_cover_t
R 817 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 818 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 819 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 822 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 823 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 824 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 825 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 827 5 62 modd_data_cover_n lgarden data_cover_t
R 828 5 63 modd_data_cover_n nyear data_cover_t
R 836 25 1 modd_type_date_surf date
R 837 5 2 modd_type_date_surf year date
R 838 5 3 modd_type_date_surf month date
R 839 5 4 modd_type_date_surf day date
R 842 25 7 modd_type_date_surf date_time
R 843 5 8 modd_type_date_surf tdate date_time
R 844 5 9 modd_type_date_surf time date_time
R 852 25 4 modd_surf_atm_n surf_atm_t
R 853 5 5 modd_surf_atm_n ctown surf_atm_t
R 854 5 6 modd_surf_atm_n cnature surf_atm_t
R 855 5 7 modd_surf_atm_n cwater surf_atm_t
R 856 5 8 modd_surf_atm_n csea surf_atm_t
R 858 5 10 modd_surf_atm_n xtown surf_atm_t
R 859 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 860 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 861 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 864 5 16 modd_surf_atm_n xnature surf_atm_t
R 865 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 866 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 867 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 870 5 22 modd_surf_atm_n xwater surf_atm_t
R 871 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 872 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 873 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 876 5 28 modd_surf_atm_n xsea surf_atm_t
R 877 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 878 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 879 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 881 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 882 5 34 modd_surf_atm_n lecosg surf_atm_t
R 883 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 884 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 885 5 37 modd_surf_atm_n lgarden surf_atm_t
R 886 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 887 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 889 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 890 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 891 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 892 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 894 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 895 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 897 5 49 modd_surf_atm_n nr_water surf_atm_t
R 898 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 899 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 900 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 902 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 903 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 905 5 57 modd_surf_atm_n nr_town surf_atm_t
R 906 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 907 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 908 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 910 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 911 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 913 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 914 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 915 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 916 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 918 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 919 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 920 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 921 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 922 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 923 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 926 5 78 modd_surf_atm_n xcover surf_atm_t
R 927 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 928 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 929 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 932 5 84 modd_surf_atm_n lcover surf_atm_t
R 933 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 934 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 935 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 938 5 90 modd_surf_atm_n xzs surf_atm_t
R 939 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 940 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 941 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 943 5 95 modd_surf_atm_n ttime surf_atm_t
R 944 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 946 5 98 modd_surf_atm_n xrain surf_atm_t
R 947 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 948 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 949 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 952 5 104 modd_surf_atm_n xsnow surf_atm_t
R 953 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 954 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 955 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 958 5 110 modd_surf_atm_n xz0 surf_atm_t
R 959 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 960 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 961 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 964 5 116 modd_surf_atm_n xz0h surf_atm_t
R 965 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 966 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 967 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 970 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 971 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 972 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 973 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 991 8 1 0 0 276 1 625 7803 40822004 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfieldin$sd
S 992 6 1 0 0 7 1 625 7815 40802001 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfieldin$p
S 993 6 1 0 0 7 1 625 7826 40802000 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfieldin$o
S 994 22 1 0 0 10 1 625 7837 40000000 3000 A 0 0 0 0 B 0 11 0 0 0 0 0 629 0 0 0 0 991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfieldin$arrdsc
S 996 6 1 0 0 7 1 625 7861 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 997 6 1 0 0 7 1 625 7869 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 999 6 1 0 0 7 1 625 7886 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1000 6 1 0 0 7 1 625 7895 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1001 6 1 0 0 7 1 625 7904 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1002 6 1 0 0 7 1 625 7913 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_315
S 1003 6 1 0 0 7 1 625 7921 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_318
A 47 2 0 0 0 7 763 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 753 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 754 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 759 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 755 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 7 756 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 63 2 0 0 0 7 760 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 73 2 0 0 0 7 762 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 7 765 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 10 617 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 294 1 0 5 0 276 991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 295 10 0 0 0 7 294 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 296 10 0 0 295 7 294 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 297 4 0 0 0 7 296 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 298 4 0 0 0 7 295 0 297 0 0 0 0 1 0 0 0 0 0 0 0 0
A 299 10 0 0 296 7 294 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 300 10 0 0 299 7 294 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 301 4 0 0 0 7 300 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 302 4 0 0 0 7 299 0 301 0 0 0 0 1 0 0 0 0 0 0 0 0
A 303 10 0 0 300 7 294 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 304 10 0 0 303 7 294 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 63
A 305 10 0 0 304 7 294 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 306 10 0 0 305 7 294 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 308 1 0 0 0 7 996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 309 1 0 0 0 7 997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 311 1 0 0 0 7 999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 312 1 0 0 0 7 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 313 1 0 0 0 7 1001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 316 1 0 0 0 7 1002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 319 1 0 0 0 7 1003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 836 136 0 3 0 0
A 837 6 0 0 1 2 1
A 838 6 0 0 1 2 1
A 839 6 0 0 1 2 0
T 842 145 0 3 0 0
T 843 136 0 3 0 1
A 837 6 0 0 1 2 1
A 838 6 0 0 1 2 1
A 839 6 0 0 1 2 0
A 844 10 0 0 1 146 0
T 852 166 0 3 0 0
T 943 160 0 3 0 0
T 843 154 0 3 0 1
A 837 6 0 0 1 2 1
A 838 6 0 0 1 2 1
A 839 6 0 0 1 2 0
A 844 10 0 0 1 146 0
Z
