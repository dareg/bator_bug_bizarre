!depfile:arpege_stretch_a.F90
MODULE MODI_ARPEGE_STRETCH_A
INTERFACE
SUBROUTINE ARPEGE_STRETCH_A(KN,PLAP,PLOP,PCOEF,PLAR,PLOR,PLAC,PLOC)
  INTEGER,             INTENT(IN)  :: KN            ! Number of points to convert
  REAL,                INTENT(IN)  :: PLAP          ! Latitude of stretching pole
  REAL,                INTENT(IN)  :: PLOP          ! Longitude of stretching pole
  REAL,                INTENT(IN)  :: PCOEF         ! Stretching coefficient
  REAL, DIMENSION(KN), INTENT(IN)  :: PLAR          ! Lat. of points
  REAL, DIMENSION(KN), INTENT(IN)  :: PLOR          ! Lon. of points
  REAL, DIMENSION(KN), INTENT(OUT) :: PLAC          ! Computed pseudo-lat. of points
  REAL, DIMENSION(KN), INTENT(OUT) :: PLOC          ! Computed pseudo-lon. of points
END SUBROUTINE ARPEGE_STRETCH_A

END INTERFACE
END MODULE MODI_ARPEGE_STRETCH_A
