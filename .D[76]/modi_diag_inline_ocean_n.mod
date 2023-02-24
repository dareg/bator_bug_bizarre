V34 :0x34 modi_diag_inline_ocean_n
27 modi_diag_inline_oceann.F90 S624 0
02/24/2023  13:51:39
use modd_ocean_n private
use modd_diag_ocean_n private
enduse
D 73 26 760 728 759 7
D 112 26 805 2576 804 7
D 205 23 10 1 265 264 1 1 0 0 1
 11 263 11 11 263 268
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_diag_inline_ocean_n
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 diag_inline_ocean_n diag_inline_ocean_n 
F 625 3 626 627 628
S 626 1 3 3 0 73 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dgo
S 627 1 3 3 0 112 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 628 7 3 1 0 205 1 625 5064 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pseabathy
R 759 25 4 modd_diag_ocean_n diag_ocean_t
R 760 5 5 modd_diag_ocean_n ldiag_ocean diag_ocean_t
R 762 5 7 modd_diag_ocean_n xtocmoy diag_ocean_t
R 763 5 8 modd_diag_ocean_n xtocmoy$sd diag_ocean_t
R 764 5 9 modd_diag_ocean_n xtocmoy$p diag_ocean_t
R 765 5 10 modd_diag_ocean_n xtocmoy$o diag_ocean_t
R 768 5 13 modd_diag_ocean_n xsocmoy diag_ocean_t
R 769 5 14 modd_diag_ocean_n xsocmoy$sd diag_ocean_t
R 770 5 15 modd_diag_ocean_n xsocmoy$p diag_ocean_t
R 771 5 16 modd_diag_ocean_n xsocmoy$o diag_ocean_t
R 774 5 19 modd_diag_ocean_n xuocmoy diag_ocean_t
R 775 5 20 modd_diag_ocean_n xuocmoy$sd diag_ocean_t
R 776 5 21 modd_diag_ocean_n xuocmoy$p diag_ocean_t
R 777 5 22 modd_diag_ocean_n xuocmoy$o diag_ocean_t
R 780 5 25 modd_diag_ocean_n xvocmoy diag_ocean_t
R 781 5 26 modd_diag_ocean_n xvocmoy$sd diag_ocean_t
R 782 5 27 modd_diag_ocean_n xvocmoy$p diag_ocean_t
R 783 5 28 modd_diag_ocean_n xvocmoy$o diag_ocean_t
R 786 5 31 modd_diag_ocean_n xdocmoy diag_ocean_t
R 787 5 32 modd_diag_ocean_n xdocmoy$sd diag_ocean_t
R 788 5 33 modd_diag_ocean_n xdocmoy$p diag_ocean_t
R 789 5 34 modd_diag_ocean_n xdocmoy$o diag_ocean_t
R 804 25 4 modd_ocean_n ocean_t
R 805 5 5 modd_ocean_n lmercator ocean_t
R 806 5 6 modd_ocean_n lcurrent ocean_t
R 807 5 7 modd_ocean_n lprogsst ocean_t
R 808 5 8 modd_ocean_n ntime_coupling ocean_t
R 809 5 9 modd_ocean_n noctcount ocean_t
R 810 5 10 modd_ocean_n xocean_tstep ocean_t
R 813 5 13 modd_ocean_n xseat ocean_t
R 814 5 14 modd_ocean_n xseat$sd ocean_t
R 815 5 15 modd_ocean_n xseat$p ocean_t
R 816 5 16 modd_ocean_n xseat$o ocean_t
R 820 5 20 modd_ocean_n xseas ocean_t
R 821 5 21 modd_ocean_n xseas$sd ocean_t
R 822 5 22 modd_ocean_n xseas$p ocean_t
R 823 5 23 modd_ocean_n xseas$o ocean_t
R 827 5 27 modd_ocean_n xseau ocean_t
R 828 5 28 modd_ocean_n xseau$sd ocean_t
R 829 5 29 modd_ocean_n xseau$p ocean_t
R 830 5 30 modd_ocean_n xseau$o ocean_t
R 834 5 34 modd_ocean_n xseav ocean_t
R 835 5 35 modd_ocean_n xseav$sd ocean_t
R 836 5 36 modd_ocean_n xseav$p ocean_t
R 837 5 37 modd_ocean_n xseav$o ocean_t
R 841 5 41 modd_ocean_n xseae ocean_t
R 842 5 42 modd_ocean_n xseae$sd ocean_t
R 843 5 43 modd_ocean_n xseae$p ocean_t
R 844 5 44 modd_ocean_n xseae$o ocean_t
R 848 5 48 modd_ocean_n xseabath ocean_t
R 849 5 49 modd_ocean_n xseabath$sd ocean_t
R 850 5 50 modd_ocean_n xseabath$p ocean_t
R 851 5 51 modd_ocean_n xseabath$o ocean_t
R 854 5 54 modd_ocean_n xseahmo ocean_t
R 855 5 55 modd_ocean_n xseahmo$sd ocean_t
R 856 5 56 modd_ocean_n xseahmo$p ocean_t
R 857 5 57 modd_ocean_n xseahmo$o ocean_t
R 861 5 61 modd_ocean_n xle ocean_t
R 862 5 62 modd_ocean_n xle$sd ocean_t
R 863 5 63 modd_ocean_n xle$p ocean_t
R 864 5 64 modd_ocean_n xle$o ocean_t
R 866 5 66 modd_ocean_n xlk ocean_t
R 869 5 69 modd_ocean_n xlk$sd ocean_t
R 870 5 70 modd_ocean_n xlk$p ocean_t
R 871 5 71 modd_ocean_n xlk$o ocean_t
R 875 5 75 modd_ocean_n xkmel ocean_t
R 876 5 76 modd_ocean_n xkmel$sd ocean_t
R 877 5 77 modd_ocean_n xkmel$p ocean_t
R 878 5 78 modd_ocean_n xkmel$o ocean_t
R 880 5 80 modd_ocean_n xkmelm ocean_t
R 883 5 83 modd_ocean_n xkmelm$sd ocean_t
R 884 5 84 modd_ocean_n xkmelm$p ocean_t
R 885 5 85 modd_ocean_n xkmelm$o ocean_t
R 888 5 88 modd_ocean_n xseatend ocean_t
R 889 5 89 modd_ocean_n xseatend$sd ocean_t
R 890 5 90 modd_ocean_n xseatend$p ocean_t
R 891 5 91 modd_ocean_n xseatend$o ocean_t
R 895 5 95 modd_ocean_n xdtfsol ocean_t
R 896 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 897 5 97 modd_ocean_n xdtfsol$p ocean_t
R 898 5 98 modd_ocean_n xdtfsol$o ocean_t
R 901 5 101 modd_ocean_n xdtfnsol ocean_t
R 902 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 903 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 904 5 104 modd_ocean_n xdtfnsol$o ocean_t
S 912 6 1 0 0 7 1 625 6855 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 913 6 1 0 0 7 1 625 6863 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 914 6 1 0 0 7 1 625 6871 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 915 6 1 0 0 7 1 625 6879 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_267
A 263 1 0 0 0 7 912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 264 1 0 0 0 7 913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 265 1 0 0 0 7 914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 268 1 0 0 0 7 915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
