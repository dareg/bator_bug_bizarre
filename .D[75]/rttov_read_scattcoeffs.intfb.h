INTERFACE
Subroutine rttov_read_scattcoeffs  (&
      & err,           &! out
      & opts_scatt,    &! in
      & coef_rttov,    &! in
      & coef_scatt,    &! inout
      & file_id,       &! in
      & file_coef,     &! in
      & path)           ! in
  Use rttov_types, Only : &
       & rttov_options_scatt, &
       & rttov_coefs, &
       & rttov_scatt_coef 
  Use parkind1, Only : jpim
  Implicit None
  Integer(Kind=jpim),           Intent(out)   :: err
  Type(rttov_options_scatt),    Intent(in)    :: opts_scatt
  Type(rttov_coefs),            Intent(in)    :: coef_rttov
  Type(rttov_scatt_coef),       Intent(inout) :: coef_scatt
  Integer(Kind=jpim), Optional, Intent(in)    :: file_id
  Character(Len=*),   Optional, Intent(in)    :: file_coef
  Character(Len=*),   Optional, Intent(in)    :: path
END SUBROUTINE
END INTERFACE
