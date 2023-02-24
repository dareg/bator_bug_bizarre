Interface
   Subroutine rtlimb_calc_zg_ad(profile,    &
                      profile_ad, &
                      psurf,      &
                      psurf_ad,   &
                      zgsurf,     &
                      zgsurf_ad)

     Use rtlimb_types, Only :    &
           profile_Type

     Use parkind1, Only : jpim,    jprb

     Implicit none

     ! subroutine args.   
     Type(profile_Type), Intent(in)     :: profile    ! Profile
     Type(profile_Type), Intent(inout)  :: profile_ad ! Profile TL
     Real(Kind=jprb),    Intent(in)     :: psurf      ! "surface" pressure
     Real(Kind=jprb),    Intent(inout)  :: psurf_ad
     Real(Kind=jprb),    Intent(in)     :: zgsurf     ! "surface" geopotential 
     Real(Kind=jprb),    Intent(inout)  :: zgsurf_ad

   End Subroutine rtlimb_calc_zg_ad

End Interface
