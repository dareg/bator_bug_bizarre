Interface
  SUBROUTINE rtlimb_pderivs(nlev,   & ! no.of observations
           nhoriz, & ! no. of horizontal layers  ODD
           i, &
           dsep, &
           rtan, &
           theta_tan, &
           amult, &
           refrac, &
           radius, &
           y, &
           dydh)

  Use parkind1, Only : jpim,    jprb

  IMPLICIT NONE


  Integer(Kind=jpim), INTENT(IN)  :: nlev           ! no. of refractivity levels
  Integer(Kind=jpim), INTENT(IN)  :: nhoriz         ! no. of horizontal locations
  Integer(Kind=jpim), INTENT(IN)  :: i
  Real(Kind=jprb),    INTENT(IN)  :: dsep           ! angular spacing of grid
  Real(Kind=jprb),    INTENT(IN)  :: rtan
  Real(Kind=jprb),    INTENT(IN)  :: theta_tan
  Real(Kind=jprb),    INTENT(IN)  :: amult          !
  Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev,nhoriz)   ! refractivity values on levels
  Real(Kind=jprb),    INTENT(IN)  :: radius(nlev,nhoriz)   ! radius values
  Real(Kind=jprb),    INTENT(IN)  :: y(3)   !  current location
  Real(Kind=jprb),    INTENT(OUT) :: dydh(3)

  END SUBROUTINE rtlimb_pderivs
End Interface
