MODULE Compiler_Features
  !  #[ Description

  !---------------------------------------------------
  ! a module to manage all the compiler-dependent problems
  ! This one handles g95 (which currently is our default during development)
  ! When executing the Set_MakeOptions, the file Compiler_Features creates
  ! a link to this module.
  !---------------------------------------------------
  !    Written by:  Paul Poli.
  !    created:     15-09-2005
  !
  ! Modifications:
  !    03-Apr-2006 J de Kloe  added flush_aeolus(fileunit)
  !    16-Jan-2008 J. de Kloe phase out integer kind i_ 
  !    29-Apr-2009 J. de Kloe added getenv_aeolus
  !    14-Dec-2010 J. de Kloe added exit_aeolus
  !    07-Sep-2015 J. de Kloe revert MF change for getenv since it
  !                           does not work for the old g95 compiler
  !
  !---------------------------------------------------

  !  #]
  !  #[ modules used
  USE Numerics, only: i4_
  !  #]
  !  #[ Variables and parameters
  IMPLICIT NONE

  character, parameter :: tabchar = '\t'
  character, parameter :: retchar = '\r'
  character, parameter :: newline = '\n'
  character, parameter :: bs = '\\'

  ! this little piece of test code was used inside SimpleXML.F90
  ! to test that the \t, \r and \r are the expected escape codes,
  ! and do return achar(9), achar(13) and achar(10)
  !print *,'xxx\txxx',ichar('\t'),'jjj',achar(9),'kkk'
  !print *,'xxx\rxxx',ichar('\r'),'jjj',achar(13),'kkk'
  !print *,'xxx\nxxx',ichar('\n'),'jjj',achar(10),'kkk'

  !  #]
CONTAINS 
  !----------------------------------------
  function iargc_aeolus() result(nargs)
    !  #[
    ! Points to the routine which returns the number of arguments
    integer :: nargs
    !  #[ Interfaces
    ! specify explicit interface for the fortran extension iargc()
    interface
      function iargc() result(result)  !  system fortran function
        integer :: result
      end function iargc
    end interface
    !  #]

    nargs = iargc()
    end function iargc_aeolus
    !  #]
  !--------------------------------
  subroutine getarg_aeolus(i_in,c_out)
    !  #[
    ! Returns the string of arguments in input
    integer,          intent(in)  :: i_in
    character(len=*), intent(out) :: c_out
    !  #[ Interfaces
    ! specify explicit interface for the fortran extension iargc()
    interface
      subroutine getarg(i, c) !  system fortran routine
        integer,          intent(in)  :: i
        character(len=*), intent(out) :: c
      end subroutine getarg
    end interface
    !  #]

    call getarg(i_in,c_out)
    end subroutine getarg_aeolus
    !  #]
  !--------------------------------
  subroutine flush_aeolus(fileunit)
    !  #[
    integer :: fileunit

    ! remarks:
    ! the thin-layer requires the processor to flush the text written
    ! to the logs after EVERY message, to be sure it is not delayed.
    ! However, Fortran90 has no flush() function specified, and the next
    ! call is an extention to the standard. Therefore it may be necessary
    ! for some compilers to deactivate it, and do nothing, and thus violate
    ! the thin-layer requirements.
    ! Note also that is is not usefull to call the flush function in the
    ! c-runtime library (does it exist there?) since fortran may/will use
    ! some buffering, independent of the underlying c-code.

    ! note also that the next call DOES work for the g95 compiler
    ! which uses this generic version of the COmpiler_Features module

    call flush(fileunit)

  end subroutine flush_aeolus
    !  #]
  !--------------------------------
  subroutine getenv_aeolus(name,value)
    !  #[
    ! Returns the value of the environment variable
    character(len=*), intent(in)  :: name
    character(len=*), intent(out) :: value
    !  #[ Interfaces (no longer needed)
    ! specify explicit interface for the fortran extension getenv()
    interface
      subroutine getenv(name, value) !  system fortran routine
        character(len=*), intent(in)  :: name
        character(len=*), intent(out) :: value
      end subroutine getenv
    end interface
    !  #]

    call getenv(name,value)
    
    ! Meteo France suggested to replace this by:
    ! call get_environment_variable(name,value)
    ! but this is not available in g95
    
  end subroutine getenv_aeolus
    !  #]
  !--------------------------------
  subroutine exit_aeolus(exitcode)
    !  #[ 
    integer, intent(in) :: exitcode

    ! NOTE: we found that the action by the STOP command is not fully
    ! compatible between the different Fortran90 compilers, and especially
    ! the Portland pgf90 compiler seems not to set the status environment
    ! variable when a STOP command is issued followed by a non-zero integer.
    ! See this discussion: http://www.pgroup.com/userforum/viewtopic.php?p=8870
    ! It also seems this behaviour is not part of the Fortran90 standard,
    ! so we have to handle the exception ourselves.
    ! However, we have an ESA requirement to generate non-zero exit status
    ! when our programs terminate with an error.
    ! Therefore, for the pgf90 compiler, we use the suggested call to the
    ! c function exit() as a temporary workaround.

    select case(exitcode)
    case(0)
       stop 0
    case(128)
       stop 128
    case(129)
       stop 129
    case(130)
       stop 130
    case(131)
       stop 131
    case(132)
       stop 132
    case(133)
       stop 133
    case(134)
       stop 134
    case(135)
       stop 135
    case(136)
       stop 136
    case(137)
       stop 137
    case(138)
       stop 138
    case(255)
       stop 255
    case default
       print *,'ERROR: undefined exit code: ',exitcode
       stop 255
    end select
  end subroutine exit_aeolus
    !  #]
  !--------------------------------
END MODULE Compiler_Features
