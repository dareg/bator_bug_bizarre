V34 :0x24 l2bc_ds_settings
20 l2bc_ds_settings.F90 S624 0
02/24/2023  13:48:02
use compiler_features private
use errorhandler private
enduse
D 78 20 102
D 80 20 102
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 l2bc_ds_settings
S 626 23 0 0 0 6 903 624 5043 4 0 A 0 0 0 0 B 400000 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 no_error
S 627 23 0 0 0 9 912 624 5052 4 0 A 0 0 0 0 B 400000 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_cmdline_options
S 629 23 0 0 0 6 853 624 5092 4 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 iargc_aeolus
S 630 23 0 0 0 9 857 624 5105 4 0 A 0 0 0 0 B 400000 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 getarg_aeolus
R 853 14 8 compiler_features iargc_aeolus
R 857 14 12 compiler_features getarg_aeolus
S 868 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 903 16 5 errorhandler no_error
R 912 16 14 errorhandler error_cmdline_options
S 966 3 0 0 0 78 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 7418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 4c 32 42
S 967 16 0 0 0 78 1 624 7422 4 400000 A 0 0 0 0 B 0 26 0 0 0 0 0 0 966 165 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 l2b_string
S 968 3 0 0 0 78 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 7433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 4c 32 43
S 969 16 0 0 0 78 1 624 7437 4 400000 A 0 0 0 0 B 0 27 0 0 0 0 0 0 968 167 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 l2c_string
S 970 23 5 0 0 0 975 624 7448 0 0 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 set_default_l2bcds_settings
S 971 1 3 2 0 18 1 970 7476 4 3000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 l2c_flag
S 972 1 3 2 0 18 1 970 7485 80000004 3000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeroobs_flag
S 973 1 3 2 0 18 1 970 7498 80000004 3000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 empty_flag
S 974 1 3 2 0 18 1 970 7509 80000004 3000 A 0 0 0 0 B 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 brc200_flag
S 975 14 5 0 0 0 1 970 7448 0 400000 A 0 0 0 0 B 0 37 0 0 0 0 0 88 4 0 0 0 0 0 0 0 0 0 0 0 0 37 0 624 0 0 0 0 set_default_l2bcds_settings set_default_l2bcds_settings 
F 975 4 971 972 973 974
S 976 23 5 0 0 0 982 624 7521 0 0 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_cmdline_options_l2bcds
S 977 1 3 2 0 18 1 976 7476 4 3000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 l2c_flag
S 978 1 3 2 0 6 1 976 6192 4 3000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 error_flag
S 979 1 3 2 0 18 1 976 7485 80000004 3000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeroobs_flag
S 980 1 3 2 0 18 1 976 7498 80000004 3000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 empty_flag
S 981 1 3 2 0 18 1 976 7509 80000004 3000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 brc200_flag
S 982 14 5 0 0 0 1 976 7521 0 400000 A 0 0 0 0 B 0 55 0 0 0 0 0 93 5 0 0 0 0 0 0 0 0 0 0 0 0 55 0 624 0 0 0 0 get_cmdline_options_l2bcds get_cmdline_options_l2bcds 
F 982 5 977 978 979 980 981
S 983 23 5 0 0 0 988 624 7548 0 0 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_l2bcds_settings
S 984 1 3 1 0 18 1 983 7476 4 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 l2c_flag
S 985 1 3 1 0 18 1 983 7485 80000004 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 zeroobs_flag
S 986 1 3 1 0 18 1 983 7498 80000004 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 empty_flag
S 987 1 3 1 0 18 1 983 7509 80000004 3000 A 0 0 0 0 B 0 178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 brc200_flag
S 988 14 5 0 0 0 1 983 7548 0 400000 A 0 0 0 0 B 0 178 0 0 0 0 0 99 4 0 0 0 0 0 0 0 0 0 0 0 0 178 0 624 0 0 0 0 print_l2bcds_settings print_l2bcds_settings 
F 988 4 984 985 986 987
S 989 23 5 0 0 0 990 624 7570 0 0 A 0 0 0 0 B 0 193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_cmdline_options_l2bcds
S 990 14 5 0 0 0 1 989 7570 0 400000 A 0 0 0 0 B 0 193 0 0 0 0 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 193 0 624 0 0 0 0 print_cmdline_options_l2bcds print_cmdline_options_l2bcds 
F 990 0
S 991 23 5 0 0 9 994 624 7599 0 0 A 0 0 0 0 B 0 207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 set_l2bc_string
S 992 1 3 1 0 18 1 991 7476 4 3000 A 0 0 0 0 B 0 207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 l2c_flag
S 993 1 3 0 0 80 1 991 7615 4 1003000 A 0 0 0 0 B 0 207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 l2bc_string
S 994 14 5 0 0 80 1 991 7599 4 1400000 A 0 0 0 0 B 0 207 0 0 0 0 0 105 1 0 0 993 0 0 0 0 0 0 0 0 0 207 0 624 0 0 0 0 set_l2bc_string set_l2bc_string l2bc_string
F 994 1 992
A 102 2 0 0 0 6 868 0 0 0 102 0 0 0 0 0 0 0 0 0 0 0
A 165 2 0 0 0 78 966 0 0 0 165 0 0 0 0 0 0 0 0 0 0 0
A 167 2 0 0 0 78 968 0 0 0 167 0 0 0 0 0 0 0 0 0 0 0
Z
Z
