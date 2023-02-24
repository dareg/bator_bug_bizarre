!depfile:forcing_vert_shift.F90
MODULE MODI_FORCING_VERT_SHIFT
INTERFACE
       SUBROUTINE FORCING_VERT_SHIFT(PZS_ATM,PZS_SURF,PTA_ATM,PQA_ATM,PPA_ATM, &
                                     PRHOA_ATM,PLW_ATM,PRAIN_ATM,PSNOW_ATM,    &
                                     PTA_SURF,PQA_SURF,PPA_SURF,PRHOA_SURF,    &
                                     PLW_SURF,PRAIN_SURF,PSNOW_SURF            )  
REAL,    DIMENSION(:), INTENT(IN)  :: PZS_ATM     ! orography of atmospheric grid
REAL,    DIMENSION(:), INTENT(IN)  :: PZS_SURF    ! orography of surface     grid
REAL,    DIMENSION(:), INTENT(IN)  :: PTA_ATM     ! temperature at atmospheric altitude
REAL,    DIMENSION(:), INTENT(IN)  :: PQA_ATM     ! humidity    at atmospheric altitude (kg/m3)
REAL,    DIMENSION(:), INTENT(IN)  :: PPA_ATM     ! pressure    at atmospheric altitude
REAL,    DIMENSION(:), INTENT(IN)  :: PRHOA_ATM   ! density     at atmospheric altitude
REAL,    DIMENSION(:), INTENT(IN)  :: PLW_ATM     ! lw rad      at atmospheric altitude
REAL,    DIMENSION(:), INTENT(IN)  :: PRAIN_ATM   ! rainfall    at atmospheric altitude
REAL,    DIMENSION(:), INTENT(IN)  :: PSNOW_ATM   ! snowfall    at atmospheric altitude
REAL,    DIMENSION(:), INTENT(OUT) :: PTA_SURF    ! temperature at surface     altitude
REAL,    DIMENSION(:), INTENT(OUT) :: PQA_SURF    ! humidity    at surface     altitude (kg/m3)
REAL,    DIMENSION(:), INTENT(OUT) :: PPA_SURF    ! pressure    at surface     altitude
REAL,    DIMENSION(:), INTENT(OUT) :: PRHOA_SURF  ! density     at surface     altitude
REAL,    DIMENSION(:), INTENT(OUT) :: PLW_SURF    ! lw rad      at surface     altitude
REAL,    DIMENSION(:), INTENT(OUT) :: PRAIN_SURF  ! rainfall    at surface     altitude
REAL,    DIMENSION(:), INTENT(OUT) :: PSNOW_SURF  ! snowfall    at surface     altitude
END SUBROUTINE FORCING_VERT_SHIFT

END INTERFACE
END MODULE MODI_FORCING_VERT_SHIFT
