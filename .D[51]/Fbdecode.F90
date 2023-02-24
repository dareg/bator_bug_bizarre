PROGRAM FBDECODE
!
!     Originally written by Leo Haimberger, University of Vienna
!     Adapted for creating FBTS (FeedBackTimeSeries) ODB-database by Sami Saarinen, ECMWF
!

USE PARKIND1  ,ONLY : JPIM, JPRD
USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
USE MPL_MODULE, ONLY : MPL_GETARG, MPL_IARGC
USE ODB_MODULE
USE BUFR_MOD, ONLY : RVIND, NVIND
USE LOCAL_TRAFOS


!!      IMPLICIT LOGICAL(L,O,G), CHARACTER*8(C,H,Y)
implicit none

REAL(KIND=JPRD) :: ZHOOK_HANDLE
!
INTEGER(KIND=JPIM), PARAMETER :: JSUP  =     9
INTEGER(KIND=JPIM), PARAMETER :: JSEC0 =     3
INTEGER(KIND=JPIM), PARAMETER :: JSEC1 =    40
INTEGER(KIND=JPIM), PARAMETER :: JSEC2 =    64
INTEGER(KIND=JPIM), PARAMETER :: JSEC3 =     4
INTEGER(KIND=JPIM), PARAMETER :: JSEC4 =     2
INTEGER(KIND=JPIM), PARAMETER :: JELEM = 40000
INTEGER(KIND=JPIM), PARAMETER :: JSUBS =   400
INTEGER(KIND=JPIM), PARAMETER :: JCVAL =   150
INTEGER(KIND=JPIM), PARAMETER :: JBUFL = 40000
INTEGER(KIND=JPIM), PARAMETER :: JBPW  =    32
INTEGER(KIND=JPIM), PARAMETER :: JTAB  =  1000
INTEGER(KIND=JPIM), PARAMETER :: JCTAB =   120
INTEGER(KIND=JPIM), PARAMETER :: JCTST =  1800
INTEGER(KIND=JPIM), PARAMETER :: JCTEXT=  1200
INTEGER(KIND=JPIM), PARAMETER :: JWORK = 40000
INTEGER(KIND=JPIM), PARAMETER :: JKEY  =    46
INTEGER(KIND=JPIM), PARAMETER :: JBYTE = 80000
!
INTEGER(KIND=JPIM), PARAMETER :: KELEM=40000
INTEGER(KIND=JPIM), PARAMETER :: KVALS=40000
INTEGER(KIND=JPIM), PARAMETER :: MAXLEV=400,ISEC=11,IPMAX=16
! 
INTEGER(KIND=JPIM) :: KBUFF(JBUFL)
INTEGER(KIND=JPIM) :: KBUFR(JBUFL)
INTEGER(KIND=JPIM) :: KSUP(JSUP)  ,KSEC0(JSEC0),KSEC1(JSEC1)
INTEGER(KIND=JPIM) :: KSEC2(JSEC2),KSEC3(JSEC3),KSEC4(JSEC4)
INTEGER(KIND=JPIM) :: KEY  (JKEY),KREQ(2)
!
REAL(KIND=JPRD) :: VALUES(KVALS),VALUE(KVALS),RQV(KELEM)
INTEGER(KIND=JPIM) :: KTDLST(JELEM),KTDEXP(JELEM)
INTEGER(KIND=JPIM) :: KRQ(KELEM)
INTEGER(KIND=JPIM) :: KBOXR(JELEM*4),VALS(KVALS)

REAL(KIND=JPRD) pres(ISEC,MAXLEV),vss(ISEC,MAXLEV), geopot(ISEC,MAXLEV), &
  &      t(ISEC,MAXLEV),td(ISEC,MAXLEV),ws(ISEC,MAXLEV), wd(ISEC,MAXLEV), &
  &      u(ISEC,MAXLEV),v(ISEC,MAXLEV),rh(ISEC,MAXLEV),sh(ISEC,MAXLEV)

CHARACTER(LEN=256) CF,COUT,CARG(0:4)
CHARACTER(LEN= 64) CNAMES(KELEM),CBOXN(JELEM*4)
CHARACTER(LEN= 24) CUNITS(KELEM),CBOXU(JELEM*4)
CHARACTER(LEN= 80) CVALS(KVALS)
CHARACTER(LEN= 80) CVAL(KVALS)
CHARACTER(LEN=8) :: ch8

LOGICAL FG,AN,LSTP,LODB
INTEGER(KIND=JPIM) RETCODE, HOUR, MINUTE
INTEGER(KIND=JPIM), PARAMETER :: MPLEVS(IPMAX) = (/ &
  &      1000,2000,3000,5000,7000,10000,15000,20000, &
  &      25000,30000,40000,50000,70000,85000,925000,100000/)

INTEGER(KIND=JPIM) :: I, IDENT, IERR, II, IOBS, IPLEVS, IRET &
  &      , ISID, IUNIT, J, K, KBUFL, KEL, KERR, KRQL, KTDEXL &
  &      , KTDLEN, N, NARG, NBYTPW, NPACK, NR

INTEGER(KIND=JPIM) :: IEXR, IL, IM, INC, IPLEVS2 &
  &      , ISTP, IUNIT1, IUPNR, IVARSIM, KENDAN, KK, KSTART

INTEGER(KIND=JPIM) :: npools, target_id, h, rc, jp, old_npools
INTEGER(KIND=JPIM) :: target_poolno, nrows, ncols, nra
INTEGER(KIND=JPIM) :: var_z, var_t, var_u, var_v, var_q, var_rh
REAL(KIND=JPRD), allocatable :: x(:,:)
INTEGER(KIND=JPIM), allocatable :: poolsizes(:)

