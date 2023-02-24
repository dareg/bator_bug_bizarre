!depfile:default_teb.F90
MODULE MODI_DEFAULT_TEB
INTERFACE
      SUBROUTINE DEFAULT_TEB(HZ0H,PTSTEP,POUT_TSTEP, HCH_BEM, PDT_RES, PDT_OFF)
 CHARACTER(LEN=6),  INTENT(OUT) :: HZ0H       ! TEB option for z0h roof & road
 CHARACTER(LEN=5),  INTENT(OUT) :: HCH_BEM    ! TEB option building conv. coef.
REAL,              INTENT(OUT) :: PTSTEP     ! time step for run
REAL,              INTENT(OUT) :: POUT_TSTEP ! time step for writing
REAL,              INTENT(OUT) :: PDT_RES    ! target temperature change when unoccupied (K) (residential buildings)
REAL,              INTENT(OUT) :: PDT_OFF    ! target temperature change when unoccupied (K) (offices buildings)
END SUBROUTINE DEFAULT_TEB

END INTERFACE
END MODULE MODI_DEFAULT_TEB
