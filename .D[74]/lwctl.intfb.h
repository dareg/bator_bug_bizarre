INTERFACE
SUBROUTINE LWCTL&
 & ( YDML_PHY_RAD,YDEPHLI,KIDIA , KFDIA, KLON , KLEV, KTOPC,&
 & PBINT5 , PBSUI5, PCLFR5, PCLDLD5, PCLDLU5,&
 & PCNTRB5, PEMIT5, PFLUC5,&
 & PFLUX5 ,&
 & PBINT , PBSUI , PCLFR , PCLDLD , PCLDLU ,&
 & PCNTRB , PEMIT , PFLUC ,&
 & PFLUX&
 & ) 
USE MODEL_PHYSICS_RADIATION_MOD , ONLY : MODEL_PHYSICS_RADIATION_TYPE
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOEPHLI , ONLY : TEPHLI
TYPE(TEPHLI) ,INTENT(IN) :: YDEPHLI
TYPE(MODEL_PHYSICS_RADIATION_TYPE),INTENT(INOUT):: YDML_PHY_RAD
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTOPC
REAL(KIND=JPRB) ,INTENT(IN) :: PBINT5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PBSUI5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLFR5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLDLD5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLDLU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCNTRB5(KLON,KLEV+1,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIT5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PFLUC5(KLON,2,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLUX5(KLON,2,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PBINT(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PBSUI(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLFR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLDLD(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLDLU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCNTRB(KLON,KLEV+1,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIT(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PFLUC(KLON,2,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLUX(KLON,2,KLEV+1)
END SUBROUTINE LWCTL
END INTERFACE
