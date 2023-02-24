V34 :0x34 modi_isba_canopy
20 modi_isba_canopy.F90 S624 0
02/24/2023  13:52:18
use modd_canopy_n private
enduse
D 73 26 769 2312 768 7
D 154 23 10 1 11 212 0 0 1 0 0
 0 211 11 11 212 212
D 157 23 10 1 11 212 0 0 1 0 0
 0 211 11 11 212 212
D 160 23 10 1 11 212 0 0 1 0 0
 0 211 11 11 212 212
D 163 23 10 1 11 212 0 0 1 0 0
 0 211 11 11 212 212
D 166 23 10 2 221 219 0 0 1 0 0
 0 211 11 11 212 212
 0 216 212 11 217 217
D 169 23 10 2 221 219 0 0 1 0 0
 0 211 11 11 212 212
 0 216 212 11 217 217
D 172 23 10 2 221 219 0 0 1 0 0
 0 211 11 11 212 212
 0 216 212 11 217 217
D 175 23 10 2 221 219 0 0 1 0 0
 0 211 11 11 212 212
 0 216 212 11 217 217
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_isba_canopy
S 625 14 5 0 0 0 1 624 5030 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 11 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 isba_canopy isba_canopy 
F 625 11 626 627 628 629 630 631 632 633 634 635 636
S 626 1 3 1 0 10 1 625 5042 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcdrag
S 627 6 3 1 0 6 1 625 5049 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 628 6 3 3 0 73 1 625 5052 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sb
S 629 7 3 1 0 154 1 625 5055 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pheight
S 630 7 3 1 0 157 1 625 5063 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcanopy_density
S 631 7 3 1 0 160 1 625 5079 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puw_ground
S 632 7 3 1 0 163 1 625 5090 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pduwdu_ground
S 633 7 3 2 0 166 1 625 5104 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pforc_u
S 634 7 3 2 0 169 1 625 5112 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdforc_udu
S 635 7 3 2 0 172 1 625 5123 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pforc_e
S 636 7 3 2 0 175 1 625 5131 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdforc_ede
R 768 25 4 modd_canopy_n canopy_t
R 769 5 5 modd_canopy_n nlvl canopy_t
R 772 5 8 modd_canopy_n xz canopy_t
R 773 5 9 modd_canopy_n xz$sd canopy_t
R 774 5 10 modd_canopy_n xz$p canopy_t
R 775 5 11 modd_canopy_n xz$o canopy_t
R 779 5 15 modd_canopy_n xu canopy_t
R 780 5 16 modd_canopy_n xu$sd canopy_t
R 781 5 17 modd_canopy_n xu$p canopy_t
R 782 5 18 modd_canopy_n xu$o canopy_t
R 786 5 22 modd_canopy_n xt canopy_t
R 787 5 23 modd_canopy_n xt$sd canopy_t
R 788 5 24 modd_canopy_n xt$p canopy_t
R 789 5 25 modd_canopy_n xt$o canopy_t
R 793 5 29 modd_canopy_n xq canopy_t
R 794 5 30 modd_canopy_n xq$sd canopy_t
R 795 5 31 modd_canopy_n xq$p canopy_t
R 796 5 32 modd_canopy_n xq$o canopy_t
R 800 5 36 modd_canopy_n xtke canopy_t
R 801 5 37 modd_canopy_n xtke$sd canopy_t
R 802 5 38 modd_canopy_n xtke$p canopy_t
R 803 5 39 modd_canopy_n xtke$o canopy_t
R 807 5 43 modd_canopy_n xlmo canopy_t
R 808 5 44 modd_canopy_n xlmo$sd canopy_t
R 809 5 45 modd_canopy_n xlmo$p canopy_t
R 810 5 46 modd_canopy_n xlmo$o canopy_t
R 814 5 50 modd_canopy_n xlm canopy_t
R 815 5 51 modd_canopy_n xlm$sd canopy_t
R 816 5 52 modd_canopy_n xlm$p canopy_t
R 817 5 53 modd_canopy_n xlm$o canopy_t
R 821 5 57 modd_canopy_n xleps canopy_t
R 822 5 58 modd_canopy_n xleps$sd canopy_t
R 823 5 59 modd_canopy_n xleps$p canopy_t
R 824 5 60 modd_canopy_n xleps$o canopy_t
R 828 5 64 modd_canopy_n xp canopy_t
R 829 5 65 modd_canopy_n xp$sd canopy_t
R 830 5 66 modd_canopy_n xp$p canopy_t
R 831 5 67 modd_canopy_n xp$o canopy_t
R 835 5 71 modd_canopy_n xdz canopy_t
R 836 5 72 modd_canopy_n xdz$sd canopy_t
R 837 5 73 modd_canopy_n xdz$p canopy_t
R 838 5 74 modd_canopy_n xdz$o canopy_t
R 842 5 78 modd_canopy_n xzf canopy_t
R 843 5 79 modd_canopy_n xzf$sd canopy_t
R 844 5 80 modd_canopy_n xzf$p canopy_t
R 845 5 81 modd_canopy_n xzf$o canopy_t
R 849 5 85 modd_canopy_n xdzf canopy_t
R 850 5 86 modd_canopy_n xdzf$sd canopy_t
R 851 5 87 modd_canopy_n xdzf$p canopy_t
R 852 5 88 modd_canopy_n xdzf$o canopy_t
S 860 6 1 0 0 7 1 625 6187 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_211
S 861 6 1 0 0 7 1 625 6195 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_216
S 862 6 1 0 0 7 1 625 6203 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_218
S 863 6 1 0 0 7 1 625 6211 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_220
A 210 1 0 0 0 6 627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 211 7 0 0 0 7 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 212 1 0 0 0 7 860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 213 1 0 0 0 73 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 214 1 0 0 0 6 769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 215 9 0 0 0 6 213 214 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 216 7 0 0 0 7 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 217 1 0 0 0 7 861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 219 1 0 0 0 7 862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 221 1 0 0 0 7 863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
