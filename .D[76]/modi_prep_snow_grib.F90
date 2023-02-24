!depfile:prep_snow_grib.F90
MODULE MODI_PREP_SNOW_GRIB
INTERFACE
SUBROUTINE PREP_SNOW_GRIB(HPROGRAM,HSURF,HFILE,KLUOUT,KLAYER,PFIELD)
USE MODD_TYPE_DATE_SURF
CHARACTER(LEN=6),   INTENT(IN)    :: HPROGRAM  ! program calling surf. schemes
CHARACTER(LEN=10),   INTENT(IN)   :: HSURF     ! type of field
CHARACTER(LEN=28),  INTENT(IN)    :: HFILE     ! name of file
INTEGER,            INTENT(IN)    :: KLUOUT    ! logical unit of output listing
INTEGER,            INTENT(IN)    :: KLAYER    ! Number of layer of output snow scheme
REAL,DIMENSION(:,:,:), POINTER    :: PFIELD    ! field to interpolate horizontally
END SUBROUTINE PREP_SNOW_GRIB

END INTERFACE
END MODULE MODI_PREP_SNOW_GRIB
