V34 :0x34 mode_gridtype_ign
21 mode_gridtype_ign.F90 S624 0
02/24/2023  13:43:48
use parkind1 private
use yomhook private
enduse
D 73 23 10 1 45 48 1 1 0 0 1
 11 46 11 11 46 47
D 76 23 10 1 49 52 1 1 0 0 1
 11 50 11 11 50 51
D 79 23 10 1 53 56 1 1 0 0 1
 11 54 11 11 54 55
D 82 23 10 1 57 60 1 1 0 0 1
 11 58 11 11 58 59
D 85 23 10 1 11 63 0 0 1 0 0
 0 62 11 11 63 63
D 88 23 10 1 11 66 0 0 1 0 0
 0 65 11 11 66 66
D 91 23 10 1 70 80 0 1 0 0 1
 72 76 78 72 76 74
D 94 23 7 1 0 67 0 0 0 0 0
 0 67 0 11 67 0
D 97 23 10 1 81 84 1 1 0 0 1
 11 82 11 11 82 83
D 100 23 10 1 85 88 1 1 0 0 1
 11 86 11 11 86 87
D 103 23 10 1 89 92 1 1 0 0 1
 11 90 11 11 90 91
D 106 23 10 1 93 96 1 1 0 0 1
 11 94 11 11 94 95
D 109 23 10 1 97 100 1 1 0 0 1
 11 98 11 11 98 99
D 112 23 10 1 101 104 1 1 0 0 1
 11 102 11 11 102 103
D 115 23 10 1 105 108 1 1 0 0 1
 11 106 11 11 106 107
D 118 23 10 1 109 112 1 1 0 0 1
 11 110 11 11 110 111
D 121 23 10 1 113 116 1 1 0 0 1
 11 114 11 11 114 115
D 124 23 10 1 117 120 1 1 0 0 1
 11 118 11 11 118 119
D 127 23 10 1 121 124 1 1 0 0 1
 11 122 11 11 122 123
D 130 23 10 1 125 128 1 1 0 0 1
 11 126 11 11 126 127
D 133 23 10 1 129 132 1 1 0 0 1
 11 130 11 11 130 131
D 136 23 10 1 133 136 1 1 0 0 1
 11 134 11 11 134 135
D 139 23 10 1 137 140 1 1 0 0 1
 11 138 11 11 138 139
D 142 23 10 1 141 144 1 1 0 0 1
 11 142 11 11 142 143
D 145 23 10 1 145 148 1 1 0 0 1
 11 146 11 11 146 147
