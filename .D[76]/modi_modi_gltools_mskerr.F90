!depfile:modi_gltools_mskerr.F90
MODULE MODI_gltools_mskerr
INTERFACE
SUBROUTINE gltools_mskerr  &
        ( href,hfile,hword ,noutlu,lwg)
  LOGICAL, INTENT(IN) :: lwg
  INTEGER, INTENT(IN) :: noutlu
  CHARACTER(LEN=*), INTENT(in) ::  &
        href
  CHARACTER(LEN=*), INTENT(in) ::  &
        hfile
  CHARACTER(LEN=*), INTENT(in) ::  &
        hword
END SUBROUTINE gltools_mskerr

END INTERFACE
END MODULE MODI_gltools_mskerr
