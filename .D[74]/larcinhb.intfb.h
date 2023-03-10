INTERFACE
SUBROUTINE LARCINHB(YDGEOMETRY,YDML_DYN,KST,KPROF,KASLB1,KL0H,&
 & PLSCAWH,PRSCAWH,PB1,PGWF,PGWF_NL) 
USE MODEL_DYNAMICS_MOD , ONLY : MODEL_DYNAMICS_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_DYNAMICS_TYPE),INTENT(IN):: YDML_DYN
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KASLB1
INTEGER(KIND=JPIM),INTENT(IN) :: KL0H(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,0:3)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSCAWH(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTLSCAWH%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRSCAWH(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTRSCAWH%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PB1(KASLB1,YDML_DYN%YRPTRSLB1%NFLDSLB1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGWF(YDGEOMETRY%YRDIM%NPROMA,1:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGWF_NL(YDGEOMETRY%YRDIM%NPROMA,1:YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE LARCINHB
END INTERFACE
