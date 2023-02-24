V34 :0x34 modi_prep_teb_extern
24 modi_prep_teb_extern.F90 S624 0
02/24/2023  13:52:31
use modd_type_date_surf private
use modd_bem_option_n private
use modd_teb_option_n private
use modd_grid_conf_proj_n private
use modd_data_cover_n private
enduse
D 73 26 786 1448 782 7
D 166 26 885 72 884 7
D 175 26 902 12 901 3
D 184 26 908 24 907 7
D 193 26 902 12 901 3
D 199 26 908 24 907 7
D 205 26 920 792 919 7
D 246 26 977 20 976 3
D 257 20 203
D 259 20 247
D 261 20 248
D 263 23 10 2 274 273 0 1 0 0 1
 263 266 271 263 266 264
 267 270 272 267 270 268
D 266 23 7 1 0 108 0 0 0 0 0
 0 108 0 11 108 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_teb_extern
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 13 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_teb_extern prep_teb_extern 
F 625 13 626 627 628 629 630 631 632 633 634 635 636 637 638
S 626 1 3 3 0 73 1 625 5050 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 166 1 625 5055 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 628 1 3 3 0 205 1 625 5059 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 top
S 629 1 3 3 0 246 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bop
S 630 1 3 1 0 257 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 631 1 3 1 0 259 1 625 5076 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 632 1 3 1 0 261 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 633 1 3 1 0 257 1 625 5088 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 634 1 3 1 0 261 1 625 5098 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfilepgd
S 635 1 3 1 0 257 1 625 5107 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfilepgdtype
S 636 1 3 1 0 6 1 625 5120 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 637 1 3 1 0 6 1 625 5127 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpatch
S 638 7 3 0 0 263 1 625 5134 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 997 0 0 0 999 0 0 0 0 0 0 0 0 996 0 0 998 0 0 0 0 0 pfield
S 766 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 767 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 772 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 775 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 776 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 778 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 782 25 4 modd_data_cover_n data_cover_t
R 786 5 8 modd_data_cover_n xdata_weight data_cover_t
R 787 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 788 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 789 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 792 5 14 modd_data_cover_n xdata_town data_cover_t
R 793 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 794 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 795 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 798 5 20 modd_data_cover_n xdata_nature data_cover_t
R 799 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 800 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 801 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 804 5 26 modd_data_cover_n xdata_sea data_cover_t
R 805 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 806 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 807 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 810 5 32 modd_data_cover_n xdata_water data_cover_t
R 811 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 812 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 813 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 817 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 818 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 819 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 820 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 823 5 45 modd_data_cover_n xdata_garden data_cover_t
R 824 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 825 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 826 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 829 5 51 modd_data_cover_n xdata_bld data_cover_t
R 830 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 831 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 832 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 835 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 836 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 837 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 838 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 840 5 62 modd_data_cover_n lgarden data_cover_t
R 841 5 63 modd_data_cover_n nyear data_cover_t
R 884 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 885 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 886 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 887 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 888 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 889 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 890 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 891 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 892 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 893 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 894 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
R 901 25 1 modd_type_date_surf date
R 902 5 2 modd_type_date_surf year date
R 903 5 3 modd_type_date_surf month date
R 904 5 4 modd_type_date_surf day date
R 907 25 7 modd_type_date_surf date_time
R 908 5 8 modd_type_date_surf tdate date_time
R 909 5 9 modd_type_date_surf time date_time
S 914 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 919 25 4 modd_teb_option_n teb_options_t
R 920 5 5 modd_teb_option_n lcanopy teb_options_t
R 921 5 6 modd_teb_option_n lgarden teb_options_t
R 922 5 7 modd_teb_option_n croad_dir teb_options_t
R 923 5 8 modd_teb_option_n cwall_opt teb_options_t
R 924 5 9 modd_teb_option_n cbld_atype teb_options_t
R 925 5 10 modd_teb_option_n cz0h teb_options_t
R 926 5 11 modd_teb_option_n cch_bem teb_options_t
R 927 5 12 modd_teb_option_n cbem teb_options_t
R 928 5 13 modd_teb_option_n ctree teb_options_t
R 929 5 14 modd_teb_option_n lgreenroof teb_options_t
R 930 5 15 modd_teb_option_n lhydro teb_options_t
R 931 5 16 modd_teb_option_n lsolar_panel teb_options_t
R 932 5 17 modd_teb_option_n lecoclimap teb_options_t
R 934 5 19 modd_teb_option_n xzs teb_options_t
R 935 5 20 modd_teb_option_n xzs$sd teb_options_t
R 936 5 21 modd_teb_option_n xzs$p teb_options_t
R 937 5 22 modd_teb_option_n xzs$o teb_options_t
R 941 5 26 modd_teb_option_n xcover teb_options_t
R 942 5 27 modd_teb_option_n xcover$sd teb_options_t
R 943 5 28 modd_teb_option_n xcover$p teb_options_t
R 944 5 29 modd_teb_option_n xcover$o teb_options_t
R 947 5 32 modd_teb_option_n lcover teb_options_t
R 948 5 33 modd_teb_option_n lcover$sd teb_options_t
R 949 5 34 modd_teb_option_n lcover$p teb_options_t
R 950 5 35 modd_teb_option_n lcover$o teb_options_t
R 952 5 37 modd_teb_option_n nteb_patch teb_options_t
R 955 5 40 modd_teb_option_n xteb_patch teb_options_t
R 956 5 41 modd_teb_option_n xteb_patch$sd teb_options_t
R 957 5 42 modd_teb_option_n xteb_patch$p teb_options_t
R 958 5 43 modd_teb_option_n xteb_patch$o teb_options_t
R 960 5 45 modd_teb_option_n nroof_layer teb_options_t
R 961 5 46 modd_teb_option_n nroad_layer teb_options_t
R 962 5 47 modd_teb_option_n nwall_layer teb_options_t
R 963 5 48 modd_teb_option_n ttime teb_options_t
R 964 5 49 modd_teb_option_n xtstep teb_options_t
R 965 5 50 modd_teb_option_n xout_tstep teb_options_t
R 976 25 4 modd_bem_option_n bem_options_t
R 977 5 5 modd_bem_option_n nfloor_layer bem_options_t
R 978 5 6 modd_bem_option_n ccool_coil bem_options_t
R 979 5 7 modd_bem_option_n cheat_coil bem_options_t
R 980 5 8 modd_bem_option_n lautosize bem_options_t
S 985 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 986 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 996 8 1 0 0 266 1 625 7743 40822004 3020 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$sd
S 997 6 1 0 0 7 1 625 7753 40802001 3020 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$p
S 998 6 1 0 0 7 1 625 7762 40802000 3020 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$o
S 999 22 1 0 0 10 1 625 7771 40000000 3000 A 0 0 0 0 B 0 23 0 0 0 0 0 638 0 0 0 0 996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$arrdsc
A 47 2 0 0 0 7 776 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 766 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 767 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 772 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 768 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 7 769 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 63 2 0 0 0 7 773 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 73 2 0 0 0 7 775 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 7 778 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0
A 201 2 0 0 0 10 617 0 0 0 201 0 0 0 0 0 0 0 0 0 0 0
A 203 2 0 0 0 6 914 0 0 0 203 0 0 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 985 0 0 0 247 0 0 0 0 0 0 0 0 0 0 0
A 248 2 0 0 0 6 986 0 0 0 248 0 0 0 0 0 0 0 0 0 0 0
A 262 1 0 5 0 266 996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 263 10 0 0 0 7 262 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 264 10 0 0 263 7 262 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 265 4 0 0 0 7 264 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 266 4 0 0 253 7 263 0 265 0 0 0 0 1 0 0 0 0 0 0 0 0
A 267 10 0 0 264 7 262 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 268 10 0 0 267 7 262 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 269 4 0 0 0 7 268 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 270 4 0 0 0 7 267 0 269 0 0 0 0 1 0 0 0 0 0 0 0 0
A 271 10 0 0 268 7 262 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 272 10 0 0 271 7 262 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 63
A 273 10 0 0 272 7 262 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 274 10 0 0 273 7 262 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
Z
T 901 175 0 3 0 0
A 902 6 0 0 1 2 1
A 903 6 0 0 1 2 1
A 904 6 0 0 1 2 0
T 907 184 0 3 0 0
T 908 175 0 3 0 1
A 902 6 0 0 1 2 1
A 903 6 0 0 1 2 1
A 904 6 0 0 1 2 0
A 909 10 0 0 1 201 0
T 919 205 0 3 0 0
T 963 199 0 3 0 0
T 908 193 0 3 0 1
A 902 6 0 0 1 2 1
A 903 6 0 0 1 2 1
A 904 6 0 0 1 2 0
A 909 10 0 0 1 201 0
Z
