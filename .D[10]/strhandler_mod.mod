V34 :0x24 strhandler_mod
18 strhandler_mod.F90 S624 0
02/24/2023  13:34:00
use parkind1 private
enduse
D 58 20 18
D 64 20 16
D 70 20 30
D 72 20 35
D 74 23 30 1 38 41 1 1 0 0 1
 11 39 11 11 39 40
S 624 24 0 0 0 9 1 0 5013 10015 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 strhandler_mod
S 626 23 0 0 0 6 634 624 5037 14 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 639 624 5042 14 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprm
S 628 23 0 0 0 6 641 624 5047 14 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprd
S 630 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 631 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 634 16 3 parkind1 jpim
R 639 16 8 parkind1 jprm
R 641 16 10 parkind1 jprd
S 643 27 0 0 0 9 681 624 5092 0 0 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tolower
S 644 27 0 0 0 9 684 624 5100 0 0 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 toupper
S 645 27 0 0 0 9 687 624 5108 0 0 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 expand_string
S 646 27 0 0 0 9 673 624 5122 0 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sadjustl
S 647 27 0 0 0 9 677 624 5131 0 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sadjustr
S 648 19 0 0 0 9 1 624 5140 4000 0 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 4 0 0 0 0 0 624 0 0 0 0 stransfer
O 648 4 652 651 650 649
S 649 27 0 0 0 9 653 624 5150 10 400000 A 0 0 0 0 B 0 15 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stransfer_r8_to_str
Q 649 648 0
S 650 27 0 0 0 9 658 624 5170 10 400000 A 0 0 0 0 B 0 15 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stransfer_str_to_r8
Q 650 648 0
S 651 27 0 0 0 9 663 624 5190 10 400000 A 0 0 0 0 B 0 15 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stransfer_r4_to_str
Q 651 648 0
S 652 27 0 0 0 9 668 624 5210 10 400000 A 0 0 0 0 B 0 15 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stransfer_str_to_r4
Q 652 648 0
S 653 23 5 0 0 9 657 624 5150 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stransfer_r8_to_str
S 654 1 3 1 0 10 1 653 5230 14 3000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 source
S 655 1 3 1 0 30 1 653 5237 14 43000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mold
S 656 1 3 0 0 58 1 653 5242 14 1003000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 c
S 657 14 5 0 0 58 1 653 5150 14 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2 2 0 0 656 0 0 0 0 0 0 0 0 0 22 0 624 0 0 0 0 stransfer_r8_to_str stransfer_r8_to_str c
F 657 2 654 655
S 658 23 5 0 0 9 662 624 5170 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stransfer_str_to_r8
S 659 1 3 1 0 30 1 658 5230 14 43000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 source
S 660 1 3 1 0 10 1 658 5237 14 3000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mold
S 661 1 3 0 0 10 1 658 5244 14 1003000 A 0 0 0 0 B 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 662 14 5 0 0 10 1 658 5170 14 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5 2 0 0 661 0 0 0 0 0 0 0 0 0 30 0 624 0 0 0 0 stransfer_str_to_r8 stransfer_str_to_r8 z
F 662 2 659 660
S 663 23 5 0 0 9 667 624 5190 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stransfer_r4_to_str
S 664 1 3 1 0 9 1 663 5230 14 3000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 source
S 665 1 3 1 0 30 1 663 5237 14 43000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mold
S 666 1 3 0 0 64 1 663 5246 14 1003000 A 0 0 0 0 B 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 c
S 667 14 5 0 0 64 1 663 5190 14 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 8 2 0 0 666 0 0 0 0 0 0 0 0 0 38 0 624 0 0 0 0 stransfer_r4_to_str stransfer_r4_to_str c
F 667 2 664 665
S 668 23 5 0 0 9 672 624 5210 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stransfer_str_to_r4
S 669 1 3 1 0 30 1 668 5230 14 43000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 source
S 670 1 3 1 0 9 1 668 5237 14 3000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mold
S 671 1 3 0 0 9 1 668 5248 14 1003000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z
S 672 14 5 0 0 9 1 668 5210 14 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 11 2 0 0 671 0 0 0 0 0 0 0 0 0 46 0 624 0 0 0 0 stransfer_str_to_r4 stransfer_str_to_r4 z
F 672 2 669 670
S 673 23 5 0 0 9 676 624 5122 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sadjustl
S 674 6 3 1 0 30 1 673 5250 800014 43000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 675 1 3 0 0 70 1 673 5252 14 1083000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 c
S 676 14 5 0 0 70 1 673 5122 4 1480000 A 0 0 0 0 B 0 0 0 0 0 0 0 14 1 0 0 675 0 0 0 0 0 0 0 0 0 54 0 624 0 0 0 0 sadjustl sadjustl c
F 676 1 674
S 677 23 5 0 0 9 680 624 5131 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sadjustr
S 678 6 3 1 0 30 1 677 5250 800014 43000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 679 1 3 0 0 72 1 677 5254 14 1083000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 c
S 680 14 5 0 0 72 1 677 5131 4 1480000 A 0 0 0 0 B 0 0 0 0 0 0 0 16 1 0 0 679 0 0 0 0 0 0 0 0 0 64 0 624 0 0 0 0 sadjustr sadjustr c
F 680 1 678
S 681 23 5 0 0 0 683 624 5092 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tolower
S 682 1 3 3 0 30 1 681 5256 14 43000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cds
S 683 14 5 0 0 0 1 681 5092 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 18 1 0 0 0 0 0 0 0 0 0 0 0 0 74 0 624 0 0 0 0 tolower tolower 
F 683 1 682
S 684 23 5 0 0 0 686 624 5100 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 toupper
S 685 1 3 3 0 30 1 684 5256 14 43000 A 0 0 0 0 B 0 93 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cds
S 686 14 5 0 0 0 1 684 5100 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 20 1 0 0 0 0 0 0 0 0 0 0 0 0 93 0 624 0 0 0 0 toupper toupper 
F 686 1 685
S 687 23 5 0 0 0 693 624 5108 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 expand_string
S 688 1 3 1 0 6 1 687 5260 14 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 myproc
S 689 1 3 1 0 6 1 687 5267 14 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nproc
S 690 1 3 1 0 6 1 687 5273 14 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 timestep
S 691 1 3 1 0 6 1 687 5282 14 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 max_timestep
S 692 7 3 3 0 74 1 687 5250 20000014 10043000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 693 14 5 0 0 0 1 687 5108 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 22 5 0 0 0 0 0 0 0 0 0 0 0 0 112 0 624 0 0 0 0 expand_string expand_string 
F 693 5 688 689 690 691 692
S 694 6 1 0 0 7 1 687 5295 40800016 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 695 6 1 0 0 7 1 687 5301 40800016 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 696 6 1 0 0 7 1 687 5307 40800016 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 697 6 1 0 0 7 1 687 5313 40800016 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_43
A 16 2 0 0 0 6 630 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 631 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 26 1 0 0 0 0 346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 27 1 0 0 0 0 470 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 28 1 0 0 0 30 674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 29 14 0 0 0 6 27 0 0 0 0 0 0 287 1 1 0 0 0 0 0 0
W 1 28
A 30 14 0 0 0 6 26 0 0 0 0 0 0 44 2 3 0 0 0 0 0 0
W 2 3 29
A 33 1 0 0 0 30 678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 34 14 0 0 0 6 27 0 0 0 0 0 0 287 1 6 0 0 0 0 0 0
W 1 33
A 35 14 0 0 0 6 26 0 0 0 0 0 0 44 2 8 0 0 0 0 0 0
W 2 3 34
A 38 1 0 0 0 7 696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 39 1 0 0 0 7 694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 40 1 0 0 0 7 697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 41 1 0 0 0 7 695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
