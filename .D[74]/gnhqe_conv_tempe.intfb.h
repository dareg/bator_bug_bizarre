INTERFACE
SUBROUTINE GNHQE_CONV_TEMPE(&
 & YDCST,YDDYNA,YDGEOMETRY,LD_TT_TO_T,KDIM_GFL,KST,KEND,PQCHA,PSP,&
 & PT,&
 & KGFLTYP,YDVARS,KDDER,PQCHAL,PQCHAM,&
 & PTL,PTM) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMCST , ONLY : TCST
USE YOMDYNA , ONLY : TDYNA
USE FIELD_VARIABLES_MOD, ONLY : FIELD_VARIABLES
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(TDYNA) ,INTENT(IN) :: YDDYNA
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
LOGICAL ,INTENT(IN) :: LD_TT_TO_T
INTEGER(KIND=JPIM) ,INTENT(IN) :: KDIM_GFL
INTEGER(KIND=JPIM) ,INTENT(IN) :: KST
INTEGER(KIND=JPIM) ,INTENT(IN) :: KEND
REAL(KIND=JPRB) ,INTENT(IN) :: PQCHA(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP(YDGEOMETRY%YRDIM%NPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PT(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
INTEGER(KIND=JPIM) ,INTENT(IN) ,OPTIONAL :: KGFLTYP
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) ,OPTIONAL :: YDVARS
INTEGER(KIND=JPIM) ,INTENT(IN) ,OPTIONAL :: KDDER
REAL(KIND=JPRB) ,INTENT(IN) ,OPTIONAL :: PQCHAL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) ,OPTIONAL :: PQCHAM(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) ,OPTIONAL :: PTL(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) ,OPTIONAL :: PTM(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE GNHQE_CONV_TEMPE
END INTERFACE
