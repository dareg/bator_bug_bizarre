INTERFACE
SUBROUTINE rttov_coeffname(err, instrument, filetype, coeffname)
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(OUT) :: err            ! return code
  INTEGER(KIND=jpim), INTENT(IN)  :: instrument(3)  ! (platform, sat_id, inst) numbers
  CHARACTER(LEN=*),   INTENT(IN)  :: filetype       ! file type e.g. "rtcoef", "pccoef", etc
  CHARACTER(LEN=*),   INTENT(OUT) :: coeffname      ! filename of the coefficient file (excluding extension)
END SUBROUTINE
END INTERFACE
