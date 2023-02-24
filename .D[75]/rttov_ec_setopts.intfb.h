INTERFACE
SUBROUTINE RTTOV_EC_SETOPTS( &
     & coef, ec_opts, opts)
  Use rttov_types, only : &
    & rttov_coefs     ,&
    & rttov_options
  use rttov_ec_mod, only: rttov_ec_opts
Implicit None
  Type( rttov_coefs ), Intent(IN)     :: coef   ! RTTOV coefficient structure
  Type(rttov_ec_opts), INTENT(in)     :: ec_opts ! Options
  Type( rttov_options), INTENT(inout) :: opts   ! RTTOV options structure
END SUBROUTINE
END INTERFACE
