!depfile:read_nam_pgd_cover.F90
MODULE MODI_READ_NAM_PGD_COVER
INTERFACE
      SUBROUTINE READ_NAM_PGD_COVER(HPROGRAM, HCOVER, HFILETYPE, PUNIF_COVER,  &
                                    PRM_COVER, PRM_COAST, PRM_LAKE, ORM_RIVER, &
                                    PRM_SEA, OORCA_GRID, PLAT_ANT, OIMP_COVER )  
CHARACTER(LEN=6),    INTENT(IN)    :: HPROGRAM    ! Type of program
CHARACTER(LEN=28),   INTENT(OUT)   :: HCOVER      ! file name for cover types
CHARACTER(LEN=6),    INTENT(OUT)   :: HFILETYPE   ! data file type
REAL, DIMENSION(:),  INTENT(OUT)   :: PUNIF_COVER ! value of each cover (cover will be uniform on the horizontal)
REAL,                INTENT(OUT)   :: PRM_COVER   ! limit of coverage under which the cover is removed. Default is 1.E-6
REAL,                INTENT(OUT)   :: PRM_COAST   ! limit of coast coverage
REAL,                INTENT(OUT)   :: PRM_LAKE    ! limit of inland lake coverage                                       
LOGICAL,             INTENT(OUT)   :: ORM_RIVER   ! delete river coverage                                       
REAL,                INTENT(OUT)   :: PRM_SEA     ! limit of sea coverage
LOGICAL,             INTENT(OUT)   :: OORCA_GRID  ! flag to compatibility between Surfex and Orca grid 
REAL,                INTENT(OUT)   :: PLAT_ANT    ! Lattitude limit from Orca grid (Antartic)
LOGICAL,             INTENT(OUT)   :: OIMP_COVER  ! Imposed values for Cover from another PGD file
END SUBROUTINE READ_NAM_PGD_COVER

END INTERFACE
END MODULE MODI_READ_NAM_PGD_COVER
