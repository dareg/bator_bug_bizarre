INTERFACE
SUBROUTINE rttov_alloc_emis_ret_terms(err, nchanprof, emis_retrieval_terms, asw)
  use parkind1, only: jpim
  use rttov_types, only : rttov_scatt_emis_retrieval_type
  IMPLICIT NONE
  integer(kind=jpim),                    intent(out)   :: err
  integer(kind=jpim),                    intent(in)    :: nchanprof
  type(rttov_scatt_emis_retrieval_type), intent(inout) :: emis_retrieval_terms
  integer(kind=jpim),                    intent(in)    :: asw
END SUBROUTINE
END INTERFACE
