!depfile:prep_ver_snow.F90
MODULE MODI_PREP_VER_SNOW
INTERFACE
SUBROUTINE PREP_VER_SNOW(TPSNOW,PZS_LS,PZS,PTG_LS,PTG,KDEEP_SOIL)
USE MODD_TYPE_SNOW
TYPE(SURF_SNOW), INTENT(INOUT) :: TPSNOW ! snow mantel characteristics
REAL, DIMENSION(:), INTENT(IN) :: PZS_LS ! initial orography
REAL, DIMENSION(:), INTENT(IN) :: PZS    ! final   orography
REAL, DIMENSION(:,:),INTENT(IN),OPTIONAL:: PTG_LS ! soil temperature on initial orography
REAL, DIMENSION(:,:),INTENT(IN),OPTIONAL:: PTG    ! soil temperature on final   orography
INTEGER,               INTENT(IN),OPTIONAL:: KDEEP_SOIL ! index of deep soil temperature
END SUBROUTINE PREP_VER_SNOW

END INTERFACE
END MODULE MODI_PREP_VER_SNOW
