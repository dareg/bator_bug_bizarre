!depfile:interpol_splines.F90
MODULE MODI_INTERPOL_SPLINES
INTERFACE
      SUBROUTINE INTERPOL_SPLINES(KLUOUT,KCODE,PX,PY,PFIELD,KREP)
INTEGER,               INTENT(IN)     :: KLUOUT   ! output listing
INTEGER,DIMENSION(:),  INTENT(INOUT)  :: KCODE    ! code for each point
REAL,   DIMENSION(:),  INTENT(IN)     :: PX       ! x of each grid mesh.
REAL,   DIMENSION(:),  INTENT(IN)     :: PY       ! y of each grid mesh.
REAL,   DIMENSION(:,:),INTENT(INOUT)  :: PFIELD   ! pgd field on grid mesh.
INTEGER,               INTENT(OUT)    :: KREP     ! error flag
INTEGER, PARAMETER      :: ND = 2                !
INTEGER, PARAMETER      :: IDATAMAX = 2000      ! maximum number of data per blok
INTEGER, PARAMETER      :: ISDMAX = 20          ! maximum number of subdomain in one direction
INTEGER, PARAMETER      :: IMMAX = 3            ! maximum number of monomes (order 2)
INTEGER, PARAMETER    :: IORDER = 2                 ! order of the spline
INTEGER, PARAMETER    :: IM = (IORDER*(IORDER+1))/2 ! number of monomes
END SUBROUTINE INTERPOL_SPLINES

END INTERFACE
END MODULE MODI_INTERPOL_SPLINES
