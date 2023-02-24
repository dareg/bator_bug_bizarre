!depfile:canopy_evol_field.F90
MODULE MODI_CANOPY_EVOL_FIELD
INTERFACE
      SUBROUTINE CANOPY_EVOL_FIELD(KI, KLVL, PTSTEP, KIMPL, PK, PDKDDVDZ,       &
                                  PSFLUX_F, PFORC_F, PDFORC_FDF, PDZ, PDZF,     &
                                  PEXT, PDEXTDV, PF, PWF, PALFA, PBETA          ) 
INTEGER,                  INTENT(IN)    :: KI        ! number of horizontal points
INTEGER,                  INTENT(IN)    :: KLVL      ! number of levels in canopy
REAL,                     INTENT(IN)    :: PTSTEP    ! time-step                             (s)
INTEGER,                  INTENT(IN)    :: KIMPL     ! implicitation code: 
REAL, DIMENSION(KI,KLVL), INTENT(IN)    :: PK        ! mixing exchange coefficient           (m2/s)
REAL, DIMENSION(KI,KLVL), INTENT(IN)    :: PDKDDVDZ  ! derivative of mixing coefficient as a
REAL, DIMENSION(KI),      INTENT(IN)    :: PSFLUX_F  ! surface flux w'Th'                    (mK/s)
REAL, DIMENSION(KI,KLVL), INTENT(IN)    :: PFORC_F   ! tendency of wind due to canopy drag   (K/s)
REAL, DIMENSION(KI,KLVL), INTENT(IN)    :: PDFORC_FDF! formal derivative of the tendency of
REAL, DIMENSION(KI,KLVL), INTENT(IN)    :: PDZ       ! deltaZ between canopy half levels,
REAL, DIMENSION(KI,KLVL), INTENT(IN)    :: PDZF      ! deltaZ between canopy (full) levels,
REAL, DIMENSION(KI,KLVL), INTENT(IN)    :: PEXT      ! external forcing at full levels
REAL, DIMENSION(KI,KLVL), INTENT(IN)    :: PDEXTDV   ! derivative of external forcing as a
REAL, DIMENSION(KI,KLVL), INTENT(INOUT) :: PF        ! pot. temp. at canopy levels           (K)
REAL, DIMENSION(KI,KLVL), INTENT(OUT)   :: PWF       ! turbulent flux (at half levels)       (mK/s)
REAL, DIMENSION(KI), OPTIONAL, INTENT(OUT)   :: PALFA     !  V+(1) = alfa F(1) + beta
REAL, DIMENSION(KI), OPTIONAL, INTENT(OUT)   :: PBETA     !  V+(1) = alfa F(1) + beta
END SUBROUTINE CANOPY_EVOL_FIELD

END INTERFACE
END MODULE MODI_CANOPY_EVOL_FIELD
