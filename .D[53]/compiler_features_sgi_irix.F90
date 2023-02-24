MODULE Compiler_Features
  !  #[ Description

  !---------------------------------------------------
  ! a module to manage all the compiler-dependent problems
  ! This one handles the SGI Irix Fortran compiler (version 7.3)
  ! When executing the Set_MakeOptions, the file Compiler_Features creates
  ! a link to this module.
  !---------------------------------------------------
  !    Written by:  J. de Kloe
  !    created:     04-Aug-2009
  !
  ! Modifications:
  !    04-Aug-2009 J. de Kloe copy of compiler_features_sunforte.F90
  !    14-Dec-2010 J. de Kloe added exit_aeolus
  !
  !---------------------------------------------------

  !  #]
  !  #[ modules used
  USE Numerics, only: i4_
  !  #]
  !  #[ Variables and parameters
  IMPLICIT NONE

  character, parameter :: tabchar = achar(9)
  character, parameter :: retchar = achar(13)
  character, parameter :: newline = achar(10)
  character, parameter :: bs = '\\'

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
    integer (i4_),    intent(in)  :: i_in
    character(len=*), intent(out) :: c_out
    !  #[ Interfaces
    ! specify explicit interface for the fortran extension iargc()
    interface
      subroutine getarg(i, c) !  system fortran routine
        Use numerics, only : i4_
        integer(i4_),     intent(in)  :: i
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

    call flush(fileunit)

  end subroutine flush_aeolus
    !  #]
  !--------------------------------
  subroutine getenv_aeolus(name,value)
    !  #[
    ! Returns the value of the environment variable
    character(len=*), intent(in)  :: name
    character(len=*), intent(out) :: value
    !  #[ Interfaces
    ! specify explicit interface for the fortran extension getenv()
    interface
      subroutine getenv(name, value) !  system fortran routine
        character(len=*), intent(in)  :: name
        character(len=*), intent(out) :: value
      end subroutine getenv
    end interface
    !  #]

    call getenv(name,value)
    ! could possibly be replaced by: (but needs to be tested first!)
    !call get_environment_variable(name,value)
    
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
