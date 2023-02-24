INTERFACE
SUBROUTINE rttov_opencoeff (&
       & err,        &
       & coeffname,  &
       & file_id,    &
       & for_output, &
       & lbinary     )
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(OUT)          :: err
  CHARACTER(LEN=*),   INTENT(IN)           :: coeffname
  INTEGER(KIND=jpim), INTENT(INOUT)        :: file_id
  LOGICAL(KIND=jplm), INTENT(IN), OPTIONAL :: for_output
  LOGICAL(KIND=jplm), INTENT(IN), OPTIONAL :: lbinary
END SUBROUTINE
END INTERFACE
