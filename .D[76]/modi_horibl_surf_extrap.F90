!depfile:horibl_surf_extrap.F90
MODULE MODI_HORIBL_SURF_EXTRAP
INTERFACE
    SUBROUTINE HORIBL_SURF_EXTRAP(PILA1,PILO1,PILA2,PILO2,KINLA,KINLO,KILEN,PARIN, &
                                  KOLEN,KP,PXOUT,PYOUT,PAROUT,KLUOUT,OINTERP,PILATARRAY  )  
REAL,                      INTENT(IN)  :: PILA1   ! Lat. (y) of first input point KDGSA
REAL,                      INTENT(IN)  :: PILO1   ! Lon. (x) of first input point
REAL,                      INTENT(IN)  :: PILA2   ! Lat. (y) of last input point KDGEN
REAL,                      INTENT(IN)  :: PILO2   ! Lon. (x) of last input point
INTEGER,                   INTENT(IN)  :: KINLA   ! Number of parallels
INTEGER, DIMENSION(:), INTENT(IN)  :: KINLO   ! Number of point along a parallel
INTEGER,                   INTENT(IN)  :: KILEN   ! size of input arrays
REAL,    DIMENSION(:,:), INTENT(IN)  :: PARIN   ! input array
INTEGER,                   INTENT(IN)  :: KOLEN   ! size of output array
INTEGER, DIMENSION(:,:), INTENT(IN) :: KP
REAL,    DIMENSION(:), INTENT(IN)  :: PXOUT   ! X (lon.) of output points
REAL,    DIMENSION(:), INTENT(IN)  :: PYOUT   ! Y (lat.) of output points
REAL,    DIMENSION(:,:), INTENT(INOUT) :: PAROUT  ! output array
LOGICAL, DIMENSION(:), INTENT(IN)  :: OINTERP ! .true. where physical value is needed
INTEGER,                   INTENT(IN)  :: KLUOUT  ! output listing logical unit
REAL, DIMENSION(:), INTENT(IN), OPTIONAL :: PILATARRAY
END SUBROUTINE HORIBL_SURF_EXTRAP

END INTERFACE
END MODULE MODI_HORIBL_SURF_EXTRAP
