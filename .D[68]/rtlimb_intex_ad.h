Interface
   Subroutine rtlimb_intex_ad(    &
        & klevi    ,&  ! in
        & klevf    ,&  ! in
        & presi    ,&  ! in
        & presi_ad ,&  ! inout
        & presf    ,&  ! in
        & presf_ad ,&  ! inout
        & veci     ,&  ! in
        & veci_ad  ,&  ! inout
        & vecf_ad  )   ! in

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !
     ! Subroutine arguments
     !
     Integer(Kind=jpim), Intent(in) :: klevi      ! number of levels of the initial grid
     Integer(Kind=jpim), Intent(in) :: klevf      ! number of levels of the final grid
     !
     Real(Kind=jprb), Intent(in)    :: presi(klevi)   ! initial grid
     Real(Kind=jprb), Intent(inout) :: presi_ad(klevi)! perturb of initial grid
     Real(Kind=jprb), Intent(in)    :: presf(klevf)   ! final grid
     Real(Kind=jprb), Intent(inout) :: presf_ad(klevf)! perturb of final grid
     !
     Real(Kind=jprb), Intent(in)    :: veci(klevi)    ! initial vec array
     Real(Kind=jprb), Intent(inout) :: veci_ad(klevi) ! perturb of initial vec 
     Real(Kind=jprb), Intent(in)    :: vecf_ad(klevf) ! perturb of final vec 
     !

   End Subroutine rtlimb_intex_ad

End Interface
