program create_odb
 USE PARKIND1  ,ONLY : JPIM, JPRD
 use odb_module
 USE MPL_MODULE
 implicit none

INTEGER(KIND=JPIM) :: iargs
INTEGER(KIND=JPIM) :: h, rc, npools, nrows, ncols, jp
INTEGER(KIND=JPIM) :: nproc, myproc
character(len=255) :: CL_dbname, CL_npools
real(kind=JPRD), dimension(:,:), allocatable :: x

CALL MPL_init(LDINFO=.FALSE.)
nproc  = MPL_NPROC()
myproc = MPL_MYRANK()

iargs = MPL_iargc()

if (iargs /= 2) then
   write(0,*)'Usage: create.x <dbname> <npools>'
   CALL MPL_abort('Usage: create.x <dbname> <npools>')
endif

CALL MPL_getarg(1, CL_dbname)
CALL MPL_getarg(2, CL_npools)
IF ( VERIFY( CL_npools, &
                 " 0123456789" ) == 0 ) THEN
      READ( CL_npools, FMT=*, iostat=rc ) npools
END IF
write(0,*) 'Number of pools ', npools
h = ODB_open(CL_dbname, 'NEW', npools)

      rc = ODB_getsize(h, '@desc', nrows, ncols)
      nrows = 1
      allocate(x(nrows,0:ncols))
      x(:,1:ncols) = 0
      do jp=myproc,npools,nproc
        rc = ODB_put(h, '@desc', x, nrows, ncols)
      enddo
      deallocate(x)


rc = ODB_close(h, save=.TRUE.)
CALL MPL_END()


END PROGRAM create_odb
