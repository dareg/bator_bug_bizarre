!depfile:read_nam_pgd_orography.F90
MODULE MODI_READ_NAM_PGD_OROGRAPHY
INTERFACE
      SUBROUTINE READ_NAM_PGD_OROGRAPHY(HPROGRAM, HZS, HFILETYPE, PUNIF_ZS, &
                                        HOROGTYPE, PENV, OIMP_ZS,&
                                        OORORAD, KSECTORS, PRFSSO, PHALORADIUS, KFSSOMAX, &
                                        HSVF, OFSSOSVF, &
                                        HSLOPE, HSLOPEFILETYPE, OEXPLICIT_SLOPE )  
 CHARACTER(LEN=6),    INTENT(IN)    :: HPROGRAM    ! Type of program
 CHARACTER(LEN=28),   INTENT(OUT)   :: HZS         ! file name for orography
 CHARACTER(LEN=6),    INTENT(OUT)   :: HFILETYPE   ! data file type
REAL,                INTENT(OUT)   :: PUNIF_ZS    ! uniform orography
 CHARACTER(LEN=3),    INTENT(OUT)   :: HOROGTYPE   ! orogpraphy type 
REAL,                INTENT(OUT)   :: PENV        ! parameter for enveloppe orography:
LOGICAL,             INTENT(OUT)   :: OIMP_ZS     ! Imposed orography from another PGD file
LOGICAL,             INTENT(OUT)   :: OORORAD     ! activate orographic radiation parameters
INTEGER,             INTENT(OUT)   :: KSECTORS    ! number of aspect sectors
REAL,                INTENT(OUT)   :: PRFSSO      ! reduction factor for computing NFSSO
INTEGER,             INTENT(OUT)   :: KFSSOMAX    ! max for NFSSO (limit for memory reasons)
REAL,                INTENT(OUT)   :: PHALORADIUS ! radius of the halo in which the horizon is computed (m)
 CHARACTER(LEN=16),  INTENT(OUT)   :: HSVF        ! formula for SVF computation:
LOGICAL,             INTENT(OUT)   :: OFSSOSVF    ! compute SVF on fractional slopes if possible
CHARACTER(LEN=28),   INTENT(OUT),OPTIONAL   :: HSLOPE         ! file name for slope
CHARACTER(LEN=6),    INTENT(OUT),OPTIONAL   :: HSLOPEFILETYPE   ! data file type
LOGICAL,             INTENT(OUT),OPTIONAL   :: OEXPLICIT_SLOPE ! Slope is computed from explicit ZS field and not subgrid orography
END SUBROUTINE READ_NAM_PGD_OROGRAPHY

END INTERFACE
END MODULE MODI_READ_NAM_PGD_OROGRAPHY
