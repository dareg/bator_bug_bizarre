V34 :0x34 modi_mixtl_n
15 modi_mixtln.F90 S624 0
02/24/2023  13:52:02
use modd_ocean_rel_n private
use modd_ocean_n private
enduse
D 73 26 770 2576 769 7
D 166 26 881 808 880 7
D 199 23 10 1 277 276 1 1 0 0 1
 11 275 11 11 275 280
D 202 23 10 1 284 283 1 1 0 0 1
 11 282 11 11 282 287
D 205 23 10 1 291 290 1 1 0 0 1
 11 289 11 11 289 294
D 208 23 10 1 298 297 1 1 0 0 1
 11 296 11 11 296 301
D 211 23 10 1 305 304 1 1 0 0 1
 11 303 11 11 303 308
D 214 23 10 1 312 311 1 1 0 0 1
 11 310 11 11 310 315
D 217 23 10 1 319 318 1 1 0 0 1
 11 317 11 11 317 322
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_mixtl_n
S 625 14 5 0 0 0 1 624 5026 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 mixtl_n mixtl_n 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 73 1 625 5034 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 o
S 627 1 3 3 0 166 1 625 2750 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 or
S 628 7 3 1 0 199 1 625 5036 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat
S 629 7 3 1 0 202 1 625 5041 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfsol
S 630 7 3 1 0 205 1 625 5047 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfnsol
S 631 7 3 1 0 208 1 625 5054 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfteau
S 632 7 3 1 0 211 1 625 5062 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfu
S 633 7 3 1 0 214 1 625 5067 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfv
S 634 7 3 2 0 217 1 625 5072 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pseatemp
R 769 25 4 modd_ocean_n ocean_t
R 770 5 5 modd_ocean_n lmercator ocean_t
R 771 5 6 modd_ocean_n lcurrent ocean_t
R 772 5 7 modd_ocean_n lprogsst ocean_t
R 773 5 8 modd_ocean_n ntime_coupling ocean_t
R 774 5 9 modd_ocean_n noctcount ocean_t
R 775 5 10 modd_ocean_n xocean_tstep ocean_t
R 778 5 13 modd_ocean_n xseat ocean_t
R 779 5 14 modd_ocean_n xseat$sd ocean_t
R 780 5 15 modd_ocean_n xseat$p ocean_t
R 781 5 16 modd_ocean_n xseat$o ocean_t
R 785 5 20 modd_ocean_n xseas ocean_t
R 786 5 21 modd_ocean_n xseas$sd ocean_t
R 787 5 22 modd_ocean_n xseas$p ocean_t
R 788 5 23 modd_ocean_n xseas$o ocean_t
R 792 5 27 modd_ocean_n xseau ocean_t
R 793 5 28 modd_ocean_n xseau$sd ocean_t
R 794 5 29 modd_ocean_n xseau$p ocean_t
R 795 5 30 modd_ocean_n xseau$o ocean_t
R 799 5 34 modd_ocean_n xseav ocean_t
R 800 5 35 modd_ocean_n xseav$sd ocean_t
R 801 5 36 modd_ocean_n xseav$p ocean_t
R 802 5 37 modd_ocean_n xseav$o ocean_t
R 806 5 41 modd_ocean_n xseae ocean_t
R 807 5 42 modd_ocean_n xseae$sd ocean_t
R 808 5 43 modd_ocean_n xseae$p ocean_t
R 809 5 44 modd_ocean_n xseae$o ocean_t
R 813 5 48 modd_ocean_n xseabath ocean_t
R 814 5 49 modd_ocean_n xseabath$sd ocean_t
R 815 5 50 modd_ocean_n xseabath$p ocean_t
R 816 5 51 modd_ocean_n xseabath$o ocean_t
R 819 5 54 modd_ocean_n xseahmo ocean_t
R 820 5 55 modd_ocean_n xseahmo$sd ocean_t
R 821 5 56 modd_ocean_n xseahmo$p ocean_t
R 822 5 57 modd_ocean_n xseahmo$o ocean_t
R 826 5 61 modd_ocean_n xle ocean_t
R 827 5 62 modd_ocean_n xle$sd ocean_t
R 828 5 63 modd_ocean_n xle$p ocean_t
R 829 5 64 modd_ocean_n xle$o ocean_t
R 831 5 66 modd_ocean_n xlk ocean_t
R 834 5 69 modd_ocean_n xlk$sd ocean_t
R 835 5 70 modd_ocean_n xlk$p ocean_t
R 836 5 71 modd_ocean_n xlk$o ocean_t
R 840 5 75 modd_ocean_n xkmel ocean_t
R 841 5 76 modd_ocean_n xkmel$sd ocean_t
R 842 5 77 modd_ocean_n xkmel$p ocean_t
R 843 5 78 modd_ocean_n xkmel$o ocean_t
R 845 5 80 modd_ocean_n xkmelm ocean_t
R 848 5 83 modd_ocean_n xkmelm$sd ocean_t
R 849 5 84 modd_ocean_n xkmelm$p ocean_t
R 850 5 85 modd_ocean_n xkmelm$o ocean_t
R 853 5 88 modd_ocean_n xseatend ocean_t
R 854 5 89 modd_ocean_n xseatend$sd ocean_t
R 855 5 90 modd_ocean_n xseatend$p ocean_t
R 856 5 91 modd_ocean_n xseatend$o ocean_t
R 860 5 95 modd_ocean_n xdtfsol ocean_t
R 861 5 96 modd_ocean_n xdtfsol$sd ocean_t
R 862 5 97 modd_ocean_n xdtfsol$p ocean_t
R 863 5 98 modd_ocean_n xdtfsol$o ocean_t
R 866 5 101 modd_ocean_n xdtfnsol ocean_t
R 867 5 102 modd_ocean_n xdtfnsol$sd ocean_t
R 868 5 103 modd_ocean_n xdtfnsol$p ocean_t
R 869 5 104 modd_ocean_n xdtfnsol$o ocean_t
R 880 25 4 modd_ocean_rel_n ocean_rel_t
R 881 5 5 modd_ocean_rel_n xtau_rel ocean_rel_t
R 882 5 6 modd_ocean_rel_n xqcorr ocean_rel_t
R 883 5 7 modd_ocean_rel_n lrel_cur ocean_rel_t
R 884 5 8 modd_ocean_rel_n lrel_ts ocean_rel_t
R 885 5 9 modd_ocean_rel_n lflux_null ocean_rel_t
R 886 5 10 modd_ocean_rel_n lflx_corr ocean_rel_t
R 887 5 11 modd_ocean_rel_n ldiapycnal ocean_rel_t
R 890 5 14 modd_ocean_rel_n xseau_rel ocean_rel_t
R 891 5 15 modd_ocean_rel_n xseau_rel$sd ocean_rel_t
R 892 5 16 modd_ocean_rel_n xseau_rel$p ocean_rel_t
R 893 5 17 modd_ocean_rel_n xseau_rel$o ocean_rel_t
R 897 5 21 modd_ocean_rel_n xseav_rel ocean_rel_t
R 898 5 22 modd_ocean_rel_n xseav_rel$sd ocean_rel_t
R 899 5 23 modd_ocean_rel_n xseav_rel$p ocean_rel_t
R 900 5 24 modd_ocean_rel_n xseav_rel$o ocean_rel_t
R 904 5 28 modd_ocean_rel_n xseat_rel ocean_rel_t
R 905 5 29 modd_ocean_rel_n xseat_rel$sd ocean_rel_t
R 906 5 30 modd_ocean_rel_n xseat_rel$p ocean_rel_t
R 907 5 31 modd_ocean_rel_n xseat_rel$o ocean_rel_t
R 911 5 35 modd_ocean_rel_n xseas_rel ocean_rel_t
R 912 5 36 modd_ocean_rel_n xseas_rel$sd ocean_rel_t
R 913 5 37 modd_ocean_rel_n xseas_rel$p ocean_rel_t
R 914 5 38 modd_ocean_rel_n xseas_rel$o ocean_rel_t
S 922 6 1 0 0 7 1 625 6894 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 923 6 1 0 0 7 1 625 6902 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 924 6 1 0 0 7 1 625 6910 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 925 6 1 0 0 7 1 625 6918 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_279
S 927 6 1 0 0 7 1 625 6934 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 928 6 1 0 0 7 1 625 6942 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 929 6 1 0 0 7 1 625 6950 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 930 6 1 0 0 7 1 625 6958 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_286
S 932 6 1 0 0 7 1 625 6974 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 933 6 1 0 0 7 1 625 6982 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 934 6 1 0 0 7 1 625 6991 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 935 6 1 0 0 7 1 625 7000 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_293
S 937 6 1 0 0 7 1 625 7017 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 938 6 1 0 0 7 1 625 7026 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 939 6 1 0 0 7 1 625 7035 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 940 6 1 0 0 7 1 625 7044 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_300
S 942 6 1 0 0 7 1 625 7061 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 943 6 1 0 0 7 1 625 7070 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 944 6 1 0 0 7 1 625 7079 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 945 6 1 0 0 7 1 625 7088 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_307
S 947 6 1 0 0 7 1 625 7105 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 948 6 1 0 0 7 1 625 7114 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 949 6 1 0 0 7 1 625 7123 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 950 6 1 0 0 7 1 625 7132 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_314
S 952 6 1 0 0 7 1 625 7149 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 953 6 1 0 0 7 1 625 7156 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 954 6 1 0 0 7 1 625 7163 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 955 6 1 0 0 7 1 625 7170 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_321
A 275 1 0 0 0 7 922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 276 1 0 0 0 7 923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 277 1 0 0 0 7 924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 280 1 0 0 0 7 925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 282 1 0 0 0 7 927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 283 1 0 0 0 7 928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 284 1 0 0 0 7 929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 287 1 0 0 0 7 930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 289 1 0 0 0 7 932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 290 1 0 0 0 7 933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 291 1 0 0 0 7 934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 294 1 0 0 0 7 935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 296 1 0 0 0 7 937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 297 1 0 0 0 7 938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 298 1 0 0 0 7 939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 301 1 0 0 0 7 940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 303 1 0 0 0 7 942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 304 1 0 0 0 7 943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 305 1 0 0 0 7 944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 308 1 0 0 0 7 945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 310 1 0 0 0 7 947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 311 1 0 0 0 7 948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 312 1 0 0 0 7 949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 315 1 0 0 0 7 950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 317 1 0 0 0 7 952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 318 1 0 0 0 7 953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 319 1 0 0 0 7 954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 322 1 0 0 0 7 955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
