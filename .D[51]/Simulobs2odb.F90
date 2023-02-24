PROGRAM Simulobs2odb
!
! A program to create ODBs from tabulated text-file inputs
!
USE PARKIND1  ,ONLY : JPIM     ,JPRD
USE YOMHOOK, ONLY : LHOOK, DR_HOOK
use odb_module
use odbmap_reportype
use mpl_module
implicit none

INTEGER(KIND=JPIM) :: myproc,nproc,pid,rc,h,errflg,io,width
INTEGER(KIND=JPIM) :: i,j,k,narg,nfiles,npools,jf,jp,jtbl,jcol
INTEGER(KIND=JPIM) :: ilen, ilenvar,ncols_all,nra,thinning,nrows,ncols
logical :: LL_error, LL_const, LL_addreportkey, LL_removeblanks
character(len=512), allocatable :: carg(:),input_file(:)
character(len=20) copen
INTEGER(KIND=JPIM) :: ntables, io_method
character(len=128), allocatable :: ctable(:), cvar(:), ctype(:)
character(len=64) tblname, dbname
INTEGER(KIND=JPIM), allocatable :: pool_number(:), colmap(:), is_string(:)
REAL(KIND=JPRD), allocatable :: x(:,:), z(:)
REAL(KIND=JPRD) :: rblank8, mdi
character(len=8), parameter :: cblank8 = '        '
character(len=maxstrlen) :: cvarall
logical, allocatable :: LL_offset(:)
REAL(KIND=JPRD) :: ZHOOK_HANDLE
IF (LHOOK) CALL DR_HOOK('SIMULOBS2ODB',0,ZHOOK_HANDLE)

!----------------------------------------------------------------------------------
!   Initialize parallel processing
!----------------------------------------------------------------------------------

!   myproc ---
!   nproc  --- 
!   pid    ---

rc=ODB_init(myproc=myproc,nproc=nproc,pid=pid)

!----------------------------------------------------------------------------------
!   Get program arguments
!----------------------------------------------------------------------------------

nfiles = 0
copen = 'UNKNOWN'
npools = nproc

narg=MPL_iargc()
allocate(carg(narg))
LL_error = (narg < 2)
LL_addreportkey = .false.
LL_removeblanks = .false.

narg = min(narg,size(carg))
do  j=1,narg
  call MPL_getarg(j,carg(j))
end do

copen='UNKNOWN'

thinning=1

j = 1
do while (j <= narg)
  if(carg(j) == '-c' .AND. j < narg) then
    !-- Note: -c count_of_files must precede the option -f list_of_files_file
    if (allocated(input_file)) deallocate(input_file)
    read(carg(j+1),*) nfiles
    j = j + 1
    allocate(input_file(nfiles))
    input_file(:) = ' '
  elseif(carg(j) == '-f' .AND. j < narg) then
     open(1,file=trim(carg(j+1)),status='old')
     j = j + 1
     do jf=1,nfiles
       read(1,'(a)') input_file(jf)
     enddo
     close(1)
  elseif(carg(j) == '-s' .AND. j < narg) then
     read(carg(j+1),*) npools
     j = j + 1
  elseif(carg(j) == '-d' .AND. j < narg) then
     read(carg(j+1),*) thinning
     j = j + 1
  elseif(carg(j) == '-n') then
     copen='NEW'
  elseif(carg(j) == '-r') then
     LL_addreportkey = .true.
  elseif(carg(j) == '-b') then
     LL_removeblanks = .true.
  elseif(carg(j) == '-l' .AND. j < narg) then
     dbname=carg(j+1)
     j = j + 1
  else
    if (myproc == 1) write(0,*) '***Error: Unrecognized arg#',j,' "'//trim(carg(j))//'"'
    LL_error = .TRUE.
  end if
  j = j + 1
end do ! do while (j <= narg)

if (LL_error) then
  CALL usage()
  CALL ODB_abort('simulobs2odb', 'Invalid command line args')
endif

!
!-- Open database
!   -------------

h = ODB_open(dbname, copen, npools)
if(h <= 0) then
  write(0,*) 'Invalid handle=',h,&
             ' from ODB_open('//trim(dbname)//',"'//trim(copen)//'",npools)'
  call ODB_abort('MAIN','Invalid handle',h)
  call bexit(2)
end if

io_method = ODB_io_method(h)

!----------------------------------------------------------------------------------
! Parallel PEs (myproc > 1) do nothing
!----------------------------------------------------------------------------------

if (myproc > 1) goto 99

!
!-- Get names of the tables available and reset the pool numbers
!

ntables = ODB_getnames(h,'*','table')
allocate(ctable(ntables))
allocate(pool_number(ntables))
ntables = ODB_getnames(h,'*','table', ctable)
pool_number(:) = myproc