INTEGER(KIND=JPIM) :: hdr_offset, body_offset
INTEGER(KIND=JPIM) :: hdr_len, body_len
INTEGER(KIND=JPIM) :: ifirst_empty

INTEGER(KIND=JPIM) :: idx(100), jb
INTEGER(KIND=JPIM), PARAMETER :: jbinc_max = 6
INTEGER(KIND=JPIM) :: ncols_desc, ncols_hdr, ncols_body
INTEGER(KIND=JPIM) :: nrows_desc, nrows_hdr, nrows_body

REAL(KIND=JPRD), allocatable :: desc(:,:), hdr(:,:), body(:,:)

INTEGER(KIND=JPIM) :: i_poolno_desc, i_statid_desc, i_ident_desc, &
     & i_cksum_desc, i_fsize_desc, &
     & i_hdr_offset_desc, i_hdr_len_desc

INTEGER(KIND=JPIM) :: i_seqno_hdr, i_subtype_hdr, i_lat_hdr, i_lon_hdr, &
     & i_stalt_hdr, i_date_hdr, i_time_hdr, i_numlev_hdr, &
     & i_bufrtype_hdr, i_obstype_hdr, i_codetype_hdr, &
     & i_body_offset_hdr, i_body_len_hdr

INTEGER(KIND=JPIM) :: i_entryno_body, i_press_body, i_varno_body, &
     & i_obsvalue_body, i_aux_body, i_varname_body, &
     & i_fg_depar_body, i_an_depar_body, i_flags_body, i_units_body

INTEGER(KIND=JPIM) :: iseqno, ientryno, ifsize, numlev
REAL(KIND=JPRD) :: cksum, uu, vv, wind_speed, wind_dir

INTEGER(KIND=JPIM), PARAMETER :: bufrtype = 2 ! for temps/pilots
INTEGER(KIND=JPIM) :: subtype, obstype, codetype ! CMA obstype,codetype

!
!     ------------------------------------------------------------------
!*          1. INITIALIZE CONSTANTS AND VARIABLES.
!              -----------------------------------
RETCODE = 0
CALL DR_HOOK('FBDECODE',0,ZHOOK_HANDLE)

iret = ODB_init()

 100  CONTINUE
!
!     MISSING VALUE INDICATOR
! 
NBYTPW=JBPW/8
IOBS=0
NPACK=0
N=0
!
!     INPUT FILE NAME
!
!     GET INPUT AND OUTPUT FILE NAME.
!
NARG=MPL_IARGC()
CALL MPL_GETARG(0,CARG(0))
write(0,*)'arg#',0,': '//trim(carg(0))
!
IF(narg /= 3 .and. narg /= 4) THEN
   WRITE(0,*)'Usage: '//trim(carg(0))//' cksum fsize AF__xxxxx [-odb]'
   RETCODE = 1
   GOTO 99999
END IF
!     
DO 101 J=1,NARG
   CALL MPL_GETARG(J,CARG(J))
   write(0,*)'arg#',j,': '//trim(carg(j))
101 CONTINUE
!     

!
read(CARG(1),'(f20.0)') cksum
read(CARG(2),'(i10)') ifsize

read(CARG(3),'(4x,i5)') target_id
CF=CARG(3)
II=len_trim(cf)

LODB=.false.
if(narg == 4) then
   if (carg(4)== '-odb') LODB=.true.
endif
!
IF (LODB) THEN
   call obsproc_init(0)
   npools = 1
   old_npools = 0
   h = ODB_open('FBTS', 'UNKNOWN', npools, old_npools=old_npools)
   allocate(poolsizes(npools))
   ifirst_empty = 0
   do jp=1,npools
      rc = ODB_getsize(h, '@desc', nrows, ncols, poolno=jp)
      if (jp == 1) ncols_desc = ncols
      poolsizes(jp) = nrows
      if (nrows == 0 .and. ifirst_empty == 0) ifirst_empty = jp
   enddo

   ncols = ODB_varindex(h, '@desc', (/'poolno','statid','ident ','cksum ','fsize '/), idx)
!   do k=1,ncols
!      write(0,*)'desc: ',idx(k)
!   enddo
   i_poolno_desc   = idx(1)
   i_statid_desc = idx(2)
   i_ident_desc  = idx(3)
   i_cksum_desc = idx(4)
   i_fsize_desc = idx(5)
   i_hdr_offset_desc = ncols + 1
   i_hdr_len_desc = ncols + 2

   var_q = ODB_getval(h,'$q')
   var_t = ODB_getval(h,'$t')
   var_u = ODB_getval(h,'$u')
   var_v = ODB_getval(h,'$v')
   var_z = ODB_getval(h,'$z')
   var_rh = ODB_getval(h,'$rh')

   target_poolno = 1
   if (old_npools >= 1) then
      rc = ODB_setval(h, '$ident', target_id, viewname='check_ident')
      rc = ODB_select(h, 'check_ident', nrows, ncols, nra=nra, poolno=-1)
      if (nrows > 0) then
         allocate(x(nra, 0:ncols))
         rc = ODB_get(h, 'check_ident', x, nrows, poolno=-1)
         do k=1,nrows
            if (cksum == x(k,i_cksum_desc) .and. ifsize == x(k,i_fsize_desc)) then
               write(0,*)'***Warning: This input file has already been loaded'
               goto 88888
            endif
         enddo
         target_poolno = x(1,i_poolno_desc)
         deallocate(x)
      else if (ifirst_empty == 0) then
         target_poolno = npools + 1
      else
         target_poolno = ifirst_empty
      endif
      rc = ODB_cancel(h, 'check_ident', poolno=-1)
      do jp=1,npools
         if (jp /= target_poolno) rc = ODB_release(h, poolno=jp)
      enddo
      if (nrows == 0 .and. ifirst_empty == 0) then
         rc = ODB_addpools(h, 1)
         npools = npools + 1
      endif
   endif
   deallocate(poolsizes)
