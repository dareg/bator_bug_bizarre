!*  PROFILE OF THE WEIGHT FUNCTION OF THE SMOOTHER
!   (This adjustment to the linear interpolator ensures
!    the diffusive properties of S-L interpolator even
!    for the points close to the model grid.)
!
!   The weight is given as X**3 function equal to 1. at
!   the grid and 0. at the points with the distance from
!   model grid bigger or equal than ZEPSILON

REAL(KIND=JPRB) :: GAMMAPROF1
REAL(KIND=JPRB) :: ZZLALO1
GAMMAPROF1(ZZLALO1) = &
   & MAX(0.0_JPRB,(ZEPSILON*(ALPHINT-ZZLALO1))**3._JPRB)

!     ------------------------------------------------------------------

REAL(KIND=JPRB) :: GAMMAPROF2
REAL(KIND=JPRB) :: ZZLALO2
GAMMAPROF2(ZZLALO2) = &
   & MAX(0.0_JPRB,(ZEPSILON*(ZZLALO2-1.0_JPRB+ALPHINT))**3._JPRB)

!     ------------------------------------------------------------------
