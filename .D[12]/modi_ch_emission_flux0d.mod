V34 :0x34 modi_ch_emission_flux0d
27 modi_ch_emission_flux0d.F90 S624 0
02/24/2023  13:33:28
use modd_ch_m9 private
enduse
D 110 23 10 1 11 50 0 0 1 0 0
 0 49 11 11 50 50
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ch_emission_flux0d
S 625 14 5 0 0 0 1 624 5037 0 0 A 1000000 0 0 0 B 0 6 0 0 0 0 0 1 5 0 0 0 0 0 0 0 0 0 0 0 0 6 0 624 0 0 0 0 ch_emission_flux0d ch_emission_flux0d 
F 625 5 626 627 628 629 630
S 626 1 3 1 0 10 1 625 5056 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ptime
S 627 7 3 2 0 110 1 625 5062 802204 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pflux
S 628 1 3 1 0 30 1 625 5068 2004 42000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 hinputfile
S 629 1 3 1 0 6 1 625 5079 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kluout
S 630 1 3 1 0 6 1 625 5086 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kverb
R 642 6 1 modd_ch_m9 neq
S 677 6 1 0 0 7 1 625 5491 40800006 2000 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_49
A 48 1 0 0 0 6 642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 49 7 0 0 0 7 48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 50 1 0 0 0 7 677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
