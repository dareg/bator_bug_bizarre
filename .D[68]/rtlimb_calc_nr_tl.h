Interface
   SUBROUTINE rtlimb_calc_nr_TL(nlev,   &     ! number of levels
		   roc,    &       ! radius of curvature
	    	   z,      &       ! geometric height
		   z_prime, &      ! 
   		   refrac, &       ! refractivity
		   refrac_prime, & ! 
		   radius_prime, & !	   
		   nr_prime)

     Use parkind1, Only : jpim,    jprb

     IMPLICIT NONE

     !
     ! subroutine args. 
     !

     Integer(Kind=jpim), INTENT(IN)  :: nlev       ! no. of p levels in state vec.
     Real(Kind=jprb),    INTENT(IN)  :: roc
     Real(Kind=jprb),    INTENT(IN)  :: z(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: z_prime(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: refrac_prime(nlev)
     Real(Kind=jprb),    INTENT(OUT) :: radius_prime(nlev)
     Real(Kind=jprb),    INTENT(OUT) :: nr_prime(nlev)
     
   END SUBROUTINE rtlimb_calc_nr_TL

End Interface

