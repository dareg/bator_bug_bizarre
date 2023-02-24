V34 :0x24 type_fprqphys
17 type_fprqphys.F90 S624 0
02/24/2023  13:47:24
use yomfp4l private
use type_fpdsphys private
use parfpos private
use yomhook private
use parkind1 private
enduse
D 73 26 851 64 848 3
D 89 26 903 1648 902 7
D 168 23 73 1 11 239 0 0 0 0 0
 0 239 11 11 239 239
D 171 23 6 1 11 242 0 0 1 0 0
 0 241 11 11 242 242
D 174 23 6 1 11 242 0 0 1 0 0
 0 241 11 11 242 242
D 177 23 6 2 243 247 0 0 1 0 0
 0 245 11 11 246 246
 0 241 246 11 242 242
S 624 24 0 0 0 9 1 0 5013 10015 0 A 0 0 0 0 B 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 type_fprqphys
S 626 23 0 0 0 6 642 624 5036 14 0 A 0 0 0 0 B 400000 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jpim
S 627 23 0 0 0 6 648 624 5041 14 0 A 0 0 0 0 B 400000 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jprb
S 629 23 0 0 0 6 655 624 5054 14 0 A 0 0 0 0 B 400000 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lhook
S 630 23 0 0 0 9 672 624 5060 14 0 A 0 0 0 0 B 400000 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr_hook
S 632 23 0 0 0 6 831 624 5076 14 0 A 0 0 0 0 B 400000 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 jposphy
S 634 23 0 0 0 9 848 624 5098 14 0 A 0 0 0 0 B 400000 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fpdsphy
S 636 23 0 0 0 9 902 624 5114 14 0 A 0 0 0 0 B 400000 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trqfp
R 642 16 3 parkind1 jpim
R 648 16 9 parkind1 jprb
R 655 6 5 yomhook lhook
R 672 19 22 yomhook dr_hook
R 831 16 44 parfpos jposphy
S 837 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 838 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 839 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 840 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 841 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 842 3 0 0 0 22 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 1 20
R 848 25 5 type_fpdsphys fpdsphy
R 851 5 8 type_fpdsphys igrib fpdsphy
R 852 5 9 type_fpdsphys ibits fpdsphy
R 853 5 10 type_fpdsphys inter fpdsphy
R 854 5 11 type_fpdsphys iordr fpdsphy
R 855 5 12 type_fpdsphys iano fpdsphy
R 856 5 13 type_fpdsphys icod fpdsphy
R 857 5 14 type_fpdsphys imask fpdsphy
R 858 5 15 type_fpdsphys iprep fpdsphy
R 859 5 16 type_fpdsphys llmon fpdsphy
R 860 5 17 type_fpdsphys llsrf fpdsphy
R 861 5 18 type_fpdsphys clname fpdsphy
R 862 5 19 type_fpdsphys clpair fpdsphy
R 902 25 5 yomfp4l trqfp
R 903 5 6 yomfp4l nfieldg trqfp
R 904 5 7 yomfp4l icod trqfp
R 906 5 9 yomfp4l icod$sd trqfp
R 907 5 10 yomfp4l icod$p trqfp
R 908 5 11 yomfp4l icod$o trqfp
R 910 5 13 yomfp4l igrib trqfp
R 912 5 15 yomfp4l igrib$sd trqfp
R 913 5 16 yomfp4l igrib$p trqfp
R 914 5 17 yomfp4l igrib$o trqfp
R 916 5 19 yomfp4l llsurf trqfp
R 918 5 21 yomfp4l llsurf$sd trqfp
R 919 5 22 yomfp4l llsurf$p trqfp
R 920 5 23 yomfp4l llsurf$o trqfp
R 922 5 25 yomfp4l ivec trqfp
R 924 5 27 yomfp4l ivec$sd trqfp
R 925 5 28 yomfp4l ivec$p trqfp
R 926 5 29 yomfp4l ivec$o trqfp
R 928 5 31 yomfp4l zlev trqfp
R 930 5 33 yomfp4l zlev$sd trqfp
R 931 5 34 yomfp4l zlev$p trqfp
R 932 5 35 yomfp4l zlev$o trqfp
R 934 5 37 yomfp4l clname trqfp
R 936 5 39 yomfp4l clname$sd trqfp
R 937 5 40 yomfp4l clname$p trqfp
R 938 5 41 yomfp4l clname$o trqfp
R 940 5 43 yomfp4l clpref trqfp
R 942 5 45 yomfp4l clpref$sd trqfp
R 943 5 46 yomfp4l clpref$p trqfp
R 944 5 47 yomfp4l clpref$o trqfp
R 946 5 49 yomfp4l idom trqfp
R 948 5 51 yomfp4l idom$sd trqfp
R 949 5 52 yomfp4l idom$p trqfp
R 950 5 53 yomfp4l idom$o trqfp
R 952 5 55 yomfp4l idmp trqfp
R 955 5 58 yomfp4l idmp$sd trqfp
R 956 5 59 yomfp4l idmp$p trqfp
R 957 5 60 yomfp4l idmp$o trqfp
R 959 5 62 yomfp4l nfieldl trqfp
R 960 5 63 yomfp4l ivsetg trqfp
R 962 5 65 yomfp4l ivsetg$sd trqfp
R 963 5 66 yomfp4l ivsetg$p trqfp
R 964 5 67 yomfp4l ivsetg$o trqfp
R 966 5 69 yomfp4l ivlocg trqfp
R 968 5 71 yomfp4l ivlocg$sd trqfp
R 969 5 72 yomfp4l ivlocg$p trqfp
R 970 5 73 yomfp4l ivlocg$o trqfp
S 982 27 0 0 0 9 985 624 6812 0 0 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 allocate_fprqphy
S 983 27 0 0 0 9 1001 624 6829 0 0 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deallocate_fprqphy
S 984 27 0 0 0 6 1004 624 6848 0 0 A 0 0 0 0 B 0 53 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 inquire_fprqphy
S 985 23 5 0 0 0 995 624 6812 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 allocate_fprqphy
S 986 7 3 1 0 168 1 985 6864 800014 3000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydgfp_phyds
S 987 1 3 3 0 89 1 985 6805 14 3000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydtype
S 988 6 3 1 0 6 1 985 6876 800014 3000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdom
S 989 6 3 1 0 6 1 985 6881 800014 3000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfields
S 990 7 3 1 0 171 1 985 6889 800214 3000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfpcod
S 991 1 3 1 0 6 1 985 6896 14 3000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kulout
S 992 1 3 1 0 18 1 985 6903 14 3000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ldallopr
S 993 7 3 1 0 174 1 985 6912 80800214 3000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kfpdom
S 994 7 3 1 0 177 1 985 6919 80800214 3000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kdmptr
S 995 14 5 0 0 0 1 985 6812 200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 81 9 0 0 0 0 0 0 0 0 0 0 0 0 61 0 624 0 0 0 0 allocate_fprqphy allocate_fprqphy 
F 995 9 986 987 988 989 990 991 992 993 994
S 996 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 997 6 1 0 0 7 1 985 6926 40800016 3000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_241
S 998 6 1 0 0 7 1 985 6934 40800016 3000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_244
S 999 6 1 0 0 7 1 985 6942 40800016 3000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_246
S 1000 6 1 0 0 7 1 985 6950 40800016 3000 A 0 0 0 0 B 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_248
S 1001 23 5 0 0 0 1003 624 6829 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 deallocate_fprqphy
S 1002 1 3 3 0 89 1 1001 6805 14 3000 A 0 0 0 0 B 0 161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydtype
S 1003 14 5 0 0 0 1 1001 6829 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 91 1 0 0 0 0 0 0 0 0 0 0 0 0 161 0 624 0 0 0 0 deallocate_fprqphy deallocate_fprqphy 
F 1003 1 1002
S 1004 23 5 0 0 0 1008 624 6848 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 inquire_fprqphy
S 1005 1 3 1 0 89 1 1004 6805 14 3000 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ydtype
S 1006 1 3 1 0 30 1 1004 5185 14 43000 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cdname
S 1007 1 3 1 0 6 1 1004 6896 14 3000 A 0 0 0 0 B 0 184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kulout
S 1008 14 5 0 0 0 1 1004 6848 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 93 3 0 0 0 0 0 0 0 0 0 0 0 0 184 0 624 0 0 0 0 inquire_fprqphy inquire_fprqphy 
F 1008 3 1005 1006 1007
A 129 2 0 0 0 6 837 0 0 0 129 0 0 0 0 0 0 0 0 0 0 0
A 130 2 0 0 0 6 838 0 0 0 130 0 0 0 0 0 0 0 0 0 0 0
A 131 2 0 0 0 6 839 0 0 0 131 0 0 0 0 0 0 0 0 0 0 0
A 132 2 0 0 0 18 840 0 0 0 132 0 0 0 0 0 0 0 0 0 0 0
A 133 2 0 0 0 18 841 0 0 0 133 0 0 0 0 0 0 0 0 0 0 0
A 134 2 0 0 0 22 842 0 0 0 134 0 0 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 7 996 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0
A 240 1 0 0 0 6 989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 241 7 0 0 0 7 240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 242 1 0 0 0 7 997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 243 1 0 0 0 7 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 244 1 0 0 0 6 988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 245 7 0 0 0 7 244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 246 1 0 0 0 7 998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 247 1 0 0 0 7 999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 848 73 0 3 0 0
A 851 6 0 0 1 129 1
A 852 6 0 0 1 130 1
A 853 6 0 0 1 131 1
A 854 6 0 0 1 2 1
A 855 6 0 0 1 2 1
A 856 6 0 0 1 2 1
A 857 6 0 0 1 3 1
A 858 6 0 0 1 2 1
A 859 18 0 0 1 132 1
A 860 18 0 0 1 133 1
A 861 22 0 0 1 134 1
A 862 22 0 0 1 134 0
T 902 89 0 3 0 0
A 903 6 0 0 1 2 1
A 959 6 0 0 1 2 0
Z
