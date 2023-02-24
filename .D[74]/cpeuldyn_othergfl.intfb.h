INTERFACE
SUBROUTINE CPEULDYN_OTHERGFL (YDGEOMETRY, YGFL, KST, KPROF, PDT, PRDELP, PT_EVEL,YDVARS)
USE PARKIND1, ONLY : JPIM, JPRB
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOM_YGFL , ONLY : TYPE_GFLD
USE FIELD_VARIABLES_MOD, ONLY : FIELD_VARIABLES
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
INTEGER(KIND=JPIM) ,INTENT(IN) :: KST
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PDT
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PT_EVEL(YDGEOMETRY%YRDIM%NPROMA,0:YDGEOMETRY%YRDIMV%NFLEVG)
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) :: YDVARS
END SUBROUTINE
END INTERFACE
