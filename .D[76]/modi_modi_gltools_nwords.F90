!depfile:modi_gltools_nwords.F90
MODULE MODI_gltools_nwords
INTERFACE
FUNCTION gltools_nwords( hval ) RESULT(nwords)
CHARACTER(*), INTENT(in) ::  &
  hval
INTEGER ::  &
  nwords
END FUNCTION gltools_nwords

END INTERFACE
END MODULE MODI_gltools_nwords
