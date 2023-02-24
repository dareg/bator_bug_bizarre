INTERFACE
SUBROUTINE rttov_alloc_scatt_prof ( err, nprof, cld_profiles, nlev, use_totalice, asw, init, mmr_snowrain)
  use parkind1, only: jpim, jplm
  use rttov_types, only : rttov_profile_cloud
  IMPLICIT NONE
  integer(kind=jpim), intent(out) :: err
  integer(kind=jpim), intent(in) :: nlev         ! number of levels
  integer(kind=jpim), intent(in) :: nprof        ! number of profiles
  integer(kind=jpim), intent(in) :: asw          ! 1=allocate,      0=deallocate
  logical(kind=jplm), optional,  intent(in) :: init         ! true=zero contents, false=don't bother
  logical(kind=jplm), intent(in) :: use_totalice ! Choose separate ciw and snow, or totalice
  logical(kind=jplm), optional, intent(in) :: mmr_snowrain ! snow and rain input units are: False => kg/m2/s  True => kg/kg
  type(rttov_profile_cloud), intent(inout) :: cld_profiles (nprof)
END SUBROUTINE
END INTERFACE
