Interface
   Subroutine rtlimb_fov(             &
                         errorstatus, &
                         nftan,       &
                         ntan,        &
                         coef,        &
                         zftan,       &
                         ztan,        &
                         radcl,       &
                         lradcl_fov,  &
                         radcl_fov) 

     Use rtlimb_types, Only :         &
           rtlimb_coef

     Use parkind1, Only : jpim,    jprb

     Implicit None

     Integer(Kind=jpim), Intent(out):: errorstatus
     Integer(Kind=jpim), Intent(in) :: nftan ! Number of fixed tngt levs used
     Integer(Kind=jpim), Intent(in) :: ntan  ! Number of conv. tangent levels
     Type(rtlimb_coef),  Intent(in) :: coef        ! RT coef info.
     Real(Kind=jprb),    Intent(in) :: zftan(nftan)! Height prof. fix (low->high)
     Real(Kind=jprb),    Intent(in) :: ztan (ntan)     ! Height profile for FOV
     Real(Kind=jprb),    Intent(in) :: radcl(nftan)    ! Radiance profile
     Logical,            Intent(in) :: lradcl_fov(ntan)! Convolved radiances required?
     Real(Kind=jprb),    Intent(out):: radcl_fov(ntan)  ! Convolved radiances

   End Subroutine rtlimb_fov

End Interface
