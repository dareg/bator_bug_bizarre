!depfile:diag_cpl_esm_sea.F90
MODULE MODI_DIAG_CPL_ESM_SEA 
INTERFACE
       SUBROUTINE DIAG_CPL_ESM_SEA (S, D, DI, PTSTEP, PSFTQ, PRAIN, PSNOW, &
                                    PLW, PPS, PSFTH_ICE, PSFTQ_ICE, PDIR_SW, PSCA_SW, OSIC)  
USE MODD_DIAG_n, ONLY : DIAG_t
USE MODD_SEAFLUX_n, ONLY : SEAFLUX_t
TYPE(SEAFLUX_t), INTENT(INOUT) :: S
TYPE(DIAG_t), INTENT(INOUT) :: D
TYPE(DIAG_t), INTENT(INOUT) :: DI
REAL,               INTENT(IN) :: PTSTEP    ! atmospheric time-step
REAL, DIMENSION(:), INTENT(IN) :: PSFTQ     ! water flux
REAL, DIMENSION(:), INTENT(IN) :: PRAIN     ! Rainfall
REAL, DIMENSION(:), INTENT(IN) :: PSNOW     ! Snowfall
REAL, DIMENSION(:), INTENT(IN) :: PLW       ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PPS       ! Surface pressure
REAL, DIMENSION(:), INTENT(IN) :: PSFTH_ICE ! heat flux  (W/m2)
REAL, DIMENSION(:), INTENT(IN) :: PSFTQ_ICE ! water flux (kg/m2/s)
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
LOGICAL,            INTENT(IN) :: OSIC
END SUBROUTINE DIAG_CPL_ESM_SEA

END INTERFACE
END MODULE MODI_DIAG_CPL_ESM_SEA 
