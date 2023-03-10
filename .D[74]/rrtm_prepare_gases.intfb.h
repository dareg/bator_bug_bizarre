INTERFACE
SUBROUTINE RRTM_PREPARE_GASES&
 & ( KIDIA, KFDIA, KLON, KLEV,&
 & PAPH , PAP ,&
 & PTH , PT ,&
 & PQ , PCO2 , PCH4, PN2O , PNO2, PC11, PC12, PC22, PCL4, POZN,&
 & PCOLDRY, PWBRODL, PWKL, PWX ,&
 & PAVEL , PTAVEL , PZ , PTZ , KREFLECT) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE PARRRTM , ONLY : JPXSEC, JPINPX
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA, KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCO2(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCH4(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PN2O(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNO2(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PC11(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PC12(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PC22(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCL4(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POZN(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCOLDRY(KIDIA:KFDIA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWBRODL(KIDIA:KFDIA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWKL(KIDIA:KFDIA,JPINPX,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWX(KIDIA:KFDIA,JPXSEC,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PAVEL(KIDIA:KFDIA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTAVEL(KIDIA:KFDIA,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PZ(KIDIA:KFDIA,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTZ(KIDIA:KFDIA,0:KLEV)
INTEGER(KIND=JPIM),INTENT(OUT) :: KREFLECT(KIDIA:KFDIA)
END SUBROUTINE RRTM_PREPARE_GASES
END INTERFACE
