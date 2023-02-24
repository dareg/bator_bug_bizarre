Interface

  SUBROUTINE rtlimb_erf_ad(X,X_HAT,ERF_HAT)

    USE PARKIND1  ,ONLY : JPIM     ,JPRB


    IMPLICIT NONE

    REAL(KIND=JPRB), INTENT(IN)     :: X
    REAL(KIND=JPRB), INTENT(INOUT)  :: X_HAT
    REAL(KIND=JPRB), INTENT(INOUT)  :: ERF_HAT

  END SUBROUTINE rtlimb_erf_ad

End Interface
