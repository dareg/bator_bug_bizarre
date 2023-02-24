INTERFACE
SUBROUTINE PHYMFPOS(YDCST, YDQTYPE,YDNAMFPSCI,YDAFN,LDHPOS,YDGEOMETRY,YDSURF,YDRIP,YDML_PHY_MF,KPROMA,KST,KND,KFLDAUX,KFLDSPP,KGFL,&
 & YDIN,YDGFL,POROG,PGM,PGEMU,PGELAM,PUT0,PVT0,PDIVT0,PTT0,PSPDT0,&
 & PGRHL,PGFL,PSPT0,PSP_RR,PSP_SG,PSD_VF,PSD_VV,PXTCLS,PXRHCLS,PXQCLS,&
 & PXUCLS,PXVCLS,PXNUCLS,PXNVCLS,PAUX,PGPP) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMRIP , ONLY : TRIP
USE YOMCST , ONLY : TCST
USE YOMFPC, ONLY : TNAMFPSCI
USE TYPE_FPRQDYNS, ONLY : TYPE_FPRQDYN
USE YOMAFN, ONLY : TAFN
USE TYPE_GFLFLDS, ONLY: TYPE_IGFLFLDD,TYPE_LGFLFLDD
TYPE (TCST), INTENT (IN) :: YDCST
TYPE (TYPE_FPRQDYN), INTENT(IN) :: YDQTYPE
TYPE (TNAMFPSCI), INTENT(IN) :: YDNAMFPSCI
TYPE(TAFN) ,INTENT(IN) :: YDAFN
LOGICAL ,INTENT(IN) :: LDHPOS
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(IN) :: YDSURF
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
TYPE(TRIP) ,INTENT(IN) :: YDRIP
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KST
INTEGER(KIND=JPIM) ,INTENT(IN) :: KND
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFLDAUX
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFLDSPP
INTEGER(KIND=JPIM) ,INTENT(IN) :: KGFL
TYPE(TYPE_IGFLFLDD),INTENT(IN) :: YDIN
TYPE(TYPE_LGFLFLDD),INTENT(IN) :: YDGFL
REAL(KIND=JPRB) ,INTENT(IN) :: POROG(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PGM(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEMU(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAM(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PUT0(KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PVT0(KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIVT0(KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PTT0(KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPDT0(KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PGRHL(KPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PGFL(KPROMA,YDGEOMETRY%YRDIMV%NFLEVG,KGFL)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPT0(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP_RR(KPROMA,YDSURF%YSP_RRD%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP_SG(KPROMA,YDSURF%YSP_SGD%NLEVS,YDSURF%YSP_SGD%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PSD_VF(KPROMA,YDSURF%YSD_VFD%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PSD_VV(KPROMA,YDSURF%YSD_VVD%NDIM)
REAL(KIND=JPRB) ,INTENT(IN), TARGET :: PXTCLS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN), TARGET :: PXRHCLS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PXQCLS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PXUCLS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PXVCLS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PXNUCLS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PXNVCLS(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PAUX(KPROMA,KFLDAUX)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGPP(KPROMA,KFLDSPP)
END SUBROUTINE PHYMFPOS
END INTERFACE
