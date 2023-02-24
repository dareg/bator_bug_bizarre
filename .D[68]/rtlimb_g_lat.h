Interface
   Function rtlimb_g_lat(lat_in_deg)

     Use parkind1, Only : jpim,    jprb

     Implicit none

     Real(Kind=jprb) :: rtlimb_g_lat

     ! input
     Real(Kind=jprb), Intent(in) :: lat_in_deg   

   End Function rtlimb_g_lat

End Interface
