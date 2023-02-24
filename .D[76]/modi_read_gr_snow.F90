!depfile:read_gr_snow.F90
MODULE MODI_READ_GR_SNOW
INTERFACE
      SUBROUTINE READ_GR_SNOW(HPROGRAM, HSURFTYPE, HPREFIX,     &
                              KLU, KSIZE_P, KMASK_P, KPATCH, TPSNOW, HDIR, KVERSION, KBUGFIX, KNPATCH)  
USE MODD_TYPE_SNOW
 CHARACTER(LEN=6),   INTENT(IN)           :: HPROGRAM  ! calling program
 CHARACTER (LEN=*),  INTENT(IN)           :: HSURFTYPE ! generic name used for
 CHARACTER (LEN=3),  INTENT(IN)           :: HPREFIX   ! generic name for patch
INTEGER,            INTENT(IN)           :: KLU       ! horizontal size of snow var.
INTEGER,            INTENT(IN)           :: KSIZE_P
INTEGER, DIMENSION(:), INTENT(IN) :: KMASK_P
INTEGER,            INTENT(IN)           :: KPATCH    ! number of tiles
TYPE(SURF_SNOW), INTENT(INOUT)           :: TPSNOW    ! snow characteristics
 CHARACTER (LEN=1),  INTENT(IN), OPTIONAL :: HDIR      ! type of reading
INTEGER,            INTENT(IN), OPTIONAL :: KVERSION
INTEGER,            INTENT(IN), OPTIONAL :: KBUGFIX
INTEGER, INTENT(IN), OPTIONAL :: KNPATCH
END SUBROUTINE READ_GR_SNOW

END INTERFACE
END MODULE MODI_READ_GR_SNOW
