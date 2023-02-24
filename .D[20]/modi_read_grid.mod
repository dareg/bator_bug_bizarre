V34 :0x34 modi_read_grid
18 modi_read_grid.F90 S624 0
02/24/2023  13:52:26
use modd_sfx_grid_n private
enduse
D 73 26 760 600 759 7
D 108 26 790 144 788 7
D 120 22 73
D 125 20 92
D 127 23 10 1 96 95 1 1 0 0 1
 11 94 11 11 94 99
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_grid
S 625 14 5 0 0 0 1 624 5028 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_grid read_grid 
F 625 4 626 627 628 629
S 626 1 3 1 0 125 1 625 5038 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 627 1 3 3 0 73 1 625 5047 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 628 1 3 2 0 6 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kresp
S 629 7 3 2 0 127 1 625 5055 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir
S 750 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 759 25 4 modd_sfx_grid_n grid_t
R 760 5 5 modd_sfx_grid_n ndim grid_t
R 761 5 6 modd_sfx_grid_n cgrid grid_t
R 762 5 7 modd_sfx_grid_n ngrid_par grid_t
R 764 5 9 modd_sfx_grid_n xgrid_par grid_t
R 765 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 766 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 767 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 770 5 15 modd_sfx_grid_n xlat grid_t
R 771 5 16 modd_sfx_grid_n xlat$sd grid_t
R 772 5 17 modd_sfx_grid_n xlat$p grid_t
R 773 5 18 modd_sfx_grid_n xlat$o grid_t
R 776 5 21 modd_sfx_grid_n xlon grid_t
R 777 5 22 modd_sfx_grid_n xlon$sd grid_t
R 778 5 23 modd_sfx_grid_n xlon$p grid_t
R 779 5 24 modd_sfx_grid_n xlon$o grid_t
R 782 5 27 modd_sfx_grid_n xmesh_size grid_t
R 783 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 784 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 785 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 788 25 33 modd_sfx_grid_n grid_np_t
R 790 5 35 modd_sfx_grid_n al grid_np_t
R 791 5 36 modd_sfx_grid_n al$sd grid_np_t
R 792 5 37 modd_sfx_grid_n al$p grid_np_t
R 793 5 38 modd_sfx_grid_n al$o grid_np_t
S 807 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 809 6 1 0 0 7 1 625 5933 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 810 6 1 0 0 7 1 625 5941 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 811 6 1 0 0 7 1 625 5949 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 812 6 1 0 0 7 1 625 5957 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_98
A 46 2 0 0 0 7 750 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 6 807 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
A 94 1 0 0 0 7 809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 95 1 0 0 0 7 810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 96 1 0 0 0 7 811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 99 1 0 0 0 7 812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 788 108 0 3 0 0
A 792 7 120 0 1 2 1
A 793 7 0 0 1 10 1
A 791 7 0 46 1 10 0
Z
