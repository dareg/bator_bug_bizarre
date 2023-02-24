V34 :0x34 modi_prep_grid_extern
25 modi_prep_grid_extern.F90 S624 0
02/24/2023  13:52:42
use modd_grid_conf_proj_n private
enduse
D 103 26 803 72 802 7
D 112 20 110
D 114 20 111
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_grid_extern
S 625 14 5 0 0 0 1 624 5035 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_grid_extern prep_grid_extern 
F 625 6 626 627 628 629 630 631
S 626 1 3 3 0 103 1 625 5052 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 627 1 3 1 0 112 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 628 1 3 1 0 6 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 629 1 3 2 0 114 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgridtype
S 630 1 3 2 0 112 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinterp_type
S 631 1 3 2 0 6 1 625 5096 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kni
R 802 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 803 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 804 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 805 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 806 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 807 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 808 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 809 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 810 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 811 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 812 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 820 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 821 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 110 2 0 0 0 6 820 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0
A 111 2 0 0 0 6 821 0 0 0 111 0 0 0 0 0 0 0 0 0 0 0
Z
Z
