V34 :0x34 modi_writesurf_cover_n
25 modi_writesurf_covern.F90 S624 0
02/24/2023  13:51:26
use modd_type_date_surf private
use modd_surf_atm_n private
enduse
D 58 26 633 12 632 3
D 67 26 639 24 638 7
D 91 26 633 12 632 3
D 97 26 639 24 638 7
D 103 26 776 2488 775 7
D 210 23 30 1 193 192 1 1 0 0 1
 11 191 11 11 191 196
D 213 20 46
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_cover_n
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_cover_n writesurf_cover_n 
F 625 3 626 627 628
S 626 7 3 1 0 210 1 625 5054 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 627 1 3 3 0 103 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 628 1 3 1 0 213 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
R 632 25 1 modd_type_date_surf date
R 633 5 2 modd_type_date_surf year date
R 634 5 3 modd_type_date_surf month date
R 635 5 4 modd_type_date_surf day date
R 638 25 7 modd_type_date_surf date_time
R 639 5 8 modd_type_date_surf tdate date_time
R 640 5 9 modd_type_date_surf time date_time
S 761 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 775 25 4 modd_surf_atm_n surf_atm_t
R 776 5 5 modd_surf_atm_n ctown surf_atm_t
R 777 5 6 modd_surf_atm_n cnature surf_atm_t
R 778 5 7 modd_surf_atm_n cwater surf_atm_t
R 779 5 8 modd_surf_atm_n csea surf_atm_t
R 781 5 10 modd_surf_atm_n xtown surf_atm_t
R 782 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 783 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 784 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 787 5 16 modd_surf_atm_n xnature surf_atm_t
R 788 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 789 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 790 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 793 5 22 modd_surf_atm_n xwater surf_atm_t
R 794 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 795 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 796 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 799 5 28 modd_surf_atm_n xsea surf_atm_t
R 800 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 801 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 802 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 804 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 805 5 34 modd_surf_atm_n lecosg surf_atm_t
R 806 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 807 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 808 5 37 modd_surf_atm_n lgarden surf_atm_t
R 809 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 810 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 812 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 813 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 814 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 815 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 817 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 818 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 820 5 49 modd_surf_atm_n nr_water surf_atm_t
R 821 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 822 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 823 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 825 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 826 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 828 5 57 modd_surf_atm_n nr_town surf_atm_t
R 829 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 830 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 831 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 833 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 834 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 836 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 837 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 838 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 839 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 841 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 842 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 843 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 844 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 845 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 846 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 849 5 78 modd_surf_atm_n xcover surf_atm_t
R 850 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 851 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 852 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 855 5 84 modd_surf_atm_n lcover surf_atm_t
R 856 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 857 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 858 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 861 5 90 modd_surf_atm_n xzs surf_atm_t
R 862 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 863 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 864 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 866 5 95 modd_surf_atm_n ttime surf_atm_t
R 867 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 869 5 98 modd_surf_atm_n xrain surf_atm_t
R 870 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 871 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 872 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 875 5 104 modd_surf_atm_n xsnow surf_atm_t
R 876 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 877 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 878 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 881 5 110 modd_surf_atm_n xz0 surf_atm_t
R 882 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 883 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 884 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 887 5 116 modd_surf_atm_n xz0h surf_atm_t
R 888 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 889 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 890 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 893 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 894 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 895 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 896 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 907 6 1 0 0 7 1 625 6909 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 908 6 1 0 0 7 1 625 6917 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 909 6 1 0 0 7 1 625 6925 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 910 6 1 0 0 7 1 625 6933 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_195
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 761 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 191 1 0 0 0 7 907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 192 1 0 0 0 7 908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 193 1 0 0 0 7 909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 196 1 0 0 0 7 910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 632 58 0 3 0 0
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 0
T 638 67 0 3 0 0
T 639 58 0 3 0 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 0
A 640 10 0 0 1 12 0
T 775 103 0 3 0 0
T 866 97 0 3 0 0
T 639 91 0 3 0 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 0
A 640 10 0 0 1 12 0
Z
