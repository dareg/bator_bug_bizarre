V34 :0x34 modi_average2_cover
23 modi_average2_cover.F90 S624 0
02/24/2023  13:52:06
use modd_type_date_surf private
use modd_surf_atm_n private
enduse
D 58 26 632 12 631 3
D 67 26 638 24 637 7
D 91 26 632 12 631 3
D 97 26 638 24 637 7
D 103 26 775 2488 774 7
D 210 20 46
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_average2_cover
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 2 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 average2_cover average2_cover 
F 625 2 626 627
S 626 1 3 3 0 103 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 627 1 3 1 0 210 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
R 631 25 1 modd_type_date_surf date
R 632 5 2 modd_type_date_surf year date
R 633 5 3 modd_type_date_surf month date
R 634 5 4 modd_type_date_surf day date
R 637 25 7 modd_type_date_surf date_time
R 638 5 8 modd_type_date_surf tdate date_time
R 639 5 9 modd_type_date_surf time date_time
S 760 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 774 25 4 modd_surf_atm_n surf_atm_t
R 775 5 5 modd_surf_atm_n ctown surf_atm_t
R 776 5 6 modd_surf_atm_n cnature surf_atm_t
R 777 5 7 modd_surf_atm_n cwater surf_atm_t
R 778 5 8 modd_surf_atm_n csea surf_atm_t
R 780 5 10 modd_surf_atm_n xtown surf_atm_t
R 781 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 782 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 783 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 786 5 16 modd_surf_atm_n xnature surf_atm_t
R 787 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 788 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 789 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 792 5 22 modd_surf_atm_n xwater surf_atm_t
R 793 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 794 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 795 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 798 5 28 modd_surf_atm_n xsea surf_atm_t
R 799 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 800 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 801 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 803 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 804 5 34 modd_surf_atm_n lecosg surf_atm_t
R 805 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 806 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 807 5 37 modd_surf_atm_n lgarden surf_atm_t
R 808 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 809 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 811 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 812 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 813 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 814 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 816 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 817 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 819 5 49 modd_surf_atm_n nr_water surf_atm_t
R 820 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 821 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 822 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 824 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 825 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 827 5 57 modd_surf_atm_n nr_town surf_atm_t
R 828 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 829 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 830 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 832 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 833 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 835 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 836 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 837 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 838 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 840 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 841 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 842 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 843 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 844 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 845 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 848 5 78 modd_surf_atm_n xcover surf_atm_t
R 849 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 850 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 851 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 854 5 84 modd_surf_atm_n lcover surf_atm_t
R 855 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 856 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 857 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 860 5 90 modd_surf_atm_n xzs surf_atm_t
R 861 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 862 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 863 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 865 5 95 modd_surf_atm_n ttime surf_atm_t
R 866 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 868 5 98 modd_surf_atm_n xrain surf_atm_t
R 869 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 870 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 871 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 874 5 104 modd_surf_atm_n xsnow surf_atm_t
R 875 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 876 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 877 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 880 5 110 modd_surf_atm_n xz0 surf_atm_t
R 881 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 882 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 883 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 886 5 116 modd_surf_atm_n xz0h surf_atm_t
R 887 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 888 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 889 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 892 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 893 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 894 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 895 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 760 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
Z
T 631 58 0 3 0 0
A 632 6 0 0 1 2 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 0
T 637 67 0 3 0 0
T 638 58 0 3 0 1
A 632 6 0 0 1 2 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 0
A 639 10 0 0 1 12 0
T 774 103 0 3 0 0
T 865 97 0 3 0 0
T 638 91 0 3 0 1
A 632 6 0 0 1 2 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 0
A 639 10 0 0 1 12 0
Z
