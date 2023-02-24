Interface
   Subroutine rtlimb_intex_tl(    &
        & klevi    ,&  ! in
        & klevf    ,&  ! in
        & presi    ,&  ! in
        & presi_tl ,&  ! in
        & presf    ,&  ! in
        & presf_tl ,&  ! in
        & veci     ,&  ! in
        & veci_tl  ,&  ! in
        & vecf     ,&  ! out
        & vecf_tl  )   ! out

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !
     ! Subroutine arguments
     !
     Integer(Kind=jpim), Intent(in) :: klevi      ! number of levels of the initial grid
     Integer(Kind=jpim), Intent(in) :: klevf      ! number of levels of the final grid
     !
     Real(Kind=jprb), Intent(in)    :: presi(klevi)   ! initial grid
     Real(Kind=jprb), Intent(in)    :: presi_tl(klevi)! perturb of initial grid
     Real(Kind=jprb), Intent(in)    :: presf(klevf)   ! final grid
     Real(Kind=jprb), Intent(in)    :: presf_tl(klevf)! perturb of final grid
     !
     Real(Kind=jprb), Intent(in)    :: veci(klevi)    ! initial vec array
     Real(Kind=jprb), Intent(in)    :: veci_tl(klevi) ! perturb of initial vec 
     Real(Kind=jprb), Intent(out)   :: vecf(klevf)    ! final vec array
     Real(Kind=jprb), Intent(out)   :: vecf_tl(klevf) ! perturb of final vec 
     !

   End Subroutine rtlimb_intex_tl

End Interface
