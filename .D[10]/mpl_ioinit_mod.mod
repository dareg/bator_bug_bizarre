V34 :0x24 mpl_ioinit_mod
18 mpl_ioinit_mod.F90 S624 0
02/24/2023  13:58:35
use iso_fortran_env private
use parkind1 private
enduse
D 58 23 6 1 11 65 0 0 0 0 0
 0 65 11 11 65 65
D 61 23 6 1 11 65 0 0 0 0 0
 0 65 11 11 65 65
D 64 23 6 1 11 65 0 0 0 0 0
 0 65 11 11 65 65
D 67 23 6 1 11 65 0 0 0 0 0
 0 65 11 11 65 65
D 70 23 6 1 11 66 0 0 0 0 0
 0 66 11 11 66 66
D 73 23 6 1 11 66 0 0 0 0 0
 0 66 11 11 66 66
S 624 24 0 0 0 6 1 0 5013 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 mpl_ioinit_mod
S 626 23 0 0 0 6 636 624 5037 14 0 A 0 0 0 0 B 400000 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 642 624 5042 14 0 A 0 0 0 0 B 400000 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 633 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 636 16 3 parkind1 jpim
R 642 16 9 parkind1 jprb
S 652 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 653 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 675 7 22 iso_fortran_env integer_kinds$ac
R 677 7 24 iso_fortran_env logical_kinds$ac
R 679 7 26 iso_fortran_env real_kinds$ac
S 2079 6 4 0 0 6 2080 624 17432 4 0 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 2083 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpl_numio
S 2080 6 4 0 0 6 2081 624 17442 4 0 A 0 0 0 0 B 0 70 0 0 0 4 0 0 0 0 0 0 2083 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpl_iop
S 2081 6 4 0 0 6 1 624 17450 4 0 A 0 0 0 0 B 0 71 0 0 0 8 0 0 0 0 0 0 2083 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpl_comm_io
S 2082 27 0 0 0 6 2084 624 17462 0 0 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpl_ioinit
S 2083 11 0 0 0 9 2072 624 17473 40800000 805000 A 0 0 0 0 B 0 76 0 0 0 12 0 0 2079 2081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _mpl_ioinit_mod$0
S 2084 23 5 0 0 0 2088 624 17462 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mpl_ioinit
S 2085 1 3 1 0 6 1 2084 17491 14 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kop
S 2086 1 3 1 0 6 1 2084 17495 14 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kstrout
S 2087 1 3 2 0 6 1 2084 17398 14 3000 A 0 0 0 0 B 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kerror
S 2088 14 5 0 0 0 1 2084 17462 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 682 3 0 0 0 0 0 0 0 0 0 0 0 0 78 0 624 0 0 0 0 mpl_ioinit mpl_ioinit 
F 2088 3 2085 2086 2087
A 14 2 0 0 0 6 631 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 632 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 633 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 65 2 0 0 0 7 652 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0
A 66 2 0 0 0 7 653 0 0 0 66 0 0 0 0 0 0 0 0 0 0 0
A 72 1 0 1 0 58 675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 78 1 0 1 0 64 677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 82 1 0 3 0 70 679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 69 1 1
V 72 58 7 0
R 0 61 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 71 1 1
V 78 64 7 0
R 0 67 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
J 73 1 1
V 82 70 7 0
R 0 73 0 0
A 0 6 0 0 1 16 1
A 0 6 0 0 1 18 0
Z
