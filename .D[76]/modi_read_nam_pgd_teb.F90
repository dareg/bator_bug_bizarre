!depfile:read_nam_pgd_teb.F90
MODULE MODI_READ_NAM_PGD_TEB
INTERFACE
      SUBROUTINE READ_NAM_PGD_TEB(HPROGRAM,KTEB_PATCH, HBEM,        &
                                  HCOOL_COIL, HHEAT_COIL, OAUTOSIZE,&
                                  KROAD_LAYER, KROOF_LAYER,         &
                                  KWALL_LAYER, KFLOOR_LAYER,        &
                                  OGREENROOF, OHYDRO, OSOLAR_PANEL  )
 CHARACTER(LEN=6), INTENT(IN)  :: HPROGRAM         ! Type of program
INTEGER,          INTENT(OUT) :: KTEB_PATCH       ! number of patches
 CHARACTER(LEN=3), INTENT(OUT) :: HBEM             ! to use BEM
 CHARACTER(LEN=6), INTENT(OUT) :: HCOOL_COIL       ! type of cooling coil
 CHARACTER(LEN=6), INTENT(OUT) :: HHEAT_COIL       ! type of heating coil
LOGICAL,          INTENT(OUT) :: OAUTOSIZE        ! Flag to activate autosize calculations
INTEGER,          INTENT(OUT) :: KROAD_LAYER      ! number of road layers
INTEGER,          INTENT(OUT) :: KROOF_LAYER      ! number of roof layers
INTEGER,          INTENT(OUT) :: KWALL_LAYER      ! number of wall layers
INTEGER,          INTENT(OUT) :: KFLOOR_LAYER     ! number of floor layers
LOGICAL,          INTENT(OUT) :: OGREENROOF       ! key for greenroof activation
LOGICAL,          INTENT(OUT) :: OHYDRO           ! key for urban hydrology activation
LOGICAL,          INTENT(OUT) :: OSOLAR_PANEL     ! key for solar panel activation
END SUBROUTINE READ_NAM_PGD_TEB

END INTERFACE
END MODULE MODI_READ_NAM_PGD_TEB
