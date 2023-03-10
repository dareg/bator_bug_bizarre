INTERFACE
SUBROUTINE SWTL&
 & ( YDML_PHY_RAD,YDECLD,KIDIA , KFDIA , KLON , KLEV , KAER,&
 & PSCT5 , PCARDI5, PPSOL5 , PALBD5, PALBP5 , PWV5, PQS5,&
 & PRMU05, PCG5 , PCLDSW5, POMEGA5, POZ5 , PPMB5,&
 & PTAU5 , PTAVE5 , PAER5,&
 & PFACT5 , PFDOWN5, PFUP5,&
 & PSCT , PCARDI , PPSOL , PALBD , PALBP , PWV , PQS,&
 & PRMU0 , PCG , PCLDSW , POMEGA , POZ , PPMB,&
 & PTAU , PTAVE , PAER,&
 & PFACT, PFDOWN , PFUP&
 & ) 
USE MODEL_PHYSICS_RADIATION_MOD , ONLY : MODEL_PHYSICS_RADIATION_TYPE
USE YOECLD , ONLY : TECLD
USE PARKIND1 , ONLY : JPIM ,JPRB
TYPE(TECLD) ,INTENT(IN) :: YDECLD
TYPE(MODEL_PHYSICS_RADIATION_TYPE),INTENT(IN):: YDML_PHY_RAD
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KAER
REAL(KIND=JPRB) ,INTENT(IN) :: PSCT5
REAL(KIND=JPRB) ,INTENT(IN) :: PCARDI5
REAL(KIND=JPRB) ,INTENT(IN) :: PPSOL5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBD5(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBP5(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PWV5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRMU05(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCG5(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLDSW5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POMEGA5(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POZ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PPMB5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAU5(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAVE5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAER5(KLON,6,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFACT5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFDOWN5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFUP5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PSCT
REAL(KIND=JPRB) ,INTENT(IN) :: PCARDI
REAL(KIND=JPRB) ,INTENT(IN) :: PPSOL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBD(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBP(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PWV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRMU0(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCG(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLDSW(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POMEGA(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POZ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PPMB(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAU(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAVE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAER(KLON,6,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFACT(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFDOWN(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFUP(KLON,KLEV+1)
END SUBROUTINE SWTL
END INTERFACE
