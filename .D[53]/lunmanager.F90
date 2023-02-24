MODULE LunManager
  !  #[ Description

  !---------------------------------------------------
  ! a library to manage the fileunits in fortran90 programs
  ! -its purpose is to make it easier to prevent using double unit numbers 
  !  without having to track all unitnumbers in all subprograms/units
  !  yourself.
  !---------------------------------------------------
  !    Written by:  Jos de Kloe.
  !    created:     05-12-2002 (code borrowed form my rfscat simulator)
  !
  ! Modifications:
  !
  ! 13-Feb-2007 J. de Kloe   added path removal in inspect_luns()
  ! 09-Mar-2007 J. de Kloe   added function get_filename()
  ! 21-Mar-2007 J. de Kloe   added inspect_luns_at_program_end()
  ! 18-Apr-2007 J. de Kloe   changed allowed range of unit numbers
  ! 22-May-2008 J. de Kloe   added a remark on the latest BUFR library
  ! 03-Oct-2008 J. de Kloe   removed testing for unit -1 since that one
  !                          gave inpredictable results for ifort
  ! 27-Jul-2009 J. de Kloe   adapted inspect_luns to print a uniform message
  !                          for the names of the stderr/stdin units
  ! 29-Jun-2010 J. de Kloe   add optional exception fileunit to the
  !                          inspect_luns_at_program_end subroutine
  ! 26-Nov-2010 J. de Kloe   modify get_filename() to also report 
  !                          STDOUT/STDIN/STDERR when needed
  ! 27-Jun-2014 J. de Kloe   add an exception for ifort on 
  !                          the ECMWF Cray machine
  !
  !---------------------------------------------------

  !  #]
  !  #[ Modules used
  USE StringTools, only: Split_path_and_filename
  !  #]
  !  #[ Variables and parameters
  IMPLICIT NONE

  ! some default unit numbers
  integer, parameter :: fileunit_stderr = 0
  integer, parameter :: stderr          = 0
  integer, parameter :: fileunit_stdin  = 5
  integer, parameter :: stdin           = 5
  integer, parameter :: fileunit_stdout = 6
  integer, parameter :: stdout          = 6

  ! definition of the possible fileunits
  integer, parameter, private :: first_lun = 30
  integer, parameter, private :: last_lun  = 49
  logical, dimension(first_lun:last_lun), private :: lun_used     = .false.
  logical, dimension(first_lun:last_lun), private :: lun_disabled = .false.

  ! local debug switch
  logical, parameter :: debug = .false. ! .true.

  !remark: unit numbers must be positive and are usually between 1 and 99
  !        Often used default numbers are:
  !           0?= stderr, 5 = stdin, 6 = stdout
  !           16= pbmesr_fileunit
  !           21= used in bufr_000320 in btable.F/ctable.F/dtable.F
  !               (this was not yet the case in bufr_000310)
  !        these should not be used for normal files, 
  !        therefore I choose the range 30-49
  !update: the newer BUFR library versions (at least from 000351 upwards)
  !        do not use fixed unit numbers anymore, but search at runtime 
  !        for an unused unit number between 10 and 300 using the 
  !        subroutine bufrdc/get_free_unit.F
  !        Therefore no clashes are expected with the L2BP software
  !        and our range 30-49 can just remain what it was.
  !  #]
