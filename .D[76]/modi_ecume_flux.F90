!depfile:ecume_flux.F90
MODULE MODI_ECUME_FLUX
INTERFACE
    SUBROUTINE ECUME_FLUX(PZ0SEA,PTA,PEXNA,PRHOA,PSST,PEXNS,PQA,PVMOD, &
                            PZREF,PUREF,PPS,PICHCE,OPRECIP,OPWEBB,OPWG,&
                            PQSAT,PSFTH,PSFTQ,PUSTAR,PCD,PCDN,PCH,PCE, &
                            PRI,PRESA,PRAIN,PZ0HSEA,OPERTFLUX,PPERTFLUX)  
REAL, DIMENSION(:), INTENT(IN)    :: PTA       ! air temperature, atm.lev (K)
REAL, DIMENSION(:), INTENT(IN)    :: PQA       ! air spec. hum., atm.lev (kg/kg)
REAL, DIMENSION(:), INTENT(IN)    :: PRHOA     ! air density, atm.lev (kg/m3)
REAL, DIMENSION(:), INTENT(IN)    :: PVMOD     ! module of wind, atm.lev (m/s)
REAL, DIMENSION(:), INTENT(IN)    :: PZREF     ! atm.level for temp./hum. (m)
REAL, DIMENSION(:), INTENT(IN)    :: PUREF     ! atm.level for wind (m)
REAL, DIMENSION(:), INTENT(IN)    :: PSST      ! Sea Surface Temperature (K)
REAL, DIMENSION(:), INTENT(IN)    :: PPS       ! air pressure at sea surf. (Pa)
REAL, DIMENSION(:), INTENT(IN)    :: PRAIN     ! precipitation rate (kg/s/m2)
REAL, DIMENSION(:), INTENT(IN)    :: PEXNA     ! Exner function at atm. level
REAL, DIMENSION(:), INTENT(IN)    :: PEXNS     ! Exner function at sea surface
REAL, DIMENSION(:), INTENT(IN)    :: PPERTFLUX ! stochastic flux perturbation pattern
REAL,               INTENT(IN)    :: PICHCE    !
LOGICAL,            INTENT(IN)    :: OPRECIP   !
LOGICAL,            INTENT(IN)    :: OPWEBB    !
LOGICAL,            INTENT(IN)    :: OPWG      !
LOGICAL,            INTENT(IN)    :: OPERTFLUX !
REAL, DIMENSION(:), INTENT(INOUT) :: PZ0SEA    ! roughness length over the ocean
REAL, DIMENSION(:), INTENT(OUT)   :: PSFTH     ! heat flux (W/m2)
REAL, DIMENSION(:), INTENT(OUT)   :: PSFTQ     ! water flux (kg/m2/s)
REAL, DIMENSION(:), INTENT(OUT)   :: PUSTAR    ! friction velocity (m/s)
REAL, DIMENSION(:), INTENT(OUT)   :: PQSAT     ! sea surface spec. hum. (kg/kg)
REAL, DIMENSION(:), INTENT(OUT)   :: PCD       ! transfer coef. for momentum
REAL, DIMENSION(:), INTENT(OUT)   :: PCH       ! transfer coef. for temperature
REAL, DIMENSION(:), INTENT(OUT)   :: PCE       ! transfer coef. for humidity
REAL, DIMENSION(:), INTENT(OUT)   :: PCDN      ! neutral coef. for momentum
REAL, DIMENSION(:), INTENT(OUT)   :: PRESA     ! aerodynamical resistance
REAL, DIMENSION(:), INTENT(OUT)   :: PRI       ! Richardson number
REAL, DIMENSION(:), INTENT(OUT)   :: PZ0HSEA   ! heat roughness length
END SUBROUTINE ECUME_FLUX

END INTERFACE
END MODULE MODI_ECUME_FLUX
