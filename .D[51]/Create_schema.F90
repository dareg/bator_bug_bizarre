PROGRAM create_schema
use parkind1, only : JPIM
use odb_module
implicit none
INTEGER(kind=JPIM) :: h, npools, rc
character(len=64) :: dbname
call getarg(1,dbname)
npools=1
h = ODB_open(trim(dbname),'NEW',npools)
rc = ODB_close(h,save=.TRUE.)
END PROGRAM create_schema
