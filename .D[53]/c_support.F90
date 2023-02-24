module c_support
  !  #[ documentation
  !-------------------------------------------
  ! some routines for easier access to routines
  ! from the standard clib library, that are not
  ! easily available for fortran90
  !
  ! Modifications:
  !   27-Oct-2005 J. de Kloe added this module to the L2BP (copy from genscat)
  !   03-Apr-2006 J. de Kloe added wrappers for gethostname and get_process_id
  !   27-Jul-2006 J. de Kloe added wrappers for the remove() function
  !   22-Nov-2006 J. de Kloe added function convert_string_c_to_fortran
  !   10-Oct-2007 J. de Kloe added a few missing intents
  !   16-Jan-2008 J. de Kloe phase out integer kind i_ 
  !   08-Jan-2009 J. de Kloe added is_dir() function
  !   23-Jan-2009 J. de Kloe added system_cmd() subroutine
  !   20-Mar-2009 J. de Kloe adapted to changed get_size_of_long function
  !   11-Apr-2014 J. de Kloe implement dirlisting, glob and regexp support
  !   24-Apr-2014 J. de Kloe implement open_dir_for_listing_sorted
  !   30-Apr-2014 J. de Kloe fix sorting in open_dir_for_listing
  !                          which crashed for the pgf90 compiler
  !
  !-------------------------------------------
  !  #]
  !  #[ use statements
  USE StringTools, only: string2chararray, chararray2string
  USE numerics, only: i2_, i4_, i8_, nbytes_i4_, nbytes_i8_
  USE ErrorHandler, only: error_programming, error_c_interface, &
       error_allocate, no_error
  !  #]
  !  #[ variables and parameters 

  implicit none

  ! the next 4 saved global variables are used by open_dir_for_listing_sorted,
  ! get_next_direntry_sorted, and close_dir_for_listing_sorted
  integer, save :: count, max_len, last_reported_direntry
  character(len=1), dimension(:,:), pointer, save :: stored_names


  ! see the manpage of stat for a description of these elements 
  integer, parameter :: stat_dev     = 1  ! device
  integer, parameter :: stat_ino     = 2  ! inode
  integer, parameter :: stat_mode    = 3  ! protection
  integer, parameter :: stat_nlink   = 4  ! number of hard links
  integer, parameter :: stat_uid     = 5  ! user ID of owner
  integer, parameter :: stat_gid     = 6  ! group ID of owner
  integer, parameter :: stat_rdev    = 7  ! device type (if inode device)
  integer, parameter :: stat_size    = 8  ! total size, in bytes
  integer, parameter :: stat_blksize = 9  ! blocksize for filesystem I/O
  integer, parameter :: stat_blocks  = 10 ! number of blocks allocated
  integer, parameter :: stat_atime   = 11 ! time of last access
  integer, parameter :: stat_mtime   = 12 ! time of last modification
  integer, parameter :: stat_ctime   = 13 ! time of last change
  !  #]
  !  #[ interface statements to external c functions
  ! this replaces the old "external" statement
  ! and provides the compiler a way of checking the interface !!
  interface 
     ! a version that is used when sizeof(long)=4
     function get_stat_result_c4(filename, stat_result) result(err)
       USE numerics, only: i4_
       character(len=*),            intent(in)  :: filename
       integer(i4_), dimension(13), intent(out) :: stat_result
       integer(i4_)                             :: err
     end function get_stat_result_c4
     ! a version that is used when sizeof(long)=8
     function get_stat_result_c8(filename, stat_result) result(err)
       USE numerics, only: i8_
       character(len=*),            intent(in)  :: filename
       integer(i8_), dimension(13), intent(out) :: stat_result
       integer(i8_)                             :: err
     end function get_stat_result_c8
     ! a function to request sizeof(long)
     function get_size_of_long() result(size)
       USE numerics, only:i2_
       integer(i2_) :: size
     end function get_size_of_long
     function gethostname_c4(hostname) result(err)
       USE numerics, only: i4_
       character(len=*), intent(out) :: hostname
       integer(i4_)                  :: err
     end function gethostname_c4
     function gethostname_c8(hostname) result(err)
       USE numerics, only: i8_
       character(len=*), intent(out) :: hostname
       integer(i8_)                  :: err
     end function gethostname_c8
     function get_pid_c4() result(pid)
       USE numerics, only: i4_
       integer(i4_) :: pid
     end function get_pid_c4
     function get_pid_c8() result(pid)
       USE numerics, only: i8_
       integer(i8_) :: pid
     end function get_pid_c8
     function remove_file_c4(filename) result(err)
       USE numerics, only: i4_
       character(len=*), intent(in) :: filename
       integer(i4_)                 :: err
     end function remove_file_c4
     function remove_file_c8(filename) result(err)
       USE numerics, only: i8_
       character(len=*), intent(in) :: filename
       integer(i8_)                 :: err
     end function remove_file_c8
     function is_dir_c4(dirname) result(isdir)
       USE numerics, only: i4_
       character(len=*), intent(in) :: dirname
       integer(i4_)                 :: isdir       
     end function is_dir_c4
     function is_dir_c8(dirname) result(isdir)
       USE numerics, only: i8_
       character(len=*), intent(in) :: dirname
       integer(i8_)                 :: isdir       
     end function is_dir_c8
     function system_c4(command) result(err)
       USE numerics, only: i4_
       character(len=*), intent(in) :: command
       integer(i4_)                 :: err
     end function system_c4
     function system_c8(command) result(err)
       USE numerics, only: i8_
       character(len=*), intent(in) :: command
       integer(i8_)                 :: err
     end function system_c8
     function opendir_c4(dirname) result(err)
       USE numerics, only: i4_
       character(len=*), intent(in) :: dirname
       integer(i4_)                 :: err
     end function opendir_c4
     function opendir_c8(dirname) result(err)
       USE numerics, only: i8_
       character(len=*), intent(in) :: dirname
       integer(i8_)                 :: err
     end function opendir_c8
     function get_next_direntry_c4(direntry257) result(err)
       USE numerics, only: i4_
       character(len=*), intent(in) :: direntry257
       integer(i4_)                 :: err
     end function get_next_direntry_c4
     function get_next_direntry_c8(direntry257) result(err)
       USE numerics, only: i8_
       character(len=*), intent(in) :: direntry257
       integer(i8_)                 :: err
     end function get_next_direntry_c8
     function closedir() result(err)
       USE numerics, only: i4_
       integer(i4_)                 :: err
     end function closedir
     function openglob_c4(pattern) result(err)
       USE numerics, only: i4_
       character(len=*), intent(in) :: pattern
       integer(i4_)                 :: err
     end function openglob_c4
     function openglob_c8(pattern) result(err)
       USE numerics, only: i8_
       character(len=*), intent(in) :: pattern
       integer(i8_)                 :: err
     end function openglob_c8
     function getnextglobentry_c4(match257) result(err)
       USE numerics, only: i4_
       character(len=*), intent(in) :: match257
       integer(i4_)                 :: err
     end function getnextglobentry_c4
     function getnextglobentry_c8(match257) result(err)
       USE numerics, only: i8_
       character(len=*), intent(in) :: match257
       integer(i8_)                 :: err
     end function getnextglobentry_c8
     function closeglob() result(err)
       USE numerics, only: i4_
       integer(i4_)                 :: err
     end function closeglob
     function regexp_compile_c4(pattern) result(err)
       USE numerics, only: i4_
       character(len=*), intent(in) :: pattern
       integer(i4_)                 :: err
     end function regexp_compile_c4
     function regexp_compile_c8(pattern) result(err)
       USE numerics, only: i8_
       character(len=*), intent(in) :: pattern
       integer(i8_)                 :: err
     end function regexp_compile_c8
     function regexp_search_c4(text) result(err)
       USE numerics, only: i4_
       character(len=*), intent(in) :: text
       integer(i4_)                 :: err
     end function regexp_search_c4
     function regexp_search_c8(text) result(err)
       USE numerics, only: i8_
       character(len=*), intent(in) :: text
       integer(i8_)                 :: err
     end function regexp_search_c8
     function regexp_close() result(err)
       USE numerics, only: i4_
       integer(i4_)                 :: err
     end function regexp_close
  end interface
  !  #]
  !  #[ overload some functions with multiple input interfaces
  ! overload the get_filesize function
  interface get_filesize
     module procedure get_filesize_u, get_filesize_f
  end interface
  !  #]
