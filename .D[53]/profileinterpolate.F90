!  #[ TODO:
! maybe later I could change the interpolate module to accept
! log values and store them as such, to have better performance
! when doing log interpolation, or to change on the fly to
! normal values in case of linear interpolation.
! dito for dB values
!
! TODO:
! add possibility to reduce the data inside the interpolate module
! by eliminating sequences of equal numbers, since 1,3,3,3,3,3,3,5
! yields the same result as 1,3,3,5 provided that the z values
! are correct
! This would largely reduce the amount of data for constant profiles,
! or profiles that have a part that goes to zero (or is missing)
! (like aerosol backscatter above ca. 30km, etc.)
!  #]  
module ProfileInterpolate
  !---------------------------------------------
  !  #[ Description
  !---------------------------------------------------
  ! purpose: a module to perform interpolation in between points of 
  !          profiles that are defined on irregular intervals, using 
  !          linear or logarithmic interpolation, and if wanted doing 
  !          also extrapolation
  !
  !    Written by:  Jos de Kloe.
  !    created:     11-11-2004
  !
  ! Modifications:
  !    18-May-2006 J. de Kloe converted from r_ to r8_ type
  !    25-Jul-2006 J. de Kloe bugfix: added initialisation for
  !                           IsDirectionData and DirectionJump fields
  !    06-Oct-2006 J. de Kloe added extra NaN/Inf checks on wanted_z
  !    16-Oct-2007 J. de Kloe added handling for cases with zero or 1
  !                           valid datapoints in the profile
  !    04-Feb-2009 J. de Kloe added get_arrays() and get_profile_size()
  !    15-Jul-2009 J. de Kloe added a safety check before entering
  !                           the spline initialisation
  !    31-Mar-2010 J. de Kloe added subroutines AsciiWriteProfile
  !                           and PrintProfile
  !    19-Nov-2015 J. de Kloe make it an error if a profile is not
  !                           initialised before use in AsciiWriteProfile
  !                           and delete_profile.
  !    03-Dec-2015 J. de Kloe little bugfix in print routine
  !    21-Jun-2016 M. Rennie  Avoid use of zeroes in log interpolation
  !    21-Jun-2016 J. de Kloe and avoid negative values to enter log10()
  !    27-Oct-2017 J. de Kloe phase out use of verbosity module
  !    06-Jun-2018 M. Rennie  Ensure check for ascending/descending 
  !                           avoids missing data
  !    06-Jun-2018 J. de Kloe rewritten fix for asc/desc to be more robust
  !
  !---------------------------------------------------
  !  #]
  !  #[ Used modules
  USE Interp1, only: Spline_Init
  USE Logging, only: logmsg,log_debug,log_info,log_progress,log_warn,&
       log_science_warn, log_error
  USE ErrorHandler, only: no_error, error_programming, error_allocate, &
                          error_writing_file
  USE numerics, only: r8_, missing_indicator_real, missing_real,&
       is_NaN, is_PosInf, is_NegInf
  USE LunManager, only: fileunit_stdout
  !  #]
  !  #[ Variables, types and parameters

  IMPLICIT NONE

  ! define a canary parameter, which helps tracking the mistake
  ! of using an uninitialised profile struct
  integer, parameter :: profile_canary = 789456123

  ! define the allowed interpolation types
  integer, parameter :: interp_type_linear = 1
  integer, parameter :: interp_type_log    = 2
  integer, parameter :: interp_type_spline = 3

  ! define the allowed extrapolation types
  integer, parameter :: extrap_type_none    = 0
  integer, parameter :: extrap_type_linear  = 1 
  integer, parameter :: extrap_type_log     = 2
  integer, parameter :: extrap_type_edgeval = 3
  integer, parameter :: extrap_type_z_sq    = 4 ! 1/(1+z^2)

  ! test for zeroes
  real(r8_), parameter :: ZeroEpsilon = 0.0000000000001_r8_

  type profile_type
     private
     integer   :: size
     real(r8_), dimension(:), pointer :: z
     real(r8_), dimension(:), pointer :: data 
     integer   :: last_used_level
     real(r8_) :: last_used_z
     integer   :: interpolation_type
     ! coefficients used only by spline interpolation:
     real(r8_), dimension(:), pointer :: b,c,d
     integer   :: extrapolation_type_up
     integer   :: extrapolation_type_down
     real(r8_) :: max_extrapolation_z
     real(r8_) :: min_extrapolation_z
     real(r8_) :: z_scale_down
     real(r8_) :: z_scale_up
     logical   :: IsDirectionData
     real(r8_) :: DirectionJump
     integer   :: struct_was_properly_initialised 
     character(len=30) :: name ! very usefull for debugging !!
     logical   :: debug_prints ! dito
  end type profile_type

  !  #]
