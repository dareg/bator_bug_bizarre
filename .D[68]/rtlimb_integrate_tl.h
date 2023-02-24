Interface
   Subroutine rtlimb_integrate_tl( &
        nchannels,       & ! in
        nprofiles,       & ! in
        nlevels,         & ! in
        channels,        & ! in
        lprofiles,       & ! in
        profiles,        & ! in
        profiles_tl,     & ! in
        coef,            & ! in
        auxrad ,         & ! in
        tau_layer_tl,    & ! in
        rad ,            & ! in
        rad_tl           ) ! inout

     Use rtlimb_types, Only : &
          rtlimb_coef        ,&
          profile_Type       ,&
          radiance_Type      ,&
          radiance_aux
     

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Integer(Kind=jpim),  Intent(in)    :: nchannels
     Integer(Kind=jpim),  Intent(in)    :: nprofiles
     Integer(Kind=jpim),  Intent(in)    :: nlevels
     Integer(Kind=jpim),  Intent(in)    :: channels(nchannels)
     Integer(Kind=jpim),  Intent(in)    :: lprofiles(nchannels)
     Type(rtlimb_coef),   Intent(in)    :: coef
     Type(profile_Type),  Intent(in) ,Target   :: profiles(nprofiles)
     Type(radiance_Type), Intent(in)    :: rad
     Type(radiance_aux),  Intent(in)    :: auxrad
     Type(profile_Type),  Intent(in) ,Target   :: profiles_tl(nprofiles)
     Real(Kind=jprb),     Intent(in)    :: tau_layer_tl(nlevels,nchannels)
     Type(radiance_Type), Intent(inout) :: rad_tl ! in because of mem allocation

   End subroutine rtlimb_integrate_tl
End Interface
