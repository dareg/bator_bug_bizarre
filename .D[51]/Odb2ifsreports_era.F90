program odb2ifsreports
! Convert odb2 schema to a prescribed one, and use reportype-dependent IFS template
! Replace missing values in some prescribed columns by external (high-res) model info
! Hans Hersbach, ECMWF  August 2012
#ifdef ODB_API_SUPPORT

  use odb2
  use merge_model_info
  use mpl_module, only : mpl_init, mpl_myrank, mpl_nproc, mpl_end
  implicit none

  integer,parameter   :: nmaxfile=1000
  integer             :: ioptval,getopt
  character*120       :: carg
  character           :: options*8,copt

  integer             :: ninfile,noutfile,nmodfile,ifile
  character(len=128)  :: odbfile(nmaxfile),outfile(nmaxfile)
  character(len=128)  :: modfile(nmaxfile),modcol(nmaxfile)

  integer             :: myproc,nproc

! 1. Crack options
! ----------------

  call mpl_init()
  myproc = mpl_myrank()
   nproc = mpl_nproc ()

  data options/'m:i:r:c:'/

! Set default values
  ninfile=0  ; noutfile=0 ; nmodfile=0

  do
    ioptval=getopt(options,carg)
    carg=trim(carg)
    copt=char(ioptval)

    if (ioptval <=0) exit
    if (copt == 'm')          ninfile  =  ninfile+1
    if (copt == 'm') odbfile( ninfile) = trim(carg)
    if (copt == 'i')         noutfile  = noutfile+1
    if (copt == 'i') outfile(noutfile) = trim(carg)
    if (copt == 'r')         nmodfile  = nmodfile+1
    if (copt == 'r') modfile(nmodfile) = trim(carg)
    if (copt == 'c') modcol (nmodfile) = trim(carg)
  enddo

! Some QC on options
  if (ninfile==0.or.noutfile==0) then
     write(6,*)'Usage: odb2ifsreports_era -m inputodb -i outputodb'
     call abort()
  endif

! Open external model files, if any required
  if (nmodfile>0) call ini_merge_model(modfile,modcol,nmodfile)

  call odb_start()

  do ifile=myproc,min(ninfile,noutfile),nproc ! Round-robin, "my" pools only
     call expand_odb(odbfile(ifile),outfile(ifile))
  enddo

! Clean up 
  if (nmodfile>0) call end_merge_model

  call mpl_end()
end program odb2ifsreports

!=========================================================================================

subroutine expand_odb(odbfile,outfile)
  use odb2
  use report_template
  use merge_model_info
  implicit none

  character(len=*), intent(in) :: odbfile,outfile

  type (todb2)                   :: odbin,odbout
  integer                        :: ncol,nout,nhead,iread,i,j,jrow,nrow
  character(len=128),allocatable :: cname(:),outcols(:)
  integer,allocatable            :: icolmap(:)
  logical,allocatable            :: limport(:)

  integer                        :: iseq,irpt,ient,ivar,ippc,ilat,ilon,idat,itim,ilev,ivco,isid,icid
  integer                        :: jrpt,jent,jvar,jvco,jlev,jppc,kent,kseq,kcid
  integer                        :: rtyp,varno,ppcode,date,time
  real*8                         :: xlat,xlon,xlev,xvco,xsta
  character(len=6  )             :: cin
  character(len=128)             :: crold="",crnew,clold="",clnew
  logical                        :: lnewrep,lnewlev,lmlev

  real*8,allocatable             :: xdata(:),xrept(:,:)
  type (rtemplate)               :: rtemp


! Open input file
  call odb2_open(odbin,odbfile,status='r')
  call odb2_get(odbin,ncol=ncol)
     allocate(cname(ncol))
     call odb2_get(odbin,ncol=ncol,cname=cname)

