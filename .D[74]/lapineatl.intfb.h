INTERFACE
SUBROUTINE LAPINEATL(YDGEOMETRY,YDRIP,YDML_DYN,KST,KPROF,YDSL,&
 & KIBL,KSTAGE2,KSTAGE3,&
 & PB1,PB2,PB15,&
 & PCCO,PCCO5,&
 & KL0,KLH0,PLSCAW,PRSCAW,PLSCAW5,PRSCAW5,&
 & PSCO,PLEV,PSCO5,PLEV5,&
 & PUF5,PVF5,PZF5,PUS5,PVS5,PZS5,POUT5,KNOWENO) 
USE MODEL_DYNAMICS_MOD , ONLY : MODEL_DYNAMICS_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMRIP , ONLY : TRIP
USE EINT_MOD , ONLY : SL_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_DYNAMICS_TYPE),INTENT(IN):: YDML_DYN
TYPE(TRIP) ,INTENT(IN) :: YDRIP
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
TYPE(SL_STRUCT) ,INTENT(INOUT) :: YDSL
INTEGER(KIND=JPIM),INTENT(IN) :: KIBL
INTEGER(KIND=JPIM),INTENT(IN) :: KSTAGE2
INTEGER(KIND=JPIM),INTENT(IN) :: KSTAGE3
REAL(KIND=JPRB) ,INTENT(IN) :: PB1(YDSL%NASLB1,YDML_DYN%YRPTRSLB1%NFLDSLB1)
REAL(KIND=JPRB) ,INTENT(IN) :: PB2(YDGEOMETRY%YRDIM%NPROMA,YDML_DYN%YRPTRSLB2%NFLDSLB2)
REAL(KIND=JPRB) ,INTENT(IN) :: PB15(YDSL%NASLB1,YDML_DYN%YRPTRSLB15%NFLDSLB15)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCCO(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTCCO%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCCO5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTCCO%NDIM,&
 & YDML_DYN%YRDYN%NITMP,KSTAGE3) 
INTEGER(KIND=JPIM),INTENT(INOUT) :: KL0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,0:3,YDML_DYN%YRDYN%NITMP,KSTAGE3)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KLH0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,0:3)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLSCAW(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTLSCAW%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRSCAW(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTRSCAW%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLSCAW5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTLSCAW%NDIM,&
 & YDML_DYN%YRDYN%NITMP,KSTAGE3) 
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRSCAW5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTRSCAW%NDIM,&
 & YDML_DYN%YRDYN%NITMP,KSTAGE3) 
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSCO(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTSCO%NDIM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLEV(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSCO5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YYTSCO%NDIM,&
 & YDML_DYN%YRDYN%NITMP,KSTAGE2) 
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLEV5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YRDYN%NITMP,KSTAGE2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUF5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YRDYN%NITMP-1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVF5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YRDYN%NITMP-1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZF5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YRDYN%NITMP-1)
REAL(KIND=JPRB) ,INTENT(IN) :: PUS5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,KSTAGE3,YDML_DYN%YRDYN%NITMP)
REAL(KIND=JPRB) ,INTENT(IN) :: PVS5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,KSTAGE3,YDML_DYN%YRDYN%NITMP)
REAL(KIND=JPRB) ,INTENT(IN) :: PZS5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,KSTAGE3,YDML_DYN%YRDYN%NITMP)
REAL(KIND=JPRB) ,INTENT(IN) :: POUT5(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YRDYN%NITMP)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KNOWENO(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDML_DYN%YRDYN%NITMP,KSTAGE3)
END SUBROUTINE LAPINEATL
END INTERFACE
