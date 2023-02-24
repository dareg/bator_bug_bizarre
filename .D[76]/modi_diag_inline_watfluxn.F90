!depfile:diag_inline_watfluxn.F90
MODULE MODI_DIAG_INLINE_WATFLUX_n 
INTERFACE
       SUBROUTINE DIAG_INLINE_WATFLUX_n (DGO, D, DC, W, &
                                         PTSTEP, PTA, PQA, PPA, PPS, PRHOA, PZONA,  &
                                         PMERA, PHT, PHW, PCD, PCDN, PCH, PRI, PHU, &
                                         PZ0H, PQSAT, PSFTH, PSFTQ, PSFZON, PSFMER, &
                                         PDIR_SW, PSCA_SW, PLW, PDIR_ALB, PSCA_ALB, &
                                         PEMIS, PTRAD, PRAIN, PSNOW, PSFTH_ICE,     &
                                         PSFTQ_ICE                                  )  
USE MODD_DIAG_n,         ONLY : DIAG_t, DIAG_OPTIONS_t
USE MODD_WATFLUX_n,      ONLY : WATFLUX_t
TYPE(DIAG_OPTIONS_t), INTENT(INOUT) :: DGO
TYPE(DIAG_t), INTENT(INOUT)         :: D
TYPE(DIAG_t), INTENT(INOUT)         :: DC
TYPE(WATFLUX_t), INTENT(INOUT)      :: W
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
REAL, DIMENSION(:), INTENT(IN) :: PSFTH_ICE ! heat flux  (W/m2)
REAL, DIMENSION(:), INTENT(IN) :: PSFTQ_ICE ! water flux (kg/m2/s)
END SUBROUTINE DIAG_INLINE_WATFLUX_n

END INTERFACE
END MODULE MODI_DIAG_INLINE_WATFLUX_n 