CONTAINS ! routines to handle the data in this module
  !--------------------------------
  subroutine inspect_luns(hide_path)
    !  #[
    logical, optional,  intent(in)  :: hide_path

    ! loop over all possible lun's and see if they are available or not
    ! (mainly used for testing some fortran90 features)

    integer :: this_lun
    logical :: exists, is_open, nmd, do_hide_path
    character(len=256) :: nam, name_to_print
    character(len=256) :: path,filename

    ! init
    do_hide_path = .false.
    if (present(hide_path)) do_hide_path = hide_path

    print *,"start of inspect_luns"
    ! WARNING: don't use negative unit numbers anymore (we used to test unit 
    ! -1 here as well) because the results are inpredictable for some
    ! compilers (i.e. newer ifort versions report file units -4 upto -1
    ! as being open and writable. No idea why. Maybe this is an undocumented
    ! new feature, but I found nothing about this in the documentation. 
    ! JK, 03-Oct-2008)
    DO this_lun = 0,99
       inquire(unit=this_lun,exist=exists,opened=is_open,named=nmd,name=nam)

       IF (exists) THEN
          IF (is_open) THEN
             print *," lun ",this_lun," is open"
             IF (nmd) THEN
                call Split_path_and_filename(nam,path,filename)
                
                name_to_print = nam
                select case(this_lun)
                case(stderr)
                   ! if this one has a name it usually is "stderr"
                   ! However, ifort uses the name "/var/pts/xx"
                   ! in which xx is a 2 or 3 digit number.
                   ! NOTE that ifort ALSO uses "stderr" in case stderr
                   ! is redirected to stdout, while performing the test!
                   if ( (nam(1:9) .eq. "/dev/pts/") .or. &
                        (trim(nam) .eq. "stderr")) then
                      name_to_print = "[name is as expected]"
                   end if
                case(stdin)
                   ! if this one has a name it usually is "stdin"
                   ! However, ifort uses the name "/var/pts/xx"
                   ! in which xx is a 2 or 3 digit number.
                   if ( (nam(1:9) .eq. "/dev/pts/") .or. &
                        (trim(nam) .eq. "stdin")) then
                      name_to_print = "[name is as expected]"
                   end if
                case(stdout)
                   ! if this one has a name it usually is "stdout"
                   ! However, ifort on the ECMWF CRAY machine uses
                   ! the name "/proc/17449/fd/1"
                   if ( (trim(nam) .eq. "stdout") .or. &
                        (nam(1:6) .eq. "/proc/") ) then
                      name_to_print = "[name is as expected]"
                   end if
                case default
                   if (do_hide_path) then
                      ! discard the path, and only print the filename
                      ! This is needed for this test, because most compilers
                      ! give just the filename, but the ifort compiler 
                      ! prepends the full path name to the nam variable!
                      name_to_print = filename
                   end if
                end select

                print *," lun ",this_lun," has a name: ",trim(name_to_print)
             END IF
!          ELSE
!             print *," lun ",this_lun," is NOT open"
          END IF
       ELSE
          print *," lun ",this_lun," does NOT exist"          
       END IF

    END DO
    print *,"end of inspect_luns"

  end subroutine inspect_luns
  !--------------------------------

  !  #]
  subroutine inspect_luns_at_program_end(open_fileunit_found,message,&
                                         hide_path,disregard_unit)
    !  #[
    ! loop over all possible lun's and see if any have been left open
    logical,            intent(out) :: open_fileunit_found
    character(len=256), intent(out) :: message
    logical, optional,  intent(in)  :: hide_path
    integer, optional,  intent(in)  :: disregard_unit

    ! local variables
    integer :: this_lun, unit_to_disregard
    logical :: exists, is_open, nmd, do_hide_path
    character(len=256) :: nam, acc, fmt, act, properties
    character(len=256) :: filename, pathname
    character(len=3)   :: lun_txt

    ! init
    do_hide_path = .false.
    if (present(hide_path)) do_hide_path = hide_path

    unit_to_disregard = -999
    if (present(disregard_unit)) unit_to_disregard = disregard_unit

    open_fileunit_found = .false.
    message(:) = ' '
    properties(:) = ' '

    ! WARNING: don't use negative unit numbers anymore (we used to test unit 
    ! -1 here as well) because the results are inpredictable for some
    ! compilers (i.e. newer ifort versions report file units -4 upto -1
    ! as being open and writable. No idea why. Maybe this is an undocumented
    ! new feature, but I found nothing about this in the documentation. 
    ! JK, 03-Oct-2008)
    lun_loop: DO this_lun = 0,99
       ! disregard the optional unit_to_disregard
       ! (typically used for a logfile that should remain open untill
       ! the absolute end of the program)
       if (this_lun .eq. unit_to_disregard) cycle lun_loop

       inquire(unit=this_lun,exist=exists,opened=is_open,named=nmd,&
               name=nam,access=acc, formatted=fmt, action=act)
       IF (exists) THEN
          IF (is_open) THEN
             IF ( (this_lun .ne. fileunit_stderr) .and. &
                  (this_lun .ne. fileunit_stdin ) .and. &
                  (this_lun .ne. fileunit_stdout)        ) THEN
                IF (open_fileunit_found) THEN
                   message = trim(message)//" (more open files found, "//&
                        "properties of those are not printed)"
                   exit lun_loop
                END IF

                open_fileunit_found = .true.
                write(lun_txt,"(i3)",err=999) this_lun

                message = trim(message)//"Fileunit "//trim(lun_txt)//&
                     " is still open ! "
                IF (nmd) THEN
                   if (do_hide_path) then
                      ! split path and name.
                      ! this is usefull for our test system, because some 
                      ! compilers report only the filename with the inquire() 
                      ! above, and others include the full path_name as well 
                      ! (i.e. ifort) which breaks our testing
                      ! when running on a different machine/user with ifort.
                      call Split_path_and_filename(nam,pathname,filename)
                      message = trim(message)//" File: "//trim(filename)
                   else
                      message = trim(message)//" File: "//trim(nam)
                   end if
                END IF
                select case (trim(fmt))
                case ("YES")
                   properties = trim(properties)//" FORMATTED"
                case ("NO")
                   properties = trim(properties)//" UNFORMATTED"
                case ("UNKNOWN")
                   properties = trim(properties)//" UNKNOWN FORMAT STATE"
                case default
                   properties = trim(properties)//" UNDEFINED FORMAT STATE"
                end select

                properties = trim(properties)//", "//trim(act)//" MODE"

                IF (trim(acc) .eq. "DIRECT") THEN
                   properties = trim(properties)//", DIRECT ACCESS"
                END IF

                message = trim(message)//" Properties: "//trim(properties)
             END IF
          END IF
       END IF
    END DO lun_loop

    return

