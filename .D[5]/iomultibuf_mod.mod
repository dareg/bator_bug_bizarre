V34 :0x24 iomultibuf_mod
18 iomultibuf_mod.F90 S624 0
02/24/2023  13:36:31
use yomhook private
use parkind1 private
enduse
D 73 26 747 192 746 7
D 79 23 10 2 70 68 0 1 0 0 1
 52 56 64 52 56 54
 58 62 66 58 62 60
D 82 23 7 1 0 49 0 0 0 0 0
 0 49 0 11 49 0
D 85 22 10
D 87 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 90 23 73 1 71 74 1 1 0 0 1
 11 72 11 11 72 73
D 93 23 73 1 75 78 1 1 0 0 1
 11 76 11 11 76 77
D 96 23 73 1 79 82 1 1 0 0 1
 11 80 11 11 80 81
D 99 23 73 1 83 86 1 1 0 0 1
 11 84 11 11 84 85
D 102 23 6 1 87 90 1 1 0 0 1
 11 88 11 11 88 89
D 105 23 6 1 91 94 1 1 0 0 1
 11 92 11 11 92 93
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 iomultibuf_mod
S 626 23 0 0 0 6 636 624 5037 4 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 642 624 5042 4 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 9 666 624 5055 4 0 A 0 0 0 0 B 400000 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 630 23 0 0 0 6 649 624 5063 4 0 A 0 0 0 0 B 400000 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
R 636 16 3 parkind1 jpim
R 642 16 9 parkind1 jprb
R 649 6 5 yomhook lhook
R 666 19 22 yomhook dr_hook
S 746 25 0 0 0 73 1 624 5439 1000000c 800014 A 0 0 0 0 B 0 18 0 0 0 0 0 0 0 0 0 765 0 0 0 0 0 0 0 764 0 0 0 624 0 0 0 0 iomultibuf
S 747 5 6 0 0 79 752 624 5450 10a00004 14 A 0 0 0 0 B 0 21 0 0 0 0 752 0 73 0 754 0 0 0 0 0 0 0 0 751 1 747 753 624 0 0 0 0 p
S 748 6 4 0 0 7 749 624 5452 40800006 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 766 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0
S 749 6 4 0 0 7 1 624 5386 40800006 0 A 0 0 0 0 B 0 21 0 0 0 8 0 0 0 0 0 0 766 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1
S 750 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 751 5 1 0 0 82 1 624 5458 40822004 1020 A 0 0 0 0 B 0 21 0 0 0 16 0 0 73 0 0 0 0 0 0 0 0 0 0 0 753 751 0 624 0 0 0 0 p$sd
S 752 5 0 0 0 7 753 624 5463 40802001 1020 A 0 0 0 0 B 0 21 0 0 0 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0 747 752 0 624 0 0 0 0 p$p
S 753 5 0 0 0 7 751 624 5467 40802000 1020 A 0 0 0 0 B 0 21 0 0 0 8 0 0 73 0 0 0 0 0 0 0 0 0 0 0 752 753 0 624 0 0 0 0 p$o
S 754 22 1 0 0 9 1 624 5471 40000000 1000 A 0 0 0 0 B 0 21 0 0 0 0 0 747 0 0 0 0 751 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p$arrdsc
S 755 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 756 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 758 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 759 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 760 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 761 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 762 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 763 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 764 8 5 0 0 87 1 624 5480 40822004 1220 A 0 0 0 0 B 0 22 0 0 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 iomultibuf_mod$$iomultibuf$td
S 765 6 4 0 0 73 1 624 5510 80004e 0 A 0 0 0 0 B 800 22 0 0 0 0 0 0 0 0 0 0 767 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit0073
S 766 11 0 0 0 9 676 624 5523 40800000 805000 A 0 0 0 0 B 0 26 0 0 0 16 0 0 748 749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _iomultibuf_mod$2
S 767 11 0 0 0 9 766 624 5541 40800000 805000 A 0 0 0 0 B 0 26 0 0 0 192 0 0 765 765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _iomultibuf_mod$8
S 768 23 5 0 0 0 771 624 5559 0 0 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iomultibuf_size_idx
S 769 7 3 1 0 90 1 768 5579 20000004 10003000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydplist
S 770 1 3 2 0 6 1 768 5587 4 3000 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfld
S 771 14 5 0 0 0 1 768 5559 20000000 400000 A 0 0 0 0 B 0 28 0 0 0 0 0 61 2 0 0 0 0 0 0 0 0 0 0 0 0 28 0 624 0 0 0 0 iomultibuf_size_idx iomultibuf_size_idx 
F 771 2 769 770
S 772 6 1 0 0 7 1 768 5592 40800006 3000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 773 6 1 0 0 7 1 768 5392 40800006 3000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 774 6 1 0 0 7 1 768 5398 40800006 3000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 775 6 1 0 0 7 1 768 5600 40800006 3000 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_76
S 776 23 5 0 0 0 780 624 5607 0 0 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iomultibuf_init_idx
S 777 7 3 1 0 93 1 776 5579 20000004 10003000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydplist
S 778 1 3 3 0 6 1 776 5627 4 3000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kispbufy
S 779 1 3 3 0 6 1 776 5636 4 3000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kjspbufy
S 780 14 5 0 0 0 1 776 5607 20000000 400000 A 0 0 0 0 B 0 50 0 0 0 0 0 64 3 0 0 0 0 0 0 0 0 0 0 0 0 50 0 624 0 0 0 0 iomultibuf_init_idx iomultibuf_init_idx 
F 780 3 777 778 779
S 781 6 1 0 0 7 1 776 5592 40800006 3000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 782 6 1 0 0 7 1 776 5392 40800006 3000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 783 6 1 0 0 7 1 776 5398 40800006 3000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 784 6 1 0 0 7 1 776 5645 40800006 3000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_80
S 785 23 5 0 0 0 789 624 5652 0 0 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iomultibuf_incr_idx
S 786 7 3 1 0 96 1 785 5579 20000004 10003000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydplist
S 787 1 3 3 0 6 1 785 5627 4 3000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kispbufy
S 788 1 3 3 0 6 1 785 5636 4 3000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kjspbufy
S 789 14 5 0 0 0 1 785 5652 20000000 400000 A 0 0 0 0 B 0 69 0 0 0 0 0 68 3 0 0 0 0 0 0 0 0 0 0 0 0 69 0 624 0 0 0 0 iomultibuf_incr_idx iomultibuf_incr_idx 
F 789 3 786 787 788
S 790 6 1 0 0 7 1 785 5592 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 791 6 1 0 0 7 1 785 5392 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 792 6 1 0 0 7 1 785 5398 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 793 6 1 0 0 7 1 785 5672 40800006 3000 A 0 0 0 0 B 0 73 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_84
S 794 23 5 0 0 0 798 624 5679 0 0 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iomultibuf_comp_idx
S 795 7 3 1 0 99 1 794 5579 20000004 10003000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydplist
S 796 7 3 2 0 102 1 794 5627 20000004 10003000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kispbufy
S 797 7 3 2 0 105 1 794 5636 20000004 10003000 A 0 0 0 0 B 0 106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kjspbufy
S 798 14 5 0 0 0 1 794 5679 20000000 400000 A 0 0 0 0 B 0 106 0 0 0 0 0 72 3 0 0 0 0 0 0 0 0 0 0 0 0 106 0 624 0 0 0 0 iomultibuf_comp_idx iomultibuf_comp_idx 
F 798 3 795 796 797
S 799 6 1 0 0 7 1 794 5592 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 800 6 1 0 0 7 1 794 5392 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 801 6 1 0 0 7 1 794 5398 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 802 6 1 0 0 7 1 794 5699 40800006 3000 A 0 0 0 0 B 0 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_88
S 803 6 1 0 0 7 1 794 5706 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 804 6 1 0 0 7 1 794 5712 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 805 6 1 0 0 7 1 794 5718 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 806 6 1 0 0 7 1 794 5724 40800006 3000 A 0 0 0 0 B 0 111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_95
S 807 6 1 0 0 7 1 794 5731 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 808 6 1 0 0 7 1 794 5737 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 809 6 1 0 0 7 1 794 5744 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 810 6 1 0 0 7 1 794 5751 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_102
A 49 2 0 0 0 7 750 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 7 755 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 51 1 0 1 0 82 751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 52 10 0 0 0 7 51 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 50
A 53 2 0 0 0 7 756 0 0 0 53 0 0 0 0 0 0 0 0 0 0 0
A 54 10 0 0 52 7 51 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 53
A 55 4 0 0 0 7 54 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 56 4 0 0 0 7 52 0 55 0 0 0 0 1 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 758 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 58 10 0 0 54 7 51 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 59 2 0 0 0 7 759 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 60 10 0 0 58 7 51 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 61 4 0 0 0 7 60 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 62 4 0 0 0 7 58 0 61 0 0 0 0 1 0 0 0 0 0 0 0 0
A 63 2 0 0 0 7 760 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 64 10 0 0 60 7 51 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 63
A 65 2 0 0 0 7 761 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0
A 66 10 0 0 64 7 51 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 65
A 67 2 0 0 0 7 762 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0
A 68 10 0 0 66 7 51 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 67
A 69 2 0 0 0 7 763 0 0 0 69 0 0 0 0 0 0 0 0 0 0 0
A 70 10 0 0 68 7 51 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 69
A 71 1 0 0 0 7 774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 72 1 0 0 0 7 772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 73 1 0 0 0 7 775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 74 1 0 0 0 7 773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 75 1 0 0 0 7 783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 76 1 0 0 0 7 781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 77 1 0 0 0 7 784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 78 1 0 0 0 7 782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 79 1 0 0 0 7 792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 80 1 0 0 0 7 790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 81 1 0 0 0 7 793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 82 1 0 0 0 7 791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 83 1 0 0 0 7 801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 84 1 0 0 0 7 799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 85 1 0 0 0 7 802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 86 1 0 0 0 7 800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 87 1 0 0 0 7 805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 88 1 0 0 0 7 803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 89 1 0 0 0 7 806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 90 1 0 0 0 7 804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 91 1 0 0 0 7 809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 92 1 0 0 0 7 807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 93 1 0 0 0 7 810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 94 1 0 0 0 7 808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 746 73 0 3 0 0
A 752 7 85 0 1 2 1
A 753 7 0 0 1 10 1
A 751 7 0 49 1 10 0
Z
