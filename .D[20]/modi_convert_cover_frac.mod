V34 :0x34 modi_convert_cover_frac
27 modi_convert_cover_frac.F90 S624 0
02/24/2023  13:52:00
use modd_data_cover_n private
enduse
D 73 26 773 1448 769 7
D 136 23 10 2 152 151 1 1 0 0 1
 11 147 11 11 147 155
 11 150 148 11 150 158
D 139 23 18 1 162 161 1 1 0 0 1
 11 160 11 11 160 165
D 142 23 10 1 169 168 1 1 0 0 1
 11 167 11 11 167 172
D 145 23 10 1 176 175 1 1 0 0 1
 11 174 11 11 174 179
D 148 23 10 1 183 182 1 1 0 0 1
 11 181 11 11 181 186
D 151 23 10 1 190 189 1 1 0 0 1
 11 188 11 11 188 193
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_convert_cover_frac
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 7 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 convert_cover_frac convert_cover_frac 
F 625 7 626 627 628 629 630 631 632
S 626 1 3 3 0 73 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 7 3 1 0 136 1 625 5061 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcover
S 628 7 3 1 0 139 1 625 5068 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocover
S 629 7 3 2 0 142 1 625 5075 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psea
S 630 7 3 2 0 145 1 625 5080 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pnature
S 631 7 3 2 0 148 1 625 5088 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptown
S 632 7 3 2 0 151 1 625 5094 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwater
R 769 25 4 modd_data_cover_n data_cover_t
R 773 5 8 modd_data_cover_n xdata_weight data_cover_t
R 774 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 775 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 776 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 779 5 14 modd_data_cover_n xdata_town data_cover_t
R 780 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 781 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 782 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 785 5 20 modd_data_cover_n xdata_nature data_cover_t
R 786 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 787 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 788 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 791 5 26 modd_data_cover_n xdata_sea data_cover_t
R 792 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 793 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 794 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 797 5 32 modd_data_cover_n xdata_water data_cover_t
R 798 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 799 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 800 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 804 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 805 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 806 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 807 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 810 5 45 modd_data_cover_n xdata_garden data_cover_t
R 811 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 812 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 813 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 816 5 51 modd_data_cover_n xdata_bld data_cover_t
R 817 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 818 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 819 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 822 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 823 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 824 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 825 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 827 5 62 modd_data_cover_n lgarden data_cover_t
R 828 5 63 modd_data_cover_n nyear data_cover_t
S 836 6 1 0 0 7 1 625 6400 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 837 6 1 0 0 7 1 625 6408 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 839 6 1 0 0 7 1 625 6424 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 840 6 1 0 0 7 1 625 6432 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 841 6 1 0 0 7 1 625 6440 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 842 6 1 0 0 7 1 625 6448 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_154
S 843 6 1 0 0 7 1 625 6456 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_157
S 845 6 1 0 0 7 1 625 6472 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 846 6 1 0 0 7 1 625 6480 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 847 6 1 0 0 7 1 625 6488 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 848 6 1 0 0 7 1 625 6497 40800006 2000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_164
S 850 6 1 0 0 7 1 625 6514 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12
S 851 6 1 0 0 7 1 625 6521 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 852 6 1 0 0 7 1 625 6528 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 853 6 1 0 0 7 1 625 6535 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_171
S 855 6 1 0 0 7 1 625 6550 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16
S 856 6 1 0 0 7 1 625 6557 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 857 6 1 0 0 7 1 625 6564 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 858 6 1 0 0 7 1 625 6571 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_178
S 860 6 1 0 0 7 1 625 6586 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20
S 861 6 1 0 0 7 1 625 6593 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21
S 862 6 1 0 0 7 1 625 6600 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 863 6 1 0 0 7 1 625 6607 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_185
S 865 6 1 0 0 7 1 625 6622 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24
S 866 6 1 0 0 7 1 625 6629 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 867 6 1 0 0 7 1 625 6636 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 868 6 1 0 0 7 1 625 6643 40800006 2000 A 0 0 0 0 B 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_192
A 147 1 0 0 0 7 836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 148 1 0 0 0 7 837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 150 1 0 0 0 7 839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 151 1 0 0 0 7 840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 152 1 0 0 0 7 841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 155 1 0 0 0 7 842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 158 1 0 0 0 7 843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 160 1 0 0 0 7 845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 161 1 0 0 0 7 846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 162 1 0 0 0 7 847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 165 1 0 0 0 7 848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 167 1 0 0 0 7 850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 168 1 0 0 0 7 851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 169 1 0 0 0 7 852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 172 1 0 0 0 7 853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 174 1 0 0 0 7 855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 175 1 0 0 0 7 856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 176 1 0 0 0 7 857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 179 1 0 0 0 7 858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 181 1 0 0 0 7 860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 182 1 0 0 0 7 861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 183 1 0 0 0 7 862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 186 1 0 0 0 7 863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 188 1 0 0 0 7 865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 189 1 0 0 0 7 866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 190 1 0 0 0 7 867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 193 1 0 0 0 7 868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
