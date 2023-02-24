Interface
   Subroutine rtlimb_calc_z(profile)
	   
     Use rtlimb_types, Only :    &
           profile_type

     Use parkind1, Only : jpim,    jprb

     Implicit none

     ! subroutine args. 
     Type(profile_Type), Intent(inout)  :: profile
		              
   End Subroutine rtlimb_calc_z

End Interface
