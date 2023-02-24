V34 :0x34 modi_ch_read_meteo
22 modi_ch_read_meteo.F90 S624 0
02/24/2023  13:33:37
use modd_ch_m9 private
enduse
D 89 26 667 800 666 7
S 624 24 0 0 0 6 1 0 5013 5 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 modi_ch_read_meteo
S 625 14 5 0 0 0 1 624 5032 0 0 A 1000000 0 0 0 B 0 6 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 6 0 624 0 0 0 0 ch_read_meteo ch_read_meteo 
F 625 1 626
S 626 1 3 3 0 89 1 625 5046 2004 2000 A 0 0 0 0 B 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tpm
R 666 25 29 modd_ch_m9 meteotranstype
R 667 5 30 modd_ch_m9 xmeteovar meteotranstype
R 668 5 31 modd_ch_m9 cmeteovar meteotranstype
Z
Z
