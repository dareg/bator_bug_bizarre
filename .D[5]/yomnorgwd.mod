V34 :0x24 yomnorgwd
13 yomnorgwd.F90 S624 0
02/24/2023  13:33:54
use parkind1 private
enduse
D 58 26 643 160 642 7
D 64 20 16
D 66 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5013 5 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 41 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 yomnorgwd
S 626 23 0 0 0 6 633 624 5032 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 639 624 5037 4 0 A 0 0 0 0 B 400000 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 633 16 3 parkind1 jpim
R 639 16 9 parkind1 jprb
S 642 25 0 0 0 58 1 624 5087 10000004 800010 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 663 0 0 0 624 0 0 0 0 tnorgwd
S 643 5 0 0 0 64 644 624 5095 800004 0 A 0 0 0 0 B 0 13 0 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 1 643 0 624 0 0 0 0 norgwd_scheme
S 644 5 0 0 0 10 645 624 5109 800004 0 A 0 0 0 0 B 0 17 0 0 0 8 0 0 58 0 0 0 0 0 0 0 0 0 0 0 643 644 0 624 0 0 0 0 norgwd_prmax
S 645 5 0 0 0 10 646 624 5122 800004 0 A 0 0 0 0 B 0 18 0 0 0 16 0 0 58 0 0 0 0 0 0 0 0 0 0 0 644 645 0 624 0 0 0 0 norgwd_dz
S 646 5 0 0 0 10 647 624 5132 800004 0 A 0 0 0 0 B 0 19 0 0 0 24 0 0 58 0 0 0 0 0 0 0 0 0 0 0 645 646 0 624 0 0 0 0 norgwd_ptropo
S 647 5 0 0 0 6 648 624 5146 800004 0 A 0 0 0 0 B 0 20 0 0 0 32 0 0 58 0 0 0 0 0 0 0 0 0 0 0 646 647 0 624 0 0 0 0 norgwd_ntropo
S 648 5 0 0 0 10 649 624 5160 800004 0 A 0 0 0 0 B 0 22 0 0 0 40 0 0 58 0 0 0 0 0 0 0 0 0 0 0 647 648 0 624 0 0 0 0 norgwd_ruwmax
S 649 5 0 0 0 10 650 624 5174 800004 0 A 0 0 0 0 B 0 23 0 0 0 48 0 0 58 0 0 0 0 0 0 0 0 0 0 0 648 649 0 624 0 0 0 0 norgwd_sat
S 650 5 0 0 0 10 651 624 5185 800004 0 A 0 0 0 0 B 0 24 0 0 0 56 0 0 58 0 0 0 0 0 0 0 0 0 0 0 649 650 0 624 0 0 0 0 norgwd_rdiss
S 651 5 0 0 0 10 652 624 5198 800004 0 A 0 0 0 0 B 0 25 0 0 0 64 0 0 58 0 0 0 0 0 0 0 0 0 0 0 650 651 0 624 0 0 0 0 norgwd_deltat
S 652 5 0 0 0 10 653 624 5212 800004 0 A 0 0 0 0 B 0 26 0 0 0 72 0 0 58 0 0 0 0 0 0 0 0 0 0 0 651 652 0 624 0 0 0 0 norgwd_kmin
S 653 5 0 0 0 10 654 624 5224 800004 0 A 0 0 0 0 B 0 27 0 0 0 80 0 0 58 0 0 0 0 0 0 0 0 0 0 0 652 653 0 624 0 0 0 0 norgwd_kmax
S 654 5 0 0 0 10 655 624 5236 800004 0 A 0 0 0 0 B 0 28 0 0 0 88 0 0 58 0 0 0 0 0 0 0 0 0 0 0 653 654 0 624 0 0 0 0 norgwd_cmin
S 655 5 0 0 0 10 656 624 5248 800004 0 A 0 0 0 0 B 0 29 0 0 0 96 0 0 58 0 0 0 0 0 0 0 0 0 0 0 654 655 0 624 0 0 0 0 norgwd_cmax
S 656 5 0 0 0 10 657 624 5260 800004 0 A 0 0 0 0 B 0 30 0 0 0 104 0 0 58 0 0 0 0 0 0 0 0 0 0 0 655 656 0 624 0 0 0 0 norgwd_plaunch
S 657 5 0 0 0 6 658 624 5275 800004 0 A 0 0 0 0 B 0 31 0 0 0 112 0 0 58 0 0 0 0 0 0 0 0 0 0 0 656 657 0 624 0 0 0 0 norgwd_nlaunch
S 658 5 0 0 0 10 659 624 5290 800004 0 A 0 0 0 0 B 0 32 0 0 0 120 0 0 58 0 0 0 0 0 0 0 0 0 0 0 657 658 0 624 0 0 0 0 norgwd_pnoverdif
S 659 5 0 0 0 6 660 624 5307 800004 0 A 0 0 0 0 B 0 33 0 0 0 128 0 0 58 0 0 0 0 0 0 0 0 0 0 0 658 659 0 624 0 0 0 0 norgwd_nnoverdif
S 660 5 0 0 0 10 661 624 5324 800004 0 A 0 0 0 0 B 0 35 0 0 0 136 0 0 58 0 0 0 0 0 0 0 0 0 0 0 659 660 0 624 0 0 0 0 norgwd_dzfron
S 661 5 0 0 0 10 662 624 5338 800004 0 A 0 0 0 0 B 0 36 0 0 0 144 0 0 58 0 0 0 0 0 0 0 0 0 0 0 660 661 0 624 0 0 0 0 norgwd_gfron
S 662 5 0 0 0 10 1 624 5351 800004 0 A 0 0 0 0 B 0 37 0 0 0 152 0 0 58 0 0 0 0 0 0 0 0 0 0 0 661 662 0 624 0 0 0 0 norgwd_gb
S 663 8 5 0 0 66 1 624 5361 40822004 1220 A 0 0 0 0 B 0 39 0 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yomnorgwd$tnorgwd$td
A 16 2 0 0 0 6 629 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
Z
Z
