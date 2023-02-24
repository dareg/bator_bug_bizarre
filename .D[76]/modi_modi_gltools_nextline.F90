!depfile:modi_gltools_nextline.F90
MODULE MODI_gltools_nextline
INTERFACE
SUBROUTINE gltools_nextline( klun,kend,hpar,hval,lwg,hcomment) 
LOGICAL, INTENT(IN) :: lwg
INTEGER, INTENT(in) ::  &
  klun
INTEGER, INTENT(out) ::  &
  kend
CHARACTER(80), INTENT(out) ::  &
  hpar,hval
CHARACTER(1), OPTIONAL, INTENT(in) ::  &
  hcomment
END SUBROUTINE gltools_nextline

END INTERFACE
END MODULE MODI_gltools_nextline
