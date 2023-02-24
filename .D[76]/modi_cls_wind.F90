!depfile:cls_wind.F90
MODULE MODI_CLS_WIND
INTERFACE
       SUBROUTINE CLS_WIND( PZONA, PMERA, PHW, PCD, PCDN, PRI, PHV, PZON10M, PMER10M  )  
REAL, DIMENSION(:), INTENT(IN)       :: PZONA  ! zonal wind component
REAL, DIMENSION(:), INTENT(IN)       :: PMERA  ! meridian wind component
REAL, DIMENSION(:), INTENT(IN)       :: PHW    ! atmospheric level height (wind)
REAL, DIMENSION(:), INTENT(IN)       :: PCD    ! drag coefficient for momentum
REAL, DIMENSION(:), INTENT(IN)       :: PCDN   ! neutral drag coefficient
REAL, DIMENSION(:), INTENT(IN)       :: PRI    ! Richardson number
REAL, DIMENSION(:), INTENT(IN)       :: PHV    ! height of diagnostic (m)
REAL, DIMENSION(:), INTENT(OUT)      :: PZON10M! zonal wind at 10 meters
REAL, DIMENSION(:), INTENT(OUT)      :: PMER10M! meridian wind at 10 meters
END SUBROUTINE CLS_WIND

END INTERFACE
END MODULE MODI_CLS_WIND
