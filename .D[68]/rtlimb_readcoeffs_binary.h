Interface
   Subroutine rtlimb_readcoeffs_binary  (&
        errorstatus, &
        coef,        &
        file_id,     &
        channels)

     Use rtlimb_types, Only : &
          rtlimb_coef

     Use parkind1, Only : jpim,    jprb

     Implicit None

     ! subroutine arguments
     ! scalar arguments with intent(in):
     Integer(Kind=jpim), Intent (in)     :: file_id     ! file logical unit number
     Integer(Kind=jpim), Intent (in), Optional :: channels(:) ! list of channels to extract

     ! scalar arguments with intent(inout):
     Type( rtlimb_coef ), Intent (inout) :: coef    ! coefficients 

     ! scalar arguments with intent(out):
     Integer(Kind=jpim), Intent (out)    :: errorstatus          ! return code 
   End Subroutine rtlimb_readcoeffs_binary
End Interface
