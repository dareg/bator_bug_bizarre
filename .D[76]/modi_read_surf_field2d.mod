V34 :0x34 modi_read_surf_field2d
26 modi_read_surf_field2d.F90 S624 0
02/24/2023  13:32:20
enduse
D 58 20 12
D 60 23 10 2 19 18 1 1 0 0 1
 11 14 11 11 14 22
 11 17 15 11 17 25
D 63 20 26
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_read_surf_field2d
S 625 14 5 0 0 0 1 624 5036 0 0 A 1000000 0 0 0 B 0 4 0 0 0 0 0 1 6 0 0 0 0 0 0 0 0 0 0 0 0 4 0 624 0 0 0 0 read_surf_field2d read_surf_field2d 
F 625 6 626 627 628 629 630 631
S 626 1 3 1 0 58 1 625 5054 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hprogram
S 627 7 3 3 0 60 1 625 5063 20002004 10002000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pfield2d
S 628 1 3 1 0 63 1 625 5072 2004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hfieldname
S 629 1 3 2 0 30 1 625 5083 80002004 42000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hcomment
S 630 1 3 1 0 22 1 625 5092 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hdir
S 631 1 3 2 0 6 1 625 5097 80002004 2000 A 0 0 0 0 B 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kresp
S 632 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 634 6 1 0 0 7 1 625 5109 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1
S 635 6 1 0 0 7 1 625 5115 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 637 6 1 0 0 7 1 625 5127 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4
S 638 6 1 0 0 7 1 625 5133 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 639 6 1 0 0 7 1 625 5139 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 641 6 1 0 0 7 1 625 5145 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_21
S 642 6 1 0 0 7 1 625 5152 40800006 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_24
S 643 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
A 12 2 0 0 0 6 632 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 14 1 0 0 0 7 634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 15 1 0 0 0 7 635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17 1 0 0 0 7 637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18 1 0 0 0 7 638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 19 1 0 0 0 7 639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 22 1 0 0 0 7 641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 25 1 0 0 0 7 642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 26 2 0 0 0 6 643 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0
Z
Z
