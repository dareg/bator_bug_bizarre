V34 :0x34 modi_prep_hor_snow_field
28 modi_prep_hor_snow_field.F90 S624 0
02/24/2023  13:52:17
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
D 634 20 146
D 636 23 10 1 763 762 1 1 0 0 1
 11 761 11 11 761 766
D 639 23 10 1 770 769 1 1 0 0 1
 11 768 11 11 768 773
D 642 23 10 1 777 776 1 1 0 0 1
 11 775 11 11 775 780
D 645 23 10 1 784 783 1 1 0 0 1
 11 782 11 11 782 787
D 648 23 10 1 791 790 1 1 0 0 1
 11 789 11 11 789 794
D 651 23 10 1 798 797 1 1 0 0 1
 11 796 11 11 796 801
D 654 23 10 1 805 804 1 1 0 0 1
 11 803 11 11 803 808
D 657 23 10 1 812 811 1 1 0 0 1
 11 810 11 11 810 815
D 660 23 10 2 822 821 1 1 0 0 1
 11 817 11 11 817 825
 11 820 818 11 820 828
D 663 23 10 3 838 837 1 1 0 0 1
 11 830 11 11 830 841
 11 833 831 11 833 844
 11 836 834 11 836 847
D 666 23 10 2 854 853 1 1 0 0 1
 11 849 11 11 849 857
 11 852 850 11 852 860
D 669 23 6 1 864 863 1 1 0 0 1
 11 862 11 11 862 867
D 672 23 6 2 874 873 1 1 0 0 1
 11 869 11 11 869 877
 11 872 870 11 872 880
