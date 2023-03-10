INTERFACE
SUBROUTINE SUGRIDF(YDGEOMETRY,YDSURF,YDMODEL,KFILE,PSPOR,LDSPOR,PBLH,LDCLI,LDRESET,KINITMONTH)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF, GPOPER
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KFILE
REAL(KIND=JPRB) ,INTENT(IN) :: PSPOR(:)
LOGICAL ,INTENT(OUT) :: LDSPOR
REAL(KIND=JPRB) ,OPTIONAL,INTENT(OUT) :: PBLH(YDGEOMETRY%YRGEM%NGPTOT)
LOGICAL ,OPTIONAL,INTENT(IN) :: LDCLI
LOGICAL ,OPTIONAL,INTENT(IN) :: LDRESET
INTEGER(KIND=JPIM),OPTIONAL,INTENT(IN) :: KINITMONTH
END SUBROUTINE SUGRIDF
END INTERFACE
