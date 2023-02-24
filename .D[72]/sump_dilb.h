INTERFACE
SUBROUTINE SUMP_DILB(KNSMIN,KNSMAX,KPROC,KMYPROC,KOUTENV, &
 & KNASM0,KNPROCM,KNUMPP,KNUMP,KNUMPX,KMYMS, &
 & KRDEBL,KRDEBXL,KPNML,KPNMXL)
!     ------------------------------------------------------------------
USE PARKIND1  ,ONLY : JPIM     ,JPRB
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
!     ------------------------------------------------------------------
IMPLICIT NONE
INTEGER(KIND=JPIM),INTENT(IN)  :: KNSMIN
INTEGER(KIND=JPIM),INTENT(IN)  :: KNSMAX
INTEGER(KIND=JPIM),INTENT(IN)  :: KPROC
INTEGER(KIND=JPIM),INTENT(IN)  :: KMYPROC
INTEGER(KIND=JPIM),INTENT(IN)  :: KOUTENV(4)
INTEGER(KIND=JPIM),INTENT(OUT) :: KNASM0(0:KNSMIN)
INTEGER(KIND=JPIM),INTENT(OUT) :: KNPROCM(0:KNSMIN)
INTEGER(KIND=JPIM),INTENT(OUT) :: KNUMPP(KPROC)
INTEGER(KIND=JPIM),INTENT(OUT) :: KNUMP
INTEGER(KIND=JPIM),INTENT(OUT) :: KNUMPX
INTEGER(KIND=JPIM),INTENT(OUT) :: KMYMS(KNSMIN+1)
INTEGER(KIND=JPIM),INTENT(OUT) :: KRDEBL(KNSMIN+2)
INTEGER(KIND=JPIM),INTENT(OUT) :: KRDEBXL(KNSMIN+2)
INTEGER(KIND=JPIM),INTENT(OUT) :: KPNML
INTEGER(KIND=JPIM),INTENT(OUT) :: KPNMXL
!     ------------------------------------------------------------------
END SUBROUTINE SUMP_DILB
END INTERFACE