! Open output file and set up its schema 
  nout=100 ; allocate(outcols(nout)) ! make nout sufficiently large
  call out_columns(outcols,nhead,nout)

  write(6,'(a)')"Disregard the following output columns (not found on input): "
  j=0
  do i=1,nout
     if( find_column(odbin,trim(outcols(i)))==0 ) then
       write(6,'(i3,10x,a)')i-1,trim(outcols(i))
     else
       j=j+1
       outcols(j)=trim(outcols(i))
     endif
     if (i==nhead) nhead=j
  enddo
  nout=j

  call odb2_open(odbout,outfile,status='w')
  call odb2_set_columns(odbout,nout,outcols)
  jent=find_column(odbout,            "entryno@body")
  jvar=find_column(odbout,              "varno@body")
  jvco=find_column(odbout,        "vertco_type@body")
  jlev=find_column(odbout, "vertco_reference_1@body")
  jppc=find_column(odbout,        "ppcode@conv_body")

! Find column indices for quantities that you need
  iseq=find_column(odbin,                "seqno@hdr" )
  irpt=find_column(odbin,            "reportype@hdr" )
  isid=find_column(odbin,               "statid@hdr" )
  ilat=find_column(odbin,                  "lat@hdr" )
  ilon=find_column(odbin,                  "lon@hdr" )
  idat=find_column(odbin,                 "date@hdr" )
  itim=find_column(odbin,                 "time@hdr" )
  ient=find_column(odbin,              "entryno@body")
  ivar=find_column(odbin,                "varno@body")
  ivco=find_column(odbin,          "vertco_type@body")
  ilev=find_column(odbin,   "vertco_reference_1@body")
  ippc=find_column(odbin,          "ppcode@conv_body")
  icid=find_column(odbin,"collection_identifier@conv")

  allocate(icolmap(0:ncol),limport(nout))
  limport(:)=.false.
  write(6,'(a)')"Disregard the following input columns (not found on output):"
  icolmap(0)=0
  do i=1,ncol
     icolmap(i)=find_column(odbout,trim(cname(i)))
     if(icolmap(i)/=0)limport(icolmap(i))=.true.
     if(icolmap(i)==0)write(6,'(i3,10x,a)')i-1,trim(cname(i))
  enddo
  write(6,*)

  write(6,'(a)')"Create the following output columns:"
  do i=1,nout
     cin="<null>" ; if(limport(i)) cin="Import"
     write(6,'(i3,x,a7,2x,a)')i-1,cin,trim(outcols(i))
  enddo
  deallocate(limport)

! Find column indices that relate to collocated model info
  call find_merge_model_index(odbin)

  iread=1 ; nrow=0 ; lmlev=.false.
  allocate(xdata(ncol))
  do
     call odb2_read (odbin,xdata,ncol,iread) ; if(iread==0) exit
     call merge_model(xdata,ncol)  ! in case required: merge model info 
     kseq=xdata(iseq)
     rtyp=xdata(irpt)
     date=xdata(idat)
     time=xdata(itim)
     xlat=xdata(ilat)
     xlon=xdata(ilon)
     xvco=xdata(ivco)
     xlev=xdata(ilev)
     xsta=xdata(isid)
     kcid=-1 ; if(icid/=0) kcid=xdata(icid)

   ! Start of a new report or level?
   ! Check on statid,reportype,date,time,lat,lon and vertco_type,vertco_reference_1
     crnew=""; write(crnew,'(A8,X,2I10.10,X,I5.5,X,I8.8,X,I6.6,2F15.10)')x2s(xsta),kseq,kcid,rtyp,date,time,xlat,xlon
     clnew=""; write(clnew,'(2F25.6)')xvco,xlev

     lnewrep=(trim(crnew)/=trim(crold)) ; crold=crnew
     lnewlev=(trim(clnew)/=trim(clold)) ; clold=clnew
     lnewlev=lnewlev.and.lmlev
     
     if (lnewrep.or.lnewlev) then
      ! First write out previous report
        if (nrow/=0) call odb2_write(odbout,xrept,nout,nrow)