!
!-- Loop over input files and fill appropriate database table
!   When the same table appears multiple times, 
!   increment the pool number (modulo npools)
!

errflg = 0
IO_LOOP: do jf=1,nfiles
  io = - 1
  write(0,*)myproc,': Opening input file "'//trim(input_file(jf))//'"'
  call cma_open(io,trim(input_file(jf)),'r',rc)
  if (rc /= 1) then
    write(0,*) 'Error: Unable to open input file "'//trim(input_file(jf))//'"'
    errflg = errflg + 1
    cycle IO_LOOP
  endif

  call read_basic_info(io,tblname,nrows,ncols,jp,width,rc)
  if (rc < 0) then
    write(0,*) 'Error: Unable to basic information from input file "'//trim(input_file(jf))//'"'
    errflg = errflg + 1
    goto 999
  endif

  if (tblname(1:1) /= '@') tblname = '@'//trim(tblname)
  jtbl = 0
  do j=1,ntables
    if (ctable(j) == tblname) then
      jtbl = j
      exit
    endif
  enddo

  if (jtbl == 0) then
    write(0,*) 'Error: Table="'//trim(tblname)//'" not recognized for this database'
    errflg = errflg + 1
    goto 999
  endif

  if (jp <= 0 .or. jp > npools) then
    jp = pool_number(jtbl)  ! Pool number
    pool_number(jtbl) = mod(jp+nproc-1,npools)+1  ! Next pool number for this table
  endif

  ncols_all = ODB_getnames(h, tblname, 'name')
  allocate(cvar(ncols_all))
  allocate(ctype(ncols_all))
  allocate(LL_offset(ncols_all))
  allocate(is_string(ncols_all))
  rc = ODB_getnames(h, tblname, 'name', cvar)
  rc = ODB_getnames(h, tblname, 'type', ctype)

  LL_offset(:) = (cvar(:)(1:11) == 'LINKOFFSET(')
  is_string(:) = 0
  where (ctype(:) == 'string') is_string(:) = 1

  nra = ODB_lda(nrows)
  allocate(x(nra, 0:ncols_all))
  x(:,:) = 0
  rblank8 = transfer(cblank8,rblank8)
  do j=1,ncols_all
    if (ctype(j) == 'string') then
      do i=1,nrows
        x(i,j) = rblank8
      enddo
    endif
  enddo

  cvarall = '/'
  ilen = 1
  do j=1,ncols_all
    ilenvar = len_trim(cvar(j))
    cvarall(ilen+1:ilen+ilenvar+1) = cvar(j)(1:ilenvar)//'/'
    ilen = ilen + ilenvar + 1
  enddo

  allocate(colmap(1:ncols)) ! column mapping
  colmap(:) = 0

  allocate(z(1:ncols_all))  ! temporary buffer
  z(:) = 0

  mdi = ODB_getval(h,'$mdi')
  if (mdi == 0) mdi = abs(ODB_NMDI)
  call read_col_info(io,cvarall(1:ilen),mdi,z,is_string,ncols_all,colmap,ncols,width,rc)

  if (rc /= 0 .or. ANY(colmap(:) < 0 .or. colmap(:) > ncols_all)) then
    write(0,*) 'Error: Some column ids out of range [1:',ncols_all,']'
    write(0,*) '  cvarall(1:',ilen,')='//cvarall(1:ilen)
    write(0,*) '  colmap(1:',ncols,')=',colmap(:)
    errflg = errflg + 1
    goto 999
  endif

  LL_Const = .FALSE.
  do j=1,ncols_all
    if (z(j) /= 0) then
      x(1:nrows,j) = z(j)
      LL_Const = .TRUE.
    endif
  enddo

  write(0,'(i3,a,i7,a,i4,i4,i6)') myproc,': Downloading ',nrows,&
            ' rows of data for table='//trim(tblname)//', ncols, ncols_all, pool#',&
            ncols,ncols_all,jp
  write(0,*)myproc,': The following columns affected:'
  if (LL_Const) then
    do j=1,ncols_all
      if (z(j) /= 0) write(0,*)myproc,': column#',j,&
                               ' '//trim(cvar(j))//' (const value)'
    enddo
  endif
  do j=1,ncols
    jcol = colmap(j)
    write(0,*)myproc,': column#',jcol,' '//trim(cvar(jcol))
  enddo

  do j=1,ncols
    jcol = colmap(j)
    if (is_string(jcol) == 1) colmap(j) = -colmap(j)
  enddo

  do i=1,nrows
    call read_row_data(io,mdi,z,colmap,ncols,width,rc)
    if (rc /= ncols) then
      write(0,*) 'Error: Problems in downloading row#',i,&
                 '. Expecting data for ',ncols,' columns, but got for ',rc
      errflg = errflg + 1
      goto 999
    endif
    do j=1,ncols
      jcol = abs(colmap(j))
      if (LL_removeblanks) z(j)=transfer(adjustl(transfer(z(j),cblank8)),rblank8)
      x(i,jcol) = z(j)
    enddo
  enddo

  do j=1,ncols ! Handle NULLs i.e. missing data indicators
    jcol = abs(colmap(j))
    if (index(ctype(jcol),'real') > 0 .or. &
        index(ctype(jcol),'double') > 0 .or. &
        index(ctype(jcol),'float') > 0) then
      where (x(1:nrows,jcol) == +abs(mdi)) x(1:nrows,jcol) = -abs(mdi)
    else if (index(ctype(jcol),'int') > 0 .or. &
             index(ctype(jcol),'link') > 0 .or. &
             ctype(jcol) == 'Bitfield' .or. &
             ctype(jcol) == 'yyyymmdd' .or. ctype(jcol) == 'hhmmss') then
      where (x(1:nrows,jcol) == -abs(mdi)) x(1:nrows,jcol) = +abs(mdi)
    else if (ctype(jcol) == 'string') then
      where (abs(x(1:nrows,jcol)) == abs(mdi)) x(1:nrows,jcol) = rblank8
    endif
  enddo

  do j=1,ncols_all ! Handle missing offsets
    if (LL_offset(j) .and. (ALL(x(1:nrows,j) == 0 .or. abs(x(1:nrows,j)) == abs(mdi)))) then
      jcol = j + 1 ! pointer to length i.e. next column
      k=0      
      do i=1,nrows
        x(i,j) = k
        k = k + x(i,jcol) 
      enddo
    endif
  enddo

  if (LL_addreportkey) call add_reportype

  rc = ODB_put(h, tblname, x, nrows, ncols_all, poolno=jp)
  if (io_method /= 4) then
    rc = ODB_swapout(h, tblname, poolno=jp, save=.TRUE.)
  endif

 999  continue
  call cma_close(io,rc)

  if (allocated(x)) deallocate(x)
  if (allocated(z)) deallocate(z)
  if (allocated(cvar)) deallocate(cvar)
  if (allocated(ctype)) deallocate(ctype)
  if (allocated(colmap)) deallocate(colmap)
  if (allocated(LL_offset)) deallocate(LL_offset)
  if (allocated(is_string)) deallocate(is_string)
