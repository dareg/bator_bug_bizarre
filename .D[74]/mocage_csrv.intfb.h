INTERFACE
SUBROUTINE MOCAGE_CSRV(KIDIA,KFDIA,KLON,KNCHEM,PQM,KLEV,KELEMBOT)
USE PARKIND1, ONLY : JPIM, JPRB
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KLON
INTEGER(KIND=JPIM), INTENT(IN) :: KNCHEM
REAL(KIND=JPRB), INTENT(INOUT) :: PQM(KLON,KNCHEM)
INTEGER(KIND=JPIM), INTENT(IN) :: KLEV
INTEGER(KIND=JPIM), INTENT(IN) :: KELEMBOT(KLON)
END SUBROUTINE MOCAGE_CSRV
END INTERFACE
