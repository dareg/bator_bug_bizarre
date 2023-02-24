V34 :0x34 modi_average1_mesh
22 modi_average1_mesh.F90 S624 0
02/24/2023  13:55:09
use modd_sfx_grid_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 766 600 765 7
D 108 26 796 144 794 7
D 120 22 73
D 139 26 823 1088 822 7
D 166 23 10 1 128 127 1 1 0 0 1
 11 126 11 11 126 131
D 169 23 10 1 135 134 1 1 0 0 1
 11 133 11 11 133 138
D 172 23 10 1 142 141 1 1 0 0 1
 11 140 11 11 140 145
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_average1_mesh
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 average1_mesh average1_mesh 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 139 1 625 5046 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 1 0 6 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 628 1 3 1 0 6 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knblines
S 629 7 3 1 0 166 1 625 5065 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat
S 630 7 3 1 0 169 1 625 5070 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon
S 631 7 3 1 0 172 1 625 5075 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvalue
S 632 1 3 1 0 18 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 omultitype
S 633 1 3 1 0 6 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfact
S 634 1 3 1 0 10 1 625 5099 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pnodata
S 756 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 765 25 4 modd_sfx_grid_n grid_t
R 766 5 5 modd_sfx_grid_n ndim grid_t
R 767 5 6 modd_sfx_grid_n cgrid grid_t
R 768 5 7 modd_sfx_grid_n ngrid_par grid_t
R 770 5 9 modd_sfx_grid_n xgrid_par grid_t
R 771 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 772 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 773 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 776 5 15 modd_sfx_grid_n xlat grid_t
R 777 5 16 modd_sfx_grid_n xlat$sd grid_t
R 778 5 17 modd_sfx_grid_n xlat$p grid_t
R 779 5 18 modd_sfx_grid_n xlat$o grid_t
R 782 5 21 modd_sfx_grid_n xlon grid_t
R 783 5 22 modd_sfx_grid_n xlon$sd grid_t
R 784 5 23 modd_sfx_grid_n xlon$p grid_t
R 785 5 24 modd_sfx_grid_n xlon$o grid_t
R 788 5 27 modd_sfx_grid_n xmesh_size grid_t
R 789 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 790 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 791 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 794 25 33 modd_sfx_grid_n grid_np_t
R 796 5 35 modd_sfx_grid_n al grid_np_t
R 797 5 36 modd_sfx_grid_n al$sd grid_np_t
R 798 5 37 modd_sfx_grid_n al$p grid_np_t
R 799 5 38 modd_sfx_grid_n al$o grid_np_t
R 822 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 823 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 825 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 826 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 827 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 828 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 830 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 833 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 834 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 835 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 836 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 839 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 840 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 841 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 842 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
S 850 6 1 0 0 7 1 625 6353 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 851 6 1 0 0 7 1 625 6361 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 852 6 1 0 0 7 1 625 6369 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 853 6 1 0 0 7 1 625 6377 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_130
S 855 6 1 0 0 7 1 625 6393 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 856 6 1 0 0 7 1 625 6399 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 857 6 1 0 0 7 1 625 6405 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 858 6 1 0 0 7 1 625 6411 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_137
S 860 6 1 0 0 7 1 625 6425 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 861 6 1 0 0 7 1 625 6431 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 862 6 1 0 0 7 1 625 6438 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 863 6 1 0 0 7 1 625 6445 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_144
A 46 2 0 0 0 7 756 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 0 7 850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 7 851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 128 1 0 0 0 7 852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 131 1 0 0 0 7 853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 133 1 0 0 0 7 855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 134 1 0 0 0 7 856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 135 1 0 0 0 7 857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 138 1 0 0 0 7 858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 140 1 0 0 0 7 860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 141 1 0 0 0 7 861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 142 1 0 0 0 7 862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 145 1 0 0 0 7 863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 794 108 0 3 0 0
A 798 7 120 0 1 2 1
A 799 7 0 0 1 10 1
A 797 7 0 46 1 10 0
Z