999 message = "ERROR in inspect_luns_at_program_end: could not convert "//&
         "fileunit number to a string ..."
    return

  end subroutine inspect_luns_at_program_end
  !--------------------------------
  !  #]
  function get_lun() result(fileunit)
    !  #[

    integer :: fileunit ! result

    ! local parameters
    integer :: this_lun
    logical :: exists, is_open !, nmd

    this_lun = first_lun
    find_free_lun_loop: DO
      IF ( (.not. lun_used(    this_lun) ) .and. &
           (.not. lun_disabled(this_lun) )        ) THEN

        ! for extra security, see if this unit exists, and is not yet open
        inquire(unit=this_lun,exist=exists,opened=is_open)
        IF (.not. exists) THEN
           print *,"ERROR in get_lun(), a free unit number seems illegal"
           print *,"probably the first_lun, last_lun parameters in the file"
           print *,"lun_manager.f90 have illegal values..."
           print *,"fileunit = ",this_lun
           ! disable the use of this unit number, and search another one
           CALL disable_lun(this_lun)
        ELSE
           IF (is_open) THEN
              print *,"ERROR in get_lun(), a free unit number seems "
              print *,"to be in use already. Probably by a program unit or"
              print *,"library that does not use this module for unit handling"
              ! disable the use of this unit number, and search another one
              CALL disable_lun(this_lun)
           ELSE
              ! all seems OK, so return with the found unit number
              exit find_free_lun_loop
           END IF
        END IF

      ELSE
        this_lun = this_lun + 1
      END IF

      IF (this_lun .gt. last_lun) THEN
        print *,'ERROR: no more fileunits available in function get_lun !'
        ! exit this routine gracefully, by reporting an error
        fileunit=-1 
        return
        ! replace if needed by the next action to stop program execution
