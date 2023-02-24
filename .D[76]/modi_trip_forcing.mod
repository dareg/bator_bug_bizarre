V34 :0x34 modi_trip_forcing
21 modi_trip_forcing.F90 S624 0
02/24/2023  13:52:18
use modd_trip_grid private
enduse
D 73 26 769 2656 766 7
D 166 23 10 3 247 244 0 0 1 0 0
 0 233 11 11 238 238
 0 235 238 11 239 239
 0 237 241 11 242 242
D 169 23 10 3 247 244 0 0 1 0 0
 0 233 11 11 238 238
 0 235 238 11 239 239
 0 237 241 11 242 242
D 172 23 10 3 247 244 0 0 1 0 0
 0 233 11 11 238 238
 0 235 238 11 239 239
 0 237 241 11 242 242
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_trip_forcing
S 625 14 5 0 0 0 1 624 5031 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 trip_forcing trip_forcing 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 73 1 625 5044 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 627 1 3 1 0 6 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 628 6 3 1 0 6 1 625 5055 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 629 6 3 1 0 6 1 625 5060 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 630 6 3 1 0 6 1 625 5065 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 knb_tstep_run
S 631 7 3 2 0 166 1 625 5079 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdrain
S 632 7 3 2 0 169 1 625 5086 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prunoff
S 633 7 3 2 0 172 1 625 5094 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psrc_flood
R 766 25 4 modd_trip_grid trip_grid_t
R 769 5 7 modd_trip_grid ngrcn trip_grid_t
R 770 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 771 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 772 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 776 5 14 modd_trip_grid nseq trip_grid_t
R 777 5 15 modd_trip_grid nseq$sd trip_grid_t
R 778 5 16 modd_trip_grid nseq$p trip_grid_t
R 779 5 17 modd_trip_grid nseq$o trip_grid_t
R 781 5 19 modd_trip_grid nseqmax trip_grid_t
R 784 5 22 modd_trip_grid nnextx trip_grid_t
R 785 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 786 5 24 modd_trip_grid nnextx$p trip_grid_t
R 787 5 25 modd_trip_grid nnextx$o trip_grid_t
R 791 5 29 modd_trip_grid nnexty trip_grid_t
R 792 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 793 5 31 modd_trip_grid nnexty$p trip_grid_t
R 794 5 32 modd_trip_grid nnexty$o trip_grid_t
R 798 5 36 modd_trip_grid nbasid trip_grid_t
R 799 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 800 5 38 modd_trip_grid nbasid$p trip_grid_t
R 801 5 39 modd_trip_grid nbasid$o trip_grid_t
R 803 5 41 modd_trip_grid nbasmin trip_grid_t
R 804 5 42 modd_trip_grid nbasmax trip_grid_t
R 806 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 807 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 808 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 809 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 813 5 51 modd_trip_grid xarea trip_grid_t
R 814 5 52 modd_trip_grid xarea$sd trip_grid_t
R 815 5 53 modd_trip_grid xarea$p trip_grid_t
R 816 5 54 modd_trip_grid xarea$o trip_grid_t
R 820 5 58 modd_trip_grid xlen trip_grid_t
R 821 5 59 modd_trip_grid xlen$sd trip_grid_t
R 822 5 60 modd_trip_grid xlen$p trip_grid_t
R 823 5 61 modd_trip_grid xlen$o trip_grid_t
R 827 5 65 modd_trip_grid gmask trip_grid_t
R 828 5 66 modd_trip_grid gmask$sd trip_grid_t
R 829 5 67 modd_trip_grid gmask$p trip_grid_t
R 830 5 68 modd_trip_grid gmask$o trip_grid_t
R 834 5 72 modd_trip_grid gmask_vel trip_grid_t
R 835 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 836 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 837 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 841 5 79 modd_trip_grid gmask_gw trip_grid_t
R 842 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 843 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 844 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 848 5 86 modd_trip_grid gmask_fld trip_grid_t
R 849 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 850 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 851 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 855 5 93 modd_trip_grid gmask_gre trip_grid_t
R 856 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 857 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 858 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 862 5 100 modd_trip_grid gmask_ant trip_grid_t
R 863 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 864 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 865 5 103 modd_trip_grid gmask_ant$o trip_grid_t
S 873 6 1 0 0 7 1 625 6550 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_233
S 874 6 1 0 0 7 1 625 6558 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_235
S 875 6 1 0 0 7 1 625 6566 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_240
S 876 6 1 0 0 7 1 625 6574 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_237
S 877 6 1 0 0 7 1 625 6582 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_243
S 878 6 1 0 0 7 1 625 6590 40800006 2000 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_246
A 232 1 0 0 0 6 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 233 7 0 0 0 7 232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 234 1 0 0 0 6 629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 235 7 0 0 0 7 234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 236 1 0 0 0 6 630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 237 7 0 0 0 7 236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 238 1 0 0 0 7 873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 239 1 0 0 0 7 874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 241 1 0 0 0 7 875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 242 1 0 0 0 7 876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 244 1 0 0 0 7 877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 247 1 0 0 0 7 878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
