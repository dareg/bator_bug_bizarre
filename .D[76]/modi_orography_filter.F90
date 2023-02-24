!depfile:orography_filter.F90
MODULE MODI_OROGRAPHY_FILTER
INTERFACE
      SUBROUTINE OROGRAPHY_FILTER(HPROGRAM,HGRID,PGRID_PAR,PSEA,KOPTFILTER,KZSFILTER,PCOFILTER,PTHFILTER,PZS)
CHARACTER(LEN=6),     INTENT(IN)    :: HPROGRAM ! name of calling program
CHARACTER(LEN=10),    INTENT(IN)    :: HGRID    ! type of grid
REAL, DIMENSION(:),   INTENT(IN)    :: PGRID_PAR! list of parameters used to define the grid
REAL, DIMENSION(:),   INTENT(IN)    :: PSEA     ! sea  fraction
INTEGER,              INTENT(IN)    :: KOPTFILTER! filtering option
INTEGER,              INTENT(IN)    :: KZSFILTER! number of filter iteration
REAL,                 INTENT(IN)    :: PCOFILTER! filtering coefficient
REAL,                 INTENT(IN)    :: PTHFILTER! filtering threshold
REAL, DIMENSION(:),   INTENT(INOUT) :: PZS      ! orography
END SUBROUTINE OROGRAPHY_FILTER

END INTERFACE
END MODULE MODI_OROGRAPHY_FILTER
