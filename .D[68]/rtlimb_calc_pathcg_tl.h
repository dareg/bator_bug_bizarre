Interface
   SUBROUTINE rtlimb_calc_pathCG_TL(nobs,    & ! no.of observations
                       nlev,       & ! no. of vertical levels
		       msplit,     & ! for splitting the layer 
                       a,          & ! impact parameter values
                       a_prime,    & !
   		       refrac,     & ! refractivity
		       refrac_prime, &
		       radius,     & ! radius values
		       radius_prime, &
		       nr,         & ! nr product
		       nr_prime,   &
		       temp,       & ! temperature on pressure levs
		       temp_prime, &
		       h2o,        & ! water vapour
		       h2o_prime,  &
		       o3,         & ! ozone
		       o3_prime,   &
		       lndn,       & ! log of density
		       lndn_prime, &
		       ds_prime,   & ! partial path length along rays
		       dtheta_prime, & ! angle in plane tan point theta = 0.0
		       TCG_prime)    ! Curtis-Godson temps. 

     Use parkind1, Only : jpim,    jprb

     IMPLICIT NONE

     !
     ! subroutine args. 
     !

     Integer(Kind=jpim), INTENT(IN)  :: nobs           ! size of ob. vector
     Integer(Kind=jpim), INTENT(IN)  :: nlev           ! no. of refractivity levels
     Integer(Kind=jpim), INTENT(IN)  :: msplit         ! split a layer into "msplit" sections
     Real(Kind=jprb),    INTENT(IN)  :: a(nobs)        ! impact parameter
     Real(Kind=jprb),    INTENT(IN)  :: a_prime(nobs)  ! 
          Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev)   ! refractivity values on levels
     Real(Kind=jprb),    INTENT(IN)  :: refrac_prime(nlev)   ! refractivity values on levels
     Real(Kind=jprb),    INTENT(IN)  :: radius(nlev)   ! radius values
     Real(Kind=jprb),    INTENT(IN)  :: radius_prime(nlev)   ! radius values
     Real(Kind=jprb),    INTENT(IN)  :: nr(nlev)       ! index * radius product
     Real(Kind=jprb),    INTENT(IN)  :: nr_prime(nlev)       ! index * radius product
     Real(Kind=jprb),    INTENT(IN)  :: temp(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: temp_prime(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: h2o(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: h2o_prime(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: o3(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: o3_prime(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: lndn(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: lndn_prime(nlev)
     Real(Kind=jprb),    INTENT(OUT) :: ds_prime(nobs,nlev-1)   ! path length
     Real(Kind=jprb),    INTENT(OUT) :: dtheta_prime(nobs,nlev-1)
     Real(Kind=jprb),    INTENT(OUT) :: TCG_prime(nobs,nlev-1,5) ! Curtis-Godson temps 
     
   END SUBROUTINE rtlimb_calc_pathCG_TL

End Interface
