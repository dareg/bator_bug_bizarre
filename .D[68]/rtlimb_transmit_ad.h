Interface
   Subroutine rtlimb_transmit_ad( &
        nchannels,      & ! in
        nprofiles,      & ! in
        nlevels,        & ! in
        channels,       & ! in
        lprofiles,      & ! in
        levels,         & ! in
        predictors,     & ! in
        predictors_ad,  & ! inout
        coef,           & ! in
        tau_layer,      & ! in
        opdp_ref,       & ! in
        tau_layer_ad    ) ! in

     Use rtlimb_types, Only : &
          rtlimb_coef        ,&
          predictors_Type

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Integer(Kind=jpim),    Intent(in)    :: nchannels
     Integer(Kind=jpim),    Intent(in)    :: nprofiles
     Integer(Kind=jpim),    Intent(in)    :: nlevels
     Integer(Kind=jpim),    Intent(in)    :: channels(nchannels)
     Integer(Kind=jpim),    Intent(in)    :: lprofiles(nchannels)
     Integer(Kind=jpim),    Intent(in)    :: levels(nlevels)   
     Type(predictors_Type), Intent(in)    :: predictors( nprofiles )
     Type(predictors_Type), Intent(inout) :: predictors_ad( nprofiles )
     Type(rtlimb_coef)    , Intent(in)    :: coef
     Real(Kind=jprb),       Intent(in)    :: tau_layer(nlevels,nchannels)
     Real(Kind=jprb),       Intent(in)    :: opdp_ref(nlevels,nchannels)
     Real(Kind=jprb),       Intent(in)    :: tau_layer_ad(nlevels,nchannels)
   End Subroutine rtlimb_transmit_ad
End Interface
