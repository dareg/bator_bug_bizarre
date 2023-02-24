INTERFACE
SUBROUTINE GPTF1AD(YDGEOMETRY,YDGMV,&
 & YDML_GCONF,YDDYN,KST,KEN,LDLSTEP,&
 & PGMV,PGMVS,PGFL) 
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDYN , ONLY : TDYN
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(TDYN) ,INTENT(IN) :: YDDYN
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(IN):: YDML_GCONF
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KEN
LOGICAL ,INTENT(IN) :: LDLSTEP
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMV(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGMV%NDIMGMV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMVS(YDGEOMETRY%YRDIM%NPROMA,YDGMV%NDIMGMVS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_GCONF%YGFL%NDIM)
END SUBROUTINE GPTF1AD
END INTERFACE
