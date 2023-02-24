INTERFACE
SUBROUTINE TRANSDIR_MDL_FROM_T0_AD(YDGEOMETRY,YDGFL,YDGMV,CDCONF,KNFTHER,YDSP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGFL , ONLY : TGFL
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
USE YOMLUN
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) ,INTENT(INOUT) :: YDGFL
TYPE(TGMV) ,INTENT(INOUT) :: YDGMV
CHARACTER(LEN=1) ,INTENT(IN) :: CDCONF
INTEGER(KIND=JPIM) ,INTENT(IN) :: KNFTHER
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSP
END SUBROUTINE TRANSDIR_MDL_FROM_T0_AD
END INTERFACE
