INTERFACE
SUBROUTINE AER_RRTM&
 & ( YDEAERATM,YDML_PHY_AER,YDML_GCONF,KIDIA , KFDIA , KLON , KLEV , KACTAERO, KSTART , KSTEP , KCLIM,&
 & PAPH , PAEROK , PAER, PRHCL ,&
 & PAERTAUL, PAERASYL, PAEROMGL, PAERTAUS, PAERASYS, PAEROMGS,&
 & PAERTAULJ,PAERTAUSJ) 
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE MODEL_PHYSICS_AEROSOL_MOD , ONLY : MODEL_PHYSICS_AEROSOL_TYPE
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOEAERATM, ONLY : TEAERATM
TYPE(TEAERATM) ,INTENT(IN) :: YDEAERATM
TYPE(MODEL_GENERAL_CONF_TYPE) ,INTENT(IN) :: YDML_GCONF
TYPE(MODEL_PHYSICS_AEROSOL_TYPE),INTENT(IN) :: YDML_PHY_AER
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KACTAERO
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART, KSTEP
INTEGER(KIND=JPIM),INTENT(IN) :: KCLIM
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAEROK(KLON,KLEV,KACTAERO)
REAL(KIND=JPRB) ,INTENT(IN) :: PAER(KLON,6,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRHCL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PAERTAUL(KLON,KLEV,16), PAERASYL(KLON,KLEV,16),&
 & PAEROMGL(KLON,KLEV,16) 
REAL(KIND=JPRB) ,INTENT(OUT) :: PAERTAUS(KLON,KLEV,14), PAERASYS(KLON,KLEV,14),&
 & PAEROMGS(KLON,KLEV,14),PAERTAULJ(KLON,KLEV,KACTAERO),&
 & PAERTAUSJ(KLON,KLEV,KACTAERO) 
END SUBROUTINE AER_RRTM
END INTERFACE
