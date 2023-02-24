!depfile:isba_meb.F90
MODULE MODI_ISBA_MEB
INTERFACE
      SUBROUTINE ISBA_MEB(IO, KK, PK, PEK, DK, DEK, DMK, G, AG,               &
                          TPTIME, OMEB, OSHADE, HIMPLICIT_WIND, PTSTEP,       &
                          PSOILHCAPZ, PSOILCONDZ, PFROZEN1, PPS, PZENITH,     &
                          PANGL_ILLUM,PSCA_SW, PSW_RAD, PVMOD, PVDIR, PRR,    &
                          PSR,PRHOA, PTA, PQA,PDIRCOSZW, PSLOPE_DIR,PEXNS,    &
                          PEXNA, PPET_A_COEF, PPET_B_COEF,PPEQ_A_COEF,        &
                          PPEQ_B_COEF, PPEW_A_COEF, PPEW_B_COEF, AT, PZREF,   &
                          PUREF, PZ0G_WITHOUT_SNOW, PZ0_MEBV, PZ0H_MEBV,      &
                          PZ0EFF_MEBV, PZ0_MEBN, PZ0H_MEBN, PZ0EFF_MEBN,      &
                          PALBNIR_TVEG, PALBVIS_TVEG, PALBNIR_TSOIL,          &
                          PALBVIS_TSOIL,PABC,PIACAN,PPOI,PCSP,                &
                          PRESP_BIOMASS_INST,PPALPHAN,PF2,PLW_RAD,            &
                          PGRNDFLUX,PFLSN_COR,PUSTAR,PEMIST,PHU_AGG,PAC_AGG,  &
                          PDELHEATV_SFC, PDELHEATG_SFC, PDELHEATG,PDELHEATN,  &
                          PDELHEATN_SFC, PRESTOREN, PTDEEP_A, PDEEP_FLUX,     &
                          PRISNOW,PSNOW_THRUFAL,PSNOW_THRUFAL_SOIL,PEVAPCOR,  &
                          PSUBVCOR, PLITCOR, PSNOWSFCH, PQSNOW, KTAB_SYT,     &
                          P_DIR_SW, P_SCA_SW, PIMPWET, PIMPDRY) 
