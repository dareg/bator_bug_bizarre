Interface
  SUBROUTINE rtlimb_calc_pathCG_2d_tl(nobs,   & ! no.of observations
                       nlev,      & ! no. of vertical levels
		       nhoriz,    & ! no. of horizontal layers  ODD
		       msplit,    & ! for splitting the layers - variable with layer
		       dsep,      & ! the angular spacing 
                       kcen,      & ! index of the reference profile
                       th_tan,    & ! thetas for tangent pts (relative to kcen)
                       ia,        & ! index for impact parameter values
   		       refrac,    & ! refractivity
		       refrac_prime, &
		       radius,    & ! radius values
		       radius_prime, &
		       nr,        & ! nr product
		       nr_prime, &
		       temp,      & ! temperature on pressure levs
		       temp_prime, &
		       h2o,       & ! water vapour
		       h2o_prime, &
		       o3,        & ! ozone
		       o3_prime, &
		       lndn,      & ! log of density
		       lndn_prime, &
		       ds,        & ! partial path length along rays
		       ds_prime, &
		       vlev,      & ! values on pressure levels along ray-path
		       vlev_prime, &
		       TCG, &
		       TCG_prime)         ! Curtis-Godson temps. 


     Use parkind1, Only : jpim,    jprb

     IMPLICIT NONE
  Integer(Kind=jpim), INTENT(IN)  :: nobs           ! size of ob. vector
  Integer(Kind=jpim), INTENT(IN)  :: nlev           ! no. of refractivity levels
  Integer(Kind=jpim), INTENT(IN)  :: nhoriz         ! no. of horizontal locations
  Integer(Kind=jpim), INTENT(IN)  :: msplit         ! split a layer into "msplit" sections
  Real(Kind=jprb),    INTENT(IN)  :: dsep           ! angular spacing of grid
  Integer(Kind=jpim), INTENT(IN)  :: kcen           ! index of the reference profile
  Real(Kind=jprb),    INTENT(IN)  :: th_tan(nobs)   ! thetas for tangent pts (rel. to kcen)
  Integer(Kind=jpim), INTENT(IN)  :: ia(nobs)       ! index of impact parameters 
  Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev,nhoriz)   ! refractivity values on levels
  Real(Kind=jprb),    INTENT(IN)  :: refrac_prime(nlev,nhoriz)   ! refractivity values on levels
  Real(Kind=jprb),    INTENT(IN)  :: radius(nlev,nhoriz)   ! radius values
  Real(Kind=jprb),    INTENT(IN)  :: radius_prime(nlev,nhoriz)   ! radius values
  Real(Kind=jprb),    INTENT(IN)  :: nr(nlev,nhoriz)       ! index * radius product
  Real(Kind=jprb),    INTENT(IN)  :: nr_prime(nlev,nhoriz)       ! index * radius product
  Real(Kind=jprb),    INTENT(IN)  :: temp(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: temp_prime(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: h2o(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: h2o_prime(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: o3(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: o3_prime(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: lndn(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: lndn_prime(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(OUT) :: ds(nobs,nlev-1,2)   ! path length
  Real(Kind=jprb),    INTENT(OUT) :: ds_prime(nobs,nlev-1,2)   ! path length
  Real(Kind=jprb),    INTENT(OUT) :: vlev(nobs,nlev,4,2) ! Values on pressure levels
  Real(Kind=jprb),    INTENT(OUT) :: vlev_prime(nobs,nlev,4,2) ! Values on pressure levels
  Real(Kind=jprb),    INTENT(OUT) :: TCG(nobs,nlev-1,5,2) ! Curtis-Godson temps 
  Real(Kind=jprb),    INTENT(OUT) :: TCG_prime(nobs,nlev-1,5,2) ! Curtis-Godson temps 

  END SUBROUTINE rtlimb_calc_pathCG_2d_tl
End Interface

