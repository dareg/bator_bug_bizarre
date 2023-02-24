INTERFACE
SUBROUTINE INTERP_GP(KINTERP,KPARAM,KLEVEL,KDGLG_I,KLOENG_I,PLATIG_I,&
 & KDGLG_O,KLOENG_O,PLATIG_O,PVAH,PVBH,PGLFLDI,PGLFLDO,CDLEVTYPE) 
USE PARKIND1 , ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KINTERP
INTEGER(KIND=JPIM),INTENT(IN) :: KPARAM
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVEL
INTEGER(KIND=JPIM),INTENT(IN) :: KDGLG_I
INTEGER(KIND=JPIM),INTENT(IN) :: KLOENG_I(:)
REAL(KIND=JPRB) ,INTENT(IN) :: PLATIG_I(:)
INTEGER(KIND=JPIM),INTENT(IN) :: KDGLG_O
INTEGER(KIND=JPIM),INTENT(IN) :: KLOENG_O(:)
REAL(KIND=JPRB) ,INTENT(IN) :: PLATIG_O(:)
REAL(KIND=JPRB) ,INTENT(IN) :: PVAH(:)
REAL(KIND=JPRB) ,INTENT(IN) :: PVBH(:)
REAL(KIND=JPRB) ,INTENT(IN) :: PGLFLDI(:)
REAL(KIND=JPRB) ,INTENT(OUT):: PGLFLDO(:)
CHARACTER(LEN=*) ,OPTIONAL,INTENT(IN) :: CDLEVTYPE
END SUBROUTINE INTERP_GP
END INTERFACE
