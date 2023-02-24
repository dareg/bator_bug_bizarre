Interface
   Subroutine rtlimb_transmit( &
        nchannels,   & ! in
        nprofiles,   & ! in
        nlevels,     & ! in
        channels,    & ! in
        lprofiles,   & ! in
        levels,      & ! in
        predictors,  & ! in
        coef,        & ! in
        tau_layer,   & ! out
        opdp_ref)      ! out

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
     Type(rtlimb_coef),     Intent(in)    :: coef
     Real(Kind=jprb),       Intent(out)   :: tau_layer(nlevels,nchannels)
     Real(Kind=jprb),       Intent(out)   :: opdp_ref(nlevels,nchannels)

   End subroutine rtlimb_transmit
End Interface
