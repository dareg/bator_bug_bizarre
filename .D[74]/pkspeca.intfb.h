INTERFACE
SUBROUTINE PKSPECA(YDGEOMETRY,PSPEC,KFIELDG)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KFIELDG
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSPEC(:,:)
END SUBROUTINE PKSPECA
END INTERFACE
