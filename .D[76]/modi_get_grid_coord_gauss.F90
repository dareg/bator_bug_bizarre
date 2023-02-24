!depfile:get_grid_coord_gauss.F90
MODULE MODI_GET_GRID_COORD_GAUSS
INTERFACE
      SUBROUTINE GET_GRID_COORD_GAUSS(KGRID_PAR,KL,PGRID_PAR,PLON_XY,PLAT_XY)
INTEGER,                    INTENT(IN)  :: KGRID_PAR  ! size of PGRID_PAR
INTEGER,                    INTENT(IN)  :: KL         ! number of points
REAL, DIMENSION(KGRID_PAR), INTENT(IN)  :: PGRID_PAR  ! parameters defining this grid
REAL, DIMENSION(KL),        INTENT(OUT) :: PLON_XY    ! pseudo-latitude  (deg)
REAL, DIMENSION(KL),        INTENT(OUT) :: PLAT_XY    ! pseudo-longitude (deg)
END SUBROUTINE GET_GRID_COORD_GAUSS

END INTERFACE
END MODULE MODI_GET_GRID_COORD_GAUSS
