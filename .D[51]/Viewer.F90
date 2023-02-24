PROGRAM viewer
USE PARKIND1  ,ONLY : JPIM     ,JPRD     ,JPRM
USE YOMHOOK, ONLY : LHOOK, DR_HOOK
USE odb_module
USE MPL_MODULE
USE str, only : tolower
#ifdef NAG
use f90_unix_proc, only: exit
use f90_unix_io,   only: flush
#endif
implicit none

INTERFACE
SUBROUTINE obsplot(h, dbname, pid, myproc, nproc, poolno, j1, j2, &
                    cview, plotview, &
                    is_table, is_pipe, output, &
                    numsetvar, setvar, pvalues, has_reporter, &
                    LLopen_file, LLclose_file, LLappend, LLinform_progress, &
                    LLrad2deg, &
                    latitude, longitude, color, llc_idx, &
                    nickname3, value_min, value_max, scale)
USE PARKIND1  ,ONLY : JPIM     ,JPRD     ,JPRM
implicit none
INTEGER(KIND=JPIM),        intent(in) :: h, pid, myproc, nproc, poolno, j1, j2
INTEGER(KIND=JPIM),        intent(in) :: numsetvar
character(len=*), intent(in) :: setvar(numsetvar), dbname, nickname3
REAL(KIND=JPRD),           intent(in) :: pvalues(numsetvar)
logical,          intent(in) :: is_table, is_pipe, has_reporter
character(len=*), intent(inout) :: plotview
character(len=*), intent(in) :: cview, output
logical, intent(in) :: LLopen_file, LLclose_file, LLappend, LLinform_progress, LLrad2deg
REAL(KIND=JPRD), POINTER :: latitude(:), longitude(:), color(:)
INTEGER(KIND=JPIM), intent(in) :: llc_idx(3)
REAL(KIND=JPRM), intent(in) :: value_min, value_max, scale(0:5)
END SUBROUTINE obsplot

FUNCTION get_kolor_map(LLP,names3,nickname3,value_min,value_max, scale) &
  & RESULT(kolor_map)
USE PARKIND1  ,ONLY : JPIM     ,JPRD     ,JPRM
implicit none
logical, intent(in) :: LLP
character(len=*),intent(out) :: names3, nickname3
REAL(KIND=JPRM), intent(out) :: value_min, value_max, scale(0:5)
logical kolor_map
END FUNCTION get_kolor_map
END INTERFACE

!=================================================================================================

REAL(KIND=JPRD), allocatable :: A_matrix(:,:)
REAL(KIND=JPRD) :: A_buffer(10)

INTEGER(KIND=JPIM), parameter :: kmaxstrlen = 32

character(len=kmaxstrlen), allocatable ::ctables(:), cviews(:)
INTEGER(KIND=JPIM) :: ntables, nviews, nall
INTEGER(KIND=JPIM) :: maxcols, offset, jj, jfirst, isign

INTEGER(KIND=JPIM) :: h, npools, poolno, idx_poolno, lenview, idx_view
INTEGER(KIND=JPIM) :: i, j, rc, idx_assign, npermcnt, npermcnt_saved
INTEGER(KIND=JPIM) :: channel = -1
INTEGER(KIND=JPIM) :: k, nrows, ncols, nalloc, jdx, tmpsize, jlen, nprint
INTEGER(KIND=JPIM) :: jrows, jnext, jch, jcol, nchunks, nbytes
INTEGER(KIND=JPIM) :: jpool, jp1, jp2, io_pe, nrows_total
logical LLopen_file, LLclose_file, LLinform_progress, LLappend, LLrad2deg
logical, allocatable :: LLperm_poolmask(:)
INTEGER(KIND=JPIM), allocatable :: iperm_poolmask(:)
INTEGER(KIND=JPIM) :: numargs, mapjpool
character(len=256) dbname, output, viewname, tmpname, plotview
character(len=256) viewname_saved
character(len=256) viewfile, env, swapname, binary_file, poolmap
character(len=64) names(3)
character(len=80) nickname3
INTEGER(KIND=JPIM) :: idx(size(names))
REAL(KIND=JPRD), POINTER :: latitude(:), longitude(:), color(:), dummy(:)
REAL(KIND=JPRM)    :: value_min, value_max, scale(0:5)
INTEGER(KIND=JPIM) :: llc_idx(3)

logical is_binary, do_remove
INTEGER(KIND=JPIM) :: chunksize

INTEGER(KIND=JPIM), parameter :: maxsetvar = 100
INTEGER(KIND=JPIM) :: numsetvar = 0
character(len=40) setvar(maxsetvar), cthis
REAL(KIND=JPRD) :: zvalues(maxsetvar)

logical file_exist, is_table, has_poolno, has_plotter, has_reporter
logical sofile, is_pipe, will_pause
logical is_okay, is_env, has_latlon
logical :: write_recovery_file, LLstdout

INTEGER(KIND=JPIM) :: myproc, nproc, pid
INTEGER(KIND=JPIM) :: ntid, tid, nkey
INTEGER(KIND=JPIM) :: pe, who, recv_count, recv_from, recv_tag
INTEGER(KIND=JPIM) :: ista,iend
REAL(KIND=JPRD) :: zwall(2)
REAL(KIND=JPRD), external :: util_walltime  ! from ifsaux/support/drhook.c

character(len=4096) line
character(len=50) cpid
REAL(KIND=JPRD)                 :: ZHOOK_HANDLE
IF (LHOOK) CALL DR_HOOK('VIEWER',0,ZHOOK_HANDLE)

!***  Start parallel processing and get proc ids

!WritE(0,*) "Starting"
rc = ODB_init(myproc=myproc, nproc=nproc, pid=pid, tid=tid, ntid=ntid)
if (myproc == 1) write(0,*) "rc, myproc, nproc, pid, tid, ntid=",&
                             rc, myproc, nproc, pid, tid, ntid

write(cpid,*) pid

!..   Check whether pipe is the preferred mechanism

CALL codb_getenv('ODB_EDITOR', env)
!WritE(0,*) "ODB_EDITOR="//trim(env)
is_pipe = (trim(env) == 'pipe' .or. trim(env) == ' ' .or. trim(env) == 'batch')

CALL codb_getenv('ODB_VIEWER_PLOTFILE_APPEND', env)
LLappend = (env == '1')

call codb_getenv('ODB_VIEWER_RAD2DEG', env)
LLrad2deg = (env == '1' .or. env == '2')
isign = 1
if (env == '2') isign = -1

