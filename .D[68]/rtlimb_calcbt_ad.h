Interface
   Subroutine rtlimb_calcbt_ad( &
        nchannels, & ! in
        channels,  & ! in
        coeffs,    & ! in
        rad,       & ! in
        rad_ad     ) ! inout

     Use rtlimb_types, only : &
          rtlimb_coef     ,   &
          radiance_type

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Integer(Kind=jpim),  Intent(in)    :: nchannels
     Integer(Kind=jpim),  Intent(in)    :: channels(nchannels)
     Type(rtlimb_coef),   Intent(in)    :: coeffs
     Type(radiance_Type), Intent(in)    :: rad	! rad%total rad%clear 
     Type(radiance_Type), Intent(inout) :: rad_ad  
     ! output rad_ad%total  only
     ! input  rad_ad%bt
     ! Clear BT and Rad are ignored in AD

   End Subroutine rtlimb_calcbt_ad
End Interface
