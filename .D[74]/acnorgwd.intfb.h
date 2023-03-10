INTERFACE
SUBROUTINE ACNORGWD(YDNORGWD, KIDIA, KFDIA, KLON, KLEV, PDTIME,&
 & PP, PGEMU, PTT, PUU, PVV, PVOVO, PPREC,&
 & PTEND_U, PTEND_V) 
 USE PARKIND1, ONLY : JPIM, JPRB
 USE YOMNORGWD, ONLY : TNORGWD
 TYPE(TNORGWD) , INTENT(IN) :: YDNORGWD
 INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA
 INTEGER(KIND=JPIM), INTENT(IN) :: KFDIA
 INTEGER(KIND=JPIM), INTENT(IN) :: KLON
 INTEGER(KIND=JPIM), INTENT(IN) :: KLEV
 REAL(KIND=JPRB), INTENT(IN) :: PDTIME
 REAL(KIND=JPRB), INTENT(IN) :: PP(KLON, KLEV)
 REAL(KIND=JPRB), INTENT(IN) :: PGEMU(KLON)
 REAL(KIND=JPRB), INTENT(IN) :: PVOVO(KLON, KLEV)
 REAL(KIND=JPRB), INTENT(IN) :: PTT(KLON, KLEV)
 REAL(KIND=JPRB), INTENT(IN) :: PUU(KLON, KLEV)
 REAL(KIND=JPRB), INTENT(IN) :: PVV(KLON, KLEV)
 REAL(KIND=JPRB), INTENT(IN) :: PPREC(KLON)
 REAL(KIND=JPRB), INTENT(INOUT) :: PTEND_U(KLON, KLEV)
 REAL(KIND=JPRB), INTENT(INOUT) :: PTEND_V(KLON, KLEV)
END SUBROUTINE ACNORGWD
END INTERFACE
