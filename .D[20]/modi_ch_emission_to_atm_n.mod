V34 :0x34 modi_ch_emission_to_atm_n
28 modi_ch_emission_to_atmn.F90 S624 0
02/24/2023  13:52:47
use modd_sv_n private
use modd_ch_snap_n private
enduse
D 126 26 817 1768 816 7
D 200 26 901 192 899 7
D 217 23 10 2 229 228 1 1 0 0 1
 11 224 11 11 224 232
 11 227 225 11 227 235
D 220 23 10 1 239 238 1 1 0 0 1
 11 237 11 11 237 242
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ch_emission_to_atm_n
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 4 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 ch_emission_to_atm_n ch_emission_to_atm_n 
F 625 4 626 627 628 629
S 626 1 3 3 0 126 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chn
S 627 1 3 3 0 200 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sv
S 628 7 3 3 0 217 1 625 5067 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfsv
S 629 7 3 1 0 220 1 625 5073 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
R 816 25 4 modd_ch_snap_n ch_emis_snap_t
R 817 5 5 modd_ch_snap_n nemis_nbr ch_emis_snap_t
R 818 5 6 modd_ch_snap_n cconversion ch_emis_snap_t
R 819 5 7 modd_ch_snap_n csnap_time_ref ch_emis_snap_t
R 821 5 9 modd_ch_snap_n cemis_name ch_emis_snap_t
R 822 5 10 modd_ch_snap_n cemis_name$sd ch_emis_snap_t
R 823 5 11 modd_ch_snap_n cemis_name$p ch_emis_snap_t
R 824 5 12 modd_ch_snap_n cemis_name$o ch_emis_snap_t
R 827 5 15 modd_ch_snap_n cemis_comment ch_emis_snap_t
R 828 5 16 modd_ch_snap_n cemis_comment$sd ch_emis_snap_t
R 829 5 17 modd_ch_snap_n cemis_comment$p ch_emis_snap_t
R 830 5 18 modd_ch_snap_n cemis_comment$o ch_emis_snap_t
R 835 5 23 modd_ch_snap_n xemis_fields_snap ch_emis_snap_t
R 836 5 24 modd_ch_snap_n xemis_fields_snap$sd ch_emis_snap_t
R 837 5 25 modd_ch_snap_n xemis_fields_snap$p ch_emis_snap_t
R 838 5 26 modd_ch_snap_n xemis_fields_snap$o ch_emis_snap_t
R 842 5 30 modd_ch_snap_n xemis_fields ch_emis_snap_t
R 843 5 31 modd_ch_snap_n xemis_fields$sd ch_emis_snap_t
R 844 5 32 modd_ch_snap_n xemis_fields$p ch_emis_snap_t
R 845 5 33 modd_ch_snap_n xemis_fields$o ch_emis_snap_t
R 848 5 36 modd_ch_snap_n xdelta_legal_time ch_emis_snap_t
R 849 5 37 modd_ch_snap_n xdelta_legal_time$sd ch_emis_snap_t
R 850 5 38 modd_ch_snap_n xdelta_legal_time$p ch_emis_snap_t
R 851 5 39 modd_ch_snap_n xdelta_legal_time$o ch_emis_snap_t
R 853 5 41 modd_ch_snap_n nemis_snap ch_emis_snap_t
R 854 5 42 modd_ch_snap_n nsnap_m ch_emis_snap_t
R 855 5 43 modd_ch_snap_n nsnap_d ch_emis_snap_t
R 856 5 44 modd_ch_snap_n nsnap_h ch_emis_snap_t
R 860 5 48 modd_ch_snap_n xsnap_monthly ch_emis_snap_t
R 861 5 49 modd_ch_snap_n xsnap_monthly$sd ch_emis_snap_t
R 862 5 50 modd_ch_snap_n xsnap_monthly$p ch_emis_snap_t
R 863 5 51 modd_ch_snap_n xsnap_monthly$o ch_emis_snap_t
R 868 5 56 modd_ch_snap_n xsnap_daily ch_emis_snap_t
R 869 5 57 modd_ch_snap_n xsnap_daily$sd ch_emis_snap_t
R 870 5 58 modd_ch_snap_n xsnap_daily$p ch_emis_snap_t
R 871 5 59 modd_ch_snap_n xsnap_daily$o ch_emis_snap_t
R 876 5 64 modd_ch_snap_n xsnap_hourly ch_emis_snap_t
R 877 5 65 modd_ch_snap_n xsnap_hourly$sd ch_emis_snap_t
R 878 5 66 modd_ch_snap_n xsnap_hourly$p ch_emis_snap_t
R 879 5 67 modd_ch_snap_n xsnap_hourly$o ch_emis_snap_t
R 882 5 70 modd_ch_snap_n xconversion ch_emis_snap_t
R 883 5 71 modd_ch_snap_n xconversion$sd ch_emis_snap_t
R 884 5 72 modd_ch_snap_n xconversion$p ch_emis_snap_t
R 885 5 73 modd_ch_snap_n xconversion$o ch_emis_snap_t
R 887 5 75 modd_ch_snap_n tspronoslist ch_emis_snap_t
R 889 5 77 modd_ch_snap_n tspronoslist$p ch_emis_snap_t
R 899 25 4 modd_sv_n sv_t
R 901 5 6 modd_sv_n csv sv_t
R 902 5 7 modd_sv_n csv$sd sv_t
R 903 5 8 modd_sv_n csv$p sv_t
R 904 5 9 modd_sv_n csv$o sv_t
R 906 5 11 modd_sv_n nsv_chsbeg sv_t
R 907 5 12 modd_sv_n nsv_chsend sv_t
R 908 5 13 modd_sv_n nbeq sv_t
R 909 5 14 modd_sv_n nsv_dstbeg sv_t
R 910 5 15 modd_sv_n nsv_dstend sv_t
R 911 5 16 modd_sv_n ndsteq sv_t
R 912 5 17 modd_sv_n nsv_sltbeg sv_t
R 913 5 18 modd_sv_n nsv_sltend sv_t
R 914 5 19 modd_sv_n nslteq sv_t
R 915 5 20 modd_sv_n nsv_aerbeg sv_t
R 916 5 21 modd_sv_n nsv_aerend sv_t
R 917 5 22 modd_sv_n naereq sv_t
S 924 6 1 0 0 7 1 625 7213 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 925 6 1 0 0 7 1 625 7221 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 927 6 1 0 0 7 1 625 7237 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 928 6 1 0 0 7 1 625 7245 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 929 6 1 0 0 7 1 625 7253 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 930 6 1 0 0 7 1 625 7261 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_231
S 931 6 1 0 0 7 1 625 7269 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_234
S 933 6 1 0 0 7 1 625 7285 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 934 6 1 0 0 7 1 625 7293 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 935 6 1 0 0 7 1 625 7301 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 936 6 1 0 0 7 1 625 7310 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_241
A 224 1 0 0 0 7 924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 225 1 0 0 0 7 925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 227 1 0 0 0 7 927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 228 1 0 0 0 7 928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 229 1 0 0 0 7 929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 232 1 0 0 0 7 930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 235 1 0 0 0 7 931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 237 1 0 0 0 7 933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 238 1 0 0 0 7 934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 239 1 0 0 0 7 935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 242 1 0 0 0 7 936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
