!depfile:horibl_surf_init.F90
MODULE MODI_HORIBL_SURF_INIT
INTERFACE
    SUBROUTINE HORIBL_SURF_INIT(PILA1,PILO1,PILA2,PILO2,KINLA,KINLO,KOLEN,&
                           PXOUT,PYOUT,OINTERP,OGAUSS,OGLOBLON,OGLOBN,OGLOBS,&
                           KO,KINLO_OUT,POLA,POLO,PILO1_OUT,&
                           PILO2_OUT,PLA,PILATARRAY )  
REAL,                      INTENT(IN)  :: PILA1   ! Lat. (y) of first input point KDGSA
REAL,                      INTENT(IN)  :: PILO1   ! Lon. (x) of first input point 
REAL,                      INTENT(IN)  :: PILA2   ! Lat. (y) of last input point KDGEN
REAL,                      INTENT(IN)  :: PILO2   ! Lon. (x) of last input point
INTEGER,                   INTENT(IN)  :: KINLA   ! Number of parallels
INTEGER, DIMENSION(:), INTENT(IN)  :: KINLO   ! Number of point along a parallel
INTEGER,                   INTENT(IN)  :: KOLEN   ! size of output array
REAL,    DIMENSION(:), INTENT(IN)  :: PXOUT   ! X (lon.) of output points
REAL,    DIMENSION(:), INTENT(IN)  :: PYOUT   ! Y (lat.) of output points
LOGICAL, DIMENSION(:), INTENT(IN)  :: OINTERP ! .true. where physical value is needed
LOGICAL, INTENT(IN) :: OGAUSS
LOGICAL, INTENT(OUT)  :: OGLOBLON  ! True if the map is circular
LOGICAL, INTENT(OUT)  :: OGLOBN    ! True if the map has the north pole
LOGICAL, INTENT(OUT)  :: OGLOBS    ! True if the map has the south pole
INTEGER, DIMENSION(:,:), INTENT(OUT) :: KO
INTEGER, DIMENSION(:), INTENT(OUT) :: KINLO_OUT     ! Extended KINLO
REAL, INTENT(OUT) :: PILO1_OUT     ! Longitude of the first data point
REAL, INTENT(OUT) :: PILO2_OUT     ! Longitude of the last data point
REAL, DIMENSION(:), INTENT(OUT) :: POLA     ! Latitude of the output point
REAL, DIMENSION(:), INTENT(OUT) :: POLO     ! Longitude of the output point
REAL, DIMENSION(:,:), INTENT(OUT) :: PLA
REAL,    DIMENSION(:), INTENT(IN), OPTIONAL  :: PILATARRAY! latitudes array
END SUBROUTINE HORIBL_SURF_INIT

END INTERFACE
END MODULE MODI_HORIBL_SURF_INIT
