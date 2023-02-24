V34 :0x34 modi_get_grid_conf_isba_n
28 modi_get_grid_conf_isban.F90 S624 0
02/24/2023  13:52:40
use modd_sfx_grid_n private
enduse
D 73 26 764 600 763 7
D 108 26 794 144 792 7
D 120 22 73
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_grid_conf_isba_n
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_grid_conf_isba_n get_grid_conf_isba_n 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ig
S 627 1 3 2 0 10 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plonmin
S 628 1 3 2 0 10 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plonmax
S 629 1 3 2 0 10 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 platmin
S 630 1 3 2 0 10 1 625 5087 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 platmax
S 631 1 3 2 0 6 1 625 5095 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kx
S 632 1 3 2 0 6 1 625 5098 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ky
S 633 1 3 2 0 6 1 625 5101 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kl
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
A 46 2 0 0 0 7 754 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
Z
T 792 108 0 3 0 0
A 796 7 120 0 1 2 1
A 797 7 0 0 1 10 1
A 795 7 0 46 1 10 0
Z