ENDIF
!     
KRQL=0
NR=0
KREQ(1)=0
KREQ(2)=0
DO 103 I=1,KELEM
   RQV(I)=RVIND
   KRQ(I)=NVIND
 103  CONTINUE

if (.not.LODB) then
   write(0,*)'Opening output file="feedback'//trim(CF(1:II))//'" ...'
   OPEN(10,FILE="feedback"//trim(cf(1:II)))
endif
!
!*          1.2 OPEN FILE CONTAINING BUFR DATA.
!               -------------------------------
 120  CONTINUE
!
IRET=0 
CALL PBOPEN(IUNIT,CF(1:II),'R',IRET)
IF(IRET==-1) THEN
   WRITE(0,*) 'OPEN FAILED ON FILE="'//trim(CF(1:II))//'"'
   RETCODE = 3
   GOTO 99999
ELSE IF(IRET==-2) THEN
   WRITE(0,*) 'INVALID FILE NAME="'//trim(CF(1:II))//'"'
   RETCODE = 4
   GOTO 99999
ELSE IF(IRET==-3) THEN
   WRITE(0,*) 'INVALID OPEN MODE SPECIFIED FOR FILE="'//trim(CF(1:II))//'"'
   RETCODE = 5
   GOTO 99999
ENDIF
!     
!     -----------------------------------------------------------------
!*          3.  READ BUFR MESSAGE.
!               ------------------

if (LODB) then
   jp = target_poolno

   rc = ODB_getsize(h,'@hdr',nrows,ncols,poolno=jp)
   ncols_hdr = ncols
   hdr_offset = nrows
   hdr_len = 0
   iseqno = nrows

   rc = ODB_getsize(h,'@body',nrows,ncols,poolno=jp)
   ncols_body = ncols
   body_offset = nrows
   body_len = 0

   nrows_desc = 1
   nra = ODB_lda(nrows_desc)
   allocate(desc(nra,0:ncols_desc))

   desc(1,i_poolno_desc) = jp
   write(ch8,'(3x,i5.5)') target_id
   read(ch8,'(a8)') desc(1,i_statid_desc)
   desc(1,i_ident_desc) = target_id
   desc(1,i_cksum_desc) = cksum
   desc(1,i_fsize_desc) = ifsize
   desc(1,i_hdr_offset_desc) = hdr_offset
   desc(1,i_hdr_len_desc) = 0
   
   ncols = ODB_varindex(h, '@hdr', (/ &
        & 'seqno   ', 'subtype ', 'lat     ', 'lon     ', &
        & 'stalt   ', 'date    ', 'time    ', 'numlev  ', &
        & 'bufrtype', 'obstype ', 'codetype'/), idx)
!   do k=1,ncols
!      write(0,*)'hdr: ',idx(k)
!   enddo
   i_seqno_hdr   = idx(1)
   i_subtype_hdr = idx(2)
   i_lat_hdr  = idx(3)
   i_lon_hdr  = idx(4)
   i_stalt_hdr  = idx(5)
   i_date_hdr  = idx(6)
   i_time_hdr  = idx(7)
   i_numlev_hdr = idx(8)
   i_bufrtype_hdr = idx(9)
   i_obstype_hdr = idx(10)
   i_codetype_hdr = idx(11)
   i_body_offset_hdr = ncols + 1
   i_body_len_hdr = ncols + 2

   nrows_hdr = 1
   nra = ODB_lda(nrows_hdr)
   allocate(hdr(nra,0:ncols_hdr))

   hdr(1,i_body_offset_hdr) = body_offset
   numlev = 0

   ncols = ODB_varindex(h, '@body', (/ &
        & 'entryno ', 'press   ', 'varno   ', &
        & 'obsvalue', 'aux     ', 'varname ', &
        & 'fg_depar', 'an_depar', 'flags   ', &
        & 'units   '/), idx)
!   do k=1,ncols
!      write(0,*)'body: ',idx(k)
!   enddo
   i_entryno_body = idx(1)
   i_press_body = idx(2)
   i_varno_body = idx(3)
   i_obsvalue_body = idx(4)
   i_aux_body = idx(5)
   i_varname_body = idx(6)
   i_fg_depar_body = idx(7)
   i_an_depar_body = idx(8)
   i_flags_body = idx(9)
   i_units_body = idx(10)

   nrows_body = 20000
   nra = ODB_lda(nrows_body)
   allocate(body(nra,0:ncols_body))

   ientryno = 0
endif

 300  CONTINUE

if (LODB) then
   if (hdr_len == 1) then
      nrows = 1
      ncols = ncols_hdr
      hdr(1,i_body_len_hdr) = ientryno
      hdr(1,i_numlev_hdr) = numlev
      rc = ODB_put(h, '@hdr', hdr, nrows, ncols, poolno=jp)
      desc(1,i_hdr_len_desc) = desc(1,i_hdr_len_desc) + 1
      hdr_len = 0
      hdr(1,i_body_offset_hdr) = hdr(1,i_body_offset_hdr) + ientryno
      numlev = 0

      if (ientryno > 0) then
         nrows = ientryno
         ncols = ncols_body
         where (body(1:nrows,1:ncols) == -999) body(1:nrows,1:ncols) = -abs(ODB_NMDI)
         rc = ODB_put(h, '@body', body, nrows, ncols, poolno=jp)
         ientryno = 0
      endif
   endif
endif

!
IERR=0
KBUFL=0
!     
IRET=0
CALL PBBUFR(IUNIT,KBUFF,JBYTE,KBUFL,IRET) 
IF(IRET==-1) THEN
   WRITE(0,*)' '
   WRITE(0,*)'NUMBER OF SUBSETS     ',IOBS
   WRITE(0,*)'NUMBER OF MESSAGES    ',N
   RETCODE = 0                 ! EOF i.e. all OK!
   GOTO 99999
ELSE IF(IRET==-2) THEN
   WRITE(0,*) 'FILE HANDLING PROBLEM ON FILE="'//trim(CF(1:II))//'"'
   RETCODE = 6
   GOTO 99999
ELSE IF(IRET==-3) THEN
   WRITE(0,*) 'ARRAY TOO SMALL FOR PRODUCT, FILE="'//trim(CF(1:II))//'"'
   RETCODE = 7
   GOTO 99999
ENDIF
!     
N=N+1
if(mod(N,100) == 0) write(0,'(4x,a,i12,a)',advance='no') 'N:',N,char(13)

!     if(n > 100) stop 'only 100 messages for testing'

!     WRITE(0,*)'----------------------------------',N
KBUFL=KBUFL/NBYTPW+1
IF(N<NR) GO TO 300
!     
!     -----------------------------------------------------------------
!     *          4. EXPAND BUFR MESSAGE.
!     --------------------
 400  CONTINUE
!     
CALL BUS012(KBUFL,KBUFF,KSUP,KSEC0,KSEC1,KSEC2,KERR)
IF(KERR/=0) THEN
   WRITE(0,*)'ERROR IN BUS012: ',KERR
   WRITE(0,*)' BUFR MESSAGE NUMBER ',N,' CORRUPTED.'
   KERR=0
   GO TO 300
END IF


CALL BUUKEY(KSEC1,KSEC2,KEY,KSUP,KERR)
!     CALL BUPRS2(KSUP ,KEY)
ident=(key(16)-48)*10000+(key(17)-48)*1000+ &
  &      (key(18)-48)*100+(key(19)-48)*10+(key(20)-48)

if (ident /= target_id) goto 300


!     haim      if(ident<6000.or.ident>17000) goto 300
!     
subtype = ksec1(7)
if(subtype /= 101 .and. subtype /= 102 .and.  &
  &      subtype /= 103 .and. subtype /= 106 .and. &
  &      subtype /= 91) go to 300 ! only TEMP or PILOT
!     


!     ISID= ID of data source (not reliable/not present)
ISID=ksec1(21)

!     Hours, Minutes
HOUR = ksec1(12)
MINUTE = ksec1(13)

IF(KSUP(6)>1) THEN
   KEL=JWORK/KSUP(6)
!     
   CALL BUFREX(KBUFL,KBUFF,KSUP,KSEC0 ,KSEC1,KSEC2 ,KSEC3 ,KSEC4, &
  &         KEL,CNAMES,CUNITS,KVALS,VALUES,CVALS,IERR)
ELSE 
   KEL=KELEM
   CALL BUFREX(KBUFL,KBUFF,KSUP,KSEC0 ,KSEC1,KSEC2 ,KSEC3 ,KSEC4, &
  &         KEL,CNAMES,CUNITS,KVALS,VALUES,CVALS,IERR)
END IF
!     
IF(IERR/=0) THEN
   IF(IERR==45) GO TO 300
   IF(IERR==2) IERR=0
!     CALL EXIT(2)
   GOTO 300
END IF

if(subtype /= 101 .and. subtype /= 91) then
   values(5:12)=values(6:13)
   values(2)=values(1)
   values(1)=0
!     write(0,*)subtype
!     do 444 k=1,25
!     WRITE(0,'(I4,F12.5,I7,A60)') k,values(k),ktdexp(k),cnames(k)
!     444    continue
!     stop
endif

!     
!     if(values(1)/=15.or.values(2)/=614) go to 300
!     
IOBS=IOBS+KSEC3(3)
!     
NPACK=NPACK+1 
!     
!     

CALL BUSEL(KTDLEN,KTDLST,KTDEXL,KTDEXP,KERR)


!     haim  die naechsten 4 Zeilen sind nuetzlich fuers debugging
!     CALL BUPRS3(KSEC3,KTDLEN,KTDLST,KTDEXL,KTDEXP,KEL,CNAMES)
!     do 444 k=1,ksup(5)
!     WRITE(0,'(I4,F12.5,I7,A60)') k,values(k),ktdexp(k),cnames(k)
!     444    continue

if(subtype == 91) then
!     do 445 k=1,ksup(5)
!     if(ktdexp(k)==7004) then 
!     WRITE(0,*) k,values(k),ktdexp(k),cnames(k)
!     endif
!     445  continue
!     write(0,*)ident
endif



k=13
do while(ktdexp(k) /= 31001) ! jump over surface information
   k=k+1
enddo
iplevs=nint(values(k))    ! number of pressure levels
if(iplevs<2) goto 300     ! Radiosonde only reports surface information!
k=k+1
kstart=k                  ! We have to read data present flags first and then jump back

if(subtype == 91) then ! pilot has only five parameters
   inc=5
else
   inc=7
endif
k=k+iplevs*inc
do while(ktdexp(k) /= 31031) 
   k=k+1
enddo

!haim read past quality control information 
!     (data present flags, % confidence)
do while (ktdexp(k) /= 235000 .and. k<ksup(5))
   do while(ktdexp(k) /= 31002 .and. k<ksup(5))
      k=k+1
      if(ktdexp(k) == 31001) goto 455
   enddo
   k=k+nint(values(k))
   k=k+1
enddo
 455  if(k>= ksup(5)) then
   write(0,*)'no analysed values!'
   goto 300
endif

do while(ktdexp(k) /= 31001) 
   k=k+1
enddo

iplevs2=nint(values(k)) 

! iplevs2 = Number of pressure levels presented to analysis
! iplevs2 must be known before reading in values
! 1) u,v instead of speed,direction
! 2) bias corrected T values !!!

