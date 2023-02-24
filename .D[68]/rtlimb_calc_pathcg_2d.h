Interface
   SUBROUTINE rtlimb_calc_pathCG_2d(nobs,& ! no.of observations
                       nlev,      & ! no. of vertical levels
		       nhoriz,    & ! no. of horizontal layers  ODD
		       msplit,    & ! for splitting the layer 
		       dsep,      & ! the angular spacing 
                       kcen,      & ! index of the reference profile
                       th_tan,    & ! thetas for tangent pts (rel. to kcen)
                       ia,        & ! indeces for impact parameter values
   		       refrac,    & ! refractivity
		       radius,    & ! radius values
		       nr,        & ! nr product
		       temp,      & ! temperature on pressure levs
		       h2o,       & ! water vapour
		       o3,        & ! ozone
		       lndn,      & ! log of density
		       ds,        & ! partial path length along rays
		       vlev,      & ! values on pressure levels along ray-path
                       TCG)      ! Curtis-Godson temps.
   
     Use parkind1, Only : jpim,    jprb

     IMPLICIT NONE

     !
     ! subroutine args. 
     !

     Integer(Kind=jpim), INTENT(IN)  :: nobs           ! size of ob. vector
     Integer(Kind=jpim), INTENT(IN)  :: nlev           ! no. of refractivity levels
     Integer(Kind=jpim), INTENT(IN)  :: nhoriz         ! no. of horizontal locations
     Integer(Kind=jpim), INTENT(IN)  :: msplit         ! split a layer into "msplit" sections
     Real(Kind=jprb),    INTENT(IN)  :: dsep           ! angular spacing of grid
     Integer(Kind=jpim), INTENT(IN)  :: kcen           ! index of the reference profile
     Real(Kind=jprb),    INTENT(IN)  :: th_tan(nobs)   ! thetas for tangent pts (rel. to kcen)
     Integer(Kind=jpim), INTENT(IN)  :: ia(nobs)       ! indeces for impact parameter
     Real(Kind=jprb),    INTENT(IN)  :: refrac(nlev,nhoriz)   ! refractivity values on levels
     Real(Kind=jprb),    INTENT(IN)  :: radius(nlev,nhoriz)   ! radius values
     Real(Kind=jprb),    INTENT(IN)  :: nr(nlev,nhoriz)       ! index * radius product
     Real(Kind=jprb),    INTENT(IN)  :: temp(nlev,nhoriz)
     Real(Kind=jprb),    INTENT(IN)  :: h2o(nlev,nhoriz)
     Real(Kind=jprb),    INTENT(IN)  :: o3(nlev,nhoriz)
     Real(Kind=jprb),    INTENT(IN)  :: lndn(nlev,nhoriz)
     Real(Kind=jprb),    INTENT(OUT) :: ds(nobs,nlev-1,2)   ! path length
     Real(Kind=jprb),    INTENT(OUT) :: vlev(nobs,nlev,4,2) ! Values on pressure levels 
     Real(Kind=jprb),    INTENT(OUT) :: TCG(nobs,nlev-1,5,2) ! Curtis-Godson temps 
   
   END SUBROUTINE rtlimb_calc_pathCG_2d

End Interface
