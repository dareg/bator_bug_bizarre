INTERFACE
SUBROUTINE AER_RESUSPENSION&
 & (YDEAERSNK, YDEAERSRC,YDEAERATM, KAER , PZ0M, PT, PRHCL, PRHO,&
 & PUSTRBARE, PRATE_RESUS) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOEAERSNK ,ONLY : TEAERSNK
USE YOEAERSRC ,ONLY : TEAERSRC
USE YOEAERATM ,ONLY : TEAERATM
TYPE(TEAERSNK) ,INTENT(INOUT) :: YDEAERSNK
TYPE(TEAERSRC) ,INTENT(INOUT) :: YDEAERSRC
TYPE(TEAERATM) ,INTENT(INOUT) :: YDEAERATM
INTEGER(KIND=JPIM),INTENT(IN) :: KAER
REAL(KIND=JPRB) ,INTENT(IN) :: PZ0M
REAL(KIND=JPRB) ,INTENT(IN) :: PRHCL
REAL(KIND=JPRB) ,INTENT(IN) :: PT
REAL(KIND=JPRB) ,INTENT(IN) :: PRHO
REAL(KIND=JPRB) ,INTENT(IN) :: PUSTRBARE
REAL(KIND=JPRB) ,INTENT(OUT) :: PRATE_RESUS
END SUBROUTINE AER_RESUSPENSION
END INTERFACE
