!depfile:default_diag_teb.F90
MODULE MODI_DEFAULT_DIAG_TEB 
INTERFACE
      SUBROUTINE DEFAULT_DIAG_TEB (K2M,OSURF_BUDGET,O2M_MIN_ZS,ORAD_BUDGET,OCOEF,OSURF_VARS, &
                                   OSURF_MISC_BUDGET,OSURF_DIAG_ALBEDO,OUTCI,OPGD,PDIAG_TSTEP )  
INTEGER,  INTENT(OUT) :: K2M                ! flag for operational 2m quantities
LOGICAL,  INTENT(OUT) :: OSURF_BUDGET       ! flag for surface budget
LOGICAL,  INTENT(OUT) :: O2M_MIN_ZS
LOGICAL,  INTENT(OUT) :: ORAD_BUDGET        ! flag for radiative budget
LOGICAL,  INTENT(OUT) :: OCOEF
LOGICAL,  INTENT(OUT) :: OSURF_VARS
LOGICAL,  INTENT(OUT) :: OSURF_MISC_BUDGET  ! flag for surface miscellaneous budget
LOGICAL,  INTENT(OUT) :: OSURF_DIAG_ALBEDO  ! flag for albedo
LOGICAL,  INTENT(OUT) :: OUTCI              ! flag for UTCI fields
LOGICAL,  INTENT(OUT) :: OPGD               ! flag for PGD fields
REAL,     INTENT(OUT) :: PDIAG_TSTEP        ! time-step for writing
END SUBROUTINE DEFAULT_DIAG_TEB

END INTERFACE
END MODULE MODI_DEFAULT_DIAG_TEB 
