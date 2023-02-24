Interface
   Subroutine rtlimb_setpbmask(&
            nchannels,    & ! in
            nprofiles,    & ! in
            ntan,         & ! in
            lprofiles,    & ! in
            coef,         & ! in
            lradcl_ztan,  & ! in
            ztan,         & ! in
            zftan,        & ! in
            lradcl)         ! out

     Use rtlimb_types, Only :   &
           rtlimb_coef         

     Use parkind1, Only : jpim,    jprb

     Implicit none

     ! subroutine arguments:

     Integer(Kind=jpim),  Intent(in)  :: nchannels ! Number of output radiances
                                               !  (= channels used * profiles) 
                                               ! One rad per tan hgt.
     Integer(Kind=jpim),  Intent(in)  :: nprofiles	! Number of profiles
     Integer(Kind=jpim),  Intent(in)  :: ntan            ! Number of tangent heights
     Integer(Kind=jpim),  Intent(in)  :: lprofiles(nchannels)! Profiles indices
     Type(rtlimb_coef),   Intent(in)  :: coef                ! RT Coefficients
     Logical,             Intent(in)  :: lradcl_ztan(nchannels, ntan) ! Calculation required?
     Real(Kind=jprb),     Intent(in)  :: ztan(nprofiles,ntan)! Tangent heights
     Real(Kind=jprb),     Intent(in)  :: zftan(nprofiles,coef%nftan)! Aux. tangent 
                                                     ! heights to calculate
     Logical,             Intent(out) :: lradcl(nchannels,coef%nftan)

   End Subroutine rtlimb_setpbmask

End Interface
