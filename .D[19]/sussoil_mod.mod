V34 :0x24 sussoil_mod
15 sussoil_mod.F90 S624 0
02/24/2023  13:51:04
use yos_soil private
use yos_cst private
use yos_dim private
enduse
D 58 26 650 3976 649 7
D 196 22 7
D 198 22 7
D 200 22 7
D 202 22 7
D 204 22 7
D 206 22 7
D 208 22 7
D 210 22 7
D 212 22 7
D 214 22 7
D 216 22 7
D 218 22 7
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
D 261 26 927 16 926 3
D 267 26 902 128 901 7
D 273 26 650 3976 649 7
S 624 24 0 0 0 9 1 0 5013 10005 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 sussoil_mod
S 641 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 649 25 3 yos_soil tsoil
R 650 5 4 yos_soil nsoty tsoil
R 651 5 5 yos_soil rrcsoil tsoil
R 652 5 6 yos_soil rlambdadry tsoil
R 653 5 7 yos_soil rlamsat1 tsoil
R 654 5 8 yos_soil rlambdaice tsoil
R 655 5 9 yos_soil rlambdawat tsoil
R 656 5 10 yos_soil rkerst1 tsoil
R 657 5 11 yos_soil rkerst2 tsoil
R 658 5 12 yos_soil rkerst3 tsoil
R 659 5 13 yos_soil rsrdep tsoil
R 660 5 14 yos_soil rsigormin tsoil
R 661 5 15 yos_soil rsigormax tsoil
R 662 5 16 yos_soil rwb tsoil
R 663 5 17 yos_soil rcwpsis tsoil
R 664 5 18 yos_soil rwcons tsoil
R 665 5 19 yos_soil rwsat tsoil
R 666 5 20 yos_soil rwcap tsoil
R 667 5 21 yos_soil rwpwp tsoil
R 668 5 22 yos_soil rsimp tsoil
R 669 5 23 yos_soil rlice tsoil
R 670 5 24 yos_soil rgh2o tsoil
R 671 5 25 yos_soil rqwevap tsoil
R 672 5 26 yos_soil rqwsbcr tsoil
R 673 5 27 yos_soil rqsncr tsoil
R 674 5 28 yos_soil rwlmax tsoil
R 675 5 29 yos_soil rpsfr tsoil
R 676 5 30 yos_soil rtf1 tsoil
R 677 5 31 yos_soil rtf2 tsoil
R 678 5 32 yos_soil rtf3 tsoil
R 679 5 33 yos_soil rtf4 tsoil
R 680 5 34 yos_soil rtfreezsice tsoil
R 681 5 35 yos_soil rtmeltsice tsoil
R 682 5 36 yos_soil rdarsice tsoil
R 683 5 37 yos_soil rdansice tsoil
R 684 5 38 yos_soil rcondsice tsoil
R 685 5 39 yos_soil rdfsice tsoil
R 686 5 40 yos_soil rcimin tsoil
R 687 5 41 yos_soil rhoice tsoil
R 688 5 42 yos_soil rlamice tsoil
R 689 5 43 yos_soil rhoci tsoil
R 690 5 44 yos_soil ralfminsn tsoil
R 691 5 45 yos_soil ralfminpsn tsoil
R 692 5 46 yos_soil ralfmaxsn tsoil
R 693 5 47 yos_soil rsnper tsoil
R 694 5 48 yos_soil rhominsn tsoil
R 695 5 49 yos_soil rhomaxsn tsoil
R 696 5 50 yos_soil rtauf tsoil
R 697 5 51 yos_soil rtaua tsoil
R 698 5 52 yos_soil rsfresh tsoil
R 699 5 53 yos_soil rfrsmall tsoil
R 700 5 54 yos_soil rfrtiny tsoil
R 701 5 55 yos_soil ralamsn tsoil
R 702 5 56 yos_soil rdsnmax tsoil
R 703 5 57 yos_soil rrcsice tsoil
R 704 5 58 yos_soil rthrfrti tsoil
R 705 5 59 yos_soil levgen tsoil
R 706 5 60 yos_soil lessro tsoil
R 707 5 61 yos_soil lesn09 tsoil
R 708 5 62 yos_soil lesnml tsoil
R 709 5 63 yos_soil lesnwd tsoil
R 710 5 64 yos_soil lesnrf tsoil
R 711 5 65 yos_soil lesnrsn tsoil
R 712 5 66 yos_soil lesnwp tsoil
R 713 5 67 yos_soil lesnfa tsoil
R 714 5 68 yos_soil lesncf tsoil
R 715 5 69 yos_soil lesnas tsoil
R 716 5 70 yos_soil nsnmlws tsoil
R 717 5 71 yos_soil rcwpsism tsoil
R 719 5 73 yos_soil rcwpsism$sd tsoil
R 720 5 74 yos_soil rcwpsism$p tsoil
R 721 5 75 yos_soil rcwpsism$o tsoil
R 723 5 77 yos_soil rmvgalpha tsoil
R 725 5 79 yos_soil rmvgalpha$sd tsoil
R 726 5 80 yos_soil rmvgalpha$p tsoil
R 727 5 81 yos_soil rmvgalpha$o tsoil
R 729 5 83 yos_soil rwconsm tsoil
R 731 5 85 yos_soil rwconsm$sd tsoil
R 732 5 86 yos_soil rwconsm$p tsoil
R 733 5 87 yos_soil rwconsm$o tsoil
R 735 5 89 yos_soil rmfacm tsoil
R 737 5 91 yos_soil rmfacm$sd tsoil
R 738 5 92 yos_soil rmfacm$p tsoil
R 739 5 93 yos_soil rmfacm$o tsoil
R 741 5 95 yos_soil rnfacm tsoil
R 743 5 97 yos_soil rnfacm$sd tsoil
R 744 5 98 yos_soil rnfacm$p tsoil
R 745 5 99 yos_soil rnfacm$o tsoil
R 747 5 101 yos_soil rlambdam tsoil
R 749 5 103 yos_soil rlambdam$sd tsoil
R 750 5 104 yos_soil rlambdam$p tsoil
R 751 5 105 yos_soil rlambdam$o tsoil
R 753 5 107 yos_soil rwsatm tsoil
R 755 5 109 yos_soil rwsatm$sd tsoil
R 756 5 110 yos_soil rwsatm$p tsoil
R 757 5 111 yos_soil rwsatm$o tsoil
R 759 5 113 yos_soil rwcapm tsoil
R 761 5 115 yos_soil rwcapm$sd tsoil
R 762 5 116 yos_soil rwcapm$p tsoil
R 763 5 117 yos_soil rwcapm$o tsoil
R 765 5 119 yos_soil rwpwpm tsoil
R 767 5 121 yos_soil rwpwpm$sd tsoil
R 768 5 122 yos_soil rwpwpm$p tsoil
R 769 5 123 yos_soil rwpwpm$o tsoil
R 771 5 125 yos_soil rwrestm tsoil
R 773 5 127 yos_soil rwrestm$sd tsoil
R 774 5 128 yos_soil rwrestm$p tsoil
R 775 5 129 yos_soil rwrestm$o tsoil
R 777 5 131 yos_soil rdmaxm tsoil
R 779 5 133 yos_soil rdmaxm$sd tsoil
R 780 5 134 yos_soil rdmaxm$p tsoil
R 781 5 135 yos_soil rdmaxm$o tsoil
R 783 5 137 yos_soil rdminm tsoil
R 785 5 139 yos_soil rdminm$sd tsoil
R 786 5 140 yos_soil rdminm$p tsoil
R 787 5 141 yos_soil rdminm$o tsoil
R 789 5 143 yos_soil rqwevapm tsoil
R 791 5 145 yos_soil rqwevapm$sd tsoil
R 792 5 146 yos_soil rqwevapm$p tsoil
R 793 5 147 yos_soil rqwevapm$o tsoil
R 795 5 149 yos_soil rqwsbcrm tsoil
R 797 5 151 yos_soil rqwsbcrm$sd tsoil
R 798 5 152 yos_soil rqwsbcrm$p tsoil
R 799 5 153 yos_soil rqwsbcrm$o tsoil
R 801 5 155 yos_soil rlambdadrym tsoil
R 803 5 157 yos_soil rlambdadrym$sd tsoil
R 804 5 158 yos_soil rlambdadrym$p tsoil
R 805 5 159 yos_soil rlambdadrym$o tsoil
R 807 5 161 yos_soil rlamsat1m tsoil
R 809 5 163 yos_soil rlamsat1m$sd tsoil
R 810 5 164 yos_soil rlamsat1m$p tsoil
R 811 5 165 yos_soil rlamsat1m$o tsoil
R 813 5 167 yos_soil rrcsoilm tsoil
R 815 5 169 yos_soil rrcsoilm$sd tsoil
R 816 5 170 yos_soil rrcsoilm$p tsoil
R 817 5 171 yos_soil rrcsoilm$o tsoil
R 819 5 173 yos_soil rdat tsoil
R 821 5 175 yos_soil rdat$sd tsoil
R 822 5 176 yos_soil rdat$p tsoil
R 823 5 177 yos_soil rdat$o tsoil
R 825 5 179 yos_soil rdaw tsoil
R 827 5 181 yos_soil rdaw$sd tsoil
R 828 5 182 yos_soil rdaw$p tsoil
R 829 5 183 yos_soil rdaw$o tsoil
R 831 5 185 yos_soil rdai tsoil
R 833 5 187 yos_soil rdai$sd tsoil
R 834 5 188 yos_soil rdai$p tsoil
R 835 5 189 yos_soil rdai$o tsoil
R 837 5 191 yos_soil rlwcswea tsoil
R 838 5 192 yos_soil rlwcsweb tsoil
R 839 5 193 yos_soil rlwcswec tsoil
R 840 5 194 yos_soil rtempamp tsoil
R 841 5 195 yos_soil rhominsna tsoil
R 842 5 196 yos_soil rhominsnb tsoil
R 843 5 197 yos_soil rhominsnc tsoil
R 844 5 198 yos_soil rhominsnd tsoil
R 845 5 199 yos_soil rsndtovera tsoil
R 846 5 200 yos_soil rsndtoverb tsoil
R 847 5 201 yos_soil rsndtoverc tsoil
R 848 5 202 yos_soil rsndtdesta tsoil
R 849 5 203 yos_soil rsndtdestb tsoil
R 850 5 204 yos_soil rsndtdestc tsoil
R 851 5 205 yos_soil rsndtdestroi tsoil
R 852 5 206 yos_soil rhomaxsn_new tsoil
R 853 5 207 yos_soil rsndamob tsoil
R 854 5 208 yos_soil rsndmob tsoil
R 855 5 209 yos_soil rsndaw tsoil
R 856 5 210 yos_soil rsndbw tsoil
R 857 5 211 yos_soil rsndkv tsoil
R 858 5 212 yos_soil rsndatauw tsoil
R 859 5 213 yos_soil rsndbtauw tsoil
R 860 5 214 yos_soil rsndwcompmax tsoil
R 861 5 215 yos_soil ssag1 tsoil
R 862 5 216 yos_soil ssag2 tsoil
R 863 5 217 yos_soil ssag3 tsoil
R 864 5 218 yos_soil ssagsnsmin tsoil
R 865 5 219 yos_soil ssasnextmin tsoil
R 866 5 220 yos_soil ssasnextmax tsoil
R 867 5 221 yos_soil ssasnextcnst tsoil
R 868 5 222 yos_soil snhcondav tsoil
R 869 5 223 yos_soil snhcondbv tsoil
R 870 5 224 yos_soil snhcondcv tsoil
R 871 5 225 yos_soil snhcondpov tsoil
R 872 5 226 yos_soil rlevsnmin tsoil
R 874 5 228 yos_soil rlevsnmin$sd tsoil
R 875 5 229 yos_soil rlevsnmin$p tsoil
R 876 5 230 yos_soil rlevsnmin$o tsoil
R 878 5 232 yos_soil rlevsnmax tsoil
R 880 5 234 yos_soil rlevsnmax$sd tsoil
R 881 5 235 yos_soil rlevsnmax$p tsoil
R 882 5 236 yos_soil rlevsnmax$o tsoil
R 884 5 238 yos_soil leskti5 tsoil
R 885 5 239 yos_soil leskti8 tsoil
R 886 5 240 yos_soil lesoilcond tsoil
R 887 5 241 yos_soil lewbsoilfix tsoil
R 888 5 242 yos_soil lewbcheck tsoil
R 889 5 243 yos_soil lewbcheckabort tsoil
R 890 5 244 yos_soil lesncheck tsoil
R 891 5 245 yos_soil lesncheckabort tsoil
R 892 5 246 yos_soil lesnwbcon tsoil
R 901 25 3 yos_cst tcst
R 902 5 4 yos_cst rtt tcst
R 903 5 5 yos_cst rpi tcst
R 904 5 6 yos_cst rday tcst
R 905 5 7 yos_cst r tcst
R 906 5 8 yos_cst rd tcst
R 907 5 9 yos_cst rv tcst
R 908 5 10 yos_cst retv tcst
R 909 5 11 yos_cst rlstt tcst
R 910 5 12 yos_cst rlmlt tcst
R 911 5 13 yos_cst rlvtt tcst
R 912 5 14 yos_cst rcpd tcst
R 913 5 15 yos_cst rcpv tcst
R 914 5 16 yos_cst rsigma tcst
R 915 5 17 yos_cst rg tcst
R 916 5 18 yos_cst ratm tcst
R 917 5 19 yos_cst romega tcst
R 926 25 5 yos_dim tdim
R 927 5 6 yos_dim ncss tdim
R 928 5 7 yos_dim ntiles tdim
R 929 5 8 yos_dim nmonth tdim
R 930 5 9 yos_dim ncsnec tdim
S 932 23 5 0 0 0 944 624 7637 0 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sussoil
S 933 1 3 1 0 10 1 932 7645 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pthrfrti
S 934 1 3 1 0 18 1 932 7654 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ld_levgen
S 935 1 3 1 0 18 1 932 7664 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ld_lessro
S 936 1 3 1 0 18 1 932 7674 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ld_lesn09
S 937 1 3 1 0 18 1 932 7684 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ld_lesnml
S 938 1 3 1 0 6 1 932 7694 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pnsnmlws
S 939 1 3 1 0 261 1 932 7703 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yddim
S 940 1 3 1 0 267 1 932 7709 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydcst
S 941 1 3 3 0 273 1 932 7715 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydsoil
S 942 1 3 1 0 10 1 932 7722 4 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pralfminpsn
S 943 1 3 1 0 10 1 932 7734 80000004 3000 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 prcimin
S 944 14 5 0 0 0 1 932 7637 0 400000 A 0 0 0 0 B 0 3 0 0 0 0 0 2 11 0 0 0 0 0 0 0 0 0 0 0 0 3 0 624 0 0 0 0 sussoil sussoil 
F 944 11 933 934 935 936 937 938 939 940 941 942 943
A 26 2 0 0 0 7 641 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
Z
T 649 58 0 0 0 0
A 720 7 196 0 1 2 1
A 719 7 0 26 1 10 1
A 726 7 198 0 1 2 1
A 725 7 0 26 1 10 1
A 732 7 200 0 1 2 1
A 731 7 0 26 1 10 1
A 738 7 202 0 1 2 1
A 737 7 0 26 1 10 1
A 744 7 204 0 1 2 1
A 743 7 0 26 1 10 1
A 750 7 206 0 1 2 1
A 749 7 0 26 1 10 1
A 756 7 208 0 1 2 1
A 755 7 0 26 1 10 1
A 762 7 210 0 1 2 1
A 761 7 0 26 1 10 1
A 768 7 212 0 1 2 1
A 767 7 0 26 1 10 1
A 774 7 214 0 1 2 1
A 773 7 0 26 1 10 1
A 780 7 216 0 1 2 1
A 779 7 0 26 1 10 1
A 786 7 218 0 1 2 1
A 785 7 0 26 1 10 1
A 792 7 220 0 1 2 1
A 791 7 0 26 1 10 1
A 798 7 222 0 1 2 1
A 797 7 0 26 1 10 1
A 804 7 224 0 1 2 1
A 803 7 0 26 1 10 1
A 810 7 226 0 1 2 1
A 809 7 0 26 1 10 1
A 816 7 228 0 1 2 1
A 815 7 0 26 1 10 1
A 822 7 230 0 1 2 1
A 821 7 0 26 1 10 1
A 828 7 232 0 1 2 1
A 827 7 0 26 1 10 1
A 834 7 234 0 1 2 1
A 833 7 0 26 1 10 1
A 875 7 236 0 1 2 1
A 874 7 0 26 1 10 1
A 881 7 238 0 1 2 1
A 880 7 0 26 1 10 0
Z