!-- Zeroing arrays
pres(1:4,1:iplevs2) =-999._JPRD
geopot(1:4,1:iplevs2) =-999._JPRD
t(1:4,1:iplevs2) =-999._JPRD
td(1:4,1:iplevs2) =-999._JPRD
ws(1:4,1:iplevs2) =-999._JPRD
wd(1:4,1:iplevs2) =-999._JPRD
u(1:4,1:iplevs2) =-999._JPRD
v(1:4,1:iplevs2) =-999._JPRD
rh(1:4,1:iplevs2) =-999._JPRD
sh(1:4,1:iplevs2) =-999._JPRD/10000
!     Zeroing flags
pres(5:11,1:iplevs2) =0
geopot(5:11,1:iplevs2) =0
t(5:11,1:iplevs2) =0
td(5:11,1:iplevs2) =0
ws(5:11,1:iplevs2) =0
wd(5:11,1:iplevs2) =0
u(5:11,1:iplevs2) =0
v(5:11,1:iplevs2) =0
rh(5:11,1:iplevs2) =0
sh(5:11,1:iplevs2) =0

k=k+1

if(subtype == 91) then !PILOT
   do i=1,iplevs2
      pres(2,i)=values(k)
      vss(2,i)=values(k+1)
      u(2,i)=values(k+2)
      v(2,i)=values(k+3)
      geopot(2,i)=values(k+4)
      k=k+5
   enddo
   kendan=k+1
   
   k=kstart
   DO il=1,iplevs2        ! read original observations into arrays
      pres(1,il)=values(k)
      vss(1,il)=values(k+1)
      geopot(1,il)=values(k+2)
      wd(1,il)=values(k+3)
      ws(1,il)=values(k+4)
      k=k+5
   ENDDO