D 148 23 10 1 149 152 1 1 0 0 1
 11 150 11 11 150 151
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 mode_gridtype_ign
S 626 23 0 0 0 6 648 624 5039 4 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 627 23 0 0 0 10 665 624 5045 4 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 629 23 0 0 0 6 641 624 5062 4 0 A 0 0 0 0 B 400000 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 641 16 9 parkind1 jprb
R 648 6 5 yomhook lhook
R 665 19 22 yomhook dr_hook
S 745 23 5 0 0 0 756 624 5442 0 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_gridtype_ign
S 746 7 3 0 0 91 1 745 5459 10800004 3014 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 776 0 0 0 0 0 0 0 0 pgrid_par
S 747 1 3 1 0 6 1 745 5469 4 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klambert
S 748 7 3 1 0 73 1 745 5478 20000004 10003000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px
S 749 7 3 1 0 76 1 745 5481 20000004 10003000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py
S 750 7 3 1 0 79 1 745 5484 20000004 10003000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdx
S 751 7 3 1 0 82 1 745 5488 20000004 10003000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdy
S 752 6 3 1 0 6 1 745 5492 800004 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdimx
S 753 6 3 1 0 6 1 745 5498 800004 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdimy
S 754 7 3 1 0 85 1 745 5504 800204 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pxall
S 755 7 3 1 0 88 1 745 5510 800204 3000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pyall
S 756 14 5 0 0 0 1 745 5442 20000200 400000 A 0 0 0 0 B 0 21 0 0 0 0 0 61 10 0 0 0 0 0 0 0 0 0 0 0 0 21 0 624 0 0 0 0 put_gridtype_ign put_gridtype_ign 
F 756 10 746 747 748 749 750 751 752 753 754 755
S 757 6 1 0 0 7 1 745 5389 40800006 3000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 758 6 1 0 0 7 1 745 5395 40800006 3000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 759 6 1 0 0 7 1 745 5401 40800006 3000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 760 6 1 0 0 7 1 745 5516 40800006 3000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_50
S 761 6 1 0 0 7 1 745 5523 40800006 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 762 6 1 0 0 7 1 745 5529 40800006 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 763 6 1 0 0 7 1 745 5535 40800006 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 764 6 1 0 0 7 1 745 5541 40800006 3000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_57
S 765 6 1 0 0 7 1 745 5548 40800006 3000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 766 6 1 0 0 7 1 745 5554 40800006 3000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 767 6 1 0 0 7 1 745 5561 40800006 3000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 768 6 1 0 0 7 1 745 5568 40800006 3000 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_64
S 769 6 1 0 0 7 1 745 5575 40800006 3000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 770 6 1 0 0 7 1 745 5582 40800006 3000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 771 6 1 0 0 7 1 745 5589 40800006 3000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 772 6 1 0 0 7 1 745 5596 40800006 3000 A 0 0 0 0 B 0 60 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_71
S 773 6 1 0 0 7 1 745 5603 40800006 3000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_74
S 774 6 1 0 0 7 1 745 5610 40800006 3000 A 0 0 0 0 B 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_77
S 775 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 776 8 1 0 0 94 1 745 5617 40822004 1020 A 0 0 0 0 B 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$sd
S 780 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 781 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 782 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 783 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 784 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 786 23 5 0 0 0 798 624 5671 0 0 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_gridtype_ign
S 787 7 3 1 0 115 1 786 5459 20000004 10003000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par
S 788 1 3 2 0 6 1 786 5469 80000004 3000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klambert
S 789 1 3 2 0 6 1 786 5688 80000004 3000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kl
S 790 7 3 2 0 97 1 786 5478 a0000004 10003000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px
S 791 7 3 2 0 100 1 786 5481 a0000004 10003000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py
S 792 7 3 2 0 103 1 786 5484 a0000004 10003000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdx
S 793 7 3 2 0 106 1 786 5488 a0000004 10003000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdy
S 794 1 3 2 0 6 1 786 5492 80000004 3000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdimx
S 795 1 3 2 0 6 1 786 5498 80000004 3000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdimy
S 796 7 3 2 0 109 1 786 5504 a0000004 10003000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pxall
S 797 7 3 2 0 112 1 786 5510 a0000004 10003000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pyall
S 798 14 5 0 0 0 1 786 5671 20000000 400000 A 0 0 0 0 B 0 95 0 0 0 0 0 72 11 0 0 0 0 0 0 0 0 0 0 0 0 95 0 624 0 0 0 0 get_gridtype_ign get_gridtype_ign 
F 798 11 787 788 789 790 791 792 793 794 795 796 797
S 799 6 1 0 0 7 1 786 5389 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 800 6 1 0 0 7 1 786 5395 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 801 6 1 0 0 7 1 786 5401 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 802 6 1 0 0 7 1 786 5691 40800006 3000 A 0 0 0 0 B 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_86
S 803 6 1 0 0 7 1 786 5523 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 804 6 1 0 0 7 1 786 5529 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 805 6 1 0 0 7 1 786 5535 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 806 6 1 0 0 7 1 786 5698 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_93
S 807 6 1 0 0 7 1 786 5548 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 808 6 1 0 0 7 1 786 5554 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 809 6 1 0 0 7 1 786 5561 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 810 6 1 0 0 7 1 786 5705 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_100
S 811 6 1 0 0 7 1 786 5575 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 812 6 1 0 0 7 1 786 5582 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 813 6 1 0 0 7 1 786 5589 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 814 6 1 0 0 7 1 786 5713 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_107
S 815 6 1 0 0 7 1 786 5721 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 816 6 1 0 0 7 1 786 5728 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 817 6 1 0 0 7 1 786 5735 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19
S 818 6 1 0 0 7 1 786 5742 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_114
S 819 6 1 0 0 7 1 786 5750 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21
S 820 6 1 0 0 7 1 786 5757 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 821 6 1 0 0 7 1 786 5764 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23
S 822 6 1 0 0 7 1 786 5771 40800006 3000 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_121
S 823 6 1 0 0 7 1 786 5779 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 824 6 1 0 0 7 1 786 5786 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 825 6 1 0 0 7 1 786 5793 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27
S 826 6 1 0 0 7 1 786 5800 40800006 3000 A 0 0 0 0 B 0 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_128
S 827 23 5 0 0 0 833 624 5808 0 0 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 latlon_ign
S 828 1 3 1 0 6 1 827 5469 4 3000 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klambert
S 829 7 3 1 0 118 1 827 5478 20400004 10003000 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px
S 830 7 3 1 0 121 1 827 5481 20000004 10003000 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py
S 831 7 3 2 0 124 1 827 5819 20000004 10003000 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat
S 832 7 3 2 0 127 1 827 5824 20000004 10003000 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon
S 833 14 5 0 0 0 1 827 5808 20000000 400000 A 0 0 0 0 B 0 184 0 0 0 0 0 84 5 0 0 0 0 0 0 0 0 0 0 0 0 184 0 624 0 0 0 0 latlon_ign latlon_ign 
F 833 5 828 829 830 831 832
S 834 6 1 0 0 7 1 827 5389 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 835 6 1 0 0 7 1 827 5395 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 836 6 1 0 0 7 1 827 5401 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 837 6 1 0 0 7 1 827 5829 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_153
S 838 6 1 0 0 7 1 827 5523 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 839 6 1 0 0 7 1 827 5529 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 840 6 1 0 0 7 1 827 5535 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 841 6 1 0 0 7 1 827 5837 40800006 3000 A 0 0 0 0 B 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_160
S 842 6 1 0 0 7 1 827 5548 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 843 6 1 0 0 7 1 827 5554 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 844 6 1 0 0 7 1 827 5561 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 845 6 1 0 0 7 1 827 5845 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_167
S 846 6 1 0 0 7 1 827 5575 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 847 6 1 0 0 7 1 827 5582 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 848 6 1 0 0 7 1 827 5589 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 849 6 1 0 0 7 1 827 5853 40800006 3000 A 0 0 0 0 B 0 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_174
S 850 23 5 0 0 0 856 624 5861 0 0 A 0 0 0 0 B 0 288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xy_ign
S 851 1 3 1 0 6 1 850 5469 4 3000 A 0 0 0 0 B 0 288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klambert
S 852 7 3 2 0 136 1 850 5478 20000004 10003000 A 0 0 0 0 B 0 288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px
S 853 7 3 2 0 139 1 850 5481 20000004 10003000 A 0 0 0 0 B 0 288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py
S 854 7 3 1 0 130 1 850 5819 20000004 10003000 A 0 0 0 0 B 0 288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat
S 855 7 3 1 0 133 1 850 5824 20000004 10003000 A 0 0 0 0 B 0 288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon
S 856 14 5 0 0 0 1 850 5861 20000000 400000 A 0 0 0 0 B 0 288 0 0 0 0 0 90 5 0 0 0 0 0 0 0 0 0 0 0 0 288 0 624 0 0 0 0 xy_ign xy_ign 
F 856 5 851 852 853 854 855
S 857 6 1 0 0 7 1 850 5389 40800006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 858 6 1 0 0 7 1 850 5395 40800006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 859 6 1 0 0 7 1 850 5401 40800006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 860 6 1 0 0 7 1 850 5868 40800006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_169
S 861 6 1 0 0 7 1 850 5523 40800006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 862 6 1 0 0 7 1 850 5529 40800006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 863 6 1 0 0 7 1 850 5535 40800006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 864 6 1 0 0 7 1 850 5876 40800006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_176
S 865 6 1 0 0 7 1 850 5548 40800006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 866 6 1 0 0 7 1 850 5554 40800006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 867 6 1 0 0 7 1 850 5561 40800006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 868 6 1 0 0 7 1 850 5884 40800006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_183
S 869 6 1 0 0 7 1 850 5575 40800006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 870 6 1 0 0 7 1 850 5582 40800006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 871 6 1 0 0 7 1 850 5589 40800006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 872 6 1 0 0 7 1 850 5892 40800006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_190
S 873 23 5 0 0 0 878 624 5900 0 0 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 map_factor_ign
S 874 1 3 1 0 6 1 873 5469 4 3000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klambert
S 875 7 3 1 0 142 1 873 5478 20400004 10003000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px
S 876 7 3 1 0 145 1 873 5481 20000004 10003000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py
S 877 7 3 2 0 148 1 873 5915 20000004 10003000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmap
S 878 14 5 0 0 0 1 873 5900 20000000 400000 A 0 0 0 0 B 0 413 0 0 0 0 0 96 4 0 0 0 0 0 0 0 0 0 0 0 0 413 0 624 0 0 0 0 map_factor_ign map_factor_ign 
F 878 4 874 875 876 877
S 879 6 1 0 0 7 1 873 5389 40800006 3000 A 0 0 0 0 B 0 450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 880 6 1 0 0 7 1 873 5395 40800006 3000 A 0 0 0 0 B 0 450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 881 6 1 0 0 7 1 873 5401 40800006 3000 A 0 0 0 0 B 0 450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 882 6 1 0 0 7 1 873 5920 40800006 3000 A 0 0 0 0 B 0 450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_185
S 883 6 1 0 0 7 1 873 5523 40800006 3000 A 0 0 0 0 B 0 451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 884 6 1 0 0 7 1 873 5529 40800006 3000 A 0 0 0 0 B 0 451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 885 6 1 0 0 7 1 873 5535 40800006 3000 A 0 0 0 0 B 0 451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 886 6 1 0 0 7 1 873 5928 40800006 3000 A 0 0 0 0 B 0 451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_192
S 887 6 1 0 0 7 1 873 5548 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 888 6 1 0 0 7 1 873 5554 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 889 6 1 0 0 7 1 873 5561 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 890 6 1 0 0 7 1 873 5936 40800006 3000 A 0 0 0 0 B 0 453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_199
A 45 1 0 0 0 7 759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 46 1 0 0 0 7 757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 47 1 0 0 0 7 760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 48 1 0 0 0 7 758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 49 1 0 0 0 7 763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 50 1 0 0 0 7 761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 51 1 0 0 0 7 764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 52 1 0 0 0 7 762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53 1 0 0 0 7 767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54 1 0 0 0 7 765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 55 1 0 0 0 7 768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 56 1 0 0 0 7 766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 57 1 0 0 0 7 771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 58 1 0 0 0 7 769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 59 1 0 0 0 7 772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 60 1 0 0 0 7 770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 61 1 0 0 0 6 752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 62 7 0 0 0 7 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 63 1 0 0 0 7 773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 64 1 0 0 0 6 753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 65 7 0 0 0 7 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 66 1 0 0 0 7 774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 67 2 0 0 0 7 775 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0
A 68 1 0 1 0 94 776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 7 784 0 0 0 69 0 0 0 0 0 0 0 0 0 0 0
A 70 10 0 0 0 7 68 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 69
A 71 2 0 0 0 7 780 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0
A 72 10 0 0 70 7 68 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 71
A 73 2 0 0 0 7 781 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 74 10 0 0 72 7 68 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 75 4 0 0 0 7 74 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 76 4 0 0 0 7 72 0 75 0 0 0 0 1 0 0 0 0 0 0 0 0
A 77 2 0 0 0 7 782 0 0 0 77 0 0 0 0 0 0 0 0 0 0 0
A 78 10 0 0 74 7 68 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 77
A 79 2 0 0 0 7 783 0 0 0 79 0 0 0 0 0 0 0 0 0 0 0
A 80 10 0 0 78 7 68 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 79
A 81 1 0 0 0 7 801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 82 1 0 0 0 7 799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 83 1 0 0 0 7 802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 84 1 0 0 0 7 800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 85 1 0 0 0 7 805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 86 1 0 0 0 7 803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 87 1 0 0 0 7 806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 88 1 0 0 0 7 804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 89 1 0 0 0 7 809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 90 1 0 0 0 7 807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 91 1 0 0 0 7 810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 92 1 0 0 0 7 808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 93 1 0 0 0 7 813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 94 1 0 0 0 7 811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 95 1 0 0 0 7 814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 96 1 0 0 0 7 812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 97 1 0 0 0 7 817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 98 1 0 0 0 7 815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 99 1 0 0 0 7 818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 100 1 0 0 0 7 816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 101 1 0 0 0 7 821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 102 1 0 0 0 7 819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 103 1 0 0 0 7 822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 104 1 0 0 0 7 820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 105 1 0 0 0 7 825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 106 1 0 0 0 7 823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 107 1 0 0 0 7 826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 108 1 0 0 0 7 824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 109 1 0 0 0 7 836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 110 1 0 0 0 7 834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 111 1 0 0 0 7 837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 112 1 0 0 0 7 835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 113 1 0 0 0 7 840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 114 1 0 0 0 7 838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 115 1 0 0 0 7 841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 116 1 0 0 0 7 839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 117 1 0 0 0 7 844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 118 1 0 0 0 7 842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 119 1 0 0 0 7 845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 120 1 0 0 0 7 843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 121 1 0 0 0 7 848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 122 1 0 0 0 7 846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 123 1 0 0 0 7 849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 124 1 0 0 0 7 847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 125 1 0 0 0 7 859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 0 7 857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 7 860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 128 1 0 0 0 7 858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 129 1 0 0 0 7 863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 130 1 0 0 0 7 861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 131 1 0 0 0 7 864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 132 1 0 0 0 7 862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 133 1 0 0 0 7 867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 134 1 0 0 0 7 865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 135 1 0 0 0 7 868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 136 1 0 0 0 7 866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 137 1 0 0 0 7 871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 138 1 0 0 0 7 869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 139 1 0 0 0 7 872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 140 1 0 0 0 7 870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 141 1 0 0 0 7 881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 142 1 0 0 0 7 879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 143 1 0 0 0 7 882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 144 1 0 0 0 7 880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 145 1 0 0 0 7 885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 146 1 0 0 0 7 883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 147 1 0 0 0 7 886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 148 1 0 0 0 7 884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 149 1 0 0 0 7 889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 150 1 0 0 0 7 887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 151 1 0 0 0 7 890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 152 1 0 0 0 7 888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
