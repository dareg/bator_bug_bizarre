INTERFACE
SUBROUTINE ACOZONE ( YDPHY2,YDTOPH,KIDIA,KFDIA,KLON,KTDIA,KLEV,KVCLIS,&
 & PAPRS,PAPRSF,PDELP,PKOZO,POZONE,PT,PMU0,&
 & PFCHOZ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMPHY2 , ONLY : TPHY2
USE YOMTOPH , ONLY : TTOPH
TYPE(TPHY2) ,INTENT(IN) :: YDPHY2
TYPE(TTOPH) ,INTENT(IN) :: YDTOPH
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KVCLIS
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKOZO(KLON,KLEV,KVCLIS)
REAL(KIND=JPRB) ,INTENT(IN) :: POZONE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMU0(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCHOZ(KLON,0:KLEV)
END SUBROUTINE ACOZONE
END INTERFACE
