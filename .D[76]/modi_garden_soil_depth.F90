!depfile:garden_soil_depth.F90
MODULE MODI_GARDEN_SOIL_DEPTH
INTERFACE
      SUBROUTINE GARDEN_SOIL_DEPTH(HNVEG,HLVEG,HHVEG,PNVEG,PLVEG,PHVEG,PDG)
 CHARACTER(LEN=3)                   :: HNVEG  ! type of no   vegetation
 CHARACTER(LEN=3)                   :: HLVEG  ! type of low  vegetation
 CHARACTER(LEN=3)                   :: HHVEG  ! type of high vegetation
REAL, DIMENSION(:),     INTENT(IN) :: PNVEG  ! fraction of no   vegetation
REAL, DIMENSION(:),     INTENT(IN) :: PLVEG  ! fraction of low  vegetation
REAL, DIMENSION(:),     INTENT(IN) :: PHVEG  ! fraction of high vegetation
REAL, DIMENSION(:,:,:), INTENT(OUT):: PDG    ! soil depth
END SUBROUTINE GARDEN_SOIL_DEPTH

END INTERFACE
END MODULE MODI_GARDEN_SOIL_DEPTH
