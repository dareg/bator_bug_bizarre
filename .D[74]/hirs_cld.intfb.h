INTERFACE
SUBROUTINE HIRS_CLD(KNCHAN,PFGDEP,PTSURF,KCLDFLG)
USE PARKIND1 , ONLY : JPIM , JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KNCHAN
REAL(KIND=JPRB) ,INTENT(IN) :: PFGDEP(KNCHAN)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSURF
INTEGER(KIND=JPIM),INTENT(OUT) :: KCLDFLG(KNCHAN)
END SUBROUTINE HIRS_CLD
END INTERFACE
