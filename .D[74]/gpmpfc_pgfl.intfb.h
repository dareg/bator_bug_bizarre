INTERFACE
SUBROUTINE GPMPFC_PGFL(YDGMV,YDML_GCONF,YDDYN,KPROMA,KFLEV,KST,KEN,KFLAG,PGM,PGMV,PGMVS,PGFL)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDYN , ONLY : TDYN
TYPE(TGMV) , INTENT(INOUT) :: YDGMV
TYPE(TDYN) ,INTENT(IN) :: YDDYN
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(IN):: YDML_GCONF
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KEN
INTEGER(KIND=JPIM),INTENT(IN) :: KFLAG
REAL(KIND=JPRB),TARGET,INTENT(IN) :: PGM(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFL(KPROMA,KFLEV,YDML_GCONF%YGFL%NDIM)
REAL(KIND=JPRB),TARGET,INTENT(INOUT) :: PGMV(KPROMA,KFLEV,YDGMV%NDIMGMV)
REAL(KIND=JPRB),TARGET,INTENT(INOUT) :: PGMVS(KPROMA,YDGMV%NDIMGMVS)
END SUBROUTINE GPMPFC_PGFL
END INTERFACE
