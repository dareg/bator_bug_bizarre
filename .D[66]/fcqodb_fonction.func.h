!--------------------------------------------------------------------------
!  CD YOMBITU : fonctions "in-line" pour lecture et initialisation de bits
!--------------------------------------------------------------------------
!  KBITLU : lecture des KNBITS bits de la variable KVAR, a partir du
!           bit KBITPOS (en allant vers la gauche)
!  KBITEC : initialisation par la valeur KVAL du bit KBITPOS de la 
!           variable KVAR
!--------------------------------------------------------------------------
      integer KBITLU, KBITEC, KBIT1OU0, KVAR, KVAL, KBITPOS, KNBITS
      KBITLU(KVAR,KBITPOS,KNBITS) = IBITS(KVAR,KBITPOS-1,KNBITS)
      KBITEC(KVAR,KVAL,KBITPOS)   = IOR(KVAR,ISHFT(KVAL,KBITPOS-1))
      KBIT1OU0(KVAR,KVAL,KBITPOS) = KVAL*IBSET(KVAR,KBITPOS-1) +  &
     &                              (1-KVAL)*IBCLR(KVAR,KBITPOS-1)
