V34 :0x24 vupdz0s_mod
15 vupdz0s_mod.F90 S624 0
02/24/2023  13:42:03
use yos_flake private
use yos_veg private
use yos_exc private
use yos_cst private
use parkind1 private
enduse
D 82 26 719 1592 718 7
D 148 22 7
D 150 22 7
D 152 22 7
D 154 22 7
D 156 22 7
D 158 22 7
D 160 22 7
D 162 22 7
D 164 22 7
D 166 22 7
D 189 26 830 128 829 7
D 195 26 805 128 804 7
D 201 26 719 1592 718 7
D 207 26 657 856 656 7
D 213 23 6 1 11 126 0 0 1 0 0
 0 125 11 11 126 126
D 216 23 6 1 11 126 0 0 1 0 0
 0 125 11 11 126 126
D 219 23 10 1 11 126 0 0 1 0 0
 0 125 11 11 126 126
D 222 23 10 1 11 126 0 0 1 0 0
 0 125 11 11 126 126
D 225 23 10 1 127 130 1 1 0 0 1
 11 128 11 11 128 129
D 228 23 10 1 131 134 1 1 0 0 1
 11 132 11 11 132 133
D 231 23 10 1 135 138 1 1 0 0 1
 11 136 11 11 136 137
D 234 23 10 1 139 142 1 1 0 0 1
 11 140 11 11 140 141
D 237 23 10 1 143 146 1 1 0 0 1
 11 144 11 11 144 145
D 240 23 10 1 147 150 1 1 0 0 1
 11 148 11 11 148 149
D 243 23 10 2 151 157 1 1 0 0 1
 11 152 11 11 152 153
 11 154 155 11 154 156
D 246 23 10 2 158 164 1 1 0 0 1
 11 159 11 11 159 160
 11 161 162 11 161 163
D 249 23 10 2 165 171 1 1 0 0 1
 11 166 11 11 166 167
 11 168 169 11 168 170
D 252 23 10 2 172 178 1 1 0 0 1
 11 173 11 11 173 174
 11 175 176 11 175 177
D 255 23 10 2 179 185 1 1 0 0 1
 11 180 11 11 180 181
 11 182 183 11 182 184
D 258 23 10 1 186 189 1 1 0 0 1
 11 187 11 11 187 188
D 261 23 10 2 190 196 1 1 0 0 1
 11 191 11 11 191 192
 11 193 194 11 193 195
D 264 23 10 2 197 203 1 1 0 0 1
 11 198 11 11 198 199
 11 200 201 11 200 202
D 267 23 10 2 204 210 1 1 0 0 1
 11 205 11 11 205 206
 11 207 208 11 207 209
D 270 23 10 2 211 217 1 1 0 0 1
 11 212 11 11 212 213
 11 214 215 11 214 216
D 273 23 10 2 218 224 1 1 0 0 1
 11 219 11 11 219 220
 11 221 222 11 221 223
D 276 23 10 2 225 231 1 1 0 0 1
 11 226 11 11 226 227
 11 228 229 11 228 230
