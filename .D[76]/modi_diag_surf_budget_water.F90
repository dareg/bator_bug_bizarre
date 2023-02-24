!depfile:diag_surf_budget_water.F90
MODULE MODI_DIAG_SURF_BUDGET_WATER 
INTERFACE
       SUBROUTINE DIAG_SURF_BUDGET_WATER (D, PTT, PTS, PRHOA, PSFTH, PSFTQ,  PDIR_SW, PSCA_SW, PLW, &
                                          PDIR_ALB, PSCA_ALB, PEMIS, PTRAD, PSFZON, PSFMER   )  
USE MODD_DIAG_n, ONLY : DIAG_t
TYPE(DIAG_t), INTENT(INOUT) :: D
REAL,               INTENT(IN) :: PTT       ! freezing temperature of water surface
REAL, DIMENSION(:), INTENT(IN) :: PTS       ! surface temperature (K)
REAL, DIMENSION(:), INTENT(IN) :: PRHOA     ! air density
REAL, DIMENSION(:), INTENT(IN) :: PSFTH     ! heat flux
REAL, DIMENSION(:), INTENT(IN) :: PSFTQ     ! water flux
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PLW       ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PTRAD     ! radiative temperature                 (K)
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_ALB  ! direct albedo for each spectral band  (-)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_ALB  ! diffuse albedo for each spectral band (-)
REAL, DIMENSION(:), INTENT(IN) :: PEMIS     ! emissivity                            (-)
REAL, DIMENSION(:), INTENT(IN) :: PSFZON    ! zonal friction
REAL, DIMENSION(:), INTENT(IN) :: PSFMER    ! meridional friction
END SUBROUTINE DIAG_SURF_BUDGET_WATER

END INTERFACE
END MODULE MODI_DIAG_SURF_BUDGET_WATER 
