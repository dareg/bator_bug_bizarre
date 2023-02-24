INTERFACE
SUBROUTINE ACSCCTR ( YDPHY,YDPHY0,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PALPH,PAPHIF,PAPRSF,&
 & PLNPR,&
 & PQ,PQI,PQL,PQSAT,PQW,&
 & PT,PTW,PTKE,PTTE,&
 & PNTOP,&
 & PQLDN,PQUDEF) 
USE PARKIND1, ONLY: JPIM, JPRB
USE YOMPHY , ONLY : TPHY
USE YOMPHY0 , ONLY : TPHY0
TYPE(TPHY) ,INTENT(IN) :: YDPHY
TYPE(TPHY0) ,INTENT(IN) :: YDPHY0
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PALPH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLNPR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQSAT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQW(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTW(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTKE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTTE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNTOP(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQLDN(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQUDEF(KLON,KLEV)
END SUBROUTINE ACSCCTR
END INTERFACE
