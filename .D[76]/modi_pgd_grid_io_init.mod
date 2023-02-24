V34 :0x34 modi_pgd_grid_io_init
25 modi_pgd_grid_io_init.F90 S624 0
02/24/2023  13:55:46
use modd_sfx_grid_n private
use modd_surf_atm_grid_n private
enduse
D 73 26 767 600 766 7
D 108 26 797 144 795 7
D 120 22 73
D 139 26 824 1088 823 7
D 166 20 125
D 168 23 10 1 129 128 1 1 0 0 1
 11 127 11 11 127 132
D 171 20 45
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_pgd_grid_io_init
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 10 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 pgd_grid_io_init pgd_grid_io_init 
F 625 10 626 627 628 629 630 631 632 633 634 635
S 626 1 3 1 0 166 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 627 1 3 3 0 139 1 625 5061 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 1 0 6 1 625 5064 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrid_par
S 629 7 3 1 0 168 1 625 5074 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par
S 630 1 3 1 0 171 1 625 5084 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgrid
S 631 1 3 1 0 18 1 625 5090 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 orect
S 632 1 3 1 0 6 1 625 5096 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kimax
S 633 1 3 1 0 6 1 625 5102 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kjmax
S 634 1 3 1 0 6 1 625 5108 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdxratio
S 635 1 3 1 0 6 1 625 5117 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdyratio
S 756 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 757 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 766 25 4 modd_sfx_grid_n grid_t
R 767 5 5 modd_sfx_grid_n ndim grid_t
R 768 5 6 modd_sfx_grid_n cgrid grid_t
R 769 5 7 modd_sfx_grid_n ngrid_par grid_t
R 771 5 9 modd_sfx_grid_n xgrid_par grid_t
R 772 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 773 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 774 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 777 5 15 modd_sfx_grid_n xlat grid_t
R 778 5 16 modd_sfx_grid_n xlat$sd grid_t
R 779 5 17 modd_sfx_grid_n xlat$p grid_t
R 780 5 18 modd_sfx_grid_n xlat$o grid_t
R 783 5 21 modd_sfx_grid_n xlon grid_t
R 784 5 22 modd_sfx_grid_n xlon$sd grid_t
R 785 5 23 modd_sfx_grid_n xlon$p grid_t
R 786 5 24 modd_sfx_grid_n xlon$o grid_t
R 789 5 27 modd_sfx_grid_n xmesh_size grid_t
R 790 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 791 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 792 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 795 25 33 modd_sfx_grid_n grid_np_t
R 797 5 35 modd_sfx_grid_n al grid_np_t
R 798 5 36 modd_sfx_grid_n al$sd grid_np_t
R 799 5 37 modd_sfx_grid_n al$p grid_np_t
R 800 5 38 modd_sfx_grid_n al$o grid_np_t
R 823 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 824 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 826 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 827 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 828 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 829 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 831 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 834 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 835 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 836 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 837 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 840 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 841 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 842 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 843 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
S 850 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 852 6 1 0 0 7 1 625 6372 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 853 6 1 0 0 7 1 625 6380 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 854 6 1 0 0 7 1 625 6388 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 855 6 1 0 0 7 1 625 6396 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_131
A 45 2 0 0 0 6 756 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 7 757 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 125 2 0 0 0 6 850 0 0 0 125 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 7 852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 128 1 0 0 0 7 853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 129 1 0 0 0 7 854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 132 1 0 0 0 7 855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 795 108 0 3 0 0
A 799 7 120 0 1 2 1
A 800 7 0 0 1 10 1
A 798 7 0 46 1 10 0
Z