else                      ! TEMP
   do i=1,iplevs2
      pres(2,i)=values(k)
      vss(2,i)=values(k+1)
      u(2,i)=values(k+2)
      v(2,i)=values(k+3)
      geopot(2,i)=values(k+4)
      t(2,i)=values(k+5)
      rh(2,i)=values(k+6)
      sh(2,i)=values(k+7)
      k=k+8
   enddo
   kendan=k+1
   
   k=kstart
   DO i=1,iplevs          ! read original observations into arrays
      DO il=1,iplevs2
         if(pres(2,il)==values(k)) then
            pres(1,il)=values(k)
            vss(1,il)=values(k+1)
            geopot(1,il)=values(k+2)
            t(1,il)=values(k+3)
            td(1,il)=values(k+4)
            wd(1,il)=values(k+5)
            ws(1,il)=values(k+6)
         endif
      ENDDO
      k=k+7
   ENDDO
endif

k=kendan

do while(ktdexp(k) /= 31002)
   k=k+1
enddo

do while(ktdexp(k) /= 31031) 
   k=k+1
enddo

!     read quality control information
do i=1,iplevs2
   pres(5,i)=values(k)
   vss(5,i)=values(k+1)
   u(5,i)=values(k+2)
   v(5,i)=values(k+3)
   geopot(5,i)=values(k+4)
   if(subtype == 91) then 
      k=k+5
   else
      t(5,i)=values(k+5)
      rh(5,i)=values(k+6)
      sh(5,i)=values(k+7)
      k=k+8
   endif
enddo

!     Einlesen der final flags
do while(ktdexp(k) /= 33209) 
   k=k+1
enddo

!     pause
do i=1,iplevs2   
   if(pres(5,i)==0) call fillex(pres,values,6,i,k)     
   if(vss(5,i)==0) call fillex(vss,values,6,i,k)       
   call fillex(u,values,6,i,k)
   call fillex(v,values,6,i,k)
   call fillex(geopot,values,6,i,k)
   if(subtype /= 91) then 
      call fillex(t,values,6,i,k)
      call fillex(rh,values,6,i,k)
      call fillex(sh,values,6,i,k)
   endif
enddo

!     Einlesen der first guess flags
do while(ktdexp(k) /= 33208) 
   k=k+1
enddo
   
!     pause
do i=1,iplevs2             
   if(pres(5,i)==0) call fillex(pres,values,7,i,k)     
   if(vss(5,i)==0) call fillex(vss,values,7,i,k)       
   call fillex(u,values,7,i,k)
   call fillex(v,values,7,i,k)
   call fillex(geopot,values,7,i,k)
   if(subtype /= 91) then 
      call fillex(t,values,7,i,k)
      call fillex(rh,values,7,i,k)
      call fillex(sh,values,7,i,k)
   endif
enddo

!     Einlesen der departure flags
do while(ktdexp(k) /= 33207) 
   k=k+1
enddo

!     pause
do i=1,iplevs2             
   if(pres(5,i)==0) call fillex(pres,values,8,i,k)     
   if(vss(5,i)==0) call fillex(vss,values,8,i,k)       
   call fillex(u,values,8,i,k)
   call fillex(v,values,8,i,k)
   call fillex(geopot,values,8,i,k)
   if(subtype /= 91) then 
      call fillex(t,values,8,i,k)
      call fillex(rh,values,8,i,k)
      call fillex(sh,values,8,i,k)
   endif
