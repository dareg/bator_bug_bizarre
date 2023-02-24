!depfile:modi_gltools_strlower.F90
MODULE MODI_gltools_strlower
INTERFACE
FUNCTION gltools_strlower( hstring ) RESULT(hresult)
  CHARACTER(LEN=*), INTENT(in) ::  &
    hstring
  CHARACTER(LEN=LEN(hstring)) ::  &
    hresult
END FUNCTION gltools_strlower

END INTERFACE
END MODULE MODI_gltools_strlower
