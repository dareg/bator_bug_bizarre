V34 :0x34 modi_read_pgd_teb_irrig_n
28 modi_read_pgd_teb_irrign.F90 S624 0
02/24/2023  13:52:27
use modd_teb_irrig_n private
use modd_sfx_grid_n private
enduse
D 73 26 761 600 760 7
D 108 26 791 144 789 7
D 120 22 73
D 125 26 812 2176 811 7
D 224 20 212
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_pgd_teb_irrig_n
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_pgd_teb_irrig_n read_pgd_teb_irrig_n 
F 625 3 626 627 628
S 626 1 3 3 0 73 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 627 1 3 3 0 125 1 625 5062 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tir
S 628 1 3 1 0 224 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 751 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 760 25 4 modd_sfx_grid_n grid_t
R 761 5 5 modd_sfx_grid_n ndim grid_t
R 762 5 6 modd_sfx_grid_n cgrid grid_t
R 763 5 7 modd_sfx_grid_n ngrid_par grid_t
R 765 5 9 modd_sfx_grid_n xgrid_par grid_t
R 766 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 767 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 768 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 771 5 15 modd_sfx_grid_n xlat grid_t
R 772 5 16 modd_sfx_grid_n xlat$sd grid_t
R 773 5 17 modd_sfx_grid_n xlat$p grid_t
R 774 5 18 modd_sfx_grid_n xlat$o grid_t
R 777 5 21 modd_sfx_grid_n xlon grid_t
R 778 5 22 modd_sfx_grid_n xlon$sd grid_t
R 779 5 23 modd_sfx_grid_n xlon$p grid_t
R 780 5 24 modd_sfx_grid_n xlon$o grid_t
R 783 5 27 modd_sfx_grid_n xmesh_size grid_t
R 784 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 785 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 786 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 789 25 33 modd_sfx_grid_n grid_np_t
R 791 5 35 modd_sfx_grid_n al grid_np_t
R 792 5 36 modd_sfx_grid_n al$sd grid_np_t
R 793 5 37 modd_sfx_grid_n al$p grid_np_t
R 794 5 38 modd_sfx_grid_n al$o grid_np_t
R 811 25 4 modd_teb_irrig_n teb_irrig_t
R 812 5 5 modd_teb_irrig_n lteb_irrig teb_irrig_t
R 813 5 6 modd_teb_irrig_n lpar_gd_irrig teb_irrig_t
R 814 5 7 modd_teb_irrig_n lpar_gr_irrig teb_irrig_t
R 815 5 8 modd_teb_irrig_n lpar_rd_irrig teb_irrig_t
R 817 5 10 modd_teb_irrig_n xgd_start_month teb_irrig_t
R 818 5 11 modd_teb_irrig_n xgd_start_month$sd teb_irrig_t
R 819 5 12 modd_teb_irrig_n xgd_start_month$p teb_irrig_t
R 820 5 13 modd_teb_irrig_n xgd_start_month$o teb_irrig_t
R 823 5 16 modd_teb_irrig_n xgd_end_month teb_irrig_t
R 824 5 17 modd_teb_irrig_n xgd_end_month$sd teb_irrig_t
R 825 5 18 modd_teb_irrig_n xgd_end_month$p teb_irrig_t
R 826 5 19 modd_teb_irrig_n xgd_end_month$o teb_irrig_t
R 829 5 22 modd_teb_irrig_n xgd_start_hour teb_irrig_t
R 830 5 23 modd_teb_irrig_n xgd_start_hour$sd teb_irrig_t
R 831 5 24 modd_teb_irrig_n xgd_start_hour$p teb_irrig_t
R 832 5 25 modd_teb_irrig_n xgd_start_hour$o teb_irrig_t
R 835 5 28 modd_teb_irrig_n xgd_end_hour teb_irrig_t
R 836 5 29 modd_teb_irrig_n xgd_end_hour$sd teb_irrig_t
R 837 5 30 modd_teb_irrig_n xgd_end_hour$p teb_irrig_t
R 838 5 31 modd_teb_irrig_n xgd_end_hour$o teb_irrig_t
R 841 5 34 modd_teb_irrig_n xgd_24h_irrig teb_irrig_t
R 842 5 35 modd_teb_irrig_n xgd_24h_irrig$sd teb_irrig_t
R 843 5 36 modd_teb_irrig_n xgd_24h_irrig$p teb_irrig_t
R 844 5 37 modd_teb_irrig_n xgd_24h_irrig$o teb_irrig_t
R 847 5 40 modd_teb_irrig_n xgr_start_month teb_irrig_t
R 848 5 41 modd_teb_irrig_n xgr_start_month$sd teb_irrig_t
R 849 5 42 modd_teb_irrig_n xgr_start_month$p teb_irrig_t
R 850 5 43 modd_teb_irrig_n xgr_start_month$o teb_irrig_t
R 853 5 46 modd_teb_irrig_n xgr_end_month teb_irrig_t
R 854 5 47 modd_teb_irrig_n xgr_end_month$sd teb_irrig_t
R 855 5 48 modd_teb_irrig_n xgr_end_month$p teb_irrig_t
R 856 5 49 modd_teb_irrig_n xgr_end_month$o teb_irrig_t
R 859 5 52 modd_teb_irrig_n xgr_start_hour teb_irrig_t
R 860 5 53 modd_teb_irrig_n xgr_start_hour$sd teb_irrig_t
R 861 5 54 modd_teb_irrig_n xgr_start_hour$p teb_irrig_t
R 862 5 55 modd_teb_irrig_n xgr_start_hour$o teb_irrig_t
R 865 5 58 modd_teb_irrig_n xgr_end_hour teb_irrig_t
R 866 5 59 modd_teb_irrig_n xgr_end_hour$sd teb_irrig_t
R 867 5 60 modd_teb_irrig_n xgr_end_hour$p teb_irrig_t
R 868 5 61 modd_teb_irrig_n xgr_end_hour$o teb_irrig_t
R 871 5 64 modd_teb_irrig_n xgr_24h_irrig teb_irrig_t
R 872 5 65 modd_teb_irrig_n xgr_24h_irrig$sd teb_irrig_t
R 873 5 66 modd_teb_irrig_n xgr_24h_irrig$p teb_irrig_t
R 874 5 67 modd_teb_irrig_n xgr_24h_irrig$o teb_irrig_t
R 877 5 70 modd_teb_irrig_n xrd_start_month teb_irrig_t
R 878 5 71 modd_teb_irrig_n xrd_start_month$sd teb_irrig_t
R 879 5 72 modd_teb_irrig_n xrd_start_month$p teb_irrig_t
R 880 5 73 modd_teb_irrig_n xrd_start_month$o teb_irrig_t
R 883 5 76 modd_teb_irrig_n xrd_end_month teb_irrig_t
R 884 5 77 modd_teb_irrig_n xrd_end_month$sd teb_irrig_t
R 885 5 78 modd_teb_irrig_n xrd_end_month$p teb_irrig_t
R 886 5 79 modd_teb_irrig_n xrd_end_month$o teb_irrig_t
R 889 5 82 modd_teb_irrig_n xrd_start_hour teb_irrig_t
R 890 5 83 modd_teb_irrig_n xrd_start_hour$sd teb_irrig_t
R 891 5 84 modd_teb_irrig_n xrd_start_hour$p teb_irrig_t
R 892 5 85 modd_teb_irrig_n xrd_start_hour$o teb_irrig_t
R 895 5 88 modd_teb_irrig_n xrd_end_hour teb_irrig_t
R 896 5 89 modd_teb_irrig_n xrd_end_hour$sd teb_irrig_t
R 897 5 90 modd_teb_irrig_n xrd_end_hour$p teb_irrig_t
R 898 5 91 modd_teb_irrig_n xrd_end_hour$o teb_irrig_t
R 901 5 94 modd_teb_irrig_n xrd_24h_irrig teb_irrig_t
R 902 5 95 modd_teb_irrig_n xrd_24h_irrig$sd teb_irrig_t
R 903 5 96 modd_teb_irrig_n xrd_24h_irrig$p teb_irrig_t
R 904 5 97 modd_teb_irrig_n xrd_24h_irrig$o teb_irrig_t
S 911 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 46 2 0 0 0 7 751 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 212 2 0 0 0 6 911 0 0 0 212 0 0 0 0 0 0 0 0 0 0 0
Z
T 789 108 0 3 0 0
A 793 7 120 0 1 2 1
A 794 7 0 0 1 10 1
A 792 7 0 46 1 10 0
Z
