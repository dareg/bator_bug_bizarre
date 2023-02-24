Interface
  Subroutine rtlimb_readmws( &
    kmyproc,                 &
    knproc,                  &
    klun)

    Use parkind1, Only : jpim,    jprb

    Implicit None

    ! Arguments

    Integer(Kind=jpim),  Intent(out)     :: errorstatus    ! Error flag
    Integer(Kind=jpim),  Intent(in)      :: kmyproc        ! My PE
    Integer(Kind=jpim),  Intent(in)      :: knproc         ! Number of PEs
    Integer(Kind=jpim),  Intent(in)      :: klun           ! Reading unit

  End Subroutine rtlimb_readmws
End Interface
