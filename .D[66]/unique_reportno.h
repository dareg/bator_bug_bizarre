interface
subroutine unique_reportno(ydodb, dbname)
use dbase_mod, only : dbase
implicit none
class(dbase), intent(inout)  :: ydodb
character(len=*), intent(in) :: dbname
end subroutine unique_reportno
end interface
