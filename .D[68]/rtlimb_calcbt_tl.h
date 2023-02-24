Interface
   Subroutine rtlimb_calcbt_tl( &
        nchannels, & ! in
        channels,  & ! in
        coeffs,    & ! in
        rad,       & ! in
        rad_tl     ) ! inout

     Use rtlimb_types, Only : &
          rtlimb_coef     ,   &
          radiance_Type

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Integer(Kind=jpim),  Intent(in)    :: nchannels
     Integer(Kind=jpim),  Intent(in)    :: channels(nchannels)
     Type(rtlimb_coef),   Intent(in)    :: coeffs
     Type(radiance_Type), Intent(in)    :: rad
     Type(radiance_Type), Intent(inout) :: rad_tl
   End Subroutine rtlimb_calcbt_tl
End Interface
