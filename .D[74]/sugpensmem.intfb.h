INTERFACE
SUBROUTINE SUGPENSMEM(YDGEOMETRY,YDMODEL,YDSP,KMEMBER,PGP3,PGP2)
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 , ONLY : JPIM, JPRB
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE SPECTRAL_FIELDS_MOD
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSP
INTEGER(KIND=JPIM) ,INTENT(IN) :: KMEMBER
REAL(KIND=JPRB),INTENT(INOUT) :: PGP3(:,:,:,:)
REAL(KIND=JPRB),INTENT(INOUT) :: PGP2(:,:,:)
END SUBROUTINE SUGPENSMEM
END INTERFACE
