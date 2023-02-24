!depfile:default_diag_flake.F90
MODULE MODI_DEFAULT_DIAG_FLAKE
INTERFACE
      SUBROUTINE DEFAULT_DIAG_FLAKE(K2M,OSURF_BUDGET,O2M_MIN_ZS,ORAD_BUDGET,OCOEF,OSURF_VARS,&
                                     OWATER_PROFILE,OSURF_BUDGETC,ORESET_BUDGETC,PDIAG_TSTEP,&
                                     PZWAT_PROFILE          )  
INTEGER,  INTENT(OUT) :: K2M           ! flag for operational 2m quantities
LOGICAL,  INTENT(OUT) :: OSURF_BUDGET  ! flag for surface budget
LOGICAL,  INTENT(OUT) :: O2M_MIN_ZS
LOGICAL,  INTENT(OUT) :: ORAD_BUDGET   ! flag for radiative budget
LOGICAL,  INTENT(OUT) :: OCOEF 
LOGICAL,  INTENT(OUT) :: OSURF_VARS
LOGICAL,  INTENT(OUT) :: OWATER_PROFILE ! flag for inline computation of water 
LOGICAL,  INTENT(OUT) :: OSURF_BUDGETC ! flag for cumulated surface budget
LOGICAL,  INTENT(OUT) :: ORESET_BUDGETC! flag for cumulated surface budget
REAL,     INTENT(OUT) :: PDIAG_TSTEP   ! time-step for writing
REAL, DIMENSION(:), INTENT(OUT) :: PZWAT_PROFILE ! depths where to compute water
END SUBROUTINE DEFAULT_DIAG_FLAKE

END INTERFACE
END MODULE MODI_DEFAULT_DIAG_FLAKE
