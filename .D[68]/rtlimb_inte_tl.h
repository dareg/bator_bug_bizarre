Interface
   Subroutine rtlimb_inte_tl(    &
        & klevi    ,&  ! in
        & klevf    ,&  ! in
        & presi    ,&  ! in
        & presf    ,&  ! in
        & veci_tl  ,&  ! in
        & vecf_tl  )   ! out

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
     Real(Kind=jprb), Intent(in)    :: veci_tl(klevi)  ! initial vec array
     Real(Kind=jprb), Intent(out)   :: vecf_tl(klevf)  ! final vec array
     !

   End Subroutine rtlimb_inte_tl

End Interface
