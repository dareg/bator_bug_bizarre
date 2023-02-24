!depfile:modi_gltools_timers.F90
MODULE MODI_gltools_timers
INTERFACE
SUBROUTINE gltools_timers( ntimers,ntimlu,ntimnum,&
  xtime,clabel,lwg,hlabel)
  INTEGER,INTENT(IN) :: ntimers,ntimlu
  LOGICAL,INTENT(IN) :: lwg
  REAL,INTENT(INOUT) :: xtime
  INTEGER,INTENT(INOUT) ::  ntimnum
  CHARACTER(LEN=*),  INTENT(inout) ::  clabel
  CHARACTER(LEN=*), OPTIONAL, INTENT(in) ::  &
    hlabel 
END SUBROUTINE gltools_timers

END INTERFACE
END MODULE MODI_gltools_timers
