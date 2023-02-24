V34 :0x34 modi_get_coord_n
19 modi_get_coordn.F90 S624 0
02/24/2023  13:55:00
use modd_sfx_grid_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 762 600 761 7
D 108 26 792 144 790 7
D 120 22 73
D 139 26 819 1088 818 7
D 166 20 125
D 168 23 10 1 11 128 0 0 1 0 0
 0 127 11 11 128 128
D 171 23 10 1 11 128 0 0 1 0 0
 0 127 11 11 128 128
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_coord_n
S 625 14 5 0 0 0 1 624 5030 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_coord_n get_coord_n 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 139 1 625 5042 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 1 3 1 0 166 1 625 5045 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 628 6 3 1 0 6 1 625 5054 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 629 7 3 2 0 168 1 625 5057 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon
S 630 7 3 2 0 171 1 625 5062 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat
S 752 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 761 25 4 modd_sfx_grid_n grid_t
R 762 5 5 modd_sfx_grid_n ndim grid_t
R 763 5 6 modd_sfx_grid_n cgrid grid_t
R 764 5 7 modd_sfx_grid_n ngrid_par grid_t
R 766 5 9 modd_sfx_grid_n xgrid_par grid_t
R 767 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 768 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 769 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 772 5 15 modd_sfx_grid_n xlat grid_t
R 773 5 16 modd_sfx_grid_n xlat$sd grid_t
R 774 5 17 modd_sfx_grid_n xlat$p grid_t
R 775 5 18 modd_sfx_grid_n xlat$o grid_t
R 778 5 21 modd_sfx_grid_n xlon grid_t
R 779 5 22 modd_sfx_grid_n xlon$sd grid_t
R 780 5 23 modd_sfx_grid_n xlon$p grid_t
R 781 5 24 modd_sfx_grid_n xlon$o grid_t
R 784 5 27 modd_sfx_grid_n xmesh_size grid_t
R 785 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 786 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 787 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 790 25 33 modd_sfx_grid_n grid_np_t
R 792 5 35 modd_sfx_grid_n al grid_np_t
R 793 5 36 modd_sfx_grid_n al$sd grid_np_t
R 794 5 37 modd_sfx_grid_n al$p grid_np_t
R 795 5 38 modd_sfx_grid_n al$o grid_np_t
R 818 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 819 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 821 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 822 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 823 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 824 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 826 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 829 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 830 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 831 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 832 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 835 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 836 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 837 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 838 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
S 845 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 846 6 1 0 0 7 1 625 6305 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_127
A 46 2 0 0 0 7 752 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 125 2 0 0 0 6 845 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 0 6 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 7 0 0 0 7 126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 128 1 0 0 0 7 846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 790 108 0 3 0 0
A 794 7 120 0 1 2 1
A 795 7 0 0 1 10 1
A 793 7 0 46 1 10 0
Z