enddo
  
!     Einlesen der analysis quality control flags
do while(ktdexp(k) /= 33206) 
   k=k+1
enddo
   
!     pause
do i=1,iplevs2             
   if(pres(5,i)==0) call fillex(pres,values,9,i,k)     
   if(vss(5,i)==0) call fillex(vss,values,9,i,k)       
   call fillex(u,values,9,i,k)
   call fillex(v,values,9,i,k)
   call fillex(geopot,values,9,i,k)
   if(subtype /= 91) then 
      call fillex(t,values,9,i,k)
      call fillex(rh,values,9,i,k)
      call fillex(sh,values,9,i,k)
   endif
enddo

!     Einlesen der black list flags
do while(ktdexp(k) /= 33205) 
   k=k+1
enddo
   
!     pause
do i=1,iplevs2             
   if(pres(5,i)==0) call fillex(pres,values,10,i,k)     
   if(vss(5,i)==0) call fillex(vss,values,10,i,k)       
   call fillex(u,values,10,i,k)
   call fillex(v,values,10,i,k)
   call fillex(geopot,values,10,i,k)
   if(subtype /= 91) then 
      call fillex(t,values,10,i,k)
      call fillex(rh,values,10,i,k)
      call fillex(sh,values,10,i,k)
   endif
enddo

if(subtype /= 91) then   ! pilot has no T bias correction
     
!     Einlesen der VARIATIONAL ANALYSIS TEMP DATUM EVENTS (2)
   do while(ktdexp(k) /= 33243) 
      k=k+1
   enddo
   
!     pause
   kk=k
   do i=1,iplevs2      
      if(values(kk) > 2.) then 
!     write(0,*) 'datum event',
!     *nint(values(1)*1000+values(2)),values(kk)    
      endif   
      kk=kk+1
   enddo
   do i=1,iplevs2      
      if(pres(5,i)==0) call fillex(pres,values,11,i,k)     
      if(vss(5,i)==0) call fillex(vss,values,11,i,k)       
      call fillex(u,values,11,i,k)
      call fillex(v,values,11,i,k)
      call fillex(geopot,values,11,i,k)
      call fillex(t,values,11,i,k)
      call fillex(rh,values,11,i,k)
      call fillex(sh,values,11,i,k)
   enddo
endif

do while(ktdexp(k) /= 225000)
   do while(ktdexp(k) /= 31002)
      k=k+1
   enddo
   k=k+nint(values(k))
   k=k+1
   if(k >= ksup(5)) goto 480
enddo
k=k+1
an=.false.
fg=.false.
 470  do while(ktdexp(k) /= 33210 .and. k <= ksup(5)) 
   if(ktdexp(k) == 31002) k=k+nint(values(k))
   k=k+1
enddo
if(k >= ksup(5)) goto 480
iupnr=nint(values(k))
k=k+1
if(ktdexp(k) == 33211) then
   ivarsim=nint(values(k))
else
   write(0,*) 'Minimization simulation number not found'
   write(0,*) 'K=',K,(values(i),i=k-5,k+1)
endif
j=0
if(iupnr == 1 .and. ivarsim == 1001) then
   fg=.true.
   j=3
endif
if(iupnr == 9 .and. ivarsim == 999) then
   an=.true.
   j=4
endif
k=k+1
if(j == 0) goto 470

if(ktdexp(k) /= 31002) then
   write(0,*) K,' replication factor not found'
endif
iexr=nint(values(k))
k=k+1

do i=1,iplevs2             
   if(pres(5,i)==0) call fillex(pres,values,j,i,k)     
   if(vss(5,i)==0) call fillex(vss,values,j,i,k)       
   call fillex(u,values,j,i,k)
   call fillex(v,values,j,i,k)
   call fillex(geopot,values,j,i,k)
   if(subtype /= 91) then 
      call fillex(t,values,j,i,k)
      call fillex(rh,values,j,i,k)
      call fillex(sh,values,j,i,k)
   endif
enddo

if(.not. fg .or. .not. an) goto 470

 480  if(.not. fg) then
   write(0,*) nint(values(1)*1000+values(2)), &
  &         ': First Guess Feedback not found'
   goto 300
endif

if(.not. an) then
   write(0,*) nint(values(1)*1000+values(2)), &
  &         ': Analysis Feedback not found'
   goto 300
endif
   
if(nint(values(5))< 1957 &
  &      .or. nint(values(5))>30000) then
   write(0,*)'invalid time before write',values(5)
   goto 300
endif
if(values(12) <-999 .or. values(12)> 10000)  &
  &      values(12)=-999._JPRD
do il=1,iplevs2
   LSTP=.false.
   do istp=1,ipmax
!     TEMP on standard pl, PILOT  on all levels 
      if(abs(pres(2,il)-mplevs(istp)) < 1.E-3_JPRD .or. &
  &            subtype == 91) LSTP=.true.
   enddo ! do istp=1,ipmax
!     write(0,*) pres(1,il),LSTP
   if(LSTP) then
      do im=1,4
         call acheck(ws(im,il),rvind,-1._JPRD,-999._JPRD)
         call acheck(u(im,il),rvind,-1._JPRD,-999._JPRD)
         call acheck(v(im,il),rvind,-1._JPRD,-999._JPRD)
         call acheck(geopot(im,il),rvind,-1._JPRD,-999._JPRD)
         if(subtype /= 91) then 
            call acheck(t(im,il),rvind,-1._JPRD,-999._JPRD)
            call acheck(sh(im,il),1000._JPRD,-1._JPRD, &
  &                  -999._JPRD/10000)
            call acheck(rh(im,il),rvind,-1._JPRD,-999._JPRD)
         endif ! 
      enddo ! do im=1,4

         if(nint(values(1)*1000+values(2)) > 99999 .or.  &
  &             nint(values(1)*1000+values(2)) < 1000) then
