V34 :0x34 modi_regular_grid_spawn
27 modi_regular_grid_spawn.F90 S624 0
02/24/2023  13:52:39
use modd_type_date_surf private
use modd_surf_atm_n private
enduse
D 58 26 652 12 651 3
D 67 26 658 24 657 7
D 91 26 652 12 651 3
D 97 26 658 24 657 7
D 103 26 795 2488 794 7
D 210 23 10 1 11 192 0 0 1 0 0
 0 191 11 11 192 192
D 213 23 10 1 11 192 0 0 1 0 0
 0 191 11 11 192 192
D 216 23 10 1 11 192 0 0 1 0 0
 0 191 11 11 192 192
D 219 23 10 1 11 192 0 0 1 0 0
 0 191 11 11 192 192
D 222 23 10 1 207 206 0 1 0 0 1
 201 204 205 201 204 202
D 225 23 7 1 0 47 0 0 0 0 0
 0 47 0 11 47 0
D 228 23 10 1 222 221 0 1 0 0 1
 216 219 220 216 219 217
D 231 23 7 1 0 47 0 0 0 0 0
 0 47 0 11 47 0
D 234 23 10 1 237 236 0 1 0 0 1
 231 234 235 231 234 232
D 237 23 7 1 0 47 0 0 0 0 0
 0 47 0 11 47 0
D 240 23 10 1 252 251 0 1 0 0 1
 246 249 250 246 249 247
