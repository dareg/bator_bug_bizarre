V34 :0x34 mode_gridtype_lonlatval
27 mode_gridtype_lonlatval.F90 S624 0
02/24/2023  13:43:46
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
D 85 23 10 1 64 74 0 1 0 0 1
 66 70 72 66 70 68
D 88 23 7 1 0 61 0 0 0 0 0
 0 61 0 11 61 0
D 91 23 10 1 75 78 1 1 0 0 1
 11 76 11 11 76 77
D 94 23 10 1 79 82 1 1 0 0 1
 11 80 11 11 80 81
D 97 23 10 1 83 86 1 1 0 0 1
 11 84 11 11 84 85
D 100 23 10 1 87 90 1 1 0 0 1
 11 88 11 11 88 89
D 103 23 10 1 91 94 1 1 0 0 1
 11 92 11 11 92 93
D 106 23 10 1 95 98 1 1 0 0 1
 11 96 11 11 96 97
D 109 23 10 1 99 102 1 1 0 0 1
 11 100 11 11 100 101
D 112 23 10 1 103 106 1 1 0 0 1
 11 104 11 11 104 105
D 115 23 10 1 107 110 1 1 0 0 1
 11 108 11 11 108 109
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 mode_gridtype_lonlatval
S 626 23 0 0 0 6 648 624 5045 4 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 627 23 0 0 0 10 665 624 5051 4 0 A 0 0 0 0 B 400000 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 629 23 0 0 0 6 641 624 5068 4 0 A 0 0 0 0 B 400000 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 641 16 9 parkind1 jprb
R 648 6 5 yomhook lhook
R 665 19 22 yomhook dr_hook
S 745 23 5 0 0 0 751 624 5448 0 0 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 put_gridtype_lonlatval
S 746 7 3 0 0 85 1 745 5471 10800004 3014 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 769 0 0 0 0 0 0 0 0 pgrid_par
S 747 7 3 1 0 73 1 745 5481 20000004 10003000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px
S 748 7 3 1 0 76 1 745 5484 20000004 10003000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py
S 749 7 3 1 0 79 1 745 5487 20000004 10003000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdx
S 750 7 3 1 0 82 1 745 5491 20000004 10003000 A 0 0 0 0 B 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdy
S 751 14 5 0 0 0 1 745 5448 20000000 400000 A 0 0 0 0 B 0 21 0 0 0 0 0 61 5 0 0 0 0 0 0 0 0 0 0 0 0 21 0 624 0 0 0 0 put_gridtype_lonlatval put_gridtype_lonlatval 
F 751 5 746 747 748 749 750
S 752 6 1 0 0 7 1 745 5395 40800006 3000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 753 6 1 0 0 7 1 745 5401 40800006 3000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 754 6 1 0 0 7 1 745 5407 40800006 3000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 755 6 1 0 0 7 1 745 5495 40800006 3000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_50
S 756 6 1 0 0 7 1 745 5502 40800006 3000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 757 6 1 0 0 7 1 745 5508 40800006 3000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 758 6 1 0 0 7 1 745 5514 40800006 3000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 759 6 1 0 0 7 1 745 5520 40800006 3000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_57
S 760 6 1 0 0 7 1 745 5527 40800006 3000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 761 6 1 0 0 7 1 745 5533 40800006 3000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 762 6 1 0 0 7 1 745 5540 40800006 3000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 763 6 1 0 0 7 1 745 5547 40800006 3000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_64
S 764 6 1 0 0 7 1 745 5554 40800006 3000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 765 6 1 0 0 7 1 745 5561 40800006 3000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 766 6 1 0 0 7 1 745 5568 40800006 3000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 767 6 1 0 0 7 1 745 5575 40800006 3000 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_71
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 769 8 1 0 0 88 1 745 5582 40822004 1020 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par$sd
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 774 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 775 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 776 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 777 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 779 23 5 0 0 0 786 624 5636 0 0 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_gridtype_lonlatval
S 780 7 3 1 0 103 1 779 5471 20000004 10003000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgrid_par
S 781 1 3 2 0 6 1 779 5659 80000004 3000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kl
S 782 7 3 2 0 91 1 779 5481 a0000004 10003000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px
S 783 7 3 2 0 94 1 779 5484 a0000004 10003000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py
S 784 7 3 2 0 97 1 779 5487 a0000004 10003000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdx
S 785 7 3 2 0 100 1 779 5491 a0000004 10003000 A 0 0 0 0 B 0 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdy
S 786 14 5 0 0 0 1 779 5636 20000000 400000 A 0 0 0 0 B 0 74 0 0 0 0 0 67 6 0 0 0 0 0 0 0 0 0 0 0 0 74 0 624 0 0 0 0 get_gridtype_lonlatval get_gridtype_lonlatval 
F 786 6 780 781 782 783 784 785
S 787 6 1 0 0 7 1 779 5395 40800006 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 788 6 1 0 0 7 1 779 5401 40800006 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 789 6 1 0 0 7 1 779 5407 40800006 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 790 6 1 0 0 7 1 779 5662 40800006 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_80
S 791 6 1 0 0 7 1 779 5502 40800006 3000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 792 6 1 0 0 7 1 779 5508 40800006 3000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 793 6 1 0 0 7 1 779 5514 40800006 3000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 794 6 1 0 0 7 1 779 5669 40800006 3000 A 0 0 0 0 B 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_87
S 795 6 1 0 0 7 1 779 5527 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 796 6 1 0 0 7 1 779 5533 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 797 6 1 0 0 7 1 779 5540 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 798 6 1 0 0 7 1 779 5676 40800006 3000 A 0 0 0 0 B 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_94
S 799 6 1 0 0 7 1 779 5554 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 800 6 1 0 0 7 1 779 5561 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 801 6 1 0 0 7 1 779 5568 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 802 6 1 0 0 7 1 779 5683 40800006 3000 A 0 0 0 0 B 0 101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_101
S 803 6 1 0 0 7 1 779 5691 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 804 6 1 0 0 7 1 779 5698 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 805 6 1 0 0 7 1 779 5705 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19
S 806 6 1 0 0 7 1 779 5712 40800006 3000 A 0 0 0 0 B 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_108
S 807 23 5 0 0 0 812 624 5720 0 0 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 latlon_lonlatval
S 808 7 3 1 0 106 1 807 5481 20000004 10003000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 px
S 809 7 3 1 0 109 1 807 5484 20000004 10003000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 py
S 810 7 3 2 0 112 1 807 5737 20000004 10003000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plat
S 811 7 3 2 0 115 1 807 5742 20000004 10003000 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plon
S 812 14 5 0 0 0 1 807 5720 20000000 400000 A 0 0 0 0 B 0 141 0 0 0 0 0 74 4 0 0 0 0 0 0 0 0 0 0 0 0 141 0 624 0 0 0 0 latlon_lonlatval latlon_lonlatval 
F 812 4 808 809 810 811
S 813 6 1 0 0 7 1 807 5395 40800006 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 814 6 1 0 0 7 1 807 5401 40800006 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 815 6 1 0 0 7 1 807 5407 40800006 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 816 6 1 0 0 7 1 807 5747 40800006 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_100
S 817 6 1 0 0 7 1 807 5502 40800006 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 818 6 1 0 0 7 1 807 5508 40800006 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 819 6 1 0 0 7 1 807 5514 40800006 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 820 6 1 0 0 7 1 807 5755 40800006 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_107
S 821 6 1 0 0 7 1 807 5527 40800006 3000 A 0 0 0 0 B 0 181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 822 6 1 0 0 7 1 807 5533 40800006 3000 A 0 0 0 0 B 0 181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 823 6 1 0 0 7 1 807 5540 40800006 3000 A 0 0 0 0 B 0 181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 824 6 1 0 0 7 1 807 5763 40800006 3000 A 0 0 0 0 B 0 181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_114
S 825 6 1 0 0 7 1 807 5554 40800006 3000 A 0 0 0 0 B 0 181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 826 6 1 0 0 7 1 807 5561 40800006 3000 A 0 0 0 0 B 0 181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 827 6 1 0 0 7 1 807 5568 40800006 3000 A 0 0 0 0 B 0 181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 828 6 1 0 0 7 1 807 5771 40800006 3000 A 0 0 0 0 B 0 181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_121
A 45 1 0 0 0 7 754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 46 1 0 0 0 7 752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 47 1 0 0 0 7 755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 48 1 0 0 0 7 753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 49 1 0 0 0 7 758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 50 1 0 0 0 7 756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 51 1 0 0 0 7 759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 52 1 0 0 0 7 757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 53 1 0 0 0 7 762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 54 1 0 0 0 7 760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 55 1 0 0 0 7 763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 56 1 0 0 0 7 761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 57 1 0 0 0 7 766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 58 1 0 0 0 7 764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 59 1 0 0 0 7 767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 60 1 0 0 0 7 765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 61 2 0 0 0 7 768 0 0 0 61 0 0 0 0 0 0 0 0 0 0 0
A 62 1 0 1 0 88 769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 63 2 0 0 0 7 777 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 64 10 0 0 0 7 62 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 63
A 65 2 0 0 0 7 773 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0
A 66 10 0 0 64 7 62 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 65
A 67 2 0 0 0 7 774 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0
A 68 10 0 0 66 7 62 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 67
A 69 4 0 0 0 7 68 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 70 4 0 0 0 7 66 0 69 0 0 0 0 1 0 0 0 0 0 0 0 0
A 71 2 0 0 0 7 775 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0
A 72 10 0 0 68 7 62 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 71
A 73 2 0 0 0 7 776 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 74 10 0 0 72 7 62 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 75 1 0 0 0 7 789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 76 1 0 0 0 7 787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 77 1 0 0 0 7 790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 78 1 0 0 0 7 788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 79 1 0 0 0 7 793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 80 1 0 0 0 7 791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 81 1 0 0 0 7 794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 82 1 0 0 0 7 792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 83 1 0 0 0 7 797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 84 1 0 0 0 7 795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 85 1 0 0 0 7 798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 86 1 0 0 0 7 796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 87 1 0 0 0 7 801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 88 1 0 0 0 7 799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 89 1 0 0 0 7 802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 90 1 0 0 0 7 800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 91 1 0 0 0 7 805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 92 1 0 0 0 7 803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 93 1 0 0 0 7 806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 94 1 0 0 0 7 804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 95 1 0 0 0 7 815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 96 1 0 0 0 7 813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 97 1 0 0 0 7 816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 98 1 0 0 0 7 814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 99 1 0 0 0 7 819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 100 1 0 0 0 7 817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 101 1 0 0 0 7 820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 102 1 0 0 0 7 818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 103 1 0 0 0 7 823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 104 1 0 0 0 7 821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 105 1 0 0 0 7 824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 106 1 0 0 0 7 822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 107 1 0 0 0 7 827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 108 1 0 0 0 7 825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 109 1 0 0 0 7 828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 110 1 0 0 0 7 826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
