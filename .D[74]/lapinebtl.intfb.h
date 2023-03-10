INTERFACE
SUBROUTINE LAPINEBTL(YDGEOMETRY,YDGMV,YDEPHY,YDML_GCONF,YDML_DYN,YDPHY,KST,KPROF,YDSL,&
 & KIBL,KNOWENO,&
 & PB1,PB15,PGMVT1,PGMVT1S,PGFLT1,PB2,&
 & PCCO,PCCO5,KL0,KLH0,PLSCAW,PRSCAW,PLSCAW5,PRSCAW5,PSCO,PSCO5) 
USE MODEL_DYNAMICS_MOD , ONLY : MODEL_DYNAMICS_TYPE
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOEPHY , ONLY : TEPHY
USE YOMPHY , ONLY : TPHY
USE EINT_MOD , ONLY : SL_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(TEPHY) ,INTENT(IN) :: YDEPHY
TYPE(MODEL_DYNAMICS_TYPE),INTENT(IN):: YDML_DYN
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(IN):: YDML_GCONF
TYPE(TPHY) ,INTENT(IN) :: YDPHY
TYPE(SL_STRUCT) ,INTENT(IN) :: YDSL
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KIBL
INTEGER(KIND=JPIM),INTENT(IN) :: KNOWENO(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PB1(YDSL%NASLB1,YDML_DYN%YRPTRSLB1%NFLDSLB1)
REAL(KIND=JPRB) ,INTENT(IN) :: PB15(YDSL%NASLB1,YDML_DYN%YRPTRSLB15%NFLDSLB15)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMVT1(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGMV%YT1%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMVT1S(YDGEOMETRY%YRDIM%NPROMA,YDGMV%YT1%NDIMS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFLT1(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_GCONF%YGFL%NDIM1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB2(YDGEOMETRY%YRDIM%NPROMA,YDML_DYN%YRPTRSLB2%NFLDSLB2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCCO(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTCCO%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCCO5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTCCO%NDIM)
INTEGER(KIND=JPIM),INTENT(IN) :: KL0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,0:3)
INTEGER(KIND=JPIM),INTENT(IN) :: KLH0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,0:3)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSCAW(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTLSCAW%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRSCAW(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTRSCAW%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSCAW5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTLSCAW%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PRSCAW5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTRSCAW%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSCO(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTSCO%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSCO5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTSCO%NDIM)
END SUBROUTINE LAPINEBTL
END INTERFACE