contains 
  !------------------------------------------------
  subroutine init_profile(profile,                & ! output
                          z, data, size, name,    & ! input
                          error_flag,             & ! output
                          interpolation_type,     & ! optional input
                          extrapolation_type_up,  & ! optional input
                          extrapolation_type_down,& ! optional input
                          min_extrapolation_z,    & ! optional input
                          max_extrapolation_z,    & ! optional input
                          z_scale_down,           & ! optional input
                          z_scale_up,             & ! optional input
                          DirectionData,          & ! optional input
                          DirectionJump,          & ! optional input
                          SkipMissingData,        & ! optional input
                          debug_prints            ) ! optional input
    !  #[
    type(profile_type),      intent(out) :: profile
    real(r8_), dimension(:), intent(in)  :: z
    real(r8_), dimension(:), intent(in)  :: data
    integer,                 intent(in)  :: size
    character(len=*),        intent(in)  :: name ! very usefull for debugging
    integer,                 intent(out) :: error_flag
    integer,   optional,     intent(in)  :: interpolation_type
    integer,   optional,     intent(in)  :: extrapolation_type_up
    integer,   optional,     intent(in)  :: extrapolation_type_down
    real(r8_), optional,     intent(in)  :: min_extrapolation_z
    real(r8_), optional,     intent(in)  :: max_extrapolation_z
    real(r8_), optional,     intent(in)  :: z_scale_down
    real(r8_), optional,     intent(in)  :: z_scale_up
    logical,   optional,     intent(in)  :: DirectionData
    real(r8_), optional,     intent(in)  :: DirectionJump
    logical,   optional,     intent(in)  :: SkipMissingData
    logical,   optional,     intent(in)  :: debug_prints

    ! local variables
    integer :: AllocStatus, i, j, counter, n_valid_points
    logical :: do_SkipMissingData, descending
    real(r8_) :: first_valid_z, second_valid_z
    
    error_flag = no_error

    profile%name = name

    do_SkipMissingData = .false.
    IF (present(SkipMissingData)) do_SkipMissingData=SkipMissingData

    n_valid_points = size
    IF (do_SkipMissingData) THEN
       n_valid_points = 0
       DO i=1,size
          IF ( .not. missing_real(z(   i)) .and. &
               .not. missing_real(data(i))       ) THEN
             n_valid_points = n_valid_points+1
          END IF
       END DO
       !print *,"n_valid_points = ",n_valid_points,&
       !     " n_missing_data_points = ",size-n_valid_points
    END IF

    IF (n_valid_points .eq. 0) THEN
       ! we have no valid data at all in this case
       nullify(profile%z,profile%data)
    ELSE
       allocate(profile%z(n_valid_points),stat=AllocStatus)
       if (AllocStatus .ne. 0) then
          call logmsg(log_error, "allocation problem in init_profile() (z)"//&
               "for profile: "//trim(profile%name))
          error_flag = error_allocate
          return
       endif
       
       allocate(profile%data(n_valid_points),stat=AllocStatus)
       if (AllocStatus .ne. 0) then
          call logmsg(log_error, "allocation problem in init_profile() "//&
               "(data) for profile: "//trim(profile%name))
          error_flag = error_allocate
          return
       endif
    END IF

    profile%size = n_valid_points

    ! check whether the profile is descending or ascending
    descending = .false.
    if (size .gt. 1) then

       ! first try by Mike, not robust for all missing profile
       !allocate (z_non_missing(n_valid_points),stat=AllocStatus)
       !z_non_missing = PACK(z, mask=(abs(z - missing_indicator_real) .gt. &
       !                              ZeroEpsilon))
       !if (z_non_missing(1) .gt. z_non_missing(n_valid_points)) then
       !  descending = .true.
       !end if

       ! replacement code by Jos to fix AE-IPF-319
       first_valid_z = missing_indicator_real
       second_valid_z = missing_indicator_real

       ! this should check first aganst second non-zero value
       ! and not just the first 2 elements!
       search_for_valid_z: do i=1,size
          if (.not. missing_real(z(i))) then
             if (missing_real(first_valid_z)) then
                first_valid_z = z(i)
             else
                if (missing_real(second_valid_z)) then
                   second_valid_z = z(i)
                   exit search_for_valid_z
                end if
             end if
          end if
       end do search_for_valid_z

       if (.not. (missing_real(first_valid_z))) then
          if (.not. (missing_real(second_valid_z))) then
             if (first_valid_z .gt. second_valid_z) then
                descending = .true.
             end if
          end if
       end if

    end if

    if (descending) then
       ! profile seems to be descending, so reverse it to make
       ! the remainder of this module simpeler

       ! copy the data reversed into the profile
       counter=0
       DO i=1,size
          j=size+1-i
          IF (do_SkipMissingData) THEN
             IF ( .not. missing_real(z(   j)) .and. &
                  .not. missing_real(data(j))       ) THEN
                counter = counter+1
                profile%z(   counter) = z(   j)
                profile%data(counter) = data(j)
             END IF
          ELSE ! just copy all data
             counter = counter+1
             profile%z(   counter) = z(   j)
             profile%data(counter) = data(j)
          END IF
       END DO
    else       
       ! copy the data into the profile
       counter=0
       DO i=1,size
           IF (do_SkipMissingData) THEN
             IF ( .not. missing_real(z(   i)) .and. &
                  .not. missing_real(data(i))       ) THEN
                counter = counter+1
                profile%z(   counter) = z(   i)
                profile%data(counter) = data(i)
             END IF
          ELSE ! just copy all data
             counter = counter+1
             profile%z(   i) = z(   i)
             profile%data(i) = data(i)
          END IF
       END DO
    endif

    profile%interpolation_type = interp_type_linear ! set the default
    if (present(interpolation_type)) then
       profile%interpolation_type = interpolation_type
    end if

    nullify(profile%b,profile%c,profile%d)

    if(profile%interpolation_type .eq. interp_type_spline) then
       ! sanity check
       do i=1,n_valid_points
          if (missing_real(profile%data(i))) then
             call logmsg(log_error, "ERROR in init_profile: "//&
                  "The current implementation of spline interpolation "//&
                  "cannot gracefully handle missing data within the "//&
                  "profile to be interpolated !!!! "//&
                  "Please switch on the SkipMissingData switch to "//&
                  "prevent these numbers from entering the spline algorithm")
             error_flag = error_programming
             return
          end if
       end do

       IF (n_valid_points .le. 1) THEN
          ! we have not enough valid data in this case
          ! to do a usefull spline interpolation
          nullify(profile%b,profile%c,profile%d)
       ELSE
          allocate(profile%b(n_valid_points),&
                   profile%c(n_valid_points),&
                   profile%d(n_valid_points),stat=AllocStatus)
          if (AllocStatus .ne. 0) then
             call logmsg(log_error, &
                  "allocation problem in init_profile() (a,b,c) "//&
                  "for profile: "//trim(profile%name))
             error_flag = error_allocate
             return
          endif
          ! calculate the spline coefficients. This needs to be done only once.
          !print *,"calculating spline coefficients ..."
          call Spline_Init(n_valid_points,&
                           profile%z,profile%data,&
                           profile%b,profile%c,profile%d,error_flag)
          IF (error_flag .ne. no_error) return
          !print *,"done calculating spline coefficients ..."
          !print *,"b=",profile%b
          !print *,"c=",profile%c
          !print *,"d=",profile%d
       END IF
    endif

    profile%extrapolation_type_up = extrap_type_none ! set the default
    if (present(extrapolation_type_up)) then
       profile%extrapolation_type_up = extrapolation_type_up
    end if

    profile%extrapolation_type_down = extrap_type_none ! set the default
    if (present(extrapolation_type_down)) then
       profile%extrapolation_type_down = extrapolation_type_down
    end if

    profile%min_extrapolation_z = missing_indicator_real ! set the default
    if (present(min_extrapolation_z)) then
       profile%min_extrapolation_z = min_extrapolation_z
    end if

    profile%max_extrapolation_z = missing_indicator_real ! set the default
    if (present(max_extrapolation_z)) then
       profile%max_extrapolation_z = max_extrapolation_z
    end if

    profile%z_scale_down = 1.0_r8_
    if (present(z_scale_down)) then
       if (profile%extrapolation_type_down .eq. extrap_type_z_sq) then
          profile%z_scale_down = z_scale_down
       else
          call logmsg(log_error,&
               "ERROR in init_profile():the optional z_scale_down parameter "//&
               "is only usefull is case of downward z_sq extrapolation "//&
               "for profile: "//trim(profile%name))
          error_flag = error_programming
          return
       endif
    endif

    profile%z_scale_up   = 1.0_r8_
    if (present(z_scale_up)) then
       if (profile%extrapolation_type_up .eq. extrap_type_z_sq) then
          profile%z_scale_up = z_scale_up
       else
          call logmsg(log_error, &
               "ERROR in init_profile(): the optional z_scale_up parameter "//&
               "is only usefull is case of upward z_sq extrapolation "//&
               "for profile: "//trim(profile%name))
          error_flag = error_programming
          return
       endif
    endif

    profile%debug_prints = .false.
    if (present(debug_prints)) then
       profile%debug_prints = debug_prints
    end if

    profile%IsDirectionData = .false.
    profile%DirectionJump   = missing_indicator_real
    IF (present(DirectionData)) THEN
       profile%IsDirectionData = DirectionData
       profile%DirectionJump = 360._r8_ ! default
       IF (present(DirectionJump)) THEN
          profile%DirectionJump = DirectionJump
       END IF

       IF (profile%interpolation_type .eq. interp_type_log) THEN
          call logmsg(log_error, &
               "ERROR: you are trying to use a log interpolation on "//&
               "direction data, which makes no sense ...")
          error_flag = error_programming
          return
       END IF

       IF (profile%extrapolation_type_down .eq. extrap_type_log) THEN
          call logmsg(log_error, &
               "ERROR: you are trying to use a downward log extrapolation "//&
               "on direction data, which makes no sense ...")
          error_flag = error_programming
          return
       END IF

       IF (profile%extrapolation_type_up .eq. extrap_type_log) THEN
          call logmsg(log_error, &
               "ERROR: you are trying to use an upward log extrapolation "//&
               "on direction data, which makes no sense ...")
          error_flag = error_programming
          return
       END IF

    ELSE
       IF (present(DirectionJump)) THEN
          IF (profile%debug_prints) THEN
             call logmsg(log_science_warn, &
                  "WARNING: option DirectionJump is set for this profile "//&
                  "but this has no effect without setting "//&
                  "the option DirectionData...")
          END IF
       END IF
    ENDIF

    ! init to -1 (= yet unused)
    profile%last_used_level = -1
    profile%last_used_z     = -9999._r8_

    ! initialise the profile struct
    profile%struct_was_properly_initialised = profile_canary
    
  end subroutine init_profile
    !  #]
  subroutine delete_profile(profile, error_flag)
    !  #[
    type(profile_type), intent(inout) :: profile
    integer, intent(out) :: error_flag
    
    error_flag = no_error

    ! check the canary !
    if (profile%struct_was_properly_initialised .ne. profile_canary) then
       ! profile%debug_prints is also undefined now, so I cannot use this here
       call logmsg(log_error,&
            "ERROR in delete_profile: "//&
            "this profile was not properly initialised "//&
            "for profile: "//trim(profile%name))
       error_flag = error_programming
    else
       !print *,"deallocating the components of this profile ..."
       if (associated(profile%z   )) deallocate(profile%z   )
       if (associated(profile%data)) deallocate(profile%data)
       if (associated(profile%b)) deallocate(profile%b)
       if (associated(profile%c)) deallocate(profile%c)
       if (associated(profile%d)) deallocate(profile%d)
    end if

    profile%name = "(deleted profile)"
    nullify(profile%z)
    nullify(profile%data)
    nullify(profile%b)
    nullify(profile%c)
    nullify(profile%d)

    profile%size            = -1
    profile%last_used_level = -1
    profile%last_used_z     = -9999._r8_
    profile%struct_was_properly_initialised = 0

  end subroutine delete_profile
    !  #]
  subroutine AsciiWriteProfile(profile,fileunit,prefix,PrintAll,error_flag)
    !  #[
    type(profile_type), intent(in)  :: profile    ! input
    integer,            intent(in)  :: fileunit   ! input
    character(len=*),   intent(in)  :: prefix     ! input
    logical,            intent(in)  :: PrintAll   ! input
    integer,            intent(out) :: error_flag ! output

    ! local variables
    integer :: i,s,step
    character(len=256) :: txt
    character(len=256) :: txt2
    character(len=256) :: txt3
    character(len=256) :: txt4

    ! init
    error_flag = no_error

    ! check the canary !
    if (profile%struct_was_properly_initialised .ne. profile_canary) then
       ! profile%debug_prints is also undefined now, so I cannot use this here
       call logmsg(log_error,&
            "WARNING: this profile was not properly initialised "//&
            "for profile: "//trim(profile%name)//&
            "; This is a programming error! Not printing it ....")
       error_flag = error_programming
       return
    end if

    write(fileunit,"(a)",err=999) "REALACC(12)"

    write(txt,*,err=998) profile%size
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%size                   = "//trim(adjustl(txt))

    s=profile%size
    if (s .eq. 0) then
       write(fileunit,"(a)",err=999) trim(prefix)//&
            "profile%z [contains no data]"
       write(fileunit,"(a)",err=999) trim(prefix)//&
            "profile%data [contains no data]"
    else
       if (PrintAll .or. (s .le. 1)) then
          step=1
       else
          step = s - 1
       end if
       DO i=1,s,step
          write(txt,*,err=998) i
          write(txt2,*,err=998) profile%z(i)
          write(txt3,*,err=998) profile%data(i)
          
          write(fileunit,"(a)",err=999) trim(prefix)//&
               "%z("//trim(adjustl(txt))//") = "//trim(adjustl(txt2))//&
               " "//trim(prefix)//&
               "%data("//trim(adjustl(txt))//") = "//trim(adjustl(txt3))
       END DO
    END if
    write(txt,*,err=998) profile%last_used_level
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%last_used_level        = "//trim(adjustl(txt))

    write(txt,*,err=998) profile%last_used_z
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%last_used_z            = "//trim(adjustl(txt))

    write(txt,*,err=998) profile%interpolation_type
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%interpolation_type     = "//trim(adjustl(txt))
!todo: add select-case here

    if (profile%interpolation_type .eq. interp_type_spline) then
       IF (associated(profile%b)) THEN
          s=size(profile%b)
          if (PrintAll .or. (s .le. 1)) then
             step=1
          else
             step = s - 1
          end if
          DO i=1,step
             write(txt, *,err=998) i
             write(txt2,*,err=998) profile%b(i)
             write(txt3,*,err=998) profile%c(i)
             write(txt4,*,err=998) profile%d(i)

             write(fileunit,"(a)",err=999) &
                  trim(prefix)//"%b("//trim(adjustl(txt))//") = "//&
                  trim(adjustl(txt2))//&
                  "; "//trim(prefix)//"c("//trim(adjustl(txt))//") = "//&
                  trim(adjustl(txt3))//&
                  "; "//trim(prefix)//"d("//trim(adjustl(txt))//") = "//&
                  trim(adjustl(txt4))
          END DO
       ELSE
          write(fileunit,"(a)",err=999) &
               trim(prefix)//"b [seems not associated]"
          write(fileunit,"(a)",err=999) &
               trim(prefix)//"c [seems not associated]"
          write(fileunit,"(a)",err=999) &
               trim(prefix)//"d [seems not associated]"
       END IF
    end if

    write(txt,*,err=998) profile%extrapolation_type_up
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%extrapolation_type_up   = "//trim(adjustl(txt))
!todo: add select-case here

    write(txt,*,err=998) profile%extrapolation_type_down
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%extrapolation_type_down = "//trim(adjustl(txt))
!todo: add select-case here

    write(txt,*,err=998) profile%max_extrapolation_z
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%max_extrapolation_z     = "//trim(adjustl(txt))

    write(txt,*,err=998) profile%min_extrapolation_z
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%min_extrapolation_z     = "//trim(adjustl(txt))

    write(txt,*,err=998) profile%z_scale_down
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%z_scale_down            = "//trim(adjustl(txt))

    write(txt,*,err=998) profile%z_scale_up
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%z_scale_up              = "//trim(adjustl(txt))

    if (profile%IsDirectionData) then
       write(fileunit,"(a)",err=999) trim(prefix)//&
            "%IsDirectionData         = .true."
    else
       write(fileunit,"(a)",err=999) trim(prefix)//&
            "%IsDirectionData         = .false."
    end if

    write(txt,*,err=998) profile%DirectionJump
    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%DirectionJump           = "//trim(adjustl(txt))

    write(fileunit,"(a)",err=999) trim(prefix)//&
         "%name                    = "//trim(profile%name)

    if (profile%debug_prints) then
       write(fileunit,"(a)",err=999) trim(prefix)//&
            "%debug_prints         = true"
    else
       write(fileunit,"(a)",err=999) trim(prefix)//&
            "%debug_prints         = false"
    end if

    write(fileunit,"(a)",err=999) "ENDREALACC"

    return

998 call logmsg(log_error,"ERROR in AsciiWriteProfile: "//&
                "error while converting number to text")
    error_flag = error_writing_file
    return

999 call logmsg(log_error,"ERROR in AsciiWriteProfile: "//&
                "error while writing to outputfile")
    error_flag = error_writing_file
    return

  end subroutine AsciiWriteProfile
    !  #]
  subroutine PrintProfile(profile,prefix,PrintAll,error_flag)
    !  #[
    type(profile_type), intent(in)  :: profile    ! input
    character(len=*),   intent(in)  :: prefix     ! input
    logical,            intent(in)  :: PrintAll   ! input
    integer,            intent(out) :: error_flag ! output

    call AsciiWriteProfile(profile,fileunit_stdout,prefix,PrintAll,error_flag)

  end subroutine PrintProfile
    !  #]
  subroutine convert_log_to_normal(profile, error_flag, below_this_is_zero)
    !  #[
    type(profile_type),  intent(inout) :: profile    ! input/output
    integer,             intent(out)   :: error_flag ! output
    real(r8_), optional, intent(in)    :: below_this_is_zero ! optional input

    ! local variable
    integer :: i

    error_flag = no_error

    ! check the canary
    if (profile%struct_was_properly_initialised .ne. profile_canary) then
       print *,"ERROR: this profile was not properly initialised"
       print *,"profile: "//trim(profile%name)
       error_flag = error_programming
       return
    end if

    ! convert the log values to a real value
    DO i=1,profile%size 
       IF (present(below_this_is_zero)) THEN
          IF (profile%data(i) .le. below_this_is_zero) THEN
             profile%data(i) = 0._r8_
          ELSE
             profile%data(i) = 10._r8_**profile%data(i)
          ENDIF
       ELSE
          profile%data(i) = 10._r8_**profile%data(i)
       END IF
    END DO

  end subroutine convert_log_to_normal
    !  #]
  subroutine correct_bias(profile, bias, error_flag)
    !  #[
    type(profile_type), intent(inout) :: profile    ! input/output
    real(r8_),          intent(in)    :: bias       ! input
    integer,            intent(out)   :: error_flag ! output

    ! local variable
    integer :: i

    error_flag = no_error

    ! check the canary
    if (profile%struct_was_properly_initialised .ne. profile_canary) then
       print *,"ERROR: this profile was not properly initialised"
       print *,"profile: "//trim(profile%name)
       error_flag = error_programming
       return
    end if

    ! subtract the bias from all profiles elements
    DO i=1,profile%size 
       profile%data(i) = profile%data(i) - bias
    END DO

  end subroutine correct_bias
    !  #]
  function interpolate(profile,wanted_z) result(value)
    !  #[
    type(profile_type) :: profile  ! input
    real(r8_)          :: wanted_z ! input
    real(r8_)          :: value    ! output

    ! local variables
    integer   :: SceneLevel
    real(r8_) :: z_below, z_above, delta_z
    real(r8_) :: data_below, data_above, delta_data
    real(r8_) :: log_data_below, log_data_above, delta_log_data
    real(r8_) :: log_value, factor, dx

    integer :: ScanningDirection
    integer, parameter :: scanning_upward   = 1
    integer, parameter :: scanning_downward = 2

    logical :: extrapolation_copy_edgeval 
    logical :: extrapolation_z_sq

    ! check the canary
    if (profile%struct_was_properly_initialised .ne. profile_canary) then
       print *,"ERROR: this profile was not properly initialised"
       print *,"profile: "//trim(profile%name)
       value = missing_indicator_real
       return
    end if

    ! check wanted_z for missing, NaN or Inf 
    if ( missing_real(wanted_z) .or. &
         is_NaN(      wanted_z) .or. &
         is_PosInf(   wanted_z) .or. &
         is_NegInf(   wanted_z)      ) then
       value = missing_indicator_real
       return
    end if

    ! this may happen if all input values are missing,
    ! combined with the SkipMissingData flag
    if ( (.not. associated(profile%z)   ) .or. &
         (.not. associated(profile%data))      ) then
       value = missing_indicator_real
       return
    end if

    ! if this is not the first call for this profile, start at the 
    ! previously found SceneLevel. This will probably save a lot of work
    ! because this routine is probably called many times with a monotonic
    ! increasing or decreasing z

    if (profile%last_used_level .ne. -1) then
       SceneLevel = profile%last_used_level

       if ( wanted_z .gt. profile%z(SceneLevel) ) then
          ! we are still extrapolating above the defined profile
          ! so goto the upward scan to get the edge values
          ScanningDirection = scanning_upward
       else
          if (wanted_z .ge. profile%last_used_z) then
             ScanningDirection = scanning_upward
          else
             ScanningDirection = scanning_downward
          end if
       endif
    else
       SceneLevel        = 1
       ScanningDirection = scanning_upward
    end if

    extrapolation_copy_edgeval = .false. ! set to default
    extrapolation_z_sq         = .false. ! set to default

    if (ScanningDirection .eq. scanning_upward) then
       !  #[
       ! ascend up the scene levels untill the requested level is
       ! in between this scene level and the next scene level
       uploop: DO 
          !print *,"uploop: SceneLevel=",SceneLevel
          IF (profile%size .eq. 1) THEN
             IF (wanted_z .gt. profile%z(1)) THEN
                ! this 2 forces the code to enter the upwards block below
                ! the level is set to 1 afterwards, so it doesn't hurt
                SceneLevel = 2 
             ELSE
                ! this 0 forces the code to enter the downwards block below
                ! the level is set to 1 afterwards, so it doesn't hurt
                SceneLevel = 0
             END IF
             ! OK, correct SceneLevel found
             exit uploop
          END IF

          IF ( (wanted_z .ge. profile%z(SceneLevel  ) ) .and. &
               (wanted_z .le. profile%z(SceneLevel+1) )       ) THEN
             ! OK, correct SceneLevel found
             exit uploop
          END IF

          IF ( wanted_z .gt. profile%z(SceneLevel+1) ) THEN
             ! step one scenelevel up
             SceneLevel = SceneLevel + 1
          END IF

          IF ( wanted_z .lt. profile%z(SceneLevel) ) THEN
             ! goto the downward scan
             ScanningDirection = scanning_downward
             exit uploop
          END IF
          
          IF (SceneLevel .gt. profile%size-1) exit uploop
       END DO uploop
       !  #]
    end if

    if (ScanningDirection .eq. scanning_downward) then
       !  #[
       ! descend down the scene levels untill the requested level is
       ! in between this scene level and the next scene level
       downloop: DO 
          !print *,"downloop: SceneLevel=",SceneLevel
          IF (profile%size .eq. 1) THEN
             IF (wanted_z .gt. profile%z(1)) THEN
                ! this 2 forces the code to enter the upwards block below
                ! the level is set to 1 afterwards, so it doesn't hurt
                SceneLevel = 2 
             ELSE
                ! this 0 forces the code to enter the downwards block below
                ! the level is set to 1 afterwards, so it doesn't hurt
                SceneLevel = 0
             END IF
             ! OK, correct SceneLevel found
             exit downloop
          END IF

          IF ( (wanted_z .ge. profile%z(SceneLevel  ) ) .and. &
               (wanted_z .le. profile%z(SceneLevel+1) )       ) THEN
             ! OK, correct SceneLevel found
             exit downloop
          END IF

          IF ( wanted_z .lt. profile%z(SceneLevel) ) THEN
             ! step one scenelevel down
             SceneLevel = SceneLevel - 1
          END IF

          if (SceneLevel .lt. 1) exit downloop
       END DO downloop
       !  #]
    end if

    upwards: IF (SceneLevel .gt. profile%size-1) THEN
       !  #[ we are extrapolating upwards
       extrapolation_copy_edgeval = .false.
       extrapolation_z_sq = .false.
       select case(profile%extrapolation_type_up)
       case(extrap_type_none)
          if (profile%debug_prints) then
             print *,"WARNING: requested z-value is outside defined scene"
             print *,"and extrapolation is disabled for this profile ..."
             print *,"profile: "//trim(profile%name)
             print *,"returning with missing value"
          end if
          value = missing_indicator_real
          return
       case(extrap_type_linear)
          SceneLevel = profile%size-1
       case(extrap_type_log)
          SceneLevel = profile%size-1
       case(extrap_type_z_sq)
          ! setting this is needed for the saving of the level
          SceneLevel = profile%size-1
          extrapolation_z_sq = .true.
       case(extrap_type_edgeval)
          ! setting this is needed for the saving of the level
          SceneLevel = profile%size-1
          extrapolation_copy_edgeval = .true.
       case default
          print *,"ERROR: unknown extrapolation type ..."
          print *,"for profile: "//trim(profile%name)
          value = missing_indicator_real
          return
       end select
       
       ! check if we are not outside the allowed range for extrapolation
       if (.not. missing_real(profile%max_extrapolation_z)) then
          if (wanted_z .gt. profile%max_extrapolation_z) then
             if (profile%debug_prints) then
                print *,"WARNING in interpolate()"
                print *,"wanted_z = ",wanted_z,&
                     " is above the allowed maximum"
                print *,"height for extrapolating this profile"
                print *,"max_extrapolation_z = ",&
                     profile%max_extrapolation_z
                print *,"for profile: "//trim(profile%name)
                print *,"returning with missing value"
             end if
             value = missing_indicator_real
             return
          end if
       end if
       !  #]
    ELSE
       downwards: IF (SceneLevel .lt. 1) THEN
          !  #[ we are extrapolating downwards
          extrapolation_copy_edgeval = .false.
          extrapolation_z_sq = .false.
          select case(profile%extrapolation_type_down)
          case(extrap_type_none)
             if (profile%debug_prints) then
                print *,"WARNING: requested z-value is outside defined scene"
                print *,"and extrapolation is disabled for this profile ..."
                print *,"for profile: "//trim(profile%name)
                print *,"returning with missing value"
             end if
             value = missing_indicator_real
             return
          case(extrap_type_linear)
             SceneLevel = 1
          case(extrap_type_log)
             SceneLevel = 1
          case(extrap_type_z_sq)
             ! setting this is needed for the saving of the level
             SceneLevel = 1
             extrapolation_z_sq = .true.
          case(extrap_type_edgeval)
             ! setting this is needed for the saving of the level
             SceneLevel = 1
             extrapolation_copy_edgeval = .true.
          case default
             print *,"ERROR: unknown extrapolation type ..."
             print *,"for profile: "//trim(profile%name)
             value = missing_indicator_real
             return
          end select
          
          ! check if we are not outside the allowed range for extrapolation
          if (.not. missing_real(profile%min_extrapolation_z)) then
             if (wanted_z .lt. profile%min_extrapolation_z) then
                if (profile%debug_prints) then
                   print *,"WARNING in interpolate()"
                   print *,"wanted_z = ",wanted_z,&
                        " is below the allowed minimum"
                   print *,"height for extrapolating this profile"
                   print *,"min_extrapolation_z = ",&
                        profile%min_extrapolation_z
                   print *,"for profile: "//trim(profile%name)
                   print *,"returning with missing value"
                end if
                value = missing_indicator_real
                return
             end if
          end if
          !  #]
       END IF downwards
    END IF upwards

    ! if we have just a single valid datapoint, interpolation
    ! is not possible, and only 2 types of extrapolation are possible
    if (profile%size .eq. 1) SceneLevel = 1

    ! ok, the requested level is found now

    ! save the level and z values, for use in the next call
    profile%last_used_level = SceneLevel
    profile%last_used_z     = wanted_z

    if (extrapolation_copy_edgeval) then
       !  #[
       ! this is the simplest extrapolation case,
       ! just copy the edge value of the profile

       ! just copy the lower edge of the defined profile
       ! the extra z-check is needed for a profile with just 2 defined points
       ! because then size-1 .eq. 1
       if ( (SceneLevel .eq. 1)         .and. &
            (wanted_z .lt. profile%z(1))      )then
          value = profile%data(1)
          return
       end if

       ! just copy the upper edge of the defined profile
       if ( (SceneLevel .eq. profile%size-1) .and. &
            (wanted_z .gt. profile%z(profile%size)) )then
          value = profile%data(profile%size)
          return
       end if

       ! if we have just a single valid datapoint, just copy it
       if (profile%size .eq. 1) then
          value = profile%data(1)
          return
       end if

       ! this point should never be reached
       print *,"ERROR: programming error in interpolate() !!!!"
       print *,"ERROR: for profile: "//trim(profile%name)
       value = missing_indicator_real
       return
       !  #]
    end if

    if (extrapolation_z_sq) then
       !  #[
       ! the extra z-check is needed for a profile with just 2 defined points
       ! because then size-1 .eq. 1
       if ( (SceneLevel .eq. 1)         .and. &
            (wanted_z .lt. profile%z(1))      )then

          ! if the edge value is missing, the extrapolated value should 
          ! be missing too
          IF ( missing_real(profile%data(1))) THEN
             value = missing_indicator_real
             return
          END IF

          delta_z = wanted_z - profile%z(1)
          factor = delta_z/profile%z_scale_down
          value = profile%data(1)/(1._r8_+factor*factor)
          return
       end if

       if ( (SceneLevel .eq. profile%size-1) .and. &
            (wanted_z .gt. profile%z(profile%size)) )then

          ! if the edge value is missing, the extrapolated value should 
          ! be missing too
          IF ( missing_real(profile%data(profile%size))) THEN
             value = missing_indicator_real
             return
          END IF

          delta_z = profile%z(profile%size) - wanted_z
          factor = delta_z/profile%z_scale_up
          value = profile%data(profile%size)/(1._r8_+factor*factor)
          return
       end if
       
       ! exception in case we have just a single valid datapoint
       if (profile%size .eq. 1) then
          ! if the edge value is missing, the extrapolated value should 
          ! be missing too
          IF ( missing_real(profile%data(1))) THEN
             value = missing_indicator_real
             return
          END IF

          ! sign doesn't matter, because factor is squared below,
          ! so this works both upward and downward.
          delta_z = profile%z(1) - wanted_z

          factor = delta_z/profile%z_scale_up
          value = profile%data(profile%size)/(1._r8_+factor*factor)
          return
       end if

       ! this point should never be reached
       print *,"programming error in interpolate() !!!!"
       print *,"for profile: "//trim(profile%name)
       value = missing_indicator_real
       return
       !  #]
    end if

    ! after this point all extrapolations use 2 or more points
    ! so if we have just one valid point, there is nothing more
    ! to do than reporting missing ...
    if (profile%size .eq. 1) then
       value = missing_indicator_real
       return
    end if

    ! save altitude low and high edge of level bin
    z_below = profile%z(SceneLevel  )
    z_above = profile%z(SceneLevel+1)

    ! save datavalue at low and high edge of level bin
    data_below = profile%data(SceneLevel  )
    data_above = profile%data(SceneLevel+1)

    ! if either the data below or the data above is missing,
    ! interpolation is not possible, so set the result to missing too
    IF ( missing_real(data_below) .or. missing_real(data_above)) THEN
       value = missing_indicator_real
       return
    END IF

    ! calculate the z delta
    delta_z    = z_above    - z_below    ! level bin size

    select case (profile%interpolation_type)
    case(interp_type_linear)
       !  #[
       ! calculate the data delta
       delta_data = data_above - data_below ! data difference

       ! take the exception into account for directions in which case
       ! 1 degree and 359 degrees are infact very close to each other
       IF (profile%IsDirectionData) THEN
          IF ( delta_data .gt. profile%DirectionJump/2) THEN
             delta_data = delta_data - profile%DirectionJump
          END IF
          IF ( delta_data .lt. -1._r8_*profile%DirectionJump/2._r8_) THEN
             delta_data = delta_data + profile%DirectionJump
          END IF
       END IF

       ! do the actual interpolation
       value =  data_below + (wanted_z - z_below)*delta_data/delta_z
       !  #]
    case(interp_type_log)
       !  #[
       ! check for zeroes or negatives in values for interpolation
       if ((data_below .lt. ZeroEpsilon) .or. &
           (data_above .lt. ZeroEpsilon)) then
          print *,"ERROR in interpolate()"
          print *,"encountered (allmost) zero or negative numbers"
          print *,"for profile: "//trim(profile%name)
          print *,"This is not allowed for interpolation type: interp_type_log"
          print *,"Returning with missing value"
          value = missing_indicator_real
          return
       end if
       
       log_data_below = LOG10(data_below)
       log_data_above = LOG10(data_above)
       
       ! calculate the log data delta
       delta_log_data = log_data_above - log_data_below ! log data difference
       
       ! do the actual interpolation on the log10 values
       log_value = log_data_below + (wanted_z - z_below)*delta_log_data/delta_z
       
       ! check for underflow problems
       if (log_value .lt. -37._r8_) then
          if (profile%debug_prints) then
             print *,"WARNING in interpolate():"
             print *,"log_value of ",log_value," may cause arithmatic underflow"
             print *,"for profile: "//trim(profile%name)
          end if
       endif
       
       ! and convert to the normal nonlog value
       value = 10._r8_**log_value
       !  #]
    case(interp_type_spline)
       !  #[
       ! this does basically the same as Spline_Calc in interp1.F90 but without
       ! calling the numerical recipes hunt function
       dx=wanted_z-z_below
       value = data_below + dx*(          profile%b(SceneLevel) + &
                                 dx*(     profile%c(SceneLevel) + &
                                      dx* profile%d(SceneLevel)    ) )
       !  #]
    case default
       !  #[
       print *,"ERROR in interpolate()"
       print *,"unknown interpolation type: ",profile%interpolation_type
       print *,"for profile: "//trim(profile%name)
       value = missing_indicator_real
       return
       !  #]
    end select

  end function interpolate
  !  #]
  function IntegrateInterpolatedProfile(profile,level_start,level_end,&
                         step,divide_by_int_length) result(value)
    !  #[
    ! integrate a profile between level_start and level_end
    ! and if selected, devide by the int_length 
    ! which basically converts the result into an average over the 
    ! selected range.

    type(profile_type) :: profile     ! input
    real(r8_)          :: level_start ! input
    real(r8_)          :: level_end   ! input
    real(r8_)          :: step        ! input
    logical, optional  :: divide_by_int_length ! optional input

    real(r8_)          :: value       ! output
    
    ! local variables
    real(r8_) :: int_length, step_size
    real(r8_) :: wanted_z1, wanted_z2, val1, val2, sum

    ! check the canary
    if (profile%struct_was_properly_initialised .ne. profile_canary) then
       print *,"ERROR: this profile was not properly initialised"
       print *,"profile: "//trim(profile%name)
       value = missing_indicator_real
       return
    end if

    ! some sanity checks
    IF (step .le. 0._r8_) THEN
       print *,"ERROR in IntegrateInterpolatedProfile():"
       print *,"step is supposed to be positive, but it was: ",step
       value = missing_indicator_real
       return
    ENDIF

    IF (level_start .ge. level_end) THEN
       print *,"ERROR in IntegrateInterpolatedProfile():"
       print *,"level_start is supposed to be below level_end, however"
       print *,"level_start = ",level_start
       print *,"level_end = ",level_end
       value = missing_indicator_real
       return
    END IF

    step_size  = step ! might be changed for the last step !
    sum        = 0._r8_
    int_length = 0._r8_
    wanted_z1  = level_start
    val1       = interpolate(profile,wanted_z1)
    integration_loop: DO 
       wanted_z2 = wanted_z1 + step_size
       IF (wanted_z2 .ge. level_end) THEN
          wanted_z2 = level_end
          step_size = wanted_z2 - wanted_z1
          val2 = interpolate(profile,wanted_z2)

          IF ( (.not. missing_real(val1)) .and. &
               (.not. missing_real(val2))       ) THEN
             sum = sum + step_size*(val1+val2)/2._r8_
             int_length = int_length + step_size
          ELSE
             IF (profile%debug_prints) &
                  print *," val1 = ",val1," val2 = ",val2,&
                          " nothing added due to missing values"
          END IF
          exit integration_loop
       ELSE
          val2 = interpolate(profile,wanted_z2)

          IF ( (.not. missing_real(val1)) .and. &
               (.not. missing_real(val2))       ) THEN
             sum = sum + step_size*(val1+val2)/2._r8_
             int_length = int_length + step_size
          ELSE
             IF (profile%debug_prints) &
                  print *," val1 = ",val1," val2 = ",val2,&
                          " nothing added due to missing values"
          END IF
       END IF

       ! copy data to be remembered for the next step
       wanted_z1 = wanted_z2
       val1      = val2
    END DO integration_loop

    IF (profile%debug_prints) THEN
       print *,"result: "
       print *,"sum = ",sum
       print *,"int_length = ",int_length
    END IF

    IF (int_length .gt. 0._r8_) THEN
       value = sum
       IF (present(divide_by_int_length)) THEN
          IF (divide_by_int_length) value = sum/int_length
       END IF
    ELSE
       ! probably all needed values were missing, 
       ! so set the integral to missing too
       value = missing_indicator_real
    END IF

    IF (profile%debug_prints) &
         print *,"end result: value = ",value

  end function IntegrateInterpolatedProfile
  !  #]
  function get_min_alt_profile(profile) result(min_alt)
    !  #[
    type(profile_type), intent(in) :: profile  ! input
    real(r8_)                      :: min_alt  ! output
    
    ! check the canary
    if (profile%struct_was_properly_initialised .ne. profile_canary) then
       print *,"ERROR in get_min_alt_profile():"
       print *,"ERROR: this profile was not properly initialised"
       print *,"profile: "//trim(profile%name)
       min_alt = missing_indicator_real
       return
    end if

    min_alt = missing_indicator_real
    IF (associated(profile%z)) min_alt = profile%z(1)

    return

  end function get_min_alt_profile
    !  #]
  function get_max_alt_profile(profile) result(max_alt)
    !  #[
    type(profile_type), intent(in) :: profile  ! input
    real(r8_)                      :: max_alt  ! output
    
    ! check the canary
    if (profile%struct_was_properly_initialised .ne. profile_canary) then
       print *,"ERROR in get_max_alt_profile():"
       print *,"ERROR: this profile was not properly initialised"
       print *,"profile: "//trim(profile%name)
       max_alt = missing_indicator_real
       return
    end if

    max_alt = missing_indicator_real
    if (associated(profile%z)) max_alt = profile%z(profile%size)

    return

  end function get_max_alt_profile
    !  #]
  subroutine get_arrays(profile,z,data,error_flag)
    !  #[
    type(profile_type),      intent(in)  :: profile    ! input
    real(r8_), dimension(:), intent(out) :: z          ! output
    real(r8_), dimension(:), intent(out) :: data       ! output
    integer,                 intent(out) :: error_flag ! output

    ! check the canary
    if (profile%struct_was_properly_initialised .ne. profile_canary) then
       print *,"ERROR in get_arrays():"
       print *,"ERROR: this profile was not properly initialised"
       print *,"profile: "//trim(profile%name)
       error_flag = error_programming
       return
    end if

    if (size(data) .ne. profile%size) then
       print *,"ERROR in get_arrays():"
       print *,"ERROR: provided z and data arrays must have proper size!"
       print *,"profile: "//trim(profile%name)
       print *,"profile size is: ",profile%size
       print *,"size of provided data array is ",size(data)
       print *,"size of provided data z     is ",size(z)
       error_flag = error_programming
       return
    end if

    z(:)    = profile%z(:)
    data(:) = profile%data(:)

    return

  end subroutine get_arrays
    !  #]
  function get_profile_size(profile) result (size)
    !  #[
    type(profile_type), intent(in) :: profile ! input
    integer                        :: size    ! output

    ! check the canary
    if (profile%struct_was_properly_initialised .ne. profile_canary) then
       print *,"ERROR in get_profile_size():"
       print *,"ERROR: this profile was not properly initialised"
       print *,"profile: "//trim(profile%name)
       size = -1
       return
    end if

    size = profile%size

    return

  end function get_profile_size
    !  #]
  !------------------------------------------------
end module ProfileInterpolate
