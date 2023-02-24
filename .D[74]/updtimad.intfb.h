INTERFACE
SUBROUTINE UPDTIMAD(YDGEOMETRY,YDMODEL,KSTEP,YDACVIN,PII0)
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE TYPE_MODEL , ONLY : MODEL
USE TYPE_ACV , ONLY : ACV_CONTAINER
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTEP
TYPE(ACV_CONTAINER) ,INTENT(INOUT) :: YDACVIN
REAL(KIND=JPRB) ,INTENT(INOUT) :: PII0
END SUBROUTINE UPDTIMAD
END INTERFACE
