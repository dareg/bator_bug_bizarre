V34 :0x34 modi_init_dst
17 modi_init_dst.F90 S624 0
02/24/2023  13:52:24
use modd_type_date_surf private
use modd_surf_atm_n private
use modd_dst_n private
enduse
D 73 26 769 1584 767 7
D 144 26 834 144 832 7
D 156 22 73
D 161 26 853 12 852 3
D 170 26 859 24 858 7
D 179 26 853 12 852 3
D 185 26 859 24 858 7
D 191 26 868 2488 867 7
D 298 20 92
D 300 23 6 1 296 295 1 1 0 0 1
 11 294 11 11 294 299
D 303 23 10 2 306 305 1 1 0 0 1
 11 301 11 11 301 309
 11 304 302 11 304 312
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_dst
S 625 14 5 0 0 0 1 624 5027 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_dst init_dst 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 73 1 625 5036 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dstk
S 627 1 3 3 0 191 1 625 5041 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 1 0 298 1 625 5043 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 629 1 3 1 0 6 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize_p
S 630 7 3 1 0 300 1 625 5060 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kr_p
S 631 7 3 1 0 303 1 625 5065 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvegtype_patch
S 753 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 763 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 767 25 4 modd_dst_n dst_t
R 769 5 6 modd_dst_n nvt_dst dst_t
R 770 5 7 modd_dst_n nvt_dst$sd dst_t
R 771 5 8 modd_dst_n nvt_dst$p dst_t
R 772 5 9 modd_dst_n nvt_dst$o dst_t
R 775 5 12 modd_dst_n nsize_patch_dst dst_t
R 776 5 13 modd_dst_n nsize_patch_dst$sd dst_t
R 777 5 14 modd_dst_n nsize_patch_dst$p dst_t
R 778 5 15 modd_dst_n nsize_patch_dst$o dst_t
R 782 5 19 modd_dst_n nr_patch_dst dst_t
R 783 5 20 modd_dst_n nr_patch_dst$sd dst_t
R 784 5 21 modd_dst_n nr_patch_dst$p dst_t
R 785 5 22 modd_dst_n nr_patch_dst$o dst_t
R 788 5 25 modd_dst_n z0_erod_dst dst_t
R 789 5 26 modd_dst_n z0_erod_dst$sd dst_t
R 790 5 27 modd_dst_n z0_erod_dst$p dst_t
R 791 5 28 modd_dst_n z0_erod_dst$o dst_t
R 794 5 31 modd_dst_n csv_dst dst_t
R 795 5 32 modd_dst_n csv_dst$sd dst_t
R 796 5 33 modd_dst_n csv_dst$p dst_t
R 797 5 34 modd_dst_n csv_dst$o dst_t
R 801 5 38 modd_dst_n xsfdst dst_t
R 802 5 39 modd_dst_n xsfdst$sd dst_t
R 803 5 40 modd_dst_n xsfdst$p dst_t
R 804 5 41 modd_dst_n xsfdst$o dst_t
R 808 5 45 modd_dst_n xsfdstm dst_t
R 809 5 46 modd_dst_n xsfdstm$sd dst_t
R 810 5 47 modd_dst_n xsfdstm$p dst_t
R 811 5 48 modd_dst_n xsfdstm$o dst_t
R 814 5 51 modd_dst_n xemisradius_dst dst_t
R 815 5 52 modd_dst_n xemisradius_dst$sd dst_t
R 816 5 53 modd_dst_n xemisradius_dst$p dst_t
R 817 5 54 modd_dst_n xemisradius_dst$o dst_t
R 820 5 57 modd_dst_n xemissig_dst dst_t
R 821 5 58 modd_dst_n xemissig_dst$sd dst_t
R 822 5 59 modd_dst_n xemissig_dst$p dst_t
R 823 5 60 modd_dst_n xemissig_dst$o dst_t
R 826 5 63 modd_dst_n xmss_frc_src dst_t
R 827 5 64 modd_dst_n xmss_frc_src$sd dst_t
R 828 5 65 modd_dst_n xmss_frc_src$p dst_t
R 829 5 66 modd_dst_n xmss_frc_src$o dst_t
R 832 25 69 modd_dst_n dst_np_t
R 834 5 71 modd_dst_n al dst_np_t
R 835 5 72 modd_dst_n al$sd dst_np_t
R 836 5 73 modd_dst_n al$p dst_np_t
R 837 5 74 modd_dst_n al$o dst_np_t
R 852 25 1 modd_type_date_surf date
R 853 5 2 modd_type_date_surf year date
R 854 5 3 modd_type_date_surf month date
R 855 5 4 modd_type_date_surf day date
R 858 25 7 modd_type_date_surf date_time
R 859 5 8 modd_type_date_surf tdate date_time
R 860 5 9 modd_type_date_surf time date_time
R 867 25 4 modd_surf_atm_n surf_atm_t
R 868 5 5 modd_surf_atm_n ctown surf_atm_t
R 869 5 6 modd_surf_atm_n cnature surf_atm_t
R 870 5 7 modd_surf_atm_n cwater surf_atm_t
R 871 5 8 modd_surf_atm_n csea surf_atm_t
R 873 5 10 modd_surf_atm_n xtown surf_atm_t
R 874 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 875 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 876 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 879 5 16 modd_surf_atm_n xnature surf_atm_t
R 880 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 881 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 882 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 885 5 22 modd_surf_atm_n xwater surf_atm_t
R 886 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 887 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 888 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 891 5 28 modd_surf_atm_n xsea surf_atm_t
R 892 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 893 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 894 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 896 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 897 5 34 modd_surf_atm_n lecosg surf_atm_t
R 898 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 899 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 900 5 37 modd_surf_atm_n lgarden surf_atm_t
R 901 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 902 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 904 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 905 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 906 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 907 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 909 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 910 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 912 5 49 modd_surf_atm_n nr_water surf_atm_t
R 913 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 914 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 915 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 917 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 918 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 920 5 57 modd_surf_atm_n nr_town surf_atm_t
R 921 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 922 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 923 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 925 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 926 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 928 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 929 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 930 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 931 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 933 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 934 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 935 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 936 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 937 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 938 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 941 5 78 modd_surf_atm_n xcover surf_atm_t
R 942 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 943 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 944 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 947 5 84 modd_surf_atm_n lcover surf_atm_t
R 948 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 949 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 950 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 953 5 90 modd_surf_atm_n xzs surf_atm_t
R 954 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 955 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 956 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 958 5 95 modd_surf_atm_n ttime surf_atm_t
R 959 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 961 5 98 modd_surf_atm_n xrain surf_atm_t
R 962 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 963 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 964 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 967 5 104 modd_surf_atm_n xsnow surf_atm_t
R 968 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 969 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 970 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 973 5 110 modd_surf_atm_n xz0 surf_atm_t
R 974 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 975 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 976 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 979 5 116 modd_surf_atm_n xz0h surf_atm_t
R 980 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 981 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 982 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 985 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 986 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 987 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 988 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 998 6 1 0 0 7 1 625 7813 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 999 6 1 0 0 7 1 625 7821 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1000 6 1 0 0 7 1 625 7829 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1001 6 1 0 0 7 1 625 7837 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_298
S 1003 6 1 0 0 7 1 625 7853 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1004 6 1 0 0 7 1 625 7861 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1006 6 1 0 0 7 1 625 7877 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1007 6 1 0 0 7 1 625 7885 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1008 6 1 0 0 7 1 625 7893 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1009 6 1 0 0 7 1 625 7902 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_308
S 1010 6 1 0 0 7 1 625 7910 40800006 2000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_311
A 45 2 0 0 0 7 753 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 6 763 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
A 159 2 0 0 0 10 617 0 0 0 159 0 0 0 0 0 0 0 0 0 0 0
A 294 1 0 0 0 7 998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 295 1 0 0 0 7 999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 296 1 0 0 0 7 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 299 1 0 0 0 7 1001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 301 1 0 0 0 7 1003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 302 1 0 0 0 7 1004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 304 1 0 0 0 7 1006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 305 1 0 0 0 7 1007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 306 1 0 0 0 7 1008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 309 1 0 0 0 7 1009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 312 1 0 0 0 7 1010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 832 144 0 3 0 0
A 836 7 156 0 1 2 1
A 837 7 0 0 1 10 1
A 835 7 0 45 1 10 0
T 852 161 0 3 0 0
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 0
T 858 170 0 3 0 0
T 859 161 0 3 0 1
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 0
A 860 10 0 0 1 159 0
T 867 191 0 3 0 0
T 958 185 0 3 0 0
T 859 179 0 3 0 1
A 853 6 0 0 1 2 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 0
A 860 10 0 0 1 159 0
Z
