INTERFACE
SUBROUTINE SEND_OASIS3_SFX(YDGEOMETRY,PTIMEC,PTSTEP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1, ONLY : JPRB, JPIM
IMPLICIT NONE
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
REAL(KIND=JPRB),INTENT(IN)    :: PTIMEC    ! time of atmospheric model
REAL(KIND=JPRB),INTENT(IN)    :: PTSTEP    ! time-step of atmospheric model
END SUBROUTINE SEND_OASIS3_SFX
END INTERFACE
