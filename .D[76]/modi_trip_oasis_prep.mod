V34 :0x34 modi_trip_oasis_prep
24 modi_trip_oasis_prep.F90 S624 0
02/24/2023  13:52:40
use modd_trip_grid private
enduse
D 73 26 765 2656 762 7
D 166 23 6 1 11 236 0 0 0 0 0
 0 236 11 11 236 236
D 169 23 6 1 11 236 0 0 0 0 0
 0 236 11 11 236 236
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_trip_oasis_prep
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 trip_oasis_prep trip_oasis_prep 
F 625 4 626 627 628 629
S 626 1 3 3 0 73 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 627 1 3 1 0 6 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klisting
S 628 1 3 1 0 6 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 629 1 3 1 0 6 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 633 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 762 25 4 modd_trip_grid trip_grid_t
R 765 5 7 modd_trip_grid ngrcn trip_grid_t
R 766 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 767 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 768 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 772 5 14 modd_trip_grid nseq trip_grid_t
R 773 5 15 modd_trip_grid nseq$sd trip_grid_t
R 774 5 16 modd_trip_grid nseq$p trip_grid_t
R 775 5 17 modd_trip_grid nseq$o trip_grid_t
R 777 5 19 modd_trip_grid nseqmax trip_grid_t
R 780 5 22 modd_trip_grid nnextx trip_grid_t
R 781 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 782 5 24 modd_trip_grid nnextx$p trip_grid_t
R 783 5 25 modd_trip_grid nnextx$o trip_grid_t
R 787 5 29 modd_trip_grid nnexty trip_grid_t
R 788 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 789 5 31 modd_trip_grid nnexty$p trip_grid_t
R 790 5 32 modd_trip_grid nnexty$o trip_grid_t
R 794 5 36 modd_trip_grid nbasid trip_grid_t
R 795 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 796 5 38 modd_trip_grid nbasid$p trip_grid_t
R 797 5 39 modd_trip_grid nbasid$o trip_grid_t
R 799 5 41 modd_trip_grid nbasmin trip_grid_t
R 800 5 42 modd_trip_grid nbasmax trip_grid_t
R 802 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 803 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 804 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 805 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 809 5 51 modd_trip_grid xarea trip_grid_t
R 810 5 52 modd_trip_grid xarea$sd trip_grid_t
R 811 5 53 modd_trip_grid xarea$p trip_grid_t
R 812 5 54 modd_trip_grid xarea$o trip_grid_t
R 816 5 58 modd_trip_grid xlen trip_grid_t
R 817 5 59 modd_trip_grid xlen$sd trip_grid_t
R 818 5 60 modd_trip_grid xlen$p trip_grid_t
R 819 5 61 modd_trip_grid xlen$o trip_grid_t
R 823 5 65 modd_trip_grid gmask trip_grid_t
R 824 5 66 modd_trip_grid gmask$sd trip_grid_t
R 825 5 67 modd_trip_grid gmask$p trip_grid_t
R 826 5 68 modd_trip_grid gmask$o trip_grid_t
R 830 5 72 modd_trip_grid gmask_vel trip_grid_t
R 831 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 832 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 833 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 837 5 79 modd_trip_grid gmask_gw trip_grid_t
R 838 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 839 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 840 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 844 5 86 modd_trip_grid gmask_fld trip_grid_t
R 845 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 846 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 847 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 851 5 93 modd_trip_grid gmask_gre trip_grid_t
R 852 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 853 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 854 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 858 5 100 modd_trip_grid gmask_ant trip_grid_t
R 859 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 860 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 861 5 103 modd_trip_grid gmask_ant$o trip_grid_t
S 873 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 874 16 0 0 0 166 1 625 6551 4 402000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 875 2 0 0 0 0 0 0 0 0 0 0 0 239 0 0 0 0 0 0 ivar_nodims
S 875 7 2 0 0 166 1 625 6563 4080004c 402000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 239 0 0 0 874 0 0 ivar_nodims$ac
A 14 2 0 0 0 6 633 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 236 2 0 0 0 7 873 0 0 0 236 0 0 0 0 0 0 0 0 0 0 0
A 237 15 0 0 0 6 874 14 238 0 0 0 0 0 0 0 0 0 0 0 0 0
A 238 15 0 0 0 6 874 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 239 15 0 0 0 169 874 237 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 240 1 0 5 0 166 875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 14 1 1
V 240 166 7 0
R 0 169 0 0
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 0
Z
