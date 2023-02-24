!depfile:update_rad_flake.F90
MODULE MODI_UPDATE_RAD_FLAKE
INTERFACE
SUBROUTINE UPDATE_RAD_FLAKE(F,PZENITH,PDIR_ALB_ATMOS,PSCA_ALB_ATMOS,PEMIS_ATMOS,PTRAD )  
USE MODD_FLAKE_n, ONLY : FLAKE_t
TYPE(FLAKE_t), INTENT(INOUT) :: F
REAL, DIMENSION(:),     INTENT(IN)   :: PZENITH   ! Zenithal angle at t+1
REAL, DIMENSION(:,:),   INTENT(OUT)  :: PDIR_ALB_ATMOS ! Direct albedo at t+1 for the atmosphere
REAL, DIMENSION(:,:),   INTENT(OUT)  :: PSCA_ALB_ATMOS ! Diffuse albedo at t+1 for the atmosphere
REAL, DIMENSION(:),     INTENT(OUT)  :: PEMIS_ATMOS    ! Emissivity at t+1 for the atmosphere
REAL, DIMENSION(:),     INTENT(OUT)  :: PTRAD          ! radiative temp at t+1 for the atmosphere
END SUBROUTINE UPDATE_RAD_FLAKE

END INTERFACE
END MODULE MODI_UPDATE_RAD_FLAKE
