INTERFACE
SUBROUTINE ACMTENTR ( YDPHY2,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
& PDELP,PPSIC,PPSIR,PUDAL,PDDAL,PENTR_U,PENTR_D,PDETR_U,PDETR_D,&
& PFCED) 
USE PARKIND1, ONLY: JPIM, JPRB
USE YOMPHY2 , ONLY : TPHY2
TYPE(TPHY2) ,INTENT(IN) :: YDPHY2
INTEGER(KIND=JPIM), INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KLEV
INTEGER(KIND=JPIM), INTENT(IN) :: KLON
INTEGER(KIND=JPIM), INTENT(IN) :: KTDIA
REAL(KIND=JPRB), INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PPSIC(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PPSIR(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PUDAL(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PDDAL(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PENTR_U(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PENTR_D(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PDETR_U(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PDETR_D(KLON,KLEV)
REAL(KIND=JPRB), INTENT(OUT) :: PFCED(KLON,0:KLEV)
END SUBROUTINE ACMTENTR
END INTERFACE
