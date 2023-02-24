V34 :0x34 modi_write_header_fa
24 modi_write_header_fa.F90 S624 0
02/24/2023  13:52:14
use modd_grid_conf_proj_n private
enduse
D 103 26 797 72 796 7
D 112 23 10 1 113 112 1 1 0 0 1
 11 111 11 11 111 116
D 115 20 117
D 117 20 118
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_write_header_fa
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 write_header_fa write_header_fa 
F 625 5 626 627 628 629 630
S 626 1 3 3 0 103 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 627 1 3 1 0 30 1 625 5054 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgrid
S 628 7 3 1 0 112 1 625 5060 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par
S 629 1 3 1 0 117 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cfiletype
S 630 1 3 1 0 115 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hwrite
R 796 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 797 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 798 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 799 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 800 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 801 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 802 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 803 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 804 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 805 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 806 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 815 6 1 0 0 7 1 625 5926 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 816 6 1 0 0 7 1 625 5934 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 817 6 1 0 0 7 1 625 5942 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 818 6 1 0 0 7 1 625 5950 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_115
S 819 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 820 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 111 1 0 0 0 7 815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 112 1 0 0 0 7 816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 113 1 0 0 0 7 817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 116 1 0 0 0 7 818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 117 2 0 0 0 6 819 0 0 0 117 0 0 0 0 0 0 0 0 0 0 0
A 118 2 0 0 0 6 820 0 0 0 118 0 0 0 0 0 0 0 0 0 0 0
Z
Z
