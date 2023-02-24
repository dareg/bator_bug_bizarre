!depfile:ch_init_names.F90
MODULE MODI_CH_INIT_NAMES 
INTERFACE
SUBROUTINE CH_INIT_NAMES (KLUOUT,HSV, SV, OVARSIGI, OVARSIGJ)  
USE MODD_SV_n, ONLY : SV_t
INTEGER,                         INTENT(IN)  :: KLUOUT ! output listing channel
 CHARACTER(LEN=*), DIMENSION(:),  INTENT(IN)  :: HSV    ! name of chemical species
TYPE(SV_t), INTENT(INOUT) :: SV
LOGICAL,                         INTENT(OUT) :: OVARSIGI, OVARSIGJ ! type of standard deviation
END SUBROUTINE CH_INIT_NAMES

END INTERFACE
END MODULE MODI_CH_INIT_NAMES 