USE MODD_ISBA_OPTIONS_n, ONLY : ISBA_OPTIONS_t
USE MODD_ISBA_n, ONLY : ISBA_K_t, ISBA_P_t, ISBA_PE_t
USE MODD_SFX_GRID_n, ONLY : GRID_t
USE MODD_AGRI_n, ONLY : AGRI_t
USE MODD_DIAG_n, ONLY : DIAG_t
USE MODD_DIAG_EVAP_ISBA_n, ONLY : DIAG_EVAP_ISBA_t
USE MODD_DIAG_MISC_ISBA_n, ONLY : DIAG_MISC_ISBA_t
USE MODD_TYPE_DATE_SURF, ONLY : DATE_TIME
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
TYPE(ISBA_OPTIONS_t), INTENT(INOUT) :: IO
TYPE(ISBA_K_t), INTENT(INOUT) :: KK
TYPE(ISBA_P_t), INTENT(INOUT) :: PK
TYPE(ISBA_PE_t), INTENT(INOUT) :: PEK
TYPE(GRID_t), INTENT(INOUT) :: G
TYPE(AGRI_t), INTENT(INOUT) :: AG
TYPE(DIAG_t), INTENT(INOUT) :: DK
TYPE(DIAG_EVAP_ISBA_t), INTENT(INOUT) :: DEK
TYPE(DIAG_MISC_ISBA_t), INTENT(INOUT) :: DMK
TYPE(DATE_TIME),      INTENT(IN)    :: TPTIME        ! current date and time
LOGICAL,              INTENT(IN)    :: OMEB          ! True = patch with multi-energy balance 
LOGICAL, DIMENSION(:),INTENT(INOUT) :: OSHADE        ! where vegetation evolution occurs
CHARACTER(LEN=*),     INTENT(IN)    :: HIMPLICIT_WIND! wind implicitation option
REAL,                 INTENT(IN)    :: PTSTEP                                           ! 'NEW' = Taylor serie, order 1
REAL, DIMENSION(:),   INTENT(IN)    :: PPS           ! Pressure [Pa]
REAL, DIMENSION(:),   INTENT(IN)    :: PZENITH       ! solar zenith angle
REAL, DIMENSION(:),   INTENT(IN)    :: PANGL_ILLUM !BC
REAL, DIMENSION(:),   INTENT(IN)    :: PSW_RAD       ! solar (shortwave) incoming radiation [W/m2]
REAL, DIMENSION(:),   INTENT(IN)    :: PLW_RAD       ! thermal (longwave) incoming radiation [W/m2]
REAL, DIMENSION(:),   INTENT(IN)    :: PSCA_SW       ! solar diffuse incoming radiation [W/m2]
REAL, DIMENSION(:),   INTENT(IN)    :: PEXNA         ! Exner function: forcing level (-)
REAL, DIMENSION(:),   INTENT(IN)    :: PEXNS         ! Exner function: surface (-)
REAL, DIMENSION(:),   INTENT(IN)    :: PRR           ! Rain rate (kg/m2/s)
REAL, DIMENSION(:),   INTENT(IN)    :: PSR           ! Snow rate (kg/m2/s)
REAL, DIMENSION(:),   INTENT(IN)    :: PRHOA         ! air density (kg/m3)
REAL, DIMENSION(:),   INTENT(IN)    :: PVMOD         ! modulus of the wind
REAL, DIMENSION(:), INTENT(IN)      :: PVDIR         ! wind direction
REAL, DIMENSION(:),   INTENT(IN)    :: PTA           ! Temperature of atmosphere (K)
REAL, DIMENSION(:),   INTENT(IN)    :: PQA           ! specific humidity of atmosphere (kg/kg)
REAL, DIMENSION(:),   INTENT(IN)    :: PZREF         ! normal distance of the first
REAL, DIMENSION(:),   INTENT(IN)    :: PUREF         ! reference height of the wind (m)
REAL, DIMENSION(:),   INTENT(IN)    :: PDIRCOSZW     ! Director Cosinus along the z
REAL, DIMENSION(:),   INTENT(IN)    ::  PSLOPE_DIR   ! Slope direction
REAL, DIMENSION(:,:), INTENT(IN)    :: PSOILHCAPZ    ! ISBA-DF Soil heat capacity 
REAL, DIMENSION(:,:), INTENT(IN)    :: PSOILCONDZ    ! ISBA-DF Soil conductivity  
REAL, DIMENSION(:),   INTENT(IN)    :: PFROZEN1      ! surface frozen fraction (-)
REAL, DIMENSION(:),   INTENT(IN)    :: PPALPHAN      ! snow/canopy transition coefficient
REAL, DIMENSION(:),   INTENT(IN)    :: PALBNIR_TVEG  ! albedo of vegetation in NIR 
REAL, DIMENSION(:),   INTENT(IN)    :: PALBVIS_TVEG  ! albedo of vegetation in VIS 
REAL, DIMENSION(:),   INTENT(IN)    :: PALBNIR_TSOIL ! albedo of bare soil in NIR 
REAL, DIMENSION(:),   INTENT(IN)    :: PALBVIS_TSOIL ! albedo of bare soil in VIS 
REAL, DIMENSION(:),   INTENT(IN)    :: PF2           ! Soil water stress factor for transpiration (-)
REAL, DIMENSION(:),   INTENT(IN)    :: PZ0G_WITHOUT_SNOW ! roughness length for momentum at snow-free canopy floor (m)
REAL, DIMENSION(:),   INTENT(IN)    :: PZ0_MEBV      ! roughness length for momentum over MEB vegetation part of patch (m)
REAL, DIMENSION(:),   INTENT(IN)    :: PZ0H_MEBV     ! roughness length for heat over MEB vegetation part of path (m)
REAL, DIMENSION(:),   INTENT(IN)    :: PZ0EFF_MEBV   ! roughness length for momentum over MEB vegetation part of patch (m)
REAL, DIMENSION(:),   INTENT(IN)    :: PZ0_MEBN      ! roughness length for momentum over MEB snow part of patch (m)
REAL, DIMENSION(:),   INTENT(IN)    :: PZ0H_MEBN     ! roughness length for heat over MEB snow part of path (m)
REAL, DIMENSION(:),   INTENT(IN)    :: PZ0EFF_MEBN   ! roughness length for momentum over MEB snow part of patch (m)
REAL, DIMENSION(:,:), INTENT(IN )   :: P_DIR_SW, P_SCA_SW ! direct and diffuse spectral irradiance (W/m2/um)
REAL, DIMENSION(:),   INTENT(IN)    :: PPET_A_COEF, PPET_B_COEF, &
                                       PPEQ_A_COEF, PPEQ_B_COEF, &
                                       PPEW_A_COEF, PPEW_B_COEF  
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
REAL, DIMENSION(:),   INTENT(IN)    :: PTDEEP_A          ! Deep soil temperature boundary condition 
REAL, DIMENSION(:),   INTENT(IN) :: PCSP       ! atmospheric CO2 concentration
REAL, DIMENSION(:,:),   INTENT(IN) :: PIMPWET
REAL, DIMENSION(:,:),   INTENT(IN) :: PIMPDRY
REAL, DIMENSION(:),   INTENT(IN) :: PPOI       ! Gaussian weights (as above)
INTEGER , DIMENSION(:), INTENT(IN)  :: KTAB_SYT    ! Array of index defining opposite points for Sytron
REAL, DIMENSION(:),   INTENT(INOUT) :: PABC          ! Ags: abscissa needed for integration
REAL, DIMENSION(:,:), INTENT(OUT)   :: PIACAN        ! PAR in the canopy at different gauss levels
REAL, DIMENSION(:),   INTENT(OUT)   :: PUSTAR        ! friction velocity
REAL, DIMENSION(:),   INTENT(OUT)   :: PGRNDFLUX     ! snow/soil-biomass interface flux (W/m2)
REAL, DIMENSION(:),   INTENT(OUT)   :: PFLSN_COR     ! soil/snow interface correction flux to conserve energy (W/m2)
REAL, DIMENSION(:),   INTENT(OUT)   :: PEMIST        ! total effective surface emissivity...LWUP = EMIST*TS_RAD**4 (-)
REAL, DIMENSION(:),   INTENT(OUT)   :: PAC_AGG       ! aggregated aerodynamic conductance
REAL, DIMENSION(:),   INTENT(OUT)   :: PHU_AGG       ! aggregated relative humidity
REAL, DIMENSION(:),   INTENT(OUT)   :: PDELHEATV_SFC ! change in heat storage of the vegetation canopy layer over the current time step (W/m2)
REAL, DIMENSION(:),   INTENT(OUT)   :: PDELHEATG_SFC ! change in heat storage of the ground sfc layer over the current time step (W/m2)
REAL, DIMENSION(:),   INTENT(OUT)   :: PDELHEATG     ! change in heat storage of the entire soil column over the current time step (W/m2)
REAL, DIMENSION(:),   INTENT(OUT)   :: PRESTOREN     ! conductive heat flux between the surface and sub-surface soil layers 
REAL, DIMENSION(:),   INTENT(OUT)   :: PDELHEATN     ! change in heat storage of the entire snow column over the current time step (W/m2)
REAL, DIMENSION(:),   INTENT(OUT)   :: PDELHEATN_SFC ! change in heat storage of the surface snow layer over the current time step (W/m2)
REAL, DIMENSION(:),   INTENT(OUT)   :: PDEEP_FLUX    ! Heat flux at bottom of ISBA (W/m2)
REAL, DIMENSION(:),   INTENT(OUT)   :: PRISNOW       ! Richarson number over ground-based snowpack (-)
REAL, DIMENSION(:),   INTENT(OUT)   :: PSNOW_THRUFAL ! rate that liquid water leaves (explicit) snow pack: 
REAL, DIMENSION(:),   INTENT(OUT)   :: PSNOW_THRUFAL_SOIL !liquid water leaving the snowpack directly to the 
REAL, DIMENSION(:),   INTENT(OUT)   :: PEVAPCOR      !  evaporation correction as last traces of snow
REAL, DIMENSION(:),   INTENT(OUT)   :: PSUBVCOR      ! A possible snow mass correction (to be potentially    
REAL, DIMENSION(:),   INTENT(OUT)   :: PLITCOR       ! A possible ice mass correction in litter layer (to be potentially    
REAL, DIMENSION(:),   INTENT(OUT)   :: PSNOWSFCH     ! snow surface layer pseudo-heating term owing to
REAL, DIMENSION(:),   INTENT(OUT)   :: PQSNOW        ! snow surface specific humidity (kg/kg)
REAL, DIMENSION(:,:), INTENT(OUT)   :: PRESP_BIOMASS_INST ! instantaneous biomass respiration (kgCO2/kgair m/s)
END SUBROUTINE ISBA_MEB

END INTERFACE
END MODULE MODI_ISBA_MEB
