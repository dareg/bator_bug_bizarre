V34 :0x34 modi_sfx_xios_check_field
29 modi_sfx_xios_check_field.F90 S624 0
02/24/2023  13:52:16
use modd_type_date_surf private
use modd_surf_atm_n private
enduse
D 58 26 638 12 637 3
D 67 26 644 24 643 7
D 91 26 638 12 637 3
D 97 26 644 24 643 7
D 103 26 781 2488 780 7
D 210 20 190
D 212 23 10 1 194 193 1 1 0 0 1
 11 192 11 11 192 197
D 215 23 10 2 204 203 1 1 0 0 1
 11 199 11 11 199 207
 11 202 200 11 202 210
D 218 23 10 3 220 219 1 1 0 0 1
 11 212 11 11 212 223
 11 215 213 11 215 226
 11 218 216 11 218 229
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_sfx_xios_check_field
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 sfx_xios_check_field sfx_xios_check_field 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 103 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 627 1 3 1 0 30 1 625 5062 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hrec
S 628 1 3 1 0 210 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hcomment
S 629 1 3 2 0 18 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 owrite
S 630 7 3 1 0 212 1 625 5083 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield1
S 631 7 3 1 0 215 1 625 5091 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield2
S 632 7 3 1 0 218 1 625 5099 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield3
S 633 1 3 1 0 30 1 625 5107 80002004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 haxis
R 637 25 1 modd_type_date_surf date
R 638 5 2 modd_type_date_surf year date
R 639 5 3 modd_type_date_surf month date
R 640 5 4 modd_type_date_surf day date
R 643 25 7 modd_type_date_surf date_time
R 644 5 8 modd_type_date_surf tdate date_time
R 645 5 9 modd_type_date_surf time date_time
R 780 25 4 modd_surf_atm_n surf_atm_t
R 781 5 5 modd_surf_atm_n ctown surf_atm_t
R 782 5 6 modd_surf_atm_n cnature surf_atm_t
R 783 5 7 modd_surf_atm_n cwater surf_atm_t
R 784 5 8 modd_surf_atm_n csea surf_atm_t
R 786 5 10 modd_surf_atm_n xtown surf_atm_t
R 787 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 788 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 789 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 792 5 16 modd_surf_atm_n xnature surf_atm_t
R 793 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 794 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 795 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 798 5 22 modd_surf_atm_n xwater surf_atm_t
R 799 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 800 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 801 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 804 5 28 modd_surf_atm_n xsea surf_atm_t
R 805 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 806 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 807 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 809 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 810 5 34 modd_surf_atm_n lecosg surf_atm_t
R 811 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 812 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 813 5 37 modd_surf_atm_n lgarden surf_atm_t
R 814 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 815 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 817 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 818 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 819 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 820 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 822 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 823 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 825 5 49 modd_surf_atm_n nr_water surf_atm_t
R 826 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 827 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 828 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 830 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 831 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 833 5 57 modd_surf_atm_n nr_town surf_atm_t
R 834 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 835 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 836 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 838 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 839 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 841 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 842 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 843 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 844 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 846 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 847 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 848 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 849 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 850 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 851 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 854 5 78 modd_surf_atm_n xcover surf_atm_t
R 855 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 856 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 857 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 860 5 84 modd_surf_atm_n lcover surf_atm_t
R 861 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 862 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 863 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 866 5 90 modd_surf_atm_n xzs surf_atm_t
R 867 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 868 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 869 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 871 5 95 modd_surf_atm_n ttime surf_atm_t
R 872 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 874 5 98 modd_surf_atm_n xrain surf_atm_t
R 875 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 876 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 877 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 880 5 104 modd_surf_atm_n xsnow surf_atm_t
R 881 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 882 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 883 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 886 5 110 modd_surf_atm_n xz0 surf_atm_t
R 887 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 888 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 889 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 892 5 116 modd_surf_atm_n xz0h surf_atm_t
R 893 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 894 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 895 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 898 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 899 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 900 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 901 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 911 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 913 6 1 0 0 7 1 625 6949 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 914 6 1 0 0 7 1 625 6957 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 915 6 1 0 0 7 1 625 6965 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 916 6 1 0 0 7 1 625 6973 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_196
S 918 6 1 0 0 7 1 625 6989 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 919 6 1 0 0 7 1 625 6997 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 921 6 1 0 0 7 1 625 7013 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 922 6 1 0 0 7 1 625 7021 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 923 6 1 0 0 7 1 625 7029 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 924 6 1 0 0 7 1 625 7038 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_206
S 925 6 1 0 0 7 1 625 7046 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_209
S 927 6 1 0 0 7 1 625 7063 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 928 6 1 0 0 7 1 625 7072 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 930 6 1 0 0 7 1 625 7090 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 931 6 1 0 0 7 1 625 7099 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 933 6 1 0 0 7 1 625 7115 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 934 6 1 0 0 7 1 625 7122 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19
S 935 6 1 0 0 7 1 625 7129 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20
S 936 6 1 0 0 7 1 625 7136 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_222
S 937 6 1 0 0 7 1 625 7144 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_225
S 938 6 1 0 0 7 1 625 7152 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_228
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 190 2 0 0 0 6 911 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0
A 192 1 0 0 0 7 913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 193 1 0 0 0 7 914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 194 1 0 0 0 7 915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 197 1 0 0 0 7 916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 199 1 0 0 0 7 918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 200 1 0 0 0 7 919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 202 1 0 0 0 7 921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 203 1 0 0 0 7 922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 204 1 0 0 0 7 923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 207 1 0 0 0 7 924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 210 1 0 0 0 7 925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 212 1 0 0 0 7 927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 213 1 0 0 0 7 928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 215 1 0 0 0 7 930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 216 1 0 0 0 7 931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 218 1 0 0 0 7 933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 219 1 0 0 0 7 934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 220 1 0 0 0 7 935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 223 1 0 0 0 7 936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 226 1 0 0 0 7 937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 229 1 0 0 0 7 938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 637 58 0 3 0 0
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 0
T 643 67 0 3 0 0
T 644 58 0 3 0 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 0
A 645 10 0 0 1 12 0
T 780 103 0 3 0 0
T 871 97 0 3 0 0
T 644 91 0 3 0 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 1
A 640 6 0 0 1 2 0
A 645 10 0 0 1 12 0
Z
