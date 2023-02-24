Interface
   Subroutine rtlimb(&
        errorstatus,    & ! out
        nchannels,      & ! in
        nprofiles,      & ! in
        nhoriz,         & ! in
        ntan,           & ! in
        channels,       & ! in
        lprofiles,      & ! in
        lcalc_z,        & ! in
        profiles,       & ! inout (out for z info)
        limb_views,     & ! in
        coef,           & ! in
        lradcl_tan,     & ! in
        radcl_tan)        ! out

     Use rtlimb_types, Only :  &
           rtlimb_coef,        &
           profile_Type,       &
           geometry_Type,      &
           radiance_Type,      &
           limb_geometry

     Use parkind1, Only : jpim,    jprb

     Implicit none

     ! subroutine arguments:

     Integer(Kind=jpim),  Intent(out)   :: errorstatus(nprofiles) ! return flag
     Integer(Kind=jpim),  Intent(in)    :: nchannels  ! Number of output radiances
                                               !  (= channels used * profiles) 
                                               ! One rad per tan hgt.
     Integer(Kind=jpim),  Intent(in)    :: nprofiles	! Number of profiles
     Integer(Kind=jpim),  Intent(in)    :: nhoriz   ! Number of profs in horiz.
     Integer(Kind=jpim),  Intent(in)    :: ntan     ! Number of tangent heights
     Integer(Kind=jpim),  Intent(in)    :: channels(nchannels)! Channel indices
     Integer(Kind=jpim),  Intent(in)    :: lprofiles(nchannels)! Profiles indices
     Logical,             Intent(in)    :: lcalc_z  ! Calculation of 
                                                 ! geometric height required?

     Type(profile_Type),  Intent(inout) :: profiles(nprofiles) ! Profile data
     Type(limb_geometry), Intent(in)    :: limb_views(nprofiles) ! Tangent point description etc.
     Type(rtlimb_coef),   Intent(in)    :: coef               ! RT Coefficients
     Logical,             Intent(in)    :: lradcl_tan(nchannels, ntan) ! Calculation required?
     Real(Kind=jprb),     Intent(inout) :: radcl_tan(nchannels,ntan)! radiances 

   End Subroutine rtlimb
End Interface
