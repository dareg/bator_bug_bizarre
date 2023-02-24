Interface
   SUBROUTINE rtlimb_calc_nr_2d(nlev,   &   ! number of levels
                   nhoriz, &   ! number of profiles in horizontal
   		   roc,    &   ! radius of curvature
	    	   z,      &   ! geometric height
   		   refrac, &   ! refractivity
		   radius, &
		   nr)

     Use parkind1, Only : jpim,    jprb

     IMPLICIT NONE

     !
     ! subroutine args. 
     !

     Integer(Kind=jpim), INTENT(IN)  :: nlev       ! no. of p levels in state vec.
     Integer(Kind=jpim), INTENT(IN)  :: nhoriz
     Real(Kind=jprb),    INTENT(IN)  :: roc
     Real(Kind=jprb),    INTENT(IN)  :: z(nlev,nhoriz)
     Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev,nhoriz)
     Real(Kind=jprb),    INTENT(OUT) :: radius(nlev,nhoriz)
     Real(Kind=jprb),    INTENT(OUT) :: nr(nlev,nhoriz)

   END SUBROUTINE rtlimb_calc_nr_2d

End Interface
