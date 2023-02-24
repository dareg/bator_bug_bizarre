!depfile:ini_ssowork.F90
MODULE MODI_INI_SSOWORK
INTERFACE
      SUBROUTINE INI_SSOWORK(PMESHLENGTH,PDLAT,PDLON)
REAL, OPTIONAL, INTENT(IN) :: PMESHLENGTH ! average mesh length in degrees
REAL, OPTIONAL, INTENT(IN) :: PDLAT       ! input file mesh size (in latitude,  degrees)
REAL, OPTIONAL, INTENT(IN) :: PDLON       ! input file mesh size (in longitude, degrees)
END SUBROUTINE INI_SSOWORK

END INTERFACE
END MODULE MODI_INI_SSOWORK