if (is_pipe) then
  call codb_remove_file(trim(output)//'/RecoverY', rc)
!!#ifndef RS6K
!!  open(0,file='/dev/null',status='unknown')
!!#endif
endif

if (.not.is_pipe) CALL ps(0,pid,myproc,'BEGIN')

!**   Get number of args in the command line

!     Usage: viewer database_name output_file


if (myproc == 1) then
  numargs = MPL_iargc()
  if (numargs >= 4) then
    CALL MPL_getarg(1, dbname)
    CALL MPL_getarg(2, output)
    CALL MPL_getarg(3, viewname)
    CALL MPL_getarg(4, poolmap)
  else
    write(0,*)'Usage: viewer database_name output_dir viewname poolmap'
    call ODB_abort('viewer(MAIN)',&
     &'Usage: viewer database_name output_dir viewname poolmap')
    call exit(1)
  endif
  dbname = trim(sadjustl(dbname))
  output = trim(sadjustl(output))
  viewname = trim(sadjustl(viewname))
  CALL tolower(viewname)
  poolmap = trim(sadjustl(poolmap))
else
  dbname = ' '
  output = ' '
  viewname = ' '
  poolmap = ' '
endif

!      WritE(0,*)myproc,rc,'> dbname  ="'//trim(dbname)//'"'
rc = ODB_distribute(dbname)
!      write(0,*)myproc,rc,': dbname  ="'//trim(dbname)//'"'

!      WritE(0,*)myproc,rc,'> output  ="'//trim(output)//'"'
rc = ODB_distribute(output)
!      write(0,*)myproc,rc,': output  ="'//trim(output)//'"'

!      WritE(0,*)myproc,rc,'> viewname="'//trim(viewname)//'"'
rc = ODB_distribute(viewname)
!      write(0,*)myproc,rc,': viewname="'//trim(viewname)//'"'

!      WritE(0,*)myproc,rc,'> poolmap="'//trim(poolmap)//'"'
rc = ODB_distribute(poolmap)
!      write(0,*)myproc,rc,': poolmap="'//trim(poolmap)//'"'

tmpname = viewname
viewname_saved = viewname

nullify(latitude)
nullify(longitude)
nullify(color)
nullify(dummy)
llc_idx(:) = 0

!**   Open new ODB-database

h = ODB_open(dbname, 'readonly', npools)

if (h < 1) then
  write(0,*)'Invalid handle=',h
  call ODB_abort('viewer(MAIN)','Invalid handle',h)
  call exit(1)
endif

!-- Fully tolerate errors in time-records i.e. fix records when calling twindow/tdiff funcs
call codb_allow_time_error(235959)

if (myproc == 1) then
  write(0,*)'DB="'//trim(dbname)//'" : handle, npools=',h, npools
endif

allocate(LLperm_poolmask(-1:npools)) ! By default: *take* all pools
LLperm_poolmask(:) = .TRUE.
allocate(iperm_poolmask(npools))
CALL cODB_get_permanent_poolmask(h, npools, iperm_poolmask, npermcnt)
npermcnt = abs(npermcnt)
if (npermcnt > 0) then
  LLperm_poolmask(1:) = .FALSE. ! By default (now): do *not* take any pools
  do j=1,npermcnt
    jj = iperm_poolmask(j)
    if (jj >= 1 .and. jj <= npools)  LLperm_poolmask(jj) = .TRUE.
  enddo
else
  npermcnt = npools
endif
deallocate(iperm_poolmask)

rc = ODB_map_vpools(h, file=trim(poolmap), verbose=.TRUE.)

call codb_getenv('ODB_VIEWER_INFORM_PROGRESS', env)
LLinform_progress = (env /= '0')

!**   Print all table names specified

ntables = ODB_getnames(h, '*', 'table')
allocate(ctables(ntables))
rc = ODB_getnames(h, '*', 'table', ctables)

if (myproc == 1) then
  write(0,*)'ODB_getnames[tables]: ntables=',ntables
!  do j=1,ntables
!    write(0,*)'ctables(',j,')="'//trim(ctables(j))//'"'
!  enddo
endif

if (is_pipe) tmpname = ' '

!-- recovery file is written for the first FAILING view
!   only if the first view is NOT given via "-v" command line flag
write_recovery_file = (tmpname == ' ')

!..   Use pause mechanism at all ?


CALL codb_getenv('ODB_WILL_PAUSE', env)
will_pause = (trim(env) == '1')
if (myproc == 1) write(0,*) myproc,': ODB_WILL_PAUSE = '//trim(env)

if (nproc == 1) will_pause = .FALSE.


!..   Check if binary mode is the preferred output mode
!     If preferred, set $ODB_BINARY_CHUNKSIZE to indicate
!     how in many chunks (in terms of x_rows times ncols) data will be split up
!
!     Format of print is as follows (C-binaries):
!     nrows, ncols (both in total), no. of words
!     chunk number, nrows in this chunk
!       foreach column at a time : nrows in this chunk
!     next chunk number, nrows in this chunk
!       etc. 
!     finally two zeros to indicate end of data
!     All numbers/words are IEEE-754 64-bit floating point numbers
!     (even integers and 8-byte (hollerith) character strings)


chunksize = 0
CALL codb_getenv('ODB_BINARY_CHUNKSIZE', env)
read(env,*,end=88,err=88) chunksize
88   continue

is_binary = (chunksize > 0)

if (is_binary) then
  if (myproc == 1) then
    write(0,*) '*** ODB_BINARY_CHUNKSIZE = ',chunksize,' words'
    CALL codb_getenv('ODB_BINARY_FILE', env)
    if (trim(env) == ' ') then
      BINARY_FILE = '__odb_binary_file.'//trim(sadjustl(cpid))
      do_remove = .TRUE.
    else
      BINARY_FILE = trim(env)
      do_remove = .FALSE.
    endif
    BINARY_FILE = trim(sadjustl(BINARY_FILE))
    write(0,*) '*** ODB_BINARY_FILE = "'//trim(BINARY_FILE)//'"'
    CALL binary_open(channel, trim(BINARY_FILE), 'w', rc)
    if (rc < 0) then
       CALL ODB_abort('binary_open in viewer(MAIN)', &
                      'Unable to connect to "'//trim(BINARY_FILE)//'"', rc)
    endif
  endif
endif

!..   Start viewing loop

poolno = -1

FOREVER: do


!..   Check if plotting is to be bypassed

  CALL codb_getenv('ODB_PLOTTER', env)
  has_plotter = (env /= '0' .AND. env /= ' ' .AND. env /= '/dev/null')

  if (.not. has_plotter) then
    if (myproc == 1) then
      write(0,*) '*** Plotting will be bypassed; $ODB_PLOTTER not present.'
    endif
  endif

  has_latlon = .FALSE.

!..   Check if report file generation is to be bypassed

  CALL codb_getenv('ODB_REPORTER', env)
  has_reporter = (env /= '0' .AND. env /= ' ' .AND. env /= '/dev/null')
  LLstdout = (env == 'stdout')

  if (.not. has_reporter) then
    if (myproc == 1) then
      write(0,*) '*** Reporting will be bypassed; $ODB_REPORTER not present.'
    endif
  endif

!..   Type in a new view


  sofile = .FALSE.

!--   Hibernate if PE > 1
  if (will_pause .AND. myproc > 1) then
    CALL apause(myproc,pid)
  endif

  if (myproc == 1) then
    if (tmpname == ' ') then
      write(0,'(a)') & ! ,advance='no')
       &'Enter new view name ('//&
       &trim(sadjustl(viewname_saved))//') ["." to exit] : '
      call flush(0)
      read(*,'(a)',end=98) tmpname
      if (tmpname == ' ') tmpname = trim(sadjustl(viewname_saved))
      if (tmpname == '.') goto 98 ! Finish up
      goto 97
      98 continue
      tmpname = ' '
    endif
  endif

  97 continue
  viewname = trim(sadjustl(tmpname))
  CALL tolower(viewname)

!--   Wake up PEs > 1
  if (will_pause .AND. myproc == 1) then
    CALL wakeup(myproc, nproc)
  endif

  rc = ODB_distribute(viewname)
  if (viewname == ' ') goto 99

  if (viewname == '?') then
    if (myproc == 1) then
      call codb_system('cd '//trim(output)//'; pwd; ls -ltrg ../*.{view,sql}')
    endif
    goto 96
  endif

  viewname = trim(sadjustl(viewname))
  lenview = len_trim(viewname)

!  if (myproc == 1) write(0,*)'==> viewname="'//trim(viewname)//'" <=='

  swapname = ' '
  if (viewname(1:1) == '>') then
    swapname = trim(sadjustl(viewname(2:)))
  else if (viewname(1:3) == '//>') then
    swapname = trim(sadjustl(viewname(4:)))
  endif

  if (swapname /= ' ') then
    if (myproc == 1) write(0,*)'==> Swapping out "'//trim(swapname)//'" ; poolno=',poolno
    rc = ODB_swapout(h,trim(swapname),poolno=poolno)
    goto 96
  endif

  if (viewname(1:2) == '//') viewname = viewname(3:)
  if (viewname == ' ') goto 96
  if (viewname == '.') goto 96

  idx_assign = index(viewname,'=')
!  if (idx_assign > 0 .and. idx_assign < lenview) then
  if (idx_assign > 0) then
    is_env = (viewname(1:1) /= '$')
    
    if (is_env) then
      call codb_putenv(viewname)
    else
      is_okay = (numsetvar < maxsetvar)
      if (is_okay) then
        cthis = viewname(1:idx_assign-1)
        jdx = 0
        do j=1,numsetvar
          if (setvar(j) == cthis) then
            jdx = j
            exit
          endif
        enddo
        if (jdx == 0) then
          numsetvar = numsetvar + 1
          jdx = numsetvar
        endif
        setvar(jdx) = cthis
        read(viewname(idx_assign+1:),*,err=96,end=96) zvalues(jdx)
      endif
    endif

    if (myproc == 1) then
      if (is_env) then
        write(0,*) '==> Updated ENV-variable '//trim(viewname)
      else if (is_okay) then
        write(0,*) '==> Updated SET-variable: '// &
          trim(setvar(numsetvar))//' = ',zvalues(numsetvar)
      endif
    endif

    goto 96
  endif

  idx_poolno = index(viewname,'/')
  has_poolno = (idx_poolno > 0 .and. idx_poolno < lenview)

  if (has_poolno) then
    read(viewname(idx_poolno+1:),*,err=96) poolno
    poolno = ODB_vpool2pool(h,poolno)
    if (poolno > 0) then
      poolno = min(npools,max(1,poolno))
      npermcnt = 1
      LLperm_poolmask(1:) = .FALSE.
      LLperm_poolmask(poolno) = .TRUE.
    else if (poolno < -1) then
      poolno = 0
    endif
    80 continue
    viewname(idx_poolno:) = ' '
    lenview = len_trim(viewname)
  endif

  idx_view = index(viewname,'.so ')
  if (idx_view == 0) then
    idx_view = lenview
  else
    idx_view = idx_view - 1
  endif

  if (myproc == 1) then
    write(0,*) myproc,' View/Table='//viewname(1:idx_view)
    write(0,*) myproc,' &&& Active poolno# ',poolno
  endif

  if (myproc == 1) then
    if (.not.is_pipe) then
      if (write_recovery_file) then
        open(1,file=trim(output)//'/RecoverY',status='unknown')
        write(1,'(a,i4)') viewname(1:idx_view)//'/',poolno
        close(1)
      else
        write_recovery_file = .true.
      endif
    endif
  endif

  is_table = (viewname(1:1) == '@')

  if (is_table) then

!..   Get tables printed

    TABLE_LOOP: do j=1,ntables
      if (viewname == ctables(j)) then

        if (.not.is_pipe) CALL ps(0,pid,myproc,'Before "'//trim(ctables(j))//'"')

        npermcnt_saved = npermcnt
        if (poolno == -1) then
          jp1 = 1
          jp2 = npools
        else
          jp1 = poolno
          jp2 = poolno
          if (poolno /= -1) npermcnt = 1
        endif

        nickname3 = ' '
        call get_latlon(names)
        rc = ODB_varindex(h, trim(ctables(j)), names(1:2), idx(1:2))
        has_latlon = ((idx(1) > 0 .and. idx(2) > 0) .and. has_plotter)
        if (has_latlon) then ! color-map
          idx(3) = 0
          if (get_kolor_map(.TRUE.,names(3),nickname3,&
                           &value_min,value_max, scale)) then
            rc = ODB_varindex(h, trim(ctables(j)), names(3:3), idx(3:3))
          endif
        endif
        if (has_latlon) then
          llc_idx(1) = isign * idx(1)
          llc_idx(2) = isign * idx(2)
          llc_idx(3) = idx(3)
        endif

        if (is_binary .AND. chunksize > 0) then
          do jpool=jp1,jp2
            CALL binmode(trim(ctables(j)), jpool)
            mapjpool = ODB_pool2vpool(h,jpool)
            rc = ODB_release(h, mapjpool)
          enddo
          exit TABLE_LOOP
        else if (has_reporter) then
          nrows_total = 0
          zwall(1) = util_walltime()
          jfirst = 0
          do jpool=jp1,jp2
            if (.not.LLperm_poolmask(jpool)) cycle
            mapjpool = ODB_pool2vpool(h,jpool)
            jfirst = jfirst + 1
            LLopen_file  = (jfirst == 1)
            LLclose_file = (jfirst == npermcnt .or. jpool == jp2)
            nprint = ODB_print(h, ctables(j), &
           &file=trim(output)//'/'//&
           &trim(ctables(j))//'.rpt'&
!     $           , replicate_PE=1
           &, poolno=mapjpool, maxpoolno=jp2 &
           &, setvars=setvar(1:numsetvar), values=zvalues(1:numsetvar) &
           &, open_file=LLopen_file, close_file=LLclose_file &
           &, inform_progress=LLinform_progress, append_mode=LLappend &
           &, latitude=latitude, longitude=longitude, color=color, llc_idx=llc_idx)
            nrows_total = nrows_total + nprint
            rc = ODB_release(h, mapjpool)
            if (has_latlon) then
              call obsplot(h, dbname, pid, myproc, nproc, jpool, jp1, jp2, &
               &trim(ctables(j)), ctables(j), &
               &.TRUE.,is_pipe,&
               &trim(output), &
               &numsetvar, setvar, zvalues, has_reporter,&
               &LLopen_file, LLclose_file, LLappend, LLinform_progress, &
               &LLrad2deg, &
               &latitude, longitude, color, llc_idx,&
               &nickname3, value_min,value_max, scale)
            endif
            if (associated(latitude))  deallocate(latitude)
            if (associated(longitude)) deallocate(longitude)
            if (associated(color))     deallocate(color)
            nullify(latitude)
            nullify(longitude)
            nullify(color)
            if (LLclose_file) exit
          enddo
          zwall(2) = util_walltime()
          if (myproc == 1.and.LLinform_progress) then
            call codb_progress_bar(0, trim(ctables(j)), &
            & jp2, jp2, nrows_total, nrows_total, &
            & zwall(2) - zwall(1), 1)
          endif
          has_latlon = .FALSE.
        endif

!--   Hibernate if PE > 1
        if (will_pause .AND. myproc > 1) then
          CALL apause(myproc,pid)
        endif

        if (.not.is_pipe) CALL ps(0,pid,myproc,'After "'//trim(ctables(j))//'"')

#ifndef NECSX
        if (myproc == 1 .and. has_reporter .and. .not.LLstdout) then
          call codb_system(&
           &'cd '//trim(output)//&
           &'; set -x; $ODB_REPORTER '//trim(ctables(j))//'.rpt &')
        endif
#endif

!--   Wake up PEs > 1
        if ( will_pause .AND. myproc == 1 ) then
          CALL wakeup(myproc, nproc)
        endif

        if (has_latlon) then
          if (ODB_io_method(h) == 4 .or. .not.has_reporter) then
            if (has_reporter) rc = ODB_close(h)
            h = ODB_open(dbname, 'readonly', npools) ! (re-)open the database
          endif
          jp1 = 1
          jp2 = npools
          jfirst = 0
          do jpool=jp1,jp2
            if (.not.LLperm_poolmask(jpool)) cycle
            mapjpool = ODB_pool2vpool(h,jpool)
            jfirst = jfirst + 1
            LLopen_file  = (jfirst == 1)
            LLclose_file = (jfirst == npermcnt_saved .or. jpool == jp2)
            call obsplot(h, dbname, pid, myproc, nproc, jpool, jp1, jp2, &
             &trim(ctables(j)), ctables(j), &
             &.TRUE.,is_pipe,&
             &trim(output), &
             &numsetvar, setvar, zvalues, has_reporter,&
             &LLopen_file, LLclose_file, LLappend, LLinform_progress, &
             &LLrad2deg, &
             &dummy,dummy,dummy,llc_idx,&
             &nickname3, value_min,value_max, scale)
            rc = ODB_release(h, mapjpool)
            if (LLclose_file) exit
          enddo
        endif
        exit TABLE_LOOP
      endif
    enddo TABLE_LOOP
  else
    idx_view = index(viewname,'.so ')
    sofile = (idx_view > 0)

    if (sofile) then
      viewname(idx_view:) = ' '
      rc = ODB_addview(h, trim(viewname))
    else
      viewfile = trim(output)//'/../'//trim(viewname)//'.sql'

!--   Hibernate if PE > 1
      if (will_pause .AND. myproc > 1) then
        CALL apause(myproc,pid)
      endif

      if (myproc == 1) then
        if (is_pipe) then
          open(1, file=trim(viewfile), status='unknown')
          line = ' '
          do while (line(1:1) /= char(0) .AND. &
                    line(1:3) /= '//.')
            read(*,'(a)',end=95) line
            if (line(1:1) /= char(0) .AND. &
                line(1:3) /= '//.') then
              write(1,'(a)') trim(line)
            endif
          enddo
          95 continue
          close(1)
        else
          inquire(file=trim(viewfile), exist=file_exist)
          if (.not. file_exist) then
            open(1, file=trim(viewfile), status='new')
!            write(1,'(a/)')&
!             &"INCLUDE '$ODB_SRCPATH_"//&
!             &trim(dbname)//&
!             &"/"//trim(dbname)//".ddl_';"
            write(1,'((a))')&
             &"READONLY;",&
             &"CREATE VIEW "//trim(viewname)//" AS ",&
             &"     SELECT lat, lon",&
             &"// UNIQUEBY seqno",&
             &"       FROM hdr",&
             &"//    WHERE ?some_condition?",&
             &"//  ORDERBY lat, lon",&
             &";"
            close(1)
          endif
          call codb_system('$ODB_EDITOR '//trim(viewfile))
        endif
      endif

!--   Wake up PEs > 1
      if (will_pause .AND. myproc == 1) then
        CALL wakeup(myproc, nproc)
      endif

      rc = ODB_addview(h, trim(viewname),viewfile=trim(viewfile))

    endif


!**   Print all view names specified


    nviews = ODB_getnames(h, '*', 'view')
    if (allocated(cviews)) deallocate(cviews)
    allocate(cviews(nviews))
    rc = ODB_getnames(h, '*', 'view', cviews)

    if (myproc == 1) then
      write(0,*)'ODB_getnames[views]: nviews=',nviews
!      do j=1,nviews
!        write(0,*)'cviews(',j,')="'//trim(cviews(j))//'"'
!      enddo
    endif

    nall = ntables + nviews


!..   Get views printed


    VIEW_LOOP: do j=1,nviews
      if (viewname == cviews(j)) then

        if (.not.is_pipe) CALL ps(0,pid,myproc,'Before "'//trim(cviews(j))//'"')

        nkey = 0
!-- check for ORDERBY presence
!       nkey = ODB_sortkeys(h, trim(cviews(j))) ! old
        if (ODB_has_orderby(h, trim(cviews(j)))) nkey = -1
!-- check for SELECT DISTINCT and set nkey to -1, if present
        if (nkey == 0) then
          if (ODB_has_select_distinct(h, trim(cviews(j)))) nkey = -1
        endif
!-- check for aggregate function presence
        if (nkey == 0) then
          if (ODB_has_aggrfuncs(h, trim(cviews(j)))) nkey = -1
        endif

        npermcnt_saved = npermcnt
        if (poolno == -1 .and. nkey == 0) then
          jp1 = 1
          jp2 = npools
        else
          jp1 = poolno
          jp2 = poolno
          if (poolno /= -1) npermcnt = 1
        endif
        
!        write(0,*)'*** poolno, jp1, jp2, npermcnt, npermcnt_saved, nkey=',&
!                       poolno, jp1, jp2, npermcnt, npermcnt_saved, nkey
!        write(0,*)'ODB_sortkeys = ',ODB_sortkeys(h, trim(cviews(j)))
!        write(0,*)'ODB_has_orderby = ',ODB_has_orderby(h, trim(cviews(j)))
!        write(0,*)'ODB_has_select_distinct= ',ODB_has_select_distinct(h, trim(cviews(j)))
!        write(0,*)'ODB_has_aggrfuncs = ',ODB_has_aggrfuncs(h, trim(cviews(j)))

        nickname3 = ' '
        call get_latlon(names)
        rc = ODB_varindex(h, trim(cviews(j)), names(1:2), idx(1:2))
        has_latlon = ((idx(1) > 0 .and. idx(2) > 0) .and. has_plotter)
        if (has_latlon) then ! color-map
          idx(3) = 0
          if (get_kolor_map(.TRUE.,names(3),nickname3,&
                           &value_min,value_max, scale)) then
            rc = ODB_varindex(h, trim(cviews(j)), names(3:3), idx(3:3))
          endif
        endif
        if (has_latlon) then
          llc_idx(1) = isign * idx(1)
          llc_idx(2) = isign * idx(2)
          llc_idx(3) = idx(3)
        endif

        if (is_binary .AND. chunksize > 0) then
          do jpool=jp1,jp2
            CALL binmode(trim(cviews(j)), jpool)
            mapjpool = ODB_pool2vpool(h,jpool)
            rc = ODB_release(h, mapjpool)
          enddo
          exit VIEW_LOOP
        else if (has_reporter) then
          nrows_total = 0
          zwall(1) = util_walltime()
          jfirst = 0
          do jpool=jp1,jp2
            if (.not.LLperm_poolmask(jpool)) cycle
            mapjpool = ODB_pool2vpool(h,jpool)
            jfirst = jfirst + 1
            LLopen_file  = (jfirst == 1)
            LLclose_file = (jfirst == npermcnt .or. jpool == jp2)
            nprint = ODB_print(h, cviews(j), &
           &file=trim(output)//'/'//&
           &trim(cviews(j))//'.rpt'&
!     $           , replicate_PE=1
           &, poolno=mapjpool, maxpoolno=jp2 &
           &, setvars=setvar(1:numsetvar), values=zvalues(1:numsetvar) &
           &, open_file=LLopen_file, close_file=LLclose_file &
           &, inform_progress=LLinform_progress, append_mode=LLappend &
           &, latitude=latitude, longitude=longitude, color=color, llc_idx=llc_idx)
            nrows_total = nrows_total + nprint
            rc = ODB_release(h, mapjpool)
            if (has_latlon) then
              call obsplot(0, dbname, pid, myproc, nproc, jpool, jp1, jp2, &
               &trim(cviews(j)), plotview, &
               &.FALSE.,is_pipe,&
               &trim(output), &
               &numsetvar, setvar, zvalues, has_reporter, &
               &LLopen_file, LLclose_file, LLappend, LLinform_progress, &
               &LLrad2deg, &
               &latitude, longitude, color, llc_idx, &
               &nickname3, value_min,value_max, scale)
            endif
            if (associated(latitude))  deallocate(latitude)
            if (associated(longitude)) deallocate(longitude)
            if (associated(color))     deallocate(color)
            nullify(latitude)
            nullify(longitude)
            nullify(color)
            if (LLclose_file) exit
          enddo
          zwall(2) = util_walltime()
          if (myproc == 1.and.LLinform_progress) then
            call codb_progress_bar(0, trim(cviews(j)), &
            & jp2, jp2, nrows_total, nrows_total, &
            & zwall(2) - zwall(1), 1)
          endif
          has_latlon = .FALSE.
        endif

!--   Hibernate if PE > 1
        if (will_pause .AND. myproc > 1) then
          CALL apause(myproc,pid)
        endif

        if (.not.is_pipe) CALL ps(0,pid,myproc,'After "'//trim(cviews(j))//'"')

#ifndef NECSX
        if (myproc == 1 .and. has_reporter .and. .not.LLstdout) then
          call codb_system(&
           &'cd '//trim(output)//&
           &'; set -x; $ODB_REPORTER '//trim(cviews(j))//'.rpt &')
        endif
#endif

!--   Wake up PEs > 1
        if ( will_pause .AND. myproc == 1 ) then
          CALL wakeup(myproc, nproc)
        endif

        if (has_latlon) then
          if (ODB_io_method(h) == 4 .or. .not.has_reporter) then
            if (has_reporter) rc = ODB_close(h)
            h = ODB_open(dbname, 'readonly', npools) ! (re-)open the database
          endif
          jp1 = 1
          jp2 = npools
          jfirst = 0
          plotview = trim(cviews(j))
          do jpool=jp1,jp2
            if (.not.LLperm_poolmask(jpool)) cycle
            mapjpool = ODB_pool2vpool(h,jpool)
            jfirst = jfirst + 1
            LLopen_file  = (jfirst == 1)
            LLclose_file = (jfirst == npermcnt_saved .or. jpool == jp2)
            call obsplot(h, dbname, pid, myproc, nproc, jpool, jp1, jp2, &
             &trim(cviews(j)), plotview, &
             &.FALSE.,is_pipe,&
             &trim(output), &
             &numsetvar, setvar, zvalues, has_reporter, &
             &LLopen_file, LLclose_file, LLappend, LLinform_progress, &
             &LLrad2deg, &
             &dummy,dummy,dummy,llc_idx,&
             &nickname3, value_min,value_max, scale)
            rc = ODB_release(h, mapjpool)
            if (LLclose_file) exit
          enddo
        endif

        exit VIEW_LOOP
      endif
    enddo VIEW_LOOP
  endif

!..   End viewing loop

  viewname_saved = viewname
  if (LLappend) goto 99 ! We don't allow keep appending

  96 continue
  tmpname = ' '

enddo FOREVER

99 continue

if (channel >= 0) then
  CALL binary_close(channel, rc)
!  if (rc < 0) then
!     CALL ODB_abort('binary_close in viewer(MAIN)', &
!                    'Unable to close "'//trim(BINARY_FILE)//'"', rc)
!  endif
  if (do_remove) then
    call codb_remove_file(trim(BINARY_FILE),rc)
  endif
endif

!**   Close ODB-database


rc = ODB_close(h)
!      write(0,*)'ODB_close: rc=',rc
!CALL ps(0,pid,myproc,'After ODB_CLOSE')

if (.not.is_pipe) CALL ps(0,pid,myproc,'END')


!**   Finish up parallel processing


if (nproc > 1) then
  if (myproc == 1) then
    do pe=2,nproc
      call mpl_recv(who,ktag=11998)
      write(0,*)'>> PE#',who,' finished.'
    enddo
    write(0,*)'>> PE#',myproc,' finished.'
  else
    call mpl_send(myproc,kdest=1,ktag=11998)
  endif
endif

rc = ODB_end()

if (allocated(LLperm_poolmask)) deallocate(LLperm_poolmask)

IF (LHOOK) CALL DR_HOOK('VIEWER',1,ZHOOK_HANDLE)

if (.not.is_pipe) then
  if (myproc == 1) stop '** PROGRAM viewer finished successfully **'
endif

CONTAINS

SUBROUTINE binmode(vt, jp)
implicit none
character(len=*), intent(in)  :: vt
INTEGER(KIND=JPIM),intent(in) :: jp

rc = ODB_select(h, vt, nrows, ncols, nra=nalloc &
 &, poolno=jp &
 &, setvars=setvar(1:numsetvar), values=zvalues(1:numsetvar) &
 &, replicate_PE=1 &
 &)

allocate(A_matrix(nalloc,0:ncols))
rc = ODB_get(h, vt, A_matrix, nrows, poolno=jp)
rc = ODB_cancel(h, vt, poolno=jp)

if (myproc == 1) then
  tmpsize = (chunksize + ncols - 1)/ncols ! chunksize in terms of rows for this request
  nchunks = (nrows + tmpsize - 1)/tmpsize
  A_buffer(1:3) = (/nrows, ncols, nchunks/)
  nbytes = 8 * 3
  CALL binary_put(channel, A_buffer, nbytes, rc)
  if (rc < 0) then
    CALL ODB_abort('binmode: binary_put(A_buffer[3 words])', 'Unable to put', rc)
  endif
  CALL binary_flush(channel, rc)
  if (rc < 0) then
    CALL ODB_abort('binmode: binary_flush(A_buffer[3 words])', 'Unable to flush', rc)
  endif
  jnext = 1
  do jch=1,nchunks
    jrows = min(tmpsize,nrows-jnext+1)
    A_buffer(1:2) = (/jch, jrows/)
    nbytes = 8 * 2
    CALL binary_put(channel, A_buffer, nbytes, rc)
    if (rc < 0) then
      CALL ODB_abort('binmode: binary_put(A_buffer[2 words])', 'Unable to put', rc)
    endif
    CALL binary_flush(channel, rc)
    if (rc < 0) then
      CALL ODB_abort('binmode: binary_flush(A_buffer[2 words])', 'Unable to flush', rc)
    endif
    nbytes = 8 * jrows
    do jcol=1,ncols
      CALL binary_put(channel, A_matrix(jnext,jcol), nbytes, rc)
      if (rc < 0) then
        CALL ODB_abort('binmode: binary_put(A_matrix)', 'Unable to put', rc)
      endif
    enddo
    CALL binary_flush(channel, rc)
    if (rc < 0) then
      CALL ODB_abort('binmode: binary_flush(A_buffer[3 words])', 'Unable to flush', rc)
    endif
    jnext = jnext + jrows
  enddo
  deallocate(A_matrix)
  A_buffer(1:2) = 0
  nbytes = 8 * 2
  CALL binary_put(channel, A_buffer, nbytes, rc)
  if (rc < 0) then
    CALL ODB_abort('binmode: binary_put(final)', 'Unable to put', rc)
  endif
  CALL binary_flush(channel, rc)
  if (rc < 0) then
    CALL ODB_abort('binmode: binary_flush(final)', 'Unable to flush', rc)
  endif
else
  deallocate(A_matrix)
!Hibernate if PE > 1
  if (will_pause .AND. myproc > 1) then
    CALL apause(myproc,pid)
  endif
endif
END SUBROUTINE binmode

END PROGRAM viewer


SUBROUTINE apause(myproc,pid)
USE PARKIND1  ,ONLY : JPIM     ,JPRD     ,JPRM
USE MPL_MODULE
implicit none
INTEGER(KIND=JPIM) :: pause, pid, myproc, rc
if (myproc > 1) then
!         write(0,*) pid,myproc,': Hibernating ...'
  call codb_set_alarm()
  call mpl_send(pid,kdest=1,ktag=11999)
  call codb_pause()
  CALL codb_ignore_alarm()
!         write(0,*) pid,myproc,': Return from codb_pause() '
endif
END SUBROUTINE apause


SUBROUTINE wakeup(myproc, nproc)
USE PARKIND1  ,ONLY : JPIM     ,JPRD     ,JPRM
USE MPL_MODULE
implicit none
INTEGER(KIND=JPIM) :: myproc, nproc
INTEGER(KIND=JPIM) :: j, rempid, rc
INTEGER(KIND=JPIM) :: recv_count, recv_from, recv_tag
if (myproc == 1 .AND. nproc > 1) then
  do j=2,nproc
    CALL mpl_recv(rempid,ksource=j,ktag=11999,kfrom=recv_from)
    CALL codb_send_alarm(rempid)
  enddo
endif
END SUBROUTINE wakeup


SUBROUTINE ps(io, pid, myproc, str)
USE PARKIND1  ,ONLY : JPIM     ,JPRD     ,JPRM
implicit none
INTEGER(KIND=JPIM), intent(in) :: io, pid, myproc
character(len=*), intent(in) :: str
#ifdef OBSOLETE
INTEGER(KIND=JPIM), save :: last_pid = -1
character(len=80), save :: cmd = ' '
if (myproc == 1) then
  if (pid /= last_pid) then
    write(cmd,*) "ps -lp ",pid
    last_pid = pid
  endif
  write(0,*) '*** ps@'//str
  call codb_system(cmd)
endif
#endif
END SUBROUTINE ps


SUBROUTINE obsplot(h, dbname, pid, myproc, nproc, poolno, j1, j2, &
                    cview, plotview, &
                    is_table, is_pipe, output, &
                    numsetvar, setvar, pvalues, has_reporter, &
                    LLopen_file, LLclose_file, LLappend, LLinform_progress, &
                    LLrad2deg, &
                    latitude, longitude, color, llc_idx, &
                    nickname3, value_min,value_max, scale)
USE PARKIND1  ,ONLY : JPIM     ,JPRD     ,JPRM
USE YOMHOOK, ONLY : LHOOK, DR_HOOK
USE odb_module
USE MPL_MODULE
implicit none
INTEGER(KIND=JPIM),        intent(in) :: h, pid, myproc, nproc, poolno, j1, j2
INTEGER(KIND=JPIM),        intent(in) :: numsetvar
character(len=*), intent(in) :: setvar(numsetvar), dbname, nickname3
REAL(KIND=JPRD),           intent(in) :: pvalues(numsetvar)
logical,          intent(in) :: is_table, is_pipe, has_reporter
character(len=*), intent(inout) :: plotview
character(len=*), intent(in) :: cview, output
logical, intent(in) :: LLopen_file, LLclose_file, LLappend, LLinform_progress, LLrad2deg
REAL(KIND=JPRD), POINTER :: latitude(:), longitude(:), color(:)
INTEGER(KIND=JPIM), intent(in) :: llc_idx(3)
REAL(KIND=JPRM), intent(in) :: value_min, value_max, scale(0:5)
character(len=len(cview)+len(output) + 10) :: plotfile
INTEGER(KIND=JPIM), parameter :: root = 1
INTEGER(KIND=JPIM), parameter :: comm = 0
INTEGER(KIND=JPIM), parameter :: sync = 0
INTEGER(KIND=JPIM), parameter :: block = 0
INTEGER(KIND=JPIM), parameter :: iswp1234 = 1234
INTEGER(KIND=JPIM) :: ncols, nrows, rc, j, nalloc, nrsum, ndupl
INTEGER(KIND=JPIM) :: recv_count, recv_from, recv_tag, ofs
character(len=256) env, options
character(len=256) user_text
character(len=80) text
character(len=64) names(size(llc_idx))
INTEGER(KIND=JPIM) :: idx(size(names)), mapjpool
INTEGER(KIND=JPIM) :: true_nrows, iidx(size(names)), nrows_saved
INTEGER(KIND=JPIM) :: nrglb(nproc), nwrap(nproc), nextra, kk
logical has_coord, has_obstype, has_varno, has_codetype
logical dupl_removal, LLP, color_map
logical, allocatable :: colget(:)
REAL(KIND=JPRD) :: rvalue, tol(2)
REAL(KIND=JPRD), allocatable :: d(:,:)
REAL(KIND=JPRD), allocatable :: latlon(:,:)
REAL(KIND=JPRM), allocatable :: temp(:)
INTEGER(KIND=JPIM), allocatable :: dupl_with(:), idxvec(:)
INTEGER(KIND=JPIM) :: ista,iend,iscale,iret
INTEGER(KIND=JPIM),save :: io1 = -1
CHARACTER(len=1) :: CLmode
INTEGER(KIND=JPIM), save :: nrows_accu = 0
REAL(KIND=JPRD) :: zwall(2)
REAL(KIND=JPRD), external :: util_walltime  ! from ifsaux/support/drhook.c
REAL(KIND=JPRD)                    :: ZHOOK_HANDLE
! REAL_B rad2deg, deg2rad, x
! rad2deg(x) = 0.01745329251994329512_JPRD * x
! deg2rad(x) = 57.295779513082323_JPRD * x
REAL(KIND=JPRD) :: RAD2DEG, x
!RAD2DEG(x) = 57.295779513082323_JPRD * x
REAL(KIND=JPRD) :: RPI, RADIANS, RDEGREE
RAD2DEG(x) = RDEGREE * x

IF (LHOOK) CALL DR_HOOK('OBSPLOT',0,ZHOOK_HANDLE)

!-- Consistent with obsproc/control/sunumc.F90
RPI    =2.0_JPRD*ASIN(1.0_JPRD)
RADIANS=RPI/180._JPRD
RDEGREE=180._JPRD/RPI

LLP = ((myproc == 1) .and. (LLopen_file) .and. h > 0 .and. .not.LLinform_progress)

if (h > 0 .and. .not.is_table .and. LLopen_file) then
!-- try first with cview appended with '_latlon'
  rc = ODB_addview(h, trim(cview)//'_latlon', abort=.FALSE.)
  if (rc < 0) then ! ... failed; proceed with the normal one
    if (ODB_io_method(h) == 4) rc = ODB_addview(h, trim(cview))
    plotview = trim(cview)
  else ! success --> rename to use the plotview from now on
    plotview = trim(cview)//'_latlon'
  endif
endif

if (h > 0) then
  call get_latlon(names)
  rc = ODB_varindex(h, plotview, names(1:2), idx(1:2))
  has_coord = (idx(1) > 0.and. idx(2) > 0)
else
  has_coord = (abs(llc_idx(1)) > 0 .and. abs(llc_idx(2)) > 0)
endif

if (.not. has_coord) then
  if (LLP) then
    write(0,*)'*** Warning: Unable to produce plot'
    write(0,*)'             (lat,lon) @ hdr were not present'
  endif
  IF (LHOOK) CALL DR_HOOK('OBSPLOT',1,ZHOOK_HANDLE)
  return
else
  if (h > 0 .and. LLP) then
    write(0,*)'*** Generating observation marker plot'
  endif
endif

idx(3) = llc_idx(3)
color_map = (idx(3) > 0)

if (color_map) then
  dupl_removal = .FALSE. ! since we seem to loose some obs markers otherwise ;-(
else
  call codb_getenv('ODB_VIEWER_REMOVE_DUPLICATES', env)
  dupl_removal = (env /= '0')
endif

if (LLP) then
  do j=1,numsetvar
    write(0,*) j,setvar(j),pvalues(j)
  enddo
endif

zwall(:) = 0
if (h > 0 .and. myproc == 1 .and. LLinform_progress) then
  call codb_progress_bar(0, trim(plotview), &
                        &poolno, j2, 0, nrows_accu, &
                        &zwall(2) - zwall(1), 0)
  zwall(1) = util_walltime()
endif

if (h > 0) then
  mapjpool = ODB_pool2vpool(h,poolno)
endif

if (h > 0) then
  rc = ODB_select(h, plotview, nrows, ncols, &
                  poolno=mapjpool, nra=nalloc, &
                  setvars=setvar(:), values=pvalues(:))
else
  if (associated(latitude) .and. associated(longitude)) then
    nrows = size(latitude)
  else
    nrows = 0
  endif
  ncols = 2
  if (color_map) ncols = 3
  nalloc = ODB_lda(nrows)
endif
!!write(0,*)myproc,': poolno, nrows, ncols=',poolno, nrows, ncols

allocate(d(nalloc, 0:ncols))
if (h > 0) then
  allocate(colget(ncols))
  colget(:) = .FALSE.
  colget(idx(1)) = .TRUE.
  colget(idx(2)) = .TRUE.
  if (color_map) colget(idx(3)) = .TRUE.
!-- note: After ODB_get() the nrows may be smaller than ODB_select() would indicate
!         and it is SELECT DISTINCT that maybe the cause for this shrunk
  rc = ODB_get(h, plotview, d, nrows, sorted=.FALSE., poolno=mapjpool, colget=colget)
  deallocate(colget)
  rc = ODB_cancel(h, plotview, poolno=mapjpool)
else
  if (nrows > 0) then
    d(1:nrows,1) = latitude(1:nrows)
    d(1:nrows,2) = longitude(1:nrows)
    if (color_map) d(1:nrows,3) = color(1:nrows)
  endif
  idx(1) = 1
  idx(2) = 2
  if (color_map) then
    idx(3) = 3
  else
    idx(3) = 0
  endif
endif

if (h > 0) then
  !if (is_table) then
  !  rc = ODB_swapout(h, plotview, poolno=mapjpool)
  !endif
  rc = ODB_release(h, poolno=mapjpool)
endif

nrglb(:) = 0
nrglb(myproc) = nrows
CALL ODBMP_global('SUM', nrglb)

nrows_saved = sum(nrglb(:))

if (LLrad2deg) then
  if (h > 0 .or. &
      (h == 0 .and. llc_idx(1) > 0 .and. llc_idx(2) > 0) &  ! Means: ODB_print did NOT convert (lat,lon) to degrees :-)
     )then
!    if (LLP) &
!        write(0,*)"*** Warning: Converting (lat,lon) from radians to degrees"
    do j=1,nrows
      d(j,idx(1)) = RAD2DEG(d(j,idx(1)))
      d(j,idx(2)) = RAD2DEG(d(j,idx(2)))
    enddo
  endif
!else
!  if (LLP) &
!      write(0,*)"*** Warning: Assuming (lat,lon) are already in degrees"
endif

tol(1) = 0.1_JPRD
tol(2) = 0.1_JPRD

!---  Test with zero tol
tol(:) = 0
!      tol(:) = 0.0001_JPRD

if (dupl_removal .and. tol(2) > 0) then
!if (dupl_removal) then
  kk = 0
  do j=1,nrows
    if ( d(j,idx(2)) >= -180_JPRD.and. d(j,idx(2)) <= -180_JPRD + tol(2) ) then
      kk = kk + 1
    endif
  enddo

  nwrap(:) = 0
  nwrap(myproc) = kk

!  write(0,*)myproc,': nwrap(myproc)=',nwrap(myproc)

  CALL ODBMP_global('SUM', nwrap)
  nextra = sum(nwrap)
else
  nextra = 0
endif

if (myproc == 1) then
  nrsum = sum(nrglb(:))

!  write(0,*)myproc,': nrglb(1:nproc)=',nrglb(:)
!  write(0,*)myproc,': nrsum =',nrsum

!  write(0,*)myproc,': lat/lon tolerances =',tol(:)

  nalloc = nrsum + nextra
  nalloc = nalloc + mod(nalloc+1,2)

  if (color_map) then
    allocate(latlon(nalloc, 3))
  else
    allocate(latlon(nalloc, 2))
  endif

  iidx(1) = 1 ! Lat
  iidx(2) = 2 ! Lon
  if (color_map) iidx(3) = 3 ! if color
  ofs = 0
  do j=2,nproc
    if (ODBMP_testready(j)) then
!--   Lat
      ista=ofs+1
      iend=ista+nrglb(j)-1
      CALL mpl_recv(latlon(ista:iend,iidx(1)),ksource=j, ktag=100+j,&
       &kount=recv_count, kfrom=recv_from, krecvtag=recv_tag)
    endif
    if (ODBMP_testready(j)) then
!--   Lon
      ista=ofs+1
      iend=ista+nrglb(j)-1
      CALL mpl_recv(latlon(ista:iend,iidx(2)),ksource=j, ktag=200+j,&
       &kount=recv_count, kfrom=recv_from, krecvtag=recv_tag)
    endif
    if (color_map) then
      if (ODBMP_testready(j)) then
!--   Color
        ista=ofs+1
        iend=ista+nrglb(j)-1
        CALL mpl_recv(latlon(ista:iend,iidx(3)),ksource=j, ktag=300+j,&
         &kount=recv_count, kfrom=recv_from, krecvtag=recv_tag)
      endif
    endif
    ofs = ofs + recv_count
  enddo

  latlon(ofs+1:ofs+nrows,iidx(1)) = d(1:nrows,idx(1))
  latlon(ofs+1:ofs+nrows,iidx(2)) = d(1:nrows,idx(2))
  if (color_map) latlon(ofs+1:ofs+nrows,iidx(3)) = d(1:nrows,idx(3))

  ofs = ofs + nrows
  if (ofs /= nrsum) then
    CALL ODB_abort(&
     &'obsplot',&
     &'Invalid no. of (lat,lon) values received',&
     &ofs)
  endif

  if (nextra > 0) then
!    write(0,*)&
!     &'*** Preparing the wrap-around zone. '//&
!     &'No. of extra points =',&
!     &nextra

    kk = 0
    do j=1,nrsum
      if ( latlon(j,iidx(2)) >= -180_JPRD.and.&
       &latlon(j,iidx(2)) <= -180_JPRD + tol(2) ) then
        kk = kk + 1
      endif
    enddo

    if (kk /= nextra) then
      CALL ODB_abort(&
       &'obsplot',&
       &'Invalid no. of (lat,lon) values at wrap-around zone',&
       &kk)
    endif

    kk = 0
    do j=1,nrsum
      if ( latlon(j,iidx(2)) >= -180_JPRD.and.&
       &latlon(j,iidx(2)) <= -180_JPRD + tol(2) ) then
        kk = kk + 1
        latlon(nrsum + kk, iidx(2)) =latlon(j, iidx(2)) + 360_JPRD
        latlon(nrsum + kk, iidx(1)) =latlon(j, iidx(1))
      endif
    enddo
  endif
else
  if (ODBMP_testready(-root)) then
!--   Lat
    CALL mpl_send(d(1:nrows,idx(1)),kdest=root,ktag=100+myproc)
  endif
  if (ODBMP_testready(-root)) then
!--   Lon
    CALL mpl_send(d(1:nrows,idx(2)),kdest=root,ktag=200+myproc)
  endif
  if (color_map) then
    if (ODBMP_testready(-root)) then
!--   Color
      CALL mpl_send(d(1:nrows,idx(3)),kdest=root,ktag=300+myproc)
    endif
  endif
endif

if (.not.is_pipe) CALL ps(0,pid,myproc,'obsplot: HighWaterMark (HWM) memory usage ?')

deallocate(d)

if (myproc /= 1) goto 99

nrows = nrsum + nextra
!!write(0,*)'*** No. of plotting markers = ',nrows,' for poolno ',poolno

plotfile = trim(output)//'/'//trim(cview)//'.obs'
if (LLopen_file) then
  nrows_accu = 0
  if (LLP) write(0,'(1x,a,3i6,1x,L1)') &
& '>>Opening plotfile; j1, j2, poolno, LLappend="'//trim(plotfile)//'" ',&
& j1, j2, poolno, LLappend
  if (LLappend) then
!    open(1, file=trim(plotfile), status='unknown', form='unformatted', &
!        &position='append')
     CLmode = 'a'
  else
!    open(1, file=trim(plotfile), status='unknown', form='unformatted', &
!        &position='rewind')
     CLmode = 'w'
  endif
  call cma_open(io1, trim(plotfile), CLmode, iret)
  if (iret /= 1) then
    CALL ODB_abort('Viewer(obsplot)','Unable to open plot-file, mode='//CLmode,iret)
  endif
endif
nrows_accu = nrows_accu + nrows_saved

zwall(2) = util_walltime()
if (h>0.and.myproc == 1.and.LLinform_progress) then
  call codb_progress_bar(0, trim(plotview), &
                        &poolno, j2, nrows_saved, nrows_accu, &
                        &zwall(2) - zwall(1), 0)
endif

if (dupl_removal) then
!  write(0,*)'*** Duplicate removal : Set size =',nrows,' ...'

  allocate(dupl_with(nrows))

  ndupl = ODB_duplchk(&
   &latlon, nrows, size(latlon,dim=2), size(tol(1:2)),&
   &iidx(1:2), tol(1:2), dupl_with)

  rvalue = 0
  rvalue = huge(rvalue)

  true_nrows = 0
  do j=1,nrows
    if (dupl_with(j) == 0) then
      true_nrows = true_nrows + 1
    else
      latlon(j,iidx(1)) = rvalue ! To be discarded
    endif
  enddo

  deallocate(dupl_with)

!  write(0,*)'*** Keysorting : Set size =',nrows,' ...'
  allocate(idxvec(nrows))
  CALL keysort(rc, latlon, nrows, key=iidx(1),&
   &index=idxvec, init=.TRUE.)

  nrows = true_nrows
!  write(0,*)'*** No. of markers = ',nrows

  do j=1,nrows
    kk = idxvec(j)
    if (latlon(kk,iidx(2)) > 180) then
      latlon(kk,iidx(2)) = latlon(kk,iidx(2)) - 360
    endif
  enddo
endif

call cma_writei(io1, iswp1234, 1, iret) ! Byteswap indicator when reading the file in
!write(1) nrows, nrows_saved
call cma_writei(io1, nrows, 1, iret)
call cma_writei(io1, nrows_saved, 1, iret)
!!write(0,*)'>>poolno, nrows, has_coord=',poolno, nrows, has_coord

call codb_getenv('ODB_VIEWER_TEXT_1',text)
if (text == ' ') then
  if (is_table) then
    text = 'ODB database: '//trim(dbname)//'      Table name: '//trim(cview(2:))
  else
    text = 'ODB database: '//trim(dbname)//'      Data query: '//trim(cview)
  endif
else
  if (text == '<EMPTY>') text = ' '
endif
!!write(1) text
call cma_writec(io1, text, iret)

call codb_getenv('ODB_VIEWER_TEXT_2',text)
if (text == ' ') then
  if (poolno == j2) then
    write(text,'(a,1x,i20)') 'No. of data points ',nrows_accu
  endif
else
  if (text == '<EMPTY>') text = ' '
endif
!!write(1) text
call cma_writec(io1, text, iret)

!-- Legend: header + min/max & scaling values
if (nickname3 /= ' ') then
  text = nickname3
  !!write(1) nickname3
  iscale = int(scale(0))
else
  call codb_getenv('ODB_VIEWER_TEXT_3',text)
  if (text == '<EMPTY>') text = ' '
  !!write(1) text
  iscale = -1
endif
call cma_writec(io1, text, iret)
!!write(1) value_min, value_max, iscale
call cma_writef(io1, value_min, 1, iret)
call cma_writef(io1, value_max, 1, iret)
call cma_writei(io1, iscale, 1, iret)
!!write(1) scale(1:5)
call cma_writef(io1, scale(1), 5, iret)

!-- User text
CALL codb_getcwd(user_text)
!!write(1) user_text
call cma_writec(io1, user_text, iret)

if (has_coord .and. nrows > 0) then
  allocate(temp(nrows))
  if (allocated(idxvec)) then
    temp(1:nrows) = latlon(idxvec(1:nrows),iidx(1))
    !!write(1) temp
    call cma_writef(io1, temp(1), nrows, iret)
    temp(1:nrows) = latlon(idxvec(1:nrows),iidx(2))
    !!write(1) temp
    call cma_writef(io1, temp(1), nrows, iret)
    if (color_map) then
      temp(1:nrows) = latlon(idxvec(1:nrows), iidx(3))
    else
      temp(1:nrows) = 0
    endif
    !!write(1) temp
    call cma_writef(io1, temp(1), nrows, iret)
  else
    temp(1:nrows) = latlon(1:nrows,iidx(1))
    !!write(1) temp
    call cma_writef(io1, temp(1), nrows, iret)
    temp(1:nrows) = latlon(1:nrows,iidx(2))
    !!write(1) temp
    call cma_writef(io1, temp(1), nrows, iret)
    if (color_map) then
      temp(1:nrows) = latlon(1:nrows, iidx(3))
    else
      temp(1:nrows) = 0
    endif
    !!write(1) temp
    call cma_writef(io1, temp(1), nrows, iret)
  endif
  deallocate(temp)
  1000 format((e15.7,1x,e15.7,1x,f4.1))
endif

if (LLclose_file) then
  if (LLP) write(0,*)'>>Closing plotfile at poolno, j2=',poolno, j2
  !!close(1)
  call cma_close(io1,iret)
endif

99 continue

if (allocated(idxvec)) deallocate(idxvec)
if (allocated(d))      deallocate(d)
if (allocated(latlon)) deallocate(latlon)

if (myproc == 1 .and. LLclose_file) then
  if (LLP) write(0,*)'>>Creating graphics from the plotfile'
  call codb_getenv('MAGICS_DEVICE',env)
  if (env == ' ') then
    env = 'JPEG'
  else
    env = trim(adjustl(env))
  endif
  options = '-d'//trim(env)//' -l'//trim(cview)
  if (.not.has_reporter) options = trim(options)//' -s' ! show-options to run 'xv'
#ifndef NECSX
  call codb_system(&
   &'cd '//trim(output)//&
   &'; set -x; $ODB_PLOTTER '//trim(options)//' -b'//trim(plotfile))
#endif
!  write(0,*)'>>Plotfile creation completed.'
endif

IF (LHOOK) CALL DR_HOOK('OBSPLOT',1,ZHOOK_HANDLE)
END SUBROUTINE obsplot

SUBROUTINE get_latlon(names)
implicit none
character(len=*), intent(out) :: names(2)
character(len=80) :: env
call codb_getenv('ODB_VIEWER_LAT',env)
if (env == ' ') call codb_getenv('ODB_LAT',env)
if (env == ' ') env = 'lat@hdr'
names(1) = env
call codb_getenv('ODB_VIEWER_LON',env)
if (env == ' ') call codb_getenv('ODB_LON',env)
if (env == ' ') env = 'lon@hdr'
names(2) = env
END SUBROUTINE get_latlon

FUNCTION get_kolor_map(LLP,names3,nickname3,value_min,value_max, scale) &
  & RESULT(kolor_map)
USE PARKIND1  ,ONLY : JPIM     ,JPRD     ,JPRM
implicit none
logical, intent(in) :: LLP
character(len=*),intent(out) :: names3, nickname3
REAL(KIND=JPRM), intent(out) :: value_min, value_max, scale(0:5)
character(len=256) kolor_map_file
logical opened, kolor_map
INTEGER(KIND=JPIM) :: iscale
character(len=80) :: env, tmpstr
call codb_getenv('ODB_VIEWER_COLOR_MAP_FILE', env)
kolor_map = (env /= '0' .AND. env /= ' ')
opened = .FALSE.
names3 = ' '
nickname3 = ' '
value_min = 0
value_max = 0
scale(:) = 0
if (kolor_map) then
  kolor_map_file = trim(adjustl(env))
  if (LLP) &
      write(0,*)'Opening ODB_VIEWER_COLOR_MAP_FILE="'//trim(kolor_map_file)//'" ...'
  open(1, file=trim(kolor_map_file), status='old', err=123)
  opened = .TRUE.
  read(1,'(a)',end=123,err=123) nickname3
  read(1,'(a)',end=123,err=123) names3
  names3 = trim(adjustl(names3))
  if (nickname3 == ' ') nickname3 = names3
  if (LLP) &
      write(0,*)'--> Legend title="'//trim(nickname3)//'"'
  if (LLP) &
      write(0,*)'--> Reference column="'//trim(names3)//'" as "'//trim(nickname3)//'"'
  read(1,*,end=123,err=123) value_min, value_max
  if (LLP) &
      write(0,*)'--> Requested data value range for plot (min & max) = ',value_min, value_max
  read(1,'(a)',end=124,err=124) tmpstr
  if (tmpstr /= ' ') then
    iscale = 0
    read(tmpstr,*,end=124,err=124) iscale
    if (iscale == 1)      then ! a*X + b
      read(tmpstr,*,end=124,err=124) iscale, scale(1), scale(2)
    else if (iscale == 2) then ! int(a*X) + b
      read(tmpstr,*,end=124,err=124) iscale, scale(1), scale(2)
    else if (iscale == 3) then ! mod(int(X),int(a)) + b
      read(tmpstr,*,end=124,err=124) iscale, scale(1), scale(2)
    else if (iscale == 4) then ! mask : IAND(int(X),int(a)) + b
      read(tmpstr,*,end=124,err=124) iscale, scale(1), scale(2)
    else
      iscale = 0
    endif
    scale(0) = iscale
    if (LLP .and. iscale > 0) &
      write(0,*)'--> Scaling (method & max 5 params) : ',iscale,scale(1:5)
  endif
  goto 124
 123  continue
  kolor_map = .FALSE.
 124  continue
endif
if (opened) close(1)
END FUNCTION get_kolor_map
