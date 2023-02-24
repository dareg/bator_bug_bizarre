Interface
      FUNCTION rtlimb_ERF(X)

      Use parkind1, Only : jpim,    jprb

      IMPLICIT none

      Real(Kind=jprb)  :: rtlimb_erf

      Real(Kind=jprb), INTENT(in)  :: x

      END FUNCTION rtlimb_erf

End Interface

