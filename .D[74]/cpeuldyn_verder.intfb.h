INTERFACE
SUBROUTINE CPEULDYN_VERDER (YDGEOMETRY, YGFL, KST, KPROF, PDGFDE,YDVARS)
USE PARKIND1, ONLY : JPIM, JPRB
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOM_YGFL , ONLY : TYPE_GFLD
USE FIELD_VARIABLES_MOD, ONLY : FIELD_VARIABLES
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(OUT) :: PDGFDE(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YGFL%NUMFLDS)
TYPE(FIELD_VARIABLES) ,INTENT(INOUT) :: YDVARS
END SUBROUTINE
END INTERFACE
