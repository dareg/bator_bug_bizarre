PROGRAM odb2odb1_ralt
#ifdef ODB_API_SUPPORT
 USE PARKIND1  ,ONLY : JPIM, JPRD
 USE odb_module
 USE mpl_module
 USE YOMHOOK, ONLY : LHOOK, DR_HOOK
 use iso_c_binding
 use odb_c_binding
 use odbi_ralt


  implicit none


  character(len=10)                  :: dbase = 'ECMA'
  INTEGER(KIND=JPIM)                 :: rc, h, npools, poolno, nmypools
  character(len=8)                   :: tmp_str
  INTEGER(KIND=JPIM)                 :: tmp_int
  INTEGER(KIND=JPIM)                 :: prev_seqno
  INTEGER(KIND=JPIM)                 :: prev_entryno
  INTEGER(KIND=JPIM)                 :: idx_seqno, idx_entryno, idx_b
  INTEGER(KIND=JPIM)                 :: offset_hdr, nrows_hdr, ncols_hdr
  INTEGER(KIND=JPIM)                 :: nb_entryno, offset_body, nrows_body, ncols_body
  REAL(KIND=JPRD), allocatable       :: hdr(:,:)
  REAL(KIND=JPRD), allocatable       :: body(:,:)




!   Local variable


  INTEGER(KIND=JPIM)                 :: ierr
  INTEGER(KIND=JPIM)                 :: myproc,nproc, pid
  INTEGER(KIND=JPIM)                 :: jj, j, kk, ll
  INTEGER(KIND=JPIM)                 :: current_poolno
  REAL(KIND=JPRD)                    :: nmdi, rmdi
  character(len=100)                 :: pool_string
  character(len=100)                 :: program_name
  character(len=100)                 :: obsgroup
  character(len=100)                 :: npools_string

  character(kind=C_CHAR, len=128)                        :: odbname
  type(C_PTR)                                            :: odb_handler, odb_it
  integer(kind=C_INT)                                    :: cerr, itype, new_dataset, c_ncolumns
  character(kind=C_CHAR, len=64)                         :: config = C_NULL_CHAR  
  real(kind=C_DOUBLE), dimension(:), allocatable, target :: one_row
  type(t_odb2odb1), pointer                              :: list_tables, curlist_tables

 


    REAL(KIND=JPRD)                    :: ZHOOK_HANDLE
    INTEGER(KIND=JPIM), allocatable    :: pool_list(:)

    IF (LHOOK) CALL DR_HOOK('ODB2ODB1_RALT',0,ZHOOK_HANDLE)
    CALL MPL_INIT(KOUTPUT=1)

!----------------------------------------------------------------------------------
!   Initialize parallel processing

!   myproc ---
!   nproc  --- 
!   pid    ---

    rc=ODB_init(myproc=myproc,nproc=nproc,pid=pid)

!   Get program arguments

  call get_command_argument(0, program_name)

  if (command_argument_count() /= 2) then
    write(0,* ) "Usage: ", trim(program_name), " <obsgroup> <npools>"
    CALL ODB_abort(trim(program_name), 'Invalid command line args')
  end if

  call get_command_argument(1, obsgroup)
  call get_command_argument(2, npools_string)
  read(npools_string, '(I10)', iostat=ierr) npools
  if (ierr /= 0) then
    write(0,*) "Error: Expected integer <npools> argument, got '"//trim(npools_string)//"'"
    CALL ODB_abort(trim(program_name), 'Invalid number of pools')
  end if


!-- Open new database for creation (set it to use number_of_pools )
!   ---------------------------------------------------------------

   NULLIFY(list_tables)

   call  odb_start()
   odb_handler = C_NULL_PTR
   odb_it = C_NULL_PTR

   h = ODB_open(dbase, 'NEW', npools)
   if (h <= 0) then
       write(0,*) '***Error: Unable to ODB_open, invalid handle=',h
       call ODB_abort('MAIN','Unable to ODB_open',h)
   endif


   call getmemstat(0, 'ODB2ODB1_RALT after ODB_OPEN')

   if (myproc == 1) write(0,*) 'Opened database="'//trim(dbase)//'" : npools=',npools

! get nmdi & rmdi used
CALL pcma_get_mdis(nmdi, rmdi)

