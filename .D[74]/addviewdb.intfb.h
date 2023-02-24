INTERFACE
SUBROUTINE addviewdb(cdname, cdview, ldabort, ldenforce, kit, kvhandle)
USE PARKIND1 ,ONLY : JPIM ,JPRD
USE odbmp
USE yomdb
USE oml_mod
character(len=*), intent(in) :: cdname, cdview
logical , intent(in) :: ldabort, ldenforce
INTEGER(KIND=JPIM), intent(in) :: kit
INTEGER(KIND=JPIM), intent(out) :: kvhandle
END SUBROUTINE addviewdb
END INTERFACE
