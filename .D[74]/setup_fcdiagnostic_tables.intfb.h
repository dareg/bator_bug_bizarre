INTERFACE
subroutine setup_fcdiagnostic_tables(ydodb,kpool)
 use parkind1, only : jpim, jprd
 use ifs_dbase_view_mod
 use dbase_mod
 use odb_module
 class(dbase), intent(inout) :: ydodb
 integer(kind=jpim), intent(in) :: kpool
end subroutine setup_fcdiagnostic_tables
END INTERFACE
