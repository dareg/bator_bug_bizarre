V34 :0x34 modd_ideal_n
15 modd_idealn.F90 S624 0
02/24/2023  13:43:05
use modd_type_date_surf public 0 direct
use parkind1 private
use yomhook private
enduse
D 58 26 632 12 631 3
D 67 26 638 24 637 7
D 91 26 759 16 758 7
D 97 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 modd_ideal_n
S 627 23 0 0 0 6 661 624 5054 4 0 A 0 0 0 0 B 400000 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 628 23 0 0 0 10 678 624 5060 4 0 A 0 0 0 0 B 400000 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 630 23 0 0 0 6 654 624 5077 4 0 A 0 0 0 0 B 400000 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
R 631 25 1 modd_type_date_surf date
R 632 5 2 modd_type_date_surf year date
R 633 5 3 modd_type_date_surf month date
R 634 5 4 modd_type_date_surf day date
R 637 25 7 modd_type_date_surf date_time
R 638 5 8 modd_type_date_surf tdate date_time
R 639 5 9 modd_type_date_surf time date_time
R 654 16 9 parkind1 jprb
R 661 6 5 yomhook lhook
R 678 19 22 yomhook dr_hook
S 758 25 0 0 0 91 1 624 5605 10000004 800010 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 761 0 0 0 624 0 0 0 0 ideal_t
S 759 5 0 0 0 10 760 624 5613 800004 0 A 0 0 0 0 B 0 46 0 0 0 0 0 0 91 0 0 0 0 0 0 0 0 0 0 0 1 759 0 624 0 0 0 0 xtstep
S 760 5 0 0 0 10 1 624 5620 800004 0 A 0 0 0 0 B 0 48 0 0 0 8 0 0 91 0 0 0 0 0 0 0 0 0 0 0 759 760 0 624 0 0 0 0 xout_tstep
S 761 8 5 0 0 97 1 624 5631 40822004 1220 A 0 0 0 0 B 0 52 0 0 0 0 0 91 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 modd_ideal_n$$$ideal_t$$td
S 762 23 5 0 0 0 764 624 5658 0 0 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ideal_init
S 763 1 3 3 0 91 1 762 5669 4 3000 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yideal
S 764 14 5 0 0 0 1 762 5658 0 400000 A 0 0 0 0 B 0 63 0 0 0 0 0 61 1 0 0 0 0 0 0 0 0 0 0 0 0 63 0 624 0 0 0 0 ideal_init ideal_init 
F 764 1 763
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
Z
T 631 58 0 3 0 0
A 632 6 0 0 1 2 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 0
T 637 67 0 3 0 0
T 638 58 0 3 0 1
A 632 6 0 0 1 2 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 0
A 639 10 0 0 1 12 0
Z
