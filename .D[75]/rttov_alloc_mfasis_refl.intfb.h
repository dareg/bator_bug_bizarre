INTERFACE
SUBROUTINE rttov_alloc_mfasis_refl( &
              err,            &
              mfasis_refl,    &
              nchanprof,      &
              asw,            &
              nstreams)
  USE rttov_types, ONLY : rttov_mfasis_refl
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),                INTENT(OUT)          :: err
  TYPE(rttov_mfasis_refl),           POINTER              :: mfasis_refl(:,:)
  INTEGER(KIND=jpim),                INTENT(IN)           :: nchanprof
  INTEGER(KIND=jpim),                INTENT(IN)           :: asw
  INTEGER(KIND=jpim),                INTENT(IN)           :: nstreams
END SUBROUTINE
END INTERFACE
