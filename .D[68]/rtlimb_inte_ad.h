Interface
   Subroutine rtlimb_inte_ad(    &
        & klevi   ,&  ! in
        & klevf   ,&  ! in
        & presi   ,&  ! in
        & presf   ,&  ! in
        & veci_ad ,&  ! out
        & vecf_ad  )   ! in

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !
     ! Subroutine arguments
     !
     Integer(Kind=jpim), Intent(in) :: klevi      ! number of levels of the initial grid
     Integer(Kind=jpim), Intent(in) :: klevf      ! number of levels of the final grid
     !
     Real(Kind=jprb), Intent(in)    :: presi(klevi) ! initial grid
     Real(Kind=jprb), Intent(in)    :: presf(klevf) ! final grid
     !
     Real(Kind=jprb), Intent(inout) :: veci_ad(klevi)  ! initial vec array
     Real(Kind=jprb), Intent(inout) :: vecf_ad(klevf)  ! final vec array
   End Subroutine rtlimb_inte_ad
End Interface


