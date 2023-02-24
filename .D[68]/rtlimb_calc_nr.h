Interface
   SUBROUTINE rtlimb_calc_nr(nlev,   &   ! number of levels
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
     Real(Kind=jprb),    INTENT(IN)  :: roc
     Real(Kind=jprb),    INTENT(IN)  :: z(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev)
     Real(Kind=jprb),    INTENT(OUT) :: radius(nlev)
     Real(Kind=jprb),    INTENT(OUT) :: nr(nlev)

   END SUBROUTINE rtlimb_calc_nr

End Interface
