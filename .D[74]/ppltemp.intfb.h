INTERFACE
SUBROUTINE PPLTEMP(YDSTA,KPROMA,KST,KND,KFLEV,PGEO,PT,PXTEMP,LDTOP,PXGEO)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMSTA , ONLY : TSTA,NLEXTRAP, RDTDZ1, RZTROP
TYPE(TSTA), INTENT(IN) :: YDSTA
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KND
REAL(KIND=JPRB) ,INTENT(IN) :: PGEO(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PXTEMP
LOGICAL ,INTENT(IN) :: LDTOP
REAL(KIND=JPRB) ,INTENT(OUT) :: PXGEO(KPROMA)
END SUBROUTINE PPLTEMP
END INTERFACE
