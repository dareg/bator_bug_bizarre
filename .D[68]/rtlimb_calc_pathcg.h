Interface
   SUBROUTINE rtlimb_calc_pathCG(nobs,   & ! no.of observations
                       nlev,   & ! no. of vertical levels
		       msplit, & ! for splitting the layer 
                       a,      & ! impact parameter values
   		       refrac, & ! refractivity
		       radius, & ! radius values
		       nr,     & ! nr product
		       temp,   & ! temperature on pressure levs
		       h2o,    & ! water vapour
		       o3,     & ! ozone
		       lndn,   & ! log of density
		       ds,     & ! partial path length along rays
		       dtheta, & ! angle in plane tan point theta = 0.0
                       TCG)      ! Curtis-Godson temps.
   
     Use parkind1, Only : jpim,    jprb

     IMPLICIT NONE

     !
     ! subroutine args. 
     !

     Integer(Kind=jpim), INTENT(IN)  :: nobs           ! size of ob. vector
     Integer(Kind=jpim), INTENT(IN)  :: nlev           ! no. of refractivity levels
     Integer(Kind=jpim), INTENT(IN)  :: msplit         ! split a layer into "msplit" sections
     Real(Kind=jprb),    INTENT(IN)  :: a(nobs)        ! impact parameter
     Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev)   ! refractivity values on levels
     Real(Kind=jprb),    INTENT(IN)  :: radius(nlev)   ! radius values
     Real(Kind=jprb),    INTENT(IN)  :: nr(nlev)       ! index * radius product
     Real(Kind=jprb),    INTENT(IN)  :: temp(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: h2o(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: o3(nlev)
     Real(Kind=jprb),    INTENT(IN)  :: lndn(nlev)
     Real(Kind=jprb),    INTENT(OUT) :: ds(nobs,nlev-1)   ! path length
     Real(Kind=jprb),    INTENT(OUT) :: dtheta(nobs,nlev-1) ! angle 
     Real(Kind=jprb),    INTENT(OUT) :: TCG(nobs,nlev-1,5)! Curtis-Godson temps 
   
   END SUBROUTINE rtlimb_calc_pathCG

End Interface
