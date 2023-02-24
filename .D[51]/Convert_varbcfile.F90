program convert_varbcfile
!- Convert VARBC.cycle file to version 6
!- Predictor statistics are not imported for older versions, since they are not used on input in ifstraj
!- Hans Hersbach ECMWF, 10 October 2014
  implicit none

  integer              :: ioptval,getopt
  character*120        :: carg
  character            :: options*4,copt

  integer              :: iversion,kversion=6, nlin=0, nlout=14
  integer              :: igroup,il,jl,ip,iu=21
  character(len=128)   :: ifile="",ofile=""

  character*5000       :: cline,cheader(3)
  character*50000      :: clong

  integer              :: nt,np,i,j,idate
  integer, allocatable :: mpredxcnt(:,:),mnum(:,:)
  real*8 , allocatable :: apredmean(:),apredxcov(:,:),amea(:),acov(:,:)

  integer              :: ngroups

  type varbc_group
    character(len=5000), allocatable :: cline(:) 
  end type varbc_group

  type (varbc_group),pointer :: vg        => NULL()
  type (varbc_group),pointer :: vgroup(:) => NULL()

! 1. Crack options
! ----------------
  data options/'i:o:'/

  do
    ioptval=getopt(options,carg) ; if (ioptval<=0) exit

    copt=char(ioptval)
    if (copt == 'i') ifile = trim(carg)
    if (copt == 'o') ofile = trim(carg)
  enddo

  if (ifile=="") then
     write(*,*)'Usage: convert_varbcfile.x -i ifile -o ofile'
     call abort()
  endif

! 2. Scan input file
! ------------------

  open(iu,file=trim(ifile))

!-Version, was not stored for version 0
  read(iu,'(a)')cheader(1)
  if (cheader(1)(1:11) == 'VARBC_cycle') then
     read(cheader(1)(20:),'(I3)')iversion
     write(cheader(1)(20:),'(I3.3)')kversion
     read(iu,'(a)')cheader(2)
  else
     cheader(2)=cheader(1)
     write(cheader(1),'("VARBC_cycle.version",I3.3)')kversion
  endif

!-Header and number of groups
  read(cheader(2)(7:14),*)idate
  read(iu,'(a)')cheader(3)
  read(cheader(3),*)ngroups
  write(*,*)'Input version, date and # Groups: ',iversion,idate,ngroups

  allocate(vgroup(ngroups))

!-Determine number of lines in one varbc group
  if(iversion==4) nlin =10
  if(iversion==5) nlin =10
  if(iversion==6) nlin =14

!-Read group info
  do igroup=1,ngroups
    vg => vgroup(igroup)

    allocate(vg%cline(nlout))

    jl=0
    np=0
    if (iversion>=4) then
       do il=1, nlin
          read(iu,'(a)')cline
          if(il==1) call check_line("ix=",cline)
          jl=jl+1; vg%cline(jl)=trim(cline) 

          if(il==1 .and. iversion<6) jl=jl+1 ! reserve space for pdate
          if (cline(:6) == "npred=" ) read(cline(7:),*)np
       enddo

       if (np==0) then
          write(*,*)'No line found with: npred= for ix=',igroup
          call abort
       endif
    else
       call read_oldtables (iu, igroup,iversion, np,vg%cline,nlout)
    endif

  !-Create previous date and dummy predictor statistics
    if (iversion<kversion) then
        allocate (mnum(np,np), acov(np,np),amea(np))
        mnum(:,:)=1
        acov(:,:)=0.
        amea(:)=0
        write(vg%cline( 2),'(a6,i8)')"pdate=",idate
        write(vg%cline(12),'(a,999(i0,x))')       'predxcnt=',mnum(:,:)
        write(vg%cline(13),'(a,999(es10.3e2,x))') 'predmean=',amea(:)
        write(vg%cline(14),'(a,999(es10.3e2,x))') 'predxcov=',acov(:,:)
        deallocate (mnum,acov,amea)
    endif

  enddo

  close(iu)

! 3. write output file
! --------------------

  open(iu,file=trim(ofile))
  write(iu,'(a)')trim(cheader(1))
  write(iu,'(a)')trim(cheader(2))
  write(iu,'(a)')trim(cheader(3))
  do igroup=1,ngroups
    vg => vgroup(igroup)
    do il=1,nlout
       write(iu,'(a)')trim(vg%cline(il))
    enddo
  enddo
  close(iu)


end program convert_varbcfile

!---------------------------------------------------------------------------------

subroutine check_line(cword,cline)
  implicit none
  character(len=*) :: cword,cline

  if (trim(cword)/=cline(:len_trim(cword))) then
     write(*,*)"line: ",trim(cline)," does not start with: ",trim(cword)
     call abort()
  endif
end subroutine check_line

!---------------------------------------------------------------------------------

