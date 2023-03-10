INTERFACE
SUBROUTINE TRANSDIR_NHCONV(YDGEOMETRY,LDMODEL_TO_FILE,PSPD,PSVD,PSNHX,YDSP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
LOGICAL ,INTENT(IN) :: LDMODEL_TO_FILE
REAL(KIND=JPRB) ,INTENT(IN) :: PSPD(YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSVD(YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSNHX(YDGEOMETRY%YRGEM%NGPTOT,YDGEOMETRY%YRDIMV%NFLEVG)
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSP
END SUBROUTINE TRANSDIR_NHCONV
END INTERFACE
