V34 :0x34 modi_bldcode
16 modi_bldcode.F90 S624 0
02/24/2023  13:52:26
use modd_bld_description_n private
enduse
D 73 26 763 7520 762 7
D 370 23 6 1 502 501 1 1 0 0 1
 11 500 11 11 500 505
D 373 23 6 1 509 508 1 1 0 0 1
 11 507 11 11 507 512
D 376 23 6 1 11 517 0 0 1 0 0
 0 515 11 11 517 517
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_bldcode
S 625 14 5 0 0 376 1 624 5026 204 1000000 A 1000000 0 0 0 B 0 4 0 0 0 0 0 2 3 0 0 629 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 bldcode bldcode kcode
F 625 3 626 627 628
S 626 1 3 3 0 73 1 625 5034 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bdd
S 627 7 3 1 0 370 1 625 5038 20402004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktype
S 628 7 3 1 0 373 1 625 5044 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kage
S 629 7 3 0 0 376 1 625 5049 802204 1002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kcode
R 762 25 4 modd_bld_description_n bld_desc_t
R 763 5 5 modd_bld_description_n ndesc_bld bld_desc_t
R 764 5 6 modd_bld_description_n ndesc_age bld_desc_t
R 765 5 7 modd_bld_description_n ndesc_code bld_desc_t
R 766 5 8 modd_bld_description_n ndesc_use bld_desc_t
R 767 5 9 modd_bld_description_n ndesc_roof_layer bld_desc_t
R 768 5 10 modd_bld_description_n ndesc_road_layer bld_desc_t
R 769 5 11 modd_bld_description_n ndesc_wall_layer bld_desc_t
R 770 5 12 modd_bld_description_n ndesc_floor_layer bld_desc_t
R 772 5 14 modd_bld_description_n ndesc_bld_list bld_desc_t
R 773 5 15 modd_bld_description_n ndesc_bld_list$sd bld_desc_t
R 774 5 16 modd_bld_description_n ndesc_bld_list$p bld_desc_t
R 775 5 17 modd_bld_description_n ndesc_bld_list$o bld_desc_t
R 778 5 20 modd_bld_description_n ndesc_age_date bld_desc_t
R 779 5 21 modd_bld_description_n ndesc_age_date$sd bld_desc_t
R 780 5 22 modd_bld_description_n ndesc_age_date$p bld_desc_t
R 781 5 23 modd_bld_description_n ndesc_age_date$o bld_desc_t
R 784 5 26 modd_bld_description_n ndesc_code_list bld_desc_t
R 785 5 27 modd_bld_description_n ndesc_code_list$sd bld_desc_t
R 786 5 28 modd_bld_description_n ndesc_code_list$p bld_desc_t
R 787 5 29 modd_bld_description_n ndesc_code_list$o bld_desc_t
R 790 5 32 modd_bld_description_n ndesc_age_list bld_desc_t
R 791 5 33 modd_bld_description_n ndesc_age_list$sd bld_desc_t
R 792 5 34 modd_bld_description_n ndesc_age_list$p bld_desc_t
R 793 5 35 modd_bld_description_n ndesc_age_list$o bld_desc_t
R 796 5 38 modd_bld_description_n ndesc_use_list bld_desc_t
R 797 5 39 modd_bld_description_n ndesc_use_list$sd bld_desc_t
R 798 5 40 modd_bld_description_n ndesc_use_list$p bld_desc_t
R 799 5 41 modd_bld_description_n ndesc_use_list$o bld_desc_t
R 802 5 44 modd_bld_description_n xdesc_alb_roof bld_desc_t
R 803 5 45 modd_bld_description_n xdesc_alb_roof$sd bld_desc_t
R 804 5 46 modd_bld_description_n xdesc_alb_roof$p bld_desc_t
R 805 5 47 modd_bld_description_n xdesc_alb_roof$o bld_desc_t
R 808 5 50 modd_bld_description_n xdesc_alb_road bld_desc_t
R 809 5 51 modd_bld_description_n xdesc_alb_road$sd bld_desc_t
R 810 5 52 modd_bld_description_n xdesc_alb_road$p bld_desc_t
R 811 5 53 modd_bld_description_n xdesc_alb_road$o bld_desc_t
R 814 5 56 modd_bld_description_n xdesc_alb_wall bld_desc_t
R 815 5 57 modd_bld_description_n xdesc_alb_wall$sd bld_desc_t
R 816 5 58 modd_bld_description_n xdesc_alb_wall$p bld_desc_t
R 817 5 59 modd_bld_description_n xdesc_alb_wall$o bld_desc_t
R 820 5 62 modd_bld_description_n xdesc_emis_roof bld_desc_t
R 821 5 63 modd_bld_description_n xdesc_emis_roof$sd bld_desc_t
R 822 5 64 modd_bld_description_n xdesc_emis_roof$p bld_desc_t
R 823 5 65 modd_bld_description_n xdesc_emis_roof$o bld_desc_t
R 826 5 68 modd_bld_description_n xdesc_emis_road bld_desc_t
R 827 5 69 modd_bld_description_n xdesc_emis_road$sd bld_desc_t
R 828 5 70 modd_bld_description_n xdesc_emis_road$p bld_desc_t
R 829 5 71 modd_bld_description_n xdesc_emis_road$o bld_desc_t
R 832 5 74 modd_bld_description_n xdesc_emis_wall bld_desc_t
R 833 5 75 modd_bld_description_n xdesc_emis_wall$sd bld_desc_t
R 834 5 76 modd_bld_description_n xdesc_emis_wall$p bld_desc_t
R 835 5 77 modd_bld_description_n xdesc_emis_wall$o bld_desc_t
R 838 5 80 modd_bld_description_n xdesc_tcool_target bld_desc_t
R 839 5 81 modd_bld_description_n xdesc_tcool_target$sd bld_desc_t
R 840 5 82 modd_bld_description_n xdesc_tcool_target$p bld_desc_t
R 841 5 83 modd_bld_description_n xdesc_tcool_target$o bld_desc_t
R 844 5 86 modd_bld_description_n xdesc_theat_target bld_desc_t
R 845 5 87 modd_bld_description_n xdesc_theat_target$sd bld_desc_t
R 846 5 88 modd_bld_description_n xdesc_theat_target$p bld_desc_t
R 847 5 89 modd_bld_description_n xdesc_theat_target$o bld_desc_t
R 850 5 92 modd_bld_description_n xdesc_f_waste_can bld_desc_t
R 851 5 93 modd_bld_description_n xdesc_f_waste_can$sd bld_desc_t
R 852 5 94 modd_bld_description_n xdesc_f_waste_can$p bld_desc_t
R 853 5 95 modd_bld_description_n xdesc_f_waste_can$o bld_desc_t
R 856 5 98 modd_bld_description_n xdesc_eff_heat bld_desc_t
R 857 5 99 modd_bld_description_n xdesc_eff_heat$sd bld_desc_t
R 858 5 100 modd_bld_description_n xdesc_eff_heat$p bld_desc_t
R 859 5 101 modd_bld_description_n xdesc_eff_heat$o bld_desc_t
R 863 5 105 modd_bld_description_n xdesc_hc_floor bld_desc_t
R 864 5 106 modd_bld_description_n xdesc_hc_floor$sd bld_desc_t
R 865 5 107 modd_bld_description_n xdesc_hc_floor$p bld_desc_t
R 866 5 108 modd_bld_description_n xdesc_hc_floor$o bld_desc_t
R 870 5 112 modd_bld_description_n xdesc_tc_floor bld_desc_t
R 871 5 113 modd_bld_description_n xdesc_tc_floor$sd bld_desc_t
R 872 5 114 modd_bld_description_n xdesc_tc_floor$p bld_desc_t
R 873 5 115 modd_bld_description_n xdesc_tc_floor$o bld_desc_t
R 877 5 119 modd_bld_description_n xdesc_d_floor bld_desc_t
R 878 5 120 modd_bld_description_n xdesc_d_floor$sd bld_desc_t
R 879 5 121 modd_bld_description_n xdesc_d_floor$p bld_desc_t
R 880 5 122 modd_bld_description_n xdesc_d_floor$o bld_desc_t
R 884 5 126 modd_bld_description_n xdesc_hc_roof bld_desc_t
R 885 5 127 modd_bld_description_n xdesc_hc_roof$sd bld_desc_t
R 886 5 128 modd_bld_description_n xdesc_hc_roof$p bld_desc_t
R 887 5 129 modd_bld_description_n xdesc_hc_roof$o bld_desc_t
R 891 5 133 modd_bld_description_n xdesc_tc_roof bld_desc_t
R 892 5 134 modd_bld_description_n xdesc_tc_roof$sd bld_desc_t
R 893 5 135 modd_bld_description_n xdesc_tc_roof$p bld_desc_t
R 894 5 136 modd_bld_description_n xdesc_tc_roof$o bld_desc_t
R 898 5 140 modd_bld_description_n xdesc_d_roof bld_desc_t
R 899 5 141 modd_bld_description_n xdesc_d_roof$sd bld_desc_t
R 900 5 142 modd_bld_description_n xdesc_d_roof$p bld_desc_t
R 901 5 143 modd_bld_description_n xdesc_d_roof$o bld_desc_t
R 905 5 147 modd_bld_description_n xdesc_hc_road bld_desc_t
R 906 5 148 modd_bld_description_n xdesc_hc_road$sd bld_desc_t
R 907 5 149 modd_bld_description_n xdesc_hc_road$p bld_desc_t
R 908 5 150 modd_bld_description_n xdesc_hc_road$o bld_desc_t
R 912 5 154 modd_bld_description_n xdesc_tc_road bld_desc_t
R 913 5 155 modd_bld_description_n xdesc_tc_road$sd bld_desc_t
R 914 5 156 modd_bld_description_n xdesc_tc_road$p bld_desc_t
R 915 5 157 modd_bld_description_n xdesc_tc_road$o bld_desc_t
R 919 5 161 modd_bld_description_n xdesc_d_road bld_desc_t
R 920 5 162 modd_bld_description_n xdesc_d_road$sd bld_desc_t
R 921 5 163 modd_bld_description_n xdesc_d_road$p bld_desc_t
R 922 5 164 modd_bld_description_n xdesc_d_road$o bld_desc_t
R 926 5 168 modd_bld_description_n xdesc_hc_wall bld_desc_t
R 927 5 169 modd_bld_description_n xdesc_hc_wall$sd bld_desc_t
R 928 5 170 modd_bld_description_n xdesc_hc_wall$p bld_desc_t
R 929 5 171 modd_bld_description_n xdesc_hc_wall$o bld_desc_t
R 933 5 175 modd_bld_description_n xdesc_tc_wall bld_desc_t
R 934 5 176 modd_bld_description_n xdesc_tc_wall$sd bld_desc_t
R 935 5 177 modd_bld_description_n xdesc_tc_wall$p bld_desc_t
R 936 5 178 modd_bld_description_n xdesc_tc_wall$o bld_desc_t
R 940 5 182 modd_bld_description_n xdesc_d_wall bld_desc_t
R 941 5 183 modd_bld_description_n xdesc_d_wall$sd bld_desc_t
R 942 5 184 modd_bld_description_n xdesc_d_wall$p bld_desc_t
R 943 5 185 modd_bld_description_n xdesc_d_wall$o bld_desc_t
R 946 5 188 modd_bld_description_n xdesc_qin bld_desc_t
R 947 5 189 modd_bld_description_n xdesc_qin$sd bld_desc_t
R 948 5 190 modd_bld_description_n xdesc_qin$p bld_desc_t
R 949 5 191 modd_bld_description_n xdesc_qin$o bld_desc_t
R 952 5 194 modd_bld_description_n xdesc_qin_frad bld_desc_t
R 953 5 195 modd_bld_description_n xdesc_qin_frad$sd bld_desc_t
R 954 5 196 modd_bld_description_n xdesc_qin_frad$p bld_desc_t
R 955 5 197 modd_bld_description_n xdesc_qin_frad$o bld_desc_t
R 958 5 200 modd_bld_description_n xdesc_shgc bld_desc_t
R 959 5 201 modd_bld_description_n xdesc_shgc$sd bld_desc_t
R 960 5 202 modd_bld_description_n xdesc_shgc$p bld_desc_t
R 961 5 203 modd_bld_description_n xdesc_shgc$o bld_desc_t
R 964 5 206 modd_bld_description_n xdesc_u_win bld_desc_t
R 965 5 207 modd_bld_description_n xdesc_u_win$sd bld_desc_t
R 966 5 208 modd_bld_description_n xdesc_u_win$p bld_desc_t
R 967 5 209 modd_bld_description_n xdesc_u_win$o bld_desc_t
R 970 5 212 modd_bld_description_n xdesc_gr bld_desc_t
R 971 5 213 modd_bld_description_n xdesc_gr$sd bld_desc_t
R 972 5 214 modd_bld_description_n xdesc_gr$p bld_desc_t
R 973 5 215 modd_bld_description_n xdesc_gr$o bld_desc_t
R 976 5 218 modd_bld_description_n xdesc_shgc_sh bld_desc_t
R 977 5 219 modd_bld_description_n xdesc_shgc_sh$sd bld_desc_t
R 978 5 220 modd_bld_description_n xdesc_shgc_sh$p bld_desc_t
R 979 5 221 modd_bld_description_n xdesc_shgc_sh$o bld_desc_t
R 982 5 224 modd_bld_description_n xdesc_floor_height bld_desc_t
R 983 5 225 modd_bld_description_n xdesc_floor_height$sd bld_desc_t
R 984 5 226 modd_bld_description_n xdesc_floor_height$p bld_desc_t
R 985 5 227 modd_bld_description_n xdesc_floor_height$o bld_desc_t
R 988 5 230 modd_bld_description_n xdesc_inf bld_desc_t
R 989 5 231 modd_bld_description_n xdesc_inf$sd bld_desc_t
R 990 5 232 modd_bld_description_n xdesc_inf$p bld_desc_t
R 991 5 233 modd_bld_description_n xdesc_inf$o bld_desc_t
R 994 5 236 modd_bld_description_n xdesc_f_water_cond bld_desc_t
R 995 5 237 modd_bld_description_n xdesc_f_water_cond$sd bld_desc_t
R 996 5 238 modd_bld_description_n xdesc_f_water_cond$p bld_desc_t
R 997 5 239 modd_bld_description_n xdesc_f_water_cond$o bld_desc_t
R 1000 5 242 modd_bld_description_n xdesc_shade bld_desc_t
R 1001 5 243 modd_bld_description_n xdesc_shade$sd bld_desc_t
R 1002 5 244 modd_bld_description_n xdesc_shade$p bld_desc_t
R 1003 5 245 modd_bld_description_n xdesc_shade$o bld_desc_t
R 1006 5 248 modd_bld_description_n xdesc_natvent bld_desc_t
R 1007 5 249 modd_bld_description_n xdesc_natvent$sd bld_desc_t
R 1008 5 250 modd_bld_description_n xdesc_natvent$p bld_desc_t
R 1009 5 251 modd_bld_description_n xdesc_natvent$o bld_desc_t
R 1012 5 254 modd_bld_description_n xdesc_qin_flat bld_desc_t
R 1013 5 255 modd_bld_description_n xdesc_qin_flat$sd bld_desc_t
R 1014 5 256 modd_bld_description_n xdesc_qin_flat$p bld_desc_t
R 1015 5 257 modd_bld_description_n xdesc_qin_flat$o bld_desc_t
R 1018 5 260 modd_bld_description_n xdesc_hr_target bld_desc_t
R 1019 5 261 modd_bld_description_n xdesc_hr_target$sd bld_desc_t
R 1020 5 262 modd_bld_description_n xdesc_hr_target$p bld_desc_t
R 1021 5 263 modd_bld_description_n xdesc_hr_target$o bld_desc_t
R 1024 5 266 modd_bld_description_n xdesc_v_vent bld_desc_t
R 1025 5 267 modd_bld_description_n xdesc_v_vent$sd bld_desc_t
R 1026 5 268 modd_bld_description_n xdesc_v_vent$p bld_desc_t
R 1027 5 269 modd_bld_description_n xdesc_v_vent$o bld_desc_t
R 1030 5 272 modd_bld_description_n xdesc_cop_rat bld_desc_t
R 1031 5 273 modd_bld_description_n xdesc_cop_rat$sd bld_desc_t
R 1032 5 274 modd_bld_description_n xdesc_cop_rat$p bld_desc_t
R 1033 5 275 modd_bld_description_n xdesc_cop_rat$o bld_desc_t
R 1036 5 278 modd_bld_description_n xdesc_greenroof bld_desc_t
R 1037 5 279 modd_bld_description_n xdesc_greenroof$sd bld_desc_t
R 1038 5 280 modd_bld_description_n xdesc_greenroof$p bld_desc_t
R 1039 5 281 modd_bld_description_n xdesc_greenroof$o bld_desc_t
R 1042 5 284 modd_bld_description_n xdesc_emis_panel bld_desc_t
R 1043 5 285 modd_bld_description_n xdesc_emis_panel$sd bld_desc_t
R 1044 5 286 modd_bld_description_n xdesc_emis_panel$p bld_desc_t
R 1045 5 287 modd_bld_description_n xdesc_emis_panel$o bld_desc_t
R 1048 5 290 modd_bld_description_n xdesc_alb_panel bld_desc_t
R 1049 5 291 modd_bld_description_n xdesc_alb_panel$sd bld_desc_t
R 1050 5 292 modd_bld_description_n xdesc_alb_panel$p bld_desc_t
R 1051 5 293 modd_bld_description_n xdesc_alb_panel$o bld_desc_t
R 1054 5 296 modd_bld_description_n xdesc_eff_panel bld_desc_t
R 1055 5 297 modd_bld_description_n xdesc_eff_panel$sd bld_desc_t
R 1056 5 298 modd_bld_description_n xdesc_eff_panel$p bld_desc_t
R 1057 5 299 modd_bld_description_n xdesc_eff_panel$o bld_desc_t
R 1060 5 302 modd_bld_description_n xdesc_frac_panel bld_desc_t
R 1061 5 303 modd_bld_description_n xdesc_frac_panel$sd bld_desc_t
R 1062 5 304 modd_bld_description_n xdesc_frac_panel$p bld_desc_t
R 1063 5 305 modd_bld_description_n xdesc_frac_panel$o bld_desc_t
R 1066 5 308 modd_bld_description_n xdesc_residential bld_desc_t
R 1067 5 309 modd_bld_description_n xdesc_residential$sd bld_desc_t
R 1068 5 310 modd_bld_description_n xdesc_residential$p bld_desc_t
R 1069 5 311 modd_bld_description_n xdesc_residential$o bld_desc_t
S 1078 6 1 0 0 7 1 625 10324 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1079 6 1 0 0 7 1 625 10332 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1080 6 1 0 0 7 1 625 10340 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1081 6 1 0 0 7 1 625 10348 40800006 2000 A 0 0 0 0 B 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_504
S 1083 6 1 0 0 7 1 625 10364 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1084 6 1 0 0 7 1 625 10372 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1085 6 1 0 0 7 1 625 10380 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1086 6 1 0 0 7 1 625 10388 40800006 2000 A 0 0 0 0 B 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_511
S 1088 6 1 0 0 7 1 625 10410 40800006 2000 A 0 0 0 0 B 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_515
A 500 1 0 0 0 7 1078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 501 1 0 0 0 7 1079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 502 1 0 0 0 7 1080 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 505 1 0 0 0 7 1081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 507 1 0 0 0 7 1083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 508 1 0 0 0 7 1084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 509 1 0 0 0 7 1085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 512 1 0 0 0 7 1086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 513 1 0 5 0 370 627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 514 1 0 0 0 6 426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 515 14 0 0 0 6 514 0 0 0 0 0 0 243 2 1 0 0 0 0 0 0
W 2 513 5
A 517 1 0 0 0 7 1088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
