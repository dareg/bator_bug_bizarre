V34 :0x34 modi_read_prep_teb_date_conf
32 modi_read_prep_teb_date_conf.F90 S624 0
02/24/2023  13:32:40
use modd_type_date_surf private
enduse
D 58 26 631 12 630 3
D 67 26 637 24 636 7
D 76 20 13
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_prep_teb_date_conf
S 625 14 5 0 0 0 1 624 5042 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_prep_teb_date_conf read_prep_teb_date_conf 
F 625 3 626 627 628
S 626 1 3 1 0 76 1 625 5066 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 627 1 3 1 0 6 1 625 5075 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 628 1 3 2 0 67 1 625 5082 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tptime
R 630 25 1 modd_type_date_surf date
R 631 5 2 modd_type_date_surf year date
R 632 5 3 modd_type_date_surf month date
R 633 5 4 modd_type_date_surf day date
R 636 25 7 modd_type_date_surf date_time
R 637 5 8 modd_type_date_surf tdate date_time
R 638 5 9 modd_type_date_surf time date_time
S 642 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 6 642 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
Z
T 630 58 0 3 0 0
A 631 6 0 0 1 2 1
A 632 6 0 0 1 2 1
A 633 6 0 0 1 2 0
T 636 67 0 3 0 0
T 637 58 0 3 0 1
A 631 6 0 0 1 2 1
A 632 6 0 0 1 2 1
A 633 6 0 0 1 2 0
A 638 10 0 0 1 12 0
Z
