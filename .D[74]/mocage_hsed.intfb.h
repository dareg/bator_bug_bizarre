INTERFACE
SUBROUTINE MOCAGE_HSED(KIDIA,KFDIA,KLON,KLEV,KNCHEM,PTSTEP,PAPRSF,PDELP,PT,PMASK,PVSED,PARTHNO3S,PARTH2OS,PQM)
USE PARKIND1, ONLY : JPIM, JPRB
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KLON
INTEGER(KIND=JPIM), INTENT(IN) :: KLEV
INTEGER(KIND=JPIM), INTENT(IN) :: KNCHEM
REAL(KIND=JPRB), INTENT(IN) :: PTSTEP
REAL(KIND=JPRB), INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PMASK(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PVSED(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PARTHNO3S(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PARTH2OS(KLON,KLEV)
REAL(KIND=JPRB), INTENT(INOUT) :: PQM(KLON,KLEV,KNCHEM)
END SUBROUTINE MOCAGE_HSED
END INTERFACE
