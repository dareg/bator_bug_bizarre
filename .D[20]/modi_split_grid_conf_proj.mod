V34 :0x34 modi_split_grid_conf_proj
29 modi_split_grid_conf_proj.F90 S624 0
02/24/2023  13:32:21
enduse
D 58 20 12
D 60 23 10 1 33 31 0 1 0 0 1
 23 27 29 23 27 25
D 63 23 7 1 0 20 0 0 0 0 0
 0 20 0 11 20 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_split_grid_conf_proj
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 split_grid_conf_proj split_grid_conf_proj 
F 625 6 626 627 628 629 630 631
S 626 1 3 1 0 58 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 627 1 3 1 0 6 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdim_full
S 628 1 3 2 0 6 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize_full
S 629 1 3 3 0 6 1 625 5090 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrid_par
S 630 7 3 0 0 60 1 625 5100 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 641 0 0 0 643 0 0 0 0 0 0 0 0 640 0 0 642 0 0 0 0 0 pgrid_par
S 631 1 3 1 0 6 1 625 5110 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 khalo
S 632 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 639 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 640 8 1 0 0 63 1 625 5147 40822004 3020 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$sd
S 641 6 1 0 0 7 1 625 5160 40802001 3020 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$p
S 642 6 1 0 0 7 1 625 5172 40802000 3020 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$o
S 643 22 1 0 0 10 1 625 5184 40000000 3000 A 0 0 0 0 B 0 9 0 0 0 0 0 630 0 0 0 0 640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$arrdsc
S 644 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 645 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 646 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 647 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 648 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
A 12 2 0 0 0 6 632 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 20 2 0 0 0 7 639 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0
A 21 2 0 0 0 7 644 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0
A 22 1 0 1 0 63 640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 23 10 0 0 0 7 22 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 21
A 24 2 0 0 0 7 645 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0
A 25 10 0 0 23 7 22 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 24
A 26 4 0 0 0 7 25 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 27 4 0 0 0 7 23 0 26 0 0 0 0 1 0 0 0 0 0 0 0 0
A 28 2 0 0 0 7 646 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 29 10 0 0 25 7 22 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 28
A 30 2 0 0 0 7 647 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
A 31 10 0 0 29 7 22 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 30
A 32 2 0 0 0 7 648 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0
A 33 10 0 0 31 7 22 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 32
Z
Z
