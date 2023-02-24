INTERFACE
subroutine rttov_scatt_emis_retrieval(chanprof, coefs, emis_terms, obs_tb, land_emis)
  use parkind1, only : jpim, jprb
  use rttov_types, only : rttov_scatt_emis_retrieval_type, rttov_chanprof, rttov_coefs
  implicit none
  type (rttov_chanprof), intent(in) :: chanprof(:)
  type (rttov_coefs),    intent(in) :: coefs
  type (rttov_scatt_emis_retrieval_type),target,intent(in) :: emis_terms ! Down & up radiance source terms, Total transmittance
  real (kind=jprb), intent (in)  :: obs_tb (:)     ! Observed TB 
  real (kind=jprb), intent (out) :: land_emis (:)  ! Retrieved emissivity
END SUBROUTINE
END INTERFACE
