INTERFACE
SUBROUTINE setactivedb(cdname, LDall)
USE yomdb
character(len=*), intent(in) :: cdname
logical, intent(in), OPTIONAL :: LDall
END SUBROUTINE setactivedb
END INTERFACE
