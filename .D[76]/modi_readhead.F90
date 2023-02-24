!depfile:readhead.F90
MODULE MODI_READHEAD
INTERFACE
      SUBROUTINE READHEAD(KGLB,PGLBLATMIN,PGLBLATMAX,PGLBLONMIN,PGLBLONMAX,&
                           KNBLAT,KNBLON,PCUTVAL,PDLAT,PDLON,PLAT,PLON,KERR,KFACT,&
                           OCOMPRESS)  
INTEGER,           INTENT(IN)  :: KGLB        ! logical unit of the file
REAL,              INTENT(OUT) :: PGLBLATMIN  ! min latitude  of the file.
REAL,              INTENT(OUT) :: PGLBLATMAX  ! max latitude  of the file.
REAL,              INTENT(OUT) :: PGLBLONMIN  ! min longitude of the file.
REAL,              INTENT(OUT) :: PGLBLONMAX  ! min longitude of the file.
INTEGER,           INTENT(OUT) :: KNBLAT      ! number of latitude  rows in file
INTEGER,           INTENT(OUT) :: KNBLON      ! number of longitude rows in file
REAL,              INTENT(OUT) :: PCUTVAL     ! special value in data file
REAL,              INTENT(OUT) :: PDLAT       ! latitude  mesh in the data file
REAL,              INTENT(OUT) :: PDLON       ! longitude mesh in the data file
REAL, DIMENSION(:), POINTER    :: PLAT        ! latitude  of data points
REAL, DIMENSION(:), POINTER    :: PLON        ! longitude of data points
INTEGER,           INTENT(OUT) :: KERR        ! return code
LOGICAL, INTENT(OUT) :: OCOMPRESS
INTEGER, INTENT(OUT) :: KFACT
END SUBROUTINE READHEAD

END INTERFACE
END MODULE MODI_READHEAD
