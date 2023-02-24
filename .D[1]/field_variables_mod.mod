V34 :0x24 field_variables_mod
23 field_variables_mod.F90 S624 0
02/24/2023  13:57:17
use field_module private
use yom_ygfl private
use ieee_exceptions_la private
use yoe_aerodiag private
use ieee_arithmetic_la private
use nvf_acc_common private
use iso_c_binding private
use variable_module private
use parkind1 private
enduse
D 58 20 26
D 60 23 58 1 11 91 0 0 0 0 0
 0 91 11 11 91 91
D 63 23 58 1 11 91 0 0 0 0 0
 0 91 11 11 91 91
D 78 20 18
D 80 23 78 1 11 92 0 0 0 0 0
 0 92 11 11 92 92
D 83 23 78 1 11 92 0 0 0 0 0
 0 92 11 11 92 92
D 90 26 727 8 726 7
D 99 26 730 8 729 7
D 108 26 805 4 804 3
D 126 23 108 1 11 208 0 0 0 0 0
 0 208 11 11 208 208
D 129 23 108 1 11 208 0 0 0 0 0
 0 208 11 11 208 208
D 132 23 108 1 11 92 0 0 0 0 0
 0 92 11 11 92 92
D 135 23 108 1 11 92 0 0 0 0 0
 0 92 11 11 92 92
D 186 26 727 8 726 7
D 207 26 1037 8 1036 7
D 270 26 1146 4 1145 3
D 279 26 1149 4 1148 3
D 328 26 1794 368 1793 7
D 336 20 2
D 343 22 328
D 348 26 1870 248 1869 7
D 357 26 1923 1343144 1922 7
D 672 22 328
D 674 22 328
D 676 22 328
D 678 22 328
D 680 22 328
D 682 22 328
D 684 22 328
D 686 22 328
D 688 22 328
D 690 22 328
D 692 22 328
D 694 22 328
D 696 22 328
D 698 22 328
D 700 22 328
D 702 22 328
D 704 22 328
D 706 22 328
D 708 22 328
D 710 22 328
D 712 22 328
D 714 22 328
D 716 22 328
D 718 22 328
D 720 22 328
D 722 22 328
D 724 22 328
D 726 22 328
D 728 22 328
D 730 22 328
D 732 22 328
D 734 22 328
D 736 22 328
D 738 22 328
D 740 22 328
D 742 22 328
D 744 22 328
D 746 22 328
D 748 22 328
D 750 22 328
D 752 22 328
D 754 22 328
D 756 22 328
D 758 22 328
D 760 22 328
D 762 22 328
D 764 22 328
D 766 22 328
D 768 22 328
D 770 22 328
D 772 22 328
D 774 22 328
D 776 22 328
D 778 22 328
D 780 22 328
D 782 22 328
D 784 22 328
D 786 22 328
D 788 22 328
D 790 22 328
D 792 22 328
D 794 22 328
D 796 22 328
D 868 26 2440 1000 2439 7
D 907 23 6 1 11 653 0 0 0 0 0
 0 653 11 11 653 653
D 910 22 10
D 912 22 10
D 914 22 10
D 916 22 10
D 921 26 2500 1240 2497 7
D 960 23 6 1 11 208 0 0 0 0 0
 0 208 11 11 208 208
D 963 22 10
D 965 22 10
D 967 22 10
D 969 22 10
D 974 26 2564 1488 2560 7
D 1013 23 6 1 11 654 0 0 0 0 0
 0 654 11 11 654 654
D 1016 22 10
D 1018 22 10
D 1020 22 10
D 1022 22 10
D 1027 26 2633 1728 2628 7
D 1066 23 6 1 11 92 0 0 0 0 0
 0 92 11 11 92 92
D 1069 22 10
D 1071 22 10
D 1073 22 10
D 1075 22 10
D 1080 26 2703 1000 2701 7
D 1119 23 6 1 11 653 0 0 0 0 0
 0 653 11 11 653 653
D 1122 22 6
D 1124 22 6
D 1126 22 6
D 1128 22 6
D 1133 26 2762 1240 2759 7
D 1172 23 6 1 11 208 0 0 0 0 0
 0 208 11 11 208 208
D 1175 22 6
D 1177 22 6
D 1179 22 6
D 1181 22 6
D 1186 26 2826 1488 2822 7
D 1225 23 6 1 11 654 0 0 0 0 0
 0 654 11 11 654 654
D 1228 22 6
D 1230 22 6
D 1232 22 6
D 1234 22 6
D 1239 26 2895 1728 2890 7
D 1278 23 6 1 11 92 0 0 0 0 0
 0 92 11 11 92 92
D 1281 22 6
D 1283 22 6
D 1285 22 6
D 1287 22 6
D 1292 26 2965 1000 2963 7
D 1331 23 6 1 11 653 0 0 0 0 0
 0 653 11 11 653 653
D 1334 22 18
D 1336 22 18
D 1338 22 18
D 1340 22 18
D 1345 26 3024 1240 3021 7
D 1384 23 6 1 11 208 0 0 0 0 0
 0 208 11 11 208 208
D 1387 22 18
D 1389 22 18
D 1391 22 18
D 1393 22 18
D 1398 26 3088 1488 3084 7
D 1437 23 6 1 11 654 0 0 0 0 0
 0 654 11 11 654 654
D 1440 22 18
D 1442 22 18
D 1444 22 18
D 1446 22 18
D 1451 26 3157 1728 3152 7
D 1490 23 6 1 11 92 0 0 0 0 0
 0 92 11 11 92 92
D 1493 22 18
D 1495 22 18
D 1497 22 18
D 1499 22 18
D 1504 26 3228 8 3227 7
D 1513 22 868
D 1518 26 3234 144 3233 7
D 1530 22 10
D 1535 26 3243 8 3242 7
D 1544 22 921
D 1549 26 3251 192 3248 7
D 1561 22 10
D 1566 26 3259 8 3258 7
D 1575 22 974
D 1580 26 3268 240 3264 7
D 1592 22 10
D 1597 26 3276 8 3275 7
D 1606 22 1027
D 1611 26 3286 288 3281 7
D 1623 22 10
D 2330 26 2440 1000 2439 7
D 2347 26 2500 1240 2497 7
D 2364 26 2564 1488 2560 7
D 2614 20 26
D 2616 20 18
D 2618 26 1794 368 1793 7
D 2624 20 2
D 2626 22 2618
D 2766 26 4906 472 4905 7
D 2774 26 4931 1832 4930 7
D 2858 22 10
D 2860 22 10
D 2862 22 10
D 2864 22 10
D 2866 22 10
D 2868 22 10
D 2870 22 10
D 2872 22 10
D 2874 22 10
D 2876 22 2330
D 2878 22 2330
D 2880 22 2330
D 2882 22 2330
D 2884 22 2330
D 2886 22 2330
D 2888 22 2330
D 2890 22 2330
D 2895 26 5016 376 5015 7
D 2904 22 2774
D 2909 26 5023 2264 5022 7
D 2993 22 10
D 2995 22 10
D 2997 22 10
D 2999 22 10
D 3001 22 10
D 3003 22 10
D 3005 22 10
D 3007 22 10
D 3009 22 10
D 3011 22 2347
D 3013 22 2347
D 3015 22 2347
D 3017 22 2347
D 3019 22 2347
D 3021 22 2347
D 3023 22 2347
D 3025 22 2347
D 3030 26 5117 376 5116 7
D 3039 22 2909
D 3044 26 5124 2696 5123 7
D 3128 22 10
D 3130 22 10
D 3132 22 10
D 3134 22 10
D 3136 22 10
D 3138 22 10
D 3140 22 10
D 3142 22 10
D 3144 22 10
D 3146 22 2364
D 3148 22 2364
D 3150 22 2364
D 3152 22 2364
D 3154 22 2364
D 3156 22 2364
D 3158 22 2364
D 3160 22 2364
D 3168 26 5227 376 5226 7
D 3177 22 3044
D 3185 26 5380 54960 5379 7
D 3191 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 3194 26 5421 11320 5420 7
D 3200 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 3203 26 5429 46024 5428 7
D 3209 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 3212 26 5455 329400 5454 7
D 3218 23 2909 1 3483 3482 0 1 0 0 1
 3477 3480 3481 3477 3480 3478
D 3221 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3224 23 2909 1 3492 3491 0 1 0 0 1
 3486 3489 3490 3486 3489 3487
D 3227 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3230 23 2909 1 3501 3500 0 1 0 0 1
 3495 3498 3499 3495 3498 3496
D 3233 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3236 23 2909 1 3510 3509 0 1 0 0 1
 3504 3507 3508 3504 3507 3505
D 3239 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3242 23 2909 1 3519 3518 0 1 0 0 1
 3513 3516 3517 3513 3516 3514
D 3245 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3248 23 2909 1 3528 3527 0 1 0 0 1
 3522 3525 3526 3522 3525 3523
D 3251 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3254 23 2909 1 3537 3536 0 1 0 0 1
 3531 3534 3535 3531 3534 3532
D 3257 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3260 23 2909 1 3546 3545 0 1 0 0 1
 3540 3543 3544 3540 3543 3541
D 3263 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3266 23 2909 1 3555 3554 0 1 0 0 1
 3549 3552 3553 3549 3552 3550
D 3269 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3272 23 2909 1 3564 3563 0 1 0 0 1
 3558 3561 3562 3558 3561 3559
D 3275 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3278 23 2909 1 3573 3572 0 1 0 0 1
 3567 3570 3571 3567 3570 3568
D 3281 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3284 23 2909 1 3582 3581 0 1 0 0 1
 3576 3579 3580 3576 3579 3577
D 3287 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3290 23 2909 1 3591 3590 0 1 0 0 1
 3585 3588 3589 3585 3588 3586
D 3293 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3296 23 2909 1 3600 3599 0 1 0 0 1
 3594 3597 3598 3594 3597 3595
D 3299 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3302 23 2909 1 3609 3608 0 1 0 0 1
 3603 3606 3607 3603 3606 3604
D 3305 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3308 23 2909 1 3618 3617 0 1 0 0 1
 3612 3615 3616 3612 3615 3613
D 3311 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3314 23 2909 1 3627 3626 0 1 0 0 1
 3621 3624 3625 3621 3624 3622
D 3317 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3320 23 2909 1 3636 3635 0 1 0 0 1
 3630 3633 3634 3630 3633 3631
D 3323 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3326 23 2909 1 3645 3644 0 1 0 0 1
 3639 3642 3643 3639 3642 3640
D 3329 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3332 23 2909 1 3654 3653 0 1 0 0 1
 3648 3651 3652 3648 3651 3649
D 3335 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3338 23 2909 1 3663 3662 0 1 0 0 1
 3657 3660 3661 3657 3660 3658
D 3341 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3344 23 2909 1 3672 3671 0 1 0 0 1
 3666 3669 3670 3666 3669 3667
D 3347 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3350 23 2909 1 3681 3680 0 1 0 0 1
 3675 3678 3679 3675 3678 3676
D 3353 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3356 23 2909 1 3690 3689 0 1 0 0 1
 3684 3687 3688 3684 3687 3685
D 3359 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3362 23 2909 1 3699 3698 0 1 0 0 1
 3693 3696 3697 3693 3696 3694
D 3365 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3368 23 2909 1 3708 3707 0 1 0 0 1
 3702 3705 3706 3702 3705 3703
D 3371 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3374 23 2909 1 3717 3716 0 1 0 0 1
 3711 3714 3715 3711 3714 3712
D 3377 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3380 23 2909 1 3726 3725 0 1 0 0 1
 3720 3723 3724 3720 3723 3721
D 3383 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3386 23 2909 1 3735 3734 0 1 0 0 1
 3729 3732 3733 3729 3732 3730
D 3389 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3392 23 2909 1 3744 3743 0 1 0 0 1
 3738 3741 3742 3738 3741 3739
D 3395 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3398 23 2909 1 3753 3752 0 1 0 0 1
 3747 3750 3751 3747 3750 3748
D 3401 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3404 23 2909 1 3762 3761 0 1 0 0 1
 3756 3759 3760 3756 3759 3757
D 3407 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3410 23 2909 1 3771 3770 0 1 0 0 1
 3765 3768 3769 3765 3768 3766
D 3413 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3416 23 2909 1 3780 3779 0 1 0 0 1
 3774 3777 3778 3774 3777 3775
D 3419 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3422 23 2909 1 3789 3788 0 1 0 0 1
 3783 3786 3787 3783 3786 3784
D 3425 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3428 23 2909 1 3798 3797 0 1 0 0 1
 3792 3795 3796 3792 3795 3793
D 3431 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3434 23 3030 1 3807 3806 0 1 0 0 1
 3801 3804 3805 3801 3804 3802
D 3437 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3440 23 3030 1 3816 3815 0 1 0 0 1
 3810 3813 3814 3810 3813 3811
D 3443 23 7 1 0 501 0 0 0 0 0
 0 501 0 11 501 0
