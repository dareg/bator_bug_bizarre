!     ------------------------------------------------------------------

!     RADIAL WAVENUMBER FOR EACH WAVENUMBER COUPLE (N,M)

REAL(KIND=JPRB) :: FKR923
INTEGER(KIND=JPIM) :: KN, KM, KNSMAX, KNMSMAX

FKR923(KN,KM,KNSMAX,KNMSMAX)=SQRT(REAL(KNSMAX,JPRB)*REAL(KNMSMAX,JPRB))&
 & *SQRT((REAL(KN,JPRB)/REAL(KNSMAX ,JPRB))**2  &
 &      +(REAL(KM,JPRB)/REAL(KNMSMAX,JPRB))**2)
!     ------------------------------------------------------------------



