!depfile:flag_update.F90
MODULE MODI_FLAG_UPDATE 
INTERFACE
      SUBROUTINE FLAG_UPDATE (DIO, DUO, &
                              ONOWRITE_CANOPY,OPGD,OPROVAR_TO_DIAG,OSELECT)
USE MODD_DIAG_n, ONLY : DIAG_OPTIONS_t
TYPE(DIAG_OPTIONS_t), INTENT(INOUT) :: DIO
TYPE(DIAG_OPTIONS_t), INTENT(INOUT) :: DUO
LOGICAL, INTENT(IN) :: ONOWRITE_CANOPY ! flag to (des)activate writing of canopy fields
LOGICAL, INTENT(IN) :: OPGD            ! flag to (des)activate writing of pgd field
LOGICAL, INTENT(IN) :: OPROVAR_TO_DIAG ! flag to (des)activate writing of diag of prognostic field
LOGICAL, INTENT(IN) :: OSELECT         ! flag to (des)activate control which fields are written
END SUBROUTINE FLAG_UPDATE

END INTERFACE
END MODULE MODI_FLAG_UPDATE 
