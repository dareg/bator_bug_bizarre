Interface
   SUBROUTINE rtlimb_calc_path(nobs,   & ! no.of observations
                     nlev,   & ! no. of vertical levels
                     a,      & ! impact parameter values
   		     refrac, & ! refractivity
		     radius, & ! radius values
		     nr,     & ! nr product
		     ds,     & ! partial path length along rays
		     dtheta)   ! angle in plane tan point theta = 0.0
		   
     Use parkind1, Only : jpim,    jprb

     IMPLICIT NONE

     !
     ! subroutine args. 
     !
  
     Integer(Kind=jpim), INTENT(IN)  :: nobs           ! size of ob. vector
     Integer(Kind=jpim), INTENT(IN)  :: nlev           ! no. of refractivity levels
     Real(Kind=jprb),    INTENT(IN)  :: a(nobs)        ! impact parameter
     Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev)   ! refractivity values on levels
     Real(Kind=jprb),    INTENT(IN)  :: radius(nlev)   ! radius values
     Real(Kind=jprb),    INTENT(IN)  :: nr(nlev)       ! index * radius product
     Real(Kind=jprb),    INTENT(OUT) :: ds(nobs,nlev-1)   ! path length
     Real(Kind=jprb),    INTENT(OUT) :: dtheta(nobs,nlev-1) ! angle 
  
   END SUBROUTINE rtlimb_calc_path

End Interface
