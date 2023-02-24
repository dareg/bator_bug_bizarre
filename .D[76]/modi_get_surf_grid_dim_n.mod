V34 :0x34 modi_get_surf_grid_dim_n
27 modi_get_surf_grid_dimn.F90 S624 0
02/24/2023  13:55:02
use modd_sfx_grid_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 764 600 763 7
D 108 26 794 144 792 7
D 120 22 73
D 139 26 821 1088 820 7
D 166 20 45
D 168 23 10 1 128 127 1 1 0 0 1
 11 126 11 11 126 131
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_surf_grid_dim_n
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_surf_grid_dim_n get_surf_grid_dim_n 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 139 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 2 0 166 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgrid
S 628 1 3 2 0 18 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 orect
S 629 1 3 2 0 6 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim1
S 630 1 3 2 0 6 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim2
S 631 1 3 1 0 6 1 625 5085 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrid_par
S 632 7 3 1 0 168 1 625 5095 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par
S 753 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
S 848 6 1 0 0 7 1 625 6351 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 849 6 1 0 0 7 1 625 6359 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 850 6 1 0 0 7 1 625 6367 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 851 6 1 0 0 7 1 625 6375 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_130
A 45 2 0 0 0 6 753 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 754 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 0 7 848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 7 849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 128 1 0 0 0 7 850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 131 1 0 0 0 7 851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 792 108 0 3 0 0
A 796 7 120 0 1 2 1
A 797 7 0 0 1 10 1
A 795 7 0 46 1 10 0
Z