!     write(0,*) 'Missing  station identifier',values(1),values(2)
            values(1)=0
            values(2)=-999._JPRD
         endif

      if (LODB) then

         if (hdr_len == 0) then
            iseqno = iseqno + 1
            hdr(1,i_seqno_hdr) = iseqno
            hdr(1,i_date_hdr) = &
                 & nint(values(5))*10000 + nint(values(6))*100  + nint(values(7))
            hdr(1,i_time_hdr) = nint(values(8)) * 10000 + 0 ! minutes & seconds == 0
            hdr(1,i_lat_hdr) = values(10)
            if (values(11) > 180) values(11) = values(11) - 360_JPRD
            hdr(1,i_lon_hdr) = values(11)
            if (nint(values(12)) == -999) then
               hdr(1,i_stalt_hdr) = -abs(ODB_NMDI)
            else
               hdr(1,i_stalt_hdr) = nint(values(12))
            endif
            call BUF2CMAT_NEW(0, bufrtype, subtype, obstype, codetype)
            hdr(1, i_bufrtype_hdr) = bufrtype
            hdr(1,i_subtype_hdr) = subtype
            hdr(1,i_obstype_hdr) = obstype
            hdr(1,i_codetype_hdr) = codetype
            hdr_len = 1
            ientryno = 0
         endif

         jb = ientryno

         if (jb + jbinc_max > nrows_body) then
            CALL ODB_abort('fbdecode(main)','jb > nrows_body; increase nrows_body',nrows_body - jb)
            retcode = nrows_body - jb
            goto 99999
         endif

         body(jb+1:jb+jbinc_max,i_press_body) = pres(2,il) ! Note: in Pascals, not hPa
         body(jb+1:jb+jbinc_max,i_aux_body) = -abs(ODB_NMDI) ! missing data indicator

         if (t(1,il) /= -999) then ! Temperature
            jb = jb + 1
            body(jb,i_entryno_body) = jb
            body(jb,i_varno_body) = var_t
            ch8 = '       t'
            read(ch8,'(a8)') body(jb,i_varname_body)
            body(jb,i_obsvalue_body) = t(1,il)
            ch8 = '       K'
            read(ch8,'(a8)') body(jb,i_units_body)
            body(jb,i_aux_body) = t(2,il) ! biascorrected temperature
            body(jb,i_fg_depar_body) = t(3,il)
            body(jb,i_an_depar_body) = t(4,il)
            body(jb,i_flags_body) = &
                 & 1024*nint(t(11,il)) + 256*nint(t(10,il)) + 64*nint(t(9,il)) + &
                 & 16*nint(t(8,il)) + 4*nint(t(7,il)) + nint(t(6,il))
         endif

         if (ws(1,il) /= -999) then ! Winds: first u, then v
            uu = u(2,il)
            vv = v(2,il)
            wind_speed = UV2FF(uu, vv)
            wind_dir   = UV2DD(uu, vv)
!!            write(0,*) 'winds: ws(1,il), wind_speed=',ws(1,il), wind_speed
            wind_speed = ws(1,il) ! take wind speed from BUFR-value-data

            jb = jb + 1
            body(jb,i_entryno_body) = jb
            body(jb,i_varno_body) = var_u
            ch8 = '       u'
            read(ch8,'(a8)') body(jb,i_varname_body)
            body(jb,i_obsvalue_body) = uu
            ch8 = '     m/s'
            read(ch8,'(a8)') body(jb,i_units_body)
            body(jb,i_aux_body) = wind_speed
            body(jb,i_fg_depar_body) = u(3,il)
            body(jb,i_an_depar_body) = u(4,il)
            body(jb,i_flags_body) = &
                 & 256*nint(u(10,il)) + 64*nint(u(9,il)) + &
                 & 16*nint(u(8,il)) + 4*nint(u(7,il)) + nint(u(6,il))

            jb = jb + 1
            body(jb,i_entryno_body) = jb
            body(jb,i_varno_body) = var_v
            ch8 = '       v'
            read(ch8,'(a8)') body(jb,i_varname_body)
            body(jb,i_obsvalue_body) = vv
            ch8 = '     m/s'
            read(ch8,'(a8)') body(jb,i_units_body)
            body(jb,i_aux_body) = wind_dir
            body(jb,i_fg_depar_body) = v(3,il)
            body(jb,i_an_depar_body) = v(4,il)
            body(jb,i_flags_body) = &
                 & 256*nint(v(10,il)) + 64*nint(v(9,il)) + &
                 & 16*nint(v(8,il)) + 4*nint(v(7,il)) + nint(v(6,il))
         endif

         if (sh(2,il)*10000 /= -999) then ! specific humidity
            jb = jb + 1
            body(jb,i_entryno_body) = jb
            body(jb,i_varno_body) = var_q
            ch8 = '       q'
            read(ch8,'(a8)') body(jb,i_varname_body)
            body(jb,i_obsvalue_body) = sh(2,il) ! 0.1g/kg
            ch8 = ' 0.1g/kg'
            read(ch8,'(a8)') body(jb,i_units_body)
            body(jb,i_fg_depar_body) = sh(3,il)
            body(jb,i_an_depar_body) = sh(4,il)
            body(jb,i_flags_body) = &
                 & 256*nint(sh(10,il)) + 64*nint(sh(9,il)) + &
                 & 16*nint(sh(8,il)) + 4*nint(sh(7,il)) + nint(sh(6,il))
         endif

         if (rh(2,il) /= -999) then ! relative humidity
            jb = jb + 1
            body(jb,i_entryno_body) = jb
            body(jb,i_varno_body) = var_rh
            ch8 = '      rh'
            read(ch8,'(a8)') body(jb,i_varname_body)
            body(jb,i_obsvalue_body) = rh(2,il) ! %
            ch8 = '       %'
            read(ch8,'(a8)') body(jb,i_units_body)
            body(jb,i_fg_depar_body) = rh(3,il)
            body(jb,i_an_depar_body) = rh(4,il)
            body(jb,i_flags_body) = &
                 & 256*nint(rh(10,il)) + 64*nint(rh(9,il)) + &
                 & 16*nint(rh(8,il)) + 4*nint(rh(7,il)) + nint(rh(6,il))
         endif

         if (geopot(1,il) /= -999) then ! Geopotential height
            jb = jb + 1
            body(jb,i_entryno_body) = jb
            body(jb,i_varno_body) = var_z
            ch8 = '       z'
            read(ch8,'(a8)') body(jb,i_varname_body)
            body(jb,i_obsvalue_body) = geopot(1,il) ! In meters times g (g is $g)
            ch8 = ' m*m/s^2'
            read(ch8,'(a8)') body(jb,i_units_body)
            body(jb,i_aux_body) = geopot(2,il)      ! In meters
            body(jb,i_fg_depar_body) = geopot(3,il)
            body(jb,i_an_depar_body) = geopot(4,il)
            body(jb,i_flags_body) = &
                 & 256*nint(geopot(10,il)) + 64*nint(geopot(9,il)) + &
                 & 16*nint(geopot(8,il)) + 4*nint(geopot(7,il)) + nint(geopot(6,il))
         endif

         if (jb > ientryno) numlev = numlev + 1 ! yet another new pressure level found

         ientryno = jb

      else
