INTERFACE
SUBROUTINE CPG2TL(YDGEOMETRY,YDGMV,YDML_GCONF,YDML_DYN,CDCONF,KNUMB,KSTGLO,&
 & PB1,PB2,PGMV,PGMVS,&
 & KIBL,&
 & PUT0,PVT0,PUT0L,PVT0L,PDIVT0,PVORT0,&
 & PSPT0,PSPT0L,PSPT0M,&
 & PUT9,PVT9,PDIVT9,&
 & PSPT9,PSPT9L,PSPT9M,&
 & PUT1,PVT1,PSPT1,&
 & PUT5,PVT5,PUT5L,PVT5L,PDIVT5,PVORT5,&
 & PSPT5,PSPT5L,PSPT5M,PTRAJ_SLAG) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE MODEL_DYNAMICS_MOD , ONLY : MODEL_DYNAMICS_TYPE
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMTRAJ , ONLY : TRAJ_SLAG_TYPE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
TYPE(MODEL_DYNAMICS_TYPE) ,INTENT(INOUT) :: YDML_DYN
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT) :: YDML_GCONF
CHARACTER(LEN=1) ,INTENT(IN) :: CDCONF
INTEGER(KIND=JPIM) ,INTENT(IN) :: KNUMB
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTGLO
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB1(YDGEOMETRY%YRDIM%NPROMA,YDML_DYN%YRPTRSLB1%NFLDSLB1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB2(YDGEOMETRY%YRDIM%NPROMA,YDML_DYN%YRPTRSLB2%NFLDSLB2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMV(YDGEOMETRY%YRDIM%NPROMA,1,YDGMV%NDIMGMV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGMVS(YDGEOMETRY%YRDIM%NPROMA,YDGMV%NDIMGMVS)
INTEGER(KIND=JPIM) ,INTENT(IN) :: KIBL
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUT0(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVT0(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUT0L(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVT0L(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDIVT0(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVORT0(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPT0(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT0L(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT0M(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUT9(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVT9(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDIVT9(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPT9(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT9L(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT9M(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUT1(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVT1(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT1(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUT5(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVT5(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUT5L(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVT5L(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDIVT5(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVORT5(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPT5(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT5L(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPT5M(YDGEOMETRY%YRDIM%NPROMA)
TYPE(TRAJ_SLAG_TYPE),INTENT(IN) :: PTRAJ_SLAG
END SUBROUTINE CPG2TL
END INTERFACE
