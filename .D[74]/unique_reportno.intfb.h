INTERFACE
SUBROUTINE unique_reportno(ydodb, dbname)
USE ODB_MODULE
USE DBASE_MOD, ONLY : DBASE
CLASS(DBASE), intent(inout) :: ydodb
character(len=*), intent(in) :: dbname
END SUBROUTINE unique_reportno
END INTERFACE
