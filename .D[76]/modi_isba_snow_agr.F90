!depfile:isba_snow_agr.F90
MODULE MODI_ISBA_SNOW_AGR
INTERFACE
      SUBROUTINE ISBA_SNOW_AGR(KK, PK, PEK, DMK, DK, DEK, &
                               OMEB, OMEB_LITTER, PEXNS, PEXNA, PTA, PQA,  &
                               PZREF, PUREF, PDIRCOSZW, PVMOD, PRR, PSR,   &
                               AT, PEMIS, PALB, PUSTAR, PLES3L, PLEL3L,    &
                               PEVAP3L, PQS3L, PALB3L, PGSFCSNOW,          &
                               PZGRNDFLUX, PFLSN_COR, PEMIST, PPALPHAN )
USE MODD_ISBA_n, ONLY : ISBA_K_t, ISBA_P_t, ISBA_PE_t
USE MODD_DIAG_n, ONLY : DIAG_t
USE MODD_DIAG_EVAP_ISBA_n, ONLY : DIAG_EVAP_ISBA_t
USE MODD_DIAG_MISC_ISBA_n, ONLY : DIAG_MISC_ISBA_t
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
TYPE(ISBA_K_t), INTENT(INOUT) :: KK
TYPE(ISBA_P_t), INTENT(INOUT) :: PK
TYPE(ISBA_PE_t), INTENT(INOUT) :: PEK
TYPE(DIAG_t), INTENT(INOUT) :: DK
TYPE(DIAG_EVAP_ISBA_t), INTENT(INOUT) :: DEK
TYPE(DIAG_MISC_ISBA_t), INTENT(INOUT) :: DMK
LOGICAL,              INTENT(IN)  :: OMEB       ! True = patch with multi-energy balance 
LOGICAL, INTENT(IN)               :: OMEB_LITTER !True = litter option activated
REAL, DIMENSION(:), INTENT(IN)  :: PEXNS     ! Exner function at the surface
REAL, DIMENSION(:), INTENT(IN)  :: PEXNA     ! Exner function
REAL, DIMENSION(:), INTENT(IN)  :: PTA       ! air temperature
REAL, DIMENSION(:), INTENT(IN)  :: PQA       ! air specific humidity
REAL, DIMENSION(:), INTENT(IN)  :: PZREF     ! reference height of the first atmospheric level
REAL, DIMENSION(:), INTENT(IN)  :: PUREF     ! reference height of the wind
REAL, DIMENSION(:), INTENT(IN)  :: PDIRCOSZW ! Cosinus of the angle between the normal to the surface and the vertical
REAL, DIMENSION(:), INTENT(IN)  :: PVMOD     ! module of the horizontal wind
REAL, DIMENSION(:), INTENT(IN)  :: PRR       ! Rain rate (in kg/m2/s)
REAL, DIMENSION(:), INTENT(IN)  :: PSR       ! Snow rate (in kg/m2/s)
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT      ! atmospheric turbulence parameters
REAL, DIMENSION(:), INTENT(IN)  :: PALB       ! albedo 
REAL, DIMENSION(:), INTENT(IN)  :: PEMIS      ! emissivity
REAL, DIMENSION(:), INTENT(IN)  :: PPALPHAN   ! fraction of the the explicit veg.
REAL, DIMENSION(:),   INTENT(IN) :: PALB3L      ! Snow albedo
REAL, DIMENSION(:),   INTENT(IN) :: PQS3L       ! Surface humidity
REAL, DIMENSION(:), INTENT(IN)    :: PZGRNDFLUX ! snow/soil-biomass interface flux (W/m2)
REAL, DIMENSION(:), INTENT(IN)    :: PFLSN_COR  ! snow/soil-biomass correction flux (W/m2)
REAL, DIMENSION(:), INTENT(INOUT) :: PGSFCSNOW  ! heat flux from snow sfc to sub sfc layers (W/m2)
REAL, DIMENSION(:), INTENT(IN)    :: PLES3L     ! sublimation from ISBA-ES(3L)
REAL, DIMENSION(:), INTENT(IN)    :: PLEL3L     ! evaporation heat flux of water in the snow (W/m2)
REAL, DIMENSION(:), INTENT(INOUT) :: PEVAP3L    ! evaporation flux over snow from ISBA-ES (kg/m2/s)
REAL, DIMENSION(:), INTENT(INOUT) :: PEMIST   ! total surface emissivity
REAL, DIMENSION(:), INTENT(INOUT) :: PUSTAR   ! friction velocity
END SUBROUTINE ISBA_SNOW_AGR

END INTERFACE
END MODULE MODI_ISBA_SNOW_AGR
