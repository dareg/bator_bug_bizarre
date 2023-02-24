INTERFACE
Subroutine rttov_scatt_emis_terms( &
        & chanprof,          &! in
        & coef_rttov,        &! in
        & scatt_aux,         &! in
        & emissivity,        &! in
        & transmission,      &! in
        & radiance,          &! in
        & sfc_terms,         &! in
        & emis_retrieval_terms)          ! out
  use rttov_types, only: rttov_coefs, rttov_radiance2, rttov_chanprof, rttov_emissivity 
  use rttov_types, only: rttov_profile_scatt_aux, rttov_transmission, eddington_sfc_type, &
    & rttov_scatt_emis_retrieval_type
  implicit none
  Type(rttov_chanprof),     Intent (in)  :: chanprof(:) ! Channel and profile indices
  Type (rttov_coefs),       Intent (in)  :: coef_rttov               ! RTTOV Coefficients
  Type (rttov_profile_scatt_aux), Intent (in) :: scatt_aux  
  Type (rttov_emissivity),  Intent (in)  :: emissivity(size(chanprof))
  Type (rttov_transmission), Intent (in) :: transmission  
  Type (rttov_radiance2),    Intent (in) :: radiance                 ! Radiances
  Type (eddington_sfc_type),Intent (in)  :: sfc_terms ! Upward and downward radiance source terms, Total transmittances
  Type (rttov_scatt_emis_retrieval_type), Intent (inout)  :: emis_retrieval_terms
END SUBROUTINE
END INTERFACE
