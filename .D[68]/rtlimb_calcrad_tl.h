Interface
   Subroutine rtlimb_calcrad_tl( &
        nchannels,   & ! in
        nprofiles,   & ! in
        nlevels,     & ! in
        channels,    & ! in
        lprofiles,   & ! in
        profiles,    & ! in
        profiles_tl, & ! in
        coeffs,      & ! in
        rad_layer,   & ! in
        rad_layer_tl    ) ! out
     !
     Use rtlimb_types, Only : &
          rtlimb_coef        ,&
          profile_type

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Integer(Kind=jpim), Intent(in)    :: nprofiles
     Type(profile_Type), Intent(in) ,Target   :: profiles(nprofiles)
     Type(profile_Type), Intent(in) ,Target   :: profiles_tl(nprofiles)
     Type(rtlimb_coef),  Intent(in)    :: coeffs
     Integer(Kind=jpim), Intent(in)    :: nchannels
     Integer(Kind=jpim), Intent(in)    :: nlevels   
     Integer(Kind=jpim), Intent(in)    :: channels(nchannels)
     Integer(Kind=jpim), Intent(in)    :: lprofiles(nchannels)
     Real(Kind=jprb),    Intent(in)    :: rad_layer( nlevels , nchannels )
     Real(Kind=jprb),    Intent(out)   :: rad_layer_tl( nlevels , nchannels )
   End subroutine rtlimb_calcrad_tl
End Interface
