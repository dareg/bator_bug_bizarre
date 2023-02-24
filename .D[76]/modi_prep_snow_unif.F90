!depfile:prep_snow_unif.F90
MODULE MODI_PREP_SNOW_UNIF
INTERFACE
SUBROUTINE PREP_SNOW_UNIF(KLUOUT,HSURF,PFIELD, TPTIME,  &
                          OSNOW_IDEAL,                  &
                          PUNIF_WSNOW, PUNIF_RSNOW,     &
                          PUNIF_TSNOW, PUNIF_LWCSNOW,   &
                          PUNIF_ASNOW,                  &
                          PUNIF_SG1SNOW, PUNIF_SG2SNOW, &
                          PUNIF_HISTSNOW,PUNIF_AGESNOW, &
                          PUNIF_IMPURSNOW,              &
                          KLAYER                        )  
USE MODD_TYPE_DATE_SURF, ONLY : DATE_TIME
INTEGER,            INTENT(IN)  :: KLUOUT    ! output listing logical unit
 CHARACTER(LEN=10),  INTENT(IN)  :: HSURF     ! type of field
REAL, POINTER, DIMENSION(:,:,:) :: PFIELD    ! field to interpolate horizontally
TYPE(DATE_TIME),    INTENT(IN)  :: TPTIME    ! date and time
LOGICAL,            INTENT(IN)  :: OSNOW_IDEAL
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_WSNOW ! prescribed snow content (kg/m2)
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_RSNOW ! prescribed density (kg/m3)
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_TSNOW ! prescribed temperature (K)
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_LWCSNOW ! prescribed snow liquid water content (kg/m3)
REAL,               INTENT(IN)  :: PUNIF_ASNOW ! prescribed albedo (-)
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_SG1SNOW ! 
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_SG2SNOW ! 
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_HISTSNOW ! 
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_AGESNOW ! 
REAL, DIMENSION(:,:), INTENT(IN)  :: PUNIF_IMPURSNOW ! Numbre of impurity type
INTEGER,            INTENT(IN)  :: KLAYER        ! Number of layer of output snow scheme
END SUBROUTINE PREP_SNOW_UNIF

END INTERFACE
END MODULE MODI_PREP_SNOW_UNIF
