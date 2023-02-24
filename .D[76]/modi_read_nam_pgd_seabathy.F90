!depfile:read_nam_pgd_seabathy.F90
MODULE MODI_READ_NAM_PGD_SEABATHY
INTERFACE
      SUBROUTINE READ_NAM_PGD_SEABATHY(HPROGRAM, HSEABATHY,             &
                                         HSEABATHYFILETYPE, HNCVARNAME,   &
                                         PUNIF_SEABATHY)  
 CHARACTER(LEN=6),    INTENT(IN)    :: HPROGRAM          ! Type of program
 CHARACTER(LEN=28),   INTENT(OUT)   :: HSEABATHY         ! file name for bathymetry
 CHARACTER(LEN=6),    INTENT(OUT)   :: HSEABATHYFILETYPE ! bathymetry data file type
 CHARACTER(LEN=28),   INTENT(OUT)   :: HNCVARNAME        ! variable to read in netcdf
REAL,                INTENT(OUT)   :: PUNIF_SEABATHY    ! uniform value of bathymetry
END SUBROUTINE READ_NAM_PGD_SEABATHY

END INTERFACE
END MODULE MODI_READ_NAM_PGD_SEABATHY
