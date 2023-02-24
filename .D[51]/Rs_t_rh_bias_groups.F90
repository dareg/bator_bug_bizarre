program Rs_t_bias_stat_groups
use odb_module
IMPLICIT NONE

INTEGER(4)              :: NMDI, iout
INTEGER(4)              :: jarg, narg, iargc

REAL(8)                 :: RMDI

CHARACTER(LEN=8)        :: CL_ACTION, CL_TYPE, CL_GROUP
CHARACTER(LEN=32)       :: CL_EXP
CHARACTER(LEN=32)       :: cl_argument(30)

NMDI   = 2147483647
RMDI   = -nmdi

iout   = 6

CL_EXP ='ops'
CL_TYPE='NO'

narg   = iargc()
if(narg > 8) THEN
  WRITE(IOUT,'('' TOO MANY INPUT ARGUMENTS: '',I10)') narg
  CALL ODB_abort(' Rs_bias_stat_groups>',' too many input arguments')
endif

CL_ARGUMENT = '                                '
CL_ACTION   = '        '
do jarg = 1 , narg, 2

  CALL getarg(jarg,CL_ARGUMENT(jarg))
  if(     CL_ARGUMENT(jarg) == '-a' )  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_ACTION = CL_ARGUMENT(jarg+1)
  ELSE if(CL_ARGUMENT(jarg) == '-rt')  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_EXP = CL_ARGUMENT(jarg+1)
  ELSE if(CL_ARGUMENT(jarg) == '-st')  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_TYPE = CL_ARGUMENT(jarg+1)
  ELSE if(CL_ARGUMENT(jarg) == '-g')  then
    CALL getarg(jarg+1,CL_ARGUMENT(jarg+1))
    CL_GROUP = CL_ARGUMENT(jarg+1)
  else
    WRITE(IOUT,'('' INPUT ARGUMENT TYPE NOT KNOWN: '',A)') trim(CL_ARGUMENT(jarg))
    CALL ODB_abort(' Rs_bias_stat_groups>',' not known input argument')
  endif

enddo

! CHECK ACTION

IF(     CL_ACTION == 'GROUPSTA') then
  call revise_odb_groups(iout,CL_TYPE,CL_GROUP)
else
  WRITE(IOUT,'('' INPUT ACTION NOT KNOWN: '',A)') trim(CL_ACTION)
  CALL ODB_abort(' Rs_bias_stat_groups>',' not known input action')
endif

stop
END PROGRAM Rs_t_bias_stat_groups
subroutine revise_odb_groups(kout,cl_type,cl_group)

!
! Read a number of TEMP feedback statistics created using ODB
! Mix them and create a new outstat file useful for
! creating biastables
!
! Ulf Andrae, ECMWF, 2006
!

use odb_module
IMPLICIT NONE

INTEGER(4)           :: kout
! Parameters

INTEGER(4),PARAMETER :: luncntry   = 10
INTEGER(4),PARAMETER :: lunnewstat = 12
INTEGER(4),PARAMETER :: ndg   = 300
INTEGER(4),PARAMETER :: ncg   = 1000
INTEGER(4),PARAMETER :: nlv   = 16
INTEGER(4),PARAMETER :: nal   = 5

LOGICAL :: lgrp

 ! --------------------------

INTEGER(4) ::                               &
              i,j,ii,jj,k,l,m,              &
              t_ncat,o_ncat,                &
              imap(ndg,ncg),jmap(ndg,ncg),  &
              t_idsta(ndg,ncg),             &
              t_idend(ndg,ncg),             &
              o_idsta(ndg,ncg),             &
              o_idend(ndg,ncg),             &
              lats(ndg,ncg), late(ndg,ncg), &
              lons(ndg,ncg), lone(ndg,ncg), &
              o_nccc(ncg),t_nccc(ncg),      &
              o_nsmp(ncg),t_nsmp(ncg),      &
              cflag(ncg),                   &
              t_nmr(nlv,nal,ncg),           &
              o_nmr(nlv,nal,ncg),           &
              sbic(nlv),sbir(nlv),          &
              sum_sbic,sum_sbir,            &
              t_minsq,t_maxsq,t_isll,       &
              o_minsq,o_maxsq,o_isll,       &
              t_iocr,t_ihomo,               &
              o_iocr,o_ihomo,               &
              minsq,maxsq,isll,iocr,ihomo,  &
              lunoutstat,read_status,       &
              ncat_used
INTEGER(4) :: jcha_chk, ipass
INTEGER(4) :: n_t_cdg(ncg)

REAL(8)    ::                               &
              bur,                          &
              o_bic(nlv,nal,ncg),           &
              t_bic(nlv,nal,ncg),           &
              o_bir(nlv,nal,ncg),           &
              t_bir(nlv,nal,ncg),           &
              o_rmr(nlv,nal,ncg),           &
              t_rmr(nlv,nal,ncg),           &
              o_str(nlv,nal,ncg),           &
              t_str(nlv,nal,ncg),           &
              hlv(nlv)

CHARACTER(LEN= 32) :: cexp
CHARACTER(LEN= 12) :: cqc
CHARACTER(LEN= 64) ::                                                  &
                      t_cntry(ndg,ncg),t_cntry_aux(ndg,ncg),t_cdg(ncg),&
                      o_cntry(ndg,ncg),o_cntry_aux(ndg,ncg),o_cdg(ncg)
