Interface
   Subroutine rtlimb_traceray_1d_ad(&
            errorstatus,            & ! out
            id_inst,                & ! in
            nprofiles,              & ! in
            nlevels,      & ! in 
            nftan,                  & ! in
            iftan,                  & ! in
            lcalc_z,                & ! in
            profiles,               & ! in
            profiles_ad,            & ! in
            rays,                   & ! out
            rays_ad,                & ! out
            geoms,                  & ! out
           geoms_ad)                  ! out

     Use rtlimb_types, Only :    &
           profile_Type,         &
           geometry_Type

     Use parkind1, Only : jpim,    jprb

     Implicit None

     ! Arguments
     Integer(Kind=jpim),  Intent(in)   :: id_inst
     Integer(Kind=jpim),  Intent(in)   :: nprofiles
     Integer(Kind=jpim),  Intent(in)   :: nlevels! Number of levels per profile
     Integer(Kind=jpim),  Intent(in)   :: nftan

     Integer(Kind=jpim),  Intent(in)   :: iftan(nftan)! Indices for 
                                                      ! fixed pencil beams
     Logical,             Intent(in)   :: lcalc_z ! Calculation of 
                                                   ! geometric height required?
     Type(profile_Type),  Intent(in),    Target :: profiles(nprofiles)
     Type(profile_Type),  Intent(inout), Target :: profiles_ad(nprofiles)
     Type(profile_Type),  Intent(in),    Target :: rays(nftan,nprofiles)
     Type(profile_Type),  Intent(inout), Target :: rays_ad(nftan,nprofiles)
     Type(geometry_Type), Intent(in),    Target :: geoms(nftan,nprofiles)
     Type(geometry_Type), Intent(inout), Target :: geoms_ad(nftan,nprofiles)
     Integer(Kind=jpim),  Intent (out) :: errorstatus(nprofiles)   ! return code 

   End Subroutine rtlimb_traceray_1d_ad
End Interface
