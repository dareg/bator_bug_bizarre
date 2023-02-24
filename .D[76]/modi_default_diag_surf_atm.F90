!depfile:default_diag_surf_atm.F90
MODULE MODI_DEFAULT_DIAG_SURF_ATM
INTERFACE
      SUBROUTINE DEFAULT_DIAG_SURF_ATM(K2M,OT2MMW,OSURF_BUDGET,O2M_MIN_ZS,ORAD_BUDGET, &
                                       OCOEF, OSURF_VARS, OSURF_BUDGETC, ORESET_BUDGETC, &
                                       OSELECT, OPROVAR_TO_DIAG, ODIAG_GRID, OFRAC, &
                                       PDIAG_TSTEP, OSNOWDIMNC, ORESETCUMUL, CSELECT  )                                         
INTEGER,  INTENT(OUT) :: K2M           ! flag for operational 2m quantities
LOGICAL,  INTENT(OUT) :: OT2MMW        ! flag for modified weighting of 2m temperature
LOGICAL,  INTENT(OUT) :: OSURF_BUDGET  ! flag for surface budget
LOGICAL,  INTENT(OUT) :: O2M_MIN_ZS    ! flag for 2m quantities on min.  orography
LOGICAL,  INTENT(OUT) :: ORAD_BUDGET   ! flag for radiative budget
LOGICAL,  INTENT(OUT) :: OCOEF         ! flag for transfer coefficients
LOGICAL,  INTENT(OUT) :: OSURF_VARS    ! flag for surface variables
LOGICAL,  INTENT(OUT) :: OSURF_BUDGETC ! flag for cumulated surface budget
LOGICAL,  INTENT(OUT) :: ORESET_BUDGETC  ! flag for cumulated surface budget
LOGICAL,  INTENT(OUT) :: OSELECT       ! switch to control which fields are written
LOGICAL,  INTENT(OUT) :: OPROVAR_TO_DIAG    ! switch to write (or not) prognostic variable
LOGICAL,  INTENT(OUT) :: OSNOWDIMNC    ! if true create a snow layer dimension in nc files
LOGICAL,  INTENT(OUT) :: ORESETCUMUL   ! if true reset cumulated variables at each output timestep
LOGICAL,  INTENT(OUT) :: ODIAG_GRID    ! flag for mean grid diag
LOGICAL,  INTENT(OUT) :: OFRAC         ! flag for fractions of tiles
REAL,     INTENT(OUT) :: PDIAG_TSTEP   ! time-step for writing
CHARACTER(LEN=12), DIMENSION(200), INTENT(OUT), OPTIONAL :: CSELECT  
END SUBROUTINE DEFAULT_DIAG_SURF_ATM

END INTERFACE
END MODULE MODI_DEFAULT_DIAG_SURF_ATM
