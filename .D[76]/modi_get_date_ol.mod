V34 :0x34 modi_get_date_ol
20 modi_get_date_ol.F90 S624 0
02/24/2023  13:35:16
use modd_type_date_surf private
enduse
D 58 26 632 12 631 3
D 67 26 638 24 637 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_get_date_ol
S 625 14 5 0 0 0 1 624 5030 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 3 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 get_date_ol get_date_ol 
F 625 3 626 627 628
S 626 1 3 1 0 67 1 625 5042 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tptime
S 627 1 3 1 0 10 1 625 5049 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptstep
S 628 1 3 2 0 30 1 625 5056 2004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hdate
R 631 25 1 modd_type_date_surf date
R 632 5 2 modd_type_date_surf year date
R 633 5 3 modd_type_date_surf month date
R 634 5 4 modd_type_date_surf day date
R 637 25 7 modd_type_date_surf date_time
R 638 5 8 modd_type_date_surf tdate date_time
R 639 5 9 modd_type_date_surf time date_time
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
