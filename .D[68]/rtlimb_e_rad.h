Interface
   Function rtlimb_e_rad(lat_in_deg)

     Use parkind1, Only : jpim,    jprb

     Implicit none

     Real(Kind=jprb) :: rtlimb_e_rad

     ! input

     Real(Kind=jprb), Intent(in) :: lat_in_deg

   End Function rtlimb_e_rad

End Interface
