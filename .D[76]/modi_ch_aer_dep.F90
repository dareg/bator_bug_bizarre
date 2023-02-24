!depfile:ch_aer_dep.F90
MODULE MODI_CH_AER_DEP 
INTERFACE
     SUBROUTINE CH_AER_DEP (PSVT, PFSVT,  PUSTAR, &
                      PRESA, PTA, PRHODREF)  
       REAL, DIMENSION(:,:),   INTENT(IN)    :: PSVT       ! friction velocity
       REAL, DIMENSION(:,:),   INTENT(INOUT) :: PFSVT      ! flux
       REAL, DIMENSION(:),     INTENT(IN)    :: PUSTAR       ! friction velocity
       REAL, DIMENSION(:),     INTENT(IN)    :: PRESA        ! aerodynamical resistance
       REAL, DIMENSION(:),     INTENT(IN)    :: PTA          ! ait temperature
       REAL, DIMENSION(:),     INTENT(IN)    :: PRHODREF     ! air density
END SUBROUTINE CH_AER_DEP

END INTERFACE
END MODULE MODI_CH_AER_DEP 
