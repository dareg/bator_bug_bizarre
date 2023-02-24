Interface
   Subroutine rtlimb_ad(&
        errorstatus,       & ! out
        nchannels,         & ! in
        nprofiles,         & ! in
        nhoriz,            & ! in
        ntan,              & ! in
        channels,          & ! in
        lprofiles,         & ! in
        lcalc_z,           & ! in
        profiles,          & ! inout
        profiles_ad,       & ! inout
        limb_views,        & ! in
        lev_tan_ad,        & ! inout
        coef,              & ! in
        lradcl_ztan,       & ! in
        radcl_tan_ad,      & ! inout
        radcl_tan)           ! inout (optional))  

     Use rtlimb_types, Only  :     &
          rtlimb_coef,             &
          profile_Type,            &
          geometry_Type,           &
          radiance_Type,           &
        limb_geometry

     Use parkind1, Only : jpim,    jprb

     Implicit none

     !subroutine arguments:
     Integer(Kind=jpim),  Intent(out) :: errorstatus(nprofiles)	! return flag
     Integer(Kind=jpim),  Intent(in)  :: nchannels ! Number of output radiances
                                                !  (= channels used * profiles)
                                                ! One rad per tan hgt.
     Integer(Kind=jpim),  Intent(in)   :: nprofiles	! Number of profiles
     Integer(Kind=jpim),  Intent(in)   :: nhoriz   ! Number of profs in horiz.
     Integer(Kind=jpim),  Intent(in)   :: ntan            ! Number of tangent heights
     Integer(Kind=jpim),  Intent(in)   :: channels(nchannels) ! Channel indices
     Integer(Kind=jpim),  Intent(in)   :: lprofiles(nchannels)! Profiles indices
     Type(rtlimb_coef),   Intent(in)   :: coef                ! RT Coefficients
     Logical,             Intent(in)   :: lcalc_z  ! Calculation of 
                                                   ! geometric height required?
     Type(profile_Type),  Intent(inout):: profiles(nhoriz,nprofiles)!Atmospheric profiles
     Type(profile_Type),  Intent(inout):: profiles_ad(nhoriz,nprofiles) 
     Type(limb_geometry), Intent(in)   :: limb_views(nprofiles) ! Tangent point description etc.
     Real(Kind=jprb),     Intent(inout):: lev_tan_ad(nprofiles,ntan)
     Logical,             Intent(in)   :: lradcl_ztan(nchannels, ntan) ! Calculation required?
     Real(Kind=jprb),     Intent(inout):: radcl_tan_ad(nchannels,ntan) 
     Real(Kind=jprb),     Intent(out), Optional :: radcl_tan(nchannels,ntan) 

   End Subroutine rtlimb_ad
End Interface