enddo IO_LOOP

if (allocated(ctable)) deallocate(ctable)
if (allocated(input_file)) deallocate(input_file)

if (errflg > 0) then
  call ODB_abort('MAIN','Error count exceeded',errflg)
  call bexit(3)
endif

 99   continue

rc = ODB_close(h, save=.TRUE.)

rc = ODB_end()

call mpl_end()
IF (LHOOK) CALL DR_HOOK('SIMULOBS2ODB',1,ZHOOK_HANDLE)


CONTAINS

SUBROUTINE usage()
implicit none
if (myproc == 1) then
  write(0,*)'Usage -- simulobs2odb -i inputfile -s number_of_pools'
  write(0,*)'                      -n -d thinning -l db'
  write(0,*)'      inputfile   -- input file name (can be supplied many times)'
  write(0,*)'      number_of_pools -- number of pools default=NPES'
  write(0,*)'      -n          -- new db created, default=unknown'
  write(0,*)'      -r          -- map reportypes, default=unknown'
  write(0,*)'      -b          -- remove leading blanks in strings, default=false'
  write(0,*)'      db          -- data base name, default=ECMA'
else
  call codb_sleep(20)
endif
END SUBROUTINE usage

SUBROUTINE add_reportype()
implicit none

integer(kind=jpim), parameter :: nmhdr = 7
integer(kind=jpim) :: mhdr(nmhdr), imindx(nmhdr), isatid, isatinst
character(len=128) :: cmhdr(nmhdr)
data cmhdr/"groupid@hdr","bufrtype@hdr","subtype@hdr","obstype@hdr","codetype@hdr","sensor@hdr","reportype@hdr"/

if (tblname == "@hdr") then
    do k=1,nmhdr
       imindx(k)=-1
       do j=1,ncols_all
            if(trim(cmhdr(k))==trim(cvar(j)))imindx(k)=j
        enddo
        if(imindx(k)==-1) then
           call ODB_abort('MAIN','unknown key:',k)
           call bexit(3)
        endif
    enddo

    do i=1,nrows
       isatid=0
       do k=1,nmhdr ; mhdr(k)=x(i,imindx(k)) ; enddo
       call find_reportype(mhdr(1),isatid,mhdr(2),mhdr(3),mhdr(4),mhdr(5),mhdr(6),mhdr(7),isatinst)
       do k=1,nmhdr ; x(i,imindx(k))=mhdr(k) ; enddo
    enddo
endif

END SUBROUTINE add_reportype

END PROGRAM Simulobs2odb
