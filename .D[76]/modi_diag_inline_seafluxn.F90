!depfile:diag_inline_seafluxn.F90
MODULE MODI_DIAG_INLINE_SEAFLUX_n 
INTERFACE
SUBROUTINE DIAG_INLINE_SEAFLUX_n (DGO, D, DC, DI, DIC, DGMSI, S,                      &
                                  PTSTEP, PTA, PQA, PPA, PPS, PRHOA, PZONA,           &
                                  PMERA, PHT, PHW, PCD, PCDN, PCH, PCE, PRI, PHU,     &
                                  PZ0H, PQSAT, PSFTH, PSFTQ, PSFZON, PSFMER,          &
                                  PDIR_SW, PSCA_SW, PLW, PDIR_ALB, PSCA_ALB,          &
                                  PEMIS, PTRAD, PRAIN, PSNOW,                          &
                                  PCD_ICE, PCDN_ICE, PCH_ICE, PCE_ICE, PRI_ICE,       &
                                  PZ0_ICE, PZ0H_ICE, PQSAT_ICE, PSFTH_ICE, PSFTQ_ICE, &
                                  PSFZON_ICE, PSFMER_ICE )
USE MODD_DIAG_n, ONLY : DIAG_t, DIAG_OPTIONS_t
USE MODD_DIAG_MISC_SEAICE_n, ONLY : DIAG_MISC_SEAICE_t
USE MODD_SEAFLUX_n, ONLY : SEAFLUX_t
TYPE(DIAG_OPTIONS_t), INTENT(INOUT) :: DGO
TYPE(DIAG_t), INTENT(INOUT) :: D
TYPE(DIAG_t), INTENT(INOUT) :: DC
TYPE(DIAG_t), INTENT(INOUT) :: DI
TYPE(DIAG_t), INTENT(INOUT) :: DIC
TYPE(DIAG_MISC_SEAICE_t), INTENT(INOUT) :: DGMSI
TYPE(SEAFLUX_t), INTENT(INOUT) :: S
REAL,               INTENT(IN) :: PTSTEP ! atmospheric time-step                 (s)
REAL, DIMENSION(:), INTENT(IN) :: PTA    ! atmospheric temperature
REAL, DIMENSION(:), INTENT(IN) :: PQA    ! atmospheric specific humidity
REAL, DIMENSION(:), INTENT(IN) :: PPA    ! atmospheric level pressure
REAL, DIMENSION(:), INTENT(IN) :: PPS    ! surface pressure
REAL, DIMENSION(:), INTENT(IN) :: PRHOA  ! air density
REAL, DIMENSION(:), INTENT(IN) :: PZONA  ! zonal wind
REAL, DIMENSION(:), INTENT(IN) :: PMERA  ! meridian wind
REAL, DIMENSION(:), INTENT(IN) :: PHT    ! atmospheric level height
REAL, DIMENSION(:), INTENT(IN) :: PHW    ! atmospheric level height for wind
REAL, DIMENSION(:), INTENT(IN) :: PCD    ! drag coefficient for momentum
REAL, DIMENSION(:), INTENT(IN) :: PCDN   ! neutral drag coefficient
REAL, DIMENSION(:), INTENT(IN) :: PCH    ! drag coefficient for heat
REAL, DIMENSION(:), INTENT(IN) :: PCE    ! drag coefficient for vapor
REAL, DIMENSION(:), INTENT(IN) :: PRI    ! Richardson number
REAL, DIMENSION(:), INTENT(IN) :: PHU    ! near-surface humidity
REAL, DIMENSION(:), INTENT(IN) :: PZ0H   ! roughness length for heat
REAL, DIMENSION(:), INTENT(IN) :: PQSAT  ! humidity at saturation
REAL, DIMENSION(:), INTENT(IN) :: PSFZON ! zonal friction
REAL, DIMENSION(:), INTENT(IN) :: PSFMER ! meridian friction
REAL, DIMENSION(:), INTENT(IN) :: PSFTH  ! heat flux  (W/m2)
REAL, DIMENSION(:), INTENT(IN) :: PSFTQ  ! water flux (kg/m2/s)
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PLW       ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PTRAD     ! radiative temperature                 (K)
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_ALB  ! direct albedo for each spectral band  (-)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_ALB  ! diffuse albedo for each spectral band (-)
REAL, DIMENSION(:), INTENT(IN) :: PEMIS     ! emissivity                            (-)
REAL, DIMENSION(:), INTENT(IN) :: PRAIN     ! Rainfall (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN) :: PSNOW     ! Snowfall (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN)    :: PCD_ICE    ! drag coefficient for momentum
REAL, DIMENSION(:), INTENT(IN)    :: PCDN_ICE   ! neutral drag coefficient
REAL, DIMENSION(:), INTENT(IN)    :: PCH_ICE    ! drag coefficient for heat
REAL, DIMENSION(:), INTENT(IN)    :: PCE_ICE    ! drag coefficient for vapor
REAL, DIMENSION(:), INTENT(IN)    :: PRI_ICE    ! Richardson number
REAL, DIMENSION(:), INTENT(IN)    :: PZ0_ICE    ! roughness length for momentum
REAL, DIMENSION(:), INTENT(IN)    :: PZ0H_ICE   ! roughness length for heat
REAL, DIMENSION(:), INTENT(IN)    :: PQSAT_ICE  ! humidity at saturation
REAL, DIMENSION(:), INTENT(IN)    :: PSFTH_ICE  ! heat flux  (W/m2)
REAL, DIMENSION(:), INTENT(IN)    :: PSFTQ_ICE  ! water flux (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN)    :: PSFZON_ICE ! zonal friction
REAL, DIMENSION(:), INTENT(IN)    :: PSFMER_ICE ! meridian friction
END SUBROUTINE DIAG_INLINE_SEAFLUX_n

END INTERFACE
END MODULE MODI_DIAG_INLINE_SEAFLUX_n 
