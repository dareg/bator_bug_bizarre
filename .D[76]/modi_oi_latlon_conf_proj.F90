!depfile:oi_latlon_conf_proj.F90
MODULE MODI_OI_LATLON_CONF_PROJ
INTERFACE
       SUBROUTINE OI_LATLON_CONF_PROJ(NDIM,PLAT0,PLON0,PRPK,PBETA,PLATOR,PLONOR, &
                                       PX,PY,PLAT,PLON                       )  
REAL,                 INTENT(IN) :: PLAT0  ! Reference latitude
REAL,                 INTENT(IN) :: PLON0  ! Reference longitude
REAL,                 INTENT(IN) :: PRPK   ! projection parameter 
REAL,                 INTENT(IN) :: PBETA  ! angle between grid and reference longitude
REAL,                 INTENT(IN) :: PLATOR ! Latitude of the origine point
REAL,                 INTENT(IN) :: PLONOR ! Longitude of the origine point
REAL, DIMENSION(NDIM),   INTENT(IN) :: PX,PY
REAL, DIMENSION(NDIM),   INTENT(OUT):: PLAT,PLON    
INTEGER,              INTENT(IN) :: NDIM
END SUBROUTINE OI_LATLON_CONF_PROJ

END INTERFACE
END MODULE MODI_OI_LATLON_CONF_PROJ
