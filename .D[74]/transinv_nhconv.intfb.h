INTERFACE
SUBROUTINE TRANSINV_NHCONV(YDGEOMETRY,YGFL,YDSP,&
 & PU,PV,PDIV,PT,PTL,PTM,PSPD,PSPDL,PSPDM,PSVD,PSP,PSPL,PSPM,&
 & PQ,PQL,PQM,PL,PLL,PLM,PI,PIL,PIM,PR,PS,PG&
 & ) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
TYPE(SPECTRAL_FIELD),INTENT(IN) :: YDSP
REAL(KIND=JPRB) ,INTENT(OUT) :: PU (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PV (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIV (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PT (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTL (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTM (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSPD (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSPDL(YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSPDM(YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSVD (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSP (YDGEOMETRY%YRGEM%NGPTOT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSPL (YDGEOMETRY%YRGEM%NGPTOT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSPM (YDGEOMETRY%YRGEM%NGPTOT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQ (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQL (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQM (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PL (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLL (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLM (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PI (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PIL (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PIM (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PR (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PS (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PG (YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE TRANSINV_NHCONV
END INTERFACE
