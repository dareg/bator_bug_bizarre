INTERFACE
subroutine rttovscatt_test_one ( nchannels, opts_scatt, coef_rttov, coef_scatt, &
                        & chanprof, &
                        & frequencies,  &
                        & emissivity, &
                        & use_totalice)
Use rttov_types, only :   &
  & rttov_coefs          ,&
  & rttov_scatt_coef     ,&
  & rttov_chanprof       ,&
  & rttov_options_scatt
Use parkind1, only: jpim, jprb, jplm
    IMPLICIT NONE
integer (kind=jpim),  intent (in) :: nchannels
type(rttov_options_scatt), intent(in) :: opts_scatt
real    (kind=jprb),  intent (in) , dimension (nchannels) :: emissivity    
integer (kind=jpim),  intent (in) , dimension (nchannels) :: frequencies
Type(rttov_chanprof), Intent (in) , dimension (nchannels) :: chanprof 
logical (kind=jplm), intent (in) :: use_totalice 
type (rttov_coefs     ), intent (inout) :: coef_rttov        
type (rttov_scatt_coef), intent (inout) :: coef_scatt  
END SUBROUTINE
END INTERFACE
