V34 :0x34 modi_get_near_meshes_cartesian
34 modi_get_near_meshes_cartesian.F90 S624 0
02/24/2023  13:30:57
enduse
D 58 23 10 1 11 14 0 0 1 0 0
 0 13 11 11 14 14
D 61 23 6 2 49 47 0 1 0 0 1
 31 35 43 31 35 33
 37 41 45 37 41 39
D 64 23 7 1 0 28 0 0 0 0 0
 0 28 0 11 28 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_near_meshes_cartesian
S 625 14 5 0 0 0 1 624 5044 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_near_meshes_cartesian get_near_meshes_cartesian 
F 625 5 626 627 628 629 630
S 626 6 3 1 0 6 1 625 5070 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrid_par
S 627 1 3 1 0 6 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kl
S 628 7 3 1 0 58 1 625 5083 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par
S 629 1 3 1 0 6 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knear_nbr
S 630 7 3 0 0 61 1 625 5103 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 644 0 0 0 646 0 0 0 0 0 0 0 0 643 0 0 645 0 0 0 0 0 knear
S 631 6 1 0 0 7 1 625 5109 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13
S 642 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 643 8 1 0 0 64 1 625 5172 40822004 3020 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knear$sd
S 644 6 1 0 0 7 1 625 5181 40802001 3020 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knear$p
S 645 6 1 0 0 7 1 625 5189 40802000 3020 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knear$o
S 646 22 1 0 0 6 1 625 5197 40000000 3000 A 0 0 0 0 B 0 9 0 0 0 0 0 630 0 0 0 0 643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knear$arrdsc
S 647 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 648 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 649 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 650 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 651 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 652 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 653 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 654 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
A 12 1 0 0 0 6 626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13 7 0 0 0 7 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14 1 0 0 0 7 631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 7 642 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 29 2 0 0 0 7 647 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 30 1 0 1 0 64 643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 31 10 0 0 0 7 30 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 29
A 32 2 0 0 0 7 648 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0
A 33 10 0 0 31 7 30 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 32
A 34 4 0 0 0 7 33 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 35 4 0 0 0 7 31 0 34 0 0 0 0 1 0 0 0 0 0 0 0 0
A 36 2 0 0 0 7 649 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0
A 37 10 0 0 33 7 30 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 36
A 38 2 0 0 0 7 650 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0
A 39 10 0 0 37 7 30 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 38
A 40 4 0 0 0 7 39 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 41 4 0 0 0 7 37 0 40 0 0 0 0 1 0 0 0 0 0 0 0 0
A 42 2 0 0 0 7 651 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0
A 43 10 0 0 39 7 30 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 42
A 44 2 0 0 0 7 652 0 0 0 44 0 0 0 0 0 0 0 0 0 0 0
A 45 10 0 0 43 7 30 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 44
A 46 2 0 0 0 7 653 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 47 10 0 0 45 7 30 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 48 2 0 0 0 7 654 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 49 10 0 0 47 7 30 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
Z
Z
