!depfile:hor_extrapol_surf.F90
MODULE MODI_HOR_EXTRAPOL_SURF
INTERFACE
      SUBROUTINE HOR_EXTRAPOL_SURF(KLUOUT,HCOORTYPE,KILEN,PILA1,PILA2,PILO1,PILO2,&
                                   KINLA,KINLO,KP,PFIELD_IN,PLAT,PLON,PFIELD,OINTERP,&
                                   PILATARRAY)
INTEGER,               INTENT(IN)     :: KLUOUT   ! output listing logical unit
 CHARACTER(LEN=4),      INTENT(IN)     :: HCOORTYPE! type of coordinate
 INTEGER, INTENT(IN) :: KILEN
REAL, INTENT(IN) :: PILA1
REAL, INTENT(IN) :: PILA2
REAL, INTENT(IN) :: PILO1
REAL, INTENT(IN) :: PILO2
INTEGER, INTENT(IN) :: KINLA
INTEGER, DIMENSION(:), INTENT(IN) :: KINLO
INTEGER, DIMENSION(:,:), INTENT(IN) :: KP
REAL,   DIMENSION(:,:),  INTENT(IN)     :: PFIELD_IN! input field on grid mesh
REAL,   DIMENSION(:),  INTENT(IN)     :: PLAT     ! latitude of each grid mesh.
REAL,   DIMENSION(:),  INTENT(IN)     :: PLON     ! longitude of each grid mesh.
REAL,   DIMENSION(:,:),  INTENT(INOUT)  :: PFIELD   ! field on grid mesh
LOGICAL,DIMENSION(:),  INTENT(IN)     :: OINTERP  ! .true. where physical value is needed
REAL, DIMENSION(:), INTENT(IN), OPTIONAL :: PILATARRAY
END SUBROUTINE HOR_EXTRAPOL_SURF

END INTERFACE
END MODULE MODI_HOR_EXTRAPOL_SURF
