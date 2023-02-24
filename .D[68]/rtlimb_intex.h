Interface
   Subroutine rtlimb_intex(    &
        & klevi ,&  ! in
        & klevf ,&  ! in
        & presi ,&  ! in
        & presf ,&  ! in
        & veci  ,&  ! in
        & vecf  )   ! out

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
     Real(Kind=jprb), Intent(in)    :: veci(klevi)  ! initial vec array
     Real(Kind=jprb), Intent(out)   :: vecf(klevf)  ! final vec array
     !

   End Subroutine rtlimb_intex

End Interface
