!depfile:prep_seaflux_grib.F90
MODULE MODI_PREP_SEAFLUX_GRIB
INTERFACE
SUBROUTINE PREP_SEAFLUX_GRIB(HPROGRAM,HSURF,HFILE,KLUOUT,PFIELD)
 CHARACTER(LEN=6),   INTENT(IN)  :: HPROGRAM  ! program calling surf. schemes
 CHARACTER(LEN=9),   INTENT(IN)  :: HSURF     ! type of field
 CHARACTER(LEN=28),  INTENT(IN)  :: HFILE     ! name of file
INTEGER,            INTENT(IN)  :: KLUOUT    ! logical unit of output listing
REAL,DIMENSION(:,:), POINTER    :: PFIELD    ! field to interpolate horizontally
END SUBROUTINE PREP_SEAFLUX_GRIB

END INTERFACE
END MODULE MODI_PREP_SEAFLUX_GRIB
