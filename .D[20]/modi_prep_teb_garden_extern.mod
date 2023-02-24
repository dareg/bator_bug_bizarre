V34 :0x34 modi_prep_teb_garden_extern
31 modi_prep_teb_garden_extern.F90 S624 0
02/24/2023  13:52:23
use modd_type_date_surf private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_isba_options_n private
use modd_data_cover_n private
enduse
D 73 26 786 1448 782 7
D 136 26 855 38824 854 7
D 172 26 964 12 963 3
D 181 26 970 24 969 7
D 190 26 964 12 963 3
D 196 26 970 24 969 7
D 202 26 980 2488 979 7
D 339 26 1146 72 1145 7
D 348 20 174
D 350 20 363
D 352 20 364
D 354 23 10 3 401 400 0 1 0 0 1
 385 388 397 385 388 386
 389 392 398 389 392 390
 393 396 399 393 396 394
D 357 23 7 1 0 45 0 0 0 0 0
 0 45 0 11 45 0
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_teb_garden_extern
S 625 14 5 0 0 0 1 624 5041 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 13 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_teb_garden_extern prep_teb_garden_extern 
F 625 13 626 627 628 629 630 631 632 633 634 635 636 637 638
S 626 1 3 3 0 73 1 625 5064 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 136 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 628 1 3 3 0 202 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 339 1 625 5074 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 630 1 3 1 0 348 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 631 1 3 1 0 350 1 625 5087 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 632 1 3 1 0 352 1 625 5093 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 633 1 3 1 0 348 1 625 5099 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 634 1 3 1 0 352 1 625 5109 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfilepgd
S 635 1 3 1 0 348 1 625 5118 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfilepgdtype
S 636 1 3 1 0 6 1 625 5131 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 637 1 3 1 0 6 1 625 5138 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpatch
S 638 7 3 0 0 354 1 625 5145 10800004 2014 A 0 0 0 0 B 0 4 0 0 0 0 1178 0 0 0 1180 0 0 0 0 0 0 0 0 1177 0 0 1179 0 0 0 0 0 pfield
S 765 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 766 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 767 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 768 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 771 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 772 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 774 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 775 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 776 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
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
R 854 25 4 modd_isba_options_n isba_options_t
R 855 5 5 modd_isba_options_n lecoclimap isba_options_t
R 856 5 6 modd_isba_options_n lpar isba_options_t
R 857 5 7 modd_isba_options_n npatch isba_options_t
R 858 5 8 modd_isba_options_n nground_layer isba_options_t
R 859 5 9 modd_isba_options_n cisba isba_options_t
R 860 5 10 modd_isba_options_n cpedotf isba_options_t
R 861 5 11 modd_isba_options_n cphoto isba_options_t
R 863 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 864 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 865 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 866 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 868 5 18 modd_isba_options_n ltr_ml isba_options_t
R 869 5 19 modd_isba_options_n xrm_patch isba_options_t
R 870 5 20 modd_isba_options_n lsocp isba_options_t
R 871 5 21 modd_isba_options_n lcti isba_options_t
R 872 5 22 modd_isba_options_n lperm isba_options_t
R 873 5 23 modd_isba_options_n lnof isba_options_t
R 874 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 875 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 876 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 877 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 878 5 28 modd_isba_options_n nnbiomass isba_options_t
R 879 5 29 modd_isba_options_n nnlitter isba_options_t
R 880 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 881 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 883 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 884 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 885 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 886 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 888 5 38 modd_isba_options_n lforc_measure isba_options_t
R 889 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 890 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 891 5 41 modd_isba_options_n lcanopy isba_options_t
R 892 5 42 modd_isba_options_n crespsl isba_options_t
R 893 5 43 modd_isba_options_n cc1dry isba_options_t
R 894 5 44 modd_isba_options_n cscond isba_options_t
R 895 5 45 modd_isba_options_n csoilfrz isba_options_t
R 896 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 897 5 47 modd_isba_options_n csnowres isba_options_t
R 898 5 48 modd_isba_options_n calbedo isba_options_t
R 899 5 49 modd_isba_options_n ccpsurf isba_options_t
R 900 5 50 modd_isba_options_n xout_tstep isba_options_t
R 901 5 51 modd_isba_options_n xtstep isba_options_t
R 902 5 52 modd_isba_options_n xcgmax isba_options_t
R 903 5 53 modd_isba_options_n xcdrag isba_options_t
R 904 5 54 modd_isba_options_n lglacier isba_options_t
R 905 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 906 5 56 modd_isba_options_n lvegupd isba_options_t
R 907 5 57 modd_isba_options_n lpertsurf isba_options_t
R 908 5 58 modd_isba_options_n xcvheatf isba_options_t
R 909 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 910 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 911 5 61 modd_isba_options_n crunoff isba_options_t
R 912 5 62 modd_isba_options_n cksat isba_options_t
R 913 5 63 modd_isba_options_n lsoc isba_options_t
R 914 5 64 modd_isba_options_n crain isba_options_t
R 915 5 65 modd_isba_options_n chort isba_options_t
R 916 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 917 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 918 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 919 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 920 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 921 5 71 modd_isba_options_n xco2_start isba_options_t
R 922 5 72 modd_isba_options_n xco2_end isba_options_t
R 923 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 924 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 925 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 926 5 76 modd_isba_options_n nspins isba_options_t
R 927 5 77 modd_isba_options_n nspinw isba_options_t
R 928 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 929 5 79 modd_isba_options_n csnowdrift isba_options_t
R 930 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 931 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 932 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 933 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 934 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 935 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 936 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 937 5 87 modd_isba_options_n lself_prod isba_options_t
R 938 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 939 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 940 5 90 modd_isba_options_n csnowrad isba_options_t
R 941 5 91 modd_isba_options_n latmorad isba_options_t
R 942 5 92 modd_isba_options_n csnowfall isba_options_t
R 943 5 93 modd_isba_options_n csnowcond isba_options_t
R 944 5 94 modd_isba_options_n csnowhold isba_options_t
R 945 5 95 modd_isba_options_n csnowcomp isba_options_t
R 946 5 96 modd_isba_options_n csnowzref isba_options_t
R 947 5 97 modd_isba_options_n lflood isba_options_t
R 948 5 98 modd_isba_options_n lwtd isba_options_t
R 949 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 950 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 951 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 953 5 103 modd_isba_options_n xsodelx isba_options_t
R 954 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 955 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 956 5 106 modd_isba_options_n xsodelx$o isba_options_t
R 963 25 1 modd_type_date_surf date
R 964 5 2 modd_type_date_surf year date
R 965 5 3 modd_type_date_surf month date
R 966 5 4 modd_type_date_surf day date
R 969 25 7 modd_type_date_surf date_time
R 970 5 8 modd_type_date_surf tdate date_time
R 971 5 9 modd_type_date_surf time date_time
S 975 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 979 25 4 modd_surf_atm_n surf_atm_t
R 980 5 5 modd_surf_atm_n ctown surf_atm_t
R 981 5 6 modd_surf_atm_n cnature surf_atm_t
R 982 5 7 modd_surf_atm_n cwater surf_atm_t
R 983 5 8 modd_surf_atm_n csea surf_atm_t
R 985 5 10 modd_surf_atm_n xtown surf_atm_t
R 986 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 987 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 988 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 991 5 16 modd_surf_atm_n xnature surf_atm_t
R 992 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 993 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 994 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 997 5 22 modd_surf_atm_n xwater surf_atm_t
R 998 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 999 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 1000 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 1003 5 28 modd_surf_atm_n xsea surf_atm_t
R 1004 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 1005 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 1006 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 1008 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 1009 5 34 modd_surf_atm_n lecosg surf_atm_t
R 1010 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 1011 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 1012 5 37 modd_surf_atm_n lgarden surf_atm_t
R 1013 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 1014 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 1016 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 1017 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 1018 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 1019 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 1021 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 1022 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 1024 5 49 modd_surf_atm_n nr_water surf_atm_t
R 1025 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 1026 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 1027 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 1029 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 1030 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 1032 5 57 modd_surf_atm_n nr_town surf_atm_t
R 1033 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 1034 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 1035 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1037 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1038 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1040 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1041 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1042 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1043 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1045 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1046 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1047 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1048 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1049 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1050 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1053 5 78 modd_surf_atm_n xcover surf_atm_t
R 1054 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1055 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1056 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1059 5 84 modd_surf_atm_n lcover surf_atm_t
R 1060 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1061 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1062 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1065 5 90 modd_surf_atm_n xzs surf_atm_t
R 1066 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1067 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1068 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1070 5 95 modd_surf_atm_n ttime surf_atm_t
R 1071 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1073 5 98 modd_surf_atm_n xrain surf_atm_t
R 1074 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1075 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1076 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1079 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1080 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1081 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1082 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1085 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1086 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1087 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1088 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1091 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1092 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1093 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1094 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1097 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1098 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1099 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1100 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1145 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1146 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1147 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1148 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1149 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1150 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1151 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1152 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1153 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1154 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1155 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
S 1162 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1163 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1177 8 1 0 0 357 1 625 9413 40822004 3020 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$sd
S 1178 6 1 0 0 7 1 625 9423 40802001 3020 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$p
S 1179 6 1 0 0 7 1 625 9432 40802000 3020 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$o
S 1180 22 1 0 0 10 1 625 9441 40000000 3000 A 0 0 0 0 B 0 23 0 0 0 0 0 638 0 0 0 0 1177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield$arrdsc
A 45 2 0 0 0 7 765 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 7 776 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 7 766 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 7 767 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 772 0 0 0 55 0 0 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 7 768 0 0 0 57 0 0 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 7 769 0 0 0 59 0 0 0 0 0 0 0 0 0 0 0
A 63 2 0 0 0 7 773 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0
A 65 2 0 0 0 7 770 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0
A 67 2 0 0 0 7 771 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0
A 71 2 0 0 0 7 774 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0
A 73 2 0 0 0 7 775 0 0 0 73 0 0 0 0 0 0 0 0 0 0 0
A 173 2 0 0 0 10 617 0 0 0 173 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 975 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 363 2 0 0 0 6 1162 0 0 0 363 0 0 0 0 0 0 0 0 0 0 0
A 364 2 0 0 0 6 1163 0 0 0 364 0 0 0 0 0 0 0 0 0 0 0
A 384 1 0 1 0 357 1177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 385 10 0 0 0 7 384 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 49
A 386 10 0 0 385 7 384 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 51
A 387 4 0 0 0 7 386 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 388 4 0 0 0 7 385 0 387 0 0 0 0 1 0 0 0 0 0 0 0 0
A 389 10 0 0 386 7 384 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 57
A 390 10 0 0 389 7 384 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 59
A 391 4 0 0 0 7 390 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 392 4 0 0 160 7 389 0 391 0 0 0 0 1 0 0 0 0 0 0 0 0
A 393 10 0 0 390 7 384 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 65
A 394 10 0 0 393 7 384 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 67
A 395 4 0 0 0 7 394 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 396 4 0 0 0 7 393 0 395 0 0 0 0 1 0 0 0 0 0 0 0 0
A 397 10 0 0 394 7 384 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 55
A 398 10 0 0 397 7 384 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 63
A 399 10 0 0 398 7 384 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 71
A 400 10 0 0 399 7 384 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 73
A 401 10 0 0 400 7 384 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 47
Z
T 963 172 0 3 0 0
A 964 6 0 0 1 2 1
A 965 6 0 0 1 2 1
A 966 6 0 0 1 2 0
T 969 181 0 3 0 0
T 970 172 0 3 0 1
A 964 6 0 0 1 2 1
A 965 6 0 0 1 2 1
A 966 6 0 0 1 2 0
A 971 10 0 0 1 173 0
T 979 202 0 3 0 0
T 1070 196 0 3 0 0
T 970 190 0 3 0 1
A 964 6 0 0 1 2 1
A 965 6 0 0 1 2 1
A 966 6 0 0 1 2 0
A 971 10 0 0 1 173 0
Z
