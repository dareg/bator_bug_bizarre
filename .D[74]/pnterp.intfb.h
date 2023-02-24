INTERFACE
SUBROUTINE PNTERP (KLEVLIST,KLEV,PLP,POSI,CDPUNIT)
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVLIST(KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLP
REAL(KIND=JPRB) ,INTENT(OUT) :: POSI
CHARACTER(LEN=*) ,INTENT(IN) :: CDPUNIT
END SUBROUTINE PNTERP
END INTERFACE