!     extended output if needed
         WRITE(10, &
  &  '(I4,3I2.2, &
  &    I4,3X,I6, &
  &    2F8.2,I5,F8.2, &
  &    /," T=", &
  &    4F8.2, 6I2, &
  &    /," SH=", &
  &    1(3F8.2,5I2), &
  &    /," RH=", &
  &    1(3F8.2,5I2), &
  &    /," WINDS=", &
  &    7F8.2,5I2, &
  &    /," GEOPOT=", &
  &    4F10.2,5I2,/)') &
!      year            month           day             utc ? hh
  &  nint(values(5)),nint(values(6)),nint(values(7)),nint(values(8)), &
!      subtype  source    station_ident                   
  &  subtype,          nint(values(1)*1000+values(2)), &
!      lat        lon        stalt ??          press (units?) 
  &  values(10),values(11),nint(values(12)), pres(2,il)/100, &
!      2 T values + 2 departures ? 6 flags (what flags ?) 
  &  t(1:4,il), nint(t(6:11,il)), &
!      3 values of what ? specific humidity ? scaling ? + 5 flags 
  &  sh(2:4,il)*10000,nint(sh(6:10,il)), &
!      3 values of what ? relative humidity ? + 5 flags 
  &  rh(2:4,il),nint(rh(6:10,il)), &
!      wind speed, 3 u-winds ?, 3 v-winds ?  + 5 flags  
  &  ws(1,il),u(2:4,il),v(2:4,il)        , nint(u(6:10,il)), &
!      4 geopotential values ? + 5 flags 
  &  geopot(1:4,il),nint(geopot(6:10,il))
      endif ! if(LODB) then ... else ...

   endif
end do ! do il=1,iplevs2
!
GO TO 300

 800  CONTINUE
!
IF(IRET==-1) THEN
   WRITE(0,*)'NUMBER OF RECORDS PROCESSED ',N
   WRITE(0,*)'NUMBER OF OBSERVATIONS      ',IOBS
ELSE
   WRITE(0,*)' BUFR : ERROR= ',IERR
END IF
!
 900  CONTINUE
!
CALL PBCLOSE(IUNIT,IRET)
CALL PBCLOSE(IUNIT1,IRET)
!

99999 continue
CALL DR_HOOK('FBDECODE',1,ZHOOK_HANDLE)

if (retcode /= 0) then
   call exit(retcode) ! An error has occurred
endif

if (LODB) then
   if (desc(1,i_hdr_len_desc) > 0) then
      nrows = 1
      ncols = ncols_desc
      rc = ODB_put(h, '@desc', desc, nrows, ncols, poolno=jp)
   endif
   deallocate(desc)
   deallocate(hdr)
   deallocate(body)
   rc = ODB_close(h,save=.TRUE.)
endif

88888 continue

iret = ODB_end()

CONTAINS

subroutine acheck(value,max,min,subs)
implicit none
REAL(KIND=JPRD), INTENT(INOUT) :: value
REAL(KIND=JPRD), INTENT(IN)    :: max,min,subs
if(abs(value) < max .and. abs(value) > min) then
   continue
else
!        write(0,*) 'value',value,'substituted'
  value=subs
endif
end subroutine acheck

subroutine fillex(feld,values,sec,i,k)
implicit none
INTEGER(KIND=JPIM), INTENT(INOUT) :: k
INTEGER(KIND=JPIM), INTENT(IN)    :: i,sec
REAL(KIND=JPRD), INTENT(INOUT) :: feld(11,400)
REAL(KIND=JPRD), INTENT(IN)    :: values(40000)
if(feld(5,i) == 0) then
  feld(sec,i)=values(k)
  k=k+1
endif
end subroutine fillex

END
