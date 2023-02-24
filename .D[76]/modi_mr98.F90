!depfile:mr98.F90
MODULE MODI_MR98 
INTERFACE
      SUBROUTINE MR98      (PZ0SEA,                                         &
                              PTA, PEXNA, PRHOA, PSST, PEXNS, PQA,            &
                              PTT,                                            &
                              PVMOD, PZREF, PUREF,                            &
                              PPS, PQSAT,                                     &
                              PSFTH, PSFTQ, PUSTAR,                           &
                              PCD, PCDN, PCH, PRI, PRESA, PZ0HSEA             )  
REAL, DIMENSION(:), INTENT(IN)       :: PTA   ! air temperature at atm. level
REAL, DIMENSION(:), INTENT(IN)       :: PQA   ! air humidity at atm. level (kg/kg)
REAL, DIMENSION(:), INTENT(IN)       :: PEXNA ! Exner function at atm. level
REAL, DIMENSION(:), INTENT(IN)       :: PRHOA ! air density at atm. level
REAL, DIMENSION(:), INTENT(IN)       :: PVMOD ! module of wind at atm. wind level
REAL, DIMENSION(:), INTENT(IN)       :: PZREF ! atm. level for temp. and humidity
REAL, DIMENSION(:), INTENT(IN)       :: PUREF ! atm. level for wind
REAL, DIMENSION(:), INTENT(IN)       :: PSST  ! Sea Surface Temperature
REAL, DIMENSION(:), INTENT(IN)       :: PEXNS ! Exner function at sea surface
REAL, DIMENSION(:), INTENT(IN)       :: PPS   ! air pressure at sea surface
REAL,               INTENT(IN)       :: PTT   ! temperature of freezing point
REAL, DIMENSION(:), INTENT(INOUT)    :: PZ0SEA! roughness length over the ocean
REAL, DIMENSION(:), INTENT(OUT)      :: PSFTH ! heat flux  (W/m2)
REAL, DIMENSION(:), INTENT(OUT)      :: PSFTQ ! water flux (kg/m2/s)
REAL, DIMENSION(:), INTENT(OUT)      :: PUSTAR! friction velocity (m/s)
REAL, DIMENSION(:), INTENT(OUT)      :: PQSAT ! humidity at saturation
REAL, DIMENSION(:), INTENT(OUT)      :: PCD   ! heat drag coefficient
REAL, DIMENSION(:), INTENT(OUT)      :: PCDN  ! momentum drag coefficient
REAL, DIMENSION(:), INTENT(OUT)      :: PCH   ! neutral momentum drag coefficient
REAL, DIMENSION(:), INTENT(OUT)      :: PRI   ! Richardson number
REAL, DIMENSION(:), INTENT(OUT)      :: PRESA     ! aerodynamical resistance
REAL, DIMENSION(:), INTENT(OUT)      :: PZ0HSEA   ! roughness length for heat
END SUBROUTINE MR98

END INTERFACE
END MODULE MODI_MR98 
