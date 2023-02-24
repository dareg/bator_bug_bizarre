Interface
   Subroutine rtlimb_calc_z_ad(profile, profile_ad)
	   
     Use rtlimb_types, Only :    &
           profile_type

     Use parkind1, Only : jpim,    jprb

     Implicit none

     ! subroutine args. 
     Type(profile_Type), Intent(in)     :: profile
     Type(profile_Type), Intent(inout)  :: profile_ad
		       
   End Subroutine rtlimb_calc_z_ad

End Interface
