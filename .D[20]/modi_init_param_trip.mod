V34 :0x34 modi_init_param_trip
24 modi_init_param_trip.F90 S624 0
02/24/2023  13:52:35
use modd_trip_grid private
enduse
D 73 26 768 2656 765 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_param_trip
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_param_trip init_param_trip 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 73 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 627 1 3 1 0 6 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klisting
S 628 1 3 1 0 30 1 625 5063 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 629 1 3 1 0 6 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 630 1 3 1 0 6 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 631 1 3 1 0 30 1 625 5079 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htitle
S 632 1 3 1 0 30 1 625 5086 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htimeunit
R 765 25 4 modd_trip_grid trip_grid_t
R 768 5 7 modd_trip_grid ngrcn trip_grid_t
R 769 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 770 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 771 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 775 5 14 modd_trip_grid nseq trip_grid_t
R 776 5 15 modd_trip_grid nseq$sd trip_grid_t
R 777 5 16 modd_trip_grid nseq$p trip_grid_t
R 778 5 17 modd_trip_grid nseq$o trip_grid_t
R 780 5 19 modd_trip_grid nseqmax trip_grid_t
R 783 5 22 modd_trip_grid nnextx trip_grid_t
R 784 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 785 5 24 modd_trip_grid nnextx$p trip_grid_t
R 786 5 25 modd_trip_grid nnextx$o trip_grid_t
R 790 5 29 modd_trip_grid nnexty trip_grid_t
R 791 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 792 5 31 modd_trip_grid nnexty$p trip_grid_t
R 793 5 32 modd_trip_grid nnexty$o trip_grid_t
R 797 5 36 modd_trip_grid nbasid trip_grid_t
R 798 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 799 5 38 modd_trip_grid nbasid$p trip_grid_t
R 800 5 39 modd_trip_grid nbasid$o trip_grid_t
R 802 5 41 modd_trip_grid nbasmin trip_grid_t
R 803 5 42 modd_trip_grid nbasmax trip_grid_t
R 805 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 806 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 807 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 808 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 812 5 51 modd_trip_grid xarea trip_grid_t
R 813 5 52 modd_trip_grid xarea$sd trip_grid_t
R 814 5 53 modd_trip_grid xarea$p trip_grid_t
R 815 5 54 modd_trip_grid xarea$o trip_grid_t
R 819 5 58 modd_trip_grid xlen trip_grid_t
R 820 5 59 modd_trip_grid xlen$sd trip_grid_t
R 821 5 60 modd_trip_grid xlen$p trip_grid_t
R 822 5 61 modd_trip_grid xlen$o trip_grid_t
R 826 5 65 modd_trip_grid gmask trip_grid_t
R 827 5 66 modd_trip_grid gmask$sd trip_grid_t
R 828 5 67 modd_trip_grid gmask$p trip_grid_t
R 829 5 68 modd_trip_grid gmask$o trip_grid_t
R 833 5 72 modd_trip_grid gmask_vel trip_grid_t
R 834 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 835 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 836 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 840 5 79 modd_trip_grid gmask_gw trip_grid_t
R 841 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 842 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 843 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 847 5 86 modd_trip_grid gmask_fld trip_grid_t
R 848 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 849 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 850 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 854 5 93 modd_trip_grid gmask_gre trip_grid_t
R 855 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 856 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 857 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 861 5 100 modd_trip_grid gmask_ant trip_grid_t
R 862 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 863 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 864 5 103 modd_trip_grid gmask_ant$o trip_grid_t
Z
Z
