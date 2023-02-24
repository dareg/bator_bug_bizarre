program test_c_support
  !  #[ documentation
  !  Written by J. de Kloe, KNMI
  !
  !  Modifications:
  !  16-Jan-2008  J. de Kloe phase out integer kind i_ 
  !  26-Jan-2009  J. de Kloe add new tests for is_dir, system_cmd
  !  20-Mar-2009  J. de Kloe made creation of the dummy testfile for the
  !                          remove() test a bit more robust
  !  11-Apr-2014  J. de Kloe add tests for dirlisting, glob and regexp support
  !  24-Apr-2014  J. de Kloe use sorted version of dir listing routines
  !
  !  #]
  !  #[ use statements
  USE c_support, only: get_filesize, get_hostname, get_process_id, &
                       remove_file, is_dir, system_cmd, &
                       open_dir_for_listing_sorted, &
                       get_next_direntry_sorted, close_dir_for_listing_sorted, &
                       openglobhandle, getnextglobentry, closeglobhandle, &
                       regexp_compile, regexp_search, regexp_closesearch
  USE ErrorHandler, only: no_error, program_abort1
  USE LunManager, only: get_lun, free_lun
  !  #]
  !  #[ variables
  implicit none
  integer :: size, fileunit, pid, error_flag
  character(len=256) :: filename
  character(len=256) :: hostname
  character(len=256) :: command
  character(len=256) :: system_cmd_testoutputfile
  character(len=256) :: dirname, direntry, pattern, match
  logical            :: end_reached, matches
  !  #]
  !  #[ get_filesize test
  filename = "c_support.F90"

  ! test get_filesize() by supplying the filename
  size = get_filesize(filename)
  print *,"file: ",trim(filename)," has a size of ",size," bytes"

  filename = "f90_c_support.c"
  fileunit = 21

  ! test get_filesize() by supplying the fileunit
  open(unit=fileunit,file=filename,status="old",&
       action="read",form="FORMATTED",ERR=99)
  size = get_filesize(fileunit)
  print *,"file: ",trim(filename)," with fileunit: ",fileunit
  print *,"has a size of ",size," bytes"
  close(unit=fileunit)

  ! added to circumvent the irritating "FORTRAN STOP"
  ! message issued by the pgf90 compiler at this point
  goto 100
  !stop

99 print *,"ERROR: unable to open input file: ",trim(filename)
  stop

100 continue
  !  #]
  !  #[ get_hostname and get_process_id tests
  hostname = get_hostname()
  print *,"hostname = [",trim(hostname),"]"

  pid = get_process_id()
  print *,"pid = ",pid
  !  #]
  !  #[ remove_file test
  filename = "dummyfile.txt"
  print *,"creating test file: ",trim(filename)
  fileunit = get_lun()
  open(unit=fileunit,file=filename,status="replace",action="write",err=998)
  write(fileunit,"(a)",err=999) "some dummy text"
  close(unit=fileunit)
  call free_lun(fileunit)

  call remove_file(filename, error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"remove_file")

  print *,"successfully removed test file..."
  !  #]
  !  #[ is_dir test
  print *,"output of is_dir('../main') is: ",is_dir("../main")
  print *,"output of is_dir('main')    is: ",is_dir("main")
  !  #]
  !  #[ system_cmd test
  system_cmd_testoutputfile = "testoutput.system_cmd"
  if (get_filesize(system_cmd_testoutputfile) .ge. 0) then
     call remove_file(system_cmd_testoutputfile, error_flag)
     IF (error_flag .ne. no_error) &
          call program_abort1(error_flag,"remove_file")
  end if

  command = "cat Makefile.aeolus | head -8 > "//trim(system_cmd_testoutputfile)
  print *,"executing command: "//trim(command)
  call system_cmd(command,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"system_cmd")
  !  #]
  print *,"======================"
  !  #[ open_dir_for_listing/get_next_direntry/close_dir_for_listing test
  dirname = '../../input_rpt'
  call open_dir_for_listing_sorted(dirname,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"open_dir_for_listing")

  end_reached = .false.
  do while (.not. end_reached)
     call get_next_direntry_sorted(direntry, end_reached, error_flag)
     IF (error_flag .ne. no_error) &
          call program_abort1(error_flag,"get_next_direntry")
     IF (.not. end_reached) THEN
        print *,"direntry = ",trim(direntry)
     END IF
  end do

  call close_dir_for_listing_sorted(error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"close_dir_for_listing")
  !  #]
  print *,"======================"
  !  #[ openglobhandle/getnextglobentry/closeglobhandle test
  pattern = '../L1B*'
  call openglobhandle(pattern,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"openglobhandle")

  end_reached = .false.
  do while (.not. end_reached)
     call getnextglobentry(match, end_reached, error_flag)
     IF (error_flag .ne. no_error) &
          call program_abort1(error_flag,"getnextglobentry")
     IF (.not. end_reached) print *,"match = ",trim(match)
  end do

  call closeglobhandle(error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"closeglobhandle")
  !  #]
  print *,"======================"
  !  #[ regexp_compile/regexp_search/regexp_closeresult
  dirname = '../'
  pattern = '.*[hH]andling'
  call open_dir_for_listing_sorted(dirname,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"open_dir_for_listing")

  call regexp_compile(pattern,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"regexp_compile")

  end_reached = .false.
  do while (.not. end_reached)
     call get_next_direntry_sorted(direntry, end_reached, error_flag)
     IF (error_flag .ne. no_error) &
          call program_abort1(error_flag,"get_next_direntry")
     IF (.not. end_reached) THEN
        call regexp_search(direntry, matches, error_flag)
        IF (error_flag .ne. no_error) &
          call program_abort1(error_flag,"regexp_search")
        IF (matches) THEN
           print *,"matching direntry = ",trim(direntry)
        END IF
     END IF
  end do

  call regexp_closesearch(error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"regexp_close")

  call close_dir_for_listing_sorted(error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"close_dir_for_listing")

  !  #]
  print *,"======================"

  goto 1000
  !  #[ error handlers
998 print *,"could not open outputfile ",trim(filename)
  goto 1000

999 print *,"could not write to outputfile ",trim(filename)
  goto 1000
  !  #]

1000 print *,"end of test program"

end program test_c_support
