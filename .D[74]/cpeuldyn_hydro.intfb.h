INTERFACE
SUBROUTINE CPEULDYN_HYDRO (YDGEOMETRY, KST, KPROF, PDTHADV, PTADV, PTT0L, PTT0M, PUADV, PVADV,YDVARS)
USE PARKIND1, ONLY : JPIM, JPRB
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELD_VARIABLES_MOD, ONLY : FIELD_VARIABLES
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KST
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PDTHADV(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PTT0L (YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PTT0M (YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTADV (YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUADV (YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVADV (YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) :: YDVARS
END SUBROUTINE
END INTERFACE
