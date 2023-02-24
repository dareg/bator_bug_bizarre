V34 :0x34 modi_canopy
15 modi_canopy.F90 S624 0
02/24/2023  13:52:30
use modd_canopy_n private
enduse
D 73 26 770 2312 769 7
D 154 23 10 1 11 212 0 0 1 0 0
 0 211 11 11 212 212
D 157 23 10 2 221 219 0 0 1 0 0
 0 211 11 11 212 212
 0 216 212 11 217 217
D 160 23 10 2 221 219 0 0 1 0 0
 0 211 11 11 212 212
 0 216 212 11 217 217
D 163 23 10 2 221 219 0 0 1 0 0
 0 211 11 11 212 212
 0 216 212 11 217 217
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
D 178 23 10 2 221 219 0 0 1 0 0
 0 211 11 11 212 212
 0 216 212 11 217 217
D 181 23 10 2 221 219 0 0 1 0 0
 0 211 11 11 212 212
 0 216 212 11 217 217
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_canopy
S 625 14 5 0 0 0 1 624 5025 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 12 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 canopy canopy 
F 625 12 626 627 628 629 630 631 632 633 634 635 636 637
S 626 6 3 1 0 6 1 625 5032 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 627 6 3 3 0 73 1 625 5035 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sb
S 628 7 3 1 0 154 1 625 5038 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pheight
S 629 7 3 1 0 157 1 625 5046 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdensity
S 630 7 3 1 0 160 1 625 5055 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcdrag
S 631 7 3 1 0 163 1 625 5062 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pairvol
S 632 7 3 2 0 166 1 625 5070 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psv
S 633 7 3 2 0 169 1 625 5074 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pforc
S 634 7 3 2 0 172 1 625 5080 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pforc_u
S 635 7 3 2 0 175 1 625 5088 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdforc_udu
S 636 7 3 2 0 178 1 625 5099 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pforc_e
S 637 7 3 2 0 181 1 625 5107 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdforc_ede
R 769 25 4 modd_canopy_n canopy_t
R 770 5 5 modd_canopy_n nlvl canopy_t
R 773 5 8 modd_canopy_n xz canopy_t
R 774 5 9 modd_canopy_n xz$sd canopy_t
R 775 5 10 modd_canopy_n xz$p canopy_t
R 776 5 11 modd_canopy_n xz$o canopy_t
R 780 5 15 modd_canopy_n xu canopy_t
R 781 5 16 modd_canopy_n xu$sd canopy_t
R 782 5 17 modd_canopy_n xu$p canopy_t
R 783 5 18 modd_canopy_n xu$o canopy_t
R 787 5 22 modd_canopy_n xt canopy_t
R 788 5 23 modd_canopy_n xt$sd canopy_t
R 789 5 24 modd_canopy_n xt$p canopy_t
R 790 5 25 modd_canopy_n xt$o canopy_t
R 794 5 29 modd_canopy_n xq canopy_t
R 795 5 30 modd_canopy_n xq$sd canopy_t
R 796 5 31 modd_canopy_n xq$p canopy_t
R 797 5 32 modd_canopy_n xq$o canopy_t
R 801 5 36 modd_canopy_n xtke canopy_t
R 802 5 37 modd_canopy_n xtke$sd canopy_t
R 803 5 38 modd_canopy_n xtke$p canopy_t
R 804 5 39 modd_canopy_n xtke$o canopy_t
R 808 5 43 modd_canopy_n xlmo canopy_t
R 809 5 44 modd_canopy_n xlmo$sd canopy_t
R 810 5 45 modd_canopy_n xlmo$p canopy_t
R 811 5 46 modd_canopy_n xlmo$o canopy_t
R 815 5 50 modd_canopy_n xlm canopy_t
R 816 5 51 modd_canopy_n xlm$sd canopy_t
R 817 5 52 modd_canopy_n xlm$p canopy_t
R 818 5 53 modd_canopy_n xlm$o canopy_t
R 822 5 57 modd_canopy_n xleps canopy_t
R 823 5 58 modd_canopy_n xleps$sd canopy_t
R 824 5 59 modd_canopy_n xleps$p canopy_t
R 825 5 60 modd_canopy_n xleps$o canopy_t
R 829 5 64 modd_canopy_n xp canopy_t
R 830 5 65 modd_canopy_n xp$sd canopy_t
R 831 5 66 modd_canopy_n xp$p canopy_t
R 832 5 67 modd_canopy_n xp$o canopy_t
R 836 5 71 modd_canopy_n xdz canopy_t
R 837 5 72 modd_canopy_n xdz$sd canopy_t
R 838 5 73 modd_canopy_n xdz$p canopy_t
R 839 5 74 modd_canopy_n xdz$o canopy_t
R 843 5 78 modd_canopy_n xzf canopy_t
R 844 5 79 modd_canopy_n xzf$sd canopy_t
R 845 5 80 modd_canopy_n xzf$p canopy_t
R 846 5 81 modd_canopy_n xzf$o canopy_t
R 850 5 85 modd_canopy_n xdzf canopy_t
R 851 5 86 modd_canopy_n xdzf$sd canopy_t
R 852 5 87 modd_canopy_n xdzf$p canopy_t
R 853 5 88 modd_canopy_n xdzf$o canopy_t
S 861 6 1 0 0 7 1 625 6163 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_211
S 862 6 1 0 0 7 1 625 6171 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_216
S 863 6 1 0 0 7 1 625 6179 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_218
S 864 6 1 0 0 7 1 625 6187 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_220
A 210 1 0 0 0 6 626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 211 7 0 0 0 7 210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 212 1 0 0 0 7 861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 213 1 0 0 0 73 627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 214 1 0 0 0 6 770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 215 9 0 0 0 6 213 214 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 216 7 0 0 0 7 215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 217 1 0 0 0 7 862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 219 1 0 0 0 7 863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 221 1 0 0 0 7 864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
