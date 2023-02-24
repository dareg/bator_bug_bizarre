!depfile:default_isba.F90
MODULE MODI_DEFAULT_ISBA
INTERFACE
      SUBROUTINE DEFAULT_ISBA(PTSTEP, POUT_TSTEP,                        &
                              HRUNOFF, HSCOND,                           &
                              HC1DRY, HSOILFRZ, HDIFSFCOND, HSNOWRES,    &
                              HCPSURF, PCGMAX, PCDRAG, HKSAT, OSOC,      &
                              HRAIN, HHORT, OGLACIER, OCANOPY_DRAG,      &
                              OVEGUPD, OSPINUPCARBS, OSPINUPCARBW,       &
                              PSPINMAXS, PSPINMAXW, PCO2_START, PCO2_END,&
                              KNBYEARSPINS, KNBYEARSPINW,                &
                              ONITRO_DILU, PCVHEATF                      )
REAL,              INTENT(OUT) :: PTSTEP     ! time-step for run
REAL,              INTENT(OUT) :: POUT_TSTEP ! time-step for writing
CHARACTER(LEN=4),  INTENT(OUT) :: HSCOND   ! Thermal conductivity
CHARACTER(LEN=4),  INTENT(OUT) :: HC1DRY   ! C1 formulation for dry soils
CHARACTER(LEN=3),  INTENT(OUT) :: HSOILFRZ ! soil freezing-physics option
CHARACTER(LEN=4),  INTENT(OUT) :: HDIFSFCOND ! Mulch effects
CHARACTER(LEN=3), INTENT(OUT) :: HSNOWRES  ! Turbulent exchanges over snow
CHARACTER(LEN=3), INTENT(OUT) :: HCPSURF   ! SPECIFIC HEAT
REAL,              INTENT(OUT) :: PCGMAX   ! maximum soil heat capacity
REAL,              INTENT(OUT) :: PCDRAG   ! drag coefficient in canopy
CHARACTER(LEN=4),  INTENT(OUT) :: HRUNOFF  ! surface runoff formulation
CHARACTER(LEN=3), INTENT(OUT) :: HKSAT     ! SOIL HYDRAULIC CONDUCTIVITY PROFILE OPTION
LOGICAL, INTENT(OUT) ::          OSOC      ! SOIL ORGANIC CARBON PROFILE OPTION
CHARACTER(LEN=3), INTENT(OUT) :: HRAIN     ! Rainfall spatial distribution
CHARACTER(LEN=3), INTENT(OUT) :: HHORT     ! Horton runoff
LOGICAL, INTENT(OUT)          :: OGLACIER  ! True = Over permanent snow and ice, 
LOGICAL, INTENT(OUT)          :: OCANOPY_DRAG ! T: drag activated in SBL scheme within the canopy
LOGICAL, INTENT(OUT)          :: OVEGUPD   ! T: update vegetation parameters 
LOGICAL, INTENT(OUT)          :: OSPINUPCARBS ! T: carbon spinup soil
LOGICAL, INTENT(OUT)          :: OSPINUPCARBW ! T: carbon spinup wood
REAL,    INTENT(OUT)          :: PSPINMAXS    ! max number of times CARBON_SOIL subroutine is called
REAL,    INTENT(OUT)          :: PSPINMAXW    ! max number of times the wood is accelerated 
REAL,    INTENT(OUT)          :: PCO2_START   ! Pre-industrial CO2 concentration
REAL,    INTENT(OUT)          :: PCO2_END     ! Begin-transient CO2 concentration
INTEGER, INTENT(OUT)          :: KNBYEARSPINS ! nbr years needed to reaches soil equilibrium
INTEGER, INTENT(OUT)          :: KNBYEARSPINW ! nbr years needed to reaches wood equilibrium
LOGICAL, INTENT(OUT)          :: ONITRO_DILU ! nitrogen dilution fct of CO2 (Calvet et al. 2008)
REAL, INTENT(OUT) :: PCVHEATF
END SUBROUTINE DEFAULT_ISBA

END INTERFACE
END MODULE MODI_DEFAULT_ISBA
