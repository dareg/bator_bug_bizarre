V34 :0x24 surfexcdriver_ctl_mod
25 surfexcdriver_ctl_mod.F90 S624 0
02/24/2023  13:57:48
use yos_flake private
use yos_soil private
use yos_ags private
use yos_veg private
use yos_exc private
use yos_cst private
enduse
D 82 26 711 3976 710 7
D 220 22 7
D 222 22 7
D 224 22 7
D 226 22 7
D 228 22 7
D 230 22 7
D 232 22 7
D 234 22 7
D 236 22 7
D 238 22 7
D 240 22 7
D 242 22 7
D 244 22 7
D 246 22 7
D 248 22 7
D 250 22 7
D 252 22 7
D 254 22 7
D 256 22 7
D 258 22 7
D 260 22 7
D 262 22 7
D 267 26 964 4624 963 7
D 459 22 7
D 461 22 7
D 463 22 7
D 465 22 7
D 467 22 7
D 469 22 7
D 471 22 7
D 473 22 7
D 475 22 7
D 477 22 7
D 479 22 7
D 481 22 7
D 483 22 7
D 485 22 7
D 487 22 7
D 489 22 7
D 491 22 7
D 493 22 7
D 495 22 7
D 497 22 7
D 499 22 7
D 501 22 7
D 503 22 7
D 505 22 7
D 507 22 7
D 509 22 7
D 511 22 7
D 513 22 7
D 515 22 7
D 517 22 7
D 522 26 1190 1592 1189 7
D 588 22 7
D 590 22 7
D 592 22 7
D 594 22 7
D 596 22 7
D 598 22 7
D 600 22 7
D 602 22 7
D 604 22 7
D 606 22 7
D 629 26 1275 128 1274 7
D 635 26 1300 128 1299 7
D 641 26 1190 1592 1189 7
D 647 26 964 4624 963 7
D 653 26 711 3976 710 7
D 659 26 653 856 652 7
D 665 23 6 1 541 544 1 1 0 0 1
 11 542 11 11 542 543
D 668 23 6 1 545 548 1 1 0 0 1
 11 546 11 11 546 547
D 671 23 6 1 549 552 1 1 0 0 1
 11 550 11 11 550 551
D 674 23 10 1 553 556 1 1 0 0 1
 11 554 11 11 554 555
D 677 23 10 1 557 560 1 1 0 0 1
 11 558 11 11 558 559
D 680 23 10 1 561 564 1 1 0 0 1
 11 562 11 11 562 563
D 683 23 10 1 565 568 1 1 0 0 1
 11 566 11 11 566 567
D 686 23 10 2 569 575 1 1 0 0 1
 11 570 11 11 570 571
 11 572 573 11 572 574
D 689 23 10 2 576 582 1 1 0 0 1
 11 577 11 11 577 578
 11 579 580 11 579 581
D 692 23 10 1 583 586 1 1 0 0 1
 11 584 11 11 584 585
D 695 23 10 1 587 590 1 1 0 0 1
 11 588 11 11 588 589
D 698 23 10 1 591 594 1 1 0 0 1
 11 592 11 11 592 593
D 701 23 10 1 595 598 1 1 0 0 1
 11 596 11 11 596 597
D 704 23 10 1 599 602 1 1 0 0 1
 11 600 11 11 600 601
D 707 23 10 1 603 606 1 1 0 0 1
 11 604 11 11 604 605
D 710 23 10 1 607 610 1 1 0 0 1
 11 608 11 11 608 609
D 713 23 10 1 611 614 1 1 0 0 1
 11 612 11 11 612 613
D 716 23 10 1 615 618 1 1 0 0 1
 11 616 11 11 616 617
D 719 23 10 1 619 622 1 1 0 0 1
 11 620 11 11 620 621
D 722 23 10 1 623 626 1 1 0 0 1
 11 624 11 11 624 625
D 725 23 10 1 627 630 1 1 0 0 1
 11 628 11 11 628 629
D 728 23 10 1 631 634 1 1 0 0 1
 11 632 11 11 632 633
D 731 23 10 1 635 638 1 1 0 0 1
 11 636 11 11 636 637
D 734 23 10 1 639 642 1 1 0 0 1
 11 640 11 11 640 641
D 737 23 10 1 643 646 1 1 0 0 1
 11 644 11 11 644 645
D 740 23 10 1 647 650 1 1 0 0 1
 11 648 11 11 648 649
D 743 23 10 1 651 654 1 1 0 0 1
 11 652 11 11 652 653
D 746 23 10 1 655 658 1 1 0 0 1
 11 656 11 11 656 657
D 749 23 10 1 659 662 1 1 0 0 1
 11 660 11 11 660 661
D 752 23 10 2 663 669 1 1 0 0 1
 11 664 11 11 664 665
 11 666 667 11 666 668
D 755 23 10 1 670 673 1 1 0 0 1
 11 671 11 11 671 672
D 758 23 10 1 674 677 1 1 0 0 1
 11 675 11 11 675 676
D 761 23 10 1 678 681 1 1 0 0 1
 11 679 11 11 679 680
D 764 23 10 1 682 685 1 1 0 0 1
 11 683 11 11 683 684
D 767 23 10 2 686 692 1 1 0 0 1
 11 687 11 11 687 688
 11 689 690 11 689 691
D 770 23 10 2 693 699 1 1 0 0 1
 11 694 11 11 694 695
 11 696 697 11 696 698
D 773 23 10 2 700 706 1 1 0 0 1
 11 701 11 11 701 702
 11 703 704 11 703 705
D 776 23 10 2 707 713 1 1 0 0 1
 11 708 11 11 708 709
 11 710 711 11 710 712
D 779 23 10 2 714 720 1 1 0 0 1
 11 715 11 11 715 716
 11 717 718 11 717 719
D 782 23 10 2 721 727 1 1 0 0 1
 11 722 11 11 722 723
 11 724 725 11 724 726
D 785 23 10 2 728 734 1 1 0 0 1
 11 729 11 11 729 730
 11 731 732 11 731 733
D 788 23 10 2 735 741 1 1 0 0 1
 11 736 11 11 736 737
 11 738 739 11 738 740
D 791 23 10 2 742 748 1 1 0 0 1
 11 743 11 11 743 744
 11 745 746 11 745 747
D 794 23 10 2 749 755 1 1 0 0 1
 11 750 11 11 750 751
 11 752 753 11 752 754
D 797 23 10 2 756 762 1 1 0 0 1
 11 757 11 11 757 758
 11 759 760 11 759 761
D 800 23 10 1 763 766 1 1 0 0 1
 11 764 11 11 764 765
D 803 23 10 1 767 770 1 1 0 0 1
 11 768 11 11 768 769
D 806 23 10 2 771 777 1 1 0 0 1
 11 772 11 11 772 773
 11 774 775 11 774 776
D 809 23 10 2 778 784 1 1 0 0 1
 11 779 11 11 779 780
 11 781 782 11 781 783
D 812 23 10 2 785 791 1 1 0 0 1
 11 786 11 11 786 787
 11 788 789 11 788 790
D 815 23 10 2 792 798 1 1 0 0 1
 11 793 11 11 793 794
 11 795 796 11 795 797
D 818 23 10 2 799 805 1 1 0 0 1
 11 800 11 11 800 801
 11 802 803 11 802 804
D 821 23 10 2 806 812 1 1 0 0 1
 11 807 11 11 807 808
 11 809 810 11 809 811
D 824 23 10 2 813 819 1 1 0 0 1
 11 814 11 11 814 815
 11 816 817 11 816 818
D 827 23 10 2 820 826 1 1 0 0 1
 11 821 11 11 821 822
 11 823 824 11 823 825
D 830 23 10 2 827 833 1 1 0 0 1
 11 828 11 11 828 829
 11 830 831 11 830 832
D 833 23 10 2 834 840 1 1 0 0 1
 11 835 11 11 835 836
 11 837 838 11 837 839
D 836 23 10 2 841 847 1 1 0 0 1
 11 842 11 11 842 843
 11 844 845 11 844 846
D 839 23 10 2 848 854 1 1 0 0 1
 11 849 11 11 849 850
 11 851 852 11 851 853
D 842 23 10 2 855 861 1 1 0 0 1
 11 856 11 11 856 857
 11 858 859 11 858 860
D 845 23 10 2 862 868 1 1 0 0 1
 11 863 11 11 863 864
 11 865 866 11 865 867
D 848 23 10 1 869 872 1 1 0 0 1
 11 870 11 11 870 871
D 851 23 10 1 873 876 1 1 0 0 1
 11 874 11 11 874 875
D 854 23 10 1 877 880 1 1 0 0 1
 11 878 11 11 878 879
D 857 23 10 1 881 884 1 1 0 0 1
 11 882 11 11 882 883
D 860 23 10 1 885 888 1 1 0 0 1
 11 886 11 11 886 887
D 863 23 10 1 889 892 1 1 0 0 1
 11 890 11 11 890 891
D 866 23 10 1 893 896 1 1 0 0 1
 11 894 11 11 894 895
D 869 23 10 1 897 900 1 1 0 0 1
 11 898 11 11 898 899
D 872 23 10 1 901 904 1 1 0 0 1
 11 902 11 11 902 903
D 875 23 10 1 905 908 1 1 0 0 1
 11 906 11 11 906 907
D 878 23 10 1 909 912 1 1 0 0 1
 11 910 11 11 910 911
D 881 23 10 1 913 916 1 1 0 0 1
 11 914 11 11 914 915
D 884 23 10 1 917 920 1 1 0 0 1
 11 918 11 11 918 919
D 887 23 10 1 921 924 1 1 0 0 1
 11 922 11 11 922 923
D 890 23 10 1 925 928 1 1 0 0 1
 11 926 11 11 926 927
D 893 23 10 1 929 932 1 1 0 0 1
 11 930 11 11 930 931
D 896 23 10 1 933 936 1 1 0 0 1
 11 934 11 11 934 935
D 899 23 10 1 937 940 1 1 0 0 1
 11 938 11 11 938 939
D 902 23 10 1 941 944 1 1 0 0 1
 11 942 11 11 942 943
D 905 23 10 1 945 948 1 1 0 0 1
 11 946 11 11 946 947
D 908 23 10 1 949 952 1 1 0 0 1
 11 950 11 11 950 951
D 911 23 10 3 953 962 1 1 0 0 1
 11 954 11 11 954 955
 11 956 957 11 956 958
 11 959 960 11 959 961
D 914 23 10 3 963 972 1 1 0 0 1
 11 964 11 11 964 965
 11 966 967 11 966 968
 11 969 970 11 969 971
D 917 23 10 2 973 979 1 1 0 0 1
 11 974 11 11 974 975
 11 976 977 11 976 978
D 920 23 10 3 980 989 1 1 0 0 1
 11 981 11 11 981 982
 11 983 984 11 983 985
 11 986 987 11 986 988
D 923 23 10 3 990 999 1 1 0 0 1
 11 991 11 11 991 992
 11 993 994 11 993 995
 11 996 997 11 996 998
D 926 23 10 3 1000 1009 1 1 0 0 1
 11 1001 11 11 1001 1002
 11 1003 1004 11 1003 1005
 11 1006 1007 11 1006 1008
D 929 23 10 3 1010 1019 1 1 0 0 1
 11 1011 11 11 1011 1012
 11 1013 1014 11 1013 1015
 11 1016 1017 11 1016 1018
D 932 23 10 1 1020 1023 1 1 0 0 1
 11 1021 11 11 1021 1022
D 935 23 10 1 1024 1027 1 1 0 0 1
 11 1025 11 11 1025 1026
D 938 23 10 1 1028 1031 1 1 0 0 1
 11 1029 11 11 1029 1030
D 941 23 10 1 1032 1035 1 1 0 0 1
 11 1033 11 11 1033 1034
