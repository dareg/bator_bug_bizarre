!depfile:ice_sea_flux.F90
MODULE MODI_ICE_SEA_FLUX
INTERFACE
      SUBROUTINE ICE_SEA_FLUX(PZ0ICE,                                       &
                              PTA, PEXNA, PRHOA, PTICE, PEXNS, PQA, PRR, PRS, &
                              PVMOD, PZREF, PUREF,                            &
                              PPS, PQSAT,                                     &
                              PSFTH, PSFTQ, PUSTAR,                           &
                              AT, PCD, PCDN, PCH, PRI, PRESA, PZ0HICE             )  
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
REAL, DIMENSION(:), INTENT(IN)       :: PTA   ! air temperature at atm. level
REAL, DIMENSION(:), INTENT(IN)       :: PQA   ! air humidity at atm. level (kg/kg)
REAL, DIMENSION(:), INTENT(IN)       :: PEXNA ! Exner function at atm. level
REAL, DIMENSION(:), INTENT(IN)       :: PRHOA ! air density at atm. level
REAL, DIMENSION(:), INTENT(IN)       :: PVMOD ! module of wind at atm. wind level
REAL, DIMENSION(:), INTENT(IN)       :: PZREF ! atm. level for temp. and humidity
REAL, DIMENSION(:), INTENT(IN)       :: PUREF ! atm. level for wind
REAL, DIMENSION(:), INTENT(IN)       :: PTICE ! Sea ice Surface Temperature
REAL, DIMENSION(:), INTENT(IN)       :: PEXNS ! Exner function at sea surface
REAL, DIMENSION(:), INTENT(IN)       :: PPS   ! air pressure at sea surface
REAL, DIMENSION(:), INTENT(IN)       :: PRR   ! rain rate
REAL, DIMENSION(:), INTENT(IN)       :: PRS   ! snow rate
REAL, DIMENSION(:), INTENT(INOUT)    :: PZ0ICE! roughness length over the sea ice
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
REAL, DIMENSION(:), INTENT(OUT)      :: PSFTH ! heat flux  (W/m2)
REAL, DIMENSION(:), INTENT(OUT)      :: PSFTQ ! water flux (kg/m2/s)
REAL, DIMENSION(:), INTENT(OUT)      :: PUSTAR! friction velocity (m/s)
REAL, DIMENSION(:), INTENT(OUT)      :: PQSAT ! humidity at saturation
REAL, DIMENSION(:), INTENT(OUT)      :: PCD   ! momentum drag coefficient
REAL, DIMENSION(:), INTENT(OUT)      :: PCDN  ! neutral momentum drag coefficient
REAL, DIMENSION(:), INTENT(OUT)      :: PCH   ! heat drag coefficient
REAL, DIMENSION(:), INTENT(OUT)      :: PRI   ! Richardson number
REAL, DIMENSION(:), INTENT(OUT)      :: PRESA     ! aerodynamical resistance
REAL, DIMENSION(:), INTENT(OUT)      :: PZ0HICE    ! heat roughness length
END SUBROUTINE ICE_SEA_FLUX

END INTERFACE
END MODULE MODI_ICE_SEA_FLUX
