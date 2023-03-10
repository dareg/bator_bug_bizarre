INTERFACE
SUBROUTINE SUENSMEM(YDGEOMETRY,YDMODEL,YDSP,KMEMBER,PSP3,PSP2,PU,PV)
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 , ONLY : JPIM, JPRB
USE GEOMETRY_MOD, ONLY : GEOMETRY
USE SPECTRAL_FIELDS_MOD
TYPE(GEOMETRY) ,INTENT(INOUT) :: YDGEOMETRY
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSP
INTEGER(KIND=JPIM) ,INTENT(IN) :: KMEMBER
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSP3(:,:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSP2(:,:)
REAL(KIND=JPRB) ,INTENT(INOUT), OPTIONAL :: PU(:)
REAL(KIND=JPRB) ,INTENT(INOUT), OPTIONAL :: PV(:)
END SUBROUTINE SUENSMEM
END INTERFACE
