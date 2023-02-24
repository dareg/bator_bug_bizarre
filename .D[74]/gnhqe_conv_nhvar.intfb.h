INTERFACE
SUBROUTINE GNHQE_CONV_NHVAR(&
 & YDGEOMETRY,YDGFL,LDMODEL_TO_FILE,&
 & PU,PV,PDIV,PT,PTL,PTM,PSPD,PSPDL,PSPDM,PSVD,PSP,PSPL,PSPM,&
 & PQ,PQL,PQM,PL,PLL,PLM,PI,PIL,PIM,PR,PS,PG,&
 & PSNHX&
 & ) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TYPE_GFLD),INTENT(IN) :: YDGFL
LOGICAL ,INTENT(IN) :: LDMODEL_TO_FILE
REAL(KIND=JPRB),INTENT(INOUT) :: PU (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PV (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PDIV (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PT (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PTL (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PTM (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PSPD (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PSPDL(YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PSPDM(YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PSVD (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PSP (YDGEOMETRY%YRGEM%NGPTOT)
REAL(KIND=JPRB),INTENT(INOUT) :: PSPL (YDGEOMETRY%YRGEM%NGPTOT)
REAL(KIND=JPRB),INTENT(INOUT) :: PSPM (YDGEOMETRY%YRGEM%NGPTOT)
REAL(KIND=JPRB),INTENT(INOUT) :: PQ (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PQL (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PQM (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PL (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PLL (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PLM (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PI (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PIL (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PIM (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PR (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PS (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(INOUT) :: PG (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB),INTENT(OUT) :: PSNHX(YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE GNHQE_CONV_NHVAR
END INTERFACE
