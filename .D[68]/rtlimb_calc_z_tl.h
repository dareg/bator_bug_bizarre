Interface
   Subroutine rtlimb_calc_z_tl(profile, profile_tl)
	   
     Use rtlimb_types, Only :    &
           profile_type

     Use parkind1, Only : jpim,    jprb

     Implicit none

     ! subroutine args. 
     Type(profile_Type), Intent(in)     :: profile
     Type(profile_Type), Intent(inout)  :: profile_tl
		            
   End Subroutine rtlimb_calc_z_tl

End Interface
