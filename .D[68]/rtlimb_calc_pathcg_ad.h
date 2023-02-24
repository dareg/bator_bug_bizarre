Interface
   SUBROUTINE rtlimb_calc_pathCG_AD(nobs,     & ! no.of observations
                       nlev,       & ! no. of vertical levels
		       msplit,     & ! for splitting the layer 
                       a,          & ! impact parameter values
		       a_hat,      & !
   		       refrac,     & ! refractivity
		       refrac_hat, &
		       radius,     & ! radius values
		       radius_hat, &
		       nr,         & ! nr product
		       nr_hat,   &
		       temp,       & ! temperature on pressure levs
		       temp_hat, &
		       h2o,        & ! water vapour
		       h2o_hat,  &
		       o3,         & ! ozone
		       o3_hat,   &
		       lndn,       & ! log of density
		       lndn_hat, &
		       ds_hat,   & ! partial path length along rays
		       dtheta_hat, & ! 
		       TCG_norm_hat)    ! Curtis-Godson temps. 
		   
     Use parkind1, Only : jpim,    jprb

     IMPLICIT NONE

     !
     ! subroutine args. 
     !

     Integer(Kind=jpim), INTENT(IN)  :: nobs           ! size of ob. vector
     Integer(Kind=jpim), INTENT(IN)  :: nlev           ! no. of refractivity levels
     Integer(Kind=jpim), INTENT(IN)  :: msplit         ! split a layer into "msplit" sections
     Real(Kind=jprb),    INTENT(IN)  :: a(nobs)        ! impact parameter
     Real(Kind=jprb),    INTENT(INOUT)  :: a_hat(nobs)
     Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev)   ! refractivity values on levels
     Real(Kind=jprb),    INTENT(INOUT)  :: refrac_hat(nlev)   ! refractivity values on levels
     Real(Kind=jprb),    INTENT(IN)  :: radius(nlev)   ! radius values
     Real(Kind=jprb),    INTENT(INOUT)  :: radius_hat(nlev)   ! radius values
     Real(Kind=jprb),    INTENT(IN)  :: nr(nlev)       ! index * radius product
     Real(Kind=jprb),    INTENT(INOUT)  :: nr_hat(nlev)       ! index * radius product
     Real(Kind=jprb),    INTENT(IN)  :: temp(nlev)
     Real(Kind=jprb),    INTENT(INOUT)  :: temp_hat(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: h2o(nlev)
     Real(Kind=jprb),    INTENT(INOUT)  :: h2o_hat(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: o3(nlev)
     Real(Kind=jprb),    INTENT(INOUT)  :: o3_hat(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: lndn(nlev)
     Real(Kind=jprb),    INTENT(INOUT)  :: lndn_hat(nlev)
     Real(Kind=jprb),    INTENT(INOUT) :: ds_hat(nobs,nlev-1)   ! path length
     Real(Kind=jprb),    INTENT(INOUT) :: dtheta_hat(nobs,nlev-1)
     Real(Kind=jprb),    INTENT(INOUT) :: TCG_norm_hat(nobs,nlev-1,5) ! Curtis-Godson normalised temps 
		        
   END SUBROUTINE rtlimb_calc_pathCG_AD

End Interface
