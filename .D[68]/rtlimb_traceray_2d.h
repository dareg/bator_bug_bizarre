Interface
   Subroutine rtlimb_traceray_2d(&
            errorstatus,  & ! out
            id_inst,      & ! in
            nprofiles,    & ! in
            nhoriz,       & ! in
            ntan,         & ! in
            nlevels,      & ! in
            nftan,        & ! in
            iftan,        & ! in
            lcalc_z,      & ! in
            profiles,     & ! in
            limb_views,   & ! in 
            rays,         & ! out
            geoms)          ! out

     Use rtlimb_types, Only :   &
          profile_Type,         &
          geometry_Type,        &
          limb_geometry

     Use parkind1, Only : jpim,    jprb

     Implicit None

     Integer(Kind=jpim),  Intent(in)   :: id_inst  ! Instrument ID
     Integer(Kind=jpim),  Intent(in)   :: nprofiles ! Number of atmospheric situations
     Integer(Kind=jpim),  Intent(in)   :: nhoriz ! Number of profiles per situation
     Integer(Kind=jpim),  Intent(in)   :: nlevels! Number of levels per profile
     Integer(Kind=jpim),  Intent(in)   :: ntan   ! Maximum number of tngt hgts 
     Integer(Kind=jpim),  Intent(in)   :: nftan
     Integer(Kind=jpim),  Intent(in)   :: iftan(nftan) ! Indices for 
                                                   ! fixed pencil beams
     Logical,             Intent(in)   :: lcalc_z  ! Calculation of 
                                                   ! geometric height required?
     Type(profile_Type),  Intent(inout), Target :: profiles(nhoriz, nprofiles)
     Type(limb_geometry), Intent(in)            :: limb_views(nprofiles) ! Tangent point description etc.
     Type(profile_Type),  Intent(out),   Target :: rays(nftan,nprofiles)
     Type(geometry_Type), Intent(out),   Target :: geoms(nftan,nprofiles)
     Integer(Kind=jpim),  Intent(out)  :: errorstatus(nprofiles) ! return code 

   End Subroutine rtlimb_traceray_2d
End Interface
