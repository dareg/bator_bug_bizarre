!depfile:soilgrid.F90
MODULE MODI_SOILGRID
INTERFACE
      SUBROUTINE SOILGRID(PSOILGRID, PSOILDEPTH, PDG, KWG_LAYER  )
REAL,    DIMENSION(:),     INTENT(IN)    :: PSOILGRID   ! reference soil grid          (m)
REAL,    DIMENSION(:),   INTENT(IN)    :: PSOILDEPTH  ! total soil depth             (m)   
REAL,    DIMENSION(:,:), INTENT(OUT)   :: PDG         ! depth of base of soil layers (m)
INTEGER, DIMENSION(:),   INTENT(OUT)   :: KWG_LAYER   ! last layers for soil moisture
END SUBROUTINE SOILGRID

END INTERFACE
END MODULE MODI_SOILGRID
