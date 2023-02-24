V34 :0x34 modi_get_latlonmask_n
24 modi_get_latlonmaskn.F90 S624 0
02/24/2023  13:55:17
use modd_sfx_grid_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 762 600 761 7
D 108 26 792 144 790 7
D 120 22 73
D 139 26 819 1088 818 7
D 166 20 45
D 168 23 10 1 139 138 0 1 0 0 1
 133 136 137 133 136 134
D 171 23 7 1 0 46 0 0 0 0 0
 0 46 0 11 46 0
D 174 23 18 2 146 145 1 1 0 0 1
 11 141 11 11 141 149
 11 144 142 11 144 152
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_latlonmask_n
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_latlonmask_n get_latlonmask_n 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 139 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 627 7 3 2 0 174 1 625 5055 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 olatlonmask
S 628 1 3 2 0 166 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgrid
S 629 7 3 0 0 168 1 625 5073 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 851 0 0 0 853 0 0 0 0 0 0 0 0 850 0 0 852 0 0 0 0 0 pgrid_par
S 630 1 3 2 0 6 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrid_par
S 751 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 752 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 753 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 754 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 755 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 756 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 757 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
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
S 850 8 1 0 0 171 1 625 6371 40822004 3020 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$sd
S 851 6 1 0 0 7 1 625 6384 40802001 3020 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$p
S 852 6 1 0 0 7 1 625 6396 40802000 3020 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$o
S 853 22 1 0 0 10 1 625 6408 40000000 3000 A 0 0 0 0 B 0 9 0 0 0 0 0 629 0 0 0 0 850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$arrdsc
S 855 6 1 0 0 7 1 625 6433 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 856 6 1 0 0 7 1 625 6439 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 858 6 1 0 0 7 1 625 6451 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8
S 859 6 1 0 0 7 1 625 6457 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 860 6 1 0 0 7 1 625 6463 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 861 6 1 0 0 7 1 625 6470 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_148
S 862 6 1 0 0 7 1 625 6478 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_151
A 45 2 0 0 0 6 751 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 752 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 7 757 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 7 753 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 52 2 0 0 0 7 754 0 0 0 52 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 7 755 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 7 756 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0
A 132 1 0 1 0 171 850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 133 10 0 0 0 7 132 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 134 10 0 0 133 7 132 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 52
A 135 4 0 0 0 7 134 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 136 4 0 0 0 7 133 0 135 0 0 0 0 1 0 0 0 0 0 0 0 0
A 137 10 0 0 134 7 132 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 138 10 0 0 137 7 132 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 58
A 139 10 0 0 138 7 132 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 141 1 0 0 0 7 855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 142 1 0 0 0 7 856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 144 1 0 0 0 7 858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 145 1 0 0 0 7 859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 146 1 0 0 0 7 860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 149 1 0 0 0 7 861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 152 1 0 0 0 7 862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 790 108 0 3 0 0
A 794 7 120 0 1 2 1
A 795 7 0 0 1 10 1
A 793 7 0 46 1 10 0
Z