SUBROUTINE read_oldtables (kunit, kg, kversion, knparam,clines,klines)

! Deal with VARBC.cycle file with versions < 4
! (radiance data only prior to version 3)
! This subroutine is based on CY41R2:ifs/module/varbc_setup.F90
! ------------------------------------------------

  INTEGER, INTENT(IN)           :: kunit
  INTEGER, INTENT(IN)           :: kg,kversion,klines
  CHARACTER(LEN=*), INTENT(OUT) :: clines(klines)
  INTEGER, INTENT(OUT)          :: knparam

  INTEGER           :: iinfo(1:6), ig, icdtype
  REAL, ALLOCATABLE :: zdummy(:)

  INTEGER, PARAMETER :: nhstbins   = 100  ! number of histogram bins
                      !  (must change VarBC version number when changing nhstbins)

  INTEGER             :: nparam       ! number of bias parameters
  INTEGER             :: ncount       ! data count
  CHARACTER(LEN=8)    :: obsclass     ! observation class
  CHARACTER(LEN=80)   :: groupkey     ! class-dependent group description
  INTEGER, POINTER    :: npredcs(:)   ! list of predictors
  REAL, POINTER       :: aparams(:)   ! bias parameters - latest estimate
  INTEGER             :: ncstart      ! coldstart option
  REAL, POINTER       :: aparam0(:)   ! background parameter values
  INTEGER, POINTER    :: nhstfgdep(:) ! histogram of background departures
  REAL                :: dfgdep       ! histogram range


  IF (kversion == 0) THEN

    READ(kunit,*) iinfo(1:5)
    obsclass = 'rad'   ! radiance data only
    nparam   = iinfo(4)         
    ncount   = iinfo(5)  
    WRITE(groupkey,'(3(i0,x))') iinfo(1:3)

  ELSEIF (kversion <= 2) THEN

    READ(kunit,*) iinfo(1:6)
    obsclass = 'rad'   ! radiance data only
    nparam   = iinfo(5)         
    ncount   = iinfo(6)
  
    IF (iinfo(3)==210) THEN
      WRITE(groupkey,'(3(i0,x))') iinfo(1:2),iinfo(4)
    ELSE
      obsclass = 'none'     ! to be removed
    ENDIF

  ELSEIF (kversion == 3) THEN

    READ(kunit,'(i6,x,i2,x,i7,x,i3,4x,a80)') ig,       &
                 & nparam,  &
                 & ncount,  & 
                 & icdtype,           & 
                 & groupkey
    IF (kg /= ig) then
       write(*,*)'Inconsistent group index.'
       CALL ABORT
    ENDIF
    IF     (icdtype==210) THEN
      obsclass = 'rad'      ! radiance data
    ELSEIF (icdtype==215) THEN       
      obsclass = 'allsky'   ! allsky radiance data
    ELSEIF (icdtype==206) THEN       
      obsclass = 'to3'      ! ozone data
    ELSE
      obsclass = 'none'     ! to be removed
    ENDIF

  ELSE

    write(*,*)'Cannot read this version.'
    CALL ABORT

  ENDIF

  knparam = nparam
  ALLOCATE(npredcs(knparam))
  ALLOCATE(aparams(knparam))
  ALLOCATE(aparam0(knparam))
  ALLOCATE(nhstfgdep(nhstbins))

  IF (kversion <= 2) THEN

    ALLOCATE(zdummy(knparam))
    READ(kunit,*) npredcs, aparams, aparam0, zdummy 
    nhstfgdep = 0  ! No histograms
    DEALLOCATE(zdummy)

  ELSEIF (kversion == 3) THEN

    READ(kunit,*) npredcs
    READ(kunit,*) aparam0
    READ(kunit,*) aparams
    READ(kunit,*) nhstfgdep

  ENDIF  

!-Convert in version=6 style
   WRITE(clines( 1),'(a,i0)')              'ix='    , kg
   WRITE(clines( 3),'(a,a)')               'class=' , TRIM(obsclass)
   WRITE(clines( 4),'(a,a)')               'key='   , TRIM(groupkey)
   WRITE(clines( 5),'(a,a)')               'label=' , TRIM(groupkey)
   WRITE(clines( 6),'(a,i0)')              'ndata=' , ncount
   WRITE(clines( 7),'(a,i0)')              'npred=' , nparam
   WRITE(clines( 8),'(a,999(i0,x))')       'predcs=', npredcs
   WRITE(clines( 9),'(a,999(es10.3e2,x))') 'param0=', aparam0
   WRITE(clines(10),'(a,999(es10.3e2,x))') 'params=', aparams
   WRITE(clines(11),'(a,999(i0,x))')       'hstgrm=', nhstfgdep

  deallocate(npredcs,aparams,aparam0,nhstfgdep)

END SUBROUTINE read_oldtables