contains
  !------------------------------------------
  function get_filesize_u(fileunit) result(size)
    !  #[ get the filesize
    integer, intent(in) :: fileunit ! input
    integer             :: size     ! result

    ! local variables
    logical            :: nmd
    character(len=256) :: fname

    ! this trick with inquire to find out the filename is necessary
    ! because the c-fileunits differ from the fortran-fileunits,
    ! so the c-function fstat() cannot directly handle fortran
    ! fileunits as input.

    inquire(unit=fileunit,named=nmd)
    if (nmd) then
       ! init the remainder of the string with spaces
       fname(:) = ' '

       inquire(unit=fileunit,name=fname)

       size = get_filesize_f(fname)
       !print *,"inside c_support.F90[get_filesize_u]: "
       !print *,"the size of this file is ",size," in bytes"
       !print *,"the name of this file is ",trim(fname)
    else
       print *,"Error in get_filesize_u():"
       print *,"The fileunit: ",fileunit," seems not to belong to a"
       print *,"named file. Therefore the wrapper to the stat() function"
       print *,"can not be called...."
       print *,"If this is needed please implement it yourself."
       size = -1 ! report -1 to indicate the error
       return
    end if

    return

  end function get_filesize_u
    !  #]
  function get_filesize_f(filename) result(size)
    !  #[ get the filesize 
    character(len=*), intent(in) :: filename ! input
    integer                      :: size     ! result

    ! local variables
    integer(i2_)                :: longsize
    integer(i4_)                :: err
    integer(i4_)                :: err4
    integer(i8_)                :: err8
    integer(i4_), dimension(13) :: stat_result
    integer(i4_), dimension(13) :: stat_result4
    integer(i8_), dimension(13) :: stat_result8
    character(len=256)          :: filename256

    ! init the string with spaces
    filename256(:)=' '

    ! Beware: the interface with c expects a stringlength
    !         of exactly 256 ! Therefore we have to copy the
    !         implicit length of filename to 256 by copying
    !         it to filename256 !!!
    IF (len_trim(filename) .gt. 256) THEN
       ! print *,"filename too long ....."
       size = -1
       return
    END IF
    filename256(:)=filename

    longsize = get_size_of_long()
    !print *,"inside F90: longsize = ",longsize

    IF (longsize .eq. nbytes_i4_) THEN
       ! call the c-wrapper function for stat()
       err4 = get_stat_result_c4(filename256, stat_result4)
       err = err4
       stat_result(:) = stat_result4(:)
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       ! call the c-wrapper function for stat()
       err8 = get_stat_result_c8(filename256, stat_result8)
       err = int(err8,i4_)
       stat_result(:) = int(stat_result8(:),i4_)
    ELSE
       print *,"ERROR in get_filesize_f():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       size = -1
       return
    END IF

    if (err .ne. 0) then
       !print *,"Error in c_support.F90[get_filesize_f]"
       !print *,"get_fstat_result_c() returned with err = ",err
       size = -1
       return
    end if

    !print *,"inside c_support.F90[get_filesize_f] stat_result = ",stat_result
    size = stat_result(stat_size)

    return

  end function get_filesize_f
    !  #]
  function get_hostname() result(hostname)
    !  #[ get this machines hostname
    character(len=25) :: hostname ! result

    ! local variables
    integer(i2_)      :: longsize
    integer(i4_)      :: err
    integer(i4_)      :: err4
    integer(i8_)      :: err8
    character(len=25) :: hostname_c

    longsize = get_size_of_long()
    IF (longsize .eq. nbytes_i4_) THEN
       err4 = gethostname_c4(hostname_c)
       err = err4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       err8 = gethostname_c8(hostname_c)
       err = int(err8,i4_)
    ELSE
       print *,"ERROR in get_hostname():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       hostname = "unknown"
       return
    END IF

    if (err .ne. 0) then
       hostname = "unknown"
       return
    end if

    hostname = convert_string_c_to_fortran(hostname_c)

    return

  end function get_hostname
  !  #]
  function get_process_id() result(pid)
    !  #[ get the current pid number
    integer :: pid ! result

    ! local variables
    integer(i2_)      :: longsize
    integer(i4_)      :: pid4
    integer(i8_)      :: pid8

    longsize = get_size_of_long()
    IF (longsize .eq. nbytes_i4_) THEN
       pid4 = get_pid_c4()
       pid = pid4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       pid8 = get_pid_c8()
       pid = int(pid8,i4_)
    ELSE
       print *,"ERROR in get_process_id():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       pid = -1
       return
    END IF

    return

  end function get_process_id
  !  #]
  subroutine remove_file(filename,error_flag)
    !  #[ remove a file
    character(len=*), intent(in)  :: filename   ! input
    integer,          intent(out) :: error_flag ! output

    ! local variables
    integer(i2_)       :: longsize
    integer(i4_)       :: err4,err
    integer(i8_)       :: err8
    character(len=256) :: filename256

    ! NOTE: an alternative way might be to use the fortran command
    !    close(unit=fileunit,status='delete',err=999)
    ! but this requires opening the file first.
    ! I only found out about this fortran90 option after implementing
    ! this c-workaround, so lets keep it as it is for now.

    error_flag = no_error

    ! init the string with spaces
    filename256(:)=' '

    ! Beware: the interface with c expects a stringlength
    !         of exactly 256 ! Therefore we have to copy the
    !         implicit length of filename to 256 by copying
    !         it to filename256 !!!
    IF (len_trim(filename) .gt. 256) THEN
       print *,"Error in remove_file():"
       print *,"filename too long ..... (max length is 256 chars)"
       error_flag = error_programming
       return
    END IF
    filename256 = filename

    longsize = get_size_of_long()
    IF (longsize .eq. nbytes_i4_) THEN
       err4 = remove_file_c4(filename256)
       err  = err4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       err8 = remove_file_c8(filename256)
       err = int(err8,i4_)
    ELSE
       print *,"ERROR in remove_file():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    END IF

    IF (err .ne. 0) THEN
       print *,"ERROR in remove_file():"
       print *,"could not remove file: ",trim(filename)
       print *,"reported c error is: ",err
       ! TODO
       ! later I could add explanations for the possible error codes
       ! that may be returned by the c function
       error_flag = error_programming
       return
    END IF

    !print *,"succesfully removed file: ",trim(filename)

  end subroutine remove_file
    !  #]
  function convert_string_c_to_fortran(txt_c) result(txt)
    !  #[ helper function used by get_hostname

    ! remember the a c-style string is terminated with
    ! a zero, and may possibly have a bunch of undefined chars following it
    ! This function converts it to a proper Fortran90 string
    character(len=*)          :: txt_c ! input
    character(len=len(txt_c)) :: txt   ! result

    ! local variable
    integer                   :: i

    txt(:) = ' '
    copyloop: DO i=1,len(txt_c)
       IF (ichar(txt_c(i:i)) .eq. 0) exit copyloop
       txt(i:i) = txt_c(i:i)
    END DO copyloop

  end function convert_string_c_to_fortran
    !  #]
  function is_dir(dirname) result(flag)
    !  #[ check if a dir with this name exists
    character(len=*), intent(in) :: dirname ! input
    logical                      :: flag    ! result

    ! local variables
    integer(i2_)       :: longsize
    integer(i4_)       :: isdir
    integer(i4_)       :: isdir4
    integer(i8_)       :: isdir8
    character(len=256) :: dirname256

    ! init the string with spaces
    dirname256(:)=' '

    ! Beware: the interface with c expects a stringlength
    !         of exactly 256 ! Therefore we have to copy the
    !         implicit length of filename to 256 by copying
    !         it to filename256 !!!
    IF (len_trim(dirname) .gt. 256) THEN
       ! print *,"dirname too long ....."
       flag = .false.
       return
    END IF
    dirname256(:)=dirname
 
    longsize = get_size_of_long()
    !print *,"inside F90: longsize = ",longsize

    IF (longsize .eq. nbytes_i4_) THEN
       ! call the c-wrapper function for is_dir()
       isdir4 = is_dir_c4(dirname256)
       isdir = isdir4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       ! call the c-wrapper function for is_dir()
       isdir8 = is_dir_c8(dirname256)
       isdir = int(isdir8,i4_)
    ELSE
       print *,"ERROR in is_dir():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       flag=.false.
       return
    END IF

    ! remark: is_dir_c4/is_dir_c8 return a value of 1 when the name
    !         is a proper directory, a value of 0 when it exists
    !         but is not a directory, and a value of -1 when it does not exist

    flag = .false.
    if (isdir .gt. 0) flag = .true.

    return

  end function is_dir
    !  #]
  subroutine system_cmd(command,error_flag)
    !  #[ execute a shell command
    character(len=*), intent(in)  :: command    ! input
    integer,          intent(out) :: error_flag ! output

    ! local variables
    integer(i2_)       :: longsize
    integer(i4_)       :: err4,err
    integer(i8_)       :: err8
    character(len=256) :: command256

    error_flag = no_error

    ! init the string with spaces
    command256(:)=' '

    ! Beware: the interface with c expects a stringlength
    !         of exactly 256 ! Therefore we have to copy the
    !         implicit length of command to 256 by copying
    !         it to command256 !!!
    IF (len_trim(command) .gt. 256) THEN
       print *,"Error in system_cmd():"
       print *,"command too long ..... (max length is 256 chars)"
       error_flag = error_programming
       return
    END IF
    command256 = command

    longsize = get_size_of_long()
    IF (longsize .eq. nbytes_i4_) THEN
       err4 = system_c4(command256)
       err  = err4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       err8 = system_c8(command256)
       err = int(err8,i4_)
    ELSE
       print *,"ERROR in system_cmd():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    END IF

    IF (err .ne. 0) THEN
       print *,"ERROR in system_cmd():"
       print *,"failed command: ",trim(command)
       print *,"reported c error is: ",err
       error_flag = error_programming
       return
    END IF

    !print *,"succesfully executed command: ",trim(command)

  end subroutine system_cmd
    !  #]
  subroutine open_dir_for_listing(dirname, error_flag)
    !  #[ open directory for retrieving its listing
    character(len=*), intent(in)  :: dirname    ! input
    integer,          intent(out) :: error_flag ! output
    
    ! local variables
    integer(i2_)       :: longsize
    integer(i4_)       :: err4,err
    integer(i8_)       :: err8
    character(len=256) :: dirname256

    error_flag = no_error
    IF (len_trim(dirname) .gt. 256) THEN
       print *,"Error in open_dir_for_listing():"
       print *,"dirname too long ..... (max length is 256 chars)"
       error_flag = error_programming
       return
    END IF
    dirname256 = dirname
    
    longsize = get_size_of_long()
    IF (longsize .eq. nbytes_i4_) THEN
       err4 = opendir_c4(dirname256)
       err  = err4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       err8 = opendir_c8(dirname256)
       err = int(err8,i4_)
    ELSE
       print *,"ERROR in open_dir_for_listing():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    END IF

    IF (err .ne. 0) THEN
       print *,"ERROR in open_dir_for_listing():"
       print *,"failed dirname: ",trim(dirname)
       print *,"reported c error is: ",err
       error_flag = error_programming
       return
    END IF

    !print *,"succesfully opened dir for listing: ",trim(dirname)

  end subroutine open_dir_for_listing
    !  #]
  subroutine get_next_direntry(direntry, end_reached, error_flag)
    !  #[ get next directory list entry
    character(len=*), intent(out) :: direntry    ! output
    logical,          intent(out) :: end_reached ! output
    integer,          intent(out) :: error_flag  ! output
    
    ! local variables
    integer(i2_)       :: longsize
    integer(i4_)       :: err4,err
    integer(i8_)       :: err8
    character(len=257) :: direntry257

    direntry(:) = ' '
    end_reached = .false.
    error_flag = no_error

    IF (len_trim(direntry) .gt. 256) THEN
       print *,"Error in get_next_direntry():"
       print *,"direntry variable too long ..... (max length is 256 chars)"
       error_flag = error_programming
       return
    END IF
    
    longsize = get_size_of_long()
    IF (longsize .eq. nbytes_i4_) THEN
       err4 = get_next_direntry_c4(direntry257)
       err  = err4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       err8 = get_next_direntry_c8(direntry257)
       err = int(err8,i4_)
    ELSE
       print *,"ERROR in get_next_direntry():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    END IF

    ! a value of 2 signals that no more entries are available
    IF (err .eq. 2) THEN
       !print *,"No more entries!"
       end_reached = .true.
       return
    END IF

    ! this should never occur
    IF (err .ne. 0) THEN
       print *,"ERROR in get_next_direntry():"
       print *,"reported c error is: ",err
       error_flag = error_programming
       return
    END IF

    direntry257 = convert_string_c_to_fortran(direntry257)
    if (len_trim(direntry257) .gt. len(direntry)) then
       print *,"ERROR in get_next_direntry: "
       print *,"direntry variable too short, cannot return full result."
       print *,'len_trim(direntry257) = ',len_trim(direntry257)
       print *,'len(direntry) = ',len(direntry)
       error_flag = error_programming
       return
    end if
    direntry = direntry257
    !print *,"succesfully retrieved direntry: ",trim(direntry)

  end subroutine get_next_direntry
    !  #]
  subroutine close_dir_for_listing(error_flag)
    !  #[ close directory after retrieving its listing
    integer, intent(out) :: error_flag ! output
    
    ! local variables
    integer(i4_)       :: err

    error_flag = no_error
    
    err = closedir()
    IF (err .ne. 0) THEN
       print *,"ERROR in close_dir_for_listing():"
       print *,"reported c error is: ",err
       error_flag = error_programming
       return
    END IF

    !print *,"succesfully closed dir for listing "

  end subroutine close_dir_for_listing
    !  #]

  subroutine open_dir_for_listing_sorted(dirname, error_flag)
    !  #[ same as open_dir_for_listing, but ensure sorted results
    character(len=*), intent(in)  :: dirname    ! input
    integer,          intent(out) :: error_flag ! output

    ! local variables
    integer :: i, j, n, status
    logical :: end_reached
    character(len=256) :: direntry, name1, name2

    ! these are global saved module variables:
    !integer :: count, max_len
    !character(len=1), dimension(:,:), pointer :: stored_names

    error_flag = no_error
    nullify(stored_names)
    
    ! now first loop over all results to get count and longest name
    call open_dir_for_listing(dirname,error_flag)
    IF (error_flag .ne. no_error) return

    count = 0
    max_len = 0
    end_reached = .false.
    do while (.not. end_reached)
       call get_next_direntry(direntry, end_reached, error_flag)
       IF (error_flag .ne. no_error) return
       IF (.not. end_reached) THEN
          n = len_trim(direntry)
          if (n .gt. max_len) max_len = n
          count = count + 1
          !print *,"debug: n, maxlen, count, direntry = ",&
          !     n, max_len, count, trim(direntry)
       END IF
    end do

    call close_dir_for_listing(error_flag)
    IF (error_flag .ne. no_error) return

    !print *,'Debug: result: count, max_len = ', count, max_len

    allocate(stored_names(count,max_len),stat=status)
    if (status .ne. 0) then
       error_flag = error_allocate
       return
    end if

    ! init
    stored_names(:,:) = ' '

    ! now loop again over all results and store them
    call open_dir_for_listing(dirname,error_flag)
    IF (error_flag .ne. no_error) return

    end_reached = .false.
    i = 0
    do while (.not. end_reached)
       direntry(:) = ' '
       call get_next_direntry(direntry, end_reached, error_flag)
       IF (error_flag .ne. no_error) return
       IF (.not. end_reached) THEN
          n = len_trim(direntry)
          i = i + 1
          !print *,"debug: storing result: i, direntry = ",&
          !     i, trim(direntry)
          !stored_names(i,1:n) = transfer(direntry(1:n), stored_names(i,1:n))
          ! this transfer does the same as the next do loop over j
          ! but fails for the pgf90 compiler ...
          !do j=1,n
          !   stored_names(i,j) = direntry(j:j)
          !end do
          ! this helper function works correct for all compilers ...
          stored_names(i,1:n) = string2chararray(direntry(1:n))
       END IF
    end do

    call close_dir_for_listing(error_flag)
    IF (error_flag .ne. no_error) return

    ! copy for shorter notation
    n = max_len

    !print *,'debug: results1:'
    !name1(:) = ' '
    !do i=1,count
    !   name1(1:n) = transfer(stored_names(i,1:n),name1(1:n))
    !   print *,i,' : ',trim(name1)
    !end do

    ! sort the results
    do i=1,count-1
       do j=i+1,count
          name1(:) = ' '
          name2(:) = ' '
          direntry(:) = ' '
          name1(1:n) = chararray2string(stored_names(i,1:n))
          name2(1:n) = chararray2string(stored_names(j,1:n))
          if (name2(1:n) .lt. name1(1:n)) then
             ! swap them
             direntry(1:n) = name1(1:n)
             name1(1:n) = name2(1:n)
             name2(1:n) = direntry(1:n)
             stored_names(i,1:n) = string2chararray(name1(1:n))
             stored_names(j,1:n) = string2chararray(name2(1:n))
          end if
       end do
    end do
    
    !print *,'debug: results2:'
    !do i=1,count
    !   name1(1:n) = transfer(stored_names(i,1:n),name1(1:n))
    !   print *,i,' : ',trim(name1(1:n))
    !end do

    last_reported_direntry = 0

    !print *,"succesfully opened dir for listing (sorted): ",trim(dirname)

  end subroutine open_dir_for_listing_sorted
    !  #]

  subroutine get_next_direntry_sorted(direntry, end_reached, error_flag)
    !  #[ get next directory list entry (sorted)
    character(len=*), intent(out) :: direntry    ! output
    logical,          intent(out) :: end_reached ! output
    integer,          intent(out) :: error_flag  ! output
    
    ! local variables
    integer :: i, n

    direntry(:) = ' '
    end_reached = .false.
    error_flag = no_error

    if (last_reported_direntry .ge. count) then
       !print *,"No more entries!"
       end_reached = .true.
       return
    END IF

    last_reported_direntry = last_reported_direntry + 1
    i = last_reported_direntry
    n = max_len
    direntry(1:n) = transfer(stored_names(i,1:n),direntry(1:n))

    !print *,"succesfully retrieved direntry: ",trim(direntry)

  end subroutine get_next_direntry_sorted
    !  #]

  subroutine close_dir_for_listing_sorted(error_flag)
    !  #[ close directory after retrieving its sorted listing
    integer, intent(out) :: error_flag ! output
    
    error_flag = no_error
    if (associated(stored_names)) deallocate(stored_names)
    count = 0
    max_len = 0
    last_reported_direntry = 0

    !print *,"succesfully closed dir for listing (sorted)"

  end subroutine close_dir_for_listing_sorted
    !  #]

  subroutine openglobhandle(pattern, error_flag)
    !  #[ open glob for pattern search
    character(len=*), intent(in)  :: pattern    ! input
    integer,          intent(out) :: error_flag ! output
    
    ! local variables
    integer(i2_)       :: longsize
    integer(i4_)       :: err4,err
    integer(i8_)       :: err8
    character(len=256) :: pattern256

    error_flag = no_error
    IF (len_trim(pattern) .gt. 256) THEN
       print *,"Error in openglobhandle():"
       print *,"pattern too long ..... (max length is 256 chars)"
       error_flag = error_programming
       return
    END IF
    pattern256 = pattern
    
    longsize = get_size_of_long()
    IF (longsize .eq. nbytes_i4_) THEN
       err4 = openglob_c4(pattern256)
       err  = err4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       err8 = openglob_c8(pattern256)
       err = int(err8,i4_)
    ELSE
       print *,"ERROR in openglobhandle():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    END IF

    IF (err .ne. 0) THEN
       print *,"ERROR in openglobhandle():"
       print *,"failed pattern: ",trim(pattern)
       print *,"reported c error is: ",err
       error_flag = error_programming
       return
    END IF

    !print *,"succesfully opened glob for pattern: ",trim(pattern)
    
  end subroutine openglobhandle
    !  #]
  subroutine getnextglobentry(match, end_reached, error_flag)
    !  #[ get next glob search result
    character(len=*), intent(out) :: match       ! output
    logical,          intent(out) :: end_reached ! output
    integer,          intent(out) :: error_flag  ! output
    
    ! local variables
    integer(i2_)       :: longsize
    integer(i4_)       :: err4,err
    integer(i8_)       :: err8
    character(len=257) :: match257

    match(:) = ' '
    end_reached = .false.
    error_flag = no_error

    IF (len_trim(match) .gt. 256) THEN
       print *,"Error in getnextglobentry():"
       print *,"match variable too long ..... (max length is 256 chars)"
       error_flag = error_programming
       return
    END IF
    
    longsize = get_size_of_long()
    IF (longsize .eq. nbytes_i4_) THEN
       err4 = getnextglobentry_c4(match257)
       err  = err4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       err8 = getnextglobentry_c8(match257)
       err = int(err8,i4_)
    ELSE
       print *,"ERROR in getnextglobentry():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    END IF

    ! a value of 2 signals that no more entries are available
    IF (err .eq. 2) THEN
       !print *,"No more entries!"
       end_reached = .true.
       return
    END IF

    ! this should never occur
    IF (err .ne. 0) THEN
       print *,"ERROR in getnextglobentry():"
       print *,"reported c error is: ",err
       error_flag = error_programming
       return
    END IF

    match257 = convert_string_c_to_fortran(match257)
    if (len_trim(match257) .gt. len(match)) then
       print *,"ERROR in getnextglobentry: "
       print *,"match variable too short, cannot return full result."
       print *,'len_trim(match257) = ',len_trim(match257)
       print *,'len(match) = ',len(match)
       error_flag = error_programming
       return
    end if
    match = match257
    !print *,"succesfully retrieved glob pattern match: ",trim(match)

  end subroutine getnextglobentry
    !  #]
  subroutine closeglobhandle(error_flag)
    !  #[ close glob after retrieving pattern search results
    integer, intent(out) :: error_flag ! output
    
    ! local variables
    integer(i4_)       :: err

    error_flag = no_error
    
    err = closeglob()
    IF (err .ne. 0) THEN
       print *,"ERROR in closeglob():"
       print *,"reported c error is: ",err
       error_flag = error_programming
       return
    END IF

    !print *,"succesfully closed glob"

  end subroutine closeglobhandle
    !  #]
  subroutine regexp_compile(pattern,error_flag)
    !  #[ compile regexp for pattern search
    character(len=*), intent(in)  :: pattern    ! input
    integer,          intent(out) :: error_flag ! output
    
    ! local variables
    integer(i2_)       :: longsize
    integer(i4_)       :: err4,err
    integer(i8_)       :: err8
    character(len=256) :: pattern256

    error_flag = no_error
    IF (len_trim(pattern) .gt. 256) THEN
       print *,"Error in regexp_compile():"
       print *,"pattern too long ..... (max length is 256 chars)"
       error_flag = error_programming
       return
    END IF
    pattern256 = pattern
    
    longsize = get_size_of_long()
    IF (longsize .eq. nbytes_i4_) THEN
       err4 = regexp_compile_c4(pattern256)
       err  = err4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       err8 = regexp_compile_c8(pattern256)
       err = int(err8,i4_)
    ELSE
       print *,"ERROR in regexp_compile():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    END IF

    IF (err .ne. 0) THEN
       print *,"ERROR in regexp_compile():"
       print *,"failed pattern: ",trim(pattern)
       print *,"reported c error is: ",err
       error_flag = error_programming
       return
    END IF

    !print *,"succesfully compiled pattern: ",trim(pattern)

  end subroutine regexp_compile
    !  #]
  subroutine regexp_search(text, matches, error_flag)
    !  #[ do pattern search
    character(len=*), intent(in)  :: text       ! input
    logical,          intent(out) :: matches    ! output
    integer,          intent(out) :: error_flag ! output
    
    ! local variables
    integer(i2_)       :: longsize
    integer(i4_)       :: res4,res
    integer(i8_)       :: res8
    character(len=256) :: text256

    matches = .false.
    error_flag = no_error

    IF (len_trim(text) .gt. 256) THEN
       print *,"Error in regexp_search():"
       print *,"text too long ..... (max length is 256 chars)"
       error_flag = error_programming
       return
    END IF
    text256 = text
    
    longsize = get_size_of_long()
    IF (longsize .eq. nbytes_i4_) THEN
       res4 = regexp_search_c4(text256)
       res  = res4
    ELSEIF (longsize .eq. nbytes_i8_) THEN
       res8 = regexp_search_c8(text256)
       res = int(res8,i4_)
    ELSE
       print *,"ERROR in regexp_search():"
       print *,"The interface between c and Fortran90 expects the long integer"
       print *,"type in c to hold either 4 or 8 bytes, but in stead the"
       print *,"current machine seems to use: ",longsize
       error_flag = error_c_interface
       return
    END IF

    if (res .eq.0) matches = .true.
    
    !print *,'regexp_search(): ',res
    !print *,"search complete for text: ",trim(text)

  end subroutine regexp_search
    !  #]
  subroutine regexp_closesearch(error_flag)
    !  #[ close regexp searcher
    integer, intent(out) :: error_flag ! output
    
    ! local variables
    integer(i4_)       :: err

    err = regexp_close()
    IF (err .ne. 0) THEN
       print *,"ERROR in regexp_close():"
       print *,"reported c error is: ",err
       error_flag = error_programming
       return
    END IF

    !print *,"succesfully closed regexp"
    
  end subroutine regexp_closesearch
    !  #]
  !------------------------------------------
end module c_support
