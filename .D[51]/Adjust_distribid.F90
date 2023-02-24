PROGRAM adjust_distribid
!
!-- A program to set distribid@hdr to target@index
!
! Usage : adjust_distribid.x <dbname>
!
! Author: Anne Fouilloux, ECMWF, 15-Jun-2009
!

USE PARKIND1  ,ONLY : JPIM, JPRD
USE ODB_MODULE
USE MPL_MODULE

implicit none

INTEGER(KIND=JPIM)           :: iargs, seqno_inc
INTEGER(KIND=JPIM)           :: h, rc, npools, jp, j
INTEGER(KIND=JPIM)           :: nproc, myproc
INTEGER(KIND=JPIM)           :: nrows, ncols, nra
character(len=20)            :: CL_dbname, CL_increment, CL_view
REAL(KIND=JPRD), ALLOCATABLE :: x(:,:)

CALL MPL_init(LDINFO=.FALSE.)
nproc  = MPL_NPROC()
myproc = MPL_MYRANK()

iargs = MPL_iargc()

if (iargs /= 2) then
   write(0,*)'Usage: adjust_distribid.x <dbname>'
   CALL MPL_abort('Usage: adjust_distribid.x <dbname>')
endif

CALL MPL_getarg(1, CL_dbname)


h = ODB_open(CL_dbname, 'OLD', npools)

CL_view = 'adjust_distribid'

do jp=myproc,npools,nproc ! Every MPL-task does its own pool only
  rc = ODB_select(h, CL_view, nrows, ncols, nra=nra, poolno=jp)
  if (nrows > 0 .and. ncols == 2) then
    allocate(x(nra, 0:ncols))
    rc = ODB_get(h, CL_view, x, nrows, ncols, poolno=jp)
    do j=1,nrows
      x(j,2) = x(j,1) ! set distribid to target
    enddo
    rc = ODB_put(h, CL_view, x, nrows, ncols, poolno=jp)
    deallocate(x)
  endif
  rc = ODB_cancel(h, CL_view, poolno=jp)
enddo ! do jp=myproc,npools,nproc

rc = ODB_close(h, save=.TRUE.)


END PROGRAM adjust_distribid