CHARACTER(LEN=  8) :: Cl_type, cl_group

LOGICAL :: lprint      = .true.
LOGICAL :: lfound_file = .false.
! ------------------------------------------------

LGRP = .true.
IF(CL_GROUP == 'OFF') LGRP = .FALSE.

! Clear all data

t_bic  = 0.
t_bir  = 0.
t_rmr  = 0.
t_str  = 0.
t_nmr  = 0
t_nsmp = 0

t_minsq = 2147483647
t_maxsq = -1
t_iocr  = -1
t_ihomo = -1
t_isll  = -1


! Read revision table

CALL read_country(kout,cl_type,       &
                 &luncntry,lgrp,      &
                 &t_ncat,ndg,ncg,     &
                 &t_idsta,t_idend,    &
                 &lats,late,lons,lone,&
                 &t_cntry,t_cdg,n_t_cdg,&
                 &t_nccc  )

t_cntry_aux = t_cntry

  IF (lprint) THEN
! Print country_table
    WRITE(kout,*)'These are your country groups; total no: ',t_ncat
    WRITE(kout,*)'Count  Group Member StId From   StId To                 Name '
    ipass = 0
    DO j=1,t_ncat
      DO i=1,t_nccc(j)
        ipass = IPASS + 1
        WRITE(kout,'(3(I6,x),2(I9,x),A)') ipass,j,i,t_idsta(i,j),t_idend(i,j),trim(t_cntry(i,j))
      END DO
    END DO
    WRITE(kout,*)'These are your combined country groups; Max allowed no: ',ncg
    WRITE(kout,*)'Group Member                  Name '
    do j=1,ncg
      if(t_cdg(j) == ' ') cycle
      WRITE(kout,'(i6,x,i6,x,A)') j,n_t_cdg(j),trim(t_cdg(j))
    enddo
  ENDIF


IF(lprint) WRITE(kout,*)'DONE read_country'

! Loop over all outstat files and read them

FILE_LOOP : DO lunoutstat=200,300

! Clear arrays and flags

  o_bic = 0.
  o_bir = 0.
  o_rmr = 0.
  o_str = 0.
  o_nmr = 0
  o_nsmp  = 0

  o_minsq = 2147483647
  o_maxsq = 0
  o_iocr  = 0
  o_ihomo = 0
  o_isll  = 0

  CALL read_odb_outstat(kout,lunoutstat,&
                        ncg,nlv,nal,ndg,&
                        o_bic,o_bir,o_rmr,o_str, &
                        hlv,o_nmr,               &
                        o_idsta,o_idend,cflag,   &
                        o_ncat,o_minsq,o_maxsq,  &
                        cexp,cqc,o_cntry,o_cdg,  &
                        o_isll,o_iocr,o_ihomo,   &
                        o_nsmp,o_nccc,read_status)

  print *,' cexp ',read_status,cexp

  IF ( read_status /= 0 ) CYCLE FILE_LOOP

  o_cntry_aux = o_cntry

  IF(lprint) WRITE(kout,*)'DONE read_outstat'

! Check consistency between the current and the last outstat file

  IF ( t_ihomo /= -1 ) THEN
    IF ( o_ihomo /= t_ihomo   .OR.    &
      o_iocr  /= t_iocr    .OR.    &
      o_isll  /= t_isll         ) THEN
      WRITE(kout,*)' Your outstat files does not match'
      CALL abort
    ENDIF
  ENDIF

! Copy values

  t_minsq = MIN(t_minsq,o_minsq)
  t_maxsq = MAX(t_maxsq,o_maxsq)
  t_iocr  = o_iocr
  t_ihomo = o_ihomo
  t_isll  = o_isll

  imap = 0
  jmap = 0

  IF (lprint) THEN
! Print outstat_table
    WRITE(kout,*)'These are your outstat groups; total no: ',o_ncat
    WRITE(kout,*)'Count  Group Member StId From   StId To                 Name '
    ipass = 0
    DO j=1,o_ncat
      DO i=1,o_nccc(j)
        ipass = ipass + 1
        WRITE(kout,'(3(I6,x),2(I9,x),A)') ipass,j,i,o_idsta(i,j),o_idend(i,j),trim(o_cntry(i,j))
      END DO
    END DO
  ENDIF

! Match table and outstat groups

  WRITE(kout,*)'These groups are not matched'
  WRITE(kout,*)'Count  Group Member StId From    StId To                 Name '
  ipass = 0
  t_ncat_loop: DO j=1,t_ncat
    t_nccc_loop: DO i=1,t_nccc(j)
      ipass = ipass + 1
