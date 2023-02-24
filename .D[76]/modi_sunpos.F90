!depfile:sunpos.F90
MODULE MODI_SUNPOS 
INTERFACE
      SUBROUTINE SUNPOS (KYEAR, KMONTH, KDAY, PTIME, &
                         PLON, PLAT, PTSUN, PZENITH, PAZIMSOL)
INTEGER,                      INTENT(IN)   :: KYEAR      ! current year                        
INTEGER,                      INTENT(IN)   :: KMONTH     ! current month                        
INTEGER,                      INTENT(IN)   :: KDAY       ! current day                        
REAL,                         INTENT(IN)   :: PTIME      ! current time                        
REAL, DIMENSION(:),           INTENT(IN)   :: PLON       ! longitude
REAL, DIMENSION(:),           INTENT(IN)   :: PLAT       ! latutude
REAL, DIMENSION(:),           INTENT(OUT)  :: PZENITH    ! Solar zenithal angle
REAL, DIMENSION(:),           INTENT(OUT)  :: PAZIMSOL   ! Solar azimuthal angle
REAL, DIMENSION(:),           INTENT(OUT)  :: PTSUN      ! Solar time
END SUBROUTINE SUNPOS

END INTERFACE
END MODULE MODI_SUNPOS 
