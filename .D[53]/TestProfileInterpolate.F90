program TestProfileInterpolate
  !---------------------------------------------
  !  #[ Description
  !---------------------------------------------------
  ! purpose: test program to test the ProfileInterpolate module
  !
  ! Written by:  Jos de Kloe.
  ! created:     11-Nov-2004
  !
  ! Modifications:
  ! 16-Oct-2007  J. de Kloe   added tests for handling cases with 
  !                           zero or 1 valid datapoints in the profile
  ! 14-Aug-2009  J. de Kloe   add some explicit spaces between numbers
  !                           in a print statement, to prevent the sgi
  !                           f90 compiler to add commas between the
  !                           numbers (which breaks our testsuite!)
  ! 02-Nov-2012  J. de Kloe   remove unused use imports
  ! 25-Feb-2014  J. de Kloe   move a print statement to suppress
  !                           a gfortran warning
  ! 19-Nov-2015  J. de Kloe   add error_flag to delete_profile
  ! 27-Oct-2017  J. de Kloe   phase out use of verbosity module
  ! 06-Jun-2018  J. de Kloe   add test setting descending switch
  !
  !---------------------------------------------------
  !  #]
  !  #[ Used modules
  USE ProfileInterpolate, only: init_profile
  USE ProfileInterpolate, only: interpolate, PrintProfile
  USE ProfileInterpolate, only: profile_type
  USE ProfileInterpolate, only: delete_profile
  USE ProfileInterpolate, only: interp_type_log, interp_type_linear, &
                                interp_type_spline
  USE ProfileInterpolate, only: extrap_type_log ! extrap_type_none, 
  USE ProfileInterpolate, only: extrap_type_linear, extrap_type_edgeval
  USE ProfileInterpolate, only: extrap_type_z_sq
  USE ProfileInterpolate, only: IntegrateInterpolatedProfile
  USE ProfileInterpolate, only: convert_log_to_normal

  USE LunManager,   only: get_lun, free_lun
  USE ErrorHandler, only: no_error, program_abort1
  USE numerics,     only: r8_,missing_real, missing_indicator_real
  !  #]
  !  #[ Variables, types and parameters

  implicit none

  integer, parameter :: nr_of_levels = 43
  integer :: n, error_flag
  integer :: fileunit
  character(len=100) :: filename

  real(r8_), dimension(nr_of_levels) :: altitude
  real(r8_), dimension(nr_of_levels) :: pressure

  TYPE(profile_type) :: pressure_profile1
  TYPE(profile_type) :: pressure_profile2
  TYPE(profile_type) :: pressure_profile3
  real(r8_) :: wanted_z, p1, p2, p3

  TYPE(profile_type) :: artificial_profile1
  TYPE(profile_type) :: artificial_profile2
  TYPE(profile_type) :: artificial_profile3
  TYPE(profile_type) :: artificial_profile4
  TYPE(profile_type) :: artificial_profile5
  TYPE(profile_type) :: artificial_profile6
  integer, parameter :: nr_of_test_levels = 2
  real(r8_), dimension(nr_of_test_levels) :: test_z
  real(r8_), dimension(nr_of_test_levels) :: test_val
  real(r8_) :: val1, val2, val3, val4, val5, val6
  integer, parameter :: nr_of_test_levels2 = 1
  real(r8_), dimension(nr_of_test_levels2) :: test_z2
  real(r8_), dimension(nr_of_test_levels2) :: test_val2
  integer, parameter :: nr_of_test_levels3 = 5
  real(r8_), dimension(nr_of_test_levels3) :: test_z3
  real(r8_), dimension(nr_of_test_levels3) :: test_val3

  ! properties of the interpolated profiles written to the testfile
  integer :: nr_of_test_points
  integer :: nr_of_test_profiles

  !  #]
  !  #[ the program code itself

  !  #[ data statements, defining a test profile (RMA tropical scene)

  ! parameter: altitude (m), region: Tropical
  DATA (altitude(n),n=1,43) / &
       65060._r8_, 57840._r8_, 51350._r8_, 45690._r8_, 40940._r8_, 37010._r8_,&
       33700._r8_, 30880._r8_, 28430._r8_, 26280._r8_, 24370._r8_, 22670._r8_,&
       21120._r8_, 19730._r8_, 18460._r8_, 17300._r8_, 16260._r8_, 15230._r8_,&
       14260._r8_, 13320._r8_, 12410._r8_, 11530._r8_, 10670._r8_,  9850._r8_,&
       9050._r8_,  8280._r8_,  7540._r8_,  6830._r8_,  6140._r8_,   5480._r8_,&
       4850._r8_,  4240._r8_,  3660._r8_,  3100._r8_,  2570._r8_,   2080._r8_,&
       1610._r8_,  1190._r8_,   810._r8_,   490._r8_,   240._r8_,     70._r8_,&
       0._r8_ /
     
  ! parameter: pressure (Pa), region: Tropical
  DATA (pressure(n),n=1,43) / &
       10._r8_,      29._r8_,     69._r8_,   142._r8_,   261._r8_,   441._r8_,&
       695._r8_,   1037._r8_,   1481._r8_,  2040._r8_,  2726._r8_,  3551._r8_,&
       4529._r8_,  5673._r8_,   6997._r8_,  8518._r8_, 10205._r8_, 12204._r8_,&
       14384._r8_, 16795._r8_, 19436._r8_, 22294._r8_, 25371._r8_, 28660._r8_,&
       32150._r8_, 35828._r8_, 39681._r8_, 43695._r8_, 47854._r8_, 52146._r8_,&
       56554._r8_, 61060._r8_, 65643._r8_, 70273._r8_, 74912._r8_, 79509._r8_,&
       83995._r8_, 88280._r8_, 92246._r8_, 95744._r8_, 98588._r8_,100543._r8_,&
       101325._r8_ /

  !  #]
  !  #[ testing the RMA test profile
  print *,"testing module: ProfileInterpolate"

  ! a pressure profile using log interpolation
  call init_profile(pressure_profile1,altitude, pressure, nr_of_levels,&
       "pressure_profile1", error_flag, interpolation_type = interp_type_log)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

  ! a pressure profile using linear interpolation
  call init_profile(pressure_profile2,altitude, pressure, nr_of_levels,&
       "pressure_profile2", error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

  ! a pressure profile using spline interpolation
  call init_profile(pressure_profile3,altitude, pressure, nr_of_levels,&
       "pressure_profile3", error_flag,interpolation_type = interp_type_spline)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

  ! for debugging
  !call PrintProfile(pressure_profile3,"pressure",PrintAll=.true.,&
  !                  error_flag)=error_flag))

  print *,"REALACC(12)"
  print *,"integrated pressure between 0 and 40 km: ",&
       IntegrateInterpolatedProfile(pressure_profile1,&
       0._r8_,40.e3_r8_,0.5e3_r8_,divide_by_int_length=.false.)
  print *,"averaged pressure between 0 and 40 km: ",&
       IntegrateInterpolatedProfile(pressure_profile1,&
       0._r8_,40.e3_r8_,0.5e3_r8_,divide_by_int_length=.true.)

  filename = "testprofile.dat"
  fileunit = get_lun()
  open(unit=fileunit,file=filename,status="replace",&
       action="write",form="FORMATTED",ERR=99)

    !DO n=1,65
    !   wanted_z = 1000._r8_*n

    nr_of_test_points   = 16
    nr_of_test_profiles =  3

    write(fileunit,*) nr_of_test_points, nr_of_test_profiles
    write(fileunit,*) "log interpolated pressure profile"
    write(fileunit,*) "linear interpolated pressure profile"
    write(fileunit,*) "spline interpolated pressure profile"
    DO n=16,1,-1
       wanted_z = 50000._r8_ + 1000._r8_*(n-1)
       p1 = interpolate(pressure_profile1,wanted_z)
       p2 = interpolate(pressure_profile2,wanted_z)
       p3 = interpolate(pressure_profile3,wanted_z)
       
       write (fileunit,*) wanted_z,p1,p2,p3
       print *,"wanted_z=",wanted_z," p1 = ",p1," p2 = ",p2," p3 = ",p3
    END DO

  close(fileunit)
  call free_lun(fileunit)

  call delete_profile(pressure_profile1,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  call delete_profile(pressure_profile2,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  call delete_profile(pressure_profile3,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  !  #]
  !  #[ testing a simple totally artificial profile

  test_z(1) = 1._r8_ ; test_z(2) = 2._r8_
  test_val(1) = 5._r8_ ; test_val(2) = 10._r8_

  ! use linear interpolation and linear extrapolation
  call init_profile(artificial_profile1,test_z, test_val, nr_of_test_levels,&
                    "artificial_profile1",error_flag,&
                    interpolation_type      = interp_type_linear,&
                    extrapolation_type_down = extrap_type_linear,&
                    extrapolation_type_up   = extrap_type_linear)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

  ! use log interpolation and log extrapolation
  call init_profile(artificial_profile2,test_z, test_val, nr_of_test_levels,&
                    "artificial_profile2",error_flag,&
                    interpolation_type      = interp_type_log,&
                    extrapolation_type_down = extrap_type_log,&
                    extrapolation_type_up   = extrap_type_log)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

  ! use spline interpolation and extrap extrapolation
  call init_profile(artificial_profile3,test_z, test_val, nr_of_test_levels,&
                    "artificial_profile3",error_flag,&
                    interpolation_type      = interp_type_spline,&
                    extrapolation_type_down = extrap_type_edgeval,&
                    extrapolation_type_up   = extrap_type_edgeval)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

  ! use default (=linear) interpolation and extrap extrapolation
  call init_profile(artificial_profile4,test_z, test_val, nr_of_test_levels,&
                    "artificial_profile4",error_flag,&
                    extrapolation_type_down = extrap_type_edgeval,&
                    extrapolation_type_up   = extrap_type_edgeval)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

  ! use default (=linear) interpolation and z_sq extrapolation
  call init_profile(artificial_profile5,test_z, test_val, nr_of_test_levels,&
                    "artificial_profile5",error_flag,&
                    extrapolation_type_down = extrap_type_z_sq,&
                    extrapolation_type_up   = extrap_type_z_sq,&
                    z_scale_down=0.1_r8_, z_scale_up=0.1_r8_)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

  ! use default (=linear) interpolation and default (none) extrapolation
  call init_profile(artificial_profile6,test_z, test_val, nr_of_test_levels,&
                    "artificial_profile6",error_flag,&
                    debug_prints=.true.)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

  
  filename = "testprofile2.dat"
  fileunit = get_lun()
  open(unit=fileunit,file=filename,status="replace",&
       action="write",form="FORMATTED",ERR=99)
  write(fileunit,*) 16
  DO n = 0,15
     wanted_z = 0.2_r8_*n
     val1 = interpolate(artificial_profile1,wanted_z)
     val2 = interpolate(artificial_profile2,wanted_z)
     val3 = interpolate(artificial_profile3,wanted_z)
     val4 = interpolate(artificial_profile4,wanted_z)
     val5 = interpolate(artificial_profile5,wanted_z)
     val6 = interpolate(artificial_profile6,wanted_z)
     if (missing_real(val1)) val1 = -4._r8_
     if (missing_real(val2)) val2 = -4._r8_
     if (missing_real(val3)) val3 = -4._r8_
     if (missing_real(val4)) val4 = -4._r8_
     if (missing_real(val5)) val5 = -4._r8_
     if (missing_real(val6)) val6 = -4._r8_
     write (fileunit,*) wanted_z,val1,val2,val3,val4,val5,val6
     print *,"wanted_z = ",wanted_z,&
          " val = ",val1," ",val2," ",val3," ",val4," ",val5," ",val6
  END DO

  close(fileunit)
  call free_lun(fileunit)

  print *,"ENDREALACC"

  print *,"testprint artificial_profile6:"
  call PrintProfile(artificial_profile6, "artificial_profile6", &
                    PrintAll=.true., error_flag=error_flag)

  call convert_log_to_normal(artificial_profile1, error_flag, &
                             below_this_is_zero=-1._r8_)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

  print *,"succesfully called convert_log_to_normal()"

  call delete_profile(artificial_profile1,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  call delete_profile(artificial_profile2,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  call delete_profile(artificial_profile3,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  call delete_profile(artificial_profile4,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  call delete_profile(artificial_profile5,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  call delete_profile(artificial_profile6,error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  !  #]
  !  #[ testing an artificial profile consisting of missing values only
  print *,"starting missing profile test"
  test_z(1) = 1._r8_ ; test_z(2) = 2._r8_
  test_val(1) = missing_indicator_real ; test_val(2) = missing_indicator_real

  ! use linear interpolation and linear extrapolation
  call init_profile(artificial_profile1,test_z, test_val, nr_of_test_levels,&
                    "missing_only_profile",error_flag,&
                    interpolation_type      = interp_type_linear,&
!                    interpolation_type      = interp_type_log,&
!                    interpolation_type      = interp_type_spline,&
                    extrapolation_type_down = extrap_type_linear,&
!                    extrapolation_type_down = extrap_type_none,&
!                    extrapolation_type_down = extrap_type_log,&
!                    extrapolation_type_down = extrap_type_edgeval,&
!                    extrapolation_type_down = extrap_type_z_sq,&
                    SkipMissingData=.true.)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

!  print *,"testprint missing_only_profile:"
  call PrintProfile(artificial_profile1, "missing_only_profile", &
                    PrintAll=.true., error_flag=error_flag)

  print *,"REALACC(12)"
  wanted_z = 0.5_r8_
  val1 = interpolate(artificial_profile1,wanted_z)
  print *,"wanted_z = ",wanted_z," val1 = ",val1
  wanted_z = 1.5_r8_
  val1 = interpolate(artificial_profile1,wanted_z)
  print *,"wanted_z = ",wanted_z," val1 = ",val1

  print *,"ENDREALACC"

  call delete_profile(artificial_profile1, error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  !  #]
  !  #[ testing an artificial profile consisting of just a single number
  print *,"starting single point profile test"
  test_z2(1)   = 1._r8_ 
  test_val2(1) = 5._r8_ 

  ! use linear interpolation and linear extrapolation
  call init_profile(artificial_profile1,test_z2, test_val2, &
                    nr_of_test_levels2,&
                    "single_point_profile",error_flag,&
                    interpolation_type      = interp_type_linear,&
!                    interpolation_type      = interp_type_log,&
!                    interpolation_type      = interp_type_spline,&
!                    extrapolation_type_down = extrap_type_linear,&
!                    extrapolation_type_down = extrap_type_none,&
!                    extrapolation_type_down = extrap_type_log,&
                    extrapolation_type_down = extrap_type_edgeval,&
!                    extrapolation_type_up   = extrap_type_edgeval,&
!                    extrapolation_type_down = extrap_type_z_sq,&
!                    extrapolation_type_up   = extrap_type_z_sq,&
                    SkipMissingData=.true.)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

!  print *,"testprint single_point_profile:"
  call PrintProfile(artificial_profile1, "single_point_profile", &
                    PrintAll=.true., error_flag=error_flag)

  wanted_z = 0.5_r8_
  val1 = interpolate(artificial_profile1,wanted_z)

  print *,"REALACC(12)"
  print *,"wanted_z = ",wanted_z," val1 = ",val1
  print *,"ENDREALACC"

!  print *,"testprint single_point_profile:"
  call PrintProfile(artificial_profile1, "single_point_profile", &
                    PrintAll=.true., error_flag=error_flag)

  wanted_z = 1.5_r8_
  val1 = interpolate(artificial_profile1,wanted_z)

  print *,"REALACC(12)"
  print *,"wanted_z = ",wanted_z," val1 = ",val1
  print *,"ENDREALACC"

  call delete_profile(artificial_profile1, error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  !  #]
  !  #[ testing an artificial profile having missing asc z values
  print *,"starting missing profile test"
  test_z3(1) = missing_indicator_real
  test_z3(2) = missing_indicator_real
  test_z3(3) = 1._r8_
  test_z3(4) = 2._r8_
  test_z3(5) = 3._r8_
  test_val3(1) = missing_indicator_real
  test_val3(2) = missing_indicator_real
  test_val3(3) = 23._r8_
  test_val3(4) = 12._r8_
  test_val3(5) = 17.5_r8_

  ! use linear interpolation and linear extrapolation
  call init_profile(artificial_profile1, &
                    test_z3, test_val3, nr_of_test_levels3,&
                    "missing_z_values", error_flag,&
                    interpolation_type      = interp_type_linear,&
                    extrapolation_type_down = extrap_type_linear,&
                    SkipMissingData=.true.)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

!  print *,"testprint missing_only_profile:"
  call PrintProfile(artificial_profile1, "missing_z_values", &
                    PrintAll=.true., error_flag=error_flag)

  print *,"REALACC(12)"
  wanted_z = 0.5_r8_
  val1 = interpolate(artificial_profile1,wanted_z)
  print *,"wanted_z = ",wanted_z," val1 = ",val1
  wanted_z = 1.5_r8_
  val1 = interpolate(artificial_profile1,wanted_z)
  print *,"wanted_z = ",wanted_z," val1 = ",val1

  print *,"ENDREALACC"

  call delete_profile(artificial_profile1, error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  !  #]
  !  #[ testing an artificial profile having missing desc z values
  ! note:
  ! this is the problematic case referred to in AE-IPF-319
  ! i.e., this gave missing interpolation results even
  ! for z values that should have given results (like 1.5)
  ! which was caused by a wrong setting of the descending switch
  ! The problem only clearly appreaded if extrapolation was switched off
  print *,"starting missing profile test"
  test_z3(1) = 4._r8_
  test_z3(2) = missing_indicator_real
  test_z3(3) = 3._r8_
  test_z3(4) = 2._r8_
  test_z3(5) = 1._r8_
  test_val3(1) = 31._r8_
  test_val3(2) = missing_indicator_real
  test_val3(3) = 23._r8_
  test_val3(4) = 12._r8_
  test_val3(5) = 17.5_r8_

  ! use linear interpolation and linear extrapolation
  call init_profile(artificial_profile1, &
                    test_z3, test_val3, nr_of_test_levels3,&
                    "missing_z_values", error_flag,&
                    interpolation_type      = interp_type_linear,&
!                    extrapolation_type_down = extrap_type_linear,&
!                    extrapolation_type_up   = extrap_type_linear,&
                    SkipMissingData=.true.)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"init_profile")

!  print *,"testprint missing_only_profile:"
  call PrintProfile(artificial_profile1, "missing_z_values", &
                    PrintAll=.true., error_flag=error_flag)

  print *,"REALACC(12)"
  wanted_z = 0.5_r8_
  val1 = interpolate(artificial_profile1,wanted_z)
  print *,"wanted_z = ",wanted_z," val1 = ",val1
  wanted_z = 1.5_r8_
  val1 = interpolate(artificial_profile1,wanted_z)
  print *,"wanted_z = ",wanted_z," val1 = ",val1
  wanted_z = 4.5_r8_
  val1 = interpolate(artificial_profile1,wanted_z)
  print *,"wanted_z = ",wanted_z," val1 = ",val1

  print *,"ENDREALACC"

  call delete_profile(artificial_profile1, error_flag)
  IF (error_flag .ne. no_error) &
       call program_abort1(error_flag,"delete_profile")
  !  #]
  !  #[ error handlers
  goto 111 

99 print *,"ERROR: unable to open output file: ",trim(filename)
  stop
111 print *,"test ended successfully"
  !  #]

  !  #]
  !---------------------------------------------
end program TestProfileInterpolate