!        print *,'aborting program .......'
!        stop
      END IF
    END DO find_free_lun_loop

    lun_used(this_lun) = .true.
    fileunit = this_lun
    IF (debug) print *,"get_lun(): requested LUN: ",fileunit

    return

  end function get_lun
  !--------------------------------

  !  #]
  subroutine free_lun(fileunit)
    !  #[
    integer, intent(in) :: fileunit

    IF ((fileunit .ge. first_lun) .and. &
        (fileunit .le. last_lun )        ) THEN
      IF (lun_used(fileunit)) THEN
        lun_used(fileunit) = .false.
      ELSE
        print *,'fileunit: ',fileunit,' was not in use !!!'
        print *,'free_lun returns without freeing any fileunit'
      END IF
    ELSE
      print *,'fileunit: ',fileunit,' was not in the range that is handled'
      print *,'by this module ! (',first_lun,' - ',last_lun,')'
      print *,'free_lun returns without freeing any fileunit'
    END IF

    IF (debug) print *,"free_lun(): freed LUN: ",fileunit

    return
  end subroutine free_lun
  !--------------------------------
  !  #]
  subroutine print_used_lun
    !  #[
    integer :: i

    DO i = first_lun, last_lun
      IF (lun_used(i)) THEN
        print *,'fileunit: ',i,' is in use'
      ELSE
        IF (lun_disabled(i)) THEN
          print *,'fileunit: ',i,' is disabled'
        ELSE
          print *,'fileunit: ',i,' is still available'
        END IF
      END IF
    END DO
    return
  end subroutine print_used_lun
  !--------------------------------
  !  #]
  subroutine disable_lun(fileunit)
    !  #[
    integer, intent(in) :: fileunit

    IF ((fileunit .ge. first_lun) .and. &
        (fileunit .le. last_lun )        ) THEN
      IF (lun_used(fileunit)) THEN
        print *,'fileunit: ',fileunit,' is still in use !'
        print *,'disabling it is only possible if it is not used !'
        print *,'disable_lun returns without disabling any fileunit'
      ELSE
        IF (.NOT. lun_disabled(fileunit)) THEN
          lun_disabled(fileunit) = .true.
!          print *,'fileunit: ',fileunit,' has been disabled'
        ELSE
          print *,'fileunit: ',fileunit,' was already disabled !!!'
          print *,'disable_lun returns without disabling any fileunit'
        END IF
      END IF
    ELSE
      print *,'fileunit: ',fileunit,' was not in the range that is handled'
      print *,'by this module ! (',first_lun,' - ',last_lun,')'
      print *,'disable_lun returns without disabling any fileunit'
    END IF

    return
  end subroutine disable_lun
  !--------------------------------
  !  #]
  subroutine enable_lun(fileunit)
    !  #[

    integer, intent(in) :: fileunit

    IF ((fileunit .ge. first_lun) .and. &
        (fileunit .le. last_lun )        ) THEN
      IF (lun_disabled(fileunit)) THEN
        lun_disabled(fileunit) = .false.
!        print *,'fileunit: ',fileunit,' has been enabled'
      ELSE
        print *,'fileunit: ',fileunit,' was already enabled !!!'
        print *,'enable_lun returns without enabling any fileunit'
      END IF
    ELSE
      print *,'fileunit: ',fileunit,' was not in the range that is handled'
      print *,'by this module ! (',first_lun,' - ',last_lun,')'
      print *,'enable_lun returns without enabling any fileunit'
    END IF

    return
  end subroutine enable_lun
  !--------------------------------

    !  #]
  subroutine print_disabled_lun
    !  #[
    integer :: i

    DO i = first_lun, last_lun
      IF (lun_disabled(i)) THEN
        print *,'fileunit: ',i,' is disabled'
      ELSE
        print *,'fileunit: ',i,' is enabled'
      END IF
    END DO
    return

  end subroutine print_disabled_lun
  !--------------------------------
    !  #]
  function inquire_lun_in_use(fileunit) result(in_use)
    !  #[
    ! inquires whether the given fileunit is connected to a file
    ! or not. If in use, true is returned, otherwise false

    ! this is a test of this feature of fortran90,
    ! not using the datastructure in this module
    integer :: fileunit
    logical :: in_use

    in_use = .false.
    inquire(unit=fileunit, opened=in_use)
    return

  end function inquire_lun_in_use
    !  #]
  function get_filename(fileunit) result(filename)
    !  #[
    integer            :: fileunit ! input
    character(len=256) :: filename ! output
    
    ! local variables
    logical            :: nmd
    character(len=256) :: nam
    
    filename = "[unknown]"
    inquire(unit=fileunit,named=nmd,name=nam)
    IF (nmd) filename = nam

    if (fileunit .eq.fileunit_stderr) then
       filename = "<STDERR>"
       return
    end if

    if (fileunit .eq.fileunit_stdin) then
       filename = "<STDIN>"
       return
    end if

    if (fileunit .eq.fileunit_stdout) then
       filename = "<STDOUT>"
       return
    end if

  end function get_filename
  !  #]
  !--------------------------------
END Module LunManager


