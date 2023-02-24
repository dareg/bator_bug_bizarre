V34 :0x34 modi_gltools_readnam
29 modi_modi_gltools_readnam.F90 S624 0
02/24/2023  13:35:14
use modd_glt_param private
enduse
D 58 26 646 2568 645 7
D 138 22 7
D 140 22 7
D 142 22 7
D 144 22 7
D 146 22 7
D 148 22 7
D 150 22 7
D 152 22 7
D 154 22 7
D 156 22 7
D 158 22 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_gltools_readnam
S 625 14 5 0 0 0 1 624 5034 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 gltools_readnam gltools_readnam 
F 625 3 626 627 628
S 626 1 3 1 0 18 1 625 5050 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hmandatory
S 627 1 3 1 0 6 1 625 5061 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 628 1 3 3 0 58 1 625 5068 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ygltparam
S 635 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 641 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 645 25 1 modd_glt_param t_glt_param
R 646 5 2 modd_glt_param nmkinit t_glt_param
R 647 5 3 modd_glt_param nrstout t_glt_param
R 648 5 4 modd_glt_param nrstgl4 t_glt_param
R 649 5 5 modd_glt_param nthermo t_glt_param
R 650 5 6 modd_glt_param ndynami t_glt_param
R 651 5 7 modd_glt_param nadvect t_glt_param
R 652 5 8 modd_glt_param ntimers t_glt_param
R 653 5 9 modd_glt_param ndyncor t_glt_param
R 654 5 10 modd_glt_param ncdlssh t_glt_param
R 655 5 11 modd_glt_param niceage t_glt_param
R 656 5 12 modd_glt_param nicesal t_glt_param
R 657 5 13 modd_glt_param nmponds t_glt_param
R 658 5 14 modd_glt_param nsnwrad t_glt_param
R 659 5 15 modd_glt_param nleviti t_glt_param
R 660 5 16 modd_glt_param nsalflx t_glt_param
R 661 5 17 modd_glt_param nextqoc t_glt_param
R 662 5 18 modd_glt_param nicesub t_glt_param
R 663 5 19 modd_glt_param cnflxin t_glt_param
R 664 5 20 modd_glt_param cfsidmp t_glt_param
R 665 5 21 modd_glt_param chsidmp t_glt_param
R 666 5 22 modd_glt_param ccsvdmp t_glt_param
R 667 5 23 modd_glt_param xfsidmpeft t_glt_param
R 668 5 24 modd_glt_param xhsidmpeft t_glt_param
R 669 5 25 modd_glt_param cdiafmt t_glt_param
R 670 5 26 modd_glt_param cdialev t_glt_param
R 672 5 28 modd_glt_param cinsfld t_glt_param
R 673 5 29 modd_glt_param cinsfld$sd t_glt_param
R 674 5 30 modd_glt_param cinsfld$p t_glt_param
R 675 5 31 modd_glt_param cinsfld$o t_glt_param
R 677 5 33 modd_glt_param dttave t_glt_param
R 678 5 34 modd_glt_param navedia t_glt_param
R 679 5 35 modd_glt_param ninsdia t_glt_param
R 680 5 36 modd_glt_param ndiamax t_glt_param
R 681 5 37 modd_glt_param nsavinp t_glt_param
R 682 5 38 modd_glt_param nsavout t_glt_param
R 683 5 39 modd_glt_param nupdbud t_glt_param
R 684 5 40 modd_glt_param nprinto t_glt_param
R 685 5 41 modd_glt_param nprlast t_glt_param
R 686 5 42 modd_glt_param nidate t_glt_param
R 687 5 43 modd_glt_param niter t_glt_param
R 688 5 44 modd_glt_param dtt t_glt_param
R 689 5 45 modd_glt_param nt t_glt_param
R 691 5 47 modd_glt_param thick t_glt_param
R 692 5 48 modd_glt_param thick$sd t_glt_param
R 693 5 49 modd_glt_param thick$p t_glt_param
R 694 5 50 modd_glt_param thick$o t_glt_param
R 696 5 52 modd_glt_param nilay t_glt_param
R 697 5 53 modd_glt_param nslay t_glt_param
R 698 5 54 modd_glt_param xh0 t_glt_param
R 699 5 55 modd_glt_param xh1 t_glt_param
R 700 5 56 modd_glt_param xh2 t_glt_param
R 701 5 57 modd_glt_param xh3 t_glt_param
R 702 5 58 modd_glt_param xh4 t_glt_param
R 703 5 59 modd_glt_param ntstp t_glt_param
R 704 5 60 modd_glt_param ndte t_glt_param
R 705 5 61 modd_glt_param xfsimax t_glt_param
R 706 5 62 modd_glt_param xicethcr t_glt_param
R 707 5 63 modd_glt_param xhsimin t_glt_param
R 708 5 64 modd_glt_param alblc t_glt_param
R 709 5 65 modd_glt_param xlmelt t_glt_param
R 710 5 66 modd_glt_param xswhdfr t_glt_param
R 711 5 67 modd_glt_param albyngi t_glt_param
R 712 5 68 modd_glt_param albimlt t_glt_param
R 713 5 69 modd_glt_param albsmlt t_glt_param
R 714 5 70 modd_glt_param albsdry t_glt_param
R 715 5 71 modd_glt_param ngrdlu t_glt_param
R 716 5 72 modd_glt_param nsavlu t_glt_param
R 717 5 73 modd_glt_param nrstlu t_glt_param
R 718 5 74 modd_glt_param n0vilu t_glt_param
R 719 5 75 modd_glt_param n0valu t_glt_param
R 720 5 76 modd_glt_param n2vilu t_glt_param
R 721 5 77 modd_glt_param n2valu t_glt_param
R 722 5 78 modd_glt_param nxvilu t_glt_param
R 723 5 79 modd_glt_param nxvalu t_glt_param
R 724 5 80 modd_glt_param nibglu t_glt_param
R 725 5 81 modd_glt_param nspalu t_glt_param
R 726 5 82 modd_glt_param noutlu t_glt_param
R 727 5 83 modd_glt_param ntimlu t_glt_param
R 728 5 84 modd_glt_param ciopath t_glt_param
R 729 5 85 modd_glt_param cn_grdname t_glt_param
R 730 5 86 modd_glt_param nn_readf t_glt_param
R 731 5 87 modd_glt_param nn_first t_glt_param
R 732 5 88 modd_glt_param nn_final t_glt_param
R 733 5 89 modd_glt_param nn_step t_glt_param
R 734 5 90 modd_glt_param nn_iglo t_glt_param
R 735 5 91 modd_glt_param nn_jglo t_glt_param
R 736 5 92 modd_glt_param nn_perio t_glt_param
R 737 5 93 modd_glt_param rn_htopoc t_glt_param
R 738 5 94 modd_glt_param nl t_glt_param
R 740 5 96 modd_glt_param sf3t t_glt_param
R 741 5 97 modd_glt_param sf3t$sd t_glt_param
R 742 5 98 modd_glt_param sf3t$p t_glt_param
R 743 5 99 modd_glt_param sf3t$o t_glt_param
R 745 5 101 modd_glt_param e3w t_glt_param
R 747 5 103 modd_glt_param e3w$sd t_glt_param
R 748 5 104 modd_glt_param e3w$p t_glt_param
R 749 5 105 modd_glt_param e3w$o t_glt_param
R 752 5 108 modd_glt_param sf3tinv t_glt_param
R 753 5 109 modd_glt_param sf3tinv$sd t_glt_param
R 754 5 110 modd_glt_param sf3tinv$p t_glt_param
R 755 5 111 modd_glt_param sf3tinv$o t_glt_param
R 758 5 114 modd_glt_param depth t_glt_param
R 759 5 115 modd_glt_param depth$sd t_glt_param
R 760 5 116 modd_glt_param depth$p t_glt_param
R 761 5 117 modd_glt_param depth$o t_glt_param
R 764 5 120 modd_glt_param height t_glt_param
R 765 5 121 modd_glt_param height$sd t_glt_param
R 766 5 122 modd_glt_param height$p t_glt_param
R 767 5 123 modd_glt_param height$o t_glt_param
R 769 5 125 modd_glt_param ndiap1 t_glt_param
R 770 5 126 modd_glt_param ndiap2 t_glt_param
R 771 5 127 modd_glt_param ndiap3 t_glt_param
R 772 5 128 modd_glt_param ndiapx t_glt_param
R 773 5 129 modd_glt_param nxglo t_glt_param
R 774 5 130 modd_glt_param nyglo t_glt_param
R 775 5 131 modd_glt_param imt_local t_glt_param
R 776 5 132 modd_glt_param jmt_local t_glt_param
R 777 5 133 modd_glt_param ilo t_glt_param
R 778 5 134 modd_glt_param jlo t_glt_param
R 779 5 135 modd_glt_param ihi t_glt_param
R 780 5 136 modd_glt_param jhi t_glt_param
R 781 5 137 modd_glt_param ncat t_glt_param
R 782 5 138 modd_glt_param nilyr t_glt_param
R 783 5 139 modd_glt_param ntilay t_glt_param
R 784 5 140 modd_glt_param na t_glt_param
R 785 5 141 modd_glt_param nsurfex t_glt_param
R 786 5 142 modd_glt_param npt t_glt_param
R 787 5 143 modd_glt_param np t_glt_param
R 788 5 144 modd_glt_param ntd t_glt_param
R 789 5 145 modd_glt_param xdomsrf t_glt_param
R 790 5 146 modd_glt_param xdomsrf_g t_glt_param
R 791 5 147 modd_glt_param xdomsrf_r t_glt_param
R 792 5 148 modd_glt_param nnflxin t_glt_param
R 793 5 149 modd_glt_param lmpp t_glt_param
R 794 5 150 modd_glt_param lwg t_glt_param
R 795 5 151 modd_glt_param lp1 t_glt_param
R 796 5 152 modd_glt_param lp2 t_glt_param
R 797 5 153 modd_glt_param lp3 t_glt_param
R 798 5 154 modd_glt_param lp4 t_glt_param
R 799 5 155 modd_glt_param lp5 t_glt_param
R 800 5 156 modd_glt_param gelato_communicator t_glt_param
R 801 5 157 modd_glt_param gelato_leadproc t_glt_param
R 802 5 158 modd_glt_param gelato_myrank t_glt_param
R 803 5 159 modd_glt_param gelato_nprocs t_glt_param
R 804 5 160 modd_glt_param nx t_glt_param
R 805 5 161 modd_glt_param ny t_glt_param
R 807 5 163 modd_glt_param nxtab t_glt_param
R 808 5 164 modd_glt_param nxtab$sd t_glt_param
R 809 5 165 modd_glt_param nxtab$p t_glt_param
R 810 5 166 modd_glt_param nxtab$o t_glt_param
R 813 5 169 modd_glt_param nytab t_glt_param
R 814 5 170 modd_glt_param nytab$sd t_glt_param
R 815 5 171 modd_glt_param nytab$p t_glt_param
R 816 5 172 modd_glt_param nytab$o t_glt_param
R 820 5 176 modd_glt_param nindi t_glt_param
R 821 5 177 modd_glt_param nindi$sd t_glt_param
R 822 5 178 modd_glt_param nindi$p t_glt_param
R 823 5 179 modd_glt_param nindi$o t_glt_param
R 825 5 181 modd_glt_param nindj t_glt_param
R 828 5 184 modd_glt_param nindj$sd t_glt_param
R 829 5 185 modd_glt_param nindj$p t_glt_param
R 830 5 186 modd_glt_param nindj$o t_glt_param
R 832 5 188 modd_glt_param ntimnum t_glt_param
R 833 5 189 modd_glt_param xtime t_glt_param
R 834 5 190 modd_glt_param clabel t_glt_param
A 16 2 0 0 0 7 635 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0
A 94 2 0 0 0 7 641 0 0 0 94 0 0 0 0 0 0 0 0 0 0 0
Z
T 645 58 0 0 0 0
A 674 7 138 0 1 2 1
A 673 7 0 16 1 10 1
A 693 7 140 0 1 2 1
A 692 7 0 16 1 10 1
A 742 7 142 0 1 2 1
A 741 7 0 16 1 10 1
A 748 7 144 0 1 2 1
A 747 7 0 16 1 10 1
A 754 7 146 0 1 2 1
A 753 7 0 16 1 10 1
A 760 7 148 0 1 2 1
A 759 7 0 16 1 10 1
A 766 7 150 0 1 2 1
A 765 7 0 16 1 10 1
A 809 7 152 0 1 2 1
A 808 7 0 16 1 10 1
A 815 7 154 0 1 2 1
A 814 7 0 16 1 10 1
A 822 7 156 0 1 2 1
A 821 7 0 94 1 10 1
A 829 7 158 0 1 2 1
A 828 7 0 94 1 10 0
Z
