!depfile:ch_dep_water.F90
MODULE MODI_CH_DEP_WATER 
INTERFACE
     SUBROUTINE CH_DEP_WATER  (PRESA,PUSTAR,PTA,PTRAD,PSV, HSV, PDEP)
       REAL, DIMENSION(:),     INTENT(IN)  :: PRESA        ! aerodynamic resistances
       REAL, DIMENSION(:),     INTENT(IN)  :: PUSTAR       ! frition velocities
       REAL, DIMENSION(:),     INTENT(IN)  :: PTA          ! air temperature forcing (K)
       REAL, DIMENSION(:),     INTENT(IN)  :: PTRAD        ! radiative temperature   (K)
       REAL, DIMENSION(:,:),   INTENT(IN)  :: PSV
       CHARACTER(LEN=6), DIMENSION(:),INTENT(IN) :: HSV
       REAL, DIMENSION(:,:),   INTENT(INOUT):: PDEP      ! deposition dry velocity (m/s)
END SUBROUTINE CH_DEP_WATER

END INTERFACE
END MODULE MODI_CH_DEP_WATER 