D 944 23 10 1 1036 1039 1 1 0 0 1
 11 1037 11 11 1037 1038
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 surfexcdriver_ctl_mod
R 652 25 10 yos_flake tflake
R 653 5 11 yos_flake rc_cbl_1 tflake
R 654 5 12 yos_flake rc_cbl_2 tflake
R 655 5 13 yos_flake rc_sbl_zm_n tflake
R 656 5 14 yos_flake rc_sbl_zm_s tflake
R 657 5 15 yos_flake rc_sbl_zm_i tflake
R 658 5 16 yos_flake rc_relax_h tflake
R 659 5 17 yos_flake rc_relax_c tflake
R 660 5 18 yos_flake rc_t_min tflake
R 661 5 19 yos_flake rc_t_max tflake
R 662 5 20 yos_flake rphi_t_pr0_1 tflake
R 663 5 21 yos_flake rphi_t_pr0_2 tflake
R 664 5 22 yos_flake rc_tt_1 tflake
R 665 5 23 yos_flake rc_tt_2 tflake
R 666 5 24 yos_flake rc_b1 tflake
R 667 5 25 yos_flake rc_b2 tflake
R 668 5 26 yos_flake rc_s_lin tflake
R 669 5 27 yos_flake rphi_s_pr0_lin tflake
R 670 5 28 yos_flake rc_i_lin tflake
R 671 5 29 yos_flake rphi_i_pr0_lin tflake
R 672 5 30 yos_flake rphi_i_pr1_lin tflake
R 673 5 31 yos_flake rphi_i_ast_mr tflake
R 674 5 32 yos_flake rc_i_mr tflake
R 675 5 33 yos_flake rh_ice_max tflake
R 676 5 34 yos_flake rh_snow_min_flk tflake
R 677 5 35 yos_flake rh_ice_min_flk tflake
R 678 5 36 yos_flake rh_ml_min_flk tflake
R 679 5 37 yos_flake rh_ml_max_flk tflake
R 680 5 38 yos_flake ru_star_min_flk tflake
R 681 5 39 yos_flake rc_small_flk tflake
R 682 5 40 yos_flake rtpl_grav tflake
R 683 5 41 yos_flake rtpl_t_r tflake
R 684 5 42 yos_flake rtpl_t_f tflake
R 685 5 43 yos_flake rtpl_a_t tflake
R 686 5 44 yos_flake rtpl_rho_w_r tflake
R 687 5 45 yos_flake rtpl_rho_i tflake
R 688 5 46 yos_flake rtpl_l_f tflake
R 689 5 47 yos_flake rtpl_c_w tflake
R 690 5 48 yos_flake rtpl_c_i tflake
R 691 5 49 yos_flake rtpl_kappa_w tflake
R 692 5 50 yos_flake rtpl_kappa_i tflake
R 693 5 51 yos_flake rtpsf_l_evap tflake
R 694 5 52 yos_flake ropticpar_water_ref tflake
R 695 5 53 yos_flake ropticpar_water_trans tflake
R 696 5 54 yos_flake ropticpar_whiteice_ref tflake
R 697 5 55 yos_flake ropticpar_blueice_ref tflake
R 698 5 56 yos_flake ropticpar_ice_opaque tflake
R 699 5 57 yos_flake leflake tflake
S 702 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 710 25 3 yos_soil tsoil
R 711 5 4 yos_soil nsoty tsoil
R 712 5 5 yos_soil rrcsoil tsoil
R 713 5 6 yos_soil rlambdadry tsoil
R 714 5 7 yos_soil rlamsat1 tsoil
R 715 5 8 yos_soil rlambdaice tsoil
R 716 5 9 yos_soil rlambdawat tsoil
R 717 5 10 yos_soil rkerst1 tsoil
R 718 5 11 yos_soil rkerst2 tsoil
R 719 5 12 yos_soil rkerst3 tsoil
R 720 5 13 yos_soil rsrdep tsoil
R 721 5 14 yos_soil rsigormin tsoil
R 722 5 15 yos_soil rsigormax tsoil
R 723 5 16 yos_soil rwb tsoil
R 724 5 17 yos_soil rcwpsis tsoil
R 725 5 18 yos_soil rwcons tsoil
R 726 5 19 yos_soil rwsat tsoil
R 727 5 20 yos_soil rwcap tsoil
R 728 5 21 yos_soil rwpwp tsoil
R 729 5 22 yos_soil rsimp tsoil
R 730 5 23 yos_soil rlice tsoil
R 731 5 24 yos_soil rgh2o tsoil
R 732 5 25 yos_soil rqwevap tsoil
R 733 5 26 yos_soil rqwsbcr tsoil
R 734 5 27 yos_soil rqsncr tsoil
R 735 5 28 yos_soil rwlmax tsoil
R 736 5 29 yos_soil rpsfr tsoil
R 737 5 30 yos_soil rtf1 tsoil
R 738 5 31 yos_soil rtf2 tsoil
R 739 5 32 yos_soil rtf3 tsoil
R 740 5 33 yos_soil rtf4 tsoil
R 741 5 34 yos_soil rtfreezsice tsoil
R 742 5 35 yos_soil rtmeltsice tsoil
R 743 5 36 yos_soil rdarsice tsoil
R 744 5 37 yos_soil rdansice tsoil
R 745 5 38 yos_soil rcondsice tsoil
R 746 5 39 yos_soil rdfsice tsoil
R 747 5 40 yos_soil rcimin tsoil
R 748 5 41 yos_soil rhoice tsoil
R 749 5 42 yos_soil rlamice tsoil
R 750 5 43 yos_soil rhoci tsoil
R 751 5 44 yos_soil ralfminsn tsoil
R 752 5 45 yos_soil ralfminpsn tsoil
R 753 5 46 yos_soil ralfmaxsn tsoil
R 754 5 47 yos_soil rsnper tsoil
R 755 5 48 yos_soil rhominsn tsoil
R 756 5 49 yos_soil rhomaxsn tsoil
R 757 5 50 yos_soil rtauf tsoil
R 758 5 51 yos_soil rtaua tsoil
R 759 5 52 yos_soil rsfresh tsoil
R 760 5 53 yos_soil rfrsmall tsoil
R 761 5 54 yos_soil rfrtiny tsoil
R 762 5 55 yos_soil ralamsn tsoil
R 763 5 56 yos_soil rdsnmax tsoil
R 764 5 57 yos_soil rrcsice tsoil
R 765 5 58 yos_soil rthrfrti tsoil
R 766 5 59 yos_soil levgen tsoil
R 767 5 60 yos_soil lessro tsoil
R 768 5 61 yos_soil lesn09 tsoil
R 769 5 62 yos_soil lesnml tsoil
R 770 5 63 yos_soil lesnwd tsoil
R 771 5 64 yos_soil lesnrf tsoil
R 772 5 65 yos_soil lesnrsn tsoil
R 773 5 66 yos_soil lesnwp tsoil
R 774 5 67 yos_soil lesnfa tsoil
R 775 5 68 yos_soil lesncf tsoil
R 776 5 69 yos_soil lesnas tsoil
R 777 5 70 yos_soil nsnmlws tsoil
R 778 5 71 yos_soil rcwpsism tsoil
R 780 5 73 yos_soil rcwpsism$sd tsoil
R 781 5 74 yos_soil rcwpsism$p tsoil
R 782 5 75 yos_soil rcwpsism$o tsoil
R 784 5 77 yos_soil rmvgalpha tsoil
R 786 5 79 yos_soil rmvgalpha$sd tsoil
R 787 5 80 yos_soil rmvgalpha$p tsoil
R 788 5 81 yos_soil rmvgalpha$o tsoil
R 790 5 83 yos_soil rwconsm tsoil
R 792 5 85 yos_soil rwconsm$sd tsoil
R 793 5 86 yos_soil rwconsm$p tsoil
R 794 5 87 yos_soil rwconsm$o tsoil
R 796 5 89 yos_soil rmfacm tsoil
R 798 5 91 yos_soil rmfacm$sd tsoil
R 799 5 92 yos_soil rmfacm$p tsoil
R 800 5 93 yos_soil rmfacm$o tsoil
R 802 5 95 yos_soil rnfacm tsoil
R 804 5 97 yos_soil rnfacm$sd tsoil
R 805 5 98 yos_soil rnfacm$p tsoil
R 806 5 99 yos_soil rnfacm$o tsoil
R 808 5 101 yos_soil rlambdam tsoil
R 810 5 103 yos_soil rlambdam$sd tsoil
R 811 5 104 yos_soil rlambdam$p tsoil
R 812 5 105 yos_soil rlambdam$o tsoil
R 814 5 107 yos_soil rwsatm tsoil
R 816 5 109 yos_soil rwsatm$sd tsoil
R 817 5 110 yos_soil rwsatm$p tsoil
R 818 5 111 yos_soil rwsatm$o tsoil
R 820 5 113 yos_soil rwcapm tsoil
R 822 5 115 yos_soil rwcapm$sd tsoil
R 823 5 116 yos_soil rwcapm$p tsoil
R 824 5 117 yos_soil rwcapm$o tsoil
R 826 5 119 yos_soil rwpwpm tsoil
R 828 5 121 yos_soil rwpwpm$sd tsoil
R 829 5 122 yos_soil rwpwpm$p tsoil
R 830 5 123 yos_soil rwpwpm$o tsoil
R 832 5 125 yos_soil rwrestm tsoil
R 834 5 127 yos_soil rwrestm$sd tsoil
R 835 5 128 yos_soil rwrestm$p tsoil
R 836 5 129 yos_soil rwrestm$o tsoil
R 838 5 131 yos_soil rdmaxm tsoil
R 840 5 133 yos_soil rdmaxm$sd tsoil
R 841 5 134 yos_soil rdmaxm$p tsoil
R 842 5 135 yos_soil rdmaxm$o tsoil
R 844 5 137 yos_soil rdminm tsoil
R 846 5 139 yos_soil rdminm$sd tsoil
R 847 5 140 yos_soil rdminm$p tsoil
R 848 5 141 yos_soil rdminm$o tsoil
R 850 5 143 yos_soil rqwevapm tsoil
R 852 5 145 yos_soil rqwevapm$sd tsoil
R 853 5 146 yos_soil rqwevapm$p tsoil
R 854 5 147 yos_soil rqwevapm$o tsoil
R 856 5 149 yos_soil rqwsbcrm tsoil
R 858 5 151 yos_soil rqwsbcrm$sd tsoil
R 859 5 152 yos_soil rqwsbcrm$p tsoil
R 860 5 153 yos_soil rqwsbcrm$o tsoil
R 862 5 155 yos_soil rlambdadrym tsoil
R 864 5 157 yos_soil rlambdadrym$sd tsoil
R 865 5 158 yos_soil rlambdadrym$p tsoil
R 866 5 159 yos_soil rlambdadrym$o tsoil
R 868 5 161 yos_soil rlamsat1m tsoil
R 870 5 163 yos_soil rlamsat1m$sd tsoil
R 871 5 164 yos_soil rlamsat1m$p tsoil
R 872 5 165 yos_soil rlamsat1m$o tsoil
R 874 5 167 yos_soil rrcsoilm tsoil
R 876 5 169 yos_soil rrcsoilm$sd tsoil
R 877 5 170 yos_soil rrcsoilm$p tsoil
R 878 5 171 yos_soil rrcsoilm$o tsoil
R 880 5 173 yos_soil rdat tsoil
R 882 5 175 yos_soil rdat$sd tsoil
R 883 5 176 yos_soil rdat$p tsoil
R 884 5 177 yos_soil rdat$o tsoil
R 886 5 179 yos_soil rdaw tsoil
R 888 5 181 yos_soil rdaw$sd tsoil
R 889 5 182 yos_soil rdaw$p tsoil
R 890 5 183 yos_soil rdaw$o tsoil
R 892 5 185 yos_soil rdai tsoil
R 894 5 187 yos_soil rdai$sd tsoil
R 895 5 188 yos_soil rdai$p tsoil
R 896 5 189 yos_soil rdai$o tsoil
R 898 5 191 yos_soil rlwcswea tsoil
R 899 5 192 yos_soil rlwcsweb tsoil
R 900 5 193 yos_soil rlwcswec tsoil
R 901 5 194 yos_soil rtempamp tsoil
R 902 5 195 yos_soil rhominsna tsoil
R 903 5 196 yos_soil rhominsnb tsoil
R 904 5 197 yos_soil rhominsnc tsoil
R 905 5 198 yos_soil rhominsnd tsoil
R 906 5 199 yos_soil rsndtovera tsoil
R 907 5 200 yos_soil rsndtoverb tsoil
R 908 5 201 yos_soil rsndtoverc tsoil
R 909 5 202 yos_soil rsndtdesta tsoil
R 910 5 203 yos_soil rsndtdestb tsoil
R 911 5 204 yos_soil rsndtdestc tsoil
R 912 5 205 yos_soil rsndtdestroi tsoil
R 913 5 206 yos_soil rhomaxsn_new tsoil
R 914 5 207 yos_soil rsndamob tsoil
R 915 5 208 yos_soil rsndmob tsoil
R 916 5 209 yos_soil rsndaw tsoil
R 917 5 210 yos_soil rsndbw tsoil
R 918 5 211 yos_soil rsndkv tsoil
R 919 5 212 yos_soil rsndatauw tsoil
R 920 5 213 yos_soil rsndbtauw tsoil
R 921 5 214 yos_soil rsndwcompmax tsoil
R 922 5 215 yos_soil ssag1 tsoil
R 923 5 216 yos_soil ssag2 tsoil
R 924 5 217 yos_soil ssag3 tsoil
R 925 5 218 yos_soil ssagsnsmin tsoil
R 926 5 219 yos_soil ssasnextmin tsoil
R 927 5 220 yos_soil ssasnextmax tsoil
R 928 5 221 yos_soil ssasnextcnst tsoil
R 929 5 222 yos_soil snhcondav tsoil
R 930 5 223 yos_soil snhcondbv tsoil
R 931 5 224 yos_soil snhcondcv tsoil
R 932 5 225 yos_soil snhcondpov tsoil
R 933 5 226 yos_soil rlevsnmin tsoil
R 935 5 228 yos_soil rlevsnmin$sd tsoil
R 936 5 229 yos_soil rlevsnmin$p tsoil
R 937 5 230 yos_soil rlevsnmin$o tsoil
R 939 5 232 yos_soil rlevsnmax tsoil
R 941 5 234 yos_soil rlevsnmax$sd tsoil
R 942 5 235 yos_soil rlevsnmax$p tsoil
R 943 5 236 yos_soil rlevsnmax$o tsoil
R 945 5 238 yos_soil leskti5 tsoil
R 946 5 239 yos_soil leskti8 tsoil
R 947 5 240 yos_soil lesoilcond tsoil
R 948 5 241 yos_soil lewbsoilfix tsoil
R 949 5 242 yos_soil lewbcheck tsoil
R 950 5 243 yos_soil lewbcheckabort tsoil
R 951 5 244 yos_soil lesncheck tsoil
R 952 5 245 yos_soil lesncheckabort tsoil
R 953 5 246 yos_soil lesnwbcon tsoil
R 963 25 3 yos_ags tags
R 964 5 4 yos_ags rco2 tags
R 965 5 5 yos_ags rmair tags
R 966 5 6 yos_ags rmco2 tags
R 967 5 7 yos_ags rmc tags
R 968 5 8 yos_ags rdmax_ags tags
R 969 5 9 yos_ags rparcf tags
R 970 5 10 yos_ags rraccf tags
R 971 5 11 yos_ags rpcco2 tags
R 972 5 12 yos_ags riaopt tags
R 973 5 13 yos_ags rdspopt tags
R 974 5 14 yos_ags rxgt tags
R 975 5 15 yos_ags rdifracf tags
R 976 5 16 yos_ags rxbomega tags
R 977 5 17 yos_ags rrdcf tags
R 978 5 18 yos_ags rammin tags
R 979 5 19 yos_ags rcondctmin tags
R 980 5 20 yos_ags rcondstmin tags
R 981 5 21 yos_ags ranfminit tags
R 982 5 22 yos_ags rairtoh2o tags
R 983 5 23 yos_ags rco2toh2o tags
R 984 5 24 yos_ags raw tags
R 985 5 25 yos_ags rasw tags
R 986 5 26 yos_ags rbw tags
R 987 5 27 yos_ags rdmaxn tags
R 988 5 28 yos_ags rdmaxx tags
R 989 5 29 yos_ags rrespfactor_nit tags
R 990 5 30 yos_ags rcns_nit tags
R 991 5 31 yos_ags rca_1x_co2_nit tags
R 992 5 32 yos_ags rca_2x_co2_nit tags
R 993 5 33 yos_ags rcc_nit tags
R 994 5 34 yos_ags rabc tags
R 995 5 35 yos_ags rpoi tags
R 996 5 36 yos_ags rq10 tags
R 997 5 37 yos_ags rtaulim tags
R 998 5 38 yos_ags rvtopt tags
R 1000 5 40 yos_ags rvtopt$sd tags
R 1001 5 41 yos_ags rvtopt$p tags
R 1002 5 42 yos_ags rvtopt$o tags
R 1004 5 44 yos_ags rvfzero tags
R 1006 5 46 yos_ags rvfzero$sd tags
R 1007 5 47 yos_ags rvfzero$p tags
R 1008 5 48 yos_ags rvfzero$o tags
R 1010 5 50 yos_ags rvfzerost tags
R 1012 5 52 yos_ags rvfzerost$sd tags
R 1013 5 53 yos_ags rvfzerost$p tags
R 1014 5 54 yos_ags rvfzerost$o tags
R 1016 5 56 yos_ags rvepso tags
R 1018 5 58 yos_ags rvepso$sd tags
R 1019 5 59 yos_ags rvepso$p tags
R 1020 5 60 yos_ags rvepso$o tags
R 1022 5 62 yos_ags rvgamm tags
R 1024 5 64 yos_ags rvgamm$sd tags
R 1025 5 65 yos_ags rvgamm$p tags
R 1026 5 66 yos_ags rvgamm$o tags
R 1028 5 68 yos_ags rvqdgamm tags
R 1030 5 70 yos_ags rvqdgamm$sd tags
R 1031 5 71 yos_ags rvqdgamm$p tags
R 1032 5 72 yos_ags rvqdgamm$o tags
R 1034 5 74 yos_ags rvqdgmes tags
R 1036 5 76 yos_ags rvqdgmes$sd tags
R 1037 5 77 yos_ags rvqdgmes$p tags
R 1038 5 78 yos_ags rvqdgmes$o tags
R 1040 5 80 yos_ags rvt1gmes tags
R 1042 5 82 yos_ags rvt1gmes$sd tags
R 1043 5 83 yos_ags rvt1gmes$p tags
R 1044 5 84 yos_ags rvt1gmes$o tags
R 1046 5 86 yos_ags rvt2gmes tags
R 1048 5 88 yos_ags rvt2gmes$sd tags
R 1049 5 89 yos_ags rvt2gmes$p tags
R 1050 5 90 yos_ags rvt2gmes$o tags
R 1052 5 92 yos_ags rvammax tags
R 1054 5 94 yos_ags rvammax$sd tags
R 1055 5 95 yos_ags rvammax$p tags
R 1056 5 96 yos_ags rvammax$o tags
R 1058 5 98 yos_ags rvqdammax tags
R 1060 5 100 yos_ags rvqdammax$sd tags
R 1061 5 101 yos_ags rvqdammax$p tags
R 1062 5 102 yos_ags rvqdammax$o tags
R 1064 5 104 yos_ags rvt1ammax tags
R 1066 5 106 yos_ags rvt1ammax$sd tags
R 1067 5 107 yos_ags rvt1ammax$p tags
R 1068 5 108 yos_ags rvt1ammax$o tags
R 1070 5 110 yos_ags rvt2ammax tags
R 1072 5 112 yos_ags rvt2ammax$sd tags
R 1073 5 113 yos_ags rvt2ammax$p tags
R 1074 5 114 yos_ags rvt2ammax$o tags
R 1076 5 116 yos_ags rvah tags
R 1078 5 118 yos_ags rvah$sd tags
R 1079 5 119 yos_ags rvah$p tags
R 1080 5 120 yos_ags rvah$o tags
R 1082 5 122 yos_ags rvbh tags
R 1084 5 124 yos_ags rvbh$sd tags
R 1085 5 125 yos_ags rvbh$p tags
R 1086 5 126 yos_ags rvbh$o tags
R 1088 5 128 yos_ags lvstress tags
R 1090 5 130 yos_ags lvstress$sd tags
R 1091 5 131 yos_ags lvstress$p tags
R 1092 5 132 yos_ags lvstress$o tags
R 1094 5 134 yos_ags rvbslai tags
R 1096 5 136 yos_ags rvbslai$sd tags
R 1097 5 137 yos_ags rvbslai$p tags
R 1098 5 138 yos_ags rvbslai$o tags
R 1100 5 140 yos_ags rvlaimin tags
R 1102 5 142 yos_ags rvlaimin$sd tags
R 1103 5 143 yos_ags rvlaimin$p tags
R 1104 5 144 yos_ags rvlaimin$o tags
R 1106 5 146 yos_ags rvsefold tags
R 1108 5 148 yos_ags rvsefold$sd tags
R 1109 5 149 yos_ags rvsefold$p tags
R 1110 5 150 yos_ags rvsefold$o tags
R 1112 5 152 yos_ags rvgmes tags
R 1114 5 154 yos_ags rvgmes$sd tags
R 1115 5 155 yos_ags rvgmes$p tags
R 1116 5 156 yos_ags rvgmes$o tags
R 1118 5 158 yos_ags rvgc tags
R 1120 5 160 yos_ags rvgc$sd tags
R 1121 5 161 yos_ags rvgc$p tags
R 1122 5 162 yos_ags rvgc$o tags
R 1124 5 164 yos_ags rvdmax tags
R 1126 5 166 yos_ags rvdmax$sd tags
R 1127 5 167 yos_ags rvdmax$p tags
R 1128 5 168 yos_ags rvdmax$o tags
R 1130 5 170 yos_ags rvf2i tags
R 1132 5 172 yos_ags rvf2i$sd tags
R 1133 5 173 yos_ags rvf2i$p tags
R 1134 5 174 yos_ags rvf2i$o tags
R 1136 5 176 yos_ags rvce tags
R 1138 5 178 yos_ags rvce$sd tags
R 1139 5 179 yos_ags rvce$p tags
R 1140 5 180 yos_ags rvce$o tags
R 1142 5 182 yos_ags rvcf tags
R 1144 5 184 yos_ags rvcf$sd tags
R 1145 5 185 yos_ags rvcf$p tags
R 1146 5 186 yos_ags rvcf$o tags
R 1148 5 188 yos_ags rvcna tags
R 1150 5 190 yos_ags rvcna$sd tags
R 1151 5 191 yos_ags rvcna$p tags
R 1152 5 192 yos_ags rvcna$o tags
R 1154 5 194 yos_ags rvbslai_nitro tags
R 1156 5 196 yos_ags rvbslai_nitro$sd tags
R 1157 5 197 yos_ags rvbslai_nitro$p tags
R 1158 5 198 yos_ags rvbslai_nitro$o tags
R 1160 5 200 yos_ags rxbomegam tags
R 1162 5 202 yos_ags rxbomegam$sd tags
R 1163 5 203 yos_ags rxbomegam$p tags
R 1164 5 204 yos_ags rxbomegam$o tags
R 1166 5 206 yos_ags rvr0vt tags
R 1168 5 208 yos_ags rvr0vt$sd tags
R 1169 5 209 yos_ags rvr0vt$p tags
R 1170 5 210 yos_ags rvr0vt$o tags
R 1172 5 212 yos_ags rvanmax tags
R 1174 5 214 yos_ags rvanmax$sd tags
R 1175 5 215 yos_ags rvanmax$p tags
R 1176 5 216 yos_ags rvanmax$o tags
S 1183 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1189 25 3 yos_veg tveg
R 1190 5 4 yos_veg nvtypes tveg
R 1191 5 5 yos_veg nvtiles tveg
R 1192 5 6 yos_veg rvcov tveg
R 1194 5 8 yos_veg rvcov$sd tveg
R 1195 5 9 yos_veg rvcov$p tveg
R 1196 5 10 yos_veg rvcov$o tveg
R 1198 5 12 yos_veg rvlai tveg
R 1200 5 14 yos_veg rvlai$sd tveg
R 1201 5 15 yos_veg rvlai$p tveg
R 1202 5 16 yos_veg rvlai$o tveg
R 1204 5 18 yos_veg rvrootsa tveg
R 1207 5 21 yos_veg rvrootsa$sd tveg
R 1208 5 22 yos_veg rvrootsa$p tveg
R 1209 5 23 yos_veg rvrootsa$o tveg
R 1211 5 25 yos_veg rvlamsk tveg
R 1213 5 27 yos_veg rvlamsk$sd tveg
R 1214 5 28 yos_veg rvlamsk$p tveg
R 1215 5 29 yos_veg rvlamsk$o tveg
R 1217 5 31 yos_veg rvlamsks tveg
R 1219 5 33 yos_veg rvlamsks$sd tveg
R 1220 5 34 yos_veg rvlamsks$p tveg
R 1221 5 35 yos_veg rvlamsks$o tveg
R 1223 5 37 yos_veg rvtrsr tveg
R 1225 5 39 yos_veg rvtrsr$sd tveg
R 1226 5 40 yos_veg rvtrsr$p tveg
R 1227 5 41 yos_veg rvtrsr$o tveg
R 1229 5 43 yos_veg rvz0m tveg
R 1231 5 45 yos_veg rvz0m$sd tveg
R 1232 5 46 yos_veg rvz0m$p tveg
R 1233 5 47 yos_veg rvz0m$o tveg
R 1235 5 49 yos_veg rvz0h tveg
R 1237 5 51 yos_veg rvz0h$sd tveg
R 1238 5 52 yos_veg rvz0h$p tveg
R 1239 5 53 yos_veg rvz0h$o tveg
R 1241 5 55 yos_veg repevap tveg
R 1242 5 56 yos_veg rvinter tveg
R 1243 5 57 yos_veg rcepsw tveg
R 1244 5 58 yos_veg rvrsmin tveg
R 1246 5 60 yos_veg rvrsmin$sd tveg
R 1247 5 61 yos_veg rvrsmin$p tveg
R 1248 5 62 yos_veg rvrsmin$o tveg
R 1250 5 64 yos_veg rvhstr tveg
R 1252 5 66 yos_veg rvhstr$sd tveg
R 1253 5 67 yos_veg rvhstr$p tveg
R 1254 5 68 yos_veg rvhstr$o tveg
R 1256 5 70 yos_veg rlhaero tveg
R 1257 5 71 yos_veg rlhaeros tveg
R 1258 5 72 yos_veg rcvc tveg
R 1259 5 73 yos_veg rvlt tveg
R 1260 5 74 yos_veg rvrad tveg
R 1261 5 75 yos_veg repsr tveg
R 1262 5 76 yos_veg rlaiint tveg
R 1263 5 77 yos_veg lelaiv tveg
R 1264 5 78 yos_veg lectessel tveg
R 1265 5 79 yos_veg leags tveg
R 1266 5 80 yos_veg lfaco2bioflux tveg
R 1274 25 3 yos_exc texc
R 1275 5 4 yos_exc lelwdd texc
R 1276 5 5 yos_exc lelwtl texc
R 1277 5 6 yos_exc leocwa texc
R 1278 5 7 yos_exc leocco texc
R 1279 5 8 yos_exc leocsa texc
R 1280 5 9 yos_exc leocla texc
R 1281 5 10 yos_exc lscmec texc
R 1282 5 11 yos_exc lrough texc
R 1283 5 12 yos_exc rextz0m texc
R 1284 5 13 yos_exc rextz0h texc
R 1285 5 14 yos_exc rkap texc
R 1286 5 15 yos_exc repdu2 texc
R 1287 5 16 yos_exc rparzi texc
R 1288 5 17 yos_exc rz0ice texc
R 1289 5 18 yos_exc repust texc
R 1290 5 19 yos_exc rnu texc
R 1291 5 20 yos_exc rnum texc
R 1292 5 21 yos_exc rnuh texc
R 1293 5 22 yos_exc rnuq texc
R 1294 5 23 yos_exc rchar texc
R 1299 25 3 yos_cst tcst
R 1300 5 4 yos_cst rtt tcst
R 1301 5 5 yos_cst rpi tcst
R 1302 5 6 yos_cst rday tcst
R 1303 5 7 yos_cst r tcst
R 1304 5 8 yos_cst rd tcst
R 1305 5 9 yos_cst rv tcst
R 1306 5 10 yos_cst retv tcst
R 1307 5 11 yos_cst rlstt tcst
R 1308 5 12 yos_cst rlmlt tcst
R 1309 5 13 yos_cst rlvtt tcst
R 1310 5 14 yos_cst rcpd tcst
R 1311 5 15 yos_cst rcpv tcst
R 1312 5 16 yos_cst rsigma tcst
R 1313 5 17 yos_cst rg tcst
R 1314 5 18 yos_cst ratm tcst
R 1315 5 19 yos_cst romega tcst
S 1317 23 5 0 0 0 1443 624 11115 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surfexcdriver_ctl
S 1318 1 3 1 0 22 1 1317 11133 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdconf
S 1319 1 3 1 0 6 1 1317 11140 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kidia
S 1320 1 3 1 0 6 1 1317 11146 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfdia
S 1321 6 3 1 0 6 1 1317 11152 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klon
S 1322 6 3 1 0 6 1 1317 11157 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klevs
S 1323 6 3 1 0 6 1 1317 11163 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktiles
S 1324 1 3 1 0 6 1 1317 11170 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdiag
S 1325 1 3 1 0 6 1 1317 11176 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kvtypes
S 1326 1 3 1 0 6 1 1317 11184 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kstep
S 1327 1 3 1 0 6 1 1317 11190 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klevsn
S 1328 1 3 1 0 6 1 1317 11197 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 klevi
S 1329 1 3 1 0 6 1 1317 11203 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdhvtls
S 1330 1 3 1 0 6 1 1317 11211 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdhftls
S 1331 1 3 1 0 6 1 1317 11219 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdhvtss
S 1332 1 3 1 0 6 1 1317 11227 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdhftss
S 1333 1 3 1 0 6 1 1317 11235 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdhvtts
S 1334 1 3 1 0 6 1 1317 11243 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdhftts
S 1335 1 3 1 0 6 1 1317 11251 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdhvtis
S 1336 1 3 1 0 6 1 1317 11259 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdhftis
S 1337 1 3 1 0 6 1 1317 11267 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 k_vmass
S 1338 1 3 1 0 10 1 1317 11275 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 1339 1 3 1 0 10 1 1317 11282 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstepf
S 1340 7 3 1 0 665 1 1317 11290 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktvl
S 1341 7 3 1 0 668 1 1317 11295 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ktvh
S 1342 7 3 1 0 674 1 1317 11300 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcvl
S 1343 7 3 1 0 677 1 1317 11305 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcvh
S 1344 7 3 1 0 680 1 1317 11310 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plail
S 1345 7 3 1 0 683 1 1317 11316 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plaih
S 1346 7 3 1 0 686 1 1317 11322 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psnm
S 1347 7 3 1 0 689 1 1317 11327 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prsn
S 1348 7 3 1 0 692 1 1317 11332 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pmu0
S 1349 1 3 1 0 10 1 1317 11337 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcardi
S 1350 7 3 1 0 695 1 1317 11344 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pumlev
S 1351 7 3 1 0 698 1 1317 11351 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvmlev
S 1352 7 3 1 0 701 1 1317 11358 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptmlev
S 1353 7 3 1 0 704 1 1317 11365 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqmlev
S 1354 7 3 1 0 707 1 1317 11372 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 paphms
S 1355 7 3 1 0 710 1 1317 11379 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pgeomlev
S 1356 7 3 1 0 713 1 1317 11388 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcptgzlev
S 1357 7 3 1 0 716 1 1317 11398 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psst
S 1358 7 3 1 0 719 1 1317 11403 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptskm1m
S 1359 7 3 1 0 737 1 1317 11411 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pchar
S 1360 7 3 1 0 740 1 1317 11417 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssrfl
S 1361 7 3 1 0 743 1 1317 11424 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pslrfl
S 1362 7 3 1 0 746 1 1317 11431 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pemis
S 1363 7 3 1 0 749 1 1317 11437 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptice
S 1364 7 3 1 0 752 1 1317 11443 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsn
S 1365 7 3 1 0 722 1 1317 11448 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phlice
S 1366 7 3 1 0 725 1 1317 11455 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptlice
S 1367 7 3 1 0 728 1 1317 11462 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptlwml
S 1368 7 3 1 0 731 1 1317 11469 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pthkice
S 1369 7 3 1 0 734 1 1317 11477 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psntice
S 1370 7 3 1 0 755 1 1317 11485 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwlmx
S 1371 7 3 1 0 758 1 1317 11491 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pucurr
S 1372 7 3 1 0 761 1 1317 11498 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvcurr
S 1373 7 3 1 0 764 1 1317 11505 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pi10fgcv
S 1374 7 3 1 0 767 1 1317 11514 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsam1m
S 1375 7 3 1 0 770 1 1317 11522 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwsam1m
S 1376 7 3 1 0 671 1 1317 11530 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ksoty
S 1377 7 3 1 0 773 1 1317 11536 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfrti
S 1378 7 3 1 0 776 1 1317 11542 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 palbti
S 1379 7 3 3 0 779 1 1317 11549 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pustrti
S 1380 7 3 3 0 782 1 1317 11557 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pvstrti
S 1381 7 3 3 0 785 1 1317 11565 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pahfsti
S 1382 7 3 3 0 788 1 1317 11573 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapti
S 1383 7 3 3 0 791 1 1317 11581 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptskti
S 1384 7 3 3 0 794 1 1317 11588 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pandayvt
S 1385 7 3 3 0 797 1 1317 11597 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 panfmvt
S 1386 7 3 3 0 800 1 1317 11605 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0m
S 1387 7 3 3 0 803 1 1317 11610 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0h
S 1388 7 3 2 0 806 1 1317 11615 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pssrflti
S 1389 7 3 2 0 809 1 1317 11624 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsti
S 1390 7 3 2 0 812 1 1317 11630 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdqsti
S 1391 7 3 2 0 815 1 1317 11637 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcptsti
S 1392 7 3 2 0 818 1 1317 11645 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcfhti
S 1393 7 3 2 0 821 1 1317 11652 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcfqti
S 1394 7 3 2 0 824 1 1317 11659 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcsatti
S 1395 7 3 2 0 827 1 1317 11667 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcairti
S 1396 7 3 2 0 830 1 1317 11675 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcptstiu
S 1397 7 3 2 0 833 1 1317 11684 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcsattiu
S 1398 7 3 2 0 836 1 1317 11693 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcairtiu
S 1399 7 3 2 0 839 1 1317 11702 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 praqti
S 1400 7 3 2 0 842 1 1317 11709 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptsrf
S 1401 7 3 2 0 845 1 1317 11715 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 plamsk
S 1402 7 3 2 0 848 1 1317 11722 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pkhlev
S 1403 7 3 2 0 851 1 1317 11729 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pkclev
S 1404 7 3 2 0 854 1 1317 11736 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcfmlev
S 1405 7 3 2 0 857 1 1317 11744 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pkmfl
S 1406 7 3 2 0 860 1 1317 11750 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pkhfl
S 1407 7 3 2 0 863 1 1317 11756 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pkqfl
S 1408 7 3 2 0 866 1 1317 11762 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pevapsnw
S 1409 7 3 2 0 869 1 1317 11771 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0mw
S 1410 7 3 2 0 872 1 1317 11777 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0hw
S 1411 7 3 2 0 875 1 1317 11783 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pz0qw
S 1412 7 3 2 0 878 1 1317 11789 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pblendpp
S 1413 7 3 2 0 881 1 1317 11798 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pcptspp
S 1414 7 3 2 0 884 1 1317 11806 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pqsapp
S 1415 7 3 2 0 887 1 1317 11813 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pbuompp
S 1416 7 3 2 0 890 1 1317 11821 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pzdlpp
S 1417 7 3 2 0 893 1 1317 11828 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pan
S 1418 7 3 2 0 896 1 1317 11832 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pag
S 1419 7 3 2 0 899 1 1317 11836 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prd
S 1420 7 3 2 0 902 1 1317 11840 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prsoil_str
S 1421 7 3 2 0 905 1 1317 11851 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 preco
S 1422 7 3 2 0 908 1 1317 11857 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pco2flux
S 1423 7 3 2 0 932 1 1317 11866 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwetb
S 1424 7 3 2 0 935 1 1317 11872 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwetl
S 1425 7 3 2 0 938 1 1317 11878 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pwetlu
S 1426 7 3 2 0 941 1 1317 11885 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pweth
S 1427 7 3 2 0 944 1 1317 11891 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pweths
S 1428 7 3 2 0 920 1 1317 11898 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdhtls
S 1429 7 3 2 0 923 1 1317 11905 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdhtss
S 1430 7 3 2 0 926 1 1317 11912 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdhtts
S 1431 7 3 2 0 929 1 1317 11919 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdhtis
S 1432 7 3 2 0 911 1 1317 11926 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdhvegs
S 1433 7 3 3 0 917 1 1317 11934 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pexdiag
S 1434 7 3 2 0 914 1 1317 11942 20000004 10003000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pdhco2s
S 1435 1 3 1 0 10 1 1317 11950 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prplrg
S 1436 1 3 1 0 18 1 1317 11957 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsicoup
S 1437 1 3 1 0 635 1 1317 11965 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcst
S 1438 1 3 1 0 629 1 1317 11971 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydexc
S 1439 1 3 1 0 641 1 1317 11977 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydveg
S 1440 1 3 1 0 647 1 1317 11983 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydags
S 1441 1 3 1 0 653 1 1317 11989 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsoil
S 1442 1 3 1 0 659 1 1317 11996 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydflake
S 1443 14 5 0 0 0 1 1317 11115 0 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 125 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 surfexcdriver_ctl surfexcdriver_ctl 
F 1443 125 1318 1319 1320 1321 1322 1323 1324 1325 1326 1327 1328 1329 1330 1331 1332 1333 1334 1335 1336 1337 1338 1339 1340 1341 1342 1343 1344 1345 1346 1347 1348 1349 1350 1351 1352 1353 1354 1355 1356 1357 1358 1359 1360 1361 1362 1363 1364 1365 1366 1367 1368 1369 1370 1371 1372 1373 1374 1375 1376 1377 1378 1379 1380 1381 1382 1383 1384 1385 1386 1387 1388 1389 1390 1391 1392 1393 1394 1395 1396 1397 1398 1399 1400 1401 1402 1403 1404 1405 1406 1407 1408 1409 1410 1411 1412 1413 1414 1415 1416 1417 1418 1419 1420 1421 1422 1423 1424 1425 1426 1427 1428 1429 1430 1431 1432 1433 1434 1435 1436 1437 1438 1439 1440 1441 1442
S 1444 6 1 0 0 7 1 1317 12004 40000006 3000 A 0 0 0 0 B 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 1445 6 1 0 0 7 1 1317 12012 40000006 3000 A 0 0 0 0 B 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 1446 6 1 0 0 7 1 1317 12020 40000006 3000 A 0 0 0 0 B 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 1447 6 1 0 0 7 1 1317 12028 40000006 3000 A 0 0 0 0 B 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1506
S 1448 6 1 0 0 7 1 1317 12037 40000006 3000 A 0 0 0 0 B 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_1
S 1449 6 1 0 0 7 1 1317 12045 40000006 3000 A 0 0 0 0 B 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 1450 6 1 0 0 7 1 1317 12053 40000006 3000 A 0 0 0 0 B 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 1451 6 1 0 0 7 1 1317 12061 40000006 3000 A 0 0 0 0 B 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1513
S 1452 6 1 0 0 7 1 1317 12070 40000006 3000 A 0 0 0 0 B 0 301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_1
S 1453 6 1 0 0 7 1 1317 12078 40000006 3000 A 0 0 0 0 B 0 301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 1454 6 1 0 0 7 1 1317 12087 40000006 3000 A 0 0 0 0 B 0 301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 1455 6 1 0 0 7 1 1317 12096 40000006 3000 A 0 0 0 0 B 0 301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1520
S 1456 6 1 0 0 7 1 1317 12105 40000006 3000 A 0 0 0 0 B 0 302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 1457 6 1 0 0 7 1 1317 12114 40000006 3000 A 0 0 0 0 B 0 302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 1458 6 1 0 0 7 1 1317 12123 40000006 3000 A 0 0 0 0 B 0 302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 1459 6 1 0 0 7 1 1317 12132 40000006 3000 A 0 0 0 0 B 0 302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1527
S 1460 6 1 0 0 7 1 1317 12141 40000006 3000 A 0 0 0 0 B 0 303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 1461 6 1 0 0 7 1 1317 12150 40000006 3000 A 0 0 0 0 B 0 303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 1462 6 1 0 0 7 1 1317 12159 40000006 3000 A 0 0 0 0 B 0 303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 1463 6 1 0 0 7 1 1317 12168 40000006 3000 A 0 0 0 0 B 0 303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1534
S 1464 6 1 0 0 7 1 1317 12177 40000006 3000 A 0 0 0 0 B 0 304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 1465 6 1 0 0 7 1 1317 12186 40000006 3000 A 0 0 0 0 B 0 304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 1466 6 1 0 0 7 1 1317 12195 40000006 3000 A 0 0 0 0 B 0 304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 1467 6 1 0 0 7 1 1317 12204 40000006 3000 A 0 0 0 0 B 0 304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1541
S 1468 6 1 0 0 7 1 1317 12213 40000006 3000 A 0 0 0 0 B 0 305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 1469 6 1 0 0 7 1 1317 12222 40000006 3000 A 0 0 0 0 B 0 305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 1470 6 1 0 0 7 1 1317 12231 40000006 3000 A 0 0 0 0 B 0 305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 1471 6 1 0 0 7 1 1317 12240 40000006 3000 A 0 0 0 0 B 0 305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1548
S 1472 6 1 0 0 7 1 1317 12249 40000006 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 1473 6 1 0 0 7 1 1317 12258 40000006 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30
S 1474 6 1 0 0 7 1 1317 12265 40000006 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32
S 1475 6 1 0 0 7 1 1317 12272 40000006 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33
S 1476 6 1 0 0 7 1 1317 12279 40000006 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34
S 1477 6 1 0 0 7 1 1317 12286 40000006 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1558
S 1478 6 1 0 0 7 1 1317 12295 40000006 3000 A 0 0 0 0 B 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1561
S 1479 6 1 0 0 7 1 1317 12304 40000006 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36
S 1480 6 1 0 0 7 1 1317 12311 40000006 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37
S 1481 6 1 0 0 7 1 1317 12318 40000006 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39
S 1482 6 1 0 0 7 1 1317 12325 40000006 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40
S 1483 6 1 0 0 7 1 1317 12332 40000006 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41
S 1484 6 1 0 0 7 1 1317 12339 40000006 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1571
S 1485 6 1 0 0 7 1 1317 12348 40000006 3000 A 0 0 0 0 B 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1574
S 1486 6 1 0 0 7 1 1317 12357 40000006 3000 A 0 0 0 0 B 0 310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43
S 1487 6 1 0 0 7 1 1317 12364 40000006 3000 A 0 0 0 0 B 0 310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44
S 1488 6 1 0 0 7 1 1317 12371 40000006 3000 A 0 0 0 0 B 0 310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45
S 1489 6 1 0 0 7 1 1317 12378 40000006 3000 A 0 0 0 0 B 0 310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1581
S 1490 6 1 0 0 7 1 1317 12387 40000006 3000 A 0 0 0 0 B 0 312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47
S 1491 6 1 0 0 7 1 1317 12394 40000006 3000 A 0 0 0 0 B 0 312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48
S 1492 6 1 0 0 7 1 1317 12401 40000006 3000 A 0 0 0 0 B 0 312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49
S 1493 6 1 0 0 7 1 1317 12408 40000006 3000 A 0 0 0 0 B 0 312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1588
S 1494 6 1 0 0 7 1 1317 12417 40000006 3000 A 0 0 0 0 B 0 313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51
S 1495 6 1 0 0 7 1 1317 12424 40000006 3000 A 0 0 0 0 B 0 313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52
S 1496 6 1 0 0 7 1 1317 12431 40000006 3000 A 0 0 0 0 B 0 313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53
S 1497 6 1 0 0 7 1 1317 12438 40000006 3000 A 0 0 0 0 B 0 313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1595
S 1498 6 1 0 0 7 1 1317 12447 40000006 3000 A 0 0 0 0 B 0 314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55
S 1499 6 1 0 0 7 1 1317 12454 40000006 3000 A 0 0 0 0 B 0 314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56
S 1500 6 1 0 0 7 1 1317 12461 40000006 3000 A 0 0 0 0 B 0 314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57
S 1501 6 1 0 0 7 1 1317 12468 40000006 3000 A 0 0 0 0 B 0 314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1602
S 1502 6 1 0 0 7 1 1317 12477 40000006 3000 A 0 0 0 0 B 0 315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59
S 1503 6 1 0 0 7 1 1317 12484 40000006 3000 A 0 0 0 0 B 0 315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60
S 1504 6 1 0 0 7 1 1317 12491 40000006 3000 A 0 0 0 0 B 0 315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61
S 1505 6 1 0 0 7 1 1317 12498 40000006 3000 A 0 0 0 0 B 0 315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1609
S 1506 6 1 0 0 7 1 1317 12507 40000006 3000 A 0 0 0 0 B 0 316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63
S 1507 6 1 0 0 7 1 1317 12514 40000006 3000 A 0 0 0 0 B 0 316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64
S 1508 6 1 0 0 7 1 1317 12521 40000006 3000 A 0 0 0 0 B 0 316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65
S 1509 6 1 0 0 7 1 1317 12528 40000006 3000 A 0 0 0 0 B 0 316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1616
S 1510 6 1 0 0 7 1 1317 12537 40000006 3000 A 0 0 0 0 B 0 317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67
S 1511 6 1 0 0 7 1 1317 12544 40000006 3000 A 0 0 0 0 B 0 317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68
S 1512 6 1 0 0 7 1 1317 12551 40000006 3000 A 0 0 0 0 B 0 317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69
S 1513 6 1 0 0 7 1 1317 12558 40000006 3000 A 0 0 0 0 B 0 317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1623
S 1514 6 1 0 0 7 1 1317 12567 40000006 3000 A 0 0 0 0 B 0 318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71
S 1515 6 1 0 0 7 1 1317 12574 40000006 3000 A 0 0 0 0 B 0 318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72
S 1516 6 1 0 0 7 1 1317 12581 40000006 3000 A 0 0 0 0 B 0 318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73
S 1517 6 1 0 0 7 1 1317 12588 40000006 3000 A 0 0 0 0 B 0 318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1630
S 1518 6 1 0 0 7 1 1317 12597 40000006 3000 A 0 0 0 0 B 0 319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75
S 1519 6 1 0 0 7 1 1317 12604 40000006 3000 A 0 0 0 0 B 0 319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76
S 1520 6 1 0 0 7 1 1317 12611 40000006 3000 A 0 0 0 0 B 0 319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77
S 1521 6 1 0 0 7 1 1317 12618 40000006 3000 A 0 0 0 0 B 0 319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1637
S 1522 6 1 0 0 7 1 1317 12627 40000006 3000 A 0 0 0 0 B 0 320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 1523 6 1 0 0 7 1 1317 12634 40000006 3000 A 0 0 0 0 B 0 320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 1524 6 1 0 0 7 1 1317 12641 40000006 3000 A 0 0 0 0 B 0 320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 1525 6 1 0 0 7 1 1317 12648 40000006 3000 A 0 0 0 0 B 0 320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1644
S 1526 6 1 0 0 7 1 1317 12657 40000006 3000 A 0 0 0 0 B 0 321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 1527 6 1 0 0 7 1 1317 12664 40000006 3000 A 0 0 0 0 B 0 321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 1528 6 1 0 0 7 1 1317 12671 40000006 3000 A 0 0 0 0 B 0 321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 1529 6 1 0 0 7 1 1317 12678 40000006 3000 A 0 0 0 0 B 0 321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1651
S 1530 6 1 0 0 7 1 1317 12687 40000006 3000 A 0 0 0 0 B 0 322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 1531 6 1 0 0 7 1 1317 12694 40000006 3000 A 0 0 0 0 B 0 322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 1532 6 1 0 0 7 1 1317 12701 40000006 3000 A 0 0 0 0 B 0 322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 1533 6 1 0 0 7 1 1317 12708 40000006 3000 A 0 0 0 0 B 0 322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1658
S 1534 6 1 0 0 7 1 1317 12717 40000006 3000 A 0 0 0 0 B 0 323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 1535 6 1 0 0 7 1 1317 12724 40000006 3000 A 0 0 0 0 B 0 323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 1536 6 1 0 0 7 1 1317 12731 40000006 3000 A 0 0 0 0 B 0 323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 1537 6 1 0 0 7 1 1317 12738 40000006 3000 A 0 0 0 0 B 0 323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1665
S 1538 6 1 0 0 7 1 1317 12747 40000006 3000 A 0 0 0 0 B 0 324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 1539 6 1 0 0 7 1 1317 12754 40000006 3000 A 0 0 0 0 B 0 324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 1540 6 1 0 0 7 1 1317 12761 40000006 3000 A 0 0 0 0 B 0 324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 1541 6 1 0 0 7 1 1317 12768 40000006 3000 A 0 0 0 0 B 0 324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1672
S 1542 6 1 0 0 7 1 1317 12777 40000006 3000 A 0 0 0 0 B 0 325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 1543 6 1 0 0 7 1 1317 12784 40000006 3000 A 0 0 0 0 B 0 325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 1544 6 1 0 0 7 1 1317 12792 40000006 3000 A 0 0 0 0 B 0 325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 1545 6 1 0 0 7 1 1317 12800 40000006 3000 A 0 0 0 0 B 0 325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1679
S 1546 6 1 0 0 7 1 1317 12809 40000006 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 1547 6 1 0 0 7 1 1317 12817 40000006 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 1548 6 1 0 0 7 1 1317 12825 40000006 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 1549 6 1 0 0 7 1 1317 12833 40000006 3000 A 0 0 0 0 B 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1686
S 1550 6 1 0 0 7 1 1317 12842 40000006 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 1551 6 1 0 0 7 1 1317 12850 40000006 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 1552 6 1 0 0 7 1 1317 12858 40000006 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_109
S 1553 6 1 0 0 7 1 1317 12866 40000006 3000 A 0 0 0 0 B 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1693
S 1554 6 1 0 0 7 1 1317 12875 40000006 3000 A 0 0 0 0 B 0 328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 1555 6 1 0 0 7 1 1317 12883 40000006 3000 A 0 0 0 0 B 0 328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 1556 6 1 0 0 7 1 1317 12891 40000006 3000 A 0 0 0 0 B 0 328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 1557 6 1 0 0 7 1 1317 12899 40000006 3000 A 0 0 0 0 B 0 328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1700
S 1558 6 1 0 0 7 1 1317 12908 40000006 3000 A 0 0 0 0 B 0 329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 1559 6 1 0 0 7 1 1317 12916 40000006 3000 A 0 0 0 0 B 0 329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_116
S 1560 6 1 0 0 7 1 1317 12924 40000006 3000 A 0 0 0 0 B 0 329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 1561 6 1 0 0 7 1 1317 12932 40000006 3000 A 0 0 0 0 B 0 329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1707
S 1562 6 1 0 0 7 1 1317 12941 40000006 3000 A 0 0 0 0 B 0 330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_119
S 1563 6 1 0 0 7 1 1317 12949 40000006 3000 A 0 0 0 0 B 0 330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 1564 6 1 0 0 7 1 1317 12957 40000006 3000 A 0 0 0 0 B 0 330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 1565 6 1 0 0 7 1 1317 12965 40000006 3000 A 0 0 0 0 B 0 330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1714
S 1566 6 1 0 0 7 1 1317 12974 40000006 3000 A 0 0 0 0 B 0 331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_123
S 1567 6 1 0 0 7 1 1317 12982 40000006 3000 A 0 0 0 0 B 0 331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 1568 6 1 0 0 7 1 1317 12990 40000006 3000 A 0 0 0 0 B 0 331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_126
S 1569 6 1 0 0 7 1 1317 12998 40000006 3000 A 0 0 0 0 B 0 331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 1570 6 1 0 0 7 1 1317 13006 40000006 3000 A 0 0 0 0 B 0 331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 1571 6 1 0 0 7 1 1317 13014 40000006 3000 A 0 0 0 0 B 0 331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1724
S 1572 6 1 0 0 7 1 1317 13023 40000006 3000 A 0 0 0 0 B 0 331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1727
S 1573 6 1 0 0 7 1 1317 13032 40000006 3000 A 0 0 0 0 B 0 332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 1574 6 1 0 0 7 1 1317 13040 40000006 3000 A 0 0 0 0 B 0 332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 1575 6 1 0 0 7 1 1317 13048 40000006 3000 A 0 0 0 0 B 0 332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 1576 6 1 0 0 7 1 1317 13056 40000006 3000 A 0 0 0 0 B 0 332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1734
S 1577 6 1 0 0 7 1 1317 13065 40000006 3000 A 0 0 0 0 B 0 333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 1578 6 1 0 0 7 1 1317 13073 40000006 3000 A 0 0 0 0 B 0 333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 1579 6 1 0 0 7 1 1317 13081 40000006 3000 A 0 0 0 0 B 0 333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_136
S 1580 6 1 0 0 7 1 1317 13089 40000006 3000 A 0 0 0 0 B 0 333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1741
S 1581 6 1 0 0 7 1 1317 13098 40000006 3000 A 0 0 0 0 B 0 334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 1582 6 1 0 0 7 1 1317 13106 40000006 3000 A 0 0 0 0 B 0 334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_139
S 1583 6 1 0 0 7 1 1317 13114 40000006 3000 A 0 0 0 0 B 0 334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 1584 6 1 0 0 7 1 1317 13122 40000006 3000 A 0 0 0 0 B 0 334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1748
S 1585 6 1 0 0 7 1 1317 13131 40000006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 1586 6 1 0 0 7 1 1317 13139 40000006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_143
S 1587 6 1 0 0 7 1 1317 13147 40000006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 1588 6 1 0 0 7 1 1317 13155 40000006 3000 A 0 0 0 0 B 0 335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1755
S 1589 6 1 0 0 7 1 1317 13164 40000006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_146
S 1590 6 1 0 0 7 1 1317 13172 40000006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 1591 6 1 0 0 7 1 1317 13180 40000006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_149
S 1592 6 1 0 0 7 1 1317 13188 40000006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 1593 6 1 0 0 7 1 1317 13196 40000006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 1594 6 1 0 0 7 1 1317 13204 40000006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1765
S 1595 6 1 0 0 7 1 1317 13213 40000006 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1768
S 1596 6 1 0 0 7 1 1317 13222 40000006 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 1597 6 1 0 0 7 1 1317 13230 40000006 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 1598 6 1 0 0 7 1 1317 13238 40000006 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_156
S 1599 6 1 0 0 7 1 1317 13246 40000006 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 1600 6 1 0 0 7 1 1317 13254 40000006 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 1601 6 1 0 0 7 1 1317 13262 40000006 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1778
S 1602 6 1 0 0 7 1 1317 13271 40000006 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1781
S 1603 6 1 0 0 7 1 1317 13280 40000006 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 1604 6 1 0 0 7 1 1317 13288 40000006 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 1605 6 1 0 0 7 1 1317 13296 40000006 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 1606 6 1 0 0 7 1 1317 13304 40000006 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 1607 6 1 0 0 7 1 1317 13312 40000006 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 1608 6 1 0 0 7 1 1317 13320 40000006 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1791
S 1609 6 1 0 0 7 1 1317 13329 40000006 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1794
S 1610 6 1 0 0 7 1 1317 13338 40000006 3000 A 0 0 0 0 B 0 339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 1611 6 1 0 0 7 1 1317 13346 40000006 3000 A 0 0 0 0 B 0 339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 1612 6 1 0 0 7 1 1317 13354 40000006 3000 A 0 0 0 0 B 0 339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 1613 6 1 0 0 7 1 1317 13362 40000006 3000 A 0 0 0 0 B 0 339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 1614 6 1 0 0 7 1 1317 13370 40000006 3000 A 0 0 0 0 B 0 339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 1615 6 1 0 0 7 1 1317 13378 40000006 3000 A 0 0 0 0 B 0 339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1804
S 1616 6 1 0 0 7 1 1317 13387 40000006 3000 A 0 0 0 0 B 0 339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1807
S 1617 6 1 0 0 7 1 1317 13396 40000006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_174
S 1618 6 1 0 0 7 1 1317 13404 40000006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_175
S 1619 6 1 0 0 7 1 1317 13412 40000006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_177
S 1620 6 1 0 0 7 1 1317 13420 40000006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_178
S 1621 6 1 0 0 7 1 1317 13428 40000006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_179
S 1622 6 1 0 0 7 1 1317 13436 40000006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1817
S 1623 6 1 0 0 7 1 1317 13445 40000006 3000 A 0 0 0 0 B 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1820
S 1624 6 1 0 0 7 1 1317 13454 40000006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_181
S 1625 6 1 0 0 7 1 1317 13462 40000006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_182
S 1626 6 1 0 0 7 1 1317 13470 40000006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_184
S 1627 6 1 0 0 7 1 1317 13478 40000006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_185
S 1628 6 1 0 0 7 1 1317 13486 40000006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_186
S 1629 6 1 0 0 7 1 1317 13494 40000006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1830
S 1630 6 1 0 0 7 1 1317 13503 40000006 3000 A 0 0 0 0 B 0 341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1833
S 1631 6 1 0 0 7 1 1317 13512 40000006 3000 A 0 0 0 0 B 0 342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_188
S 1632 6 1 0 0 7 1 1317 13520 40000006 3000 A 0 0 0 0 B 0 342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_189
S 1633 6 1 0 0 7 1 1317 13528 40000006 3000 A 0 0 0 0 B 0 342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_191
S 1634 6 1 0 0 7 1 1317 13536 40000006 3000 A 0 0 0 0 B 0 342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_192
S 1635 6 1 0 0 7 1 1317 13544 40000006 3000 A 0 0 0 0 B 0 342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_193
S 1636 6 1 0 0 7 1 1317 13552 40000006 3000 A 0 0 0 0 B 0 342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1843
S 1637 6 1 0 0 7 1 1317 13561 40000006 3000 A 0 0 0 0 B 0 342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1846
S 1638 6 1 0 0 7 1 1317 13570 40000006 3000 A 0 0 0 0 B 0 343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_195
S 1639 6 1 0 0 7 1 1317 13578 40000006 3000 A 0 0 0 0 B 0 343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_196
S 1640 6 1 0 0 7 1 1317 13586 40000006 3000 A 0 0 0 0 B 0 343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_198
S 1641 6 1 0 0 7 1 1317 13594 40000006 3000 A 0 0 0 0 B 0 343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_199
S 1642 6 1 0 0 7 1 1317 13602 40000006 3000 A 0 0 0 0 B 0 343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_200
S 1643 6 1 0 0 7 1 1317 13610 40000006 3000 A 0 0 0 0 B 0 343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1856
S 1644 6 1 0 0 7 1 1317 13619 40000006 3000 A 0 0 0 0 B 0 343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1859
S 1645 6 1 0 0 7 1 1317 13628 40000006 3000 A 0 0 0 0 B 0 344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_202
S 1646 6 1 0 0 7 1 1317 13636 40000006 3000 A 0 0 0 0 B 0 344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_203
S 1647 6 1 0 0 7 1 1317 13644 40000006 3000 A 0 0 0 0 B 0 344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_205
S 1648 6 1 0 0 7 1 1317 13652 40000006 3000 A 0 0 0 0 B 0 344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_206
S 1649 6 1 0 0 7 1 1317 13660 40000006 3000 A 0 0 0 0 B 0 344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_207
S 1650 6 1 0 0 7 1 1317 13668 40000006 3000 A 0 0 0 0 B 0 344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1869
S 1651 6 1 0 0 7 1 1317 13677 40000006 3000 A 0 0 0 0 B 0 344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1872
S 1652 6 1 0 0 7 1 1317 13686 40000006 3000 A 0 0 0 0 B 0 345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_209
S 1653 6 1 0 0 7 1 1317 13694 40000006 3000 A 0 0 0 0 B 0 345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_210
S 1654 6 1 0 0 7 1 1317 13702 40000006 3000 A 0 0 0 0 B 0 345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_212
S 1655 6 1 0 0 7 1 1317 13710 40000006 3000 A 0 0 0 0 B 0 345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_213
S 1656 6 1 0 0 7 1 1317 13718 40000006 3000 A 0 0 0 0 B 0 345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_214
S 1657 6 1 0 0 7 1 1317 13726 40000006 3000 A 0 0 0 0 B 0 345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1882
S 1658 6 1 0 0 7 1 1317 13735 40000006 3000 A 0 0 0 0 B 0 345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1885
S 1659 6 1 0 0 7 1 1317 13744 40000006 3000 A 0 0 0 0 B 0 346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_216
S 1660 6 1 0 0 7 1 1317 13752 40000006 3000 A 0 0 0 0 B 0 346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_217
S 1661 6 1 0 0 7 1 1317 13760 40000006 3000 A 0 0 0 0 B 0 346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_219
S 1662 6 1 0 0 7 1 1317 13768 40000006 3000 A 0 0 0 0 B 0 346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_220
S 1663 6 1 0 0 7 1 1317 13776 40000006 3000 A 0 0 0 0 B 0 346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_221
S 1664 6 1 0 0 7 1 1317 13784 40000006 3000 A 0 0 0 0 B 0 346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1895
S 1665 6 1 0 0 7 1 1317 13793 40000006 3000 A 0 0 0 0 B 0 346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1898
S 1666 6 1 0 0 7 1 1317 13802 40000006 3000 A 0 0 0 0 B 0 347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_223
S 1667 6 1 0 0 7 1 1317 13810 40000006 3000 A 0 0 0 0 B 0 347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_224
S 1668 6 1 0 0 7 1 1317 13818 40000006 3000 A 0 0 0 0 B 0 347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_225
S 1669 6 1 0 0 7 1 1317 13826 40000006 3000 A 0 0 0 0 B 0 347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1905
S 1670 6 1 0 0 7 1 1317 13835 40000006 3000 A 0 0 0 0 B 0 348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_227
S 1671 6 1 0 0 7 1 1317 13843 40000006 3000 A 0 0 0 0 B 0 348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_228
S 1672 6 1 0 0 7 1 1317 13851 40000006 3000 A 0 0 0 0 B 0 348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_229
S 1673 6 1 0 0 7 1 1317 13859 40000006 3000 A 0 0 0 0 B 0 348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1912
S 1674 6 1 0 0 7 1 1317 13868 40000006 3000 A 0 0 0 0 B 0 349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_231
S 1675 6 1 0 0 7 1 1317 13876 40000006 3000 A 0 0 0 0 B 0 349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_232
S 1676 6 1 0 0 7 1 1317 13884 40000006 3000 A 0 0 0 0 B 0 349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_234
S 1677 6 1 0 0 7 1 1317 13892 40000006 3000 A 0 0 0 0 B 0 349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_235
S 1678 6 1 0 0 7 1 1317 13900 40000006 3000 A 0 0 0 0 B 0 349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_236
S 1679 6 1 0 0 7 1 1317 13908 40000006 3000 A 0 0 0 0 B 0 349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1922
S 1680 6 1 0 0 7 1 1317 13917 40000006 3000 A 0 0 0 0 B 0 349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1925
S 1681 6 1 0 0 7 1 1317 13926 40000006 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_238
S 1682 6 1 0 0 7 1 1317 13934 40000006 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_239
S 1683 6 1 0 0 7 1 1317 13942 40000006 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_241
S 1684 6 1 0 0 7 1 1317 13950 40000006 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_242
S 1685 6 1 0 0 7 1 1317 13958 40000006 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_243
S 1686 6 1 0 0 7 1 1317 13966 40000006 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1935
S 1687 6 1 0 0 7 1 1317 13975 40000006 3000 A 0 0 0 0 B 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1938
S 1688 6 1 0 0 7 1 1317 13984 40000006 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_245
S 1689 6 1 0 0 7 1 1317 13992 40000006 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_246
S 1690 6 1 0 0 7 1 1317 14000 40000006 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_248
S 1691 6 1 0 0 7 1 1317 14008 40000006 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_249
S 1692 6 1 0 0 7 1 1317 14016 40000006 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_250
S 1693 6 1 0 0 7 1 1317 14024 40000006 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1948
S 1694 6 1 0 0 7 1 1317 14033 40000006 3000 A 0 0 0 0 B 0 351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1951
S 1695 6 1 0 0 7 1 1317 14042 40000006 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_252
S 1696 6 1 0 0 7 1 1317 14050 40000006 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_253
S 1697 6 1 0 0 7 1 1317 14058 40000006 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_255
S 1698 6 1 0 0 7 1 1317 14066 40000006 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_256
S 1699 6 1 0 0 7 1 1317 14074 40000006 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_257
S 1700 6 1 0 0 7 1 1317 14082 40000006 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1961
S 1701 6 1 0 0 7 1 1317 14091 40000006 3000 A 0 0 0 0 B 0 352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1964
S 1702 6 1 0 0 7 1 1317 14100 40000006 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_259
S 1703 6 1 0 0 7 1 1317 14108 40000006 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_260
S 1704 6 1 0 0 7 1 1317 14116 40000006 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_262
S 1705 6 1 0 0 7 1 1317 14124 40000006 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_263
S 1706 6 1 0 0 7 1 1317 14132 40000006 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_264
S 1707 6 1 0 0 7 1 1317 14140 40000006 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1974
S 1708 6 1 0 0 7 1 1317 14149 40000006 3000 A 0 0 0 0 B 0 353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1977
S 1709 6 1 0 0 7 1 1317 14158 40000006 3000 A 0 0 0 0 B 0 354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_266
S 1710 6 1 0 0 7 1 1317 14166 40000006 3000 A 0 0 0 0 B 0 354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_267
S 1711 6 1 0 0 7 1 1317 14174 40000006 3000 A 0 0 0 0 B 0 354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_269
S 1712 6 1 0 0 7 1 1317 14182 40000006 3000 A 0 0 0 0 B 0 354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_270
S 1713 6 1 0 0 7 1 1317 14190 40000006 3000 A 0 0 0 0 B 0 354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_271
S 1714 6 1 0 0 7 1 1317 14198 40000006 3000 A 0 0 0 0 B 0 354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1987
S 1715 6 1 0 0 7 1 1317 14207 40000006 3000 A 0 0 0 0 B 0 354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1990
S 1716 6 1 0 0 7 1 1317 14216 40000006 3000 A 0 0 0 0 B 0 355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_273
S 1717 6 1 0 0 7 1 1317 14224 40000006 3000 A 0 0 0 0 B 0 355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_274
S 1718 6 1 0 0 7 1 1317 14232 40000006 3000 A 0 0 0 0 B 0 355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_276
S 1719 6 1 0 0 7 1 1317 14240 40000006 3000 A 0 0 0 0 B 0 355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_277
S 1720 6 1 0 0 7 1 1317 14248 40000006 3000 A 0 0 0 0 B 0 355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_278
S 1721 6 1 0 0 7 1 1317 14256 40000006 3000 A 0 0 0 0 B 0 355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2000
S 1722 6 1 0 0 7 1 1317 14265 40000006 3000 A 0 0 0 0 B 0 355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2003
S 1723 6 1 0 0 7 1 1317 14274 40000006 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_280
S 1724 6 1 0 0 7 1 1317 14282 40000006 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_281
S 1725 6 1 0 0 7 1 1317 14290 40000006 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_283
S 1726 6 1 0 0 7 1 1317 14298 40000006 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_284
S 1727 6 1 0 0 7 1 1317 14306 40000006 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_285
S 1728 6 1 0 0 7 1 1317 14314 40000006 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2013
S 1729 6 1 0 0 7 1 1317 14323 40000006 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2016
S 1730 6 1 0 0 7 1 1317 14332 40000006 3000 A 0 0 0 0 B 0 357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_287
S 1731 6 1 0 0 7 1 1317 14340 40000006 3000 A 0 0 0 0 B 0 357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_288
S 1732 6 1 0 0 7 1 1317 14348 40000006 3000 A 0 0 0 0 B 0 357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_290
S 1733 6 1 0 0 7 1 1317 14356 40000006 3000 A 0 0 0 0 B 0 357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_291
S 1734 6 1 0 0 7 1 1317 14364 40000006 3000 A 0 0 0 0 B 0 357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_292
S 1735 6 1 0 0 7 1 1317 14372 40000006 3000 A 0 0 0 0 B 0 357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2026
S 1736 6 1 0 0 7 1 1317 14381 40000006 3000 A 0 0 0 0 B 0 357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2029
S 1737 6 1 0 0 7 1 1317 14390 40000006 3000 A 0 0 0 0 B 0 358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_294
S 1738 6 1 0 0 7 1 1317 14398 40000006 3000 A 0 0 0 0 B 0 358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_295
S 1739 6 1 0 0 7 1 1317 14406 40000006 3000 A 0 0 0 0 B 0 358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_297
S 1740 6 1 0 0 7 1 1317 14414 40000006 3000 A 0 0 0 0 B 0 358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_298
S 1741 6 1 0 0 7 1 1317 14422 40000006 3000 A 0 0 0 0 B 0 358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_299
S 1742 6 1 0 0 7 1 1317 14430 40000006 3000 A 0 0 0 0 B 0 358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2039
S 1743 6 1 0 0 7 1 1317 14439 40000006 3000 A 0 0 0 0 B 0 358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2042
S 1744 6 1 0 0 7 1 1317 14448 40000006 3000 A 0 0 0 0 B 0 359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_301
S 1745 6 1 0 0 7 1 1317 14456 40000006 3000 A 0 0 0 0 B 0 359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_302
S 1746 6 1 0 0 7 1 1317 14464 40000006 3000 A 0 0 0 0 B 0 359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_304
S 1747 6 1 0 0 7 1 1317 14472 40000006 3000 A 0 0 0 0 B 0 359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_305
S 1748 6 1 0 0 7 1 1317 14480 40000006 3000 A 0 0 0 0 B 0 359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_306
S 1749 6 1 0 0 7 1 1317 14488 40000006 3000 A 0 0 0 0 B 0 359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2052
S 1750 6 1 0 0 7 1 1317 14497 40000006 3000 A 0 0 0 0 B 0 359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2055
S 1751 6 1 0 0 7 1 1317 14506 40000006 3000 A 0 0 0 0 B 0 360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_308
S 1752 6 1 0 0 7 1 1317 14514 40000006 3000 A 0 0 0 0 B 0 360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_309
S 1753 6 1 0 0 7 1 1317 14522 40000006 3000 A 0 0 0 0 B 0 360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_311
S 1754 6 1 0 0 7 1 1317 14530 40000006 3000 A 0 0 0 0 B 0 360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_312
S 1755 6 1 0 0 7 1 1317 14538 40000006 3000 A 0 0 0 0 B 0 360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_313
S 1756 6 1 0 0 7 1 1317 14546 40000006 3000 A 0 0 0 0 B 0 360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2065
S 1757 6 1 0 0 7 1 1317 14555 40000006 3000 A 0 0 0 0 B 0 360 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2068
S 1758 6 1 0 0 7 1 1317 14564 40000006 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_315
S 1759 6 1 0 0 7 1 1317 14572 40000006 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_316
S 1760 6 1 0 0 7 1 1317 14580 40000006 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_318
S 1761 6 1 0 0 7 1 1317 14588 40000006 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_319
S 1762 6 1 0 0 7 1 1317 14596 40000006 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_320
S 1763 6 1 0 0 7 1 1317 14604 40000006 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2078
S 1764 6 1 0 0 7 1 1317 14613 40000006 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2081
S 1765 6 1 0 0 7 1 1317 14622 40000006 3000 A 0 0 0 0 B 0 362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_322
S 1766 6 1 0 0 7 1 1317 14630 40000006 3000 A 0 0 0 0 B 0 362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_323
S 1767 6 1 0 0 7 1 1317 14638 40000006 3000 A 0 0 0 0 B 0 362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_325
S 1768 6 1 0 0 7 1 1317 14646 40000006 3000 A 0 0 0 0 B 0 362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_326
S 1769 6 1 0 0 7 1 1317 14654 40000006 3000 A 0 0 0 0 B 0 362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_327
S 1770 6 1 0 0 7 1 1317 14662 40000006 3000 A 0 0 0 0 B 0 362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2091
S 1771 6 1 0 0 7 1 1317 14671 40000006 3000 A 0 0 0 0 B 0 362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2094
S 1772 6 1 0 0 7 1 1317 14680 40000006 3000 A 0 0 0 0 B 0 363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_329
S 1773 6 1 0 0 7 1 1317 14688 40000006 3000 A 0 0 0 0 B 0 363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_330
S 1774 6 1 0 0 7 1 1317 14696 40000006 3000 A 0 0 0 0 B 0 363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_331
S 1775 6 1 0 0 7 1 1317 14704 40000006 3000 A 0 0 0 0 B 0 363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2101
S 1776 6 1 0 0 7 1 1317 14713 40000006 3000 A 0 0 0 0 B 0 364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_333
S 1777 6 1 0 0 7 1 1317 14721 40000006 3000 A 0 0 0 0 B 0 364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_334
S 1778 6 1 0 0 7 1 1317 14729 40000006 3000 A 0 0 0 0 B 0 364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_335
S 1779 6 1 0 0 7 1 1317 14737 40000006 3000 A 0 0 0 0 B 0 364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2108
S 1780 6 1 0 0 7 1 1317 14746 40000006 3000 A 0 0 0 0 B 0 365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_337
S 1781 6 1 0 0 7 1 1317 14754 40000006 3000 A 0 0 0 0 B 0 365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_338
S 1782 6 1 0 0 7 1 1317 14762 40000006 3000 A 0 0 0 0 B 0 365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_339
S 1783 6 1 0 0 7 1 1317 14770 40000006 3000 A 0 0 0 0 B 0 365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2115
S 1784 6 1 0 0 7 1 1317 14779 40000006 3000 A 0 0 0 0 B 0 366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_341
S 1785 6 1 0 0 7 1 1317 14787 40000006 3000 A 0 0 0 0 B 0 366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_342
S 1786 6 1 0 0 7 1 1317 14795 40000006 3000 A 0 0 0 0 B 0 366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_343
S 1787 6 1 0 0 7 1 1317 14803 40000006 3000 A 0 0 0 0 B 0 366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2122
S 1788 6 1 0 0 7 1 1317 14812 40000006 3000 A 0 0 0 0 B 0 367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_345
S 1789 6 1 0 0 7 1 1317 14820 40000006 3000 A 0 0 0 0 B 0 367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_346
S 1790 6 1 0 0 7 1 1317 14828 40000006 3000 A 0 0 0 0 B 0 367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_347
S 1791 6 1 0 0 7 1 1317 14836 40000006 3000 A 0 0 0 0 B 0 367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2129
S 1792 6 1 0 0 7 1 1317 14845 40000006 3000 A 0 0 0 0 B 0 368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_349
S 1793 6 1 0 0 7 1 1317 14853 40000006 3000 A 0 0 0 0 B 0 368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_350
S 1794 6 1 0 0 7 1 1317 14861 40000006 3000 A 0 0 0 0 B 0 368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_351
S 1795 6 1 0 0 7 1 1317 14869 40000006 3000 A 0 0 0 0 B 0 368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2136
S 1796 6 1 0 0 7 1 1317 14878 40000006 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_353
S 1797 6 1 0 0 7 1 1317 14886 40000006 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_354
S 1798 6 1 0 0 7 1 1317 14894 40000006 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_355
S 1799 6 1 0 0 7 1 1317 14902 40000006 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2143
S 1800 6 1 0 0 7 1 1317 14911 40000006 3000 A 0 0 0 0 B 0 370 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_357
S 1801 6 1 0 0 7 1 1317 14919 40000006 3000 A 0 0 0 0 B 0 370 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_358
S 1802 6 1 0 0 7 1 1317 14927 40000006 3000 A 0 0 0 0 B 0 370 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_359
S 1803 6 1 0 0 7 1 1317 14935 40000006 3000 A 0 0 0 0 B 0 370 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2150
S 1804 6 1 0 0 7 1 1317 14944 40000006 3000 A 0 0 0 0 B 0 371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_361
S 1805 6 1 0 0 7 1 1317 14952 40000006 3000 A 0 0 0 0 B 0 371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_362
S 1806 6 1 0 0 7 1 1317 14960 40000006 3000 A 0 0 0 0 B 0 371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_363
S 1807 6 1 0 0 7 1 1317 14968 40000006 3000 A 0 0 0 0 B 0 371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2157
S 1808 6 1 0 0 7 1 1317 14977 40000006 3000 A 0 0 0 0 B 0 372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_365
S 1809 6 1 0 0 7 1 1317 14985 40000006 3000 A 0 0 0 0 B 0 372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_366
S 1810 6 1 0 0 7 1 1317 14993 40000006 3000 A 0 0 0 0 B 0 372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_367
S 1811 6 1 0 0 7 1 1317 15001 40000006 3000 A 0 0 0 0 B 0 372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2164
S 1812 6 1 0 0 7 1 1317 15010 40000006 3000 A 0 0 0 0 B 0 373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_369
S 1813 6 1 0 0 7 1 1317 15018 40000006 3000 A 0 0 0 0 B 0 373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_370
S 1814 6 1 0 0 7 1 1317 15026 40000006 3000 A 0 0 0 0 B 0 373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_371
S 1815 6 1 0 0 7 1 1317 15034 40000006 3000 A 0 0 0 0 B 0 373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2171
S 1816 6 1 0 0 7 1 1317 15043 40000006 3000 A 0 0 0 0 B 0 374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_373
S 1817 6 1 0 0 7 1 1317 15051 40000006 3000 A 0 0 0 0 B 0 374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_374
S 1818 6 1 0 0 7 1 1317 15059 40000006 3000 A 0 0 0 0 B 0 374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_375
S 1819 6 1 0 0 7 1 1317 15067 40000006 3000 A 0 0 0 0 B 0 374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2178
S 1820 6 1 0 0 7 1 1317 15076 40000006 3000 A 0 0 0 0 B 0 375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_377
S 1821 6 1 0 0 7 1 1317 15084 40000006 3000 A 0 0 0 0 B 0 375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_378
S 1822 6 1 0 0 7 1 1317 15092 40000006 3000 A 0 0 0 0 B 0 375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_379
S 1823 6 1 0 0 7 1 1317 15100 40000006 3000 A 0 0 0 0 B 0 375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2185
S 1824 6 1 0 0 7 1 1317 15109 40000006 3000 A 0 0 0 0 B 0 376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_381
S 1825 6 1 0 0 7 1 1317 15117 40000006 3000 A 0 0 0 0 B 0 376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_382
S 1826 6 1 0 0 7 1 1317 15125 40000006 3000 A 0 0 0 0 B 0 376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_383
S 1827 6 1 0 0 7 1 1317 15133 40000006 3000 A 0 0 0 0 B 0 376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2192
S 1828 6 1 0 0 7 1 1317 15142 40000006 3000 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_385
S 1829 6 1 0 0 7 1 1317 15150 40000006 3000 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_386
S 1830 6 1 0 0 7 1 1317 15158 40000006 3000 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_387
S 1831 6 1 0 0 7 1 1317 15166 40000006 3000 A 0 0 0 0 B 0 377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2199
S 1832 6 1 0 0 7 1 1317 15175 40000006 3000 A 0 0 0 0 B 0 380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_389
S 1833 6 1 0 0 7 1 1317 15183 40000006 3000 A 0 0 0 0 B 0 380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_390
S 1834 6 1 0 0 7 1 1317 15191 40000006 3000 A 0 0 0 0 B 0 380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_391
S 1835 6 1 0 0 7 1 1317 15199 40000006 3000 A 0 0 0 0 B 0 380 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2206
S 1836 6 1 0 0 7 1 1317 15208 40000006 3000 A 0 0 0 0 B 0 381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_393
S 1837 6 1 0 0 7 1 1317 15216 40000006 3000 A 0 0 0 0 B 0 381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_394
S 1838 6 1 0 0 7 1 1317 15224 40000006 3000 A 0 0 0 0 B 0 381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_395
S 1839 6 1 0 0 7 1 1317 15232 40000006 3000 A 0 0 0 0 B 0 381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2213
S 1840 6 1 0 0 7 1 1317 15241 40000006 3000 A 0 0 0 0 B 0 382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_397
S 1841 6 1 0 0 7 1 1317 15249 40000006 3000 A 0 0 0 0 B 0 382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_398
S 1842 6 1 0 0 7 1 1317 15257 40000006 3000 A 0 0 0 0 B 0 382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_399
S 1843 6 1 0 0 7 1 1317 15265 40000006 3000 A 0 0 0 0 B 0 382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2220
S 1844 6 1 0 0 7 1 1317 15274 40000006 3000 A 0 0 0 0 B 0 383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_401
S 1845 6 1 0 0 7 1 1317 15282 40000006 3000 A 0 0 0 0 B 0 383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_402
S 1846 6 1 0 0 7 1 1317 15290 40000006 3000 A 0 0 0 0 B 0 383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_403
S 1847 6 1 0 0 7 1 1317 15298 40000006 3000 A 0 0 0 0 B 0 383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2227
S 1848 6 1 0 0 7 1 1317 15307 40000006 3000 A 0 0 0 0 B 0 384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_405
S 1849 6 1 0 0 7 1 1317 15315 40000006 3000 A 0 0 0 0 B 0 384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_406
S 1850 6 1 0 0 7 1 1317 15323 40000006 3000 A 0 0 0 0 B 0 384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_407
S 1851 6 1 0 0 7 1 1317 15331 40000006 3000 A 0 0 0 0 B 0 384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2234
S 1852 6 1 0 0 7 1 1317 15340 40000006 3000 A 0 0 0 0 B 0 385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_409
S 1853 6 1 0 0 7 1 1317 15348 40000006 3000 A 0 0 0 0 B 0 385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_410
S 1854 6 1 0 0 7 1 1317 15356 40000006 3000 A 0 0 0 0 B 0 385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_411
S 1855 6 1 0 0 7 1 1317 15364 40000006 3000 A 0 0 0 0 B 0 385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2241
S 1856 6 1 0 0 7 1 1317 15373 40000006 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_413
S 1857 6 1 0 0 7 1 1317 15381 40000006 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_414
S 1858 6 1 0 0 7 1 1317 15389 40000006 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_416
S 1859 6 1 0 0 7 1 1317 15397 40000006 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_417
S 1860 6 1 0 0 7 1 1317 15405 40000006 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_419
S 1861 6 1 0 0 7 1 1317 15413 40000006 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_420
S 1862 6 1 0 0 7 1 1317 15421 40000006 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_421
S 1863 6 1 0 0 7 1 1317 15429 40000006 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2254
S 1864 6 1 0 0 7 1 1317 15438 40000006 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2257
S 1865 6 1 0 0 7 1 1317 15447 40000006 3000 A 0 0 0 0 B 0 386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2260
S 1866 6 1 0 0 7 1 1317 15456 40000006 3000 A 0 0 0 0 B 0 387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_423
S 1867 6 1 0 0 7 1 1317 15464 40000006 3000 A 0 0 0 0 B 0 387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_424
S 1868 6 1 0 0 7 1 1317 15472 40000006 3000 A 0 0 0 0 B 0 387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_426
S 1869 6 1 0 0 7 1 1317 15480 40000006 3000 A 0 0 0 0 B 0 387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_427
S 1870 6 1 0 0 7 1 1317 15488 40000006 3000 A 0 0 0 0 B 0 387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_429
S 1871 6 1 0 0 7 1 1317 15496 40000006 3000 A 0 0 0 0 B 0 387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_430
S 1872 6 1 0 0 7 1 1317 15504 40000006 3000 A 0 0 0 0 B 0 387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_431
S 1873 6 1 0 0 7 1 1317 15512 40000006 3000 A 0 0 0 0 B 0 387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2273
S 1874 6 1 0 0 7 1 1317 15521 40000006 3000 A 0 0 0 0 B 0 387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2276
S 1875 6 1 0 0 7 1 1317 15530 40000006 3000 A 0 0 0 0 B 0 387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2279
S 1876 6 1 0 0 7 1 1317 15539 40000006 3000 A 0 0 0 0 B 0 388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_433
S 1877 6 1 0 0 7 1 1317 15547 40000006 3000 A 0 0 0 0 B 0 388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_434
S 1878 6 1 0 0 7 1 1317 15555 40000006 3000 A 0 0 0 0 B 0 388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_436
S 1879 6 1 0 0 7 1 1317 15563 40000006 3000 A 0 0 0 0 B 0 388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_437
S 1880 6 1 0 0 7 1 1317 15571 40000006 3000 A 0 0 0 0 B 0 388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_438
S 1881 6 1 0 0 7 1 1317 15579 40000006 3000 A 0 0 0 0 B 0 388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2289
S 1882 6 1 0 0 7 1 1317 15588 40000006 3000 A 0 0 0 0 B 0 388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2292
S 1883 6 1 0 0 7 1 1317 15597 40000006 3000 A 0 0 0 0 B 0 390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_440
S 1884 6 1 0 0 7 1 1317 15605 40000006 3000 A 0 0 0 0 B 0 390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_441
S 1885 6 1 0 0 7 1 1317 15613 40000006 3000 A 0 0 0 0 B 0 390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_443
S 1886 6 1 0 0 7 1 1317 15621 40000006 3000 A 0 0 0 0 B 0 390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_444
S 1887 6 1 0 0 7 1 1317 15629 40000006 3000 A 0 0 0 0 B 0 390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_446
S 1888 6 1 0 0 7 1 1317 15637 40000006 3000 A 0 0 0 0 B 0 390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_447
S 1889 6 1 0 0 7 1 1317 15645 40000006 3000 A 0 0 0 0 B 0 390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_448
S 1890 6 1 0 0 7 1 1317 15653 40000006 3000 A 0 0 0 0 B 0 390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2305
S 1891 6 1 0 0 7 1 1317 15662 40000006 3000 A 0 0 0 0 B 0 390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2308
S 1892 6 1 0 0 7 1 1317 15671 40000006 3000 A 0 0 0 0 B 0 390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2311
S 1893 6 1 0 0 7 1 1317 15680 40000006 3000 A 0 0 0 0 B 0 391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_450
S 1894 6 1 0 0 7 1 1317 15688 40000006 3000 A 0 0 0 0 B 0 391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_451
S 1895 6 1 0 0 7 1 1317 15696 40000006 3000 A 0 0 0 0 B 0 391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_453
S 1896 6 1 0 0 7 1 1317 15704 40000006 3000 A 0 0 0 0 B 0 391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_454
S 1897 6 1 0 0 7 1 1317 15712 40000006 3000 A 0 0 0 0 B 0 391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_456
S 1898 6 1 0 0 7 1 1317 15720 40000006 3000 A 0 0 0 0 B 0 391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_457
S 1899 6 1 0 0 7 1 1317 15728 40000006 3000 A 0 0 0 0 B 0 391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_458
S 1900 6 1 0 0 7 1 1317 15736 40000006 3000 A 0 0 0 0 B 0 391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2324
S 1901 6 1 0 0 7 1 1317 15745 40000006 3000 A 0 0 0 0 B 0 391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2327
S 1902 6 1 0 0 7 1 1317 15754 40000006 3000 A 0 0 0 0 B 0 391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2330
S 1903 6 1 0 0 7 1 1317 15763 40000006 3000 A 0 0 0 0 B 0 392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_460
S 1904 6 1 0 0 7 1 1317 15771 40000006 3000 A 0 0 0 0 B 0 392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_461
S 1905 6 1 0 0 7 1 1317 15779 40000006 3000 A 0 0 0 0 B 0 392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_463
S 1906 6 1 0 0 7 1 1317 15787 40000006 3000 A 0 0 0 0 B 0 392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_464
S 1907 6 1 0 0 7 1 1317 15795 40000006 3000 A 0 0 0 0 B 0 392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_466
S 1908 6 1 0 0 7 1 1317 15803 40000006 3000 A 0 0 0 0 B 0 392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_467
S 1909 6 1 0 0 7 1 1317 15811 40000006 3000 A 0 0 0 0 B 0 392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_468
S 1910 6 1 0 0 7 1 1317 15819 40000006 3000 A 0 0 0 0 B 0 392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2343
S 1911 6 1 0 0 7 1 1317 15828 40000006 3000 A 0 0 0 0 B 0 392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2346
S 1912 6 1 0 0 7 1 1317 15837 40000006 3000 A 0 0 0 0 B 0 392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2349
S 1913 6 1 0 0 7 1 1317 15846 40000006 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_470
S 1914 6 1 0 0 7 1 1317 15854 40000006 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_471
S 1915 6 1 0 0 7 1 1317 15862 40000006 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_473
S 1916 6 1 0 0 7 1 1317 15870 40000006 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_474
S 1917 6 1 0 0 7 1 1317 15878 40000006 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_476
S 1918 6 1 0 0 7 1 1317 15886 40000006 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_477
S 1919 6 1 0 0 7 1 1317 15894 40000006 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_478
S 1920 6 1 0 0 7 1 1317 15902 40000006 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2362
S 1921 6 1 0 0 7 1 1317 15911 40000006 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2365
S 1922 6 1 0 0 7 1 1317 15920 40000006 3000 A 0 0 0 0 B 0 393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2368
S 1923 6 1 0 0 7 1 1317 15929 40000006 3000 A 0 0 0 0 B 0 399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_480
S 1924 6 1 0 0 7 1 1317 15937 40000006 3000 A 0 0 0 0 B 0 399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_481
S 1925 6 1 0 0 7 1 1317 15945 40000006 3000 A 0 0 0 0 B 0 399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_482
S 1926 6 1 0 0 7 1 1317 15953 40000006 3000 A 0 0 0 0 B 0 399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2375
S 1927 6 1 0 0 7 1 1317 15962 40000006 3000 A 0 0 0 0 B 0 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_484
S 1928 6 1 0 0 7 1 1317 15970 40000006 3000 A 0 0 0 0 B 0 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_485
S 1929 6 1 0 0 7 1 1317 15978 40000006 3000 A 0 0 0 0 B 0 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_486
S 1930 6 1 0 0 7 1 1317 15986 40000006 3000 A 0 0 0 0 B 0 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2382
S 1931 6 1 0 0 7 1 1317 15995 40000006 3000 A 0 0 0 0 B 0 401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_488
S 1932 6 1 0 0 7 1 1317 16003 40000006 3000 A 0 0 0 0 B 0 401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_489
S 1933 6 1 0 0 7 1 1317 16011 40000006 3000 A 0 0 0 0 B 0 401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_490
S 1934 6 1 0 0 7 1 1317 16019 40000006 3000 A 0 0 0 0 B 0 401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2389
S 1935 6 1 0 0 7 1 1317 16028 40000006 3000 A 0 0 0 0 B 0 402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_492
S 1936 6 1 0 0 7 1 1317 16036 40000006 3000 A 0 0 0 0 B 0 402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_493
S 1937 6 1 0 0 7 1 1317 16044 40000006 3000 A 0 0 0 0 B 0 402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_494
S 1938 6 1 0 0 7 1 1317 16052 40000006 3000 A 0 0 0 0 B 0 402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2396
S 1939 6 1 0 0 7 1 1317 16061 40000006 3000 A 0 0 0 0 B 0 403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_496
S 1940 6 1 0 0 7 1 1317 16069 40000006 3000 A 0 0 0 0 B 0 403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_497
S 1941 6 1 0 0 7 1 1317 16077 40000006 3000 A 0 0 0 0 B 0 403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_498
S 1942 6 1 0 0 7 1 1317 16085 40000006 3000 A 0 0 0 0 B 0 403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2403
A 29 2 0 0 0 7 702 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0
A 468 2 0 0 0 7 1183 0 0 0 468 0 0 0 0 0 0 0 0 0 0 0
A 541 1 0 0 0 7 1446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 542 1 0 0 0 7 1444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 543 1 0 0 0 7 1447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 544 1 0 0 0 7 1445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 545 1 0 0 0 7 1450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 546 1 0 0 0 7 1448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 547 1 0 0 0 7 1451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 548 1 0 0 0 7 1449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 549 1 0 0 0 7 1454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 550 1 0 0 0 7 1452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 551 1 0 0 0 7 1455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 552 1 0 0 0 7 1453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 553 1 0 0 0 7 1458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 554 1 0 0 0 7 1456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 555 1 0 0 0 7 1459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 556 1 0 0 0 7 1457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 557 1 0 0 0 7 1462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 558 1 0 0 0 7 1460 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 559 1 0 0 0 7 1463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 560 1 0 0 0 7 1461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 561 1 0 0 0 7 1466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 562 1 0 0 0 7 1464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 563 1 0 0 0 7 1467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 564 1 0 0 0 7 1465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 565 1 0 0 0 7 1470 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 566 1 0 0 0 7 1468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 567 1 0 0 0 7 1471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 568 1 0 0 0 7 1469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 569 1 0 0 0 7 1476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 570 1 0 0 0 7 1472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 571 1 0 0 0 7 1477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 572 1 0 0 0 7 1474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 573 1 0 0 0 7 1473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 574 1 0 0 0 7 1478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 575 1 0 0 0 7 1475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 576 1 0 0 0 7 1483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 577 1 0 0 0 7 1479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 578 1 0 0 0 7 1484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 579 1 0 0 0 7 1481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 580 1 0 0 0 7 1480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 581 1 0 0 0 7 1485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 582 1 0 0 0 7 1482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 583 1 0 0 0 7 1488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 584 1 0 0 0 7 1486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 585 1 0 0 0 7 1489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 586 1 0 0 0 7 1487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 587 1 0 0 0 7 1492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 588 1 0 0 0 7 1490 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 589 1 0 0 0 7 1493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 590 1 0 0 0 7 1491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 591 1 0 0 0 7 1496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 592 1 0 0 0 7 1494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 593 1 0 0 0 7 1497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 594 1 0 0 0 7 1495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 595 1 0 0 0 7 1500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 596 1 0 0 0 7 1498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 597 1 0 0 0 7 1501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 598 1 0 0 0 7 1499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 599 1 0 0 0 7 1504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 600 1 0 0 0 7 1502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 601 1 0 0 0 7 1505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 602 1 0 0 0 7 1503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 603 1 0 0 0 7 1508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 604 1 0 0 0 7 1506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 605 1 0 0 0 7 1509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 606 1 0 0 0 7 1507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 607 1 0 0 0 7 1512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 608 1 0 0 0 7 1510 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 609 1 0 0 0 7 1513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 610 1 0 0 0 7 1511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 611 1 0 0 0 7 1516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 612 1 0 0 0 7 1514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 613 1 0 0 396 7 1517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 614 1 0 0 0 7 1515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 615 1 0 0 369 7 1520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 616 1 0 0 0 7 1518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 617 1 0 0 0 7 1521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 618 1 0 0 0 7 1519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 619 1 0 0 0 7 1524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 620 1 0 0 0 7 1522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 621 1 0 0 0 7 1525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 622 1 0 0 404 7 1523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 623 1 0 0 0 7 1528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 624 1 0 0 0 7 1526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 625 1 0 0 0 7 1529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 626 1 0 0 0 7 1527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 627 1 0 0 0 7 1532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 628 1 0 0 0 7 1530 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 629 1 0 0 0 7 1533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 630 1 0 0 0 7 1531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 631 1 0 0 0 7 1536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 632 1 0 0 0 7 1534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 633 1 0 0 0 7 1537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 634 1 0 0 0 7 1535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 635 1 0 0 0 7 1540 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 636 1 0 0 0 7 1538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 637 1 0 0 0 7 1541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 638 1 0 0 474 7 1539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 639 1 0 0 0 7 1544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 640 1 0 0 0 7 1542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 641 1 0 0 0 7 1545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 642 1 0 0 249 7 1543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 643 1 0 0 0 7 1548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 644 1 0 0 0 7 1546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 645 1 0 0 0 7 1549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 646 1 0 0 0 7 1547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 647 1 0 0 0 7 1552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 648 1 0 0 0 7 1550 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 649 1 0 0 0 7 1553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 650 1 0 0 0 7 1551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 651 1 0 0 0 7 1556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 652 1 0 0 0 7 1554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 653 1 0 0 0 7 1557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 654 1 0 0 0 7 1555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 655 1 0 0 0 7 1560 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 656 1 0 0 0 7 1558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 657 1 0 0 0 7 1561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 658 1 0 0 0 7 1559 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 659 1 0 0 0 7 1564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 660 1 0 0 0 7 1562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 661 1 0 0 0 7 1565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 662 1 0 0 0 7 1563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 663 1 0 0 0 7 1570 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 664 1 0 0 0 7 1566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 665 1 0 0 0 7 1571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 666 1 0 0 0 7 1568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 667 1 0 0 0 7 1567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 668 1 0 0 0 7 1572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 669 1 0 0 0 7 1569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 670 1 0 0 0 7 1575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 671 1 0 0 0 7 1573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 672 1 0 0 0 7 1576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 673 1 0 0 0 7 1574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 674 1 0 0 0 7 1579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 675 1 0 0 0 7 1577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 676 1 0 0 0 7 1580 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 677 1 0 0 0 7 1578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 678 1 0 0 0 7 1583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 679 1 0 0 0 7 1581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 680 1 0 0 0 7 1584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 681 1 0 0 0 7 1582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 682 1 0 0 0 7 1587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 683 1 0 0 0 7 1585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 684 1 0 0 0 7 1588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 685 1 0 0 0 7 1586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 686 1 0 0 0 7 1593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 687 1 0 0 0 7 1589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 688 1 0 0 0 7 1594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 689 1 0 0 0 7 1591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 690 1 0 0 0 7 1590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 691 1 0 0 0 7 1595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 692 1 0 0 0 7 1592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 693 1 0 0 0 7 1600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 694 1 0 0 0 7 1596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 695 1 0 0 0 7 1601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 696 1 0 0 0 7 1598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 697 1 0 0 0 7 1597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 698 1 0 0 0 7 1602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 699 1 0 0 0 7 1599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 700 1 0 0 0 7 1607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 701 1 0 0 0 7 1603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 702 1 0 0 0 7 1608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 703 1 0 0 0 7 1605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 704 1 0 0 0 7 1604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 705 1 0 0 0 7 1609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 706 1 0 0 112 7 1606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 707 1 0 0 0 7 1614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 708 1 0 0 0 7 1610 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 709 1 0 0 0 7 1615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 710 1 0 0 0 7 1612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 711 1 0 0 0 7 1611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 712 1 0 0 0 7 1616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 713 1 0 0 0 7 1613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 714 1 0 0 0 7 1621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 715 1 0 0 0 7 1617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 716 1 0 0 0 7 1622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 717 1 0 0 0 7 1619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 718 1 0 0 0 7 1618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 719 1 0 0 0 7 1623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 720 1 0 0 0 7 1620 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 721 1 0 0 0 7 1628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 722 1 0 0 0 7 1624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 723 1 0 0 0 7 1629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 724 1 0 0 0 7 1626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 725 1 0 0 0 7 1625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 726 1 0 0 0 7 1630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 727 1 0 0 0 7 1627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 728 1 0 0 0 7 1635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 729 1 0 0 0 7 1631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 730 1 0 0 0 7 1636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 731 1 0 0 0 7 1633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 732 1 0 0 0 7 1632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 733 1 0 0 0 7 1637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 734 1 0 0 0 7 1634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 735 1 0 0 0 7 1642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 736 1 0 0 0 7 1638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 737 1 0 0 0 7 1643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 738 1 0 0 0 7 1640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 739 1 0 0 0 7 1639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 740 1 0 0 0 7 1644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 741 1 0 0 0 7 1641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 742 1 0 0 0 7 1649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 743 1 0 0 0 7 1645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 744 1 0 0 0 7 1650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 745 1 0 0 0 7 1647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 746 1 0 0 0 7 1646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 747 1 0 0 0 7 1651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 748 1 0 0 0 7 1648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 749 1 0 0 0 7 1656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 750 1 0 0 0 7 1652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 751 1 0 0 0 7 1657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 752 1 0 0 0 7 1654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 753 1 0 0 0 7 1653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 754 1 0 0 0 7 1658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 755 1 0 0 0 7 1655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 756 1 0 0 0 7 1663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 757 1 0 0 0 7 1659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 758 1 0 0 0 7 1664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 759 1 0 0 0 7 1661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 760 1 0 0 0 7 1660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 761 1 0 0 0 7 1665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 762 1 0 0 0 7 1662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 763 1 0 0 0 7 1668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 764 1 0 0 0 7 1666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 765 1 0 0 0 7 1669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 766 1 0 0 0 7 1667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 767 1 0 0 0 7 1672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 768 1 0 0 0 7 1670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 769 1 0 0 0 7 1673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 770 1 0 0 0 7 1671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 771 1 0 0 0 7 1678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 772 1 0 0 0 7 1674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 773 1 0 0 0 7 1679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 774 1 0 0 0 7 1676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 775 1 0 0 0 7 1675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 776 1 0 0 0 7 1680 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 777 1 0 0 0 7 1677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 778 1 0 0 0 7 1685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 779 1 0 0 0 7 1681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 780 1 0 0 0 7 1686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 781 1 0 0 0 7 1683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 782 1 0 0 0 7 1682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 783 1 0 0 0 7 1687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 784 1 0 0 412 7 1684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 785 1 0 0 0 7 1692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 786 1 0 0 0 7 1688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 787 1 0 0 0 7 1693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 788 1 0 0 420 7 1690 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 789 1 0 0 0 7 1689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 790 1 0 0 0 7 1694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 791 1 0 0 0 7 1691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 792 1 0 0 0 7 1699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 793 1 0 0 0 7 1695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 794 1 0 0 0 7 1700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 795 1 0 0 0 7 1697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 796 1 0 0 428 7 1696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 797 1 0 0 0 7 1701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 798 1 0 0 0 7 1698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 799 1 0 0 0 7 1706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 800 1 0 0 0 7 1702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 801 1 0 0 0 7 1707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 802 1 0 0 0 7 1704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 803 1 0 0 0 7 1703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 804 1 0 0 0 7 1708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 805 1 0 0 0 7 1705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 806 1 0 0 0 7 1713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 807 1 0 0 0 7 1709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 808 1 0 0 0 7 1714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 809 1 0 0 0 7 1711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 810 1 0 0 0 7 1710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 811 1 0 0 0 7 1715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 812 1 0 0 0 7 1712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 813 1 0 0 0 7 1720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 814 1 0 0 0 7 1716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 815 1 0 0 0 7 1721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 816 1 0 0 0 7 1718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 817 1 0 0 0 7 1717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 818 1 0 0 0 7 1722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 819 1 0 0 0 7 1719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 820 1 0 0 0 7 1727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 821 1 0 0 0 7 1723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 822 1 0 0 0 7 1728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 823 1 0 0 0 7 1725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 824 1 0 0 0 7 1724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 825 1 0 0 0 7 1729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 826 1 0 0 0 7 1726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 827 1 0 0 0 7 1734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 828 1 0 0 0 7 1730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 829 1 0 0 0 7 1735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 830 1 0 0 0 7 1732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 831 1 0 0 0 7 1731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 832 1 0 0 0 7 1736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 833 1 0 0 0 7 1733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 834 1 0 0 0 7 1741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 835 1 0 0 0 7 1737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 836 1 0 0 0 7 1742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 837 1 0 0 0 7 1739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 838 1 0 0 0 7 1738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 839 1 0 0 0 7 1743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 840 1 0 0 0 7 1740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 841 1 0 0 0 7 1748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 842 1 0 0 0 7 1744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 843 1 0 0 0 7 1749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 844 1 0 0 0 7 1746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 845 1 0 0 0 7 1745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 846 1 0 0 0 7 1750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 847 1 0 0 0 7 1747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 848 1 0 0 0 7 1755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 849 1 0 0 0 7 1751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 850 1 0 0 0 7 1756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 851 1 0 0 0 7 1753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 852 1 0 0 0 7 1752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 853 1 0 0 0 7 1757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 854 1 0 0 0 7 1754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 855 1 0 0 0 7 1762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 856 1 0 0 0 7 1758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 857 1 0 0 0 7 1763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 858 1 0 0 0 7 1760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 859 1 0 0 0 7 1759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 860 1 0 0 0 7 1764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 861 1 0 0 0 7 1761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 862 1 0 0 0 7 1769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 863 1 0 0 0 7 1765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 864 1 0 0 0 7 1770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 865 1 0 0 0 7 1767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 866 1 0 0 0 7 1766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 867 1 0 0 0 7 1771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 868 1 0 0 0 7 1768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 869 1 0 0 0 7 1774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 870 1 0 0 0 7 1772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 871 1 0 0 0 7 1775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 872 1 0 0 0 7 1773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 873 1 0 0 0 7 1778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 874 1 0 0 0 7 1776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 875 1 0 0 0 7 1779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 876 1 0 0 0 7 1777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 877 1 0 0 0 7 1782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 878 1 0 0 0 7 1780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 879 1 0 0 0 7 1783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 880 1 0 0 0 7 1781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 881 1 0 0 0 7 1786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 882 1 0 0 0 7 1784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 883 1 0 0 0 7 1787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 884 1 0 0 0 7 1785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 885 1 0 0 0 7 1790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 886 1 0 0 0 7 1788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 887 1 0 0 348 7 1791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 888 1 0 0 0 7 1789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 889 1 0 0 0 7 1794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 890 1 0 0 0 7 1792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 891 1 0 0 0 7 1795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 892 1 0 0 0 7 1793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 893 1 0 0 0 7 1798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 894 1 0 0 0 7 1796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 895 1 0 0 0 7 1799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 896 1 0 0 356 7 1797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 897 1 0 0 0 7 1802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 898 1 0 0 0 7 1800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 899 1 0 0 364 7 1803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 900 1 0 0 0 7 1801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 901 1 0 0 0 7 1806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 902 1 0 0 0 7 1804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 903 1 0 0 0 7 1807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 904 1 0 0 0 7 1805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 905 1 0 0 0 7 1810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 906 1 0 0 0 7 1808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 907 1 0 0 0 7 1811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 908 1 0 0 0 7 1809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 909 1 0 0 0 7 1814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 910 1 0 0 0 7 1812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 911 1 0 0 0 7 1815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 912 1 0 0 0 7 1813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 913 1 0 0 0 7 1818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 914 1 0 0 0 7 1816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 915 1 0 0 0 7 1819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 916 1 0 0 353 7 1817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 917 1 0 0 0 7 1822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 918 1 0 0 0 7 1820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 919 1 0 0 0 7 1823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 920 1 0 0 0 7 1821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 921 1 0 0 0 7 1826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 922 1 0 0 0 7 1824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 923 1 0 0 0 7 1827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 924 1 0 0 0 7 1825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 925 1 0 0 0 7 1830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 926 1 0 0 0 7 1828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 927 1 0 0 0 7 1831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 928 1 0 0 0 7 1829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 929 1 0 0 0 7 1834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 930 1 0 0 0 7 1832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 931 1 0 0 0 7 1835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 932 1 0 0 0 7 1833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 933 1 0 0 0 7 1838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 934 1 0 0 0 7 1836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 935 1 0 0 513 7 1839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 936 1 0 0 0 7 1837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 937 1 0 0 0 7 1842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 938 1 0 0 233 7 1840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 939 1 0 0 0 7 1843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 940 1 0 0 0 7 1841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 941 1 0 0 0 7 1846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 942 1 0 0 0 7 1844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 943 1 0 0 521 7 1847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 944 1 0 0 0 7 1845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 945 1 0 0 0 7 1850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 946 1 0 0 0 7 1848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 947 1 0 0 0 7 1851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 948 1 0 0 0 7 1849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 949 1 0 0 0 7 1854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 950 1 0 0 0 7 1852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 951 1 0 0 529 7 1855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 952 1 0 0 0 7 1853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 953 1 0 0 0 7 1862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 954 1 0 0 0 7 1856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 955 1 0 0 537 7 1863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 956 1 0 0 0 7 1858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 957 1 0 0 0 7 1857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 958 1 0 0 0 7 1864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 959 1 0 0 0 7 1860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 960 1 0 0 0 7 1859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 961 1 0 0 0 7 1865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 962 1 0 0 0 7 1861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 963 1 0 0 0 7 1872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 964 1 0 0 0 7 1866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 965 1 0 0 0 7 1873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 966 1 0 0 0 7 1868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 967 1 0 0 0 7 1867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 968 1 0 0 0 7 1874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 969 1 0 0 0 7 1870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 970 1 0 0 0 7 1869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 971 1 0 0 0 7 1875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 972 1 0 0 0 7 1871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 973 1 0 0 0 7 1880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 974 1 0 0 0 7 1876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 975 1 0 0 0 7 1881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 976 1 0 0 0 7 1878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 977 1 0 0 0 7 1877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 978 1 0 0 0 7 1882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 979 1 0 0 0 7 1879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 980 1 0 0 0 7 1889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 981 1 0 0 0 7 1883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 982 1 0 0 0 7 1890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 983 1 0 0 0 7 1885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 984 1 0 0 0 7 1884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 985 1 0 0 0 7 1891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 986 1 0 0 0 7 1887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 987 1 0 0 0 7 1886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 988 1 0 0 0 7 1892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 989 1 0 0 0 7 1888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 990 1 0 0 0 7 1899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 991 1 0 0 0 7 1893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 992 1 0 0 0 7 1900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 993 1 0 0 0 7 1895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 994 1 0 0 0 7 1894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 995 1 0 0 0 7 1901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 996 1 0 0 0 7 1897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 997 1 0 0 0 7 1896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 998 1 0 0 0 7 1902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 999 1 0 0 0 7 1898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1000 1 0 0 0 7 1909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1001 1 0 0 96 7 1903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1002 1 0 0 0 7 1910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1003 1 0 0 0 7 1905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1004 1 0 0 0 7 1904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1005 1 0 0 0 7 1911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1006 1 0 0 0 7 1907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1007 1 0 0 0 7 1906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1008 1 0 0 0 7 1912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1009 1 0 0 0 7 1908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1010 1 0 0 0 7 1919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1011 1 0 0 0 7 1913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1012 1 0 0 0 7 1920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1013 1 0 0 0 7 1915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1014 1 0 0 0 7 1914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1015 1 0 0 0 7 1921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1016 1 0 0 0 7 1917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1017 1 0 0 0 7 1916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1018 1 0 0 0 7 1922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1019 1 0 0 0 7 1918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1020 1 0 0 0 7 1925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1021 1 0 0 0 7 1923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1022 1 0 0 0 7 1926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1023 1 0 0 0 7 1924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1024 1 0 0 0 7 1929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1025 1 0 0 0 7 1927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1026 1 0 0 0 7 1930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1027 1 0 0 0 7 1928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1028 1 0 0 0 7 1933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1029 1 0 0 0 7 1931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1030 1 0 0 0 7 1934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1031 1 0 0 0 7 1932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1032 1 0 0 0 7 1937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1033 1 0 0 0 7 1935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1034 1 0 0 0 7 1938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1035 1 0 0 0 7 1936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1036 1 0 0 0 7 1941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1037 1 0 0 0 7 1939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1038 1 0 0 0 7 1942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1039 1 0 0 0 7 1940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 710 82 0 0 0 0
A 781 7 220 0 1 2 1
A 780 7 0 29 1 10 1
A 787 7 222 0 1 2 1
A 786 7 0 29 1 10 1
A 793 7 224 0 1 2 1
A 792 7 0 29 1 10 1
A 799 7 226 0 1 2 1
A 798 7 0 29 1 10 1
A 805 7 228 0 1 2 1
A 804 7 0 29 1 10 1
A 811 7 230 0 1 2 1
A 810 7 0 29 1 10 1
A 817 7 232 0 1 2 1
A 816 7 0 29 1 10 1
A 823 7 234 0 1 2 1
A 822 7 0 29 1 10 1
A 829 7 236 0 1 2 1
A 828 7 0 29 1 10 1
A 835 7 238 0 1 2 1
A 834 7 0 29 1 10 1
A 841 7 240 0 1 2 1
A 840 7 0 29 1 10 1
A 847 7 242 0 1 2 1
A 846 7 0 29 1 10 1
A 853 7 244 0 1 2 1
A 852 7 0 29 1 10 1
A 859 7 246 0 1 2 1
A 858 7 0 29 1 10 1
A 865 7 248 0 1 2 1
A 864 7 0 29 1 10 1
A 871 7 250 0 1 2 1
A 870 7 0 29 1 10 1
A 877 7 252 0 1 2 1
A 876 7 0 29 1 10 1
A 883 7 254 0 1 2 1
A 882 7 0 29 1 10 1
A 889 7 256 0 1 2 1
A 888 7 0 29 1 10 1
A 895 7 258 0 1 2 1
A 894 7 0 29 1 10 1
A 936 7 260 0 1 2 1
A 935 7 0 29 1 10 1
A 942 7 262 0 1 2 1
A 941 7 0 29 1 10 0
T 963 267 0 0 0 0
A 1001 7 459 0 1 2 1
A 1000 7 0 29 1 10 1
A 1007 7 461 0 1 2 1
A 1006 7 0 29 1 10 1
A 1013 7 463 0 1 2 1
A 1012 7 0 29 1 10 1
A 1019 7 465 0 1 2 1
A 1018 7 0 29 1 10 1
A 1025 7 467 0 1 2 1
A 1024 7 0 29 1 10 1
A 1031 7 469 0 1 2 1
A 1030 7 0 29 1 10 1
A 1037 7 471 0 1 2 1
A 1036 7 0 29 1 10 1
A 1043 7 473 0 1 2 1
A 1042 7 0 29 1 10 1
A 1049 7 475 0 1 2 1
A 1048 7 0 29 1 10 1
A 1055 7 477 0 1 2 1
A 1054 7 0 29 1 10 1
A 1061 7 479 0 1 2 1
A 1060 7 0 29 1 10 1
A 1067 7 481 0 1 2 1
A 1066 7 0 29 1 10 1
A 1073 7 483 0 1 2 1
A 1072 7 0 29 1 10 1
A 1079 7 485 0 1 2 1
A 1078 7 0 29 1 10 1
A 1085 7 487 0 1 2 1
A 1084 7 0 29 1 10 1
A 1091 7 489 0 1 2 1
A 1090 7 0 29 1 10 1
A 1097 7 491 0 1 2 1
A 1096 7 0 29 1 10 1
A 1103 7 493 0 1 2 1
A 1102 7 0 29 1 10 1
A 1109 7 495 0 1 2 1
A 1108 7 0 29 1 10 1
A 1115 7 497 0 1 2 1
A 1114 7 0 29 1 10 1
A 1121 7 499 0 1 2 1
A 1120 7 0 29 1 10 1
A 1127 7 501 0 1 2 1
A 1126 7 0 29 1 10 1
A 1133 7 503 0 1 2 1
A 1132 7 0 29 1 10 1
A 1139 7 505 0 1 2 1
A 1138 7 0 29 1 10 1
A 1145 7 507 0 1 2 1
A 1144 7 0 29 1 10 1
A 1151 7 509 0 1 2 1
A 1150 7 0 29 1 10 1
A 1157 7 511 0 1 2 1
A 1156 7 0 29 1 10 1
A 1163 7 513 0 1 2 1
A 1162 7 0 29 1 10 1
A 1169 7 515 0 1 2 1
A 1168 7 0 29 1 10 1
A 1175 7 517 0 1 2 1
A 1174 7 0 29 1 10 0
T 1189 522 0 0 0 0
A 1195 7 588 0 1 2 1
A 1194 7 0 29 1 10 1
A 1201 7 590 0 1 2 1
A 1200 7 0 29 1 10 1
A 1208 7 592 0 1 2 1
A 1207 7 0 468 1 10 1
A 1214 7 594 0 1 2 1
A 1213 7 0 29 1 10 1
A 1220 7 596 0 1 2 1
A 1219 7 0 29 1 10 1
A 1226 7 598 0 1 2 1
A 1225 7 0 29 1 10 1
A 1232 7 600 0 1 2 1
A 1231 7 0 29 1 10 1
A 1238 7 602 0 1 2 1
A 1237 7 0 29 1 10 1
A 1247 7 604 0 1 2 1
A 1246 7 0 29 1 10 1
A 1253 7 606 0 1 2 1
A 1252 7 0 29 1 10 0
Z
