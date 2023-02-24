!depfile:veg.F90
MODULE MODI_VEG
INTERFACE
SUBROUTINE VEG( PSW_RAD, PTA, PQA, PPS, PRGL, PLAI, PRSMIN,              &
                  PGAMMA, PF2, PRS                                         )  
REAL, DIMENSION(:), INTENT(IN)   :: PSW_RAD, PTA, PQA, PPS
REAL, DIMENSION(:), INTENT(IN)   :: PRGL, PLAI, PRSMIN, PGAMMA
REAL, DIMENSION(:), INTENT(IN)   :: PF2      ! water stress coefficient
REAL, DIMENSION(:), INTENT(OUT)  :: PRS      ! ground stomatal resistance
END SUBROUTINE VEG

END INTERFACE
END MODULE MODI_VEG
