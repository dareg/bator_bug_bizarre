!depfile:oi_hor_extrapol_surf.F90
MODULE MODI_OI_HOR_EXTRAPOL_SURF
INTERFACE
      SUBROUTINE OI_HOR_EXTRAPOL_SURF(NDIM,PLAT_IN,PLON_IN,PFIELD_IN, &
                                         PLAT,PLON,PFIELD,OINTERP,PZS,NDIM2)  
INTEGER,               INTENT(IN)     :: NDIM  ! dimension of arrays
REAL,   DIMENSION(NDIM),  INTENT(IN)     :: PLAT_IN  ! input lat. of each grid mesh.
REAL,   DIMENSION(NDIM),  INTENT(IN)     :: PLON_IN  ! input lon. of each grid mesh.
REAL,   DIMENSION(NDIM),  INTENT(IN)     :: PFIELD_IN! input field on grid mesh
REAL,   DIMENSION(NDIM),  INTENT(IN)     :: PLAT     ! latitude of each grid mesh.
REAL,   DIMENSION(NDIM),  INTENT(IN)     :: PLON     ! longitude of each grid mesh.
REAL,   DIMENSION(NDIM),  INTENT(INOUT)  :: PFIELD   ! field on grid mesh
LOGICAL,DIMENSION(NDIM),  INTENT(IN)     :: OINTERP  ! .true. where physical value is needed
REAL,   DIMENSION(NDIM), OPTIONAL, INTENT(IN) :: PZS      ! surface height
INTEGER,                 OPTIONAL, INTENT(IN) :: NDIM2 ! Optional subdomain to search in
END SUBROUTINE OI_HOR_EXTRAPOL_SURF

END INTERFACE
END MODULE MODI_OI_HOR_EXTRAPOL_SURF
