PROGRAM revert_seqnos
!
!-- A program to revert sequence numbers (up or down) by <increment>
!
! Usage : revert_seqnos.x 
!
! Author: Sami Saarinen, ECMWF, 1-Jun-2008
!

USE PARKIND1  ,ONLY : JPIM, JPRD
USE ODB_MODULE
USE MPL_MODULE

implicit none

INTEGER(KIND=JPIM) :: iargs
INTEGER(KIND=JPIM) :: h, rc, npools, jp, j
INTEGER(KIND=JPIM) :: nproc, myproc
INTEGER(KIND=JPIM) :: nrows, ncols, nra
character(len=255) :: CL_dbname, CL_view
REAL(KIND=JPRD), ALLOCATABLE :: x(:,:)

CALL MPL_init(LDINFO=.FALSE.)
nproc  = MPL_NPROC()
myproc = MPL_MYRANK()

iargs = MPL_iargc()

if (iargs /= 1) then
   write(0,*)'Usage: revert_seqnos.x <dbname>'
   CALL MPL_abort('Usage: revert_seqnos.x <dbname>')
endif

CALL MPL_getarg(1, CL_dbname)

h = ODB_open(CL_dbname, 'OLD', npools)

CL_view = 'adjust_seqnos'

do jp=myproc,npools,nproc ! Every MPL-task does its own pool only
    rc = ODB_select(h, CL_view, nrows, ncols, nra=nra, poolno=jp)
    if (nrows > 0 .and. ncols == 2) then
      allocate(x(nra, 0:ncols))
      rc = ODB_get(h, CL_view, x, nrows, ncols, poolno=jp)
      do j=1,nrows
        if (x(j,2) /= 0) &
          x(j,1) = x(j,2) ! revert seqno from subseqno
      enddo
      rc = ODB_put(h, CL_view, x, nrows, ncols, poolno=jp)
      deallocate(x)
    endif
    rc = ODB_cancel(h, CL_view, poolno=jp)
  enddo ! do jp=myproc,npools,nproc

rc = ODB_close(h, save=.TRUE.)

END PROGRAM revert_seqnos
