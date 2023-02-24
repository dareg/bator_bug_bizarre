!depfile:ecumev6_flux.F90
MODULE MODI_ECUMEV6_FLUX
INTERFACE
    SUBROUTINE ECUMEV6_FLUX(PZ0SEA,PTA,PEXNA,PRHOA,PSST,PSSS,PEXNS,PQA,PVMOD, &
                            PZREF,PUREF,PPS,PPA,PICHCE,OPRECIP,OPWEBB,        &
                            PQSAT,PSFTH,PSFTQ,PUSTAR,PCD,PCDN,PCH,PCE,        &
                            PRI,PRESA,PRAIN,KZ0,PZ0HSEA,OPERTFLUX,PPERTFLUX   )
REAL, DIMENSION(:), INTENT(IN)    :: PVMOD      ! module of wind at atm level (m/s)
REAL, DIMENSION(:), INTENT(IN)    :: PTA        ! air temperature at atm level (K)
REAL, DIMENSION(:), INTENT(IN)    :: PQA        ! air spec. hum. at atm level (kg/kg)
REAL, DIMENSION(:), INTENT(IN)    :: PPA        ! air pressure at atm level (Pa)
REAL, DIMENSION(:), INTENT(IN)    :: PRHOA      ! air density at atm level (kg/m3)
REAL, DIMENSION(:), INTENT(IN)    :: PEXNA      ! Exner function at atm level
REAL, DIMENSION(:), INTENT(IN)    :: PUREF      ! atm level for wind (m)
REAL, DIMENSION(:), INTENT(IN)    :: PZREF      ! atm level for temp./hum. (m)
REAL, DIMENSION(:), INTENT(IN)    :: PSSS       ! Sea Surface Salinity (g/kg)
REAL, DIMENSION(:), INTENT(IN)    :: PPS        ! air pressure at sea surface (Pa)
REAL, DIMENSION(:), INTENT(IN)    :: PEXNS      ! Exner function at sea surface
REAL, DIMENSION(:), INTENT(IN)    :: PPERTFLUX  ! stochastic flux perturbation pattern
REAL,               INTENT(IN)    :: PICHCE    !
LOGICAL,            INTENT(IN)    :: OPRECIP   !
LOGICAL,            INTENT(IN)    :: OPWEBB    !
LOGICAL,            INTENT(IN)    :: OPERTFLUX
REAL, DIMENSION(:), INTENT(IN)    :: PRAIN     ! precipitation rate (kg/s/m2)
INTEGER,            INTENT(IN)    :: KZ0
REAL, DIMENSION(:), INTENT(INOUT) :: PSST       ! Sea Surface Temperature (K)
REAL, DIMENSION(:), INTENT(INOUT) :: PZ0SEA     ! roughness length over sea
REAL, DIMENSION(:), INTENT(OUT)   :: PZ0HSEA    ! heat roughness length over sea
REAL, DIMENSION(:), INTENT(OUT)   :: PUSTAR     ! friction velocity (m/s)
REAL, DIMENSION(:), INTENT(OUT)   :: PSFTH      ! heat flux (W/m2)
REAL, DIMENSION(:), INTENT(OUT)   :: PSFTQ      ! water flux (kg/m2/s)
REAL, DIMENSION(:), INTENT(OUT)   :: PQSAT      ! sea surface spec. hum. (kg/kg)
REAL, DIMENSION(:), INTENT(OUT)   :: PCD        ! transfer coef. for momentum
REAL, DIMENSION(:), INTENT(OUT)   :: PCH        ! transfer coef. for temperature
REAL, DIMENSION(:), INTENT(OUT)   :: PCE        ! transfer coef. for humidity
REAL, DIMENSION(:), INTENT(OUT)   :: PCDN       ! neutral coef. for momentum
REAL, DIMENSION(:), INTENT(OUT)   :: PRI        ! Richardson number
REAL, DIMENSION(:), INTENT(OUT)   :: PRESA      ! aerodynamical resistance
   END SUBROUTINE ECUMEV6_FLUX

END INTERFACE
END MODULE MODI_ECUMEV6_FLUX
