program main

   use odb_setup_mod

   implicit none

   character(len=maxvarlen)               :: indir,outdir
   character(len=maxvarlen)               :: glob_str
   character(len=128)                     :: dbname
   character(len=maxvarlen), allocatable  :: explicit_subdbs(:)
   character(len=maxvarlen), allocatable  :: exclude_list(:)
   
   ! Parse command arguments
   call parse_command_arguments(dbname,indir,outdir,explicit_subdbs,exclude_list)
 
   ! Perform the database merge
   call mergeodb(dbname,indir,outdir,explicit_subdbs,exclude_list)

   ! Tidy up
   if(allocated(explicit_subdbs)) deallocate(explicit_subdbs)
   if(allocated(exclude_list))    deallocate(exclude_list)

contains

   subroutine parse_command_arguments(dbname,indir,outdir,explicit_subdbs,exclude_list)

      implicit none

      character(len=*), intent(out)              :: dbname
      character(len=*), intent(out)              :: indir
      character(len=*), intent(out)              :: outdir
      character(len=*), allocatable, intent(out) :: explicit_subdbs(:)
      character(len=*), allocatable, intent(out) :: exclude_list(:)
      integer(kind=jpim)                         :: nargs
      character(len=maxvarlen)                   :: arg
      integer(kind=jpim)                         :: i
      integer(kind=jpim)                         :: idb
      integer(kind=jpim)                         :: n_explicit
      integer(kind=jpim)                         :: n_exclude

      ! Set defaults
      indir    = ""
      outdir   = ""
      dbname   = ""

      n_explicit = 0
      n_exclude  = 0

      ! Pick up command arguments
      nargs = command_argument_count()

      do i=1,nargs
         call get_command_argument((i*2)-1, arg)
         select case(trim(arg))
            case("-n")
               call get_command_argument((i*2),dbname)
            case("-i")
               call get_command_argument((i*2),indir)
            case("-o")
               call get_command_argument((i*2),outdir)
            case("-t")
               n_explicit = n_explicit + 1
            case("-x")
               n_exclude = n_exclude + 1
          end select
      enddo

      if(n_explicit > 0)then
         allocate(explicit_subdbs(n_explicit))
         idb=1
         do i=1,nargs
            call get_command_argument((i*2)-1, arg)
            select case(trim(arg))
               case("-t")
                  call get_command_argument((i*2),explicit_subdbs(idb))
                  idb = idb + 1
            end select
         enddo
      endif

      if(n_exclude > 0)then
         allocate(exclude_list(n_exclude))
         idb=1
         do i=1,nargs
            call get_command_argument((i*2)-1, arg)
            select case(trim(arg))
               case("-x")
                  call get_command_argument((i*2),exclude_list(idb))
                  idb = idb + 1
            end select
         enddo
      endif

      if((dbname == "").or.(outdir == ""))then
         write(0,*) "Usage mergeodb.x -n <dbname> -o <output_dir> { -i <input_dir> -t <db_to_merge> -t <db2_to_merge> -x <exclude_regex> -x <exlude_regex2>}"
         call exit(1)
      endif

   end subroutine parse_command_arguments

end program main
