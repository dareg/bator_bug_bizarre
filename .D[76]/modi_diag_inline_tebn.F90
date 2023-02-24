!depfile:diag_inline_tebn.F90
MODULE MODI_DIAG_INLINE_TEB_n 
INTERFACE
       SUBROUTINE DIAG_INLINE_TEB_n (DGO, D, SB, T, &
                                     OCANOPY, PTA, PTS, PQA, PPA, PPS, PRHOA,                &
                                     PZONA, PMERA, PWIND, PHT, PHW,                          &
                                     PCD, PCDN, PRI, PCH, PZ0,                               &
                                     PTRAD, PEMIS, PDIR_ALB, PSCA_ALB,                       &
                                     PLW, PDIR_SW, PSCA_SW,                                  &
                                     PSFTH, PSFTQ, PSFZON, PSFMER, PSFCO2,                   &
                                     PRN, PH, PLE, PGFLUX                                    )  
USE MODD_DIAG_n, ONLY : DIAG_t, DIAG_OPTIONS_t
USE MODD_CANOPY_n, ONLY : CANOPY_t
USE MODD_TEB_n, ONLY : TEB_t
TYPE(DIAG_OPTIONS_t), INTENT(INOUT)  :: DGO
TYPE(DIAG_t), INTENT(INOUT)          :: D
TYPE(CANOPY_t), INTENT(INOUT)        :: SB
TYPE(TEB_t), INTENT(INOUT)           :: T
LOGICAL,            INTENT(IN)       :: OCANOPY  ! Flag for canopy
REAL, DIMENSION(:), INTENT(IN)       :: PTA      ! atmospheric temperature
REAL, DIMENSION(:), INTENT(IN)       :: PTS      ! surface temperature
REAL, DIMENSION(:), INTENT(IN)       :: PQA      ! atmospheric specific humidity
REAL, DIMENSION(:), INTENT(IN)       :: PPA      ! atmospheric level pressure
REAL, DIMENSION(:), INTENT(IN)       :: PPS      ! surface pressure
REAL, DIMENSION(:), INTENT(IN)       :: PRHOA    ! air density
REAL, DIMENSION(:), INTENT(IN)       :: PZONA    ! zonal wind
REAL, DIMENSION(:), INTENT(IN)       :: PMERA    ! meridian wind
REAL, DIMENSION(:), INTENT(IN)       :: PWIND    ! wind
REAL, DIMENSION(:), INTENT(IN)       :: PHT      ! atmospheric level height
REAL, DIMENSION(:), INTENT(IN)       :: PHW      ! atmospheric level height for wind
REAL, DIMENSION(:), INTENT(IN)       :: PCD      ! drag coefficient for momentum
REAL, DIMENSION(:), INTENT(IN)       :: PCDN     ! neutral drag coefficient
REAL, DIMENSION(:), INTENT(IN)       :: PSFZON   ! zonal friction
REAL, DIMENSION(:), INTENT(IN)       :: PSFMER   ! meridian friction
REAL, DIMENSION(:), INTENT(IN)       :: PSFCO2   ! CO2 flux   (m/s*kg_CO2/kg_air)
REAL, DIMENSION(:), INTENT(IN)       :: PSFTH    ! heat flux  (W/m2)
REAL, DIMENSION(:), INTENT(IN)       :: PSFTQ    ! water flux (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN)       :: PRI      ! Richardson number
REAL, DIMENSION(:), INTENT(IN)       :: PCH      ! drag coefficient for heat
REAL, DIMENSION(:), INTENT(IN)       :: PZ0      ! roughness length for momentum
REAL, DIMENSION(:), INTENT(IN)       :: PRN      ! net radiation
REAL, DIMENSION(:), INTENT(IN)       :: PH       ! sensible heat flux
REAL, DIMENSION(:), INTENT(IN)       :: PLE      ! latent heat flux
REAL, DIMENSION(:), INTENT(IN)       :: PGFLUX   ! storage flux
REAL, DIMENSION(:,:),INTENT(IN)      :: PDIR_SW  ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN)      :: PSCA_SW  ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN)       :: PLW      ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN)       :: PTRAD    ! radiative temperature                 (K)
REAL, DIMENSION(:,:),INTENT(IN)      :: PDIR_ALB ! direct albedo for each spectral band  (-)
REAL, DIMENSION(:,:),INTENT(IN)      :: PSCA_ALB ! diffuse albedo for each spectral band (-)
REAL, DIMENSION(:), INTENT(IN)       :: PEMIS    ! emissivity                            (-)
END SUBROUTINE DIAG_INLINE_TEB_n

END INTERFACE
END MODULE MODI_DIAG_INLINE_TEB_n 
