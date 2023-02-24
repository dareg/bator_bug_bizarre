Interface
   Subroutine rtlimb_calcpencilbeam_ad(&
        errorstatus,   & ! out
        nchannels,     & ! in
        nprofiles,     & ! in
        nray,          & ! in
        channels,      & ! in
        lprofiles,     & ! in
        rays,          & ! in
        rays_ad,       & ! inout
        geoms,         & ! in
        geoms_ad,      & ! inout
        coef,          & ! in
        switchrad,     & ! in
        auxrad,        & ! in
        radiancedata,  & ! inout
        radiancedata_ad) ! in

     Use rtlimb_types, Only :    &
           profile_Type,         &
           geometry_Type,        &
           rtlimb_coef,          &
           radiance_Type,        &
           radiance_aux

     Use parkind1, Only : jpim,    jprb

     Implicit none

     ! arguments:

     Integer(Kind=jpim),  Intent(out)   :: errorstatus(nprofiles)	! return flag
     Integer(Kind=jpim),  Intent(in)    :: nchannels ! Number of output radiances
                                                  ! (= channels used*profiles) 
     Integer(Kind=jpim),  Intent(in)    :: nprofiles ! Number of profiles
     Logical,             Intent(in)    :: switchrad ! true if input is BT
     Integer(Kind=jpim),  Intent(in)    :: nray      ! Number of ray levels
     Integer(Kind=jpim),  Intent(in)    :: channels(nchannels) ! Channel indices
     Integer(Kind=jpim),  Intent(in)    :: lprofiles(nchannels)! Profiles indices
     Type(profile_Type),  Intent(in)    :: rays(nprofiles) ! Atmospheric profiles
     Type(profile_Type),  Intent(inout) :: rays_ad(nprofiles) 
     Type(geometry_Type), Intent(in)    :: geoms(nprofiles)! Additional path info 
     Type(geometry_Type), Intent(inout) :: geoms_ad(nprofiles)
     Type(rtlimb_coef),   Intent(in)    :: coef           ! RT Coefficients
     Type(radiance_aux),  Intent(in)    :: auxrad         ! Tau data
     Type(radiance_Type), Intent(inout) :: radiancedata   ! radiances [rad. units and K] 
     Type(radiance_Type), Intent(inout) :: radiancedata_ad   

   End Subroutine rtlimb_calcpencilbeam_ad
End Interface
