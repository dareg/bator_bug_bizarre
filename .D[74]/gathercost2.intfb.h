INTERFACE
SUBROUTINE GATHERCOST2(YDGEOMETRY,YDDIMF,PFSPALT,PFSPSUR,PSPALTG,PSPSURG)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDIMF , ONLY : TDIMF
USE MPL_MODULE
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TDIMF) , INTENT(INOUT) :: YDDIMF
REAL(KIND=JPRB) , INTENT(IN) :: PFSPALT(:,:,:)
REAL(KIND=JPRB) , INTENT(IN) :: PFSPSUR(:,:)
REAL(KIND=JPRB) , INTENT(INOUT) :: PSPALTG(:,:,:)
REAL(KIND=JPRB) , INTENT(OUT) :: PSPSURG(:,:)
END SUBROUTINE GATHERCOST2
END INTERFACE
