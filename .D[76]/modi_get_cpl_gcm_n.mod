V34 :0x34 modi_get_cpl_gcm_n
21 modi_get_cpl_gcmn.F90 S624 0
02/24/2023  13:52:16
use modd_type_date_surf private
use modd_surf_atm_n private
enduse
D 58 26 638 12 637 3
D 67 26 644 24 643 7
D 91 26 638 12 637 3
D 97 26 644 24 643 7
D 103 26 781 2488 780 7
D 210 20 46
D 212 23 10 1 11 192 0 0 1 0 0
 0 191 11 11 192 192
D 215 23 10 1 11 192 0 0 1 0 0
 0 191 11 11 192 192
D 218 23 10 1 11 192 0 0 1 0 0
 0 191 11 11 192 192
D 221 23 10 1 11 192 0 0 1 0 0
 0 191 11 11 192 192
D 224 23 10 1 11 192 0 0 1 0 0
 0 191 11 11 192 192
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_cpl_gcm_n
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_cpl_gcm_n get_cpl_gcm_n 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 103 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 627 1 3 1 0 210 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 628 6 3 1 0 6 1 625 5057 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 629 7 3 2 0 212 1 625 5060 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prain
S 630 7 3 2 0 215 1 625 5066 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psnow
S 631 7 3 2 0 218 1 625 5072 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0
S 632 7 3 2 0 221 1 625 5076 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0h
S 633 7 3 2 0 224 1 625 5081 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsurf
R 637 25 1 modd_type_date_surf date
R 638 5 2 modd_type_date_surf year date
R 639 5 3 modd_type_date_surf month date
R 640 5 4 modd_type_date_surf day date
R 643 25 7 modd_type_date_surf date_time
R 644 5 8 modd_type_date_surf tdate date_time
R 645 5 9 modd_type_date_surf time date_time
S 766 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
S 911 6 1 0 0 7 1 625 6916 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_191
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 766 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 190 1 0 0 0 6 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 191 7 0 0 0 7 190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 192 1 0 0 0 7 911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
