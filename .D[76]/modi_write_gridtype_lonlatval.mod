V34 :0x34 modi_write_gridtype_lonlatval
33 modi_write_gridtype_lonlatval.F90 S624 0
02/24/2023  13:32:15
enduse
D 58 23 30 1 15 14 1 1 0 0 1
 11 13 11 11 13 18
D 61 20 19
D 63 23 10 1 11 22 0 0 1 0 0
 0 21 11 11 22 22
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_write_gridtype_lonlatval
S 625 14 5 0 0 0 1 624 5043 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 write_gridtype_lonlatval write_gridtype_lonlatval 
F 625 6 626 627 628 629 630 631
S 626 7 3 1 0 58 1 625 5068 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 627 1 3 1 0 61 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 628 1 3 1 0 6 1 625 5085 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klu
S 629 6 3 1 0 6 1 625 5089 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrid_par
S 630 7 3 1 0 63 1 625 5099 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par
S 631 1 3 2 0 6 1 625 5109 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kresp
S 633 6 1 0 0 7 1 625 5121 40800006 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 634 6 1 0 0 7 1 625 5127 40800006 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 635 6 1 0 0 7 1 625 5133 40800006 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 637 6 1 0 0 7 1 625 5139 40800006 2000 A 0 0 0 0 B 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_17
S 638 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 639 6 1 0 0 7 1 625 5146 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_21
A 13 1 0 0 0 7 633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14 1 0 0 0 7 634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15 1 0 0 0 7 635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18 1 0 0 0 7 637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 19 2 0 0 0 6 638 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0
A 20 1 0 0 0 6 629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 21 7 0 0 0 7 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 22 1 0 0 0 7 639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
