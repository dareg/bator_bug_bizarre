INTERFACE
SUBROUTINE HL2FL ( KIDIA, KFDIA, KLON, KTDIAT, KLEV,&
 & PAPRS, PAPRSF, PXHL, KINI, PXFL) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIAT
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KINI
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PXHL(KLON,KINI:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PXFL(KLON,KLEV)
END SUBROUTINE HL2FL
END INTERFACE
