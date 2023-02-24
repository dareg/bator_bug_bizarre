V34 :0x34 modi_ol_define_dim
22 modi_ol_define_dim.F90 S624 0
02/24/2023  13:55:25
use modd_sfx_grid_n private
use modd_type_snow private
use modd_surf_atm_grid_n private
enduse
D 73 26 778 600 777 7
D 108 26 808 144 806 7
D 120 22 73
D 139 26 835 1088 834 7
D 166 26 867 3896 866 7
D 330 20 382
D 332 20 383
D 334 23 332 1 387 386 1 1 0 0 1
 11 385 11 11 385 390
D 337 23 332 1 394 393 1 1 0 0 1
 11 392 11 11 392 397
D 340 23 10 1 412 411 0 1 0 0 1
 406 409 410 406 409 407
D 343 23 7 1 0 46 0 0 0 0 0
 0 46 0 11 46 0
D 346 23 10 1 427 426 0 1 0 0 1
 421 424 425 421 424 422
D 349 23 7 1 0 46 0 0 0 0 0
 0 46 0 11 46 0
D 352 23 6 1 442 441 0 1 0 0 1
 436 439 440 436 439 437
D 355 23 7 1 0 46 0 0 0 0 0
 0 46 0 11 46 0
D 358 23 6 1 457 456 0 1 0 0 1
 451 454 455 451 454 452
D 361 23 7 1 0 46 0 0 0 0 0
 0 46 0 11 46 0
D 364 20 458
D 366 23 364 1 473 472 0 1 0 0 1
 467 470 471 467 470 468
D 369 23 7 1 0 46 0 0 0 0 0
 0 46 0 11 46 0
D 372 23 10 1 488 487 0 1 0 0 1
 482 485 486 482 485 483
D 375 23 7 1 0 46 0 0 0 0 0
 0 46 0 11 46 0
D 378 23 10 1 503 502 0 1 0 0 1
 497 500 501 497 500 498
