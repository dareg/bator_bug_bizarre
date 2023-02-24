!depfile:read_lclim_lai.F90
MODULE MODI_READ_LCLIM_LAI 
INTERFACE
      SUBROUTINE READ_LCLIM_LAI (&
                                 HPROGRAM,OCLIM_LAI)
 CHARACTER(LEN=6),     INTENT(IN)    :: HPROGRAM  ! program calling surf. schemes
LOGICAL,              INTENT(OUT)   :: OCLIM_LAI ! flag for use of climatologic LAI
END SUBROUTINE READ_LCLIM_LAI

END INTERFACE
END MODULE MODI_READ_LCLIM_LAI 
