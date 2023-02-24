!depfile:diag_isba_to_rout.F90
MODULE MODI_DIAG_ISBA_TO_ROUT 
INTERFACE
      SUBROUTINE DIAG_ISBA_TO_ROUT (PMESH_SIZE, &
                                    PVARC,PVARCP,PVARROUT)
REAL, DIMENSION(:), INTENT(IN) :: PMESH_SIZE
REAL,DIMENSION(:),INTENT(IN)        :: PVARC       ! Current time step cumulated diagnostic from SurfEx
REAL,DIMENSION(:),INTENT(IN)        :: PVARCP      ! Previous time step cumulated diagnostic from SurfEx 
REAL,DIMENSION(:),INTENT(OUT)       :: PVARROUT    ! Not cumulated diagnostic (m3/s)
END SUBROUTINE DIAG_ISBA_TO_ROUT

END INTERFACE
END MODULE MODI_DIAG_ISBA_TO_ROUT 
