V34 :0x34 modi_alloc_trip_diag
24 modi_alloc_trip_diag.F90 S624 0
02/24/2023  13:52:39
use modd_trip_diag private
enduse
D 238 26 941 9600 940 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_alloc_trip_diag
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 alloc_trip_diag alloc_trip_diag 
F 625 3 626 627 628
S 626 1 3 3 0 238 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdg
S 627 1 3 1 0 6 1 625 5055 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 628 1 3 1 0 6 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
R 940 25 4 modd_trip_diag trip_diag_t
R 941 5 5 modd_trip_diag tdiag trip_diag_t
R 942 5 6 modd_trip_diag tdiag_run trip_diag_t
Z
Z
