V34 :0x34 modi_ini_var_from_data
21 ini_var_from_data.F90 S624 0
02/24/2023  13:58:47
use modd_type_date_surf private
use modd_sfx_grid_n private
use modd_sso_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 787 1448 783 7
D 136 26 855 600 854 7
D 171 26 885 144 883 7
D 183 22 136
D 202 26 907 1088 906 7
D 229 26 935 12 934 3
D 238 26 941 24 940 7
D 247 26 935 12 934 3
D 253 26 941 24 940 7
D 259 26 951 2488 950 7
D 366 26 1084 4936 1083 7
D 569 26 1292 144 1290 7
D 581 22 366
D 586 23 10 2 651 650 1 1 0 0 1
 11 646 11 11 646 654
 11 649 647 11 649 657
D 589 20 217
D 591 20 658
D 593 20 659
D 595 23 593 1 663 662 1 1 0 0 1
 11 661 11 11 661 666
D 598 23 589 1 670 669 1 1 0 0 1
 11 668 11 11 668 673
D 601 23 10 1 677 676 1 1 0 0 1
 11 675 11 11 675 680
D 604 23 10 2 687 686 1 1 0 0 1
 11 682 11 11 682 690
 11 685 683 11 685 693
D 607 23 18 1 697 696 1 1 0 0 1
 11 695 11 11 695 700
D 610 23 593 1 704 703 1 1 0 0 1
 11 702 11 11 702 707
D 613 23 589 1 711 710 1 1 0 0 1
 11 709 11 11 709 714
D 616 23 10 1 718 717 1 1 0 0 1
 11 716 11 11 716 721
D 619 23 10 2 728 727 1 1 0 0 1
 11 723 11 11 723 731
 11 726 724 11 726 734
D 622 23 10 2 741 740 1 1 0 0 1
 11 736 11 11 736 744
 11 739 737 11 739 747
D 625 23 593 2 754 753 1 1 0 0 1
 11 749 11 11 749 757
 11 752 750 11 752 760
D 628 23 589 2 767 766 1 1 0 0 1
 11 762 11 11 762 770
 11 765 763 11 765 773
D 631 23 10 2 780 779 1 1 0 0 1
 11 775 11 11 775 783
 11 778 776 11 778 786
D 634 23 10 3 796 795 1 1 0 0 1
 11 788 11 11 788 799
 11 791 789 11 791 802
 11 794 792 11 794 805
D 637 23 18 1 809 808 1 1 0 0 1
 11 807 11 11 807 812
D 640 23 593 2 819 818 1 1 0 0 1
 11 814 11 11 814 822
 11 817 815 11 817 825
D 643 23 589 2 832 831 1 1 0 0 1
 11 827 11 11 827 835
 11 830 828 11 830 838
D 646 23 10 2 845 844 1 1 0 0 1
 11 840 11 11 840 848
 11 843 841 11 843 851
