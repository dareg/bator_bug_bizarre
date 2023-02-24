!depfile:diag_surf_budget_sea.F90
MODULE MODI_DIAG_SURF_BUDGET_SEA
INTERFACE
SUBROUTINE  DIAG_SURF_BUDGET_SEA(D, DI, S, PTT, PRHOA, PSFTH, PSFTH_ICE, &
                                 PSFTQ, PSFTQ_ICE, PDIR_SW, PSCA_SW, PLW,    &
                                 PDIR_ALB, PSCA_ALB, PEMIS, PTRAD,           &
                                 PSFZON, PSFZON_ICE, PSFMER, PSFMER_ICE   ) 
USE MODD_SEAFLUX_n, ONLY : SEAFLUX_t
USE MODD_DIAG_n, ONLY : DIAG_t
TYPE(DIAG_t), INTENT(INOUT) :: D
TYPE(DIAG_t), INTENT(INOUT) :: DI
TYPE(SEAFLUX_t), INTENT(INOUT) :: S
REAL,               INTENT(IN) :: PTT       ! freezing temperature of water surface
REAL, DIMENSION(:), INTENT(IN) :: PRHOA     ! air density
REAL, DIMENSION(:), INTENT(IN) :: PSFTH     ! heat flux
REAL, DIMENSION(:), INTENT(IN) :: PSFTH_ICE ! heat flux on seaice
REAL, DIMENSION(:), INTENT(IN) :: PSFTQ     ! water flux
REAL, DIMENSION(:), INTENT(IN) :: PSFTQ_ICE ! water flux on seaice
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PLW       ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_ALB  ! direct albedo for each spectral band  (-)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_ALB  ! diffuse albedo for each spectral band (-)
REAL, DIMENSION(:), INTENT(IN) :: PEMIS     ! emissivity                            (-)
REAL, DIMENSION(:), INTENT(IN) :: PTRAD     ! radiative temperature                 (K)
REAL, DIMENSION(:), INTENT(IN) :: PSFZON    ! zonal friction
REAL, DIMENSION(:), INTENT(IN) :: PSFZON_ICE! zonal friction
REAL, DIMENSION(:), INTENT(IN) :: PSFMER    ! meridional friction
REAL, DIMENSION(:), INTENT(IN) :: PSFMER_ICE! meridional friction
END SUBROUTINE DIAG_SURF_BUDGET_SEA

END INTERFACE
END MODULE MODI_DIAG_SURF_BUDGET_SEA
