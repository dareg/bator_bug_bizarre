INTERFACE
SUBROUTINE FULLPOS_PRECOND(YDGEOMETRY,YDFIELDS,YDMODEL,YDGMV,YDGFL,KSTEP,YDSURF,PCFUBUF,PXFUBUF)
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE PARKIND1 , ONLY : JPIM, JPRB
USE SPECTRAL_FIELDS_MOD
USE SURFACE_FIELDS_MIX , ONLY : TSURF, CLONE_SURF
USE YOMGMV , ONLY : TGMV
USE YOMGFL , ONLY : TGFL
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(FIELDS) , INTENT(INOUT) :: YDFIELDS
TYPE(MODEL) , INTENT(IN) :: YDMODEL
TYPE(TGMV) , INTENT(INOUT) :: YDGMV
TYPE(TGFL) , INTENT(INOUT) :: YDGFL
INTEGER(KIND=JPIM), INTENT(IN) :: KSTEP
TYPE(TSURF) , INTENT(OUT), OPTIONAL :: YDSURF
REAL (KIND=JPRB), ALLOCATABLE, INTENT(OUT), OPTIONAL :: PCFUBUF (:,:,:)
REAL (KIND=JPRB), ALLOCATABLE, INTENT(OUT), OPTIONAL :: PXFUBUF (:,:,:)
END SUBROUTINE FULLPOS_PRECOND
END INTERFACE