D 675 23 10 3 890 889 1 1 0 0 1
 11 882 11 11 882 893
 11 885 883 11 885 896
 11 888 886 11 888 899
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 62 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_prep_hor_snow_field
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 34 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 prep_hor_snow_field prep_hor_snow_field 
F 625 34 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659
S 626 1 3 3 0 73 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 136 1 625 5063 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 g
S 628 1 3 3 0 218 1 625 5065 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 355 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcp
S 630 1 3 1 0 630 1 625 5071 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 631 1 3 1 0 632 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 632 1 3 1 0 630 1 625 5086 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 633 1 3 1 0 632 1 625 5096 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfilepgd
S 634 1 3 1 0 630 1 625 5105 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfilepgdtype
S 635 1 3 1 0 6 1 625 5118 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 636 1 3 1 0 18 1 625 5125 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ounif
S 637 1 3 0 0 634 1 625 5131 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsnsurf
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
S 655 7 3 1 0 663 1 625 5328 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvegtype_patch
S 656 7 3 1 0 666 1 625 5343 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppatch
S 657 7 3 1 0 669 1 625 5350 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksize_p
S 658 7 3 1 0 672 1 625 5358 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kr_p
S 659 7 3 1 0 675 1 625 5363 a0002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdepth
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
S 875 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
S 1295 3 0 0 0 534 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 10243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
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
S 1410 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1412 6 1 0 0 7 1 625 10934 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1413 6 1 0 0 7 1 625 10942 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1414 6 1 0 0 7 1 625 10950 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1415 6 1 0 0 7 1 625 10958 40800006 2000 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_765
S 1417 6 1 0 0 7 1 625 10974 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1418 6 1 0 0 7 1 625 10982 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1419 6 1 0 0 7 1 625 10990 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1420 6 1 0 0 7 1 625 10998 40800006 2000 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_772
S 1422 6 1 0 0 7 1 625 11014 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1423 6 1 0 0 7 1 625 11022 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1424 6 1 0 0 7 1 625 11031 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1425 6 1 0 0 7 1 625 11040 40800006 2000 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_779
S 1427 6 1 0 0 7 1 625 11057 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1428 6 1 0 0 7 1 625 11066 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1429 6 1 0 0 7 1 625 11075 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1430 6 1 0 0 7 1 625 11084 40800006 2000 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_786
S 1432 6 1 0 0 7 1 625 11101 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1433 6 1 0 0 7 1 625 11110 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1434 6 1 0 0 7 1 625 11119 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1435 6 1 0 0 7 1 625 11128 40800006 2000 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_793
S 1437 6 1 0 0 7 1 625 11145 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1438 6 1 0 0 7 1 625 11154 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1439 6 1 0 0 7 1 625 11163 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1440 6 1 0 0 7 1 625 11172 40800006 2000 A 0 0 0 0 B 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_800
S 1442 6 1 0 0 7 1 625 11189 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1443 6 1 0 0 7 1 625 11198 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1444 6 1 0 0 7 1 625 11207 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1445 6 1 0 0 7 1 625 11216 40800006 2000 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_807
S 1447 6 1 0 0 7 1 625 11233 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 1448 6 1 0 0 7 1 625 11242 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 1449 6 1 0 0 7 1 625 11251 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 1450 6 1 0 0 7 1 625 11260 40800006 2000 A 0 0 0 0 B 0 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_814
S 1452 6 1 0 0 7 1 625 11277 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 1453 6 1 0 0 7 1 625 11286 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 1455 6 1 0 0 7 1 625 11304 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 1456 6 1 0 0 7 1 625 11311 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 1457 6 1 0 0 7 1 625 11318 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38
S 1458 6 1 0 0 7 1 625 11325 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_824
S 1459 6 1 0 0 7 1 625 11333 40800006 2000 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_827
S 1461 6 1 0 0 7 1 625 11348 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 1462 6 1 0 0 7 1 625 11355 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 1464 6 1 0 0 7 1 625 11369 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 1465 6 1 0 0 7 1 625 11376 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 1467 6 1 0 0 7 1 625 11390 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46
S 1468 6 1 0 0 7 1 625 11397 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 1469 6 1 0 0 7 1 625 11404 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 1470 6 1 0 0 7 1 625 11411 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_840
S 1471 6 1 0 0 7 1 625 11419 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_843
S 1472 6 1 0 0 7 1 625 11427 40800006 2000 A 0 0 0 0 B 0 54 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_846
S 1474 6 1 0 0 7 1 625 11442 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50
S 1475 6 1 0 0 7 1 625 11449 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 1477 6 1 0 0 7 1 625 11463 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 1478 6 1 0 0 7 1 625 11470 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54
S 1479 6 1 0 0 7 1 625 11477 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55
S 1480 6 1 0 0 7 1 625 11484 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_856
S 1481 6 1 0 0 7 1 625 11492 40800006 2000 A 0 0 0 0 B 0 55 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_859
S 1483 6 1 0 0 7 1 625 11507 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 1484 6 1 0 0 7 1 625 11514 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58
S 1485 6 1 0 0 7 1 625 11521 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59
S 1486 6 1 0 0 7 1 625 11528 40800006 2000 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_866
S 1488 6 1 0 0 7 1 625 11543 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1489 6 1 0 0 7 1 625 11550 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62
S 1491 6 1 0 0 7 1 625 11564 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 1492 6 1 0 0 7 1 625 11571 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 1493 6 1 0 0 7 1 625 11578 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66
S 1494 6 1 0 0 7 1 625 11585 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_876
S 1495 6 1 0 0 7 1 625 11593 40800006 2000 A 0 0 0 0 B 0 57 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_879
S 1497 6 1 0 0 7 1 625 11608 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 1498 6 1 0 0 7 1 625 11615 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 1500 6 1 0 0 7 1 625 11629 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 1501 6 1 0 0 7 1 625 11636 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 1503 6 1 0 0 7 1 625 11650 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74
S 1504 6 1 0 0 7 1 625 11657 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 1505 6 1 0 0 7 1 625 11664 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 1506 6 1 0 0 7 1 625 11671 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_892
S 1507 6 1 0 0 7 1 625 11679 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_895
S 1508 6 1 0 0 7 1 625 11687 40800006 2000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_898
A 45 2 0 0 0 7 792 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 75 2 0 0 0 7 804 0 0 0 75 0 0 0 0 0 0 0 0 0 0 0
A 108 2 0 0 0 7 805 0 0 0 108 0 0 0 0 0 0 0 0 0 0 0
A 146 2 0 0 0 6 875 0 0 0 146 0 0 0 0 0 0 0 0 0 0 0
A 187 2 0 0 0 10 617 0 0 0 187 0 0 0 0 0 0 0 0 0 0 0
A 188 2 0 0 0 6 938 0 0 0 188 0 0 0 0 0 0 0 0 0 0 0
A 756 2 0 0 0 534 1295 0 0 0 756 0 0 0 0 0 0 0 0 0 0 0
A 757 2 0 0 0 18 1298 0 0 0 757 0 0 0 0 0 0 0 0 0 0 0
A 758 2 0 0 0 18 1299 0 0 0 758 0 0 0 0 0 0 0 0 0 0 0
A 759 2 0 0 0 6 1410 0 0 0 759 0 0 0 0 0 0 0 0 0 0 0
A 761 1 0 0 0 7 1412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 762 1 0 0 0 7 1413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 763 1 0 0 0 7 1414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 766 1 0 0 0 7 1415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 768 1 0 0 0 7 1417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 769 1 0 0 0 7 1418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 770 1 0 0 0 7 1419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 773 1 0 0 0 7 1420 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 775 1 0 0 0 7 1422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 776 1 0 0 0 7 1423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 777 1 0 0 0 7 1424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 780 1 0 0 0 7 1425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 782 1 0 0 0 7 1427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 783 1 0 0 0 7 1428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 784 1 0 0 0 7 1429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 787 1 0 0 0 7 1430 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 789 1 0 0 0 7 1432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 790 1 0 0 0 7 1433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 791 1 0 0 0 7 1434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 794 1 0 0 0 7 1435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 796 1 0 0 0 7 1437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 797 1 0 0 0 7 1438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 798 1 0 0 0 7 1439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 801 1 0 0 0 7 1440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 803 1 0 0 0 7 1442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 804 1 0 0 0 7 1443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 805 1 0 0 0 7 1444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 808 1 0 0 0 7 1445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 810 1 0 0 0 7 1447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 811 1 0 0 0 7 1448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 812 1 0 0 0 7 1449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 815 1 0 0 0 7 1450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 817 1 0 0 0 7 1452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 818 1 0 0 0 7 1453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 820 1 0 0 543 7 1455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 821 1 0 0 0 7 1456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 822 1 0 0 0 7 1457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 825 1 0 0 0 7 1458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 828 1 0 0 0 7 1459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 830 1 0 0 556 7 1461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 831 1 0 0 0 7 1462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 833 1 0 0 0 7 1464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 834 1 0 0 0 7 1465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 836 1 0 0 564 7 1467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 837 1 0 0 0 7 1468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 838 1 0 0 0 7 1469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 841 1 0 0 0 7 1470 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 844 1 0 0 0 7 1471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 847 1 0 0 0 7 1472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 849 1 0 0 609 7 1474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 850 1 0 0 0 7 1475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 852 1 0 0 0 7 1477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 853 1 0 0 0 7 1478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 854 1 0 0 0 7 1479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 857 1 0 0 0 7 1480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 860 1 0 0 0 7 1481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 862 1 0 0 0 7 1483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 863 1 0 0 0 7 1484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 864 1 0 0 0 7 1485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 867 1 0 0 0 7 1486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 869 1 0 0 0 7 1488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 870 1 0 0 0 7 1489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 872 1 0 0 0 7 1491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 873 1 0 0 0 7 1492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 874 1 0 0 0 7 1493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 877 1 0 0 0 7 1494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 880 1 0 0 0 7 1495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 882 1 0 0 0 7 1497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 883 1 0 0 0 7 1498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 885 1 0 0 0 7 1500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 886 1 0 0 0 7 1501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 888 1 0 0 0 7 1503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 889 1 0 0 0 7 1504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 890 1 0 0 0 7 1505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 893 1 0 0 0 7 1506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 896 1 0 0 0 7 1507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 899 1 0 0 0 7 1508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
