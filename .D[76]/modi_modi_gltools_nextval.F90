!depfile:modi_gltools_nextval.F90
MODULE MODI_gltools_nextval
INTERFACE
SUBROUTINE gltools_nextval( klun,hlistfld,klistfound,kok,hpar,hval,lwg,hcomment ) 
  LOGICAL,INTENT(IN) :: lwg
  INTEGER, INTENT(in) ::  &
    klun    
  CHARACTER(80), DIMENSION(:), INTENT(in) ::  &
    hlistfld
  INTEGER, DIMENSION(:), INTENT(inout) ::  &
    klistfound
  INTEGER, INTENT(out) ::  &
    kok
  CHARACTER(80), INTENT(out) ::  &
    hpar,hval
  CHARACTER(1), OPTIONAL, INTENT(in) ::  &
    hcomment
END SUBROUTINE gltools_nextval

END INTERFACE
END MODULE MODI_gltools_nextval
