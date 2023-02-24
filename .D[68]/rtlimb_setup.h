Interface
   Subroutine rtlimb_setup(&
        & errorstatus,     & ! out
        & Err_unit,        & ! in
        & verbosity_level, & ! in
        & ninstr,          & ! in
        & coef,            & ! out
        & instrument,      & ! in 
        & channels         ) ! in Optional
     !
     ! Imported Type Definitions:
     Use rtlimb_types, Only : &
          rtlimb_coef

     Use parkind1, Only : jpim,    jprb

     Implicit None

     ! Subroutine arguments
     !   Scalar arguments with intent(in):
     Integer(Kind=jpim), Intent (in) :: Err_Unit        ! Logical error unit (<0 for default)
     Integer(Kind=jpim), Intent (in) :: verbosity_level ! (<0 for default)    
     Integer(Kind=jpim), Intent (in) :: ninstr          ! number of RTLIMB ids / instruments  requested
     Integer(Kind=jpim), Intent (in) :: instrument(:,:) ! Instrument triplet
     ! first dimension  : (platform, satellite identification, instrument) number
     ! second dimension : nsat
     Integer(Kind=jpim), Intent (in), Optional :: channels(:,:)   ! list of channels to extract (channels,msat)

     ! scalar arguments with intent(out):
     Integer(Kind=jpim), Intent (out) :: errorstatus(ninstr) ! return code 
     Type( rtlimb_coef ),Intent (out) :: coef(ninstr)        ! coefficients 

   End Subroutine rtlimb_setup
End Interface
