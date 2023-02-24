!depfile:diag_cpl_esm_water.F90
MODULE MODI_DIAG_CPL_ESM_WATER 
INTERFACE
       SUBROUTINE DIAG_CPL_ESM_WATER (W, D, OCPL_SEAICE, PTSTEP, PSFTQ, PRAIN, PSNOW, PLW,   &
                                      PSFTH_ICE, PSFTQ_ICE, PDIR_SW, PSCA_SW    )  
USE MODD_DIAG_n, ONLY : DIAG_t
USE MODD_WATFLUX_n, ONLY : WATFLUX_t
TYPE(DIAG_t), INTENT(INOUT) :: D
TYPE(WATFLUX_t), INTENT(INOUT) :: W
LOGICAL,            INTENT(IN) :: OCPL_SEAICE ! sea-ice / ocean key
REAL,               INTENT(IN) :: PTSTEP    ! atmospheric time-step
REAL, DIMENSION(:), INTENT(IN) :: PSFTQ     ! water flux
REAL, DIMENSION(:), INTENT(IN) :: PRAIN     ! Rainfall
REAL, DIMENSION(:), INTENT(IN) :: PSNOW     ! Snowfall
REAL, DIMENSION(:), INTENT(IN) :: PLW       ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PSFTH_ICE ! heat flux  (W/m2)
REAL, DIMENSION(:), INTENT(IN) :: PSFTQ_ICE ! water flux (kg/m2/s)
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
END SUBROUTINE DIAG_CPL_ESM_WATER

END INTERFACE
END MODULE MODI_DIAG_CPL_ESM_WATER 
