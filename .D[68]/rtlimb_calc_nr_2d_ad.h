Interface
  SUBROUTINE rtlimb_calc_nr_2d_ad(nlev,   &   ! number of levels
                   nhoriz, &
		   roc,    &   ! radius of curvature
	    	   z,      &   ! geometric height
		   z_hat, &
   		   refrac, &   ! refractivity
		   refrac_hat, &
		   radius_hat, &
		   nr_hat)

  Use parkind1, Only : jpim,    jprb

  IMPLICIT NONE

  Integer(Kind=jpim), INTENT(IN)  :: nlev       ! no. of p levels in state vec.
  Integer(Kind=jpim), INTENT(IN)  :: nhoriz     ! no. of horizontal locations
  Real(Kind=jprb),    INTENT(IN)  :: roc
  Real(Kind=jprb),    INTENT(IN)  :: z(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(INOUT)  :: z_hat(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(INOUT) :: refrac_hat(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(INOUT) :: radius_hat(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(INOUT) :: nr_hat(nlev,nhoriz)

  End SUBROUTINE rtlimb_calc_nr_2d_ad

End Interface
