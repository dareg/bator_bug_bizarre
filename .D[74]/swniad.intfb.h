INTERFACE
SUBROUTINE SWNIAD&
 & ( YDML_PHY_RAD,YDPHNC,YDECLD,KIDIA , KFDIA , KLON , KLEV , KAER , KNU,&
 & PAER5 , PAKI5 , PALBD5 , PALBP5,&
 & PCG5 , PCLD5 , PCLEAR5,&
 & PDSIG5, POMEGA5, POZ5 , PRMU5 , PSEC5 , PTAU5,&
 & PUD5 , PWV5 , PQS5,&
 & PFDOWN5,PFUP5,&
 & PAER , PAKI , PALBD , PALBP,&
 & PCG , PCLD , PCLEAR,&
 & PDSIG , POMEGA , POZ , PRMU , PSEC , PTAU,&
 & PUD , PWV , PQS,&
 & PFDOWN, PFUP&
 & ) 
USE MODEL_PHYSICS_RADIATION_MOD , ONLY : MODEL_PHYSICS_RADIATION_TYPE
USE YOECLD , ONLY : TECLD
USE YOPHNC , ONLY : TPHNC
USE PARKIND1 , ONLY : JPIM ,JPRB
TYPE(TECLD) ,INTENT(IN) :: YDECLD
TYPE(MODEL_PHYSICS_RADIATION_TYPE),INTENT(IN):: YDML_PHY_RAD
TYPE(TPHNC) ,INTENT(IN) :: YDPHNC
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KAER
INTEGER(KIND=JPIM),INTENT(IN) :: KNU
REAL(KIND=JPRB) ,INTENT(IN) :: PAER5(KLON,6,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAKI5(KLON,2,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBD5(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBP5(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PCG5(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLD5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLEAR5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PDSIG5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POMEGA5(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POZ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRMU5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSEC5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAU5(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUD5(KLON,5,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PWV5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFDOWN5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFUP5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAER(KLON,6,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAKI(KLON,2,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PALBD(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PALBP(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCG(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCLD(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCLEAR(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDSIG(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: POMEGA(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: POZ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRMU(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSEC(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTAU(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUD(KLON,5,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PWV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFDOWN(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFUP(KLON,KLEV+1)
END SUBROUTINE SWNIAD
END INTERFACE
