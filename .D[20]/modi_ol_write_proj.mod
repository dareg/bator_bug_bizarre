V34 :0x34 modi_ol_write_proj
22 modi_ol_write_proj.F90 S624 0
02/24/2023  13:56:47
use modd_sfx_grid_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 760 600 759 7
D 108 26 790 144 788 7
D 120 22 73
D 139 26 817 1088 816 7
D 166 23 30 1 128 127 1 1 0 0 1
 11 126 11 11 126 131
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ol_write_proj
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 ol_write_proj ol_write_proj 
F 625 3 626 627 628
S 626 7 3 1 0 166 1 625 5046 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 627 1 3 1 0 6 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfile_id
S 628 1 3 3 0 139 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
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
R 816 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 817 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 819 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 820 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 821 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 822 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 824 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 827 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 828 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 829 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 830 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 833 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 834 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 835 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 836 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
S 844 6 1 0 0 7 1 625 6312 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 845 6 1 0 0 7 1 625 6320 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 846 6 1 0 0 7 1 625 6328 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 847 6 1 0 0 7 1 625 6336 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_130
A 46 2 0 0 0 7 750 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 0 7 844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 7 845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 128 1 0 0 0 7 846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 131 1 0 0 0 7 847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 788 108 0 3 0 0
A 792 7 120 0 1 2 1
A 793 7 0 0 1 10 1
A 791 7 0 46 1 10 0
Z
