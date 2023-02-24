Interface
   Subroutine rtlimb_calc_zg_tl(profile,    &
                      profile_tl, &
                      psurf,      &
                      psurf_tl,   &
                      zgsurf,     &
                      zgsurf_tl)
	   
     Use rtlimb_types, Only :    &
           profile_Type

     Use parkind1, Only : jpim,    jprb

     Implicit none

     ! subroutine args. 
     Type(profile_Type), Intent(in)     :: profile    ! Profile
     Type(profile_Type), Intent(inout)  :: profile_tl ! Profile TL
     Real(Kind=jprb),    Intent(in)     :: psurf      ! "surface" pressure
     Real(Kind=jprb),    Intent(in)     :: psurf_tl
     Real(Kind=jprb),    Intent(in)     :: zgsurf     ! "surface" geopotential 
     Real(Kind=jprb),    Intent(in)     :: zgsurf_tl
 
   End Subroutine rtlimb_calc_zg_tl

End Interface
