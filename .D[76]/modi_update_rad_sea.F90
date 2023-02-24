!depfile:update_rad_sea.F90
MODULE MODI_UPDATE_RAD_SEA
INTERFACE
SUBROUTINE UPDATE_RAD_SEA(S,PZENITH,PTT,PDIR_ALB_ATMOS,PSCA_ALB_ATMOS,PEMIS_ATMOS,PTRAD,PU,PV)  
USE MODD_SEAFLUX_n, ONLY : SEAFLUX_t
TYPE(SEAFLUX_t), INTENT(INOUT) :: S
REAL, DIMENSION(:),     INTENT(IN)   :: PZENITH   ! Zenithal angle at t+1
REAL,                   INTENT(IN)   :: PTT       ! Sea/ice transition temperature (different according to sea or inland water)
REAL, DIMENSION(:,:),   INTENT(OUT)  :: PDIR_ALB_ATMOS ! Direct albedo at t+1 for the atmosphere
REAL, DIMENSION(:,:),   INTENT(OUT)  :: PSCA_ALB_ATMOS ! Diffuse albedo at t+1 for the atmosphere
REAL, DIMENSION(:),     INTENT(OUT)  :: PEMIS_ATMOS    ! Emissivity at t+1 for the atmosphere
REAL, DIMENSION(:),     INTENT(OUT)  :: PTRAD          ! radiative temp at t+1 for the atmosphere
REAL, DIMENSION(:),     INTENT(IN)   , OPTIONAL :: PU        ! zonal wind (m/s)
REAL, DIMENSION(:),     INTENT(IN)   , OPTIONAL :: PV        ! meridian wind (m/s)
END SUBROUTINE UPDATE_RAD_SEA

END INTERFACE
END MODULE MODI_UPDATE_RAD_SEA
