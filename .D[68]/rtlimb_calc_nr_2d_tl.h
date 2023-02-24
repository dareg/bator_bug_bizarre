Interface
  SUBROUTINE rtlimb_calc_nr_2d_tl(nlev,   &   ! number of levels
                   nhoriz, &
  		   roc,    &   ! radius of curvature
  	    	   z,      &   ! geometric height
		   z_prime, &
   		   refrac, &   ! refractivity
		   refrac_prime, &
		   radius, &
		   radius_prime, &
		   nr, &
		   nr_prime)
     Use parkind1, Only : jpim,    jprb

     IMPLICIT NONE

  Integer(Kind=jpim), INTENT(IN)  :: nlev       ! no. of p levels in state vec.
  Integer(Kind=jpim), INTENT(IN)  :: nhoriz     ! no. of horizontal locations
  Real(Kind=jprb),    INTENT(IN)  :: roc
  Real(Kind=jprb),    INTENT(IN)  :: z(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: z_prime(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: refrac_prime(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(OUT) :: radius(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(OUT) :: radius_prime(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(OUT) :: nr(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(OUT) :: nr_prime(nlev,nhoriz)

  END SUBROUTINE rtlimb_calc_nr_2d_tl
		   
End Interface

