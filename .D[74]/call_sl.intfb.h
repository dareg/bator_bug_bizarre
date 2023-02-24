INTERFACE
SUBROUTINE CALL_SL(YDGEOMETRY,YDGMV,&
 & YDMODEL,PGFL,&
 & YDSL,KVSEPC,KVSEPL,PB1,PB2,PGMVT1,PGMVT1S,PGFLT1,PGFLPC,&
 & KL0,PLSCAW,PUP9,PVP9,PTP9,PGFLP9,KLH0,PRSCAW,PSCO,PCCO,PLSCAWH,PRSCAWH) 
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE EINT_MOD , ONLY : SL_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
TYPE(SL_STRUCT) ,INTENT(INOUT) :: YDSL
INTEGER(KIND=JPIM),INTENT(INOUT) :: KVSEPC(YDGEOMETRY%YRDIM%NGPBLKS)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KVSEPL(YDGEOMETRY%YRDIM%NGPBLKS)
INTEGER(KIND=JPIM),INTENT(OUT) :: KL0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,0:3,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB1(YDSL%NASLB1,YDMODEL%YRML_DYN%YRPTRSLB1%NFLDSLB1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB2(YDGEOMETRY%YRDIM%NPROMA,YDMODEL%YRML_DYN%YRPTRSLB2%NFLDSLB2,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMVT1(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGMV%YT1%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMVT1S(YDGEOMETRY%YRDIM%NPROMA,YDGMV%YT1%NDIMS,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFLT1(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIM1,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFLPC(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_GCONF%YGFL%NDIMPC,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(OUT) :: PUP9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVP9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTP9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGFLP9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_GCONF%YGFL%NUMFLDS,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(OUT) :: PLSCAW(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_DYN%YYTLSCAW%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
INTEGER(KIND=JPIM), INTENT(OUT) :: KLH0 (YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,0:3,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRSCAW(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,&
 & YDMODEL%YRML_DYN%YYTRSCAW%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(OUT) :: PSCO(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_DYN%YYTSCO%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB) ,INTENT(OUT) :: PCCO(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_DYN%YYTCCO%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB), INTENT(INOUT) :: PLSCAWH(YDGEOMETRY%YRDIM%NPROMNH,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_DYN%YYTLSCAWH%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
REAL(KIND=JPRB), INTENT(INOUT) :: PRSCAWH(YDGEOMETRY%YRDIM%NPROMNH,YDGEOMETRY%YRDIMV%NFLEVG,YDMODEL%YRML_DYN%YYTRSCAWH%NDIM,&
 & YDGEOMETRY%YRDIM%NGPBLKS) 
END SUBROUTINE CALL_SL
END INTERFACE
