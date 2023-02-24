program GetByteSizeDefaultInteger
  !  #[ Documentation
  ! 
  ! a small program to allow the Set_config.linux_compiler
  ! script to request the size of a Fortran90 default integer
  !
  ! Written by: J. de Kloe (KNMI)
  !
  ! Modifications:
  !   19-Feb-2009  original version
  !
  !  #]
  !  #[ modules used
  !  #]
  !  #[ variables
  ! implicit none
  integer      :: default_integer
  integer      :: nbytes_default_integer
  !  #]
  !  #[ program code
  inquire(iolength=nbytes_default_integer) default_integer  
  print *,nbytes_default_integer
  !  #]
end program GetByteSizeDefaultInteger
