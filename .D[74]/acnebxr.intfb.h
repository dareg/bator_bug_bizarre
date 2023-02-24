INTERFACE
SUBROUTINE ACNEBXR ( YDPHY0,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PQ,PQC,PQSAT,&
 & PDNEBQC,PDNEBQS,PDNEBQV,PNEB) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMPHY0 , ONLY : TPHY0
TYPE(TPHY0) ,INTENT(INOUT) :: YDPHY0
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQC(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQSAT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDNEBQC(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDNEBQS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDNEBQV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNEB(KLON,KLEV)
END SUBROUTINE ACNEBXR
END INTERFACE
