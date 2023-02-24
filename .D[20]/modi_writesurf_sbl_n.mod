V34 :0x34 modi_writesurf_sbl_n
23 modi_writesurf_sbln.F90 S624 0
02/24/2023  13:52:17
use modd_canopy_n private
enduse
D 73 26 764 2312 763 7
D 154 23 30 1 213 212 1 1 0 0 1
 11 211 11 11 211 216
D 157 20 217
D 159 20 218
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_sbl_n
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_sbl_n writesurf_sbl_n 
F 625 6 626 627 628 629 630 631
S 626 7 3 1 0 154 1 625 5050 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 627 1 3 1 0 18 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 osbl
S 628 1 3 3 0 73 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sb
S 629 1 3 1 0 157 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 630 1 3 1 0 159 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hwrite
S 631 1 3 1 0 157 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
R 763 25 4 modd_canopy_n canopy_t
R 764 5 5 modd_canopy_n nlvl canopy_t
R 767 5 8 modd_canopy_n xz canopy_t
R 768 5 9 modd_canopy_n xz$sd canopy_t
R 769 5 10 modd_canopy_n xz$p canopy_t
R 770 5 11 modd_canopy_n xz$o canopy_t
R 774 5 15 modd_canopy_n xu canopy_t
R 775 5 16 modd_canopy_n xu$sd canopy_t
R 776 5 17 modd_canopy_n xu$p canopy_t
R 777 5 18 modd_canopy_n xu$o canopy_t
R 781 5 22 modd_canopy_n xt canopy_t
R 782 5 23 modd_canopy_n xt$sd canopy_t
R 783 5 24 modd_canopy_n xt$p canopy_t
R 784 5 25 modd_canopy_n xt$o canopy_t
R 788 5 29 modd_canopy_n xq canopy_t
R 789 5 30 modd_canopy_n xq$sd canopy_t
R 790 5 31 modd_canopy_n xq$p canopy_t
R 791 5 32 modd_canopy_n xq$o canopy_t
R 795 5 36 modd_canopy_n xtke canopy_t
R 796 5 37 modd_canopy_n xtke$sd canopy_t
R 797 5 38 modd_canopy_n xtke$p canopy_t
R 798 5 39 modd_canopy_n xtke$o canopy_t
R 802 5 43 modd_canopy_n xlmo canopy_t
R 803 5 44 modd_canopy_n xlmo$sd canopy_t
R 804 5 45 modd_canopy_n xlmo$p canopy_t
R 805 5 46 modd_canopy_n xlmo$o canopy_t
R 809 5 50 modd_canopy_n xlm canopy_t
R 810 5 51 modd_canopy_n xlm$sd canopy_t
R 811 5 52 modd_canopy_n xlm$p canopy_t
R 812 5 53 modd_canopy_n xlm$o canopy_t
R 816 5 57 modd_canopy_n xleps canopy_t
R 817 5 58 modd_canopy_n xleps$sd canopy_t
R 818 5 59 modd_canopy_n xleps$p canopy_t
R 819 5 60 modd_canopy_n xleps$o canopy_t
R 823 5 64 modd_canopy_n xp canopy_t
R 824 5 65 modd_canopy_n xp$sd canopy_t
R 825 5 66 modd_canopy_n xp$p canopy_t
R 826 5 67 modd_canopy_n xp$o canopy_t
R 830 5 71 modd_canopy_n xdz canopy_t
R 831 5 72 modd_canopy_n xdz$sd canopy_t
R 832 5 73 modd_canopy_n xdz$p canopy_t
R 833 5 74 modd_canopy_n xdz$o canopy_t
R 837 5 78 modd_canopy_n xzf canopy_t
R 838 5 79 modd_canopy_n xzf$sd canopy_t
R 839 5 80 modd_canopy_n xzf$p canopy_t
R 840 5 81 modd_canopy_n xzf$o canopy_t
R 844 5 85 modd_canopy_n xdzf canopy_t
R 845 5 86 modd_canopy_n xdzf$sd canopy_t
R 846 5 87 modd_canopy_n xdzf$p canopy_t
R 847 5 88 modd_canopy_n xdzf$o canopy_t
S 856 6 1 0 0 7 1 625 6141 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 857 6 1 0 0 7 1 625 6149 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 858 6 1 0 0 7 1 625 6157 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 859 6 1 0 0 7 1 625 6165 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_215
S 860 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 861 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 211 1 0 0 0 7 856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 212 1 0 0 0 7 857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 213 1 0 0 0 7 858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 216 1 0 0 0 7 859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 860 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 218 2 0 0 0 6 861 0 0 0 218 0 0 0 0 0 0 0 0 0 0 0
Z
Z
