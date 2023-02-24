!depfile:snow_leaves_frac_meb.F90
MODULE MODI_SNOW_LEAVES_FRAC_MEB
INTERFACE
SUBROUTINE SNOW_LEAVES_FRAC_MEB(PPSN, PPALPHAN,      &
                                          PWRVN,     &
                                          PTV,       &
                                          PCHIP,     &
                                          PLAIV,     &
                                          PWRVNMAX,  &
                                          PDELTAVN, PMELTVN )
REAL, DIMENSION(:), INTENT(IN)   :: PPSN, PPALPHAN
REAL, DIMENSION(:), INTENT(IN)   :: PWRVN
REAL, DIMENSION(:), INTENT(IN)   :: PLAIV
REAL, DIMENSION(:), INTENT(IN)   :: PCHIP, PTV
REAL, DIMENSION(:), INTENT(OUT)  :: PWRVNMAX
REAL, DIMENSION(:), INTENT(OUT)  :: PDELTAVN
REAL, DIMENSION(:), INTENT(OUT)  :: PMELTVN
END SUBROUTINE SNOW_LEAVES_FRAC_MEB

END INTERFACE
END MODULE MODI_SNOW_LEAVES_FRAC_MEB
