V34 :0x34 modi_prep_hor_snow_fields
29 modi_prep_hor_snow_fields.F90 S624 0
02/24/2023  13:52:24
use mode_prep_ctl private
use modd_type_date_surf private
use modd_type_snow private
use modd_grid_conf_proj_n private
use modd_surf_atm_n private
use modd_sfx_grid_n private
use modd_data_cover_n private
enduse
D 73 26 813 1448 809 7
D 136 26 880 600 879 7
D 171 26 910 144 908 7
D 183 22 136
D 188 26 927 12 926 3
D 197 26 933 24 932 7
D 206 26 927 12 926 3
D 212 26 933 24 932 7
D 218 26 943 2488 942 7
D 355 26 1109 72 1108 7
D 513 26 1282 144 1280 7
D 528 26 1301 544 1300 7
D 534 20 2
D 556 22 10
D 558 22 10
D 560 22 528
D 562 22 528
D 567 26 1328 56 1327 7
D 579 22 528
D 581 22 528
D 630 20 188
D 632 20 759
D 634 20 760
D 636 23 10 1 764 763 1 1 0 0 1
 11 762 11 11 762 767
D 639 23 10 1 771 770 1 1 0 0 1
 11 769 11 11 769 774
D 642 23 10 1 778 777 1 1 0 0 1
 11 776 11 11 776 781
D 645 23 10 1 785 784 1 1 0 0 1
 11 783 11 11 783 788
D 648 23 10 1 792 791 1 1 0 0 1
 11 790 11 11 790 795
D 651 23 10 1 799 798 1 1 0 0 1
 11 797 11 11 797 802
D 654 23 10 1 806 805 1 1 0 0 1
 11 804 11 11 804 809
D 657 23 10 1 813 812 1 1 0 0 1
 11 811 11 11 811 816
D 660 23 10 2 823 822 1 1 0 0 1
 11 818 11 11 818 826
 11 821 819 11 821 829
D 663 23 10 3 839 838 1 1 0 0 1
 11 831 11 11 831 842
 11 834 832 11 834 845
 11 837 835 11 837 848
D 666 23 6 1 852 851 1 1 0 0 1
 11 850 11 11 850 855
D 669 23 6 2 862 861 1 1 0 0 1
 11 857 11 11 857 865
 11 860 858 11 860 868
