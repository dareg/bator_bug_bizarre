V34 :0x34 modi_get_near_meshes
24 modi_get_near_meshes.F90 S624 0
02/24/2023  13:32:20
enduse
D 58 20 12
D 60 23 10 1 11 15 0 0 1 0 0
 0 14 11 11 15 15
D 63 23 6 2 50 48 0 1 0 0 1
 32 36 44 32 36 34
 38 42 46 38 42 40
D 66 23 7 1 0 29 0 0 0 0 0
 0 29 0 11 29 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_near_meshes
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_near_meshes get_near_meshes 
F 625 6 626 627 628 629 630 631
S 626 1 3 1 0 58 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hgrid
S 627 6 3 1 0 6 1 625 5056 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kgrid_par
S 628 1 3 1 0 6 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kl
S 629 7 3 1 0 60 1 625 5069 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par
S 630 1 3 1 0 6 1 625 5079 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knear_nbr
S 631 7 3 0 0 63 1 625 5089 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 646 0 0 0 648 0 0 0 0 0 0 0 0 645 0 0 647 0 0 0 0 0 knear
S 632 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 633 6 1 0 0 7 1 625 5095 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_14
S 644 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 645 8 1 0 0 66 1 625 5158 40822004 3020 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knear$sd
S 646 6 1 0 0 7 1 625 5167 40802001 3020 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knear$p
S 647 6 1 0 0 7 1 625 5175 40802000 3020 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knear$o
S 648 22 1 0 0 6 1 625 5183 40000000 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 631 0 0 0 0 645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knear$arrdsc
S 649 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 650 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 651 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 652 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 653 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 654 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 655 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 656 3 0 0 0 7 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
A 12 2 0 0 0 6 632 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 13 1 0 0 0 6 627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 14 7 0 0 0 7 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15 1 0 0 0 7 633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 29 2 0 0 0 7 644 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 7 649 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
A 31 1 0 1 0 66 645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 32 10 0 0 0 7 31 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 30
A 33 2 0 0 0 7 650 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0
A 34 10 0 0 32 7 31 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 33
A 35 4 0 0 0 7 34 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 36 4 0 0 0 7 32 0 35 0 0 0 0 1 0 0 0 0 0 0 0 0
A 37 2 0 0 0 7 651 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0
A 38 10 0 0 34 7 31 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 37
A 39 2 0 0 0 7 652 0 0 0 39 0 0 0 0 0 0 0 0 0 0 0
A 40 10 0 0 38 7 31 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 39
A 41 4 0 0 0 7 40 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 42 4 0 0 0 7 38 0 41 0 0 0 0 1 0 0 0 0 0 0 0 0
A 43 2 0 0 0 7 653 0 0 0 43 0 0 0 0 0 0 0 0 0 0 0
A 44 10 0 0 40 7 31 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 43
A 45 2 0 0 0 7 654 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 10 0 0 44 7 31 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 45
A 47 2 0 0 0 7 655 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 48 10 0 0 46 7 31 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
A 49 2 0 0 0 7 656 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 50 10 0 0 48 7 31 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
Z
Z
