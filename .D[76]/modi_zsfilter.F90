!depfile:zsfilter.F90
MODULE MODI_ZSFILTER
INTERFACE
      SUBROUTINE ZSFILTER(HPROGRAM,PZS,PMASK,KOPTFILTER,KZSFILTER,PCOFILTER,PTHFILTER)
CHARACTER(LEN=6),     INTENT(IN)                :: HPROGRAM   ! program calling
REAL,             DIMENSION(:,:), INTENT(INOUT) :: PZS        ! orography
REAL,             DIMENSION(:,:), INTENT(IN)    :: PMASK      ! where filter is applied
INTEGER,                          INTENT(IN)    :: KOPTFILTER ! filtering option
INTEGER,                          INTENT(IN)    :: KZSFILTER  ! iteration number
REAL,                             INTENT(IN)    :: PCOFILTER  ! filtering coefficient
REAL,                             INTENT(IN)    :: PTHFILTER  ! filtering threshold
END SUBROUTINE ZSFILTER

END INTERFACE
END MODULE MODI_ZSFILTER
