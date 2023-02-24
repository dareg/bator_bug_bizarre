!depfile:default_teb_veg.F90
MODULE MODI_DEFAULT_TEB_VEG
INTERFACE
      SUBROUTINE DEFAULT_TEB_VEG(HRUNOFF, HSCOND,               &
                                 HC1DRY, HSOILFRZ, HDIFSFCOND, HSNOWRES, &
                                 HCPSURF, PCGMAX, HKSAT,                 &
                                 HRAIN, HHORT,                           &
                                 OGLACIER, OCANOPY_DRAG, OVEGUPD,        &
                                 ONITRO_DILU                             )
 CHARACTER(LEN=4),  INTENT(OUT) :: HSCOND     ! Thermal conductivity ('DEF','PL98')
 CHARACTER(LEN=4),  INTENT(OUT) :: HC1DRY     ! C1 formulation for dry soils ('DEF','GB93')
 CHARACTER(LEN=3),  INTENT(OUT) :: HSOILFRZ   ! soil freezing-physics option ('DEF','LWT')
 CHARACTER(LEN=4),  INTENT(OUT) :: HDIFSFCOND ! Mulch effects ('MLCH','DEF ')
 CHARACTER(LEN=3),  INTENT(OUT) :: HSNOWRES   ! Turbulent exchanges over snow ('DEF','RIL')
 CHARACTER(LEN=3),  INTENT(OUT) :: HCPSURF    ! specific heat ('DRY','HUM')
 CHARACTER(LEN=4),  INTENT(OUT) :: HRUNOFF    ! surface runoff formulation ('WSAT','DT92','SGH ')
 CHARACTER(LEN=3),  INTENT(OUT) :: HKSAT      ! soil hydraulic profile option ('DEF','SGH')
 CHARACTER(LEN=3),  INTENT(OUT) :: HRAIN      ! Rainfall spatial distribution ('DEF','SGH')
 CHARACTER(LEN=3),  INTENT(OUT) :: HHORT      ! Horton runoff ('DEF','SGH')
LOGICAL, INTENT(OUT)           :: OGLACIER   ! T= Over permanent snow and ice, initialise WGI=WSAT, 
LOGICAL, INTENT(OUT)           :: OCANOPY_DRAG ! T: drag activated in SBL scheme within the canopy
LOGICAL, INTENT(OUT)           :: OVEGUPD      ! T: update vegetation parameters every decade
REAL,    INTENT(OUT)           :: PCGMAX     ! maximum soil heat capacity
LOGICAL, INTENT(OUT)           :: ONITRO_DILU ! nitrogen dilution fct of CO2 (Calvet et al. 2008)
END SUBROUTINE DEFAULT_TEB_VEG

END INTERFACE
END MODULE MODI_DEFAULT_TEB_VEG
