Interface
   Subroutine rtlimb_calc_zg(profile,   &
                   psurf,     &
                   zgsurf)

     Use rtlimb_types, Only :    &
           profile_Type

     Use parkind1, Only : jpim,    jprb

     Implicit none

     ! subroutine args. 
     Type(profile_Type), Intent(inout)  :: profile
     Real(Kind=jprb),    Intent(in)     :: psurf
     Real(Kind=jprb),    Intent(in)     :: zgsurf
		       
   End Subroutine rtlimb_calc_zg

End Interface
