V34 :0x34 modi_get_mesh_corner
24 modi_get_mesh_corner.F90 S624 0
02/24/2023  13:55:14
use modd_sfx_grid_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 761 600 760 7
D 108 26 791 144 789 7
D 120 22 73
D 139 26 818 1088 817 7
D 166 23 10 2 131 130 1 1 0 0 1
 11 126 11 11 126 134
 11 129 127 11 129 137
D 169 23 10 2 144 143 1 1 0 0 1
 11 139 11 11 139 147
 11 142 140 11 142 150
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_mesh_corner
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_mesh_corner get_mesh_corner 
F 625 4 626 627 628 629
S 626 1 3 3 0 139 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 1 0 6 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 628 7 3 2 0 166 1 625 5060 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcorner_lat
S 629 7 3 2 0 169 1 625 5072 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcorner_lon
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
R 817 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 818 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 820 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 821 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 822 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 823 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 825 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 828 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 829 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 830 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 831 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 834 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 835 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 836 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 837 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
S 845 6 1 0 0 7 1 625 6330 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 846 6 1 0 0 7 1 625 6338 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 848 6 1 0 0 7 1 625 6354 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 849 6 1 0 0 7 1 625 6362 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 850 6 1 0 0 7 1 625 6368 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 851 6 1 0 0 7 1 625 6374 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_133
S 852 6 1 0 0 7 1 625 6382 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_136
S 854 6 1 0 0 7 1 625 6396 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8
S 855 6 1 0 0 7 1 625 6402 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 857 6 1 0 0 7 1 625 6415 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 858 6 1 0 0 7 1 625 6422 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12
S 859 6 1 0 0 7 1 625 6429 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 860 6 1 0 0 7 1 625 6436 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_146
S 861 6 1 0 0 7 1 625 6444 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_149
A 46 2 0 0 0 7 751 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 0 7 845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 7 846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 129 1 0 0 0 7 848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 130 1 0 0 0 7 849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 131 1 0 0 0 7 850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 134 1 0 0 0 7 851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 137 1 0 0 0 7 852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 139 1 0 0 0 7 854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 140 1 0 0 0 7 855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 142 1 0 0 0 7 857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 143 1 0 0 0 7 858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 144 1 0 0 0 7 859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 147 1 0 0 0 7 860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 150 1 0 0 0 7 861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 789 108 0 3 0 0
A 793 7 120 0 1 2 1
A 794 7 0 0 1 10 1
A 792 7 0 46 1 10 0
Z
