INTERFACE
SUBROUTINE AROINI_SURFA (KULOUT, KGPTOT, KGPTOT_CAP, KPROMA, KPROC, KYPROC, KGPTOTG, PTSTEP, KNVAR)
USE PARKIND1, ONLY : JPRB, JPIM
IMPLICIT NONE
INTEGER(KIND=JPIM),  INTENT(IN), OPTIONAL :: KULOUT                                                       ! Logical unit for the output
INTEGER(KIND=JPIM),  INTENT(IN), OPTIONAL :: KGPTOT                                                       ! DIM of array
INTEGER(KIND=JPIM),  INTENT(IN), OPTIONAL :: KGPTOT_CAP                                                   ! DIM of array excepted upper E aladin zone
INTEGER(KIND=JPIM),  INTENT(IN), OPTIONAL :: KPROMA                                                       ! NPROMA
INTEGER(KIND=JPIM),  INTENT(IN), OPTIONAL :: KPROC                                                        ! number of mpi tasks
INTEGER(KIND=JPIM),  INTENT(IN), OPTIONAL :: KYPROC                                                      ! Proc number
REAL(KIND=JPRB),     INTENT(IN),OPTIONAL :: PTSTEP
                          ! Time step
INTEGER(KIND=JPIM),  INTENT(IN), OPTIONAL :: KGPTOTG                                                     ! DIM of array excepted for Gaussian grid
INTEGER(KIND=JPIM),  INTENT(OUT),OPTIONAL :: KNVAR
END SUBROUTINE AROINI_SURFA
END INTERFACE

