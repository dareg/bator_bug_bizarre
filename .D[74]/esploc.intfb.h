INTERFACE
SUBROUTINE ESPLOC(YDGEOMETRY,PSP3D,PSP2D)
 USE GEOMETRY_MOD , ONLY : GEOMETRY
 USE PARKIND1 , ONLY : JPIM, JPRB
 TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
 REAL(KIND=JPRB) , INTENT(INOUT) :: PSP3D(:,:,:)
 REAL(KIND=JPRB) , INTENT(INOUT) :: PSP2D(:,:)
END SUBROUTINE ESPLOC
END INTERFACE
