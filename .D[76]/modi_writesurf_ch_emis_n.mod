V34 :0x34 modi_writesurf_ch_emis_n
27 modi_writesurf_ch_emisn.F90 S624 0
02/24/2023  13:52:26
use modd_ch_emis_field_n private
enduse
D 132 26 808 944 807 7
D 184 23 30 1 148 147 1 1 0 0 1
 11 146 11 11 146 151
D 187 20 152
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_writesurf_ch_emis_n
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 writesurf_ch_emis_n writesurf_ch_emis_n 
F 625 3 626 627 628
S 626 7 3 1 0 184 1 625 5058 20002004 10042000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hselect
S 627 1 3 3 0 132 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 che
S 628 1 3 1 0 187 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
R 807 25 4 modd_ch_emis_field_n ch_emis_field_t
R 808 5 5 modd_ch_emis_field_n xtime_simul ch_emis_field_t
R 809 5 6 modd_ch_emis_field_n ntime_max ch_emis_field_t
R 810 5 7 modd_ch_emis_field_n nemis_nbr ch_emis_field_t
R 812 5 9 modd_ch_emis_field_n cemis_area ch_emis_field_t
R 813 5 10 modd_ch_emis_field_n cemis_area$sd ch_emis_field_t
R 814 5 11 modd_ch_emis_field_n cemis_area$p ch_emis_field_t
R 815 5 12 modd_ch_emis_field_n cemis_area$o ch_emis_field_t
R 818 5 15 modd_ch_emis_field_n cemis_comment ch_emis_field_t
R 819 5 16 modd_ch_emis_field_n cemis_comment$sd ch_emis_field_t
R 820 5 17 modd_ch_emis_field_n cemis_comment$p ch_emis_field_t
R 821 5 18 modd_ch_emis_field_n cemis_comment$o ch_emis_field_t
R 824 5 21 modd_ch_emis_field_n cemis_name ch_emis_field_t
R 825 5 22 modd_ch_emis_field_n cemis_name$sd ch_emis_field_t
R 826 5 23 modd_ch_emis_field_n cemis_name$p ch_emis_field_t
R 827 5 24 modd_ch_emis_field_n cemis_name$o ch_emis_field_t
R 830 5 27 modd_ch_emis_field_n nemis_time ch_emis_field_t
R 831 5 28 modd_ch_emis_field_n nemis_time$sd ch_emis_field_t
R 832 5 29 modd_ch_emis_field_n nemis_time$p ch_emis_field_t
R 833 5 30 modd_ch_emis_field_n nemis_time$o ch_emis_field_t
R 837 5 34 modd_ch_emis_field_n xemis_fields ch_emis_field_t
R 838 5 35 modd_ch_emis_field_n xemis_fields$sd ch_emis_field_t
R 839 5 36 modd_ch_emis_field_n xemis_fields$p ch_emis_field_t
R 840 5 37 modd_ch_emis_field_n xemis_fields$o ch_emis_field_t
R 842 5 39 modd_ch_emis_field_n nemispec_nbr ch_emis_field_t
R 844 5 41 modd_ch_emis_field_n tsemiss ch_emis_field_t
R 845 5 42 modd_ch_emis_field_n tsemiss$sd ch_emis_field_t
R 846 5 43 modd_ch_emis_field_n tsemiss$p ch_emis_field_t
R 847 5 44 modd_ch_emis_field_n tsemiss$o ch_emis_field_t
R 849 5 46 modd_ch_emis_field_n tspronoslist ch_emis_field_t
R 851 5 48 modd_ch_emis_field_n tspronoslist$p ch_emis_field_t
S 860 6 1 0 0 7 1 625 6636 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_2
S 861 6 1 0 0 7 1 625 6644 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_2
S 862 6 1 0 0 7 1 625 6652 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 863 6 1 0 0 7 1 625 6660 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_150
S 864 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 144 2 0 0 0 10 617 0 0 0 144 0 0 0 0 0 0 0 0 0 0 0
A 146 1 0 0 0 7 860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 147 1 0 0 0 7 861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 148 1 0 0 0 7 862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 151 1 0 0 0 7 863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 864 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
Z
T 807 132 0 3 0 0
A 808 10 0 0 1 144 0
Z
