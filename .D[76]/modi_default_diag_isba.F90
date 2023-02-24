!depfile:default_diag_isba.F90
MODULE MODI_DEFAULT_DIAG_ISBA
INTERFACE
      SUBROUTINE DEFAULT_DIAG_ISBA(K2M,OSURF_BUDGET,O2M_MIN_ZS,ORAD_BUDGET, &
                                   OCOEF,OSURF_VARS,OSURF_EVAP_BUDGET,      &
                                   OSURF_MISC_BUDGET,OSURF_DIAG_ALBEDO,     &
                                   OSURF_BUDGETC,OSURF_MISC_DIF,            &
                                   OPATCH_BUDGET,OPGD,ORESET_BUDGETC,       &
                                   OWATER_BUDGET,OPROSNOW,OPROBANDS,        &
                                   OVOLUMETRIC_SNOWLIQ,PDIAG_TSTEP          )  
INTEGER,  INTENT(OUT) :: K2M                ! flag for operational 2m quantities
LOGICAL,  INTENT(OUT) :: OSURF_BUDGET       ! flag for surface budget
LOGICAL,  INTENT(OUT) :: O2M_MIN_ZS
LOGICAL,  INTENT(OUT) :: ORAD_BUDGET        ! flag for radiative budget
LOGICAL,  INTENT(OUT) :: OCOEF
LOGICAL,  INTENT(OUT) :: OSURF_VARS
LOGICAL,  INTENT(OUT) :: OSURF_EVAP_BUDGET  ! flag for surface evaporation budget
LOGICAL,  INTENT(OUT) :: OSURF_MISC_BUDGET  ! flag for surface miscellaneous budget
LOGICAL,  INTENT(OUT) :: OSURF_DIAG_ALBEDO  ! flag for albedo
LOGICAL,  INTENT(OUT) :: OSURF_BUDGETC      ! flag for cumulated surface budget
LOGICAL,  INTENT(OUT) :: OSURF_MISC_DIF     ! flag for surface miscellaneous dif variables
LOGICAL,  INTENT(OUT) :: OPATCH_BUDGET      ! flag for patch output
LOGICAL,  INTENT(OUT) :: OPGD               ! flag for PGD fields
LOGICAL,  INTENT(OUT) :: ORESET_BUDGETC     ! flag for cumulated surface budget
LOGICAL,  INTENT(OUT) :: OWATER_BUDGET      ! flag for isba water budget
LOGICAL,  INTENT(OUT) :: OPROSNOW           ! flag for Crocus-MEPRA diagnostics
LOGICAL, INTENT(OUT)  :: OPROBANDS          ! flag for Crocus spectral output
LOGICAL,  INTENT(OUT) :: OVOLUMETRIC_SNOWLIQ ! volumetric snow liquid water content (kg m-3)
REAL,     INTENT(OUT) :: PDIAG_TSTEP        ! time-step for writing
END SUBROUTINE DEFAULT_DIAG_ISBA

END INTERFACE
END MODULE MODI_DEFAULT_DIAG_ISBA
