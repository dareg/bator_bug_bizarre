INTERFACE
SUBROUTINE cmdb_vecreg(cd_colname, cd_mdbname, k_mdbname, k_1, k_2, k_it, k_rc)
USE PARKIND1  ,ONLY : JPIM
implicit none
character(len=*), intent(in) :: cd_colname, cd_mdbname
INTEGER(KIND=JPIM), intent(in)  :: k_mdbname(*), k_1, k_2,  k_it
INTEGER(KIND=JPIM), intent(out) :: k_rc
END SUBROUTINE cmdb_vecreg
END INTERFACE
