!depfile:coupling_icefluxn.F90
MODULE MODI_COUPLING_ICEFLUX_n
INTERFACE
SUBROUTINE COUPLING_ICEFLUX_n(KI, PTA, PEXNA, PRHOA, PTICE, PEXNS,       &
                                PQA, PRAIN, PSNOW, PWIND, PZREF, PUREF,  &
                                PPS, PTWAT, PTTS, PSFTH, PSFTQ, AT,      &
                                OHANDLE_SIC, PMASK, PQSAT, PZ0,          &
                                PUSTAR, PCD, PCDN, PCH,                  &
                                PRI, PRESA, PZ0H )
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
INTEGER,             INTENT(IN)  :: KI        ! number of points
REAL, DIMENSION(KI), INTENT(IN)  :: PTA       ! air temperature forcing               (K)
REAL, DIMENSION(KI), INTENT(IN)  :: PEXNA     ! Exner function at atm. level
REAL, DIMENSION(KI), INTENT(IN)  :: PRHOA     ! air density                           (kg/m3)
REAL, DIMENSION(KI), INTENT(IN)  :: PTICE     ! Ice Surface Temperature
REAL, DIMENSION(KI), INTENT(IN)  :: PEXNS     ! Exner function at sea surface
REAL, DIMENSION(KI), INTENT(IN)  :: PQA       ! air humidity forcing                  (kg/m3)
REAL, DIMENSION(KI), INTENT(IN)  :: PRAIN     ! liquid precipitation                  (kg/m2/s)
REAL, DIMENSION(KI), INTENT(IN)  :: PSNOW     ! snow precipitation                    (kg/m2/s)
REAL, DIMENSION(KI), INTENT(IN)  :: PWIND     ! module of wind at atm. wind level
REAL, DIMENSION(KI), INTENT(IN)  :: PZREF     ! atm. level for temp. and humidity
REAL, DIMENSION(KI), INTENT(IN)  :: PUREF     ! atm. level for wind
REAL, DIMENSION(KI), INTENT(IN)  :: PPS       ! pressure at atmospheric model surface (Pa)
REAL, DIMENSION(KI), INTENT(IN)  :: PTWAT     ! Sea surface temperature
REAL,                INTENT(IN)  :: PTTS      ! Freezing point for sea water
REAL, DIMENSION(KI), INTENT(OUT) :: PSFTH     ! flux of heat                          (W/m2)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFTQ     ! flux of water vapor                   (kg/m2/s)
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
LOGICAL, INTENT(IN) , OPTIONAL:: OHANDLE_SIC  ! Should we output extended set of fields
REAL, DIMENSION(KI), INTENT(IN) , OPTIONAL :: PMASK     ! Where to compute sea-ice fluxes (0./1.)  
REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PQSAT     ! humidity at saturation
REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PZ0       ! roughness length over the sea ice
REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PUSTAR    ! friction velocity (m/s)
REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PCD       ! Drag coefficient
REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PCDN      ! Neutral Drag coefficient
REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PCH       ! Heat transfer coefficient
REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PRI       ! Richardson number
REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PRESA     ! aerodynamical resistance
REAL, DIMENSION(KI), INTENT(OUT), OPTIONAL :: PZ0H      ! heat roughness length over ice
END SUBROUTINE COUPLING_ICEFLUX_n

END INTERFACE
END MODULE MODI_COUPLING_ICEFLUX_n