D 279 23 10 2 232 238 1 1 0 0 1
 11 233 11 11 233 234
 11 235 236 11 235 237
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 vupdz0s_mod
S 626 23 0 0 0 6 633 624 5034 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 639 624 5039 4 0 A 0 0 0 0 B 400000 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 633 16 3 parkind1 jpim
R 639 16 9 parkind1 jprb
S 642 27 0 0 0 9 994 624 5089 10 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pz0wn
S 643 27 0 0 0 9 847 624 5095 0 0 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vupdz0s
R 656 25 10 yos_flake tflake
R 657 5 11 yos_flake rc_cbl_1 tflake
R 658 5 12 yos_flake rc_cbl_2 tflake
R 659 5 13 yos_flake rc_sbl_zm_n tflake
R 660 5 14 yos_flake rc_sbl_zm_s tflake
R 661 5 15 yos_flake rc_sbl_zm_i tflake
R 662 5 16 yos_flake rc_relax_h tflake
R 663 5 17 yos_flake rc_relax_c tflake
R 664 5 18 yos_flake rc_t_min tflake
R 665 5 19 yos_flake rc_t_max tflake
R 666 5 20 yos_flake rphi_t_pr0_1 tflake
R 667 5 21 yos_flake rphi_t_pr0_2 tflake
R 668 5 22 yos_flake rc_tt_1 tflake
R 669 5 23 yos_flake rc_tt_2 tflake
R 670 5 24 yos_flake rc_b1 tflake
R 671 5 25 yos_flake rc_b2 tflake
R 672 5 26 yos_flake rc_s_lin tflake
R 673 5 27 yos_flake rphi_s_pr0_lin tflake
R 674 5 28 yos_flake rc_i_lin tflake
R 675 5 29 yos_flake rphi_i_pr0_lin tflake
R 676 5 30 yos_flake rphi_i_pr1_lin tflake
R 677 5 31 yos_flake rphi_i_ast_mr tflake
R 678 5 32 yos_flake rc_i_mr tflake
R 679 5 33 yos_flake rh_ice_max tflake
R 680 5 34 yos_flake rh_snow_min_flk tflake
R 681 5 35 yos_flake rh_ice_min_flk tflake
R 682 5 36 yos_flake rh_ml_min_flk tflake
R 683 5 37 yos_flake rh_ml_max_flk tflake
R 684 5 38 yos_flake ru_star_min_flk tflake
R 685 5 39 yos_flake rc_small_flk tflake
R 686 5 40 yos_flake rtpl_grav tflake
R 687 5 41 yos_flake rtpl_t_r tflake
R 688 5 42 yos_flake rtpl_t_f tflake
R 689 5 43 yos_flake rtpl_a_t tflake
R 690 5 44 yos_flake rtpl_rho_w_r tflake
R 691 5 45 yos_flake rtpl_rho_i tflake
R 692 5 46 yos_flake rtpl_l_f tflake
R 693 5 47 yos_flake rtpl_c_w tflake
R 694 5 48 yos_flake rtpl_c_i tflake
R 695 5 49 yos_flake rtpl_kappa_w tflake
R 696 5 50 yos_flake rtpl_kappa_i tflake
R 697 5 51 yos_flake rtpsf_l_evap tflake
R 698 5 52 yos_flake ropticpar_water_ref tflake
R 699 5 53 yos_flake ropticpar_water_trans tflake
R 700 5 54 yos_flake ropticpar_whiteice_ref tflake
R 701 5 55 yos_flake ropticpar_blueice_ref tflake
R 702 5 56 yos_flake ropticpar_ice_opaque tflake
R 703 5 57 yos_flake leflake tflake
S 706 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 712 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 718 25 3 yos_veg tveg
R 719 5 4 yos_veg nvtypes tveg
R 720 5 5 yos_veg nvtiles tveg
R 721 5 6 yos_veg rvcov tveg
R 723 5 8 yos_veg rvcov$sd tveg
R 724 5 9 yos_veg rvcov$p tveg
R 725 5 10 yos_veg rvcov$o tveg
R 727 5 12 yos_veg rvlai tveg
R 729 5 14 yos_veg rvlai$sd tveg
R 730 5 15 yos_veg rvlai$p tveg
R 731 5 16 yos_veg rvlai$o tveg
R 733 5 18 yos_veg rvrootsa tveg
R 736 5 21 yos_veg rvrootsa$sd tveg
R 737 5 22 yos_veg rvrootsa$p tveg
R 738 5 23 yos_veg rvrootsa$o tveg
R 740 5 25 yos_veg rvlamsk tveg
R 742 5 27 yos_veg rvlamsk$sd tveg
R 743 5 28 yos_veg rvlamsk$p tveg
R 744 5 29 yos_veg rvlamsk$o tveg
R 746 5 31 yos_veg rvlamsks tveg
R 748 5 33 yos_veg rvlamsks$sd tveg
R 749 5 34 yos_veg rvlamsks$p tveg
R 750 5 35 yos_veg rvlamsks$o tveg
R 752 5 37 yos_veg rvtrsr tveg
R 754 5 39 yos_veg rvtrsr$sd tveg
R 755 5 40 yos_veg rvtrsr$p tveg
R 756 5 41 yos_veg rvtrsr$o tveg
R 758 5 43 yos_veg rvz0m tveg
R 760 5 45 yos_veg rvz0m$sd tveg
R 761 5 46 yos_veg rvz0m$p tveg
R 762 5 47 yos_veg rvz0m$o tveg
R 764 5 49 yos_veg rvz0h tveg
R 766 5 51 yos_veg rvz0h$sd tveg
R 767 5 52 yos_veg rvz0h$p tveg
R 768 5 53 yos_veg rvz0h$o tveg
R 770 5 55 yos_veg repevap tveg
R 771 5 56 yos_veg rvinter tveg
R 772 5 57 yos_veg rcepsw tveg
R 773 5 58 yos_veg rvrsmin tveg
R 775 5 60 yos_veg rvrsmin$sd tveg
R 776 5 61 yos_veg rvrsmin$p tveg
R 777 5 62 yos_veg rvrsmin$o tveg
R 779 5 64 yos_veg rvhstr tveg
R 781 5 66 yos_veg rvhstr$sd tveg
R 782 5 67 yos_veg rvhstr$p tveg
R 783 5 68 yos_veg rvhstr$o tveg
R 785 5 70 yos_veg rlhaero tveg
R 786 5 71 yos_veg rlhaeros tveg
R 787 5 72 yos_veg rcvc tveg
R 788 5 73 yos_veg rvlt tveg
R 789 5 74 yos_veg rvrad tveg
R 790 5 75 yos_veg repsr tveg
R 791 5 76 yos_veg rlaiint tveg
R 792 5 77 yos_veg lelaiv tveg
R 793 5 78 yos_veg lectessel tveg
R 794 5 79 yos_veg leags tveg
R 795 5 80 yos_veg lfaco2bioflux tveg
R 804 25 3 yos_exc texc
R 805 5 4 yos_exc lelwdd texc
R 806 5 5 yos_exc lelwtl texc
R 807 5 6 yos_exc leocwa texc
R 808 5 7 yos_exc leocco texc
R 809 5 8 yos_exc leocsa texc
R 810 5 9 yos_exc leocla texc
R 811 5 10 yos_exc lscmec texc
R 812 5 11 yos_exc lrough texc
R 813 5 12 yos_exc rextz0m texc
R 814 5 13 yos_exc rextz0h texc
R 815 5 14 yos_exc rkap texc
R 816 5 15 yos_exc repdu2 texc
R 817 5 16 yos_exc rparzi texc
R 818 5 17 yos_exc rz0ice texc
R 819 5 18 yos_exc repust texc
R 820 5 19 yos_exc rnu texc
R 821 5 20 yos_exc rnum texc
R 822 5 21 yos_exc rnuh texc
R 823 5 22 yos_exc rnuq texc
R 824 5 23 yos_exc rchar texc
R 829 25 3 yos_cst tcst
R 830 5 4 yos_cst rtt tcst
R 831 5 5 yos_cst rpi tcst
R 832 5 6 yos_cst rday tcst
R 833 5 7 yos_cst r tcst
R 834 5 8 yos_cst rd tcst
R 835 5 9 yos_cst rv tcst
R 836 5 10 yos_cst retv tcst
R 837 5 11 yos_cst rlstt tcst
R 838 5 12 yos_cst rlmlt tcst
R 839 5 13 yos_cst rlvtt tcst
R 840 5 14 yos_cst rcpd tcst
R 841 5 15 yos_cst rcpv tcst
R 842 5 16 yos_cst rsigma tcst
R 843 5 17 yos_cst rg tcst
R 844 5 18 yos_cst ratm tcst
R 845 5 19 yos_cst romega tcst
S 847 23 5 0 0 0 880 624 5095 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vupdz0s
S 848 1 3 1 0 6 1 847 6843 4 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kidia
S 849 1 3 1 0 6 1 847 6849 4 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfdia
S 850 6 3 1 0 6 1 847 6855 800004 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 851 6 3 1 0 6 1 847 6860 800004 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktiles
S 852 1 3 1 0 6 1 847 6867 4 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kstep
S 853 7 3 1 0 213 1 847 6873 800204 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktvl
S 854 7 3 1 0 216 1 847 6878 800204 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktvh
S 855 7 3 1 0 219 1 847 6883 800204 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcvl
S 856 7 3 1 0 222 1 847 6888 800204 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcvh
S 857 7 3 1 0 225 1 847 6893 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pumlev
S 858 7 3 1 0 228 1 847 6900 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvmlev
S 859 7 3 1 0 231 1 847 6907 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptmlev
S 860 7 3 1 0 234 1 847 6914 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqmlev
S 861 7 3 1 0 237 1 847 6921 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 paphms
S 862 7 3 1 0 240 1 847 6928 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgeomlev
S 863 7 3 3 0 243 1 847 6937 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pustrti
S 864 7 3 3 0 246 1 847 6945 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvstrti
S 865 7 3 3 0 249 1 847 6953 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pahfsti
S 866 7 3 3 0 252 1 847 6961 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapti
S 867 7 3 1 0 255 1 847 6969 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptskti
S 868 7 3 1 0 258 1 847 6976 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pchar
S 869 7 3 1 0 261 1 847 6982 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfrti
S 870 1 3 1 0 189 1 847 6988 4 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcst
S 871 1 3 1 0 195 1 847 6994 4 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydexc
S 872 1 3 1 0 201 1 847 7000 4 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydveg
S 873 1 3 1 0 207 1 847 7006 4 3000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydflake
S 874 7 3 3 0 264 1 847 7014 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0mti
S 875 7 3 3 0 267 1 847 7021 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0hti
S 876 7 3 3 0 270 1 847 7028 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0qti
S 877 7 3 2 0 273 1 847 7035 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pbuomti
S 878 7 3 2 0 276 1 847 7043 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzdlti
S 879 7 3 2 0 279 1 847 7050 20000004 10003000 A 0 0 0 0 B 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 praqti
S 880 14 5 0 0 0 1 847 5095 20000200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 2 32 0 0 0 0 0 0 0 0 0 0 0 0 10 0 624 0 0 0 0 vupdz0s vupdz0s 
F 880 32 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879
S 881 6 1 0 0 7 1 847 7057 40800006 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_147
S 882 6 1 0 0 7 1 847 7065 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 883 6 1 0 0 7 1 847 7073 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 884 6 1 0 0 7 1 847 7081 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 885 6 1 0 0 7 1 847 7089 40800006 3000 A 0 0 0 0 B 0 112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_154
S 886 6 1 0 0 7 1 847 7097 40800006 3000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 887 6 1 0 0 7 1 847 7105 40800006 3000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 888 6 1 0 0 7 1 847 7113 40800006 3000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 889 6 1 0 0 7 1 847 7121 40800006 3000 A 0 0 0 0 B 0 113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_161
S 890 6 1 0 0 7 1 847 7129 40800006 3000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 891 6 1 0 0 7 1 847 7137 40800006 3000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 892 6 1 0 0 7 1 847 7146 40800006 3000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 893 6 1 0 0 7 1 847 7153 40800006 3000 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_168
S 894 6 1 0 0 7 1 847 7161 40800006 3000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13
S 895 6 1 0 0 7 1 847 7168 40800006 3000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14
S 896 6 1 0 0 7 1 847 7175 40800006 3000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15
S 897 6 1 0 0 7 1 847 7182 40800006 3000 A 0 0 0 0 B 0 115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_175
S 898 6 1 0 0 7 1 847 7190 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17
S 899 6 1 0 0 7 1 847 7197 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18
S 900 6 1 0 0 7 1 847 7204 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19
S 901 6 1 0 0 7 1 847 7211 40800006 3000 A 0 0 0 0 B 0 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_182
S 902 6 1 0 0 7 1 847 7219 40800006 3000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21
S 903 6 1 0 0 7 1 847 7226 40800006 3000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22
S 904 6 1 0 0 7 1 847 7233 40800006 3000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23
S 905 6 1 0 0 7 1 847 7240 40800006 3000 A 0 0 0 0 B 0 117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_189
S 906 6 1 0 0 7 1 847 7248 40800006 3000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25
S 907 6 1 0 0 7 1 847 7255 40800006 3000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26
S 908 6 1 0 0 7 1 847 7262 40800006 3000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28
S 909 6 1 0 0 7 1 847 7269 40800006 3000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29
S 910 6 1 0 0 7 1 847 7276 40800006 3000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 911 6 1 0 0 7 1 847 7283 40800006 3000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_199
S 912 6 1 0 0 7 1 847 7291 40800006 3000 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_202
S 913 6 1 0 0 7 1 847 7299 40800006 3000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32
S 914 6 1 0 0 7 1 847 7306 40800006 3000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 915 6 1 0 0 7 1 847 7313 40800006 3000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35
S 916 6 1 0 0 7 1 847 7320 40800006 3000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 917 6 1 0 0 7 1 847 7327 40800006 3000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 918 6 1 0 0 7 1 847 7334 40800006 3000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_212
S 919 6 1 0 0 7 1 847 7342 40800006 3000 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_215
S 920 6 1 0 0 7 1 847 7350 40800006 3000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 921 6 1 0 0 7 1 847 7357 40800006 3000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 922 6 1 0 0 7 1 847 7364 40800006 3000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42
S 923 6 1 0 0 7 1 847 7371 40800006 3000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 924 6 1 0 0 7 1 847 7378 40800006 3000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 925 6 1 0 0 7 1 847 7385 40800006 3000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_225
S 926 6 1 0 0 7 1 847 7393 40800006 3000 A 0 0 0 0 B 0 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_228
S 927 6 1 0 0 7 1 847 7401 40800006 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 928 6 1 0 0 7 1 847 7408 40800006 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 929 6 1 0 0 7 1 847 7415 40800006 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 930 6 1 0 0 7 1 847 7422 40800006 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 931 6 1 0 0 7 1 847 7429 40800006 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 932 6 1 0 0 7 1 847 7436 40800006 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_238
S 933 6 1 0 0 7 1 847 7444 40800006 3000 A 0 0 0 0 B 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_241
S 934 6 1 0 0 7 1 847 7452 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 935 6 1 0 0 7 1 847 7459 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 936 6 1 0 0 7 1 847 7466 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56
S 937 6 1 0 0 7 1 847 7473 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 938 6 1 0 0 7 1 847 7480 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 939 6 1 0 0 7 1 847 7487 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_251
S 940 6 1 0 0 7 1 847 7495 40800006 3000 A 0 0 0 0 B 0 122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_254
S 941 6 1 0 0 7 1 847 7503 40800006 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60
S 942 6 1 0 0 7 1 847 7510 40800006 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 943 6 1 0 0 7 1 847 7517 40800006 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 944 6 1 0 0 7 1 847 7524 40800006 3000 A 0 0 0 0 B 0 123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_261
S 945 6 1 0 0 7 1 847 7532 40800006 3000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 946 6 1 0 0 7 1 847 7539 40800006 3000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 947 6 1 0 0 7 1 847 7546 40800006 3000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 948 6 1 0 0 7 1 847 7553 40800006 3000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 949 6 1 0 0 7 1 847 7560 40800006 3000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 950 6 1 0 0 7 1 847 7567 40800006 3000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_271
S 951 6 1 0 0 7 1 847 7575 40800006 3000 A 0 0 0 0 B 0 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_274
S 952 6 1 0 0 7 1 847 7583 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 953 6 1 0 0 7 1 847 7590 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 954 6 1 0 0 7 1 847 7597 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 955 6 1 0 0 7 1 847 7604 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 956 6 1 0 0 7 1 847 7611 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 957 6 1 0 0 7 1 847 7618 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_284
S 958 6 1 0 0 7 1 847 7626 40800006 3000 A 0 0 0 0 B 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_287
S 959 6 1 0 0 7 1 847 7634 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78
S 960 6 1 0 0 7 1 847 7641 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 961 6 1 0 0 7 1 847 7648 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 962 6 1 0 0 7 1 847 7655 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 963 6 1 0 0 7 1 847 7662 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 964 6 1 0 0 7 1 847 7669 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_297
S 965 6 1 0 0 7 1 847 7677 40800006 3000 A 0 0 0 0 B 0 130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_300
S 966 6 1 0 0 7 1 847 7685 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 967 6 1 0 0 7 1 847 7692 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 968 6 1 0 0 7 1 847 7699 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 969 6 1 0 0 7 1 847 7706 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 970 6 1 0 0 7 1 847 7713 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 971 6 1 0 0 7 1 847 7720 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_310
S 972 6 1 0 0 7 1 847 7728 40800006 3000 A 0 0 0 0 B 0 131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_313
S 973 6 1 0 0 7 1 847 7736 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 974 6 1 0 0 7 1 847 7743 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 975 6 1 0 0 7 1 847 7750 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 976 6 1 0 0 7 1 847 7757 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 977 6 1 0 0 7 1 847 7764 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 978 6 1 0 0 7 1 847 7771 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_323
S 979 6 1 0 0 7 1 847 7779 40800006 3000 A 0 0 0 0 B 0 132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_326
S 980 6 1 0 0 7 1 847 7787 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 981 6 1 0 0 7 1 847 7794 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 982 6 1 0 0 7 1 847 7802 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 983 6 1 0 0 7 1 847 7810 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 984 6 1 0 0 7 1 847 7818 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 985 6 1 0 0 7 1 847 7826 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_336
S 986 6 1 0 0 7 1 847 7834 40800006 3000 A 0 0 0 0 B 0 133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_339
S 987 6 1 0 0 7 1 847 7842 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 988 6 1 0 0 7 1 847 7850 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 989 6 1 0 0 7 1 847 7858 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 990 6 1 0 0 7 1 847 7866 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 991 6 1 0 0 7 1 847 7874 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 992 6 1 0 0 7 1 847 7882 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_349
S 993 6 1 0 0 7 1 847 7890 40800006 3000 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_352
S 994 23 5 0 0 9 1001 624 5089 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0wn
S 995 1 3 0 0 10 1 994 7898 4 3000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwind
S 996 1 3 0 0 10 1 994 7904 4 3000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgeo
S 997 1 3 0 0 10 1 994 6976 4 3000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pchar
S 998 1 3 0 0 10 1 994 7909 4 3000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pg
S 999 1 3 0 0 10 1 994 7912 4 3000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pnum
S 1000 1 3 0 0 10 1 994 7917 4 3000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pkap
S 1001 14 5 0 0 10 1 994 5089 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 35 6 0 0 1002 0 0 0 0 0 0 0 0 0 11 0 624 0 0 0 0 pz0wn pz0wn pz0wn
F 1001 6 995 996 997 998 999 1000
S 1002 1 3 0 0 10 1 994 5089 4 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0wn
A 29 2 0 0 0 7 706 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 712 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 124 1 0 0 0 6 850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 125 7 0 0 0 7 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 0 7 881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 127 1 0 0 0 7 884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 128 1 0 0 0 7 882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 129 1 0 0 0 7 885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 130 1 0 0 0 7 883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 131 1 0 0 0 7 888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 132 1 0 0 0 7 886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 133 1 0 0 0 7 889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 134 1 0 0 0 7 887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 135 1 0 0 0 7 892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 136 1 0 0 0 7 890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 137 1 0 0 0 7 893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 138 1 0 0 0 7 891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 139 1 0 0 0 7 896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 140 1 0 0 0 7 894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 141 1 0 0 0 7 897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 142 1 0 0 0 7 895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 143 1 0 0 0 7 900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 144 1 0 0 0 7 898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 145 1 0 0 0 7 901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 146 1 0 0 0 7 899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 147 1 0 0 0 7 904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 148 1 0 0 0 7 902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 149 1 0 0 0 7 905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 150 1 0 0 0 7 903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 151 1 0 0 0 7 910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 152 1 0 0 0 7 906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 153 1 0 0 0 7 911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 154 1 0 0 0 7 908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 155 1 0 0 0 7 907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 156 1 0 0 0 7 912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 157 1 0 0 0 7 909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 158 1 0 0 0 7 917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 159 1 0 0 0 7 913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 160 1 0 0 0 7 918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 161 1 0 0 0 7 915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 162 1 0 0 0 7 914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 163 1 0 0 0 7 919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 164 1 0 0 0 7 916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 165 1 0 0 0 7 924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 166 1 0 0 0 7 920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 167 1 0 0 0 7 925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 168 1 0 0 0 7 922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 169 1 0 0 0 7 921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 170 1 0 0 0 7 926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 171 1 0 0 0 7 923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 172 1 0 0 0 7 931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 173 1 0 0 0 7 927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 174 1 0 0 0 7 932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 175 1 0 0 0 7 929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 176 1 0 0 0 7 928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 177 1 0 0 0 7 933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 178 1 0 0 0 7 930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 179 1 0 0 0 7 938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 180 1 0 0 0 7 934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 181 1 0 0 0 7 939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 182 1 0 0 0 7 936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 183 1 0 0 0 7 935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 184 1 0 0 0 7 940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 185 1 0 0 0 7 937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 186 1 0 0 0 7 943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 187 1 0 0 0 7 941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 188 1 0 0 0 7 944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 189 1 0 0 0 7 942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 190 1 0 0 0 7 949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 191 1 0 0 0 7 945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 192 1 0 0 0 7 950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 193 1 0 0 0 7 947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 194 1 0 0 0 7 946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 195 1 0 0 0 7 951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 196 1 0 0 0 7 948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 197 1 0 0 0 7 956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 198 1 0 0 0 7 952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 199 1 0 0 0 7 957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 200 1 0 0 0 7 954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 201 1 0 0 0 7 953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 202 1 0 0 0 7 958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 203 1 0 0 0 7 955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 204 1 0 0 0 7 963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 205 1 0 0 0 7 959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 206 1 0 0 0 7 964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 207 1 0 0 0 7 961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 208 1 0 0 0 7 960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 209 1 0 0 0 7 965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 210 1 0 0 0 7 962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 211 1 0 0 0 7 970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 212 1 0 0 0 7 966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 213 1 0 0 0 7 971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 214 1 0 0 0 7 968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 215 1 0 0 0 7 967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 216 1 0 0 0 7 972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 217 1 0 0 0 7 969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 218 1 0 0 0 7 977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 219 1 0 0 0 7 973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 220 1 0 0 0 7 978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 221 1 0 0 0 7 975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 222 1 0 0 0 7 974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 223 1 0 0 0 7 979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 224 1 0 0 0 7 976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 225 1 0 0 0 7 984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 226 1 0 0 0 7 980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 227 1 0 0 0 7 985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 228 1 0 0 0 7 982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 229 1 0 0 0 7 981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 230 1 0 0 0 7 986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 231 1 0 0 0 7 983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 232 1 0 0 0 7 991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 233 1 0 0 0 7 987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 234 1 0 0 0 7 992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 235 1 0 0 0 7 989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 236 1 0 0 0 7 988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 237 1 0 0 0 7 993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 238 1 0 0 0 7 990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 718 82 0 0 0 0
A 724 7 148 0 1 2 1
A 723 7 0 29 1 10 1
A 730 7 150 0 1 2 1
A 729 7 0 29 1 10 1
A 737 7 152 0 1 2 1
A 736 7 0 51 1 10 1
A 743 7 154 0 1 2 1
A 742 7 0 29 1 10 1
A 749 7 156 0 1 2 1
A 748 7 0 29 1 10 1
A 755 7 158 0 1 2 1
A 754 7 0 29 1 10 1
A 761 7 160 0 1 2 1
A 760 7 0 29 1 10 1
A 767 7 162 0 1 2 1
A 766 7 0 29 1 10 1
A 776 7 164 0 1 2 1
A 775 7 0 29 1 10 1
A 782 7 166 0 1 2 1
A 781 7 0 29 1 10 0
Z