D 381 23 7 1 0 46 0 0 0 0 0
 0 46 0 11 46 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ol_define_dim
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 19 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 ol_define_dim ol_define_dim 
F 625 19 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644
S 626 1 3 3 0 139 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 1 0 6 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize_full
S 628 1 3 1 0 330 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 629 1 3 1 0 6 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 630 1 3 1 0 6 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kni
S 631 1 3 1 0 166 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tsnow
S 632 1 3 2 0 6 1 625 5086 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim1
S 633 7 3 2 0 334 1 625 5092 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hunit1
S 634 7 3 2 0 337 1 625 5099 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hunit2
S 635 7 3 0 0 340 1 625 5106 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1050 0 0 0 1052 0 0 0 0 0 0 0 0 1049 0 0 1051 0 0 0 0 0 px
S 636 7 3 0 0 346 1 625 5109 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1059 0 0 0 1061 0 0 0 0 0 0 0 0 1058 0 0 1060 0 0 0 0 0 py
S 637 7 3 0 0 352 1 625 5112 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1068 0 0 0 1070 0 0 0 0 0 0 0 0 1067 0 0 1069 0 0 0 0 0 kdims
S 638 7 3 0 0 358 1 625 5118 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1077 0 0 0 1079 0 0 0 0 0 0 0 0 1076 0 0 1078 0 0 0 0 0 kddim
S 639 7 3 0 0 366 1 625 5124 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1087 0 0 0 1089 0 0 0 0 0 0 0 0 1086 0 0 1088 0 0 0 0 0 hname_dim
S 640 1 3 1 0 18 1 625 5134 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 osnowbands
S 641 1 3 1 0 6 1 625 5145 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knpatch
S 642 1 3 1 0 6 1 625 5153 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knsnlayer
S 643 7 3 0 0 372 1 625 5163 90800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1096 0 0 0 1098 0 0 0 0 0 0 0 0 1095 0 0 1097 0 0 0 0 0 plat
S 644 7 3 0 0 378 1 625 5168 90800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1105 0 0 0 1107 0 0 0 0 0 0 0 0 1104 0 0 1106 0 0 0 0 0 plon
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 771 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 772 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 777 25 4 modd_sfx_grid_n grid_t
R 778 5 5 modd_sfx_grid_n ndim grid_t
R 779 5 6 modd_sfx_grid_n cgrid grid_t
R 780 5 7 modd_sfx_grid_n ngrid_par grid_t
R 782 5 9 modd_sfx_grid_n xgrid_par grid_t
R 783 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 784 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 785 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 788 5 15 modd_sfx_grid_n xlat grid_t
R 789 5 16 modd_sfx_grid_n xlat$sd grid_t
R 790 5 17 modd_sfx_grid_n xlat$p grid_t
R 791 5 18 modd_sfx_grid_n xlat$o grid_t
R 794 5 21 modd_sfx_grid_n xlon grid_t
R 795 5 22 modd_sfx_grid_n xlon$sd grid_t
R 796 5 23 modd_sfx_grid_n xlon$p grid_t
R 797 5 24 modd_sfx_grid_n xlon$o grid_t
R 800 5 27 modd_sfx_grid_n xmesh_size grid_t
R 801 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 802 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 803 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 806 25 33 modd_sfx_grid_n grid_np_t
R 808 5 35 modd_sfx_grid_n al grid_np_t
R 809 5 36 modd_sfx_grid_n al$sd grid_np_t
R 810 5 37 modd_sfx_grid_n al$p grid_np_t
R 811 5 38 modd_sfx_grid_n al$o grid_np_t
R 834 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 835 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 837 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 838 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 839 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 840 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 842 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 845 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 846 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 847 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 848 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 851 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 852 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 853 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 854 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 866 25 1 modd_type_snow surf_snow
R 867 5 2 modd_type_snow scheme surf_snow
R 868 5 3 modd_type_snow nlayer surf_snow
R 871 5 6 modd_type_snow depth surf_snow
R 872 5 7 modd_type_snow depth$sd surf_snow
R 873 5 8 modd_type_snow depth$p surf_snow
R 874 5 9 modd_type_snow depth$o surf_snow
R 878 5 13 modd_type_snow wsnow surf_snow
R 879 5 14 modd_type_snow wsnow$sd surf_snow
R 880 5 15 modd_type_snow wsnow$p surf_snow
R 881 5 16 modd_type_snow wsnow$o surf_snow
R 885 5 20 modd_type_snow heat surf_snow
R 886 5 21 modd_type_snow heat$sd surf_snow
R 887 5 22 modd_type_snow heat$p surf_snow
R 888 5 23 modd_type_snow heat$o surf_snow
R 892 5 27 modd_type_snow t surf_snow
R 893 5 28 modd_type_snow t$sd surf_snow
R 894 5 29 modd_type_snow t$p surf_snow
R 895 5 30 modd_type_snow t$o surf_snow
R 899 5 34 modd_type_snow temp surf_snow
R 900 5 35 modd_type_snow temp$sd surf_snow
R 901 5 36 modd_type_snow temp$p surf_snow
R 902 5 37 modd_type_snow temp$o surf_snow
R 906 5 41 modd_type_snow rho surf_snow
R 907 5 42 modd_type_snow rho$sd surf_snow
R 908 5 43 modd_type_snow rho$p surf_snow
R 909 5 44 modd_type_snow rho$o surf_snow
R 912 5 47 modd_type_snow alb surf_snow
R 913 5 48 modd_type_snow alb$sd surf_snow
R 914 5 49 modd_type_snow alb$p surf_snow
R 915 5 50 modd_type_snow alb$o surf_snow
R 918 5 53 modd_type_snow albvis surf_snow
R 919 5 54 modd_type_snow albvis$sd surf_snow
R 920 5 55 modd_type_snow albvis$p surf_snow
R 921 5 56 modd_type_snow albvis$o surf_snow
R 924 5 59 modd_type_snow albnir surf_snow
R 925 5 60 modd_type_snow albnir$sd surf_snow
R 926 5 61 modd_type_snow albnir$p surf_snow
R 927 5 62 modd_type_snow albnir$o surf_snow
R 930 5 65 modd_type_snow albfir surf_snow
R 931 5 66 modd_type_snow albfir$sd surf_snow
R 932 5 67 modd_type_snow albfir$p surf_snow
R 933 5 68 modd_type_snow albfir$o surf_snow
R 936 5 71 modd_type_snow emis surf_snow
R 937 5 72 modd_type_snow emis$sd surf_snow
R 938 5 73 modd_type_snow emis$p surf_snow
R 939 5 74 modd_type_snow emis$o surf_snow
R 942 5 77 modd_type_snow ts surf_snow
R 943 5 78 modd_type_snow ts$sd surf_snow
R 944 5 79 modd_type_snow ts$p surf_snow
R 945 5 80 modd_type_snow ts$o surf_snow
R 949 5 84 modd_type_snow gran1 surf_snow
R 950 5 85 modd_type_snow gran1$sd surf_snow
R 951 5 86 modd_type_snow gran1$p surf_snow
R 952 5 87 modd_type_snow gran1$o surf_snow
R 956 5 91 modd_type_snow gran2 surf_snow
R 957 5 92 modd_type_snow gran2$sd surf_snow
R 958 5 93 modd_type_snow gran2$p surf_snow
R 959 5 94 modd_type_snow gran2$o surf_snow
R 963 5 98 modd_type_snow hist surf_snow
R 964 5 99 modd_type_snow hist$sd surf_snow
R 965 5 100 modd_type_snow hist$p surf_snow
R 966 5 101 modd_type_snow hist$o surf_snow
R 970 5 105 modd_type_snow age surf_snow
R 971 5 106 modd_type_snow age$sd surf_snow
R 972 5 107 modd_type_snow age$p surf_snow
R 973 5 108 modd_type_snow age$o surf_snow
R 976 5 111 modd_type_snow dep_sup surf_snow
R 977 5 112 modd_type_snow dep_sup$sd surf_snow
R 978 5 113 modd_type_snow dep_sup$p surf_snow
R 979 5 114 modd_type_snow dep_sup$o surf_snow
R 982 5 117 modd_type_snow dep_tot surf_snow
R 983 5 118 modd_type_snow dep_tot$sd surf_snow
R 984 5 119 modd_type_snow dep_tot$p surf_snow
R 985 5 120 modd_type_snow dep_tot$o surf_snow
R 988 5 123 modd_type_snow dep_hum surf_snow
R 989 5 124 modd_type_snow dep_hum$sd surf_snow
R 990 5 125 modd_type_snow dep_hum$p surf_snow
R 991 5 126 modd_type_snow dep_hum$o surf_snow
R 994 5 129 modd_type_snow nat_lev surf_snow
R 995 5 130 modd_type_snow nat_lev$sd surf_snow
R 996 5 131 modd_type_snow nat_lev$p surf_snow
R 997 5 132 modd_type_snow nat_lev$o surf_snow
R 1000 5 135 modd_type_snow pro_sup_typ surf_snow
R 1001 5 136 modd_type_snow pro_sup_typ$sd surf_snow
R 1002 5 137 modd_type_snow pro_sup_typ$p surf_snow
R 1003 5 138 modd_type_snow pro_sup_typ$o surf_snow
R 1006 5 141 modd_type_snow ava_typ surf_snow
R 1007 5 142 modd_type_snow ava_typ$sd surf_snow
R 1008 5 143 modd_type_snow ava_typ$p surf_snow
R 1009 5 144 modd_type_snow ava_typ$o surf_snow
R 1014 5 149 modd_type_snow impur surf_snow
R 1015 5 150 modd_type_snow impur$sd surf_snow
R 1016 5 151 modd_type_snow impur$p surf_snow
R 1017 5 152 modd_type_snow impur$o surf_snow
S 1032 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1033 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1035 6 1 0 0 7 1 625 7810 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1036 6 1 0 0 7 1 625 7818 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1037 6 1 0 0 7 1 625 7826 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1038 6 1 0 0 7 1 625 7834 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_389
S 1040 6 1 0 0 7 1 625 7850 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1041 6 1 0 0 7 1 625 7858 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1042 6 1 0 0 7 1 625 7866 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1043 6 1 0 0 7 1 625 7874 40800006 2000 A 0 0 0 0 B 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_396
S 1049 8 1 0 0 343 1 625 7924 40822004 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px$sd
S 1050 6 1 0 0 7 1 625 7930 40802001 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px$p
S 1051 6 1 0 0 7 1 625 7935 40802000 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px$o
S 1052 22 1 0 0 10 1 625 7940 40000000 3000 A 0 0 0 0 B 0 20 0 0 0 0 0 635 0 0 0 0 1049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px$arrdsc
S 1058 8 1 0 0 349 1 625 7994 40822004 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py$sd
S 1059 6 1 0 0 7 1 625 8000 40802001 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py$p
S 1060 6 1 0 0 7 1 625 8005 40802000 3020 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py$o
S 1061 22 1 0 0 10 1 625 8010 40000000 3000 A 0 0 0 0 B 0 20 0 0 0 0 0 636 0 0 0 0 1058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py$arrdsc
S 1067 8 1 0 0 355 1 625 8064 40822004 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdims$sd
S 1068 6 1 0 0 7 1 625 8073 40802001 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdims$p
S 1069 6 1 0 0 7 1 625 8081 40802000 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdims$o
S 1070 22 1 0 0 6 1 625 8089 40000000 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 637 0 0 0 0 1067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdims$arrdsc
S 1076 8 1 0 0 361 1 625 8146 40822004 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kddim$sd
S 1077 6 1 0 0 7 1 625 8155 40802001 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kddim$p
S 1078 6 1 0 0 7 1 625 8163 40802000 3020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kddim$o
S 1079 22 1 0 0 6 1 625 8171 40000000 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 638 0 0 0 0 1076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kddim$arrdsc
S 1080 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1086 8 1 0 0 369 1 625 8228 40822004 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hname_dim$sd
S 1087 6 1 0 0 7 1 625 8241 40802001 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hname_dim$p
S 1088 6 1 0 0 7 1 625 8253 40802000 3020 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hname_dim$o
S 1089 22 1 0 0 10 1 625 8265 40000000 3000 A 0 0 0 0 B 0 22 0 0 0 0 0 639 0 0 0 0 1086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hname_dim$arrdsc
S 1095 8 1 0 0 375 1 625 8326 40822004 3020 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$sd
S 1096 6 1 0 0 7 1 625 8334 40802001 3020 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$p
S 1097 6 1 0 0 7 1 625 8341 40802000 3020 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$o
S 1098 22 1 0 0 10 1 625 8348 40000000 3000 A 0 0 0 0 B 0 25 0 0 0 0 0 643 0 0 0 0 1095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat$arrdsc
S 1104 8 1 0 0 381 1 625 8404 40822004 3020 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$sd
S 1105 6 1 0 0 7 1 625 8412 40802001 3020 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$p
S 1106 6 1 0 0 7 1 625 8419 40802000 3020 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$o
S 1107 22 1 0 0 10 1 625 8426 40000000 3000 A 0 0 0 0 B 0 25 0 0 0 0 0 644 0 0 0 0 1104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon$arrdsc
A 46 2 0 0 0 7 768 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 7 773 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 7 769 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 52 2 0 0 0 7 770 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 7 771 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 7 772 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 382 2 0 0 0 6 1032 0 0 0 382 0 0 0 0 0 0 0 0 0 0 0
A 383 2 0 0 0 6 1033 0 0 0 383 0 0 0 0 0 0 0 0 0 0 0
A 385 1 0 0 0 7 1035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 386 1 0 0 0 7 1036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 387 1 0 0 0 7 1037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 390 1 0 0 0 7 1038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 392 1 0 0 0 7 1040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 393 1 0 0 0 7 1041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 394 1 0 0 0 7 1042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 397 1 0 0 0 7 1043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 405 1 0 1 395 343 1049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 406 10 0 0 0 7 405 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 407 10 0 0 406 7 405 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 408 4 0 0 0 7 407 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 409 4 0 0 0 7 406 0 408 0 0 0 0 1 0 0 0 0 0 0 0 0
A 410 10 0 0 407 7 405 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 411 10 0 0 410 7 405 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 412 10 0 0 411 7 405 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 420 1 0 1 0 349 1058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 421 10 0 0 0 7 420 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 422 10 0 0 421 7 420 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 423 4 0 0 0 7 422 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 424 4 0 0 0 7 421 0 423 0 0 0 0 1 0 0 0 0 0 0 0 0
A 425 10 0 0 422 7 420 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 426 10 0 0 425 7 420 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 427 10 0 0 426 7 420 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 435 1 0 1 0 355 1067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 436 10 0 0 178 7 435 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 437 10 0 0 436 7 435 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 438 4 0 0 0 7 437 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 439 4 0 0 0 7 436 0 438 0 0 0 0 1 0 0 0 0 0 0 0 0
A 440 10 0 0 437 7 435 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 441 10 0 0 440 7 435 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 442 10 0 0 441 7 435 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 450 1 0 1 0 361 1076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 451 10 0 0 0 7 450 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 452 10 0 0 451 7 450 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 453 4 0 0 0 7 452 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 454 4 0 0 0 7 451 0 453 0 0 0 0 1 0 0 0 0 0 0 0 0
A 455 10 0 0 452 7 450 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 456 10 0 0 455 7 450 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 457 10 0 0 456 7 450 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 458 2 0 0 0 6 1080 0 0 0 458 0 0 0 0 0 0 0 0 0 0 0
A 466 1 0 1 0 369 1086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 467 10 0 0 0 7 466 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 468 10 0 0 467 7 466 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 469 4 0 0 0 7 468 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 470 4 0 0 0 7 467 0 469 0 0 0 0 1 0 0 0 0 0 0 0 0
A 471 10 0 0 468 7 466 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 472 10 0 0 471 7 466 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 473 10 0 0 472 7 466 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 481 1 0 1 0 375 1095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 482 10 0 0 0 7 481 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 483 10 0 0 482 7 481 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 484 4 0 0 0 7 483 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 485 4 0 0 0 7 482 0 484 0 0 0 0 1 0 0 0 0 0 0 0 0
A 486 10 0 0 483 7 481 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 487 10 0 0 486 7 481 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 488 10 0 0 487 7 481 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 496 1 0 1 0 381 1104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 497 10 0 0 0 7 496 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 498 10 0 0 497 7 496 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 499 4 0 0 0 7 498 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 500 4 0 0 0 7 497 0 499 0 0 0 0 1 0 0 0 0 0 0 0 0
A 501 10 0 0 498 7 496 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 502 10 0 0 501 7 496 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 503 10 0 0 502 7 496 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
Z
T 806 108 0 3 0 0
A 810 7 120 0 1 2 1
A 811 7 0 0 1 10 1
A 809 7 0 46 1 10 0
Z
