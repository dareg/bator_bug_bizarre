V34 :0x34 modi_writesurf_ocean_n
25 modi_writesurf_oceann.F90 S624 0
02/24/2023  13:51:51
use modd_ocean_rel_n private
use modd_ocean_n private
enduse
D 73 26 765 2576 764 7
D 166 26 876 808 875 7
D 199 23 30 1 277 276 1 1 0 0 1
 11 275 11 11 275 280
D 202 20 281
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_ocean_n
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_ocean_n writesurf_ocean_n 
F 625 4 626 627 628 629
S 626 7 3 1 0 199 1 625 5054 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 627 1 3 3 0 73 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 628 1 3 3 0 166 1 625 2750 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 or
S 629 1 3 1 0 202 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
R 764 25 4 modd_ocean_n ocean_t
R 765 5 5 modd_ocean_n lmercator ocean_t
R 766 5 6 modd_ocean_n lcurrent ocean_t
R 767 5 7 modd_ocean_n lprogsst ocean_t
R 768 5 8 modd_ocean_n ntime_coupling ocean_t
R 769 5 9 modd_ocean_n noctcount ocean_t
R 770 5 10 modd_ocean_n xocean_tstep ocean_t
R 773 5 13 modd_ocean_n xseat ocean_t
R 774 5 14 modd_ocean_n xseat$sd ocean_t
R 775 5 15 modd_ocean_n xseat$p ocean_t
R 776 5 16 modd_ocean_n xseat$o ocean_t
R 780 5 20 modd_ocean_n xseas ocean_t
R 781 5 21 modd_ocean_n xseas$sd ocean_t
R 782 5 22 modd_ocean_n xseas$p ocean_t
R 783 5 23 modd_ocean_n xseas$o ocean_t
R 787 5 27 modd_ocean_n xseau ocean_t
R 788 5 28 modd_ocean_n xseau$sd ocean_t
R 789 5 29 modd_ocean_n xseau$p ocean_t
R 790 5 30 modd_ocean_n xseau$o ocean_t
R 794 5 34 modd_ocean_n xseav ocean_t
R 795 5 35 modd_ocean_n xseav$sd ocean_t
R 796 5 36 modd_ocean_n xseav$p ocean_t
R 797 5 37 modd_ocean_n xseav$o ocean_t
R 801 5 41 modd_ocean_n xseae ocean_t
R 802 5 42 modd_ocean_n xseae$sd ocean_t
R 803 5 43 modd_ocean_n xseae$p ocean_t
R 804 5 44 modd_ocean_n xseae$o ocean_t
R 808 5 48 modd_ocean_n xseabath ocean_t
R 809 5 49 modd_ocean_n xseabath$sd ocean_t
R 810 5 50 modd_ocean_n xseabath$p ocean_t
R 811 5 51 modd_ocean_n xseabath$o ocean_t
R 814 5 54 modd_ocean_n xseahmo ocean_t
R 815 5 55 modd_ocean_n xseahmo$sd ocean_t
R 816 5 56 modd_ocean_n xseahmo$p ocean_t
R 817 5 57 modd_ocean_n xseahmo$o ocean_t
R 821 5 61 modd_ocean_n xle ocean_t
R 822 5 62 modd_ocean_n xle$sd ocean_t
R 823 5 63 modd_ocean_n xle$p ocean_t
R 824 5 64 modd_ocean_n xle$o ocean_t
R 826 5 66 modd_ocean_n xlk ocean_t
R 829 5 69 modd_ocean_n xlk$sd ocean_t
R 830 5 70 modd_ocean_n xlk$p ocean_t
R 831 5 71 modd_ocean_n xlk$o ocean_t
R 835 5 75 modd_ocean_n xkmel ocean_t
R 836 5 76 modd_ocean_n xkmel$sd ocean_t
R 837 5 77 modd_ocean_n xkmel$p ocean_t
R 838 5 78 modd_ocean_n xkmel$o ocean_t
R 840 5 80 modd_ocean_n xkmelm ocean_t
R 843 5 83 modd_ocean_n xkmelm$sd ocean_t
R 844 5 84 modd_ocean_n xkmelm$p ocean_t
R 845 5 85 modd_ocean_n xkmelm$o ocean_t
R 848 5 88 modd_ocean_n xseatend ocean_t
R 849 5 89 modd_ocean_n xseatend$sd ocean_t
R 850 5 90 modd_ocean_n xseatend$p ocean_t
R 851 5 91 modd_ocean_n xseatend$o ocean_t
R 855 5 95 modd_ocean_n xdtfsol ocean_t
R 856 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 857 5 97 modd_ocean_n xdtfsol$p ocean_t
R 858 5 98 modd_ocean_n xdtfsol$o ocean_t
R 861 5 101 modd_ocean_n xdtfnsol ocean_t
R 862 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 863 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 864 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 875 25 4 modd_ocean_rel_n ocean_rel_t
R 876 5 5 modd_ocean_rel_n xtau_rel ocean_rel_t
R 877 5 6 modd_ocean_rel_n xqcorr ocean_rel_t
R 878 5 7 modd_ocean_rel_n lrel_cur ocean_rel_t
R 879 5 8 modd_ocean_rel_n lrel_ts ocean_rel_t
R 880 5 9 modd_ocean_rel_n lflux_null ocean_rel_t
R 881 5 10 modd_ocean_rel_n lflx_corr ocean_rel_t
R 882 5 11 modd_ocean_rel_n ldiapycnal ocean_rel_t
R 885 5 14 modd_ocean_rel_n xseau_rel ocean_rel_t
R 886 5 15 modd_ocean_rel_n xseau_rel$sd ocean_rel_t
R 887 5 16 modd_ocean_rel_n xseau_rel$p ocean_rel_t
R 888 5 17 modd_ocean_rel_n xseau_rel$o ocean_rel_t
R 892 5 21 modd_ocean_rel_n xseav_rel ocean_rel_t
R 893 5 22 modd_ocean_rel_n xseav_rel$sd ocean_rel_t
R 894 5 23 modd_ocean_rel_n xseav_rel$p ocean_rel_t
R 895 5 24 modd_ocean_rel_n xseav_rel$o ocean_rel_t
R 899 5 28 modd_ocean_rel_n xseat_rel ocean_rel_t
R 900 5 29 modd_ocean_rel_n xseat_rel$sd ocean_rel_t
R 901 5 30 modd_ocean_rel_n xseat_rel$p ocean_rel_t
R 902 5 31 modd_ocean_rel_n xseat_rel$o ocean_rel_t
R 906 5 35 modd_ocean_rel_n xseas_rel ocean_rel_t
R 907 5 36 modd_ocean_rel_n xseas_rel$sd ocean_rel_t
R 908 5 37 modd_ocean_rel_n xseas_rel$p ocean_rel_t
R 909 5 38 modd_ocean_rel_n xseas_rel$o ocean_rel_t
S 917 6 1 0 0 7 1 625 6886 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 918 6 1 0 0 7 1 625 6894 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 919 6 1 0 0 7 1 625 6902 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 920 6 1 0 0 7 1 625 6910 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_279
S 921 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 275 1 0 0 0 7 917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 276 1 0 0 0 7 918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 277 1 0 0 0 7 919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 280 1 0 0 0 7 920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 281 2 0 0 0 6 921 0 0 0 281 0 0 0 0 0 0 0 0 0 0 0
Z
Z
