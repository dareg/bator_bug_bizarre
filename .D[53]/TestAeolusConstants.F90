program TestAeolusConstants
  !  #[ documentation
  ! a little program to test the AeolusConstants module
  ! 
  ! Modifications:
  !   15-Jun-2007  J. de Kloe  Removed some unused items and added some
  !                            extra prints for string and integer items
  !   30-Sep-2008  J. de Kloe  removed some unused RBC table definitions
  !   22-Jun-2011  J. de Kloe  add print for software_TaskName_SBRC
  !   10-Nov-2011  J. de Kloe  rename N_Meas_Max to N_Meas_Max_L1B
  !   20-Mar-2012  J. de Kloe  phase out N_Obs_Max_Mie/N_Obs_Max_Rayleigh
  !   20-Mar-2014  J. de Kloe  add new Taskname for L2B-to-BUFR converter
  !
  !  #]
  !  #[ modules used
  USE AeolusConstants
  !  #]
  !  #[ variables
  implicit none
  !  #]
  !  #[ main program
  print *,"Defined real constants:"
  print *,"REALACC(12)"
  print *,"pi     = ",pi
  print *,"lambda = ",lambda
  print *,"kwvn   = ",kwvn
  print *,"kb     = ",kb
  print *,"M      = ",M
  print *,"c      = ",c
  print *,"ENDREALACC"
  print *,""
  print *,"Defined character string constants:"
  print *,"software_version  = ",software_version
  print *,"software_ProcName = ",software_ProcName
  print *,"software_TaskName_L2BP = ",software_TaskName_L2BP
  print *,"software_TaskName_L2B_EE2BUFR = ",software_TaskName_L2B_EE2BUFR
  print *,""
  print *,"Defined integer constants:"
  print *,"N_range_gates      = ",N_range_gates

  !  #]
end program TestAeolusConstants
