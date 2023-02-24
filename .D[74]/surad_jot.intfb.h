INTERFACE
SUBROUTINE SURAD_JOT( KSATGRP, YD_SATGRP_TABLE, CD_OBSTYPE_NAME, YD_JOT, KJOTTSZ, KNPRTBINS, KJOTISZ )
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMSATS , ONLY : SATGRP_T
USE JO_TABLE_MOD, ONLY : JOT_T
USE YOMCOCTP, ONLY : CCMO_LEN
INTEGER(KIND=JPIM), INTENT(IN) :: KSATGRP
TYPE(SATGRP_T), INTENT(IN) :: YD_SATGRP_TABLE(KSATGRP)
CHARACTER(LEN=CCMO_LEN), INTENT(IN) :: CD_OBSTYPE_NAME
TYPE(JOT_T), INTENT(OUT) :: YD_JOT
INTEGER(KIND=JPIM), INTENT(INOUT) :: KJOTTSZ
INTEGER(KIND=JPIM), INTENT(IN) :: KNPRTBINS
INTEGER(KIND=JPIM), INTENT(IN) :: KJOTISZ
END SUBROUTINE SURAD_JOT
END INTERFACE
