Interface
   Subroutine rtlimb_integrate( &
        nchannels,    & ! in
        nprofiles,    & ! in
        nlevels,      & ! in
        channels,     & ! in
        lprofiles,    & ! in
        profiles,     & ! in
        coef,         & ! in
        auxrad,       & ! inout
        rad        ) ! inout

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
     Type(radiance_Type), Intent(inout) :: rad  ! in because of mem alloc
     Type(radiance_aux),  Intent(inout) :: auxrad

   End subroutine rtlimb_integrate
End Interface
