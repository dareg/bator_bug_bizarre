Interface
   Subroutine rtlimb_calcrad_ad( &
        nchannels,   & ! in
        nprofiles,   & ! in
        nlevels,     & ! in
        channels,    & ! in
        lprofiles,   & ! in
        profiles,    & ! in
        profiles_ad, & ! inout
        coeffs,      & ! in
        rad_layer,   & ! in
        rad_layer_ad    ) ! in

     Use rtlimb_types, Only : &
          rtlimb_coef        ,&
          profile_type

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Integer(Kind=jpim), Intent(in)    :: nprofiles
     Integer(Kind=jpim), Intent(in)    :: nlevels
     Type(profile_Type), Intent(in) ,Target   :: profiles(nprofiles)
     Type(profile_Type), Intent(inout) ,Target   :: profiles_ad(nprofiles)
     Type(rtlimb_coef),  Intent(in)    :: coeffs
     Integer(Kind=jpim), Intent(in)    :: nchannels
     Integer(Kind=jpim), Intent(in)    :: channels(nchannels)
     Integer(Kind=jpim), Intent(in)    :: lprofiles(nchannels)
     Real(Kind=jprb),    Intent(in) :: rad_layer( nlevels , nchannels )
     Real(Kind=jprb),    Intent(in) :: rad_layer_ad( nlevels , nchannels )

   End Subroutine rtlimb_calcrad_ad
End Interface
