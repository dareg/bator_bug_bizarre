Interface
   Subroutine rtlimb_fov_tl(               &
                            errorstatus,   &
                            nftan,         &
                            ntan,          &
                            coef,          &
                            zftan,         &
                            zftan_tl,      &
                            ztan,          &
                            ztan_tl,       &
                            radcl,         &
                            radcl_tl,      &
                            lradcl_fov,    &
                            radcl_fov_tl)

     Use rtlimb_types, Only :     &
           rtlimb_coef

     Use parkind1, Only : jpim,    jprb

     Implicit None
 
     ! Arguments:
     Integer(Kind=jpim), Intent(out) :: errorstatus
     Integer(Kind=jpim), Intent(in)  :: nftan ! Number of fixed tngt levs used
     Integer(Kind=jpim), Intent(in)  :: ntan ! Number of conv. tangent levels
     Type(rtlimb_coef),  Intent(in)  :: coef            ! RT coef info.
     Real(Kind=jprb),    Intent(in)  :: zftan(nftan)    ! Height prof. (low->high)
     Real(Kind=jprb),    Intent(in)  :: zftan_tl(nftan) !
     Real(Kind=jprb),    Intent(in)  :: ztan(ntan)      ! Height profile for FOV
     Real(Kind=jprb),    Intent(in)  :: ztan_tl(ntan)   ! 
     Real(Kind=jprb),    Intent(in)  :: radcl(nftan)    ! Radiance profile
     Real(Kind=jprb),    Intent(in)  :: radcl_tl(nftan) ! 
     Logical,            Intent(in)  :: lradcl_fov(ntan)  ! Convolved radiances required?
     Real(Kind=jprb),    Intent(out) :: radcl_fov_tl(ntan)! Convolved radiances

   End Subroutine rtlimb_fov_tl
End Interface
