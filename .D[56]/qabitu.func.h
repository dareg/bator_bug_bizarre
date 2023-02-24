!-----------------------------------------------------------------------
!  CD QABITU : fonctions "in-line" pour la lecture et l'initialisation 
!  ---------   des bits
!  auteur        : Ph. Caille  03/96
!  modifications :
!-----------------------------------------------------------------------
!  KBITLU : lecture des KNBITS bits de la variable KVAR, a partir du
!           bit KBITPOS (en allant vers la gauche)
!  KBITEC : initialisation par la valeur KVAL du bit KBITPOS de la 
!           variable KVAR
!-----------------------------------------------------------------------
INTEGER(KIND=JPIM) :: KINSER,KBITLU,KBITEC,KBIT1OU0
INTEGER(KIND=JPIM) :: KVAR,KVAL,KBITPOS,KNBITS
KINSER(KVAR,KVAL,KBITPOS)   = IOR(KVAR,ISHFT(KVAL,KBITPOS))
KBITLU(KVAR,KBITPOS,KNBITS) = IBITS(KVAR,KBITPOS-1,KNBITS)
KBITEC(KVAR,KVAL,KBITPOS)   = KINSER(KVAR,KVAL,KBITPOS-1)
KBIT1OU0(KVAR,KVAL,KBITPOS) = KVAL*IBSET(KVAR,KBITPOS-1) +&
                             &(1-KVAL)*IBCLR(KVAR,KBITPOS-1)
