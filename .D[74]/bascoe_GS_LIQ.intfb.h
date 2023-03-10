INTERFACE
SUBROUTINE BASCOE_GS_LIQ(KSTEP, KIDIA, KFDIA, KLON, KLEV, KTROPOP, PRSF1, PLAT, PTP,PAER,PSA_SIZEDIST,PAER_INFO)
USE PARKIND1 , ONLY : JPIM, JPRB
USE BASCOE_MODULE, ONLY : NBINS, NAER, PTSIZE, IAER_NTOT, IAER_SAD
INTEGER(KIND=JPIM),INTENT(IN) :: KSTEP,KIDIA, KFDIA, KLON, KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KTROPOP(KLON)
REAL (KIND=JPRB),INTENT(IN) :: PTP(KLON,KLEV),PRSF1(KLON,KLEV)
REAL (KIND=JPRB),INTENT(IN) :: PLAT(KLON)
REAL (KIND=JPRB),INTENT(OUT) :: PAER(KLON,KLEV,NAER)
REAL (KIND=JPRB),INTENT(OUT) :: PSA_SIZEDIST(KLON,KLEV,NBINS)
REAL (KIND=JPRB),INTENT(INOUT) :: PAER_INFO(KLON,KLEV)
END SUBROUTINE BASCOE_GS_LIQ
END INTERFACE
