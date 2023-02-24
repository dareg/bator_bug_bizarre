!depfile:diag_inline_idealn.F90
MODULE MODI_DIAG_INLINE_IDEAL_n 
INTERFACE
       SUBROUTINE DIAG_INLINE_IDEAL_n (DGO, D, DC, PTSTEP, PTA, PTS,             &
                                       PQA, PPA, PPS, PRHOA, PZONA, PMERA, PHT, PHW, &
                                       PRAIN, PSNOW, PCD, PCDN, PCH, PRI, PHU, PZ0,  &
                                       PZ0H, PQSAT, PSFTH, PSFTQ, PSFZON, PSFMER,    &
                                       PDIR_SW, PSCA_SW, PLW, PDIR_ALB, PSCA_ALB,    &
                                       PLE, PLEI, PSUBL, PLWUP)  
USE MODD_DIAG_n, ONLY : DIAG_t, DIAG_OPTIONS_t
TYPE(DIAG_OPTIONS_t), INTENT(IN) :: DGO
TYPE(DIAG_t), INTENT(INOUT) :: D
TYPE(DIAG_t), INTENT(INOUT) :: DC
REAL              , INTENT(IN) :: PTSTEP ! atmospheric time-step (s)
REAL, DIMENSION(:), INTENT(IN) :: PTA    ! atmospheric temperature
REAL, DIMENSION(:), INTENT(IN) :: PTS    ! surface temperature
REAL, DIMENSION(:), INTENT(IN) :: PQA    ! atmospheric specific humidity
REAL, DIMENSION(:), INTENT(IN) :: PPA    ! atmospheric level pressure
REAL, DIMENSION(:), INTENT(IN) :: PPS    ! surface pressure
REAL, DIMENSION(:), INTENT(IN) :: PRHOA  ! air density
REAL, DIMENSION(:), INTENT(IN) :: PZONA  ! zonal wind
REAL, DIMENSION(:), INTENT(IN) :: PMERA  ! meridian wind
REAL, DIMENSION(:), INTENT(IN) :: PHT    ! atmospheric level height
REAL, DIMENSION(:), INTENT(IN) :: PHW    ! atmospheric level height for wind
REAL, DIMENSION(:), INTENT(IN) :: PRAIN  ! Rainfall (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN) :: PSNOW  ! Snowfall (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN) :: PCD    ! drag coefficient for momentum
REAL, DIMENSION(:), INTENT(IN) :: PCDN   ! neutral drag coefficient
REAL, DIMENSION(:), INTENT(IN) :: PCH    ! drag coefficient for heat
REAL, DIMENSION(:), INTENT(IN) :: PRI    ! Richardson number
REAL, DIMENSION(:), INTENT(IN) :: PHU    ! near-surface humidity
REAL, DIMENSION(:), INTENT(IN) :: PZ0    ! roughness length for momentum
REAL, DIMENSION(:), INTENT(IN) :: PZ0H   ! roughness length for heat
REAL, DIMENSION(:), INTENT(IN) :: PQSAT  ! humidity at saturation
REAL, DIMENSION(:), INTENT(IN) :: PSFZON ! zonal friction
REAL, DIMENSION(:), INTENT(IN) :: PSFMER ! meridian friction
REAL, DIMENSION(:), INTENT(IN) :: PSFTH  ! heat flux  (W/m2)
REAL, DIMENSION(:), INTENT(IN) :: PSFTQ  ! water flux (kg/m2/s)
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN) :: PLW       ! longwave radiation (on horizontal surf.) (W/m2)
REAL, DIMENSION(:,:),INTENT(IN):: PDIR_ALB  ! direct albedo for each spectral band  (-)
REAL, DIMENSION(:,:),INTENT(IN):: PSCA_ALB  ! diffuse albedo for each spectral band (-)
REAL, DIMENSION(:), INTENT(IN) :: PLE       ! total latent heat flux (W/m2)
REAL, DIMENSION(:), INTENT(IN) :: PLEI      ! sublimation heat flux (W/m2)
REAL, DIMENSION(:), INTENT(IN) :: PSUBL     ! sublimation (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN) :: PLWUP     ! upward longwave radiation (W/m2)
END SUBROUTINE DIAG_INLINE_IDEAL_n

END INTERFACE
END MODULE MODI_DIAG_INLINE_IDEAL_n 