!     write(kout,'(*) j,i,trim(t_cntry(i,j)),o_idsta(i,j),o_idend(i,j)
!     WRITE(kout,'(3I5,2I7,1X,A)') ipass,j,i,t_idsta(i,j),t_idend(i,j),trim(t_cntry(i,j))

!     do jcha_chk = 1 , 64
!       if(t_cntry(i,j)(jcha_chk:jcha_chk) == ';') then
!          t_cntry_aux(i,j)(jcha_chk:jcha_chk) = ','
!       endif
!     enddo

      o_ncat_loop: DO jj=1,o_ncat

        o_nccc_loop: DO ii=1,o_nccc(jj)
!         write(kout,*) jj,ii,trim(o_cntry(ii,jj)),o_idsta(ii,jj),o_idend(ii,jj)

!         do jcha_chk = 1 , 64
!           if(o_cntry(ii,jj)(jcha_chk:jcha_chk) == ';') then
!             write(kout,*) ' found =;= '
!             o_cntry_aux(ii,jj)(jcha_chk:jcha_chk) = ','
!           endif
!         enddo

          IF ( o_cntry_aux(ii,jj) == t_cntry_aux(i,j) .AND.             &
               o_idsta    (ii,jj) == t_idsta    (i,j) .AND.             &
               o_idend    (ii,jj) == t_idend    (i,j)       ) THEN
            imap(i,j)=ii
            jmap(i,j)=jj
            GO TO 3456
          ENDIF
        ENDDO o_nccc_loop
      ENDDO o_ncat_loop

      WRITE(kout,'(3(I6,x),2(I9,x),A)') ipass,j,i,t_idsta(i,j),t_idend(i,j),trim(t_cntry(i,j))

      3456 continue
    ENDDO t_nccc_loop
  ENDDO t_ncat_loop

  IF (lprint) THEN
    WRITE(kout,*)'These are your new groups :', t_ncat
    WRITE(kout,*)'Count  Group Member  Group Member                 Name '
    ipass = 0
    DO j=1,t_ncat
      DO i=1,t_nccc(j)
        ipass = ipass + 1
        WRITE(kout,'(3(I6,x),2(I6,x),A)') ipass,j,i,jmap(i,j),imap(i,j),trim(t_cntry(i,j))
      END DO
    END DO
    WRITE(kout,*)
  ENDIF

! Combine according to table

  DO j=1,t_ncat
    DO i=1,t_nccc(j)

! The group may not be in the outstat file
      IF ( jmap(i,j) == 0 ) CYCLE

      t_nmr(:,:,j) = t_nmr(:,:,j) + o_nmr(:,:,jmap(i,j))
      t_bic(:,:,j) = t_bic(:,:,j) + o_bic(:,:,jmap(i,j)) * o_nmr(:,:,jmap(i,j))
      t_bir(:,:,j) = t_bir(:,:,j) + o_bir(:,:,jmap(i,j)) * o_nmr(:,:,jmap(i,j))
      t_rmr(:,:,j) = t_rmr(:,:,j) + o_rmr(:,:,jmap(i,j))**2    &
                                  * o_nmr(:,:,jmap(i,j))

      t_nsmp(j)    = MAXVAL(t_nmr(:,:,j))

    END DO
  END DO

ENDDO FILE_LOOP

!
! We have done all the reading and accumulation
! Let us prepare for output
!


! Calcualte new cflag, telling us if this group is corrected or not

cflag     = 0
ncat_used = 0

DO j=1,t_ncat

  sbir = 0.
  sbic = 0.
  WHERE(t_nmr(1:nlv,nal,j) > 0 )
    sbir = t_bir(:,nal,j)
    sbic = t_bic(:,nal,j)
  END WHERE

  sum_sbir = SUM(sbir)
  sum_sbic = SUM(sbic)

  IF(ABS(sum_sbir-sum_sbic) > 1.e-6) cflag(j) = 1

ENDDO


! Produce new outstat files

OPEN(lunnewstat)


write(kout,'(A32,I12,12X,A12,3X,I1)') cexp,t_ncat,cqc,t_ihomo
WRITE(lunnewstat,'(A32,I12,12X,A12,3X,I1)') cexp,t_ncat,cqc,t_ihomo
!WRITE(lunnewstat,'(A12,I12,12X,A12,3X,I1)') cexp(1:12),t_ncat,cqc,t_ihomo
write(kout,'(4I12)') t_minsq,t_maxsq,t_isll,t_iocr
WRITE(lunnewstat,'(4I12)') t_minsq,t_maxsq,t_isll,t_iocr

NCAT_LOOP : DO j=1,t_ncat

! IF ( t_nsmp(j) == 0 ) CYCLE

! CGr = Combined Group; Grp= Original Group; Mem= Original Group Member
  print *,'    '
  WRITE(lunnewstat,*)
  write(kout,'(A64,3A8,x,A3,x,A3)') &
  & 'Combined Country                                                ',' Max obs',' Members','    Flag','CGr',' Grp'

  write(kout,'(A64,3I8,X,I3,X,i3)') t_cdg(j),t_nsmp(j),t_nccc(j),cflag(j),n_t_cdg(j),j
  WRITE(lunnewstat,'(A64,3I8,X,I3,X,i3)') t_cdg(j),t_nsmp(j),t_nccc(j),cflag(j),n_t_cdg(j),j
  DO jj=1,t_nccc(j)
    write(kout,'(A64,2A8,x,A3)') &
    & 'Original Country                                                ',' Stid Fr',' Stid To','Mem'
    write(kout,'(A64,2I8,X,I3)') t_cntry(jj,j),t_idsta(jj,j),t_idend(jj,j),jj
    WRITE(lunnewstat,'(A64,2I8,X,I3)') t_cntry(jj,j),t_idsta(jj,j),t_idend(jj,j),jj
  END DO

  DO l=1,nlv
    DO m=1,nal
      IF (t_nmr(l,m,j) > 0) THEN
        t_bir(l,m,j) = t_bir(l,m,j)/FLOAT(t_nmr(l,m,j))
        t_bic(l,m,j) = t_bic(l,m,j)/FLOAT(t_nmr(l,m,j))
        bur          = t_rmr(l,m,j) - t_bir(l,m,j)*t_bir(l,m,j)*t_nmr(l,m,j)
        t_rmr(l,m,j) = SQRT(t_rmr(l,m,j)/FLOAT(t_nmr(l,m,j)))
        t_str(l,m,j) = SQRT(ABS(bur)/FLOAT(t_nmr(l,m,j)))
      ELSE
        t_bic(l,m,j) = -99.
        t_bir(l,m,j) = -99.
        t_rmr(l,m,j) = -99.
        t_str(l,m,j) = -99.
        t_nmr(l,m,j) = 0
      END IF
    END DO

    write(kout,'(F5.0,4(5(1X,F6.2),1X),5I6)') hlv(L),      &
                (t_bic(l,m,j),M=1,nal),     &
                (t_bir(l,m,j),M=1,nal),     &
                (t_rmr(l,m,j),M=1,nal),     &
                (t_str(l,m,j),M=1,nal),     &
                (t_nmr(l,m,j),M=1,nal)
    WRITE(lunnewstat,'(F5.0,4(5(1X,F6.2),1X),5I6)')hlv(L),      &
                (t_bic(l,m,j),M=1,nal),     &
                (t_bir(l,m,j),M=1,nal),     &
                (t_rmr(l,m,j),M=1,nal),     &
                (t_str(l,m,j),M=1,nal),     &
                (t_nmr(l,m,j),M=1,nal)

  END DO
END DO NCAT_LOOP

CLOSE(lunnewstat)

STOP
END SUBROUTINE revise_odb_groups

SUBROUTINE read_country(kout,cl_type,&
                       &MCTG,LGRP,&
                       &NCTG,NXDG,NXCG,&
                       &IDSTA,IDEND,&
                       &LATS,LATE,LONS,LONE,&
                       &CNTRY,CDG,N_CDG,&
                       &NCCC)

use odb_module
IMPLICIT NONE

INTEGER(4) :: MCTG  ! CATEGORY DEFINITION
INTEGER(4) :: NCTG,NXDG,NXCG
INTEGER(4) :: IDSTA(NXDG,NXCG), IDEND(NXDG,NXCG),&
          &LATS(NXDG,NXCG), LATE(NXDG,NXCG),&
          &LONS(NXDG,NXCG), LONE(NXDG,NXCG),&
          &NCMB(NXDG), NCDU(NXDG), NCCC(NXCG),&
          &NSMP(NXCG), NCA(NXDG),N_CDG(NXCG)


INTEGER(4) :: I,N,M, kout
INTEGER(4) :: IR,JDP,JDG,IDS,IDE,LAS,LAE,LOS,LOE

LOGICAL :: LGRP

CHARACTER(LEN=* ) :: CNTRY(NXDG,NXCG), CDG(NXCG)
CHARACTER(LEN=64) :: C64
CHARACTER(LEN=18) :: CLTLN
CHARACTER(LEN= 8) :: CL_TYPE

! ODB section

CHARACTER(LEN=30)       :: DBNAME_1_1            , DBNAME_1_2,           DBNAME_1_3
CHARACTER(LEN=30)       :: VIEW_1_1_1            , VIEW_1_1_2,           VIEW_1_1_3
CHARACTER(LEN= 8)       :: MODE_1_1              , MODE_1_2,             MODE_1_3
INTEGER(4)              :: H_1_1                 , H_1_2,                H_1_3
INTEGER(4)              :: NO_POOLS_1_1          , NO_POOLS_1_2,         NO_POOLS_1_3
INTEGER(4)              :: NO_VIEWS_1_1          , NO_VIEWS_1_2,         NO_VIEWS_1_3
INTEGER(4)              :: NO_VIEW_1_1_1_ROWS    , NO_VIEW_1_1_1_COLS
INTEGER(4)              :: NO_VIEW_1_1_2_ROWS    , NO_VIEW_1_1_2_COLS
INTEGER(4)              :: NO_VIEW_1_1_3_ROWS    , NO_VIEW_1_1_3_COLS
REAL(8), ALLOCATABLE    :: TABLE_1_1_HDR   (:,:) , TABLE_1_2_HDR   (:,:),TABLE_1_3_HDR   (:,:)



!---------------------------------------------------------------------

! --- READ COUNTRY TABLE
!DO I=1,2000
!  READ(MCTG,'(I4)') IR
!  IF (IR.EQ.10) GOTO 10
!END DO
!10 CONTINUE

DBNAME_1_3   = 'SONDETYPES'
MODE_1_3     = 'READONLY'
NO_POOLS_1_3 = 0
H_1_3        = 0
call OPEN_DB     (DBNAME_1_3,MODE_1_3,NO_POOLS_1_3,H_1_3)
NO_VIEWS_1_3 = 1
VIEW_1_1_3   = 'sondehdr'
CALL ADD_VIEW    (H_1_3,VIEW_1_1_3)
CALL View_SELECT (H_1_3,VIEW_1_1_3,NO_VIEW_1_1_3_ROWS,NO_VIEW_1_1_3_COLS,1)
ALLOCATE         (TABLE_1_3_HDR(NO_VIEW_1_1_3_ROWS,0:NO_VIEW_1_1_3_COLS))
CALL VIEW_GET    (H_1_3,VIEW_1_1_3,TABLE_1_3_HDR,NO_VIEW_1_1_3_ROWS,NO_VIEW_1_1_3_COLS,1)
CALL VIEW_CANCEL (H_1_3,VIEW_1_1_3,1)
CALL SWAPOUT_VIEW(H_1_3,VIEW_1_1_3,1)
caLL CLOSE_DB(kout,DBNAME_1_3,H_1_3,.false.)

DBNAME_1_1   = 'ERACOUNTRYTTABLE11'
MODE_1_1     = 'READONLY'
NO_POOLS_1_1 = 0
H_1_1        = 0
call OPEN_DB     (DBNAME_1_1,MODE_1_1,NO_POOLS_1_1,H_1_1)
NO_VIEWS_1_1 = 1
VIEW_1_1_1   = 'table11_hdr'
CALL ADD_VIEW    (H_1_1,VIEW_1_1_1)
CALL View_SELECT (H_1_1,VIEW_1_1_1,NO_VIEW_1_1_1_ROWS,NO_VIEW_1_1_1_COLS,1)
ALLOCATE         (TABLE_1_1_HDR(NO_VIEW_1_1_1_ROWS,0:NO_VIEW_1_1_1_COLS))
CALL VIEW_GET    (H_1_1,VIEW_1_1_1,TABLE_1_1_HDR,NO_VIEW_1_1_1_ROWS,NO_VIEW_1_1_1_COLS,1)
CALL VIEW_CANCEL (H_1_1,VIEW_1_1_1,1)
CALL SWAPOUT_VIEW(H_1_1,VIEW_1_1_1,1)
caLL CLOSE_DB(kout,DBNAME_1_1,H_1_1,.false.)


NCTG = 0
DO I=1,NXDG
  NCMB(I) = 0
END DO

IF(CL_TYPE == 'YES') THEN
  DO I=1,NXCG
    IF(I > NO_VIEW_1_1_3_ROWS ) EXIT

    JDP   = 0
    IDS   = TABLE_1_3_HDR(I, 2)
    IDE   = TABLE_1_3_HDR(I, 2)
    LAS =  -90
    LAE =   90
    LOS = -180
    LOE =  180
    WRITE(C64( 1: 8),'(a8)') TABLE_1_3_HDR(I, 3)
    WRITE(C64( 9:16),'(a8)') TABLE_1_3_HDR(I, 4)
    WRITE(C64(17:24),'(a8)') TABLE_1_3_HDR(I, 5)
    WRITE(C64(25:32),'(a8)') TABLE_1_3_HDR(I, 6)
    WRITE(C64(33:40),'(a8)') TABLE_1_3_HDR(I, 7)
    WRITE(C64(41:48),'(a8)') TABLE_1_3_HDR(I, 8)
    WRITE(C64(49:56),'(a8)') TABLE_1_3_HDR(I, 9)
    WRITE(C64(57:64),'(a8)') TABLE_1_3_HDR(I,10)

    NCTG = NCTG+1
    NCCC(NCTG) = 1
    IDSTA(1,NCTG) = IDS
    IDEND(1,NCTG) = IDE
    LATS(1,NCTG)  = LAS
    LATE(1,NCTG)  = LAE
    LONS(1,NCTG)  = LOS
    LONE(1,NCTG)  = LOE
    CNTRY(1,NCTG) = C64
    NSMP(NCTG) = 0
  END DO
ENDIF

DO I=1,NXCG
! READ(MCTG,'(I4,I3,2I6,1X,2I3,2I4,1X,A64)') &
!    &       IR,JDP,IDS,IDE,LAS,LAE,LOS,LOE,C64

  IF(I > NO_VIEW_1_1_1_ROWS ) EXIT
  IR = TABLE_1_1_HDR(I, 2)

! IF (IR.EQ.999) GOTO 20
  IF (IR.EQ.1) THEN
    JDP   = TABLE_1_1_HDR(I, 4)
    IDS   = TABLE_1_1_HDR(I, 5)
    IDE   = TABLE_1_1_HDR(I, 6)
    LAS   = TABLE_1_1_HDR(I, 7)
    LAE   = TABLE_1_1_HDR(I, 8)
    LOS   = TABLE_1_1_HDR(I, 9)
    LOE   = TABLE_1_1_HDR(I,10)
    WRITE(C64( 1: 8),'(a8)') TABLE_1_1_HDR(I,11)
    WRITE(C64( 9:16),'(a8)') TABLE_1_1_HDR(I,12)
    WRITE(C64(17:24),'(a8)') TABLE_1_1_HDR(I,13)
    WRITE(C64(25:32),'(a8)') TABLE_1_1_HDR(I,14)
    WRITE(C64(33:40),'(a8)') TABLE_1_1_HDR(I,15)
    WRITE(C64(41:48),'(a8)') TABLE_1_1_HDR(I,16)
    WRITE(C64(49:56),'(a8)') TABLE_1_1_HDR(I,17)
    WRITE(C64(57:64),'(a8)') TABLE_1_1_HDR(I,18)

    IF (LAS == 0.AND.LAE == 0.AND.LOS == 0.AND.LOE == 0) THEN
      LAS =  -90
      LAE =   90
      LOS = -180
      LOE =  180
    END IF

    IF (.NOT.LGRP) JDP = 0

    IF (JDP.EQ.0) THEN
      NCTG = NCTG+1
      NCCC(NCTG) = 1
      IDSTA(1,NCTG) = IDS
      IDEND(1,NCTG) = IDE
      LATS(1,NCTG)  = LAS
      LATE(1,NCTG)  = LAE
      LONS(1,NCTG)  = LOS
      LONE(1,NCTG)  = LOE
      CNTRY(1,NCTG) = C64
    ELSE
      IF (NCMB(JDP).EQ.0) THEN
        NCTG = NCTG+1
        NCDU(JDP) = NCTG
        NCMB(JDP) = 1
        NCCC(NCDU(JDP)) = 1
        IDSTA(NCMB(JDP),NCDU(JDP)) = IDS
        IDEND(NCMB(JDP),NCDU(JDP)) = IDE
        LATS(NCMB(JDP),NCDU(JDP))  = LAS
        LATE(NCMB(JDP),NCDU(JDP))  = LAE
        LONS(NCMB(JDP),NCDU(JDP))  = LOS
        LONE(NCMB(JDP),NCDU(JDP))  = LOE
        CNTRY(NCMB(JDP),NCDU(JDP)) = C64
      ELSE
        NCMB(JDP) = NCMB(JDP)+1
        NCCC(NCDU(JDP)) = NCCC(NCDU(JDP))+1
        IDSTA(NCMB(JDP),NCDU(JDP)) = IDS
        IDEND(NCMB(JDP),NCDU(JDP)) = IDE
        LATS(NCMB(JDP),NCDU(JDP))  = LAS
        LATE(NCMB(JDP),NCDU(JDP))  = LAE
        LONS(NCMB(JDP),NCDU(JDP))  = LOS
        LONE(NCMB(JDP),NCDU(JDP))  = LOE
        CNTRY(NCMB(JDP),NCDU(JDP)) = C64
      END IF
    END IF
    NSMP(NCTG) = 0
  END IF
END DO
20 CONTINUE

! --- PUT LAT LON LIMIT INTO CNTRY
DO M=1,NCTG
  DO I=1,NCCC(M)
    IF (LATS(I,M).NE. -90.OR.LATE(I,M).NE. 90.OR. &
       &LONS(I,M).NE.-180.OR.LONE(I,M).NE.180) THEN
      CLTLN = 'xxS-xxN,xxxW-xxxE '
      WRITE(CLTLN( 1: 2),'(I2)') ABS(LATS(I,M))
      IF (LATS(I,M).LT.0) CLTLN( 3: 3) = 'S'
      IF (LATS(I,M).EQ.0) CLTLN( 3: 3) = ' '
      IF (LATS(I,M).GT.0) CLTLN( 3: 3) = 'N'
      WRITE(CLTLN( 5: 6),'(I2)') ABS(LATE(I,M))
      IF (LATE(I,M).LT.0) CLTLN( 7: 7) = 'S'
      IF (LATE(I,M).EQ.0) CLTLN( 7: 7) = ' '
      IF (LATE(I,M).GT.0) CLTLN( 7: 7) = 'N'
      WRITE(CLTLN( 9:11),'(I3)') ABS(LONS(I,M))
      IF (LONS(I,M).LT.0) CLTLN(12:12) = 'W'
      IF (LONS(I,M).EQ.0) CLTLN(12:12) = ' '
      IF (LONS(I,M).GT.0) CLTLN(12:12) = 'E'
      WRITE(CLTLN(14:16),'(I3)') ABS(LONE(I,M))
      IF (LONE(I,M).LT.0) CLTLN(17:17) = 'W'
      IF (LONE(I,M).EQ.0) CLTLN(17:17) = ' '
      IF (LONE(I,M).GT.0) CLTLN(17:17) = 'E'
      CNTRY(I,M) = CLTLN//CNTRY(I,M)(1:46)
    END IF
  END DO
END DO

DO I=1,NXCG
  CDG(I)   = ' '
  N_CDG(I) = 0
END DO

IF (LGRP) THEN
  DBNAME_1_2   = 'ERACOUNTRYTTABLE12'
  MODE_1_2     = 'READONLY'
  NO_POOLS_1_2 = 0
  H_1_2        = 0
  call OPEN_DB     (DBNAME_1_2,MODE_1_2,NO_POOLS_1_2,H_1_2)
  NO_VIEWS_1_2 = 1
  VIEW_1_1_2   = 'table12_hdr'
  CALL ADD_VIEW    (H_1_2,VIEW_1_1_2)
  CALL View_SELECT (H_1_2,VIEW_1_1_2,NO_VIEW_1_1_2_ROWS,NO_VIEW_1_1_2_COLS,1)
  ALLOCATE         (TABLE_1_2_HDR(NO_VIEW_1_1_2_ROWS,0:NO_VIEW_1_1_2_COLS))
  CALL VIEW_GET    (H_1_2,VIEW_1_1_2,TABLE_1_2_HDR,NO_VIEW_1_1_2_ROWS,NO_VIEW_1_1_2_COLS,1)
  CALL VIEW_CANCEL (H_1_2,VIEW_1_1_2,1)
  CALL SWAPOUT_VIEW(H_1_2,VIEW_1_1_2,1)
  caLL CLOSE_DB(kout,DBNAME_1_2,H_1_2,.false.)

! DO I=1,2000
!   READ(MCTG,'(I4)') IR
!   IF (IR.EQ.20) GOTO 30
! END DO
! 30   CONTINUE

  DO I=1,NXDG
!   READ(MCTG,'(I4,I3,1X,A64)') IR,JDG,C64
    if(I > NO_VIEW_1_1_2_ROWS) EXIT
    ir = TABLE_1_2_HDR(i, 2)


!   IF (IR.EQ.999) GOTO 40
    IF(IR == 1) THEN
      WRITE(C64( 1: 8),'(a8)') TABLE_1_2_HDR(I, 5)
      WRITE(C64( 9:16),'(a8)') TABLE_1_2_HDR(I, 6)
      WRITE(C64(17:24),'(a8)') TABLE_1_2_HDR(I, 7)
      WRITE(C64(25:32),'(a8)') TABLE_1_2_HDR(I, 8)
      WRITE(C64(33:40),'(a8)') TABLE_1_2_HDR(I, 9)
      WRITE(C64(41:48),'(a8)') TABLE_1_2_HDR(I,10)
      WRITE(C64(49:56),'(a8)') TABLE_1_2_HDR(I,11)
      WRITE(C64(57:64),'(a8)') TABLE_1_2_HDR(I,12)
      JDG = TABLE_1_2_HDR(i, 4)
      CDG(NCDU(JDG))  = C64
      n_CDG(NCDU(JDG))= JDG
    END IF
  END DO
  40   CONTINUE

ELSE
  DO I=1,NXDG
    NCDU(I)=0
  END DO
END IF

RETURN

! --- MONITOR
WRITE(kout,*)' These are your groups :'
call flush(kout)
DO N=1,NCTG
  IF ( NCCC(N) > 1 ) WRITE(kout,*) N,NCCC(N),CDG(N)
  DO I=1,NCCC(N)
    IF (IDSTA(I,N).NE.0) &
     &  WRITE(kout,'(2I5,2I7,4I5,1X,A64)') &
     &        N,I,IDSTA(I,N),IDEND(I,N),LATS(I,N),LATE(I,N), &
     &        LONS(I,N),LONE(I,N),CNTRY(I,N)(1:64)
   END DO
END DO
WRITE(kout,*)
RETURN
end SUBROUTINE read_country
SUBROUTINE READ_ODB_OUTSTAT(kout,LUNIN,&
                           &NXCG,NXLV,NXAL,NXDG,&
                           &BIC,BIR,RMR,STR,HLV,&
                           &NMR,IDSTA,IDEND,CFLAG,&
                           &NCTG,MINSQ,MAXSQ,&
                           &CEXP,CQC,CNTRY,CDG,&
                           &ISLL,IOCR,IHOMO,&
                           &NSMP,NCCC,READ_STATUS)

IMPLICIT NONE

!---------------------------------------------------------------------

INTEGER(4) :: NXCG,NXLV,NXAL,NXDG,LUNIN

! --- ARRAYS FOR STATISTICS FOR EACH CATEGORY
INTEGER(4), DIMENSION (NXLV,NXAL,NXCG) :: NMR ! number of cases

REAL(8)   , DIMENSION (NXLV,NXAL,NXCG) :: BIC,BIR ! obs-fg departure (bias)
REAL(8)   , DIMENSION (NXLV,NXAL,NXCG) :: RMR ! RMS of obs-fg departure
REAL(8)   , DIMENSION (NXLV,NXAL,NXCG) :: STR ! STD of obs-fg departure
REAL(8)   , DIMENSION (NXLV) :: HLV        ! standard pressure levels
INTEGER(4), DIMENSION (NXDG,NXCG) :: IDSTA ! start of station group ID
INTEGER(4), DIMENSION (NXDG,NXCG) :: IDEND ! end of station group ID
INTEGER(4) :: CFLAG(NXCG)
INTEGER(4) :: READ_STATUS

INTEGER(4) :: NCTG     ! number of station groups
INTEGER(4) :: MINSQ    ! start time in sequential minutes
                    ! since 1801.1.1.00.00UTC
INTEGER(4) :: MAXSQ    ! end time in sequential minutes
                    ! since 1801.1.1.00.00UTC
INTEGER(4) :: ISLL,IOCR,N,NN,L,M,IHOMO, kout, group

CHARACTER(LEN=*) :: CEXP  ! experiment identifier (number)
CHARACTER(LEN=*) :: CQC   ! quality control information
CHARACTER(LEN=*), DIMENSION (NXDG,NXCG) :: CNTRY ! names of categories
CHARACTER(LEN=*), DIMENSION (NXCG) :: CDG
CHARACTER(LEN=64) :: BLANK
CHARACTER(LEN=8)  :: FILENAM
INTEGER(4), DIMENSION (NXAL,NXLV) :: NUM     ! sample number for each angl. and level.

INTEGER(4), DIMENSION (NXCG) :: NSMP,NCCC

INTEGER(4) :: NCAT_FOUND,IERR,I_aux_1,I_aux_2,I_aux_3

!----  LOCAL

!---------------------------------------------------------------------------


NCAT_FOUND  = 0
READ_STATUS = 0

write(kout,'('' open file: '',i10)') LUNIN
call flush(kout)
WRITE(FILENAM,'(a5,I3.3)') 'fort.',LUNIN
OPEN(LUNIN,FILE=FILENAM,STATUS='OLD',IOSTAT=IERR)

IF(IERR.NE.0) THEN
  write(kout,*) 'file not found, unit no:',LUNIN,'file= ',FILENAM
  READ_STATUS = -1
  RETURN
ENDIF

!     READ

IERR = 0

READ(LUNIN,'(A32,I12,12X,A12,3X,I1)') CEXP,NCTG,CQC,IHOMO
READ(LUNIN,'(4I12)') MINSQ,MAXSQ,ISLL,IOCR
DO N=1,NCTG  ! number of station groups

  NCCC(N) = 1
  NN    = 1
 
  READ(LUNIN,*,IOSTAT=IERR)

  IF (IERR /= 0 ) EXIT

  READ(LUNIN,'(A64,3I8)') BLANK,i_AUX_1,i_AUX_2,i_AUX_3
  READ(LUNIN,'(A64,X,2(I8,X),X,I1,x,i3)') CNTRY(NN,N),IDSTA(NN,N),IDEND(NN,N),CFLAG(N),group
  write(kout,'(A64,X,2(I8,X),X,I1,x,i3)') CNTRY(NN,N),IDSTA(NN,N),IDEND(NN,N),CFLAG(N),group
  call flush(kout)

  DO L=1,NXLV            ! number of pressure levels

    READ(lunin,*)HLV(L),&
     &    BIC(L,:,N),&
     &    BIR(L,:,N),&
     &    RMR(L,:,N),&
     &    STR(L,:,N),&
     &    NMR(L,:,N)

  END DO

  NCAT_FOUND = NCAT_FOUND + 1

END DO

CLOSE(LUNIN)

NCTG = NCAT_FOUND

READ_STATUS = 0

RETURN
END SUBROUTINE READ_ODB_OUTSTAT

SUBROUTINE OPEN_DB(DBNAME,MODE,NO_POOLS,H)
use odb_module
IMPLICIT NONE
INTEGER(4) NO_POOLS, h
CHARACTER(*) DBNAME
CHARACTER(*) MODE


!*          1.1         OPEN DB

H      = ODB_OPEN(DBNAME,mode,no_pools)

RETURN
end SUBROUTINE OPEN_DB
SUBROUTINE CLOSE_DB(kout,DBNAME,H,ld_save)
use odb_module
IMPLICIT NONE
INTEGER(4)   :: RC, H, kout
CHARACTER(*) :: DBNAME
LOGICAL      :: ld_save


!*          1.1         CLOSE DB

write(kout,'('' CLOSE DB: '',A,'' WITH SAVE OPTION: '',L1)') DBNAME,ld_save
if(ld_save) then
  RC = ODB_close(H,save=.TRUE.)
else
  RC = ODB_close(H)
endif

RETURN
end SUBROUTINE CLOSE_DB
SUBROUTINE VIEW_CANCEL(H,VIEW,kpool)
use odb_module
IMPLICIT NONE
INTEGER(4) :: RC, h, kpool
CHARACTER(*) VIEW

!*          1.3.3       VIEW CANCEL

RC = ODB_CANCEL   (H, VIEW,poolno=kpool)

RETURN
end SUBROUTINE VIEW_CANCEL
SUBROUTINE SWAPOUT_VIEW(H,VIEW,kpool)
use odb_module
IMPLICIT NONE
INTEGER(4) :: RC, H, kpool
CHARACTER(*) VIEW


!*          1.1         SWAPOUT

RC = ODB_SWAPOUT  (H,VIEW,poolno=kpool)

RETURN
end SUBROUTINE SWAPOUT_VIEW
SUBROUTINE View_SELECT(H,VIew,NO_VIEW_ROWS,NO_VIEW_COLS,kpool)
use odb_module
IMPLICIT NONE
INTEGER(4)   :: RC, h, NO_VIEW_ROWS, NO_VIEW_COLS, kpool
character(*) :: VIew

!*          1.1         VIEW SELECT

RC    = ODB_SELECT(H,VIEW,NO_VIEW_ROWS,NO_VIEW_COLS,poolno=kpool)

RETURN
end SUBROUTINE View_SELECT
SUBROUTINE View_get(H,VIew,ARRAY,NO_VIEW_ROWS,NO_VIEW_COLS,kpool)
use odb_module
IMPLICIT NONE
INTEGER(4)   :: RC, h, NO_VIEW_ROWS, NO_VIEW_COLS, kpool
real(8)      :: ARRAY(NO_VIEW_ROWS,0:NO_VIEW_COLS)
character(*) :: VIew

!*          1.1         VIEW get

RC    = ODB_GET   (H,VIEW,ARRAY,NO_VIEW_ROWS,poolno=kpool)

RETURN
end SUBROUTINE View_get
SUBROUTINE ADD_VIEW(H,VIew)
use odb_module
IMPLICIT NONE
INTEGER(4)   :: RC, h
character(*) :: VIew

!*          1.1         Add VIEW

RC    = ODB_ADDVIEW(H, VIEW)

RETURN
end SUBROUTINE ADD_VIEW
SUBROUTINE PUT_ODB(H,VIew,parray,krows,kcols,K_poolno)
use odb_module
IMPLICIT NONE
INTEGER(4)   :: RC, h, krows, kcols, K_poolno
character(*) :: VIew
REAL(8)      :: parray(krows,0:kcols)
LOGICAL      :: colput(kcols)

!*          1.1         UPDATE DB

colput(:) = .true.

RC    = ODB_PUT(H,VIEW,parray,krows,ncols=kcols,colput=colput,poolno=K_poolno)

RETURN
end SUBROUTINE PUT_ODB
