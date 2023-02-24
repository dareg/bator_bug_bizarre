!depfile:dslt_dep.F90
MODULE MODI_DSLT_DEP 
INTERFACE
SUBROUTINE DSLT_DEP (PSVT, PFSVT, PUSTAR, PRESA, PTA, PRHODREF,             &
                     PEMISSIG, PEMISRADIUS, KPMODE, PDENSITY, PMOLARWEIGHT, &
                     PCONVERTFACM0, PCONVERTFACM6, PCONVERTFACM3,           &
                     OVARSIG, ORGFIX, HVERMOD                               )  
REAL, DIMENSION(:,:),   INTENT(IN)    :: PSVT       ! friction velocity
REAL, DIMENSION(:,:),   INTENT(INOUT) :: PFSVT      ! flux
REAL, DIMENSION(:),     INTENT(IN)    :: PUSTAR       ! friction velocity
REAL, DIMENSION(:),     INTENT(IN)    :: PRESA        ! aerodynamical resistance
REAL, DIMENSION(:),     INTENT(IN)    :: PTA          ! ait temperature
REAL, DIMENSION(:),     INTENT(IN)    :: PRHODREF     ! air density
REAL, DIMENSION(:),     INTENT(IN)    :: PEMISSIG  
REAL, DIMENSION(:),     INTENT(IN)    :: PEMISRADIUS
INTEGER,                INTENT(IN)    :: KPMODE
REAL,                   INTENT(IN)    :: PDENSITY
REAL,                   INTENT(IN)    :: PMOLARWEIGHT
REAL,                   INTENT(OUT)   :: PCONVERTFACM0
REAL,                   INTENT(OUT)   :: PCONVERTFACM6
REAL,                   INTENT(OUT)   :: PCONVERTFACM3
LOGICAL,                INTENT(IN)    :: OVARSIG
LOGICAL,                INTENT(IN)    :: ORGFIX
 CHARACTER(LEN=6),       INTENT(IN)    :: HVERMOD
END SUBROUTINE DSLT_DEP

END INTERFACE
END MODULE MODI_DSLT_DEP 
