Interface

  SUBROUTINE rtlimb_calc_pathCG_2d_ad(nobs,   & ! no.of observations
                       nlev,      & ! no. of vertical levels
		       nhoriz,    & ! no. of horizontal layers  ODD
		       msplit,    & ! for splitting the layers - variable with layer
		       dsep,      & ! the angular spacing 
                       kcen,      & ! index of the reference profile
                       th_tan,    & ! thetas for tangent pts (relative to kcen)
                       ia,        & ! index for impact parameter values
   		       refrac,    & ! refractivity
		       refrac_hat, &
		       radius,    & ! radius values
		       radius_hat, &
		       nr,        & ! nr product
		       nr_hat, &
		       temp,      & ! temperature on pressure levs
		       temp_hat, &
		       h2o,       & ! water vapour
		       h2o_hat, &
		       o3,        & ! ozone
		       o3_hat, &
		       lndn,      & ! log of density
		       lndn_hat, &
		       ds_hat, &
		       vlev_hat, &
		       TCG_norm_hat)         ! Curtis-Godson temps. 

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
  Real(Kind=jprb),    INTENT(INOUT)  :: refrac_hat(nlev,nhoriz)   ! refractivity values on levels
  Real(Kind=jprb),    INTENT(IN)  :: radius(nlev,nhoriz)   ! radius values
  Real(Kind=jprb),    INTENT(INOUT)  :: radius_hat(nlev,nhoriz)   ! radius values
  Real(Kind=jprb),    INTENT(IN)  :: nr(nlev,nhoriz)       ! index * radius product
  Real(Kind=jprb),    INTENT(INOUT)  :: nr_hat(nlev,nhoriz)       ! index * radius product
  Real(Kind=jprb),    INTENT(IN)  :: temp(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(INOUT)  :: temp_hat(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: h2o(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(INOUT)  :: h2o_hat(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: o3(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(INOUT)  :: o3_hat(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(IN)  :: lndn(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(INOUT)  :: lndn_hat(nlev,nhoriz)
  Real(Kind=jprb),    INTENT(INOUT) :: ds_hat(nobs,nlev-1,2)   ! path length
  Real(Kind=jprb),    INTENT(INOUT) :: vlev_hat(nobs,nlev,4,2) ! Values on pressure levels
  Real(Kind=jprb),    INTENT(INOUT) :: TCG_norm_hat(nobs,nlev-1,5,2) ! Curtis-Godson temps 


  End SUBROUTINE rtlimb_calc_pathCG_2d_ad

End Interface
