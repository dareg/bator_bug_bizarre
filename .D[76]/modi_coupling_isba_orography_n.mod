V34 :0x34 modi_coupling_isba_orography_n
33 modi_coupling_isba_orographyn.F90 S624 0
02/24/2023  13:58:07
use modd_ch_emis_field_n private
use modd_diag_evap_isba_n private
use modd_diag_n private
use modd_diag_misc_isba_n private
use modd_flake_n private
use modd_seaflux_n private
use modd_teb_option_n private
use modd_watflux_n private
use modd_bem_n private
use modd_diag_misc_teb_n private
use modd_teb_n private
use modd_type_date_surf private
use modd_glt_vhd private
use modd_glt_param private
use modd_types_glt private
use modd_snow_par private
use modd_prep_snow private
use modd_slt_n private
use modd_dst_n private
use modd_surf_atm_turb_n private
use modd_isba_n private
use modd_isba_options_n private
use modd_sfx_grid_n private
use modd_gr_biog_n private
use modd_surfex_n private
use modd_data_isba_n private
use modd_ch_isba_n private
use modd_agri_n private
use modd_canopy_n private
use modd_sso_n private
use modd_surf_atm_n private
use modd_surf_atm_grid_n private
use modd_data_cover_n private
enduse
D 73 26 877 576 875 7
D 106 26 903 144 901 7
D 118 22 73
D 146 26 960 1296 959 7
D 201 26 1011 144 1009 7
D 213 22 146
D 247 26 1127 16376 1124 7
D 930 26 1890 5160 1889 7
D 1080 22 7
D 1082 22 7
D 1084 22 7
D 1086 22 7
D 1088 22 7
D 1090 22 7
D 1092 22 7
D 1094 22 7
D 1096 22 7
D 1098 22 7
D 1100 22 7
D 1102 22 7
D 1104 22 7
D 1106 22 7
D 1108 22 7
D 1110 22 7
D 1112 22 7
D 1114 22 7
D 1116 22 7
D 1118 22 7
D 1120 22 7
D 1122 22 7
D 1124 22 7
D 1126 22 7
D 1131 26 2076 2568 2075 7
D 1211 22 7
D 1213 22 7
D 1215 22 7
D 1217 22 7
D 1219 22 7
D 1221 22 7
D 1223 22 7
D 1225 22 7
D 1227 22 7
D 1229 22 7
D 1231 22 7
D 1236 26 2273 1360 2272 7
D 1296 22 7
D 1298 22 7
D 1300 22 7
D 1302 22 7
D 1304 22 7
D 1306 22 7
D 1308 22 7
D 1310 22 7
D 1312 22 7
D 1317 26 2341 12 2340 3
D 1326 26 2347 24 2346 7
D 1335 26 2357 264 2356 7
D 1530 26 2601 20536 2599 7
D 1881 26 2963 144 2961 7
D 1893 22 1530
D 1898 26 2985 12528 2983 7
D 2429 26 3508 144 3507 7
D 2441 22 1898
D 2446 26 3532 9024 3529 7
D 2823 26 3903 144 3902 7
D 2835 22 2446
D 2840 26 2341 12 2340 3
D 2846 26 2347 24 2346 7
D 2852 26 3926 3496 3924 7
D 3042 26 2341 12 2340 3
D 3048 26 2347 24 2346 7
D 3054 26 4126 792 4125 7
D 3194 26 4287 4936 4286 7
D 3397 26 4495 144 4493 7
D 3409 22 3194
D 3414 26 2341 12 2340 3
D 3420 26 2347 24 2346 7
D 3426 26 4515 2488 4514 7
D 3533 26 4648 600 4647 7
D 3568 26 4678 144 4676 7
D 3580 22 3533
D 3599 26 4700 1088 4699 7
D 3626 26 4731 288 4729 7
D 3647 26 2341 12 2340 3
D 3653 26 2347 24 2346 7
D 3659 26 1890 5160 1889 7
D 3665 22 7
D 3667 22 7
D 3669 22 7
D 3671 22 7
D 3673 22 7
D 3675 22 7
D 3677 22 7
D 3679 22 7
D 3681 22 7
D 3683 22 7
D 3685 22 7
D 3687 22 7
D 3689 22 7
D 3691 22 7
D 3693 22 7
D 3695 22 7
D 3697 22 7
D 3699 22 7
D 3701 22 7
D 3703 22 7
D 3705 22 7
D 3707 22 7
D 3709 22 7
D 3711 22 7
D 3713 26 2076 2568 2075 7
D 3719 22 7
D 3721 22 7
D 3723 22 7
D 3725 22 7
D 3727 22 7
D 3729 22 7
D 3731 22 7
D 3733 22 7
D 3735 22 7
D 3737 22 7
D 3739 22 7
D 3741 26 2273 1360 2272 7
D 3747 22 7
D 3749 22 7
D 3751 22 7
D 3753 22 7
D 3755 22 7
D 3757 22 7
D 3759 22 7
D 3761 22 7
D 3763 22 7
D 3765 26 4771 14896 4769 7
D 4132 26 2341 12 2340 3
D 4138 26 2347 24 2346 7
D 4144 26 5201 8952 5199 7
D 4453 26 5542 6768 5539 7
D 4714 26 5809 8120 5808 7
D 5029 26 6136 14120 6133 7
D 5446 26 6555 144 6553 7
D 5458 22 4453
D 5463 26 6564 144 6562 7
D 5475 22 4714
D 5480 26 6573 144 6571 7
D 5492 22 5029
D 5497 26 6611 38824 6610 7
D 5533 26 6723 2312 6722 7
D 5635 26 6829 912 6827 7
D 5680 26 6868 144 6866 7
D 5692 22 5635
D 5697 26 2341 12 2340 3
D 5703 26 2347 24 2346 7
D 5709 26 6890 4872 6888 7
D 6097 26 7284 1584 7282 7
D 6168 26 7349 144 7347 7
D 6180 22 6097
D 6317 26 7514 13272 7513 7
D 6842 26 8056 144 8055 7
D 6854 22 6317
D 6886 26 2341 12 2340 3
D 6892 26 2347 24 2346 7
D 6898 26 8109 248 8108 7
D 6915 26 8139 7872 8137 7
D 7248 26 8466 144 8465 7
D 7260 22 6915
D 7265 26 8491 11384 8490 7
D 7748 26 8969 144 8968 7
D 7760 22 7265
D 8050 26 9321 1448 9317 7
D 8617 26 9909 944 9908 7
D 8977 26 877 576 875 7
D 8983 26 903 144 901 7
D 8989 22 8977
D 9003 26 9909 944 9908 7
D 9021 26 960 1296 959 7
D 9027 26 1011 144 1009 7
D 9033 22 9021
D 9113 26 8491 11384 8490 7
D 9119 26 8969 144 8968 7
D 9125 22 9113
D 9127 26 2341 12 2340 3
D 9133 26 2347 24 2346 7
D 9139 26 8109 248 8108 7
D 9145 26 8139 7872 8137 7
D 9151 26 8466 144 8465 7
D 9157 22 9145
D 9165 26 7514 13272 7513 7
D 9171 26 8056 144 8055 7
D 9177 22 9165
D 9203 26 7284 1584 7282 7
D 9209 26 7349 144 7347 7
D 9215 22 9203
D 9229 26 4648 600 4647 7
D 9235 26 4678 144 4676 7
D 9241 22 9229
D 9249 26 2341 12 2340 3
D 9255 26 2347 24 2346 7
D 9261 26 6890 4872 6888 7
D 9267 26 6829 912 6827 7
D 9273 26 6868 144 6866 7
D 9279 22 9267
D 9299 26 2341 12 2340 3
D 9305 26 2347 24 2346 7
D 9311 26 5201 8952 5199 7
D 9317 26 5542 6768 5539 7
D 9323 26 5809 8120 5808 7
D 9329 26 6136 14120 6133 7
D 9335 26 6555 144 6553 7
D 9341 22 9317
D 9343 26 6564 144 6562 7
D 9349 22 9323
D 9351 26 6573 144 6571 7
D 9357 22 9329
D 9477 26 2341 12 2340 3
D 9483 26 2347 24 2346 7
D 9489 26 1890 5160 1889 7
D 9495 22 7
D 9497 22 7
D 9499 22 7
D 9501 22 7
D 9503 22 7
D 9505 22 7
D 9507 22 7
D 9509 22 7
D 9511 22 7
D 9513 22 7
D 9515 22 7
D 9517 22 7
D 9519 22 7
D 9521 22 7
D 9523 22 7
D 9525 22 7
D 9527 22 7
D 9529 22 7
D 9531 22 7
D 9533 22 7
D 9535 22 7
D 9537 22 7
D 9539 22 7
D 9541 22 7
D 9543 26 2076 2568 2075 7
D 9549 22 7
D 9551 22 7
D 9553 22 7
D 9555 22 7
D 9557 22 7
D 9559 22 7
D 9561 22 7
D 9563 22 7
D 9565 22 7
D 9567 22 7
D 9569 22 7
D 9571 26 2273 1360 2272 7
D 9577 22 7
D 9579 22 7
D 9581 22 7
D 9583 22 7
D 9585 22 7
D 9587 22 7
D 9589 22 7
D 9591 22 7
D 9593 22 7
D 9595 26 4771 14896 4769 7
D 9613 26 2341 12 2340 3
D 9619 26 2347 24 2346 7
D 9625 26 4515 2488 4514 7
D 9631 26 4287 4936 4286 7
D 9637 26 4495 144 4493 7
D 9643 22 9631
D 9651 26 2341 12 2340 3
D 9657 26 2347 24 2346 7
D 9663 26 4126 792 4125 7
D 9675 26 2341 12 2340 3
D 9681 26 2347 24 2346 7
D 9687 26 3926 3496 3924 7
D 9693 26 3532 9024 3529 7
D 9699 26 3903 144 3902 7
D 9705 22 9693
D 9707 26 2985 12528 2983 7
D 9713 26 3508 144 3507 7
D 9719 22 9707
D 9721 26 2601 20536 2599 7
D 9727 26 2963 144 2961 7
D 9733 22 9721
D 9735 26 2357 264 2356 7
D 9741 26 10358 25496 10357 7
D 9750 26 10370 23632 10369 7
D 9759 26 10381 32904 10380 7
D 9768 26 10391 55672 10390 7
D 9777 26 10403 52752 10402 7
D 9786 26 10417 135144 10416 7
D 9795 26 10439 576 10438 7
D 9804 26 10446 80672 10445 7
D 9813 26 10457 80672 10456 7
D 9822 26 10468 9728 10467 7
D 9831 26 10477 36032 10476 7
D 9840 26 10494 487392 10493 7
D 9864 23 10 1 11 12373 0 0 0 0 0
 0 12373 11 11 12373 12373
D 9867 23 10 1 11 12373 0 0 0 0 0
 0 12373 11 11 12373 12373
D 9870 23 10 1 11 12374 0 0 0 0 0
 0 12374 11 11 12374 12374
D 9873 23 10 1 11 12374 0 0 0 0 0
 0 12374 11 11 12374 12374
D 9876 23 10 1 11 12375 0 0 0 0 0
 0 12375 11 11 12375 12375
D 9879 23 10 1 11 12375 0 0 0 0 0
 0 12375 11 11 12375 12375
D 9882 23 10 1 11 7868 0 0 0 0 0
 0 7868 11 11 7868 7868
D 9885 23 10 1 11 7868 0 0 0 0 0
 0 7868 11 11 7868 7868
D 9888 23 6 1 11 12376 0 0 0 0 0
 0 12376 11 11 12376 12376
D 9891 23 6 1 11 12376 0 0 0 0 0
 0 12376 11 11 12376 12376
D 9894 23 6 1 11 12377 0 0 0 0 0
 0 12377 11 11 12377 12377
D 9897 23 6 1 11 12377 0 0 0 0 0
 0 12377 11 11 12377 12377
D 9900 23 4 1 11 12378 0 0 0 0 0
 0 12378 11 11 12378 12378
D 9903 23 4 1 11 12378 0 0 0 0 0
 0 12378 11 11 12378 12378
D 9906 23 4 1 11 12379 0 0 0 0 0
 0 12379 11 11 12379 12379
D 9909 23 4 1 11 12379 0 0 0 0 0
 0 12379 11 11 12379 12379
D 9960 20 16
D 9962 23 9960 1 11 12373 0 0 0 0 0
 0 12373 11 11 12373 12373
D 9965 23 9960 1 11 12373 0 0 0 0 0
 0 12373 11 11 12373 12373
D 9968 23 10 1 11 12373 0 0 0 0 0
 0 12373 11 11 12373 12373
D 9971 23 10 1 11 12373 0 0 0 0 0
 0 12373 11 11 12373 12373
D 9982 20 91
D 9984 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 9987 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 9990 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 9993 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 9996 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 9999 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10002 23 10 2 12857 12855 0 0 1 0 0
 0 12849 11 11 12850 12850
 0 12852 12850 11 12853 12853
D 10005 23 9982 1 11 12853 0 0 1 0 0
 0 12852 11 11 12853 12853
D 10008 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10011 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10014 23 10 2 12857 12862 0 0 1 0 0
 0 12849 11 11 12850 12850
 0 12859 12850 11 12860 12860
D 10017 23 10 2 12857 12862 0 0 1 0 0
 0 12849 11 11 12850 12850
 0 12859 12850 11 12860 12860
D 10020 23 10 1 11 12860 0 0 1 0 0
 0 12859 11 11 12860 12860
D 10023 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10026 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10029 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10032 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10035 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10038 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10041 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10044 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10047 23 10 2 12857 12867 0 0 1 0 0
 0 12849 11 11 12850 12850
 0 12864 12850 11 12865 12865
D 10050 23 10 2 12857 12867 0 0 1 0 0
 0 12849 11 11 12850 12850
 0 12864 12850 11 12865 12865
D 10053 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10056 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10059 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10062 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10065 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10068 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10071 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10074 23 10 2 12857 12855 0 0 1 0 0
 0 12849 11 11 12850 12850
 0 12852 12850 11 12853 12853
D 10077 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10080 23 10 2 12857 12862 0 0 1 0 0
 0 12849 11 11 12850 12850
 0 12859 12850 11 12860 12860
D 10083 23 10 2 12857 12862 0 0 1 0 0
 0 12849 11 11 12850 12850
 0 12859 12850 11 12860 12860
D 10086 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10089 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10092 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10095 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10098 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10101 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10104 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10107 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10110 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10113 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10116 23 10 1 11 12850 0 0 1 0 0
 0 12849 11 11 12850 12850
D 10119 20 14
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 119 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_coupling_isba_orography_n
S 625 14 5 0 0 0 1 624 5044 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 81 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 coupling_isba_orography_n coupling_isba_orography_n 
F 625 81 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706
S 626 1 3 3 0 8050 1 625 5070 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtco
S 627 1 3 3 0 3599 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 628 1 3 3 0 3426 1 625 5078 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 629 1 3 3 0 3194 1 625 5080 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uss
S 630 1 3 3 0 5533 1 625 5084 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sb
S 631 1 3 3 0 106 1 625 5087 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nag
S 632 1 3 3 0 146 1 625 5091 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 chi
S 633 1 3 3 0 201 1 625 5095 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nchi
S 634 1 3 3 0 247 1 625 5100 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dtv
S 635 1 3 3 0 9777 1 625 5104 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 id
S 636 1 3 3 0 5680 1 625 5107 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ngb
S 637 1 3 3 0 5635 1 625 5111 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gb
S 638 1 3 3 0 3194 1 625 5114 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iss
S 639 1 3 3 0 3397 1 625 5118 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 niss
S 640 1 3 3 0 3533 1 625 5123 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ig
S 641 1 3 3 0 3568 1 625 5126 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nig
S 642 1 3 3 0 5497 1 625 5130 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 io
S 643 1 3 3 0 4144 1 625 5133 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s
S 644 1 3 3 0 4453 1 625 5135 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k
S 645 1 3 3 0 5446 1 625 5137 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nk
S 646 1 3 3 0 5463 1 625 5140 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 np
S 647 1 3 3 0 5480 1 625 5143 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 npe
S 648 1 3 1 0 1335 1 625 5147 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 at
S 649 1 3 3 0 6168 1 625 5150 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ndst
S 650 1 3 3 0 3626 1 625 5155 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slt
S 651 1 3 1 0 9982 1 625 5159 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 652 1 3 1 0 22 1 625 5168 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hcoupling
S 653 1 3 1 0 10 1 625 5178 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 654 1 3 1 0 6 1 625 5185 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kyear
S 655 1 3 1 0 6 1 625 5191 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kmonth
S 656 1 3 1 0 6 1 625 5198 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kday
S 657 1 3 1 0 10 1 625 5203 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptime
S 658 6 3 1 0 6 1 625 5209 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ki
S 659 6 3 1 0 6 1 625 5212 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksv
S 660 6 3 1 0 6 1 625 5216 802004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksw
S 661 7 3 1 0 9984 1 625 5220 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsun
S 662 7 3 1 0 10023 1 625 5226 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith
S 663 7 3 1 0 10026 1 625 5234 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzenith2
S 664 7 3 1 0 10029 1 625 5243 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pazim
S 665 7 3 1 0 9987 1 625 5249 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzref
S 666 7 3 1 0 9990 1 625 5255 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 puref
S 667 7 3 1 0 10041 1 625 5261 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzs
S 668 7 3 1 0 10008 1 625 5265 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pu
S 669 7 3 1 0 10011 1 625 5268 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pv
S 670 7 3 1 0 9996 1 625 5271 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqa
S 671 7 3 1 0 9993 1 625 5275 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pta
S 672 7 3 1 0 9999 1 625 5279 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prhoa
S 673 7 3 1 0 10002 1 625 5285 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psv
S 674 7 3 1 0 10044 1 625 5289 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pco2
S 675 7 3 1 0 10047 1 625 5294 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pimpwet
S 676 7 3 1 0 10050 1 625 5302 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pimpdry
S 677 7 3 1 0 10005 1 625 5310 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hsv
S 678 7 3 1 0 10056 1 625 5314 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prain
S 679 7 3 1 0 10053 1 625 5320 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psnow
S 680 7 3 1 0 10032 1 625 5326 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plw
S 681 7 3 1 0 10014 1 625 5330 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_sw
S 682 7 3 1 0 10017 1 625 5338 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_sw
S 683 7 3 1 0 10020 1 625 5346 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psw_bands
S 684 7 3 1 0 10035 1 625 5356 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pps
S 685 7 3 1 0 10038 1 625 5360 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppa
S 686 7 3 2 0 10062 1 625 5364 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psftq
S 687 7 3 2 0 10059 1 625 5370 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfth
S 688 7 3 2 0 10074 1 625 5376 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfts
S 689 7 3 2 0 10071 1 625 5382 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfco2
S 690 7 3 2 0 10065 1 625 5389 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfu
S 691 7 3 2 0 10068 1 625 5394 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psfv
S 692 7 3 2 0 10077 1 625 5399 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptrad
S 693 7 3 2 0 10080 1 625 5405 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdir_alb
S 694 7 3 2 0 10083 1 625 5414 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psca_alb
S 695 7 3 2 0 10086 1 625 5423 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis
S 696 7 3 2 0 10089 1 625 5429 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsurf
S 697 7 3 2 0 10092 1 625 5436 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0
S 698 7 3 2 0 10095 1 625 5440 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0h
S 699 7 3 2 0 10098 1 625 5445 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsurf
S 700 7 3 1 0 10101 1 625 5452 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_a_coef
S 701 7 3 1 0 10104 1 625 5464 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppew_b_coef
S 702 7 3 1 0 10107 1 625 5476 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppet_a_coef
S 703 7 3 1 0 10110 1 625 5488 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppeq_a_coef
S 704 7 3 1 0 10113 1 625 5500 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppet_b_coef
S 705 7 3 1 0 10116 1 625 5512 802204 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ppeq_b_coef
S 706 1 3 1 0 10119 1 625 5524 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 htest
S 750 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 751 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 752 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 866 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 875 25 4 modd_agri_n agri_t
R 877 5 6 modd_agri_n nirrinum agri_t
R 878 5 7 modd_agri_n nirrinum$sd agri_t
R 879 5 8 modd_agri_n nirrinum$p agri_t
R 880 5 9 modd_agri_n nirrinum$o agri_t
R 883 5 12 modd_agri_n lirrigate agri_t
R 884 5 13 modd_agri_n lirrigate$sd agri_t
R 885 5 14 modd_agri_n lirrigate$p agri_t
R 886 5 15 modd_agri_n lirrigate$o agri_t
R 889 5 18 modd_agri_n lirriday agri_t
R 890 5 19 modd_agri_n lirriday$sd agri_t
R 891 5 20 modd_agri_n lirriday$p agri_t
R 892 5 21 modd_agri_n lirriday$o agri_t
R 895 5 24 modd_agri_n xthresholdspt agri_t
R 896 5 25 modd_agri_n xthresholdspt$sd agri_t
R 897 5 26 modd_agri_n xthresholdspt$p agri_t
R 898 5 27 modd_agri_n xthresholdspt$o agri_t
R 901 25 30 modd_agri_n agri_np_t
R 903 5 32 modd_agri_n al agri_np_t
R 904 5 33 modd_agri_n al$sd agri_np_t
R 905 5 34 modd_agri_n al$p agri_np_t
R 906 5 35 modd_agri_n al$o agri_np_t
S 921 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 950 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 959 25 6 modd_ch_isba_n ch_isba_t
R 960 5 7 modd_ch_isba_n cchem_surf_file ch_isba_t
R 961 5 8 modd_ch_isba_n cch_dry_dep ch_isba_t
R 964 5 11 modd_ch_isba_n xdep ch_isba_t
R 965 5 12 modd_ch_isba_n xdep$sd ch_isba_t
R 966 5 13 modd_ch_isba_n xdep$p ch_isba_t
R 967 5 14 modd_ch_isba_n xdep$o ch_isba_t
R 970 5 17 modd_ch_isba_n xsoilrc_so2 ch_isba_t
R 971 5 18 modd_ch_isba_n xsoilrc_so2$sd ch_isba_t
R 972 5 19 modd_ch_isba_n xsoilrc_so2$p ch_isba_t
R 973 5 20 modd_ch_isba_n xsoilrc_so2$o ch_isba_t
R 976 5 23 modd_ch_isba_n xsoilrc_o3 ch_isba_t
R 977 5 24 modd_ch_isba_n xsoilrc_o3$sd ch_isba_t
R 978 5 25 modd_ch_isba_n xsoilrc_o3$p ch_isba_t
R 979 5 26 modd_ch_isba_n xsoilrc_o3$o ch_isba_t
R 981 5 28 modd_ch_isba_n lch_bio_flux ch_isba_t
R 982 5 29 modd_ch_isba_n lch_no_flux ch_isba_t
R 983 5 30 modd_ch_isba_n svi ch_isba_t
R 985 5 32 modd_ch_isba_n cch_names ch_isba_t
R 986 5 33 modd_ch_isba_n cch_names$sd ch_isba_t
R 987 5 34 modd_ch_isba_n cch_names$p ch_isba_t
R 988 5 35 modd_ch_isba_n cch_names$o ch_isba_t
R 991 5 38 modd_ch_isba_n caer_names ch_isba_t
R 992 5 39 modd_ch_isba_n caer_names$sd ch_isba_t
R 993 5 40 modd_ch_isba_n caer_names$p ch_isba_t
R 994 5 41 modd_ch_isba_n caer_names$o ch_isba_t
R 997 5 44 modd_ch_isba_n cdstnames ch_isba_t
R 998 5 45 modd_ch_isba_n cdstnames$sd ch_isba_t
R 999 5 46 modd_ch_isba_n cdstnames$p ch_isba_t
R 1000 5 47 modd_ch_isba_n cdstnames$o ch_isba_t
R 1003 5 50 modd_ch_isba_n csltnames ch_isba_t
R 1004 5 51 modd_ch_isba_n csltnames$sd ch_isba_t
R 1005 5 52 modd_ch_isba_n csltnames$p ch_isba_t
R 1006 5 53 modd_ch_isba_n csltnames$o ch_isba_t
R 1009 25 56 modd_ch_isba_n ch_isba_np_t
R 1011 5 58 modd_ch_isba_n al ch_isba_np_t
R 1012 5 59 modd_ch_isba_n al$sd ch_isba_np_t
R 1013 5 60 modd_ch_isba_n al$p ch_isba_np_t
R 1014 5 61 modd_ch_isba_n al$o ch_isba_np_t
S 1032 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1115 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1124 25 6 modd_data_isba_n data_isba_t
R 1127 5 9 modd_data_isba_n xpar_vegtype data_isba_t
R 1128 5 10 modd_data_isba_n xpar_vegtype$sd data_isba_t
R 1129 5 11 modd_data_isba_n xpar_vegtype$p data_isba_t
R 1130 5 12 modd_data_isba_n xpar_vegtype$o data_isba_t
R 1132 5 14 modd_data_isba_n nvegtype data_isba_t
R 1133 5 15 modd_data_isba_n ntime data_isba_t
R 1134 5 16 modd_data_isba_n ldata_mixpar data_isba_t
R 1135 5 17 modd_data_isba_n ldata_vegtype data_isba_t
R 1137 5 19 modd_data_isba_n ldata_lai data_isba_t
R 1138 5 20 modd_data_isba_n ldata_lai$sd data_isba_t
R 1139 5 21 modd_data_isba_n ldata_lai$p data_isba_t
R 1140 5 22 modd_data_isba_n ldata_lai$o data_isba_t
R 1143 5 25 modd_data_isba_n ldata_veg data_isba_t
R 1144 5 26 modd_data_isba_n ldata_veg$sd data_isba_t
R 1145 5 27 modd_data_isba_n ldata_veg$p data_isba_t
R 1146 5 28 modd_data_isba_n ldata_veg$o data_isba_t
R 1149 5 31 modd_data_isba_n ldata_z0 data_isba_t
R 1150 5 32 modd_data_isba_n ldata_z0$sd data_isba_t
R 1151 5 33 modd_data_isba_n ldata_z0$p data_isba_t
R 1152 5 34 modd_data_isba_n ldata_z0$o data_isba_t
R 1155 5 37 modd_data_isba_n ldata_emis data_isba_t
R 1156 5 38 modd_data_isba_n ldata_emis$sd data_isba_t
R 1157 5 39 modd_data_isba_n ldata_emis$p data_isba_t
R 1158 5 40 modd_data_isba_n ldata_emis$o data_isba_t
R 1161 5 43 modd_data_isba_n ldata_albnir_veg data_isba_t
R 1162 5 44 modd_data_isba_n ldata_albnir_veg$sd data_isba_t
R 1163 5 45 modd_data_isba_n ldata_albnir_veg$p data_isba_t
R 1164 5 46 modd_data_isba_n ldata_albnir_veg$o data_isba_t
R 1167 5 49 modd_data_isba_n ldata_albvis_veg data_isba_t
R 1168 5 50 modd_data_isba_n ldata_albvis_veg$sd data_isba_t
R 1169 5 51 modd_data_isba_n ldata_albvis_veg$p data_isba_t
R 1170 5 52 modd_data_isba_n ldata_albvis_veg$o data_isba_t
R 1173 5 55 modd_data_isba_n ldata_albuv_veg data_isba_t
R 1174 5 56 modd_data_isba_n ldata_albuv_veg$sd data_isba_t
R 1175 5 57 modd_data_isba_n ldata_albuv_veg$p data_isba_t
R 1176 5 58 modd_data_isba_n ldata_albuv_veg$o data_isba_t
R 1179 5 61 modd_data_isba_n ldata_irrig data_isba_t
R 1180 5 62 modd_data_isba_n ldata_irrig$sd data_isba_t
R 1181 5 63 modd_data_isba_n ldata_irrig$p data_isba_t
R 1182 5 64 modd_data_isba_n ldata_irrig$o data_isba_t
R 1185 5 67 modd_data_isba_n ldata_watsup data_isba_t
R 1186 5 68 modd_data_isba_n ldata_watsup$sd data_isba_t
R 1187 5 69 modd_data_isba_n ldata_watsup$p data_isba_t
R 1188 5 70 modd_data_isba_n ldata_watsup$o data_isba_t
R 1191 5 73 modd_data_isba_n ldata_albnir_soil data_isba_t
R 1192 5 74 modd_data_isba_n ldata_albnir_soil$sd data_isba_t
R 1193 5 75 modd_data_isba_n ldata_albnir_soil$p data_isba_t
R 1194 5 76 modd_data_isba_n ldata_albnir_soil$o data_isba_t
R 1197 5 79 modd_data_isba_n ldata_albvis_soil data_isba_t
R 1198 5 80 modd_data_isba_n ldata_albvis_soil$sd data_isba_t
R 1199 5 81 modd_data_isba_n ldata_albvis_soil$p data_isba_t
R 1200 5 82 modd_data_isba_n ldata_albvis_soil$o data_isba_t
R 1203 5 85 modd_data_isba_n ldata_albuv_soil data_isba_t
R 1204 5 86 modd_data_isba_n ldata_albuv_soil$sd data_isba_t
R 1205 5 87 modd_data_isba_n ldata_albuv_soil$p data_isba_t
R 1206 5 88 modd_data_isba_n ldata_albuv_soil$o data_isba_t
R 1209 5 91 modd_data_isba_n ldata_gndlitter data_isba_t
R 1210 5 92 modd_data_isba_n ldata_gndlitter$sd data_isba_t
R 1211 5 93 modd_data_isba_n ldata_gndlitter$p data_isba_t
R 1212 5 94 modd_data_isba_n ldata_gndlitter$o data_isba_t
R 1215 5 97 modd_data_isba_n ldata_z0litter data_isba_t
R 1216 5 98 modd_data_isba_n ldata_z0litter$sd data_isba_t
R 1217 5 99 modd_data_isba_n ldata_z0litter$p data_isba_t
R 1218 5 100 modd_data_isba_n ldata_z0litter$o data_isba_t
R 1221 5 103 modd_data_isba_n ldata_h_veg data_isba_t
R 1222 5 104 modd_data_isba_n ldata_h_veg$sd data_isba_t
R 1223 5 105 modd_data_isba_n ldata_h_veg$p data_isba_t
R 1224 5 106 modd_data_isba_n ldata_h_veg$o data_isba_t
R 1226 5 108 modd_data_isba_n ldata_dg data_isba_t
R 1227 5 109 modd_data_isba_n ldata_rootfrac data_isba_t
R 1228 5 110 modd_data_isba_n ldata_h_tree data_isba_t
R 1229 5 111 modd_data_isba_n ldata_dice data_isba_t
R 1230 5 112 modd_data_isba_n ldata_ground_depth data_isba_t
R 1231 5 113 modd_data_isba_n ldata_root_depth data_isba_t
R 1232 5 114 modd_data_isba_n ldata_root_extinction data_isba_t
R 1233 5 115 modd_data_isba_n ldata_root_lin data_isba_t
R 1234 5 116 modd_data_isba_n ldata_rsmin data_isba_t
R 1235 5 117 modd_data_isba_n ldata_gamma data_isba_t
R 1236 5 118 modd_data_isba_n ldata_wrmax_cf data_isba_t
R 1237 5 119 modd_data_isba_n ldata_cv data_isba_t
R 1238 5 120 modd_data_isba_n ldata_z0_o_z0h data_isba_t
R 1239 5 121 modd_data_isba_n ldata_rgl data_isba_t
R 1240 5 122 modd_data_isba_n ldata_bslai data_isba_t
R 1241 5 123 modd_data_isba_n ldata_laimin data_isba_t
R 1242 5 124 modd_data_isba_n ldata_sefold data_isba_t
R 1243 5 125 modd_data_isba_n ldata_gmes data_isba_t
R 1244 5 126 modd_data_isba_n ldata_re25 data_isba_t
R 1245 5 127 modd_data_isba_n ldata_stress data_isba_t
R 1246 5 128 modd_data_isba_n ldata_f2i data_isba_t
R 1247 5 129 modd_data_isba_n ldata_gc data_isba_t
R 1248 5 130 modd_data_isba_n ldata_dmax data_isba_t
R 1249 5 131 modd_data_isba_n ldata_ce_nitro data_isba_t
R 1250 5 132 modd_data_isba_n ldata_cf_nitro data_isba_t
R 1251 5 133 modd_data_isba_n ldata_cna_nitro data_isba_t
R 1252 5 134 modd_data_isba_n ldata_seed_m data_isba_t
R 1253 5 135 modd_data_isba_n ldata_seed_d data_isba_t
R 1254 5 136 modd_data_isba_n ldata_reap_m data_isba_t
R 1255 5 137 modd_data_isba_n ldata_reap_d data_isba_t
R 1256 5 138 modd_data_isba_n ldata_condsat data_isba_t
R 1257 5 139 modd_data_isba_n ldata_mpotsat data_isba_t
R 1258 5 140 modd_data_isba_n ldata_bcoef data_isba_t
R 1259 5 141 modd_data_isba_n ldata_wwilt data_isba_t
R 1260 5 142 modd_data_isba_n ldata_wfc data_isba_t
R 1261 5 143 modd_data_isba_n ldata_wsat data_isba_t
R 1262 5 144 modd_data_isba_n limp_veg data_isba_t
R 1263 5 145 modd_data_isba_n limp_z0 data_isba_t
R 1264 5 146 modd_data_isba_n limp_emis data_isba_t
R 1267 5 149 modd_data_isba_n xpar_z0_o_z0h data_isba_t
R 1268 5 150 modd_data_isba_n xpar_z0_o_z0h$sd data_isba_t
R 1269 5 151 modd_data_isba_n xpar_z0_o_z0h$p data_isba_t
R 1270 5 152 modd_data_isba_n xpar_z0_o_z0h$o data_isba_t
R 1275 5 157 modd_data_isba_n xpar_emis data_isba_t
R 1276 5 158 modd_data_isba_n xpar_emis$sd data_isba_t
R 1277 5 159 modd_data_isba_n xpar_emis$p data_isba_t
R 1278 5 160 modd_data_isba_n xpar_emis$o data_isba_t
R 1283 5 165 modd_data_isba_n xpar_z0 data_isba_t
R 1284 5 166 modd_data_isba_n xpar_z0$sd data_isba_t
R 1285 5 167 modd_data_isba_n xpar_z0$p data_isba_t
R 1286 5 168 modd_data_isba_n xpar_z0$o data_isba_t
R 1291 5 173 modd_data_isba_n xpar_albnir_veg data_isba_t
R 1292 5 174 modd_data_isba_n xpar_albnir_veg$sd data_isba_t
R 1293 5 175 modd_data_isba_n xpar_albnir_veg$p data_isba_t
R 1294 5 176 modd_data_isba_n xpar_albnir_veg$o data_isba_t
R 1299 5 181 modd_data_isba_n xpar_albvis_veg data_isba_t
R 1300 5 182 modd_data_isba_n xpar_albvis_veg$sd data_isba_t
R 1301 5 183 modd_data_isba_n xpar_albvis_veg$p data_isba_t
R 1302 5 184 modd_data_isba_n xpar_albvis_veg$o data_isba_t
R 1307 5 189 modd_data_isba_n xpar_albuv_veg data_isba_t
R 1308 5 190 modd_data_isba_n xpar_albuv_veg$sd data_isba_t
R 1309 5 191 modd_data_isba_n xpar_albuv_veg$p data_isba_t
R 1310 5 192 modd_data_isba_n xpar_albuv_veg$o data_isba_t
R 1315 5 197 modd_data_isba_n xpar_veg data_isba_t
R 1316 5 198 modd_data_isba_n xpar_veg$sd data_isba_t
R 1317 5 199 modd_data_isba_n xpar_veg$p data_isba_t
R 1318 5 200 modd_data_isba_n xpar_veg$o data_isba_t
R 1322 5 204 modd_data_isba_n xpar_wrmax_cf data_isba_t
R 1323 5 205 modd_data_isba_n xpar_wrmax_cf$sd data_isba_t
R 1324 5 206 modd_data_isba_n xpar_wrmax_cf$p data_isba_t
R 1325 5 207 modd_data_isba_n xpar_wrmax_cf$o data_isba_t
R 1329 5 211 modd_data_isba_n xpar_rsmin data_isba_t
R 1330 5 212 modd_data_isba_n xpar_rsmin$sd data_isba_t
R 1331 5 213 modd_data_isba_n xpar_rsmin$p data_isba_t
R 1332 5 214 modd_data_isba_n xpar_rsmin$o data_isba_t
R 1336 5 218 modd_data_isba_n xpar_gamma data_isba_t
R 1337 5 219 modd_data_isba_n xpar_gamma$sd data_isba_t
R 1338 5 220 modd_data_isba_n xpar_gamma$p data_isba_t
R 1339 5 221 modd_data_isba_n xpar_gamma$o data_isba_t
R 1343 5 225 modd_data_isba_n xpar_cv data_isba_t
R 1344 5 226 modd_data_isba_n xpar_cv$sd data_isba_t
R 1345 5 227 modd_data_isba_n xpar_cv$p data_isba_t
R 1346 5 228 modd_data_isba_n xpar_cv$o data_isba_t
R 1350 5 232 modd_data_isba_n xpar_rgl data_isba_t
R 1351 5 233 modd_data_isba_n xpar_rgl$sd data_isba_t
R 1352 5 234 modd_data_isba_n xpar_rgl$p data_isba_t
R 1353 5 235 modd_data_isba_n xpar_rgl$o data_isba_t
R 1358 5 240 modd_data_isba_n xpar_rootfrac data_isba_t
R 1359 5 241 modd_data_isba_n xpar_rootfrac$sd data_isba_t
R 1360 5 242 modd_data_isba_n xpar_rootfrac$p data_isba_t
R 1361 5 243 modd_data_isba_n xpar_rootfrac$o data_isba_t
R 1365 5 247 modd_data_isba_n xpar_root_depth data_isba_t
R 1366 5 248 modd_data_isba_n xpar_root_depth$sd data_isba_t
R 1367 5 249 modd_data_isba_n xpar_root_depth$p data_isba_t
R 1368 5 250 modd_data_isba_n xpar_root_depth$o data_isba_t
R 1372 5 254 modd_data_isba_n xpar_root_extinction data_isba_t
R 1373 5 255 modd_data_isba_n xpar_root_extinction$sd data_isba_t
R 1374 5 256 modd_data_isba_n xpar_root_extinction$p data_isba_t
R 1375 5 257 modd_data_isba_n xpar_root_extinction$o data_isba_t
R 1379 5 261 modd_data_isba_n xpar_root_lin data_isba_t
R 1380 5 262 modd_data_isba_n xpar_root_lin$sd data_isba_t
R 1381 5 263 modd_data_isba_n xpar_root_lin$p data_isba_t
R 1382 5 264 modd_data_isba_n xpar_root_lin$o data_isba_t
R 1387 5 269 modd_data_isba_n xpar_gndlitter data_isba_t
R 1388 5 270 modd_data_isba_n xpar_gndlitter$sd data_isba_t
R 1389 5 271 modd_data_isba_n xpar_gndlitter$p data_isba_t
R 1390 5 272 modd_data_isba_n xpar_gndlitter$o data_isba_t
R 1395 5 277 modd_data_isba_n xpar_z0litter data_isba_t
R 1396 5 278 modd_data_isba_n xpar_z0litter$sd data_isba_t
R 1397 5 279 modd_data_isba_n xpar_z0litter$p data_isba_t
R 1398 5 280 modd_data_isba_n xpar_z0litter$o data_isba_t
R 1403 5 285 modd_data_isba_n xpar_h_veg data_isba_t
R 1404 5 286 modd_data_isba_n xpar_h_veg$sd data_isba_t
R 1405 5 287 modd_data_isba_n xpar_h_veg$p data_isba_t
R 1406 5 288 modd_data_isba_n xpar_h_veg$o data_isba_t
R 1410 5 292 modd_data_isba_n xpar_bslai data_isba_t
R 1411 5 293 modd_data_isba_n xpar_bslai$sd data_isba_t
R 1412 5 294 modd_data_isba_n xpar_bslai$p data_isba_t
R 1413 5 295 modd_data_isba_n xpar_bslai$o data_isba_t
R 1417 5 299 modd_data_isba_n xpar_laimin data_isba_t
R 1418 5 300 modd_data_isba_n xpar_laimin$sd data_isba_t
R 1419 5 301 modd_data_isba_n xpar_laimin$p data_isba_t
R 1420 5 302 modd_data_isba_n xpar_laimin$o data_isba_t
R 1424 5 306 modd_data_isba_n xpar_sefold data_isba_t
R 1425 5 307 modd_data_isba_n xpar_sefold$sd data_isba_t
R 1426 5 308 modd_data_isba_n xpar_sefold$p data_isba_t
R 1427 5 309 modd_data_isba_n xpar_sefold$o data_isba_t
R 1431 5 313 modd_data_isba_n xpar_h_tree data_isba_t
R 1432 5 314 modd_data_isba_n xpar_h_tree$sd data_isba_t
R 1433 5 315 modd_data_isba_n xpar_h_tree$p data_isba_t
R 1434 5 316 modd_data_isba_n xpar_h_tree$o data_isba_t
R 1438 5 320 modd_data_isba_n xpar_gmes data_isba_t
R 1439 5 321 modd_data_isba_n xpar_gmes$sd data_isba_t
R 1440 5 322 modd_data_isba_n xpar_gmes$p data_isba_t
R 1441 5 323 modd_data_isba_n xpar_gmes$o data_isba_t
R 1445 5 327 modd_data_isba_n xpar_re25 data_isba_t
R 1446 5 328 modd_data_isba_n xpar_re25$sd data_isba_t
R 1447 5 329 modd_data_isba_n xpar_re25$p data_isba_t
R 1448 5 330 modd_data_isba_n xpar_re25$o data_isba_t
R 1452 5 334 modd_data_isba_n lpar_stress data_isba_t
R 1453 5 335 modd_data_isba_n lpar_stress$sd data_isba_t
R 1454 5 336 modd_data_isba_n lpar_stress$p data_isba_t
R 1455 5 337 modd_data_isba_n lpar_stress$o data_isba_t
R 1459 5 341 modd_data_isba_n xpar_f2i data_isba_t
R 1460 5 342 modd_data_isba_n xpar_f2i$sd data_isba_t
R 1461 5 343 modd_data_isba_n xpar_f2i$p data_isba_t
R 1462 5 344 modd_data_isba_n xpar_f2i$o data_isba_t
R 1466 5 348 modd_data_isba_n xpar_gc data_isba_t
R 1467 5 349 modd_data_isba_n xpar_gc$sd data_isba_t
R 1468 5 350 modd_data_isba_n xpar_gc$p data_isba_t
R 1469 5 351 modd_data_isba_n xpar_gc$o data_isba_t
R 1473 5 355 modd_data_isba_n xpar_dmax data_isba_t
R 1474 5 356 modd_data_isba_n xpar_dmax$sd data_isba_t
R 1475 5 357 modd_data_isba_n xpar_dmax$p data_isba_t
R 1476 5 358 modd_data_isba_n xpar_dmax$o data_isba_t
R 1480 5 362 modd_data_isba_n xpar_ce_nitro data_isba_t
R 1481 5 363 modd_data_isba_n xpar_ce_nitro$sd data_isba_t
R 1482 5 364 modd_data_isba_n xpar_ce_nitro$p data_isba_t
R 1483 5 365 modd_data_isba_n xpar_ce_nitro$o data_isba_t
R 1487 5 369 modd_data_isba_n xpar_cf_nitro data_isba_t
R 1488 5 370 modd_data_isba_n xpar_cf_nitro$sd data_isba_t
R 1489 5 371 modd_data_isba_n xpar_cf_nitro$p data_isba_t
R 1490 5 372 modd_data_isba_n xpar_cf_nitro$o data_isba_t
R 1494 5 376 modd_data_isba_n xpar_cna_nitro data_isba_t
R 1495 5 377 modd_data_isba_n xpar_cna_nitro$sd data_isba_t
R 1496 5 378 modd_data_isba_n xpar_cna_nitro$p data_isba_t
R 1497 5 379 modd_data_isba_n xpar_cna_nitro$o data_isba_t
R 1502 5 384 modd_data_isba_n xpar_dg data_isba_t
R 1503 5 385 modd_data_isba_n xpar_dg$sd data_isba_t
R 1504 5 386 modd_data_isba_n xpar_dg$p data_isba_t
R 1505 5 387 modd_data_isba_n xpar_dg$o data_isba_t
R 1509 5 391 modd_data_isba_n xpar_ground_depth data_isba_t
R 1510 5 392 modd_data_isba_n xpar_ground_depth$sd data_isba_t
R 1511 5 393 modd_data_isba_n xpar_ground_depth$p data_isba_t
R 1512 5 394 modd_data_isba_n xpar_ground_depth$o data_isba_t
R 1516 5 398 modd_data_isba_n xpar_dice data_isba_t
R 1517 5 399 modd_data_isba_n xpar_dice$sd data_isba_t
R 1518 5 400 modd_data_isba_n xpar_dice$p data_isba_t
R 1519 5 401 modd_data_isba_n xpar_dice$o data_isba_t
R 1524 5 406 modd_data_isba_n xpar_albnir_soil data_isba_t
R 1525 5 407 modd_data_isba_n xpar_albnir_soil$sd data_isba_t
R 1526 5 408 modd_data_isba_n xpar_albnir_soil$p data_isba_t
R 1527 5 409 modd_data_isba_n xpar_albnir_soil$o data_isba_t
R 1532 5 414 modd_data_isba_n xpar_albvis_soil data_isba_t
R 1533 5 415 modd_data_isba_n xpar_albvis_soil$sd data_isba_t
R 1534 5 416 modd_data_isba_n xpar_albvis_soil$p data_isba_t
R 1535 5 417 modd_data_isba_n xpar_albvis_soil$o data_isba_t
R 1540 5 422 modd_data_isba_n xpar_albuv_soil data_isba_t
R 1541 5 423 modd_data_isba_n xpar_albuv_soil$sd data_isba_t
R 1542 5 424 modd_data_isba_n xpar_albuv_soil$p data_isba_t
R 1543 5 425 modd_data_isba_n xpar_albuv_soil$o data_isba_t
R 1547 5 429 modd_data_isba_n xpar_condsat data_isba_t
R 1548 5 430 modd_data_isba_n xpar_condsat$sd data_isba_t
R 1549 5 431 modd_data_isba_n xpar_condsat$p data_isba_t
R 1550 5 432 modd_data_isba_n xpar_condsat$o data_isba_t
R 1554 5 436 modd_data_isba_n xpar_mpotsat data_isba_t
R 1555 5 437 modd_data_isba_n xpar_mpotsat$sd data_isba_t
R 1556 5 438 modd_data_isba_n xpar_mpotsat$p data_isba_t
R 1557 5 439 modd_data_isba_n xpar_mpotsat$o data_isba_t
R 1561 5 443 modd_data_isba_n xpar_bcoef data_isba_t
R 1562 5 444 modd_data_isba_n xpar_bcoef$sd data_isba_t
R 1563 5 445 modd_data_isba_n xpar_bcoef$p data_isba_t
R 1564 5 446 modd_data_isba_n xpar_bcoef$o data_isba_t
R 1568 5 450 modd_data_isba_n xpar_wwilt data_isba_t
R 1569 5 451 modd_data_isba_n xpar_wwilt$sd data_isba_t
R 1570 5 452 modd_data_isba_n xpar_wwilt$p data_isba_t
R 1571 5 453 modd_data_isba_n xpar_wwilt$o data_isba_t
R 1575 5 457 modd_data_isba_n xpar_wfc data_isba_t
R 1576 5 458 modd_data_isba_n xpar_wfc$sd data_isba_t
R 1577 5 459 modd_data_isba_n xpar_wfc$p data_isba_t
R 1578 5 460 modd_data_isba_n xpar_wfc$o data_isba_t
R 1582 5 464 modd_data_isba_n xpar_wsat data_isba_t
R 1583 5 465 modd_data_isba_n xpar_wsat$sd data_isba_t
R 1584 5 466 modd_data_isba_n xpar_wsat$p data_isba_t
R 1585 5 467 modd_data_isba_n xpar_wsat$o data_isba_t
R 1590 5 472 modd_data_isba_n xpar_lai data_isba_t
R 1591 5 473 modd_data_isba_n xpar_lai$sd data_isba_t
R 1592 5 474 modd_data_isba_n xpar_lai$p data_isba_t
R 1593 5 475 modd_data_isba_n xpar_lai$o data_isba_t
R 1598 5 480 modd_data_isba_n xpar_irrig data_isba_t
R 1599 5 481 modd_data_isba_n xpar_irrig$sd data_isba_t
R 1600 5 482 modd_data_isba_n xpar_irrig$p data_isba_t
R 1601 5 483 modd_data_isba_n xpar_irrig$o data_isba_t
R 1606 5 488 modd_data_isba_n xpar_watsup data_isba_t
R 1607 5 489 modd_data_isba_n xpar_watsup$sd data_isba_t
R 1608 5 490 modd_data_isba_n xpar_watsup$p data_isba_t
R 1609 5 491 modd_data_isba_n xpar_watsup$o data_isba_t
R 1613 5 495 modd_data_isba_n xpar_seed_m data_isba_t
R 1614 5 496 modd_data_isba_n xpar_seed_m$sd data_isba_t
R 1615 5 497 modd_data_isba_n xpar_seed_m$p data_isba_t
R 1616 5 498 modd_data_isba_n xpar_seed_m$o data_isba_t
R 1620 5 502 modd_data_isba_n xpar_seed_d data_isba_t
R 1621 5 503 modd_data_isba_n xpar_seed_d$sd data_isba_t
R 1622 5 504 modd_data_isba_n xpar_seed_d$p data_isba_t
R 1623 5 505 modd_data_isba_n xpar_seed_d$o data_isba_t
R 1627 5 509 modd_data_isba_n xpar_reap_m data_isba_t
R 1628 5 510 modd_data_isba_n xpar_reap_m$sd data_isba_t
R 1629 5 511 modd_data_isba_n xpar_reap_m$p data_isba_t
R 1630 5 512 modd_data_isba_n xpar_reap_m$o data_isba_t
R 1634 5 516 modd_data_isba_n xpar_reap_d data_isba_t
R 1635 5 517 modd_data_isba_n xpar_reap_d$sd data_isba_t
R 1636 5 518 modd_data_isba_n xpar_reap_d$p data_isba_t
R 1637 5 519 modd_data_isba_n xpar_reap_d$o data_isba_t
R 1640 5 522 modd_data_isba_n xpar_frac_hveg data_isba_t
R 1641 5 523 modd_data_isba_n xpar_frac_hveg$sd data_isba_t
R 1642 5 524 modd_data_isba_n xpar_frac_hveg$p data_isba_t
R 1643 5 525 modd_data_isba_n xpar_frac_hveg$o data_isba_t
R 1646 5 528 modd_data_isba_n xpar_frac_lveg data_isba_t
R 1647 5 529 modd_data_isba_n xpar_frac_lveg$sd data_isba_t
R 1648 5 530 modd_data_isba_n xpar_frac_lveg$p data_isba_t
R 1649 5 531 modd_data_isba_n xpar_frac_lveg$o data_isba_t
R 1652 5 534 modd_data_isba_n xpar_frac_nveg data_isba_t
R 1653 5 535 modd_data_isba_n xpar_frac_nveg$sd data_isba_t
R 1654 5 536 modd_data_isba_n xpar_frac_nveg$p data_isba_t
R 1655 5 537 modd_data_isba_n xpar_frac_nveg$o data_isba_t
R 1659 5 541 modd_data_isba_n xpar_lai_hveg data_isba_t
R 1660 5 542 modd_data_isba_n xpar_lai_hveg$sd data_isba_t
R 1661 5 543 modd_data_isba_n xpar_lai_hveg$p data_isba_t
R 1662 5 544 modd_data_isba_n xpar_lai_hveg$o data_isba_t
R 1666 5 548 modd_data_isba_n xpar_lai_lveg data_isba_t
R 1667 5 549 modd_data_isba_n xpar_lai_lveg$sd data_isba_t
R 1668 5 550 modd_data_isba_n xpar_lai_lveg$p data_isba_t
R 1669 5 551 modd_data_isba_n xpar_lai_lveg$o data_isba_t
R 1672 5 554 modd_data_isba_n xpar_h_hveg data_isba_t
R 1673 5 555 modd_data_isba_n xpar_h_hveg$sd data_isba_t
R 1674 5 556 modd_data_isba_n xpar_h_hveg$p data_isba_t
R 1675 5 557 modd_data_isba_n xpar_h_hveg$o data_isba_t
S 1685 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1889 25 201 modd_types_glt t_glt
R 1890 5 202 modd_types_glt ind t_glt
R 1893 5 205 modd_types_glt bat t_glt
R 1894 5 206 modd_types_glt bat$sd t_glt
R 1895 5 207 modd_types_glt bat$p t_glt
R 1896 5 208 modd_types_glt bat$o t_glt
R 1900 5 212 modd_types_glt dom t_glt
R 1901 5 213 modd_types_glt dom$sd t_glt
R 1902 5 214 modd_types_glt dom$p t_glt
R 1903 5 215 modd_types_glt dom$o t_glt
R 1907 5 219 modd_types_glt oce_all t_glt
R 1908 5 220 modd_types_glt oce_all$sd t_glt
R 1909 5 221 modd_types_glt oce_all$p t_glt
R 1910 5 222 modd_types_glt oce_all$o t_glt
R 1914 5 226 modd_types_glt atm_all t_glt
R 1915 5 227 modd_types_glt atm_all$sd t_glt
R 1916 5 228 modd_types_glt atm_all$p t_glt
R 1917 5 229 modd_types_glt atm_all$o t_glt
R 1922 5 234 modd_types_glt atm_ice t_glt
R 1923 5 235 modd_types_glt atm_ice$sd t_glt
R 1924 5 236 modd_types_glt atm_ice$p t_glt
R 1925 5 237 modd_types_glt atm_ice$o t_glt
R 1927 5 239 modd_types_glt atm_mix t_glt
R 1931 5 243 modd_types_glt atm_mix$sd t_glt
R 1932 5 244 modd_types_glt atm_mix$p t_glt
R 1933 5 245 modd_types_glt atm_mix$o t_glt
R 1937 5 249 modd_types_glt atm_wat t_glt
R 1938 5 250 modd_types_glt atm_wat$sd t_glt
R 1939 5 251 modd_types_glt atm_wat$p t_glt
R 1940 5 252 modd_types_glt atm_wat$o t_glt
R 1944 5 256 modd_types_glt all_oce t_glt
R 1945 5 257 modd_types_glt all_oce$sd t_glt
R 1946 5 258 modd_types_glt all_oce$p t_glt
R 1947 5 259 modd_types_glt all_oce$o t_glt
R 1952 5 264 modd_types_glt ice_atm t_glt
R 1953 5 265 modd_types_glt ice_atm$sd t_glt
R 1954 5 266 modd_types_glt ice_atm$p t_glt
R 1955 5 267 modd_types_glt ice_atm$o t_glt
R 1957 5 269 modd_types_glt mix_atm t_glt
R 1961 5 273 modd_types_glt mix_atm$sd t_glt
R 1962 5 274 modd_types_glt mix_atm$p t_glt
R 1963 5 275 modd_types_glt mix_atm$o t_glt
R 1968 5 280 modd_types_glt sit_d t_glt
R 1969 5 281 modd_types_glt sit_d$sd t_glt
R 1970 5 282 modd_types_glt sit_d$p t_glt
R 1971 5 283 modd_types_glt sit_d$o t_glt
R 1975 5 287 modd_types_glt evp t_glt
R 1976 5 288 modd_types_glt evp$sd t_glt
R 1977 5 289 modd_types_glt evp$p t_glt
R 1978 5 290 modd_types_glt evp$o t_glt
R 1982 5 294 modd_types_glt jfn t_glt
R 1983 5 295 modd_types_glt jfn$sd t_glt
R 1984 5 296 modd_types_glt jfn$p t_glt
R 1985 5 297 modd_types_glt jfn$o t_glt
R 1990 5 302 modd_types_glt sit t_glt
R 1991 5 303 modd_types_glt sit$sd t_glt
R 1992 5 304 modd_types_glt sit$p t_glt
R 1993 5 305 modd_types_glt sit$o t_glt
R 1999 5 311 modd_types_glt sil t_glt
R 2000 5 312 modd_types_glt sil$sd t_glt
R 2001 5 313 modd_types_glt sil$p t_glt
R 2002 5 314 modd_types_glt sil$o t_glt
R 2006 5 318 modd_types_glt tml t_glt
R 2007 5 319 modd_types_glt tml$sd t_glt
R 2008 5 320 modd_types_glt tml$p t_glt
R 2009 5 321 modd_types_glt tml$o t_glt
R 2013 5 325 modd_types_glt ust t_glt
R 2014 5 326 modd_types_glt ust$sd t_glt
R 2015 5 327 modd_types_glt ust$p t_glt
R 2016 5 328 modd_types_glt ust$o t_glt
R 2021 5 333 modd_types_glt cdia0 t_glt
R 2022 5 334 modd_types_glt cdia0$sd t_glt
R 2023 5 335 modd_types_glt cdia0$p t_glt
R 2024 5 336 modd_types_glt cdia0$o t_glt
R 2026 5 338 modd_types_glt cdia t_glt
R 2030 5 342 modd_types_glt cdia$sd t_glt
R 2031 5 343 modd_types_glt cdia$p t_glt
R 2032 5 344 modd_types_glt cdia$o t_glt
R 2036 5 348 modd_types_glt blkw t_glt
R 2037 5 349 modd_types_glt blkw$sd t_glt
R 2038 5 350 modd_types_glt blkw$p t_glt
R 2039 5 351 modd_types_glt blkw$o t_glt
R 2044 5 356 modd_types_glt blki t_glt
R 2045 5 357 modd_types_glt blki$sd t_glt
R 2046 5 358 modd_types_glt blki$p t_glt
R 2047 5 359 modd_types_glt blki$o t_glt
R 2051 5 363 modd_types_glt tfl t_glt
R 2052 5 364 modd_types_glt tfl$sd t_glt
R 2053 5 365 modd_types_glt tfl$p t_glt
R 2054 5 366 modd_types_glt tfl$o t_glt
R 2058 5 370 modd_types_glt bud t_glt
R 2059 5 371 modd_types_glt bud$sd t_glt
R 2060 5 372 modd_types_glt bud$p t_glt
R 2061 5 373 modd_types_glt bud$o t_glt
R 2065 5 377 modd_types_glt dia t_glt
R 2066 5 378 modd_types_glt dia$sd t_glt
R 2067 5 379 modd_types_glt dia$p t_glt
R 2068 5 380 modd_types_glt dia$o t_glt
R 2075 25 1 modd_glt_param t_glt_param
R 2076 5 2 modd_glt_param nmkinit t_glt_param
R 2077 5 3 modd_glt_param nrstout t_glt_param
R 2078 5 4 modd_glt_param nrstgl4 t_glt_param
R 2079 5 5 modd_glt_param nthermo t_glt_param
R 2080 5 6 modd_glt_param ndynami t_glt_param
R 2081 5 7 modd_glt_param nadvect t_glt_param
R 2082 5 8 modd_glt_param ntimers t_glt_param
R 2083 5 9 modd_glt_param ndyncor t_glt_param
R 2084 5 10 modd_glt_param ncdlssh t_glt_param
R 2085 5 11 modd_glt_param niceage t_glt_param
R 2086 5 12 modd_glt_param nicesal t_glt_param
R 2087 5 13 modd_glt_param nmponds t_glt_param
R 2088 5 14 modd_glt_param nsnwrad t_glt_param
R 2089 5 15 modd_glt_param nleviti t_glt_param
R 2090 5 16 modd_glt_param nsalflx t_glt_param
R 2091 5 17 modd_glt_param nextqoc t_glt_param
R 2092 5 18 modd_glt_param nicesub t_glt_param
R 2093 5 19 modd_glt_param cnflxin t_glt_param
R 2094 5 20 modd_glt_param cfsidmp t_glt_param
R 2095 5 21 modd_glt_param chsidmp t_glt_param
R 2096 5 22 modd_glt_param ccsvdmp t_glt_param
R 2097 5 23 modd_glt_param xfsidmpeft t_glt_param
R 2098 5 24 modd_glt_param xhsidmpeft t_glt_param
R 2099 5 25 modd_glt_param cdiafmt t_glt_param
R 2100 5 26 modd_glt_param cdialev t_glt_param
R 2102 5 28 modd_glt_param cinsfld t_glt_param
R 2103 5 29 modd_glt_param cinsfld$sd t_glt_param
R 2104 5 30 modd_glt_param cinsfld$p t_glt_param
R 2105 5 31 modd_glt_param cinsfld$o t_glt_param
R 2107 5 33 modd_glt_param dttave t_glt_param
R 2108 5 34 modd_glt_param navedia t_glt_param
R 2109 5 35 modd_glt_param ninsdia t_glt_param
R 2110 5 36 modd_glt_param ndiamax t_glt_param
R 2111 5 37 modd_glt_param nsavinp t_glt_param
R 2112 5 38 modd_glt_param nsavout t_glt_param
R 2113 5 39 modd_glt_param nupdbud t_glt_param
R 2114 5 40 modd_glt_param nprinto t_glt_param
R 2115 5 41 modd_glt_param nprlast t_glt_param
R 2116 5 42 modd_glt_param nidate t_glt_param
R 2117 5 43 modd_glt_param niter t_glt_param
R 2118 5 44 modd_glt_param dtt t_glt_param
R 2119 5 45 modd_glt_param nt t_glt_param
R 2121 5 47 modd_glt_param thick t_glt_param
R 2122 5 48 modd_glt_param thick$sd t_glt_param
R 2123 5 49 modd_glt_param thick$p t_glt_param
R 2124 5 50 modd_glt_param thick$o t_glt_param
R 2126 5 52 modd_glt_param nilay t_glt_param
R 2127 5 53 modd_glt_param nslay t_glt_param
R 2128 5 54 modd_glt_param xh0 t_glt_param
R 2129 5 55 modd_glt_param xh1 t_glt_param
R 2130 5 56 modd_glt_param xh2 t_glt_param
R 2131 5 57 modd_glt_param xh3 t_glt_param
R 2132 5 58 modd_glt_param xh4 t_glt_param
R 2133 5 59 modd_glt_param ntstp t_glt_param
R 2134 5 60 modd_glt_param ndte t_glt_param
R 2135 5 61 modd_glt_param xfsimax t_glt_param
R 2136 5 62 modd_glt_param xicethcr t_glt_param
R 2137 5 63 modd_glt_param xhsimin t_glt_param
R 2138 5 64 modd_glt_param alblc t_glt_param
R 2139 5 65 modd_glt_param xlmelt t_glt_param
R 2140 5 66 modd_glt_param xswhdfr t_glt_param
R 2141 5 67 modd_glt_param albyngi t_glt_param
R 2142 5 68 modd_glt_param albimlt t_glt_param
R 2143 5 69 modd_glt_param albsmlt t_glt_param
R 2144 5 70 modd_glt_param albsdry t_glt_param
R 2145 5 71 modd_glt_param ngrdlu t_glt_param
R 2146 5 72 modd_glt_param nsavlu t_glt_param
R 2147 5 73 modd_glt_param nrstlu t_glt_param
R 2148 5 74 modd_glt_param n0vilu t_glt_param
R 2149 5 75 modd_glt_param n0valu t_glt_param
R 2150 5 76 modd_glt_param n2vilu t_glt_param
R 2151 5 77 modd_glt_param n2valu t_glt_param
R 2152 5 78 modd_glt_param nxvilu t_glt_param
R 2153 5 79 modd_glt_param nxvalu t_glt_param
R 2154 5 80 modd_glt_param nibglu t_glt_param
R 2155 5 81 modd_glt_param nspalu t_glt_param
R 2156 5 82 modd_glt_param noutlu t_glt_param
R 2157 5 83 modd_glt_param ntimlu t_glt_param
R 2158 5 84 modd_glt_param ciopath t_glt_param
R 2159 5 85 modd_glt_param cn_grdname t_glt_param
R 2160 5 86 modd_glt_param nn_readf t_glt_param
R 2161 5 87 modd_glt_param nn_first t_glt_param
R 2162 5 88 modd_glt_param nn_final t_glt_param
R 2163 5 89 modd_glt_param nn_step t_glt_param
R 2164 5 90 modd_glt_param nn_iglo t_glt_param
R 2165 5 91 modd_glt_param nn_jglo t_glt_param
R 2166 5 92 modd_glt_param nn_perio t_glt_param
R 2167 5 93 modd_glt_param rn_htopoc t_glt_param
R 2168 5 94 modd_glt_param nl t_glt_param
R 2170 5 96 modd_glt_param sf3t t_glt_param
R 2171 5 97 modd_glt_param sf3t$sd t_glt_param
R 2172 5 98 modd_glt_param sf3t$p t_glt_param
R 2173 5 99 modd_glt_param sf3t$o t_glt_param
R 2175 5 101 modd_glt_param e3w t_glt_param
R 2177 5 103 modd_glt_param e3w$sd t_glt_param
R 2178 5 104 modd_glt_param e3w$p t_glt_param
R 2179 5 105 modd_glt_param e3w$o t_glt_param
R 2182 5 108 modd_glt_param sf3tinv t_glt_param
R 2183 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 2184 5 110 modd_glt_param sf3tinv$p t_glt_param
R 2185 5 111 modd_glt_param sf3tinv$o t_glt_param
R 2188 5 114 modd_glt_param depth t_glt_param
R 2189 5 115 modd_glt_param depth$sd t_glt_param
R 2190 5 116 modd_glt_param depth$p t_glt_param
R 2191 5 117 modd_glt_param depth$o t_glt_param
R 2194 5 120 modd_glt_param height t_glt_param
R 2195 5 121 modd_glt_param height$sd t_glt_param
R 2196 5 122 modd_glt_param height$p t_glt_param
R 2197 5 123 modd_glt_param height$o t_glt_param
R 2199 5 125 modd_glt_param ndiap1 t_glt_param
R 2200 5 126 modd_glt_param ndiap2 t_glt_param
R 2201 5 127 modd_glt_param ndiap3 t_glt_param
R 2202 5 128 modd_glt_param ndiapx t_glt_param
R 2203 5 129 modd_glt_param nxglo t_glt_param
R 2204 5 130 modd_glt_param nyglo t_glt_param
R 2205 5 131 modd_glt_param imt_local t_glt_param
R 2206 5 132 modd_glt_param jmt_local t_glt_param
R 2207 5 133 modd_glt_param ilo t_glt_param
R 2208 5 134 modd_glt_param jlo t_glt_param
R 2209 5 135 modd_glt_param ihi t_glt_param
R 2210 5 136 modd_glt_param jhi t_glt_param
R 2211 5 137 modd_glt_param ncat t_glt_param
R 2212 5 138 modd_glt_param nilyr t_glt_param
R 2213 5 139 modd_glt_param ntilay t_glt_param
R 2214 5 140 modd_glt_param na t_glt_param
R 2215 5 141 modd_glt_param nsurfex t_glt_param
R 2216 5 142 modd_glt_param npt t_glt_param
R 2217 5 143 modd_glt_param np t_glt_param
R 2218 5 144 modd_glt_param ntd t_glt_param
R 2219 5 145 modd_glt_param xdomsrf t_glt_param
R 2220 5 146 modd_glt_param xdomsrf_g t_glt_param
R 2221 5 147 modd_glt_param xdomsrf_r t_glt_param
R 2222 5 148 modd_glt_param nnflxin t_glt_param
R 2223 5 149 modd_glt_param lmpp t_glt_param
R 2224 5 150 modd_glt_param lwg t_glt_param
R 2225 5 151 modd_glt_param lp1 t_glt_param
R 2226 5 152 modd_glt_param lp2 t_glt_param
R 2227 5 153 modd_glt_param lp3 t_glt_param
R 2228 5 154 modd_glt_param lp4 t_glt_param
R 2229 5 155 modd_glt_param lp5 t_glt_param
R 2230 5 156 modd_glt_param gelato_communicator t_glt_param
R 2231 5 157 modd_glt_param gelato_leadproc t_glt_param
R 2232 5 158 modd_glt_param gelato_myrank t_glt_param
R 2233 5 159 modd_glt_param gelato_nprocs t_glt_param
R 2234 5 160 modd_glt_param nx t_glt_param
R 2235 5 161 modd_glt_param ny t_glt_param
R 2237 5 163 modd_glt_param nxtab t_glt_param
R 2238 5 164 modd_glt_param nxtab$sd t_glt_param
R 2239 5 165 modd_glt_param nxtab$p t_glt_param
R 2240 5 166 modd_glt_param nxtab$o t_glt_param
R 2243 5 169 modd_glt_param nytab t_glt_param
R 2244 5 170 modd_glt_param nytab$sd t_glt_param
R 2245 5 171 modd_glt_param nytab$p t_glt_param
R 2246 5 172 modd_glt_param nytab$o t_glt_param
R 2250 5 176 modd_glt_param nindi t_glt_param
R 2251 5 177 modd_glt_param nindi$sd t_glt_param
R 2252 5 178 modd_glt_param nindi$p t_glt_param
R 2253 5 179 modd_glt_param nindi$o t_glt_param
R 2255 5 181 modd_glt_param nindj t_glt_param
R 2258 5 184 modd_glt_param nindj$sd t_glt_param
R 2259 5 185 modd_glt_param nindj$p t_glt_param
R 2260 5 186 modd_glt_param nindj$o t_glt_param
R 2262 5 188 modd_glt_param ntimnum t_glt_param
R 2263 5 189 modd_glt_param xtime t_glt_param
R 2264 5 190 modd_glt_param clabel t_glt_param
R 2272 25 1 modd_glt_vhd t_glt_vhd
R 2273 5 2 modd_glt_vhd llredo t_glt_vhd
R 2274 5 3 modd_glt_vhd zg1 t_glt_vhd
R 2275 5 4 modd_glt_vhd zg2 t_glt_vhd
R 2276 5 5 modd_glt_vhd zmlf t_glt_vhd
R 2277 5 6 modd_glt_vhd znsftop0 t_glt_vhd
R 2278 5 7 modd_glt_vhd ztsfb t_glt_vhd
R 2279 5 8 modd_glt_vhd ztsf0 t_glt_vhd
R 2280 5 9 modd_glt_vhd zcondt_m t_glt_vhd
R 2282 5 11 modd_glt_vhd zetai t_glt_vhd
R 2283 5 12 modd_glt_vhd zetai$sd t_glt_vhd
R 2284 5 13 modd_glt_vhd zetai$p t_glt_vhd
R 2285 5 14 modd_glt_vhd zetai$o t_glt_vhd
R 2287 5 16 modd_glt_vhd zinvetai t_glt_vhd
R 2289 5 18 modd_glt_vhd zinvetai$sd t_glt_vhd
R 2290 5 19 modd_glt_vhd zinvetai$p t_glt_vhd
R 2291 5 20 modd_glt_vhd zinvetai$o t_glt_vhd
R 2293 5 22 modd_glt_vhd zetaik t_glt_vhd
R 2295 5 24 modd_glt_vhd zetaik$sd t_glt_vhd
R 2296 5 25 modd_glt_vhd zetaik$p t_glt_vhd
R 2297 5 26 modd_glt_vhd zetaik$o t_glt_vhd
R 2299 5 28 modd_glt_vhd zetaikp1 t_glt_vhd
R 2301 5 30 modd_glt_vhd zetaikp1$sd t_glt_vhd
R 2302 5 31 modd_glt_vhd zetaikp1$p t_glt_vhd
R 2303 5 32 modd_glt_vhd zetaikp1$o t_glt_vhd
R 2305 5 34 modd_glt_vhd ztsi_m0 t_glt_vhd
R 2307 5 36 modd_glt_vhd ztsi_m0$sd t_glt_vhd
R 2308 5 37 modd_glt_vhd ztsi_m0$p t_glt_vhd
R 2309 5 38 modd_glt_vhd ztsi_m0$o t_glt_vhd
R 2312 5 41 modd_glt_vhd zkodzi t_glt_vhd
R 2313 5 42 modd_glt_vhd zkodzi$sd t_glt_vhd
R 2314 5 43 modd_glt_vhd zkodzi$p t_glt_vhd
R 2315 5 44 modd_glt_vhd zkodzi$o t_glt_vhd
R 2318 5 47 modd_glt_vhd zrhocpsi t_glt_vhd
R 2319 5 48 modd_glt_vhd zrhocpsi$sd t_glt_vhd
R 2320 5 49 modd_glt_vhd zrhocpsi$p t_glt_vhd
R 2321 5 50 modd_glt_vhd zrhocpsi$o t_glt_vhd
R 2323 5 52 modd_glt_vhd ztsib t_glt_vhd
R 2325 5 54 modd_glt_vhd ztsib$sd t_glt_vhd
R 2326 5 55 modd_glt_vhd ztsib$p t_glt_vhd
R 2327 5 56 modd_glt_vhd ztsib$o t_glt_vhd
R 2329 5 58 modd_glt_vhd ztsi0 t_glt_vhd
R 2331 5 60 modd_glt_vhd ztsi0$sd t_glt_vhd
R 2332 5 61 modd_glt_vhd ztsi0$p t_glt_vhd
R 2333 5 62 modd_glt_vhd ztsi0$o t_glt_vhd
R 2340 25 1 modd_type_date_surf date
R 2341 5 2 modd_type_date_surf year date
R 2342 5 3 modd_type_date_surf month date
R 2343 5 4 modd_type_date_surf day date
R 2346 25 7 modd_type_date_surf date_time
R 2347 5 8 modd_type_date_surf tdate date_time
R 2348 5 9 modd_type_date_surf time date_time
S 2352 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
R 2356 25 4 modd_surf_atm_turb_n surf_atm_turb_t
R 2357 5 5 modd_surf_atm_turb_n lcoefktke surf_atm_turb_t
R 2358 5 6 modd_surf_atm_turb_n lcoefk_f1 surf_atm_turb_t
R 2359 5 7 modd_surf_atm_turb_n cgturs surf_atm_turb_t
R 2360 5 8 modd_surf_atm_turb_n xnuptke surf_atm_turb_t
R 2361 5 9 modd_surf_atm_turb_n xc3tkefree surf_atm_turb_t
R 2362 5 10 modd_surf_atm_turb_n xetke_olam surf_atm_turb_t
R 2363 5 11 modd_surf_atm_turb_n xefb_ur surf_atm_turb_t
R 2364 5 12 modd_surf_atm_turb_n xefb_az0 surf_atm_turb_t
R 2365 5 13 modd_surf_atm_turb_n xrefb_1 surf_atm_turb_t
R 2366 5 14 modd_surf_atm_turb_n xrefb_2 surf_atm_turb_t
R 2367 5 15 modd_surf_atm_turb_n xrefb_3 surf_atm_turb_t
R 2368 5 16 modd_surf_atm_turb_n xrqnse_s0 surf_atm_turb_t
R 2369 5 17 modd_surf_atm_turb_n xrqnse_gu1 surf_atm_turb_t
R 2370 5 18 modd_surf_atm_turb_n xrqnse_gu2 surf_atm_turb_t
R 2371 5 19 modd_surf_atm_turb_n xrqnse_gs1 surf_atm_turb_t
R 2372 5 20 modd_surf_atm_turb_n xrqnse_gs2 surf_atm_turb_t
R 2373 5 21 modd_surf_atm_turb_n xrqnse_gs3 surf_atm_turb_t
R 2374 5 22 modd_surf_atm_turb_n xrqnse_gs4 surf_atm_turb_t
R 2375 5 23 modd_surf_atm_turb_n xrlouis_s0 surf_atm_turb_t
R 2376 5 24 modd_surf_atm_turb_n xplouis_s0 surf_atm_turb_t
R 2377 5 25 modd_surf_atm_turb_n xrlouis_gu1 surf_atm_turb_t
R 2378 5 26 modd_surf_atm_turb_n xrlouis_gu2 surf_atm_turb_t
R 2379 5 27 modd_surf_atm_turb_n xplouis_gu1 surf_atm_turb_t
R 2380 5 28 modd_surf_atm_turb_n xplouis_gu2 surf_atm_turb_t
R 2381 5 29 modd_surf_atm_turb_n xrlouis_gs1 surf_atm_turb_t
R 2382 5 30 modd_surf_atm_turb_n xrlouis_gs2 surf_atm_turb_t
R 2383 5 31 modd_surf_atm_turb_n xrlouis_gs3 surf_atm_turb_t
R 2384 5 32 modd_surf_atm_turb_n xrlouis_gs4 surf_atm_turb_t
R 2385 5 33 modd_surf_atm_turb_n xplouis_gs1 surf_atm_turb_t
R 2386 5 34 modd_surf_atm_turb_n xplouis_gs2 surf_atm_turb_t
R 2387 5 35 modd_surf_atm_turb_n xplouis_gs3 surf_atm_turb_t
R 2388 5 36 modd_surf_atm_turb_n xplouis_gs4 surf_atm_turb_t
S 2428 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 2599 25 4 modd_teb_n teb_t
R 2601 5 6 modd_teb_n xroad_dir teb_t
R 2602 5 7 modd_teb_n xroad_dir$sd teb_t
R 2603 5 8 modd_teb_n xroad_dir$p teb_t
R 2604 5 9 modd_teb_n xroad_dir$o teb_t
R 2607 5 12 modd_teb_n xgarden teb_t
R 2608 5 13 modd_teb_n xgarden$sd teb_t
R 2609 5 14 modd_teb_n xgarden$p teb_t
R 2610 5 15 modd_teb_n xgarden$o teb_t
R 2613 5 18 modd_teb_n xgreenroof teb_t
R 2614 5 19 modd_teb_n xgreenroof$sd teb_t
R 2615 5 20 modd_teb_n xgreenroof$p teb_t
R 2616 5 21 modd_teb_n xgreenroof$o teb_t
R 2619 5 24 modd_teb_n xbld teb_t
R 2620 5 25 modd_teb_n xbld$sd teb_t
R 2621 5 26 modd_teb_n xbld$p teb_t
R 2622 5 27 modd_teb_n xbld$o teb_t
R 2625 5 30 modd_teb_n xroad teb_t
R 2626 5 31 modd_teb_n xroad$sd teb_t
R 2627 5 32 modd_teb_n xroad$p teb_t
R 2628 5 33 modd_teb_n xroad$o teb_t
R 2631 5 36 modd_teb_n xcan_hw_ratio teb_t
R 2632 5 37 modd_teb_n xcan_hw_ratio$sd teb_t
R 2633 5 38 modd_teb_n xcan_hw_ratio$p teb_t
R 2634 5 39 modd_teb_n xcan_hw_ratio$o teb_t
R 2637 5 42 modd_teb_n xbld_height teb_t
R 2638 5 43 modd_teb_n xbld_height$sd teb_t
R 2639 5 44 modd_teb_n xbld_height$p teb_t
R 2640 5 45 modd_teb_n xbld_height$o teb_t
R 2643 5 48 modd_teb_n xwall_o_hor teb_t
R 2644 5 49 modd_teb_n xwall_o_hor$sd teb_t
R 2645 5 50 modd_teb_n xwall_o_hor$p teb_t
R 2646 5 51 modd_teb_n xwall_o_hor$o teb_t
R 2649 5 54 modd_teb_n xroad_o_grnd teb_t
R 2650 5 55 modd_teb_n xroad_o_grnd$sd teb_t
R 2651 5 56 modd_teb_n xroad_o_grnd$p teb_t
R 2652 5 57 modd_teb_n xroad_o_grnd$o teb_t
R 2655 5 60 modd_teb_n xgarden_o_grnd teb_t
R 2656 5 61 modd_teb_n xgarden_o_grnd$sd teb_t
R 2657 5 62 modd_teb_n xgarden_o_grnd$p teb_t
R 2658 5 63 modd_teb_n xgarden_o_grnd$o teb_t
R 2661 5 66 modd_teb_n xwall_o_grnd teb_t
R 2662 5 67 modd_teb_n xwall_o_grnd$sd teb_t
R 2663 5 68 modd_teb_n xwall_o_grnd$p teb_t
R 2664 5 69 modd_teb_n xwall_o_grnd$o teb_t
R 2667 5 72 modd_teb_n xwall_o_bld teb_t
R 2668 5 73 modd_teb_n xwall_o_bld$sd teb_t
R 2669 5 74 modd_teb_n xwall_o_bld$p teb_t
R 2670 5 75 modd_teb_n xwall_o_bld$o teb_t
R 2673 5 78 modd_teb_n xz0_town teb_t
R 2674 5 79 modd_teb_n xz0_town$sd teb_t
R 2675 5 80 modd_teb_n xz0_town$p teb_t
R 2676 5 81 modd_teb_n xz0_town$o teb_t
R 2679 5 84 modd_teb_n xsvf_road teb_t
R 2680 5 85 modd_teb_n xsvf_road$sd teb_t
R 2681 5 86 modd_teb_n xsvf_road$p teb_t
R 2682 5 87 modd_teb_n xsvf_road$o teb_t
R 2685 5 90 modd_teb_n xsvf_garden teb_t
R 2686 5 91 modd_teb_n xsvf_garden$sd teb_t
R 2687 5 92 modd_teb_n xsvf_garden$p teb_t
R 2688 5 93 modd_teb_n xsvf_garden$o teb_t
R 2691 5 96 modd_teb_n xsvf_wall teb_t
R 2692 5 97 modd_teb_n xsvf_wall$sd teb_t
R 2693 5 98 modd_teb_n xsvf_wall$p teb_t
R 2694 5 99 modd_teb_n xsvf_wall$o teb_t
R 2697 5 102 modd_teb_n xalb_roof teb_t
R 2698 5 103 modd_teb_n xalb_roof$sd teb_t
R 2699 5 104 modd_teb_n xalb_roof$p teb_t
R 2700 5 105 modd_teb_n xalb_roof$o teb_t
R 2703 5 108 modd_teb_n xemis_roof teb_t
R 2704 5 109 modd_teb_n xemis_roof$sd teb_t
R 2705 5 110 modd_teb_n xemis_roof$p teb_t
R 2706 5 111 modd_teb_n xemis_roof$o teb_t
R 2710 5 115 modd_teb_n xhc_roof teb_t
R 2711 5 116 modd_teb_n xhc_roof$sd teb_t
R 2712 5 117 modd_teb_n xhc_roof$p teb_t
R 2713 5 118 modd_teb_n xhc_roof$o teb_t
R 2717 5 122 modd_teb_n xtc_roof teb_t
R 2718 5 123 modd_teb_n xtc_roof$sd teb_t
R 2719 5 124 modd_teb_n xtc_roof$p teb_t
R 2720 5 125 modd_teb_n xtc_roof$o teb_t
R 2724 5 129 modd_teb_n xd_roof teb_t
R 2725 5 130 modd_teb_n xd_roof$sd teb_t
R 2726 5 131 modd_teb_n xd_roof$p teb_t
R 2727 5 132 modd_teb_n xd_roof$o teb_t
R 2730 5 135 modd_teb_n xrough_roof teb_t
R 2731 5 136 modd_teb_n xrough_roof$sd teb_t
R 2732 5 137 modd_teb_n xrough_roof$p teb_t
R 2733 5 138 modd_teb_n xrough_roof$o teb_t
R 2736 5 141 modd_teb_n xalb_road teb_t
R 2737 5 142 modd_teb_n xalb_road$sd teb_t
R 2738 5 143 modd_teb_n xalb_road$p teb_t
R 2739 5 144 modd_teb_n xalb_road$o teb_t
R 2742 5 147 modd_teb_n xemis_road teb_t
R 2743 5 148 modd_teb_n xemis_road$sd teb_t
R 2744 5 149 modd_teb_n xemis_road$p teb_t
R 2745 5 150 modd_teb_n xemis_road$o teb_t
R 2749 5 154 modd_teb_n xhc_road teb_t
R 2750 5 155 modd_teb_n xhc_road$sd teb_t
R 2751 5 156 modd_teb_n xhc_road$p teb_t
R 2752 5 157 modd_teb_n xhc_road$o teb_t
R 2756 5 161 modd_teb_n xtc_road teb_t
R 2757 5 162 modd_teb_n xtc_road$sd teb_t
R 2758 5 163 modd_teb_n xtc_road$p teb_t
R 2759 5 164 modd_teb_n xtc_road$o teb_t
R 2763 5 168 modd_teb_n xd_road teb_t
R 2764 5 169 modd_teb_n xd_road$sd teb_t
R 2765 5 170 modd_teb_n xd_road$p teb_t
R 2766 5 171 modd_teb_n xd_road$o teb_t
R 2769 5 174 modd_teb_n xalb_wall teb_t
R 2770 5 175 modd_teb_n xalb_wall$sd teb_t
R 2771 5 176 modd_teb_n xalb_wall$p teb_t
R 2772 5 177 modd_teb_n xalb_wall$o teb_t
R 2775 5 180 modd_teb_n xemis_wall teb_t
R 2776 5 181 modd_teb_n xemis_wall$sd teb_t
R 2777 5 182 modd_teb_n xemis_wall$p teb_t
R 2778 5 183 modd_teb_n xemis_wall$o teb_t
R 2782 5 187 modd_teb_n xhc_wall teb_t
R 2783 5 188 modd_teb_n xhc_wall$sd teb_t
R 2784 5 189 modd_teb_n xhc_wall$p teb_t
R 2785 5 190 modd_teb_n xhc_wall$o teb_t
R 2789 5 194 modd_teb_n xtc_wall teb_t
R 2790 5 195 modd_teb_n xtc_wall$sd teb_t
R 2791 5 196 modd_teb_n xtc_wall$p teb_t
R 2792 5 197 modd_teb_n xtc_wall$o teb_t
R 2796 5 201 modd_teb_n xd_wall teb_t
R 2797 5 202 modd_teb_n xd_wall$sd teb_t
R 2798 5 203 modd_teb_n xd_wall$p teb_t
R 2799 5 204 modd_teb_n xd_wall$o teb_t
R 2802 5 207 modd_teb_n xrough_wall teb_t
R 2803 5 208 modd_teb_n xrough_wall$sd teb_t
R 2804 5 209 modd_teb_n xrough_wall$p teb_t
R 2805 5 210 modd_teb_n xrough_wall$o teb_t
R 2808 5 213 modd_teb_n xresidential teb_t
R 2809 5 214 modd_teb_n xresidential$sd teb_t
R 2810 5 215 modd_teb_n xresidential$p teb_t
R 2811 5 216 modd_teb_n xresidential$o teb_t
R 2813 5 218 modd_teb_n xdt_res teb_t
R 2814 5 219 modd_teb_n xdt_off teb_t
R 2816 5 221 modd_teb_n xh_traffic teb_t
R 2817 5 222 modd_teb_n xh_traffic$sd teb_t
R 2818 5 223 modd_teb_n xh_traffic$p teb_t
R 2819 5 224 modd_teb_n xh_traffic$o teb_t
R 2822 5 227 modd_teb_n xle_traffic teb_t
R 2823 5 228 modd_teb_n xle_traffic$sd teb_t
R 2824 5 229 modd_teb_n xle_traffic$p teb_t
R 2825 5 230 modd_teb_n xle_traffic$o teb_t
R 2828 5 233 modd_teb_n xh_industry teb_t
R 2829 5 234 modd_teb_n xh_industry$sd teb_t
R 2830 5 235 modd_teb_n xh_industry$p teb_t
R 2831 5 236 modd_teb_n xh_industry$o teb_t
R 2834 5 239 modd_teb_n xle_industry teb_t
R 2835 5 240 modd_teb_n xle_industry$sd teb_t
R 2836 5 241 modd_teb_n xle_industry$p teb_t
R 2837 5 242 modd_teb_n xle_industry$o teb_t
R 2840 5 245 modd_teb_n xti_road teb_t
R 2841 5 246 modd_teb_n xti_road$sd teb_t
R 2842 5 247 modd_teb_n xti_road$p teb_t
R 2843 5 248 modd_teb_n xti_road$o teb_t
R 2846 5 251 modd_teb_n xws_roof teb_t
R 2847 5 252 modd_teb_n xws_roof$sd teb_t
R 2848 5 253 modd_teb_n xws_roof$p teb_t
R 2849 5 254 modd_teb_n xws_roof$o teb_t
R 2852 5 257 modd_teb_n xws_road teb_t
R 2853 5 258 modd_teb_n xws_road$sd teb_t
R 2854 5 259 modd_teb_n xws_road$p teb_t
R 2855 5 260 modd_teb_n xws_road$o teb_t
R 2859 5 264 modd_teb_n xt_roof teb_t
R 2860 5 265 modd_teb_n xt_roof$sd teb_t
R 2861 5 266 modd_teb_n xt_roof$p teb_t
R 2862 5 267 modd_teb_n xt_roof$o teb_t
R 2866 5 271 modd_teb_n xt_road teb_t
R 2867 5 272 modd_teb_n xt_road$sd teb_t
R 2868 5 273 modd_teb_n xt_road$p teb_t
R 2869 5 274 modd_teb_n xt_road$o teb_t
R 2873 5 278 modd_teb_n xt_wall_a teb_t
R 2874 5 279 modd_teb_n xt_wall_a$sd teb_t
R 2875 5 280 modd_teb_n xt_wall_a$p teb_t
R 2876 5 281 modd_teb_n xt_wall_a$o teb_t
R 2880 5 285 modd_teb_n xt_wall_b teb_t
R 2881 5 286 modd_teb_n xt_wall_b$sd teb_t
R 2882 5 287 modd_teb_n xt_wall_b$p teb_t
R 2883 5 288 modd_teb_n xt_wall_b$o teb_t
R 2886 5 291 modd_teb_n xac_roof teb_t
R 2887 5 292 modd_teb_n xac_roof$sd teb_t
R 2888 5 293 modd_teb_n xac_roof$p teb_t
R 2889 5 294 modd_teb_n xac_roof$o teb_t
R 2892 5 297 modd_teb_n xac_road teb_t
R 2893 5 298 modd_teb_n xac_road$sd teb_t
R 2894 5 299 modd_teb_n xac_road$p teb_t
R 2895 5 300 modd_teb_n xac_road$o teb_t
R 2898 5 303 modd_teb_n xac_wall teb_t
R 2899 5 304 modd_teb_n xac_wall$sd teb_t
R 2900 5 305 modd_teb_n xac_wall$p teb_t
R 2901 5 306 modd_teb_n xac_wall$o teb_t
R 2904 5 309 modd_teb_n xac_top teb_t
R 2905 5 310 modd_teb_n xac_top$sd teb_t
R 2906 5 311 modd_teb_n xac_top$p teb_t
R 2907 5 312 modd_teb_n xac_top$o teb_t
R 2910 5 315 modd_teb_n xac_roof_wat teb_t
R 2911 5 316 modd_teb_n xac_roof_wat$sd teb_t
R 2912 5 317 modd_teb_n xac_roof_wat$p teb_t
R 2913 5 318 modd_teb_n xac_roof_wat$o teb_t
R 2916 5 321 modd_teb_n xac_road_wat teb_t
R 2917 5 322 modd_teb_n xac_road_wat$sd teb_t
R 2918 5 323 modd_teb_n xac_road_wat$p teb_t
R 2919 5 324 modd_teb_n xac_road_wat$o teb_t
R 2922 5 327 modd_teb_n xqsat_roof teb_t
R 2923 5 328 modd_teb_n xqsat_roof$sd teb_t
R 2924 5 329 modd_teb_n xqsat_roof$p teb_t
R 2925 5 330 modd_teb_n xqsat_roof$o teb_t
R 2928 5 333 modd_teb_n xqsat_road teb_t
R 2929 5 334 modd_teb_n xqsat_road$sd teb_t
R 2930 5 335 modd_teb_n xqsat_road$p teb_t
R 2931 5 336 modd_teb_n xqsat_road$o teb_t
R 2934 5 339 modd_teb_n xdelt_roof teb_t
R 2935 5 340 modd_teb_n xdelt_roof$sd teb_t
R 2936 5 341 modd_teb_n xdelt_roof$p teb_t
R 2937 5 342 modd_teb_n xdelt_roof$o teb_t
R 2940 5 345 modd_teb_n xdelt_road teb_t
R 2941 5 346 modd_teb_n xdelt_road$sd teb_t
R 2942 5 347 modd_teb_n xdelt_road$p teb_t
R 2943 5 348 modd_teb_n xdelt_road$o teb_t
R 2946 5 351 modd_teb_n xt_canyon teb_t
R 2947 5 352 modd_teb_n xt_canyon$sd teb_t
R 2948 5 353 modd_teb_n xt_canyon$p teb_t
R 2949 5 354 modd_teb_n xt_canyon$o teb_t
R 2952 5 357 modd_teb_n xq_canyon teb_t
R 2953 5 358 modd_teb_n xq_canyon$sd teb_t
R 2954 5 359 modd_teb_n xq_canyon$p teb_t
R 2955 5 360 modd_teb_n xq_canyon$o teb_t
R 2957 5 362 modd_teb_n tsnow_roof teb_t
R 2958 5 363 modd_teb_n tsnow_road teb_t
R 2959 5 364 modd_teb_n tsnow_garden teb_t
R 2961 25 366 modd_teb_n teb_np_t
R 2963 5 368 modd_teb_n al teb_np_t
R 2964 5 369 modd_teb_n al$sd teb_np_t
R 2965 5 370 modd_teb_n al$p teb_np_t
R 2966 5 371 modd_teb_n al$o teb_np_t
R 2983 25 4 modd_diag_misc_teb_n diag_misc_teb_t
R 2985 5 6 modd_diag_misc_teb_n xz0_town diag_misc_teb_t
R 2986 5 7 modd_diag_misc_teb_n xz0_town$sd diag_misc_teb_t
R 2987 5 8 modd_diag_misc_teb_n xz0_town$p diag_misc_teb_t
R 2988 5 9 modd_diag_misc_teb_n xz0_town$o diag_misc_teb_t
R 2991 5 12 modd_diag_misc_teb_n xqf_bld diag_misc_teb_t
R 2992 5 13 modd_diag_misc_teb_n xqf_bld$sd diag_misc_teb_t
R 2993 5 14 modd_diag_misc_teb_n xqf_bld$p diag_misc_teb_t
R 2994 5 15 modd_diag_misc_teb_n xqf_bld$o diag_misc_teb_t
R 2997 5 18 modd_diag_misc_teb_n xflx_bld diag_misc_teb_t
R 2998 5 19 modd_diag_misc_teb_n xflx_bld$sd diag_misc_teb_t
R 2999 5 20 modd_diag_misc_teb_n xflx_bld$p diag_misc_teb_t
R 3000 5 21 modd_diag_misc_teb_n xflx_bld$o diag_misc_teb_t
R 3003 5 24 modd_diag_misc_teb_n xqf_town diag_misc_teb_t
R 3004 5 25 modd_diag_misc_teb_n xqf_town$sd diag_misc_teb_t
R 3005 5 26 modd_diag_misc_teb_n xqf_town$p diag_misc_teb_t
R 3006 5 27 modd_diag_misc_teb_n xqf_town$o diag_misc_teb_t
R 3009 5 30 modd_diag_misc_teb_n xdqs_town diag_misc_teb_t
R 3010 5 31 modd_diag_misc_teb_n xdqs_town$sd diag_misc_teb_t
R 3011 5 32 modd_diag_misc_teb_n xdqs_town$p diag_misc_teb_t
R 3012 5 33 modd_diag_misc_teb_n xdqs_town$o diag_misc_teb_t
R 3015 5 36 modd_diag_misc_teb_n xh_wall_a diag_misc_teb_t
R 3016 5 37 modd_diag_misc_teb_n xh_wall_a$sd diag_misc_teb_t
R 3017 5 38 modd_diag_misc_teb_n xh_wall_a$p diag_misc_teb_t
R 3018 5 39 modd_diag_misc_teb_n xh_wall_a$o diag_misc_teb_t
R 3021 5 42 modd_diag_misc_teb_n xh_wall_b diag_misc_teb_t
R 3022 5 43 modd_diag_misc_teb_n xh_wall_b$sd diag_misc_teb_t
R 3023 5 44 modd_diag_misc_teb_n xh_wall_b$p diag_misc_teb_t
R 3024 5 45 modd_diag_misc_teb_n xh_wall_b$o diag_misc_teb_t
R 3027 5 48 modd_diag_misc_teb_n xh_roof diag_misc_teb_t
R 3028 5 49 modd_diag_misc_teb_n xh_roof$sd diag_misc_teb_t
R 3029 5 50 modd_diag_misc_teb_n xh_roof$p diag_misc_teb_t
R 3030 5 51 modd_diag_misc_teb_n xh_roof$o diag_misc_teb_t
R 3033 5 54 modd_diag_misc_teb_n xh_road diag_misc_teb_t
R 3034 5 55 modd_diag_misc_teb_n xh_road$sd diag_misc_teb_t
R 3035 5 56 modd_diag_misc_teb_n xh_road$p diag_misc_teb_t
R 3036 5 57 modd_diag_misc_teb_n xh_road$o diag_misc_teb_t
R 3039 5 60 modd_diag_misc_teb_n xh_strlroof diag_misc_teb_t
R 3040 5 61 modd_diag_misc_teb_n xh_strlroof$sd diag_misc_teb_t
R 3041 5 62 modd_diag_misc_teb_n xh_strlroof$p diag_misc_teb_t
R 3042 5 63 modd_diag_misc_teb_n xh_strlroof$o diag_misc_teb_t
R 3045 5 66 modd_diag_misc_teb_n xh_blt diag_misc_teb_t
R 3046 5 67 modd_diag_misc_teb_n xh_blt$sd diag_misc_teb_t
R 3047 5 68 modd_diag_misc_teb_n xh_blt$p diag_misc_teb_t
R 3048 5 69 modd_diag_misc_teb_n xh_blt$o diag_misc_teb_t
R 3051 5 72 modd_diag_misc_teb_n xrn_wall_a diag_misc_teb_t
R 3052 5 73 modd_diag_misc_teb_n xrn_wall_a$sd diag_misc_teb_t
R 3053 5 74 modd_diag_misc_teb_n xrn_wall_a$p diag_misc_teb_t
R 3054 5 75 modd_diag_misc_teb_n xrn_wall_a$o diag_misc_teb_t
R 3057 5 78 modd_diag_misc_teb_n xrn_wall_b diag_misc_teb_t
R 3058 5 79 modd_diag_misc_teb_n xrn_wall_b$sd diag_misc_teb_t
R 3059 5 80 modd_diag_misc_teb_n xrn_wall_b$p diag_misc_teb_t
R 3060 5 81 modd_diag_misc_teb_n xrn_wall_b$o diag_misc_teb_t
R 3063 5 84 modd_diag_misc_teb_n xrn_roof diag_misc_teb_t
R 3064 5 85 modd_diag_misc_teb_n xrn_roof$sd diag_misc_teb_t
R 3065 5 86 modd_diag_misc_teb_n xrn_roof$p diag_misc_teb_t
R 3066 5 87 modd_diag_misc_teb_n xrn_roof$o diag_misc_teb_t
R 3069 5 90 modd_diag_misc_teb_n xrn_road diag_misc_teb_t
R 3070 5 91 modd_diag_misc_teb_n xrn_road$sd diag_misc_teb_t
R 3071 5 92 modd_diag_misc_teb_n xrn_road$p diag_misc_teb_t
R 3072 5 93 modd_diag_misc_teb_n xrn_road$o diag_misc_teb_t
R 3075 5 96 modd_diag_misc_teb_n xrn_strlroof diag_misc_teb_t
R 3076 5 97 modd_diag_misc_teb_n xrn_strlroof$sd diag_misc_teb_t
R 3077 5 98 modd_diag_misc_teb_n xrn_strlroof$p diag_misc_teb_t
R 3078 5 99 modd_diag_misc_teb_n xrn_strlroof$o diag_misc_teb_t
R 3081 5 102 modd_diag_misc_teb_n xrn_blt diag_misc_teb_t
R 3082 5 103 modd_diag_misc_teb_n xrn_blt$sd diag_misc_teb_t
R 3083 5 104 modd_diag_misc_teb_n xrn_blt$p diag_misc_teb_t
R 3084 5 105 modd_diag_misc_teb_n xrn_blt$o diag_misc_teb_t
R 3087 5 108 modd_diag_misc_teb_n xgflux_wall_a diag_misc_teb_t
R 3088 5 109 modd_diag_misc_teb_n xgflux_wall_a$sd diag_misc_teb_t
R 3089 5 110 modd_diag_misc_teb_n xgflux_wall_a$p diag_misc_teb_t
R 3090 5 111 modd_diag_misc_teb_n xgflux_wall_a$o diag_misc_teb_t
R 3093 5 114 modd_diag_misc_teb_n xgflux_wall_b diag_misc_teb_t
R 3094 5 115 modd_diag_misc_teb_n xgflux_wall_b$sd diag_misc_teb_t
R 3095 5 116 modd_diag_misc_teb_n xgflux_wall_b$p diag_misc_teb_t
R 3096 5 117 modd_diag_misc_teb_n xgflux_wall_b$o diag_misc_teb_t
R 3099 5 120 modd_diag_misc_teb_n xgflux_roof diag_misc_teb_t
R 3100 5 121 modd_diag_misc_teb_n xgflux_roof$sd diag_misc_teb_t
R 3101 5 122 modd_diag_misc_teb_n xgflux_roof$p diag_misc_teb_t
R 3102 5 123 modd_diag_misc_teb_n xgflux_roof$o diag_misc_teb_t
R 3105 5 126 modd_diag_misc_teb_n xgflux_road diag_misc_teb_t
R 3106 5 127 modd_diag_misc_teb_n xgflux_road$sd diag_misc_teb_t
R 3107 5 128 modd_diag_misc_teb_n xgflux_road$p diag_misc_teb_t
R 3108 5 129 modd_diag_misc_teb_n xgflux_road$o diag_misc_teb_t
R 3111 5 132 modd_diag_misc_teb_n xgflux_strlroof diag_misc_teb_t
R 3112 5 133 modd_diag_misc_teb_n xgflux_strlroof$sd diag_misc_teb_t
R 3113 5 134 modd_diag_misc_teb_n xgflux_strlroof$p diag_misc_teb_t
R 3114 5 135 modd_diag_misc_teb_n xgflux_strlroof$o diag_misc_teb_t
R 3117 5 138 modd_diag_misc_teb_n xgflux_blt diag_misc_teb_t
R 3118 5 139 modd_diag_misc_teb_n xgflux_blt$sd diag_misc_teb_t
R 3119 5 140 modd_diag_misc_teb_n xgflux_blt$p diag_misc_teb_t
R 3120 5 141 modd_diag_misc_teb_n xgflux_blt$o diag_misc_teb_t
R 3123 5 144 modd_diag_misc_teb_n xle_roof diag_misc_teb_t
R 3124 5 145 modd_diag_misc_teb_n xle_roof$sd diag_misc_teb_t
R 3125 5 146 modd_diag_misc_teb_n xle_roof$p diag_misc_teb_t
R 3126 5 147 modd_diag_misc_teb_n xle_roof$o diag_misc_teb_t
R 3129 5 150 modd_diag_misc_teb_n xle_road diag_misc_teb_t
R 3130 5 151 modd_diag_misc_teb_n xle_road$sd diag_misc_teb_t
R 3131 5 152 modd_diag_misc_teb_n xle_road$p diag_misc_teb_t
R 3132 5 153 modd_diag_misc_teb_n xle_road$o diag_misc_teb_t
R 3135 5 156 modd_diag_misc_teb_n xle_strlroof diag_misc_teb_t
R 3136 5 157 modd_diag_misc_teb_n xle_strlroof$sd diag_misc_teb_t
R 3137 5 158 modd_diag_misc_teb_n xle_strlroof$p diag_misc_teb_t
R 3138 5 159 modd_diag_misc_teb_n xle_strlroof$o diag_misc_teb_t
R 3141 5 162 modd_diag_misc_teb_n xle_blt diag_misc_teb_t
R 3142 5 163 modd_diag_misc_teb_n xle_blt$sd diag_misc_teb_t
R 3143 5 164 modd_diag_misc_teb_n xle_blt$p diag_misc_teb_t
R 3144 5 165 modd_diag_misc_teb_n xle_blt$o diag_misc_teb_t
R 3147 5 168 modd_diag_misc_teb_n xrunoff_town diag_misc_teb_t
R 3148 5 169 modd_diag_misc_teb_n xrunoff_town$sd diag_misc_teb_t
R 3149 5 170 modd_diag_misc_teb_n xrunoff_town$p diag_misc_teb_t
R 3150 5 171 modd_diag_misc_teb_n xrunoff_town$o diag_misc_teb_t
R 3153 5 174 modd_diag_misc_teb_n xirrig_garden diag_misc_teb_t
R 3154 5 175 modd_diag_misc_teb_n xirrig_garden$sd diag_misc_teb_t
R 3155 5 176 modd_diag_misc_teb_n xirrig_garden$p diag_misc_teb_t
R 3156 5 177 modd_diag_misc_teb_n xirrig_garden$o diag_misc_teb_t
R 3159 5 180 modd_diag_misc_teb_n xrunoff_road diag_misc_teb_t
R 3160 5 181 modd_diag_misc_teb_n xrunoff_road$sd diag_misc_teb_t
R 3161 5 182 modd_diag_misc_teb_n xrunoff_road$p diag_misc_teb_t
R 3162 5 183 modd_diag_misc_teb_n xrunoff_road$o diag_misc_teb_t
R 3165 5 186 modd_diag_misc_teb_n xirrig_road diag_misc_teb_t
R 3166 5 187 modd_diag_misc_teb_n xirrig_road$sd diag_misc_teb_t
R 3167 5 188 modd_diag_misc_teb_n xirrig_road$p diag_misc_teb_t
R 3168 5 189 modd_diag_misc_teb_n xirrig_road$o diag_misc_teb_t
R 3171 5 192 modd_diag_misc_teb_n xrunoff_roof diag_misc_teb_t
R 3172 5 193 modd_diag_misc_teb_n xrunoff_roof$sd diag_misc_teb_t
R 3173 5 194 modd_diag_misc_teb_n xrunoff_roof$p diag_misc_teb_t
R 3174 5 195 modd_diag_misc_teb_n xrunoff_roof$o diag_misc_teb_t
R 3177 5 198 modd_diag_misc_teb_n xrunoff_strlroof diag_misc_teb_t
R 3178 5 199 modd_diag_misc_teb_n xrunoff_strlroof$sd diag_misc_teb_t
R 3179 5 200 modd_diag_misc_teb_n xrunoff_strlroof$p diag_misc_teb_t
R 3180 5 201 modd_diag_misc_teb_n xrunoff_strlroof$o diag_misc_teb_t
R 3183 5 204 modd_diag_misc_teb_n xirrig_greenroof diag_misc_teb_t
R 3184 5 205 modd_diag_misc_teb_n xirrig_greenroof$sd diag_misc_teb_t
R 3185 5 206 modd_diag_misc_teb_n xirrig_greenroof$p diag_misc_teb_t
R 3186 5 207 modd_diag_misc_teb_n xirrig_greenroof$o diag_misc_teb_t
R 3189 5 210 modd_diag_misc_teb_n xabs_sw_roof diag_misc_teb_t
R 3190 5 211 modd_diag_misc_teb_n xabs_sw_roof$sd diag_misc_teb_t
R 3191 5 212 modd_diag_misc_teb_n xabs_sw_roof$p diag_misc_teb_t
R 3192 5 213 modd_diag_misc_teb_n xabs_sw_roof$o diag_misc_teb_t
R 3195 5 216 modd_diag_misc_teb_n xabs_sw_snow_roof diag_misc_teb_t
R 3196 5 217 modd_diag_misc_teb_n xabs_sw_snow_roof$sd diag_misc_teb_t
R 3197 5 218 modd_diag_misc_teb_n xabs_sw_snow_roof$p diag_misc_teb_t
R 3198 5 219 modd_diag_misc_teb_n xabs_sw_snow_roof$o diag_misc_teb_t
R 3201 5 222 modd_diag_misc_teb_n xabs_lw_roof diag_misc_teb_t
R 3202 5 223 modd_diag_misc_teb_n xabs_lw_roof$sd diag_misc_teb_t
R 3203 5 224 modd_diag_misc_teb_n xabs_lw_roof$p diag_misc_teb_t
R 3204 5 225 modd_diag_misc_teb_n xabs_lw_roof$o diag_misc_teb_t
R 3207 5 228 modd_diag_misc_teb_n xabs_lw_snow_roof diag_misc_teb_t
R 3208 5 229 modd_diag_misc_teb_n xabs_lw_snow_roof$sd diag_misc_teb_t
R 3209 5 230 modd_diag_misc_teb_n xabs_lw_snow_roof$p diag_misc_teb_t
R 3210 5 231 modd_diag_misc_teb_n xabs_lw_snow_roof$o diag_misc_teb_t
R 3213 5 234 modd_diag_misc_teb_n xabs_sw_road diag_misc_teb_t
R 3214 5 235 modd_diag_misc_teb_n xabs_sw_road$sd diag_misc_teb_t
R 3215 5 236 modd_diag_misc_teb_n xabs_sw_road$p diag_misc_teb_t
R 3216 5 237 modd_diag_misc_teb_n xabs_sw_road$o diag_misc_teb_t
R 3219 5 240 modd_diag_misc_teb_n xabs_sw_snow_road diag_misc_teb_t
R 3220 5 241 modd_diag_misc_teb_n xabs_sw_snow_road$sd diag_misc_teb_t
R 3221 5 242 modd_diag_misc_teb_n xabs_sw_snow_road$p diag_misc_teb_t
R 3222 5 243 modd_diag_misc_teb_n xabs_sw_snow_road$o diag_misc_teb_t
R 3225 5 246 modd_diag_misc_teb_n xabs_lw_road diag_misc_teb_t
R 3226 5 247 modd_diag_misc_teb_n xabs_lw_road$sd diag_misc_teb_t
R 3227 5 248 modd_diag_misc_teb_n xabs_lw_road$p diag_misc_teb_t
R 3228 5 249 modd_diag_misc_teb_n xabs_lw_road$o diag_misc_teb_t
R 3231 5 252 modd_diag_misc_teb_n xabs_lw_snow_road diag_misc_teb_t
R 3232 5 253 modd_diag_misc_teb_n xabs_lw_snow_road$sd diag_misc_teb_t
R 3233 5 254 modd_diag_misc_teb_n xabs_lw_snow_road$p diag_misc_teb_t
R 3234 5 255 modd_diag_misc_teb_n xabs_lw_snow_road$o diag_misc_teb_t
R 3237 5 258 modd_diag_misc_teb_n xabs_sw_wall_a diag_misc_teb_t
R 3238 5 259 modd_diag_misc_teb_n xabs_sw_wall_a$sd diag_misc_teb_t
R 3239 5 260 modd_diag_misc_teb_n xabs_sw_wall_a$p diag_misc_teb_t
R 3240 5 261 modd_diag_misc_teb_n xabs_sw_wall_a$o diag_misc_teb_t
R 3243 5 264 modd_diag_misc_teb_n xabs_sw_wall_b diag_misc_teb_t
R 3244 5 265 modd_diag_misc_teb_n xabs_sw_wall_b$sd diag_misc_teb_t
R 3245 5 266 modd_diag_misc_teb_n xabs_sw_wall_b$p diag_misc_teb_t
R 3246 5 267 modd_diag_misc_teb_n xabs_sw_wall_b$o diag_misc_teb_t
R 3249 5 270 modd_diag_misc_teb_n xabs_lw_wall_a diag_misc_teb_t
R 3250 5 271 modd_diag_misc_teb_n xabs_lw_wall_a$sd diag_misc_teb_t
R 3251 5 272 modd_diag_misc_teb_n xabs_lw_wall_a$p diag_misc_teb_t
R 3252 5 273 modd_diag_misc_teb_n xabs_lw_wall_a$o diag_misc_teb_t
R 3255 5 276 modd_diag_misc_teb_n xabs_lw_wall_b diag_misc_teb_t
R 3256 5 277 modd_diag_misc_teb_n xabs_lw_wall_b$sd diag_misc_teb_t
R 3257 5 278 modd_diag_misc_teb_n xabs_lw_wall_b$p diag_misc_teb_t
R 3258 5 279 modd_diag_misc_teb_n xabs_lw_wall_b$o diag_misc_teb_t
R 3261 5 282 modd_diag_misc_teb_n xabs_sw_garden diag_misc_teb_t
R 3262 5 283 modd_diag_misc_teb_n xabs_sw_garden$sd diag_misc_teb_t
R 3263 5 284 modd_diag_misc_teb_n xabs_sw_garden$p diag_misc_teb_t
R 3264 5 285 modd_diag_misc_teb_n xabs_sw_garden$o diag_misc_teb_t
R 3267 5 288 modd_diag_misc_teb_n xabs_lw_garden diag_misc_teb_t
R 3268 5 289 modd_diag_misc_teb_n xabs_lw_garden$sd diag_misc_teb_t
R 3269 5 290 modd_diag_misc_teb_n xabs_lw_garden$p diag_misc_teb_t
R 3270 5 291 modd_diag_misc_teb_n xabs_lw_garden$o diag_misc_teb_t
R 3273 5 294 modd_diag_misc_teb_n xabs_sw_greenroof diag_misc_teb_t
R 3274 5 295 modd_diag_misc_teb_n xabs_sw_greenroof$sd diag_misc_teb_t
R 3275 5 296 modd_diag_misc_teb_n xabs_sw_greenroof$p diag_misc_teb_t
R 3276 5 297 modd_diag_misc_teb_n xabs_sw_greenroof$o diag_misc_teb_t
R 3279 5 300 modd_diag_misc_teb_n xabs_lw_greenroof diag_misc_teb_t
R 3280 5 301 modd_diag_misc_teb_n xabs_lw_greenroof$sd diag_misc_teb_t
R 3281 5 302 modd_diag_misc_teb_n xabs_lw_greenroof$p diag_misc_teb_t
R 3282 5 303 modd_diag_misc_teb_n xabs_lw_greenroof$o diag_misc_teb_t
R 3285 5 306 modd_diag_misc_teb_n xg_greenroof_roof diag_misc_teb_t
R 3286 5 307 modd_diag_misc_teb_n xg_greenroof_roof$sd diag_misc_teb_t
R 3287 5 308 modd_diag_misc_teb_n xg_greenroof_roof$p diag_misc_teb_t
R 3288 5 309 modd_diag_misc_teb_n xg_greenroof_roof$o diag_misc_teb_t
R 3291 5 312 modd_diag_misc_teb_n xabs_sw_panel diag_misc_teb_t
R 3292 5 313 modd_diag_misc_teb_n xabs_sw_panel$sd diag_misc_teb_t
R 3293 5 314 modd_diag_misc_teb_n xabs_sw_panel$p diag_misc_teb_t
R 3294 5 315 modd_diag_misc_teb_n xabs_sw_panel$o diag_misc_teb_t
R 3297 5 318 modd_diag_misc_teb_n xabs_lw_panel diag_misc_teb_t
R 3298 5 319 modd_diag_misc_teb_n xabs_lw_panel$sd diag_misc_teb_t
R 3299 5 320 modd_diag_misc_teb_n xabs_lw_panel$p diag_misc_teb_t
R 3300 5 321 modd_diag_misc_teb_n xabs_lw_panel$o diag_misc_teb_t
R 3303 5 324 modd_diag_misc_teb_n xrn_panel diag_misc_teb_t
R 3304 5 325 modd_diag_misc_teb_n xrn_panel$sd diag_misc_teb_t
R 3305 5 326 modd_diag_misc_teb_n xrn_panel$p diag_misc_teb_t
R 3306 5 327 modd_diag_misc_teb_n xrn_panel$o diag_misc_teb_t
R 3309 5 330 modd_diag_misc_teb_n xh_panel diag_misc_teb_t
R 3310 5 331 modd_diag_misc_teb_n xh_panel$sd diag_misc_teb_t
R 3311 5 332 modd_diag_misc_teb_n xh_panel$p diag_misc_teb_t
R 3312 5 333 modd_diag_misc_teb_n xh_panel$o diag_misc_teb_t
R 3315 5 336 modd_diag_misc_teb_n xther_prod_panel diag_misc_teb_t
R 3316 5 337 modd_diag_misc_teb_n xther_prod_panel$sd diag_misc_teb_t
R 3317 5 338 modd_diag_misc_teb_n xther_prod_panel$p diag_misc_teb_t
R 3318 5 339 modd_diag_misc_teb_n xther_prod_panel$o diag_misc_teb_t
R 3321 5 342 modd_diag_misc_teb_n xphot_prod_panel diag_misc_teb_t
R 3322 5 343 modd_diag_misc_teb_n xphot_prod_panel$sd diag_misc_teb_t
R 3323 5 344 modd_diag_misc_teb_n xphot_prod_panel$p diag_misc_teb_t
R 3324 5 345 modd_diag_misc_teb_n xphot_prod_panel$o diag_misc_teb_t
R 3327 5 348 modd_diag_misc_teb_n xprod_panel diag_misc_teb_t
R 3328 5 349 modd_diag_misc_teb_n xprod_panel$sd diag_misc_teb_t
R 3329 5 350 modd_diag_misc_teb_n xprod_panel$p diag_misc_teb_t
R 3330 5 351 modd_diag_misc_teb_n xprod_panel$o diag_misc_teb_t
R 3333 5 354 modd_diag_misc_teb_n xther_prod_bld diag_misc_teb_t
R 3334 5 355 modd_diag_misc_teb_n xther_prod_bld$sd diag_misc_teb_t
R 3335 5 356 modd_diag_misc_teb_n xther_prod_bld$p diag_misc_teb_t
R 3336 5 357 modd_diag_misc_teb_n xther_prod_bld$o diag_misc_teb_t
R 3339 5 360 modd_diag_misc_teb_n xphot_prod_bld diag_misc_teb_t
R 3340 5 361 modd_diag_misc_teb_n xphot_prod_bld$sd diag_misc_teb_t
R 3341 5 362 modd_diag_misc_teb_n xphot_prod_bld$p diag_misc_teb_t
R 3342 5 363 modd_diag_misc_teb_n xphot_prod_bld$o diag_misc_teb_t
R 3345 5 366 modd_diag_misc_teb_n xh_bld_cool diag_misc_teb_t
R 3346 5 367 modd_diag_misc_teb_n xh_bld_cool$sd diag_misc_teb_t
R 3347 5 368 modd_diag_misc_teb_n xh_bld_cool$p diag_misc_teb_t
R 3348 5 369 modd_diag_misc_teb_n xh_bld_cool$o diag_misc_teb_t
R 3351 5 372 modd_diag_misc_teb_n xt_bld_cool diag_misc_teb_t
R 3352 5 373 modd_diag_misc_teb_n xt_bld_cool$sd diag_misc_teb_t
R 3353 5 374 modd_diag_misc_teb_n xt_bld_cool$p diag_misc_teb_t
R 3354 5 375 modd_diag_misc_teb_n xt_bld_cool$o diag_misc_teb_t
R 3357 5 378 modd_diag_misc_teb_n xh_bld_heat diag_misc_teb_t
R 3358 5 379 modd_diag_misc_teb_n xh_bld_heat$sd diag_misc_teb_t
R 3359 5 380 modd_diag_misc_teb_n xh_bld_heat$p diag_misc_teb_t
R 3360 5 381 modd_diag_misc_teb_n xh_bld_heat$o diag_misc_teb_t
R 3363 5 384 modd_diag_misc_teb_n xle_bld_cool diag_misc_teb_t
R 3364 5 385 modd_diag_misc_teb_n xle_bld_cool$sd diag_misc_teb_t
R 3365 5 386 modd_diag_misc_teb_n xle_bld_cool$p diag_misc_teb_t
R 3366 5 387 modd_diag_misc_teb_n xle_bld_cool$o diag_misc_teb_t
R 3369 5 390 modd_diag_misc_teb_n xle_bld_heat diag_misc_teb_t
R 3370 5 391 modd_diag_misc_teb_n xle_bld_heat$sd diag_misc_teb_t
R 3371 5 392 modd_diag_misc_teb_n xle_bld_heat$p diag_misc_teb_t
R 3372 5 393 modd_diag_misc_teb_n xle_bld_heat$o diag_misc_teb_t
R 3375 5 396 modd_diag_misc_teb_n xh_waste diag_misc_teb_t
R 3376 5 397 modd_diag_misc_teb_n xh_waste$sd diag_misc_teb_t
R 3377 5 398 modd_diag_misc_teb_n xh_waste$p diag_misc_teb_t
R 3378 5 399 modd_diag_misc_teb_n xh_waste$o diag_misc_teb_t
R 3381 5 402 modd_diag_misc_teb_n xle_waste diag_misc_teb_t
R 3382 5 403 modd_diag_misc_teb_n xle_waste$sd diag_misc_teb_t
R 3383 5 404 modd_diag_misc_teb_n xle_waste$p diag_misc_teb_t
R 3384 5 405 modd_diag_misc_teb_n xle_waste$o diag_misc_teb_t
R 3387 5 408 modd_diag_misc_teb_n xhvac_cool diag_misc_teb_t
R 3388 5 409 modd_diag_misc_teb_n xhvac_cool$sd diag_misc_teb_t
R 3389 5 410 modd_diag_misc_teb_n xhvac_cool$p diag_misc_teb_t
R 3390 5 411 modd_diag_misc_teb_n xhvac_cool$o diag_misc_teb_t
R 3393 5 414 modd_diag_misc_teb_n xhvac_heat diag_misc_teb_t
R 3394 5 415 modd_diag_misc_teb_n xhvac_heat$sd diag_misc_teb_t
R 3395 5 416 modd_diag_misc_teb_n xhvac_heat$p diag_misc_teb_t
R 3396 5 417 modd_diag_misc_teb_n xhvac_heat$o diag_misc_teb_t
R 3399 5 420 modd_diag_misc_teb_n xcap_sys diag_misc_teb_t
R 3400 5 421 modd_diag_misc_teb_n xcap_sys$sd diag_misc_teb_t
R 3401 5 422 modd_diag_misc_teb_n xcap_sys$p diag_misc_teb_t
R 3402 5 423 modd_diag_misc_teb_n xcap_sys$o diag_misc_teb_t
R 3405 5 426 modd_diag_misc_teb_n xm_sys diag_misc_teb_t
R 3406 5 427 modd_diag_misc_teb_n xm_sys$sd diag_misc_teb_t
R 3407 5 428 modd_diag_misc_teb_n xm_sys$p diag_misc_teb_t
R 3408 5 429 modd_diag_misc_teb_n xm_sys$o diag_misc_teb_t
R 3411 5 432 modd_diag_misc_teb_n xcop diag_misc_teb_t
R 3412 5 433 modd_diag_misc_teb_n xcop$sd diag_misc_teb_t
R 3413 5 434 modd_diag_misc_teb_n xcop$p diag_misc_teb_t
R 3414 5 435 modd_diag_misc_teb_n xcop$o diag_misc_teb_t
R 3417 5 438 modd_diag_misc_teb_n xq_sys diag_misc_teb_t
R 3418 5 439 modd_diag_misc_teb_n xq_sys$sd diag_misc_teb_t
R 3419 5 440 modd_diag_misc_teb_n xq_sys$p diag_misc_teb_t
R 3420 5 441 modd_diag_misc_teb_n xq_sys$o diag_misc_teb_t
R 3423 5 444 modd_diag_misc_teb_n xt_sys diag_misc_teb_t
R 3424 5 445 modd_diag_misc_teb_n xt_sys$sd diag_misc_teb_t
R 3425 5 446 modd_diag_misc_teb_n xt_sys$p diag_misc_teb_t
R 3426 5 447 modd_diag_misc_teb_n xt_sys$o diag_misc_teb_t
R 3429 5 450 modd_diag_misc_teb_n xtr_sw_win diag_misc_teb_t
R 3430 5 451 modd_diag_misc_teb_n xtr_sw_win$sd diag_misc_teb_t
R 3431 5 452 modd_diag_misc_teb_n xtr_sw_win$p diag_misc_teb_t
R 3432 5 453 modd_diag_misc_teb_n xtr_sw_win$o diag_misc_teb_t
R 3435 5 456 modd_diag_misc_teb_n xfan_power diag_misc_teb_t
R 3436 5 457 modd_diag_misc_teb_n xfan_power$sd diag_misc_teb_t
R 3437 5 458 modd_diag_misc_teb_n xfan_power$p diag_misc_teb_t
R 3438 5 459 modd_diag_misc_teb_n xfan_power$o diag_misc_teb_t
R 3441 5 462 modd_diag_misc_teb_n xabs_sw_win diag_misc_teb_t
R 3442 5 463 modd_diag_misc_teb_n xabs_sw_win$sd diag_misc_teb_t
R 3443 5 464 modd_diag_misc_teb_n xabs_sw_win$p diag_misc_teb_t
R 3444 5 465 modd_diag_misc_teb_n xabs_sw_win$o diag_misc_teb_t
R 3447 5 468 modd_diag_misc_teb_n xabs_lw_win diag_misc_teb_t
R 3448 5 469 modd_diag_misc_teb_n xabs_lw_win$sd diag_misc_teb_t
R 3449 5 470 modd_diag_misc_teb_n xabs_lw_win$p diag_misc_teb_t
R 3450 5 471 modd_diag_misc_teb_n xabs_lw_win$o diag_misc_teb_t
R 3453 5 474 modd_diag_misc_teb_n xemit_lw_fac diag_misc_teb_t
R 3454 5 475 modd_diag_misc_teb_n xemit_lw_fac$sd diag_misc_teb_t
R 3455 5 476 modd_diag_misc_teb_n xemit_lw_fac$p diag_misc_teb_t
R 3456 5 477 modd_diag_misc_teb_n xemit_lw_fac$o diag_misc_teb_t
R 3459 5 480 modd_diag_misc_teb_n xemit_lw_grnd diag_misc_teb_t
R 3460 5 481 modd_diag_misc_teb_n xemit_lw_grnd$sd diag_misc_teb_t
R 3461 5 482 modd_diag_misc_teb_n xemit_lw_grnd$p diag_misc_teb_t
R 3462 5 483 modd_diag_misc_teb_n xemit_lw_grnd$o diag_misc_teb_t
R 3465 5 486 modd_diag_misc_teb_n xt_rad_ind diag_misc_teb_t
R 3466 5 487 modd_diag_misc_teb_n xt_rad_ind$sd diag_misc_teb_t
R 3467 5 488 modd_diag_misc_teb_n xt_rad_ind$p diag_misc_teb_t
R 3468 5 489 modd_diag_misc_teb_n xt_rad_ind$o diag_misc_teb_t
R 3471 5 492 modd_diag_misc_teb_n xref_sw_grnd diag_misc_teb_t
R 3472 5 493 modd_diag_misc_teb_n xref_sw_grnd$sd diag_misc_teb_t
R 3473 5 494 modd_diag_misc_teb_n xref_sw_grnd$p diag_misc_teb_t
R 3474 5 495 modd_diag_misc_teb_n xref_sw_grnd$o diag_misc_teb_t
R 3477 5 498 modd_diag_misc_teb_n xref_sw_fac diag_misc_teb_t
R 3478 5 499 modd_diag_misc_teb_n xref_sw_fac$sd diag_misc_teb_t
R 3479 5 500 modd_diag_misc_teb_n xref_sw_fac$p diag_misc_teb_t
R 3480 5 501 modd_diag_misc_teb_n xref_sw_fac$o diag_misc_teb_t
R 3483 5 504 modd_diag_misc_teb_n xhu_bld diag_misc_teb_t
R 3484 5 505 modd_diag_misc_teb_n xhu_bld$sd diag_misc_teb_t
R 3485 5 506 modd_diag_misc_teb_n xhu_bld$p diag_misc_teb_t
R 3486 5 507 modd_diag_misc_teb_n xhu_bld$o diag_misc_teb_t
R 3489 5 510 modd_diag_misc_teb_n xtcool_target diag_misc_teb_t
R 3490 5 511 modd_diag_misc_teb_n xtcool_target$sd diag_misc_teb_t
R 3491 5 512 modd_diag_misc_teb_n xtcool_target$p diag_misc_teb_t
R 3492 5 513 modd_diag_misc_teb_n xtcool_target$o diag_misc_teb_t
R 3495 5 516 modd_diag_misc_teb_n xtheat_target diag_misc_teb_t
R 3496 5 517 modd_diag_misc_teb_n xtheat_target$sd diag_misc_teb_t
R 3497 5 518 modd_diag_misc_teb_n xtheat_target$p diag_misc_teb_t
R 3498 5 519 modd_diag_misc_teb_n xtheat_target$o diag_misc_teb_t
R 3501 5 522 modd_diag_misc_teb_n xqin diag_misc_teb_t
R 3502 5 523 modd_diag_misc_teb_n xqin$sd diag_misc_teb_t
R 3503 5 524 modd_diag_misc_teb_n xqin$p diag_misc_teb_t
R 3504 5 525 modd_diag_misc_teb_n xqin$o diag_misc_teb_t
R 3507 25 528 modd_diag_misc_teb_n diag_misc_teb_np_t
R 3508 5 529 modd_diag_misc_teb_n al diag_misc_teb_np_t
R 3510 5 531 modd_diag_misc_teb_n al$sd diag_misc_teb_np_t
R 3511 5 532 modd_diag_misc_teb_n al$p diag_misc_teb_np_t
R 3512 5 533 modd_diag_misc_teb_n al$o diag_misc_teb_np_t
R 3529 25 4 modd_bem_n bem_t
R 3532 5 7 modd_bem_n xhc_floor bem_t
R 3533 5 8 modd_bem_n xhc_floor$sd bem_t
R 3534 5 9 modd_bem_n xhc_floor$p bem_t
R 3535 5 10 modd_bem_n xhc_floor$o bem_t
R 3539 5 14 modd_bem_n xtc_floor bem_t
R 3540 5 15 modd_bem_n xtc_floor$sd bem_t
R 3541 5 16 modd_bem_n xtc_floor$p bem_t
R 3542 5 17 modd_bem_n xtc_floor$o bem_t
R 3546 5 21 modd_bem_n xd_floor bem_t
R 3547 5 22 modd_bem_n xd_floor$sd bem_t
R 3548 5 23 modd_bem_n xd_floor$p bem_t
R 3549 5 24 modd_bem_n xd_floor$o bem_t
R 3552 5 27 modd_bem_n xtcool_target bem_t
R 3553 5 28 modd_bem_n xtcool_target$sd bem_t
R 3554 5 29 modd_bem_n xtcool_target$p bem_t
R 3555 5 30 modd_bem_n xtcool_target$o bem_t
R 3558 5 33 modd_bem_n xtheat_target bem_t
R 3559 5 34 modd_bem_n xtheat_target$sd bem_t
R 3560 5 35 modd_bem_n xtheat_target$p bem_t
R 3561 5 36 modd_bem_n xtheat_target$o bem_t
R 3564 5 39 modd_bem_n xf_waste_can bem_t
R 3565 5 40 modd_bem_n xf_waste_can$sd bem_t
R 3566 5 41 modd_bem_n xf_waste_can$p bem_t
R 3567 5 42 modd_bem_n xf_waste_can$o bem_t
R 3570 5 45 modd_bem_n xeff_heat bem_t
R 3571 5 46 modd_bem_n xeff_heat$sd bem_t
R 3572 5 47 modd_bem_n xeff_heat$p bem_t
R 3573 5 48 modd_bem_n xeff_heat$o bem_t
R 3576 5 51 modd_bem_n xti_bld bem_t
R 3577 5 52 modd_bem_n xti_bld$sd bem_t
R 3578 5 53 modd_bem_n xti_bld$p bem_t
R 3579 5 54 modd_bem_n xti_bld$o bem_t
R 3583 5 58 modd_bem_n xt_floor bem_t
R 3584 5 59 modd_bem_n xt_floor$sd bem_t
R 3585 5 60 modd_bem_n xt_floor$p bem_t
R 3586 5 61 modd_bem_n xt_floor$o bem_t
R 3590 5 65 modd_bem_n xt_mass bem_t
R 3591 5 66 modd_bem_n xt_mass$sd bem_t
R 3592 5 67 modd_bem_n xt_mass$p bem_t
R 3593 5 68 modd_bem_n xt_mass$o bem_t
R 3596 5 71 modd_bem_n xqin bem_t
R 3597 5 72 modd_bem_n xqin$sd bem_t
R 3598 5 73 modd_bem_n xqin$p bem_t
R 3599 5 74 modd_bem_n xqin$o bem_t
R 3602 5 77 modd_bem_n xqin_frad bem_t
R 3603 5 78 modd_bem_n xqin_frad$sd bem_t
R 3604 5 79 modd_bem_n xqin_frad$p bem_t
R 3605 5 80 modd_bem_n xqin_frad$o bem_t
R 3608 5 83 modd_bem_n xshgc bem_t
R 3609 5 84 modd_bem_n xshgc$sd bem_t
R 3610 5 85 modd_bem_n xshgc$p bem_t
R 3611 5 86 modd_bem_n xshgc$o bem_t
R 3614 5 89 modd_bem_n xshgc_sh bem_t
R 3615 5 90 modd_bem_n xshgc_sh$sd bem_t
R 3616 5 91 modd_bem_n xshgc_sh$p bem_t
R 3617 5 92 modd_bem_n xshgc_sh$o bem_t
R 3620 5 95 modd_bem_n xu_win bem_t
R 3621 5 96 modd_bem_n xu_win$sd bem_t
R 3622 5 97 modd_bem_n xu_win$p bem_t
R 3623 5 98 modd_bem_n xu_win$o bem_t
R 3626 5 101 modd_bem_n xtran_win bem_t
R 3627 5 102 modd_bem_n xtran_win$sd bem_t
R 3628 5 103 modd_bem_n xtran_win$p bem_t
R 3629 5 104 modd_bem_n xtran_win$o bem_t
R 3632 5 107 modd_bem_n xgr bem_t
R 3633 5 108 modd_bem_n xgr$sd bem_t
R 3634 5 109 modd_bem_n xgr$p bem_t
R 3635 5 110 modd_bem_n xgr$o bem_t
R 3638 5 113 modd_bem_n xfloor_height bem_t
R 3639 5 114 modd_bem_n xfloor_height$sd bem_t
R 3640 5 115 modd_bem_n xfloor_height$p bem_t
R 3641 5 116 modd_bem_n xfloor_height$o bem_t
R 3644 5 119 modd_bem_n xinf bem_t
R 3645 5 120 modd_bem_n xinf$sd bem_t
R 3646 5 121 modd_bem_n xinf$p bem_t
R 3647 5 122 modd_bem_n xinf$o bem_t
R 3650 5 125 modd_bem_n xf_water_cond bem_t
R 3651 5 126 modd_bem_n xf_water_cond$sd bem_t
R 3652 5 127 modd_bem_n xf_water_cond$p bem_t
R 3653 5 128 modd_bem_n xf_water_cond$o bem_t
R 3656 5 131 modd_bem_n xaux_max bem_t
R 3657 5 132 modd_bem_n xaux_max$sd bem_t
R 3658 5 133 modd_bem_n xaux_max$p bem_t
R 3659 5 134 modd_bem_n xaux_max$o bem_t
R 3662 5 137 modd_bem_n xqin_flat bem_t
R 3663 5 138 modd_bem_n xqin_flat$sd bem_t
R 3664 5 139 modd_bem_n xqin_flat$p bem_t
R 3665 5 140 modd_bem_n xqin_flat$o bem_t
R 3668 5 143 modd_bem_n xhr_target bem_t
R 3669 5 144 modd_bem_n xhr_target$sd bem_t
R 3670 5 145 modd_bem_n xhr_target$p bem_t
R 3671 5 146 modd_bem_n xhr_target$o bem_t
R 3674 5 149 modd_bem_n xt_win2 bem_t
R 3675 5 150 modd_bem_n xt_win2$sd bem_t
R 3676 5 151 modd_bem_n xt_win2$p bem_t
R 3677 5 152 modd_bem_n xt_win2$o bem_t
R 3680 5 155 modd_bem_n xqi_bld bem_t
R 3681 5 156 modd_bem_n xqi_bld$sd bem_t
R 3682 5 157 modd_bem_n xqi_bld$p bem_t
R 3683 5 158 modd_bem_n xqi_bld$o bem_t
R 3686 5 161 modd_bem_n xv_vent bem_t
R 3687 5 162 modd_bem_n xv_vent$sd bem_t
R 3688 5 163 modd_bem_n xv_vent$p bem_t
R 3689 5 164 modd_bem_n xv_vent$o bem_t
R 3692 5 167 modd_bem_n xcap_sys_heat bem_t
R 3693 5 168 modd_bem_n xcap_sys_heat$sd bem_t
R 3694 5 169 modd_bem_n xcap_sys_heat$p bem_t
R 3695 5 170 modd_bem_n xcap_sys_heat$o bem_t
R 3698 5 173 modd_bem_n xcap_sys_rat bem_t
R 3699 5 174 modd_bem_n xcap_sys_rat$sd bem_t
R 3700 5 175 modd_bem_n xcap_sys_rat$p bem_t
R 3701 5 176 modd_bem_n xcap_sys_rat$o bem_t
R 3704 5 179 modd_bem_n xt_adp bem_t
R 3705 5 180 modd_bem_n xt_adp$sd bem_t
R 3706 5 181 modd_bem_n xt_adp$p bem_t
R 3707 5 182 modd_bem_n xt_adp$o bem_t
R 3710 5 185 modd_bem_n xm_sys_rat bem_t
R 3711 5 186 modd_bem_n xm_sys_rat$sd bem_t
R 3712 5 187 modd_bem_n xm_sys_rat$p bem_t
R 3713 5 188 modd_bem_n xm_sys_rat$o bem_t
R 3716 5 191 modd_bem_n xcop_rat bem_t
R 3717 5 192 modd_bem_n xcop_rat$sd bem_t
R 3718 5 193 modd_bem_n xcop_rat$p bem_t
R 3719 5 194 modd_bem_n xcop_rat$o bem_t
R 3722 5 197 modd_bem_n xt_win1 bem_t
R 3723 5 198 modd_bem_n xt_win1$sd bem_t
R 3724 5 199 modd_bem_n xt_win1$p bem_t
R 3725 5 200 modd_bem_n xt_win1$o bem_t
R 3728 5 203 modd_bem_n xalb_win bem_t
R 3729 5 204 modd_bem_n xalb_win$sd bem_t
R 3730 5 205 modd_bem_n xalb_win$p bem_t
R 3731 5 206 modd_bem_n xalb_win$o bem_t
R 3734 5 209 modd_bem_n xabs_win bem_t
R 3735 5 210 modd_bem_n xabs_win$sd bem_t
R 3736 5 211 modd_bem_n xabs_win$p bem_t
R 3737 5 212 modd_bem_n xabs_win$o bem_t
R 3740 5 215 modd_bem_n xt_size_max bem_t
R 3741 5 216 modd_bem_n xt_size_max$sd bem_t
R 3742 5 217 modd_bem_n xt_size_max$p bem_t
R 3743 5 218 modd_bem_n xt_size_max$o bem_t
R 3746 5 221 modd_bem_n xt_size_min bem_t
R 3747 5 222 modd_bem_n xt_size_min$sd bem_t
R 3748 5 223 modd_bem_n xt_size_min$p bem_t
R 3749 5 224 modd_bem_n xt_size_min$o bem_t
R 3752 5 227 modd_bem_n xugg_win bem_t
R 3753 5 228 modd_bem_n xugg_win$sd bem_t
R 3754 5 229 modd_bem_n xugg_win$p bem_t
R 3755 5 230 modd_bem_n xugg_win$o bem_t
R 3758 5 233 modd_bem_n lshade bem_t
R 3759 5 234 modd_bem_n lshade$sd bem_t
R 3760 5 235 modd_bem_n lshade$p bem_t
R 3761 5 236 modd_bem_n lshade$o bem_t
R 3764 5 239 modd_bem_n xshade bem_t
R 3765 5 240 modd_bem_n xshade$sd bem_t
R 3766 5 241 modd_bem_n xshade$p bem_t
R 3767 5 242 modd_bem_n xshade$o bem_t
R 3770 5 245 modd_bem_n cnatvent bem_t
R 3771 5 246 modd_bem_n cnatvent$sd bem_t
R 3772 5 247 modd_bem_n cnatvent$p bem_t
R 3773 5 248 modd_bem_n cnatvent$o bem_t
R 3776 5 251 modd_bem_n xnatvent bem_t
R 3777 5 252 modd_bem_n xnatvent$sd bem_t
R 3778 5 253 modd_bem_n xnatvent$p bem_t
R 3779 5 254 modd_bem_n xnatvent$o bem_t
R 3782 5 257 modd_bem_n lshad_day bem_t
R 3783 5 258 modd_bem_n lshad_day$sd bem_t
R 3784 5 259 modd_bem_n lshad_day$p bem_t
R 3785 5 260 modd_bem_n lshad_day$o bem_t
R 3788 5 263 modd_bem_n lnatvent_night bem_t
R 3789 5 264 modd_bem_n lnatvent_night$sd bem_t
R 3790 5 265 modd_bem_n lnatvent_night$p bem_t
R 3791 5 266 modd_bem_n lnatvent_night$o bem_t
R 3794 5 269 modd_bem_n xn_floor bem_t
R 3795 5 270 modd_bem_n xn_floor$sd bem_t
R 3796 5 271 modd_bem_n xn_floor$p bem_t
R 3797 5 272 modd_bem_n xn_floor$o bem_t
R 3800 5 275 modd_bem_n xglaz_o_bld bem_t
R 3801 5 276 modd_bem_n xglaz_o_bld$sd bem_t
R 3802 5 277 modd_bem_n xglaz_o_bld$p bem_t
R 3803 5 278 modd_bem_n xglaz_o_bld$o bem_t
R 3806 5 281 modd_bem_n xmass_o_bld bem_t
R 3807 5 282 modd_bem_n xmass_o_bld$sd bem_t
R 3808 5 283 modd_bem_n xmass_o_bld$p bem_t
R 3809 5 284 modd_bem_n xmass_o_bld$o bem_t
R 3812 5 287 modd_bem_n xfloor_hw_ratio bem_t
R 3813 5 288 modd_bem_n xfloor_hw_ratio$sd bem_t
R 3814 5 289 modd_bem_n xfloor_hw_ratio$p bem_t
R 3815 5 290 modd_bem_n xfloor_hw_ratio$o bem_t
R 3818 5 293 modd_bem_n xf_floor_mass bem_t
R 3819 5 294 modd_bem_n xf_floor_mass$sd bem_t
R 3820 5 295 modd_bem_n xf_floor_mass$p bem_t
R 3821 5 296 modd_bem_n xf_floor_mass$o bem_t
R 3824 5 299 modd_bem_n xf_floor_wall bem_t
R 3825 5 300 modd_bem_n xf_floor_wall$sd bem_t
R 3826 5 301 modd_bem_n xf_floor_wall$p bem_t
R 3827 5 302 modd_bem_n xf_floor_wall$o bem_t
R 3830 5 305 modd_bem_n xf_floor_win bem_t
R 3831 5 306 modd_bem_n xf_floor_win$sd bem_t
R 3832 5 307 modd_bem_n xf_floor_win$p bem_t
R 3833 5 308 modd_bem_n xf_floor_win$o bem_t
R 3836 5 311 modd_bem_n xf_floor_roof bem_t
R 3837 5 312 modd_bem_n xf_floor_roof$sd bem_t
R 3838 5 313 modd_bem_n xf_floor_roof$p bem_t
R 3839 5 314 modd_bem_n xf_floor_roof$o bem_t
R 3842 5 317 modd_bem_n xf_wall_floor bem_t
R 3843 5 318 modd_bem_n xf_wall_floor$sd bem_t
R 3844 5 319 modd_bem_n xf_wall_floor$p bem_t
R 3845 5 320 modd_bem_n xf_wall_floor$o bem_t
R 3848 5 323 modd_bem_n xf_wall_mass bem_t
R 3849 5 324 modd_bem_n xf_wall_mass$sd bem_t
R 3850 5 325 modd_bem_n xf_wall_mass$p bem_t
R 3851 5 326 modd_bem_n xf_wall_mass$o bem_t
R 3854 5 329 modd_bem_n xf_wall_win bem_t
R 3855 5 330 modd_bem_n xf_wall_win$sd bem_t
R 3856 5 331 modd_bem_n xf_wall_win$p bem_t
R 3857 5 332 modd_bem_n xf_wall_win$o bem_t
R 3860 5 335 modd_bem_n xf_win_floor bem_t
R 3861 5 336 modd_bem_n xf_win_floor$sd bem_t
R 3862 5 337 modd_bem_n xf_win_floor$p bem_t
R 3863 5 338 modd_bem_n xf_win_floor$o bem_t
R 3866 5 341 modd_bem_n xf_win_mass bem_t
R 3867 5 342 modd_bem_n xf_win_mass$sd bem_t
R 3868 5 343 modd_bem_n xf_win_mass$p bem_t
R 3869 5 344 modd_bem_n xf_win_mass$o bem_t
R 3872 5 347 modd_bem_n xf_win_wall bem_t
R 3873 5 348 modd_bem_n xf_win_wall$sd bem_t
R 3874 5 349 modd_bem_n xf_win_wall$p bem_t
R 3875 5 350 modd_bem_n xf_win_wall$o bem_t
R 3878 5 353 modd_bem_n xf_win_win bem_t
R 3879 5 354 modd_bem_n xf_win_win$sd bem_t
R 3880 5 355 modd_bem_n xf_win_win$p bem_t
R 3881 5 356 modd_bem_n xf_win_win$o bem_t
R 3884 5 359 modd_bem_n xf_mass_floor bem_t
R 3885 5 360 modd_bem_n xf_mass_floor$sd bem_t
R 3886 5 361 modd_bem_n xf_mass_floor$p bem_t
R 3887 5 362 modd_bem_n xf_mass_floor$o bem_t
R 3890 5 365 modd_bem_n xf_mass_wall bem_t
R 3891 5 366 modd_bem_n xf_mass_wall$sd bem_t
R 3892 5 367 modd_bem_n xf_mass_wall$p bem_t
R 3893 5 368 modd_bem_n xf_mass_wall$o bem_t
R 3896 5 371 modd_bem_n xf_mass_win bem_t
R 3897 5 372 modd_bem_n xf_mass_win$sd bem_t
R 3898 5 373 modd_bem_n xf_mass_win$p bem_t
R 3899 5 374 modd_bem_n xf_mass_win$o bem_t
R 3902 25 377 modd_bem_n bem_np_t
R 3903 5 378 modd_bem_n al bem_np_t
R 3905 5 380 modd_bem_n al$sd bem_np_t
R 3906 5 381 modd_bem_n al$p bem_np_t
R 3907 5 382 modd_bem_n al$o bem_np_t
R 3924 25 4 modd_watflux_n watflux_t
R 3926 5 6 modd_watflux_n xzs watflux_t
R 3927 5 7 modd_watflux_n xzs$sd watflux_t
R 3928 5 8 modd_watflux_n xzs$p watflux_t
R 3929 5 9 modd_watflux_n xzs$o watflux_t
R 3933 5 13 modd_watflux_n xcover watflux_t
R 3934 5 14 modd_watflux_n xcover$sd watflux_t
R 3935 5 15 modd_watflux_n xcover$p watflux_t
R 3936 5 16 modd_watflux_n xcover$o watflux_t
R 3939 5 19 modd_watflux_n lcover watflux_t
R 3940 5 20 modd_watflux_n lcover$sd watflux_t
R 3941 5 21 modd_watflux_n lcover$p watflux_t
R 3942 5 22 modd_watflux_n lcover$o watflux_t
R 3944 5 24 modd_watflux_n lsbl watflux_t
R 3945 5 25 modd_watflux_n cwat_alb watflux_t
R 3946 5 26 modd_watflux_n linterpol_ts watflux_t
R 3947 5 27 modd_watflux_n cinterpol_ts watflux_t
R 3949 5 29 modd_watflux_n xts watflux_t
R 3950 5 30 modd_watflux_n xts$sd watflux_t
R 3951 5 31 modd_watflux_n xts$p watflux_t
R 3952 5 32 modd_watflux_n xts$o watflux_t
R 3955 5 35 modd_watflux_n xtice watflux_t
R 3956 5 36 modd_watflux_n xtice$sd watflux_t
R 3957 5 37 modd_watflux_n xtice$p watflux_t
R 3958 5 38 modd_watflux_n xtice$o watflux_t
R 3961 5 41 modd_watflux_n xz0 watflux_t
R 3962 5 42 modd_watflux_n xz0$sd watflux_t
R 3963 5 43 modd_watflux_n xz0$p watflux_t
R 3964 5 44 modd_watflux_n xz0$o watflux_t
R 3967 5 47 modd_watflux_n xemis watflux_t
R 3968 5 48 modd_watflux_n xemis$sd watflux_t
R 3969 5 49 modd_watflux_n xemis$p watflux_t
R 3970 5 50 modd_watflux_n xemis$o watflux_t
R 3973 5 53 modd_watflux_n xdir_alb watflux_t
R 3974 5 54 modd_watflux_n xdir_alb$sd watflux_t
R 3975 5 55 modd_watflux_n xdir_alb$p watflux_t
R 3976 5 56 modd_watflux_n xdir_alb$o watflux_t
R 3979 5 59 modd_watflux_n xsca_alb watflux_t
R 3980 5 60 modd_watflux_n xsca_alb$sd watflux_t
R 3981 5 61 modd_watflux_n xsca_alb$p watflux_t
R 3982 5 62 modd_watflux_n xsca_alb$o watflux_t
R 3985 5 65 modd_watflux_n xice_alb watflux_t
R 3986 5 66 modd_watflux_n xice_alb$sd watflux_t
R 3987 5 67 modd_watflux_n xice_alb$p watflux_t
R 3988 5 68 modd_watflux_n xice_alb$o watflux_t
R 3992 5 72 modd_watflux_n xts_mth watflux_t
R 3993 5 73 modd_watflux_n xts_mth$sd watflux_t
R 3994 5 74 modd_watflux_n xts_mth$p watflux_t
R 3995 5 75 modd_watflux_n xts_mth$o watflux_t
R 3998 5 78 modd_watflux_n xcpl_water_wind watflux_t
R 3999 5 79 modd_watflux_n xcpl_water_wind$sd watflux_t
R 4000 5 80 modd_watflux_n xcpl_water_wind$p watflux_t
R 4001 5 81 modd_watflux_n xcpl_water_wind$o watflux_t
R 4004 5 84 modd_watflux_n xcpl_water_fwsu watflux_t
R 4005 5 85 modd_watflux_n xcpl_water_fwsu$sd watflux_t
R 4006 5 86 modd_watflux_n xcpl_water_fwsu$p watflux_t
R 4007 5 87 modd_watflux_n xcpl_water_fwsu$o watflux_t
R 4010 5 90 modd_watflux_n xcpl_water_fwsv watflux_t
R 4011 5 91 modd_watflux_n xcpl_water_fwsv$sd watflux_t
R 4012 5 92 modd_watflux_n xcpl_water_fwsv$p watflux_t
R 4013 5 93 modd_watflux_n xcpl_water_fwsv$o watflux_t
R 4016 5 96 modd_watflux_n xcpl_water_snet watflux_t
R 4017 5 97 modd_watflux_n xcpl_water_snet$sd watflux_t
R 4018 5 98 modd_watflux_n xcpl_water_snet$p watflux_t
R 4019 5 99 modd_watflux_n xcpl_water_snet$o watflux_t
R 4022 5 102 modd_watflux_n xcpl_water_heat watflux_t
R 4023 5 103 modd_watflux_n xcpl_water_heat$sd watflux_t
R 4024 5 104 modd_watflux_n xcpl_water_heat$p watflux_t
R 4025 5 105 modd_watflux_n xcpl_water_heat$o watflux_t
R 4028 5 108 modd_watflux_n xcpl_water_evap watflux_t
R 4029 5 109 modd_watflux_n xcpl_water_evap$sd watflux_t
R 4030 5 110 modd_watflux_n xcpl_water_evap$p watflux_t
R 4031 5 111 modd_watflux_n xcpl_water_evap$o watflux_t
R 4034 5 114 modd_watflux_n xcpl_water_rain watflux_t
R 4035 5 115 modd_watflux_n xcpl_water_rain$sd watflux_t
R 4036 5 116 modd_watflux_n xcpl_water_rain$p watflux_t
R 4037 5 117 modd_watflux_n xcpl_water_rain$o watflux_t
R 4040 5 120 modd_watflux_n xcpl_water_snow watflux_t
R 4041 5 121 modd_watflux_n xcpl_water_snow$sd watflux_t
R 4042 5 122 modd_watflux_n xcpl_water_snow$p watflux_t
R 4043 5 123 modd_watflux_n xcpl_water_snow$o watflux_t
R 4046 5 126 modd_watflux_n xcpl_water_fwsm watflux_t
R 4047 5 127 modd_watflux_n xcpl_water_fwsm$sd watflux_t
R 4048 5 128 modd_watflux_n xcpl_water_fwsm$p watflux_t
R 4049 5 129 modd_watflux_n xcpl_water_fwsm$o watflux_t
R 4052 5 132 modd_watflux_n xcpl_waterice_snet watflux_t
R 4053 5 133 modd_watflux_n xcpl_waterice_snet$sd watflux_t
R 4054 5 134 modd_watflux_n xcpl_waterice_snet$p watflux_t
R 4055 5 135 modd_watflux_n xcpl_waterice_snet$o watflux_t
R 4058 5 138 modd_watflux_n xcpl_waterice_heat watflux_t
R 4059 5 139 modd_watflux_n xcpl_waterice_heat$sd watflux_t
R 4060 5 140 modd_watflux_n xcpl_waterice_heat$p watflux_t
R 4061 5 141 modd_watflux_n xcpl_waterice_heat$o watflux_t
R 4064 5 144 modd_watflux_n xcpl_waterice_evap watflux_t
R 4065 5 145 modd_watflux_n xcpl_waterice_evap$sd watflux_t
R 4066 5 146 modd_watflux_n xcpl_waterice_evap$p watflux_t
R 4067 5 147 modd_watflux_n xcpl_waterice_evap$o watflux_t
R 4069 5 149 modd_watflux_n ttime watflux_t
R 4070 5 150 modd_watflux_n tztime watflux_t
R 4071 5 151 modd_watflux_n xtstep watflux_t
R 4072 5 152 modd_watflux_n xout_tstep watflux_t
R 4125 25 4 modd_teb_option_n teb_options_t
R 4126 5 5 modd_teb_option_n lcanopy teb_options_t
R 4127 5 6 modd_teb_option_n lgarden teb_options_t
R 4128 5 7 modd_teb_option_n croad_dir teb_options_t
R 4129 5 8 modd_teb_option_n cwall_opt teb_options_t
R 4130 5 9 modd_teb_option_n cbld_atype teb_options_t
R 4131 5 10 modd_teb_option_n cz0h teb_options_t
R 4132 5 11 modd_teb_option_n cch_bem teb_options_t
R 4133 5 12 modd_teb_option_n cbem teb_options_t
R 4134 5 13 modd_teb_option_n ctree teb_options_t
R 4135 5 14 modd_teb_option_n lgreenroof teb_options_t
R 4136 5 15 modd_teb_option_n lhydro teb_options_t
R 4137 5 16 modd_teb_option_n lsolar_panel teb_options_t
R 4138 5 17 modd_teb_option_n lecoclimap teb_options_t
R 4140 5 19 modd_teb_option_n xzs teb_options_t
R 4141 5 20 modd_teb_option_n xzs$sd teb_options_t
R 4142 5 21 modd_teb_option_n xzs$p teb_options_t
R 4143 5 22 modd_teb_option_n xzs$o teb_options_t
R 4147 5 26 modd_teb_option_n xcover teb_options_t
R 4148 5 27 modd_teb_option_n xcover$sd teb_options_t
R 4149 5 28 modd_teb_option_n xcover$p teb_options_t
R 4150 5 29 modd_teb_option_n xcover$o teb_options_t
R 4153 5 32 modd_teb_option_n lcover teb_options_t
R 4154 5 33 modd_teb_option_n lcover$sd teb_options_t
R 4155 5 34 modd_teb_option_n lcover$p teb_options_t
R 4156 5 35 modd_teb_option_n lcover$o teb_options_t
R 4158 5 37 modd_teb_option_n nteb_patch teb_options_t
R 4161 5 40 modd_teb_option_n xteb_patch teb_options_t
R 4162 5 41 modd_teb_option_n xteb_patch$sd teb_options_t
R 4163 5 42 modd_teb_option_n xteb_patch$p teb_options_t
R 4164 5 43 modd_teb_option_n xteb_patch$o teb_options_t
R 4166 5 45 modd_teb_option_n nroof_layer teb_options_t
R 4167 5 46 modd_teb_option_n nroad_layer teb_options_t
R 4168 5 47 modd_teb_option_n nwall_layer teb_options_t
R 4169 5 48 modd_teb_option_n ttime teb_options_t
R 4170 5 49 modd_teb_option_n xtstep teb_options_t
R 4171 5 50 modd_teb_option_n xout_tstep teb_options_t
R 4286 25 4 modd_sso_n sso_t
R 4287 5 5 modd_sso_n crough sso_t
R 4289 5 7 modd_sso_n xz0effjpdir sso_t
R 4290 5 8 modd_sso_n xz0effjpdir$sd sso_t
R 4291 5 9 modd_sso_n xz0effjpdir$p sso_t
R 4292 5 10 modd_sso_n xz0effjpdir$o sso_t
R 4295 5 13 modd_sso_n xsso_slope sso_t
R 4296 5 14 modd_sso_n xsso_slope$sd sso_t
R 4297 5 15 modd_sso_n xsso_slope$p sso_t
R 4298 5 16 modd_sso_n xsso_slope$o sso_t
R 4301 5 19 modd_sso_n xsso_anis sso_t
R 4302 5 20 modd_sso_n xsso_anis$sd sso_t
R 4303 5 21 modd_sso_n xsso_anis$p sso_t
R 4304 5 22 modd_sso_n xsso_anis$o sso_t
R 4307 5 25 modd_sso_n xsso_dir sso_t
R 4308 5 26 modd_sso_n xsso_dir$sd sso_t
R 4309 5 27 modd_sso_n xsso_dir$p sso_t
R 4310 5 28 modd_sso_n xsso_dir$o sso_t
R 4313 5 31 modd_sso_n xsso_stdev sso_t
R 4314 5 32 modd_sso_n xsso_stdev$sd sso_t
R 4315 5 33 modd_sso_n xsso_stdev$p sso_t
R 4316 5 34 modd_sso_n xsso_stdev$o sso_t
R 4319 5 37 modd_sso_n xavg_zs sso_t
R 4320 5 38 modd_sso_n xavg_zs$sd sso_t
R 4321 5 39 modd_sso_n xavg_zs$p sso_t
R 4322 5 40 modd_sso_n xavg_zs$o sso_t
R 4325 5 43 modd_sso_n xsil_zs sso_t
R 4326 5 44 modd_sso_n xsil_zs$sd sso_t
R 4327 5 45 modd_sso_n xsil_zs$p sso_t
R 4328 5 46 modd_sso_n xsil_zs$o sso_t
R 4331 5 49 modd_sso_n xmax_zs sso_t
R 4332 5 50 modd_sso_n xmax_zs$sd sso_t
R 4333 5 51 modd_sso_n xmax_zs$p sso_t
R 4334 5 52 modd_sso_n xmax_zs$o sso_t
R 4337 5 55 modd_sso_n xmin_zs sso_t
R 4338 5 56 modd_sso_n xmin_zs$sd sso_t
R 4339 5 57 modd_sso_n xmin_zs$p sso_t
R 4340 5 58 modd_sso_n xmin_zs$o sso_t
R 4343 5 61 modd_sso_n xavg_slo sso_t
R 4344 5 62 modd_sso_n xavg_slo$sd sso_t
R 4345 5 63 modd_sso_n xavg_slo$p sso_t
R 4346 5 64 modd_sso_n xavg_slo$o sso_t
R 4349 5 67 modd_sso_n xslope sso_t
R 4350 5 68 modd_sso_n xslope$sd sso_t
R 4351 5 69 modd_sso_n xslope$p sso_t
R 4352 5 70 modd_sso_n xslope$o sso_t
R 4355 5 73 modd_sso_n xaspect sso_t
R 4356 5 74 modd_sso_n xaspect$sd sso_t
R 4357 5 75 modd_sso_n xaspect$p sso_t
R 4358 5 76 modd_sso_n xaspect$o sso_t
R 4362 5 80 modd_sso_n xslope_dir sso_t
R 4363 5 81 modd_sso_n xslope_dir$sd sso_t
R 4364 5 82 modd_sso_n xslope_dir$p sso_t
R 4365 5 83 modd_sso_n xslope_dir$o sso_t
R 4369 5 87 modd_sso_n xfrac_dir sso_t
R 4370 5 88 modd_sso_n xfrac_dir$sd sso_t
R 4371 5 89 modd_sso_n xfrac_dir$p sso_t
R 4372 5 90 modd_sso_n xfrac_dir$o sso_t
R 4375 5 93 modd_sso_n xsvf sso_t
R 4376 5 94 modd_sso_n xsvf$sd sso_t
R 4377 5 95 modd_sso_n xsvf$p sso_t
R 4378 5 96 modd_sso_n xsvf$o sso_t
R 4382 5 100 modd_sso_n xhmins_dir sso_t
R 4383 5 101 modd_sso_n xhmins_dir$sd sso_t
R 4384 5 102 modd_sso_n xhmins_dir$p sso_t
R 4385 5 103 modd_sso_n xhmins_dir$o sso_t
R 4389 5 107 modd_sso_n xhmaxs_dir sso_t
R 4390 5 108 modd_sso_n xhmaxs_dir$sd sso_t
R 4391 5 109 modd_sso_n xhmaxs_dir$p sso_t
R 4392 5 110 modd_sso_n xhmaxs_dir$o sso_t
R 4396 5 114 modd_sso_n xsha_dir sso_t
R 4397 5 115 modd_sso_n xsha_dir$sd sso_t
R 4398 5 116 modd_sso_n xsha_dir$p sso_t
R 4399 5 117 modd_sso_n xsha_dir$o sso_t
R 4403 5 121 modd_sso_n xshb_dir sso_t
R 4404 5 122 modd_sso_n xshb_dir$sd sso_t
R 4405 5 123 modd_sso_n xshb_dir$p sso_t
R 4406 5 124 modd_sso_n xshb_dir$o sso_t
R 4408 5 126 modd_sso_n nsectors sso_t
R 4409 5 127 modd_sso_n ldsv sso_t
R 4410 5 128 modd_sso_n ldsh sso_t
R 4411 5 129 modd_sso_n ldsl sso_t
R 4412 5 130 modd_sso_n xfracz0 sso_t
R 4413 5 131 modd_sso_n xcoefbe sso_t
R 4415 5 133 modd_sso_n xaosip sso_t
R 4416 5 134 modd_sso_n xaosip$sd sso_t
R 4417 5 135 modd_sso_n xaosip$p sso_t
R 4418 5 136 modd_sso_n xaosip$o sso_t
R 4420 5 138 modd_sso_n xaosim sso_t
R 4422 5 140 modd_sso_n xaosim$sd sso_t
R 4423 5 141 modd_sso_n xaosim$p sso_t
R 4424 5 142 modd_sso_n xaosim$o sso_t
R 4426 5 144 modd_sso_n xaosjp sso_t
R 4428 5 146 modd_sso_n xaosjp$sd sso_t
R 4429 5 147 modd_sso_n xaosjp$p sso_t
R 4430 5 148 modd_sso_n xaosjp$o sso_t
R 4432 5 150 modd_sso_n xaosjm sso_t
R 4434 5 152 modd_sso_n xaosjm$sd sso_t
R 4435 5 153 modd_sso_n xaosjm$p sso_t
R 4436 5 154 modd_sso_n xaosjm$o sso_t
R 4439 5 157 modd_sso_n xho2ip sso_t
R 4440 5 158 modd_sso_n xho2ip$sd sso_t
R 4441 5 159 modd_sso_n xho2ip$p sso_t
R 4442 5 160 modd_sso_n xho2ip$o sso_t
R 4444 5 162 modd_sso_n xho2im sso_t
R 4446 5 164 modd_sso_n xho2im$sd sso_t
R 4447 5 165 modd_sso_n xho2im$p sso_t
R 4448 5 166 modd_sso_n xho2im$o sso_t
R 4450 5 168 modd_sso_n xho2jp sso_t
R 4452 5 170 modd_sso_n xho2jp$sd sso_t
R 4453 5 171 modd_sso_n xho2jp$p sso_t
R 4454 5 172 modd_sso_n xho2jp$o sso_t
R 4456 5 174 modd_sso_n xho2jm sso_t
R 4458 5 176 modd_sso_n xho2jm$sd sso_t
R 4459 5 177 modd_sso_n xho2jm$p sso_t
R 4460 5 178 modd_sso_n xho2jm$o sso_t
R 4463 5 181 modd_sso_n xz0rel sso_t
R 4464 5 182 modd_sso_n xz0rel$sd sso_t
R 4465 5 183 modd_sso_n xz0rel$p sso_t
R 4466 5 184 modd_sso_n xz0rel$o sso_t
R 4469 5 187 modd_sso_n xz0effip sso_t
R 4470 5 188 modd_sso_n xz0effip$sd sso_t
R 4471 5 189 modd_sso_n xz0effip$p sso_t
R 4472 5 190 modd_sso_n xz0effip$o sso_t
R 4474 5 192 modd_sso_n xz0effim sso_t
R 4476 5 194 modd_sso_n xz0effim$sd sso_t
R 4477 5 195 modd_sso_n xz0effim$p sso_t
R 4478 5 196 modd_sso_n xz0effim$o sso_t
R 4480 5 198 modd_sso_n xz0effjp sso_t
R 4482 5 200 modd_sso_n xz0effjp$sd sso_t
R 4483 5 201 modd_sso_n xz0effjp$p sso_t
R 4484 5 202 modd_sso_n xz0effjp$o sso_t
R 4486 5 204 modd_sso_n xz0effjm sso_t
R 4488 5 206 modd_sso_n xz0effjm$sd sso_t
R 4489 5 207 modd_sso_n xz0effjm$p sso_t
R 4490 5 208 modd_sso_n xz0effjm$o sso_t
R 4493 25 211 modd_sso_n sso_np_t
R 4495 5 213 modd_sso_n al sso_np_t
R 4496 5 214 modd_sso_n al$sd sso_np_t
R 4497 5 215 modd_sso_n al$p sso_np_t
R 4498 5 216 modd_sso_n al$o sso_np_t
R 4514 25 4 modd_surf_atm_n surf_atm_t
R 4515 5 5 modd_surf_atm_n ctown surf_atm_t
R 4516 5 6 modd_surf_atm_n cnature surf_atm_t
R 4517 5 7 modd_surf_atm_n cwater surf_atm_t
R 4518 5 8 modd_surf_atm_n csea surf_atm_t
R 4520 5 10 modd_surf_atm_n xtown surf_atm_t
R 4521 5 11 modd_surf_atm_n xtown$sd surf_atm_t
R 4522 5 12 modd_surf_atm_n xtown$p surf_atm_t
R 4523 5 13 modd_surf_atm_n xtown$o surf_atm_t
R 4526 5 16 modd_surf_atm_n xnature surf_atm_t
R 4527 5 17 modd_surf_atm_n xnature$sd surf_atm_t
R 4528 5 18 modd_surf_atm_n xnature$p surf_atm_t
R 4529 5 19 modd_surf_atm_n xnature$o surf_atm_t
R 4532 5 22 modd_surf_atm_n xwater surf_atm_t
R 4533 5 23 modd_surf_atm_n xwater$sd surf_atm_t
R 4534 5 24 modd_surf_atm_n xwater$p surf_atm_t
R 4535 5 25 modd_surf_atm_n xwater$o surf_atm_t
R 4538 5 28 modd_surf_atm_n xsea surf_atm_t
R 4539 5 29 modd_surf_atm_n xsea$sd surf_atm_t
R 4540 5 30 modd_surf_atm_n xsea$p surf_atm_t
R 4541 5 31 modd_surf_atm_n xsea$o surf_atm_t
R 4543 5 33 modd_surf_atm_n lecoclimap surf_atm_t
R 4544 5 34 modd_surf_atm_n lecosg surf_atm_t
R 4545 5 35 modd_surf_atm_n lwater_to_nature surf_atm_t
R 4546 5 36 modd_surf_atm_n ltown_to_rock surf_atm_t
R 4547 5 37 modd_surf_atm_n lgarden surf_atm_t
R 4548 5 38 modd_surf_atm_n nsize_sea surf_atm_t
R 4549 5 39 modd_surf_atm_n ndim_sea surf_atm_t
R 4551 5 41 modd_surf_atm_n nr_sea surf_atm_t
R 4552 5 42 modd_surf_atm_n nr_sea$sd surf_atm_t
R 4553 5 43 modd_surf_atm_n nr_sea$p surf_atm_t
R 4554 5 44 modd_surf_atm_n nr_sea$o surf_atm_t
R 4556 5 46 modd_surf_atm_n nsize_water surf_atm_t
R 4557 5 47 modd_surf_atm_n ndim_water surf_atm_t
R 4559 5 49 modd_surf_atm_n nr_water surf_atm_t
R 4560 5 50 modd_surf_atm_n nr_water$sd surf_atm_t
R 4561 5 51 modd_surf_atm_n nr_water$p surf_atm_t
R 4562 5 52 modd_surf_atm_n nr_water$o surf_atm_t
R 4564 5 54 modd_surf_atm_n nsize_town surf_atm_t
R 4565 5 55 modd_surf_atm_n ndim_town surf_atm_t
R 4567 5 57 modd_surf_atm_n nr_town surf_atm_t
R 4568 5 58 modd_surf_atm_n nr_town$sd surf_atm_t
R 4569 5 59 modd_surf_atm_n nr_town$p surf_atm_t
R 4570 5 60 modd_surf_atm_n nr_town$o surf_atm_t
R 4572 5 62 modd_surf_atm_n nsize_nature surf_atm_t
R 4573 5 63 modd_surf_atm_n ndim_nature surf_atm_t
R 4575 5 65 modd_surf_atm_n nr_nature surf_atm_t
R 4576 5 66 modd_surf_atm_n nr_nature$sd surf_atm_t
R 4577 5 67 modd_surf_atm_n nr_nature$p surf_atm_t
R 4578 5 68 modd_surf_atm_n nr_nature$o surf_atm_t
R 4580 5 70 modd_surf_atm_n nsize_full surf_atm_t
R 4581 5 71 modd_surf_atm_n ndim_full surf_atm_t
R 4582 5 72 modd_surf_atm_n nimax_surf_ll surf_atm_t
R 4583 5 73 modd_surf_atm_n njmax_surf_ll surf_atm_t
R 4584 5 74 modd_surf_atm_n nimax_surf_loc surf_atm_t
R 4585 5 75 modd_surf_atm_n njmax_surf_loc surf_atm_t
R 4588 5 78 modd_surf_atm_n xcover surf_atm_t
R 4589 5 79 modd_surf_atm_n xcover$sd surf_atm_t
R 4590 5 80 modd_surf_atm_n xcover$p surf_atm_t
R 4591 5 81 modd_surf_atm_n xcover$o surf_atm_t
R 4594 5 84 modd_surf_atm_n lcover surf_atm_t
R 4595 5 85 modd_surf_atm_n lcover$sd surf_atm_t
R 4596 5 86 modd_surf_atm_n lcover$p surf_atm_t
R 4597 5 87 modd_surf_atm_n lcover$o surf_atm_t
R 4600 5 90 modd_surf_atm_n xzs surf_atm_t
R 4601 5 91 modd_surf_atm_n xzs$sd surf_atm_t
R 4602 5 92 modd_surf_atm_n xzs$p surf_atm_t
R 4603 5 93 modd_surf_atm_n xzs$o surf_atm_t
R 4605 5 95 modd_surf_atm_n ttime surf_atm_t
R 4606 5 96 modd_surf_atm_n xout_tstep surf_atm_t
R 4608 5 98 modd_surf_atm_n xrain surf_atm_t
R 4609 5 99 modd_surf_atm_n xrain$sd surf_atm_t
R 4610 5 100 modd_surf_atm_n xrain$p surf_atm_t
R 4611 5 101 modd_surf_atm_n xrain$o surf_atm_t
R 4614 5 104 modd_surf_atm_n xsnow surf_atm_t
R 4615 5 105 modd_surf_atm_n xsnow$sd surf_atm_t
R 4616 5 106 modd_surf_atm_n xsnow$p surf_atm_t
R 4617 5 107 modd_surf_atm_n xsnow$o surf_atm_t
R 4620 5 110 modd_surf_atm_n xz0 surf_atm_t
R 4621 5 111 modd_surf_atm_n xz0$sd surf_atm_t
R 4622 5 112 modd_surf_atm_n xz0$p surf_atm_t
R 4623 5 113 modd_surf_atm_n xz0$o surf_atm_t
R 4626 5 116 modd_surf_atm_n xz0h surf_atm_t
R 4627 5 117 modd_surf_atm_n xz0h$sd surf_atm_t
R 4628 5 118 modd_surf_atm_n xz0h$p surf_atm_t
R 4629 5 119 modd_surf_atm_n xz0h$o surf_atm_t
R 4632 5 122 modd_surf_atm_n xqsurf surf_atm_t
R 4633 5 123 modd_surf_atm_n xqsurf$sd surf_atm_t
R 4634 5 124 modd_surf_atm_n xqsurf$p surf_atm_t
R 4635 5 125 modd_surf_atm_n xqsurf$o surf_atm_t
R 4647 25 4 modd_sfx_grid_n grid_t
R 4648 5 5 modd_sfx_grid_n ndim grid_t
R 4649 5 6 modd_sfx_grid_n cgrid grid_t
R 4650 5 7 modd_sfx_grid_n ngrid_par grid_t
R 4652 5 9 modd_sfx_grid_n xgrid_par grid_t
R 4653 5 10 modd_sfx_grid_n xgrid_par$sd grid_t
R 4654 5 11 modd_sfx_grid_n xgrid_par$p grid_t
R 4655 5 12 modd_sfx_grid_n xgrid_par$o grid_t
R 4658 5 15 modd_sfx_grid_n xlat grid_t
R 4659 5 16 modd_sfx_grid_n xlat$sd grid_t
R 4660 5 17 modd_sfx_grid_n xlat$p grid_t
R 4661 5 18 modd_sfx_grid_n xlat$o grid_t
R 4664 5 21 modd_sfx_grid_n xlon grid_t
R 4665 5 22 modd_sfx_grid_n xlon$sd grid_t
R 4666 5 23 modd_sfx_grid_n xlon$p grid_t
R 4667 5 24 modd_sfx_grid_n xlon$o grid_t
R 4670 5 27 modd_sfx_grid_n xmesh_size grid_t
R 4671 5 28 modd_sfx_grid_n xmesh_size$sd grid_t
R 4672 5 29 modd_sfx_grid_n xmesh_size$p grid_t
R 4673 5 30 modd_sfx_grid_n xmesh_size$o grid_t
R 4676 25 33 modd_sfx_grid_n grid_np_t
R 4678 5 35 modd_sfx_grid_n al grid_np_t
R 4679 5 36 modd_sfx_grid_n al$sd grid_np_t
R 4680 5 37 modd_sfx_grid_n al$p grid_np_t
R 4681 5 38 modd_sfx_grid_n al$o grid_np_t
R 4699 25 6 modd_surf_atm_grid_n surf_atm_grid_t
R 4700 5 7 modd_surf_atm_grid_n g surf_atm_grid_t
R 4702 5 9 modd_surf_atm_grid_n xgrid_full_par surf_atm_grid_t
R 4703 5 10 modd_surf_atm_grid_n xgrid_full_par$sd surf_atm_grid_t
R 4704 5 11 modd_surf_atm_grid_n xgrid_full_par$p surf_atm_grid_t
R 4705 5 12 modd_surf_atm_grid_n xgrid_full_par$o surf_atm_grid_t
R 4707 5 14 modd_surf_atm_grid_n ngrid_full_par surf_atm_grid_t
R 4710 5 17 modd_surf_atm_grid_n nnear surf_atm_grid_t
R 4711 5 18 modd_surf_atm_grid_n nnear$sd surf_atm_grid_t
R 4712 5 19 modd_surf_atm_grid_n nnear$p surf_atm_grid_t
R 4713 5 20 modd_surf_atm_grid_n nnear$o surf_atm_grid_t
R 4716 5 23 modd_surf_atm_grid_n xjpdir surf_atm_grid_t
R 4717 5 24 modd_surf_atm_grid_n xjpdir$sd surf_atm_grid_t
R 4718 5 25 modd_surf_atm_grid_n xjpdir$p surf_atm_grid_t
R 4719 5 26 modd_surf_atm_grid_n xjpdir$o surf_atm_grid_t
R 4729 25 4 modd_slt_n slt_t
R 4731 5 6 modd_slt_n xemisradius_slt slt_t
R 4732 5 7 modd_slt_n xemisradius_slt$sd slt_t
R 4733 5 8 modd_slt_n xemisradius_slt$p slt_t
R 4734 5 9 modd_slt_n xemisradius_slt$o slt_t
R 4737 5 12 modd_slt_n xemissig_slt slt_t
R 4738 5 13 modd_slt_n xemissig_slt$sd slt_t
R 4739 5 14 modd_slt_n xemissig_slt$p slt_t
R 4740 5 15 modd_slt_n xemissig_slt$o slt_t
R 4769 25 8 modd_seaflux_n seaflux_t
R 4771 5 10 modd_seaflux_n xzs seaflux_t
R 4772 5 11 modd_seaflux_n xzs$sd seaflux_t
R 4773 5 12 modd_seaflux_n xzs$p seaflux_t
R 4774 5 13 modd_seaflux_n xzs$o seaflux_t
R 4778 5 17 modd_seaflux_n xcover seaflux_t
R 4779 5 18 modd_seaflux_n xcover$sd seaflux_t
R 4780 5 19 modd_seaflux_n xcover$p seaflux_t
R 4781 5 20 modd_seaflux_n xcover$o seaflux_t
R 4784 5 23 modd_seaflux_n lcover seaflux_t
R 4785 5 24 modd_seaflux_n lcover$sd seaflux_t
R 4786 5 25 modd_seaflux_n lcover$p seaflux_t
R 4787 5 26 modd_seaflux_n lcover$o seaflux_t
R 4789 5 28 modd_seaflux_n lsbl seaflux_t
R 4790 5 29 modd_seaflux_n lhandle_sic seaflux_t
R 4791 5 30 modd_seaflux_n cseaice_scheme seaflux_t
R 4793 5 32 modd_seaflux_n xseabathy seaflux_t
R 4794 5 33 modd_seaflux_n xseabathy$sd seaflux_t
R 4795 5 34 modd_seaflux_n xseabathy$p seaflux_t
R 4796 5 35 modd_seaflux_n xseabathy$o seaflux_t
R 4798 5 37 modd_seaflux_n linterpol_sst seaflux_t
R 4799 5 38 modd_seaflux_n cinterpol_sst seaflux_t
R 4800 5 39 modd_seaflux_n linterpol_sss seaflux_t
R 4801 5 40 modd_seaflux_n cinterpol_sss seaflux_t
R 4802 5 41 modd_seaflux_n linterpol_sic seaflux_t
R 4803 5 42 modd_seaflux_n cinterpol_sic seaflux_t
R 4804 5 43 modd_seaflux_n linterpol_sit seaflux_t
R 4805 5 44 modd_seaflux_n cinterpol_sit seaflux_t
R 4806 5 45 modd_seaflux_n constrain_csv seaflux_t
R 4807 5 46 modd_seaflux_n xfreezing_sst seaflux_t
R 4808 5 47 modd_seaflux_n xsic_efolding_time seaflux_t
R 4809 5 48 modd_seaflux_n xsit_efolding_time seaflux_t
R 4810 5 49 modd_seaflux_n xseaice_tstep seaflux_t
R 4811 5 50 modd_seaflux_n xcd_ice_cst seaflux_t
R 4812 5 51 modd_seaflux_n xsi_flx_drv seaflux_t
R 4813 5 52 modd_seaflux_n csea_flux seaflux_t
R 4814 5 53 modd_seaflux_n csea_alb seaflux_t
R 4815 5 54 modd_seaflux_n lpwg seaflux_t
R 4816 5 55 modd_seaflux_n lprecip seaflux_t
R 4817 5 56 modd_seaflux_n lpwebb seaflux_t
R 4818 5 57 modd_seaflux_n nz0 seaflux_t
R 4819 5 58 modd_seaflux_n ngrvwaves seaflux_t
R 4820 5 59 modd_seaflux_n xichce seaflux_t
R 4821 5 60 modd_seaflux_n lpertflux seaflux_t
R 4823 5 62 modd_seaflux_n xsst seaflux_t
R 4824 5 63 modd_seaflux_n xsst$sd seaflux_t
R 4825 5 64 modd_seaflux_n xsst$p seaflux_t
R 4826 5 65 modd_seaflux_n xsst$o seaflux_t
R 4829 5 68 modd_seaflux_n xsss seaflux_t
R 4830 5 69 modd_seaflux_n xsss$sd seaflux_t
R 4831 5 70 modd_seaflux_n xsss$p seaflux_t
R 4832 5 71 modd_seaflux_n xsss$o seaflux_t
R 4835 5 74 modd_seaflux_n xtice seaflux_t
R 4836 5 75 modd_seaflux_n xtice$sd seaflux_t
R 4837 5 76 modd_seaflux_n xtice$p seaflux_t
R 4838 5 77 modd_seaflux_n xtice$o seaflux_t
R 4841 5 80 modd_seaflux_n xsic seaflux_t
R 4842 5 81 modd_seaflux_n xsic$sd seaflux_t
R 4843 5 82 modd_seaflux_n xsic$p seaflux_t
R 4844 5 83 modd_seaflux_n xsic$o seaflux_t
R 4847 5 86 modd_seaflux_n xsst_ini seaflux_t
R 4848 5 87 modd_seaflux_n xsst_ini$sd seaflux_t
R 4849 5 88 modd_seaflux_n xsst_ini$p seaflux_t
R 4850 5 89 modd_seaflux_n xsst_ini$o seaflux_t
R 4853 5 92 modd_seaflux_n xz0 seaflux_t
R 4854 5 93 modd_seaflux_n xz0$sd seaflux_t
R 4855 5 94 modd_seaflux_n xz0$p seaflux_t
R 4856 5 95 modd_seaflux_n xz0$o seaflux_t
R 4859 5 98 modd_seaflux_n xz0h seaflux_t
R 4860 5 99 modd_seaflux_n xz0h$sd seaflux_t
R 4861 5 100 modd_seaflux_n xz0h$p seaflux_t
R 4862 5 101 modd_seaflux_n xz0h$o seaflux_t
R 4865 5 104 modd_seaflux_n xemis seaflux_t
R 4866 5 105 modd_seaflux_n xemis$sd seaflux_t
R 4867 5 106 modd_seaflux_n xemis$p seaflux_t
R 4868 5 107 modd_seaflux_n xemis$o seaflux_t
R 4871 5 110 modd_seaflux_n xdir_alb seaflux_t
R 4872 5 111 modd_seaflux_n xdir_alb$sd seaflux_t
R 4873 5 112 modd_seaflux_n xdir_alb$p seaflux_t
R 4874 5 113 modd_seaflux_n xdir_alb$o seaflux_t
R 4877 5 116 modd_seaflux_n xsca_alb seaflux_t
R 4878 5 117 modd_seaflux_n xsca_alb$sd seaflux_t
R 4879 5 118 modd_seaflux_n xsca_alb$p seaflux_t
R 4880 5 119 modd_seaflux_n xsca_alb$o seaflux_t
R 4883 5 122 modd_seaflux_n xice_alb seaflux_t
R 4884 5 123 modd_seaflux_n xice_alb$sd seaflux_t
R 4885 5 124 modd_seaflux_n xice_alb$p seaflux_t
R 4886 5 125 modd_seaflux_n xice_alb$o seaflux_t
R 4889 5 128 modd_seaflux_n xumer seaflux_t
R 4890 5 129 modd_seaflux_n xumer$sd seaflux_t
R 4891 5 130 modd_seaflux_n xumer$p seaflux_t
R 4892 5 131 modd_seaflux_n xumer$o seaflux_t
R 4895 5 134 modd_seaflux_n xvmer seaflux_t
R 4896 5 135 modd_seaflux_n xvmer$sd seaflux_t
R 4897 5 136 modd_seaflux_n xvmer$p seaflux_t
R 4898 5 137 modd_seaflux_n xvmer$o seaflux_t
R 4902 5 141 modd_seaflux_n xsst_mth seaflux_t
R 4903 5 142 modd_seaflux_n xsst_mth$sd seaflux_t
R 4904 5 143 modd_seaflux_n xsst_mth$p seaflux_t
R 4905 5 144 modd_seaflux_n xsst_mth$o seaflux_t
R 4909 5 148 modd_seaflux_n xsss_mth seaflux_t
R 4910 5 149 modd_seaflux_n xsss_mth$sd seaflux_t
R 4911 5 150 modd_seaflux_n xsss_mth$p seaflux_t
R 4912 5 151 modd_seaflux_n xsss_mth$o seaflux_t
R 4916 5 155 modd_seaflux_n xsic_mth seaflux_t
R 4917 5 156 modd_seaflux_n xsic_mth$sd seaflux_t
R 4918 5 157 modd_seaflux_n xsic_mth$p seaflux_t
R 4919 5 158 modd_seaflux_n xsic_mth$o seaflux_t
R 4923 5 162 modd_seaflux_n xsit_mth seaflux_t
R 4924 5 163 modd_seaflux_n xsit_mth$sd seaflux_t
R 4925 5 164 modd_seaflux_n xsit_mth$p seaflux_t
R 4926 5 165 modd_seaflux_n xsit_mth$o seaflux_t
R 4929 5 168 modd_seaflux_n xfsic seaflux_t
R 4930 5 169 modd_seaflux_n xfsic$sd seaflux_t
R 4931 5 170 modd_seaflux_n xfsic$p seaflux_t
R 4932 5 171 modd_seaflux_n xfsic$o seaflux_t
R 4935 5 174 modd_seaflux_n xfsit seaflux_t
R 4936 5 175 modd_seaflux_n xfsit$sd seaflux_t
R 4937 5 176 modd_seaflux_n xfsit$p seaflux_t
R 4938 5 177 modd_seaflux_n xfsit$o seaflux_t
R 4941 5 180 modd_seaflux_n xcpl_sea_wind seaflux_t
R 4942 5 181 modd_seaflux_n xcpl_sea_wind$sd seaflux_t
R 4943 5 182 modd_seaflux_n xcpl_sea_wind$p seaflux_t
R 4944 5 183 modd_seaflux_n xcpl_sea_wind$o seaflux_t
R 4947 5 186 modd_seaflux_n xcpl_sea_fwsu seaflux_t
R 4948 5 187 modd_seaflux_n xcpl_sea_fwsu$sd seaflux_t
R 4949 5 188 modd_seaflux_n xcpl_sea_fwsu$p seaflux_t
R 4950 5 189 modd_seaflux_n xcpl_sea_fwsu$o seaflux_t
R 4953 5 192 modd_seaflux_n xcpl_sea_fwsv seaflux_t
R 4954 5 193 modd_seaflux_n xcpl_sea_fwsv$sd seaflux_t
R 4955 5 194 modd_seaflux_n xcpl_sea_fwsv$p seaflux_t
R 4956 5 195 modd_seaflux_n xcpl_sea_fwsv$o seaflux_t
R 4959 5 198 modd_seaflux_n xcpl_sea_snet seaflux_t
R 4960 5 199 modd_seaflux_n xcpl_sea_snet$sd seaflux_t
R 4961 5 200 modd_seaflux_n xcpl_sea_snet$p seaflux_t
R 4962 5 201 modd_seaflux_n xcpl_sea_snet$o seaflux_t
R 4965 5 204 modd_seaflux_n xcpl_sea_heat seaflux_t
R 4966 5 205 modd_seaflux_n xcpl_sea_heat$sd seaflux_t
R 4967 5 206 modd_seaflux_n xcpl_sea_heat$p seaflux_t
R 4968 5 207 modd_seaflux_n xcpl_sea_heat$o seaflux_t
R 4971 5 210 modd_seaflux_n xcpl_sea_evap seaflux_t
R 4972 5 211 modd_seaflux_n xcpl_sea_evap$sd seaflux_t
R 4973 5 212 modd_seaflux_n xcpl_sea_evap$p seaflux_t
R 4974 5 213 modd_seaflux_n xcpl_sea_evap$o seaflux_t
R 4977 5 216 modd_seaflux_n xcpl_sea_rain seaflux_t
R 4978 5 217 modd_seaflux_n xcpl_sea_rain$sd seaflux_t
R 4979 5 218 modd_seaflux_n xcpl_sea_rain$p seaflux_t
R 4980 5 219 modd_seaflux_n xcpl_sea_rain$o seaflux_t
R 4983 5 222 modd_seaflux_n xcpl_sea_snow seaflux_t
R 4984 5 223 modd_seaflux_n xcpl_sea_snow$sd seaflux_t
R 4985 5 224 modd_seaflux_n xcpl_sea_snow$p seaflux_t
R 4986 5 225 modd_seaflux_n xcpl_sea_snow$o seaflux_t
R 4989 5 228 modd_seaflux_n xcpl_sea_fwsm seaflux_t
R 4990 5 229 modd_seaflux_n xcpl_sea_fwsm$sd seaflux_t
R 4991 5 230 modd_seaflux_n xcpl_sea_fwsm$p seaflux_t
R 4992 5 231 modd_seaflux_n xcpl_sea_fwsm$o seaflux_t
R 4995 5 234 modd_seaflux_n xcpl_sea_pres seaflux_t
R 4996 5 235 modd_seaflux_n xcpl_sea_pres$sd seaflux_t
R 4997 5 236 modd_seaflux_n xcpl_sea_pres$p seaflux_t
R 4998 5 237 modd_seaflux_n xcpl_sea_pres$o seaflux_t
R 5001 5 240 modd_seaflux_n xcpl_seaice_snet seaflux_t
R 5002 5 241 modd_seaflux_n xcpl_seaice_snet$sd seaflux_t
R 5003 5 242 modd_seaflux_n xcpl_seaice_snet$p seaflux_t
R 5004 5 243 modd_seaflux_n xcpl_seaice_snet$o seaflux_t
R 5007 5 246 modd_seaflux_n xcpl_seaice_heat seaflux_t
R 5008 5 247 modd_seaflux_n xcpl_seaice_heat$sd seaflux_t
R 5009 5 248 modd_seaflux_n xcpl_seaice_heat$p seaflux_t
R 5010 5 249 modd_seaflux_n xcpl_seaice_heat$o seaflux_t
R 5013 5 252 modd_seaflux_n xcpl_seaice_evap seaflux_t
R 5014 5 253 modd_seaflux_n xcpl_seaice_evap$sd seaflux_t
R 5015 5 254 modd_seaflux_n xcpl_seaice_evap$p seaflux_t
R 5016 5 255 modd_seaflux_n xcpl_seaice_evap$o seaflux_t
R 5019 5 258 modd_seaflux_n xpertflux seaflux_t
R 5020 5 259 modd_seaflux_n xpertflux$sd seaflux_t
R 5021 5 260 modd_seaflux_n xpertflux$p seaflux_t
R 5022 5 261 modd_seaflux_n xpertflux$o seaflux_t
R 5024 5 263 modd_seaflux_n tglt seaflux_t
R 5025 5 264 modd_seaflux_n ttime seaflux_t
R 5026 5 265 modd_seaflux_n tztime seaflux_t
R 5027 5 266 modd_seaflux_n ltztime_done seaflux_t
R 5028 5 267 modd_seaflux_n jsx seaflux_t
R 5029 5 268 modd_seaflux_n xtstep seaflux_t
R 5030 5 269 modd_seaflux_n xout_tstep seaflux_t
R 5031 5 270 modd_seaflux_n gltparam seaflux_t
R 5032 5 271 modd_seaflux_n gltvhd seaflux_t
R 5199 25 4 modd_isba_n isba_s_t
R 5201 5 6 modd_isba_n xzs isba_s_t
R 5202 5 7 modd_isba_n xzs$sd isba_s_t
R 5203 5 8 modd_isba_n xzs$p isba_s_t
R 5204 5 9 modd_isba_n xzs$o isba_s_t
R 5208 5 13 modd_isba_n xcover isba_s_t
R 5209 5 14 modd_isba_n xcover$sd isba_s_t
R 5210 5 15 modd_isba_n xcover$p isba_s_t
R 5211 5 16 modd_isba_n xcover$o isba_s_t
R 5214 5 19 modd_isba_n lcover isba_s_t
R 5215 5 20 modd_isba_n lcover$sd isba_s_t
R 5216 5 21 modd_isba_n lcover$p isba_s_t
R 5217 5 22 modd_isba_n lcover$o isba_s_t
R 5220 5 25 modd_isba_n xti_min isba_s_t
R 5221 5 26 modd_isba_n xti_min$sd isba_s_t
R 5222 5 27 modd_isba_n xti_min$p isba_s_t
R 5223 5 28 modd_isba_n xti_min$o isba_s_t
R 5225 5 30 modd_isba_n xti_max isba_s_t
R 5227 5 32 modd_isba_n xti_max$sd isba_s_t
R 5228 5 33 modd_isba_n xti_max$p isba_s_t
R 5229 5 34 modd_isba_n xti_max$o isba_s_t
R 5231 5 36 modd_isba_n xti_mean isba_s_t
R 5233 5 38 modd_isba_n xti_mean$sd isba_s_t
R 5234 5 39 modd_isba_n xti_mean$p isba_s_t
R 5235 5 40 modd_isba_n xti_mean$o isba_s_t
R 5237 5 42 modd_isba_n xti_std isba_s_t
R 5239 5 44 modd_isba_n xti_std$sd isba_s_t
R 5240 5 45 modd_isba_n xti_std$p isba_s_t
R 5241 5 46 modd_isba_n xti_std$o isba_s_t
R 5243 5 48 modd_isba_n xti_skew isba_s_t
R 5245 5 50 modd_isba_n xti_skew$sd isba_s_t
R 5246 5 51 modd_isba_n xti_skew$p isba_s_t
R 5247 5 52 modd_isba_n xti_skew$o isba_s_t
R 5251 5 56 modd_isba_n xsoc isba_s_t
R 5252 5 57 modd_isba_n xsoc$sd isba_s_t
R 5253 5 58 modd_isba_n xsoc$p isba_s_t
R 5254 5 59 modd_isba_n xsoc$o isba_s_t
R 5257 5 62 modd_isba_n xph isba_s_t
R 5258 5 63 modd_isba_n xph$sd isba_s_t
R 5259 5 64 modd_isba_n xph$p isba_s_t
R 5260 5 65 modd_isba_n xph$o isba_s_t
R 5263 5 68 modd_isba_n xfert isba_s_t
R 5264 5 69 modd_isba_n xfert$sd isba_s_t
R 5265 5 70 modd_isba_n xfert$p isba_s_t
R 5266 5 71 modd_isba_n xfert$o isba_s_t
R 5269 5 74 modd_isba_n xabc isba_s_t
R 5270 5 75 modd_isba_n xabc$sd isba_s_t
R 5271 5 76 modd_isba_n xabc$p isba_s_t
R 5272 5 77 modd_isba_n xabc$o isba_s_t
R 5275 5 80 modd_isba_n xpoi isba_s_t
R 5276 5 81 modd_isba_n xpoi$sd isba_s_t
R 5277 5 82 modd_isba_n xpoi$p isba_s_t
R 5278 5 83 modd_isba_n xpoi$o isba_s_t
R 5280 5 85 modd_isba_n ttime isba_s_t
R 5283 5 88 modd_isba_n xtab_fsat isba_s_t
R 5284 5 89 modd_isba_n xtab_fsat$sd isba_s_t
R 5285 5 90 modd_isba_n xtab_fsat$p isba_s_t
R 5286 5 91 modd_isba_n xtab_fsat$o isba_s_t
R 5290 5 95 modd_isba_n xtab_wtop isba_s_t
R 5291 5 96 modd_isba_n xtab_wtop$sd isba_s_t
R 5292 5 97 modd_isba_n xtab_wtop$p isba_s_t
R 5293 5 98 modd_isba_n xtab_wtop$o isba_s_t
R 5297 5 102 modd_isba_n xtab_qtop isba_s_t
R 5298 5 103 modd_isba_n xtab_qtop$sd isba_s_t
R 5299 5 104 modd_isba_n xtab_qtop$p isba_s_t
R 5300 5 105 modd_isba_n xtab_qtop$o isba_s_t
R 5303 5 108 modd_isba_n xf_param isba_s_t
R 5304 5 109 modd_isba_n xf_param$sd isba_s_t
R 5305 5 110 modd_isba_n xf_param$p isba_s_t
R 5306 5 111 modd_isba_n xf_param$o isba_s_t
R 5309 5 114 modd_isba_n xc_depth_ratio isba_s_t
R 5310 5 115 modd_isba_n xc_depth_ratio$sd isba_s_t
R 5311 5 116 modd_isba_n xc_depth_ratio$p isba_s_t
R 5312 5 117 modd_isba_n xc_depth_ratio$o isba_s_t
R 5315 5 120 modd_isba_n xcpl_drain isba_s_t
R 5316 5 121 modd_isba_n xcpl_drain$sd isba_s_t
R 5317 5 122 modd_isba_n xcpl_drain$p isba_s_t
R 5318 5 123 modd_isba_n xcpl_drain$o isba_s_t
R 5321 5 126 modd_isba_n xcpl_runoff isba_s_t
R 5322 5 127 modd_isba_n xcpl_runoff$sd isba_s_t
R 5323 5 128 modd_isba_n xcpl_runoff$p isba_s_t
R 5324 5 129 modd_isba_n xcpl_runoff$o isba_s_t
R 5327 5 132 modd_isba_n xcpl_iceflux isba_s_t
R 5328 5 133 modd_isba_n xcpl_iceflux$sd isba_s_t
R 5329 5 134 modd_isba_n xcpl_iceflux$p isba_s_t
R 5330 5 135 modd_isba_n xcpl_iceflux$o isba_s_t
R 5333 5 138 modd_isba_n xcpl_eflood isba_s_t
R 5334 5 139 modd_isba_n xcpl_eflood$sd isba_s_t
R 5335 5 140 modd_isba_n xcpl_eflood$p isba_s_t
R 5336 5 141 modd_isba_n xcpl_eflood$o isba_s_t
R 5339 5 144 modd_isba_n xcpl_pflood isba_s_t
R 5340 5 145 modd_isba_n xcpl_pflood$sd isba_s_t
R 5341 5 146 modd_isba_n xcpl_pflood$p isba_s_t
R 5342 5 147 modd_isba_n xcpl_pflood$o isba_s_t
R 5345 5 150 modd_isba_n xcpl_iflood isba_s_t
R 5346 5 151 modd_isba_n xcpl_iflood$sd isba_s_t
R 5347 5 152 modd_isba_n xcpl_iflood$p isba_s_t
R 5348 5 153 modd_isba_n xcpl_iflood$o isba_s_t
R 5351 5 156 modd_isba_n xpertveg isba_s_t
R 5352 5 157 modd_isba_n xpertveg$sd isba_s_t
R 5353 5 158 modd_isba_n xpertveg$p isba_s_t
R 5354 5 159 modd_isba_n xpertveg$o isba_s_t
R 5357 5 162 modd_isba_n xpertlai isba_s_t
R 5358 5 163 modd_isba_n xpertlai$sd isba_s_t
R 5359 5 164 modd_isba_n xpertlai$p isba_s_t
R 5360 5 165 modd_isba_n xpertlai$o isba_s_t
R 5363 5 168 modd_isba_n xpertcv isba_s_t
R 5364 5 169 modd_isba_n xpertcv$sd isba_s_t
R 5365 5 170 modd_isba_n xpertcv$p isba_s_t
R 5366 5 171 modd_isba_n xpertcv$o isba_s_t
R 5369 5 174 modd_isba_n xpertalb isba_s_t
R 5370 5 175 modd_isba_n xpertalb$sd isba_s_t
R 5371 5 176 modd_isba_n xpertalb$p isba_s_t
R 5372 5 177 modd_isba_n xpertalb$o isba_s_t
R 5375 5 180 modd_isba_n xpertz0 isba_s_t
R 5376 5 181 modd_isba_n xpertz0$sd isba_s_t
R 5377 5 182 modd_isba_n xpertz0$p isba_s_t
R 5378 5 183 modd_isba_n xpertz0$o isba_s_t
R 5381 5 186 modd_isba_n xtsrad_nat isba_s_t
R 5382 5 187 modd_isba_n xtsrad_nat$sd isba_s_t
R 5383 5 188 modd_isba_n xtsrad_nat$p isba_s_t
R 5384 5 189 modd_isba_n xtsrad_nat$o isba_s_t
R 5387 5 192 modd_isba_n xemis_nat isba_s_t
R 5388 5 193 modd_isba_n xemis_nat$sd isba_s_t
R 5389 5 194 modd_isba_n xemis_nat$p isba_s_t
R 5390 5 195 modd_isba_n xemis_nat$o isba_s_t
R 5394 5 199 modd_isba_n xfracsoc isba_s_t
R 5395 5 200 modd_isba_n xfracsoc$sd isba_s_t
R 5396 5 201 modd_isba_n xfracsoc$p isba_s_t
R 5397 5 202 modd_isba_n xfracsoc$o isba_s_t
R 5401 5 206 modd_isba_n xvegtype isba_s_t
R 5402 5 207 modd_isba_n xvegtype$sd isba_s_t
R 5403 5 208 modd_isba_n xvegtype$p isba_s_t
R 5404 5 209 modd_isba_n xvegtype$o isba_s_t
R 5408 5 213 modd_isba_n xpatch isba_s_t
R 5409 5 214 modd_isba_n xpatch$sd isba_s_t
R 5410 5 215 modd_isba_n xpatch$p isba_s_t
R 5411 5 216 modd_isba_n xpatch$o isba_s_t
R 5416 5 221 modd_isba_n xvegtype_patch isba_s_t
R 5417 5 222 modd_isba_n xvegtype_patch$sd isba_s_t
R 5418 5 223 modd_isba_n xvegtype_patch$p isba_s_t
R 5419 5 224 modd_isba_n xvegtype_patch$o isba_s_t
R 5423 5 228 modd_isba_n xinnov isba_s_t
R 5424 5 229 modd_isba_n xinnov$sd isba_s_t
R 5425 5 230 modd_isba_n xinnov$p isba_s_t
R 5426 5 231 modd_isba_n xinnov$o isba_s_t
R 5430 5 235 modd_isba_n xresid isba_s_t
R 5431 5 236 modd_isba_n xresid$sd isba_s_t
R 5432 5 237 modd_isba_n xresid$p isba_s_t
R 5433 5 238 modd_isba_n xresid$o isba_s_t
R 5437 5 242 modd_isba_n xwork_wr isba_s_t
R 5438 5 243 modd_isba_n xwork_wr$sd isba_s_t
R 5439 5 244 modd_isba_n xwork_wr$p isba_s_t
R 5440 5 245 modd_isba_n xwork_wr$o isba_s_t
R 5445 5 250 modd_isba_n xwsn_wr isba_s_t
R 5446 5 251 modd_isba_n xwsn_wr$sd isba_s_t
R 5447 5 252 modd_isba_n xwsn_wr$p isba_s_t
R 5448 5 253 modd_isba_n xwsn_wr$o isba_s_t
R 5453 5 258 modd_isba_n xbands_wr isba_s_t
R 5454 5 259 modd_isba_n xbands_wr$sd isba_s_t
R 5455 5 260 modd_isba_n xbands_wr$p isba_s_t
R 5456 5 261 modd_isba_n xbands_wr$o isba_s_t
R 5461 5 266 modd_isba_n xrho_wr isba_s_t
R 5462 5 267 modd_isba_n xrho_wr$sd isba_s_t
R 5463 5 268 modd_isba_n xrho_wr$p isba_s_t
R 5464 5 269 modd_isba_n xrho_wr$o isba_s_t
R 5469 5 274 modd_isba_n xhea_wr isba_s_t
R 5470 5 275 modd_isba_n xhea_wr$sd isba_s_t
R 5471 5 276 modd_isba_n xhea_wr$p isba_s_t
R 5472 5 277 modd_isba_n xhea_wr$o isba_s_t
R 5477 5 282 modd_isba_n xage_wr isba_s_t
R 5478 5 283 modd_isba_n xage_wr$sd isba_s_t
R 5479 5 284 modd_isba_n xage_wr$p isba_s_t
R 5480 5 285 modd_isba_n xage_wr$o isba_s_t
R 5485 5 290 modd_isba_n xsg1_wr isba_s_t
R 5486 5 291 modd_isba_n xsg1_wr$sd isba_s_t
R 5487 5 292 modd_isba_n xsg1_wr$p isba_s_t
R 5488 5 293 modd_isba_n xsg1_wr$o isba_s_t
R 5493 5 298 modd_isba_n xsg2_wr isba_s_t
R 5494 5 299 modd_isba_n xsg2_wr$sd isba_s_t
R 5495 5 300 modd_isba_n xsg2_wr$p isba_s_t
R 5496 5 301 modd_isba_n xsg2_wr$o isba_s_t
R 5501 5 306 modd_isba_n xhis_wr isba_s_t
R 5502 5 307 modd_isba_n xhis_wr$sd isba_s_t
R 5503 5 308 modd_isba_n xhis_wr$p isba_s_t
R 5504 5 309 modd_isba_n xhis_wr$o isba_s_t
R 5509 5 314 modd_isba_n xt_wr isba_s_t
R 5510 5 315 modd_isba_n xt_wr$sd isba_s_t
R 5511 5 316 modd_isba_n xt_wr$p isba_s_t
R 5512 5 317 modd_isba_n xt_wr$o isba_s_t
R 5516 5 321 modd_isba_n xalb_wr isba_s_t
R 5517 5 322 modd_isba_n xalb_wr$sd isba_s_t
R 5518 5 323 modd_isba_n xalb_wr$p isba_s_t
R 5519 5 324 modd_isba_n xalb_wr$o isba_s_t
R 5525 5 330 modd_isba_n ximp_wr isba_s_t
R 5526 5 331 modd_isba_n ximp_wr$sd isba_s_t
R 5527 5 332 modd_isba_n ximp_wr$p isba_s_t
R 5528 5 333 modd_isba_n ximp_wr$o isba_s_t
R 5532 5 337 modd_isba_n tdate_wr isba_s_t
R 5533 5 338 modd_isba_n tdate_wr$sd isba_s_t
R 5534 5 339 modd_isba_n tdate_wr$p isba_s_t
R 5535 5 340 modd_isba_n tdate_wr$o isba_s_t
R 5539 25 344 modd_isba_n isba_k_t
R 5542 5 347 modd_isba_n xsand isba_k_t
R 5543 5 348 modd_isba_n xsand$sd isba_k_t
R 5544 5 349 modd_isba_n xsand$p isba_k_t
R 5545 5 350 modd_isba_n xsand$o isba_k_t
R 5549 5 354 modd_isba_n xclay isba_k_t
R 5550 5 355 modd_isba_n xclay$sd isba_k_t
R 5551 5 356 modd_isba_n xclay$p isba_k_t
R 5552 5 357 modd_isba_n xclay$o isba_k_t
R 5555 5 360 modd_isba_n xperm isba_k_t
R 5556 5 361 modd_isba_n xperm$sd isba_k_t
R 5557 5 362 modd_isba_n xperm$p isba_k_t
R 5558 5 363 modd_isba_n xperm$o isba_k_t
R 5561 5 366 modd_isba_n xrunoffb isba_k_t
R 5562 5 367 modd_isba_n xrunoffb$sd isba_k_t
R 5563 5 368 modd_isba_n xrunoffb$p isba_k_t
R 5564 5 369 modd_isba_n xrunoffb$o isba_k_t
R 5567 5 372 modd_isba_n xwdrain isba_k_t
R 5568 5 373 modd_isba_n xwdrain$sd isba_k_t
R 5569 5 374 modd_isba_n xwdrain$p isba_k_t
R 5570 5 375 modd_isba_n xwdrain$o isba_k_t
R 5573 5 378 modd_isba_n xtdeep isba_k_t
R 5574 5 379 modd_isba_n xtdeep$sd isba_k_t
R 5575 5 380 modd_isba_n xtdeep$p isba_k_t
R 5576 5 381 modd_isba_n xtdeep$o isba_k_t
R 5579 5 384 modd_isba_n xgammat isba_k_t
R 5580 5 385 modd_isba_n xgammat$sd isba_k_t
R 5581 5 386 modd_isba_n xgammat$p isba_k_t
R 5582 5 387 modd_isba_n xgammat$o isba_k_t
R 5586 5 391 modd_isba_n xmpotsat isba_k_t
R 5587 5 392 modd_isba_n xmpotsat$sd isba_k_t
R 5588 5 393 modd_isba_n xmpotsat$p isba_k_t
R 5589 5 394 modd_isba_n xmpotsat$o isba_k_t
R 5593 5 398 modd_isba_n xbcoef isba_k_t
R 5594 5 399 modd_isba_n xbcoef$sd isba_k_t
R 5595 5 400 modd_isba_n xbcoef$p isba_k_t
R 5596 5 401 modd_isba_n xbcoef$o isba_k_t
R 5600 5 405 modd_isba_n xwwilt isba_k_t
R 5601 5 406 modd_isba_n xwwilt$sd isba_k_t
R 5602 5 407 modd_isba_n xwwilt$p isba_k_t
R 5603 5 408 modd_isba_n xwwilt$o isba_k_t
R 5607 5 412 modd_isba_n xwfc isba_k_t
R 5608 5 413 modd_isba_n xwfc$sd isba_k_t
R 5609 5 414 modd_isba_n xwfc$p isba_k_t
R 5610 5 415 modd_isba_n xwfc$o isba_k_t
R 5614 5 419 modd_isba_n xwsat isba_k_t
R 5615 5 420 modd_isba_n xwsat$sd isba_k_t
R 5616 5 421 modd_isba_n xwsat$p isba_k_t
R 5617 5 422 modd_isba_n xwsat$o isba_k_t
R 5620 5 425 modd_isba_n xcgsat isba_k_t
R 5621 5 426 modd_isba_n xcgsat$sd isba_k_t
R 5622 5 427 modd_isba_n xcgsat$p isba_k_t
R 5623 5 428 modd_isba_n xcgsat$o isba_k_t
R 5626 5 431 modd_isba_n xc4b isba_k_t
R 5627 5 432 modd_isba_n xc4b$sd isba_k_t
R 5628 5 433 modd_isba_n xc4b$p isba_k_t
R 5629 5 434 modd_isba_n xc4b$o isba_k_t
R 5632 5 437 modd_isba_n xacoef isba_k_t
R 5633 5 438 modd_isba_n xacoef$sd isba_k_t
R 5634 5 439 modd_isba_n xacoef$p isba_k_t
R 5635 5 440 modd_isba_n xacoef$o isba_k_t
R 5638 5 443 modd_isba_n xpcoef isba_k_t
R 5639 5 444 modd_isba_n xpcoef$sd isba_k_t
R 5640 5 445 modd_isba_n xpcoef$p isba_k_t
R 5641 5 446 modd_isba_n xpcoef$o isba_k_t
R 5645 5 450 modd_isba_n xhcapsoil isba_k_t
R 5646 5 451 modd_isba_n xhcapsoil$sd isba_k_t
R 5647 5 452 modd_isba_n xhcapsoil$p isba_k_t
R 5648 5 453 modd_isba_n xhcapsoil$o isba_k_t
R 5652 5 457 modd_isba_n xconddry isba_k_t
R 5653 5 458 modd_isba_n xconddry$sd isba_k_t
R 5654 5 459 modd_isba_n xconddry$p isba_k_t
R 5655 5 460 modd_isba_n xconddry$o isba_k_t
R 5659 5 464 modd_isba_n xcondsld isba_k_t
R 5660 5 465 modd_isba_n xcondsld$sd isba_k_t
R 5661 5 466 modd_isba_n xcondsld$p isba_k_t
R 5662 5 467 modd_isba_n xcondsld$o isba_k_t
R 5665 5 470 modd_isba_n xfwtd isba_k_t
R 5666 5 471 modd_isba_n xfwtd$sd isba_k_t
R 5667 5 472 modd_isba_n xfwtd$p isba_k_t
R 5668 5 473 modd_isba_n xfwtd$o isba_k_t
R 5671 5 476 modd_isba_n xwtd isba_k_t
R 5672 5 477 modd_isba_n xwtd$sd isba_k_t
R 5673 5 478 modd_isba_n xwtd$p isba_k_t
R 5674 5 479 modd_isba_n xwtd$o isba_k_t
R 5677 5 482 modd_isba_n xalbnir_dry isba_k_t
R 5678 5 483 modd_isba_n xalbnir_dry$sd isba_k_t
R 5679 5 484 modd_isba_n xalbnir_dry$p isba_k_t
R 5680 5 485 modd_isba_n xalbnir_dry$o isba_k_t
R 5683 5 488 modd_isba_n xalbvis_dry isba_k_t
R 5684 5 489 modd_isba_n xalbvis_dry$sd isba_k_t
R 5685 5 490 modd_isba_n xalbvis_dry$p isba_k_t
R 5686 5 491 modd_isba_n xalbvis_dry$o isba_k_t
R 5689 5 494 modd_isba_n xalbuv_dry isba_k_t
R 5690 5 495 modd_isba_n xalbuv_dry$sd isba_k_t
R 5691 5 496 modd_isba_n xalbuv_dry$p isba_k_t
R 5692 5 497 modd_isba_n xalbuv_dry$o isba_k_t
R 5695 5 500 modd_isba_n xalbnir_wet isba_k_t
R 5696 5 501 modd_isba_n xalbnir_wet$sd isba_k_t
R 5697 5 502 modd_isba_n xalbnir_wet$p isba_k_t
R 5698 5 503 modd_isba_n xalbnir_wet$o isba_k_t
R 5701 5 506 modd_isba_n xalbvis_wet isba_k_t
R 5702 5 507 modd_isba_n xalbvis_wet$sd isba_k_t
R 5703 5 508 modd_isba_n xalbvis_wet$p isba_k_t
R 5704 5 509 modd_isba_n xalbvis_wet$o isba_k_t
R 5707 5 512 modd_isba_n xalbuv_wet isba_k_t
R 5708 5 513 modd_isba_n xalbuv_wet$sd isba_k_t
R 5709 5 514 modd_isba_n xalbuv_wet$p isba_k_t
R 5710 5 515 modd_isba_n xalbuv_wet$o isba_k_t
R 5714 5 519 modd_isba_n xwd0 isba_k_t
R 5715 5 520 modd_isba_n xwd0$sd isba_k_t
R 5716 5 521 modd_isba_n xwd0$p isba_k_t
R 5717 5 522 modd_isba_n xwd0$o isba_k_t
R 5721 5 526 modd_isba_n xkaniso isba_k_t
R 5722 5 527 modd_isba_n xkaniso$sd isba_k_t
R 5723 5 528 modd_isba_n xkaniso$p isba_k_t
R 5724 5 529 modd_isba_n xkaniso$o isba_k_t
R 5727 5 532 modd_isba_n xmuf isba_k_t
R 5728 5 533 modd_isba_n xmuf$sd isba_k_t
R 5729 5 534 modd_isba_n xmuf$p isba_k_t
R 5730 5 535 modd_isba_n xmuf$o isba_k_t
R 5733 5 538 modd_isba_n xfsat isba_k_t
R 5734 5 539 modd_isba_n xfsat$sd isba_k_t
R 5735 5 540 modd_isba_n xfsat$p isba_k_t
R 5736 5 541 modd_isba_n xfsat$o isba_k_t
R 5739 5 544 modd_isba_n xfflood isba_k_t
R 5740 5 545 modd_isba_n xfflood$sd isba_k_t
R 5741 5 546 modd_isba_n xfflood$p isba_k_t
R 5742 5 547 modd_isba_n xfflood$o isba_k_t
R 5745 5 550 modd_isba_n xpiflood isba_k_t
R 5746 5 551 modd_isba_n xpiflood$sd isba_k_t
R 5747 5 552 modd_isba_n xpiflood$p isba_k_t
R 5748 5 553 modd_isba_n xpiflood$o isba_k_t
R 5751 5 556 modd_isba_n xff isba_k_t
R 5752 5 557 modd_isba_n xff$sd isba_k_t
R 5753 5 558 modd_isba_n xff$p isba_k_t
R 5754 5 559 modd_isba_n xff$o isba_k_t
R 5757 5 562 modd_isba_n xffg isba_k_t
R 5758 5 563 modd_isba_n xffg$sd isba_k_t
R 5759 5 564 modd_isba_n xffg$p isba_k_t
R 5760 5 565 modd_isba_n xffg$o isba_k_t
R 5763 5 568 modd_isba_n xffv isba_k_t
R 5764 5 569 modd_isba_n xffv$sd isba_k_t
R 5765 5 570 modd_isba_n xffv$p isba_k_t
R 5766 5 571 modd_isba_n xffv$o isba_k_t
R 5769 5 574 modd_isba_n xffrozen isba_k_t
R 5770 5 575 modd_isba_n xffrozen$sd isba_k_t
R 5771 5 576 modd_isba_n xffrozen$p isba_k_t
R 5772 5 577 modd_isba_n xffrozen$o isba_k_t
R 5775 5 580 modd_isba_n xalbf isba_k_t
R 5776 5 581 modd_isba_n xalbf$sd isba_k_t
R 5777 5 582 modd_isba_n xalbf$p isba_k_t
R 5778 5 583 modd_isba_n xalbf$o isba_k_t
R 5781 5 586 modd_isba_n xemisf isba_k_t
R 5782 5 587 modd_isba_n xemisf$sd isba_k_t
R 5783 5 588 modd_isba_n xemisf$p isba_k_t
R 5784 5 589 modd_isba_n xemisf$o isba_k_t
R 5788 5 593 modd_isba_n xdir_alb_with_snow isba_k_t
R 5789 5 594 modd_isba_n xdir_alb_with_snow$sd isba_k_t
R 5790 5 595 modd_isba_n xdir_alb_with_snow$p isba_k_t
R 5791 5 596 modd_isba_n xdir_alb_with_snow$o isba_k_t
R 5795 5 600 modd_isba_n xsca_alb_with_snow isba_k_t
R 5796 5 601 modd_isba_n xsca_alb_with_snow$sd isba_k_t
R 5797 5 602 modd_isba_n xsca_alb_with_snow$p isba_k_t
R 5798 5 603 modd_isba_n xsca_alb_with_snow$o isba_k_t
R 5802 5 607 modd_isba_n xvegtype isba_k_t
R 5803 5 608 modd_isba_n xvegtype$sd isba_k_t
R 5804 5 609 modd_isba_n xvegtype$p isba_k_t
R 5805 5 610 modd_isba_n xvegtype$o isba_k_t
R 5808 25 613 modd_isba_n isba_p_t
R 5809 5 614 modd_isba_n nsize_p isba_p_t
R 5811 5 616 modd_isba_n xpatch isba_p_t
R 5812 5 617 modd_isba_n xpatch$sd isba_p_t
R 5813 5 618 modd_isba_n xpatch$p isba_p_t
R 5814 5 619 modd_isba_n xpatch$o isba_p_t
R 5818 5 623 modd_isba_n xvegtype_patch isba_p_t
R 5819 5 624 modd_isba_n xvegtype_patch$sd isba_p_t
R 5820 5 625 modd_isba_n xvegtype_patch$p isba_p_t
R 5821 5 626 modd_isba_n xvegtype_patch$o isba_p_t
R 5824 5 629 modd_isba_n nr_p isba_p_t
R 5825 5 630 modd_isba_n nr_p$sd isba_p_t
R 5826 5 631 modd_isba_n nr_p$p isba_p_t
R 5827 5 632 modd_isba_n nr_p$o isba_p_t
R 5830 5 635 modd_isba_n xpatch_old isba_p_t
R 5831 5 636 modd_isba_n xpatch_old$sd isba_p_t
R 5832 5 637 modd_isba_n xpatch_old$p isba_p_t
R 5833 5 638 modd_isba_n xpatch_old$o isba_p_t
R 5836 5 641 modd_isba_n xanmax isba_p_t
R 5837 5 642 modd_isba_n xanmax$sd isba_p_t
R 5838 5 643 modd_isba_n xanmax$p isba_p_t
R 5839 5 644 modd_isba_n xanmax$o isba_p_t
R 5842 5 647 modd_isba_n xfzero isba_p_t
R 5843 5 648 modd_isba_n xfzero$sd isba_p_t
R 5844 5 649 modd_isba_n xfzero$p isba_p_t
R 5845 5 650 modd_isba_n xfzero$o isba_p_t
R 5848 5 653 modd_isba_n xepso isba_p_t
R 5849 5 654 modd_isba_n xepso$sd isba_p_t
R 5850 5 655 modd_isba_n xepso$p isba_p_t
R 5851 5 656 modd_isba_n xepso$o isba_p_t
R 5854 5 659 modd_isba_n xgamm isba_p_t
R 5855 5 660 modd_isba_n xgamm$sd isba_p_t
R 5856 5 661 modd_isba_n xgamm$p isba_p_t
R 5857 5 662 modd_isba_n xgamm$o isba_p_t
R 5860 5 665 modd_isba_n xqdgamm isba_p_t
R 5861 5 666 modd_isba_n xqdgamm$sd isba_p_t
R 5862 5 667 modd_isba_n xqdgamm$p isba_p_t
R 5863 5 668 modd_isba_n xqdgamm$o isba_p_t
R 5866 5 671 modd_isba_n xqdgmes isba_p_t
R 5867 5 672 modd_isba_n xqdgmes$sd isba_p_t
R 5868 5 673 modd_isba_n xqdgmes$p isba_p_t
R 5869 5 674 modd_isba_n xqdgmes$o isba_p_t
R 5872 5 677 modd_isba_n xt1gmes isba_p_t
R 5873 5 678 modd_isba_n xt1gmes$sd isba_p_t
R 5874 5 679 modd_isba_n xt1gmes$p isba_p_t
R 5875 5 680 modd_isba_n xt1gmes$o isba_p_t
R 5878 5 683 modd_isba_n xt2gmes isba_p_t
R 5879 5 684 modd_isba_n xt2gmes$sd isba_p_t
R 5880 5 685 modd_isba_n xt2gmes$p isba_p_t
R 5881 5 686 modd_isba_n xt2gmes$o isba_p_t
R 5884 5 689 modd_isba_n xamax isba_p_t
R 5885 5 690 modd_isba_n xamax$sd isba_p_t
R 5886 5 691 modd_isba_n xamax$p isba_p_t
R 5887 5 692 modd_isba_n xamax$o isba_p_t
R 5890 5 695 modd_isba_n xqdamax isba_p_t
R 5891 5 696 modd_isba_n xqdamax$sd isba_p_t
R 5892 5 697 modd_isba_n xqdamax$p isba_p_t
R 5893 5 698 modd_isba_n xqdamax$o isba_p_t
R 5896 5 701 modd_isba_n xt1amax isba_p_t
R 5897 5 702 modd_isba_n xt1amax$sd isba_p_t
R 5898 5 703 modd_isba_n xt1amax$p isba_p_t
R 5899 5 704 modd_isba_n xt1amax$o isba_p_t
R 5902 5 707 modd_isba_n xt2amax isba_p_t
R 5903 5 708 modd_isba_n xt2amax$sd isba_p_t
R 5904 5 709 modd_isba_n xt2amax$p isba_p_t
R 5905 5 710 modd_isba_n xt2amax$o isba_p_t
R 5908 5 713 modd_isba_n xah isba_p_t
R 5909 5 714 modd_isba_n xah$sd isba_p_t
R 5910 5 715 modd_isba_n xah$p isba_p_t
R 5911 5 716 modd_isba_n xah$o isba_p_t
R 5914 5 719 modd_isba_n xbh isba_p_t
R 5915 5 720 modd_isba_n xbh$sd isba_p_t
R 5916 5 721 modd_isba_n xbh$p isba_p_t
R 5917 5 722 modd_isba_n xbh$o isba_p_t
R 5920 5 725 modd_isba_n xtau_wood isba_p_t
R 5921 5 726 modd_isba_n xtau_wood$sd isba_p_t
R 5922 5 727 modd_isba_n xtau_wood$p isba_p_t
R 5923 5 728 modd_isba_n xtau_wood$o isba_p_t
R 5927 5 732 modd_isba_n xincrease isba_p_t
R 5928 5 733 modd_isba_n xincrease$sd isba_p_t
R 5929 5 734 modd_isba_n xincrease$p isba_p_t
R 5930 5 735 modd_isba_n xincrease$o isba_p_t
R 5934 5 739 modd_isba_n xturnover isba_p_t
R 5935 5 740 modd_isba_n xturnover$sd isba_p_t
R 5936 5 741 modd_isba_n xturnover$p isba_p_t
R 5937 5 742 modd_isba_n xturnover$o isba_p_t
R 5941 5 746 modd_isba_n xcondsat isba_p_t
R 5942 5 747 modd_isba_n xcondsat$sd isba_p_t
R 5943 5 748 modd_isba_n xcondsat$p isba_p_t
R 5944 5 749 modd_isba_n xcondsat$o isba_p_t
R 5947 5 752 modd_isba_n xtauice isba_p_t
R 5948 5 753 modd_isba_n xtauice$sd isba_p_t
R 5949 5 754 modd_isba_n xtauice$p isba_p_t
R 5950 5 755 modd_isba_n xtauice$o isba_p_t
R 5953 5 758 modd_isba_n xc1sat isba_p_t
R 5954 5 759 modd_isba_n xc1sat$sd isba_p_t
R 5955 5 760 modd_isba_n xc1sat$p isba_p_t
R 5956 5 761 modd_isba_n xc1sat$o isba_p_t
R 5959 5 764 modd_isba_n xc2ref isba_p_t
R 5960 5 765 modd_isba_n xc2ref$sd isba_p_t
R 5961 5 766 modd_isba_n xc2ref$p isba_p_t
R 5962 5 767 modd_isba_n xc2ref$o isba_p_t
R 5966 5 771 modd_isba_n xc3 isba_p_t
R 5967 5 772 modd_isba_n xc3$sd isba_p_t
R 5968 5 773 modd_isba_n xc3$p isba_p_t
R 5969 5 774 modd_isba_n xc3$o isba_p_t
R 5972 5 777 modd_isba_n xc4ref isba_p_t
R 5973 5 778 modd_isba_n xc4ref$sd isba_p_t
R 5974 5 779 modd_isba_n xc4ref$p isba_p_t
R 5975 5 780 modd_isba_n xc4ref$o isba_p_t
R 5978 5 783 modd_isba_n xbslai_nitro isba_p_t
R 5979 5 784 modd_isba_n xbslai_nitro$sd isba_p_t
R 5980 5 785 modd_isba_n xbslai_nitro$p isba_p_t
R 5981 5 786 modd_isba_n xbslai_nitro$o isba_p_t
R 5984 5 789 modd_isba_n xcps isba_p_t
R 5985 5 790 modd_isba_n xcps$sd isba_p_t
R 5986 5 791 modd_isba_n xcps$p isba_p_t
R 5987 5 792 modd_isba_n xcps$o isba_p_t
R 5990 5 795 modd_isba_n xlvtt isba_p_t
R 5991 5 796 modd_isba_n xlvtt$sd isba_p_t
R 5992 5 797 modd_isba_n xlvtt$p isba_p_t
R 5993 5 798 modd_isba_n xlvtt$o isba_p_t
R 5996 5 801 modd_isba_n xlstt isba_p_t
R 5997 5 802 modd_isba_n xlstt$sd isba_p_t
R 5998 5 803 modd_isba_n xlstt$p isba_p_t
R 5999 5 804 modd_isba_n xlstt$o isba_p_t
R 6002 5 807 modd_isba_n xrunoffd isba_p_t
R 6003 5 808 modd_isba_n xrunoffd$sd isba_p_t
R 6004 5 809 modd_isba_n xrunoffd$p isba_p_t
R 6005 5 810 modd_isba_n xrunoffd$o isba_p_t
R 6009 5 814 modd_isba_n xdzg isba_p_t
R 6010 5 815 modd_isba_n xdzg$sd isba_p_t
R 6011 5 816 modd_isba_n xdzg$p isba_p_t
R 6012 5 817 modd_isba_n xdzg$o isba_p_t
R 6016 5 821 modd_isba_n xdzdif isba_p_t
R 6017 5 822 modd_isba_n xdzdif$sd isba_p_t
R 6018 5 823 modd_isba_n xdzdif$p isba_p_t
R 6019 5 824 modd_isba_n xdzdif$o isba_p_t
R 6023 5 828 modd_isba_n xsoilwght isba_p_t
R 6024 5 829 modd_isba_n xsoilwght$sd isba_p_t
R 6025 5 830 modd_isba_n xsoilwght$p isba_p_t
R 6026 5 831 modd_isba_n xsoilwght$o isba_p_t
R 6029 5 834 modd_isba_n xksat_ice isba_p_t
R 6030 5 835 modd_isba_n xksat_ice$sd isba_p_t
R 6031 5 836 modd_isba_n xksat_ice$p isba_p_t
R 6032 5 837 modd_isba_n xksat_ice$o isba_p_t
R 6036 5 841 modd_isba_n xtopqs isba_p_t
R 6037 5 842 modd_isba_n xtopqs$sd isba_p_t
R 6038 5 843 modd_isba_n xtopqs$p isba_p_t
R 6039 5 844 modd_isba_n xtopqs$o isba_p_t
R 6043 5 848 modd_isba_n xdg isba_p_t
R 6044 5 849 modd_isba_n xdg$sd isba_p_t
R 6045 5 850 modd_isba_n xdg$p isba_p_t
R 6046 5 851 modd_isba_n xdg$o isba_p_t
R 6050 5 855 modd_isba_n xdg_old isba_p_t
R 6051 5 856 modd_isba_n xdg_old$sd isba_p_t
R 6052 5 857 modd_isba_n xdg_old$p isba_p_t
R 6053 5 858 modd_isba_n xdg_old$o isba_p_t
R 6056 5 861 modd_isba_n xdg2 isba_p_t
R 6057 5 862 modd_isba_n xdg2$sd isba_p_t
R 6058 5 863 modd_isba_n xdg2$p isba_p_t
R 6059 5 864 modd_isba_n xdg2$o isba_p_t
R 6062 5 867 modd_isba_n nwg_layer isba_p_t
R 6063 5 868 modd_isba_n nwg_layer$sd isba_p_t
R 6064 5 869 modd_isba_n nwg_layer$p isba_p_t
R 6065 5 870 modd_isba_n nwg_layer$o isba_p_t
R 6068 5 873 modd_isba_n xdroot isba_p_t
R 6069 5 874 modd_isba_n xdroot$sd isba_p_t
R 6070 5 875 modd_isba_n xdroot$p isba_p_t
R 6071 5 876 modd_isba_n xdroot$o isba_p_t
R 6075 5 880 modd_isba_n xrootfrac isba_p_t
R 6076 5 881 modd_isba_n xrootfrac$sd isba_p_t
R 6077 5 882 modd_isba_n xrootfrac$p isba_p_t
R 6078 5 883 modd_isba_n xrootfrac$o isba_p_t
R 6081 5 886 modd_isba_n xd_ice isba_p_t
R 6082 5 887 modd_isba_n xd_ice$sd isba_p_t
R 6083 5 888 modd_isba_n xd_ice$p isba_p_t
R 6084 5 889 modd_isba_n xd_ice$o isba_p_t
R 6087 5 892 modd_isba_n xh_tree isba_p_t
R 6088 5 893 modd_isba_n xh_tree$sd isba_p_t
R 6089 5 894 modd_isba_n xh_tree$p isba_p_t
R 6090 5 895 modd_isba_n xh_tree$o isba_p_t
R 6093 5 898 modd_isba_n xz0_o_z0h isba_p_t
R 6094 5 899 modd_isba_n xz0_o_z0h$sd isba_p_t
R 6095 5 900 modd_isba_n xz0_o_z0h$p isba_p_t
R 6096 5 901 modd_isba_n xz0_o_z0h$o isba_p_t
R 6099 5 904 modd_isba_n xre25 isba_p_t
R 6100 5 905 modd_isba_n xre25$sd isba_p_t
R 6101 5 906 modd_isba_n xre25$p isba_p_t
R 6102 5 907 modd_isba_n xre25$o isba_p_t
R 6105 5 910 modd_isba_n xdmax isba_p_t
R 6106 5 911 modd_isba_n xdmax$sd isba_p_t
R 6107 5 912 modd_isba_n xdmax$p isba_p_t
R 6108 5 913 modd_isba_n xdmax$o isba_p_t
R 6112 5 917 modd_isba_n xred_noise isba_p_t
R 6113 5 918 modd_isba_n xred_noise$sd isba_p_t
R 6114 5 919 modd_isba_n xred_noise$p isba_p_t
R 6115 5 920 modd_isba_n xred_noise$o isba_p_t
R 6119 5 924 modd_isba_n xincr isba_p_t
R 6120 5 925 modd_isba_n xincr$sd isba_p_t
R 6121 5 926 modd_isba_n xincr$p isba_p_t
R 6122 5 927 modd_isba_n xincr$o isba_p_t
R 6127 5 932 modd_isba_n xho isba_p_t
R 6128 5 933 modd_isba_n xho$sd isba_p_t
R 6129 5 934 modd_isba_n xho$p isba_p_t
R 6130 5 935 modd_isba_n xho$o isba_p_t
R 6133 25 938 modd_isba_n isba_pe_t
R 6136 5 941 modd_isba_n xwg isba_pe_t
R 6137 5 942 modd_isba_n xwg$sd isba_pe_t
R 6138 5 943 modd_isba_n xwg$p isba_pe_t
R 6139 5 944 modd_isba_n xwg$o isba_pe_t
R 6143 5 948 modd_isba_n xwgi isba_pe_t
R 6144 5 949 modd_isba_n xwgi$sd isba_pe_t
R 6145 5 950 modd_isba_n xwgi$p isba_pe_t
R 6146 5 951 modd_isba_n xwgi$o isba_pe_t
R 6149 5 954 modd_isba_n xwr isba_pe_t
R 6150 5 955 modd_isba_n xwr$sd isba_pe_t
R 6151 5 956 modd_isba_n xwr$p isba_pe_t
R 6152 5 957 modd_isba_n xwr$o isba_pe_t
R 6156 5 961 modd_isba_n xtg isba_pe_t
R 6157 5 962 modd_isba_n xtg$sd isba_pe_t
R 6158 5 963 modd_isba_n xtg$p isba_pe_t
R 6159 5 964 modd_isba_n xtg$o isba_pe_t
R 6161 5 966 modd_isba_n tsnow isba_pe_t
R 6163 5 968 modd_isba_n xice_sto isba_pe_t
R 6164 5 969 modd_isba_n xice_sto$sd isba_pe_t
R 6165 5 970 modd_isba_n xice_sto$p isba_pe_t
R 6166 5 971 modd_isba_n xice_sto$o isba_pe_t
R 6169 5 974 modd_isba_n xwrl isba_pe_t
R 6170 5 975 modd_isba_n xwrl$sd isba_pe_t
R 6171 5 976 modd_isba_n xwrl$p isba_pe_t
R 6172 5 977 modd_isba_n xwrl$o isba_pe_t
R 6175 5 980 modd_isba_n xwrli isba_pe_t
R 6176 5 981 modd_isba_n xwrli$sd isba_pe_t
R 6177 5 982 modd_isba_n xwrli$p isba_pe_t
R 6178 5 983 modd_isba_n xwrli$o isba_pe_t
R 6181 5 986 modd_isba_n xwrvn isba_pe_t
R 6182 5 987 modd_isba_n xwrvn$sd isba_pe_t
R 6183 5 988 modd_isba_n xwrvn$p isba_pe_t
R 6184 5 989 modd_isba_n xwrvn$o isba_pe_t
R 6187 5 992 modd_isba_n xtv isba_pe_t
R 6188 5 993 modd_isba_n xtv$sd isba_pe_t
R 6189 5 994 modd_isba_n xtv$p isba_pe_t
R 6190 5 995 modd_isba_n xtv$o isba_pe_t
R 6193 5 998 modd_isba_n xtl isba_pe_t
R 6194 5 999 modd_isba_n xtl$sd isba_pe_t
R 6195 5 1000 modd_isba_n xtl$p isba_pe_t
R 6196 5 1001 modd_isba_n xtl$o isba_pe_t
R 6199 5 1004 modd_isba_n xtc isba_pe_t
R 6200 5 1005 modd_isba_n xtc$sd isba_pe_t
R 6201 5 1006 modd_isba_n xtc$p isba_pe_t
R 6202 5 1007 modd_isba_n xtc$o isba_pe_t
R 6205 5 1010 modd_isba_n xqc isba_pe_t
R 6206 5 1011 modd_isba_n xqc$sd isba_pe_t
R 6207 5 1012 modd_isba_n xqc$p isba_pe_t
R 6208 5 1013 modd_isba_n xqc$o isba_pe_t
R 6211 5 1016 modd_isba_n xresa isba_pe_t
R 6212 5 1017 modd_isba_n xresa$sd isba_pe_t
R 6213 5 1018 modd_isba_n xresa$p isba_pe_t
R 6214 5 1019 modd_isba_n xresa$o isba_pe_t
R 6217 5 1022 modd_isba_n xan isba_pe_t
R 6218 5 1023 modd_isba_n xan$sd isba_pe_t
R 6219 5 1024 modd_isba_n xan$p isba_pe_t
R 6220 5 1025 modd_isba_n xan$o isba_pe_t
R 6223 5 1028 modd_isba_n xanday isba_pe_t
R 6224 5 1029 modd_isba_n xanday$sd isba_pe_t
R 6225 5 1030 modd_isba_n xanday$p isba_pe_t
R 6226 5 1031 modd_isba_n xanday$o isba_pe_t
R 6229 5 1034 modd_isba_n xanfm isba_pe_t
R 6230 5 1035 modd_isba_n xanfm$sd isba_pe_t
R 6231 5 1036 modd_isba_n xanfm$p isba_pe_t
R 6232 5 1037 modd_isba_n xanfm$o isba_pe_t
R 6235 5 1040 modd_isba_n xle isba_pe_t
R 6236 5 1041 modd_isba_n xle$sd isba_pe_t
R 6237 5 1042 modd_isba_n xle$p isba_pe_t
R 6238 5 1043 modd_isba_n xle$o isba_pe_t
R 6241 5 1046 modd_isba_n xfaparc isba_pe_t
R 6242 5 1047 modd_isba_n xfaparc$sd isba_pe_t
R 6243 5 1048 modd_isba_n xfaparc$p isba_pe_t
R 6244 5 1049 modd_isba_n xfaparc$o isba_pe_t
R 6247 5 1052 modd_isba_n xfapirc isba_pe_t
R 6248 5 1053 modd_isba_n xfapirc$sd isba_pe_t
R 6249 5 1054 modd_isba_n xfapirc$p isba_pe_t
R 6250 5 1055 modd_isba_n xfapirc$o isba_pe_t
R 6253 5 1058 modd_isba_n xlai_effc isba_pe_t
R 6254 5 1059 modd_isba_n xlai_effc$sd isba_pe_t
R 6255 5 1060 modd_isba_n xlai_effc$p isba_pe_t
R 6256 5 1061 modd_isba_n xlai_effc$o isba_pe_t
R 6259 5 1064 modd_isba_n xmus isba_pe_t
R 6260 5 1065 modd_isba_n xmus$sd isba_pe_t
R 6261 5 1066 modd_isba_n xmus$p isba_pe_t
R 6262 5 1067 modd_isba_n xmus$o isba_pe_t
R 6266 5 1071 modd_isba_n xresp_biomass isba_pe_t
R 6267 5 1072 modd_isba_n xresp_biomass$sd isba_pe_t
R 6268 5 1073 modd_isba_n xresp_biomass$p isba_pe_t
R 6269 5 1074 modd_isba_n xresp_biomass$o isba_pe_t
R 6273 5 1078 modd_isba_n xbiomass isba_pe_t
R 6274 5 1079 modd_isba_n xbiomass$sd isba_pe_t
R 6275 5 1080 modd_isba_n xbiomass$p isba_pe_t
R 6276 5 1081 modd_isba_n xbiomass$o isba_pe_t
R 6281 5 1086 modd_isba_n xlitter isba_pe_t
R 6282 5 1087 modd_isba_n xlitter$sd isba_pe_t
R 6283 5 1088 modd_isba_n xlitter$p isba_pe_t
R 6284 5 1089 modd_isba_n xlitter$o isba_pe_t
R 6288 5 1093 modd_isba_n xsoilcarb isba_pe_t
R 6289 5 1094 modd_isba_n xsoilcarb$sd isba_pe_t
R 6290 5 1095 modd_isba_n xsoilcarb$p isba_pe_t
R 6291 5 1096 modd_isba_n xsoilcarb$o isba_pe_t
R 6295 5 1100 modd_isba_n xlignin_struc isba_pe_t
R 6296 5 1101 modd_isba_n xlignin_struc$sd isba_pe_t
R 6297 5 1102 modd_isba_n xlignin_struc$p isba_pe_t
R 6298 5 1103 modd_isba_n xlignin_struc$o isba_pe_t
R 6301 5 1106 modd_isba_n xpsng isba_pe_t
R 6302 5 1107 modd_isba_n xpsng$sd isba_pe_t
R 6303 5 1108 modd_isba_n xpsng$p isba_pe_t
R 6304 5 1109 modd_isba_n xpsng$o isba_pe_t
R 6307 5 1112 modd_isba_n xpsnv isba_pe_t
R 6308 5 1113 modd_isba_n xpsnv$sd isba_pe_t
R 6309 5 1114 modd_isba_n xpsnv$p isba_pe_t
R 6310 5 1115 modd_isba_n xpsnv$o isba_pe_t
R 6313 5 1118 modd_isba_n xpsnv_a isba_pe_t
R 6314 5 1119 modd_isba_n xpsnv_a$sd isba_pe_t
R 6315 5 1120 modd_isba_n xpsnv_a$p isba_pe_t
R 6316 5 1121 modd_isba_n xpsnv_a$o isba_pe_t
R 6319 5 1124 modd_isba_n xpsn isba_pe_t
R 6320 5 1125 modd_isba_n xpsn$sd isba_pe_t
R 6321 5 1126 modd_isba_n xpsn$p isba_pe_t
R 6322 5 1127 modd_isba_n xpsn$o isba_pe_t
R 6325 5 1130 modd_isba_n xsnowfree_alb isba_pe_t
R 6326 5 1131 modd_isba_n xsnowfree_alb$sd isba_pe_t
R 6327 5 1132 modd_isba_n xsnowfree_alb$p isba_pe_t
R 6328 5 1133 modd_isba_n xsnowfree_alb$o isba_pe_t
R 6331 5 1136 modd_isba_n xsnowfree_alb_veg isba_pe_t
R 6332 5 1137 modd_isba_n xsnowfree_alb_veg$sd isba_pe_t
R 6333 5 1138 modd_isba_n xsnowfree_alb_veg$p isba_pe_t
R 6334 5 1139 modd_isba_n xsnowfree_alb_veg$o isba_pe_t
R 6337 5 1142 modd_isba_n xsnowfree_alb_soil isba_pe_t
R 6338 5 1143 modd_isba_n xsnowfree_alb_soil$sd isba_pe_t
R 6339 5 1144 modd_isba_n xsnowfree_alb_soil$p isba_pe_t
R 6340 5 1145 modd_isba_n xsnowfree_alb_soil$o isba_pe_t
R 6343 5 1148 modd_isba_n xveg isba_pe_t
R 6344 5 1149 modd_isba_n xveg$sd isba_pe_t
R 6345 5 1150 modd_isba_n xveg$p isba_pe_t
R 6346 5 1151 modd_isba_n xveg$o isba_pe_t
R 6349 5 1154 modd_isba_n xlai isba_pe_t
R 6350 5 1155 modd_isba_n xlai$sd isba_pe_t
R 6351 5 1156 modd_isba_n xlai$p isba_pe_t
R 6352 5 1157 modd_isba_n xlai$o isba_pe_t
R 6355 5 1160 modd_isba_n xemis isba_pe_t
R 6356 5 1161 modd_isba_n xemis$sd isba_pe_t
R 6357 5 1162 modd_isba_n xemis$p isba_pe_t
R 6358 5 1163 modd_isba_n xemis$o isba_pe_t
R 6361 5 1166 modd_isba_n xz0 isba_pe_t
R 6362 5 1167 modd_isba_n xz0$sd isba_pe_t
R 6363 5 1168 modd_isba_n xz0$p isba_pe_t
R 6364 5 1169 modd_isba_n xz0$o isba_pe_t
R 6367 5 1172 modd_isba_n xrsmin isba_pe_t
R 6368 5 1173 modd_isba_n xrsmin$sd isba_pe_t
R 6369 5 1174 modd_isba_n xrsmin$p isba_pe_t
R 6370 5 1175 modd_isba_n xrsmin$o isba_pe_t
R 6373 5 1178 modd_isba_n xgamma isba_pe_t
R 6374 5 1179 modd_isba_n xgamma$sd isba_pe_t
R 6375 5 1180 modd_isba_n xgamma$p isba_pe_t
R 6376 5 1181 modd_isba_n xgamma$o isba_pe_t
R 6379 5 1184 modd_isba_n xwrmax_cf isba_pe_t
R 6380 5 1185 modd_isba_n xwrmax_cf$sd isba_pe_t
R 6381 5 1186 modd_isba_n xwrmax_cf$p isba_pe_t
R 6382 5 1187 modd_isba_n xwrmax_cf$o isba_pe_t
R 6385 5 1190 modd_isba_n xrgl isba_pe_t
R 6386 5 1191 modd_isba_n xrgl$sd isba_pe_t
R 6387 5 1192 modd_isba_n xrgl$p isba_pe_t
R 6388 5 1193 modd_isba_n xrgl$o isba_pe_t
R 6391 5 1196 modd_isba_n xcv isba_pe_t
R 6392 5 1197 modd_isba_n xcv$sd isba_pe_t
R 6393 5 1198 modd_isba_n xcv$p isba_pe_t
R 6394 5 1199 modd_isba_n xcv$o isba_pe_t
R 6397 5 1202 modd_isba_n xlaimin isba_pe_t
R 6398 5 1203 modd_isba_n xlaimin$sd isba_pe_t
R 6399 5 1204 modd_isba_n xlaimin$p isba_pe_t
R 6400 5 1205 modd_isba_n xlaimin$o isba_pe_t
R 6403 5 1208 modd_isba_n xsefold isba_pe_t
R 6404 5 1209 modd_isba_n xsefold$sd isba_pe_t
R 6405 5 1210 modd_isba_n xsefold$p isba_pe_t
R 6406 5 1211 modd_isba_n xsefold$o isba_pe_t
R 6409 5 1214 modd_isba_n xgmes isba_pe_t
R 6410 5 1215 modd_isba_n xgmes$sd isba_pe_t
R 6411 5 1216 modd_isba_n xgmes$p isba_pe_t
R 6412 5 1217 modd_isba_n xgmes$o isba_pe_t
R 6415 5 1220 modd_isba_n xgc isba_pe_t
R 6416 5 1221 modd_isba_n xgc$sd isba_pe_t
R 6417 5 1222 modd_isba_n xgc$p isba_pe_t
R 6418 5 1223 modd_isba_n xgc$o isba_pe_t
R 6421 5 1226 modd_isba_n xf2i isba_pe_t
R 6422 5 1227 modd_isba_n xf2i$sd isba_pe_t
R 6423 5 1228 modd_isba_n xf2i$p isba_pe_t
R 6424 5 1229 modd_isba_n xf2i$o isba_pe_t
R 6427 5 1232 modd_isba_n xbslai isba_pe_t
R 6428 5 1233 modd_isba_n xbslai$sd isba_pe_t
R 6429 5 1234 modd_isba_n xbslai$p isba_pe_t
R 6430 5 1235 modd_isba_n xbslai$o isba_pe_t
R 6433 5 1238 modd_isba_n xce_nitro isba_pe_t
R 6434 5 1239 modd_isba_n xce_nitro$sd isba_pe_t
R 6435 5 1240 modd_isba_n xce_nitro$p isba_pe_t
R 6436 5 1241 modd_isba_n xce_nitro$o isba_pe_t
R 6439 5 1244 modd_isba_n xcf_nitro isba_pe_t
R 6440 5 1245 modd_isba_n xcf_nitro$sd isba_pe_t
R 6441 5 1246 modd_isba_n xcf_nitro$p isba_pe_t
R 6442 5 1247 modd_isba_n xcf_nitro$o isba_pe_t
R 6445 5 1250 modd_isba_n xcna_nitro isba_pe_t
R 6446 5 1251 modd_isba_n xcna_nitro$sd isba_pe_t
R 6447 5 1252 modd_isba_n xcna_nitro$p isba_pe_t
R 6448 5 1253 modd_isba_n xcna_nitro$o isba_pe_t
R 6451 5 1256 modd_isba_n lstress isba_pe_t
R 6452 5 1257 modd_isba_n lstress$sd isba_pe_t
R 6453 5 1258 modd_isba_n lstress$p isba_pe_t
R 6454 5 1259 modd_isba_n lstress$o isba_pe_t
R 6457 5 1262 modd_isba_n xalbnir_veg isba_pe_t
R 6458 5 1263 modd_isba_n xalbnir_veg$sd isba_pe_t
R 6459 5 1264 modd_isba_n xalbnir_veg$p isba_pe_t
R 6460 5 1265 modd_isba_n xalbnir_veg$o isba_pe_t
R 6463 5 1268 modd_isba_n xalbvis_veg isba_pe_t
R 6464 5 1269 modd_isba_n xalbvis_veg$sd isba_pe_t
R 6465 5 1270 modd_isba_n xalbvis_veg$p isba_pe_t
R 6466 5 1271 modd_isba_n xalbvis_veg$o isba_pe_t
R 6469 5 1274 modd_isba_n xalbuv_veg isba_pe_t
R 6470 5 1275 modd_isba_n xalbuv_veg$sd isba_pe_t
R 6471 5 1276 modd_isba_n xalbuv_veg$p isba_pe_t
R 6472 5 1277 modd_isba_n xalbuv_veg$o isba_pe_t
R 6475 5 1280 modd_isba_n xalbnir isba_pe_t
R 6476 5 1281 modd_isba_n xalbnir$sd isba_pe_t
R 6477 5 1282 modd_isba_n xalbnir$p isba_pe_t
R 6478 5 1283 modd_isba_n xalbnir$o isba_pe_t
R 6481 5 1286 modd_isba_n xalbvis isba_pe_t
R 6482 5 1287 modd_isba_n xalbvis$sd isba_pe_t
R 6483 5 1288 modd_isba_n xalbvis$p isba_pe_t
R 6484 5 1289 modd_isba_n xalbvis$o isba_pe_t
R 6487 5 1292 modd_isba_n xalbuv isba_pe_t
R 6488 5 1293 modd_isba_n xalbuv$sd isba_pe_t
R 6489 5 1294 modd_isba_n xalbuv$p isba_pe_t
R 6490 5 1295 modd_isba_n xalbuv$o isba_pe_t
R 6493 5 1298 modd_isba_n xgndlitter isba_pe_t
R 6494 5 1299 modd_isba_n xgndlitter$sd isba_pe_t
R 6495 5 1300 modd_isba_n xgndlitter$p isba_pe_t
R 6496 5 1301 modd_isba_n xgndlitter$o isba_pe_t
R 6499 5 1304 modd_isba_n xh_veg isba_pe_t
R 6500 5 1305 modd_isba_n xh_veg$sd isba_pe_t
R 6501 5 1306 modd_isba_n xh_veg$p isba_pe_t
R 6502 5 1307 modd_isba_n xh_veg$o isba_pe_t
R 6505 5 1310 modd_isba_n xz0litter isba_pe_t
R 6506 5 1311 modd_isba_n xz0litter$sd isba_pe_t
R 6507 5 1312 modd_isba_n xz0litter$p isba_pe_t
R 6508 5 1313 modd_isba_n xz0litter$o isba_pe_t
R 6511 5 1316 modd_isba_n xalbnir_soil isba_pe_t
R 6512 5 1317 modd_isba_n xalbnir_soil$sd isba_pe_t
R 6513 5 1318 modd_isba_n xalbnir_soil$p isba_pe_t
R 6514 5 1319 modd_isba_n xalbnir_soil$o isba_pe_t
R 6517 5 1322 modd_isba_n xalbvis_soil isba_pe_t
R 6518 5 1323 modd_isba_n xalbvis_soil$sd isba_pe_t
R 6519 5 1324 modd_isba_n xalbvis_soil$p isba_pe_t
R 6520 5 1325 modd_isba_n xalbvis_soil$o isba_pe_t
R 6523 5 1328 modd_isba_n xalbuv_soil isba_pe_t
R 6524 5 1329 modd_isba_n xalbuv_soil$sd isba_pe_t
R 6525 5 1330 modd_isba_n xalbuv_soil$p isba_pe_t
R 6526 5 1331 modd_isba_n xalbuv_soil$o isba_pe_t
R 6529 5 1334 modd_isba_n tseed isba_pe_t
R 6530 5 1335 modd_isba_n tseed$sd isba_pe_t
R 6531 5 1336 modd_isba_n tseed$p isba_pe_t
R 6532 5 1337 modd_isba_n tseed$o isba_pe_t
R 6535 5 1340 modd_isba_n treap isba_pe_t
R 6536 5 1341 modd_isba_n treap$sd isba_pe_t
R 6537 5 1342 modd_isba_n treap$p isba_pe_t
R 6538 5 1343 modd_isba_n treap$o isba_pe_t
R 6541 5 1346 modd_isba_n xwatsup isba_pe_t
R 6542 5 1347 modd_isba_n xwatsup$sd isba_pe_t
R 6543 5 1348 modd_isba_n xwatsup$p isba_pe_t
R 6544 5 1349 modd_isba_n xwatsup$o isba_pe_t
R 6547 5 1352 modd_isba_n xirrig isba_pe_t
R 6548 5 1353 modd_isba_n xirrig$sd isba_pe_t
R 6549 5 1354 modd_isba_n xirrig$p isba_pe_t
R 6550 5 1355 modd_isba_n xirrig$o isba_pe_t
R 6553 25 1358 modd_isba_n isba_nk_t
R 6555 5 1360 modd_isba_n al isba_nk_t
R 6556 5 1361 modd_isba_n al$sd isba_nk_t
R 6557 5 1362 modd_isba_n al$p isba_nk_t
R 6558 5 1363 modd_isba_n al$o isba_nk_t
R 6562 25 1367 modd_isba_n isba_np_t
R 6564 5 1369 modd_isba_n al isba_np_t
R 6565 5 1370 modd_isba_n al$sd isba_np_t
R 6566 5 1371 modd_isba_n al$p isba_np_t
R 6567 5 1372 modd_isba_n al$o isba_np_t
R 6571 25 1376 modd_isba_n isba_npe_t
R 6573 5 1378 modd_isba_n al isba_npe_t
R 6574 5 1379 modd_isba_n al$sd isba_npe_t
R 6575 5 1380 modd_isba_n al$p isba_npe_t
R 6576 5 1381 modd_isba_n al$o isba_npe_t
R 6610 25 4 modd_isba_options_n isba_options_t
R 6611 5 5 modd_isba_options_n lecoclimap isba_options_t
R 6612 5 6 modd_isba_options_n lpar isba_options_t
R 6613 5 7 modd_isba_options_n npatch isba_options_t
R 6614 5 8 modd_isba_options_n nground_layer isba_options_t
R 6615 5 9 modd_isba_options_n cisba isba_options_t
R 6616 5 10 modd_isba_options_n cpedotf isba_options_t
R 6617 5 11 modd_isba_options_n cphoto isba_options_t
R 6619 5 13 modd_isba_options_n xsoilgrid isba_options_t
R 6620 5 14 modd_isba_options_n xsoilgrid$sd isba_options_t
R 6621 5 15 modd_isba_options_n xsoilgrid$p isba_options_t
R 6622 5 16 modd_isba_options_n xsoilgrid$o isba_options_t
R 6624 5 18 modd_isba_options_n ltr_ml isba_options_t
R 6625 5 19 modd_isba_options_n xrm_patch isba_options_t
R 6626 5 20 modd_isba_options_n lsocp isba_options_t
R 6627 5 21 modd_isba_options_n lcti isba_options_t
R 6628 5 22 modd_isba_options_n lperm isba_options_t
R 6629 5 23 modd_isba_options_n lnof isba_options_t
R 6630 5 24 modd_isba_options_n ctype_hveg isba_options_t
R 6631 5 25 modd_isba_options_n ctype_lveg isba_options_t
R 6632 5 26 modd_isba_options_n ctype_nveg isba_options_t
R 6633 5 27 modd_isba_options_n ctyp_cov isba_options_t
R 6634 5 28 modd_isba_options_n nnbiomass isba_options_t
R 6635 5 29 modd_isba_options_n nnlitter isba_options_t
R 6636 5 30 modd_isba_options_n nnlittlevs isba_options_t
R 6637 5 31 modd_isba_options_n nnsoilcarb isba_options_t
R 6639 5 33 modd_isba_options_n lmeb_patch isba_options_t
R 6640 5 34 modd_isba_options_n lmeb_patch$sd isba_options_t
R 6641 5 35 modd_isba_options_n lmeb_patch$p isba_options_t
R 6642 5 36 modd_isba_options_n lmeb_patch$o isba_options_t
R 6644 5 38 modd_isba_options_n lforc_measure isba_options_t
R 6645 5 39 modd_isba_options_n lmeb_litter isba_options_t
R 6646 5 40 modd_isba_options_n lmeb_gndres isba_options_t
R 6647 5 41 modd_isba_options_n lcanopy isba_options_t
R 6648 5 42 modd_isba_options_n crespsl isba_options_t
R 6649 5 43 modd_isba_options_n cc1dry isba_options_t
R 6650 5 44 modd_isba_options_n cscond isba_options_t
R 6651 5 45 modd_isba_options_n csoilfrz isba_options_t
R 6652 5 46 modd_isba_options_n cdifsfcond isba_options_t
R 6653 5 47 modd_isba_options_n csnowres isba_options_t
R 6654 5 48 modd_isba_options_n calbedo isba_options_t
R 6655 5 49 modd_isba_options_n ccpsurf isba_options_t
R 6656 5 50 modd_isba_options_n xout_tstep isba_options_t
R 6657 5 51 modd_isba_options_n xtstep isba_options_t
R 6658 5 52 modd_isba_options_n xcgmax isba_options_t
R 6659 5 53 modd_isba_options_n xcdrag isba_options_t
R 6660 5 54 modd_isba_options_n lglacier isba_options_t
R 6661 5 55 modd_isba_options_n lcanopy_drag isba_options_t
R 6662 5 56 modd_isba_options_n lvegupd isba_options_t
R 6663 5 57 modd_isba_options_n lpertsurf isba_options_t
R 6664 5 58 modd_isba_options_n xcvheatf isba_options_t
R 6665 5 59 modd_isba_options_n nlayer_hort isba_options_t
R 6666 5 60 modd_isba_options_n nlayer_dun isba_options_t
R 6667 5 61 modd_isba_options_n crunoff isba_options_t
R 6668 5 62 modd_isba_options_n cksat isba_options_t
R 6669 5 63 modd_isba_options_n lsoc isba_options_t
R 6670 5 64 modd_isba_options_n crain isba_options_t
R 6671 5 65 modd_isba_options_n chort isba_options_t
R 6672 5 66 modd_isba_options_n lnitro_dilu isba_options_t
R 6673 5 67 modd_isba_options_n lspinupcarbs isba_options_t
R 6674 5 68 modd_isba_options_n lspinupcarbw isba_options_t
R 6675 5 69 modd_isba_options_n xspinmaxs isba_options_t
R 6676 5 70 modd_isba_options_n xspinmaxw isba_options_t
R 6677 5 71 modd_isba_options_n xco2_start isba_options_t
R 6678 5 72 modd_isba_options_n xco2_end isba_options_t
R 6679 5 73 modd_isba_options_n nnbyearspins isba_options_t
R 6680 5 74 modd_isba_options_n nnbyearspinw isba_options_t
R 6681 5 75 modd_isba_options_n nnbyearsold isba_options_t
R 6682 5 76 modd_isba_options_n nspins isba_options_t
R 6683 5 77 modd_isba_options_n nspinw isba_options_t
R 6684 5 78 modd_isba_options_n lagri_to_grass isba_options_t
R 6685 5 79 modd_isba_options_n csnowdrift isba_options_t
R 6686 5 80 modd_isba_options_n lsnowdrift_sublim isba_options_t
R 6687 5 81 modd_isba_options_n lsnow_abs_zenith isba_options_t
R 6688 5 82 modd_isba_options_n lsnowsytron isba_options_t
R 6689 5 83 modd_isba_options_n lsnowcompact_bool isba_options_t
R 6690 5 84 modd_isba_options_n lsnowmak_bool isba_options_t
R 6691 5 85 modd_isba_options_n lsnowmak_prop isba_options_t
R 6692 5 86 modd_isba_options_n lsnowtiller isba_options_t
R 6693 5 87 modd_isba_options_n lself_prod isba_options_t
R 6694 5 88 modd_isba_options_n lprodsnowmak isba_options_t
R 6695 5 89 modd_isba_options_n csnowmetamo isba_options_t
R 6696 5 90 modd_isba_options_n csnowrad isba_options_t
R 6697 5 91 modd_isba_options_n latmorad isba_options_t
R 6698 5 92 modd_isba_options_n csnowfall isba_options_t
R 6699 5 93 modd_isba_options_n csnowcond isba_options_t
R 6700 5 94 modd_isba_options_n csnowhold isba_options_t
R 6701 5 95 modd_isba_options_n csnowcomp isba_options_t
R 6702 5 96 modd_isba_options_n csnowzref isba_options_t
R 6703 5 97 modd_isba_options_n lflood isba_options_t
R 6704 5 98 modd_isba_options_n lwtd isba_options_t
R 6705 5 99 modd_isba_options_n lcpl_rrm isba_options_t
R 6706 5 100 modd_isba_options_n ltemp_arp isba_options_t
R 6707 5 101 modd_isba_options_n ntemplayer_arp isba_options_t
R 6709 5 103 modd_isba_options_n xsodelx isba_options_t
R 6710 5 104 modd_isba_options_n xsodelx$sd isba_options_t
R 6711 5 105 modd_isba_options_n xsodelx$p isba_options_t
R 6712 5 106 modd_isba_options_n xsodelx$o isba_options_t
R 6722 25 4 modd_canopy_n canopy_t
R 6723 5 5 modd_canopy_n nlvl canopy_t
R 6726 5 8 modd_canopy_n xz canopy_t
R 6727 5 9 modd_canopy_n xz$sd canopy_t
R 6728 5 10 modd_canopy_n xz$p canopy_t
R 6729 5 11 modd_canopy_n xz$o canopy_t
R 6733 5 15 modd_canopy_n xu canopy_t
R 6734 5 16 modd_canopy_n xu$sd canopy_t
R 6735 5 17 modd_canopy_n xu$p canopy_t
R 6736 5 18 modd_canopy_n xu$o canopy_t
R 6740 5 22 modd_canopy_n xt canopy_t
R 6741 5 23 modd_canopy_n xt$sd canopy_t
R 6742 5 24 modd_canopy_n xt$p canopy_t
R 6743 5 25 modd_canopy_n xt$o canopy_t
R 6747 5 29 modd_canopy_n xq canopy_t
R 6748 5 30 modd_canopy_n xq$sd canopy_t
R 6749 5 31 modd_canopy_n xq$p canopy_t
R 6750 5 32 modd_canopy_n xq$o canopy_t
R 6754 5 36 modd_canopy_n xtke canopy_t
R 6755 5 37 modd_canopy_n xtke$sd canopy_t
R 6756 5 38 modd_canopy_n xtke$p canopy_t
R 6757 5 39 modd_canopy_n xtke$o canopy_t
R 6761 5 43 modd_canopy_n xlmo canopy_t
R 6762 5 44 modd_canopy_n xlmo$sd canopy_t
R 6763 5 45 modd_canopy_n xlmo$p canopy_t
R 6764 5 46 modd_canopy_n xlmo$o canopy_t
R 6768 5 50 modd_canopy_n xlm canopy_t
R 6769 5 51 modd_canopy_n xlm$sd canopy_t
R 6770 5 52 modd_canopy_n xlm$p canopy_t
R 6771 5 53 modd_canopy_n xlm$o canopy_t
R 6775 5 57 modd_canopy_n xleps canopy_t
R 6776 5 58 modd_canopy_n xleps$sd canopy_t
R 6777 5 59 modd_canopy_n xleps$p canopy_t
R 6778 5 60 modd_canopy_n xleps$o canopy_t
R 6782 5 64 modd_canopy_n xp canopy_t
R 6783 5 65 modd_canopy_n xp$sd canopy_t
R 6784 5 66 modd_canopy_n xp$p canopy_t
R 6785 5 67 modd_canopy_n xp$o canopy_t
R 6789 5 71 modd_canopy_n xdz canopy_t
R 6790 5 72 modd_canopy_n xdz$sd canopy_t
R 6791 5 73 modd_canopy_n xdz$p canopy_t
R 6792 5 74 modd_canopy_n xdz$o canopy_t
R 6796 5 78 modd_canopy_n xzf canopy_t
R 6797 5 79 modd_canopy_n xzf$sd canopy_t
R 6798 5 80 modd_canopy_n xzf$p canopy_t
R 6799 5 81 modd_canopy_n xzf$o canopy_t
R 6803 5 85 modd_canopy_n xdzf canopy_t
R 6804 5 86 modd_canopy_n xdzf$sd canopy_t
R 6805 5 87 modd_canopy_n xdzf$p canopy_t
R 6806 5 88 modd_canopy_n xdzf$o canopy_t
R 6827 25 4 modd_gr_biog_n gr_biog_t
R 6829 5 6 modd_gr_biog_n xisopot gr_biog_t
R 6830 5 7 modd_gr_biog_n xisopot$sd gr_biog_t
R 6831 5 8 modd_gr_biog_n xisopot$p gr_biog_t
R 6832 5 9 modd_gr_biog_n xisopot$o gr_biog_t
R 6835 5 12 modd_gr_biog_n xmonopot gr_biog_t
R 6836 5 13 modd_gr_biog_n xmonopot$sd gr_biog_t
R 6837 5 14 modd_gr_biog_n xmonopot$p gr_biog_t
R 6838 5 15 modd_gr_biog_n xmonopot$o gr_biog_t
R 6842 5 19 modd_gr_biog_n xiacan gr_biog_t
R 6843 5 20 modd_gr_biog_n xiacan$sd gr_biog_t
R 6844 5 21 modd_gr_biog_n xiacan$p gr_biog_t
R 6845 5 22 modd_gr_biog_n xiacan$o gr_biog_t
R 6848 5 25 modd_gr_biog_n xfiso gr_biog_t
R 6849 5 26 modd_gr_biog_n xfiso$sd gr_biog_t
R 6850 5 27 modd_gr_biog_n xfiso$p gr_biog_t
R 6851 5 28 modd_gr_biog_n xfiso$o gr_biog_t
R 6853 5 30 modd_gr_biog_n xfmono gr_biog_t
R 6855 5 32 modd_gr_biog_n xfmono$sd gr_biog_t
R 6856 5 33 modd_gr_biog_n xfmono$p gr_biog_t
R 6857 5 34 modd_gr_biog_n xfmono$o gr_biog_t
R 6860 5 37 modd_gr_biog_n xnoflux gr_biog_t
R 6861 5 38 modd_gr_biog_n xnoflux$sd gr_biog_t
R 6862 5 39 modd_gr_biog_n xnoflux$p gr_biog_t
R 6863 5 40 modd_gr_biog_n xnoflux$o gr_biog_t
R 6866 25 43 modd_gr_biog_n gr_biog_np_t
R 6868 5 45 modd_gr_biog_n al gr_biog_np_t
R 6869 5 46 modd_gr_biog_n al$sd gr_biog_np_t
R 6870 5 47 modd_gr_biog_n al$p gr_biog_np_t
R 6871 5 48 modd_gr_biog_n al$o gr_biog_np_t
R 6888 25 4 modd_flake_n flake_t
R 6890 5 6 modd_flake_n xzs flake_t
R 6891 5 7 modd_flake_n xzs$sd flake_t
R 6892 5 8 modd_flake_n xzs$p flake_t
R 6893 5 9 modd_flake_n xzs$o flake_t
R 6896 5 12 modd_flake_n xz0 flake_t
R 6897 5 13 modd_flake_n xz0$sd flake_t
R 6898 5 14 modd_flake_n xz0$p flake_t
R 6899 5 15 modd_flake_n xz0$o flake_t
R 6902 5 18 modd_flake_n xustar flake_t
R 6903 5 19 modd_flake_n xustar$sd flake_t
R 6904 5 20 modd_flake_n xustar$p flake_t
R 6905 5 21 modd_flake_n xustar$o flake_t
R 6908 5 24 modd_flake_n xemis flake_t
R 6909 5 25 modd_flake_n xemis$sd flake_t
R 6910 5 26 modd_flake_n xemis$p flake_t
R 6911 5 27 modd_flake_n xemis$o flake_t
R 6915 5 31 modd_flake_n xcover flake_t
R 6916 5 32 modd_flake_n xcover$sd flake_t
R 6917 5 33 modd_flake_n xcover$p flake_t
R 6918 5 34 modd_flake_n xcover$o flake_t
R 6921 5 37 modd_flake_n lcover flake_t
R 6922 5 38 modd_flake_n lcover$sd flake_t
R 6923 5 39 modd_flake_n lcover$p flake_t
R 6924 5 40 modd_flake_n lcover$o flake_t
R 6926 5 42 modd_flake_n lsbl flake_t
R 6927 5 43 modd_flake_n ttime flake_t
R 6928 5 44 modd_flake_n xtstep flake_t
R 6929 5 45 modd_flake_n xout_tstep flake_t
R 6930 5 46 modd_flake_n lsediments flake_t
R 6931 5 47 modd_flake_n lskintemp flake_t
R 6932 5 48 modd_flake_n csnow_flk flake_t
R 6933 5 49 modd_flake_n cflk_flux flake_t
R 6934 5 50 modd_flake_n cflk_alb flake_t
R 6936 5 52 modd_flake_n xwater_depth flake_t
R 6937 5 53 modd_flake_n xwater_depth$sd flake_t
R 6938 5 54 modd_flake_n xwater_depth$p flake_t
R 6939 5 55 modd_flake_n xwater_depth$o flake_t
R 6942 5 58 modd_flake_n xwater_fetch flake_t
R 6943 5 59 modd_flake_n xwater_fetch$sd flake_t
R 6944 5 60 modd_flake_n xwater_fetch$p flake_t
R 6945 5 61 modd_flake_n xwater_fetch$o flake_t
R 6948 5 64 modd_flake_n xt_bs flake_t
R 6949 5 65 modd_flake_n xt_bs$sd flake_t
R 6950 5 66 modd_flake_n xt_bs$p flake_t
R 6951 5 67 modd_flake_n xt_bs$o flake_t
R 6954 5 70 modd_flake_n xdepth_bs flake_t
R 6955 5 71 modd_flake_n xdepth_bs$sd flake_t
R 6956 5 72 modd_flake_n xdepth_bs$p flake_t
R 6957 5 73 modd_flake_n xdepth_bs$o flake_t
R 6960 5 76 modd_flake_n xcorio flake_t
R 6961 5 77 modd_flake_n xcorio$sd flake_t
R 6962 5 78 modd_flake_n xcorio$p flake_t
R 6963 5 79 modd_flake_n xcorio$o flake_t
R 6966 5 82 modd_flake_n xdir_alb flake_t
R 6967 5 83 modd_flake_n xdir_alb$sd flake_t
R 6968 5 84 modd_flake_n xdir_alb$p flake_t
R 6969 5 85 modd_flake_n xdir_alb$o flake_t
R 6972 5 88 modd_flake_n xsca_alb flake_t
R 6973 5 89 modd_flake_n xsca_alb$sd flake_t
R 6974 5 90 modd_flake_n xsca_alb$p flake_t
R 6975 5 91 modd_flake_n xsca_alb$o flake_t
R 6978 5 94 modd_flake_n xice_alb flake_t
R 6979 5 95 modd_flake_n xice_alb$sd flake_t
R 6980 5 96 modd_flake_n xice_alb$p flake_t
R 6981 5 97 modd_flake_n xice_alb$o flake_t
R 6984 5 100 modd_flake_n xsnow_alb flake_t
R 6985 5 101 modd_flake_n xsnow_alb$sd flake_t
R 6986 5 102 modd_flake_n xsnow_alb$p flake_t
R 6987 5 103 modd_flake_n xsnow_alb$o flake_t
R 6990 5 106 modd_flake_n xextcoef_water flake_t
R 6991 5 107 modd_flake_n xextcoef_water$sd flake_t
R 6992 5 108 modd_flake_n xextcoef_water$p flake_t
R 6993 5 109 modd_flake_n xextcoef_water$o flake_t
R 6996 5 112 modd_flake_n xextcoef_ice flake_t
R 6997 5 113 modd_flake_n xextcoef_ice$sd flake_t
R 6998 5 114 modd_flake_n xextcoef_ice$p flake_t
R 6999 5 115 modd_flake_n xextcoef_ice$o flake_t
R 7002 5 118 modd_flake_n xextcoef_snow flake_t
R 7003 5 119 modd_flake_n xextcoef_snow$sd flake_t
R 7004 5 120 modd_flake_n xextcoef_snow$p flake_t
R 7005 5 121 modd_flake_n xextcoef_snow$o flake_t
R 7008 5 124 modd_flake_n xt_snow flake_t
R 7009 5 125 modd_flake_n xt_snow$sd flake_t
R 7010 5 126 modd_flake_n xt_snow$p flake_t
R 7011 5 127 modd_flake_n xt_snow$o flake_t
R 7014 5 130 modd_flake_n xt_ice flake_t
R 7015 5 131 modd_flake_n xt_ice$sd flake_t
R 7016 5 132 modd_flake_n xt_ice$p flake_t
R 7017 5 133 modd_flake_n xt_ice$o flake_t
R 7020 5 136 modd_flake_n xt_mnw flake_t
R 7021 5 137 modd_flake_n xt_mnw$sd flake_t
R 7022 5 138 modd_flake_n xt_mnw$p flake_t
R 7023 5 139 modd_flake_n xt_mnw$o flake_t
R 7026 5 142 modd_flake_n xt_wml flake_t
R 7027 5 143 modd_flake_n xt_wml$sd flake_t
R 7028 5 144 modd_flake_n xt_wml$p flake_t
R 7029 5 145 modd_flake_n xt_wml$o flake_t
R 7032 5 148 modd_flake_n xt_bot flake_t
R 7033 5 149 modd_flake_n xt_bot$sd flake_t
R 7034 5 150 modd_flake_n xt_bot$p flake_t
R 7035 5 151 modd_flake_n xt_bot$o flake_t
R 7038 5 154 modd_flake_n xt_b1 flake_t
R 7039 5 155 modd_flake_n xt_b1$sd flake_t
R 7040 5 156 modd_flake_n xt_b1$p flake_t
R 7041 5 157 modd_flake_n xt_b1$o flake_t
R 7044 5 160 modd_flake_n xct flake_t
R 7045 5 161 modd_flake_n xct$sd flake_t
R 7046 5 162 modd_flake_n xct$p flake_t
R 7047 5 163 modd_flake_n xct$o flake_t
R 7050 5 166 modd_flake_n xh_snow flake_t
R 7051 5 167 modd_flake_n xh_snow$sd flake_t
R 7052 5 168 modd_flake_n xh_snow$p flake_t
R 7053 5 169 modd_flake_n xh_snow$o flake_t
R 7056 5 172 modd_flake_n xh_ice flake_t
R 7057 5 173 modd_flake_n xh_ice$sd flake_t
R 7058 5 174 modd_flake_n xh_ice$p flake_t
R 7059 5 175 modd_flake_n xh_ice$o flake_t
R 7062 5 178 modd_flake_n xh_ml flake_t
R 7063 5 179 modd_flake_n xh_ml$sd flake_t
R 7064 5 180 modd_flake_n xh_ml$p flake_t
R 7065 5 181 modd_flake_n xh_ml$o flake_t
R 7068 5 184 modd_flake_n xh_b1 flake_t
R 7069 5 185 modd_flake_n xh_b1$sd flake_t
R 7070 5 186 modd_flake_n xh_b1$p flake_t
R 7071 5 187 modd_flake_n xh_b1$o flake_t
R 7074 5 190 modd_flake_n xts flake_t
R 7075 5 191 modd_flake_n xts$sd flake_t
R 7076 5 192 modd_flake_n xts$p flake_t
R 7077 5 193 modd_flake_n xts$o flake_t
R 7080 5 196 modd_flake_n xcpl_flake_evap flake_t
R 7081 5 197 modd_flake_n xcpl_flake_evap$sd flake_t
R 7082 5 198 modd_flake_n xcpl_flake_evap$p flake_t
R 7083 5 199 modd_flake_n xcpl_flake_evap$o flake_t
R 7086 5 202 modd_flake_n xcpl_flake_rain flake_t
R 7087 5 203 modd_flake_n xcpl_flake_rain$sd flake_t
R 7088 5 204 modd_flake_n xcpl_flake_rain$p flake_t
R 7089 5 205 modd_flake_n xcpl_flake_rain$o flake_t
R 7092 5 208 modd_flake_n xcpl_flake_snow flake_t
R 7093 5 209 modd_flake_n xcpl_flake_snow$sd flake_t
R 7094 5 210 modd_flake_n xcpl_flake_snow$p flake_t
R 7095 5 211 modd_flake_n xcpl_flake_snow$o flake_t
S 7162 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 7282 25 4 modd_dst_n dst_t
R 7284 5 6 modd_dst_n nvt_dst dst_t
R 7285 5 7 modd_dst_n nvt_dst$sd dst_t
R 7286 5 8 modd_dst_n nvt_dst$p dst_t
R 7287 5 9 modd_dst_n nvt_dst$o dst_t
R 7290 5 12 modd_dst_n nsize_patch_dst dst_t
R 7291 5 13 modd_dst_n nsize_patch_dst$sd dst_t
R 7292 5 14 modd_dst_n nsize_patch_dst$p dst_t
R 7293 5 15 modd_dst_n nsize_patch_dst$o dst_t
R 7297 5 19 modd_dst_n nr_patch_dst dst_t
R 7298 5 20 modd_dst_n nr_patch_dst$sd dst_t
R 7299 5 21 modd_dst_n nr_patch_dst$p dst_t
R 7300 5 22 modd_dst_n nr_patch_dst$o dst_t
R 7303 5 25 modd_dst_n z0_erod_dst dst_t
R 7304 5 26 modd_dst_n z0_erod_dst$sd dst_t
R 7305 5 27 modd_dst_n z0_erod_dst$p dst_t
R 7306 5 28 modd_dst_n z0_erod_dst$o dst_t
R 7309 5 31 modd_dst_n csv_dst dst_t
R 7310 5 32 modd_dst_n csv_dst$sd dst_t
R 7311 5 33 modd_dst_n csv_dst$p dst_t
R 7312 5 34 modd_dst_n csv_dst$o dst_t
R 7316 5 38 modd_dst_n xsfdst dst_t
R 7317 5 39 modd_dst_n xsfdst$sd dst_t
R 7318 5 40 modd_dst_n xsfdst$p dst_t
R 7319 5 41 modd_dst_n xsfdst$o dst_t
R 7323 5 45 modd_dst_n xsfdstm dst_t
R 7324 5 46 modd_dst_n xsfdstm$sd dst_t
R 7325 5 47 modd_dst_n xsfdstm$p dst_t
R 7326 5 48 modd_dst_n xsfdstm$o dst_t
R 7329 5 51 modd_dst_n xemisradius_dst dst_t
R 7330 5 52 modd_dst_n xemisradius_dst$sd dst_t
R 7331 5 53 modd_dst_n xemisradius_dst$p dst_t
R 7332 5 54 modd_dst_n xemisradius_dst$o dst_t
R 7335 5 57 modd_dst_n xemissig_dst dst_t
R 7336 5 58 modd_dst_n xemissig_dst$sd dst_t
R 7337 5 59 modd_dst_n xemissig_dst$p dst_t
R 7338 5 60 modd_dst_n xemissig_dst$o dst_t
R 7341 5 63 modd_dst_n xmss_frc_src dst_t
R 7342 5 64 modd_dst_n xmss_frc_src$sd dst_t
R 7343 5 65 modd_dst_n xmss_frc_src$p dst_t
R 7344 5 66 modd_dst_n xmss_frc_src$o dst_t
R 7347 25 69 modd_dst_n dst_np_t
R 7349 5 71 modd_dst_n al dst_np_t
R 7350 5 72 modd_dst_n al$sd dst_np_t
R 7351 5 73 modd_dst_n al$p dst_np_t
R 7352 5 74 modd_dst_n al$o dst_np_t
R 7513 25 4 modd_diag_misc_isba_n diag_misc_isba_t
R 7514 5 5 modd_diag_misc_isba_n lsurf_misc_budget diag_misc_isba_t
R 7515 5 6 modd_diag_misc_isba_n lsurf_diag_albedo diag_misc_isba_t
R 7516 5 7 modd_diag_misc_isba_n lsurf_misc_dif diag_misc_isba_t
R 7517 5 8 modd_diag_misc_isba_n lprosnow diag_misc_isba_t
R 7518 5 9 modd_diag_misc_isba_n lprobands diag_misc_isba_t
R 7519 5 10 modd_diag_misc_isba_n lvolumetric_snowliq diag_misc_isba_t
R 7521 5 12 modd_diag_misc_isba_n xhv diag_misc_isba_t
R 7522 5 13 modd_diag_misc_isba_n xhv$sd diag_misc_isba_t
R 7523 5 14 modd_diag_misc_isba_n xhv$p diag_misc_isba_t
R 7524 5 15 modd_diag_misc_isba_n xhv$o diag_misc_isba_t
R 7527 5 18 modd_diag_misc_isba_n xlai diag_misc_isba_t
R 7528 5 19 modd_diag_misc_isba_n xlai$sd diag_misc_isba_t
R 7529 5 20 modd_diag_misc_isba_n xlai$p diag_misc_isba_t
R 7530 5 21 modd_diag_misc_isba_n xlai$o diag_misc_isba_t
R 7534 5 25 modd_diag_misc_isba_n xswi diag_misc_isba_t
R 7535 5 26 modd_diag_misc_isba_n xswi$sd diag_misc_isba_t
R 7536 5 27 modd_diag_misc_isba_n xswi$p diag_misc_isba_t
R 7537 5 28 modd_diag_misc_isba_n xswi$o diag_misc_isba_t
R 7541 5 32 modd_diag_misc_isba_n xtswi diag_misc_isba_t
R 7542 5 33 modd_diag_misc_isba_n xtswi$sd diag_misc_isba_t
R 7543 5 34 modd_diag_misc_isba_n xtswi$p diag_misc_isba_t
R 7544 5 35 modd_diag_misc_isba_n xtswi$o diag_misc_isba_t
R 7547 5 38 modd_diag_misc_isba_n xsoil_swi diag_misc_isba_t
R 7548 5 39 modd_diag_misc_isba_n xsoil_swi$sd diag_misc_isba_t
R 7549 5 40 modd_diag_misc_isba_n xsoil_swi$p diag_misc_isba_t
R 7550 5 41 modd_diag_misc_isba_n xsoil_swi$o diag_misc_isba_t
R 7553 5 44 modd_diag_misc_isba_n xsoil_tswi diag_misc_isba_t
R 7554 5 45 modd_diag_misc_isba_n xsoil_tswi$sd diag_misc_isba_t
R 7555 5 46 modd_diag_misc_isba_n xsoil_tswi$p diag_misc_isba_t
R 7556 5 47 modd_diag_misc_isba_n xsoil_tswi$o diag_misc_isba_t
R 7559 5 50 modd_diag_misc_isba_n xsoil_twg diag_misc_isba_t
R 7560 5 51 modd_diag_misc_isba_n xsoil_twg$sd diag_misc_isba_t
R 7561 5 52 modd_diag_misc_isba_n xsoil_twg$p diag_misc_isba_t
R 7562 5 53 modd_diag_misc_isba_n xsoil_twg$o diag_misc_isba_t
R 7565 5 56 modd_diag_misc_isba_n xsoil_twgi diag_misc_isba_t
R 7566 5 57 modd_diag_misc_isba_n xsoil_twgi$sd diag_misc_isba_t
R 7567 5 58 modd_diag_misc_isba_n xsoil_twgi$p diag_misc_isba_t
R 7568 5 59 modd_diag_misc_isba_n xsoil_twgi$o diag_misc_isba_t
R 7571 5 62 modd_diag_misc_isba_n xsoil_wg diag_misc_isba_t
R 7572 5 63 modd_diag_misc_isba_n xsoil_wg$sd diag_misc_isba_t
R 7573 5 64 modd_diag_misc_isba_n xsoil_wg$p diag_misc_isba_t
R 7574 5 65 modd_diag_misc_isba_n xsoil_wg$o diag_misc_isba_t
R 7577 5 68 modd_diag_misc_isba_n xsoil_wgi diag_misc_isba_t
R 7578 5 69 modd_diag_misc_isba_n xsoil_wgi$sd diag_misc_isba_t
R 7579 5 70 modd_diag_misc_isba_n xsoil_wgi$p diag_misc_isba_t
R 7580 5 71 modd_diag_misc_isba_n xsoil_wgi$o diag_misc_isba_t
R 7583 5 74 modd_diag_misc_isba_n xfrd2_tswi diag_misc_isba_t
R 7584 5 75 modd_diag_misc_isba_n xfrd2_tswi$sd diag_misc_isba_t
R 7585 5 76 modd_diag_misc_isba_n xfrd2_tswi$p diag_misc_isba_t
R 7586 5 77 modd_diag_misc_isba_n xfrd2_tswi$o diag_misc_isba_t
R 7589 5 80 modd_diag_misc_isba_n xfrd2_twg diag_misc_isba_t
R 7590 5 81 modd_diag_misc_isba_n xfrd2_twg$sd diag_misc_isba_t
R 7591 5 82 modd_diag_misc_isba_n xfrd2_twg$p diag_misc_isba_t
R 7592 5 83 modd_diag_misc_isba_n xfrd2_twg$o diag_misc_isba_t
R 7595 5 86 modd_diag_misc_isba_n xfrd2_twgi diag_misc_isba_t
R 7596 5 87 modd_diag_misc_isba_n xfrd2_twgi$sd diag_misc_isba_t
R 7597 5 88 modd_diag_misc_isba_n xfrd2_twgi$p diag_misc_isba_t
R 7598 5 89 modd_diag_misc_isba_n xfrd2_twgi$o diag_misc_isba_t
R 7601 5 92 modd_diag_misc_isba_n xfrd3_tswi diag_misc_isba_t
R 7602 5 93 modd_diag_misc_isba_n xfrd3_tswi$sd diag_misc_isba_t
R 7603 5 94 modd_diag_misc_isba_n xfrd3_tswi$p diag_misc_isba_t
R 7604 5 95 modd_diag_misc_isba_n xfrd3_tswi$o diag_misc_isba_t
R 7607 5 98 modd_diag_misc_isba_n xfrd3_twg diag_misc_isba_t
R 7608 5 99 modd_diag_misc_isba_n xfrd3_twg$sd diag_misc_isba_t
R 7609 5 100 modd_diag_misc_isba_n xfrd3_twg$p diag_misc_isba_t
R 7610 5 101 modd_diag_misc_isba_n xfrd3_twg$o diag_misc_isba_t
R 7613 5 104 modd_diag_misc_isba_n xfrd3_twgi diag_misc_isba_t
R 7614 5 105 modd_diag_misc_isba_n xfrd3_twgi$sd diag_misc_isba_t
R 7615 5 106 modd_diag_misc_isba_n xfrd3_twgi$p diag_misc_isba_t
R 7616 5 107 modd_diag_misc_isba_n xfrd3_twgi$o diag_misc_isba_t
R 7619 5 110 modd_diag_misc_isba_n xalt diag_misc_isba_t
R 7620 5 111 modd_diag_misc_isba_n xalt$sd diag_misc_isba_t
R 7621 5 112 modd_diag_misc_isba_n xalt$p diag_misc_isba_t
R 7622 5 113 modd_diag_misc_isba_n xalt$o diag_misc_isba_t
R 7625 5 116 modd_diag_misc_isba_n xflt diag_misc_isba_t
R 7626 5 117 modd_diag_misc_isba_n xflt$sd diag_misc_isba_t
R 7627 5 118 modd_diag_misc_isba_n xflt$p diag_misc_isba_t
R 7628 5 119 modd_diag_misc_isba_n xflt$o diag_misc_isba_t
R 7631 5 122 modd_diag_misc_isba_n xrnsnow diag_misc_isba_t
R 7632 5 123 modd_diag_misc_isba_n xrnsnow$sd diag_misc_isba_t
R 7633 5 124 modd_diag_misc_isba_n xrnsnow$p diag_misc_isba_t
R 7634 5 125 modd_diag_misc_isba_n xrnsnow$o diag_misc_isba_t
R 7637 5 128 modd_diag_misc_isba_n xhsnow diag_misc_isba_t
R 7638 5 129 modd_diag_misc_isba_n xhsnow$sd diag_misc_isba_t
R 7639 5 130 modd_diag_misc_isba_n xhsnow$p diag_misc_isba_t
R 7640 5 131 modd_diag_misc_isba_n xhsnow$o diag_misc_isba_t
R 7643 5 134 modd_diag_misc_isba_n xhpsnow diag_misc_isba_t
R 7644 5 135 modd_diag_misc_isba_n xhpsnow$sd diag_misc_isba_t
R 7645 5 136 modd_diag_misc_isba_n xhpsnow$p diag_misc_isba_t
R 7646 5 137 modd_diag_misc_isba_n xhpsnow$o diag_misc_isba_t
R 7649 5 140 modd_diag_misc_isba_n xgfluxsnow diag_misc_isba_t
R 7650 5 141 modd_diag_misc_isba_n xgfluxsnow$sd diag_misc_isba_t
R 7651 5 142 modd_diag_misc_isba_n xgfluxsnow$p diag_misc_isba_t
R 7652 5 143 modd_diag_misc_isba_n xgfluxsnow$o diag_misc_isba_t
R 7655 5 146 modd_diag_misc_isba_n xustarsnow diag_misc_isba_t
R 7656 5 147 modd_diag_misc_isba_n xustarsnow$sd diag_misc_isba_t
R 7657 5 148 modd_diag_misc_isba_n xustarsnow$p diag_misc_isba_t
R 7658 5 149 modd_diag_misc_isba_n xustarsnow$o diag_misc_isba_t
R 7661 5 152 modd_diag_misc_isba_n xgrndflux diag_misc_isba_t
R 7662 5 153 modd_diag_misc_isba_n xgrndflux$sd diag_misc_isba_t
R 7663 5 154 modd_diag_misc_isba_n xgrndflux$p diag_misc_isba_t
R 7664 5 155 modd_diag_misc_isba_n xgrndflux$o diag_misc_isba_t
R 7667 5 158 modd_diag_misc_isba_n xsrsfc diag_misc_isba_t
R 7668 5 159 modd_diag_misc_isba_n xsrsfc$sd diag_misc_isba_t
R 7669 5 160 modd_diag_misc_isba_n xsrsfc$p diag_misc_isba_t
R 7670 5 161 modd_diag_misc_isba_n xsrsfc$o diag_misc_isba_t
R 7673 5 164 modd_diag_misc_isba_n xrrsfc diag_misc_isba_t
R 7674 5 165 modd_diag_misc_isba_n xrrsfc$sd diag_misc_isba_t
R 7675 5 166 modd_diag_misc_isba_n xrrsfc$p diag_misc_isba_t
R 7676 5 167 modd_diag_misc_isba_n xrrsfc$o diag_misc_isba_t
R 7679 5 170 modd_diag_misc_isba_n xcdsnow diag_misc_isba_t
R 7680 5 171 modd_diag_misc_isba_n xcdsnow$sd diag_misc_isba_t
R 7681 5 172 modd_diag_misc_isba_n xcdsnow$p diag_misc_isba_t
R 7682 5 173 modd_diag_misc_isba_n xcdsnow$o diag_misc_isba_t
R 7685 5 176 modd_diag_misc_isba_n xchsnow diag_misc_isba_t
R 7686 5 177 modd_diag_misc_isba_n xchsnow$sd diag_misc_isba_t
R 7687 5 178 modd_diag_misc_isba_n xchsnow$p diag_misc_isba_t
R 7688 5 179 modd_diag_misc_isba_n xchsnow$o diag_misc_isba_t
R 7692 5 183 modd_diag_misc_isba_n xsnowdz diag_misc_isba_t
R 7693 5 184 modd_diag_misc_isba_n xsnowdz$sd diag_misc_isba_t
R 7694 5 185 modd_diag_misc_isba_n xsnowdz$p diag_misc_isba_t
R 7695 5 186 modd_diag_misc_isba_n xsnowdz$o diag_misc_isba_t
R 7699 5 190 modd_diag_misc_isba_n xsnowdend diag_misc_isba_t
R 7700 5 191 modd_diag_misc_isba_n xsnowdend$sd diag_misc_isba_t
R 7701 5 192 modd_diag_misc_isba_n xsnowdend$p diag_misc_isba_t
R 7702 5 193 modd_diag_misc_isba_n xsnowdend$o diag_misc_isba_t
R 7706 5 197 modd_diag_misc_isba_n xsnowspher diag_misc_isba_t
R 7707 5 198 modd_diag_misc_isba_n xsnowspher$sd diag_misc_isba_t
R 7708 5 199 modd_diag_misc_isba_n xsnowspher$p diag_misc_isba_t
R 7709 5 200 modd_diag_misc_isba_n xsnowspher$o diag_misc_isba_t
R 7713 5 204 modd_diag_misc_isba_n xsnowsize diag_misc_isba_t
R 7714 5 205 modd_diag_misc_isba_n xsnowsize$sd diag_misc_isba_t
R 7715 5 206 modd_diag_misc_isba_n xsnowsize$p diag_misc_isba_t
R 7716 5 207 modd_diag_misc_isba_n xsnowsize$o diag_misc_isba_t
R 7720 5 211 modd_diag_misc_isba_n xsnowssa diag_misc_isba_t
R 7721 5 212 modd_diag_misc_isba_n xsnowssa$sd diag_misc_isba_t
R 7722 5 213 modd_diag_misc_isba_n xsnowssa$p diag_misc_isba_t
R 7723 5 214 modd_diag_misc_isba_n xsnowssa$o diag_misc_isba_t
R 7727 5 218 modd_diag_misc_isba_n xsnowtypemepra diag_misc_isba_t
R 7728 5 219 modd_diag_misc_isba_n xsnowtypemepra$sd diag_misc_isba_t
R 7729 5 220 modd_diag_misc_isba_n xsnowtypemepra$p diag_misc_isba_t
R 7730 5 221 modd_diag_misc_isba_n xsnowtypemepra$o diag_misc_isba_t
R 7734 5 225 modd_diag_misc_isba_n xsnowram diag_misc_isba_t
R 7735 5 226 modd_diag_misc_isba_n xsnowram$sd diag_misc_isba_t
R 7736 5 227 modd_diag_misc_isba_n xsnowram$p diag_misc_isba_t
R 7737 5 228 modd_diag_misc_isba_n xsnowram$o diag_misc_isba_t
R 7741 5 232 modd_diag_misc_isba_n xsnowshear diag_misc_isba_t
R 7742 5 233 modd_diag_misc_isba_n xsnowshear$sd diag_misc_isba_t
R 7743 5 234 modd_diag_misc_isba_n xsnowshear$p diag_misc_isba_t
R 7744 5 235 modd_diag_misc_isba_n xsnowshear$o diag_misc_isba_t
R 7748 5 239 modd_diag_misc_isba_n xacc_rat diag_misc_isba_t
R 7749 5 240 modd_diag_misc_isba_n xacc_rat$sd diag_misc_isba_t
R 7750 5 241 modd_diag_misc_isba_n xacc_rat$p diag_misc_isba_t
R 7751 5 242 modd_diag_misc_isba_n xacc_rat$o diag_misc_isba_t
R 7755 5 246 modd_diag_misc_isba_n xnat_rat diag_misc_isba_t
R 7756 5 247 modd_diag_misc_isba_n xnat_rat$sd diag_misc_isba_t
R 7757 5 248 modd_diag_misc_isba_n xnat_rat$p diag_misc_isba_t
R 7758 5 249 modd_diag_misc_isba_n xnat_rat$o diag_misc_isba_t
R 7761 5 252 modd_diag_misc_isba_n xsnowhmass diag_misc_isba_t
R 7762 5 253 modd_diag_misc_isba_n xsnowhmass$sd diag_misc_isba_t
R 7763 5 254 modd_diag_misc_isba_n xsnowhmass$p diag_misc_isba_t
R 7764 5 255 modd_diag_misc_isba_n xsnowhmass$o diag_misc_isba_t
R 7768 5 259 modd_diag_misc_isba_n xsnowliq diag_misc_isba_t
R 7769 5 260 modd_diag_misc_isba_n xsnowliq$sd diag_misc_isba_t
R 7770 5 261 modd_diag_misc_isba_n xsnowliq$p diag_misc_isba_t
R 7771 5 262 modd_diag_misc_isba_n xsnowliq$o diag_misc_isba_t
R 7775 5 266 modd_diag_misc_isba_n xsnowtemp diag_misc_isba_t
R 7776 5 267 modd_diag_misc_isba_n xsnowtemp$sd diag_misc_isba_t
R 7777 5 268 modd_diag_misc_isba_n xsnowtemp$p diag_misc_isba_t
R 7778 5 269 modd_diag_misc_isba_n xsnowtemp$o diag_misc_isba_t
R 7781 5 272 modd_diag_misc_isba_n xtwsnow diag_misc_isba_t
R 7782 5 273 modd_diag_misc_isba_n xtwsnow$sd diag_misc_isba_t
R 7783 5 274 modd_diag_misc_isba_n xtwsnow$p diag_misc_isba_t
R 7784 5 275 modd_diag_misc_isba_n xtwsnow$o diag_misc_isba_t
R 7787 5 278 modd_diag_misc_isba_n xtdsnow diag_misc_isba_t
R 7788 5 279 modd_diag_misc_isba_n xtdsnow$sd diag_misc_isba_t
R 7789 5 280 modd_diag_misc_isba_n xtdsnow$p diag_misc_isba_t
R 7790 5 281 modd_diag_misc_isba_n xtdsnow$o diag_misc_isba_t
R 7793 5 284 modd_diag_misc_isba_n xttsnow diag_misc_isba_t
R 7794 5 285 modd_diag_misc_isba_n xttsnow$sd diag_misc_isba_t
R 7795 5 286 modd_diag_misc_isba_n xttsnow$p diag_misc_isba_t
R 7796 5 287 modd_diag_misc_isba_n xttsnow$o diag_misc_isba_t
R 7799 5 290 modd_diag_misc_isba_n xsndpt_1dy diag_misc_isba_t
R 7800 5 291 modd_diag_misc_isba_n xsndpt_1dy$sd diag_misc_isba_t
R 7801 5 292 modd_diag_misc_isba_n xsndpt_1dy$p diag_misc_isba_t
R 7802 5 293 modd_diag_misc_isba_n xsndpt_1dy$o diag_misc_isba_t
R 7804 5 295 modd_diag_misc_isba_n xsndpt_3dy diag_misc_isba_t
R 7806 5 297 modd_diag_misc_isba_n xsndpt_3dy$sd diag_misc_isba_t
R 7807 5 298 modd_diag_misc_isba_n xsndpt_3dy$p diag_misc_isba_t
R 7808 5 299 modd_diag_misc_isba_n xsndpt_3dy$o diag_misc_isba_t
R 7810 5 301 modd_diag_misc_isba_n xsndpt_5dy diag_misc_isba_t
R 7812 5 303 modd_diag_misc_isba_n xsndpt_5dy$sd diag_misc_isba_t
R 7813 5 304 modd_diag_misc_isba_n xsndpt_5dy$p diag_misc_isba_t
R 7814 5 305 modd_diag_misc_isba_n xsndpt_5dy$o diag_misc_isba_t
R 7816 5 307 modd_diag_misc_isba_n xsndpt_7dy diag_misc_isba_t
R 7818 5 309 modd_diag_misc_isba_n xsndpt_7dy$sd diag_misc_isba_t
R 7819 5 310 modd_diag_misc_isba_n xsndpt_7dy$p diag_misc_isba_t
R 7820 5 311 modd_diag_misc_isba_n xsndpt_7dy$o diag_misc_isba_t
R 7823 5 314 modd_diag_misc_isba_n xsnswe_1dy diag_misc_isba_t
R 7824 5 315 modd_diag_misc_isba_n xsnswe_1dy$sd diag_misc_isba_t
R 7825 5 316 modd_diag_misc_isba_n xsnswe_1dy$p diag_misc_isba_t
R 7826 5 317 modd_diag_misc_isba_n xsnswe_1dy$o diag_misc_isba_t
R 7828 5 319 modd_diag_misc_isba_n xsnswe_3dy diag_misc_isba_t
R 7830 5 321 modd_diag_misc_isba_n xsnswe_3dy$sd diag_misc_isba_t
R 7831 5 322 modd_diag_misc_isba_n xsnswe_3dy$p diag_misc_isba_t
R 7832 5 323 modd_diag_misc_isba_n xsnswe_3dy$o diag_misc_isba_t
R 7834 5 325 modd_diag_misc_isba_n xsnswe_5dy diag_misc_isba_t
R 7836 5 327 modd_diag_misc_isba_n xsnswe_5dy$sd diag_misc_isba_t
R 7837 5 328 modd_diag_misc_isba_n xsnswe_5dy$p diag_misc_isba_t
R 7838 5 329 modd_diag_misc_isba_n xsnswe_5dy$o diag_misc_isba_t
R 7840 5 331 modd_diag_misc_isba_n xsnswe_7dy diag_misc_isba_t
R 7842 5 333 modd_diag_misc_isba_n xsnswe_7dy$sd diag_misc_isba_t
R 7843 5 334 modd_diag_misc_isba_n xsnswe_7dy$p diag_misc_isba_t
R 7844 5 335 modd_diag_misc_isba_n xsnswe_7dy$o diag_misc_isba_t
R 7847 5 338 modd_diag_misc_isba_n xsnram_sonde diag_misc_isba_t
R 7848 5 339 modd_diag_misc_isba_n xsnram_sonde$sd diag_misc_isba_t
R 7849 5 340 modd_diag_misc_isba_n xsnram_sonde$p diag_misc_isba_t
R 7850 5 341 modd_diag_misc_isba_n xsnram_sonde$o diag_misc_isba_t
R 7853 5 344 modd_diag_misc_isba_n xsn_wetthckn diag_misc_isba_t
R 7854 5 345 modd_diag_misc_isba_n xsn_wetthckn$sd diag_misc_isba_t
R 7855 5 346 modd_diag_misc_isba_n xsn_wetthckn$p diag_misc_isba_t
R 7856 5 347 modd_diag_misc_isba_n xsn_wetthckn$o diag_misc_isba_t
R 7859 5 350 modd_diag_misc_isba_n xsn_refrznthckn diag_misc_isba_t
R 7860 5 351 modd_diag_misc_isba_n xsn_refrznthckn$sd diag_misc_isba_t
R 7861 5 352 modd_diag_misc_isba_n xsn_refrznthckn$p diag_misc_isba_t
R 7862 5 353 modd_diag_misc_isba_n xsn_refrznthckn$o diag_misc_isba_t
R 7865 5 356 modd_diag_misc_isba_n xdep_hig diag_misc_isba_t
R 7866 5 357 modd_diag_misc_isba_n xdep_hig$sd diag_misc_isba_t
R 7867 5 358 modd_diag_misc_isba_n xdep_hig$p diag_misc_isba_t
R 7868 5 359 modd_diag_misc_isba_n xdep_hig$o diag_misc_isba_t
R 7871 5 362 modd_diag_misc_isba_n xdep_mod diag_misc_isba_t
R 7872 5 363 modd_diag_misc_isba_n xdep_mod$sd diag_misc_isba_t
R 7873 5 364 modd_diag_misc_isba_n xdep_mod$p diag_misc_isba_t
R 7874 5 365 modd_diag_misc_isba_n xdep_mod$o diag_misc_isba_t
R 7877 5 368 modd_diag_misc_isba_n xacc_lev diag_misc_isba_t
R 7878 5 369 modd_diag_misc_isba_n xacc_lev$sd diag_misc_isba_t
R 7879 5 370 modd_diag_misc_isba_n xacc_lev$p diag_misc_isba_t
R 7880 5 371 modd_diag_misc_isba_n xacc_lev$o diag_misc_isba_t
R 7883 5 374 modd_diag_misc_isba_n xpro_inf_typ diag_misc_isba_t
R 7884 5 375 modd_diag_misc_isba_n xpro_inf_typ$sd diag_misc_isba_t
R 7885 5 376 modd_diag_misc_isba_n xpro_inf_typ$p diag_misc_isba_t
R 7886 5 377 modd_diag_misc_isba_n xpro_inf_typ$o diag_misc_isba_t
R 7889 5 380 modd_diag_misc_isba_n xpsng diag_misc_isba_t
R 7890 5 381 modd_diag_misc_isba_n xpsng$sd diag_misc_isba_t
R 7891 5 382 modd_diag_misc_isba_n xpsng$p diag_misc_isba_t
R 7892 5 383 modd_diag_misc_isba_n xpsng$o diag_misc_isba_t
R 7895 5 386 modd_diag_misc_isba_n xpsnv diag_misc_isba_t
R 7896 5 387 modd_diag_misc_isba_n xpsnv$sd diag_misc_isba_t
R 7897 5 388 modd_diag_misc_isba_n xpsnv$p diag_misc_isba_t
R 7898 5 389 modd_diag_misc_isba_n xpsnv$o diag_misc_isba_t
R 7901 5 392 modd_diag_misc_isba_n xpsn diag_misc_isba_t
R 7902 5 393 modd_diag_misc_isba_n xpsn$sd diag_misc_isba_t
R 7903 5 394 modd_diag_misc_isba_n xpsn$p diag_misc_isba_t
R 7904 5 395 modd_diag_misc_isba_n xpsn$o diag_misc_isba_t
R 7907 5 398 modd_diag_misc_isba_n xfsat diag_misc_isba_t
R 7908 5 399 modd_diag_misc_isba_n xfsat$sd diag_misc_isba_t
R 7909 5 400 modd_diag_misc_isba_n xfsat$p diag_misc_isba_t
R 7910 5 401 modd_diag_misc_isba_n xfsat$o diag_misc_isba_t
R 7913 5 404 modd_diag_misc_isba_n xffg diag_misc_isba_t
R 7914 5 405 modd_diag_misc_isba_n xffg$sd diag_misc_isba_t
R 7915 5 406 modd_diag_misc_isba_n xffg$p diag_misc_isba_t
R 7916 5 407 modd_diag_misc_isba_n xffg$o diag_misc_isba_t
R 7919 5 410 modd_diag_misc_isba_n xffv diag_misc_isba_t
R 7920 5 411 modd_diag_misc_isba_n xffv$sd diag_misc_isba_t
R 7921 5 412 modd_diag_misc_isba_n xffv$p diag_misc_isba_t
R 7922 5 413 modd_diag_misc_isba_n xffv$o diag_misc_isba_t
R 7925 5 416 modd_diag_misc_isba_n xff diag_misc_isba_t
R 7926 5 417 modd_diag_misc_isba_n xff$sd diag_misc_isba_t
R 7927 5 418 modd_diag_misc_isba_n xff$p diag_misc_isba_t
R 7928 5 419 modd_diag_misc_isba_n xff$o diag_misc_isba_t
R 7931 5 422 modd_diag_misc_isba_n xseuil diag_misc_isba_t
R 7932 5 423 modd_diag_misc_isba_n xseuil$sd diag_misc_isba_t
R 7933 5 424 modd_diag_misc_isba_n xseuil$p diag_misc_isba_t
R 7934 5 425 modd_diag_misc_isba_n xseuil$o diag_misc_isba_t
R 7937 5 428 modd_diag_misc_isba_n xfapar diag_misc_isba_t
R 7938 5 429 modd_diag_misc_isba_n xfapar$sd diag_misc_isba_t
R 7939 5 430 modd_diag_misc_isba_n xfapar$p diag_misc_isba_t
R 7940 5 431 modd_diag_misc_isba_n xfapar$o diag_misc_isba_t
R 7943 5 434 modd_diag_misc_isba_n xfapir diag_misc_isba_t
R 7944 5 435 modd_diag_misc_isba_n xfapir$sd diag_misc_isba_t
R 7945 5 436 modd_diag_misc_isba_n xfapir$p diag_misc_isba_t
R 7946 5 437 modd_diag_misc_isba_n xfapir$o diag_misc_isba_t
R 7949 5 440 modd_diag_misc_isba_n xdfaparc diag_misc_isba_t
R 7950 5 441 modd_diag_misc_isba_n xdfaparc$sd diag_misc_isba_t
R 7951 5 442 modd_diag_misc_isba_n xdfaparc$p diag_misc_isba_t
R 7952 5 443 modd_diag_misc_isba_n xdfaparc$o diag_misc_isba_t
R 7955 5 446 modd_diag_misc_isba_n xdfapirc diag_misc_isba_t
R 7956 5 447 modd_diag_misc_isba_n xdfapirc$sd diag_misc_isba_t
R 7957 5 448 modd_diag_misc_isba_n xdfapirc$p diag_misc_isba_t
R 7958 5 449 modd_diag_misc_isba_n xdfapirc$o diag_misc_isba_t
R 7961 5 452 modd_diag_misc_isba_n xfapar_bs diag_misc_isba_t
R 7962 5 453 modd_diag_misc_isba_n xfapar_bs$sd diag_misc_isba_t
R 7963 5 454 modd_diag_misc_isba_n xfapar_bs$p diag_misc_isba_t
R 7964 5 455 modd_diag_misc_isba_n xfapar_bs$o diag_misc_isba_t
R 7967 5 458 modd_diag_misc_isba_n xfapir_bs diag_misc_isba_t
R 7968 5 459 modd_diag_misc_isba_n xfapir_bs$sd diag_misc_isba_t
R 7969 5 460 modd_diag_misc_isba_n xfapir_bs$p diag_misc_isba_t
R 7970 5 461 modd_diag_misc_isba_n xfapir_bs$o diag_misc_isba_t
R 7973 5 464 modd_diag_misc_isba_n xdlai_effc diag_misc_isba_t
R 7974 5 465 modd_diag_misc_isba_n xdlai_effc$sd diag_misc_isba_t
R 7975 5 466 modd_diag_misc_isba_n xdlai_effc$p diag_misc_isba_t
R 7976 5 467 modd_diag_misc_isba_n xdlai_effc$o diag_misc_isba_t
R 7979 5 470 modd_diag_misc_isba_n xcg diag_misc_isba_t
R 7980 5 471 modd_diag_misc_isba_n xcg$sd diag_misc_isba_t
R 7981 5 472 modd_diag_misc_isba_n xcg$p diag_misc_isba_t
R 7982 5 473 modd_diag_misc_isba_n xcg$o diag_misc_isba_t
R 7985 5 476 modd_diag_misc_isba_n xc1 diag_misc_isba_t
R 7986 5 477 modd_diag_misc_isba_n xc1$sd diag_misc_isba_t
R 7987 5 478 modd_diag_misc_isba_n xc1$p diag_misc_isba_t
R 7988 5 479 modd_diag_misc_isba_n xc1$o diag_misc_isba_t
R 7991 5 482 modd_diag_misc_isba_n xc2 diag_misc_isba_t
R 7992 5 483 modd_diag_misc_isba_n xc2$sd diag_misc_isba_t
R 7993 5 484 modd_diag_misc_isba_n xc2$p diag_misc_isba_t
R 7994 5 485 modd_diag_misc_isba_n xc2$o diag_misc_isba_t
R 7997 5 488 modd_diag_misc_isba_n xwgeq diag_misc_isba_t
R 7998 5 489 modd_diag_misc_isba_n xwgeq$sd diag_misc_isba_t
R 7999 5 490 modd_diag_misc_isba_n xwgeq$p diag_misc_isba_t
R 8000 5 491 modd_diag_misc_isba_n xwgeq$o diag_misc_isba_t
R 8003 5 494 modd_diag_misc_isba_n xct diag_misc_isba_t
R 8004 5 495 modd_diag_misc_isba_n xct$sd diag_misc_isba_t
R 8005 5 496 modd_diag_misc_isba_n xct$p diag_misc_isba_t
R 8006 5 497 modd_diag_misc_isba_n xct$o diag_misc_isba_t
R 8009 5 500 modd_diag_misc_isba_n xrs diag_misc_isba_t
R 8010 5 501 modd_diag_misc_isba_n xrs$sd diag_misc_isba_t
R 8011 5 502 modd_diag_misc_isba_n xrs$p diag_misc_isba_t
R 8012 5 503 modd_diag_misc_isba_n xrs$o diag_misc_isba_t
R 8016 5 507 modd_diag_misc_isba_n xspec_alb diag_misc_isba_t
R 8017 5 508 modd_diag_misc_isba_n xspec_alb$sd diag_misc_isba_t
R 8018 5 509 modd_diag_misc_isba_n xspec_alb$p diag_misc_isba_t
R 8019 5 510 modd_diag_misc_isba_n xspec_alb$o diag_misc_isba_t
R 8023 5 514 modd_diag_misc_isba_n xdiff_ratio diag_misc_isba_t
R 8024 5 515 modd_diag_misc_isba_n xdiff_ratio$sd diag_misc_isba_t
R 8025 5 516 modd_diag_misc_isba_n xdiff_ratio$p diag_misc_isba_t
R 8026 5 517 modd_diag_misc_isba_n xdiff_ratio$o diag_misc_isba_t
R 8031 5 522 modd_diag_misc_isba_n ximpur_conc diag_misc_isba_t
R 8032 5 523 modd_diag_misc_isba_n ximpur_conc$sd diag_misc_isba_t
R 8033 5 524 modd_diag_misc_isba_n ximpur_conc$p diag_misc_isba_t
R 8034 5 525 modd_diag_misc_isba_n ximpur_conc$o diag_misc_isba_t
R 8037 5 528 modd_diag_misc_isba_n xsytmass diag_misc_isba_t
R 8038 5 529 modd_diag_misc_isba_n xsytmass$sd diag_misc_isba_t
R 8039 5 530 modd_diag_misc_isba_n xsytmass$p diag_misc_isba_t
R 8040 5 531 modd_diag_misc_isba_n xsytmass$o diag_misc_isba_t
R 8043 5 534 modd_diag_misc_isba_n xsytmassc diag_misc_isba_t
R 8044 5 535 modd_diag_misc_isba_n xsytmassc$sd diag_misc_isba_t
R 8045 5 536 modd_diag_misc_isba_n xsytmassc$p diag_misc_isba_t
R 8046 5 537 modd_diag_misc_isba_n xsytmassc$o diag_misc_isba_t
R 8049 5 540 modd_diag_misc_isba_n xprodcount diag_misc_isba_t
R 8050 5 541 modd_diag_misc_isba_n xprodcount$sd diag_misc_isba_t
R 8051 5 542 modd_diag_misc_isba_n xprodcount$p diag_misc_isba_t
R 8052 5 543 modd_diag_misc_isba_n xprodcount$o diag_misc_isba_t
R 8055 25 546 modd_diag_misc_isba_n diag_misc_isba_np_t
R 8056 5 547 modd_diag_misc_isba_n al diag_misc_isba_np_t
R 8058 5 549 modd_diag_misc_isba_n al$sd diag_misc_isba_np_t
R 8059 5 550 modd_diag_misc_isba_n al$p diag_misc_isba_np_t
R 8060 5 551 modd_diag_misc_isba_n al$o diag_misc_isba_np_t
S 8104 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 8108 25 4 modd_diag_n diag_options_t
R 8109 5 5 modd_diag_n xdiag_tstep diag_options_t
R 8110 5 6 modd_diag_n n2m diag_options_t
R 8111 5 7 modd_diag_n lt2mmw diag_options_t
R 8112 5 8 modd_diag_n l2m_min_zs diag_options_t
R 8113 5 9 modd_diag_n lsurf_budget diag_options_t
R 8114 5 10 modd_diag_n lrad_budget diag_options_t
R 8115 5 11 modd_diag_n lcoef diag_options_t
R 8116 5 12 modd_diag_n lsurf_vars diag_options_t
R 8117 5 13 modd_diag_n lfrac diag_options_t
R 8118 5 14 modd_diag_n ldiag_grid diag_options_t
R 8119 5 15 modd_diag_n lsurf_budgetc diag_options_t
R 8120 5 16 modd_diag_n lreset_budgetc diag_options_t
R 8121 5 17 modd_diag_n lread_budgetc diag_options_t
R 8122 5 18 modd_diag_n lprovar_to_diag diag_options_t
R 8123 5 19 modd_diag_n lsnowdimnc diag_options_t
R 8124 5 20 modd_diag_n lresetcumul diag_options_t
R 8125 5 21 modd_diag_n lselect diag_options_t
R 8126 5 22 modd_diag_n time_budgetc diag_options_t
R 8128 5 24 modd_diag_n cselect diag_options_t
R 8129 5 25 modd_diag_n cselect$sd diag_options_t
R 8130 5 26 modd_diag_n cselect$p diag_options_t
R 8131 5 27 modd_diag_n cselect$o diag_options_t
R 8133 5 29 modd_diag_n lpgd diag_options_t
R 8134 5 30 modd_diag_n lpatch_budget diag_options_t
R 8137 25 33 modd_diag_n diag_t
R 8139 5 35 modd_diag_n xri diag_t
R 8140 5 36 modd_diag_n xri$sd diag_t
R 8141 5 37 modd_diag_n xri$p diag_t
R 8142 5 38 modd_diag_n xri$o diag_t
R 8145 5 41 modd_diag_n xcd diag_t
R 8146 5 42 modd_diag_n xcd$sd diag_t
R 8147 5 43 modd_diag_n xcd$p diag_t
R 8148 5 44 modd_diag_n xcd$o diag_t
R 8151 5 47 modd_diag_n xcdn diag_t
R 8152 5 48 modd_diag_n xcdn$sd diag_t
R 8153 5 49 modd_diag_n xcdn$p diag_t
R 8154 5 50 modd_diag_n xcdn$o diag_t
R 8157 5 53 modd_diag_n xch diag_t
R 8158 5 54 modd_diag_n xch$sd diag_t
R 8159 5 55 modd_diag_n xch$p diag_t
R 8160 5 56 modd_diag_n xch$o diag_t
R 8163 5 59 modd_diag_n xce diag_t
R 8164 5 60 modd_diag_n xce$sd diag_t
R 8165 5 61 modd_diag_n xce$p diag_t
R 8166 5 62 modd_diag_n xce$o diag_t
R 8169 5 65 modd_diag_n xhu diag_t
R 8170 5 66 modd_diag_n xhu$sd diag_t
R 8171 5 67 modd_diag_n xhu$p diag_t
R 8172 5 68 modd_diag_n xhu$o diag_t
R 8175 5 71 modd_diag_n xhug diag_t
R 8176 5 72 modd_diag_n xhug$sd diag_t
R 8177 5 73 modd_diag_n xhug$p diag_t
R 8178 5 74 modd_diag_n xhug$o diag_t
R 8181 5 77 modd_diag_n xhv diag_t
R 8182 5 78 modd_diag_n xhv$sd diag_t
R 8183 5 79 modd_diag_n xhv$p diag_t
R 8184 5 80 modd_diag_n xhv$o diag_t
R 8187 5 83 modd_diag_n xrn diag_t
R 8188 5 84 modd_diag_n xrn$sd diag_t
R 8189 5 85 modd_diag_n xrn$p diag_t
R 8190 5 86 modd_diag_n xrn$o diag_t
R 8193 5 89 modd_diag_n xh diag_t
R 8194 5 90 modd_diag_n xh$sd diag_t
R 8195 5 91 modd_diag_n xh$p diag_t
R 8196 5 92 modd_diag_n xh$o diag_t
R 8199 5 95 modd_diag_n xle diag_t
R 8200 5 96 modd_diag_n xle$sd diag_t
R 8201 5 97 modd_diag_n xle$p diag_t
R 8202 5 98 modd_diag_n xle$o diag_t
R 8205 5 101 modd_diag_n xlei diag_t
R 8206 5 102 modd_diag_n xlei$sd diag_t
R 8207 5 103 modd_diag_n xlei$p diag_t
R 8208 5 104 modd_diag_n xlei$o diag_t
R 8211 5 107 modd_diag_n xgflux diag_t
R 8212 5 108 modd_diag_n xgflux$sd diag_t
R 8213 5 109 modd_diag_n xgflux$p diag_t
R 8214 5 110 modd_diag_n xgflux$o diag_t
R 8217 5 113 modd_diag_n xevap diag_t
R 8218 5 114 modd_diag_n xevap$sd diag_t
R 8219 5 115 modd_diag_n xevap$p diag_t
R 8220 5 116 modd_diag_n xevap$o diag_t
R 8223 5 119 modd_diag_n xsubl diag_t
R 8224 5 120 modd_diag_n xsubl$sd diag_t
R 8225 5 121 modd_diag_n xsubl$p diag_t
R 8226 5 122 modd_diag_n xsubl$o diag_t
R 8229 5 125 modd_diag_n xts diag_t
R 8230 5 126 modd_diag_n xts$sd diag_t
R 8231 5 127 modd_diag_n xts$p diag_t
R 8232 5 128 modd_diag_n xts$o diag_t
R 8235 5 131 modd_diag_n xtsrad diag_t
R 8236 5 132 modd_diag_n xtsrad$sd diag_t
R 8237 5 133 modd_diag_n xtsrad$p diag_t
R 8238 5 134 modd_diag_n xtsrad$o diag_t
R 8241 5 137 modd_diag_n xalbt diag_t
R 8242 5 138 modd_diag_n xalbt$sd diag_t
R 8243 5 139 modd_diag_n xalbt$p diag_t
R 8244 5 140 modd_diag_n xalbt$o diag_t
R 8247 5 143 modd_diag_n xswe diag_t
R 8248 5 144 modd_diag_n xswe$sd diag_t
R 8249 5 145 modd_diag_n xswe$p diag_t
R 8250 5 146 modd_diag_n xswe$o diag_t
R 8253 5 149 modd_diag_n xt2m diag_t
R 8254 5 150 modd_diag_n xt2m$sd diag_t
R 8255 5 151 modd_diag_n xt2m$p diag_t
R 8256 5 152 modd_diag_n xt2m$o diag_t
R 8259 5 155 modd_diag_n xt2m_min diag_t
R 8260 5 156 modd_diag_n xt2m_min$sd diag_t
R 8261 5 157 modd_diag_n xt2m_min$p diag_t
R 8262 5 158 modd_diag_n xt2m_min$o diag_t
R 8265 5 161 modd_diag_n xt2m_max diag_t
R 8266 5 162 modd_diag_n xt2m_max$sd diag_t
R 8267 5 163 modd_diag_n xt2m_max$p diag_t
R 8268 5 164 modd_diag_n xt2m_max$o diag_t
R 8271 5 167 modd_diag_n xq2m diag_t
R 8272 5 168 modd_diag_n xq2m$sd diag_t
R 8273 5 169 modd_diag_n xq2m$p diag_t
R 8274 5 170 modd_diag_n xq2m$o diag_t
R 8277 5 173 modd_diag_n xhu2m diag_t
R 8278 5 174 modd_diag_n xhu2m$sd diag_t
R 8279 5 175 modd_diag_n xhu2m$p diag_t
R 8280 5 176 modd_diag_n xhu2m$o diag_t
R 8283 5 179 modd_diag_n xhu2m_min diag_t
R 8284 5 180 modd_diag_n xhu2m_min$sd diag_t
R 8285 5 181 modd_diag_n xhu2m_min$p diag_t
R 8286 5 182 modd_diag_n xhu2m_min$o diag_t
R 8289 5 185 modd_diag_n xhu2m_max diag_t
R 8290 5 186 modd_diag_n xhu2m_max$sd diag_t
R 8291 5 187 modd_diag_n xhu2m_max$p diag_t
R 8292 5 188 modd_diag_n xhu2m_max$o diag_t
R 8295 5 191 modd_diag_n xqs diag_t
R 8296 5 192 modd_diag_n xqs$sd diag_t
R 8297 5 193 modd_diag_n xqs$p diag_t
R 8298 5 194 modd_diag_n xqs$o diag_t
R 8301 5 197 modd_diag_n xzon10m diag_t
R 8302 5 198 modd_diag_n xzon10m$sd diag_t
R 8303 5 199 modd_diag_n xzon10m$p diag_t
R 8304 5 200 modd_diag_n xzon10m$o diag_t
R 8307 5 203 modd_diag_n xmer10m diag_t
R 8308 5 204 modd_diag_n xmer10m$sd diag_t
R 8309 5 205 modd_diag_n xmer10m$p diag_t
R 8310 5 206 modd_diag_n xmer10m$o diag_t
R 8313 5 209 modd_diag_n xwind10m diag_t
R 8314 5 210 modd_diag_n xwind10m$sd diag_t
R 8315 5 211 modd_diag_n xwind10m$p diag_t
R 8316 5 212 modd_diag_n xwind10m$o diag_t
R 8319 5 215 modd_diag_n xwind10m_max diag_t
R 8320 5 216 modd_diag_n xwind10m_max$sd diag_t
R 8321 5 217 modd_diag_n xwind10m_max$p diag_t
R 8322 5 218 modd_diag_n xwind10m_max$o diag_t
R 8325 5 221 modd_diag_n xsfco2 diag_t
R 8326 5 222 modd_diag_n xsfco2$sd diag_t
R 8327 5 223 modd_diag_n xsfco2$p diag_t
R 8328 5 224 modd_diag_n xsfco2$o diag_t
R 8332 5 228 modd_diag_n xswbd diag_t
R 8333 5 229 modd_diag_n xswbd$sd diag_t
R 8334 5 230 modd_diag_n xswbd$p diag_t
R 8335 5 231 modd_diag_n xswbd$o diag_t
R 8339 5 235 modd_diag_n xswbu diag_t
R 8340 5 236 modd_diag_n xswbu$sd diag_t
R 8341 5 237 modd_diag_n xswbu$p diag_t
R 8342 5 238 modd_diag_n xswbu$o diag_t
R 8345 5 241 modd_diag_n xlwd diag_t
R 8346 5 242 modd_diag_n xlwd$sd diag_t
R 8347 5 243 modd_diag_n xlwd$p diag_t
R 8348 5 244 modd_diag_n xlwd$o diag_t
R 8351 5 247 modd_diag_n xlwu diag_t
R 8352 5 248 modd_diag_n xlwu$sd diag_t
R 8353 5 249 modd_diag_n xlwu$p diag_t
R 8354 5 250 modd_diag_n xlwu$o diag_t
R 8357 5 253 modd_diag_n xswd diag_t
R 8358 5 254 modd_diag_n xswd$sd diag_t
R 8359 5 255 modd_diag_n xswd$p diag_t
R 8360 5 256 modd_diag_n xswd$o diag_t
R 8363 5 259 modd_diag_n xswu diag_t
R 8364 5 260 modd_diag_n xswu$sd diag_t
R 8365 5 261 modd_diag_n xswu$p diag_t
R 8366 5 262 modd_diag_n xswu$o diag_t
R 8369 5 265 modd_diag_n xfmu diag_t
R 8370 5 266 modd_diag_n xfmu$sd diag_t
R 8371 5 267 modd_diag_n xfmu$p diag_t
R 8372 5 268 modd_diag_n xfmu$o diag_t
R 8375 5 271 modd_diag_n xfmv diag_t
R 8376 5 272 modd_diag_n xfmv$sd diag_t
R 8377 5 273 modd_diag_n xfmv$p diag_t
R 8378 5 274 modd_diag_n xfmv$o diag_t
R 8381 5 277 modd_diag_n xz0 diag_t
R 8382 5 278 modd_diag_n xz0$sd diag_t
R 8383 5 279 modd_diag_n xz0$p diag_t
R 8384 5 280 modd_diag_n xz0$o diag_t
R 8387 5 283 modd_diag_n xz0h diag_t
R 8388 5 284 modd_diag_n xz0h$sd diag_t
R 8389 5 285 modd_diag_n xz0h$p diag_t
R 8390 5 286 modd_diag_n xz0h$o diag_t
R 8393 5 289 modd_diag_n xz0eff diag_t
R 8394 5 290 modd_diag_n xz0eff$sd diag_t
R 8395 5 291 modd_diag_n xz0eff$p diag_t
R 8396 5 292 modd_diag_n xz0eff$o diag_t
R 8399 5 295 modd_diag_n xt2m_min_zs diag_t
R 8400 5 296 modd_diag_n xt2m_min_zs$sd diag_t
R 8401 5 297 modd_diag_n xt2m_min_zs$p diag_t
R 8402 5 298 modd_diag_n xt2m_min_zs$o diag_t
R 8405 5 301 modd_diag_n xq2m_min_zs diag_t
R 8406 5 302 modd_diag_n xq2m_min_zs$sd diag_t
R 8407 5 303 modd_diag_n xq2m_min_zs$p diag_t
R 8408 5 304 modd_diag_n xq2m_min_zs$o diag_t
R 8411 5 307 modd_diag_n xhu2m_min_zs diag_t
R 8412 5 308 modd_diag_n xhu2m_min_zs$sd diag_t
R 8413 5 309 modd_diag_n xhu2m_min_zs$p diag_t
R 8414 5 310 modd_diag_n xhu2m_min_zs$o diag_t
R 8417 5 313 modd_diag_n xps diag_t
R 8418 5 314 modd_diag_n xps$sd diag_t
R 8419 5 315 modd_diag_n xps$p diag_t
R 8420 5 316 modd_diag_n xps$o diag_t
R 8423 5 319 modd_diag_n xrhoa diag_t
R 8424 5 320 modd_diag_n xrhoa$sd diag_t
R 8425 5 321 modd_diag_n xrhoa$p diag_t
R 8426 5 322 modd_diag_n xrhoa$o diag_t
R 8429 5 325 modd_diag_n xsso_fmu diag_t
R 8430 5 326 modd_diag_n xsso_fmu$sd diag_t
R 8431 5 327 modd_diag_n xsso_fmu$p diag_t
R 8432 5 328 modd_diag_n xsso_fmu$o diag_t
R 8435 5 331 modd_diag_n xsso_fmv diag_t
R 8436 5 332 modd_diag_n xsso_fmv$sd diag_t
R 8437 5 333 modd_diag_n xsso_fmv$p diag_t
R 8438 5 334 modd_diag_n xsso_fmv$o diag_t
R 8441 5 337 modd_diag_n xuref diag_t
R 8442 5 338 modd_diag_n xuref$sd diag_t
R 8443 5 339 modd_diag_n xuref$p diag_t
R 8444 5 340 modd_diag_n xuref$o diag_t
R 8447 5 343 modd_diag_n xzref diag_t
R 8448 5 344 modd_diag_n xzref$sd diag_t
R 8449 5 345 modd_diag_n xzref$p diag_t
R 8450 5 346 modd_diag_n xzref$o diag_t
R 8453 5 349 modd_diag_n xtrad diag_t
R 8454 5 350 modd_diag_n xtrad$sd diag_t
R 8455 5 351 modd_diag_n xtrad$p diag_t
R 8456 5 352 modd_diag_n xtrad$o diag_t
R 8459 5 355 modd_diag_n xemis diag_t
R 8460 5 356 modd_diag_n xemis$sd diag_t
R 8461 5 357 modd_diag_n xemis$p diag_t
R 8462 5 358 modd_diag_n xemis$o diag_t
R 8465 25 361 modd_diag_n diag_np_t
R 8466 5 362 modd_diag_n al diag_np_t
R 8468 5 364 modd_diag_n al$sd diag_np_t
R 8469 5 365 modd_diag_n al$p diag_np_t
R 8470 5 366 modd_diag_n al$o diag_np_t
R 8490 25 4 modd_diag_evap_isba_n diag_evap_isba_t
R 8491 5 5 modd_diag_evap_isba_n lsurf_evap_budget diag_evap_isba_t
R 8492 5 6 modd_diag_evap_isba_n lwater_budget diag_evap_isba_t
R 8494 5 8 modd_diag_evap_isba_n xleg diag_evap_isba_t
R 8495 5 9 modd_diag_evap_isba_n xleg$sd diag_evap_isba_t
R 8496 5 10 modd_diag_evap_isba_n xleg$p diag_evap_isba_t
R 8497 5 11 modd_diag_evap_isba_n xleg$o diag_evap_isba_t
R 8500 5 14 modd_diag_evap_isba_n xlegi diag_evap_isba_t
R 8501 5 15 modd_diag_evap_isba_n xlegi$sd diag_evap_isba_t
R 8502 5 16 modd_diag_evap_isba_n xlegi$p diag_evap_isba_t
R 8503 5 17 modd_diag_evap_isba_n xlegi$o diag_evap_isba_t
R 8506 5 20 modd_diag_evap_isba_n xlev diag_evap_isba_t
R 8507 5 21 modd_diag_evap_isba_n xlev$sd diag_evap_isba_t
R 8508 5 22 modd_diag_evap_isba_n xlev$p diag_evap_isba_t
R 8509 5 23 modd_diag_evap_isba_n xlev$o diag_evap_isba_t
R 8512 5 26 modd_diag_evap_isba_n xles diag_evap_isba_t
R 8513 5 27 modd_diag_evap_isba_n xles$sd diag_evap_isba_t
R 8514 5 28 modd_diag_evap_isba_n xles$p diag_evap_isba_t
R 8515 5 29 modd_diag_evap_isba_n xles$o diag_evap_isba_t
R 8518 5 32 modd_diag_evap_isba_n xlesl diag_evap_isba_t
R 8519 5 33 modd_diag_evap_isba_n xlesl$sd diag_evap_isba_t
R 8520 5 34 modd_diag_evap_isba_n xlesl$p diag_evap_isba_t
R 8521 5 35 modd_diag_evap_isba_n xlesl$o diag_evap_isba_t
R 8524 5 38 modd_diag_evap_isba_n xler diag_evap_isba_t
R 8525 5 39 modd_diag_evap_isba_n xler$sd diag_evap_isba_t
R 8526 5 40 modd_diag_evap_isba_n xler$p diag_evap_isba_t
R 8527 5 41 modd_diag_evap_isba_n xler$o diag_evap_isba_t
R 8530 5 44 modd_diag_evap_isba_n xletr diag_evap_isba_t
R 8531 5 45 modd_diag_evap_isba_n xletr$sd diag_evap_isba_t
R 8532 5 46 modd_diag_evap_isba_n xletr$p diag_evap_isba_t
R 8533 5 47 modd_diag_evap_isba_n xletr$o diag_evap_isba_t
R 8536 5 50 modd_diag_evap_isba_n xustar diag_evap_isba_t
R 8537 5 51 modd_diag_evap_isba_n xustar$sd diag_evap_isba_t
R 8538 5 52 modd_diag_evap_isba_n xustar$p diag_evap_isba_t
R 8539 5 53 modd_diag_evap_isba_n xustar$o diag_evap_isba_t
R 8542 5 56 modd_diag_evap_isba_n xsndrift diag_evap_isba_t
R 8543 5 57 modd_diag_evap_isba_n xsndrift$sd diag_evap_isba_t
R 8544 5 58 modd_diag_evap_isba_n xsndrift$p diag_evap_isba_t
R 8545 5 59 modd_diag_evap_isba_n xsndrift$o diag_evap_isba_t
R 8548 5 62 modd_diag_evap_isba_n xrestore diag_evap_isba_t
R 8549 5 63 modd_diag_evap_isba_n xrestore$sd diag_evap_isba_t
R 8550 5 64 modd_diag_evap_isba_n xrestore$p diag_evap_isba_t
R 8551 5 65 modd_diag_evap_isba_n xrestore$o diag_evap_isba_t
R 8554 5 68 modd_diag_evap_isba_n xdrain diag_evap_isba_t
R 8555 5 69 modd_diag_evap_isba_n xdrain$sd diag_evap_isba_t
R 8556 5 70 modd_diag_evap_isba_n xdrain$p diag_evap_isba_t
R 8557 5 71 modd_diag_evap_isba_n xdrain$o diag_evap_isba_t
R 8560 5 74 modd_diag_evap_isba_n xqsb diag_evap_isba_t
R 8561 5 75 modd_diag_evap_isba_n xqsb$sd diag_evap_isba_t
R 8562 5 76 modd_diag_evap_isba_n xqsb$p diag_evap_isba_t
R 8563 5 77 modd_diag_evap_isba_n xqsb$o diag_evap_isba_t
R 8566 5 80 modd_diag_evap_isba_n xrunoff diag_evap_isba_t
R 8567 5 81 modd_diag_evap_isba_n xrunoff$sd diag_evap_isba_t
R 8568 5 82 modd_diag_evap_isba_n xrunoff$p diag_evap_isba_t
R 8569 5 83 modd_diag_evap_isba_n xrunoff$o diag_evap_isba_t
R 8572 5 86 modd_diag_evap_isba_n xhort diag_evap_isba_t
R 8573 5 87 modd_diag_evap_isba_n xhort$sd diag_evap_isba_t
R 8574 5 88 modd_diag_evap_isba_n xhort$p diag_evap_isba_t
R 8575 5 89 modd_diag_evap_isba_n xhort$o diag_evap_isba_t
R 8578 5 92 modd_diag_evap_isba_n xrrveg diag_evap_isba_t
R 8579 5 93 modd_diag_evap_isba_n xrrveg$sd diag_evap_isba_t
R 8580 5 94 modd_diag_evap_isba_n xrrveg$p diag_evap_isba_t
R 8581 5 95 modd_diag_evap_isba_n xrrveg$o diag_evap_isba_t
R 8584 5 98 modd_diag_evap_isba_n xmelt diag_evap_isba_t
R 8585 5 99 modd_diag_evap_isba_n xmelt$sd diag_evap_isba_t
R 8586 5 100 modd_diag_evap_isba_n xmelt$p diag_evap_isba_t
R 8587 5 101 modd_diag_evap_isba_n xmelt$o diag_evap_isba_t
R 8590 5 104 modd_diag_evap_isba_n xmeltadv diag_evap_isba_t
R 8591 5 105 modd_diag_evap_isba_n xmeltadv$sd diag_evap_isba_t
R 8592 5 106 modd_diag_evap_isba_n xmeltadv$p diag_evap_isba_t
R 8593 5 107 modd_diag_evap_isba_n xmeltadv$o diag_evap_isba_t
R 8596 5 110 modd_diag_evap_isba_n xiflood diag_evap_isba_t
R 8597 5 111 modd_diag_evap_isba_n xiflood$sd diag_evap_isba_t
R 8598 5 112 modd_diag_evap_isba_n xiflood$p diag_evap_isba_t
R 8599 5 113 modd_diag_evap_isba_n xiflood$o diag_evap_isba_t
R 8602 5 116 modd_diag_evap_isba_n xpflood diag_evap_isba_t
R 8603 5 117 modd_diag_evap_isba_n xpflood$sd diag_evap_isba_t
R 8604 5 118 modd_diag_evap_isba_n xpflood$p diag_evap_isba_t
R 8605 5 119 modd_diag_evap_isba_n xpflood$o diag_evap_isba_t
R 8608 5 122 modd_diag_evap_isba_n xle_flood diag_evap_isba_t
R 8609 5 123 modd_diag_evap_isba_n xle_flood$sd diag_evap_isba_t
R 8610 5 124 modd_diag_evap_isba_n xle_flood$p diag_evap_isba_t
R 8611 5 125 modd_diag_evap_isba_n xle_flood$o diag_evap_isba_t
R 8614 5 128 modd_diag_evap_isba_n xlei_flood diag_evap_isba_t
R 8615 5 129 modd_diag_evap_isba_n xlei_flood$sd diag_evap_isba_t
R 8616 5 130 modd_diag_evap_isba_n xlei_flood$p diag_evap_isba_t
R 8617 5 131 modd_diag_evap_isba_n xlei_flood$o diag_evap_isba_t
R 8620 5 134 modd_diag_evap_isba_n xiceflux diag_evap_isba_t
R 8621 5 135 modd_diag_evap_isba_n xiceflux$sd diag_evap_isba_t
R 8622 5 136 modd_diag_evap_isba_n xiceflux$p diag_evap_isba_t
R 8623 5 137 modd_diag_evap_isba_n xiceflux$o diag_evap_isba_t
R 8626 5 140 modd_diag_evap_isba_n xdrip diag_evap_isba_t
R 8627 5 141 modd_diag_evap_isba_n xdrip$sd diag_evap_isba_t
R 8628 5 142 modd_diag_evap_isba_n xdrip$p diag_evap_isba_t
R 8629 5 143 modd_diag_evap_isba_n xdrip$o diag_evap_isba_t
R 8632 5 146 modd_diag_evap_isba_n xirrig_flux diag_evap_isba_t
R 8633 5 147 modd_diag_evap_isba_n xirrig_flux$sd diag_evap_isba_t
R 8634 5 148 modd_diag_evap_isba_n xirrig_flux$p diag_evap_isba_t
R 8635 5 149 modd_diag_evap_isba_n xirrig_flux$o diag_evap_isba_t
R 8638 5 152 modd_diag_evap_isba_n xgpp diag_evap_isba_t
R 8639 5 153 modd_diag_evap_isba_n xgpp$sd diag_evap_isba_t
R 8640 5 154 modd_diag_evap_isba_n xgpp$p diag_evap_isba_t
R 8641 5 155 modd_diag_evap_isba_n xgpp$o diag_evap_isba_t
R 8644 5 158 modd_diag_evap_isba_n xresp_auto diag_evap_isba_t
R 8645 5 159 modd_diag_evap_isba_n xresp_auto$sd diag_evap_isba_t
R 8646 5 160 modd_diag_evap_isba_n xresp_auto$p diag_evap_isba_t
R 8647 5 161 modd_diag_evap_isba_n xresp_auto$o diag_evap_isba_t
R 8650 5 164 modd_diag_evap_isba_n xresp_eco diag_evap_isba_t
R 8651 5 165 modd_diag_evap_isba_n xresp_eco$sd diag_evap_isba_t
R 8652 5 166 modd_diag_evap_isba_n xresp_eco$p diag_evap_isba_t
R 8653 5 167 modd_diag_evap_isba_n xresp_eco$o diag_evap_isba_t
R 8656 5 170 modd_diag_evap_isba_n xlelitter diag_evap_isba_t
R 8657 5 171 modd_diag_evap_isba_n xlelitter$sd diag_evap_isba_t
R 8658 5 172 modd_diag_evap_isba_n xlelitter$p diag_evap_isba_t
R 8659 5 173 modd_diag_evap_isba_n xlelitter$o diag_evap_isba_t
R 8662 5 176 modd_diag_evap_isba_n xlelitteri diag_evap_isba_t
R 8663 5 177 modd_diag_evap_isba_n xlelitteri$sd diag_evap_isba_t
R 8664 5 178 modd_diag_evap_isba_n xlelitteri$p diag_evap_isba_t
R 8665 5 179 modd_diag_evap_isba_n xlelitteri$o diag_evap_isba_t
R 8668 5 182 modd_diag_evap_isba_n xdriplit diag_evap_isba_t
R 8669 5 183 modd_diag_evap_isba_n xdriplit$sd diag_evap_isba_t
R 8670 5 184 modd_diag_evap_isba_n xdriplit$p diag_evap_isba_t
R 8671 5 185 modd_diag_evap_isba_n xdriplit$o diag_evap_isba_t
R 8674 5 188 modd_diag_evap_isba_n xrrlit diag_evap_isba_t
R 8675 5 189 modd_diag_evap_isba_n xrrlit$sd diag_evap_isba_t
R 8676 5 190 modd_diag_evap_isba_n xrrlit$p diag_evap_isba_t
R 8677 5 191 modd_diag_evap_isba_n xrrlit$o diag_evap_isba_t
R 8680 5 194 modd_diag_evap_isba_n xlev_cv diag_evap_isba_t
R 8681 5 195 modd_diag_evap_isba_n xlev_cv$sd diag_evap_isba_t
R 8682 5 196 modd_diag_evap_isba_n xlev_cv$p diag_evap_isba_t
R 8683 5 197 modd_diag_evap_isba_n xlev_cv$o diag_evap_isba_t
R 8686 5 200 modd_diag_evap_isba_n xles_cv diag_evap_isba_t
R 8687 5 201 modd_diag_evap_isba_n xles_cv$sd diag_evap_isba_t
R 8688 5 202 modd_diag_evap_isba_n xles_cv$p diag_evap_isba_t
R 8689 5 203 modd_diag_evap_isba_n xles_cv$o diag_evap_isba_t
R 8692 5 206 modd_diag_evap_isba_n xletr_cv diag_evap_isba_t
R 8693 5 207 modd_diag_evap_isba_n xletr_cv$sd diag_evap_isba_t
R 8694 5 208 modd_diag_evap_isba_n xletr_cv$p diag_evap_isba_t
R 8695 5 209 modd_diag_evap_isba_n xletr_cv$o diag_evap_isba_t
R 8698 5 212 modd_diag_evap_isba_n xler_cv diag_evap_isba_t
R 8699 5 213 modd_diag_evap_isba_n xler_cv$sd diag_evap_isba_t
R 8700 5 214 modd_diag_evap_isba_n xler_cv$p diag_evap_isba_t
R 8701 5 215 modd_diag_evap_isba_n xler_cv$o diag_evap_isba_t
R 8704 5 218 modd_diag_evap_isba_n xle_cv diag_evap_isba_t
R 8705 5 219 modd_diag_evap_isba_n xle_cv$sd diag_evap_isba_t
R 8706 5 220 modd_diag_evap_isba_n xle_cv$p diag_evap_isba_t
R 8707 5 221 modd_diag_evap_isba_n xle_cv$o diag_evap_isba_t
R 8710 5 224 modd_diag_evap_isba_n xh_cv diag_evap_isba_t
R 8711 5 225 modd_diag_evap_isba_n xh_cv$sd diag_evap_isba_t
R 8712 5 226 modd_diag_evap_isba_n xh_cv$p diag_evap_isba_t
R 8713 5 227 modd_diag_evap_isba_n xh_cv$o diag_evap_isba_t
R 8716 5 230 modd_diag_evap_isba_n xmelt_cv diag_evap_isba_t
R 8717 5 231 modd_diag_evap_isba_n xmelt_cv$sd diag_evap_isba_t
R 8718 5 232 modd_diag_evap_isba_n xmelt_cv$p diag_evap_isba_t
R 8719 5 233 modd_diag_evap_isba_n xmelt_cv$o diag_evap_isba_t
R 8722 5 236 modd_diag_evap_isba_n xfrz_cv diag_evap_isba_t
R 8723 5 237 modd_diag_evap_isba_n xfrz_cv$sd diag_evap_isba_t
R 8724 5 238 modd_diag_evap_isba_n xfrz_cv$p diag_evap_isba_t
R 8725 5 239 modd_diag_evap_isba_n xfrz_cv$o diag_evap_isba_t
R 8728 5 242 modd_diag_evap_isba_n xletr_gv diag_evap_isba_t
R 8729 5 243 modd_diag_evap_isba_n xletr_gv$sd diag_evap_isba_t
R 8730 5 244 modd_diag_evap_isba_n xletr_gv$p diag_evap_isba_t
R 8731 5 245 modd_diag_evap_isba_n xletr_gv$o diag_evap_isba_t
R 8734 5 248 modd_diag_evap_isba_n xler_gv diag_evap_isba_t
R 8735 5 249 modd_diag_evap_isba_n xler_gv$sd diag_evap_isba_t
R 8736 5 250 modd_diag_evap_isba_n xler_gv$p diag_evap_isba_t
R 8737 5 251 modd_diag_evap_isba_n xler_gv$o diag_evap_isba_t
R 8740 5 254 modd_diag_evap_isba_n xle_gv diag_evap_isba_t
R 8741 5 255 modd_diag_evap_isba_n xle_gv$sd diag_evap_isba_t
R 8742 5 256 modd_diag_evap_isba_n xle_gv$p diag_evap_isba_t
R 8743 5 257 modd_diag_evap_isba_n xle_gv$o diag_evap_isba_t
R 8746 5 260 modd_diag_evap_isba_n xh_gv diag_evap_isba_t
R 8747 5 261 modd_diag_evap_isba_n xh_gv$sd diag_evap_isba_t
R 8748 5 262 modd_diag_evap_isba_n xh_gv$p diag_evap_isba_t
R 8749 5 263 modd_diag_evap_isba_n xh_gv$o diag_evap_isba_t
R 8752 5 266 modd_diag_evap_isba_n xle_gn diag_evap_isba_t
R 8753 5 267 modd_diag_evap_isba_n xle_gn$sd diag_evap_isba_t
R 8754 5 268 modd_diag_evap_isba_n xle_gn$p diag_evap_isba_t
R 8755 5 269 modd_diag_evap_isba_n xle_gn$o diag_evap_isba_t
R 8758 5 272 modd_diag_evap_isba_n xevap_gn diag_evap_isba_t
R 8759 5 273 modd_diag_evap_isba_n xevap_gn$sd diag_evap_isba_t
R 8760 5 274 modd_diag_evap_isba_n xevap_gn$p diag_evap_isba_t
R 8761 5 275 modd_diag_evap_isba_n xevap_gn$o diag_evap_isba_t
R 8764 5 278 modd_diag_evap_isba_n xh_gn diag_evap_isba_t
R 8765 5 279 modd_diag_evap_isba_n xh_gn$sd diag_evap_isba_t
R 8766 5 280 modd_diag_evap_isba_n xh_gn$p diag_evap_isba_t
R 8767 5 281 modd_diag_evap_isba_n xh_gn$o diag_evap_isba_t
R 8770 5 284 modd_diag_evap_isba_n xsr_gn diag_evap_isba_t
R 8771 5 285 modd_diag_evap_isba_n xsr_gn$sd diag_evap_isba_t
R 8772 5 286 modd_diag_evap_isba_n xsr_gn$p diag_evap_isba_t
R 8773 5 287 modd_diag_evap_isba_n xsr_gn$o diag_evap_isba_t
R 8776 5 290 modd_diag_evap_isba_n xswdown_gn diag_evap_isba_t
R 8777 5 291 modd_diag_evap_isba_n xswdown_gn$sd diag_evap_isba_t
R 8778 5 292 modd_diag_evap_isba_n xswdown_gn$p diag_evap_isba_t
R 8779 5 293 modd_diag_evap_isba_n xswdown_gn$o diag_evap_isba_t
R 8782 5 296 modd_diag_evap_isba_n xlwdown_gn diag_evap_isba_t
R 8783 5 297 modd_diag_evap_isba_n xlwdown_gn$sd diag_evap_isba_t
R 8784 5 298 modd_diag_evap_isba_n xlwdown_gn$p diag_evap_isba_t
R 8785 5 299 modd_diag_evap_isba_n xlwdown_gn$o diag_evap_isba_t
R 8788 5 302 modd_diag_evap_isba_n xevap_g diag_evap_isba_t
R 8789 5 303 modd_diag_evap_isba_n xevap_g$sd diag_evap_isba_t
R 8790 5 304 modd_diag_evap_isba_n xevap_g$p diag_evap_isba_t
R 8791 5 305 modd_diag_evap_isba_n xevap_g$o diag_evap_isba_t
R 8794 5 308 modd_diag_evap_isba_n xle_ca diag_evap_isba_t
R 8795 5 309 modd_diag_evap_isba_n xle_ca$sd diag_evap_isba_t
R 8796 5 310 modd_diag_evap_isba_n xle_ca$p diag_evap_isba_t
R 8797 5 311 modd_diag_evap_isba_n xle_ca$o diag_evap_isba_t
R 8800 5 314 modd_diag_evap_isba_n xh_ca diag_evap_isba_t
R 8801 5 315 modd_diag_evap_isba_n xh_ca$sd diag_evap_isba_t
R 8802 5 316 modd_diag_evap_isba_n xh_ca$p diag_evap_isba_t
R 8803 5 317 modd_diag_evap_isba_n xh_ca$o diag_evap_isba_t
R 8806 5 320 modd_diag_evap_isba_n xswup diag_evap_isba_t
R 8807 5 321 modd_diag_evap_isba_n xswup$sd diag_evap_isba_t
R 8808 5 322 modd_diag_evap_isba_n xswup$p diag_evap_isba_t
R 8809 5 323 modd_diag_evap_isba_n xswup$o diag_evap_isba_t
R 8812 5 326 modd_diag_evap_isba_n xlwup diag_evap_isba_t
R 8813 5 327 modd_diag_evap_isba_n xlwup$sd diag_evap_isba_t
R 8814 5 328 modd_diag_evap_isba_n xlwup$p diag_evap_isba_t
R 8815 5 329 modd_diag_evap_isba_n xlwup$o diag_evap_isba_t
R 8818 5 332 modd_diag_evap_isba_n xswnet_v diag_evap_isba_t
R 8819 5 333 modd_diag_evap_isba_n xswnet_v$sd diag_evap_isba_t
R 8820 5 334 modd_diag_evap_isba_n xswnet_v$p diag_evap_isba_t
R 8821 5 335 modd_diag_evap_isba_n xswnet_v$o diag_evap_isba_t
R 8824 5 338 modd_diag_evap_isba_n xswnet_g diag_evap_isba_t
R 8825 5 339 modd_diag_evap_isba_n xswnet_g$sd diag_evap_isba_t
R 8826 5 340 modd_diag_evap_isba_n xswnet_g$p diag_evap_isba_t
R 8827 5 341 modd_diag_evap_isba_n xswnet_g$o diag_evap_isba_t
R 8830 5 344 modd_diag_evap_isba_n xswnet_n diag_evap_isba_t
R 8831 5 345 modd_diag_evap_isba_n xswnet_n$sd diag_evap_isba_t
R 8832 5 346 modd_diag_evap_isba_n xswnet_n$p diag_evap_isba_t
R 8833 5 347 modd_diag_evap_isba_n xswnet_n$o diag_evap_isba_t
R 8836 5 350 modd_diag_evap_isba_n xswnet_ns diag_evap_isba_t
R 8837 5 351 modd_diag_evap_isba_n xswnet_ns$sd diag_evap_isba_t
R 8838 5 352 modd_diag_evap_isba_n xswnet_ns$p diag_evap_isba_t
R 8839 5 353 modd_diag_evap_isba_n xswnet_ns$o diag_evap_isba_t
R 8842 5 356 modd_diag_evap_isba_n xlwnet_v diag_evap_isba_t
R 8843 5 357 modd_diag_evap_isba_n xlwnet_v$sd diag_evap_isba_t
R 8844 5 358 modd_diag_evap_isba_n xlwnet_v$p diag_evap_isba_t
R 8845 5 359 modd_diag_evap_isba_n xlwnet_v$o diag_evap_isba_t
R 8848 5 362 modd_diag_evap_isba_n xlwnet_g diag_evap_isba_t
R 8849 5 363 modd_diag_evap_isba_n xlwnet_g$sd diag_evap_isba_t
R 8850 5 364 modd_diag_evap_isba_n xlwnet_g$p diag_evap_isba_t
R 8851 5 365 modd_diag_evap_isba_n xlwnet_g$o diag_evap_isba_t
R 8854 5 368 modd_diag_evap_isba_n xlwnet_n diag_evap_isba_t
R 8855 5 369 modd_diag_evap_isba_n xlwnet_n$sd diag_evap_isba_t
R 8856 5 370 modd_diag_evap_isba_n xlwnet_n$p diag_evap_isba_t
R 8857 5 371 modd_diag_evap_isba_n xlwnet_n$o diag_evap_isba_t
R 8860 5 374 modd_diag_evap_isba_n xdwg diag_evap_isba_t
R 8861 5 375 modd_diag_evap_isba_n xdwg$sd diag_evap_isba_t
R 8862 5 376 modd_diag_evap_isba_n xdwg$p diag_evap_isba_t
R 8863 5 377 modd_diag_evap_isba_n xdwg$o diag_evap_isba_t
R 8866 5 380 modd_diag_evap_isba_n xdwgi diag_evap_isba_t
R 8867 5 381 modd_diag_evap_isba_n xdwgi$sd diag_evap_isba_t
R 8868 5 382 modd_diag_evap_isba_n xdwgi$p diag_evap_isba_t
R 8869 5 383 modd_diag_evap_isba_n xdwgi$o diag_evap_isba_t
R 8872 5 386 modd_diag_evap_isba_n xdwr diag_evap_isba_t
R 8873 5 387 modd_diag_evap_isba_n xdwr$sd diag_evap_isba_t
R 8874 5 388 modd_diag_evap_isba_n xdwr$p diag_evap_isba_t
R 8875 5 389 modd_diag_evap_isba_n xdwr$o diag_evap_isba_t
R 8878 5 392 modd_diag_evap_isba_n xdswe diag_evap_isba_t
R 8879 5 393 modd_diag_evap_isba_n xdswe$sd diag_evap_isba_t
R 8880 5 394 modd_diag_evap_isba_n xdswe$p diag_evap_isba_t
R 8881 5 395 modd_diag_evap_isba_n xdswe$o diag_evap_isba_t
R 8884 5 398 modd_diag_evap_isba_n xwatbud diag_evap_isba_t
R 8885 5 399 modd_diag_evap_isba_n xwatbud$sd diag_evap_isba_t
R 8886 5 400 modd_diag_evap_isba_n xwatbud$p diag_evap_isba_t
R 8887 5 401 modd_diag_evap_isba_n xwatbud$o diag_evap_isba_t
R 8890 5 404 modd_diag_evap_isba_n xrainfall diag_evap_isba_t
R 8891 5 405 modd_diag_evap_isba_n xrainfall$sd diag_evap_isba_t
R 8892 5 406 modd_diag_evap_isba_n xrainfall$p diag_evap_isba_t
R 8893 5 407 modd_diag_evap_isba_n xrainfall$o diag_evap_isba_t
R 8896 5 410 modd_diag_evap_isba_n xsnowfall diag_evap_isba_t
R 8897 5 411 modd_diag_evap_isba_n xsnowfall$sd diag_evap_isba_t
R 8898 5 412 modd_diag_evap_isba_n xsnowfall$p diag_evap_isba_t
R 8899 5 413 modd_diag_evap_isba_n xsnowfall$o diag_evap_isba_t
R 8902 5 416 modd_diag_evap_isba_n xrn_sn_fr diag_evap_isba_t
R 8903 5 417 modd_diag_evap_isba_n xrn_sn_fr$sd diag_evap_isba_t
R 8904 5 418 modd_diag_evap_isba_n xrn_sn_fr$p diag_evap_isba_t
R 8905 5 419 modd_diag_evap_isba_n xrn_sn_fr$o diag_evap_isba_t
R 8908 5 422 modd_diag_evap_isba_n xh_sn_fr diag_evap_isba_t
R 8909 5 423 modd_diag_evap_isba_n xh_sn_fr$sd diag_evap_isba_t
R 8910 5 424 modd_diag_evap_isba_n xh_sn_fr$p diag_evap_isba_t
R 8911 5 425 modd_diag_evap_isba_n xh_sn_fr$o diag_evap_isba_t
R 8914 5 428 modd_diag_evap_isba_n xlei_sn_fr diag_evap_isba_t
R 8915 5 429 modd_diag_evap_isba_n xlei_sn_fr$sd diag_evap_isba_t
R 8916 5 430 modd_diag_evap_isba_n xlei_sn_fr$p diag_evap_isba_t
R 8917 5 431 modd_diag_evap_isba_n xlei_sn_fr$o diag_evap_isba_t
R 8920 5 434 modd_diag_evap_isba_n xle_sn_fr diag_evap_isba_t
R 8921 5 435 modd_diag_evap_isba_n xle_sn_fr$sd diag_evap_isba_t
R 8922 5 436 modd_diag_evap_isba_n xle_sn_fr$p diag_evap_isba_t
R 8923 5 437 modd_diag_evap_isba_n xle_sn_fr$o diag_evap_isba_t
R 8926 5 440 modd_diag_evap_isba_n xgflux_sn_fr diag_evap_isba_t
R 8927 5 441 modd_diag_evap_isba_n xgflux_sn_fr$sd diag_evap_isba_t
R 8928 5 442 modd_diag_evap_isba_n xgflux_sn_fr$p diag_evap_isba_t
R 8929 5 443 modd_diag_evap_isba_n xgflux_sn_fr$o diag_evap_isba_t
R 8932 5 446 modd_diag_evap_isba_n xleg_sn_fr diag_evap_isba_t
R 8933 5 447 modd_diag_evap_isba_n xleg_sn_fr$sd diag_evap_isba_t
R 8934 5 448 modd_diag_evap_isba_n xleg_sn_fr$p diag_evap_isba_t
R 8935 5 449 modd_diag_evap_isba_n xleg_sn_fr$o diag_evap_isba_t
R 8938 5 452 modd_diag_evap_isba_n xlegi_sn_fr diag_evap_isba_t
R 8939 5 453 modd_diag_evap_isba_n xlegi_sn_fr$sd diag_evap_isba_t
R 8940 5 454 modd_diag_evap_isba_n xlegi_sn_fr$p diag_evap_isba_t
R 8941 5 455 modd_diag_evap_isba_n xlegi_sn_fr$o diag_evap_isba_t
R 8944 5 458 modd_diag_evap_isba_n xlev_sn_fr diag_evap_isba_t
R 8945 5 459 modd_diag_evap_isba_n xlev_sn_fr$sd diag_evap_isba_t
R 8946 5 460 modd_diag_evap_isba_n xlev_sn_fr$p diag_evap_isba_t
R 8947 5 461 modd_diag_evap_isba_n xlev_sn_fr$o diag_evap_isba_t
R 8950 5 464 modd_diag_evap_isba_n xletr_sn_fr diag_evap_isba_t
R 8951 5 465 modd_diag_evap_isba_n xletr_sn_fr$sd diag_evap_isba_t
R 8952 5 466 modd_diag_evap_isba_n xletr_sn_fr$p diag_evap_isba_t
R 8953 5 467 modd_diag_evap_isba_n xletr_sn_fr$o diag_evap_isba_t
R 8956 5 470 modd_diag_evap_isba_n xustar_sn_fr diag_evap_isba_t
R 8957 5 471 modd_diag_evap_isba_n xustar_sn_fr$sd diag_evap_isba_t
R 8958 5 472 modd_diag_evap_isba_n xustar_sn_fr$p diag_evap_isba_t
R 8959 5 473 modd_diag_evap_isba_n xustar_sn_fr$o diag_evap_isba_t
R 8962 5 476 modd_diag_evap_isba_n xler_sn_fr diag_evap_isba_t
R 8963 5 477 modd_diag_evap_isba_n xler_sn_fr$sd diag_evap_isba_t
R 8964 5 478 modd_diag_evap_isba_n xler_sn_fr$p diag_evap_isba_t
R 8965 5 479 modd_diag_evap_isba_n xler_sn_fr$o diag_evap_isba_t
R 8968 25 482 modd_diag_evap_isba_n diag_evap_isba_np_t
R 8969 5 483 modd_diag_evap_isba_n al diag_evap_isba_np_t
R 8971 5 485 modd_diag_evap_isba_n al$sd diag_evap_isba_np_t
R 8972 5 486 modd_diag_evap_isba_n al$p diag_evap_isba_np_t
R 8973 5 487 modd_diag_evap_isba_n al$o diag_evap_isba_np_t
R 9317 25 4 modd_data_cover_n data_cover_t
R 9321 5 8 modd_data_cover_n xdata_weight data_cover_t
R 9322 5 9 modd_data_cover_n xdata_weight$sd data_cover_t
R 9323 5 10 modd_data_cover_n xdata_weight$p data_cover_t
R 9324 5 11 modd_data_cover_n xdata_weight$o data_cover_t
R 9327 5 14 modd_data_cover_n xdata_town data_cover_t
R 9328 5 15 modd_data_cover_n xdata_town$sd data_cover_t
R 9329 5 16 modd_data_cover_n xdata_town$p data_cover_t
R 9330 5 17 modd_data_cover_n xdata_town$o data_cover_t
R 9333 5 20 modd_data_cover_n xdata_nature data_cover_t
R 9334 5 21 modd_data_cover_n xdata_nature$sd data_cover_t
R 9335 5 22 modd_data_cover_n xdata_nature$p data_cover_t
R 9336 5 23 modd_data_cover_n xdata_nature$o data_cover_t
R 9339 5 26 modd_data_cover_n xdata_sea data_cover_t
R 9340 5 27 modd_data_cover_n xdata_sea$sd data_cover_t
R 9341 5 28 modd_data_cover_n xdata_sea$p data_cover_t
R 9342 5 29 modd_data_cover_n xdata_sea$o data_cover_t
R 9345 5 32 modd_data_cover_n xdata_water data_cover_t
R 9346 5 33 modd_data_cover_n xdata_water$sd data_cover_t
R 9347 5 34 modd_data_cover_n xdata_water$p data_cover_t
R 9348 5 35 modd_data_cover_n xdata_water$o data_cover_t
R 9352 5 39 modd_data_cover_n xdata_vegtype data_cover_t
R 9353 5 40 modd_data_cover_n xdata_vegtype$sd data_cover_t
R 9354 5 41 modd_data_cover_n xdata_vegtype$p data_cover_t
R 9355 5 42 modd_data_cover_n xdata_vegtype$o data_cover_t
R 9358 5 45 modd_data_cover_n xdata_garden data_cover_t
R 9359 5 46 modd_data_cover_n xdata_garden$sd data_cover_t
R 9360 5 47 modd_data_cover_n xdata_garden$p data_cover_t
R 9361 5 48 modd_data_cover_n xdata_garden$o data_cover_t
R 9364 5 51 modd_data_cover_n xdata_bld data_cover_t
R 9365 5 52 modd_data_cover_n xdata_bld$sd data_cover_t
R 9366 5 53 modd_data_cover_n xdata_bld$p data_cover_t
R 9367 5 54 modd_data_cover_n xdata_bld$o data_cover_t
R 9370 5 57 modd_data_cover_n xdata_wall_o_hor data_cover_t
R 9371 5 58 modd_data_cover_n xdata_wall_o_hor$sd data_cover_t
R 9372 5 59 modd_data_cover_n xdata_wall_o_hor$p data_cover_t
R 9373 5 60 modd_data_cover_n xdata_wall_o_hor$o data_cover_t
R 9375 5 62 modd_data_cover_n lgarden data_cover_t
R 9376 5 63 modd_data_cover_n nyear data_cover_t
R 9908 25 4 modd_ch_emis_field_n ch_emis_field_t
R 9909 5 5 modd_ch_emis_field_n xtime_simul ch_emis_field_t
R 9910 5 6 modd_ch_emis_field_n ntime_max ch_emis_field_t
R 9911 5 7 modd_ch_emis_field_n nemis_nbr ch_emis_field_t
R 9913 5 9 modd_ch_emis_field_n cemis_area ch_emis_field_t
R 9914 5 10 modd_ch_emis_field_n cemis_area$sd ch_emis_field_t
R 9915 5 11 modd_ch_emis_field_n cemis_area$p ch_emis_field_t
R 9916 5 12 modd_ch_emis_field_n cemis_area$o ch_emis_field_t
R 9919 5 15 modd_ch_emis_field_n cemis_comment ch_emis_field_t
R 9920 5 16 modd_ch_emis_field_n cemis_comment$sd ch_emis_field_t
R 9921 5 17 modd_ch_emis_field_n cemis_comment$p ch_emis_field_t
R 9922 5 18 modd_ch_emis_field_n cemis_comment$o ch_emis_field_t
R 9925 5 21 modd_ch_emis_field_n cemis_name ch_emis_field_t
R 9926 5 22 modd_ch_emis_field_n cemis_name$sd ch_emis_field_t
R 9927 5 23 modd_ch_emis_field_n cemis_name$p ch_emis_field_t
R 9928 5 24 modd_ch_emis_field_n cemis_name$o ch_emis_field_t
R 9931 5 27 modd_ch_emis_field_n nemis_time ch_emis_field_t
R 9932 5 28 modd_ch_emis_field_n nemis_time$sd ch_emis_field_t
R 9933 5 29 modd_ch_emis_field_n nemis_time$p ch_emis_field_t
R 9934 5 30 modd_ch_emis_field_n nemis_time$o ch_emis_field_t
R 9938 5 34 modd_ch_emis_field_n xemis_fields ch_emis_field_t
R 9939 5 35 modd_ch_emis_field_n xemis_fields$sd ch_emis_field_t
R 9940 5 36 modd_ch_emis_field_n xemis_fields$p ch_emis_field_t
R 9941 5 37 modd_ch_emis_field_n xemis_fields$o ch_emis_field_t
R 9943 5 39 modd_ch_emis_field_n nemispec_nbr ch_emis_field_t
R 9945 5 41 modd_ch_emis_field_n tsemiss ch_emis_field_t
R 9946 5 42 modd_ch_emis_field_n tsemiss$sd ch_emis_field_t
R 9947 5 43 modd_ch_emis_field_n tsemiss$p ch_emis_field_t
R 9948 5 44 modd_ch_emis_field_n tsemiss$o ch_emis_field_t
R 9950 5 46 modd_ch_emis_field_n tspronoslist ch_emis_field_t
R 9952 5 48 modd_ch_emis_field_n tspronoslist$p ch_emis_field_t
R 10357 25 67 modd_surfex_n flake_model_t
R 10358 5 68 modd_surfex_n dfo flake_model_t
R 10359 5 69 modd_surfex_n df flake_model_t
R 10360 5 70 modd_surfex_n dfc flake_model_t
R 10361 5 71 modd_surfex_n dmf flake_model_t
R 10362 5 72 modd_surfex_n g flake_model_t
R 10363 5 73 modd_surfex_n sb flake_model_t
R 10364 5 74 modd_surfex_n chf flake_model_t
R 10365 5 75 modd_surfex_n f flake_model_t
R 10366 5 76 modd_surfex_n at flake_model_t
R 10369 25 79 modd_surfex_n watflux_model_t
R 10370 5 80 modd_surfex_n dwo watflux_model_t
R 10371 5 81 modd_surfex_n dw watflux_model_t
R 10372 5 82 modd_surfex_n dwc watflux_model_t
R 10373 5 83 modd_surfex_n g watflux_model_t
R 10374 5 84 modd_surfex_n sb watflux_model_t
R 10375 5 85 modd_surfex_n chw watflux_model_t
R 10376 5 86 modd_surfex_n w watflux_model_t
R 10377 5 87 modd_surfex_n at watflux_model_t
R 10380 25 90 modd_surfex_n seaflux_diag_t
R 10381 5 91 modd_surfex_n o seaflux_diag_t
R 10382 5 92 modd_surfex_n d seaflux_diag_t
R 10383 5 93 modd_surfex_n dc seaflux_diag_t
R 10384 5 94 modd_surfex_n di seaflux_diag_t
R 10385 5 95 modd_surfex_n dic seaflux_diag_t
R 10386 5 96 modd_surfex_n go seaflux_diag_t
R 10387 5 97 modd_surfex_n dmi seaflux_diag_t
R 10390 25 100 modd_surfex_n seaflux_model_t
R 10391 5 101 modd_surfex_n sd seaflux_model_t
R 10392 5 102 modd_surfex_n dts seaflux_model_t
R 10393 5 103 modd_surfex_n g seaflux_model_t
R 10394 5 104 modd_surfex_n sb seaflux_model_t
R 10395 5 105 modd_surfex_n chs seaflux_model_t
R 10396 5 106 modd_surfex_n s seaflux_model_t
R 10397 5 107 modd_surfex_n o seaflux_model_t
R 10398 5 108 modd_surfex_n or seaflux_model_t
R 10399 5 109 modd_surfex_n at seaflux_model_t
R 10402 25 112 modd_surfex_n isba_diag_t
R 10403 5 113 modd_surfex_n o isba_diag_t
R 10404 5 114 modd_surfex_n d isba_diag_t
R 10405 5 115 modd_surfex_n dc isba_diag_t
R 10406 5 116 modd_surfex_n nd isba_diag_t
R 10407 5 117 modd_surfex_n ndc isba_diag_t
R 10408 5 118 modd_surfex_n de isba_diag_t
R 10409 5 119 modd_surfex_n dec isba_diag_t
R 10410 5 120 modd_surfex_n nde isba_diag_t
R 10411 5 121 modd_surfex_n ndec isba_diag_t
R 10412 5 122 modd_surfex_n dm isba_diag_t
R 10413 5 123 modd_surfex_n ndm isba_diag_t
R 10416 25 126 modd_surfex_n isba_model_t
R 10417 5 127 modd_surfex_n id isba_model_t
R 10418 5 128 modd_surfex_n dtv isba_model_t
R 10419 5 129 modd_surfex_n sb isba_model_t
R 10420 5 130 modd_surfex_n o isba_model_t
R 10421 5 131 modd_surfex_n s isba_model_t
R 10422 5 132 modd_surfex_n chi isba_model_t
R 10423 5 133 modd_surfex_n nchi isba_model_t
R 10424 5 134 modd_surfex_n gb isba_model_t
R 10425 5 135 modd_surfex_n ngb isba_model_t
R 10426 5 136 modd_surfex_n iss isba_model_t
R 10427 5 137 modd_surfex_n niss isba_model_t
R 10428 5 138 modd_surfex_n g isba_model_t
R 10429 5 139 modd_surfex_n ng isba_model_t
R 10430 5 140 modd_surfex_n k isba_model_t
R 10431 5 141 modd_surfex_n nk isba_model_t
R 10432 5 142 modd_surfex_n np isba_model_t
R 10433 5 143 modd_surfex_n npe isba_model_t
R 10434 5 144 modd_surfex_n nag isba_model_t
R 10435 5 145 modd_surfex_n at isba_model_t
R 10438 25 148 modd_surfex_n teb_veg_diag_t
R 10439 5 149 modd_surfex_n nd teb_veg_diag_t
R 10440 5 150 modd_surfex_n nde teb_veg_diag_t
R 10441 5 151 modd_surfex_n ndec teb_veg_diag_t
R 10442 5 152 modd_surfex_n ndm teb_veg_diag_t
R 10445 25 155 modd_surfex_n teb_garden_model_t
R 10446 5 156 modd_surfex_n vd teb_garden_model_t
R 10447 5 157 modd_surfex_n dtv teb_garden_model_t
R 10448 5 158 modd_surfex_n o teb_garden_model_t
R 10449 5 159 modd_surfex_n s teb_garden_model_t
R 10450 5 160 modd_surfex_n gb teb_garden_model_t
R 10451 5 161 modd_surfex_n k teb_garden_model_t
R 10452 5 162 modd_surfex_n p teb_garden_model_t
R 10453 5 163 modd_surfex_n npe teb_garden_model_t
R 10456 25 166 modd_surfex_n teb_greenroof_model_t
R 10457 5 167 modd_surfex_n vd teb_greenroof_model_t
R 10458 5 168 modd_surfex_n dtv teb_greenroof_model_t
R 10459 5 169 modd_surfex_n o teb_greenroof_model_t
R 10460 5 170 modd_surfex_n s teb_greenroof_model_t
R 10461 5 171 modd_surfex_n gb teb_greenroof_model_t
R 10462 5 172 modd_surfex_n k teb_greenroof_model_t
R 10463 5 173 modd_surfex_n p teb_greenroof_model_t
R 10464 5 174 modd_surfex_n npe teb_greenroof_model_t
R 10467 25 177 modd_surfex_n teb_diag_t
R 10468 5 178 modd_surfex_n o teb_diag_t
R 10469 5 179 modd_surfex_n d teb_diag_t
R 10470 5 180 modd_surfex_n mto teb_diag_t
R 10471 5 181 modd_surfex_n ndmt teb_diag_t
R 10472 5 182 modd_surfex_n ndmtc teb_diag_t
R 10473 5 183 modd_surfex_n dut teb_diag_t
R 10476 25 186 modd_surfex_n teb_model_t
R 10477 5 187 modd_surfex_n dtt teb_model_t
R 10478 5 188 modd_surfex_n top teb_model_t
R 10479 5 189 modd_surfex_n sb teb_model_t
R 10480 5 190 modd_surfex_n g teb_model_t
R 10481 5 191 modd_surfex_n cht teb_model_t
R 10482 5 192 modd_surfex_n tpn teb_model_t
R 10483 5 193 modd_surfex_n tir teb_model_t
R 10484 5 194 modd_surfex_n nt teb_model_t
R 10485 5 195 modd_surfex_n td teb_model_t
R 10486 5 196 modd_surfex_n dtb teb_model_t
R 10487 5 197 modd_surfex_n bop teb_model_t
R 10488 5 198 modd_surfex_n bdd teb_model_t
R 10489 5 199 modd_surfex_n nb teb_model_t
R 10490 5 200 modd_surfex_n at teb_model_t
R 10493 25 203 modd_surfex_n surfex_t
R 10494 5 204 modd_surfex_n dtco surfex_t
R 10495 5 205 modd_surfex_n dtz surfex_t
R 10496 5 206 modd_surfex_n duu surfex_t
R 10497 5 207 modd_surfex_n gcp surfex_t
R 10498 5 208 modd_surfex_n ug surfex_t
R 10499 5 209 modd_surfex_n u surfex_t
R 10500 5 210 modd_surfex_n duo surfex_t
R 10501 5 211 modd_surfex_n du surfex_t
R 10502 5 212 modd_surfex_n duc surfex_t
R 10503 5 213 modd_surfex_n dup surfex_t
R 10504 5 214 modd_surfex_n dupc surfex_t
R 10505 5 215 modd_surfex_n uss surfex_t
R 10506 5 216 modd_surfex_n sb surfex_t
R 10507 5 217 modd_surfex_n dlo surfex_t
R 10508 5 218 modd_surfex_n dl surfex_t
R 10509 5 219 modd_surfex_n dlc surfex_t
R 10510 5 220 modd_surfex_n l surfex_t
R 10511 5 221 modd_surfex_n sv surfex_t
R 10512 5 222 modd_surfex_n chu surfex_t
R 10513 5 223 modd_surfex_n che surfex_t
R 10514 5 224 modd_surfex_n chn surfex_t
R 10515 5 225 modd_surfex_n egf surfex_t
R 10516 5 226 modd_surfex_n ndst surfex_t
R 10517 5 227 modd_surfex_n slt surfex_t
R 10518 5 228 modd_surfex_n fm surfex_t
R 10519 5 229 modd_surfex_n wm surfex_t
R 10520 5 230 modd_surfex_n sm surfex_t
R 10521 5 231 modd_surfex_n im surfex_t
R 10522 5 232 modd_surfex_n tm surfex_t
R 10523 5 233 modd_surfex_n gdm surfex_t
R 10524 5 234 modd_surfex_n grm surfex_t
S 10531 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10532 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1076101120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10536 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1069757235 858993459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10551 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1068079513 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10552 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1067509088 1099511628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10561 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1074790400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10620 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10621 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1070596096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10622 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10623 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1070973583 1546188227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10624 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1067030937 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10625 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1067844632 -1821066134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10626 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1068247285 -1030792151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10627 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1068641550 1443109011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10628 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1068977094 -1477468750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10629 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1069413302 1168231105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10630 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1070117945 1477468750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10631 3 0 0 0 10 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1070570930 755914244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10
S 10637 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 10638 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 10639 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 10640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 10641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 10642 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10643 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10644 3 0 0 0 4 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4
S 10645 3 0 0 0 4 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4
S 10646 3 0 0 0 4 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4
S 10647 3 0 0 0 4 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4
S 10648 3 0 0 0 4 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4
S 10651 3 0 0 0 4 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4
S 10652 3 0 0 0 4 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4
S 10653 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 10654 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 10795 7 141 modd_snow_par xdzmax_internal$ac
R 10826 7 172 modd_snow_par xsgcoef1$ac
R 10828 7 174 modd_snow_par xsgcoef2$ac
R 10830 7 176 modd_snow_par xsgcoef3$ac
R 10853 7 199 modd_snow_par jptab_dend$ac
R 10855 7 201 modd_snow_par jptab_nodend$ac
R 10878 7 224 modd_snow_par jpnat_tab$ac
R 10880 7 226 modd_snow_par jpnat_act$ac
S 10904 3 0 0 0 9960 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 100897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 4 53 6f 6f 74
S 10905 3 0 0 0 9960 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 100902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 4 44 75 73 74
S 10906 3 0 0 0 9960 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 100907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 4 4f 72 67 4d
S 10907 3 0 0 0 9960 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 100912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 4 4f 74 68 72
S 10908 3 0 0 0 9960 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 100917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 4 2e 2e 2e 2e
R 10935 7 7 modd_prep_snow imptyp$ac
R 10936 6 8 modd_prep_snow nimpur
R 10938 7 10 modd_prep_snow scaven_coef$ac
S 10944 6 1 0 0 7 1 625 101120 40800006 2000 A 0 0 0 0 B 0 69 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12849
S 10945 6 1 0 0 7 1 625 101130 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12852
S 10946 6 1 0 0 7 1 625 101140 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12854
S 10947 6 1 0 0 7 1 625 101150 40800006 2000 A 0 0 0 0 B 0 76 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12856
S 10948 6 1 0 0 7 1 625 101160 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12859
S 10949 6 1 0 0 7 1 625 101170 40800006 2000 A 0 0 0 0 B 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12861
S 10950 6 1 0 0 7 1 625 101180 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12864
S 10951 6 1 0 0 7 1 625 101190 40800006 2000 A 0 0 0 0 B 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12866
A 14 2 0 0 0 6 750 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 751 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 752 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 45 2 0 0 0 7 866 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 91 2 0 0 0 6 921 0 0 0 91 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 7 950 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 185 2 0 0 0 6 1032 0 0 0 185 0 0 0 0 0 0 0 0 0 0 0
A 370 2 0 0 0 7 1115 0 0 0 370 0 0 0 0 0 0 0 0 0 0 0
A 1380 2 0 0 0 7 1685 0 0 0 1380 0 0 0 0 0 0 0 0 0 0 0
A 1709 2 0 0 0 10 617 0 0 0 1709 0 0 0 0 0 0 0 0 0 0 0
A 1710 2 0 0 0 18 2352 0 0 0 1710 0 0 0 0 0 0 0 0 0 0 0
A 1711 2 0 0 0 6 2428 0 0 0 1711 0 0 0 0 0 0 0 0 0 0 0
A 7868 2 0 0 5681 7 7162 0 0 0 7868 0 0 0 0 0 0 0 0 0 0 0
A 9010 2 0 0 1190 6 8104 0 0 0 9010 0 0 0 0 0 0 0 0 0 0 0
A 11658 2 0 0 0 10 10532 0 0 0 11658 0 0 0 0 0 0 0 0 0 0 0
A 11660 2 0 0 5174 10 618 0 0 0 11660 0 0 0 0 0 0 0 0 0 0 0
A 11671 2 0 0 0 10 10536 0 0 0 11671 0 0 0 0 0 0 0 0 0 0 0
A 11708 2 0 0 2980 10 10551 0 0 0 11708 0 0 0 0 0 0 0 0 0 0 0
A 11710 2 0 0 5862 10 10552 0 0 0 11710 0 0 0 0 0 0 0 0 0 0 0
A 11730 2 0 0 0 10 10561 0 0 0 11730 0 0 0 0 0 0 0 0 0 0 0
A 11756 2 0 0 11541 10 620 0 0 0 11756 0 0 0 0 0 0 0 0 0 0 0
A 11836 2 0 0 10684 10 619 0 0 0 11836 0 0 0 0 0 0 0 0 0 0 0
A 11888 2 0 0 0 10 10621 0 0 0 11888 0 0 0 0 0 0 0 0 0 0 0
A 11893 2 0 0 3052 10 10623 0 0 0 11893 0 0 0 0 0 0 0 0 0 0 0
A 11897 2 0 0 4734 10 10624 0 0 0 11897 0 0 0 0 0 0 0 0 0 0 0
A 11898 2 0 0 0 10 10625 0 0 0 11898 0 0 0 0 0 0 0 0 0 0 0
A 11899 2 0 0 11468 10 10626 0 0 0 11899 0 0 0 0 0 0 0 0 0 0 0
A 11900 2 0 0 7465 10 10627 0 0 0 11900 0 0 0 0 0 0 0 0 0 0 0
A 11901 2 0 0 841 10 10628 0 0 0 11901 0 0 0 0 0 0 0 0 0 0 0
A 11902 2 0 0 10698 10 10629 0 0 0 11902 0 0 0 0 0 0 0 0 0 0 0
A 11903 2 0 0 8637 10 10630 0 0 0 11903 0 0 0 0 0 0 0 0 0 0 0
A 11904 2 0 0 3060 10 10631 0 0 0 11904 0 0 0 0 0 0 0 0 0 0 0
A 11935 2 0 0 0 6 10637 0 0 0 11935 0 0 0 0 0 0 0 0 0 0 0
A 11938 2 0 0 8645 6 10638 0 0 0 11938 0 0 0 0 0 0 0 0 0 0 0
A 11941 2 0 0 3068 6 10639 0 0 0 11941 0 0 0 0 0 0 0 0 0 0 0
A 11944 2 0 0 4750 6 10640 0 0 0 11944 0 0 0 0 0 0 0 0 0 0 0
A 11946 2 0 0 4486 6 10641 0 0 0 11946 0 0 0 0 0 0 0 0 0 0 0
A 12230 2 0 0 3880 4 10644 0 0 0 12230 0 0 0 0 0 0 0 0 0 0 0
A 12232 2 0 0 4072 4 10645 0 0 0 12232 0 0 0 0 0 0 0 0 0 0 0
A 12234 2 0 0 8653 4 10646 0 0 0 12234 0 0 0 0 0 0 0 0 0 0 0
A 12236 2 0 0 4494 4 10647 0 0 0 12236 0 0 0 0 0 0 0 0 0 0 0
A 12238 2 0 0 7486 4 10648 0 0 0 12238 0 0 0 0 0 0 0 0 0 0 0
A 12250 2 0 0 0 4 10651 0 0 0 12250 0 0 0 0 0 0 0 0 0 0 0
A 12252 2 0 0 9243 4 10652 0 0 0 12252 0 0 0 0 0 0 0 0 0 0 0
A 12373 2 0 0 4641 7 10531 0 0 0 12373 0 0 0 0 0 0 0 0 0 0 0
A 12374 2 0 0 0 7 10620 0 0 0 12374 0 0 0 0 0 0 0 0 0 0 0
A 12375 2 0 0 9917 7 10622 0 0 0 12375 0 0 0 0 0 0 0 0 0 0 0
A 12376 2 0 0 5930 7 10642 0 0 0 12376 0 0 0 0 0 0 0 0 0 0 0
A 12377 2 0 0 0 7 10643 0 0 0 12377 0 0 0 0 0 0 0 0 0 0 0
A 12378 2 0 0 0 7 10653 0 0 0 12378 0 0 0 0 0 0 0 0 0 0 0
A 12379 2 0 0 8661 7 10654 0 0 0 12379 0 0 0 0 0 0 0 0 0 0 0
A 12387 1 0 11 6293 9864 10795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12392 1 0 13 1172 9870 10826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12396 1 0 15 10862 9876 10828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12408 1 0 17 9492 9882 10830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12510 1 0 19 0 9888 10853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12692 1 0 21 5300 9894 10855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12739 1 0 23 0 9900 10878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12790 1 0 25 3002 9906 10880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12795 2 0 0 4541 9960 10904 0 0 0 12795 0 0 0 0 0 0 0 0 0 0 0
A 12796 2 0 0 133 9960 10905 0 0 0 12796 0 0 0 0 0 0 0 0 0 0 0
A 12797 2 0 0 0 9960 10906 0 0 0 12797 0 0 0 0 0 0 0 0 0 0 0
A 12798 2 0 0 9629 9960 10907 0 0 0 12798 0 0 0 0 0 0 0 0 0 0 0
A 12799 2 0 0 10945 9960 10908 0 0 0 12799 0 0 0 0 0 0 0 0 0 0 0
A 12820 1 0 11 9681 9962 10935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12827 1 0 11 5430 9968 10938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12848 1 0 0 10883 6 658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12849 7 0 0 0 7 12848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12850 1 0 0 0 7 10944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12851 1 0 0 9666 6 659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12852 7 0 0 0 7 12851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12853 1 0 0 4473 7 10945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12855 1 0 0 0 7 10946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12857 1 0 0 0 7 10947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12858 1 0 0 0 6 660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12859 7 0 0 0 7 12858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12860 1 0 0 3872 7 10948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12862 1 0 0 3533 7 10949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12863 1 0 0 3856 6 10936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12864 7 0 0 4923 7 12863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12865 1 0 0 7948 7 10950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12867 1 0 0 10137 7 10951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 318 1 1
V 12387 9864 7 0
R 0 9867 0 0
A 0 10 0 0 1 11756 1
A 0 10 0 0 1 11660 1
A 0 10 0 0 1 11836 1
A 0 10 0 0 1 11730 1
A 0 10 0 0 1 11658 0
J 386 1 1
V 12392 9870 7 0
R 0 9873 0 0
A 0 10 0 0 1 11888 1
A 0 10 0 0 1 11756 1
A 0 10 0 0 1 11888 0
J 387 1 1
V 12396 9876 7 0
R 0 9879 0 0
A 0 10 0 0 1 11708 1
A 0 10 0 0 1 11893 0
J 388 1 1
V 12408 9882 7 0
R 0 9885 0 0
A 0 10 0 0 1 11897 1
A 0 10 0 0 1 11710 1
A 0 10 0 0 1 11898 1
A 0 10 0 0 1 11899 1
A 0 10 0 0 1 11900 1
A 0 10 0 0 1 11901 1
A 0 10 0 0 1 11902 1
A 0 10 0 0 1 11671 1
A 0 10 0 0 1 11903 1
A 0 10 0 0 1 11904 0
J 428 1 1
V 12510 9888 7 0
R 0 9891 0 0
A 0 6 0 0 1 16 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 16 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 1711 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 14 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 2 1
A 0 6 0 0 1 2 0
J 443 1 1
V 12692 9894 7 0
R 0 9897 0 0
A 0 6 0 0 1 11938 1
A 0 6 0 0 1 11938 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 91 1
A 0 6 0 0 1 91 1
A 0 6 0 0 1 11938 1
A 0 6 0 0 1 11938 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 91 1
A 0 6 0 0 1 91 1
A 0 6 0 0 1 11938 1
A 0 6 0 0 1 11938 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 91 1
A 0 6 0 0 1 91 1
A 0 6 0 0 1 11938 1
A 0 6 0 0 1 11938 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 18 1
A 0 6 0 0 1 91 1
A 0 6 0 0 1 91 1
A 0 6 0 0 1 185 1
A 0 6 0 0 1 185 1
A 0 6 0 0 1 185 1
A 0 6 0 0 1 185 1
A 0 6 0 0 1 185 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11941 1
A 0 6 0 0 1 11941 1
A 0 6 0 0 1 11941 1
A 0 6 0 0 1 11941 1
A 0 6 0 0 1 11941 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11935 1
A 0 6 0 0 1 11935 1
A 0 6 0 0 1 11935 1
A 0 6 0 0 1 11935 1
A 0 6 0 0 1 11935 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11935 1
A 0 6 0 0 1 11935 1
A 0 6 0 0 1 11935 1
A 0 6 0 0 1 11935 1
A 0 6 0 0 1 11935 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 9010 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11946 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 1
A 0 6 0 0 1 11944 0
J 511 1 1
V 12739 9900 7 0
R 0 9903 0 0
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12234 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12238 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12250 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12234 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12238 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12250 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12236 0
J 535 1 1
V 12790 9906 7 0
R 0 9909 0 0
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12234 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12238 1
A 0 4 0 0 1 12250 1
A 0 4 0 0 1 12252 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12238 1
A 0 4 0 0 1 12250 1
A 0 4 0 0 1 12252 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12238 1
A 0 4 0 0 1 12250 1
A 0 4 0 0 1 12252 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12238 1
A 0 4 0 0 1 12252 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12234 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12238 1
A 0 4 0 0 1 12252 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12234 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12238 1
A 0 4 0 0 1 12252 1
A 0 4 0 0 1 12230 1
A 0 4 0 0 1 12232 1
A 0 4 0 0 1 12234 1
A 0 4 0 0 1 12236 1
A 0 4 0 0 1 12238 1
A 0 4 0 0 1 12250 1
A 0 4 0 0 1 12252 0
J 55 1 1
V 12820 9962 7 0
R 0 9965 0 0
A 0 9960 0 0 1 12795 1
A 0 9960 0 0 1 12796 1
A 0 9960 0 0 1 12797 1
A 0 9960 0 0 1 12798 1
A 0 9960 0 0 1 12799 0
J 57 1 1
V 12827 9968 7 0
R 0 9971 0 0
A 0 10 0 0 1 1709 1
A 0 10 0 0 1 1709 1
A 0 10 0 0 1 1709 1
A 0 10 0 0 1 1709 1
A 0 10 0 0 1 1709 0
T 901 106 0 3 0 0
A 905 7 118 0 1 2 1
A 906 7 0 0 1 10 1
A 904 7 0 45 1 10 0
T 1009 201 0 3 0 0
A 1013 7 213 0 1 2 1
A 1014 7 0 0 1 10 1
A 1012 7 0 45 1 10 0
T 1889 930 0 0 0 0
A 1895 7 1080 0 1 2 1
A 1894 7 0 101 1 10 1
A 1902 7 1082 0 1 2 1
A 1901 7 0 101 1 10 1
A 1909 7 1084 0 1 2 1
A 1908 7 0 101 1 10 1
A 1916 7 1086 0 1 2 1
A 1915 7 0 101 1 10 1
A 1924 7 1088 0 1 2 1
A 1923 7 0 370 1 10 1
A 1932 7 1090 0 1 2 1
A 1931 7 0 370 1 10 1
A 1939 7 1092 0 1 2 1
A 1938 7 0 101 1 10 1
A 1946 7 1094 0 1 2 1
A 1945 7 0 101 1 10 1
A 1954 7 1096 0 1 2 1
A 1953 7 0 370 1 10 1
A 1962 7 1098 0 1 2 1
A 1961 7 0 370 1 10 1
A 1970 7 1100 0 1 2 1
A 1969 7 0 370 1 10 1
A 1977 7 1102 0 1 2 1
A 1976 7 0 101 1 10 1
A 1984 7 1104 0 1 2 1
A 1983 7 0 101 1 10 1
A 1992 7 1106 0 1 2 1
A 1991 7 0 370 1 10 1
A 2001 7 1108 0 1 2 1
A 2000 7 0 1380 1 10 1
A 2008 7 1110 0 1 2 1
A 2007 7 0 101 1 10 1
A 2015 7 1112 0 1 2 1
A 2014 7 0 101 1 10 1
A 2023 7 1114 0 1 2 1
A 2022 7 0 370 1 10 1
A 2031 7 1116 0 1 2 1
A 2030 7 0 370 1 10 1
A 2038 7 1118 0 1 2 1
A 2037 7 0 101 1 10 1
A 2046 7 1120 0 1 2 1
A 2045 7 0 370 1 10 1
A 2053 7 1122 0 1 2 1
A 2052 7 0 101 1 10 1
A 2060 7 1124 0 1 2 1
A 2059 7 0 101 1 10 1
A 2067 7 1126 0 1 2 1
A 2066 7 0 101 1 10 0
T 2075 1131 0 0 0 0
A 2104 7 1211 0 1 2 1
A 2103 7 0 45 1 10 1
A 2123 7 1213 0 1 2 1
A 2122 7 0 45 1 10 1
A 2172 7 1215 0 1 2 1
A 2171 7 0 45 1 10 1
A 2178 7 1217 0 1 2 1
A 2177 7 0 45 1 10 1
A 2184 7 1219 0 1 2 1
A 2183 7 0 45 1 10 1
A 2190 7 1221 0 1 2 1
A 2189 7 0 45 1 10 1
A 2196 7 1223 0 1 2 1
A 2195 7 0 45 1 10 1
A 2239 7 1225 0 1 2 1
A 2238 7 0 45 1 10 1
A 2245 7 1227 0 1 2 1
A 2244 7 0 45 1 10 1
A 2252 7 1229 0 1 2 1
A 2251 7 0 101 1 10 1
A 2259 7 1231 0 1 2 1
A 2258 7 0 101 1 10 0
T 2272 1236 0 0 0 0
A 2284 7 1296 0 1 2 1
A 2283 7 0 45 1 10 1
A 2290 7 1298 0 1 2 1
A 2289 7 0 45 1 10 1
A 2296 7 1300 0 1 2 1
A 2295 7 0 45 1 10 1
A 2302 7 1302 0 1 2 1
A 2301 7 0 45 1 10 1
A 2308 7 1304 0 1 2 1
A 2307 7 0 45 1 10 1
A 2314 7 1306 0 1 2 1
A 2313 7 0 45 1 10 1
A 2320 7 1308 0 1 2 1
A 2319 7 0 45 1 10 1
A 2326 7 1310 0 1 2 1
A 2325 7 0 45 1 10 1
A 2332 7 1312 0 1 2 1
A 2331 7 0 45 1 10 0
T 2340 1317 0 3 0 0
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
T 2346 1326 0 3 0 0
T 2347 1317 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 2356 1335 0 3 0 0
A 2357 18 0 0 1 1710 0
T 2961 1881 0 3 0 0
A 2965 7 1893 0 1 2 1
A 2966 7 0 0 1 10 1
A 2964 7 0 45 1 10 0
T 3507 2429 0 3 0 0
A 3511 7 2441 0 1 2 1
A 3512 7 0 0 1 10 1
A 3510 7 0 45 1 10 0
T 3902 2823 0 3 0 0
A 3906 7 2835 0 1 2 1
A 3907 7 0 0 1 10 1
A 3905 7 0 45 1 10 0
T 3924 2852 0 3 0 0
T 4069 2846 0 3 0 1
T 2347 2840 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 4070 2846 0 3 0 0
T 2347 2840 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 4125 3054 0 3 0 0
T 4169 3048 0 3 0 0
T 2347 3042 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 4493 3397 0 3 0 0
A 4497 7 3409 0 1 2 1
A 4498 7 0 0 1 10 1
A 4496 7 0 45 1 10 0
T 4514 3426 0 3 0 0
T 4605 3420 0 3 0 0
T 2347 3414 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 4676 3568 0 3 0 0
A 4680 7 3580 0 1 2 1
A 4681 7 0 0 1 10 1
A 4679 7 0 45 1 10 0
T 4769 3765 0 3 0 0
T 5024 3659 0 3 0 1
A 1895 7 3665 0 1 2 1
A 1894 7 0 101 1 10 1
A 1902 7 3667 0 1 2 1
A 1901 7 0 101 1 10 1
A 1909 7 3669 0 1 2 1
A 1908 7 0 101 1 10 1
A 1916 7 3671 0 1 2 1
A 1915 7 0 101 1 10 1
A 1924 7 3673 0 1 2 1
A 1923 7 0 370 1 10 1
A 1932 7 3675 0 1 2 1
A 1931 7 0 370 1 10 1
A 1939 7 3677 0 1 2 1
A 1938 7 0 101 1 10 1
A 1946 7 3679 0 1 2 1
A 1945 7 0 101 1 10 1
A 1954 7 3681 0 1 2 1
A 1953 7 0 370 1 10 1
A 1962 7 3683 0 1 2 1
A 1961 7 0 370 1 10 1
A 1970 7 3685 0 1 2 1
A 1969 7 0 370 1 10 1
A 1977 7 3687 0 1 2 1
A 1976 7 0 101 1 10 1
A 1984 7 3689 0 1 2 1
A 1983 7 0 101 1 10 1
A 1992 7 3691 0 1 2 1
A 1991 7 0 370 1 10 1
A 2001 7 3693 0 1 2 1
A 2000 7 0 1380 1 10 1
A 2008 7 3695 0 1 2 1
A 2007 7 0 101 1 10 1
A 2015 7 3697 0 1 2 1
A 2014 7 0 101 1 10 1
A 2023 7 3699 0 1 2 1
A 2022 7 0 370 1 10 1
A 2031 7 3701 0 1 2 1
A 2030 7 0 370 1 10 1
A 2038 7 3703 0 1 2 1
A 2037 7 0 101 1 10 1
A 2046 7 3705 0 1 2 1
A 2045 7 0 370 1 10 1
A 2053 7 3707 0 1 2 1
A 2052 7 0 101 1 10 1
A 2060 7 3709 0 1 2 1
A 2059 7 0 101 1 10 1
A 2067 7 3711 0 1 2 1
A 2066 7 0 101 1 10 0
T 5025 3653 0 3 0 1
T 2347 3647 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 5026 3653 0 3 0 1
T 2347 3647 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 5031 3713 0 3 0 1
A 2104 7 3719 0 1 2 1
A 2103 7 0 45 1 10 1
A 2123 7 3721 0 1 2 1
A 2122 7 0 45 1 10 1
A 2172 7 3723 0 1 2 1
A 2171 7 0 45 1 10 1
A 2178 7 3725 0 1 2 1
A 2177 7 0 45 1 10 1
A 2184 7 3727 0 1 2 1
A 2183 7 0 45 1 10 1
A 2190 7 3729 0 1 2 1
A 2189 7 0 45 1 10 1
A 2196 7 3731 0 1 2 1
A 2195 7 0 45 1 10 1
A 2239 7 3733 0 1 2 1
A 2238 7 0 45 1 10 1
A 2245 7 3735 0 1 2 1
A 2244 7 0 45 1 10 1
A 2252 7 3737 0 1 2 1
A 2251 7 0 101 1 10 1
A 2259 7 3739 0 1 2 1
A 2258 7 0 101 1 10 0
T 5032 3741 0 3 0 0
A 2284 7 3747 0 1 2 1
A 2283 7 0 45 1 10 1
A 2290 7 3749 0 1 2 1
A 2289 7 0 45 1 10 1
A 2296 7 3751 0 1 2 1
A 2295 7 0 45 1 10 1
A 2302 7 3753 0 1 2 1
A 2301 7 0 45 1 10 1
A 2308 7 3755 0 1 2 1
A 2307 7 0 45 1 10 1
A 2314 7 3757 0 1 2 1
A 2313 7 0 45 1 10 1
A 2320 7 3759 0 1 2 1
A 2319 7 0 45 1 10 1
A 2326 7 3761 0 1 2 1
A 2325 7 0 45 1 10 1
A 2332 7 3763 0 1 2 1
A 2331 7 0 45 1 10 0
T 5199 4144 0 3 0 0
T 5280 4138 0 3 0 0
T 2347 4132 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 6553 5446 0 3 0 0
A 6557 7 5458 0 1 2 1
A 6558 7 0 0 1 10 1
A 6556 7 0 45 1 10 0
T 6562 5463 0 3 0 0
A 6566 7 5475 0 1 2 1
A 6567 7 0 0 1 10 1
A 6565 7 0 45 1 10 0
T 6571 5480 0 3 0 0
A 6575 7 5492 0 1 2 1
A 6576 7 0 0 1 10 1
A 6574 7 0 45 1 10 0
T 6866 5680 0 3 0 0
A 6870 7 5692 0 1 2 1
A 6871 7 0 0 1 10 1
A 6869 7 0 45 1 10 0
T 6888 5709 0 3 0 0
T 6927 5703 0 3 0 0
T 2347 5697 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 7347 6168 0 3 0 0
A 7351 7 6180 0 1 2 1
A 7352 7 0 0 1 10 1
A 7350 7 0 45 1 10 0
T 8055 6842 0 3 0 0
A 8059 7 6854 0 1 2 1
A 8060 7 0 0 1 10 1
A 8058 7 0 45 1 10 0
T 8108 6898 0 3 0 0
T 8126 6892 0 3 0 0
T 2347 6886 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 8465 7248 0 3 0 0
A 8469 7 7260 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 8968 7748 0 3 0 0
A 8972 7 7760 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 9908 8617 0 3 0 0
A 9909 10 0 0 1 1709 0
T 10357 9741 0 3 0 0
T 10358 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10365 9261 0 3 0 1
T 6927 9255 0 3 0 0
T 2347 9249 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10366 9735 0 3 0 0
A 2357 18 0 0 1 1710 0
T 10369 9750 0 3 0 0
T 10370 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10376 9687 0 3 0 1
T 4069 9681 0 3 0 1
T 2347 9675 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 4070 9681 0 3 0 0
T 2347 9675 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10377 9735 0 3 0 0
A 2357 18 0 0 1 1710 0
T 10380 9759 0 3 0 0
T 10381 9139 0 3 0 0
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10390 9768 0 3 0 0
T 10391 9759 0 3 0 1
T 10381 9139 0 3 0 0
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10396 9595 0 3 0 1
T 5024 9489 0 3 0 1
A 1895 7 9495 0 1 2 1
A 1894 7 0 101 1 10 1
A 1902 7 9497 0 1 2 1
A 1901 7 0 101 1 10 1
A 1909 7 9499 0 1 2 1
A 1908 7 0 101 1 10 1
A 1916 7 9501 0 1 2 1
A 1915 7 0 101 1 10 1
A 1924 7 9503 0 1 2 1
A 1923 7 0 370 1 10 1
A 1932 7 9505 0 1 2 1
A 1931 7 0 370 1 10 1
A 1939 7 9507 0 1 2 1
A 1938 7 0 101 1 10 1
A 1946 7 9509 0 1 2 1
A 1945 7 0 101 1 10 1
A 1954 7 9511 0 1 2 1
A 1953 7 0 370 1 10 1
A 1962 7 9513 0 1 2 1
A 1961 7 0 370 1 10 1
A 1970 7 9515 0 1 2 1
A 1969 7 0 370 1 10 1
A 1977 7 9517 0 1 2 1
A 1976 7 0 101 1 10 1
A 1984 7 9519 0 1 2 1
A 1983 7 0 101 1 10 1
A 1992 7 9521 0 1 2 1
A 1991 7 0 370 1 10 1
A 2001 7 9523 0 1 2 1
A 2000 7 0 1380 1 10 1
A 2008 7 9525 0 1 2 1
A 2007 7 0 101 1 10 1
A 2015 7 9527 0 1 2 1
A 2014 7 0 101 1 10 1
A 2023 7 9529 0 1 2 1
A 2022 7 0 370 1 10 1
A 2031 7 9531 0 1 2 1
A 2030 7 0 370 1 10 1
A 2038 7 9533 0 1 2 1
A 2037 7 0 101 1 10 1
A 2046 7 9535 0 1 2 1
A 2045 7 0 370 1 10 1
A 2053 7 9537 0 1 2 1
A 2052 7 0 101 1 10 1
A 2060 7 9539 0 1 2 1
A 2059 7 0 101 1 10 1
A 2067 7 9541 0 1 2 1
A 2066 7 0 101 1 10 0
T 5025 9483 0 3 0 1
T 2347 9477 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 5026 9483 0 3 0 1
T 2347 9477 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 5031 9543 0 3 0 1
A 2104 7 9549 0 1 2 1
A 2103 7 0 45 1 10 1
A 2123 7 9551 0 1 2 1
A 2122 7 0 45 1 10 1
A 2172 7 9553 0 1 2 1
A 2171 7 0 45 1 10 1
A 2178 7 9555 0 1 2 1
A 2177 7 0 45 1 10 1
A 2184 7 9557 0 1 2 1
A 2183 7 0 45 1 10 1
A 2190 7 9559 0 1 2 1
A 2189 7 0 45 1 10 1
A 2196 7 9561 0 1 2 1
A 2195 7 0 45 1 10 1
A 2239 7 9563 0 1 2 1
A 2238 7 0 45 1 10 1
A 2245 7 9565 0 1 2 1
A 2244 7 0 45 1 10 1
A 2252 7 9567 0 1 2 1
A 2251 7 0 101 1 10 1
A 2259 7 9569 0 1 2 1
A 2258 7 0 101 1 10 0
T 5032 9571 0 3 0 0
A 2284 7 9577 0 1 2 1
A 2283 7 0 45 1 10 1
A 2290 7 9579 0 1 2 1
A 2289 7 0 45 1 10 1
A 2296 7 9581 0 1 2 1
A 2295 7 0 45 1 10 1
A 2302 7 9583 0 1 2 1
A 2301 7 0 45 1 10 1
A 2308 7 9585 0 1 2 1
A 2307 7 0 45 1 10 1
A 2314 7 9587 0 1 2 1
A 2313 7 0 45 1 10 1
A 2320 7 9589 0 1 2 1
A 2319 7 0 45 1 10 1
A 2326 7 9591 0 1 2 1
A 2325 7 0 45 1 10 1
A 2332 7 9593 0 1 2 1
A 2331 7 0 45 1 10 0
T 10399 9735 0 3 0 0
A 2357 18 0 0 1 1710 0
T 10402 9777 0 3 0 0
T 10403 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10406 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10407 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10410 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10411 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10413 9171 0 3 0 0
A 8059 7 9177 0 1 2 1
A 8060 7 0 0 1 10 1
A 8058 7 0 45 1 10 0
T 10416 9786 0 3 0 0
T 10417 9777 0 3 0 1
T 10403 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10406 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10407 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10410 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10411 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10413 9171 0 3 0 0
A 8059 7 9177 0 1 2 1
A 8060 7 0 0 1 10 1
A 8058 7 0 45 1 10 0
T 10421 9311 0 3 0 1
T 5280 9305 0 3 0 0
T 2347 9299 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10423 9027 0 3 0 1
A 1013 7 9033 0 1 2 1
A 1014 7 0 0 1 10 1
A 1012 7 0 45 1 10 0
T 10425 9273 0 3 0 1
A 6870 7 9279 0 1 2 1
A 6871 7 0 0 1 10 1
A 6869 7 0 45 1 10 0
T 10427 9637 0 3 0 1
A 4497 7 9643 0 1 2 1
A 4498 7 0 0 1 10 1
A 4496 7 0 45 1 10 0
T 10429 9235 0 3 0 1
A 4680 7 9241 0 1 2 1
A 4681 7 0 0 1 10 1
A 4679 7 0 45 1 10 0
T 10431 9335 0 3 0 1
A 6557 7 9341 0 1 2 1
A 6558 7 0 0 1 10 1
A 6556 7 0 45 1 10 0
T 10432 9343 0 3 0 1
A 6566 7 9349 0 1 2 1
A 6567 7 0 0 1 10 1
A 6565 7 0 45 1 10 0
T 10433 9351 0 3 0 1
A 6575 7 9357 0 1 2 1
A 6576 7 0 0 1 10 1
A 6574 7 0 45 1 10 0
T 10434 8983 0 3 0 1
A 905 7 8989 0 1 2 1
A 906 7 0 0 1 10 1
A 904 7 0 45 1 10 0
T 10435 9735 0 3 0 0
A 2357 18 0 0 1 1710 0
T 10438 9795 0 3 0 0
T 10439 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10440 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10441 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10442 9171 0 3 0 0
A 8059 7 9177 0 1 2 1
A 8060 7 0 0 1 10 1
A 8058 7 0 45 1 10 0
T 10445 9804 0 3 0 0
T 10446 9795 0 3 0 1
T 10439 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10440 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10441 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10442 9171 0 3 0 0
A 8059 7 9177 0 1 2 1
A 8060 7 0 0 1 10 1
A 8058 7 0 45 1 10 0
T 10449 9311 0 3 0 1
T 5280 9305 0 3 0 0
T 2347 9299 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10453 9351 0 3 0 0
A 6575 7 9357 0 1 2 1
A 6576 7 0 0 1 10 1
A 6574 7 0 45 1 10 0
T 10456 9813 0 3 0 0
T 10457 9795 0 3 0 1
T 10439 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10440 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10441 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10442 9171 0 3 0 0
A 8059 7 9177 0 1 2 1
A 8060 7 0 0 1 10 1
A 8058 7 0 45 1 10 0
T 10460 9311 0 3 0 1
T 5280 9305 0 3 0 0
T 2347 9299 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10464 9351 0 3 0 0
A 6575 7 9357 0 1 2 1
A 6576 7 0 0 1 10 1
A 6574 7 0 45 1 10 0
T 10467 9822 0 3 0 0
T 10468 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10471 9713 0 3 0 1
A 3511 7 9719 0 1 2 1
A 3512 7 0 0 1 10 1
A 3510 7 0 45 1 10 0
T 10472 9713 0 3 0 0
A 3511 7 9719 0 1 2 1
A 3512 7 0 0 1 10 1
A 3510 7 0 45 1 10 0
T 10476 9831 0 3 0 0
T 10478 9663 0 3 0 1
T 4169 9657 0 3 0 0
T 2347 9651 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10484 9727 0 3 0 1
A 2965 7 9733 0 1 2 1
A 2966 7 0 0 1 10 1
A 2964 7 0 45 1 10 0
T 10485 9822 0 3 0 1
T 10468 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10471 9713 0 3 0 1
A 3511 7 9719 0 1 2 1
A 3512 7 0 0 1 10 1
A 3510 7 0 45 1 10 0
T 10472 9713 0 3 0 0
A 3511 7 9719 0 1 2 1
A 3512 7 0 0 1 10 1
A 3510 7 0 45 1 10 0
T 10489 9699 0 3 0 1
A 3906 7 9705 0 1 2 1
A 3907 7 0 0 1 10 1
A 3905 7 0 45 1 10 0
T 10490 9735 0 3 0 0
A 2357 18 0 0 1 1710 0
T 10493 9840 0 3 0 0
T 10499 9625 0 3 0 1
T 4605 9619 0 3 0 0
T 2347 9613 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10500 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10503 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10504 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10507 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10513 9003 0 3 0 1
A 9909 10 0 0 1 1709 0
T 10516 9209 0 3 0 1
A 7351 7 9215 0 1 2 1
A 7352 7 0 0 1 10 1
A 7350 7 0 45 1 10 0
T 10518 9741 0 3 0 1
T 10358 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10365 9261 0 3 0 1
T 6927 9255 0 3 0 0
T 2347 9249 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10366 9735 0 3 0 0
A 2357 18 0 0 1 1710 0
T 10519 9750 0 3 0 1
T 10370 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10376 9687 0 3 0 1
T 4069 9681 0 3 0 1
T 2347 9675 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 4070 9681 0 3 0 0
T 2347 9675 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10377 9735 0 3 0 0
A 2357 18 0 0 1 1710 0
T 10520 9768 0 3 0 1
T 10391 9759 0 3 0 1
T 10381 9139 0 3 0 0
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10396 9595 0 3 0 1
T 5024 9489 0 3 0 1
A 1895 7 9495 0 1 2 1
A 1894 7 0 101 1 10 1
A 1902 7 9497 0 1 2 1
A 1901 7 0 101 1 10 1
A 1909 7 9499 0 1 2 1
A 1908 7 0 101 1 10 1
A 1916 7 9501 0 1 2 1
A 1915 7 0 101 1 10 1
A 1924 7 9503 0 1 2 1
A 1923 7 0 370 1 10 1
A 1932 7 9505 0 1 2 1
A 1931 7 0 370 1 10 1
A 1939 7 9507 0 1 2 1
A 1938 7 0 101 1 10 1
A 1946 7 9509 0 1 2 1
A 1945 7 0 101 1 10 1
A 1954 7 9511 0 1 2 1
A 1953 7 0 370 1 10 1
A 1962 7 9513 0 1 2 1
A 1961 7 0 370 1 10 1
A 1970 7 9515 0 1 2 1
A 1969 7 0 370 1 10 1
A 1977 7 9517 0 1 2 1
A 1976 7 0 101 1 10 1
A 1984 7 9519 0 1 2 1
A 1983 7 0 101 1 10 1
A 1992 7 9521 0 1 2 1
A 1991 7 0 370 1 10 1
A 2001 7 9523 0 1 2 1
A 2000 7 0 1380 1 10 1
A 2008 7 9525 0 1 2 1
A 2007 7 0 101 1 10 1
A 2015 7 9527 0 1 2 1
A 2014 7 0 101 1 10 1
A 2023 7 9529 0 1 2 1
A 2022 7 0 370 1 10 1
A 2031 7 9531 0 1 2 1
A 2030 7 0 370 1 10 1
A 2038 7 9533 0 1 2 1
A 2037 7 0 101 1 10 1
A 2046 7 9535 0 1 2 1
A 2045 7 0 370 1 10 1
A 2053 7 9537 0 1 2 1
A 2052 7 0 101 1 10 1
A 2060 7 9539 0 1 2 1
A 2059 7 0 101 1 10 1
A 2067 7 9541 0 1 2 1
A 2066 7 0 101 1 10 0
T 5025 9483 0 3 0 1
T 2347 9477 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 5026 9483 0 3 0 1
T 2347 9477 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 5031 9543 0 3 0 1
A 2104 7 9549 0 1 2 1
A 2103 7 0 45 1 10 1
A 2123 7 9551 0 1 2 1
A 2122 7 0 45 1 10 1
A 2172 7 9553 0 1 2 1
A 2171 7 0 45 1 10 1
A 2178 7 9555 0 1 2 1
A 2177 7 0 45 1 10 1
A 2184 7 9557 0 1 2 1
A 2183 7 0 45 1 10 1
A 2190 7 9559 0 1 2 1
A 2189 7 0 45 1 10 1
A 2196 7 9561 0 1 2 1
A 2195 7 0 45 1 10 1
A 2239 7 9563 0 1 2 1
A 2238 7 0 45 1 10 1
A 2245 7 9565 0 1 2 1
A 2244 7 0 45 1 10 1
A 2252 7 9567 0 1 2 1
A 2251 7 0 101 1 10 1
A 2259 7 9569 0 1 2 1
A 2258 7 0 101 1 10 0
T 5032 9571 0 3 0 0
A 2284 7 9577 0 1 2 1
A 2283 7 0 45 1 10 1
A 2290 7 9579 0 1 2 1
A 2289 7 0 45 1 10 1
A 2296 7 9581 0 1 2 1
A 2295 7 0 45 1 10 1
A 2302 7 9583 0 1 2 1
A 2301 7 0 45 1 10 1
A 2308 7 9585 0 1 2 1
A 2307 7 0 45 1 10 1
A 2314 7 9587 0 1 2 1
A 2313 7 0 45 1 10 1
A 2320 7 9589 0 1 2 1
A 2319 7 0 45 1 10 1
A 2326 7 9591 0 1 2 1
A 2325 7 0 45 1 10 1
A 2332 7 9593 0 1 2 1
A 2331 7 0 45 1 10 0
T 10399 9735 0 3 0 0
A 2357 18 0 0 1 1710 0
T 10521 9786 0 3 0 1
T 10417 9777 0 3 0 1
T 10403 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10406 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10407 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10410 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10411 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10413 9171 0 3 0 0
A 8059 7 9177 0 1 2 1
A 8060 7 0 0 1 10 1
A 8058 7 0 45 1 10 0
T 10421 9311 0 3 0 1
T 5280 9305 0 3 0 0
T 2347 9299 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10423 9027 0 3 0 1
A 1013 7 9033 0 1 2 1
A 1014 7 0 0 1 10 1
A 1012 7 0 45 1 10 0
T 10425 9273 0 3 0 1
A 6870 7 9279 0 1 2 1
A 6871 7 0 0 1 10 1
A 6869 7 0 45 1 10 0
T 10427 9637 0 3 0 1
A 4497 7 9643 0 1 2 1
A 4498 7 0 0 1 10 1
A 4496 7 0 45 1 10 0
T 10429 9235 0 3 0 1
A 4680 7 9241 0 1 2 1
A 4681 7 0 0 1 10 1
A 4679 7 0 45 1 10 0
T 10431 9335 0 3 0 1
A 6557 7 9341 0 1 2 1
A 6558 7 0 0 1 10 1
A 6556 7 0 45 1 10 0
T 10432 9343 0 3 0 1
A 6566 7 9349 0 1 2 1
A 6567 7 0 0 1 10 1
A 6565 7 0 45 1 10 0
T 10433 9351 0 3 0 1
A 6575 7 9357 0 1 2 1
A 6576 7 0 0 1 10 1
A 6574 7 0 45 1 10 0
T 10434 8983 0 3 0 1
A 905 7 8989 0 1 2 1
A 906 7 0 0 1 10 1
A 904 7 0 45 1 10 0
T 10435 9735 0 3 0 0
A 2357 18 0 0 1 1710 0
T 10522 9831 0 3 0 1
T 10478 9663 0 3 0 1
T 4169 9657 0 3 0 0
T 2347 9651 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10484 9727 0 3 0 1
A 2965 7 9733 0 1 2 1
A 2966 7 0 0 1 10 1
A 2964 7 0 45 1 10 0
T 10485 9822 0 3 0 1
T 10468 9139 0 3 0 1
T 8126 9133 0 3 0 0
T 2347 9127 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10471 9713 0 3 0 1
A 3511 7 9719 0 1 2 1
A 3512 7 0 0 1 10 1
A 3510 7 0 45 1 10 0
T 10472 9713 0 3 0 0
A 3511 7 9719 0 1 2 1
A 3512 7 0 0 1 10 1
A 3510 7 0 45 1 10 0
T 10489 9699 0 3 0 1
A 3906 7 9705 0 1 2 1
A 3907 7 0 0 1 10 1
A 3905 7 0 45 1 10 0
T 10490 9735 0 3 0 0
A 2357 18 0 0 1 1710 0
T 10523 9804 0 3 0 1
T 10446 9795 0 3 0 1
T 10439 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10440 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10441 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10442 9171 0 3 0 0
A 8059 7 9177 0 1 2 1
A 8060 7 0 0 1 10 1
A 8058 7 0 45 1 10 0
T 10449 9311 0 3 0 1
T 5280 9305 0 3 0 0
T 2347 9299 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10453 9351 0 3 0 0
A 6575 7 9357 0 1 2 1
A 6576 7 0 0 1 10 1
A 6574 7 0 45 1 10 0
T 10524 9813 0 3 0 0
T 10457 9795 0 3 0 1
T 10439 9151 0 3 0 1
A 8469 7 9157 0 1 2 1
A 8470 7 0 0 1 10 1
A 8468 7 0 45 1 10 0
T 10440 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10441 9119 0 3 0 1
A 8972 7 9125 0 1 2 1
A 8973 7 0 0 1 10 1
A 8971 7 0 45 1 10 0
T 10442 9171 0 3 0 0
A 8059 7 9177 0 1 2 1
A 8060 7 0 0 1 10 1
A 8058 7 0 45 1 10 0
T 10460 9311 0 3 0 1
T 5280 9305 0 3 0 0
T 2347 9299 0 3 0 1
A 2341 6 0 0 1 2 1
A 2342 6 0 0 1 2 1
A 2343 6 0 0 1 2 0
A 2348 10 0 0 1 1709 0
T 10464 9351 0 3 0 0
A 6575 7 9357 0 1 2 1
A 6576 7 0 0 1 10 1
A 6574 7 0 45 1 10 0
Z
