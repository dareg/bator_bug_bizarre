V34 :0x34 modi_average1_cti
21 modi_average1_cti.F90 S624 0
02/24/2023  13:54:58
use modd_sfx_grid_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 764 600 763 7
D 108 26 794 144 792 7
D 120 22 73
D 139 26 821 1088 820 7
D 166 23 10 1 128 127 1 1 0 0 1
 11 126 11 11 126 131
D 169 23 10 1 135 134 1 1 0 0 1
 11 133 11 11 133 138
D 172 23 10 1 142 141 1 1 0 0 1
 11 140 11 11 140 145
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_average1_cti
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 average1_cti average1_cti 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 139 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 1 0 6 1 625 5047 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 628 1 3 1 0 6 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knblines
S 629 7 3 1 0 166 1 625 5063 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat
S 630 7 3 1 0 169 1 625 5068 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon
S 631 7 3 1 0 172 1 625 5073 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvalue
S 632 1 3 1 0 10 1 625 5080 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pnodata
S 754 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 763 25 4 modd_sfx_grid_n grid_t
R 764 5 5 modd_sfx_grid_n ndim grid_t
R 765 5 6 modd_sfx_grid_n cgrid grid_t
R 766 5 7 modd_sfx_grid_n ngrid_par grid_t
R 768 5 9 modd_sfx_grid_n xgrid_par grid_t
R 769 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 770 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 771 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 774 5 15 modd_sfx_grid_n xlat grid_t
R 775 5 16 modd_sfx_grid_n xlat$sd grid_t
R 776 5 17 modd_sfx_grid_n xlat$p grid_t
R 777 5 18 modd_sfx_grid_n xlat$o grid_t
R 780 5 21 modd_sfx_grid_n xlon grid_t
R 781 5 22 modd_sfx_grid_n xlon$sd grid_t
R 782 5 23 modd_sfx_grid_n xlon$p grid_t
R 783 5 24 modd_sfx_grid_n xlon$o grid_t
R 786 5 27 modd_sfx_grid_n xmesh_size grid_t
R 787 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 788 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 789 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 792 25 33 modd_sfx_grid_n grid_np_t
R 794 5 35 modd_sfx_grid_n al grid_np_t
R 795 5 36 modd_sfx_grid_n al$sd grid_np_t
R 796 5 37 modd_sfx_grid_n al$p grid_np_t
R 797 5 38 modd_sfx_grid_n al$o grid_np_t
R 820 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 821 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 823 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 824 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 825 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 826 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 828 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 831 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 832 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 833 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 834 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 837 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 838 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 839 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 840 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
S 848 6 1 0 0 7 1 625 6334 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 849 6 1 0 0 7 1 625 6342 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 850 6 1 0 0 7 1 625 6350 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 851 6 1 0 0 7 1 625 6358 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_130
S 853 6 1 0 0 7 1 625 6374 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 854 6 1 0 0 7 1 625 6380 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 855 6 1 0 0 7 1 625 6386 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 856 6 1 0 0 7 1 625 6392 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_137
S 858 6 1 0 0 7 1 625 6406 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 859 6 1 0 0 7 1 625 6412 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 860 6 1 0 0 7 1 625 6419 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 861 6 1 0 0 7 1 625 6426 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_144
A 46 2 0 0 0 7 754 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 0 7 848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 7 849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 128 1 0 0 0 7 850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 131 1 0 0 0 7 851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 133 1 0 0 0 7 853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 134 1 0 0 0 7 854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 135 1 0 0 0 7 855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 138 1 0 0 0 7 856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 140 1 0 0 0 7 858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 141 1 0 0 0 7 859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 142 1 0 0 0 7 860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 145 1 0 0 0 7 861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 792 108 0 3 0 0
A 796 7 120 0 1 2 1
A 797 7 0 0 1 10 1
A 795 7 0 46 1 10 0
Z