!== Pool information

   nmypools = ODB_poolinfo(h)
   allocate(pool_list(nmypools))
   nmypools = ODB_poolinfo(h, pool_list)

  POOL_LOOP: do jj=1, nmypools

    current_poolno = pool_list(jj)  ! Note: From module/init_module.F90 !! ;-(

    write(pool_string,FMT=*) current_poolno
    pool_string=adjustl(pool_string)
    odbname = trim(obsgroup)//'.'//trim(pool_string)//'.odb'//C_NULL_CHAR

!-- Read in odb-2 file 
!   -----------------

!   Open input file


    odb_handler = odb_read_new(config, cerr)
    if (cerr /= 0) then
       call ODB_abort("Error ", " on odb_read_new", cerr)
    end if
    odb_it = odb_read_iterator_new(odb_handler, odbname, cerr);
    if (cerr /= 0) then
      write(0,*) 'File ', trim(odbname), ' does not exist and is therefore skipped'
    else
      write(0,*) myproc,': Opening ODB-2-file "'//trim(odbname)//'" : pool#',current_poolno
    endif
    if (cerr /= 0) cycle

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    cerr = odb_read_get_no_of_columns(odb_it, c_ncolumns)
    if (cerr /= 0) call ODB_abort("Error ", " odb_read_get_no_of_columns")   

    if (myproc == 1) write(0,*)  'Number of columns = ', c_ncolumns
    call create_info_dataset(h, c_ncolumns, list_tables)

    prev_seqno=-1
    prev_entryno=-1
    allocate(one_row(c_ncolumns))
    cerr = 0
    offset_hdr = 0
    offset_body = 0
    nb_entryno = 1
    do
      cerr = odb_read_get_next_row(odb_it, c_ncolumns,  one_row, new_dataset)
      if (new_dataset > 0) then
! we (re)create the list of tables and information on columns/index for ODB-1
      endif
      if ( cerr /= 0) exit
      curlist_tables => list_tables
      do while (associated(curlist_tables))
         if (curlist_tables%aligned_header .and. one_row(idx_seqno) /= prev_seqno) then
! new seqno then we write
           rc = ODB_getsize(h, curlist_tables%tablename, nrows_hdr, ncols_hdr,poolno=current_poolno)
           nrows_hdr = 1
           allocate(hdr(nrows_hdr, 0:ncols_hdr))
           call ODB_init_table(h, curlist_tables%tablename, hdr)
           do kk=1, size(curlist_tables%ODB1index)
             if (curlist_tables%ODB1index(kk) > 0) then
               hdr(nrows_hdr,curlist_tables%ODB1index(kk)) = one_row(kk)
               if (curlist_tables%col_is_len(kk) .and. curlist_tables%child_is_body(kk)) then
                 hdr(nrows_hdr,curlist_tables%ODB1index(kk)-1) = offset_body
               else if (curlist_tables%col_is_len(kk)) then
                 hdr(nrows_hdr,curlist_tables%ODB1index(kk)-1) = offset_hdr
               endif 
             endif
           enddo
           rc = ODB_put(h, curlist_tables%tablename, hdr, nrows_hdr, poolno=current_poolno)
           deallocate(hdr)

         else  if (curlist_tables%aligned_body) then ! aligned with body is assumed
           rc = ODB_getsize(h, curlist_tables%tablename, nrows_body, ncols_body,poolno=current_poolno)
           nrows_body=1
           allocate(body(1, 0:ncols_body))
           call ODB_init_table(h, curlist_tables%tablename, body)
           do kk=1, size(curlist_tables%ODB1index)
             if (curlist_tables%ODB1index(kk) > 0) then
               body(1, curlist_tables%ODB1index(kk)) = one_row(kk)
             endif
           enddo
           rc = ODB_put(h, curlist_tables%tablename, body, nrows_body, poolno=current_poolno)
           deallocate(body)
         endif
         curlist_tables => curlist_tables%next
      enddo
      if (one_row(idx_seqno) /= prev_seqno) then
        prev_seqno = one_row(idx_seqno) 
        offset_hdr = offset_hdr + 1
        nb_entryno = 1
      else
        nb_entryno = nb_entryno + 1
        offset_body = offset_body + nb_entryno
      endif
    enddo

    deallocate(one_row)

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    if (jj < nmypools) then
      rc = ODB_swapout(h, '*', poolno=pool_list(jj), save=.TRUE., repack=.TRUE.)
    endif

   if (c_associated(odb_handler)) then
      cerr = odb_read_iterator_delete(odb_it)
      cerr = odb_read_delete(odb_handler)
      odb_handler = C_NULL_PTR
      odb_it = C_NULL_PTR
    endif


    call delete_info_dataset(list_tables)
  end do POOL_LOOP ! do jj=1,number_of_pools_actual

  deallocate(pool_list)

!-- Close database with save

  call getmemstat(0, 'ODB2ODB1_RALT before ODB_CLOSE')

  rc = ODB_close(h, save=.TRUE.)

  rc = ODB_end()

  CALL MPL_END()
  IF (LHOOK) CALL DR_HOOK('ODB2ODB1_RALT',1,ZHOOK_HANDLE)

contains

function is_body_table(tblname) RESULT(rc)
 USE PARKIND1  ,ONLY : JPIM, JPRD
 USE odb_module
 USE mpl_module
 USE YOMHOOK, ONLY : LHOOK, DR_HOOK
 use iso_c_binding
 use odb_c_binding

  implicit none

  character(len=*), intent(in)              :: tblname

  integer(kind=JPIM)                        :: idx_body
  logical                                   :: rc

  rc = .false.
  idx_body = index(tblname,'body')
  if (idx_body > 0) rc = .true.
  if (len(tblname)>=8 .and. tblname(1:8) == '@errstat') rc = .true.
  if (len(tblname)>=7 .and. tblname(1:7) == '@update') rc = .true.
  if (len(tblname)>=23 .and. tblname(1:23) == '@resat_averaging_kernel') rc = .true.
  
end function

function existing_table(tblname, ltables) RESULT(rc)
 USE PARKIND1  ,ONLY : JPIM, JPRD
 USE odb_module
 USE mpl_module
 USE YOMHOOK, ONLY : LHOOK, DR_HOOK
 use iso_c_binding
 use odb_c_binding


  implicit none

  character(len=*), intent(in)              :: tblname
  type(t_odb2odb1), pointer, intent(inout)  :: ltables

  logical                                   :: rc
  REAL(KIND=JPRD)                           :: ZHOOK_HANDLE
  type(t_odb2odb1), pointer                 :: llist

  IF (LHOOK) CALL DR_HOOK('EXISTING_TABLE',0,ZHOOK_HANDLE)
  rc = .FALSE.
  llist => ltables
  do while (associated(llist)) 
     if (trim(llist%tablename) == trim(tblname)) then
       rc = .TRUE.
       exit
     endif
     llist => llist%next
  enddo 
  IF (LHOOK) CALL DR_HOOK('EXISTING_TABLE',1,ZHOOK_HANDLE)
end function existing_table

subroutine write_info_dataset(ltables)
 USE PARKIND1  ,ONLY : JPIM, JPRD
 USE odb_module
 USE mpl_module
 USE YOMHOOK, ONLY : LHOOK, DR_HOOK
 use iso_c_binding
 use odb_c_binding


  implicit none

  type(t_odb2odb1), pointer, intent(in)  :: ltables

  REAL(KIND=JPRD)                        :: ZHOOK_HANDLE
  integer(kind=JPIM)                     :: jj
  type(t_odb2odb1), pointer              :: ltp

  IF (LHOOK) CALL DR_HOOK('WRITE_INFO_DATASET',0,ZHOOK_HANDLE)

  ltp => ltables
  do while (associated(ltp))
     write(0,*) 'Tablename = ', trim(ltp%tablename)
     do jj=1, size(ltp%ODB1index)
       write(0,*) ltp%ODB1index(jj), 'Colname[',jj,']=', trim(ltp%colnames(jj))
     enddo
     ltp => ltp%next
  enddo

  IF (LHOOK) CALL DR_HOOK('WRITE_INFO_DATASET',1,ZHOOK_HANDLE)
end subroutine write_info_dataset

subroutine create_info_dataset(handle, ncols, ltables)
 USE PARKIND1  ,ONLY : JPIM, JPRD
 USE odb_module
 USE mpl_module
 USE YOMHOOK, ONLY : LHOOK, DR_HOOK
 use odb_c_binding


  implicit none
  INTEGER(kind=JPIM), intent(in)            :: handle
  integer(kind=C_INT), intent(in)           :: ncols
  type(t_odb2odb1), pointer, intent(inout)  :: ltables

  INTEGER(KIND=JPIM)              :: i, ii, idx_at
  integer(kind=C_INT)             :: cerr, len_string
  character(len=128)              :: prev_table, current_table
  type(C_PTR)                     :: ptr_colname
  type(t_odb2odb1), pointer       :: lcurtables
  REAL(KIND=JPRD)                 :: ZHOOK_HANDLE

  integer(kind=JPIM), parameter                       :: max_varlen=64
  character(kind=C_CHAR,len=1), dimension(:), pointer :: f_ptr_colname
  character(len=max_varlen)                           :: colname(1)
  integer(kind=JPIM)                                  :: nc
  integer(kind=JPIM)                                  :: idx_b, idx_col(1)
 
  IF (LHOOK) CALL DR_HOOK('CREATE_INFO_DATASET',0,ZHOOK_HANDLE)
  
  prev_table=""
  
  do ii=1, ncols
    colname(:)=" "
    ptr_colname = C_NULL_PTR
    NULLIFY(f_ptr_colname)
    cerr = odb_read_get_column_name(odb_it, ii-1, ptr_colname, len_string)
    call C_F_POINTER(CPTR=ptr_colname, FPTR=f_ptr_colname, shape=(/len_string/));

    do i=1, size(f_ptr_colname) 
      if (f_ptr_colname(i) .eq. C_NULL_CHAR) exit 
      colname(1)(i:i)  = f_ptr_colname(i)
    end do

    idx_at = index(colname(1),'@')
    if (idx_at <= 0) CALL ODB_abort('create_info_dataset', 'tablename is missing')
    current_table= colname(1)(idx_at:)
    colname(1) = colname(1)(:idx_at-1)

    lcurtables => ltables
    if (current_table == prev_table) then
! We just search for the index
        nc = ODB_varindex(handle, trim(current_table), colname, idx_col)
        lcurtables%ODB1index(ii) = idx_col(1)
        lcurtables%colnames(ii) = trim(colname(1))
        if (len(colname(1)) > 8 .and. (colname(1)(1:7) == 'linklen' .or. colname(1)(1:7) == 'LINKLEN')) then
           lcurtables%col_is_len(ii) = .TRUE.
           idx_b = index(colname(1), ')')
           lcurtables%child_is_body(ii) = is_body_table('@'//trim(colname(1)(9:idx_b-1)))
        endif
        if (len(colname(1)) >= 5 .and. colname(1)(1:5) == 'seqno') &
           idx_seqno = ii
        if (len(colname(1)) >= 7 .and. colname(1)(1:7) == 'entryno') &
           idx_entryno = ii
    else
      if (.not.existing_table(current_table, ltables)) then
! add a new table in the list
        allocate(lcurtables)
        if (is_body_table(current_table)) then
          lcurtables%aligned_body = .TRUE.
          lcurtables%aligned_header = .FALSE.
        else
          lcurtables%aligned_body = .FALSE.
          lcurtables%aligned_header = .TRUE.
        endif
        lcurtables%tablename = current_table
        NULLIFY(lcurtables%next)
        allocate(lcurtables%ODB1index(ncols))
        allocate(lcurtables%colnames(ncols))
        allocate(lcurtables%col_is_len(ncols))
        allocate(lcurtables%child_is_body(ncols))
        lcurtables%ODB1index(:) = -1
        lcurtables%colnames(:) = ''
        lcurtables%col_is_len(:) = .FALSE.
        lcurtables%child_is_body(:) = .FALSE.
        nc = ODB_varindex(handle, trim(current_table), colname, idx_col)
        lcurtables%ODB1index(ii) = idx_col(1)
        lcurtables%colnames(ii) = trim(colname(1))
        if (len(colname(1)) > 8 .and. (colname(1)(1:7) == 'linklen' .or. colname(1)(1:7) == 'LINKLEN')) then
           lcurtables%col_is_len(ii) = .TRUE.
           idx_b = index(colname(1), ')')
           lcurtables%child_is_body(ii) = is_body_table('@'//trim(colname(1)(9:idx_b-1)))
        endif
        if (len(colname(1)) >= 5 .and. colname(1)(1:5) == 'seqno') &
           idx_seqno = ii
        if (len(colname(1)) >= 7 .and. colname(1)(1:7) == 'entryno') &
           idx_entryno = ii
        if (.not.associated(ltables)) then
          ltables => lcurtables
        else
! add a new table at the begining
         lcurtables%next => ltables
         ltables => lcurtables
        endif
      endif
      prev_table = current_table
    endif
  enddo
  IF (LHOOK) CALL DR_HOOK('CREATE_INFO_DATASET',1,ZHOOK_HANDLE)
end subroutine create_info_dataset

subroutine delete_info_dataset(ltables)
 USE PARKIND1  ,ONLY : JPIM, JPRD
 USE odb_module
 USE mpl_module
 USE YOMHOOK, ONLY : LHOOK, DR_HOOK
 use iso_c_binding
 use odb_c_binding

 implicit none

 type(t_odb2odb1), pointer, intent(inout)  :: ltables

 REAL(KIND=JPRD)                           :: ZHOOK_HANDLE
 type(t_odb2odb1), pointer                 :: current_ltables

 IF (LHOOK) CALL DR_HOOK('DELETE_INFO_DATASET',0,ZHOOK_HANDLE)

 do while (associated(ltables)) 
    if (associated(ltables%ODB1index)) deallocate(ltables%ODB1index)
    if (associated(ltables%colnames)) deallocate(ltables%colnames)
    if (associated(ltables%col_is_len)) deallocate(ltables%col_is_len)
    if (associated(ltables%child_is_body)) deallocate(ltables%child_is_body)
    current_ltables => ltables
    ltables => ltables%next
    deallocate(current_ltables)
 enddo 
 IF (LHOOK) CALL DR_HOOK('DELETE_INFO_DATASET',1,ZHOOK_HANDLE)
end subroutine delete_info_dataset
#endif
 END PROGRAM odb2odb1_ralt
