PROGRAM Odb2netcdf
USE PARKIND1  ,ONLY : JPIM     ,JPRD
use odb_module
use odbnetcdf, only : ODB_to_netcdf
use mpl_module
implicit none
INTEGER(KIND=JPIM) :: myproc, nproc, jp, h, npools, narg, rc, j
INTEGER(KIND=JPIM) :: ipoolno, nviews, poolmask_set
INTEGER(KIND=JPIM), allocatable :: pool_list(:)
logical, allocatable :: LL_poolmask(:)
character(len=256) dbname, jobid
character(len=256), allocatable :: viewname(:)
character(len=256), allocatable :: carg(:)
logical LLerror, LLmerge
INTEGER(KIND=JPIM) :: jstart,jend,jinc

rc = ODB_init(myproc=myproc, nproc=nproc)

CALL codb_has_netcdf(rc)
if (rc == 0) then
  if (myproc==1) write(0,*)'***Warning: Not compiled with -DHAS_NETCDF => no NetCDF support'
  goto 999
endif

narg = MPL_iargc()
allocate(carg(0:narg))
do j=0,narg
  call MPL_getarg(j, carg(j))
enddo
allocate(viewname(narg))  ! theoretically can't have more than this many views !

LLerror = .FALSE.
LLmerge = .FALSE.

dbname=' '
call codb_getenv('ODB_NETCDF_JOBID', jobid)
nviews=0

j = 1
do while (j <= narg)
  if(carg(j) == '-l' .AND. j < narg) then
     dbname = carg(j+1)
     j = j + 1
  elseif(carg(j) == '-j' .AND. j < narg) then
     jobid = carg(j+1)
     call codb_putenv('ODB_NETCDF_JOBID='//trim(jobid))
     j = j + 1
  elseif(carg(j) == '-v' .AND. j < narg) then
     nviews = nviews + 1
     viewname(nviews) = carg(j+1)
     j = j + 1
  elseif(carg(j) == '-m') then
     LLmerge = (nproc == 1)
  else
    if (myproc == 1) write(0,*) '***Error: Unrecognized arg#',j,' "'//trim(carg(j))//'"'
    LLerror = .TRUE.
  end if
  j = j + 1
end do ! do while (j <= narg)

LLerror = LLerror .OR. (dbname == ' ') .OR. (nviews == 0)

if (LLerror) then
  write(0,*)'Usage: '//trim(carg(0))
  write(0,*)'       -l database_name'
  write(0,*)'       -v view_name     ; SQL- or table-name; should appear one or more times'
  write(0,*)'      [-j jobid]        ; passed to ODB_NETCDF_JOBID, if given'
  write(0,*)'      [-m]              ; merge results into one NetCDF-file (works for NPES/nproc=1 only)'
  CALL ODB_abort('odb2netcdf', 'Invalid command line args')
endif

deallocate(carg)

h = ODB_open(trim(dbname), 'READONLY', npools)

allocate(pool_list(npools))
pool_list(:) = 0
CALL cODB_get_poolmask(h, npools, pool_list, poolmask_set, rc)

!write(0,*)'npools,poolmask_set,rc=',npools,poolmask_set,rc
!write(0,*)'pool_list=',pool_list

allocate(LL_poolmask(npools))
if (rc == 0 .or. poolmask_set == 0) then
!-- by default all pools
  LL_poolmask(:) = .TRUE. ! i.e. process ALL pools
else
!-- be more selective
  LL_poolmask(:) = .FALSE. ! i.e. do NOT process any pools by default
  do j=1,npools
    if (pool_list(j) == 1) LL_poolmask(j) = .TRUE.
  enddo
endif
if (allocated(pool_list)) deallocate(pool_list)

if (LLmerge) then
  jstart = -1
  jend = -1
  jinc = 1
else
  jstart = myproc
  jend = npools
  jinc = nproc
endif

do jp=jstart,jend,jinc
!!  write(0,*)myproc,': jp, LL_poolmask(jp)=',jp, LL_poolmask(jp)
  if (jp >= 1 .and. jp <= npools) Then
    if (.not.LL_poolmask(jp)) cycle
  endif
  do j=1,nviews
!!    write(0,*)myproc,': jp, j, viewname(j)=',jp, j, trim(viewname(j))
    rc = ODB_to_netcdf(h, viewname(j), poolno=jp)
  enddo
  ! The following reverts to ODB_swapout(h,'*',poolno=jp) if not I/O-method=4
  rc = ODB_release(h, poolno=jp)
enddo

if (allocated(viewname)) deallocate(viewname)
if (allocated(LL_poolmask)) deallocate(LL_poolmask)

rc = ODB_close(h)
 999  continue
rc = ODB_end()

END PROGRAM Odb2netcdf
