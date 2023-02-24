!depfile:default_seaice.F90
MODULE MODI_DEFAULT_SEAICE
INTERFACE
SUBROUTINE DEFAULT_SEAICE(HPROGRAM,                                   &
                          HINTERPOL_SIC, HINTERPOL_SIT,               &
                          HCONSTRAIN_CSV,PFREEZING_SST,               &
                          PSEAICE_TSTEP, PSIC_EFOLDING_TIME,          &
                          PSIT_EFOLDING_TIME, PCD_ICE, PSI_FLX_DRV    )  
CHARACTER(LEN=6),  INTENT(IN)  :: HPROGRAM ! program calling ISBA
CHARACTER(LEN=6),  INTENT(OUT) :: HINTERPOL_SIC ! Quadratic interpolation of monthly SIC
CHARACTER(LEN=6),  INTENT(OUT) :: HINTERPOL_SIT ! Quadratic interpolation of monthly SIT
CHARACTER(LEN=6),  INTENT(OUT) :: HCONSTRAIN_CSV ! Conserved variable if constraint
REAL,              INTENT(OUT) :: PFREEZING_SST ! Value marking frozen sea in SST data
REAL,              INTENT(OUT) :: PSEAICE_TSTEP ! For damping of SIC (days)
REAL,              INTENT(OUT) :: PSIC_EFOLDING_TIME ! E-folding time on SIC relaxation
REAL,              INTENT(OUT) :: PSIT_EFOLDING_TIME ! E-folding time on SIT relaxation
REAL,              INTENT(OUT) :: PCD_ICE       ! turbulent exchanges transfer coefficient on seaice
REAL,              INTENT(OUT) :: PSI_FLX_DRV   ! turbulent exchanges transfer coefficient on seaice
END SUBROUTINE DEFAULT_SEAICE

END INTERFACE
END MODULE MODI_DEFAULT_SEAICE
