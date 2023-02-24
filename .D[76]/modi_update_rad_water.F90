!depfile:update_rad_water.F90
MODULE MODI_UPDATE_RAD_WATER
INTERFACE
SUBROUTINE UPDATE_RAD_WATER(W,PZENITH,PTT,PDIR_ALB_ATMOS,PSCA_ALB_ATMOS,PEMIS_ATMOS,PTRAD)  
USE MODD_WATFLUX_n, ONLY : WATFLUX_t
TYPE(WATFLUX_t), INTENT(INOUT) :: W
REAL, DIMENSION(:),     INTENT(IN)   :: PZENITH   ! Zenithal angle at t+1
REAL,                   INTENT(IN)   :: PTT       ! Sea/ice transition temperature (different according to sea or inland water)
REAL, DIMENSION(:,:),   INTENT(OUT)  :: PDIR_ALB_ATMOS ! Direct albedo at t+1 for the atmosphere
REAL, DIMENSION(:,:),   INTENT(OUT)  :: PSCA_ALB_ATMOS ! Diffuse albedo at t+1 for the atmosphere
REAL, DIMENSION(:),     INTENT(OUT)  :: PEMIS_ATMOS    ! Emissivity at t+1 for the atmosphere
REAL, DIMENSION(:),     INTENT(OUT)  :: PTRAD          ! radiative temp at t+1 for the atmosphere
END SUBROUTINE UPDATE_RAD_WATER

END INTERFACE
END MODULE MODI_UPDATE_RAD_WATER
