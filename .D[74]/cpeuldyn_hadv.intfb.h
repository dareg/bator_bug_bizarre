INTERFACE
SUBROUTINE CPEULDYN_HADV (YDGEOMETRY, YGFL, KST, KPROF, PDTHADV, YDVARS)
USE PARKIND1, ONLY : JPIM, JPRB
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOM_YGFL , ONLY : TYPE_GFLD
USE FIELD_VARIABLES_MOD, ONLY : FIELD_VARIABLES
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
INTEGER(KIND=JPIM) ,INTENT(IN) :: KST
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PDTHADV(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) :: YDVARS
END SUBROUTINE
END INTERFACE