D 3484 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 field_variables_mod
S 626 23 0 0 0 6 638 624 5042 4 0 A 0 0 0 0 B 400000 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 644 624 5047 4 0 A 0 0 0 0 B 400000 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 9 5233 624 5068 4 0 A 0 0 0 0 B 400000 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 variable_2d
S 630 23 0 0 0 9 5235 624 5080 4 0 A 0 0 0 0 B 400000 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 variable_3d
S 631 23 0 0 0 9 5237 624 5092 4 0 A 0 0 0 0 B 400000 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 variable_4d
S 632 23 0 0 0 9 5116 624 5104 4 0 A 0 0 0 0 B 400000 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 variable_3d_ptr
S 633 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 634 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 638 16 3 parkind1 jpim
R 644 16 9 parkind1 jprb
S 648 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 650 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 651 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 652 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 653 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 654 3 0 0 0 2614 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 53 52 43
S 655 3 0 0 0 2614 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 44 44 50
S 656 3 0 0 0 2614 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 53 44 4d
S 657 3 0 0 0 2614 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 57 44 4c
S 658 3 0 0 0 2614 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 57 44 43
S 659 3 0 0 0 2614 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 4e 47 54
S 660 3 0 0 0 2614 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 4f 44 2e
S 661 3 0 0 0 2614 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 3 54 43 2e
S 663 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 664 3 0 0 0 2616 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 4f 70 74 44 65 70 74 68
S 665 3 0 0 0 2616 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 41 62 4f 70 74 44 65 70
S 666 3 0 0 0 2616 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 46 4d 4f 70 74 44 65 70
S 667 3 0 0 0 2616 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5237 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 53 53 63 61 74 41 6c 62
S 668 3 0 0 0 2616 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 8 41 73 79 6d 6d 65 74 72
R 685 7 17 yoe_aerodiag cpaerodiag_label$ac
R 709 7 41 yoe_aerodiag cpaero_wvl_diag_label$ac
R 726 25 7 iso_c_binding c_ptr
R 727 5 8 iso_c_binding val c_ptr
R 729 25 10 iso_c_binding c_funptr
R 730 5 11 iso_c_binding val c_funptr
R 764 6 45 iso_c_binding c_null_ptr$ac
R 766 6 47 iso_c_binding c_null_funptr$ac
R 767 26 48 iso_c_binding ==
R 769 26 50 iso_c_binding !=
S 795 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 796 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 797 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 804 25 7 ieee_exceptions_la ieee_flag_type
R 805 5 8 ieee_exceptions_la ft ieee_flag_type
R 813 6 16 ieee_exceptions_la ieee_invalid$ac
R 815 6 18 ieee_exceptions_la ieee_denorm$ac
R 817 6 20 ieee_exceptions_la ieee_divide_by_zero$ac
R 819 6 22 ieee_exceptions_la ieee_overflow$ac
R 821 6 24 ieee_exceptions_la ieee_underflow$ac
R 823 6 26 ieee_exceptions_la ieee_inexact$ac
R 825 7 28 ieee_exceptions_la ieee_usual$ac
R 827 7 30 ieee_exceptions_la ieee_all$ac
S 1019 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1036 25 6 nvf_acc_common c_devptr
R 1037 5 7 nvf_acc_common cptr c_devptr
R 1043 6 13 nvf_acc_common c_null_devptr$ac
R 1081 26 51 nvf_acc_common =
S 1141 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1145 25 1 ieee_arithmetic_la ieee_class_type
R 1146 5 2 ieee_arithmetic_la ct ieee_class_type
R 1148 25 4 ieee_arithmetic_la ieee_round_type
R 1149 5 5 ieee_arithmetic_la rt ieee_round_type
R 1158 6 14 ieee_arithmetic_la ieee_nearest$ac
R 1160 6 16 ieee_arithmetic_la ieee_down$ac
R 1162 6 18 ieee_arithmetic_la ieee_up$ac
R 1164 6 20 ieee_arithmetic_la ieee_to_zero$ac
R 1166 6 22 ieee_arithmetic_la ieee_other$ac
R 1168 6 24 ieee_arithmetic_la ieee_positive_zero$ac
R 1170 6 26 ieee_arithmetic_la ieee_negative_zero$ac
R 1172 6 28 ieee_arithmetic_la ieee_positive_denormal$ac
R 1174 6 30 ieee_arithmetic_la ieee_negative_denormal$ac
R 1176 6 32 ieee_arithmetic_la ieee_positive_normal$ac
R 1178 6 34 ieee_arithmetic_la ieee_negative_normal$ac
R 1180 6 36 ieee_arithmetic_la ieee_positive_inf$ac
R 1182 6 38 ieee_arithmetic_la ieee_negative_inf$ac
R 1184 6 40 ieee_arithmetic_la ieee_signaling_nan$ac
R 1186 6 42 ieee_arithmetic_la ieee_quiet_nan$ac
R 1188 6 44 ieee_arithmetic_la ieee_other_value$ac
R 1195 26 51 ieee_arithmetic_la =
S 1762 3 0 0 0 2624 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 12067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
S 1763 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1764 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1765 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 1766 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -99999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1769 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1770 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1771 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1772 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1773 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1774 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1775 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1776 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1777 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1778 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1779 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1780 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1781 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1782 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1783 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1793 25 9 yom_ygfl type_gfl_comp
R 1794 5 10 yom_ygfl cname type_gfl_comp
R 1795 5 11 yom_ygfl igrbcode type_gfl_comp
R 1796 5 12 yom_ygfl ladv type_gfl_comp
R 1797 5 13 yom_ygfl ladv5 type_gfl_comp
R 1798 5 14 yom_ygfl ltdiablin type_gfl_comp
R 1799 5 15 yom_ygfl lhorturb type_gfl_comp
R 1800 5 16 yom_ygfl nreqin type_gfl_comp
R 1801 5 17 yom_ygfl lreqout type_gfl_comp
R 1802 5 18 yom_ygfl lgpingp type_gfl_comp
R 1803 5 19 yom_ygfl lmgrid type_gfl_comp
R 1804 5 20 yom_ygfl lgp type_gfl_comp
R 1805 5 21 yom_ygfl lsp type_gfl_comp
R 1806 5 22 yom_ygfl lcders type_gfl_comp
R 1807 5 23 yom_ygfl lactive type_gfl_comp
R 1808 5 24 yom_ygfl lthermact type_gfl_comp
R 1809 5 25 yom_ygfl r type_gfl_comp
R 1810 5 26 yom_ygfl rcp type_gfl_comp
R 1811 5 27 yom_ygfl lt9 type_gfl_comp
R 1812 5 28 yom_ygfl lt1 type_gfl_comp
R 1813 5 29 yom_ygfl lt5 type_gfl_comp
R 1814 5 30 yom_ygfl lphy type_gfl_comp
R 1815 5 31 yom_ygfl lpt type_gfl_comp
R 1816 5 32 yom_ygfl ltrajio type_gfl_comp
R 1817 5 33 yom_ygfl ldiag type_gfl_comp
R 1818 5 34 yom_ygfl lpc type_gfl_comp
R 1819 5 35 yom_ygfl refvali type_gfl_comp
R 1820 5 36 yom_ygfl ladjust0 type_gfl_comp
R 1821 5 37 yom_ygfl ladjust1 type_gfl_comp
R 1822 5 38 yom_ygfl ncoupling type_gfl_comp
R 1823 5 39 yom_ygfl refvalc type_gfl_comp
R 1824 5 40 yom_ygfl lbiper type_gfl_comp
R 1825 5 41 yom_ygfl cslint type_gfl_comp
R 1826 5 42 yom_ygfl mgfl type_gfl_comp
R 1827 5 43 yom_ygfl mp type_gfl_comp
R 1828 5 44 yom_ygfl mpl type_gfl_comp
R 1829 5 45 yom_ygfl mpm type_gfl_comp
R 1830 5 46 yom_ygfl mp9 type_gfl_comp
R 1831 5 47 yom_ygfl mp9_ph type_gfl_comp
R 1832 5 48 yom_ygfl mp1 type_gfl_comp
R 1833 5 49 yom_ygfl mp5 type_gfl_comp
R 1834 5 50 yom_ygfl mp5l type_gfl_comp
R 1835 5 51 yom_ygfl mp5m type_gfl_comp
R 1836 5 52 yom_ygfl mpslp type_gfl_comp
R 1837 5 53 yom_ygfl mpsp type_gfl_comp
R 1838 5 54 yom_ygfl mp_spl type_gfl_comp
R 1839 5 55 yom_ygfl mp_sl1 type_gfl_comp
R 1840 5 56 yom_ygfl mp_slx type_gfl_comp
R 1841 5 57 yom_ygfl mppt type_gfl_comp
R 1842 5 58 yom_ygfl mppc type_gfl_comp
R 1843 5 59 yom_ygfl lwater type_gfl_comp
R 1844 5 60 yom_ygfl lprecip type_gfl_comp
R 1845 5 61 yom_ygfl rlzer type_gfl_comp
R 1846 5 62 yom_ygfl ncouplo4 type_gfl_comp
R 1847 5 63 yom_ygfl lassim type_gfl_comp
R 1848 5 64 yom_ygfl igribdv type_gfl_comp
R 1849 5 65 yom_ygfl igribtc type_gfl_comp
R 1850 5 66 yom_ygfl igribsfc type_gfl_comp
R 1851 5 67 yom_ygfl igrbflxo type_gfl_comp
R 1852 5 68 yom_ygfl ldiff type_gfl_comp
R 1853 5 69 yom_ygfl lconv type_gfl_comp
R 1854 5 70 yom_ygfl rmolmass type_gfl_comp
R 1855 5 71 yom_ygfl refold type_gfl_comp
R 1856 5 72 yom_ygfl henrya type_gfl_comp
R 1857 5 73 yom_ygfl henryb type_gfl_comp
R 1858 5 74 yom_ygfl lnegfix type_gfl_comp
R 1859 5 75 yom_ygfl lcomad type_gfl_comp
R 1860 5 76 yom_ygfl weno_alpha type_gfl_comp
R 1861 5 77 yom_ygfl lmassfix type_gfl_comp
R 1862 5 78 yom_ygfl betamfbc type_gfl_comp
R 1863 5 79 yom_ygfl ifid type_gfl_comp
R 1864 5 80 yom_ygfl previous type_gfl_comp
R 1866 5 82 yom_ygfl previous$p type_gfl_comp
R 1869 25 85 yom_ygfl type_gfl_naml
R 1870 5 86 yom_ygfl cname type_gfl_naml
R 1871 5 87 yom_ygfl igrbcode type_gfl_naml
R 1872 5 88 yom_ygfl nreqin type_gfl_naml
R 1873 5 89 yom_ygfl refvali type_gfl_naml
R 1874 5 90 yom_ygfl lreqout type_gfl_naml
R 1875 5 91 yom_ygfl lgpingp type_gfl_naml
R 1876 5 92 yom_ygfl lmgrid type_gfl_naml
R 1877 5 93 yom_ygfl lgp type_gfl_naml
R 1878 5 94 yom_ygfl lsp type_gfl_naml
R 1879 5 95 yom_ygfl lcders type_gfl_naml
R 1880 5 96 yom_ygfl lt9 type_gfl_naml
R 1881 5 97 yom_ygfl lt1 type_gfl_naml
R 1882 5 98 yom_ygfl lt5 type_gfl_naml
R 1883 5 99 yom_ygfl lphy type_gfl_naml
R 1884 5 100 yom_ygfl lpt type_gfl_naml
R 1885 5 101 yom_ygfl ltrajio type_gfl_naml
R 1886 5 102 yom_ygfl ldiag type_gfl_naml
R 1887 5 103 yom_ygfl lpc type_gfl_naml
R 1888 5 104 yom_ygfl ladv type_gfl_naml
R 1889 5 105 yom_ygfl ladv5 type_gfl_naml
R 1890 5 106 yom_ygfl lintlin type_gfl_naml
R 1891 5 107 yom_ygfl ltdiablin type_gfl_naml
R 1892 5 108 yom_ygfl lhorturb type_gfl_naml
R 1893 5 109 yom_ygfl lqm type_gfl_naml
R 1894 5 110 yom_ygfl lqmh type_gfl_naml
R 1895 5 111 yom_ygfl lqm3d type_gfl_naml
R 1896 5 112 yom_ygfl lqml3d type_gfl_naml
R 1897 5 113 yom_ygfl lvweno type_gfl_naml
R 1898 5 114 yom_ygfl weno_alpha type_gfl_naml
R 1899 5 115 yom_ygfl lslhd type_gfl_naml
R 1900 5 116 yom_ygfl lcomad type_gfl_naml
R 1901 5 117 yom_ygfl lhv type_gfl_naml
R 1902 5 118 yom_ygfl lvsplip type_gfl_naml
R 1903 5 119 yom_ygfl ncoupling type_gfl_naml
R 1904 5 120 yom_ygfl refvalc type_gfl_naml
R 1905 5 121 yom_ygfl ncouplo4 type_gfl_naml
R 1906 5 122 yom_ygfl lassim type_gfl_naml
R 1907 5 123 yom_ygfl igribdv type_gfl_naml
R 1908 5 124 yom_ygfl igribtc type_gfl_naml
R 1909 5 125 yom_ygfl igribsfc type_gfl_naml
R 1910 5 126 yom_ygfl igrbflxo type_gfl_naml
R 1911 5 127 yom_ygfl ldiff type_gfl_naml
R 1912 5 128 yom_ygfl lconv type_gfl_naml
R 1913 5 129 yom_ygfl lnegfix type_gfl_naml
R 1914 5 130 yom_ygfl lmassfix type_gfl_naml
R 1915 5 131 yom_ygfl betamfbc type_gfl_naml
R 1916 5 132 yom_ygfl rmolmass type_gfl_naml
R 1917 5 133 yom_ygfl refold type_gfl_naml
R 1918 5 134 yom_ygfl henrya type_gfl_naml
R 1919 5 135 yom_ygfl henryb type_gfl_naml
R 1922 25 138 yom_ygfl type_gfld
R 1923 5 139 yom_ygfl numflds type_gfld
R 1924 5 140 yom_ygfl nders type_gfld
R 1925 5 141 yom_ygfl numspflds type_gfld
R 1926 5 142 yom_ygfl numgpflds type_gfld
R 1927 5 143 yom_ygfl numflds9 type_gfld
R 1928 5 144 yom_ygfl numflds1 type_gfld
R 1929 5 145 yom_ygfl numspflds1 type_gfld
R 1930 5 146 yom_ygfl numflds5 type_gfld
R 1931 5 147 yom_ygfl numfldsphy type_gfld
R 1932 5 148 yom_ygfl numflds_spl type_gfld
R 1933 5 149 yom_ygfl numflds_sl1 type_gfld
R 1934 5 150 yom_ygfl numfldspc type_gfld
R 1935 5 151 yom_ygfl ndim type_gfld
R 1936 5 152 yom_ygfl numfldspt type_gfld
R 1937 5 153 yom_ygfl ndim0 type_gfld
R 1938 5 154 yom_ygfl ndim9 type_gfld
R 1939 5 155 yom_ygfl ndim1 type_gfld
R 1940 5 156 yom_ygfl ndim5 type_gfld
R 1941 5 157 yom_ygfl ndimslp type_gfld
R 1942 5 158 yom_ygfl ndim_spl type_gfld
R 1943 5 159 yom_ygfl ndimpt type_gfld
R 1944 5 160 yom_ygfl ndimpc type_gfld
R 1945 5 161 yom_ygfl ngfl_ext type_gfld
R 1946 5 162 yom_ygfl ngfl_forc type_gfld
R 1947 5 163 yom_ygfl ngfl_ezdiag type_gfld
R 1948 5 164 yom_ygfl nghg type_gfld
R 1949 5 165 yom_ygfl nghg_assim type_gfld
R 1950 5 166 yom_ygfl naero type_gfld
R 1951 5 167 yom_ygfl nactaero type_gfld
R 1952 5 168 yom_ygfl nddhaero type_gfld
R 1953 5 169 yom_ygfl nera40 type_gfld
R 1954 5 170 yom_ygfl nnogw type_gfld
R 1955 5 171 yom_ygfl nedrp type_gfld
R 1956 5 172 yom_ygfl naerout type_gfld
R 1957 5 173 yom_ygfl naeroclim type_gfld
R 1958 5 174 yom_ygfl nuvp type_gfld
R 1959 5 175 yom_ygfl nsldia type_gfld
R 1960 5 176 yom_ygfl nsldiagp type_gfld
R 1961 5 177 yom_ygfl ncrm type_gfld
R 1962 5 178 yom_ygfl nfsd type_gfld
R 1963 5 179 yom_ygfl laerchem type_gfld
R 1964 5 180 yom_ygfl ltrcmfix type_gfld
R 1965 5 181 yom_ygfl ltrcmfix_ps type_gfld
R 1966 5 182 yom_ygfl laeraot type_gfld
R 1967 5 183 yom_ygfl laerlisi type_gfld
R 1968 5 184 yom_ygfl laerout type_gfld
R 1969 5 185 yom_ygfl laeroclim type_gfld
R 1970 5 186 yom_ygfl luvpout type_gfld
R 1971 5 187 yom_ygfl lspptgfl type_gfld
R 1972 5 188 yom_ygfl ngems type_gfld
R 1973 5 189 yom_ygfl nchem type_gfld
R 1974 5 190 yom_ygfl nchem_assim type_gfld
R 1975 5 191 yom_ygfl nchem_flx type_gfld
R 1976 5 192 yom_ygfl nchem_flxo type_gfld
R 1977 5 193 yom_ygfl nchem_dv type_gfld
R 1978 5 194 yom_ygfl nchem_tc type_gfld
R 1979 5 195 yom_ygfl nchem_scv type_gfld
R 1980 5 196 yom_ygfl nlima type_gfld
R 1981 5 197 yom_ygfl naero_wvl_diag type_gfld
R 1982 5 198 yom_ygfl naero_wvl_diag_types type_gfld
R 1983 5 199 yom_ygfl nnegafix type_gfld
R 1984 5 200 yom_ygfl noptnegfix type_gfld
R 1985 5 201 yom_ygfl lqm3dcons type_gfld
R 1986 5 202 yom_ygfl ladvnegfix type_gfld
R 1987 5 203 yom_ygfl ltrcmfbc type_gfld
R 1988 5 204 yom_ygfl ltrcmfpr type_gfld
R 1989 5 205 yom_ygfl ltrcmfmg type_gfld
R 1990 5 206 yom_ygfl ltrcmfp type_gfld
R 1991 5 207 yom_ygfl ltrcmfa_dif type_gfld
R 1992 5 208 yom_ygfl ltrcmfa_lap type_gfld
R 1993 5 209 yom_ygfl ltrcmfa_ver type_gfld
R 1994 5 210 yom_ygfl lextradf type_gfld
R 1995 5 211 yom_ygfl nfldsfix type_gfld
R 1996 5 212 yom_ygfl noptmfbc type_gfld
R 1997 5 213 yom_ygfl noptmfpr type_gfld
R 1998 5 214 yom_ygfl noptvfe type_gfld
R 1999 5 215 yom_ygfl nmfdiaglev type_gfld
R 2000 5 216 yom_ygfl nmfixflds type_gfld
R 2001 5 217 yom_ygfl nnegflds type_gfld
R 2002 5 218 yom_ygfl zmfixeps type_gfld
R 2003 5 219 yom_ygfl nfmg type_gfld
R 2004 5 220 yom_ygfl nmgflds type_gfld
R 2005 5 221 yom_ygfl ycomp type_gfld
R 2006 5 222 yom_ygfl ylastcomp type_gfld
R 2008 5 224 yom_ygfl ylastcomp$p type_gfld
R 2009 5 225 yom_ygfl yq type_gfld
R 2011 5 227 yom_ygfl yq$p type_gfld
R 2012 5 228 yom_ygfl yi type_gfld
R 2014 5 230 yom_ygfl yi$p type_gfld
R 2015 5 231 yom_ygfl yl type_gfld
R 2017 5 233 yom_ygfl yl$p type_gfld
R 2018 5 234 yom_ygfl ylconv type_gfld
R 2020 5 236 yom_ygfl ylconv$p type_gfld
R 2021 5 237 yom_ygfl yiconv type_gfld
R 2023 5 239 yom_ygfl yiconv$p type_gfld
R 2024 5 240 yom_ygfl yrconv type_gfld
R 2026 5 242 yom_ygfl yrconv$p type_gfld
R 2027 5 243 yom_ygfl ysconv type_gfld
R 2029 5 245 yom_ygfl ysconv$p type_gfld
R 2030 5 246 yom_ygfl yirad type_gfld
R 2032 5 248 yom_ygfl yirad$p type_gfld
R 2033 5 249 yom_ygfl ylrad type_gfld
R 2035 5 251 yom_ygfl ylrad$p type_gfld
R 2036 5 252 yom_ygfl ys type_gfld
R 2038 5 254 yom_ygfl ys$p type_gfld
R 2039 5 255 yom_ygfl yr type_gfld
R 2041 5 257 yom_ygfl yr$p type_gfld
R 2042 5 258 yom_ygfl yg type_gfld
R 2044 5 260 yom_ygfl yg$p type_gfld
R 2045 5 261 yom_ygfl yh type_gfld
R 2047 5 263 yom_ygfl yh$p type_gfld
R 2048 5 264 yom_ygfl ytke type_gfld
R 2050 5 266 yom_ygfl ytke$p type_gfld
R 2051 5 267 yom_ygfl ytte type_gfld
R 2053 5 269 yom_ygfl ytte$p type_gfld
R 2054 5 270 yom_ygfl yefb1 type_gfld
R 2056 5 272 yom_ygfl yefb1$p type_gfld
R 2057 5 273 yom_ygfl yefb2 type_gfld
R 2059 5 275 yom_ygfl yefb2$p type_gfld
R 2060 5 276 yom_ygfl yefb3 type_gfld
R 2062 5 278 yom_ygfl yefb3$p type_gfld
R 2063 5 279 yom_ygfl ya type_gfld
R 2065 5 281 yom_ygfl ya$p type_gfld
R 2066 5 282 yom_ygfl yo3 type_gfld
R 2068 5 284 yom_ygfl yo3$p type_gfld
R 2069 5 285 yom_ygfl ysrc type_gfld
R 2071 5 287 yom_ygfl ysrc$p type_gfld
R 2072 5 288 yom_ygfl ymxl type_gfld
R 2074 5 290 yom_ygfl ymxl$p type_gfld
R 2075 5 291 yom_ygfl yshtur type_gfld
R 2077 5 293 yom_ygfl yshtur$p type_gfld
R 2078 5 294 yom_ygfl yfqtur type_gfld
R 2080 5 296 yom_ygfl yfqtur$p type_gfld
R 2081 5 297 yom_ygfl yfstur type_gfld
R 2083 5 299 yom_ygfl yfstur$p type_gfld
R 2084 5 300 yom_ygfl ycpf type_gfld
R 2086 5 302 yom_ygfl ycpf$p type_gfld
R 2087 5 303 yom_ygfl yspf type_gfld
R 2089 5 305 yom_ygfl yspf$p type_gfld
R 2090 5 306 yom_ygfl ycvgq type_gfld
R 2092 5 308 yom_ygfl ycvgq$p type_gfld
R 2093 5 309 yom_ygfl yqva type_gfld
R 2095 5 311 yom_ygfl yqva$p type_gfld
R 2096 5 312 yom_ygfl yghg type_gfld
R 2098 5 314 yom_ygfl yghg$sd type_gfld
R 2099 5 315 yom_ygfl yghg$p type_gfld
R 2100 5 316 yom_ygfl yghg$o type_gfld
R 2102 5 318 yom_ygfl ychem type_gfld
R 2104 5 320 yom_ygfl ychem$sd type_gfld
R 2105 5 321 yom_ygfl ychem$p type_gfld
R 2106 5 322 yom_ygfl ychem$o type_gfld
R 2108 5 324 yom_ygfl yaero type_gfld
R 2110 5 326 yom_ygfl yaero$sd type_gfld
R 2111 5 327 yom_ygfl yaero$p type_gfld
R 2112 5 328 yom_ygfl yaero$o type_gfld
R 2114 5 330 yom_ygfl ylrch4 type_gfld
R 2116 5 332 yom_ygfl ylrch4$p type_gfld
R 2117 5 333 yom_ygfl yforc type_gfld
R 2119 5 335 yom_ygfl yforc$sd type_gfld
R 2120 5 336 yom_ygfl yforc$p type_gfld
R 2121 5 337 yom_ygfl yforc$o type_gfld
R 2123 5 339 yom_ygfl yezdiag type_gfld
R 2125 5 341 yom_ygfl yezdiag$sd type_gfld
R 2126 5 342 yom_ygfl yezdiag$p type_gfld
R 2127 5 343 yom_ygfl yezdiag$o type_gfld
R 2129 5 345 yom_ygfl yera40 type_gfld
R 2131 5 347 yom_ygfl yera40$sd type_gfld
R 2132 5 348 yom_ygfl yera40$p type_gfld
R 2133 5 349 yom_ygfl yera40$o type_gfld
R 2135 5 351 yom_ygfl ynogw type_gfld
R 2137 5 353 yom_ygfl ynogw$sd type_gfld
R 2138 5 354 yom_ygfl ynogw$p type_gfld
R 2139 5 355 yom_ygfl ynogw$o type_gfld
R 2141 5 357 yom_ygfl yedrp type_gfld
R 2143 5 359 yom_ygfl yedrp$sd type_gfld
R 2144 5 360 yom_ygfl yedrp$p type_gfld
R 2145 5 361 yom_ygfl yedrp$o type_gfld
R 2147 5 363 yom_ygfl ysldia type_gfld
R 2149 5 365 yom_ygfl ysldia$sd type_gfld
R 2150 5 366 yom_ygfl ysldia$p type_gfld
R 2151 5 367 yom_ygfl ysldia$o type_gfld
R 2153 5 369 yom_ygfl yaeraot type_gfld
R 2155 5 371 yom_ygfl yaeraot$sd type_gfld
R 2156 5 372 yom_ygfl yaeraot$p type_gfld
R 2157 5 373 yom_ygfl yaeraot$o type_gfld
R 2159 5 375 yom_ygfl yaerlisi type_gfld
R 2161 5 377 yom_ygfl yaerlisi$sd type_gfld
R 2162 5 378 yom_ygfl yaerlisi$p type_gfld
R 2163 5 379 yom_ygfl yaerlisi$o type_gfld
R 2165 5 381 yom_ygfl yaerout type_gfld
R 2167 5 383 yom_ygfl yaerout$sd type_gfld
R 2168 5 384 yom_ygfl yaerout$p type_gfld
R 2169 5 385 yom_ygfl yaerout$o type_gfld
R 2171 5 387 yom_ygfl yaeroclim type_gfld
R 2173 5 389 yom_ygfl yaeroclim$sd type_gfld
R 2174 5 390 yom_ygfl yaeroclim$p type_gfld
R 2175 5 391 yom_ygfl yaeroclim$o type_gfld
R 2177 5 393 yom_ygfl yuvp type_gfld
R 2179 5 395 yom_ygfl yuvp$sd type_gfld
R 2180 5 396 yom_ygfl yuvp$p type_gfld
R 2181 5 397 yom_ygfl yuvp$o type_gfld
R 2183 5 399 yom_ygfl yphys type_gfld
R 2185 5 401 yom_ygfl yphys$sd type_gfld
R 2186 5 402 yom_ygfl yphys$p type_gfld
R 2187 5 403 yom_ygfl yphys$o type_gfld
R 2189 5 405 yom_ygfl yphycty type_gfld
R 2191 5 407 yom_ygfl yphycty$p type_gfld
R 2192 5 408 yom_ygfl yrspec type_gfld
R 2194 5 410 yom_ygfl yrspec$p type_gfld
R 2195 5 411 yom_ygfl ysdsat type_gfld
R 2197 5 413 yom_ygfl ysdsat$p type_gfld
R 2198 5 414 yom_ygfl ycvv type_gfld
R 2200 5 416 yom_ygfl ycvv$p type_gfld
R 2201 5 417 yom_ygfl yrkth type_gfld
R 2203 5 419 yom_ygfl yrkth$p type_gfld
R 2204 5 420 yom_ygfl yrktqv type_gfld
R 2206 5 422 yom_ygfl yrktqv$p type_gfld
R 2207 5 423 yom_ygfl yrktqc type_gfld
R 2209 5 425 yom_ygfl yrktqc$p type_gfld
R 2210 5 426 yom_ygfl yuom type_gfld
R 2212 5 428 yom_ygfl yuom$p type_gfld
R 2213 5 429 yom_ygfl yual type_gfld
R 2215 5 431 yom_ygfl yual$p type_gfld
R 2216 5 432 yom_ygfl ydom type_gfld
R 2218 5 434 yom_ygfl ydom$p type_gfld
R 2219 5 435 yom_ygfl ydal type_gfld
R 2221 5 437 yom_ygfl ydal$p type_gfld
R 2222 5 438 yom_ygfl yuen type_gfld
R 2224 5 440 yom_ygfl yuen$p type_gfld
R 2225 5 441 yom_ygfl yunebh type_gfld
R 2227 5 443 yom_ygfl yunebh$p type_gfld
R 2228 5 444 yom_ygfl ycrm type_gfld
R 2230 5 446 yom_ygfl ycrm$sd type_gfld
R 2231 5 447 yom_ygfl ycrm$p type_gfld
R 2232 5 448 yom_ygfl ycrm$o type_gfld
R 2234 5 450 yom_ygfl ylima type_gfld
R 2236 5 452 yom_ygfl ylima$sd type_gfld
R 2237 5 453 yom_ygfl ylima$p type_gfld
R 2238 5 454 yom_ygfl ylima$o type_gfld
R 2240 5 456 yom_ygfl yfsd type_gfld
R 2242 5 458 yom_ygfl yfsd$p type_gfld
R 2243 5 459 yom_ygfl yext type_gfld
R 2245 5 461 yom_ygfl yext$sd type_gfld
R 2246 5 462 yom_ygfl yext$p type_gfld
R 2247 5 463 yom_ygfl yext$o type_gfld
R 2249 5 465 yom_ygfl yq_nl type_gfld
R 2250 5 466 yom_ygfl yi_nl type_gfld
R 2251 5 467 yom_ygfl yl_nl type_gfld
R 2252 5 468 yom_ygfl ylconv_nl type_gfld
R 2253 5 469 yom_ygfl yiconv_nl type_gfld
R 2254 5 470 yom_ygfl yrconv_nl type_gfld
R 2255 5 471 yom_ygfl ysconv_nl type_gfld
R 2256 5 472 yom_ygfl yirad_nl type_gfld
R 2257 5 473 yom_ygfl ylrad_nl type_gfld
R 2258 5 474 yom_ygfl ys_nl type_gfld
R 2259 5 475 yom_ygfl yr_nl type_gfld
R 2260 5 476 yom_ygfl yg_nl type_gfld
R 2261 5 477 yom_ygfl yh_nl type_gfld
R 2262 5 478 yom_ygfl ytke_nl type_gfld
R 2263 5 479 yom_ygfl ytte_nl type_gfld
R 2264 5 480 yom_ygfl yefb1_nl type_gfld
R 2265 5 481 yom_ygfl yefb2_nl type_gfld
R 2266 5 482 yom_ygfl yefb3_nl type_gfld
R 2267 5 483 yom_ygfl ya_nl type_gfld
R 2268 5 484 yom_ygfl yo3_nl type_gfld
R 2269 5 485 yom_ygfl ysrc_nl type_gfld
R 2270 5 486 yom_ygfl ymxl_nl type_gfld
R 2271 5 487 yom_ygfl yshtur_nl type_gfld
R 2272 5 488 yom_ygfl yfqtur_nl type_gfld
R 2273 5 489 yom_ygfl yfstur_nl type_gfld
R 2274 5 490 yom_ygfl ycpf_nl type_gfld
R 2275 5 491 yom_ygfl yspf_nl type_gfld
R 2276 5 492 yom_ygfl ycvgq_nl type_gfld
R 2277 5 493 yom_ygfl yqva_nl type_gfld
R 2278 5 494 yom_ygfl yghg_nl type_gfld
R 2279 5 495 yom_ygfl ychem_nl type_gfld
R 2280 5 496 yom_ygfl yaero_nl type_gfld
R 2281 5 497 yom_ygfl yera40_nl type_gfld
R 2282 5 498 yom_ygfl ynogw_nl type_gfld
R 2283 5 499 yom_ygfl yedrp_nl type_gfld
R 2284 5 500 yom_ygfl ysldia_nl type_gfld
R 2285 5 501 yom_ygfl ylrch4_nl type_gfld
R 2286 5 502 yom_ygfl yaeraot_nl type_gfld
R 2287 5 503 yom_ygfl yaerlisi_nl type_gfld
R 2288 5 504 yom_ygfl yaerout_nl type_gfld
R 2289 5 505 yom_ygfl yaeroclim_nl type_gfld
R 2290 5 506 yom_ygfl yuvp_nl type_gfld
R 2291 5 507 yom_ygfl yrkth_nl type_gfld
R 2292 5 508 yom_ygfl yrktqv_nl type_gfld
R 2293 5 509 yom_ygfl yrktqc_nl type_gfld
R 2294 5 510 yom_ygfl ycrm_nl type_gfld
R 2295 5 511 yom_ygfl yphycty_nl type_gfld
R 2296 5 512 yom_ygfl yfsd_nl type_gfld
R 2297 5 513 yom_ygfl yrspec_nl type_gfld
R 2298 5 514 yom_ygfl ysdsat_nl type_gfld
R 2299 5 515 yom_ygfl ycvv_nl type_gfld
R 2300 5 516 yom_ygfl yforc_nl type_gfld
R 2301 5 517 yom_ygfl yezdiag_nl type_gfld
R 2302 5 518 yom_ygfl yext_nl type_gfld
R 2303 5 519 yom_ygfl yuom_nl type_gfld
R 2304 5 520 yom_ygfl yual_nl type_gfld
R 2305 5 521 yom_ygfl ydom_nl type_gfld
R 2306 5 522 yom_ygfl ydal_nl type_gfld
R 2307 5 523 yom_ygfl yuen_nl type_gfld
R 2308 5 524 yom_ygfl yunebh_nl type_gfld
R 2309 5 525 yom_ygfl yaero_wvl_diag_nl type_gfld
R 2310 5 526 yom_ygfl ylima_nl type_gfld
S 2415 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2419 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2423 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2427 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 2431 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 2439 25 6 field_module field_2d
R 2440 5 7 field_module view field_2d
R 2442 5 9 field_module view$sd field_2d
R 2443 5 10 field_module view$p field_2d
R 2444 5 11 field_module view$o field_2d
R 2446 5 13 field_module ptr field_2d
R 2449 5 16 field_module ptr$sd field_2d
R 2450 5 17 field_module ptr$p field_2d
R 2451 5 18 field_module ptr$o field_2d
R 2453 5 20 field_module data field_2d
R 2456 5 23 field_module data$sd field_2d
R 2457 5 24 field_module data$p field_2d
R 2458 5 25 field_module data$o field_2d
R 2460 5 27 field_module base_ptr field_2d
R 2464 5 31 field_module base_ptr$sd field_2d
R 2465 5 32 field_module base_ptr$p field_2d
R 2466 5 33 field_module base_ptr$o field_2d
R 2468 5 35 field_module fidx field_2d
R 2469 5 36 field_module devptr field_2d
R 2472 5 39 field_module devptr$sd field_2d
R 2473 5 40 field_module devptr$p field_2d
R 2474 5 41 field_module devptr$o field_2d
R 2476 5 43 field_module nblocks field_2d
R 2477 5 44 field_module active field_2d
R 2478 5 45 field_module thread_buffer field_2d
R 2479 5 46 field_module owned field_2d
R 2480 5 47 field_module lbounds field_2d
R 2481 5 48 field_module istatus field_2d
R 2486 5 53 field_module delete_device$tbp$0 field_2d
R 2487 5 54 field_module update_host$tbp$1 field_2d
R 2488 5 55 field_module update_device$tbp$2 field_2d
R 2489 5 56 field_module create_device$tbp$3 field_2d
R 2490 5 57 field_module final$tbp$4 field_2d
R 2491 5 58 field_module get_view$tbp$5 field_2d
R 2492 5 59 field_module extract_view$tbp$6 field_2d
R 2493 5 60 field_module update_view$tbp$7 field_2d
R 2494 5 61 field_module clone$tbp$8 field_2d
R 2497 25 64 field_module field_3d
R 2500 5 67 field_module view field_3d
R 2501 5 68 field_module view$sd field_3d
R 2502 5 69 field_module view$p field_3d
R 2503 5 70 field_module view$o field_3d
R 2508 5 75 field_module ptr field_3d
R 2509 5 76 field_module ptr$sd field_3d
R 2510 5 77 field_module ptr$p field_3d
R 2511 5 78 field_module ptr$o field_3d
R 2516 5 83 field_module data field_3d
R 2517 5 84 field_module data$sd field_3d
R 2518 5 85 field_module data$p field_3d
R 2519 5 86 field_module data$o field_3d
R 2525 5 92 field_module base_ptr field_3d
R 2526 5 93 field_module base_ptr$sd field_3d
R 2527 5 94 field_module base_ptr$p field_3d
R 2528 5 95 field_module base_ptr$o field_3d
R 2530 5 97 field_module fidx field_3d
R 2534 5 101 field_module devptr field_3d
R 2535 5 102 field_module devptr$sd field_3d
R 2536 5 103 field_module devptr$p field_3d
R 2537 5 104 field_module devptr$o field_3d
R 2539 5 106 field_module nblocks field_3d
R 2540 5 107 field_module active field_3d
R 2541 5 108 field_module thread_buffer field_3d
R 2542 5 109 field_module owned field_3d
R 2543 5 110 field_module lbounds field_3d
R 2544 5 111 field_module istatus field_3d
R 2549 5 116 field_module delete_device$tbp$9 field_3d
R 2550 5 117 field_module update_host$tbp$10 field_3d
R 2551 5 118 field_module update_device$tbp$11 field_3d
R 2552 5 119 field_module create_device$tbp$12 field_3d
R 2553 5 120 field_module final$tbp$13 field_3d
R 2554 5 121 field_module get_view$tbp$14 field_3d
R 2555 5 122 field_module extract_view$tbp$15 field_3d
R 2556 5 123 field_module update_view$tbp$16 field_3d
R 2557 5 124 field_module clone$tbp$17 field_3d
R 2560 25 127 field_module field_4d
R 2564 5 131 field_module view field_4d
R 2565 5 132 field_module view$sd field_4d
R 2566 5 133 field_module view$p field_4d
R 2567 5 134 field_module view$o field_4d
R 2573 5 140 field_module ptr field_4d
R 2574 5 141 field_module ptr$sd field_4d
R 2575 5 142 field_module ptr$p field_4d
R 2576 5 143 field_module ptr$o field_4d
R 2582 5 149 field_module data field_4d
R 2583 5 150 field_module data$sd field_4d
R 2584 5 151 field_module data$p field_4d
R 2585 5 152 field_module data$o field_4d
R 2592 5 159 field_module base_ptr field_4d
R 2593 5 160 field_module base_ptr$sd field_4d
R 2594 5 161 field_module base_ptr$p field_4d
R 2595 5 162 field_module base_ptr$o field_4d
R 2597 5 164 field_module fidx field_4d
R 2602 5 169 field_module devptr field_4d
R 2603 5 170 field_module devptr$sd field_4d
R 2604 5 171 field_module devptr$p field_4d
R 2605 5 172 field_module devptr$o field_4d
R 2607 5 174 field_module nblocks field_4d
R 2608 5 175 field_module active field_4d
R 2609 5 176 field_module thread_buffer field_4d
R 2610 5 177 field_module owned field_4d
R 2611 5 178 field_module lbounds field_4d
R 2612 5 179 field_module istatus field_4d
R 2617 5 184 field_module delete_device$tbp$18 field_4d
R 2618 5 185 field_module update_host$tbp$19 field_4d
R 2619 5 186 field_module update_device$tbp$20 field_4d
R 2620 5 187 field_module create_device$tbp$21 field_4d
R 2621 5 188 field_module final$tbp$22 field_4d
R 2622 5 189 field_module get_view$tbp$23 field_4d
R 2623 5 190 field_module extract_view$tbp$24 field_4d
R 2624 5 191 field_module update_view$tbp$25 field_4d
R 2625 5 192 field_module clone$tbp$26 field_4d
R 2628 25 195 field_module field_5d
R 2633 5 200 field_module view field_5d
R 2634 5 201 field_module view$sd field_5d
R 2635 5 202 field_module view$p field_5d
R 2636 5 203 field_module view$o field_5d
R 2643 5 210 field_module ptr field_5d
R 2644 5 211 field_module ptr$sd field_5d
R 2645 5 212 field_module ptr$p field_5d
R 2646 5 213 field_module ptr$o field_5d
R 2653 5 220 field_module data field_5d
R 2654 5 221 field_module data$sd field_5d
R 2655 5 222 field_module data$p field_5d
R 2656 5 223 field_module data$o field_5d
R 2664 5 231 field_module base_ptr field_5d
R 2665 5 232 field_module base_ptr$sd field_5d
R 2666 5 233 field_module base_ptr$p field_5d
R 2667 5 234 field_module base_ptr$o field_5d
R 2669 5 236 field_module fidx field_5d
R 2675 5 242 field_module devptr field_5d
R 2676 5 243 field_module devptr$sd field_5d
R 2677 5 244 field_module devptr$p field_5d
R 2678 5 245 field_module devptr$o field_5d
R 2680 5 247 field_module nblocks field_5d
R 2681 5 248 field_module active field_5d
R 2682 5 249 field_module thread_buffer field_5d
R 2683 5 250 field_module owned field_5d
R 2684 5 251 field_module lbounds field_5d
R 2685 5 252 field_module istatus field_5d
R 2690 5 257 field_module delete_device$tbp$27 field_5d
R 2691 5 258 field_module update_host$tbp$28 field_5d
R 2692 5 259 field_module update_device$tbp$29 field_5d
R 2693 5 260 field_module create_device$tbp$30 field_5d
R 2694 5 261 field_module final$tbp$31 field_5d
R 2695 5 262 field_module get_view$tbp$32 field_5d
R 2696 5 263 field_module extract_view$tbp$33 field_5d
R 2697 5 264 field_module update_view$tbp$34 field_5d
R 2698 5 265 field_module clone$tbp$35 field_5d
R 2701 25 268 field_module field_int2d
R 2703 5 270 field_module view field_int2d
R 2704 5 271 field_module view$sd field_int2d
R 2705 5 272 field_module view$p field_int2d
R 2706 5 273 field_module view$o field_int2d
R 2710 5 277 field_module ptr field_int2d
R 2711 5 278 field_module ptr$sd field_int2d
R 2712 5 279 field_module ptr$p field_int2d
R 2713 5 280 field_module ptr$o field_int2d
R 2717 5 284 field_module data field_int2d
R 2718 5 285 field_module data$sd field_int2d
R 2719 5 286 field_module data$p field_int2d
R 2720 5 287 field_module data$o field_int2d
R 2725 5 292 field_module base_ptr field_int2d
R 2726 5 293 field_module base_ptr$sd field_int2d
R 2727 5 294 field_module base_ptr$p field_int2d
R 2728 5 295 field_module base_ptr$o field_int2d
R 2730 5 297 field_module fidx field_int2d
R 2733 5 300 field_module devptr field_int2d
R 2734 5 301 field_module devptr$sd field_int2d
R 2735 5 302 field_module devptr$p field_int2d
R 2736 5 303 field_module devptr$o field_int2d
R 2738 5 305 field_module nblocks field_int2d
R 2739 5 306 field_module active field_int2d
R 2740 5 307 field_module thread_buffer field_int2d
R 2741 5 308 field_module owned field_int2d
R 2742 5 309 field_module lbounds field_int2d
R 2743 5 310 field_module istatus field_int2d
R 2748 5 315 field_module delete_device$tbp$36 field_int2d
R 2749 5 316 field_module update_host$tbp$37 field_int2d
R 2750 5 317 field_module update_device$tbp$38 field_int2d
R 2751 5 318 field_module create_device$tbp$39 field_int2d
R 2752 5 319 field_module final$tbp$40 field_int2d
R 2753 5 320 field_module get_view$tbp$41 field_int2d
R 2754 5 321 field_module extract_view$tbp$42 field_int2d
R 2755 5 322 field_module update_view$tbp$43 field_int2d
R 2756 5 323 field_module clone$tbp$44 field_int2d
R 2759 25 326 field_module field_int3d
R 2762 5 329 field_module view field_int3d
R 2763 5 330 field_module view$sd field_int3d
R 2764 5 331 field_module view$p field_int3d
R 2765 5 332 field_module view$o field_int3d
R 2770 5 337 field_module ptr field_int3d
R 2771 5 338 field_module ptr$sd field_int3d
R 2772 5 339 field_module ptr$p field_int3d
R 2773 5 340 field_module ptr$o field_int3d
R 2778 5 345 field_module data field_int3d
R 2779 5 346 field_module data$sd field_int3d
R 2780 5 347 field_module data$p field_int3d
R 2781 5 348 field_module data$o field_int3d
R 2787 5 354 field_module base_ptr field_int3d
R 2788 5 355 field_module base_ptr$sd field_int3d
R 2789 5 356 field_module base_ptr$p field_int3d
R 2790 5 357 field_module base_ptr$o field_int3d
R 2792 5 359 field_module fidx field_int3d
R 2796 5 363 field_module devptr field_int3d
R 2797 5 364 field_module devptr$sd field_int3d
R 2798 5 365 field_module devptr$p field_int3d
R 2799 5 366 field_module devptr$o field_int3d
R 2801 5 368 field_module nblocks field_int3d
R 2802 5 369 field_module active field_int3d
R 2803 5 370 field_module thread_buffer field_int3d
R 2804 5 371 field_module owned field_int3d
R 2805 5 372 field_module lbounds field_int3d
R 2806 5 373 field_module istatus field_int3d
R 2811 5 378 field_module delete_device$tbp$45 field_int3d
R 2812 5 379 field_module update_host$tbp$46 field_int3d
R 2813 5 380 field_module update_device$tbp$47 field_int3d
R 2814 5 381 field_module create_device$tbp$48 field_int3d
R 2815 5 382 field_module final$tbp$49 field_int3d
R 2816 5 383 field_module get_view$tbp$50 field_int3d
R 2817 5 384 field_module extract_view$tbp$51 field_int3d
R 2818 5 385 field_module update_view$tbp$52 field_int3d
R 2819 5 386 field_module clone$tbp$53 field_int3d
R 2822 25 389 field_module field_int4d
R 2826 5 393 field_module view field_int4d
R 2827 5 394 field_module view$sd field_int4d
R 2828 5 395 field_module view$p field_int4d
R 2829 5 396 field_module view$o field_int4d
R 2835 5 402 field_module ptr field_int4d
R 2836 5 403 field_module ptr$sd field_int4d
R 2837 5 404 field_module ptr$p field_int4d
R 2838 5 405 field_module ptr$o field_int4d
R 2844 5 411 field_module data field_int4d
R 2845 5 412 field_module data$sd field_int4d
R 2846 5 413 field_module data$p field_int4d
R 2847 5 414 field_module data$o field_int4d
R 2854 5 421 field_module base_ptr field_int4d
R 2855 5 422 field_module base_ptr$sd field_int4d
R 2856 5 423 field_module base_ptr$p field_int4d
R 2857 5 424 field_module base_ptr$o field_int4d
R 2859 5 426 field_module fidx field_int4d
R 2864 5 431 field_module devptr field_int4d
R 2865 5 432 field_module devptr$sd field_int4d
R 2866 5 433 field_module devptr$p field_int4d
R 2867 5 434 field_module devptr$o field_int4d
R 2869 5 436 field_module nblocks field_int4d
R 2870 5 437 field_module active field_int4d
R 2871 5 438 field_module thread_buffer field_int4d
R 2872 5 439 field_module owned field_int4d
R 2873 5 440 field_module lbounds field_int4d
R 2874 5 441 field_module istatus field_int4d
R 2879 5 446 field_module delete_device$tbp$54 field_int4d
R 2880 5 447 field_module update_host$tbp$55 field_int4d
R 2881 5 448 field_module update_device$tbp$56 field_int4d
R 2882 5 449 field_module create_device$tbp$57 field_int4d
R 2883 5 450 field_module final$tbp$58 field_int4d
R 2884 5 451 field_module get_view$tbp$59 field_int4d
R 2885 5 452 field_module extract_view$tbp$60 field_int4d
R 2886 5 453 field_module update_view$tbp$61 field_int4d
R 2887 5 454 field_module clone$tbp$62 field_int4d
R 2890 25 457 field_module field_int5d
R 2895 5 462 field_module view field_int5d
R 2896 5 463 field_module view$sd field_int5d
R 2897 5 464 field_module view$p field_int5d
R 2898 5 465 field_module view$o field_int5d
R 2905 5 472 field_module ptr field_int5d
R 2906 5 473 field_module ptr$sd field_int5d
R 2907 5 474 field_module ptr$p field_int5d
R 2908 5 475 field_module ptr$o field_int5d
R 2915 5 482 field_module data field_int5d
R 2916 5 483 field_module data$sd field_int5d
R 2917 5 484 field_module data$p field_int5d
R 2918 5 485 field_module data$o field_int5d
R 2926 5 493 field_module base_ptr field_int5d
R 2927 5 494 field_module base_ptr$sd field_int5d
R 2928 5 495 field_module base_ptr$p field_int5d
R 2929 5 496 field_module base_ptr$o field_int5d
R 2931 5 498 field_module fidx field_int5d
R 2937 5 504 field_module devptr field_int5d
R 2938 5 505 field_module devptr$sd field_int5d
R 2939 5 506 field_module devptr$p field_int5d
R 2940 5 507 field_module devptr$o field_int5d
R 2942 5 509 field_module nblocks field_int5d
R 2943 5 510 field_module active field_int5d
R 2944 5 511 field_module thread_buffer field_int5d
R 2945 5 512 field_module owned field_int5d
R 2946 5 513 field_module lbounds field_int5d
R 2947 5 514 field_module istatus field_int5d
R 2952 5 519 field_module delete_device$tbp$63 field_int5d
R 2953 5 520 field_module update_host$tbp$64 field_int5d
R 2954 5 521 field_module update_device$tbp$65 field_int5d
R 2955 5 522 field_module create_device$tbp$66 field_int5d
R 2956 5 523 field_module final$tbp$67 field_int5d
R 2957 5 524 field_module get_view$tbp$68 field_int5d
R 2958 5 525 field_module extract_view$tbp$69 field_int5d
R 2959 5 526 field_module update_view$tbp$70 field_int5d
R 2960 5 527 field_module clone$tbp$71 field_int5d
R 2963 25 530 field_module field_log2d
R 2965 5 532 field_module view field_log2d
R 2966 5 533 field_module view$sd field_log2d
R 2967 5 534 field_module view$p field_log2d
R 2968 5 535 field_module view$o field_log2d
R 2972 5 539 field_module ptr field_log2d
R 2973 5 540 field_module ptr$sd field_log2d
R 2974 5 541 field_module ptr$p field_log2d
R 2975 5 542 field_module ptr$o field_log2d
R 2979 5 546 field_module data field_log2d
R 2980 5 547 field_module data$sd field_log2d
R 2981 5 548 field_module data$p field_log2d
R 2982 5 549 field_module data$o field_log2d
R 2987 5 554 field_module base_ptr field_log2d
R 2988 5 555 field_module base_ptr$sd field_log2d
R 2989 5 556 field_module base_ptr$p field_log2d
R 2990 5 557 field_module base_ptr$o field_log2d
R 2992 5 559 field_module fidx field_log2d
R 2995 5 562 field_module devptr field_log2d
R 2996 5 563 field_module devptr$sd field_log2d
R 2997 5 564 field_module devptr$p field_log2d
R 2998 5 565 field_module devptr$o field_log2d
R 3000 5 567 field_module nblocks field_log2d
R 3001 5 568 field_module active field_log2d
R 3002 5 569 field_module thread_buffer field_log2d
R 3003 5 570 field_module owned field_log2d
R 3004 5 571 field_module lbounds field_log2d
R 3005 5 572 field_module istatus field_log2d
R 3010 5 577 field_module delete_device$tbp$72 field_log2d
R 3011 5 578 field_module update_host$tbp$73 field_log2d
R 3012 5 579 field_module update_device$tbp$74 field_log2d
R 3013 5 580 field_module create_device$tbp$75 field_log2d
R 3014 5 581 field_module final$tbp$76 field_log2d
R 3015 5 582 field_module get_view$tbp$77 field_log2d
R 3016 5 583 field_module extract_view$tbp$78 field_log2d
R 3017 5 584 field_module update_view$tbp$79 field_log2d
R 3018 5 585 field_module clone$tbp$80 field_log2d
R 3021 25 588 field_module field_log3d
R 3024 5 591 field_module view field_log3d
R 3025 5 592 field_module view$sd field_log3d
R 3026 5 593 field_module view$p field_log3d
R 3027 5 594 field_module view$o field_log3d
R 3032 5 599 field_module ptr field_log3d
R 3033 5 600 field_module ptr$sd field_log3d
R 3034 5 601 field_module ptr$p field_log3d
R 3035 5 602 field_module ptr$o field_log3d
R 3040 5 607 field_module data field_log3d
R 3041 5 608 field_module data$sd field_log3d
R 3042 5 609 field_module data$p field_log3d
R 3043 5 610 field_module data$o field_log3d
R 3049 5 616 field_module base_ptr field_log3d
R 3050 5 617 field_module base_ptr$sd field_log3d
R 3051 5 618 field_module base_ptr$p field_log3d
R 3052 5 619 field_module base_ptr$o field_log3d
R 3054 5 621 field_module fidx field_log3d
R 3058 5 625 field_module devptr field_log3d
R 3059 5 626 field_module devptr$sd field_log3d
R 3060 5 627 field_module devptr$p field_log3d
R 3061 5 628 field_module devptr$o field_log3d
R 3063 5 630 field_module nblocks field_log3d
R 3064 5 631 field_module active field_log3d
R 3065 5 632 field_module thread_buffer field_log3d
R 3066 5 633 field_module owned field_log3d
R 3067 5 634 field_module lbounds field_log3d
R 3068 5 635 field_module istatus field_log3d
R 3073 5 640 field_module delete_device$tbp$81 field_log3d
R 3074 5 641 field_module update_host$tbp$82 field_log3d
R 3075 5 642 field_module update_device$tbp$83 field_log3d
R 3076 5 643 field_module create_device$tbp$84 field_log3d
R 3077 5 644 field_module final$tbp$85 field_log3d
R 3078 5 645 field_module get_view$tbp$86 field_log3d
R 3079 5 646 field_module extract_view$tbp$87 field_log3d
R 3080 5 647 field_module update_view$tbp$88 field_log3d
R 3081 5 648 field_module clone$tbp$89 field_log3d
R 3084 25 651 field_module field_log4d
R 3088 5 655 field_module view field_log4d
R 3089 5 656 field_module view$sd field_log4d
R 3090 5 657 field_module view$p field_log4d
R 3091 5 658 field_module view$o field_log4d
R 3097 5 664 field_module ptr field_log4d
R 3098 5 665 field_module ptr$sd field_log4d
R 3099 5 666 field_module ptr$p field_log4d
R 3100 5 667 field_module ptr$o field_log4d
R 3106 5 673 field_module data field_log4d
R 3107 5 674 field_module data$sd field_log4d
R 3108 5 675 field_module data$p field_log4d
R 3109 5 676 field_module data$o field_log4d
R 3116 5 683 field_module base_ptr field_log4d
R 3117 5 684 field_module base_ptr$sd field_log4d
R 3118 5 685 field_module base_ptr$p field_log4d
R 3119 5 686 field_module base_ptr$o field_log4d
R 3121 5 688 field_module fidx field_log4d
R 3126 5 693 field_module devptr field_log4d
R 3127 5 694 field_module devptr$sd field_log4d
R 3128 5 695 field_module devptr$p field_log4d
R 3129 5 696 field_module devptr$o field_log4d
R 3131 5 698 field_module nblocks field_log4d
R 3132 5 699 field_module active field_log4d
R 3133 5 700 field_module thread_buffer field_log4d
R 3134 5 701 field_module owned field_log4d
R 3135 5 702 field_module lbounds field_log4d
R 3136 5 703 field_module istatus field_log4d
R 3141 5 708 field_module delete_device$tbp$90 field_log4d
R 3142 5 709 field_module update_host$tbp$91 field_log4d
R 3143 5 710 field_module update_device$tbp$92 field_log4d
R 3144 5 711 field_module create_device$tbp$93 field_log4d
R 3145 5 712 field_module final$tbp$94 field_log4d
R 3146 5 713 field_module get_view$tbp$95 field_log4d
R 3147 5 714 field_module extract_view$tbp$96 field_log4d
R 3148 5 715 field_module update_view$tbp$97 field_log4d
R 3149 5 716 field_module clone$tbp$98 field_log4d
R 3152 25 719 field_module field_log5d
R 3157 5 724 field_module view field_log5d
R 3158 5 725 field_module view$sd field_log5d
R 3159 5 726 field_module view$p field_log5d
R 3160 5 727 field_module view$o field_log5d
R 3167 5 734 field_module ptr field_log5d
R 3168 5 735 field_module ptr$sd field_log5d
R 3169 5 736 field_module ptr$p field_log5d
R 3170 5 737 field_module ptr$o field_log5d
R 3177 5 744 field_module data field_log5d
R 3178 5 745 field_module data$sd field_log5d
R 3179 5 746 field_module data$p field_log5d
R 3180 5 747 field_module data$o field_log5d
R 3188 5 755 field_module base_ptr field_log5d
R 3189 5 756 field_module base_ptr$sd field_log5d
R 3190 5 757 field_module base_ptr$p field_log5d
R 3191 5 758 field_module base_ptr$o field_log5d
R 3193 5 760 field_module fidx field_log5d
R 3199 5 766 field_module devptr field_log5d
R 3200 5 767 field_module devptr$sd field_log5d
R 3201 5 768 field_module devptr$p field_log5d
R 3202 5 769 field_module devptr$o field_log5d
R 3204 5 771 field_module nblocks field_log5d
R 3205 5 772 field_module active field_log5d
R 3206 5 773 field_module thread_buffer field_log5d
R 3207 5 774 field_module owned field_log5d
R 3208 5 775 field_module lbounds field_log5d
R 3209 5 776 field_module istatus field_log5d
R 3214 5 781 field_module delete_device$tbp$99 field_log5d
R 3215 5 782 field_module update_host$tbp$100 field_log5d
R 3216 5 783 field_module update_device$tbp$101 field_log5d
R 3217 5 784 field_module create_device$tbp$102 field_log5d
R 3218 5 785 field_module final$tbp$103 field_log5d
R 3219 5 786 field_module get_view$tbp$104 field_log5d
R 3220 5 787 field_module extract_view$tbp$105 field_log5d
R 3221 5 788 field_module update_view$tbp$106 field_log5d
R 3222 5 789 field_module clone$tbp$107 field_log5d
R 3227 25 794 field_module field_2d_ptr
R 3228 5 795 field_module ptr field_2d_ptr
R 3230 5 797 field_module ptr$p field_2d_ptr
R 3233 25 800 field_module field_2d_view
R 3234 5 801 field_module p field_2d_view
R 3236 5 803 field_module p$sd field_2d_view
R 3237 5 804 field_module p$p field_2d_view
R 3238 5 805 field_module p$o field_2d_view
R 3242 25 809 field_module field_3d_ptr
R 3243 5 810 field_module ptr field_3d_ptr
R 3245 5 812 field_module ptr$p field_3d_ptr
R 3248 25 815 field_module field_3d_view
R 3251 5 818 field_module p field_3d_view
R 3252 5 819 field_module p$sd field_3d_view
R 3253 5 820 field_module p$p field_3d_view
R 3254 5 821 field_module p$o field_3d_view
R 3258 25 825 field_module field_4d_ptr
R 3259 5 826 field_module ptr field_4d_ptr
R 3261 5 828 field_module ptr$p field_4d_ptr
R 3264 25 831 field_module field_4d_view
R 3268 5 835 field_module p field_4d_view
R 3269 5 836 field_module p$sd field_4d_view
R 3270 5 837 field_module p$p field_4d_view
R 3271 5 838 field_module p$o field_4d_view
R 3275 25 842 field_module field_5d_ptr
R 3276 5 843 field_module ptr field_5d_ptr
R 3278 5 845 field_module ptr$p field_5d_ptr
R 3281 25 848 field_module field_5d_view
R 3286 5 853 field_module p field_5d_view
R 3287 5 854 field_module p$sd field_5d_view
R 3288 5 855 field_module p$p field_5d_view
R 3289 5 856 field_module p$o field_5d_view
R 4905 25 7 variable_module variable_base
R 4906 5 8 variable_module name variable_base
R 4907 5 9 variable_module cname variable_base
R 4908 5 10 variable_module igrbcode variable_base
R 4909 5 11 variable_module lactive variable_base
R 4910 5 12 variable_module lt1 variable_base
R 4911 5 13 variable_module lt9 variable_base
R 4912 5 14 variable_module lph9 variable_base
R 4913 5 15 variable_module ldl variable_base
R 4914 5 16 variable_module ldm variable_base
R 4915 5 17 variable_module ldl9 variable_base
R 4916 5 18 variable_module ldm9 variable_base
R 4917 5 19 variable_module ladv variable_base
R 4918 5 20 variable_module lgp variable_base
R 4919 5 21 variable_module lwater variable_base
R 4920 5 22 variable_module lthermact variable_base
R 4921 5 23 variable_module lcders variable_base
R 4922 5 24 variable_module rcp variable_base
R 4923 5 25 variable_module r variable_base
R 4924 5 26 variable_module ycomp variable_base
R 4926 5 28 variable_module final$tbp$0 geometry_variables
R 4930 25 32 variable_module variable_2d
R 4931 5 33 variable_module variable_base variable_2d
R 4933 5 35 variable_module p variable_2d
R 4934 5 36 variable_module p$sd variable_2d
R 4935 5 37 variable_module p$p variable_2d
R 4936 5 38 variable_module p$o variable_2d
R 4938 5 40 variable_module t0 variable_2d
R 4940 5 42 variable_module t0$sd variable_2d
R 4941 5 43 variable_module t0$p variable_2d
R 4942 5 44 variable_module t0$o variable_2d
R 4944 5 46 variable_module t1 variable_2d
R 4946 5 48 variable_module t1$sd variable_2d
R 4947 5 49 variable_module t1$p variable_2d
R 4948 5 50 variable_module t1$o variable_2d
R 4950 5 52 variable_module t9 variable_2d
R 4952 5 54 variable_module t9$sd variable_2d
R 4953 5 55 variable_module t9$p variable_2d
R 4954 5 56 variable_module t9$o variable_2d
R 4956 5 58 variable_module ph9 variable_2d
R 4958 5 60 variable_module ph9$sd variable_2d
R 4959 5 61 variable_module ph9$p variable_2d
R 4960 5 62 variable_module ph9$o variable_2d
R 4962 5 64 variable_module dl variable_2d
R 4964 5 66 variable_module dl$sd variable_2d
R 4965 5 67 variable_module dl$p variable_2d
R 4966 5 68 variable_module dl$o variable_2d
R 4968 5 70 variable_module dm variable_2d
R 4970 5 72 variable_module dm$sd variable_2d
R 4971 5 73 variable_module dm$p variable_2d
R 4972 5 74 variable_module dm$o variable_2d
R 4974 5 76 variable_module dl9 variable_2d
R 4976 5 78 variable_module dl9$sd variable_2d
R 4977 5 79 variable_module dl9$p variable_2d
R 4978 5 80 variable_module dl9$o variable_2d
R 4980 5 82 variable_module dm9 variable_2d
R 4982 5 84 variable_module dm9$sd variable_2d
R 4983 5 85 variable_module dm9$p variable_2d
R 4984 5 86 variable_module dm9$o variable_2d
R 4986 5 88 variable_module ft0 variable_2d
R 4988 5 90 variable_module ft0$p variable_2d
R 4989 5 91 variable_module ft1 variable_2d
R 4991 5 93 variable_module ft1$p variable_2d
R 4992 5 94 variable_module ft9 variable_2d
R 4994 5 96 variable_module ft9$p variable_2d
R 4995 5 97 variable_module fph9 variable_2d
R 4997 5 99 variable_module fph9$p variable_2d
R 4998 5 100 variable_module fdl variable_2d
R 5000 5 102 variable_module fdl$p variable_2d
R 5001 5 103 variable_module fdm variable_2d
R 5003 5 105 variable_module fdm$p variable_2d
R 5004 5 106 variable_module fdl9 variable_2d
R 5006 5 108 variable_module fdl9$p variable_2d
R 5007 5 109 variable_module fdm9 variable_2d
R 5009 5 111 variable_module fdm9$p variable_2d
R 5010 5 112 variable_module final$tbp$1 geometry_variables
R 5011 5 113 variable_module clone$tbp$2 variable_2d
R 5012 5 114 variable_module update_view$tbp$3 geometry_variables
R 5015 25 117 variable_module variable_2d_ptr
R 5016 5 118 variable_module ycomp variable_2d_ptr
R 5017 5 119 variable_module yv variable_2d_ptr
R 5019 5 121 variable_module yv$p variable_2d_ptr
R 5022 25 124 variable_module variable_3d
R 5023 5 125 variable_module variable_base variable_3d
R 5026 5 128 variable_module p variable_3d
R 5027 5 129 variable_module p$sd variable_3d
R 5028 5 130 variable_module p$p variable_3d
R 5029 5 131 variable_module p$o variable_3d
R 5033 5 135 variable_module t0 variable_3d
R 5034 5 136 variable_module t0$sd variable_3d
R 5035 5 137 variable_module t0$p variable_3d
R 5036 5 138 variable_module t0$o variable_3d
R 5040 5 142 variable_module t1 variable_3d
R 5041 5 143 variable_module t1$sd variable_3d
R 5042 5 144 variable_module t1$p variable_3d
R 5043 5 145 variable_module t1$o variable_3d
R 5047 5 149 variable_module t9 variable_3d
R 5048 5 150 variable_module t9$sd variable_3d
R 5049 5 151 variable_module t9$p variable_3d
R 5050 5 152 variable_module t9$o variable_3d
R 5054 5 156 variable_module ph9 variable_3d
R 5055 5 157 variable_module ph9$sd variable_3d
R 5056 5 158 variable_module ph9$p variable_3d
R 5057 5 159 variable_module ph9$o variable_3d
R 5061 5 163 variable_module dl variable_3d
R 5062 5 164 variable_module dl$sd variable_3d
R 5063 5 165 variable_module dl$p variable_3d
R 5064 5 166 variable_module dl$o variable_3d
R 5068 5 170 variable_module dm variable_3d
R 5069 5 171 variable_module dm$sd variable_3d
R 5070 5 172 variable_module dm$p variable_3d
R 5071 5 173 variable_module dm$o variable_3d
R 5075 5 177 variable_module dl9 variable_3d
R 5076 5 178 variable_module dl9$sd variable_3d
R 5077 5 179 variable_module dl9$p variable_3d
R 5078 5 180 variable_module dl9$o variable_3d
R 5082 5 184 variable_module dm9 variable_3d
R 5083 5 185 variable_module dm9$sd variable_3d
R 5084 5 186 variable_module dm9$p variable_3d
R 5085 5 187 variable_module dm9$o variable_3d
R 5087 5 189 variable_module ft0 variable_3d
R 5089 5 191 variable_module ft0$p variable_3d
R 5090 5 192 variable_module ft1 variable_3d
R 5092 5 194 variable_module ft1$p variable_3d
R 5093 5 195 variable_module ft9 variable_3d
R 5095 5 197 variable_module ft9$p variable_3d
R 5096 5 198 variable_module fph9 variable_3d
R 5098 5 200 variable_module fph9$p variable_3d
R 5099 5 201 variable_module fdl variable_3d
R 5101 5 203 variable_module fdl$p variable_3d
R 5102 5 204 variable_module fdm variable_3d
R 5104 5 206 variable_module fdm$p variable_3d
R 5105 5 207 variable_module fdl9 variable_3d
R 5107 5 209 variable_module fdl9$p variable_3d
R 5108 5 210 variable_module fdm9 variable_3d
R 5110 5 212 variable_module fdm9$p variable_3d
R 5111 5 213 variable_module final$tbp$5 field_variables
R 5112 5 214 variable_module clone$tbp$6 variable_3d
R 5113 5 215 variable_module update_view$tbp$8 field_variables
R 5116 25 218 variable_module variable_3d_ptr
R 5117 5 219 variable_module ycomp variable_3d_ptr
R 5118 5 220 variable_module yv variable_3d_ptr
R 5120 5 222 variable_module yv$p variable_3d_ptr
R 5123 25 225 variable_module variable_4d
R 5124 5 226 variable_module variable_base variable_4d
R 5128 5 230 variable_module p variable_4d
R 5129 5 231 variable_module p$sd variable_4d
R 5130 5 232 variable_module p$p variable_4d
R 5131 5 233 variable_module p$o variable_4d
R 5136 5 238 variable_module t0 variable_4d
R 5137 5 239 variable_module t0$sd variable_4d
R 5138 5 240 variable_module t0$p variable_4d
R 5139 5 241 variable_module t0$o variable_4d
R 5144 5 246 variable_module t1 variable_4d
R 5145 5 247 variable_module t1$sd variable_4d
R 5146 5 248 variable_module t1$p variable_4d
R 5147 5 249 variable_module t1$o variable_4d
R 5152 5 254 variable_module t9 variable_4d
R 5153 5 255 variable_module t9$sd variable_4d
R 5154 5 256 variable_module t9$p variable_4d
R 5155 5 257 variable_module t9$o variable_4d
R 5160 5 262 variable_module ph9 variable_4d
R 5161 5 263 variable_module ph9$sd variable_4d
R 5162 5 264 variable_module ph9$p variable_4d
R 5163 5 265 variable_module ph9$o variable_4d
R 5168 5 270 variable_module dl variable_4d
R 5169 5 271 variable_module dl$sd variable_4d
R 5170 5 272 variable_module dl$p variable_4d
R 5171 5 273 variable_module dl$o variable_4d
R 5176 5 278 variable_module dm variable_4d
R 5177 5 279 variable_module dm$sd variable_4d
R 5178 5 280 variable_module dm$p variable_4d
R 5179 5 281 variable_module dm$o variable_4d
R 5184 5 286 variable_module dl9 variable_4d
R 5185 5 287 variable_module dl9$sd variable_4d
R 5186 5 288 variable_module dl9$p variable_4d
R 5187 5 289 variable_module dl9$o variable_4d
R 5192 5 294 variable_module dm9 variable_4d
R 5193 5 295 variable_module dm9$sd variable_4d
R 5194 5 296 variable_module dm9$p variable_4d
R 5195 5 297 variable_module dm9$o variable_4d
R 5197 5 299 variable_module ft0 variable_4d
R 5199 5 301 variable_module ft0$p variable_4d
R 5200 5 302 variable_module ft1 variable_4d
R 5202 5 304 variable_module ft1$p variable_4d
R 5203 5 305 variable_module ft9 variable_4d
R 5205 5 307 variable_module ft9$p variable_4d
R 5206 5 308 variable_module fph9 variable_4d
R 5208 5 310 variable_module fph9$p variable_4d
R 5209 5 311 variable_module fdl variable_4d
R 5211 5 313 variable_module fdl$p variable_4d
R 5212 5 314 variable_module fdm variable_4d
R 5214 5 316 variable_module fdm$p variable_4d
R 5215 5 317 variable_module fdl9 variable_4d
R 5217 5 319 variable_module fdl9$p variable_4d
R 5218 5 320 variable_module fdm9 variable_4d
R 5220 5 322 variable_module fdm9$p variable_4d
R 5221 5 323 variable_module final$tbp$9 variable_4d
R 5222 5 324 variable_module clone$tbp$10 variable_4d
R 5223 5 325 variable_module update_view$tbp$11 variable_4d
R 5226 25 328 variable_module variable_4d_ptr
R 5227 5 329 variable_module ycomp variable_4d_ptr
R 5228 5 330 variable_module yv variable_4d_ptr
R 5230 5 332 variable_module yv$p variable_4d_ptr
R 5233 19 335 variable_module variable_2d
R 5235 19 337 variable_module variable_3d
R 5237 19 339 variable_module variable_4d
S 5379 25 0 0 0 3185 1 624 30642 1000000c 800214 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 5419 0 0 0 0 0 0 2 5418 0 0 0 624 0 0 0 0 geometry_variables
S 5380 5 0 0 0 2774 5381 624 30661 800004 0 A 0 0 0 0 B 0 23 0 0 0 0 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 1 5380 0 624 0 0 0 0 rcori
S 5381 5 0 0 0 2774 5382 624 30667 800004 0 A 0 0 0 0 B 0 24 0 0 0 1832 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5380 5381 0 624 0 0 0 0 rcoric
S 5382 5 0 0 0 2774 5383 624 30674 800004 0 A 0 0 0 0 B 0 25 0 0 0 3664 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5381 5382 0 624 0 0 0 0 gemu
S 5383 5 0 0 0 2774 5384 624 30679 800004 0 A 0 0 0 0 B 0 26 0 0 0 5496 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5382 5383 0 624 0 0 0 0 gsqm2
S 5384 5 0 0 0 2774 5385 624 30685 800004 0 A 0 0 0 0 B 0 27 0 0 0 7328 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5383 5384 0 624 0 0 0 0 gelam
S 5385 5 0 0 0 2774 5386 624 30691 800004 0 A 0 0 0 0 B 0 28 0 0 0 9160 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5384 5385 0 624 0 0 0 0 gelat
S 5386 5 0 0 0 2774 5387 624 30697 800004 0 A 0 0 0 0 B 0 29 0 0 0 10992 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5385 5386 0 624 0 0 0 0 geclo
S 5387 5 0 0 0 2774 5388 624 30703 800004 0 A 0 0 0 0 B 0 30 0 0 0 12824 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5386 5387 0 624 0 0 0 0 geslo
S 5388 5 0 0 0 2774 5389 624 30709 800004 0 A 0 0 0 0 B 0 31 0 0 0 14656 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5387 5388 0 624 0 0 0 0 gm
S 5389 5 0 0 0 2774 5390 624 30712 800004 0 A 0 0 0 0 B 0 32 0 0 0 16488 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5388 5389 0 624 0 0 0 0 gmappa
S 5390 5 0 0 0 2774 5391 624 30719 800004 0 A 0 0 0 0 B 0 33 0 0 0 18320 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5389 5390 0 624 0 0 0 0 gomvrl
S 5391 5 0 0 0 2774 5392 624 30726 800004 0 A 0 0 0 0 B 0 34 0 0 0 20152 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5390 5391 0 624 0 0 0 0 gomvrm
S 5392 5 0 0 0 2774 5393 624 30733 800004 0 A 0 0 0 0 B 0 35 0 0 0 21984 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5391 5392 0 624 0 0 0 0 gnordl
S 5393 5 0 0 0 2774 5394 624 30740 800004 0 A 0 0 0 0 B 0 36 0 0 0 23816 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5392 5393 0 624 0 0 0 0 gnordm
S 5394 5 0 0 0 2774 5395 624 30747 800004 0 A 0 0 0 0 B 0 37 0 0 0 25648 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5393 5394 0 624 0 0 0 0 gnordlcl
S 5395 5 0 0 0 2774 5396 624 30756 800004 0 A 0 0 0 0 B 0 38 0 0 0 27480 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5394 5395 0 624 0 0 0 0 gnordmcl
S 5396 5 0 0 0 2774 5397 624 30765 800004 0 A 0 0 0 0 B 0 39 0 0 0 29312 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5395 5396 0 624 0 0 0 0 gnordmcm
S 5397 5 0 0 0 2774 5398 624 30774 800004 0 A 0 0 0 0 B 0 40 0 0 0 31144 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5396 5397 0 624 0 0 0 0 gaw
S 5398 5 0 0 0 2774 5399 624 30778 800004 0 A 0 0 0 0 B 0 41 0 0 0 32976 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5397 5398 0 624 0 0 0 0 orog
S 5399 5 0 0 0 2774 5400 624 30783 800004 0 A 0 0 0 0 B 0 42 0 0 0 34808 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5398 5399 0 624 0 0 0 0 orogl
S 5400 5 0 0 0 2774 5401 624 30789 800004 0 A 0 0 0 0 B 0 43 0 0 0 36640 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5399 5400 0 624 0 0 0 0 orogm
S 5401 5 0 0 0 2774 5402 624 30795 800004 0 A 0 0 0 0 B 0 44 0 0 0 38472 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5400 5401 0 624 0 0 0 0 orogll
S 5402 5 0 0 0 2774 5403 624 30802 800004 0 A 0 0 0 0 B 0 45 0 0 0 40304 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5401 5402 0 624 0 0 0 0 orogmm
S 5403 5 0 0 0 2774 5404 624 30809 800004 0 A 0 0 0 0 B 0 46 0 0 0 42136 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5402 5403 0 624 0 0 0 0 oroglm
S 5404 5 0 0 0 2774 5405 624 30816 800004 0 A 0 0 0 0 B 0 47 0 0 0 43968 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5403 5404 0 624 0 0 0 0 rcolon
S 5405 5 0 0 0 2774 5406 624 30823 800004 0 A 0 0 0 0 B 0 48 0 0 0 45800 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5404 5405 0 624 0 0 0 0 rsilon
S 5406 5 0 0 0 2774 5407 624 30830 800004 0 A 0 0 0 0 B 0 49 0 0 0 47632 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5405 5406 0 624 0 0 0 0 rindx
S 5407 5 0 0 0 2774 5408 624 30836 800004 0 A 0 0 0 0 B 0 50 0 0 0 49464 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5406 5407 0 624 0 0 0 0 rindy
S 5408 5 0 0 0 2774 5409 624 30842 800004 0 A 0 0 0 0 B 0 51 0 0 0 51296 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5407 5408 0 624 0 0 0 0 ratath
S 5409 5 0 0 0 2774 5416 624 30849 800004 0 A 0 0 0 0 B 0 52 0 0 0 53128 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 5408 5409 0 624 0 0 0 0 ratatx
S 5416 5 0 0 0 6 5417 624 30930 800002 2200 A 0 0 0 0 B 0 57 0 0 0 0 0 0 3185 0 0 0 0 0 0 5835 0 0 5832 0 0 0 0 0 0 0 0 0 final$tbp$2
S 5417 5 0 0 0 6 1 624 30942 800002 2200 A 0 0 0 0 B 0 57 0 0 0 0 0 0 3185 0 0 0 0 0 0 5836 0 0 5829 0 0 0 0 0 0 0 0 0 update_view$tbp$4
S 5418 8 5 0 0 3191 1 624 30960 40822004 1220 A 0 0 0 0 B 0 57 0 0 0 0 0 3185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_variables_mod$$$geometry_variables$$td
S 5419 6 4 0 0 3185 5427 624 31005 80004e 0 A 0 0 0 0 B 800 57 0 0 0 0 0 0 0 0 0 0 5811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit3185
S 5420 25 0 0 0 3194 1 624 31018 1000000c 800014 A 0 0 0 0 B 0 59 0 0 0 0 0 0 0 0 0 5427 0 0 0 0 0 0 0 5426 0 0 0 624 0 0 0 0 ecphys_variables
S 5421 5 0 0 0 2909 5422 624 31035 800004 0 A 0 0 0 0 B 0 61 0 0 0 0 0 0 3194 0 0 0 0 0 0 0 0 0 0 0 1 5421 0 624 0 0 0 0 ustrti
S 5422 5 0 0 0 2909 5423 624 31042 800004 0 A 0 0 0 0 B 0 62 0 0 0 2264 0 0 3194 0 0 0 0 0 0 0 0 0 0 0 5421 5422 0 624 0 0 0 0 vstrti
S 5423 5 0 0 0 2909 5424 624 31049 800004 0 A 0 0 0 0 B 0 63 0 0 0 4528 0 0 3194 0 0 0 0 0 0 0 0 0 0 0 5422 5423 0 624 0 0 0 0 ahfsti
S 5424 5 0 0 0 2909 5425 624 31056 800004 0 A 0 0 0 0 B 0 64 0 0 0 6792 0 0 3194 0 0 0 0 0 0 0 0 0 0 0 5423 5424 0 624 0 0 0 0 evapti
S 5425 5 0 0 0 2909 1 624 31063 800004 0 A 0 0 0 0 B 0 65 0 0 0 9056 0 0 3194 0 0 0 0 0 0 0 0 0 0 0 5424 5425 0 624 0 0 0 0 tskti
S 5426 8 5 0 0 3200 1 624 31069 40822004 1220 A 0 0 0 0 B 0 66 0 0 0 0 0 3194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_variables_mod$$$ecphys_variables$$td
S 5427 6 4 0 0 3194 5453 624 31112 80004e 0 A 0 0 0 0 B 800 66 0 0 0 54960 0 0 0 0 0 0 5811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit3194
S 5428 25 0 0 0 3203 1 624 31125 1000000c 800014 A 0 0 0 0 B 0 68 0 0 0 0 0 0 0 0 0 5453 0 0 0 0 0 0 0 5452 0 0 0 624 0 0 0 0 radiation_variables
S 5429 5 0 0 0 2909 5430 624 31145 800004 0 A 0 0 0 0 B 0 70 0 0 0 0 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 1 5429 0 624 0 0 0 0 emtd
S 5430 5 0 0 0 2909 5431 624 31150 800004 0 A 0 0 0 0 B 0 71 0 0 0 2264 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5429 5430 0 624 0 0 0 0 trsw
S 5431 5 0 0 0 2909 5432 624 31155 800004 0 A 0 0 0 0 B 0 72 0 0 0 4528 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5430 5431 0 624 0 0 0 0 emtc
S 5432 5 0 0 0 2909 5433 624 31160 800004 0 A 0 0 0 0 B 0 73 0 0 0 6792 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5431 5432 0 624 0 0 0 0 trsc
S 5433 5 0 0 0 2909 5434 624 31165 800004 0 A 0 0 0 0 B 0 74 0 0 0 9056 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5432 5433 0 624 0 0 0 0 emtu
S 5434 5 0 0 0 3044 5435 624 31170 800004 0 A 0 0 0 0 B 0 75 0 0 0 11320 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5433 5434 0 624 0 0 0 0 tauaer
S 5435 5 0 0 0 2774 5436 624 31177 800004 0 A 0 0 0 0 B 0 76 0 0 0 14016 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5434 5435 0 624 0 0 0 0 srswd
S 5436 5 0 0 0 2909 5437 624 31183 800004 0 A 0 0 0 0 B 0 77 0 0 0 15848 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5435 5436 0 624 0 0 0 0 srlwd
S 5437 5 0 0 0 2774 5438 624 31189 800004 0 A 0 0 0 0 B 0 78 0 0 0 18112 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5436 5437 0 624 0 0 0 0 srlwdc
S 5438 5 0 0 0 2774 5439 624 31196 800004 0 A 0 0 0 0 B 0 79 0 0 0 19944 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5437 5438 0 624 0 0 0 0 srswdc
S 5439 5 0 0 0 2774 5440 624 31203 800004 0 A 0 0 0 0 B 0 80 0 0 0 21776 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5438 5439 0 624 0 0 0 0 srswdcs
S 5440 5 0 0 0 2774 5441 624 31211 800004 0 A 0 0 0 0 B 0 81 0 0 0 23608 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5439 5440 0 624 0 0 0 0 srlwdcs
S 5441 5 0 0 0 2774 5442 624 31219 800004 0 A 0 0 0 0 B 0 82 0 0 0 25440 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5440 5441 0 624 0 0 0 0 srswdv
S 5442 5 0 0 0 2774 5443 624 31226 800004 0 A 0 0 0 0 B 0 83 0 0 0 27272 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5441 5442 0 624 0 0 0 0 srswduv
S 5443 5 0 0 0 2774 5444 624 31234 800004 0 A 0 0 0 0 B 0 84 0 0 0 29104 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5442 5443 0 624 0 0 0 0 edro
S 5444 5 0 0 0 2774 5445 624 31239 800004 0 A 0 0 0 0 B 0 85 0 0 0 30936 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5443 5444 0 624 0 0 0 0 srswpar
S 5445 5 0 0 0 2774 5446 624 31247 800004 0 A 0 0 0 0 B 0 86 0 0 0 32768 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5444 5445 0 624 0 0 0 0 srswuvb
S 5446 5 0 0 0 2774 5447 624 31255 800004 0 A 0 0 0 0 B 0 87 0 0 0 34600 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5445 5446 0 624 0 0 0 0 srswparc
S 5447 5 0 0 0 2774 5448 624 31264 800004 0 A 0 0 0 0 B 0 88 0 0 0 36432 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5446 5447 0 624 0 0 0 0 srswtinc
S 5448 5 0 0 0 2774 5449 624 31273 800004 0 A 0 0 0 0 B 0 89 0 0 0 38264 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5447 5448 0 624 0 0 0 0 rmoon
S 5449 5 0 0 0 2774 5450 624 31279 800004 0 A 0 0 0 0 B 0 90 0 0 0 40096 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5448 5449 0 624 0 0 0 0 srfdir
S 5450 5 0 0 0 2774 5451 624 31286 800004 0 A 0 0 0 0 B 0 91 0 0 0 41928 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5449 5450 0 624 0 0 0 0 srcdir
S 5451 5 0 0 0 2909 1 624 31293 800004 0 A 0 0 0 0 B 0 92 0 0 0 43760 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 5450 5451 0 624 0 0 0 0 derivativelw
S 5452 8 5 0 0 3209 1 624 31306 40822004 1220 A 0 0 0 0 B 0 93 0 0 0 0 0 3203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_variables_mod$$$radiation_variables$$td
S 5453 6 4 0 0 3203 5796 624 31352 80004e 0 A 0 0 0 0 B 800 93 0 0 0 66280 0 0 0 0 0 0 5811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit3203
S 5454 25 0 0 0 3212 1 624 31365 1000000c 800254 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 5796 0 0 0 0 0 0 4 5795 0 0 0 624 0 0 0 0 field_variables
S 5455 5 0 0 0 2909 5456 624 31381 800004 0 A 0 0 0 0 B 0 96 0 0 0 0 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 1 5455 0 624 0 0 0 0 u
S 5456 5 0 0 0 2909 5457 624 31383 800004 0 A 0 0 0 0 B 0 97 0 0 0 2264 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5455 5456 0 624 0 0 0 0 v
S 5457 5 0 0 0 2909 5458 624 31385 800004 0 A 0 0 0 0 B 0 98 0 0 0 4528 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5456 5457 0 624 0 0 0 0 t
S 5458 5 0 0 0 2909 5459 624 31387 800004 0 A 0 0 0 0 B 0 99 0 0 0 6792 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5457 5458 0 624 0 0 0 0 div
S 5459 5 0 0 0 2909 5460 624 31391 800004 0 A 0 0 0 0 B 0 100 0 0 0 9056 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5458 5459 0 624 0 0 0 0 vor
S 5460 5 0 0 0 2909 5461 624 31395 800004 0 A 0 0 0 0 B 0 101 0 0 0 11320 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5459 5460 0 624 0 0 0 0 spd
S 5461 5 0 0 0 2909 5462 624 31399 800004 0 A 0 0 0 0 B 0 102 0 0 0 13584 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5460 5461 0 624 0 0 0 0 svd
S 5462 5 0 0 0 2909 5463 624 31403 800004 0 A 0 0 0 0 B 0 103 0 0 0 15848 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5461 5462 0 624 0 0 0 0 cspdnl
S 5463 5 0 0 0 2909 5464 624 31410 800004 0 A 0 0 0 0 B 0 104 0 0 0 18112 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5462 5463 0 624 0 0 0 0 cspnl
S 5464 5 0 0 0 2909 5465 624 31416 800004 0 A 0 0 0 0 B 0 105 0 0 0 20376 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5463 5464 0 624 0 0 0 0 csvdpt
S 5465 5 0 0 0 2909 5466 624 31423 800004 0 A 0 0 0 0 B 0 106 0 0 0 22640 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5464 5465 0 624 0 0 0 0 ctnl
S 5466 5 0 0 0 2909 5467 624 31428 800004 0 A 0 0 0 0 B 0 107 0 0 0 24904 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5465 5466 0 624 0 0 0 0 ctpt
S 5467 5 0 0 0 2909 5468 624 31433 800004 0 A 0 0 0 0 B 0 108 0 0 0 27168 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5466 5467 0 624 0 0 0 0 cunl
S 5468 5 0 0 0 2909 5469 624 31438 800004 0 A 0 0 0 0 B 0 109 0 0 0 29432 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5467 5468 0 624 0 0 0 0 cupt
S 5469 5 0 0 0 2909 5470 624 31443 800004 0 A 0 0 0 0 B 0 110 0 0 0 31696 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5468 5469 0 624 0 0 0 0 cvnl
S 5470 5 0 0 0 2909 5471 624 31448 800004 0 A 0 0 0 0 B 0 111 0 0 0 33960 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5469 5470 0 624 0 0 0 0 cvpt
S 5471 5 0 0 0 2909 5472 624 31453 800004 0 A 0 0 0 0 B 0 112 0 0 0 36224 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5470 5471 0 624 0 0 0 0 cvwvnl
S 5472 5 0 0 0 2909 5473 624 31460 800004 0 A 0 0 0 0 B 0 113 0 0 0 38488 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5471 5472 0 624 0 0 0 0 dphi
S 5473 5 0 0 0 2909 5474 624 31465 800004 0 A 0 0 0 0 B 0 114 0 0 0 40752 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5472 5473 0 624 0 0 0 0 edot
S 5474 5 0 0 0 2909 5475 624 31470 800004 0 A 0 0 0 0 B 0 115 0 0 0 43016 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5473 5474 0 624 0 0 0 0 gw
S 5475 5 0 0 0 2909 5476 624 31473 800004 0 A 0 0 0 0 B 0 116 0 0 0 45280 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5474 5475 0 624 0 0 0 0 nhx
S 5476 5 0 0 0 2909 5477 624 31477 800004 0 A 0 0 0 0 B 0 117 0 0 0 47544 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5475 5476 0 624 0 0 0 0 nhy
S 5477 5 0 0 0 2909 5478 624 31481 800004 0 A 0 0 0 0 B 0 118 0 0 0 49808 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5476 5477 0 624 0 0 0 0 sgrtl
S 5478 5 0 0 0 2909 5479 624 31487 800004 0 A 0 0 0 0 B 0 119 0 0 0 52072 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5477 5478 0 624 0 0 0 0 sgrtm
S 5479 5 0 0 0 2909 5480 624 31493 800004 0 A 0 0 0 0 B 0 120 0 0 0 54336 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5478 5479 0 624 0 0 0 0 spdnl
S 5480 5 0 0 0 2909 5481 624 31499 800004 0 A 0 0 0 0 B 0 121 0 0 0 56600 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5479 5480 0 624 0 0 0 0 spdnl_si
S 5481 5 0 0 0 2909 5482 624 31508 800004 0 A 0 0 0 0 B 0 122 0 0 0 58864 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5480 5481 0 624 0 0 0 0 spnl
S 5482 5 0 0 0 2909 5483 624 31513 800004 0 A 0 0 0 0 B 0 123 0 0 0 61128 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5481 5482 0 624 0 0 0 0 spnl_si
S 5483 5 0 0 0 2909 5484 624 31521 800004 0 A 0 0 0 0 B 0 124 0 0 0 63392 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5482 5483 0 624 0 0 0 0 svdnl_si
S 5484 5 0 0 0 2909 5485 624 31530 800004 0 A 0 0 0 0 B 0 125 0 0 0 65656 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5483 5484 0 624 0 0 0 0 tnl
S 5485 5 0 0 0 2909 5486 624 31534 800004 0 A 0 0 0 0 B 0 126 0 0 0 67920 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5484 5485 0 624 0 0 0 0 tnl_si
S 5486 5 0 0 0 2909 5487 624 31541 800004 0 A 0 0 0 0 B 0 127 0 0 0 70184 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5485 5486 0 624 0 0 0 0 unl
S 5487 5 0 0 0 2909 5488 624 31545 800004 0 A 0 0 0 0 B 0 128 0 0 0 72448 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5486 5487 0 624 0 0 0 0 unl_si
S 5488 5 0 0 0 2909 5489 624 31552 800004 0 A 0 0 0 0 B 0 129 0 0 0 74712 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5487 5488 0 624 0 0 0 0 vnl
S 5489 5 0 0 0 2909 5490 624 31556 800004 0 A 0 0 0 0 B 0 130 0 0 0 76976 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5488 5489 0 624 0 0 0 0 vnl_si
S 5490 5 0 0 0 2909 5491 624 31563 800004 0 A 0 0 0 0 B 0 131 0 0 0 79240 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5489 5490 0 624 0 0 0 0 vwvnl
S 5491 5 0 0 0 2909 5492 624 31569 800004 0 A 0 0 0 0 B 0 132 0 0 0 81504 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5490 5491 0 624 0 0 0 0 curhs
S 5492 5 0 0 0 2909 5493 624 31575 800004 0 A 0 0 0 0 B 0 133 0 0 0 83768 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5491 5492 0 624 0 0 0 0 cvrhs
S 5493 5 0 0 0 2909 5494 624 31581 800004 0 A 0 0 0 0 B 0 134 0 0 0 86032 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5492 5493 0 624 0 0 0 0 ctrhs
S 5494 5 0 0 0 2909 5495 624 31587 800004 0 A 0 0 0 0 B 0 135 0 0 0 88296 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5493 5494 0 624 0 0 0 0 cspdrhs
S 5495 5 0 0 0 2909 5496 624 31595 800004 0 A 0 0 0 0 B 0 136 0 0 0 90560 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5494 5495 0 624 0 0 0 0 csvdrhs
S 5496 5 0 0 0 2909 5497 624 31603 800004 0 A 0 0 0 0 B 0 137 0 0 0 92824 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5495 5496 0 624 0 0 0 0 nhxnl
S 5497 5 0 0 0 2909 5498 624 31609 800004 0 A 0 0 0 0 B 0 138 0 0 0 95088 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5496 5497 0 624 0 0 0 0 cnhxnl
S 5498 5 0 0 0 2774 5499 624 31616 800004 0 A 0 0 0 0 B 0 139 0 0 0 97352 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5497 5498 0 624 0 0 0 0 sp
S 5499 5 0 0 0 2774 5500 624 31619 800004 0 A 0 0 0 0 B 0 140 0 0 0 99184 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5498 5499 0 624 0 0 0 0 spnl2
S 5500 5 0 0 0 2774 5501 624 31625 800004 0 A 0 0 0 0 B 0 141 0 0 0 101016 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5499 5500 0 624 0 0 0 0 prehyds
S 5501 5 0 0 0 2774 5502 624 31633 800004 0 A 0 0 0 0 B 0 142 0 0 0 102848 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5500 5501 0 624 0 0 0 0 dbbc
S 5502 5 0 0 0 2774 5503 624 31638 800004 0 A 0 0 0 0 B 0 143 0 0 0 104680 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5501 5502 0 624 0 0 0 0 csppt
S 5503 5 0 0 0 2774 5504 624 31644 800004 0 A 0 0 0 0 B 0 144 0 0 0 106512 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5502 5503 0 624 0 0 0 0 cspnl2
S 5504 5 0 0 0 2774 5505 624 31651 800004 0 A 0 0 0 0 B 0 145 0 0 0 108344 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5503 5504 0 624 0 0 0 0 csprhs
S 5505 5 0 0 0 2774 5506 624 31658 800004 0 A 0 0 0 0 B 0 146 0 0 0 110176 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5504 5505 0 624 0 0 0 0 gws
S 5506 5 0 0 0 2909 5507 624 31662 800004 0 A 0 0 0 0 B 0 147 0 0 0 112008 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5505 5506 0 624 0 0 0 0 q
S 5507 5 0 0 0 2909 5508 624 8627 800004 0 A 0 0 0 0 B 0 148 0 0 0 114272 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5506 5507 0 624 0 0 0 0 i
S 5508 5 0 0 0 2909 5509 624 31664 800004 0 A 0 0 0 0 B 0 149 0 0 0 116536 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5507 5508 0 624 0 0 0 0 l
S 5509 5 0 0 0 2909 5510 624 12457 800004 0 A 0 0 0 0 B 0 0 0 0 0 118800 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5508 5509 0 624 0 0 0 0 lconv
S 5510 5 0 0 0 2909 5511 624 31666 800004 0 A 0 0 0 0 B 0 151 0 0 0 121064 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5509 5510 0 624 0 0 0 0 iconv
S 5511 5 0 0 0 2909 5512 624 31672 800004 0 A 0 0 0 0 B 0 152 0 0 0 123328 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5510 5511 0 624 0 0 0 0 rconv
S 5512 5 0 0 0 2909 5513 624 31678 800004 0 A 0 0 0 0 B 0 153 0 0 0 125592 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5511 5512 0 624 0 0 0 0 sconv
S 5513 5 0 0 0 2909 5514 624 31684 800004 0 A 0 0 0 0 B 0 154 0 0 0 127856 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5512 5513 0 624 0 0 0 0 irad
S 5514 5 0 0 0 2909 5515 624 31689 800004 0 A 0 0 0 0 B 0 155 0 0 0 130120 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5513 5514 0 624 0 0 0 0 lrad
S 5515 5 0 0 0 2909 5516 624 31694 800004 0 A 0 0 0 0 B 0 156 0 0 0 132384 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5514 5515 0 624 0 0 0 0 s
S 5516 5 0 0 0 2909 5517 624 12190 800004 0 A 0 0 0 0 B 0 0 0 0 0 134648 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5515 5516 0 624 0 0 0 0 r
S 5517 5 0 0 0 2909 5518 624 31696 800004 0 A 0 0 0 0 B 0 158 0 0 0 136912 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5516 5517 0 624 0 0 0 0 g
S 5518 5 0 0 0 2909 5519 624 31698 800004 0 A 0 0 0 0 B 0 159 0 0 0 139176 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5517 5518 0 624 0 0 0 0 h
S 5519 5 0 0 0 2909 5520 624 31700 800004 0 A 0 0 0 0 B 0 160 0 0 0 141440 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5518 5519 0 624 0 0 0 0 tke
S 5520 5 0 0 0 2909 5521 624 31704 800004 0 A 0 0 0 0 B 0 161 0 0 0 143704 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5519 5520 0 624 0 0 0 0 tte
S 5521 5 0 0 0 2909 5522 624 31708 800004 0 A 0 0 0 0 B 0 162 0 0 0 145968 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5520 5521 0 624 0 0 0 0 efb1
S 5522 5 0 0 0 2909 5523 624 31713 800004 0 A 0 0 0 0 B 0 163 0 0 0 148232 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5521 5522 0 624 0 0 0 0 efb2
S 5523 5 0 0 0 2909 5524 624 31718 800004 0 A 0 0 0 0 B 0 164 0 0 0 150496 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5522 5523 0 624 0 0 0 0 efb3
S 5524 5 0 0 0 2909 5525 624 6615 800004 0 A 0 0 0 0 B 0 165 0 0 0 152760 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5523 5524 0 624 0 0 0 0 a
S 5525 5 0 0 0 2909 5526 624 31723 800004 0 A 0 0 0 0 B 0 166 0 0 0 155024 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5524 5525 0 624 0 0 0 0 o3
S 5526 5 0 0 0 2909 5527 624 31726 800004 0 A 0 0 0 0 B 0 167 0 0 0 157288 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5525 5526 0 624 0 0 0 0 src
S 5527 5 0 0 0 2909 5528 624 31730 800004 0 A 0 0 0 0 B 0 168 0 0 0 159552 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5526 5527 0 624 0 0 0 0 mxl
S 5528 5 0 0 0 2909 5529 624 31734 800004 0 A 0 0 0 0 B 0 169 0 0 0 161816 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5527 5528 0 624 0 0 0 0 shtur
S 5529 5 0 0 0 2909 5530 624 31740 800004 0 A 0 0 0 0 B 0 170 0 0 0 164080 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5528 5529 0 624 0 0 0 0 fqtur
S 5530 5 0 0 0 2909 5531 624 31746 800004 0 A 0 0 0 0 B 0 171 0 0 0 166344 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5529 5530 0 624 0 0 0 0 fstur
S 5531 5 0 0 0 2909 5532 624 31752 800004 0 A 0 0 0 0 B 0 172 0 0 0 168608 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5530 5531 0 624 0 0 0 0 cpf
S 5532 5 0 0 0 2909 5533 624 31756 800004 0 A 0 0 0 0 B 0 173 0 0 0 170872 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5531 5532 0 624 0 0 0 0 spf
S 5533 5 0 0 0 2909 5534 624 31760 800004 0 A 0 0 0 0 B 0 174 0 0 0 173136 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5532 5533 0 624 0 0 0 0 cvgq
S 5534 5 0 0 0 2909 5535 624 31765 800004 0 A 0 0 0 0 B 0 175 0 0 0 175400 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5533 5534 0 624 0 0 0 0 qva
S 5535 5 6 0 0 3218 5538 624 31769 10a00004 51 A 0 0 0 0 B 0 176 0 0 0 177664 5538 0 3212 0 5540 0 0 0 0 0 0 0 0 5537 5534 5535 5539 624 0 0 0 0 ghg_g
S 5536 6 4 0 0 7 5542 624 31775 40800006 0 A 0 0 0 0 B 0 176 0 0 0 0 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_2
S 5537 5 1 0 0 3221 5541 624 31783 40822004 1020 A 0 0 0 0 B 0 176 0 0 0 177680 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5539 5537 0 624 0 0 0 0 ghg_g$sd
S 5538 5 0 0 0 7 5539 624 31792 40802001 1020 A 0 0 0 0 B 0 176 0 0 0 177664 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5535 5538 0 624 0 0 0 0 ghg_g$p
S 5539 5 0 0 0 7 5537 624 31800 40802000 1020 A 0 0 0 0 B 0 176 0 0 0 177672 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5538 5539 0 624 0 0 0 0 ghg_g$o
S 5540 22 1 0 0 9 1 624 31808 40000000 1000 A 0 0 0 0 B 0 176 0 0 0 0 0 5535 0 0 0 0 5537 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ghg_g$arrdsc
S 5541 5 6 0 0 3224 5544 624 31821 10a00004 14 A 0 0 0 0 B 0 177 0 0 0 177808 5544 0 3212 0 5546 0 0 0 0 0 0 0 0 5543 5535 5541 5545 624 0 0 0 0 ghg
S 5542 6 4 0 0 7 5548 624 31825 40800006 0 A 0 0 0 0 B 0 177 0 0 0 8 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_2
S 5543 5 1 0 0 3227 5547 624 31833 40822004 1020 A 0 0 0 0 B 0 177 0 0 0 177824 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5545 5543 0 624 0 0 0 0 ghg$sd
S 5544 5 0 0 0 7 5545 624 31840 40802001 1020 A 0 0 0 0 B 0 177 0 0 0 177808 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5541 5544 0 624 0 0 0 0 ghg$p
S 5545 5 0 0 0 7 5543 624 31846 40802000 1020 A 0 0 0 0 B 0 177 0 0 0 177816 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5544 5545 0 624 0 0 0 0 ghg$o
S 5546 22 1 0 0 9 1 624 31852 40000000 1000 A 0 0 0 0 B 0 177 0 0 0 0 0 5541 0 0 0 0 5543 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ghg$arrdsc
S 5547 5 6 0 0 3230 5550 624 31863 10a00004 51 A 0 0 0 0 B 0 178 0 0 0 177952 5550 0 3212 0 5552 0 0 0 0 0 0 0 0 5549 5541 5547 5551 624 0 0 0 0 chem_g
S 5548 6 4 0 0 7 5554 624 31870 40800006 0 A 0 0 0 0 B 0 178 0 0 0 16 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_2
S 5549 5 1 0 0 3233 5553 624 31878 40822004 1020 A 0 0 0 0 B 0 178 0 0 0 177968 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5551 5549 0 624 0 0 0 0 chem_g$sd
S 5550 5 0 0 0 7 5551 624 31888 40802001 1020 A 0 0 0 0 B 0 178 0 0 0 177952 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5547 5550 0 624 0 0 0 0 chem_g$p
S 5551 5 0 0 0 7 5549 624 31897 40802000 1020 A 0 0 0 0 B 0 178 0 0 0 177960 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5550 5551 0 624 0 0 0 0 chem_g$o
S 5552 22 1 0 0 9 1 624 31906 40000000 1000 A 0 0 0 0 B 0 178 0 0 0 0 0 5547 0 0 0 0 5549 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 chem_g$arrdsc
S 5553 5 6 0 0 3236 5556 624 31920 10a00004 14 A 0 0 0 0 B 0 179 0 0 0 178096 5556 0 3212 0 5558 0 0 0 0 0 0 0 0 5555 5547 5553 5557 624 0 0 0 0 chem
S 5554 6 4 0 0 7 5560 624 31925 40800006 0 A 0 0 0 0 B 0 179 0 0 0 24 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_2
S 5555 5 1 0 0 3239 5559 624 31933 40822004 1020 A 0 0 0 0 B 0 179 0 0 0 178112 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5557 5555 0 624 0 0 0 0 chem$sd
S 5556 5 0 0 0 7 5557 624 31941 40802001 1020 A 0 0 0 0 B 0 179 0 0 0 178096 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5553 5556 0 624 0 0 0 0 chem$p
S 5557 5 0 0 0 7 5555 624 31948 40802000 1020 A 0 0 0 0 B 0 179 0 0 0 178104 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5556 5557 0 624 0 0 0 0 chem$o
S 5558 22 1 0 0 9 1 624 31955 40000000 1000 A 0 0 0 0 B 0 179 0 0 0 0 0 5553 0 0 0 0 5555 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 chem$arrdsc
S 5559 5 6 0 0 3242 5562 624 31967 10a00004 51 A 0 0 0 0 B 0 180 0 0 0 178240 5562 0 3212 0 5564 0 0 0 0 0 0 0 0 5561 5553 5559 5563 624 0 0 0 0 aero_g
S 5560 6 4 0 0 7 5566 624 31974 40800006 0 A 0 0 0 0 B 0 180 0 0 0 32 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_2
S 5561 5 1 0 0 3245 5565 624 31982 40822004 1020 A 0 0 0 0 B 0 180 0 0 0 178256 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5563 5561 0 624 0 0 0 0 aero_g$sd
S 5562 5 0 0 0 7 5563 624 31992 40802001 1020 A 0 0 0 0 B 0 180 0 0 0 178240 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5559 5562 0 624 0 0 0 0 aero_g$p
S 5563 5 0 0 0 7 5561 624 32001 40802000 1020 A 0 0 0 0 B 0 180 0 0 0 178248 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5562 5563 0 624 0 0 0 0 aero_g$o
S 5564 22 1 0 0 9 1 624 32010 40000000 1000 A 0 0 0 0 B 0 180 0 0 0 0 0 5559 0 0 0 0 5561 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aero_g$arrdsc
S 5565 5 6 0 0 3248 5568 624 32024 10a00004 14 A 0 0 0 0 B 0 181 0 0 0 178384 5568 0 3212 0 5570 0 0 0 0 0 0 0 0 5567 5559 5565 5569 624 0 0 0 0 aero
S 5566 6 4 0 0 7 5573 624 32029 40800006 0 A 0 0 0 0 B 0 181 0 0 0 40 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_2
S 5567 5 1 0 0 3251 5571 624 32037 40822004 1020 A 0 0 0 0 B 0 181 0 0 0 178400 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5569 5567 0 624 0 0 0 0 aero$sd
S 5568 5 0 0 0 7 5569 624 32045 40802001 1020 A 0 0 0 0 B 0 181 0 0 0 178384 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5565 5568 0 624 0 0 0 0 aero$p
S 5569 5 0 0 0 7 5567 624 32052 40802000 1020 A 0 0 0 0 B 0 181 0 0 0 178392 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5568 5569 0 624 0 0 0 0 aero$o
S 5570 22 1 0 0 9 1 624 32059 40000000 1000 A 0 0 0 0 B 0 181 0 0 0 0 0 5565 0 0 0 0 5567 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aero$arrdsc
S 5571 5 0 0 0 2909 5572 624 32071 800004 0 A 0 0 0 0 B 0 182 0 0 0 178528 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5565 5571 0 624 0 0 0 0 lrch4
S 5572 5 6 0 0 3254 5575 624 32077 10a00004 51 A 0 0 0 0 B 0 183 0 0 0 180792 5575 0 3212 0 5577 0 0 0 0 0 0 0 0 5574 5571 5572 5576 624 0 0 0 0 forc_g
S 5573 6 4 0 0 7 5579 624 32084 40800006 0 A 0 0 0 0 B 0 183 0 0 0 48 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_2
S 5574 5 1 0 0 3257 5578 624 32092 40822004 1020 A 0 0 0 0 B 0 183 0 0 0 180808 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5576 5574 0 624 0 0 0 0 forc_g$sd
S 5575 5 0 0 0 7 5576 624 32102 40802001 1020 A 0 0 0 0 B 0 183 0 0 0 180792 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5572 5575 0 624 0 0 0 0 forc_g$p
S 5576 5 0 0 0 7 5574 624 32111 40802000 1020 A 0 0 0 0 B 0 183 0 0 0 180800 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5575 5576 0 624 0 0 0 0 forc_g$o
S 5577 22 1 0 0 9 1 624 32120 40000000 1000 A 0 0 0 0 B 0 183 0 0 0 0 0 5572 0 0 0 0 5574 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forc_g$arrdsc
S 5578 5 6 0 0 3260 5581 624 32134 10a00004 14 A 0 0 0 0 B 0 184 0 0 0 180936 5581 0 3212 0 5583 0 0 0 0 0 0 0 0 5580 5572 5578 5582 624 0 0 0 0 forc
S 5579 6 4 0 0 7 5585 624 32139 40800006 0 A 0 0 0 0 B 0 184 0 0 0 56 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_2
S 5580 5 1 0 0 3263 5584 624 32147 40822004 1020 A 0 0 0 0 B 0 184 0 0 0 180952 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5582 5580 0 624 0 0 0 0 forc$sd
S 5581 5 0 0 0 7 5582 624 32155 40802001 1020 A 0 0 0 0 B 0 184 0 0 0 180936 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5578 5581 0 624 0 0 0 0 forc$p
S 5582 5 0 0 0 7 5580 624 32162 40802000 1020 A 0 0 0 0 B 0 184 0 0 0 180944 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5581 5582 0 624 0 0 0 0 forc$o
S 5583 22 1 0 0 9 1 624 32169 40000000 1000 A 0 0 0 0 B 0 184 0 0 0 0 0 5578 0 0 0 0 5580 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forc$arrdsc
S 5584 5 6 0 0 3266 5587 624 32181 10a00004 51 A 0 0 0 0 B 0 185 0 0 0 181080 5587 0 3212 0 5589 0 0 0 0 0 0 0 0 5586 5578 5584 5588 624 0 0 0 0 ezdiag_g
S 5585 6 4 0 0 7 5591 624 32190 40800006 0 A 0 0 0 0 B 0 185 0 0 0 64 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_2
S 5586 5 1 0 0 3269 5590 624 32198 40822004 1020 A 0 0 0 0 B 0 185 0 0 0 181096 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5588 5586 0 624 0 0 0 0 ezdiag_g$sd
S 5587 5 0 0 0 7 5588 624 32210 40802001 1020 A 0 0 0 0 B 0 185 0 0 0 181080 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5584 5587 0 624 0 0 0 0 ezdiag_g$p
S 5588 5 0 0 0 7 5586 624 32221 40802000 1020 A 0 0 0 0 B 0 185 0 0 0 181088 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5587 5588 0 624 0 0 0 0 ezdiag_g$o
S 5589 22 1 0 0 9 1 624 32232 40000000 1000 A 0 0 0 0 B 0 185 0 0 0 0 0 5584 0 0 0 0 5586 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ezdiag_g$arrdsc
S 5590 5 6 0 0 3272 5593 624 32248 10a00004 14 A 0 0 0 0 B 0 186 0 0 0 181224 5593 0 3212 0 5595 0 0 0 0 0 0 0 0 5592 5584 5590 5594 624 0 0 0 0 ezdiag
S 5591 6 4 0 0 7 5597 624 32255 40800006 0 A 0 0 0 0 B 0 186 0 0 0 72 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_2
S 5592 5 1 0 0 3275 5596 624 32263 40822004 1020 A 0 0 0 0 B 0 186 0 0 0 181240 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5594 5592 0 624 0 0 0 0 ezdiag$sd
S 5593 5 0 0 0 7 5594 624 32273 40802001 1020 A 0 0 0 0 B 0 186 0 0 0 181224 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5590 5593 0 624 0 0 0 0 ezdiag$p
S 5594 5 0 0 0 7 5592 624 32282 40802000 1020 A 0 0 0 0 B 0 186 0 0 0 181232 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5593 5594 0 624 0 0 0 0 ezdiag$o
S 5595 22 1 0 0 9 1 624 32291 40000000 1000 A 0 0 0 0 B 0 186 0 0 0 0 0 5590 0 0 0 0 5592 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ezdiag$arrdsc
S 5596 5 6 0 0 3278 5599 624 32305 10a00004 51 A 0 0 0 0 B 0 187 0 0 0 181368 5599 0 3212 0 5601 0 0 0 0 0 0 0 0 5598 5590 5596 5600 624 0 0 0 0 era40_g
S 5597 6 4 0 0 7 5603 624 32313 40800006 0 A 0 0 0 0 B 0 187 0 0 0 80 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_10_2
S 5598 5 1 0 0 3281 5602 624 32322 40822004 1020 A 0 0 0 0 B 0 187 0 0 0 181384 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5600 5598 0 624 0 0 0 0 era40_g$sd
S 5599 5 0 0 0 7 5600 624 32333 40802001 1020 A 0 0 0 0 B 0 187 0 0 0 181368 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5596 5599 0 624 0 0 0 0 era40_g$p
S 5600 5 0 0 0 7 5598 624 32343 40802000 1020 A 0 0 0 0 B 0 187 0 0 0 181376 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5599 5600 0 624 0 0 0 0 era40_g$o
S 5601 22 1 0 0 9 1 624 32353 40000000 1000 A 0 0 0 0 B 0 187 0 0 0 0 0 5596 0 0 0 0 5598 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 era40_g$arrdsc
S 5602 5 6 0 0 3284 5605 624 32368 10a00004 14 A 0 0 0 0 B 0 188 0 0 0 181512 5605 0 3212 0 5607 0 0 0 0 0 0 0 0 5604 5596 5602 5606 624 0 0 0 0 era40
S 5603 6 4 0 0 7 5609 624 32374 40800006 0 A 0 0 0 0 B 0 188 0 0 0 88 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_11_2
S 5604 5 1 0 0 3287 5608 624 32383 40822004 1020 A 0 0 0 0 B 0 188 0 0 0 181528 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5606 5604 0 624 0 0 0 0 era40$sd
S 5605 5 0 0 0 7 5606 624 32392 40802001 1020 A 0 0 0 0 B 0 188 0 0 0 181512 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5602 5605 0 624 0 0 0 0 era40$p
S 5606 5 0 0 0 7 5604 624 32400 40802000 1020 A 0 0 0 0 B 0 188 0 0 0 181520 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5605 5606 0 624 0 0 0 0 era40$o
S 5607 22 1 0 0 9 1 624 32408 40000000 1000 A 0 0 0 0 B 0 188 0 0 0 0 0 5602 0 0 0 0 5604 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 era40$arrdsc
S 5608 5 6 0 0 3290 5611 624 32421 10a00004 51 A 0 0 0 0 B 0 189 0 0 0 181656 5611 0 3212 0 5613 0 0 0 0 0 0 0 0 5610 5602 5608 5612 624 0 0 0 0 nogw_g
S 5609 6 4 0 0 7 5615 624 32428 40800006 0 A 0 0 0 0 B 0 189 0 0 0 96 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_12_2
S 5610 5 1 0 0 3293 5614 624 32437 40822004 1020 A 0 0 0 0 B 0 189 0 0 0 181672 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5612 5610 0 624 0 0 0 0 nogw_g$sd
S 5611 5 0 0 0 7 5612 624 32447 40802001 1020 A 0 0 0 0 B 0 189 0 0 0 181656 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5608 5611 0 624 0 0 0 0 nogw_g$p
S 5612 5 0 0 0 7 5610 624 32456 40802000 1020 A 0 0 0 0 B 0 189 0 0 0 181664 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5611 5612 0 624 0 0 0 0 nogw_g$o
S 5613 22 1 0 0 6 1 624 32465 40000000 1000 A 0 0 0 0 B 0 189 0 0 0 0 0 5608 0 0 0 0 5610 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nogw_g$arrdsc
S 5614 5 6 0 0 3296 5617 624 32479 10a00004 14 A 0 0 0 0 B 0 190 0 0 0 181800 5617 0 3212 0 5619 0 0 0 0 0 0 0 0 5616 5608 5614 5618 624 0 0 0 0 nogw
S 5615 6 4 0 0 7 5621 624 32484 40800006 0 A 0 0 0 0 B 0 190 0 0 0 104 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_13_2
S 5616 5 1 0 0 3299 5620 624 32493 40822004 1020 A 0 0 0 0 B 0 190 0 0 0 181816 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5618 5616 0 624 0 0 0 0 nogw$sd
S 5617 5 0 0 0 7 5618 624 32501 40802001 1020 A 0 0 0 0 B 0 190 0 0 0 181800 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5614 5617 0 624 0 0 0 0 nogw$p
S 5618 5 0 0 0 7 5616 624 32508 40802000 1020 A 0 0 0 0 B 0 190 0 0 0 181808 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5617 5618 0 624 0 0 0 0 nogw$o
S 5619 22 1 0 0 6 1 624 32515 40000000 1000 A 0 0 0 0 B 0 190 0 0 0 0 0 5614 0 0 0 0 5616 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nogw$arrdsc
S 5620 5 6 0 0 3302 5623 624 32527 10a00004 51 A 0 0 0 0 B 0 191 0 0 0 181944 5623 0 3212 0 5625 0 0 0 0 0 0 0 0 5622 5614 5620 5624 624 0 0 0 0 edrp_g
S 5621 6 4 0 0 7 5627 624 32534 40800006 0 A 0 0 0 0 B 0 191 0 0 0 112 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_14_2
S 5622 5 1 0 0 3305 5626 624 32543 40822004 1020 A 0 0 0 0 B 0 191 0 0 0 181960 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5624 5622 0 624 0 0 0 0 edrp_g$sd
S 5623 5 0 0 0 7 5624 624 32553 40802001 1020 A 0 0 0 0 B 0 191 0 0 0 181944 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5620 5623 0 624 0 0 0 0 edrp_g$p
S 5624 5 0 0 0 7 5622 624 32562 40802000 1020 A 0 0 0 0 B 0 191 0 0 0 181952 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5623 5624 0 624 0 0 0 0 edrp_g$o
S 5625 22 1 0 0 9 1 624 32571 40000000 1000 A 0 0 0 0 B 0 191 0 0 0 0 0 5620 0 0 0 0 5622 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 edrp_g$arrdsc
S 5626 5 6 0 0 3308 5629 624 32585 10a00004 14 A 0 0 0 0 B 0 192 0 0 0 182088 5629 0 3212 0 5631 0 0 0 0 0 0 0 0 5628 5620 5626 5630 624 0 0 0 0 edrp
S 5627 6 4 0 0 7 5633 624 32590 40800006 0 A 0 0 0 0 B 0 192 0 0 0 120 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_15_2
S 5628 5 1 0 0 3311 5632 624 32599 40822004 1020 A 0 0 0 0 B 0 192 0 0 0 182104 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5630 5628 0 624 0 0 0 0 edrp$sd
S 5629 5 0 0 0 7 5630 624 32607 40802001 1020 A 0 0 0 0 B 0 192 0 0 0 182088 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5626 5629 0 624 0 0 0 0 edrp$p
S 5630 5 0 0 0 7 5628 624 32614 40802000 1020 A 0 0 0 0 B 0 192 0 0 0 182096 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5629 5630 0 624 0 0 0 0 edrp$o
S 5631 22 1 0 0 9 1 624 32621 40000000 1000 A 0 0 0 0 B 0 192 0 0 0 0 0 5626 0 0 0 0 5628 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 edrp$arrdsc
S 5632 5 6 0 0 3314 5635 624 32633 10a00004 51 A 0 0 0 0 B 0 193 0 0 0 182232 5635 0 3212 0 5637 0 0 0 0 0 0 0 0 5634 5626 5632 5636 624 0 0 0 0 sldia_g
S 5633 6 4 0 0 7 5639 624 32641 40800006 0 A 0 0 0 0 B 0 193 0 0 0 128 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_16_2
S 5634 5 1 0 0 3317 5638 624 32650 40822004 1020 A 0 0 0 0 B 0 193 0 0 0 182248 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5636 5634 0 624 0 0 0 0 sldia_g$sd
S 5635 5 0 0 0 7 5636 624 32661 40802001 1020 A 0 0 0 0 B 0 193 0 0 0 182232 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5632 5635 0 624 0 0 0 0 sldia_g$p
S 5636 5 0 0 0 7 5634 624 32671 40802000 1020 A 0 0 0 0 B 0 193 0 0 0 182240 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5635 5636 0 624 0 0 0 0 sldia_g$o
S 5637 22 1 0 0 9 1 624 32681 40000000 1000 A 0 0 0 0 B 0 193 0 0 0 0 0 5632 0 0 0 0 5634 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sldia_g$arrdsc
S 5638 5 6 0 0 3320 5641 624 32696 10a00004 14 A 0 0 0 0 B 0 194 0 0 0 182376 5641 0 3212 0 5643 0 0 0 0 0 0 0 0 5640 5632 5638 5642 624 0 0 0 0 sldia
S 5639 6 4 0 0 7 5645 624 32702 40800006 0 A 0 0 0 0 B 0 194 0 0 0 136 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_17_2
S 5640 5 1 0 0 3323 5644 624 32711 40822004 1020 A 0 0 0 0 B 0 194 0 0 0 182392 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5642 5640 0 624 0 0 0 0 sldia$sd
S 5641 5 0 0 0 7 5642 624 32720 40802001 1020 A 0 0 0 0 B 0 194 0 0 0 182376 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5638 5641 0 624 0 0 0 0 sldia$p
S 5642 5 0 0 0 7 5640 624 32728 40802000 1020 A 0 0 0 0 B 0 194 0 0 0 182384 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5641 5642 0 624 0 0 0 0 sldia$o
S 5643 22 1 0 0 9 1 624 32736 40000000 1000 A 0 0 0 0 B 0 194 0 0 0 0 0 5638 0 0 0 0 5640 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sldia$arrdsc
S 5644 5 6 0 0 3326 5647 624 32749 10a00004 51 A 0 0 0 0 B 0 195 0 0 0 182520 5647 0 3212 0 5649 0 0 0 0 0 0 0 0 5646 5638 5644 5648 624 0 0 0 0 aeraot_g
S 5645 6 4 0 0 7 5651 624 32758 40800006 0 A 0 0 0 0 B 0 195 0 0 0 144 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_18_2
S 5646 5 1 0 0 3329 5650 624 32767 40822004 1020 A 0 0 0 0 B 0 195 0 0 0 182536 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5648 5646 0 624 0 0 0 0 aeraot_g$sd
S 5647 5 0 0 0 7 5648 624 32779 40802001 1020 A 0 0 0 0 B 0 195 0 0 0 182520 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5644 5647 0 624 0 0 0 0 aeraot_g$p
S 5648 5 0 0 0 7 5646 624 32790 40802000 1020 A 0 0 0 0 B 0 195 0 0 0 182528 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5647 5648 0 624 0 0 0 0 aeraot_g$o
S 5649 22 1 0 0 9 1 624 32801 40000000 1000 A 0 0 0 0 B 0 195 0 0 0 0 0 5644 0 0 0 0 5646 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aeraot_g$arrdsc
S 5650 5 6 0 0 3332 5653 624 32817 10a00004 14 A 0 0 0 0 B 0 196 0 0 0 182664 5653 0 3212 0 5655 0 0 0 0 0 0 0 0 5652 5644 5650 5654 624 0 0 0 0 aeraot
S 5651 6 4 0 0 7 5657 624 32824 40800006 0 A 0 0 0 0 B 0 196 0 0 0 152 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_19_2
S 5652 5 1 0 0 3335 5656 624 32833 40822004 1020 A 0 0 0 0 B 0 196 0 0 0 182680 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5654 5652 0 624 0 0 0 0 aeraot$sd
S 5653 5 0 0 0 7 5654 624 32843 40802001 1020 A 0 0 0 0 B 0 196 0 0 0 182664 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5650 5653 0 624 0 0 0 0 aeraot$p
S 5654 5 0 0 0 7 5652 624 32852 40802000 1020 A 0 0 0 0 B 0 196 0 0 0 182672 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5653 5654 0 624 0 0 0 0 aeraot$o
S 5655 22 1 0 0 9 1 624 32861 40000000 1000 A 0 0 0 0 B 0 196 0 0 0 0 0 5650 0 0 0 0 5652 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aeraot$arrdsc
S 5656 5 6 0 0 3338 5659 624 32875 10a00004 51 A 0 0 0 0 B 0 197 0 0 0 182808 5659 0 3212 0 5661 0 0 0 0 0 0 0 0 5658 5650 5656 5660 624 0 0 0 0 aerlisi_g
S 5657 6 4 0 0 7 5663 624 32885 40800006 0 A 0 0 0 0 B 0 197 0 0 0 160 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_20_2
S 5658 5 1 0 0 3341 5662 624 32894 40822004 1020 A 0 0 0 0 B 0 197 0 0 0 182824 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5660 5658 0 624 0 0 0 0 aerlisi_g$sd
S 5659 5 0 0 0 7 5660 624 32907 40802001 1020 A 0 0 0 0 B 0 197 0 0 0 182808 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5656 5659 0 624 0 0 0 0 aerlisi_g$p
S 5660 5 0 0 0 7 5658 624 32919 40802000 1020 A 0 0 0 0 B 0 197 0 0 0 182816 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5659 5660 0 624 0 0 0 0 aerlisi_g$o
S 5661 22 1 0 0 9 1 624 32931 40000000 1000 A 0 0 0 0 B 0 197 0 0 0 0 0 5656 0 0 0 0 5658 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aerlisi_g$arrdsc
S 5662 5 6 0 0 3344 5665 624 32948 10a00004 14 A 0 0 0 0 B 0 198 0 0 0 182952 5665 0 3212 0 5667 0 0 0 0 0 0 0 0 5664 5656 5662 5666 624 0 0 0 0 aerlisi
S 5663 6 4 0 0 7 5669 624 32956 40800006 0 A 0 0 0 0 B 0 198 0 0 0 168 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_21_2
S 5664 5 1 0 0 3347 5668 624 32965 40822004 1020 A 0 0 0 0 B 0 198 0 0 0 182968 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5666 5664 0 624 0 0 0 0 aerlisi$sd
S 5665 5 0 0 0 7 5666 624 32976 40802001 1020 A 0 0 0 0 B 0 198 0 0 0 182952 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5662 5665 0 624 0 0 0 0 aerlisi$p
S 5666 5 0 0 0 7 5664 624 32986 40802000 1020 A 0 0 0 0 B 0 198 0 0 0 182960 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5665 5666 0 624 0 0 0 0 aerlisi$o
S 5667 22 1 0 0 9 1 624 32996 40000000 1000 A 0 0 0 0 B 0 198 0 0 0 0 0 5662 0 0 0 0 5664 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aerlisi$arrdsc
S 5668 5 6 0 0 3350 5671 624 33011 10a00004 51 A 0 0 0 0 B 0 199 0 0 0 183096 5671 0 3212 0 5673 0 0 0 0 0 0 0 0 5670 5662 5668 5672 624 0 0 0 0 aerout_g
S 5669 6 4 0 0 7 5675 624 33020 40800006 0 A 0 0 0 0 B 0 199 0 0 0 176 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_22_2
S 5670 5 1 0 0 3353 5674 624 33029 40822004 1020 A 0 0 0 0 B 0 199 0 0 0 183112 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5672 5670 0 624 0 0 0 0 aerout_g$sd
S 5671 5 0 0 0 7 5672 624 33041 40802001 1020 A 0 0 0 0 B 0 199 0 0 0 183096 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5668 5671 0 624 0 0 0 0 aerout_g$p
S 5672 5 0 0 0 7 5670 624 33052 40802000 1020 A 0 0 0 0 B 0 199 0 0 0 183104 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5671 5672 0 624 0 0 0 0 aerout_g$o
S 5673 22 1 0 0 9 1 624 33063 40000000 1000 A 0 0 0 0 B 0 199 0 0 0 0 0 5668 0 0 0 0 5670 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aerout_g$arrdsc
S 5674 5 6 0 0 3356 5677 624 33079 10a00004 14 A 0 0 0 0 B 0 200 0 0 0 183240 5677 0 3212 0 5679 0 0 0 0 0 0 0 0 5676 5668 5674 5678 624 0 0 0 0 aerout
S 5675 6 4 0 0 7 5681 624 33086 40800006 0 A 0 0 0 0 B 0 200 0 0 0 184 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_23_2
S 5676 5 1 0 0 3359 5680 624 33095 40822004 1020 A 0 0 0 0 B 0 200 0 0 0 183256 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5678 5676 0 624 0 0 0 0 aerout$sd
S 5677 5 0 0 0 7 5678 624 33105 40802001 1020 A 0 0 0 0 B 0 200 0 0 0 183240 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5674 5677 0 624 0 0 0 0 aerout$p
S 5678 5 0 0 0 7 5676 624 33114 40802000 1020 A 0 0 0 0 B 0 200 0 0 0 183248 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5677 5678 0 624 0 0 0 0 aerout$o
S 5679 22 1 0 0 9 1 624 33123 40000000 1000 A 0 0 0 0 B 0 200 0 0 0 0 0 5674 0 0 0 0 5676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aerout$arrdsc
S 5680 5 6 0 0 3362 5683 624 33137 10a00004 51 A 0 0 0 0 B 0 201 0 0 0 183384 5683 0 3212 0 5685 0 0 0 0 0 0 0 0 5682 5674 5680 5684 624 0 0 0 0 aeroclim_g
S 5681 6 4 0 0 7 5687 624 33148 40800006 0 A 0 0 0 0 B 0 201 0 0 0 192 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_24_2
S 5682 5 1 0 0 3365 5686 624 33157 40822004 1020 A 0 0 0 0 B 0 201 0 0 0 183400 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5684 5682 0 624 0 0 0 0 aeroclim_g$sd
S 5683 5 0 0 0 7 5684 624 33171 40802001 1020 A 0 0 0 0 B 0 201 0 0 0 183384 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5680 5683 0 624 0 0 0 0 aeroclim_g$p
S 5684 5 0 0 0 7 5682 624 33184 40802000 1020 A 0 0 0 0 B 0 201 0 0 0 183392 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5683 5684 0 624 0 0 0 0 aeroclim_g$o
S 5685 22 1 0 0 9 1 624 33197 40000000 1000 A 0 0 0 0 B 0 201 0 0 0 0 0 5680 0 0 0 0 5682 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aeroclim_g$arrdsc
S 5686 5 6 0 0 3368 5689 624 33215 10a00004 14 A 0 0 0 0 B 0 202 0 0 0 183528 5689 0 3212 0 5691 0 0 0 0 0 0 0 0 5688 5680 5686 5690 624 0 0 0 0 aeroclim
S 5687 6 4 0 0 7 5693 624 33224 40800006 0 A 0 0 0 0 B 0 202 0 0 0 200 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_25_2
S 5688 5 1 0 0 3371 5692 624 33233 40822004 1020 A 0 0 0 0 B 0 202 0 0 0 183544 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5690 5688 0 624 0 0 0 0 aeroclim$sd
S 5689 5 0 0 0 7 5690 624 33245 40802001 1020 A 0 0 0 0 B 0 202 0 0 0 183528 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5686 5689 0 624 0 0 0 0 aeroclim$p
S 5690 5 0 0 0 7 5688 624 33256 40802000 1020 A 0 0 0 0 B 0 202 0 0 0 183536 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5689 5690 0 624 0 0 0 0 aeroclim$o
S 5691 22 1 0 0 9 1 624 33267 40000000 1000 A 0 0 0 0 B 0 202 0 0 0 0 0 5686 0 0 0 0 5688 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 aeroclim$arrdsc
S 5692 5 6 0 0 3374 5695 624 33283 10a00004 51 A 0 0 0 0 B 0 203 0 0 0 183672 5695 0 3212 0 5697 0 0 0 0 0 0 0 0 5694 5686 5692 5696 624 0 0 0 0 uvp_g
S 5693 6 4 0 0 7 5699 624 33289 40800006 0 A 0 0 0 0 B 0 203 0 0 0 208 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_26_2
S 5694 5 1 0 0 3377 5698 624 33298 40822004 1020 A 0 0 0 0 B 0 203 0 0 0 183688 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5696 5694 0 624 0 0 0 0 uvp_g$sd
S 5695 5 0 0 0 7 5696 624 33307 40802001 1020 A 0 0 0 0 B 0 203 0 0 0 183672 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5692 5695 0 624 0 0 0 0 uvp_g$p
S 5696 5 0 0 0 7 5694 624 33315 40802000 1020 A 0 0 0 0 B 0 203 0 0 0 183680 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5695 5696 0 624 0 0 0 0 uvp_g$o
S 5697 22 1 0 0 9 1 624 33323 40000000 1000 A 0 0 0 0 B 0 203 0 0 0 0 0 5692 0 0 0 0 5694 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uvp_g$arrdsc
S 5698 5 6 0 0 3380 5701 624 33336 10a00004 14 A 0 0 0 0 B 0 204 0 0 0 183816 5701 0 3212 0 5703 0 0 0 0 0 0 0 0 5700 5692 5698 5702 624 0 0 0 0 uvp
S 5699 6 4 0 0 7 5705 624 33340 40800006 0 A 0 0 0 0 B 0 204 0 0 0 216 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_27_2
S 5700 5 1 0 0 3383 5704 624 33349 40822004 1020 A 0 0 0 0 B 0 204 0 0 0 183832 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5702 5700 0 624 0 0 0 0 uvp$sd
S 5701 5 0 0 0 7 5702 624 33356 40802001 1020 A 0 0 0 0 B 0 204 0 0 0 183816 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5698 5701 0 624 0 0 0 0 uvp$p
S 5702 5 0 0 0 7 5700 624 33362 40802000 1020 A 0 0 0 0 B 0 204 0 0 0 183824 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5701 5702 0 624 0 0 0 0 uvp$o
S 5703 22 1 0 0 9 1 624 33368 40000000 1000 A 0 0 0 0 B 0 204 0 0 0 0 0 5698 0 0 0 0 5700 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uvp$arrdsc
S 5704 5 6 0 0 3386 5707 624 33379 10a00004 51 A 0 0 0 0 B 0 205 0 0 0 183960 5707 0 3212 0 5709 0 0 0 0 0 0 0 0 5706 5698 5704 5708 624 0 0 0 0 phys_g
S 5705 6 4 0 0 7 5711 624 33386 40800006 0 A 0 0 0 0 B 0 205 0 0 0 224 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_28_2
S 5706 5 1 0 0 3389 5710 624 33395 40822004 1020 A 0 0 0 0 B 0 205 0 0 0 183976 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5708 5706 0 624 0 0 0 0 phys_g$sd
S 5707 5 0 0 0 7 5708 624 33405 40802001 1020 A 0 0 0 0 B 0 205 0 0 0 183960 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5704 5707 0 624 0 0 0 0 phys_g$p
S 5708 5 0 0 0 7 5706 624 33414 40802000 1020 A 0 0 0 0 B 0 205 0 0 0 183968 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5707 5708 0 624 0 0 0 0 phys_g$o
S 5709 22 1 0 0 9 1 624 33423 40000000 1000 A 0 0 0 0 B 0 205 0 0 0 0 0 5704 0 0 0 0 5706 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 phys_g$arrdsc
S 5710 5 6 0 0 3392 5713 624 33437 10a00004 14 A 0 0 0 0 B 0 206 0 0 0 184104 5713 0 3212 0 5715 0 0 0 0 0 0 0 0 5712 5704 5710 5714 624 0 0 0 0 phys
S 5711 6 4 0 0 7 5730 624 33442 40800006 0 A 0 0 0 0 B 0 206 0 0 0 232 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_29_2
S 5712 5 1 0 0 3395 5716 624 33451 40822004 1020 A 0 0 0 0 B 0 206 0 0 0 184120 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5714 5712 0 624 0 0 0 0 phys$sd
S 5713 5 0 0 0 7 5714 624 33459 40802001 1020 A 0 0 0 0 B 0 206 0 0 0 184104 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5710 5713 0 624 0 0 0 0 phys$p
S 5714 5 0 0 0 7 5712 624 33466 40802000 1020 A 0 0 0 0 B 0 206 0 0 0 184112 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5713 5714 0 624 0 0 0 0 phys$o
S 5715 22 1 0 0 9 1 624 33473 40000000 1000 A 0 0 0 0 B 0 206 0 0 0 0 0 5710 0 0 0 0 5712 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 phys$arrdsc
S 5716 5 0 0 0 2909 5717 624 33485 800004 0 A 0 0 0 0 B 0 207 0 0 0 184248 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5710 5716 0 624 0 0 0 0 phycty
S 5717 5 0 0 0 2909 5718 624 33492 800004 0 A 0 0 0 0 B 0 208 0 0 0 186512 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5716 5717 0 624 0 0 0 0 rspec
S 5718 5 0 0 0 2909 5719 624 33498 800004 0 A 0 0 0 0 B 0 209 0 0 0 188776 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5717 5718 0 624 0 0 0 0 sdsat
S 5719 5 0 0 0 2909 5720 624 33504 800004 0 A 0 0 0 0 B 0 210 0 0 0 191040 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5718 5719 0 624 0 0 0 0 cvv
S 5720 5 0 0 0 2909 5721 624 33508 800004 0 A 0 0 0 0 B 0 211 0 0 0 193304 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5719 5720 0 624 0 0 0 0 rkth
S 5721 5 0 0 0 2909 5722 624 33513 800004 0 A 0 0 0 0 B 0 212 0 0 0 195568 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5720 5721 0 624 0 0 0 0 rktqv
S 5722 5 0 0 0 2909 5723 624 33519 800004 0 A 0 0 0 0 B 0 213 0 0 0 197832 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5721 5722 0 624 0 0 0 0 rktqc
S 5723 5 0 0 0 2909 5724 624 33525 800004 0 A 0 0 0 0 B 0 214 0 0 0 200096 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5722 5723 0 624 0 0 0 0 uom
S 5724 5 0 0 0 2909 5725 624 33529 800004 0 A 0 0 0 0 B 0 215 0 0 0 202360 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5723 5724 0 624 0 0 0 0 ual
S 5725 5 0 0 0 2909 5726 624 33533 800004 0 A 0 0 0 0 B 0 216 0 0 0 204624 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5724 5725 0 624 0 0 0 0 dom
S 5726 5 0 0 0 2909 5727 624 33537 800004 0 A 0 0 0 0 B 0 217 0 0 0 206888 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5725 5726 0 624 0 0 0 0 dal
S 5727 5 0 0 0 2909 5728 624 33541 800004 0 A 0 0 0 0 B 0 218 0 0 0 209152 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5726 5727 0 624 0 0 0 0 uen
S 5728 5 0 0 0 2909 5729 624 33545 800004 0 A 0 0 0 0 B 0 219 0 0 0 211416 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5727 5728 0 624 0 0 0 0 unebh
S 5729 5 6 0 0 3398 5732 624 33551 10a00004 51 A 0 0 0 0 B 0 220 0 0 0 213680 5732 0 3212 0 5734 0 0 0 0 0 0 0 0 5731 5728 5729 5733 624 0 0 0 0 crm_g
S 5730 6 4 0 0 7 5736 624 33557 40800006 0 A 0 0 0 0 B 0 220 0 0 0 240 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_30_2
S 5731 5 1 0 0 3401 5735 624 33566 40822004 1020 A 0 0 0 0 B 0 220 0 0 0 213696 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5733 5731 0 624 0 0 0 0 crm_g$sd
S 5732 5 0 0 0 7 5733 624 33575 40802001 1020 A 0 0 0 0 B 0 220 0 0 0 213680 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5729 5732 0 624 0 0 0 0 crm_g$p
S 5733 5 0 0 0 7 5731 624 33583 40802000 1020 A 0 0 0 0 B 0 220 0 0 0 213688 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5732 5733 0 624 0 0 0 0 crm_g$o
S 5734 22 1 0 0 9 1 624 33591 40000000 1000 A 0 0 0 0 B 0 220 0 0 0 0 0 5729 0 0 0 0 5731 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 crm_g$arrdsc
S 5735 5 6 0 0 3404 5738 624 33604 10a00004 14 A 0 0 0 0 B 0 221 0 0 0 213824 5738 0 3212 0 5740 0 0 0 0 0 0 0 0 5737 5729 5735 5739 624 0 0 0 0 crm
S 5736 6 4 0 0 7 5742 624 33608 40800006 0 A 0 0 0 0 B 0 221 0 0 0 248 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_31_2
S 5737 5 1 0 0 3407 5741 624 33617 40822004 1020 A 0 0 0 0 B 0 221 0 0 0 213840 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5739 5737 0 624 0 0 0 0 crm$sd
S 5738 5 0 0 0 7 5739 624 33624 40802001 1020 A 0 0 0 0 B 0 221 0 0 0 213824 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5735 5738 0 624 0 0 0 0 crm$p
S 5739 5 0 0 0 7 5737 624 33630 40802000 1020 A 0 0 0 0 B 0 221 0 0 0 213832 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5738 5739 0 624 0 0 0 0 crm$o
S 5740 22 1 0 0 9 1 624 33636 40000000 1000 A 0 0 0 0 B 0 221 0 0 0 0 0 5735 0 0 0 0 5737 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 crm$arrdsc
S 5741 5 6 0 0 3410 5744 624 33647 10a00004 51 A 0 0 0 0 B 0 222 0 0 0 213968 5744 0 3212 0 5746 0 0 0 0 0 0 0 0 5743 5735 5741 5745 624 0 0 0 0 lima_g
S 5742 6 4 0 0 7 5748 624 33654 40800006 0 A 0 0 0 0 B 0 222 0 0 0 256 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_32_2
S 5743 5 1 0 0 3413 5747 624 33663 40822004 1020 A 0 0 0 0 B 0 222 0 0 0 213984 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5745 5743 0 624 0 0 0 0 lima_g$sd
S 5744 5 0 0 0 7 5745 624 33673 40802001 1020 A 0 0 0 0 B 0 222 0 0 0 213968 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5741 5744 0 624 0 0 0 0 lima_g$p
S 5745 5 0 0 0 7 5743 624 33682 40802000 1020 A 0 0 0 0 B 0 222 0 0 0 213976 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5744 5745 0 624 0 0 0 0 lima_g$o
S 5746 22 1 0 0 6 1 624 33691 40000000 1000 A 0 0 0 0 B 0 222 0 0 0 0 0 5741 0 0 0 0 5743 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lima_g$arrdsc
S 5747 5 6 0 0 3416 5750 624 33705 10a00004 14 A 0 0 0 0 B 0 223 0 0 0 214112 5750 0 3212 0 5752 0 0 0 0 0 0 0 0 5749 5741 5747 5751 624 0 0 0 0 lima
S 5748 6 4 0 0 7 5755 624 33710 40800006 0 A 0 0 0 0 B 0 223 0 0 0 264 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_33_2
S 5749 5 1 0 0 3419 5753 624 33719 40822004 1020 A 0 0 0 0 B 0 223 0 0 0 214128 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5751 5749 0 624 0 0 0 0 lima$sd
S 5750 5 0 0 0 7 5751 624 33727 40802001 1020 A 0 0 0 0 B 0 223 0 0 0 214112 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5747 5750 0 624 0 0 0 0 lima$p
S 5751 5 0 0 0 7 5749 624 33734 40802000 1020 A 0 0 0 0 B 0 223 0 0 0 214120 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5750 5751 0 624 0 0 0 0 lima$o
S 5752 22 1 0 0 6 1 624 33741 40000000 1000 A 0 0 0 0 B 0 223 0 0 0 0 0 5747 0 0 0 0 5749 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lima$arrdsc
S 5753 5 0 0 0 2909 5754 624 33753 800004 0 A 0 0 0 0 B 0 224 0 0 0 214256 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5747 5753 0 624 0 0 0 0 fsd
S 5754 5 6 0 0 3422 5757 624 33757 10a00004 51 A 0 0 0 0 B 0 225 0 0 0 216520 5757 0 3212 0 5759 0 0 0 0 0 0 0 0 5756 5753 5754 5758 624 0 0 0 0 ext_g
S 5755 6 4 0 0 7 5761 624 33763 40800006 0 A 0 0 0 0 B 0 225 0 0 0 272 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_34_2
S 5756 5 1 0 0 3425 5760 624 33772 40822004 1020 A 0 0 0 0 B 0 225 0 0 0 216536 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5758 5756 0 624 0 0 0 0 ext_g$sd
S 5757 5 0 0 0 7 5758 624 33781 40802001 1020 A 0 0 0 0 B 0 225 0 0 0 216520 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5754 5757 0 624 0 0 0 0 ext_g$p
S 5758 5 0 0 0 7 5756 624 33789 40802000 1020 A 0 0 0 0 B 0 225 0 0 0 216528 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5757 5758 0 624 0 0 0 0 ext_g$o
S 5759 22 1 0 0 9 1 624 33797 40000000 1000 A 0 0 0 0 B 0 225 0 0 0 0 0 5754 0 0 0 0 5756 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ext_g$arrdsc
S 5760 5 6 0 0 3428 5763 624 33810 10a00004 14 A 0 0 0 0 B 0 226 0 0 0 216664 5763 0 3212 0 5765 0 0 0 0 0 0 0 0 5762 5754 5760 5764 624 0 0 0 0 ext
S 5761 6 4 0 0 7 5770 624 33814 40800006 0 A 0 0 0 0 B 0 226 0 0 0 280 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_35_2
S 5762 5 1 0 0 3431 5766 624 33823 40822004 1020 A 0 0 0 0 B 0 226 0 0 0 216680 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5764 5762 0 624 0 0 0 0 ext$sd
S 5763 5 0 0 0 7 5764 624 33830 40802001 1020 A 0 0 0 0 B 0 226 0 0 0 216664 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5760 5763 0 624 0 0 0 0 ext$p
S 5764 5 0 0 0 7 5762 624 33836 40802000 1020 A 0 0 0 0 B 0 226 0 0 0 216672 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5763 5764 0 624 0 0 0 0 ext$o
S 5765 22 1 0 0 9 1 624 33842 40000000 1000 A 0 0 0 0 B 0 226 0 0 0 0 0 5760 0 0 0 0 5762 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ext$arrdsc
S 5766 5 0 0 0 3185 5767 624 33853 800004 0 A 0 0 0 0 B 0 228 0 0 0 216808 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5760 5766 0 624 0 0 0 0 geometry
S 5767 5 0 0 0 3194 5768 624 33862 800004 0 A 0 0 0 0 B 0 229 0 0 0 271768 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5766 5767 0 624 0 0 0 0 ecphys
S 5768 5 0 0 0 3203 5769 624 33869 800004 0 A 0 0 0 0 B 0 230 0 0 0 283088 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5767 5768 0 624 0 0 0 0 radiation
S 5769 5 6 0 0 3434 5772 624 33879 10a00004 51 A 0 0 0 0 B 0 232 0 0 0 329112 5772 0 3212 0 5774 0 0 0 0 0 0 0 0 5771 5768 5769 5773 624 0 0 0 0 gfl_ptr_g
S 5770 6 4 0 0 7 5776 624 33889 40800006 0 A 0 0 0 0 B 0 232 0 0 0 288 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_36_2
S 5771 5 1 0 0 3437 5775 624 33898 40822004 1020 A 0 0 0 0 B 0 232 0 0 0 329128 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5773 5771 0 624 0 0 0 0 gfl_ptr_g$sd
S 5772 5 0 0 0 7 5773 624 33911 40802001 1020 A 0 0 0 0 B 0 232 0 0 0 329112 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5769 5772 0 624 0 0 0 0 gfl_ptr_g$p
S 5773 5 0 0 0 7 5771 624 33923 40802000 1020 A 0 0 0 0 B 0 232 0 0 0 329120 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5772 5773 0 624 0 0 0 0 gfl_ptr_g$o
S 5774 22 1 0 0 9 1 624 33935 40000000 1000 A 0 0 0 0 B 0 232 0 0 0 0 0 5769 0 0 0 0 5771 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gfl_ptr_g$arrdsc
S 5775 5 6 0 0 3440 5778 624 33952 10a00004 14 A 0 0 0 0 B 0 233 0 0 0 329256 5778 0 3212 0 5780 0 0 0 0 0 0 0 0 5777 5769 5775 5779 624 0 0 0 0 gfl_ptr
S 5776 6 4 0 0 7 1 624 33960 40800006 0 A 0 0 0 0 B 0 233 0 0 0 296 0 0 0 0 0 0 5812 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_37_2
S 5777 5 1 0 0 3443 5791 624 33969 40822004 1020 A 0 0 0 0 B 0 233 0 0 0 329272 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5779 5777 0 624 0 0 0 0 gfl_ptr$sd
S 5778 5 0 0 0 7 5779 624 33980 40802001 1020 A 0 0 0 0 B 0 233 0 0 0 329256 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5775 5778 0 624 0 0 0 0 gfl_ptr$p
S 5779 5 0 0 0 7 5777 624 33990 40802000 1020 A 0 0 0 0 B 0 233 0 0 0 329264 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 5778 5779 0 624 0 0 0 0 gfl_ptr$o
S 5780 22 1 0 0 9 1 624 34000 40000000 1000 A 0 0 0 0 B 0 233 0 0 0 0 0 5775 0 0 0 0 5777 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gfl_ptr$arrdsc
S 5791 5 0 0 0 6 5792 624 34149 800002 2200 A 0 0 0 0 B 0 241 0 0 0 0 0 0 3212 0 0 0 0 0 0 5833 0 0 5822 0 0 0 0 0 0 0 0 0 final$tbp$6
S 5792 5 0 0 0 6 5793 624 34161 800002 2200 A 0 0 0 0 B 0 241 0 0 0 0 0 0 3212 0 0 0 0 0 0 5801 0 0 5825 0 0 0 0 0 0 0 0 0 reset_arrays$tbp$7
S 5793 5 0 0 0 6 5794 624 34180 800002 2200 A 0 0 0 0 B 0 241 0 0 0 0 0 0 3212 0 0 0 0 0 0 5834 0 0 5819 0 0 0 0 0 0 0 0 0 update_view$tbp$9
S 5794 5 0 0 0 6 1 624 34198 800002 2200 A 0 0 0 0 B 0 241 0 0 0 0 0 0 3212 0 0 0 0 0 0 5806 0 0 5815 0 0 0 0 0 0 0 0 0 clone_arrays$tbp$10
S 5795 8 5 0 0 3484 1 624 34218 40822004 1220 A 0 0 0 0 B 0 241 0 0 0 0 0 3212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_variables_mod$$$field_variables$$td
S 5796 6 4 0 0 3212 1 624 34260 80004e 0 A 0 0 0 0 B 800 241 0 0 0 112304 0 0 0 0 0 0 5811 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ._dtInit3212
S 5798 14 0 0 0 9 1 624 25126 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 3212 0 0 0 624 0 0 0 0 final$tbp final$tbp 
S 5801 14 0 0 0 9 1 624 34273 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 3212 0 0 0 624 0 0 0 0 reset_arrays$tbp reset_arrays$tbp 
S 5803 14 0 0 0 9 1 624 25166 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3212 0 0 0 624 0 0 0 0 update_view$tbp update_view$tbp 
S 5806 14 0 0 0 9 1 624 34290 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3212 0 0 0 624 0 0 0 0 clone_arrays$tbp clone_arrays$tbp 
S 5808 14 0 0 0 9 1 624 25126 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3185 0 0 0 624 0 0 0 0 final$tbp final$tbp 
S 5810 14 0 0 0 9 1 624 25166 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3185 0 0 0 624 0 0 0 0 update_view$tbp update_view$tbp 
S 5811 11 0 0 0 9 5253 624 34307 40800000 805000 A 0 0 0 0 B 0 243 0 0 0 441704 0 0 5419 5796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _field_variables_mod$8
S 5812 11 0 0 0 9 5811 624 34330 40800000 805000 A 0 0 0 0 B 0 243 0 0 0 304 0 0 5536 5776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _field_variables_mod$2
S 5813 23 5 0 0 0 5815 624 34028 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_variables_clone_arrays
S 5814 1 3 0 0 3212 1 5813 25406 4 3208 A 0 0 0 0 B 0 268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 5815 14 5 0 0 0 1 5813 34028 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1163 1 0 0 0 0 0 0 0 0 0 0 0 0 268 0 624 0 0 0 0 field_variables_clone_arrays field_variables_clone_arrays 
F 5815 1 5814
S 5816 23 5 0 0 0 5819 624 34057 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_variables_update_view
S 5817 1 3 0 0 3212 1 5816 25406 4 3200 A 0 0 0 0 B 0 744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 5818 1 3 1 0 6 1 5816 27009 4 3000 A 0 0 0 0 B 0 744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 block_index
S 5819 14 5 0 0 0 1 5816 34057 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1165 2 0 0 0 0 0 0 0 0 0 0 0 0 744 0 624 0 0 0 0 field_variables_update_view field_variables_update_view 
F 5819 2 5817 5818
S 5820 23 5 0 0 0 5822 624 34127 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_variables_final
S 5821 1 3 0 0 3212 1 5820 25406 4 3200 A 0 0 0 0 B 0 929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 5822 14 5 0 0 0 1 5820 34127 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1168 1 0 0 0 0 0 0 0 0 0 0 0 0 929 0 624 0 0 0 0 field_variables_final field_variables_final 
F 5822 1 5821
S 5823 23 5 0 0 0 5825 624 34098 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_variables_reset_arrays
S 5824 1 3 0 0 3212 1 5823 25406 4 3208 A 0 0 0 0 B 0 1157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 5825 14 5 0 0 0 1 5823 34098 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1170 1 0 0 0 0 0 0 0 0 0 0 0 0 1157 0 624 0 0 0 0 field_variables_reset_arrays field_variables_reset_arrays 
F 5825 1 5824
S 5826 23 5 0 0 0 5829 624 30868 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geometry_variables_update_view
S 5827 1 3 0 0 3185 1 5826 25406 4 3200 A 0 0 0 0 B 0 1225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 5828 1 3 1 0 6 1 5826 27009 4 3000 A 0 0 0 0 B 0 1225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 block_index
S 5829 14 5 0 0 0 1 5826 30868 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1172 2 0 0 0 0 0 0 0 0 0 0 0 0 1225 0 624 0 0 0 0 geometry_variables_update_view geometry_variables_update_view 
F 5829 2 5827 5828
S 5830 23 5 0 0 0 5832 624 30905 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geometry_variables_final
S 5831 1 3 0 0 3185 1 5830 25406 4 3200 A 0 0 0 0 B 0 1260 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 self
S 5832 14 5 0 0 0 1 5830 30905 80 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1175 1 0 0 0 0 0 0 0 0 0 0 0 0 1260 0 624 0 0 0 0 geometry_variables_final geometry_variables_final 
F 5832 1 5831
S 5833 14 0 0 0 9 1 624 25126 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 3212 0 0 0 0 0 0 0 0 final$tbp final$tbp 
S 5834 14 0 0 0 9 1 624 25166 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3212 0 0 0 0 0 0 0 0 update_view$tbp update_view$tbp 
S 5835 14 0 0 0 9 1 624 25126 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 3185 0 0 0 0 0 0 0 0 final$tbp final$tbp 
S 5836 14 0 0 0 9 1 624 25166 0 200 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3185 0 0 0 0 0 0 0 0 update_view$tbp update_view$tbp 
A 14 2 0 0 0 6 633 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
A 16 2 0 0 0 6 634 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 635 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 26 2 0 0 0 6 648 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 6 649 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
A 33 2 0 0 0 6 650 0 0 0 33 0 0 0 0 0 0 0 0 0 0 0
A 40 2 0 0 0 6 651 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0
A 42 2 0 0 0 6 652 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0
A 44 2 0 0 0 58 654 0 0 0 44 0 0 0 0 0 0 0 0 0 0 0
A 45 2 0 0 0 58 655 0 0 0 45 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 58 656 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 47 2 0 0 0 58 657 0 0 0 47 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 58 658 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 49 2 0 0 0 58 659 0 0 0 49 0 0 0 0 0 0 0 0 0 0 0
A 50 2 0 0 0 58 660 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0
A 51 2 0 0 0 58 661 0 0 0 51 0 0 0 0 0 0 0 0 0 0 0
A 80 2 0 0 0 78 664 0 0 0 80 0 0 0 0 0 0 0 0 0 0 0
A 81 2 0 0 0 78 665 0 0 0 81 0 0 0 0 0 0 0 0 0 0 0
A 82 2 0 0 0 78 666 0 0 0 82 0 0 0 0 0 0 0 0 0 0 0
A 83 2 0 0 0 78 667 0 0 0 83 0 0 0 0 0 0 0 0 0 0 0
A 84 2 0 0 0 78 668 0 0 0 84 0 0 0 0 0 0 0 0 0 0 0
A 91 2 0 0 0 7 653 0 0 0 91 0 0 0 0 0 0 0 0 0 0 0
A 92 2 0 0 0 7 663 0 0 0 92 0 0 0 0 0 0 0 0 0 0 0
A 102 1 0 1 0 60 685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 109 1 0 3 0 80 709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 163 1 0 0 0 90 764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 166 1 0 0 0 99 766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 172 2 0 0 19 6 795 0 0 0 172 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 20 6 796 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 193 1 0 0 80 108 819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 194 1 0 0 0 108 817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 195 1 0 0 0 108 813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 200 1 0 0 82 108 821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 201 1 0 0 84 108 823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 208 2 0 0 21 7 797 0 0 0 208 0 0 0 0 0 0 0 0 0 0 0
A 261 1 0 0 0 108 815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 274 1 0 5 0 126 825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 281 1 0 3 0 132 827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 306 2 0 0 0 6 1019 0 0 0 306 0 0 0 0 0 0 0 0 0 0 0
A 344 1 0 0 0 207 1043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 346 2 0 0 0 6 1141 0 0 0 346 0 0 0 0 0 0 0 0 0 0 0
A 405 1 0 0 0 279 1158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 408 1 0 0 0 279 1160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 411 1 0 0 0 279 1162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 414 1 0 0 0 279 1164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 417 1 0 0 0 279 1166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 420 1 0 0 0 270 1168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 423 1 0 0 0 270 1170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 426 1 0 0 0 270 1172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 429 1 0 0 0 270 1174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 432 1 0 0 0 270 1176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 435 1 0 0 0 270 1178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 438 1 0 0 0 270 1180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 441 1 0 0 0 270 1182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 444 1 0 0 0 270 1184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 447 1 0 0 0 270 1186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 450 1 0 0 0 270 1188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 500 2 0 0 0 7 1769 0 0 0 500 0 0 0 0 0 0 0 0 0 0 0
A 501 2 0 0 0 7 1770 0 0 0 501 0 0 0 0 0 0 0 0 0 0 0
A 504 2 0 0 0 7 1771 0 0 0 504 0 0 0 0 0 0 0 0 0 0 0
A 506 2 0 0 0 7 1772 0 0 0 506 0 0 0 0 0 0 0 0 0 0 0
A 510 2 0 0 0 7 1773 0 0 0 510 0 0 0 0 0 0 0 0 0 0 0
A 512 2 0 0 0 7 1774 0 0 0 512 0 0 0 0 0 0 0 0 0 0 0
A 650 2 0 0 0 7 1775 0 0 0 650 0 0 0 0 0 0 0 0 0 0 0
A 651 2 0 0 0 7 1776 0 0 0 651 0 0 0 0 0 0 0 0 0 0 0
A 652 2 0 0 0 7 1777 0 0 0 652 0 0 0 0 0 0 0 0 0 0 0
A 653 2 0 0 0 7 1778 0 0 0 653 0 0 0 0 0 0 0 0 0 0 0
A 654 2 0 0 0 7 1779 0 0 0 654 0 0 0 0 0 0 0 0 0 0 0
A 655 2 0 0 0 7 1780 0 0 0 655 0 0 0 0 0 0 0 0 0 0 0
A 656 2 0 0 0 7 1781 0 0 0 656 0 0 0 0 0 0 0 0 0 0 0
A 657 2 0 0 0 7 1782 0 0 0 657 0 0 0 0 0 0 0 0 0 0 0
A 658 2 0 0 0 7 1783 0 0 0 658 0 0 0 0 0 0 0 0 0 0 0
A 673 2 0 0 0 336 1762 0 0 0 673 0 0 0 0 0 0 0 0 0 0 0
A 674 2 0 0 0 6 1763 0 0 0 674 0 0 0 0 0 0 0 0 0 0 0
A 675 2 0 0 0 18 1764 0 0 0 675 0 0 0 0 0 0 0 0 0 0 0
A 676 2 0 0 0 18 1765 0 0 0 676 0 0 0 0 0 0 0 0 0 0 0
A 677 2 0 0 0 10 617 0 0 0 677 0 0 0 0 0 0 0 0 0 0 0
A 678 2 0 0 0 6 1766 0 0 0 678 0 0 0 0 0 0 0 0 0 0 0
A 691 2 0 0 0 7 2415 0 0 0 691 0 0 0 0 0 0 0 0 0 0 0
A 721 2 0 0 0 7 2419 0 0 0 721 0 0 0 0 0 0 0 0 0 0 0
A 805 2 0 0 0 7 2423 0 0 0 805 0 0 0 0 0 0 0 0 0 0 0
A 914 2 0 0 0 7 2427 0 0 0 914 0 0 0 0 0 0 0 0 0 0 0
A 1048 2 0 0 0 7 2431 0 0 0 1048 0 0 0 0 0 0 0 0 0 0 0
A 3474 2 0 0 0 2624 1762 0 0 0 3474 0 0 0 0 0 0 0 0 0 0 0
A 3476 1 0 7 0 3221 5537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3477 10 0 0 0 7 3476 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3478 10 0 0 3477 7 3476 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3479 4 0 0 2623 7 3478 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3480 4 0 0 0 7 3477 0 3479 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3481 10 0 0 3478 7 3476 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3482 10 0 0 3481 7 3476 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3483 10 0 0 3482 7 3476 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3485 1 0 7 347 3227 5543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3486 10 0 0 1687 7 3485 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3487 10 0 0 3486 7 3485 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3488 4 0 0 0 7 3487 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3489 4 0 0 209 7 3486 0 3488 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3490 10 0 0 3487 7 3485 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3491 10 0 0 3490 7 3485 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3492 10 0 0 3491 7 3485 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3494 1 0 7 68 3233 5549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3495 10 0 0 0 7 3494 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3496 10 0 0 3495 7 3494 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3497 4 0 0 0 7 3496 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3498 4 0 0 0 7 3495 0 3497 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3499 10 0 0 3496 7 3494 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3500 10 0 0 3499 7 3494 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3501 10 0 0 3500 7 3494 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3503 1 0 7 0 3239 5555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3504 10 0 0 0 7 3503 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3505 10 0 0 3504 7 3503 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3506 4 0 0 0 7 3505 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3507 4 0 0 3493 7 3504 0 3506 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3508 10 0 0 3505 7 3503 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3509 10 0 0 3508 7 3503 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3510 10 0 0 3509 7 3503 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3512 1 0 7 77 3245 5561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3513 10 0 0 0 7 3512 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3514 10 0 0 3513 7 3512 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3515 4 0 0 0 7 3514 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3516 4 0 0 0 7 3513 0 3515 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3517 10 0 0 3514 7 3512 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3518 10 0 0 3517 7 3512 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3519 10 0 0 3518 7 3512 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3521 1 0 7 311 3251 5567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3522 10 0 0 0 7 3521 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3523 10 0 0 3522 7 3521 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3524 4 0 0 0 7 3523 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3525 4 0 0 2245 7 3522 0 3524 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3526 10 0 0 3523 7 3521 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3527 10 0 0 3526 7 3521 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3528 10 0 0 3527 7 3521 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3530 1 0 7 325 3257 5574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3531 10 0 0 1761 7 3530 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3532 10 0 0 3531 7 3530 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3533 4 0 0 0 7 3532 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3534 4 0 0 0 7 3531 0 3533 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3535 10 0 0 3532 7 3530 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3536 10 0 0 3535 7 3530 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3537 10 0 0 3536 7 3530 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3539 1 0 7 0 3263 5580 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3540 10 0 0 0 7 3539 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3541 10 0 0 3540 7 3539 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3542 4 0 0 0 7 3541 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3543 4 0 0 0 7 3540 0 3542 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3544 10 0 0 3541 7 3539 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3545 10 0 0 3544 7 3539 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3546 10 0 0 3545 7 3539 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3548 1 0 7 2166 3269 5586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3549 10 0 0 0 7 3548 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3550 10 0 0 3549 7 3548 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3551 4 0 0 0 7 3550 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3552 4 0 0 0 7 3549 0 3551 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3553 10 0 0 3550 7 3548 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3554 10 0 0 3553 7 3548 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3555 10 0 0 3554 7 3548 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3557 1 0 7 0 3275 5592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3558 10 0 0 2492 7 3557 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3559 10 0 0 3558 7 3557 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3560 4 0 0 2864 7 3559 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3561 4 0 0 0 7 3558 0 3560 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3562 10 0 0 3559 7 3557 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3563 10 0 0 3562 7 3557 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3564 10 0 0 3563 7 3557 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3566 1 0 7 0 3281 5598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3567 10 0 0 0 7 3566 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3568 10 0 0 3567 7 3566 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3569 4 0 0 0 7 3568 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3570 4 0 0 282 7 3567 0 3569 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3571 10 0 0 3568 7 3566 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3572 10 0 0 3571 7 3566 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3573 10 0 0 3572 7 3566 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3575 1 0 7 0 3287 5604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3576 10 0 0 0 7 3575 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3577 10 0 0 3576 7 3575 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3578 4 0 0 0 7 3577 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3579 4 0 0 3471 7 3576 0 3578 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3580 10 0 0 3577 7 3575 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3581 10 0 0 3580 7 3575 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3582 10 0 0 3581 7 3575 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3584 1 0 7 2001 3293 5610 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3585 10 0 0 1300 7 3584 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3586 10 0 0 3585 7 3584 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3587 4 0 0 0 7 3586 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3588 4 0 0 0 7 3585 0 3587 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3589 10 0 0 3586 7 3584 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3590 10 0 0 3589 7 3584 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3591 10 0 0 3590 7 3584 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3593 1 0 7 0 3299 5616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3594 10 0 0 3399 7 3593 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3595 10 0 0 3594 7 3593 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3596 4 0 0 0 7 3595 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3597 4 0 0 0 7 3594 0 3596 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3598 10 0 0 3595 7 3593 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3599 10 0 0 3598 7 3593 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3600 10 0 0 3599 7 3593 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3602 1 0 7 0 3305 5622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3603 10 0 0 0 7 3602 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3604 10 0 0 3603 7 3602 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3605 4 0 0 3430 7 3604 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3606 4 0 0 0 7 3603 0 3605 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3607 10 0 0 3604 7 3602 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3608 10 0 0 3607 7 3602 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3609 10 0 0 3608 7 3602 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3611 1 0 7 0 3311 5628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3612 10 0 0 0 7 3611 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3613 10 0 0 3612 7 3611 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3614 4 0 0 0 7 3613 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3615 4 0 0 0 7 3612 0 3614 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3616 10 0 0 3613 7 3611 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3617 10 0 0 3616 7 3611 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3618 10 0 0 3617 7 3611 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3620 1 0 7 0 3317 5634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3621 10 0 0 0 7 3620 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3622 10 0 0 3621 7 3620 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3623 4 0 0 0 7 3622 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3624 4 0 0 0 7 3621 0 3623 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3625 10 0 0 3622 7 3620 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3626 10 0 0 3625 7 3620 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3627 10 0 0 3626 7 3620 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3629 1 0 7 0 3323 5640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3630 10 0 0 0 7 3629 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3631 10 0 0 3630 7 3629 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3632 4 0 0 299 7 3631 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3633 4 0 0 0 7 3630 0 3632 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3634 10 0 0 3631 7 3629 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3635 10 0 0 3634 7 3629 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3636 10 0 0 3635 7 3629 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3638 1 0 7 0 3329 5646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3639 10 0 0 0 7 3638 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3640 10 0 0 3639 7 3638 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3641 4 0 0 321 7 3640 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3642 4 0 0 329 7 3639 0 3641 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3643 10 0 0 3640 7 3638 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3644 10 0 0 3643 7 3638 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3645 10 0 0 3644 7 3638 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3647 1 0 7 0 3335 5652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3648 10 0 0 0 7 3647 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3649 10 0 0 3648 7 3647 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3650 4 0 0 0 7 3649 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3651 4 0 0 0 7 3648 0 3650 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3652 10 0 0 3649 7 3647 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3653 10 0 0 3652 7 3647 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3654 10 0 0 3653 7 3647 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3656 1 0 7 2833 3341 5658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3657 10 0 0 699 7 3656 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3658 10 0 0 3657 7 3656 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3659 4 0 0 0 7 3658 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3660 4 0 0 0 7 3657 0 3659 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3661 10 0 0 3658 7 3656 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3662 10 0 0 3661 7 3656 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3663 10 0 0 3662 7 3656 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3665 1 0 7 0 3347 5664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3666 10 0 0 825 7 3665 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3667 10 0 0 3666 7 3665 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3668 4 0 0 1976 7 3667 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3669 4 0 0 286 7 3666 0 3668 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3670 10 0 0 3667 7 3665 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3671 10 0 0 3670 7 3665 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3672 10 0 0 3671 7 3665 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3674 1 0 7 0 3353 5670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3675 10 0 0 3051 7 3674 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3676 10 0 0 3675 7 3674 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3677 4 0 0 0 7 3676 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3678 4 0 0 2218 7 3675 0 3677 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3679 10 0 0 3676 7 3674 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3680 10 0 0 3679 7 3674 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3681 10 0 0 3680 7 3674 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3683 1 0 7 0 3359 5676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3684 10 0 0 0 7 3683 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3685 10 0 0 3684 7 3683 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3686 4 0 0 151 7 3685 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3687 4 0 0 0 7 3684 0 3686 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3688 10 0 0 3685 7 3683 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3689 10 0 0 3688 7 3683 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3690 10 0 0 3689 7 3683 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3692 1 0 7 2868 3365 5682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3693 10 0 0 0 7 3692 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3694 10 0 0 3693 7 3692 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3695 4 0 0 216 7 3694 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3696 4 0 0 0 7 3693 0 3695 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3697 10 0 0 3694 7 3692 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3698 10 0 0 3697 7 3692 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3699 10 0 0 3698 7 3692 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3701 1 0 7 2447 3371 5688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3702 10 0 0 0 7 3701 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3703 10 0 0 3702 7 3701 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3704 4 0 0 217 7 3703 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3705 4 0 0 2334 7 3702 0 3704 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3706 10 0 0 3703 7 3701 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3707 10 0 0 3706 7 3701 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3708 10 0 0 3707 7 3701 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3710 1 0 7 0 3377 5694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3711 10 0 0 3468 7 3710 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3712 10 0 0 3711 7 3710 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3713 4 0 0 0 7 3712 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3714 4 0 0 1080 7 3711 0 3713 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3715 10 0 0 3712 7 3710 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3716 10 0 0 3715 7 3710 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3717 10 0 0 3716 7 3710 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3719 1 0 7 0 3383 5700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3720 10 0 0 0 7 3719 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3721 10 0 0 3720 7 3719 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3722 4 0 0 0 7 3721 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3723 4 0 0 0 7 3720 0 3722 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3724 10 0 0 3721 7 3719 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3725 10 0 0 3724 7 3719 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3726 10 0 0 3725 7 3719 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3728 1 0 7 0 3389 5706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3729 10 0 0 2513 7 3728 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3730 10 0 0 3729 7 3728 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3731 4 0 0 0 7 3730 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3732 4 0 0 0 7 3729 0 3731 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3733 10 0 0 3730 7 3728 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3734 10 0 0 3733 7 3728 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3735 10 0 0 3734 7 3728 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3737 1 0 7 2255 3395 5712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3738 10 0 0 680 7 3737 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3739 10 0 0 3738 7 3737 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3740 4 0 0 1705 7 3739 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3741 4 0 0 3627 7 3738 0 3740 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3742 10 0 0 3739 7 3737 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3743 10 0 0 3742 7 3737 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3744 10 0 0 3743 7 3737 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3746 1 0 7 2269 3401 5731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3747 10 0 0 2551 7 3746 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3748 10 0 0 3747 7 3746 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3749 4 0 0 0 7 3748 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3750 4 0 0 0 7 3747 0 3749 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3751 10 0 0 3748 7 3746 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3752 10 0 0 3751 7 3746 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3753 10 0 0 3752 7 3746 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3755 1 0 7 2264 3407 5737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3756 10 0 0 0 7 3755 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3757 10 0 0 3756 7 3755 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3758 4 0 0 352 7 3757 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3759 4 0 0 0 7 3756 0 3758 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3760 10 0 0 3757 7 3755 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3761 10 0 0 3760 7 3755 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3762 10 0 0 3761 7 3755 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3764 1 0 7 2377 3413 5743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3765 10 0 0 0 7 3764 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3766 10 0 0 3765 7 3764 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3767 4 0 0 252 7 3766 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3768 4 0 0 1068 7 3765 0 3767 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3769 10 0 0 3766 7 3764 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3770 10 0 0 3769 7 3764 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3771 10 0 0 3770 7 3764 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3773 1 0 7 2376 3419 5749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3774 10 0 0 0 7 3773 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3775 10 0 0 3774 7 3773 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3776 4 0 0 253 7 3775 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3777 4 0 0 1143 7 3774 0 3776 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3778 10 0 0 3775 7 3773 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3779 10 0 0 3778 7 3773 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3780 10 0 0 3779 7 3773 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3782 1 0 7 0 3425 5756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3783 10 0 0 0 7 3782 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3784 10 0 0 3783 7 3782 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3785 4 0 0 0 7 3784 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3786 4 0 0 0 7 3783 0 3785 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3787 10 0 0 3784 7 3782 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3788 10 0 0 3787 7 3782 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3789 10 0 0 3788 7 3782 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3791 1 0 7 0 3431 5762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3792 10 0 0 0 7 3791 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3793 10 0 0 3792 7 3791 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3794 4 0 0 0 7 3793 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3795 4 0 0 0 7 3792 0 3794 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3796 10 0 0 3793 7 3791 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3797 10 0 0 3796 7 3791 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3798 10 0 0 3797 7 3791 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3800 1 0 7 0 3437 5771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3801 10 0 0 0 7 3800 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3802 10 0 0 3801 7 3800 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3803 4 0 0 0 7 3802 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3804 4 0 0 0 7 3801 0 3803 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3805 10 0 0 3802 7 3800 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3806 10 0 0 3805 7 3800 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3807 10 0 0 3806 7 3800 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
A 3809 1 0 7 2194 3443 5777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3810 10 0 0 0 7 3809 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 504
A 3811 10 0 0 3810 7 3809 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 506
A 3812 4 0 0 0 7 3811 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 3813 4 0 0 0 7 3810 0 3812 0 0 0 0 1 0 0 0 0 0 0 0 0
A 3814 10 0 0 3811 7 3809 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 510
A 3815 10 0 0 3814 7 3809 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 512
A 3816 10 0 0 3815 7 3809 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 91
Z
J 32 1 1
V 102 60 7 0
R 0 63 0 0
A 0 58 0 0 1 44 1
A 0 58 0 0 1 45 1
A 0 58 0 0 1 46 1
A 0 58 0 0 1 47 1
A 0 58 0 0 1 48 1
A 0 58 0 0 1 49 1
A 0 58 0 0 1 50 1
A 0 58 0 0 1 51 0
J 74 1 1
V 109 80 7 0
R 0 83 0 0
A 0 78 0 0 1 80 1
A 0 78 0 0 1 81 1
A 0 78 0 0 1 82 1
A 0 78 0 0 1 83 1
A 0 78 0 0 1 84 0
J 133 1 1
V 163 90 7 0
S 0 90 0 0 0
A 0 6 0 0 1 2 0
J 134 1 1
V 166 99 7 0
S 0 99 0 0 0
A 0 6 0 0 1 2 0
J 79 1 1
V 195 108 7 0
S 0 108 0 0 0
A 0 6 0 0 1 3 0
J 82 1 1
V 261 108 7 0
S 0 108 0 0 0
A 0 6 0 0 1 14 0
J 85 1 1
V 194 108 7 0
S 0 108 0 0 0
A 0 6 0 0 1 16 0
J 88 1 1
V 193 108 7 0
S 0 108 0 0 0
A 0 6 0 0 1 18 0
J 91 1 1
V 200 108 7 0
S 0 108 0 0 0
A 0 6 0 0 1 172 0
J 94 1 1
V 201 108 7 0
S 0 108 0 0 0
A 0 6 0 0 1 174 0
J 97 1 1
V 274 126 7 0
R 0 129 0 0
S 0 108 0 0 1
A 0 108 0 0 1 193 0
S 0 108 0 0 1
A 0 108 0 0 1 194 0
S 0 108 0 0 0
A 0 108 0 0 1 195 0
J 100 1 1
V 281 132 7 0
R 0 135 0 0
A 0 126 0 0 1 274 1
S 0 108 0 0 1
A 0 108 0 0 1 200 0
S 0 108 0 0 0
A 0 108 0 0 1 201 0
J 36 1 1
V 344 207 7 0
S 0 207 0 0 0
A 0 186 0 0 1 163 0
J 58 1 1
V 405 279 7 0
S 0 279 0 0 0
A 0 6 0 0 1 2 0
J 59 1 1
V 408 279 7 0
S 0 279 0 0 0
A 0 6 0 0 1 3 0
J 60 1 1
V 411 279 7 0
S 0 279 0 0 0
A 0 6 0 0 1 14 0
J 61 1 1
V 414 279 7 0
S 0 279 0 0 0
A 0 6 0 0 1 26 0
J 62 1 1
V 417 279 7 0
S 0 279 0 0 0
A 0 6 0 0 1 346 0
J 64 1 1
V 420 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 2 0
J 65 1 1
V 423 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 3 0
J 66 1 1
V 426 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 14 0
J 67 1 1
V 429 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 26 0
J 68 1 1
V 432 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 16 0
J 69 1 1
V 435 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 30 0
J 70 1 1
V 438 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 40 0
J 71 1 1
V 441 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 42 0
J 72 1 1
V 444 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 18 0
J 73 1 1
V 447 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 306 0
J 74 1 1
V 450 270 7 0
S 0 270 0 0 0
A 0 6 0 0 1 33 0
T 1793 328 0 3 0 0
A 1794 336 0 0 1 673 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 336 0 0 1 673 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 343 0 1 2 0
T 1869 348 0 3 0 0
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 1922 357 0 3 0 0
A 1923 6 0 0 1 2 1
A 1924 6 0 0 1 2 1
A 1925 6 0 0 1 2 1
A 1926 6 0 0 1 2 1
A 1927 6 0 0 1 2 1
A 1928 6 0 0 1 2 1
A 1929 6 0 0 1 2 1
A 1930 6 0 0 1 2 1
A 1931 6 0 0 1 2 1
A 1932 6 0 0 1 2 1
A 1933 6 0 0 1 2 1
A 1934 6 0 0 1 2 1
A 1935 6 0 0 1 2 1
A 1936 6 0 0 1 2 1
A 1937 6 0 0 1 2 1
A 1938 6 0 0 1 2 1
A 1939 6 0 0 1 2 1
A 1940 6 0 0 1 2 1
A 1941 6 0 0 1 2 1
A 1942 6 0 0 1 2 1
A 1943 6 0 0 1 2 1
A 1944 6 0 0 1 2 1
A 1963 18 0 0 1 675 1
A 1964 18 0 0 1 675 1
A 1965 18 0 0 1 675 1
A 1966 18 0 0 1 675 1
A 1967 18 0 0 1 675 1
A 1968 18 0 0 1 675 1
A 1969 18 0 0 1 675 1
A 1970 18 0 0 1 675 1
A 1971 18 0 0 1 675 1
A 1985 18 0 0 1 675 1
A 1986 18 0 0 1 675 1
A 1987 18 0 0 1 675 1
A 1988 18 0 0 1 675 1
A 1989 18 0 0 1 675 1
A 1990 18 0 0 1 675 1
A 1991 18 0 0 1 675 1
A 1992 18 0 0 1 675 1
A 1993 18 0 0 1 675 1
A 1994 18 0 0 1 675 1
T 2005 328 0 500 0 1
A 1794 336 0 0 1 673 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 336 0 0 1 673 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 343 0 1 2 0
A 2008 7 672 0 1 2 1
A 2011 7 674 0 1 2 1
A 2014 7 676 0 1 2 1
A 2017 7 678 0 1 2 1
A 2020 7 680 0 1 2 1
A 2023 7 682 0 1 2 1
A 2026 7 684 0 1 2 1
A 2029 7 686 0 1 2 1
A 2032 7 688 0 1 2 1
A 2035 7 690 0 1 2 1
A 2038 7 692 0 1 2 1
A 2041 7 694 0 1 2 1
A 2044 7 696 0 1 2 1
A 2047 7 698 0 1 2 1
A 2050 7 700 0 1 2 1
A 2053 7 702 0 1 2 1
A 2056 7 704 0 1 2 1
A 2059 7 706 0 1 2 1
A 2062 7 708 0 1 2 1
A 2065 7 710 0 1 2 1
A 2068 7 712 0 1 2 1
A 2071 7 714 0 1 2 1
A 2074 7 716 0 1 2 1
A 2077 7 718 0 1 2 1
A 2080 7 720 0 1 2 1
A 2083 7 722 0 1 2 1
A 2086 7 724 0 1 2 1
A 2089 7 726 0 1 2 1
A 2092 7 728 0 1 2 1
A 2095 7 730 0 1 2 1
A 2099 7 732 0 1 2 1
A 2100 7 0 0 1 10 1
A 2098 7 0 501 1 10 1
A 2105 7 734 0 1 2 1
A 2106 7 0 0 1 10 1
A 2104 7 0 501 1 10 1
A 2111 7 736 0 1 2 1
A 2112 7 0 0 1 10 1
A 2110 7 0 501 1 10 1
A 2116 7 738 0 1 2 1
A 2120 7 740 0 1 2 1
A 2121 7 0 0 1 10 1
A 2119 7 0 501 1 10 1
A 2126 7 742 0 1 2 1
A 2127 7 0 0 1 10 1
A 2125 7 0 501 1 10 1
A 2132 7 744 0 1 2 1
A 2133 7 0 0 1 10 1
A 2131 7 0 501 1 10 1
A 2138 7 746 0 1 2 1
A 2139 7 0 0 1 10 1
A 2137 7 0 501 1 10 1
A 2144 7 748 0 1 2 1
A 2145 7 0 0 1 10 1
A 2143 7 0 501 1 10 1
A 2150 7 750 0 1 2 1
A 2151 7 0 0 1 10 1
A 2149 7 0 501 1 10 1
A 2156 7 752 0 1 2 1
A 2157 7 0 0 1 10 1
A 2155 7 0 501 1 10 1
A 2162 7 754 0 1 2 1
A 2163 7 0 0 1 10 1
A 2161 7 0 501 1 10 1
A 2168 7 756 0 1 2 1
A 2169 7 0 0 1 10 1
A 2167 7 0 501 1 10 1
A 2174 7 758 0 1 2 1
A 2175 7 0 0 1 10 1
A 2173 7 0 501 1 10 1
A 2180 7 760 0 1 2 1
A 2181 7 0 0 1 10 1
A 2179 7 0 501 1 10 1
A 2186 7 762 0 1 2 1
A 2187 7 0 0 1 10 1
A 2185 7 0 501 1 10 1
A 2191 7 764 0 1 2 1
A 2194 7 766 0 1 2 1
A 2197 7 768 0 1 2 1
A 2200 7 770 0 1 2 1
A 2203 7 772 0 1 2 1
A 2206 7 774 0 1 2 1
A 2209 7 776 0 1 2 1
A 2212 7 778 0 1 2 1
A 2215 7 780 0 1 2 1
A 2218 7 782 0 1 2 1
A 2221 7 784 0 1 2 1
A 2224 7 786 0 1 2 1
A 2227 7 788 0 1 2 1
A 2231 7 790 0 1 2 1
A 2232 7 0 0 1 10 1
A 2230 7 0 501 1 10 1
A 2237 7 792 0 1 2 1
A 2238 7 0 0 1 10 1
A 2236 7 0 501 1 10 1
A 2242 7 794 0 1 2 1
A 2246 7 796 0 1 2 1
A 2247 7 0 0 1 10 1
A 2245 7 0 501 1 10 1
T 2249 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2250 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2251 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2252 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2253 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2254 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2255 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2256 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2257 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2258 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2259 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2260 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2261 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2262 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2263 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2264 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2265 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2266 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2267 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2268 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2269 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2270 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2271 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2272 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2273 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2274 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2275 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2276 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2277 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2278 348 0 208 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2279 348 0 650 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2280 348 0 651 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2281 348 0 652 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2282 348 0 653 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2283 348 0 653 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2284 348 0 512 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2285 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2286 348 0 208 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2287 348 0 510 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2288 348 0 655 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2289 348 0 208 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2290 348 0 653 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2291 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2292 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2293 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2294 348 0 10 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2295 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2296 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2297 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2298 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2299 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2300 348 0 656 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2301 348 0 657 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2302 348 0 658 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2303 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2304 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2305 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2306 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2307 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2308 348 0 3 0 1
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2310 348 0 657 0 0
A 1874 18 0 0 1 675 1
A 1875 18 0 0 1 675 1
A 1876 18 0 0 1 675 1
A 1877 18 0 0 1 675 1
A 1878 18 0 0 1 675 1
A 1879 18 0 0 1 675 1
A 1880 18 0 0 1 675 1
A 1881 18 0 0 1 675 1
A 1882 18 0 0 1 675 1
A 1883 18 0 0 1 675 1
A 1884 18 0 0 1 675 1
A 1885 18 0 0 1 675 1
A 1886 18 0 0 1 675 1
A 1887 18 0 0 1 675 1
A 1888 18 0 0 1 675 1
A 1889 18 0 0 1 675 1
A 1890 18 0 0 1 675 1
A 1891 18 0 0 1 675 1
A 1892 18 0 0 1 675 1
A 1893 18 0 0 1 675 1
A 1894 18 0 0 1 675 1
A 1895 18 0 0 1 675 1
A 1896 18 0 0 1 675 1
A 1897 18 0 0 1 675 1
A 1898 10 0 0 1 677 1
A 1899 18 0 0 1 675 1
A 1900 18 0 0 1 675 1
A 1901 18 0 0 1 675 1
A 1902 18 0 0 1 675 1
A 1906 18 0 0 1 675 1
A 1911 18 0 0 1 675 1
A 1912 18 0 0 1 675 1
A 1913 18 0 0 1 675 1
A 1914 18 0 0 1 675 0
T 2439 868 0 3 0 0
A 2443 7 910 0 1 2 1
A 2444 7 0 0 1 10 1
A 2442 7 0 501 1 10 1
A 2450 7 912 0 1 2 1
A 2451 7 0 0 1 10 1
A 2449 7 0 691 1 10 1
A 2465 7 914 0 1 2 1
A 2466 7 0 0 1 10 1
A 2464 7 0 721 1 10 1
A 2473 7 916 0 1 2 1
A 2474 7 0 0 1 10 1
A 2472 7 0 691 1 10 1
A 2477 18 0 0 1 675 1
A 2478 18 0 0 1 675 1
A 2479 18 0 0 1 676 1
R 2480 907 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 2481 6 0 0 1 2 0
T 2497 921 0 3 0 0
A 2502 7 963 0 1 2 1
A 2503 7 0 0 1 10 1
A 2501 7 0 691 1 10 1
A 2510 7 965 0 1 2 1
A 2511 7 0 0 1 10 1
A 2509 7 0 721 1 10 1
A 2527 7 967 0 1 2 1
A 2528 7 0 0 1 10 1
A 2526 7 0 805 1 10 1
A 2536 7 969 0 1 2 1
A 2537 7 0 0 1 10 1
A 2535 7 0 721 1 10 1
A 2540 18 0 0 1 675 1
A 2541 18 0 0 1 675 1
A 2542 18 0 0 1 676 1
R 2543 960 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 2544 6 0 0 1 2 0
T 2560 974 0 3 0 0
A 2566 7 1016 0 1 2 1
A 2567 7 0 0 1 10 1
A 2565 7 0 721 1 10 1
A 2575 7 1018 0 1 2 1
A 2576 7 0 0 1 10 1
A 2574 7 0 805 1 10 1
A 2594 7 1020 0 1 2 1
A 2595 7 0 0 1 10 1
A 2593 7 0 914 1 10 1
A 2604 7 1022 0 1 2 1
A 2605 7 0 0 1 10 1
A 2603 7 0 805 1 10 1
A 2608 18 0 0 1 675 1
A 2609 18 0 0 1 675 1
A 2610 18 0 0 1 676 1
R 2611 1013 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 2612 6 0 0 1 2 0
T 2628 1027 0 3 0 0
A 2635 7 1069 0 1 2 1
A 2636 7 0 0 1 10 1
A 2634 7 0 805 1 10 1
A 2645 7 1071 0 1 2 1
A 2646 7 0 0 1 10 1
A 2644 7 0 914 1 10 1
A 2666 7 1073 0 1 2 1
A 2667 7 0 0 1 10 1
A 2665 7 0 1048 1 10 1
A 2677 7 1075 0 1 2 1
A 2678 7 0 0 1 10 1
A 2676 7 0 914 1 10 1
A 2681 18 0 0 1 675 1
A 2682 18 0 0 1 675 1
A 2683 18 0 0 1 676 1
R 2684 1066 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 2685 6 0 0 1 2 0
T 2701 1080 0 3 0 0
A 2705 7 1122 0 1 2 1
A 2706 7 0 0 1 10 1
A 2704 7 0 501 1 10 1
A 2712 7 1124 0 1 2 1
A 2713 7 0 0 1 10 1
A 2711 7 0 691 1 10 1
A 2727 7 1126 0 1 2 1
A 2728 7 0 0 1 10 1
A 2726 7 0 721 1 10 1
A 2735 7 1128 0 1 2 1
A 2736 7 0 0 1 10 1
A 2734 7 0 691 1 10 1
A 2739 18 0 0 1 675 1
A 2740 18 0 0 1 675 1
A 2741 18 0 0 1 676 1
R 2742 1119 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 2743 6 0 0 1 2 0
T 2759 1133 0 3 0 0
A 2764 7 1175 0 1 2 1
A 2765 7 0 0 1 10 1
A 2763 7 0 691 1 10 1
A 2772 7 1177 0 1 2 1
A 2773 7 0 0 1 10 1
A 2771 7 0 721 1 10 1
A 2789 7 1179 0 1 2 1
A 2790 7 0 0 1 10 1
A 2788 7 0 805 1 10 1
A 2798 7 1181 0 1 2 1
A 2799 7 0 0 1 10 1
A 2797 7 0 721 1 10 1
A 2802 18 0 0 1 675 1
A 2803 18 0 0 1 675 1
A 2804 18 0 0 1 676 1
R 2805 1172 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 2806 6 0 0 1 2 0
T 2822 1186 0 3 0 0
A 2828 7 1228 0 1 2 1
A 2829 7 0 0 1 10 1
A 2827 7 0 721 1 10 1
A 2837 7 1230 0 1 2 1
A 2838 7 0 0 1 10 1
A 2836 7 0 805 1 10 1
A 2856 7 1232 0 1 2 1
A 2857 7 0 0 1 10 1
A 2855 7 0 914 1 10 1
A 2866 7 1234 0 1 2 1
A 2867 7 0 0 1 10 1
A 2865 7 0 805 1 10 1
A 2870 18 0 0 1 675 1
A 2871 18 0 0 1 675 1
A 2872 18 0 0 1 676 1
R 2873 1225 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 2874 6 0 0 1 2 0
T 2890 1239 0 3 0 0
A 2897 7 1281 0 1 2 1
A 2898 7 0 0 1 10 1
A 2896 7 0 805 1 10 1
A 2907 7 1283 0 1 2 1
A 2908 7 0 0 1 10 1
A 2906 7 0 914 1 10 1
A 2928 7 1285 0 1 2 1
A 2929 7 0 0 1 10 1
A 2927 7 0 1048 1 10 1
A 2939 7 1287 0 1 2 1
A 2940 7 0 0 1 10 1
A 2938 7 0 914 1 10 1
A 2943 18 0 0 1 675 1
A 2944 18 0 0 1 675 1
A 2945 18 0 0 1 676 1
R 2946 1278 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 2947 6 0 0 1 2 0
T 2963 1292 0 3 0 0
A 2967 7 1334 0 1 2 1
A 2968 7 0 0 1 10 1
A 2966 7 0 501 1 10 1
A 2974 7 1336 0 1 2 1
A 2975 7 0 0 1 10 1
A 2973 7 0 691 1 10 1
A 2989 7 1338 0 1 2 1
A 2990 7 0 0 1 10 1
A 2988 7 0 721 1 10 1
A 2997 7 1340 0 1 2 1
A 2998 7 0 0 1 10 1
A 2996 7 0 691 1 10 1
A 3001 18 0 0 1 675 1
A 3002 18 0 0 1 675 1
A 3003 18 0 0 1 676 1
R 3004 1331 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 3005 6 0 0 1 2 0
T 3021 1345 0 3 0 0
A 3026 7 1387 0 1 2 1
A 3027 7 0 0 1 10 1
A 3025 7 0 691 1 10 1
A 3034 7 1389 0 1 2 1
A 3035 7 0 0 1 10 1
A 3033 7 0 721 1 10 1
A 3051 7 1391 0 1 2 1
A 3052 7 0 0 1 10 1
A 3050 7 0 805 1 10 1
A 3060 7 1393 0 1 2 1
A 3061 7 0 0 1 10 1
A 3059 7 0 721 1 10 1
A 3064 18 0 0 1 675 1
A 3065 18 0 0 1 675 1
A 3066 18 0 0 1 676 1
R 3067 1384 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 3068 6 0 0 1 2 0
T 3084 1398 0 3 0 0
A 3090 7 1440 0 1 2 1
A 3091 7 0 0 1 10 1
A 3089 7 0 721 1 10 1
A 3099 7 1442 0 1 2 1
A 3100 7 0 0 1 10 1
A 3098 7 0 805 1 10 1
A 3118 7 1444 0 1 2 1
A 3119 7 0 0 1 10 1
A 3117 7 0 914 1 10 1
A 3128 7 1446 0 1 2 1
A 3129 7 0 0 1 10 1
A 3127 7 0 805 1 10 1
A 3132 18 0 0 1 675 1
A 3133 18 0 0 1 675 1
A 3134 18 0 0 1 676 1
R 3135 1437 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 3136 6 0 0 1 2 0
T 3152 1451 0 3 0 0
A 3159 7 1493 0 1 2 1
A 3160 7 0 0 1 10 1
A 3158 7 0 805 1 10 1
A 3169 7 1495 0 1 2 1
A 3170 7 0 0 1 10 1
A 3168 7 0 914 1 10 1
A 3190 7 1497 0 1 2 1
A 3191 7 0 0 1 10 1
A 3189 7 0 1048 1 10 1
A 3201 7 1499 0 1 2 1
A 3202 7 0 0 1 10 1
A 3200 7 0 914 1 10 1
A 3205 18 0 0 1 675 1
A 3206 18 0 0 1 675 1
A 3207 18 0 0 1 676 1
R 3208 1490 0 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 1
A 0 6 0 0 1 3 0
A 3209 6 0 0 1 2 0
T 3227 1504 0 3 0 0
A 3230 7 1513 0 1 2 0
T 3233 1518 0 3 0 0
A 3237 7 1530 0 1 2 1
A 3238 7 0 0 1 10 1
A 3236 7 0 501 1 10 0
T 3242 1535 0 3 0 0
A 3245 7 1544 0 1 2 0
T 3248 1549 0 3 0 0
A 3253 7 1561 0 1 2 1
A 3254 7 0 0 1 10 1
A 3252 7 0 691 1 10 0
T 3258 1566 0 3 0 0
A 3261 7 1575 0 1 2 0
T 3264 1580 0 3 0 0
A 3270 7 1592 0 1 2 1
A 3271 7 0 0 1 10 1
A 3269 7 0 721 1 10 0
T 3275 1597 0 3 0 0
A 3278 7 1606 0 1 2 0
T 3281 1611 0 3 0 0
A 3288 7 1623 0 1 2 1
A 3289 7 0 0 1 10 1
A 3287 7 0 805 1 10 0
T 4905 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 4930 2774 0 3 0 0
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5015 2895 0 3 0 0
T 5016 2618 0 3 0 1
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
A 5019 7 2904 0 1 2 0
T 5022 2909 0 3 0 0
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5116 3030 0 3 0 0
T 5117 2618 0 3 0 1
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
A 5120 7 3039 0 1 2 0
T 5123 3044 0 3 0 0
A 5130 7 3128 0 1 2 1
A 5131 7 0 0 1 10 1
A 5129 7 0 721 1 10 1
A 5138 7 3130 0 1 2 1
A 5139 7 0 0 1 10 1
A 5137 7 0 721 1 10 1
A 5146 7 3132 0 1 2 1
A 5147 7 0 0 1 10 1
A 5145 7 0 721 1 10 1
A 5154 7 3134 0 1 2 1
A 5155 7 0 0 1 10 1
A 5153 7 0 721 1 10 1
A 5162 7 3136 0 1 2 1
A 5163 7 0 0 1 10 1
A 5161 7 0 721 1 10 1
A 5170 7 3138 0 1 2 1
A 5171 7 0 0 1 10 1
A 5169 7 0 721 1 10 1
A 5178 7 3140 0 1 2 1
A 5179 7 0 0 1 10 1
A 5177 7 0 721 1 10 1
A 5186 7 3142 0 1 2 1
A 5187 7 0 0 1 10 1
A 5185 7 0 721 1 10 1
A 5194 7 3144 0 1 2 1
A 5195 7 0 0 1 10 1
A 5193 7 0 721 1 10 1
A 5199 7 3146 0 1 2 1
A 5202 7 3148 0 1 2 1
A 5205 7 3150 0 1 2 1
A 5208 7 3152 0 1 2 1
A 5211 7 3154 0 1 2 1
A 5214 7 3156 0 1 2 1
A 5217 7 3158 0 1 2 1
A 5220 7 3160 0 1 2 1
T 5124 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5226 3168 0 3 0 0
T 5227 2618 0 3 0 1
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
A 5230 7 3177 0 1 2 0
T 5379 3185 0 3 0 0
T 5380 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5381 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5382 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5383 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5384 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5385 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5386 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5387 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5388 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5389 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5390 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5391 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5392 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5393 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5394 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5395 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5396 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5397 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5398 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5399 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5400 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5401 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5402 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5403 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5404 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5405 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5406 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5407 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5408 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5409 2774 0 3 0 0
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5420 3194 0 3 0 0
T 5421 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5422 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5423 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5424 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5425 2909 0 3 0 0
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5428 3203 0 3 0 0
T 5429 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5430 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5431 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5432 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5433 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5434 3044 0 3 0 1
A 5130 7 3128 0 1 2 1
A 5131 7 0 0 1 10 1
A 5129 7 0 721 1 10 1
A 5138 7 3130 0 1 2 1
A 5139 7 0 0 1 10 1
A 5137 7 0 721 1 10 1
A 5146 7 3132 0 1 2 1
A 5147 7 0 0 1 10 1
A 5145 7 0 721 1 10 1
A 5154 7 3134 0 1 2 1
A 5155 7 0 0 1 10 1
A 5153 7 0 721 1 10 1
A 5162 7 3136 0 1 2 1
A 5163 7 0 0 1 10 1
A 5161 7 0 721 1 10 1
A 5170 7 3138 0 1 2 1
A 5171 7 0 0 1 10 1
A 5169 7 0 721 1 10 1
A 5178 7 3140 0 1 2 1
A 5179 7 0 0 1 10 1
A 5177 7 0 721 1 10 1
A 5186 7 3142 0 1 2 1
A 5187 7 0 0 1 10 1
A 5185 7 0 721 1 10 1
A 5194 7 3144 0 1 2 1
A 5195 7 0 0 1 10 1
A 5193 7 0 721 1 10 1
A 5199 7 3146 0 1 2 1
A 5202 7 3148 0 1 2 1
A 5205 7 3150 0 1 2 1
A 5208 7 3152 0 1 2 1
A 5211 7 3154 0 1 2 1
A 5214 7 3156 0 1 2 1
A 5217 7 3158 0 1 2 1
A 5220 7 3160 0 1 2 1
T 5124 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5435 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5436 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5437 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5438 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5439 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5440 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5441 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5442 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5443 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5444 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5445 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5446 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5447 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5448 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5449 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5450 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5451 2909 0 3 0 0
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5454 3212 0 3 0 0
T 5455 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5456 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5457 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5458 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5459 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5460 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5461 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5462 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5463 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5464 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5465 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5466 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5467 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5468 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5469 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5470 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5471 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5472 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5473 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5474 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5475 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5476 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5477 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5478 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5479 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5480 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5481 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5482 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5483 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5484 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5485 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5486 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5487 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5488 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5489 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5490 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5491 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5492 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5493 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5494 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5495 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5496 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5497 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5498 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5499 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5500 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5501 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5502 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5503 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5504 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5505 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5506 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5507 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5508 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5509 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5510 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5511 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5512 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5513 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5514 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5515 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5516 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5517 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5518 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5519 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5520 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5521 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5522 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5523 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5524 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5525 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5526 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5527 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5528 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5529 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5530 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5531 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5532 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5533 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5534 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5571 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5716 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5717 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5718 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5719 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5720 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5721 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5722 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5723 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5724 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5725 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5726 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5727 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5728 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5753 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5766 3185 0 3 0 1
T 5380 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5381 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5382 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5383 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5384 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5385 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5386 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5387 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5388 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5389 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5390 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5391 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5392 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5393 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5394 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5395 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5396 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5397 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5398 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5399 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5400 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5401 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5402 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5403 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5404 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5405 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5406 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5407 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5408 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5409 2774 0 3 0 0
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5767 3194 0 3 0 1
T 5421 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5422 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5423 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5424 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5425 2909 0 3 0 0
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5768 3203 0 3 0 0
T 5429 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5430 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5431 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5432 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5433 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5434 3044 0 3 0 1
A 5130 7 3128 0 1 2 1
A 5131 7 0 0 1 10 1
A 5129 7 0 721 1 10 1
A 5138 7 3130 0 1 2 1
A 5139 7 0 0 1 10 1
A 5137 7 0 721 1 10 1
A 5146 7 3132 0 1 2 1
A 5147 7 0 0 1 10 1
A 5145 7 0 721 1 10 1
A 5154 7 3134 0 1 2 1
A 5155 7 0 0 1 10 1
A 5153 7 0 721 1 10 1
A 5162 7 3136 0 1 2 1
A 5163 7 0 0 1 10 1
A 5161 7 0 721 1 10 1
A 5170 7 3138 0 1 2 1
A 5171 7 0 0 1 10 1
A 5169 7 0 721 1 10 1
A 5178 7 3140 0 1 2 1
A 5179 7 0 0 1 10 1
A 5177 7 0 721 1 10 1
A 5186 7 3142 0 1 2 1
A 5187 7 0 0 1 10 1
A 5185 7 0 721 1 10 1
A 5194 7 3144 0 1 2 1
A 5195 7 0 0 1 10 1
A 5193 7 0 721 1 10 1
A 5199 7 3146 0 1 2 1
A 5202 7 3148 0 1 2 1
A 5205 7 3150 0 1 2 1
A 5208 7 3152 0 1 2 1
A 5211 7 3154 0 1 2 1
A 5214 7 3156 0 1 2 1
A 5217 7 3158 0 1 2 1
A 5220 7 3160 0 1 2 1
T 5124 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5435 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5436 2909 0 3 0 1
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5437 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5438 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5439 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5440 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5441 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5442 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5443 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5444 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5445 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5446 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5447 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5448 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5449 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5450 2774 0 3 0 1
A 4935 7 2858 0 1 2 1
A 4936 7 0 0 1 10 1
A 4934 7 0 501 1 10 1
A 4941 7 2860 0 1 2 1
A 4942 7 0 0 1 10 1
A 4940 7 0 501 1 10 1
A 4947 7 2862 0 1 2 1
A 4948 7 0 0 1 10 1
A 4946 7 0 501 1 10 1
A 4953 7 2864 0 1 2 1
A 4954 7 0 0 1 10 1
A 4952 7 0 501 1 10 1
A 4959 7 2866 0 1 2 1
A 4960 7 0 0 1 10 1
A 4958 7 0 501 1 10 1
A 4965 7 2868 0 1 2 1
A 4966 7 0 0 1 10 1
A 4964 7 0 501 1 10 1
A 4971 7 2870 0 1 2 1
A 4972 7 0 0 1 10 1
A 4970 7 0 501 1 10 1
A 4977 7 2872 0 1 2 1
A 4978 7 0 0 1 10 1
A 4976 7 0 501 1 10 1
A 4983 7 2874 0 1 2 1
A 4984 7 0 0 1 10 1
A 4982 7 0 501 1 10 1
A 4988 7 2876 0 1 2 1
A 4991 7 2878 0 1 2 1
A 4994 7 2880 0 1 2 1
A 4997 7 2882 0 1 2 1
A 5000 7 2884 0 1 2 1
A 5003 7 2886 0 1 2 1
A 5006 7 2888 0 1 2 1
A 5009 7 2890 0 1 2 1
T 4931 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
T 5451 2909 0 3 0 0
A 5028 7 2993 0 1 2 1
A 5029 7 0 0 1 10 1
A 5027 7 0 691 1 10 1
A 5035 7 2995 0 1 2 1
A 5036 7 0 0 1 10 1
A 5034 7 0 691 1 10 1
A 5042 7 2997 0 1 2 1
A 5043 7 0 0 1 10 1
A 5041 7 0 691 1 10 1
A 5049 7 2999 0 1 2 1
A 5050 7 0 0 1 10 1
A 5048 7 0 691 1 10 1
A 5056 7 3001 0 1 2 1
A 5057 7 0 0 1 10 1
A 5055 7 0 691 1 10 1
A 5063 7 3003 0 1 2 1
A 5064 7 0 0 1 10 1
A 5062 7 0 691 1 10 1
A 5070 7 3005 0 1 2 1
A 5071 7 0 0 1 10 1
A 5069 7 0 691 1 10 1
A 5077 7 3007 0 1 2 1
A 5078 7 0 0 1 10 1
A 5076 7 0 691 1 10 1
A 5084 7 3009 0 1 2 1
A 5085 7 0 0 1 10 1
A 5083 7 0 691 1 10 1
A 5089 7 3011 0 1 2 1
A 5092 7 3013 0 1 2 1
A 5095 7 3015 0 1 2 1
A 5098 7 3017 0 1 2 1
A 5101 7 3019 0 1 2 1
A 5104 7 3021 0 1 2 1
A 5107 7 3023 0 1 2 1
A 5110 7 3025 0 1 2 1
T 5023 2766 0 3 0 0
A 4907 2624 0 0 1 3474 1
A 4908 6 0 0 1 674 1
A 4909 18 0 0 1 675 1
A 4910 18 0 0 1 675 1
A 4911 18 0 0 1 675 1
A 4912 18 0 0 1 675 1
A 4913 18 0 0 1 675 1
A 4914 18 0 0 1 675 1
A 4915 18 0 0 1 675 1
A 4916 18 0 0 1 675 1
A 4917 18 0 0 1 675 1
A 4918 18 0 0 1 675 1
A 4919 18 0 0 1 675 1
A 4920 18 0 0 1 675 1
A 4921 18 0 0 1 675 1
A 4922 10 0 0 1 677 1
A 4923 10 0 0 1 677 1
T 4924 2618 0 3 0 0
A 1794 2624 0 0 1 3474 1
A 1795 6 0 0 1 674 1
A 1796 18 0 0 1 675 1
A 1797 18 0 0 1 675 1
A 1798 18 0 0 1 675 1
A 1799 18 0 0 1 675 1
A 1800 6 0 0 1 2 1
A 1801 18 0 0 1 675 1
A 1802 18 0 0 1 676 1
A 1803 18 0 0 1 675 1
A 1804 18 0 0 1 675 1
A 1805 18 0 0 1 675 1
A 1806 18 0 0 1 675 1
A 1807 18 0 0 1 675 1
A 1808 18 0 0 1 675 1
A 1809 10 0 0 1 677 1
A 1810 10 0 0 1 677 1
A 1811 18 0 0 1 675 1
A 1812 18 0 0 1 675 1
A 1813 18 0 0 1 675 1
A 1814 18 0 0 1 675 1
A 1815 18 0 0 1 675 1
A 1816 18 0 0 1 675 1
A 1817 18 0 0 1 675 1
A 1818 18 0 0 1 675 1
A 1819 10 0 0 1 677 1
A 1820 18 0 0 1 675 1
A 1821 18 0 0 1 675 1
A 1822 6 0 0 1 2 1
A 1823 10 0 0 1 677 1
A 1824 18 0 0 1 675 1
A 1825 2624 0 0 1 3474 1
A 1826 6 0 0 1 678 1
A 1827 6 0 0 1 678 1
A 1828 6 0 0 1 678 1
A 1829 6 0 0 1 678 1
A 1830 6 0 0 1 678 1
A 1831 6 0 0 1 678 1
A 1832 6 0 0 1 678 1
A 1833 6 0 0 1 678 1
A 1834 6 0 0 1 678 1
A 1835 6 0 0 1 678 1
A 1836 6 0 0 1 678 1
A 1837 6 0 0 1 678 1
A 1838 6 0 0 1 678 1
A 1839 6 0 0 1 678 1
A 1840 6 0 0 1 678 1
A 1841 6 0 0 1 678 1
A 1842 6 0 0 1 678 1
A 1863 6 0 0 1 346 1
A 1866 7 2626 0 1 2 0
Z
