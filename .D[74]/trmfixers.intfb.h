INTERFACE
SUBROUTINE TRMFIXERS(YDGEOMETRY,YDGMV,YDCOMPO,YDDPHY,YDML_GCONF,YDML_DYN,LD_CALL_SL,KL0,PLSCAW,PB1,YDSL,PGMVS,PGMVT1S,PGFL,&
 & PGFLT1,PEXTRADYN) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE MODEL_DYNAMICS_MOD , ONLY : MODEL_DYNAMICS_TYPE
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE YOMCOMPO , ONLY : TCOMPO
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE EINT_MOD , ONLY : SL_STRUCT
USE YOMDPHY , ONLY : TDPHY
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(TCOMPO) ,INTENT(INOUT) :: YDCOMPO
TYPE(TDPHY) ,INTENT(INOUT) :: YDDPHY
TYPE(MODEL_DYNAMICS_TYPE) ,INTENT(INOUT):: YDML_DYN
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT):: YDML_GCONF
LOGICAL ,INTENT(IN) :: LD_CALL_SL
INTEGER(KIND=JPIM),INTENT(IN) :: KL0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,0:3,YDGEOMETRY%YRDIM%NGPBLKS)
TYPE(SL_STRUCT) ,INTENT(IN) :: YDSL
REAL(KIND=JPRB) ,INTENT(IN) :: PLSCAW(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTLSCAW%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(IN) :: PB1(YDSL%NASLB1,YDML_DYN%YRPTRSLB1%NFLDSLB1)
REAL(KIND=JPRB) ,INTENT(IN) :: PGMVS(YDGEOMETRY%YRDIM%NPROMA,YDGMV%NDIMGMVS,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMVT1S(YDGEOMETRY%YRDIM%NPROMA,YDGMV%YT1%NDIMS,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(IN) :: PGFL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_GCONF%YGFL%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFLT1(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_GCONF%YGFL%NDIM1,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(OUT) :: PEXTRADYN(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDDPHY%NVEXTRDYN,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
END SUBROUTINE TRMFIXERS
END INTERFACE
