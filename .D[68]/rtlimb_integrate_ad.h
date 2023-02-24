Interface
   Subroutine rtlimb_integrate_ad( &
        switchrad,       & ! in
        nchannels,       & ! in
        nprofiles,       & ! in
        nlevels,         & ! in
        channels,        & ! in
        lprofiles,       & ! in
        profiles,        & ! in
        profiles_ad,     & ! inout
        coef,            & ! in
        auxrad ,         & ! in
        tau_layer_ad,    & ! out
        rad ,            & ! in
        rad_ad           ) ! inout

     Use rtlimb_types, Only : &
          rtlimb_coef        ,&
          profile_Type       ,&
          radiance_Type      ,&
          radiance_aux


     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Logical,             Intent(in)    :: switchrad  ! true if input is BT
     Integer(Kind=jpim),  Intent(in)    :: nchannels
     Integer(Kind=jpim),  Intent(in)    :: nprofiles
     Integer(Kind=jpim),  Intent(in)    :: nlevels
     Integer(Kind=jpim),  Intent(in)    :: channels(nchannels)
     Integer(Kind=jpim),  Intent(in)    :: lprofiles(nchannels)
     Type(rtlimb_coef),   Intent(in)    :: coef
     Type(profile_Type),  Intent(in) ,Target   :: profiles(nprofiles)
     Type(radiance_Type), Intent(in)    :: rad
     Type(radiance_aux),  Intent(in)    :: auxrad
     Type(profile_Type),  Intent(inout) ,Target   :: profiles_ad(nprofiles)
     Real(Kind=jprb),     Intent(inout) :: tau_layer_ad(nlevels,nchannels)
     Type(radiance_Type), Intent(inout) :: rad_ad
   End Subroutine rtlimb_integrate_ad
End Interface
