V34 :0x34 modi_ch_init_emission_n
26 modi_ch_init_emissionn.F90 S624 0
02/24/2023  13:52:21
use modd_ch_emis_field_n private
enduse
D 132 26 813 944 812 7
D 184 23 10 1 159 158 0 1 0 0 1
 153 156 157 153 156 154
D 187 23 7 1 0 15 0 0 0 0 0
 0 15 0 11 15 0
D 190 23 30 1 174 173 0 1 0 0 1
 168 171 172 168 171 169
D 193 23 7 1 0 15 0 0 0 0 0
 0 15 0 11 15 0
D 196 20 175
D 198 20 89
D 200 23 10 1 179 178 1 1 0 0 1
 11 177 11 11 177 182
D 203 20 183
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ch_init_emission_n
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 8 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 ch_init_emission_n ch_init_emission_n 
F 625 8 626 627 628 629 630 631 632 633
S 626 1 3 3 0 132 1 625 5056 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 che
S 627 7 3 0 0 184 1 625 5060 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 870 0 0 0 872 0 0 0 0 0 0 0 0 869 0 0 871 0 0 0 0 0 pconversion
S 628 7 3 0 0 190 1 625 5072 10800004 42014 A 0 0 0 0 B 0 4 0 0 0 0 879 0 0 0 881 0 0 0 0 0 0 0 0 878 0 0 880 0 0 0 0 0 hsv
S 629 1 3 1 0 196 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 630 1 3 1 0 6 1 625 5085 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klu
S 631 1 3 1 0 198 1 625 5089 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinit
S 632 7 3 1 0 200 1 625 5095 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 633 1 3 1 0 203 1 625 5101 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hchem_surf_file
S 639 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 640 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 641 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 642 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 643 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 644 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 807 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 812 25 4 modd_ch_emis_field_n ch_emis_field_t
R 813 5 5 modd_ch_emis_field_n xtime_simul ch_emis_field_t
R 814 5 6 modd_ch_emis_field_n ntime_max ch_emis_field_t
R 815 5 7 modd_ch_emis_field_n nemis_nbr ch_emis_field_t
R 817 5 9 modd_ch_emis_field_n cemis_area ch_emis_field_t
R 818 5 10 modd_ch_emis_field_n cemis_area$sd ch_emis_field_t
R 819 5 11 modd_ch_emis_field_n cemis_area$p ch_emis_field_t
R 820 5 12 modd_ch_emis_field_n cemis_area$o ch_emis_field_t
R 823 5 15 modd_ch_emis_field_n cemis_comment ch_emis_field_t
R 824 5 16 modd_ch_emis_field_n cemis_comment$sd ch_emis_field_t
R 825 5 17 modd_ch_emis_field_n cemis_comment$p ch_emis_field_t
R 826 5 18 modd_ch_emis_field_n cemis_comment$o ch_emis_field_t
R 829 5 21 modd_ch_emis_field_n cemis_name ch_emis_field_t
R 830 5 22 modd_ch_emis_field_n cemis_name$sd ch_emis_field_t
R 831 5 23 modd_ch_emis_field_n cemis_name$p ch_emis_field_t
R 832 5 24 modd_ch_emis_field_n cemis_name$o ch_emis_field_t
R 835 5 27 modd_ch_emis_field_n nemis_time ch_emis_field_t
R 836 5 28 modd_ch_emis_field_n nemis_time$sd ch_emis_field_t
R 837 5 29 modd_ch_emis_field_n nemis_time$p ch_emis_field_t
R 838 5 30 modd_ch_emis_field_n nemis_time$o ch_emis_field_t
R 842 5 34 modd_ch_emis_field_n xemis_fields ch_emis_field_t
R 843 5 35 modd_ch_emis_field_n xemis_fields$sd ch_emis_field_t
R 844 5 36 modd_ch_emis_field_n xemis_fields$p ch_emis_field_t
R 845 5 37 modd_ch_emis_field_n xemis_fields$o ch_emis_field_t
R 847 5 39 modd_ch_emis_field_n nemispec_nbr ch_emis_field_t
R 849 5 41 modd_ch_emis_field_n tsemiss ch_emis_field_t
R 850 5 42 modd_ch_emis_field_n tsemiss$sd ch_emis_field_t
R 851 5 43 modd_ch_emis_field_n tsemiss$p ch_emis_field_t
R 852 5 44 modd_ch_emis_field_n tsemiss$o ch_emis_field_t
R 854 5 46 modd_ch_emis_field_n tspronoslist ch_emis_field_t
R 856 5 48 modd_ch_emis_field_n tspronoslist$p ch_emis_field_t
S 869 8 1 0 0 187 1 625 6706 40822004 3020 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pconversion$sd
S 870 6 1 0 0 7 1 625 6721 40802001 3020 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pconversion$p
S 871 6 1 0 0 7 1 625 6735 40802000 3020 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pconversion$o
S 872 22 1 0 0 10 1 625 6749 40000000 3000 A 0 0 0 0 B 0 7 0 0 0 0 0 627 0 0 0 0 869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pconversion$arrdsc
S 878 8 1 0 0 193 1 625 6806 40822004 3020 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsv$sd
S 879 6 1 0 0 7 1 625 6813 40802001 3020 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsv$p
S 880 6 1 0 0 7 1 625 6819 40802000 3020 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsv$o
S 881 22 1 0 0 10 1 625 6825 40000000 3000 A 0 0 0 0 B 0 8 0 0 0 0 0 628 0 0 0 0 878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsv$arrdsc
S 882 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 884 6 1 0 0 7 1 625 6842 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9
S 885 6 1 0 0 7 1 625 6848 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10
S 886 6 1 0 0 7 1 625 6855 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11
S 887 6 1 0 0 7 1 625 6862 40800006 2000 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_181
S 888 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 15 2 0 0 0 7 639 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0
A 17 2 0 0 0 7 644 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0
A 19 2 0 0 0 7 640 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0
A 21 2 0 0 0 7 641 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0
A 25 2 0 0 0 7 642 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0
A 27 2 0 0 0 7 643 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0
A 89 2 0 0 0 6 807 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0
A 144 2 0 0 0 10 617 0 0 0 144 0 0 0 0 0 0 0 0 0 0 0
A 152 1 0 1 0 187 869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 153 10 0 0 0 7 152 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 19
A 154 10 0 0 153 7 152 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 21
A 155 4 0 0 0 7 154 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 156 4 0 0 0 7 153 0 155 0 0 0 0 1 0 0 0 0 0 0 0 0
A 157 10 0 0 154 7 152 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 25
A 158 10 0 0 157 7 152 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 27
A 159 10 0 0 158 7 152 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 17
A 167 1 0 1 0 193 878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 168 10 0 0 0 7 167 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 19
A 169 10 0 0 168 7 167 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 21
A 170 4 0 0 0 7 169 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 171 4 0 0 0 7 168 0 170 0 0 0 0 1 0 0 0 0 0 0 0 0
A 172 10 0 0 169 7 167 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 25
A 173 10 0 0 172 7 167 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 27
A 174 10 0 0 173 7 167 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 17
A 175 2 0 0 0 6 882 0 0 0 175 0 0 0 0 0 0 0 0 0 0 0
A 177 1 0 0 0 7 884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 178 1 0 0 0 7 885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 179 1 0 0 0 7 886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 182 1 0 0 0 7 887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 183 2 0 0 0 6 888 0 0 0 183 0 0 0 0 0 0 0 0 0 0 0
Z
T 812 132 0 3 0 0
A 813 10 0 0 1 144 0
Z
