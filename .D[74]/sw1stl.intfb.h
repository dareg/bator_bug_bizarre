INTERFACE
SUBROUTINE SW1STL&
 & ( YDML_PHY_RAD,YDECLD,KIDIA , KFDIA , KLON , KLEV , KAER , KNU,&
 & PAER5 , PALBD5 , PALBP5, PCG5 , PCLD5 , PCLEAR5,&
 & PDSIG5 , POMEGA5, POZ5 , PRMU5 , PSEC5 , PTAU5 , PUD5,&
 & PFD5 , PFU5 , PCD5 , PCU5,&
 & PAER , PALBD , PALBP, PCG , PCLD , PCLEAR,&
 & PDSIG , POMEGA, POZ , PRMU , PSEC , PTAU , PUD,&
 & PFD , PFU , PCD , PCU&
 & ) 
USE MODEL_PHYSICS_RADIATION_MOD , ONLY : MODEL_PHYSICS_RADIATION_TYPE
USE YOECLD , ONLY : TECLD
USE PARKIND1 , ONLY : JPIM ,JPRB
TYPE(TECLD) ,INTENT(IN) :: YDECLD
TYPE(MODEL_PHYSICS_RADIATION_TYPE),INTENT(IN) :: YDML_PHY_RAD
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KAER
INTEGER(KIND=JPIM),INTENT(IN) :: KNU
REAL(KIND=JPRB) ,INTENT(IN) :: PAER5(KLON,6,KLEV)
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
REAL(KIND=JPRB) ,INTENT(OUT) :: PFD5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFU5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCD5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCU5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAER(KLON,6,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBD(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBP(KLON,YDML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PCG(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLD(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLEAR(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PDSIG(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POMEGA(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POZ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRMU(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSEC(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTAU(KLON,YDML_PHY_RAD%YRERAD%NSW,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUD(KLON,5,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFD(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFU(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCD(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCU(KLON,KLEV+1)
END SUBROUTINE SW1STL
END INTERFACE
