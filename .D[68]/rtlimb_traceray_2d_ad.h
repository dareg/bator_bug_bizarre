Interface
  !+++++++++++++++++++++++++++++++++++++++++++++++++++++
  Subroutine rtlimb_traceray_2d_ad(&
           errorstatus,  & ! out
           id_inst,      & ! in
           nprofiles,    & ! in
           nhoriz,       & ! in
           nlevels,      & ! in
           ntan,         & ! in
           nftan,        & ! in
           iftan,        & ! in
           lcalc_z,      & ! in
           profiles,     & ! in
           profiles_ad,  & ! inout
           limb_views,   & ! in 
           rays,         & ! in
           rays_ad,      & ! inout
           geoms,        & ! in
           geoms_ad)       ! inout

    Use rtlimb_types, Only :     &
          profile_Type,          &
          geometry_Type,         &
          limb_geometry

    Use parkind1, Only : jpim,    jprb

    Implicit None

    Integer(Kind=jpim),  Intent(in)   :: id_inst  ! Instrument ID
    Integer(Kind=jpim),  Intent(in)   :: nprofiles  ! Number of atmospheric situations
    Integer(Kind=jpim),  Intent(in)   :: nhoriz  ! Number of profiles per situation
    Integer(Kind=jpim),  Intent(in)   :: nlevels ! Number of levels per profile
    Integer(Kind=jpim),  Intent(in)   :: ntan   ! Maximum number of tngt hgts  
    Integer(Kind=jpim),  Intent(in)   :: nftan
    Type(limb_geometry), Intent(in),    Target :: limb_views(nprofiles) ! Tangent point description etc.
    Integer(Kind=jpim),  Intent(in)   :: iftan(nftan) ! Indices for 
                                                      ! fixed pencil beams
    Logical,             Intent(in)   :: lcalc_z   ! Calculation of 
                                                   ! geometric height required?
    Type(profile_Type),  Intent(in),    Target :: profiles(nhoriz, nprofiles)
    Type(profile_Type),  Intent(inout), Target :: profiles_ad(nhoriz, nprofiles)
    Type(profile_Type),  Intent(in),    Target :: rays(nftan, nprofiles)
    Type(profile_Type),  Intent(inout), Target :: rays_ad(nftan, nprofiles)
    Type(geometry_Type), Intent(in),    Target :: geoms(nftan, nprofiles)
    Type(geometry_Type), Intent(inout), Target :: geoms_ad(nftan, nprofiles)
    Integer(Kind=jpim),  Intent (out)          :: errorstatus(nprofiles)! return code 

  End Subroutine rtlimb_traceray_2d_ad

End Interface

