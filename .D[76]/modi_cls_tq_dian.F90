!depfile:cls_tq_dian.F90
MODULE MODI_CLS_TQ_DIAN
INTERFACE
       SUBROUTINE CLS_TQ_DIAN( PZONA, PMERA, PTA, PQA,  &
                            PPA, PPS, PHT,              &
                            PCD, PCH, PRI,              &
                            PTS, PHU, PZ0H, PH,         &
                            PTNM, PQNM, PHUNM,K2M      )  
REAL, DIMENSION(:), INTENT(IN)       :: PZONA  ! atmospheric wind zonal
REAL, DIMENSION(:), INTENT(IN)       :: PMERA  ! atmospheric wind meridional
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
REAL, DIMENSION(:), INTENT(INOUT)      :: PTNM   ! temperature at n meters
REAL, DIMENSION(:), INTENT(INOUT)      :: PQNM   ! specific humidity at n meters
REAL, DIMENSION(:), INTENT(INOUT)      :: PHUNM  ! relative humidity at n meters
INTEGER, INTENT(IN) :: K2M ! version of 2m diagnostics
END SUBROUTINE CLS_TQ_DIAN

END INTERFACE
END MODULE MODI_CLS_TQ_DIAN