D 649 23 10 3 861 860 1 1 0 0 1
 11 853 11 11 853 864
 11 856 854 11 856 867
 11 859 857 11 859 870
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 118 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 modi_ini_var_from_data
S 625 19 0 0 0 6 1 624 5036 4000 0 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 38 4 0 0 0 0 0 624 0 0 0 0 ini_var_from_data
O 625 4 1465 1392 1350 626
S 626 14 5 0 0 0 1 624 5054 0 0 A 1000000 0 0 0 B 0 9 0 0 0 0 0 1 14 0 0 0 0 0 0 0 0 0 0 0 0 9 0 624 0 0 0 0 ini_var_from_data_nat_1d ini_var_from_data_nat_1d 
F 626 14 627 628 629 630 631 632 633 634 635 636 637 638 639 640
S 627 1 3 3 0 73 1 626 5079 2004 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 628 1 3 3 0 202 1 626 5084 2004 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 629 1 3 3 0 259 1 626 5087 2004 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 630 1 3 3 0 366 1 626 5089 2004 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 631 7 3 1 0 586 1 626 5093 20002004 10002000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppar_vegtype
S 632 1 3 1 0 589 1 626 5106 2004 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 633 1 3 1 0 591 1 626 5115 2004 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatype
S 634 1 3 1 0 30 1 626 5122 2004 42000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hname
S 635 1 3 1 0 591 1 626 5128 2004 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htype
S 636 7 3 3 0 595 1 626 5134 20002004 10002000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfnam
S 637 7 3 3 0 598 1 626 5140 20002004 10002000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hftyp
S 638 7 3 3 0 601 1 626 5146 20002004 10002000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif
S 639 7 3 2 0 604 1 626 5152 20002004 10002000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield
S 640 7 3 2 0 607 1 626 5159 20002004 10002000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 opresent
S 778 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 783 25 4 modd_data_cover_n data_cover_t
R 787 5 8 modd_data_cover_n xdata_weight data_cover_t
R 788 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 789 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 790 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 793 5 14 modd_data_cover_n xdata_town data_cover_t
R 794 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 795 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 796 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 799 5 20 modd_data_cover_n xdata_nature data_cover_t
R 800 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 801 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 802 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 805 5 26 modd_data_cover_n xdata_sea data_cover_t
R 806 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 807 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 808 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 811 5 32 modd_data_cover_n xdata_water data_cover_t
R 812 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 813 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 814 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 818 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 819 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 820 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 821 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 824 5 45 modd_data_cover_n xdata_garden data_cover_t
R 825 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 826 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 827 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 830 5 51 modd_data_cover_n xdata_bld data_cover_t
R 831 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 832 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 833 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 836 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 837 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 838 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 839 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 841 5 62 modd_data_cover_n lgarden data_cover_t
R 842 5 63 modd_data_cover_n nyear data_cover_t
R 854 25 4 modd_sfx_grid_n grid_t
R 855 5 5 modd_sfx_grid_n ndim grid_t
R 856 5 6 modd_sfx_grid_n cgrid grid_t
R 857 5 7 modd_sfx_grid_n ngrid_par grid_t
R 859 5 9 modd_sfx_grid_n xgrid_par grid_t
R 860 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 861 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 862 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 865 5 15 modd_sfx_grid_n xlat grid_t
R 866 5 16 modd_sfx_grid_n xlat$sd grid_t
R 867 5 17 modd_sfx_grid_n xlat$p grid_t
R 868 5 18 modd_sfx_grid_n xlat$o grid_t
R 871 5 21 modd_sfx_grid_n xlon grid_t
R 872 5 22 modd_sfx_grid_n xlon$sd grid_t
R 873 5 23 modd_sfx_grid_n xlon$p grid_t
R 874 5 24 modd_sfx_grid_n xlon$o grid_t
R 877 5 27 modd_sfx_grid_n xmesh_size grid_t
R 878 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 879 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 880 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 883 25 33 modd_sfx_grid_n grid_np_t
R 885 5 35 modd_sfx_grid_n al grid_np_t
R 886 5 36 modd_sfx_grid_n al$sd grid_np_t
R 887 5 37 modd_sfx_grid_n al$p grid_np_t
R 888 5 38 modd_sfx_grid_n al$o grid_np_t
R 906 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 907 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 909 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 910 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 911 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 912 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 914 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 917 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 918 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 919 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 920 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 923 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 924 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 925 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 926 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 934 25 1 modd_type_date_surf date
R 935 5 2 modd_type_date_surf year date
R 936 5 3 modd_type_date_surf month date
R 937 5 4 modd_type_date_surf day date
R 940 25 7 modd_type_date_surf date_time
R 941 5 8 modd_type_date_surf tdate date_time
R 942 5 9 modd_type_date_surf time date_time
S 946 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 950 25 4 modd_surf_atm_n surf_atm_t
R 951 5 5 modd_surf_atm_n ctown surf_atm_t
R 952 5 6 modd_surf_atm_n cnature surf_atm_t
R 953 5 7 modd_surf_atm_n cwater surf_atm_t
R 954 5 8 modd_surf_atm_n csea surf_atm_t
R 956 5 10 modd_surf_atm_n xtown surf_atm_t
R 957 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 958 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 959 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 962 5 16 modd_surf_atm_n xnature surf_atm_t
R 963 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 964 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 965 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 968 5 22 modd_surf_atm_n xwater surf_atm_t
R 969 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 970 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 971 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 974 5 28 modd_surf_atm_n xsea surf_atm_t
R 975 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 976 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 977 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 979 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 980 5 34 modd_surf_atm_n lecosg surf_atm_t
R 981 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 982 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 983 5 37 modd_surf_atm_n lgarden surf_atm_t
R 984 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 985 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 987 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 988 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 989 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 990 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 992 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 993 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 995 5 49 modd_surf_atm_n nr_water surf_atm_t
R 996 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 997 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 998 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1000 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1001 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1003 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1004 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1005 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1006 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1008 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1009 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1011 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1012 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1013 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1014 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1016 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1017 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1018 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1019 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1020 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1021 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1024 5 78 modd_surf_atm_n xcover surf_atm_t
R 1025 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1026 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1027 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1030 5 84 modd_surf_atm_n lcover surf_atm_t
R 1031 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1032 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1033 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1036 5 90 modd_surf_atm_n xzs surf_atm_t
R 1037 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1038 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1039 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1041 5 95 modd_surf_atm_n ttime surf_atm_t
R 1042 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1044 5 98 modd_surf_atm_n xrain surf_atm_t
R 1045 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1046 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1047 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1050 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1051 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1052 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1053 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1056 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1057 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1058 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1059 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1062 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1063 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1064 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1065 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1068 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1069 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1070 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1071 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1083 25 4 modd_sso_n sso_t
R 1084 5 5 modd_sso_n crough sso_t
R 1086 5 7 modd_sso_n xz0effjpdir sso_t
R 1087 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 1088 5 9 modd_sso_n xz0effjpdir$p sso_t
R 1089 5 10 modd_sso_n xz0effjpdir$o sso_t
R 1092 5 13 modd_sso_n xsso_slope sso_t
R 1093 5 14 modd_sso_n xsso_slope$sd sso_t
R 1094 5 15 modd_sso_n xsso_slope$p sso_t
R 1095 5 16 modd_sso_n xsso_slope$o sso_t
R 1098 5 19 modd_sso_n xsso_anis sso_t
R 1099 5 20 modd_sso_n xsso_anis$sd sso_t
R 1100 5 21 modd_sso_n xsso_anis$p sso_t
R 1101 5 22 modd_sso_n xsso_anis$o sso_t
R 1104 5 25 modd_sso_n xsso_dir sso_t
R 1105 5 26 modd_sso_n xsso_dir$sd sso_t
R 1106 5 27 modd_sso_n xsso_dir$p sso_t
R 1107 5 28 modd_sso_n xsso_dir$o sso_t
R 1110 5 31 modd_sso_n xsso_stdev sso_t
R 1111 5 32 modd_sso_n xsso_stdev$sd sso_t
R 1112 5 33 modd_sso_n xsso_stdev$p sso_t
R 1113 5 34 modd_sso_n xsso_stdev$o sso_t
R 1116 5 37 modd_sso_n xavg_zs sso_t
R 1117 5 38 modd_sso_n xavg_zs$sd sso_t
R 1118 5 39 modd_sso_n xavg_zs$p sso_t
R 1119 5 40 modd_sso_n xavg_zs$o sso_t
R 1122 5 43 modd_sso_n xsil_zs sso_t
R 1123 5 44 modd_sso_n xsil_zs$sd sso_t
R 1124 5 45 modd_sso_n xsil_zs$p sso_t
R 1125 5 46 modd_sso_n xsil_zs$o sso_t
R 1128 5 49 modd_sso_n xmax_zs sso_t
R 1129 5 50 modd_sso_n xmax_zs$sd sso_t
R 1130 5 51 modd_sso_n xmax_zs$p sso_t
R 1131 5 52 modd_sso_n xmax_zs$o sso_t
R 1134 5 55 modd_sso_n xmin_zs sso_t
R 1135 5 56 modd_sso_n xmin_zs$sd sso_t
R 1136 5 57 modd_sso_n xmin_zs$p sso_t
R 1137 5 58 modd_sso_n xmin_zs$o sso_t
R 1140 5 61 modd_sso_n xavg_slo sso_t
R 1141 5 62 modd_sso_n xavg_slo$sd sso_t
R 1142 5 63 modd_sso_n xavg_slo$p sso_t
R 1143 5 64 modd_sso_n xavg_slo$o sso_t
R 1146 5 67 modd_sso_n xslope sso_t
R 1147 5 68 modd_sso_n xslope$sd sso_t
R 1148 5 69 modd_sso_n xslope$p sso_t
R 1149 5 70 modd_sso_n xslope$o sso_t
R 1152 5 73 modd_sso_n xaspect sso_t
R 1153 5 74 modd_sso_n xaspect$sd sso_t
R 1154 5 75 modd_sso_n xaspect$p sso_t
R 1155 5 76 modd_sso_n xaspect$o sso_t
R 1159 5 80 modd_sso_n xslope_dir sso_t
R 1160 5 81 modd_sso_n xslope_dir$sd sso_t
R 1161 5 82 modd_sso_n xslope_dir$p sso_t
R 1162 5 83 modd_sso_n xslope_dir$o sso_t
R 1166 5 87 modd_sso_n xfrac_dir sso_t
R 1167 5 88 modd_sso_n xfrac_dir$sd sso_t
R 1168 5 89 modd_sso_n xfrac_dir$p sso_t
R 1169 5 90 modd_sso_n xfrac_dir$o sso_t
R 1172 5 93 modd_sso_n xsvf sso_t
R 1173 5 94 modd_sso_n xsvf$sd sso_t
R 1174 5 95 modd_sso_n xsvf$p sso_t
R 1175 5 96 modd_sso_n xsvf$o sso_t
R 1179 5 100 modd_sso_n xhmins_dir sso_t
R 1180 5 101 modd_sso_n xhmins_dir$sd sso_t
R 1181 5 102 modd_sso_n xhmins_dir$p sso_t
R 1182 5 103 modd_sso_n xhmins_dir$o sso_t
R 1186 5 107 modd_sso_n xhmaxs_dir sso_t
R 1187 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 1188 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 1189 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 1193 5 114 modd_sso_n xsha_dir sso_t
R 1194 5 115 modd_sso_n xsha_dir$sd sso_t
R 1195 5 116 modd_sso_n xsha_dir$p sso_t
R 1196 5 117 modd_sso_n xsha_dir$o sso_t
R 1200 5 121 modd_sso_n xshb_dir sso_t
R 1201 5 122 modd_sso_n xshb_dir$sd sso_t
R 1202 5 123 modd_sso_n xshb_dir$p sso_t
R 1203 5 124 modd_sso_n xshb_dir$o sso_t
R 1205 5 126 modd_sso_n nsectors sso_t
R 1206 5 127 modd_sso_n ldsv sso_t
R 1207 5 128 modd_sso_n ldsh sso_t
R 1208 5 129 modd_sso_n ldsl sso_t
R 1209 5 130 modd_sso_n xfracz0 sso_t
R 1210 5 131 modd_sso_n xcoefbe sso_t
R 1212 5 133 modd_sso_n xaosip sso_t
R 1213 5 134 modd_sso_n xaosip$sd sso_t
R 1214 5 135 modd_sso_n xaosip$p sso_t
R 1215 5 136 modd_sso_n xaosip$o sso_t
R 1217 5 138 modd_sso_n xaosim sso_t
R 1219 5 140 modd_sso_n xaosim$sd sso_t
R 1220 5 141 modd_sso_n xaosim$p sso_t
R 1221 5 142 modd_sso_n xaosim$o sso_t
R 1223 5 144 modd_sso_n xaosjp sso_t
R 1225 5 146 modd_sso_n xaosjp$sd sso_t
R 1226 5 147 modd_sso_n xaosjp$p sso_t
R 1227 5 148 modd_sso_n xaosjp$o sso_t
R 1229 5 150 modd_sso_n xaosjm sso_t
R 1231 5 152 modd_sso_n xaosjm$sd sso_t
R 1232 5 153 modd_sso_n xaosjm$p sso_t
R 1233 5 154 modd_sso_n xaosjm$o sso_t
R 1236 5 157 modd_sso_n xho2ip sso_t
R 1237 5 158 modd_sso_n xho2ip$sd sso_t
R 1238 5 159 modd_sso_n xho2ip$p sso_t
R 1239 5 160 modd_sso_n xho2ip$o sso_t
R 1241 5 162 modd_sso_n xho2im sso_t
R 1243 5 164 modd_sso_n xho2im$sd sso_t
R 1244 5 165 modd_sso_n xho2im$p sso_t
R 1245 5 166 modd_sso_n xho2im$o sso_t
R 1247 5 168 modd_sso_n xho2jp sso_t
R 1249 5 170 modd_sso_n xho2jp$sd sso_t
R 1250 5 171 modd_sso_n xho2jp$p sso_t
R 1251 5 172 modd_sso_n xho2jp$o sso_t
R 1253 5 174 modd_sso_n xho2jm sso_t
R 1255 5 176 modd_sso_n xho2jm$sd sso_t
R 1256 5 177 modd_sso_n xho2jm$p sso_t
R 1257 5 178 modd_sso_n xho2jm$o sso_t
R 1260 5 181 modd_sso_n xz0rel sso_t
R 1261 5 182 modd_sso_n xz0rel$sd sso_t
R 1262 5 183 modd_sso_n xz0rel$p sso_t
R 1263 5 184 modd_sso_n xz0rel$o sso_t
R 1266 5 187 modd_sso_n xz0effip sso_t
R 1267 5 188 modd_sso_n xz0effip$sd sso_t
R 1268 5 189 modd_sso_n xz0effip$p sso_t
R 1269 5 190 modd_sso_n xz0effip$o sso_t
R 1271 5 192 modd_sso_n xz0effim sso_t
R 1273 5 194 modd_sso_n xz0effim$sd sso_t
R 1274 5 195 modd_sso_n xz0effim$p sso_t
R 1275 5 196 modd_sso_n xz0effim$o sso_t
R 1277 5 198 modd_sso_n xz0effjp sso_t
R 1279 5 200 modd_sso_n xz0effjp$sd sso_t
R 1280 5 201 modd_sso_n xz0effjp$p sso_t
R 1281 5 202 modd_sso_n xz0effjp$o sso_t
R 1283 5 204 modd_sso_n xz0effjm sso_t
R 1285 5 206 modd_sso_n xz0effjm$sd sso_t
R 1286 5 207 modd_sso_n xz0effjm$p sso_t
R 1287 5 208 modd_sso_n xz0effjm$o sso_t
R 1290 25 211 modd_sso_n sso_np_t
R 1292 5 213 modd_sso_n al sso_np_t
R 1293 5 214 modd_sso_n al$sd sso_np_t
R 1294 5 215 modd_sso_n al$p sso_np_t
R 1295 5 216 modd_sso_n al$o sso_np_t
S 1309 6 1 0 0 7 1 626 10805 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 1310 6 1 0 0 7 1 626 10813 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 1312 6 1 0 0 7 1 626 10829 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 1313 6 1 0 0 7 1 626 10837 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1314 6 1 0 0 7 1 626 10845 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1315 6 1 0 0 7 1 626 10853 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_653
S 1316 6 1 0 0 7 1 626 10861 40800006 2000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_656
S 1317 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1318 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1320 6 1 0 0 7 1 626 10877 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 1321 6 1 0 0 7 1 626 10885 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1322 6 1 0 0 7 1 626 10893 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1323 6 1 0 0 7 1 626 10902 40800006 2000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_665
S 1325 6 1 0 0 7 1 626 10919 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 1326 6 1 0 0 7 1 626 10928 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1327 6 1 0 0 7 1 626 10937 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1328 6 1 0 0 7 1 626 10946 40800006 2000 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_672
S 1330 6 1 0 0 7 1 626 10963 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 1331 6 1 0 0 7 1 626 10972 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1332 6 1 0 0 7 1 626 10981 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1333 6 1 0 0 7 1 626 10990 40800006 2000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_679
S 1335 6 1 0 0 7 1 626 11007 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 1336 6 1 0 0 7 1 626 11016 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1338 6 1 0 0 7 1 626 11034 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1339 6 1 0 0 7 1 626 11043 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 1340 6 1 0 0 7 1 626 11052 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1341 6 1 0 0 7 1 626 11061 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_689
S 1342 6 1 0 0 7 1 626 11069 40800006 2000 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_692
S 1344 6 1 0 0 7 1 626 11086 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1345 6 1 0 0 7 1 626 11095 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 1346 6 1 0 0 7 1 626 11104 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 1347 6 1 0 0 7 1 626 11113 40800006 2000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_699
S 1350 14 5 0 0 0 1 624 11134 0 0 A 1000000 0 0 0 B 0 36 0 0 0 0 0 90 13 0 0 0 0 0 0 0 0 0 0 0 0 36 0 624 0 0 0 0 ini_var_from_data_1d ini_var_from_data_1d 
F 1350 13 1351 1352 1353 1354 1355 1356 1357 1358 1359 1360 1361 1362 1363
S 1351 1 3 3 0 73 1 1350 5079 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 1352 1 3 3 0 202 1 1350 5084 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 1353 1 3 3 0 259 1 1350 5087 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 1354 1 3 3 0 366 1 1350 5089 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 1355 1 3 1 0 589 1 1350 5106 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 1356 1 3 1 0 591 1 1350 5115 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatype
S 1357 1 3 1 0 30 1 1350 5122 2004 42000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hname
S 1358 1 3 1 0 591 1 1350 5128 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htype
S 1359 7 3 1 0 610 1 1350 5134 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfnam
S 1360 7 3 3 0 613 1 1350 5140 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hftyp
S 1361 7 3 1 0 616 1 1350 5146 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif
S 1362 7 3 2 0 619 1 1350 5152 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield
S 1363 1 3 2 0 18 1 1350 5159 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 opresent
S 1369 6 1 0 0 7 1 1350 11164 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 1370 6 1 0 0 7 1 1350 11173 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 1371 6 1 0 0 7 1 1350 11182 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 1372 6 1 0 0 7 1 1350 11191 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_706
S 1374 6 1 0 0 7 1 1350 11208 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 1375 6 1 0 0 7 1 1350 11217 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 1376 6 1 0 0 7 1 1350 11226 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 1377 6 1 0 0 7 1 1350 11235 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_713
S 1379 6 1 0 0 7 1 1350 11252 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 1380 6 1 0 0 7 1 1350 11259 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 1381 6 1 0 0 7 1 1350 11266 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 1382 6 1 0 0 7 1 1350 11273 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_720
S 1384 6 1 0 0 7 1 1350 11288 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 1385 6 1 0 0 7 1 1350 11295 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 1387 6 1 0 0 7 1 1350 11309 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 1388 6 1 0 0 7 1 1350 11316 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 1389 6 1 0 0 7 1 1350 11323 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 1390 6 1 0 0 7 1 1350 11330 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_730
S 1391 6 1 0 0 7 1 1350 11338 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_733
S 1392 14 5 0 0 0 1 624 11346 0 0 A 1000000 0 0 0 B 0 62 0 0 0 0 0 103 14 0 0 0 0 0 0 0 0 0 0 0 0 62 0 624 0 0 0 0 ini_var_from_data_nat_2d ini_var_from_data_nat_2d 
F 1392 14 1393 1394 1395 1396 1397 1398 1399 1400 1401 1402 1403 1404 1405 1406
S 1393 1 3 3 0 73 1 1392 5079 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 1394 1 3 3 0 202 1 1392 5084 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 1395 1 3 3 0 259 1 1392 5087 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 1396 1 3 3 0 366 1 1392 5089 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 1397 7 3 1 0 622 1 1392 5093 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppar_vegtype
S 1398 1 3 1 0 589 1 1392 5106 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 1399 1 3 1 0 591 1 1392 5115 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatype
S 1400 1 3 1 0 30 1 1392 5122 2004 42000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hname
S 1401 1 3 1 0 591 1 1392 5128 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htype
S 1402 7 3 3 0 625 1 1392 5134 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfnam
S 1403 7 3 3 0 628 1 1392 5140 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hftyp
S 1404 7 3 3 0 631 1 1392 5146 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif
S 1405 7 3 2 0 634 1 1392 11371 20002004 10002000 A 0 0 0 0 B 0 62 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield_time
S 1406 7 3 2 0 637 1 1392 5159 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 opresent
S 1412 6 1 0 0 7 1 1392 11390 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 1413 6 1 0 0 7 1 1392 11397 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 1415 6 1 0 0 7 1 1392 11411 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 1416 6 1 0 0 7 1 1392 11418 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 1417 6 1 0 0 7 1 1392 11425 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55
S 1418 6 1 0 0 7 1 1392 11432 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_743
S 1419 6 1 0 0 7 1 1392 11440 40800006 2000 A 0 0 0 0 B 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_746
S 1421 6 1 0 0 7 1 1392 11455 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 1422 6 1 0 0 7 1 1392 11462 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 1424 6 1 0 0 7 1 1392 11476 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60
S 1425 6 1 0 0 7 1 1392 11483 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1426 6 1 0 0 7 1 1392 11490 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 1427 6 1 0 0 7 1 1392 11497 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_756
S 1428 6 1 0 0 7 1 1392 11505 40800006 2000 A 0 0 0 0 B 0 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_759
S 1430 6 1 0 0 7 1 1392 11520 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 1431 6 1 0 0 7 1 1392 11527 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 1433 6 1 0 0 7 1 1392 11541 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 1434 6 1 0 0 7 1 1392 11548 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 1435 6 1 0 0 7 1 1392 11555 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 1436 6 1 0 0 7 1 1392 11562 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_769
S 1437 6 1 0 0 7 1 1392 11570 40800006 2000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_772
S 1439 6 1 0 0 7 1 1392 11585 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 1440 6 1 0 0 7 1 1392 11592 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 1442 6 1 0 0 7 1 1392 11606 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 1443 6 1 0 0 7 1 1392 11613 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 1444 6 1 0 0 7 1 1392 11620 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 1445 6 1 0 0 7 1 1392 11627 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_782
S 1446 6 1 0 0 7 1 1392 11635 40800006 2000 A 0 0 0 0 B 0 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_785
S 1448 6 1 0 0 7 1 1392 11650 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 1449 6 1 0 0 7 1 1392 11657 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 1451 6 1 0 0 7 1 1392 11671 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 1452 6 1 0 0 7 1 1392 11678 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 1454 6 1 0 0 7 1 1392 11692 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 1455 6 1 0 0 7 1 1392 11699 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 1456 6 1 0 0 7 1 1392 11706 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 1457 6 1 0 0 7 1 1392 11713 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_798
S 1458 6 1 0 0 7 1 1392 11721 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_801
S 1459 6 1 0 0 7 1 1392 11729 40800006 2000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_804
S 1461 6 1 0 0 7 1 1392 11744 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 1462 6 1 0 0 7 1 1392 11751 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 1463 6 1 0 0 7 1 1392 11758 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 1464 6 1 0 0 7 1 1392 11765 40800006 2000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_811
S 1465 14 5 0 0 0 1 624 11773 0 0 A 1000000 0 0 0 B 0 90 0 0 0 0 0 117 13 0 0 0 0 0 0 0 0 0 0 0 0 90 0 624 0 0 0 0 ini_var_from_data_2d ini_var_from_data_2d 
F 1465 13 1466 1467 1468 1469 1470 1471 1472 1473 1474 1475 1476 1477 1478
S 1466 1 3 3 0 73 1 1465 5079 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 1467 1 3 3 0 202 1 1465 5084 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 1468 1 3 3 0 259 1 1465 5087 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 1469 1 3 3 0 366 1 1465 5089 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 1470 1 3 1 0 589 1 1465 5106 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 1471 1 3 1 0 591 1 1465 5115 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hatype
S 1472 1 3 1 0 30 1 1465 5122 2004 42000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hname
S 1473 1 3 1 0 591 1 1465 5128 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htype
S 1474 7 3 1 0 640 1 1465 5134 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfnam
S 1475 7 3 3 0 643 1 1465 5140 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hftyp
S 1476 7 3 1 0 646 1 1465 5146 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif
S 1477 7 3 2 0 649 1 1465 11371 20002004 10002000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield_time
S 1478 1 3 2 0 18 1 1465 5159 2004 2000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 opresent
S 1484 6 1 0 0 7 1 1465 11801 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 1485 6 1 0 0 7 1 1465 11808 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 1487 6 1 0 0 7 1 1465 11822 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 1488 6 1 0 0 7 1 1465 11829 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 1489 6 1 0 0 7 1 1465 11836 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 1490 6 1 0 0 7 1 1465 11843 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_821
S 1491 6 1 0 0 7 1 1465 11851 40800006 2000 A 0 0 0 0 B 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_824
S 1493 6 1 0 0 7 1 1465 11866 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 1494 6 1 0 0 7 1 1465 11873 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 1496 6 1 0 0 7 1 1465 11889 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 1497 6 1 0 0 7 1 1465 11897 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 1498 6 1 0 0 7 1 1465 11905 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 1499 6 1 0 0 7 1 1465 11913 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_834
S 1500 6 1 0 0 7 1 1465 11921 40800006 2000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_837
S 1502 6 1 0 0 7 1 1465 11937 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 1503 6 1 0 0 7 1 1465 11945 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 1505 6 1 0 0 7 1 1465 11961 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 1506 6 1 0 0 7 1 1465 11969 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 1507 6 1 0 0 7 1 1465 11977 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 1508 6 1 0 0 7 1 1465 11985 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_847
S 1509 6 1 0 0 7 1 1465 11993 40800006 2000 A 0 0 0 0 B 0 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_850
S 1511 6 1 0 0 7 1 1465 12009 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 1512 6 1 0 0 7 1 1465 12017 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 1514 6 1 0 0 7 1 1465 12033 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 1515 6 1 0 0 7 1 1465 12041 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 1517 6 1 0 0 7 1 1465 12057 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 1518 6 1 0 0 7 1 1465 12065 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 1519 6 1 0 0 7 1 1465 12073 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 1520 6 1 0 0 7 1 1465 12081 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_863
S 1521 6 1 0 0 7 1 1465 12089 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_866
S 1522 6 1 0 0 7 1 1465 12097 40800006 2000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_869
A 75 2 0 0 0 7 778 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 216 2 0 0 0 10 617 0 0 0 216 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 946 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 646 1 0 0 0 7 1309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 647 1 0 0 0 7 1310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 649 1 0 0 0 7 1312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 650 1 0 0 0 7 1313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 651 1 0 0 0 7 1314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 654 1 0 0 0 7 1315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 657 1 0 0 0 7 1316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 658 2 0 0 0 6 1317 0 0 0 658 0 0 0 0 0 0 0 0 0 0 0
A 659 2 0 0 0 6 1318 0 0 0 659 0 0 0 0 0 0 0 0 0 0 0
A 661 1 0 0 0 7 1320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 662 1 0 0 0 7 1321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 663 1 0 0 0 7 1322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 666 1 0 0 0 7 1323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 668 1 0 0 0 7 1325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 669 1 0 0 231 7 1326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 670 1 0 0 0 7 1327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 673 1 0 0 0 7 1328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 675 1 0 0 0 7 1330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 676 1 0 0 0 7 1331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 677 1 0 0 0 7 1332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 680 1 0 0 0 7 1333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 682 1 0 0 0 7 1335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 683 1 0 0 0 7 1336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 685 1 0 0 0 7 1338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 686 1 0 0 0 7 1339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 687 1 0 0 0 7 1340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 690 1 0 0 0 7 1341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 693 1 0 0 0 7 1342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 695 1 0 0 0 7 1344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 696 1 0 0 0 7 1345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 697 1 0 0 0 7 1346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 700 1 0 0 0 7 1347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 702 1 0 0 0 7 1369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 703 1 0 0 0 7 1370 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 704 1 0 0 0 7 1371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 707 1 0 0 0 7 1372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 709 1 0 0 0 7 1374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 710 1 0 0 0 7 1375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 711 1 0 0 0 7 1376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 714 1 0 0 0 7 1377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 716 1 0 0 0 7 1379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 717 1 0 0 0 7 1380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 718 1 0 0 0 7 1381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 721 1 0 0 0 7 1382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 723 1 0 0 0 7 1384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 724 1 0 0 0 7 1385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 726 1 0 0 0 7 1387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 727 1 0 0 0 7 1388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 728 1 0 0 0 7 1389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 731 1 0 0 0 7 1390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 734 1 0 0 0 7 1391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 736 1 0 0 0 7 1412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 737 1 0 0 0 7 1413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 739 1 0 0 0 7 1415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 740 1 0 0 0 7 1416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 741 1 0 0 0 7 1417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 744 1 0 0 507 7 1418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 747 1 0 0 0 7 1419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 749 1 0 0 0 7 1421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 750 1 0 0 0 7 1422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 752 1 0 0 0 7 1424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 753 1 0 0 0 7 1425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 754 1 0 0 0 7 1426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 757 1 0 0 0 7 1427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 760 1 0 0 0 7 1428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 762 1 0 0 0 7 1430 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 763 1 0 0 0 7 1431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 765 1 0 0 0 7 1433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 766 1 0 0 626 7 1434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 767 1 0 0 0 7 1435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 770 1 0 0 0 7 1436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 773 1 0 0 0 7 1437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 775 1 0 0 0 7 1439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 776 1 0 0 0 7 1440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 778 1 0 0 0 7 1442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 779 1 0 0 0 7 1443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 780 1 0 0 0 7 1444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 783 1 0 0 0 7 1445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 786 1 0 0 0 7 1446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 788 1 0 0 0 7 1448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 789 1 0 0 0 7 1449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 791 1 0 0 0 7 1451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 792 1 0 0 0 7 1452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 794 1 0 0 0 7 1454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 795 1 0 0 0 7 1455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 796 1 0 0 0 7 1456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 799 1 0 0 0 7 1457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 802 1 0 0 0 7 1458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 805 1 0 0 0 7 1459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 807 1 0 0 0 7 1461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 808 1 0 0 0 7 1462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 809 1 0 0 0 7 1463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 812 1 0 0 0 7 1464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 814 1 0 0 0 7 1484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 815 1 0 0 0 7 1485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 817 1 0 0 0 7 1487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 818 1 0 0 0 7 1488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 819 1 0 0 0 7 1489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 822 1 0 0 0 7 1490 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 825 1 0 0 0 7 1491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 827 1 0 0 0 7 1493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 828 1 0 0 0 7 1494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 830 1 0 0 0 7 1496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 831 1 0 0 0 7 1497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 832 1 0 0 719 7 1498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 835 1 0 0 0 7 1499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 838 1 0 0 0 7 1500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 840 1 0 0 0 7 1502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 841 1 0 0 0 7 1503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 843 1 0 0 0 7 1505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 844 1 0 0 0 7 1506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 845 1 0 0 0 7 1507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 848 1 0 0 407 7 1508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 851 1 0 0 0 7 1509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 853 1 0 0 0 7 1511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 854 1 0 0 0 7 1512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 856 1 0 0 415 7 1514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 857 1 0 0 0 7 1515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 859 1 0 0 0 7 1517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 860 1 0 0 0 7 1518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 861 1 0 0 0 7 1519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 864 1 0 0 423 7 1520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 867 1 0 0 0 7 1521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 870 1 0 0 0 7 1522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 883 171 0 3 0 0
A 887 7 183 0 1 2 1
A 888 7 0 0 1 10 1
A 886 7 0 75 1 10 0
T 934 229 0 3 0 0
A 935 6 0 0 1 2 1
A 936 6 0 0 1 2 1
A 937 6 0 0 1 2 0
T 940 238 0 3 0 0
T 941 229 0 3 0 1
A 935 6 0 0 1 2 1
A 936 6 0 0 1 2 1
A 937 6 0 0 1 2 0
A 942 10 0 0 1 216 0
T 950 259 0 3 0 0
T 1041 253 0 3 0 0
T 941 247 0 3 0 1
A 935 6 0 0 1 2 1
A 936 6 0 0 1 2 1
A 937 6 0 0 1 2 0
A 942 10 0 0 1 216 0
T 1290 569 0 3 0 0
A 1294 7 581 0 1 2 1
A 1295 7 0 0 1 10 1
A 1293 7 0 75 1 10 0
Z
