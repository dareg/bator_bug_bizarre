INTERFACE
FUNCTION rttov_cmpuc(string1, string2)
  USE parkind1, ONLY: jplm
  IMPLICIT NONE
  CHARACTER(LEN=*), INTENT(IN) :: string1
  CHARACTER(LEN=*), INTENT(IN) :: string2
  LOGICAL(KIND=jplm) :: rttov_cmpuc
END FUNCTION
END INTERFACE
