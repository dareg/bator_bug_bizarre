INTERFACE
SUBROUTINE rttov_deallocate_emis_atlas(atlas)
  USE mod_rttov_emis_atlas, ONLY : rttov_emis_atlas_data
  IMPLICIT NONE
  TYPE(rttov_emis_atlas_data), INTENT(INOUT) :: atlas
END SUBROUTINE
END INTERFACE
