INTERFACE
SUBROUTINE CPG_ZERO_AD(&
 & YDGEOMETRY, YDDYN,YDPTRGPPC,YDSIMPHL,KST,KEND,&
 & PRT0L,PRT0M,PRE0F,PRE0,PRE0L,PRE0M,PRCP0,PHIF0,PHI0,PKENE0,&
 & PXYB0,PCTY0,PUVH0,&
 & PRE9F,PRE9,PRCP9,PHIF9,PHI9,PXYB9,&
 & PGPPC,PATND) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE PTRGPPC , ONLY : TPTRGPPC
USE YOMDYN , ONLY : TDYN
USE YOMSIMPHL, ONLY : TSIMPHL
USE INTDYN_MOD,ONLY : YYTTND, YYTHW0, YYTCTY0, YYTRCP0, YYTRCP9, YYTXYB0, YYTXYB9
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TDYN) ,INTENT(INOUT) :: YDDYN
TYPE(TPTRGPPC) ,INTENT(INOUT) :: YDPTRGPPC
TYPE(TSIMPHL) ,INTENT(INOUT) :: YDSIMPHL
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KEND
REAL(KIND=JPRB) ,INTENT(OUT) :: PRT0L(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRT0M(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRE0F(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRE0(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRE0L(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRE0M(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRCP0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YYTRCP0%NDIM)
REAL(KIND=JPRB) ,INTENT(OUT) :: PHIF0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PHI0(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PKENE0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PXYB0(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YYTXYB0%NDIM)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCTY0(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG,YYTCTY0%NDIM)
REAL(KIND=JPRB) ,INTENT(OUT) :: PUVH0(YDGEOMETRY%YRDIM%NPROMNH,0:YDGEOMETRY%YRDIMV%NFLEVG,YYTHW0%NDIM)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRE9F(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRE9(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRCP9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YYTRCP9%NDIM)
REAL(KIND=JPRB) ,INTENT(OUT) :: PHIF9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PHI9(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PXYB9(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YYTXYB9%NDIM)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGPPC(YDGEOMETRY%YRDIM%NPROMA,YDPTRGPPC%NFGPPC+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PATND(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YYTTND%NDIM)
END SUBROUTINE CPG_ZERO_AD
END INTERFACE
