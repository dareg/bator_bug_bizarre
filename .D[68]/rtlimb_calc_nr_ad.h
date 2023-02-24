Interface
    SUBROUTINE rtlimb_calc_nr_AD(nlev,    &
		    roc,        &
	    	    z,          &
		    z_hat,      &
   		    refrac,     &
		    refrac_hat, &
		    radius_hat, &
		    nr_hat)

      Use parkind1, Only : jpim,    jprb

      IMPLICIT NONE

      !  
      ! subroutine args. 
      !

      Integer(Kind=jpim), INTENT(IN)  :: nlev       ! no. of p levels in state vec.
      Real(Kind=jprb),    INTENT(IN)  :: roc
      Real(Kind=jprb),    INTENT(IN)  :: z(nlev)
      Real(Kind=jprb),    INTENT(INOUT)  :: z_hat(nlev)
      Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev)
      Real(Kind=jprb),    INTENT(INOUT)  :: refrac_hat(nlev)
      Real(Kind=jprb),    INTENT(INOUT)  :: radius_hat(nlev)
      Real(Kind=jprb),    INTENT(INOUT) :: nr_hat(nlev)
          
   END SUBROUTINE rtlimb_calc_nr_AD

End Interface