!       if(lnewrep)write(*,*)"New report: ",trim(crnew)

      ! Create new template for this reportype
        call create_template(rtyp,rtemp,nrow,lmlev)
        if (nrow==0) write(6,*)'Skip reportype: ',rtyp
        if (nrow==0) cycle

        if (allocated(xrept)) deallocate(xrept) 
            allocate (xrept(nout,nrow))

        call odb2_set_undefined(odbout,xrept,nout,nrow)

      ! Fill header elements for all rows
        do i=1,ncol
           if (icolmap(i)/=0.and.icolmap(i)<=nhead) &
            &  xrept(icolmap(i),1:nrow)=xdata(i)
        enddo

      ! Fill entryno, varno, ppcode, level-info for all rows
        if(lnewrep)kent=0
        do i=1,nrow
          kent=kent+1
          xrept(jent,i)=kent
          xrept(jvar,i)=rtemp%varno(i)
          if(jppc/=0) xrept(jppc,i)=rtemp%ppcod(i)
          if(jvco/=0) xrept(jvco,i)=xvco
          if(jlev/=0) xrept(jlev,i)=xlev
        enddo
     endif

   ! Find row in the report template
     if (nrow==0) cycle

     ppcode=0; if (ippc/=0) ppcode=xdata(ippc)
     varno=xdata(ivar)
     jrow=report_entryo(rtemp,varno,ppcode) ; if(jrow==0) cycle

   ! Fill body elements, and check that hdr elements are consistent
     do i=1,ncol
        j=icolmap(i) ; if(j==0) cycle
        if (j>nhead .and. i/=ient) xrept(j,jrow)=xdata(i)
        if (j<nhead .and. xdata(i)/=xrept(j,jrow)) then
           if (odbout%itype(j)==ODB_STRING) then
              write(6,*)"Inconsistent data in",outcols(j),x2s(xdata(i)),x2s(xrept(j,jrow))
           else
              write(6,*)"Inconsistent data in",outcols(j),xdata(i),xrept(j,jrow)
           endif
              write(6,*)"crnew: ",trim(crnew)
              write(6,*)"clnew: ",trim(clnew)
              call abort()
        endif
     enddo

  enddo

! Write out last report
  if(nrow/=0) call odb2_write(odbout,xrept,nout,nrow)

! ----------------
! 3 Finish off

  call odb2_close(odbin )
  call odb2_close(odbout)
  call merge_model_stats

  deallocate(outcols,cname,icolmap,xdata)

end subroutine expand_odb

!=========================================================================================

subroutine out_columns(cname,nhead,nout)
! Specify which columns to import into IFS from your input odbs.
! Hans Hersbach, ECMWF

! Any column not in the list will not be imported
! Any column in the list but not in the input odb will not be imported

! Therefore, it doesn't matter that all specific obstype-dependent columns are 
! listed all together, since the irrelevant ones will be filtered out when comparing with the input odb
! Also, the list is case insensitive, since everything is converted to lower case at the end

