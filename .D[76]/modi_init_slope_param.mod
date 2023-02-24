V34 :0x34 modi_init_slope_param
25 modi_init_slope_param.F90 S624 0
02/24/2023  13:52:20
use modd_sfx_grid_n private
enduse
D 73 26 761 600 760 7
D 108 26 791 144 789 7
D 120 22 73
D 125 23 10 1 95 94 1 1 0 0 1
 11 93 11 11 93 98
D 128 23 10 1 11 101 0 0 1 0 0
 0 100 11 11 101 101
D 131 23 10 1 105 104 1 1 0 0 1
 11 103 11 11 103 108
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_slope_param
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_slope_param init_slope_param 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 73 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 7 3 1 0 125 1 625 5055 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_full_par
S 628 7 3 1 0 128 1 625 5070 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs
S 629 6 3 1 0 6 1 625 5074 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 630 7 3 1 0 131 1 625 5077 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat
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
S 809 6 1 0 0 7 1 625 5957 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 810 6 1 0 0 7 1 625 5965 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 811 6 1 0 0 7 1 625 5973 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 812 6 1 0 0 7 1 625 5981 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_97
S 813 6 1 0 0 7 1 625 5988 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_100
S 815 6 1 0 0 7 1 625 6004 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 816 6 1 0 0 7 1 625 6010 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 817 6 1 0 0 7 1 625 6016 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 818 6 1 0 0 7 1 625 6022 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_107
A 46 2 0 0 0 7 751 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 93 1 0 0 0 7 809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 94 1 0 0 0 7 810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 95 1 0 0 0 7 811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 98 1 0 0 0 7 812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 99 1 0 0 0 6 629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 100 7 0 0 0 7 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 101 1 0 0 0 7 813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 103 1 0 0 0 7 815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 104 1 0 0 0 7 816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 105 1 0 0 0 7 817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 108 1 0 0 0 7 818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 789 108 0 3 0 0
A 793 7 120 0 1 2 1
A 794 7 0 0 1 10 1
A 792 7 0 46 1 10 0
Z
