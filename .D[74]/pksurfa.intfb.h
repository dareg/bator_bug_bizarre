INTERFACE
SUBROUTINE PKSURFA (YDGEOMETRY,YDSURF,CDNAME,PGP,LD2)
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TSURF), INTENT(INOUT) :: YDSURF
CHARACTER(LEN=*) , INTENT(IN) :: CDNAME(:)
REAL(KIND=JPRB) , INTENT(INOUT) :: PGP(:,:,:)
LOGICAL,INTENT(IN), OPTIONAL :: LD2(:)
END SUBROUTINE PKSURFA
END INTERFACE
