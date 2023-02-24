!depfile:temporal_dists.F90
MODULE MODI_TEMPORAL_DISTS
INTERFACE
      SUBROUTINE TEMPORAL_DISTS(KYEARF, KMONTHF, KDAYF, PSECF,     &
                                 KYEARI, KMONTHI, KDAYI, PSECI,     &
                                 PDIST                              )  
INTEGER, INTENT(IN) :: KYEARF  ! year of Final date
INTEGER, INTENT(IN) :: KMONTHF ! month of Final date
INTEGER, INTENT(IN) :: KDAYF   ! day of Final date
REAL,    INTENT(IN) :: PSECF   ! number of seconds since date at 00 UTC
INTEGER, INTENT(IN) :: KYEARI  ! year of Initial date
INTEGER, INTENT(IN) :: KMONTHI ! month of Initial date
INTEGER, INTENT(IN) :: KDAYI   ! day of Initial date
REAL,    INTENT(IN) :: PSECI   ! number of seconds since date at 00 UTC
REAL,    INTENT(OUT):: PDIST   ! temporal distance in secunds between the final 
END SUBROUTINE TEMPORAL_DISTS

END INTERFACE
END MODULE MODI_TEMPORAL_DISTS
