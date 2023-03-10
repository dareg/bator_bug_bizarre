INTERFACE
SUBROUTINE VDFDIFC(KIDIA,KFDIA,KLON,KLEV,KTOP,KTRAC,&
 & PTMST,PCM1,PTENC,PAPHM1,PCFH,PCFLX,PWD,PCFLXT) 
USE PARKIND1 ,ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTOP
INTEGER(KIND=JPIM),INTENT(IN) :: KTRAC
REAL(KIND=JPRB) ,INTENT(IN) :: PTMST
REAL(KIND=JPRB) ,INTENT(IN) :: PCM1(KLON,KLEV,KTRAC)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENC(KLON,KLEV,KTRAC)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHM1(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFLX(KLON,KTRAC)
REAL(KIND=JPRB) ,INTENT(IN) :: PWD (KLON,KTRAC)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCFLXT(KLON,KTRAC)
END SUBROUTINE VDFDIFC
END INTERFACE
