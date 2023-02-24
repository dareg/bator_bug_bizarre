Interface
   Subroutine rtlimb_traceray_1d(&
            errorstatus,  & ! out
            id_inst,      & ! in
            nprofiles,    & ! in
            nlevels,      & ! in 
            nftan,        & ! in
            iftan,        & ! in
            lcalc_z,      & ! in
            profiles,     & ! in
            rays,         & ! out
            geoms)          ! out

     Use rtlimb_types, Only :   &
          profile_Type,         &
          geometry_Type

     Use parkind1, Only : jpim,    jprb

     Implicit None

     Integer(Kind=jpim),  Intent(in)            :: id_inst
     Integer(Kind=jpim),  Intent(in)            :: nprofiles
     Integer(Kind=jpim),  Intent(in)            :: nlevels ! number of levels per profile
     Integer(Kind=jpim),  Intent(in)            :: nftan
     Integer(Kind=jpim),  Intent(in)            :: iftan(nftan) ! Indices for 
                                                   ! fixed pencil beams
     Logical,             Intent(in)            :: lcalc_z   ! Calculation of 
                                                   ! geometric height required?
     Type(profile_Type),  Intent(inout), Target :: profiles(nprofiles)
     Type(profile_Type),  Intent(out),   Target :: rays(nftan,nprofiles)
     Type(geometry_Type), Intent(out),   Target :: geoms(nftan,nprofiles)
     Integer(Kind=jpim),  Intent (out)          :: errorstatus(nprofiles) ! return code 

   End Subroutine rtlimb_traceray_1d
End Interface
