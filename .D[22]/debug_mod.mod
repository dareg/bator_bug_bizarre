V34 :0x24 debug_mod
18 debugtools_mod.F90 S624 0
02/24/2023  13:35:22
use parkind1 private
enduse
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 debug_mod
S 626 23 0 0 0 6 633 624 5032 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 639 624 5037 4 0 A 0 0 0 0 B 400000 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 633 16 3 parkind1 jpim
R 639 16 9 parkind1 jprb
S 642 23 5 0 0 9 646 624 5087 0 0 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 free_fileid
S 643 1 3 1 0 6 1 642 5099 80000004 3000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 deb
S 644 1 3 1 0 6 1 642 5103 80000004 3000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fin
S 645 1 3 0 0 6 1 642 5107 4 1003000 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oud
S 646 14 5 0 0 6 1 642 5087 4 1400000 A 0 0 0 0 B 0 16 0 0 0 0 0 2 2 0 0 645 0 0 0 0 0 0 0 0 0 16 0 624 0 0 0 0 free_fileid free_fileid oud
F 646 2 643 644
S 647 23 5 0 0 9 650 624 5111 0 0 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 open_debug
S 648 1 3 1 0 18 1 647 5122 4 3000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldbg
S 649 1 3 0 0 6 1 647 5127 4 1003000 A 0 0 0 0 B 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oud
S 650 14 5 0 0 6 1 647 5111 4 1400000 A 0 0 0 0 B 0 41 0 0 0 0 0 5 1 0 0 649 0 0 0 0 0 0 0 0 0 41 0 624 0 0 0 0 open_debug open_debug oud
F 650 1 648
S 651 23 5 0 0 9 653 624 5131 0 0 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 close_debug
S 652 1 3 0 0 6 1 651 5143 4 1003000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iostatus
S 653 14 5 0 0 6 1 651 5131 4 1400000 A 0 0 0 0 B 0 64 0 0 0 0 0 7 0 0 0 652 0 0 0 0 0 0 0 0 0 64 0 624 0 0 0 0 close_debug close_debug iostatus
F 653 0
Z
Z
