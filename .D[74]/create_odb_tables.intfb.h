INTERFACE
subroutine create_odb_tables(ydodb,yddimv)
 use yomdimv, only : tdimv
 use dbase_mod, only : dbase
 use odb_module
 class(dbase), intent(inout) :: ydodb
 type(tdimv), intent(in) :: yddimv
end subroutine create_odb_tables
END INTERFACE
