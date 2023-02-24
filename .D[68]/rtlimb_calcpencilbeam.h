Interface
   Subroutine rtlimb_calcpencilbeam(&
        errorstatus, & ! out
        nchannels,   & ! in
        nprofiles,   & ! in
        nray,        & ! in
        channels,    & ! in
        lprofiles,   & ! in
        rays,        & ! in
        geoms,       & ! in
        coef,        & ! in
        auxrad,      & ! out 
        radiancedata)  ! inout
 
     Use rtlimb_types, Only :    &
           profile_Type,         &
           geometry_Type,        &
           rtlimb_coef,          &
           radiance_Type,        &
           radiance_aux

     Use parkind1, Only : jpim,    jprb

     Implicit none

     !subroutine arguments:
     Integer(Kind=jpim),  Intent(out)   :: errorstatus(nprofiles) ! return flag
     Integer(Kind=jpim),  Intent(in)    :: nchannels ! Number of output radiances
                                                  ! (= channels used*profiles) 
     Integer(Kind=jpim),  Intent(in)    :: nprofiles	! Number of profiles
     Integer(Kind=jpim),  Intent(in)    :: nray	        ! Number of ray levels
     Integer(Kind=jpim),  Intent(in)    :: channels(nchannels)! Channel indices
     Integer(Kind=jpim),  Intent(in)    :: lprofiles(nchannels)! Profiles indices
     Type(profile_Type),  Intent(in)    :: rays(nprofiles) ! Atmospheric profiles
     Type(geometry_Type), Intent(in)    :: geoms(nprofiles)! Additional path info 
     Type(rtlimb_coef),   Intent(in)    :: coef            ! RT Coefficients
     Type(radiance_aux),  Intent(inout) :: auxrad!Transmittances and other info
     Type(radiance_Type), Intent(inout) :: radiancedata    ! radiances [rad. units and K]

   End Subroutine rtlimb_calcpencilbeam

End Interface
