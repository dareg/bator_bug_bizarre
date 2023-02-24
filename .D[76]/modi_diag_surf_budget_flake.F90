!depfile:diag_surf_budget_flake.F90
MODULE MODI_DIAG_SURF_BUDGET_FLAKE 
INTERFACE
       SUBROUTINE DIAG_SURF_BUDGET_FLAKE (D, PRHOA, PSFTH, PDIR_SW, PSCA_SW, PLW,  &
                                          PDIR_ALB, PSCA_ALB, PLWUP, PSFZON, PSFMER  )  
USE MODD_DIAG_n, ONLY : DIAG_t
TYPE(DIAG_t), INTENT(INOUT) :: D
REAL, DIMENSION(:), INTENT(IN) :: PRHOA     ! air density
REAL, DIMENSION(:), INTENT(IN) :: PSFTH     ! heat flux
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PLW       ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PLWUP     ! upward longwave radiation             (W/m2)
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_ALB  ! direct albedo for each spectral band  (-)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_ALB  ! diffuse albedo for each spectral band (-)
REAL, DIMENSION(:), INTENT(IN) :: PSFZON    ! zonal friction
REAL, DIMENSION(:), INTENT(IN) :: PSFMER    ! meridional friction
END SUBROUTINE DIAG_SURF_BUDGET_FLAKE

END INTERFACE
END MODULE MODI_DIAG_SURF_BUDGET_FLAKE 