! The order is irrelevant, however 
! all  'hdr'-type columns need to be listed at the  'hdr' section, and
! all 'body'-type columns need to be listed at the 'body' section

  use odb2, only: lower_case

  implicit none

  integer            :: nhead,nout
  character(len=128) :: cname(nout)

  integer :: ih,ib
  ih=0 ; ib=0

 !-Hdr level; here one needs to specify all columns that are on the 'hdr' level, 
 !-like sat, satob, scatt, conv etc.
  ih=ih+1 ; cname(ih)="pk1int:seqno@hdr"
  ih=ih+1 ; cname(ih)="pk1int:reportype@hdr"
  ih=ih+1 ; cname(ih)="pk1int:bufrtype@hdr"
  ih=ih+1 ; cname(ih)="pk1int:subtype@hdr"
  ih=ih+1 ; cname(ih)="pk1int:groupid@hdr"
  ih=ih+1 ; cname(ih)="pk1int:obstype@hdr"
  ih=ih+1 ; cname(ih)="pk1int:codetype@hdr"
  ih=ih+1 ; cname(ih)="pk9real:stalt@hdr"
  ih=ih+1 ; cname(ih)="string:statid@hdr"
  ih=ih+1 ; cname(ih)="pk1int:date@hdr"
  ih=ih+1 ; cname(ih)="pk1int:time@hdr"
  ih=ih+1 ; cname(ih)="pk9real:lat@hdr"
  ih=ih+1 ; cname(ih)="pk9real:lon@hdr"
  ih=ih+1 ; cname(ih)="string:source@hdr"

  ih=ih+1 ; cname(ih)="pk1int:numlev@hdr"
  ih=ih+1 ; cname(ih)="pk1int:areatype@hdr"
  ih=ih+1 ; cname(ih)="pk1int:sensor@hdr"
  ih=ih+1 ; cname(ih)="pk1int:retrtype@hdr"

  !-Conventional specific
  ih=ih+1 ; cname(ih)="pk1int:timeseries_index@conv"
  ih=ih+1 ; cname(ih)="pk1int:collection_identifier@conv"
  ih=ih+1 ; cname(ih)="pk1int:unique_identifier@conv"
  ih=ih+1 ; cname(ih)="pk9real:anemoht@conv"
  ih=ih+1 ; cname(ih)="pk9real:baroht@conv"
  ih=ih+1 ; cname(ih)="pk1int:station_type@conv"
  ih=ih+1 ; cname(ih)="pk1int:sonde_type@conv"
!   retrtype@conv does not exist, this is in the hdr table (R.D.)
!  ih=ih+1 ; cname(ih)="pk1int:retrtype@conv"

  !-Satob specific
  ih=ih+1 ; cname(ih)="pk1int:satellite_identifier@sat"
  ih=ih+1 ; cname(ih)="pk1int:datastream@sat"
  ih=ih+1 ; cname(ih)="pk1int:comp_method@satob"
  ih=ih+1 ; cname(ih)="pk1int:qi_fc@satob"
  ih=ih+1 ; cname(ih)="pk1int:qi_nofc@satob"
  ih=ih+1 ; cname(ih)="pk9real:rff@satob"
  ih=ih+1 ; cname(ih)="pk1int:height_assignment_method"
  ih=ih+1 ; cname(ih)="pk9real:chan_freq@satob"
  ih=ih+1 ; cname(ih)="pk9real:zenith@sat"
  ih=ih+1 ; cname(ih)="pk9real:solar_zenith@sat"
  ih=ih+1 ; cname(ih)="pk1int:satellite_instrument@sat"

  !-Resat specific
  ih=ih+1 ; cname(ih)="pk1int:product_type@resat"
  ih=ih+1 ; cname(ih)="pk1int:quality_retrieval@resat"
  ih=ih+1 ; cname(ih)="pk1int:instrument_type@resat"
  ih=ih+1 ; cname(ih)="pk1int:solar_elevation@resat"

 !-Body level; here one needs to specify all columns that are on the 'body' level,
 !-like sat_body, conv_body, scatt_body, errstat, etc.
  nhead=ih

  ib=ih
  ib=ib+1 ; cname(ib)="pk1int:vertco_type@body"
  ib=ib+1 ; cname(ib)="pk9real:vertco_reference_1@body"
  ib=ib+1 ; cname(ib)="pk9real:vertco_reference_2@body"
  ib=ib+1 ; cname(ib)="pk1int:entryno@body"
  ib=ib+1 ; cname(ib)="pk9real:obsvalue@body"
  ib=ib+1 ; cname(ib)="pk1int:varno@body"
  ib=ib+1 ; cname(ib)="pk9real:obs_error@errstat"

  !-Conventional specific
  ib=ib+1 ; cname(ib)="pk9real:bias_volatility@body"
  ib=ib+1 ; cname(ib)="pk1int:ppcode@conv_body"
  ib=ib+1 ; cname(ib)="pk9real:datum_qcflag@conv_body"

  nout=ib

  !-Convert everything to lower case
  do ib=1,nout
     call lower_case(cname(ib))
  enddo
end subroutine out_columns
#else
end program odb2ifsreports
#endif
!=========================================================================================
