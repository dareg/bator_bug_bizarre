INTERFACE
SUBROUTINE RRTM_RRTM_140GP_MCICA&
 & (YDDIMV, YDEAERATM,YDERAD,YGFL,KIDIA , KFDIA , KLON , KLEV, KCOLS, KCLDCOL,&
 & PAER , PAPH , PAP , PAERTAUL, PAERASYL, PAEROMGL,&
 & PTS , PTH , PT ,&
 & PEMIS , PEMIW ,&
 & PQ , PCO2 , PCH4 , PN2O, PNO2 , PC11, PC12, PC22, PCL4, POZN ,&
 & PCLDF , PTAUCLD, PCLFR,&
 & PEMIT , PFLUX , PFLUC,&
 & PLWDERIVATIVE) 
USE YOEAERATM , ONLY : TEAERATM
USE YOERAD , ONLY : TERAD
USE YOM_YGFL , ONLY : TYPE_GFLD
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(TDIMV) ,INTENT(IN) :: YDDIMV
TYPE(TEAERATM) ,INTENT(IN) :: YDEAERATM
TYPE(TERAD) ,INTENT(IN) :: YDERAD
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KCOLS
INTEGER(KIND=JPIM),INTENT(IN) :: KCLDCOL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PAER(KLON,6,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAERTAUL(KLON,KLEV,16), PAERASYL(KLON,KLEV,16), PAEROMGL(KLON,KLEV,16)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIW(KLON)
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
REAL(KIND=JPRB) ,INTENT(IN) :: PCLFR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PEMIT(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLUX(KLON,2,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLUC(KLON,2,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLWDERIVATIVE(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLDF(KLON,KCOLS,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAUCLD(KLON,KLEV,KCOLS)
END SUBROUTINE RRTM_RRTM_140GP_MCICA
END INTERFACE
