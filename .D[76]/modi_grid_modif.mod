V34 :0x34 modi_grid_modif
19 modi_grid_modif.F90 S624 0
02/24/2023  13:51:35
use modd_type_date_surf private
use modd_surf_atm_n private
enduse
D 58 26 637 12 636 3
D 67 26 643 24 642 7
D 91 26 637 12 636 3
D 97 26 643 24 642 7
D 103 26 780 2488 779 7
D 210 20 190
D 212 23 10 1 205 204 0 1 0 0 1
 199 202 203 199 202 200
D 215 23 7 1 0 47 0 0 0 0 0
 0 47 0 11 47 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_grid_modif
S 625 14 5 0 0 0 1 624 5029 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 grid_modif grid_modif 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 103 1 625 5040 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 627 1 3 1 0 6 1 625 5042 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 628 1 3 1 0 6 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klunam
S 629 1 3 1 0 210 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgrid
S 630 1 3 3 0 6 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrid_par
S 631 7 3 0 0 212 1 625 5072 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 917 0 0 0 919 0 0 0 0 0 0 0 0 916 0 0 918 0 0 0 0 0 pgrid_par
S 632 1 3 3 0 6 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kl
R 636 25 1 modd_type_date_surf date
R 637 5 2 modd_type_date_surf year date
R 638 5 3 modd_type_date_surf month date
R 639 5 4 modd_type_date_surf day date
R 642 25 7 modd_type_date_surf date_time
R 643 5 8 modd_type_date_surf tdate date_time
R 644 5 9 modd_type_date_surf time date_time
S 766 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 767 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 771 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 779 25 4 modd_surf_atm_n surf_atm_t
R 780 5 5 modd_surf_atm_n ctown surf_atm_t
R 781 5 6 modd_surf_atm_n cnature surf_atm_t
R 782 5 7 modd_surf_atm_n cwater surf_atm_t
R 783 5 8 modd_surf_atm_n csea surf_atm_t
R 785 5 10 modd_surf_atm_n xtown surf_atm_t
R 786 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 787 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 788 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 791 5 16 modd_surf_atm_n xnature surf_atm_t
R 792 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 793 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 794 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 797 5 22 modd_surf_atm_n xwater surf_atm_t
R 798 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 799 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 800 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 803 5 28 modd_surf_atm_n xsea surf_atm_t
R 804 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 805 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 806 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 808 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 809 5 34 modd_surf_atm_n lecosg surf_atm_t
R 810 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 811 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 812 5 37 modd_surf_atm_n lgarden surf_atm_t
R 813 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 814 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 816 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 817 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 818 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 819 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 821 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 822 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 824 5 49 modd_surf_atm_n nr_water surf_atm_t
R 825 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 826 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 827 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 829 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 830 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 832 5 57 modd_surf_atm_n nr_town surf_atm_t
R 833 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 834 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 835 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 837 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 838 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 840 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 841 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 842 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 843 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 845 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 846 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 847 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 848 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 849 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 850 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 853 5 78 modd_surf_atm_n xcover surf_atm_t
R 854 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 855 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 856 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 859 5 84 modd_surf_atm_n lcover surf_atm_t
R 860 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 861 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 862 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 865 5 90 modd_surf_atm_n xzs surf_atm_t
R 866 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 867 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 868 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 870 5 95 modd_surf_atm_n ttime surf_atm_t
R 871 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 873 5 98 modd_surf_atm_n xrain surf_atm_t
R 874 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 875 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 876 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 879 5 104 modd_surf_atm_n xsnow surf_atm_t
R 880 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 881 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 882 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 885 5 110 modd_surf_atm_n xz0 surf_atm_t
R 886 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 887 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 888 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 891 5 116 modd_surf_atm_n xz0h surf_atm_t
R 892 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 893 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 894 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 897 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 898 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 899 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 900 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 910 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 916 8 1 0 0 215 1 625 6953 40822004 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$sd
S 917 6 1 0 0 7 1 625 6966 40802001 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$p
S 918 6 1 0 0 7 1 625 6978 40802000 3020 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$o
S 919 22 1 0 0 10 1 625 6990 40000000 3000 A 0 0 0 0 B 0 11 0 0 0 0 0 631 0 0 0 0 916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$arrdsc
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 766 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 771 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 767 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 53 2 0 0 0 7 768 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 769 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 7 770 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 190 2 0 0 0 6 910 0 0 0 190 0 0 0 0 0 0 0 0 0 0 0
A 198 1 0 1 0 215 916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 199 10 0 0 0 7 198 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 200 10 0 0 199 7 198 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
A 201 4 0 0 0 7 200 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 202 4 0 0 0 7 199 0 201 0 0 0 0 1 0 0 0 0 0 0 0 0
A 203 10 0 0 200 7 198 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 204 10 0 0 203 7 198 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 205 10 0 0 204 7 198 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
Z
T 636 58 0 3 0 0
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 0
T 642 67 0 3 0 0
T 643 58 0 3 0 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 0
A 644 10 0 0 1 12 0
T 779 103 0 3 0 0
T 870 97 0 3 0 0
T 643 91 0 3 0 1
A 637 6 0 0 1 2 1
A 638 6 0 0 1 2 1
A 639 6 0 0 1 2 0
A 644 10 0 0 1 12 0
Z
