INTERFACE
SUBROUTINE uniquenumdb(p, kldim, kvals, klen, keff)

USE PARKIND1  ,ONLY : JPIM     ,JPRD

implicit none
INTEGER(KIND=JPIM), intent(in)  :: klen, kldim, kvals
REAL(KIND=JPRD),    intent(in)  :: p(kldim, klen)
INTEGER(KIND=JPIM), intent(out) :: keff
END SUBROUTINE uniquenumdb
END INTERFACE
