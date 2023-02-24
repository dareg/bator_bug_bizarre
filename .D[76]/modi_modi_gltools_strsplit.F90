!depfile:modi_gltools_strsplit.F90
MODULE MODI_gltools_strsplit
INTERFACE
FUNCTION gltools_strsplit( hval,knword ) RESULT(hresult)
CHARACTER(*), INTENT(in) ::  &
  hval
INTEGER, INTENT(in) ::  &
  knword
CHARACTER(80), DIMENSION(knword) ::  &
  hresult
END FUNCTION gltools_strsplit

END INTERFACE
END MODULE MODI_gltools_strsplit