D 672 23 10 2 875 874 1 1 0 0 1
 11 870 11 11 870 878
 11 873 871 11 873 881
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 61 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_hor_snow_fields
S 625 14 5 0 0 0 1 624 5039 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 34 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_hor_snow_fields prep_hor_snow_fields 
F 625 34 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659
S 626 1 3 3 0 73 1 625 5060 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 136 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 628 1 3 3 0 218 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 355 1 625 5069 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 630 1 3 1 0 630 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 631 1 3 1 0 632 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsurf
S 632 1 3 1 0 634 1 625 5088 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 633 1 3 1 0 630 1 625 5094 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 634 1 3 1 0 634 1 625 5104 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfilepgd
S 635 1 3 1 0 630 1 625 5113 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfilepgdtype
S 636 1 3 1 0 6 1 625 5126 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 637 1 3 1 0 18 1 625 5133 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ounif
S 638 1 3 1 0 6 1 625 5139 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kpatch
S 639 1 3 1 0 6 1 625 5146 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kteb_patch
S 640 1 3 1 0 6 1 625 5157 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kl
S 641 1 3 3 0 513 1 625 5160 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tnpsnow
S 642 1 3 1 0 197 1 625 5168 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tptime
S 643 7 3 1 0 636 1 625 5175 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif_wsnow
S 644 7 3 1 0 639 1 625 5187 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif_rsnow
S 645 7 3 1 0 642 1 625 5199 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif_tsnow
S 646 7 3 1 0 645 1 625 5211 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif_lwcsnow
S 647 1 3 1 0 10 1 625 5225 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif_asnow
S 648 1 3 3 0 18 1 625 5237 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 osnow_ideal
S 649 7 3 1 0 648 1 625 5249 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif_sg1snow
S 650 7 3 1 0 651 1 625 5263 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif_sg2snow
S 651 7 3 1 0 654 1 625 5277 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif_histsnow
S 652 7 3 1 0 657 1 625 5292 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif_agesnow
S 653 1 3 3 0 567 1 625 5306 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydctl
S 654 7 3 1 0 660 1 625 5312 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 punif_impursnow
S 655 7 3 1 0 663 1 625 5328 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvegtype_patch
S 656 7 3 1 0 666 1 625 5343 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize_p
S 657 7 3 1 0 669 1 625 5351 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kr_p
S 658 7 3 1 0 672 1 625 5356 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppatch
S 659 1 3 2 0 18 1 625 5363 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 okey
S 792 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 804 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 805 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 809 25 4 modd_data_cover_n data_cover_t
R 813 5 8 modd_data_cover_n xdata_weight data_cover_t
R 814 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 815 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 816 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 819 5 14 modd_data_cover_n xdata_town data_cover_t
R 820 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 821 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 822 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 825 5 20 modd_data_cover_n xdata_nature data_cover_t
R 826 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 827 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 828 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 831 5 26 modd_data_cover_n xdata_sea data_cover_t
R 832 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 833 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 834 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 837 5 32 modd_data_cover_n xdata_water data_cover_t
R 838 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 839 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 840 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 844 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 845 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 846 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 847 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 850 5 45 modd_data_cover_n xdata_garden data_cover_t
R 851 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 852 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 853 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 856 5 51 modd_data_cover_n xdata_bld data_cover_t
R 857 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 858 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 859 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 862 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 863 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 864 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 865 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 867 5 62 modd_data_cover_n lgarden data_cover_t
R 868 5 63 modd_data_cover_n nyear data_cover_t
R 879 25 4 modd_sfx_grid_n grid_t
R 880 5 5 modd_sfx_grid_n ndim grid_t
R 881 5 6 modd_sfx_grid_n cgrid grid_t
R 882 5 7 modd_sfx_grid_n ngrid_par grid_t
R 884 5 9 modd_sfx_grid_n xgrid_par grid_t
R 885 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 886 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 887 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 890 5 15 modd_sfx_grid_n xlat grid_t
R 891 5 16 modd_sfx_grid_n xlat$sd grid_t
R 892 5 17 modd_sfx_grid_n xlat$p grid_t
R 893 5 18 modd_sfx_grid_n xlat$o grid_t
R 896 5 21 modd_sfx_grid_n xlon grid_t
R 897 5 22 modd_sfx_grid_n xlon$sd grid_t
R 898 5 23 modd_sfx_grid_n xlon$p grid_t
R 899 5 24 modd_sfx_grid_n xlon$o grid_t
R 902 5 27 modd_sfx_grid_n xmesh_size grid_t
R 903 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 904 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 905 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 908 25 33 modd_sfx_grid_n grid_np_t
R 910 5 35 modd_sfx_grid_n al grid_np_t
R 911 5 36 modd_sfx_grid_n al$sd grid_np_t
R 912 5 37 modd_sfx_grid_n al$p grid_np_t
R 913 5 38 modd_sfx_grid_n al$o grid_np_t
R 926 25 1 modd_type_date_surf date
R 927 5 2 modd_type_date_surf year date
R 928 5 3 modd_type_date_surf month date
R 929 5 4 modd_type_date_surf day date
R 932 25 7 modd_type_date_surf date_time
R 933 5 8 modd_type_date_surf tdate date_time
R 934 5 9 modd_type_date_surf time date_time
S 938 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 942 25 4 modd_surf_atm_n surf_atm_t
R 943 5 5 modd_surf_atm_n ctown surf_atm_t
R 944 5 6 modd_surf_atm_n cnature surf_atm_t
R 945 5 7 modd_surf_atm_n cwater surf_atm_t
R 946 5 8 modd_surf_atm_n csea surf_atm_t
R 948 5 10 modd_surf_atm_n xtown surf_atm_t
R 949 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 950 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 951 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 954 5 16 modd_surf_atm_n xnature surf_atm_t
R 955 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 956 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 957 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 960 5 22 modd_surf_atm_n xwater surf_atm_t
R 961 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 962 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 963 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 966 5 28 modd_surf_atm_n xsea surf_atm_t
R 967 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 968 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 969 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 971 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 972 5 34 modd_surf_atm_n lecosg surf_atm_t
R 973 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 974 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 975 5 37 modd_surf_atm_n lgarden surf_atm_t
R 976 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 977 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 979 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 980 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 981 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 982 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 984 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 985 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 987 5 49 modd_surf_atm_n nr_water surf_atm_t
R 988 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 989 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 990 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 992 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 993 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 995 5 57 modd_surf_atm_n nr_town surf_atm_t
R 996 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 997 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 998 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 1000 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 1001 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 1003 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 1004 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 1005 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 1006 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 1008 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 1009 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 1010 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 1011 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 1012 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 1013 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 1016 5 78 modd_surf_atm_n xcover surf_atm_t
R 1017 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 1018 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 1019 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 1022 5 84 modd_surf_atm_n lcover surf_atm_t
R 1023 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 1024 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 1025 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 1028 5 90 modd_surf_atm_n xzs surf_atm_t
R 1029 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 1030 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 1031 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 1033 5 95 modd_surf_atm_n ttime surf_atm_t
R 1034 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 1036 5 98 modd_surf_atm_n xrain surf_atm_t
R 1037 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 1038 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 1039 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 1042 5 104 modd_surf_atm_n xsnow surf_atm_t
R 1043 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 1044 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 1045 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 1048 5 110 modd_surf_atm_n xz0 surf_atm_t
R 1049 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 1050 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 1051 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 1054 5 116 modd_surf_atm_n xz0h surf_atm_t
R 1055 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 1056 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 1057 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 1060 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 1061 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 1062 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 1063 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 1108 25 37 modd_grid_conf_proj_n grid_conf_proj_t
R 1109 5 38 modd_grid_conf_proj_n nx grid_conf_proj_t
R 1110 5 39 modd_grid_conf_proj_n ny grid_conf_proj_t
R 1111 5 40 modd_grid_conf_proj_n xlat0 grid_conf_proj_t
R 1112 5 41 modd_grid_conf_proj_n xlon0 grid_conf_proj_t
R 1113 5 42 modd_grid_conf_proj_n xlatori grid_conf_proj_t
R 1114 5 43 modd_grid_conf_proj_n xlonori grid_conf_proj_t
R 1115 5 44 modd_grid_conf_proj_n xrpk grid_conf_proj_t
R 1116 5 45 modd_grid_conf_proj_n xbeta grid_conf_proj_t
R 1117 5 46 modd_grid_conf_proj_n xlatc grid_conf_proj_t
R 1118 5 47 modd_grid_conf_proj_n xlonc grid_conf_proj_t
R 1280 25 155 modd_type_snow nsurf_snow
R 1282 5 157 modd_type_snow al nsurf_snow
R 1283 5 158 modd_type_snow al$sd nsurf_snow
R 1284 5 159 modd_type_snow al$p nsurf_snow
R 1285 5 160 modd_type_snow al$o nsurf_snow
S 1295 3 0 0 0 534 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 1298 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1299 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 1300 25 1 mode_prep_ctl prep_ctl_fld
R 1301 5 2 mode_prep_ctl clname prep_ctl_fld
R 1302 5 3 mode_prep_ctl cltype prep_ctl_fld
R 1303 5 4 mode_prep_ctl clmask prep_ctl_fld
R 1304 5 5 mode_prep_ctl zfld2 prep_ctl_fld
R 1307 5 8 mode_prep_ctl zfld2$sd prep_ctl_fld
R 1308 5 9 mode_prep_ctl zfld2$p prep_ctl_fld
R 1309 5 10 mode_prep_ctl zfld2$o prep_ctl_fld
R 1311 5 12 mode_prep_ctl zfld3 prep_ctl_fld
R 1315 5 16 mode_prep_ctl zfld3$sd prep_ctl_fld
R 1316 5 17 mode_prep_ctl zfld3$p prep_ctl_fld
R 1317 5 18 mode_prep_ctl zfld3$o prep_ctl_fld
R 1319 5 20 mode_prep_ctl next prep_ctl_fld
R 1321 5 22 mode_prep_ctl next$p prep_ctl_fld
R 1322 5 23 mode_prep_ctl prev prep_ctl_fld
R 1324 5 25 mode_prep_ctl prev$p prep_ctl_fld
R 1327 25 28 mode_prep_ctl prep_ctl
R 1328 5 29 mode_prep_ctl lstep0 prep_ctl
R 1329 5 30 mode_prep_ctl lstep1 prep_ctl
R 1330 5 31 mode_prep_ctl lstep2 prep_ctl
R 1331 5 32 mode_prep_ctl lpart1 prep_ctl
R 1332 5 33 mode_prep_ctl lpart2 prep_ctl
R 1333 5 34 mode_prep_ctl lpart3 prep_ctl
R 1334 5 35 mode_prep_ctl lpart4 prep_ctl
R 1335 5 36 mode_prep_ctl lpart5 prep_ctl
R 1336 5 37 mode_prep_ctl lpart6 prep_ctl
R 1337 5 38 mode_prep_ctl head prep_ctl
R 1339 5 40 mode_prep_ctl head$p prep_ctl
R 1340 5 41 mode_prep_ctl tail prep_ctl
R 1342 5 43 mode_prep_ctl tail$p prep_ctl
S 1410 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1411 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1413 6 1 0 0 7 1 625 10932 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1414 6 1 0 0 7 1 625 10940 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1415 6 1 0 0 7 1 625 10948 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1416 6 1 0 0 7 1 625 10956 40800006 2000 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_766
S 1418 6 1 0 0 7 1 625 10972 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1419 6 1 0 0 7 1 625 10980 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1420 6 1 0 0 7 1 625 10988 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1421 6 1 0 0 7 1 625 10996 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_773
S 1423 6 1 0 0 7 1 625 11012 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1424 6 1 0 0 7 1 625 11020 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1425 6 1 0 0 7 1 625 11029 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1426 6 1 0 0 7 1 625 11038 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_780
S 1428 6 1 0 0 7 1 625 11055 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1429 6 1 0 0 7 1 625 11064 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1430 6 1 0 0 7 1 625 11073 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1431 6 1 0 0 7 1 625 11082 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_787
S 1433 6 1 0 0 7 1 625 11099 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1434 6 1 0 0 7 1 625 11108 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1435 6 1 0 0 7 1 625 11117 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1436 6 1 0 0 7 1 625 11126 40800006 2000 A 0 0 0 0 B 0 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_794
S 1438 6 1 0 0 7 1 625 11143 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1439 6 1 0 0 7 1 625 11152 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1440 6 1 0 0 7 1 625 11161 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1441 6 1 0 0 7 1 625 11170 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_801
S 1443 6 1 0 0 7 1 625 11187 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1444 6 1 0 0 7 1 625 11196 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1445 6 1 0 0 7 1 625 11205 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1446 6 1 0 0 7 1 625 11214 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_808
S 1448 6 1 0 0 7 1 625 11231 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 1449 6 1 0 0 7 1 625 11240 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 1450 6 1 0 0 7 1 625 11249 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 1451 6 1 0 0 7 1 625 11258 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_815
S 1453 6 1 0 0 7 1 625 11275 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 1454 6 1 0 0 7 1 625 11284 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 1456 6 1 0 0 7 1 625 11302 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 1457 6 1 0 0 7 1 625 11309 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 1458 6 1 0 0 7 1 625 11316 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38
S 1459 6 1 0 0 7 1 625 11323 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_825
S 1460 6 1 0 0 7 1 625 11331 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_828
S 1462 6 1 0 0 7 1 625 11346 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 1463 6 1 0 0 7 1 625 11353 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 1465 6 1 0 0 7 1 625 11367 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 1466 6 1 0 0 7 1 625 11374 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 1468 6 1 0 0 7 1 625 11388 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 1469 6 1 0 0 7 1 625 11395 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 1470 6 1 0 0 7 1 625 11402 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 1471 6 1 0 0 7 1 625 11409 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_841
S 1472 6 1 0 0 7 1 625 11417 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_844
S 1473 6 1 0 0 7 1 625 11425 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_847
S 1475 6 1 0 0 7 1 625 11440 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 1476 6 1 0 0 7 1 625 11447 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 1477 6 1 0 0 7 1 625 11454 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52
S 1478 6 1 0 0 7 1 625 11461 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_854
S 1480 6 1 0 0 7 1 625 11476 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 1481 6 1 0 0 7 1 625 11483 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55
S 1483 6 1 0 0 7 1 625 11497 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 1484 6 1 0 0 7 1 625 11504 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 1485 6 1 0 0 7 1 625 11511 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59
S 1486 6 1 0 0 7 1 625 11518 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_864
S 1487 6 1 0 0 7 1 625 11526 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_867
S 1489 6 1 0 0 7 1 625 11541 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1490 6 1 0 0 7 1 625 11548 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 1492 6 1 0 0 7 1 625 11562 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 1493 6 1 0 0 7 1 625 11569 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 1494 6 1 0 0 7 1 625 11576 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 1495 6 1 0 0 7 1 625 11583 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_877
S 1496 6 1 0 0 7 1 625 11591 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_880
A 45 2 0 0 0 7 792 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 804 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 7 805 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0
A 187 2 0 0 0 10 617 0 0 0 187 0 0 0 0 0 0 0 0 0 0 0
A 188 2 0 0 0 6 938 0 0 0 188 0 0 0 0 0 0 0 0 0 0 0
A 756 2 0 0 0 534 1295 0 0 0 756 0 0 0 0 0 0 0 0 0 0 0
A 757 2 0 0 0 18 1298 0 0 0 757 0 0 0 0 0 0 0 0 0 0 0
A 758 2 0 0 0 18 1299 0 0 0 758 0 0 0 0 0 0 0 0 0 0 0
A 759 2 0 0 0 6 1410 0 0 0 759 0 0 0 0 0 0 0 0 0 0 0
A 760 2 0 0 0 6 1411 0 0 0 760 0 0 0 0 0 0 0 0 0 0 0
A 762 1 0 0 0 7 1413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 763 1 0 0 0 7 1414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 764 1 0 0 0 7 1415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 767 1 0 0 0 7 1416 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 769 1 0 0 0 7 1418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 770 1 0 0 0 7 1419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 771 1 0 0 0 7 1420 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 774 1 0 0 527 7 1421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 776 1 0 0 0 7 1423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 777 1 0 0 0 7 1424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 778 1 0 0 0 7 1425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 781 1 0 0 0 7 1426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 783 1 0 0 0 7 1428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 784 1 0 0 0 7 1429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 785 1 0 0 0 7 1430 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 788 1 0 0 0 7 1431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 790 1 0 0 0 7 1433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 791 1 0 0 0 7 1434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 792 1 0 0 0 7 1435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 795 1 0 0 0 7 1436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 797 1 0 0 0 7 1438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 798 1 0 0 0 7 1439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 799 1 0 0 0 7 1440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 802 1 0 0 0 7 1441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 804 1 0 0 0 7 1443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 805 1 0 0 0 7 1444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 806 1 0 0 0 7 1445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 809 1 0 0 0 7 1446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 811 1 0 0 0 7 1448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 812 1 0 0 0 7 1449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 813 1 0 0 0 7 1450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 816 1 0 0 0 7 1451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 818 1 0 0 0 7 1453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 819 1 0 0 0 7 1454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 821 1 0 0 0 7 1456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 822 1 0 0 0 7 1457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 823 1 0 0 0 7 1458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 826 1 0 0 0 7 1459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 829 1 0 0 0 7 1460 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 831 1 0 0 0 7 1462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 832 1 0 0 0 7 1463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 834 1 0 0 0 7 1465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 835 1 0 0 0 7 1466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 837 1 0 0 0 7 1468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 838 1 0 0 0 7 1469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 839 1 0 0 0 7 1470 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 842 1 0 0 0 7 1471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 845 1 0 0 0 7 1472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 848 1 0 0 843 7 1473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 850 1 0 0 0 7 1475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 851 1 0 0 0 7 1476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 852 1 0 0 0 7 1477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 855 1 0 0 0 7 1478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 857 1 0 0 0 7 1480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 858 1 0 0 0 7 1481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 860 1 0 0 0 7 1483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 861 1 0 0 0 7 1484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 862 1 0 0 0 7 1485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 865 1 0 0 0 7 1486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 868 1 0 0 0 7 1487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 870 1 0 0 0 7 1489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 871 1 0 0 0 7 1490 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 873 1 0 0 0 7 1492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 874 1 0 0 0 7 1493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 875 1 0 0 0 7 1494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 878 1 0 0 0 7 1495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 881 1 0 0 0 7 1496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 908 171 0 3 0 0
A 912 7 183 0 1 2 1
A 913 7 0 0 1 10 1
A 911 7 0 75 1 10 0
T 926 188 0 3 0 0
A 927 6 0 0 1 2 1
A 928 6 0 0 1 2 1
A 929 6 0 0 1 2 0
T 932 197 0 3 0 0
T 933 188 0 3 0 1
A 927 6 0 0 1 2 1
A 928 6 0 0 1 2 1
A 929 6 0 0 1 2 0
A 934 10 0 0 1 187 0
T 942 218 0 3 0 0
T 1033 212 0 3 0 0
T 933 206 0 3 0 1
A 927 6 0 0 1 2 1
A 928 6 0 0 1 2 1
A 929 6 0 0 1 2 0
A 934 10 0 0 1 187 0
T 1300 528 0 3 0 0
A 1301 534 0 0 1 756 1
A 1302 534 0 0 1 756 1
A 1303 534 0 0 1 756 1
A 1308 7 556 0 1 2 1
A 1309 7 0 0 1 10 1
A 1307 7 0 108 1 10 1
A 1316 7 558 0 1 2 1
A 1317 7 0 0 1 10 1
A 1315 7 0 45 1 10 1
A 1321 7 560 0 1 2 1
A 1324 7 562 0 1 2 0
T 1327 567 0 3 0 0
A 1328 18 0 0 1 757 1
A 1329 18 0 0 1 757 1
A 1330 18 0 0 1 757 1
A 1331 18 0 0 1 758 1
A 1332 18 0 0 1 757 1
A 1333 18 0 0 1 758 1
A 1334 18 0 0 1 757 1
A 1335 18 0 0 1 758 1
A 1336 18 0 0 1 758 1
A 1339 7 579 0 1 2 1
A 1342 7 581 0 1 2 0
Z
