INTERFACE
SUBROUTINE AER_STRAERO&
 & ( KIDIA , KFDIA , KLON , KLAT, KLEV,&
 & PH2SO4 , PQ , PT , PAP ,&
 & PRSTDEV, PRMODRA, PRNLOG, PR2SO4, PDENSO4,&
 & PVSHS4A, PCONHS4 ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA, KFDIA, KLON, KLAT, KLEV
REAL(KIND=JPRB),INTENT(IN) :: PH2SO4(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PAP(KLON,KLEV), PT(KLON,KLEV), PQ(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PRSTDEV(KLAT,KLEV), PRMODRA(KLAT,KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: PRNLOG(KLON,KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: PR2SO4(KLON,KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: PDENSO4(KLON,KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: PVSHS4A(KLON,KLEV)
REAL(KIND=JPRB),INTENT(OUT) :: PCONHS4(KLON,KLEV)
END SUBROUTINE AER_STRAERO
END INTERFACE
