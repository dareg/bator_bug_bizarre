
! Version 2006.0323 by JD GRIL


! Printing in debug mode
 
#ifndef DEBUG
#define _W_FLG_ .FALSE.
#else
#define _W_FLG_ .TRUE.
#endif

! A cause du compilateur sun qui renvoie -xxx et pas 0
! si il n'y a pas d'occurence avec .TRUE. dans CALL SCAN

#ifdef SUN4S
#define _STATMT1_(a) IF (a < 0) a=0
#else
#define _STATMT1_(a) 
#endif

! A cause du compilateur hp jusqu a la version 2.5.3
! ou il faut utiliser le getarg de la lib77 (avec +U77)

#ifdef HPF90I253
#define _EXTERN1_(a,b) EXTERNAL a,b
#else
#define _EXTERN1_(a,b) 
#endif

