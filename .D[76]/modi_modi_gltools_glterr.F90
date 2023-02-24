!depfile:modi_gltools_glterr.F90
MODULE MODI_gltools_glterr
INTERFACE
SUBROUTINE gltools_glterr  &
        ( hroutine,hmess,hflag,noutlu,lwg )
  LOGICAL, INTENT(in) :: lwg
  INTEGER, INTENT(in) :: noutlu
  CHARACTER(LEN=*), INTENT(in) ::  &
        hroutine
  CHARACTER(LEN=*), INTENT(in) ::  &
        hmess
  CHARACTER(LEN=*), INTENT(in) ::  &
        hflag
END SUBROUTINE gltools_glterr

END INTERFACE
END MODULE MODI_gltools_glterr
