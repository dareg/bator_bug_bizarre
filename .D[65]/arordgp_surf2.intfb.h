INTERFACE
SUBROUTINE ARORDGP_SURF2(KTAG,CDHMODE,KGPTOT,PGPTOT,KOFFSET,KLUOUT,KGPTOTG,PGPTOTG)
INTEGER,INTENT(IN) :: KTAG
CHARACTER(LEN=6),  INTENT(IN) :: CDHMODE          ! IO MODE
INTEGER,INTENT(IN) :: KGPTOT           ! SIZE OF PGPTOT
INTEGER,INTENT(IN) :: KOFFSET          ! offset for this proc
INTEGER,INTENT(IN) :: KLUOUT           ! output listing unit
REAL,   INTENT(OUT):: PGPTOT(KGPTOT)   ! array with only the
                                                  !data for this proc
INTEGER,INTENT(IN), OPTIONAL :: KGPTOTG    ! SIZE OF PGPTOTG
REAL,   INTENT(IN), OPTIONAL :: PGPTOTG(:) ! array containing 
                                                  !all the data
END SUBROUTINE ARORDGP_SURF2
END INTERFACE