D 243 23 7 1 0 47 0 0 0 0 0
 0 47 0 11 47 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_regular_grid_spawn
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 22 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 regular_grid_spawn regular_grid_spawn 
F 625 22 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647
S 626 1 3 3 0 103 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 627 1 3 1 0 6 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 628 6 3 1 0 6 1 625 5065 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kl1
S 629 1 3 1 0 6 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kimax1
S 630 1 3 1 0 6 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kjmax1
S 631 7 3 1 0 210 1 625 5083 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px1
S 632 7 3 1 0 213 1 625 5087 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py1
S 633 7 3 1 0 216 1 625 5091 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdx1
S 634 7 3 1 0 219 1 625 5096 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdy1
S 635 1 3 1 0 6 1 625 5101 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kxor
S 636 1 3 1 0 6 1 625 5106 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kyor
S 637 1 3 1 0 6 1 625 5111 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdxratio
S 638 1 3 1 0 6 1 625 5120 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdyratio
S 639 1 3 1 0 6 1 625 5129 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kxsize
S 640 1 3 1 0 6 1 625 5136 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kysize
S 641 1 3 1 0 6 1 625 5143 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kl2
S 642 1 3 3 0 6 1 625 5147 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kimax_c_ll
S 643 1 3 3 0 6 1 625 5158 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kjmax_c_ll
S 644 7 3 2 0 222 1 625 5169 10a00004 2050 A 0 0 0 0 B 0 4 0 0 0 0 932 0 0 0 934 0 0 0 0 0 0 0 0 931 0 0 933 0 0 0 0 0 px2
S 645 7 3 2 0 228 1 625 5173 10a00004 2050 A 0 0 0 0 B 0 4 0 0 0 0 941 0 0 0 943 0 0 0 0 0 0 0 0 940 0 0 942 0 0 0 0 0 py2
S 646 7 3 2 0 234 1 625 5177 10a00004 2050 A 0 0 0 0 B 0 4 0 0 0 0 950 0 0 0 952 0 0 0 0 0 0 0 0 949 0 0 951 0 0 0 0 0 pdx2
S 647 7 3 2 0 240 1 625 5182 10a00004 2050 A 0 0 0 0 B 0 4 0 0 0 0 959 0 0 0 961 0 0 0 0 0 0 0 0 958 0 0 960 0 0 0 0 0 pdy2
R 651 25 1 modd_type_date_surf date
R 652 5 2 modd_type_date_surf year date
R 653 5 3 modd_type_date_surf month date
R 654 5 4 modd_type_date_surf day date
R 657 25 7 modd_type_date_surf date_time
R 658 5 8 modd_type_date_surf tdate date_time
R 659 5 9 modd_type_date_surf time date_time
S 781 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 782 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 783 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 784 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 785 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 786 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 794 25 4 modd_surf_atm_n surf_atm_t
R 795 5 5 modd_surf_atm_n ctown surf_atm_t
R 796 5 6 modd_surf_atm_n cnature surf_atm_t
R 797 5 7 modd_surf_atm_n cwater surf_atm_t
R 798 5 8 modd_surf_atm_n csea surf_atm_t
R 800 5 10 modd_surf_atm_n xtown surf_atm_t
R 801 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 802 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 803 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 806 5 16 modd_surf_atm_n xnature surf_atm_t
R 807 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 808 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 809 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 812 5 22 modd_surf_atm_n xwater surf_atm_t
R 813 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 814 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 815 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 818 5 28 modd_surf_atm_n xsea surf_atm_t
R 819 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 820 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 821 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 823 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 824 5 34 modd_surf_atm_n lecosg surf_atm_t
R 825 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 826 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 827 5 37 modd_surf_atm_n lgarden surf_atm_t
R 828 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 829 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 831 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 832 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 833 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 834 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 836 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 837 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 839 5 49 modd_surf_atm_n nr_water surf_atm_t
R 840 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 841 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 842 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 844 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 845 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 847 5 57 modd_surf_atm_n nr_town surf_atm_t
R 848 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 849 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 850 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 852 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 853 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 855 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 856 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 857 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 858 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 860 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 861 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 862 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 863 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 864 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 865 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 868 5 78 modd_surf_atm_n xcover surf_atm_t
R 869 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 870 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 871 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 874 5 84 modd_surf_atm_n lcover surf_atm_t
R 875 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 876 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 877 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 880 5 90 modd_surf_atm_n xzs surf_atm_t
R 881 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 882 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 883 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 885 5 95 modd_surf_atm_n ttime surf_atm_t
R 886 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 888 5 98 modd_surf_atm_n xrain surf_atm_t
R 889 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 890 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 891 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 894 5 104 modd_surf_atm_n xsnow surf_atm_t
R 895 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 896 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 897 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 900 5 110 modd_surf_atm_n xz0 surf_atm_t
R 901 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 902 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 903 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 906 5 116 modd_surf_atm_n xz0h surf_atm_t
R 907 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 908 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 909 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 912 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 913 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 914 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 915 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
S 925 6 1 0 0 7 1 625 7015 40800006 2000 A 0 0 0 0 B 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_191
S 931 8 1 0 0 225 1 625 7063 40822004 3020 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px2$sd
S 932 6 1 0 0 7 1 625 7070 40802001 3020 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px2$p
S 933 6 1 0 0 7 1 625 7076 40802000 3020 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px2$o
S 934 22 1 0 0 10 1 625 7082 40000000 3000 A 0 0 0 0 B 0 28 0 0 0 0 0 644 0 0 0 0 931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px2$arrdsc
S 940 8 1 0 0 231 1 625 7133 40822004 3020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py2$sd
S 941 6 1 0 0 7 1 625 7140 40802001 3020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py2$p
S 942 6 1 0 0 7 1 625 7146 40802000 3020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py2$o
S 943 22 1 0 0 10 1 625 7152 40000000 3000 A 0 0 0 0 B 0 29 0 0 0 0 0 645 0 0 0 0 940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py2$arrdsc
S 949 8 1 0 0 237 1 625 7205 40822004 3020 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdx2$sd
S 950 6 1 0 0 7 1 625 7213 40802001 3020 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdx2$p
S 951 6 1 0 0 7 1 625 7220 40802000 3020 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdx2$o
S 952 22 1 0 0 10 1 625 7227 40000000 3000 A 0 0 0 0 B 0 30 0 0 0 0 0 646 0 0 0 0 949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdx2$arrdsc
S 958 8 1 0 0 243 1 625 7283 40822004 3020 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdy2$sd
S 959 6 1 0 0 7 1 625 7291 40802001 3020 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdy2$p
S 960 6 1 0 0 7 1 625 7298 40802000 3020 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdy2$o
S 961 22 1 0 0 10 1 625 7305 40000000 3000 A 0 0 0 0 B 0 31 0 0 0 0 0 647 0 0 0 0 958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdy2$arrdsc
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 781 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 786 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 782 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 53 2 0 0 0 7 783 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 784 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 7 785 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 190 1 0 0 53 6 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 191 7 0 0 0 7 190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 192 1 0 0 0 7 925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 200 1 0 1 0 225 931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 201 10 0 0 0 7 200 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 202 10 0 0 201 7 200 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
A 203 4 0 0 0 7 202 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 204 4 0 0 0 7 201 0 203 0 0 0 0 1 0 0 0 0 0 0 0 0
A 205 10 0 0 202 7 200 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 206 10 0 0 205 7 200 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 207 10 0 0 206 7 200 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 215 1 0 1 0 231 940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 216 10 0 0 0 7 215 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 217 10 0 0 216 7 215 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
A 218 4 0 0 0 7 217 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 219 4 0 0 0 7 216 0 218 0 0 0 0 1 0 0 0 0 0 0 0 0
A 220 10 0 0 217 7 215 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 221 10 0 0 220 7 215 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 222 10 0 0 221 7 215 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 230 1 0 1 181 237 949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 231 10 0 0 0 7 230 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 232 10 0 0 231 7 230 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
A 233 4 0 0 0 7 232 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 234 4 0 0 0 7 231 0 233 0 0 0 0 1 0 0 0 0 0 0 0 0
A 235 10 0 0 232 7 230 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 236 10 0 0 235 7 230 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 237 10 0 0 236 7 230 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 245 1 0 1 0 243 958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 246 10 0 0 0 7 245 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 247 10 0 0 246 7 245 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
A 248 4 0 0 0 7 247 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 249 4 0 0 0 7 246 0 248 0 0 0 0 1 0 0 0 0 0 0 0 0
A 250 10 0 0 247 7 245 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 251 10 0 0 250 7 245 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 252 10 0 0 251 7 245 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
Z
T 651 58 0 3 0 0
A 652 6 0 0 1 2 1
A 653 6 0 0 1 2 1
A 654 6 0 0 1 2 0
T 657 67 0 3 0 0
T 658 58 0 3 0 1
A 652 6 0 0 1 2 1
A 653 6 0 0 1 2 1
A 654 6 0 0 1 2 0
A 659 10 0 0 1 12 0
T 794 103 0 3 0 0
T 885 97 0 3 0 0
T 658 91 0 3 0 1
A 652 6 0 0 1 2 1
A 653 6 0 0 1 2 1
A 654 6 0 0 1 2 0
A 659 10 0 0 1 12 0
Z
