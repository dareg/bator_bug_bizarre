!depfile:read_topd_header_dtm.F90
MODULE MODI_READ_TOPD_HEADER_DTM
INTERFACE
      SUBROUTINE READ_TOPD_HEADER_DTM(HPROGRAM,HFILE,HFORM,PX0,PY0,KNXC,KNYC,PNUL,PDXT)
 CHARACTER(LEN=*),  INTENT(IN)  :: HPROGRAM   !
 CHARACTER(LEN=*),  INTENT(IN)  :: HFILE      ! File to be read
 CHARACTER(LEN=*),  INTENT(IN)  :: HFORM      ! Format of the file to be read
REAL,              INTENT(OUT) :: PX0        ! abcissa of bottom-left pixel   
REAL,              INTENT(OUT) :: PY0        ! ordinate of bottom-left pixel   
INTEGER,           INTENT(OUT) :: KNXC       ! number of topographixc grid points along abcissa axis   
INTEGER,           INTENT(OUT) :: KNYC       ! number of topographixc grid points along ordinate axis   
REAL,              INTENT(OUT) :: PNUL       ! undifined value in topographic files
REAL,              INTENT(OUT) :: PDXT       ! catchment rid mesh size   
END SUBROUTINE READ_TOPD_HEADER_DTM

END INTERFACE
END MODULE MODI_READ_TOPD_HEADER_DTM
