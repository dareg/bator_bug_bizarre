V34 :0x34 modi_read_prep_file_date
28 modi_read_prep_file_date.F90 S624 0
02/24/2023  13:35:33
use modd_type_date_surf private
enduse
D 58 26 633 12 632 3
D 67 26 639 24 638 7
D 76 20 13
D 78 20 14
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_prep_file_date
S 625 14 5 0 0 0 1 624 5038 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_prep_file_date read_prep_file_date 
F 625 5 626 627 628 629 630
S 626 1 3 1 0 76 1 625 5058 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 627 1 3 1 0 78 1 625 5067 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfile
S 628 1 3 1 0 76 1 625 5073 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfiletype
S 629 1 3 2 0 67 1 625 5083 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tptime
S 630 1 3 1 0 6 1 625 5090 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
R 632 25 1 modd_type_date_surf date
R 633 5 2 modd_type_date_surf year date
R 634 5 3 modd_type_date_surf month date
R 635 5 4 modd_type_date_surf day date
R 638 25 7 modd_type_date_surf date_time
R 639 5 8 modd_type_date_surf tdate date_time
R 640 5 9 modd_type_date_surf time date_time
S 644 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 645 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 12 2 0 0 0 10 617 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 6 644 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 14 2 0 0 0 6 645 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0
Z
T 632 58 0 3 0 0
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 0
T 638 67 0 3 0 0
T 639 58 0 3 0 1
A 633 6 0 0 1 2 1
A 634 6 0 0 1 2 1
A 635 6 0 0 1 2 0
A 640 10 0 0 1 12 0
Z
