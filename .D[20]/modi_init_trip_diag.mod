V34 :0x34 modi_init_trip_diag
23 modi_init_trip_diag.F90 S624 0
02/24/2023  13:52:19
use modd_trip_grid private
use modd_trip_diag private
enduse
D 238 26 949 9600 948 7
D 247 26 962 2656 959 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_init_trip_diag
S 625 14 5 0 0 0 1 624 5033 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 9 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 init_trip_diag init_trip_diag 
F 625 9 626 627 628 629 630 631 632 633 634
S 626 1 3 3 0 238 1 625 5048 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpdg
S 627 1 3 3 0 247 1 625 5053 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpg
S 628 1 3 1 0 6 1 625 5057 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klisting
S 629 1 3 1 0 30 1 625 5066 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 630 1 3 1 0 6 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 631 1 3 1 0 6 1 625 5077 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klat
S 632 1 3 1 0 30 1 625 5082 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htitle
S 633 1 3 1 0 30 1 625 5089 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htimeunit
S 634 1 3 1 0 18 1 625 5099 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 otime
R 948 25 4 modd_trip_diag trip_diag_t
R 949 5 5 modd_trip_diag tdiag trip_diag_t
R 950 5 6 modd_trip_diag tdiag_run trip_diag_t
R 959 25 4 modd_trip_grid trip_grid_t
R 962 5 7 modd_trip_grid ngrcn trip_grid_t
R 963 5 8 modd_trip_grid ngrcn$sd trip_grid_t
R 964 5 9 modd_trip_grid ngrcn$p trip_grid_t
R 965 5 10 modd_trip_grid ngrcn$o trip_grid_t
R 969 5 14 modd_trip_grid nseq trip_grid_t
R 970 5 15 modd_trip_grid nseq$sd trip_grid_t
R 971 5 16 modd_trip_grid nseq$p trip_grid_t
R 972 5 17 modd_trip_grid nseq$o trip_grid_t
R 974 5 19 modd_trip_grid nseqmax trip_grid_t
R 977 5 22 modd_trip_grid nnextx trip_grid_t
R 978 5 23 modd_trip_grid nnextx$sd trip_grid_t
R 979 5 24 modd_trip_grid nnextx$p trip_grid_t
R 980 5 25 modd_trip_grid nnextx$o trip_grid_t
R 984 5 29 modd_trip_grid nnexty trip_grid_t
R 985 5 30 modd_trip_grid nnexty$sd trip_grid_t
R 986 5 31 modd_trip_grid nnexty$p trip_grid_t
R 987 5 32 modd_trip_grid nnexty$o trip_grid_t
R 991 5 36 modd_trip_grid nbasid trip_grid_t
R 992 5 37 modd_trip_grid nbasid$sd trip_grid_t
R 993 5 38 modd_trip_grid nbasid$p trip_grid_t
R 994 5 39 modd_trip_grid nbasid$o trip_grid_t
R 996 5 41 modd_trip_grid nbasmin trip_grid_t
R 997 5 42 modd_trip_grid nbasmax trip_grid_t
R 999 5 44 modd_trip_grid xtrip_grid trip_grid_t
R 1000 5 45 modd_trip_grid xtrip_grid$sd trip_grid_t
R 1001 5 46 modd_trip_grid xtrip_grid$p trip_grid_t
R 1002 5 47 modd_trip_grid xtrip_grid$o trip_grid_t
R 1006 5 51 modd_trip_grid xarea trip_grid_t
R 1007 5 52 modd_trip_grid xarea$sd trip_grid_t
R 1008 5 53 modd_trip_grid xarea$p trip_grid_t
R 1009 5 54 modd_trip_grid xarea$o trip_grid_t
R 1013 5 58 modd_trip_grid xlen trip_grid_t
R 1014 5 59 modd_trip_grid xlen$sd trip_grid_t
R 1015 5 60 modd_trip_grid xlen$p trip_grid_t
R 1016 5 61 modd_trip_grid xlen$o trip_grid_t
R 1020 5 65 modd_trip_grid gmask trip_grid_t
R 1021 5 66 modd_trip_grid gmask$sd trip_grid_t
R 1022 5 67 modd_trip_grid gmask$p trip_grid_t
R 1023 5 68 modd_trip_grid gmask$o trip_grid_t
R 1027 5 72 modd_trip_grid gmask_vel trip_grid_t
R 1028 5 73 modd_trip_grid gmask_vel$sd trip_grid_t
R 1029 5 74 modd_trip_grid gmask_vel$p trip_grid_t
R 1030 5 75 modd_trip_grid gmask_vel$o trip_grid_t
R 1034 5 79 modd_trip_grid gmask_gw trip_grid_t
R 1035 5 80 modd_trip_grid gmask_gw$sd trip_grid_t
R 1036 5 81 modd_trip_grid gmask_gw$p trip_grid_t
R 1037 5 82 modd_trip_grid gmask_gw$o trip_grid_t
R 1041 5 86 modd_trip_grid gmask_fld trip_grid_t
R 1042 5 87 modd_trip_grid gmask_fld$sd trip_grid_t
R 1043 5 88 modd_trip_grid gmask_fld$p trip_grid_t
R 1044 5 89 modd_trip_grid gmask_fld$o trip_grid_t
R 1048 5 93 modd_trip_grid gmask_gre trip_grid_t
R 1049 5 94 modd_trip_grid gmask_gre$sd trip_grid_t
R 1050 5 95 modd_trip_grid gmask_gre$p trip_grid_t
R 1051 5 96 modd_trip_grid gmask_gre$o trip_grid_t
R 1055 5 100 modd_trip_grid gmask_ant trip_grid_t
R 1056 5 101 modd_trip_grid gmask_ant$sd trip_grid_t
R 1057 5 102 modd_trip_grid gmask_ant$p trip_grid_t
R 1058 5 103 modd_trip_grid gmask_ant$o trip_grid_t
Z
Z
