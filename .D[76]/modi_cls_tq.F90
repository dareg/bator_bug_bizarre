!depfile:cls_tq.F90
MODULE MODI_CLS_TQ
INTERFACE
       SUBROUTINE CLS_TQ( PTA, PQA, PPA, PPS, PHT, PCD, PCH, PRI, &
                          PTS, PHU, PZ0H, PH, PTNM, PQNM, PHUNM  )  
REAL, DIMENSION(:), INTENT(IN)       :: PTA    ! atmospheric temperature
REAL, DIMENSION(:), INTENT(IN)       :: PQA    ! atmospheric humidity (kg/kg)
REAL, DIMENSION(:), INTENT(IN)       :: PPA    ! atmospheric level pressure
REAL, DIMENSION(:), INTENT(IN)       :: PPS    ! surface pressure
REAL, DIMENSION(:), INTENT(IN)       :: PHT    ! atmospheric level height (temp)
REAL, DIMENSION(:), INTENT(IN)       :: PCD    ! drag coefficient for momentum
REAL, DIMENSION(:), INTENT(IN)       :: PCH    ! drag coefficient for heat
REAL, DIMENSION(:), INTENT(IN)       :: PRI    ! Richardson number
REAL, DIMENSION(:), INTENT(IN)       :: PTS    ! surface temperature
REAL, DIMENSION(:), INTENT(IN)       :: PHU    ! near-surface humidity (%)
REAL, DIMENSION(:), INTENT(IN)       :: PZ0H   ! roughness length for heat
REAL, DIMENSION(:), INTENT(IN)       :: PH     ! height of diagnostic
REAL, DIMENSION(:), INTENT(OUT)      :: PTNM   ! temperature at n meters
REAL, DIMENSION(:), INTENT(OUT)      :: PQNM   ! specific humidity at n meters
REAL, DIMENSION(:), INTENT(OUT)      :: PHUNM  ! relative humidity at n meters
END SUBROUTINE CLS_TQ

END INTERFACE
END MODULE MODI_CLS_TQ
